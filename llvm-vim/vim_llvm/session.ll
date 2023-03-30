; ModuleID = 'session.c'
source_filename = "session.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.7, i32, i32, i16*, i16, i64 }
%union.anon.7 = type { [7 x %struct.buf_state] }
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
%struct.Gui = type { i32, i32, i32, i32, i32, i32, i32, %struct.window_S*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.GuiScrollbar, [3 x i32], i32, i32, i32, i32, i32, i32, %struct._PangoFontDescription*, i32, %struct._PangoFontDescription*, i64, i64, i64, i64, i32, %struct._GdkCursor*, i8*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GdkColor*, %struct._GdkColor*, %struct._GdkColor*, %struct._GdkGC*, %struct._PangoContext*, %struct._PangoFont*, %struct._PangoGlyphString*, %struct._GtkWidget*, %struct._GtkAccelGroup*, %struct._GtkWidget*, i8*, i32, i8*, i8* }
%struct._GdkCursor = type { i32, i32 }
%struct._PangoContext = type opaque
%struct._PangoFont = type { %struct._GObject }
%struct._PangoGlyphString = type { i32, %struct._PangoGlyphInfo*, i32*, i32 }
%struct._PangoGlyphInfo = type { i32, %struct._PangoGlyphGeometry, %struct._PangoGlyphVisAttr }
%struct._PangoGlyphGeometry = type { i32, i32, i32 }
%struct._PangoGlyphVisAttr = type { i8, [3 x i8] }
%struct._GtkAccelGroup = type { %struct._GObject, i32, i32, %struct._GSList*, i32, %struct._GtkAccelGroupEntry* }
%struct._GtkAccelGroupEntry = type { %struct._GtkAccelKey, %struct._GClosure*, i32 }
%struct._GtkAccelKey = type { i32, i32, i16 }
%struct._GClosure = type { i32, void (%struct._GClosure*, %struct._GValue*, i32, %struct._GValue*, i8*, i8*)*, i8*, %struct._GClosureNotifyData* }
%struct._GValue = type { i64, [2 x %union.anon.9] }
%union.anon.9 = type { i64 }
%struct._GClosureNotifyData = type { i8*, void (i8*, %struct._GClosure*)* }
%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.argentry = type { i8*, i32 }

@did_lcd = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c".vimrc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Session.vim\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".exrc\00", align 1
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Save View\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Save Session\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Save Setup\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"vim\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Vim macro files (*.vim)\09*.vim\0AAll Files (*)\09*\0A\00", align 1
@p_vdir = external local_unnamed_addr global i8*, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@vop_flags = external global i32, align 4
@ssop_flags = external global i32, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"version 6.0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"let SessionLoad = 1\00", align 1
@p_cp = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"if !&cp | set cp | endif\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"if &cp | set nocp | endif\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1\00", align 1
@globaldir = external local_unnamed_addr global i8*, align 8
@e_prev_dir = external global [0 x i8], align 1
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"let &g:so = s:so_save | let &g:siso = s:siso_save\00", align 1
@no_hlsearch = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"nohlsearch\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"doautoall SessionLoadPost\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"unlet SessionLoad\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"\22 vim: set ft=vim :\00", align 1
@e_write = external global [0 x i8], align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@e_noname = external global [0 x i8], align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".vim\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"let v:this_session=expand(\22<sfile>:p\22)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"silent only\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"silent tabonly\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"exe \22cd \22 . escape(expand(\22<sfile>:p:h\22), ' ')\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"cd \00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"  let s:wipebuf = bufnr('%')\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"set shortmess=aoO\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"argglobal\00", align 1
@global_alist = external global %struct.arglist, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"set lines=%ld columns=%ld\00", align 1
@Rows = external local_unnamed_addr global i64, align 8
@Columns = external local_unnamed_addr global i64, align 8
@gui = external local_unnamed_addr global %struct.Gui, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"winpos %d %d\00", align 1
@p_stal = external local_unnamed_addr global i64, align 8
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"set stal=2\00", align 1
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@topframe = external local_unnamed_addr global %struct.frame_S*, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"tabnew\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"tabrewind\00", align 1
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"tabnext\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"edit \00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"let s:save_splitbelow = &splitbelow\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"let s:save_splitright = &splitright\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"set splitbelow splitright\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"let &splitbelow = s:save_splitbelow\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"let &splitright = s:save_splitright\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"wincmd t\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"let s:save_winminheight = &winminheight\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"let s:save_winminwidth = &winminwidth\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"set winminheight=0\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"set winheight=1\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"set winminwidth=0\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"set winwidth=1\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"tcd \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"wincmd w\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%dwincmd w\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"tabnext %d\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"set stal=1\00", align 1
@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"badd +%ld \00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"  silent exe 'bwipe ' . s:wipebuf\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"unlet! s:wipebuf\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"set winheight=%ld winwidth=%ld shortmess=%s\00", align 1
@p_wh = external local_unnamed_addr global i64, align 8
@p_wiw = external local_unnamed_addr global i64, align 8
@p_shm = external local_unnamed_addr global i8*, align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"let &winminheight = s:save_winminheight\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"let &winminwidth = s:save_winminwidth\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"let s:sx = expand(\22<sfile>:p:r\22).\22x.vim\22\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"if filereadable(s:sx)\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"  exe \22source \22 . fnameescape(s:sx)\00", align 1
@hash_removed = external global i8, align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"\5C\22\0A\0D\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"let %s = %c%s%c\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"let %s = %c%f\00", align 1
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"%argdel\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"$argadd \00", align 1
@p_acd = external local_unnamed_addr global i32, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"wincmd _ | wincmd |\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"vsplit\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"%dwincmd k\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%dwincmd h\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"exe '%dresize ' . ((&lines * %ld + %ld) / %ld)\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"exe 'vert %dresize ' . ((&columns * %ld + %ld) / %ld)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"wincmd =\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"arglocal\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"%ldargu\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"if bufexists(\22\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"\22) | buffer \00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c" | else | edit \00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" | endif\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"enew\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"balt \00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"let s:l = %ld - ((%ld * winheight(0) + %ld) / %ld)\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"if s:l < 1 | let s:l = 1 | endif\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"keepjumps exe s:l\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"normal! zt\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"keepjumps %ld\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"normal! 0\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"let s:c = %ld - ((%ld * winwidth(0) + %ld) / %ld)\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"if s:c > 0\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"  exe 'normal! ' . s:c . '|zs' . %ld . '|'\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"lcd \00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%snormal! $\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"%snormal! 0%d|\00", align 1

; Function Attrs: nounwind uwtable
define void @ex_loadview(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !2387 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !2464, metadata !DIExpression()), !dbg !2466
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !2467
  %3 = load i8*, i8** %2, align 8, !dbg !2467, !tbaa !2468
  %4 = load i8, i8* %3, align 1, !dbg !2475, !tbaa !2476
  %5 = zext i8 %4 to i32, !dbg !2475
  %6 = tail call fastcc i8* @get_view_file(i32 %5), !dbg !2477
  call void @llvm.dbg.value(metadata i8* %6, metadata !2465, metadata !DIExpression()), !dbg !2478
  %7 = icmp eq i8* %6, null, !dbg !2479
  br i1 %7, label %10, label %8, !dbg !2481

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @do_source(i8* nonnull %6, i32 0, i32 0, i32* null) #7, !dbg !2482
  tail call void @vim_free(i8* nonnull %6) #7, !dbg !2484
  br label %10, !dbg !2485

; <label>:10:                                     ; preds = %1, %8
  ret void, !dbg !2486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @get_view_file(i32) unnamed_addr #0 !dbg !2487 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2491, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.value(metadata i32 0, metadata !2492, metadata !DIExpression()), !dbg !2498
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2499, !tbaa !2501
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 7, !dbg !2502
  %4 = load i8*, i8** %3, align 8, !dbg !2502, !tbaa !2503
  %5 = icmp eq i8* %4, null, !dbg !2520
  br i1 %5, label %6, label %9, !dbg !2521

; <label>:6:                                      ; preds = %1
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_noname, i64 0, i64 0), i32 5) #7, !dbg !2522
  %8 = tail call i32 @emsg(i8* %7) #7, !dbg !2524
  br label %66, !dbg !2525

; <label>:9:                                      ; preds = %1
  %10 = tail call i8* @home_replace_save(%struct.file_buffer* null, i8* nonnull %4) #7, !dbg !2526
  call void @llvm.dbg.value(metadata i8* %10, metadata !2496, metadata !DIExpression()), !dbg !2527
  %11 = icmp eq i8* %10, null, !dbg !2528
  br i1 %11, label %66, label %12, !dbg !2530

; <label>:12:                                     ; preds = %9
  br label %13, !dbg !2531

; <label>:13:                                     ; preds = %12, %23
  %14 = phi i8* [ %25, %23 ], [ %10, %12 ]
  %15 = phi i32 [ %24, %23 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !2492, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i8* %14, metadata !2493, metadata !DIExpression()), !dbg !2534
  %16 = load i8, i8* %14, align 1, !dbg !2531, !tbaa !2476
  switch i8 %16, label %17 [
    i8 0, label %26
    i8 61, label %21
  ], !dbg !2535

; <label>:17:                                     ; preds = %13
  %18 = zext i8 %16 to i32, !dbg !2536
  %19 = tail call i32 @vim_ispathsep(i32 %18) #7, !dbg !2538
  %20 = icmp eq i32 %19, 0, !dbg !2538
  br i1 %20, label %23, label %21, !dbg !2539

; <label>:21:                                     ; preds = %13, %17
  %22 = add nsw i32 %15, 1, !dbg !2540
  call void @llvm.dbg.value(metadata i32 %22, metadata !2492, metadata !DIExpression()), !dbg !2498
  br label %23, !dbg !2540

; <label>:23:                                     ; preds = %17, %21
  %24 = phi i32 [ %22, %21 ], [ %15, %17 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2492, metadata !DIExpression()), !dbg !2498
  %25 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2541
  call void @llvm.dbg.value(metadata i8* %25, metadata !2493, metadata !DIExpression()), !dbg !2534
  br label %13, !dbg !2542, !llvm.loop !2543

; <label>:26:                                     ; preds = %13
  %27 = tail call i64 @strlen(i8* nonnull %10) #8, !dbg !2545
  %28 = sext i32 %15 to i64, !dbg !2546
  %29 = load i8*, i8** @p_vdir, align 8, !dbg !2547, !tbaa !2501
  %30 = tail call i64 @strlen(i8* %29) #8, !dbg !2547
  %31 = add nsw i64 %28, 9, !dbg !2548
  %32 = add i64 %31, %27, !dbg !2549
  %33 = add i64 %32, %30, !dbg !2550
  %34 = tail call i8* @alloc(i64 %33) #7, !dbg !2551
  call void @llvm.dbg.value(metadata i8* %34, metadata !2495, metadata !DIExpression()), !dbg !2552
  %35 = icmp eq i8* %34, null, !dbg !2553
  br i1 %35, label %65, label %36, !dbg !2555

; <label>:36:                                     ; preds = %26
  %37 = load i8*, i8** @p_vdir, align 8, !dbg !2556, !tbaa !2501
  %38 = tail call i8* @strcpy(i8* nonnull %34, i8* %37) #7, !dbg !2556
  tail call void @add_pathsep(i8* nonnull %34) #7, !dbg !2558
  %39 = tail call i64 @strlen(i8* nonnull %34) #8, !dbg !2559
  %40 = getelementptr inbounds i8, i8* %34, i64 %39, !dbg !2560
  call void @llvm.dbg.value(metadata i8* %40, metadata !2494, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i8* %10, metadata !2493, metadata !DIExpression()), !dbg !2534
  br label %41, !dbg !2562

; <label>:41:                                     ; preds = %58, %36
  %42 = phi i8* [ %10, %36 ], [ %60, %58 ]
  %43 = phi i8* [ %40, %36 ], [ %59, %58 ]
  call void @llvm.dbg.value(metadata i8* %43, metadata !2494, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i8* %42, metadata !2493, metadata !DIExpression()), !dbg !2534
  %44 = load i8, i8* %42, align 1, !dbg !2564, !tbaa !2476
  switch i8 %44, label %48 [
    i8 0, label %61
    i8 61, label %45
  ], !dbg !2566

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2567
  call void @llvm.dbg.value(metadata i8* %46, metadata !2494, metadata !DIExpression()), !dbg !2561
  store i8 61, i8* %43, align 1, !dbg !2571, !tbaa !2476
  %47 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2572
  call void @llvm.dbg.value(metadata i8* %47, metadata !2494, metadata !DIExpression()), !dbg !2561
  store i8 61, i8* %46, align 1, !dbg !2573, !tbaa !2476
  br label %58, !dbg !2574

; <label>:48:                                     ; preds = %41
  %49 = zext i8 %44 to i32, !dbg !2575
  %50 = tail call i32 @vim_ispathsep(i32 %49) #7, !dbg !2576
  %51 = icmp eq i32 %50, 0, !dbg !2576
  br i1 %51, label %55, label %52, !dbg !2578

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2579
  call void @llvm.dbg.value(metadata i8* %53, metadata !2494, metadata !DIExpression()), !dbg !2561
  store i8 61, i8* %43, align 1, !dbg !2581, !tbaa !2476
  %54 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2582
  call void @llvm.dbg.value(metadata i8* %54, metadata !2494, metadata !DIExpression()), !dbg !2561
  store i8 43, i8* %53, align 1, !dbg !2583, !tbaa !2476
  br label %58, !dbg !2584

; <label>:55:                                     ; preds = %48
  %56 = load i8, i8* %42, align 1, !dbg !2585, !tbaa !2476
  %57 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2586
  call void @llvm.dbg.value(metadata i8* %57, metadata !2494, metadata !DIExpression()), !dbg !2561
  store i8 %56, i8* %43, align 1, !dbg !2587, !tbaa !2476
  br label %58

; <label>:58:                                     ; preds = %45, %55, %52
  %59 = phi i8* [ %47, %45 ], [ %54, %52 ], [ %57, %55 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !2494, metadata !DIExpression()), !dbg !2561
  %60 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !2588
  call void @llvm.dbg.value(metadata i8* %60, metadata !2493, metadata !DIExpression()), !dbg !2534
  br label %41, !dbg !2589, !llvm.loop !2590

; <label>:61:                                     ; preds = %41
  %62 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2592
  call void @llvm.dbg.value(metadata i8* %62, metadata !2494, metadata !DIExpression()), !dbg !2561
  store i8 61, i8* %43, align 1, !dbg !2593, !tbaa !2476
  %63 = trunc i32 %0 to i8, !dbg !2594
  %64 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2595
  call void @llvm.dbg.value(metadata i8* %64, metadata !2494, metadata !DIExpression()), !dbg !2561
  store i8 %63, i8* %62, align 1, !dbg !2596, !tbaa !2476
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i64 5, i32 1, i1 false), !dbg !2597
  br label %65, !dbg !2598

; <label>:65:                                     ; preds = %26, %61
  tail call void @vim_free(i8* nonnull %10) #7, !dbg !2599
  br label %66, !dbg !2600

; <label>:66:                                     ; preds = %9, %65, %6
  %67 = phi i8* [ null, %6 ], [ %34, %65 ], [ null, %9 ]
  ret i8* %67, !dbg !2601
}

declare i32 @do_source(i8*, i32, i32, i32*) local_unnamed_addr #2

declare void @vim_free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @ex_mkrc(%struct.exarg* nocapture) local_unnamed_addr #0 !dbg !2602 {
  %2 = alloca %struct.hashtable_S, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !2604, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.value(metadata i32 0, metadata !2653, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i8* null, metadata !2655, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 0, metadata !2656, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 0, metadata !2657, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i8* null, metadata !2658, metadata !DIExpression()), !dbg !2680
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !2681
  %6 = load i32, i32* %5, align 8, !dbg !2681, !tbaa !2683
  switch i32 %6, label %7 [
    i32 289, label %8
    i32 292, label %8
  ], !dbg !2684

; <label>:7:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 1, metadata !2656, metadata !DIExpression()), !dbg !2678
  store i1 false, i1* @did_lcd, align 4
  br label %31, !dbg !2685

; <label>:8:                                      ; preds = %1, %1
  call void @llvm.dbg.value(metadata i32 1, metadata !2656, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 1, metadata !2656, metadata !DIExpression()), !dbg !2678
  store i1 false, i1* @did_lcd, align 4
  %9 = icmp eq i32 %6, 292, !dbg !2687
  br i1 %9, label %10, label %31, !dbg !2685

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !2688
  %12 = load i8*, i8** %11, align 8, !dbg !2688, !tbaa !2468
  %13 = load i8, i8* %12, align 1, !dbg !2689, !tbaa !2476
  %14 = icmp eq i8 %13, 0, !dbg !2690
  br i1 %14, label %24, label %15, !dbg !2691

; <label>:15:                                     ; preds = %10
  %16 = zext i8 %13 to i32, !dbg !2689
  %17 = tail call i32 @vim_isdigit(i32 %16) #7, !dbg !2692
  %18 = icmp eq i32 %17, 0, !dbg !2692
  br i1 %18, label %31, label %19, !dbg !2693

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %11, align 8, !dbg !2694, !tbaa !2468
  %21 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2695
  %22 = load i8, i8* %21, align 1, !dbg !2695, !tbaa !2476
  %23 = icmp eq i8 %22, 0, !dbg !2696
  br i1 %23, label %24, label %31, !dbg !2697

; <label>:24:                                     ; preds = %19, %10
  %25 = phi i8* [ %20, %19 ], [ %12, %10 ], !dbg !2698
  %26 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !2700
  store i32 1, i32* %26, align 4, !dbg !2701, !tbaa !2702
  %27 = load i8, i8* %25, align 1, !dbg !2703, !tbaa !2476
  %28 = zext i8 %27 to i32, !dbg !2703
  %29 = tail call fastcc i8* @get_view_file(i32 %28), !dbg !2704
  call void @llvm.dbg.value(metadata i8* %29, metadata !2654, metadata !DIExpression()), !dbg !2705
  %30 = icmp eq i8* %29, null, !dbg !2706
  br i1 %30, label %1008, label %41, !dbg !2708

; <label>:31:                                     ; preds = %7, %15, %19, %8
  %32 = phi i32 [ 0, %7 ], [ 1, %15 ], [ 1, %19 ], [ 1, %8 ]
  %33 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !2709
  %34 = load i8*, i8** %33, align 8, !dbg !2709, !tbaa !2468
  %35 = load i8, i8* %34, align 1, !dbg !2711, !tbaa !2476
  %36 = icmp eq i8 %35, 0, !dbg !2712
  br i1 %36, label %37, label %41, !dbg !2713

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 8, !dbg !2714, !tbaa !2683
  switch i32 %38, label %40 [
    i32 291, label %41
    i32 289, label %39
  ], !dbg !2716

; <label>:39:                                     ; preds = %37
  br label %41, !dbg !2717

; <label>:40:                                     ; preds = %37
  br label %41

; <label>:41:                                     ; preds = %37, %31, %24, %39, %40
  %42 = phi i32 [ %32, %39 ], [ %32, %40 ], [ 1, %24 ], [ %32, %31 ], [ %32, %37 ]
  %43 = phi i32 [ 0, %39 ], [ 0, %40 ], [ 1, %24 ], [ 0, %31 ], [ 0, %37 ]
  %44 = phi i8* [ null, %39 ], [ null, %40 ], [ %29, %24 ], [ null, %31 ], [ null, %37 ]
  %45 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), %39 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %40 ], [ %29, %24 ], [ %34, %31 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %37 ]
  call void @llvm.dbg.value(metadata i8* %45, metadata !2654, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8* %44, metadata !2658, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %43, metadata !2657, metadata !DIExpression()), !dbg !2679
  %46 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2719, !tbaa !2721
  %47 = and i32 %46, 64, !dbg !2724
  %48 = icmp eq i32 %47, 0, !dbg !2724
  br i1 %48, label %61, label %49, !dbg !2725

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 8, !dbg !2726, !tbaa !2683
  %51 = icmp eq i32 %50, 289, !dbg !2728
  %52 = select i1 %51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), !dbg !2728
  %53 = icmp eq i32 %50, 292, !dbg !2728
  %54 = select i1 %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %52, !dbg !2728
  %55 = tail call i8* @dcgettext(i8* null, i8* %54, i32 5) #7, !dbg !2729
  %56 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i32 5) #7, !dbg !2730
  %57 = tail call i8* @do_browse(i32 1, i8* %55, i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* null, i8* %56, %struct.file_buffer* null) #7, !dbg !2731
  call void @llvm.dbg.value(metadata i8* %57, metadata !2655, metadata !DIExpression()), !dbg !2677
  %58 = icmp eq i8* %57, null, !dbg !2732
  br i1 %58, label %1006, label %59, !dbg !2734

; <label>:59:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i8* %57, metadata !2654, metadata !DIExpression()), !dbg !2705
  %60 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !2735
  store i32 1, i32* %60, align 4, !dbg !2736, !tbaa !2702
  br label %61, !dbg !2737

; <label>:61:                                     ; preds = %41, %59
  %62 = phi i8* [ %57, %59 ], [ null, %41 ]
  %63 = phi i8* [ %57, %59 ], [ %45, %41 ]
  call void @llvm.dbg.value(metadata i8* %63, metadata !2654, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8* %62, metadata !2655, metadata !DIExpression()), !dbg !2677
  %64 = icmp ne i32 %43, 0, !dbg !2738
  br i1 %64, label %65, label %72, !dbg !2740

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** @p_vdir, align 8, !dbg !2741, !tbaa !2501
  %67 = tail call i32 @mch_isdir(i8* %66) #7, !dbg !2742
  %68 = icmp eq i32 %67, 0, !dbg !2742
  br i1 %68, label %69, label %72, !dbg !2743

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** @p_vdir, align 8, !dbg !2744, !tbaa !2501
  %71 = tail call i32 @vim_mkdir_emsg(i8* %70, i32 493) #7, !dbg !2745
  br label %72, !dbg !2745

; <label>:72:                                     ; preds = %65, %69, %61
  %73 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !2746
  %74 = load i32, i32* %73, align 4, !dbg !2746, !tbaa !2702
  %75 = tail call %struct._IO_FILE* @open_exfile(i8* %63, i32 %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2747
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2605, metadata !DIExpression()), !dbg !2748
  %76 = icmp eq %struct._IO_FILE* %75, null, !dbg !2749
  br i1 %76, label %1006, label %77, !dbg !2750

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 8, !dbg !2751, !tbaa !2683
  %79 = icmp eq i32 %78, 292, !dbg !2753
  %80 = select i1 %79, i32* @vop_flags, i32* @ssop_flags, !dbg !2754
  call void @llvm.dbg.value(metadata i32* %80, metadata !2659, metadata !DIExpression()), !dbg !2755
  %81 = icmp eq i32 %78, 291, !dbg !2756
  br i1 %81, label %82, label %89, !dbg !2758

; <label>:82:                                     ; preds = %77
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !2765
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !2767
  %83 = tail call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), %struct._IO_FILE* nonnull %75) #7, !dbg !2768
  %84 = icmp slt i32 %83, 0, !dbg !2770
  br i1 %84, label %87, label %85, !dbg !2771

; <label>:85:                                     ; preds = %82
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !2777
  %86 = tail call i32 @putc(i32 10, %struct._IO_FILE* nonnull %75) #7, !dbg !2779
  br label %87, !dbg !2781

; <label>:87:                                     ; preds = %82, %85
  %88 = load i32, i32* %5, align 8, !dbg !2782, !tbaa !2683
  br label %89, !dbg !2782

; <label>:89:                                     ; preds = %87, %77
  %90 = phi i32 [ %88, %87 ], [ %78, %77 ], !dbg !2782
  %91 = icmp eq i32 %90, 289, !dbg !2784
  br i1 %91, label %92, label %99, !dbg !2785

; <label>:92:                                     ; preds = %89
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !2786
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !2790
  %93 = tail call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* nonnull %75) #7, !dbg !2791
  %94 = icmp slt i32 %93, 0, !dbg !2792
  br i1 %94, label %98, label %95, !dbg !2793

; <label>:95:                                     ; preds = %92
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !2794
  %96 = tail call i32 @putc(i32 10, %struct._IO_FILE* nonnull %75) #7, !dbg !2796
  %97 = icmp slt i32 %96, 0, !dbg !2797
  br i1 %97, label %98, label %99, !dbg !2798

; <label>:98:                                     ; preds = %92, %95
  br label %99, !dbg !2798

; <label>:99:                                     ; preds = %98, %95, %89
  %100 = phi i32 [ 0, %89 ], [ 1, %98 ], [ 0, %95 ]
  call void @llvm.dbg.value(metadata i32 %100, metadata !2653, metadata !DIExpression()), !dbg !2676
  %101 = load i32, i32* %5, align 8, !dbg !2799, !tbaa !2683
  %102 = icmp eq i32 %101, 292, !dbg !2801
  br i1 %102, label %116, label %103, !dbg !2802

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @p_cp, align 4, !dbg !2803, !tbaa !2806
  %105 = icmp eq i32 %104, 0, !dbg !2803
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !2807
  br i1 %105, label %111, label %106, !dbg !2809

; <label>:106:                                    ; preds = %103
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !2810
  %107 = tail call i32 @fputs(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), %struct._IO_FILE* nonnull %75) #7, !dbg !2812
  %108 = icmp slt i32 %107, 0, !dbg !2813
  br i1 %108, label %116, label %109, !dbg !2814

; <label>:109:                                    ; preds = %106
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !2815
  %110 = tail call i32 @putc(i32 10, %struct._IO_FILE* nonnull %75) #7, !dbg !2817
  br label %116, !dbg !2818

; <label>:111:                                    ; preds = %103
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !2819
  %112 = tail call i32 @fputs(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* nonnull %75) #7, !dbg !2820
  %113 = icmp slt i32 %112, 0, !dbg !2821
  br i1 %113, label %116, label %114, !dbg !2822

; <label>:114:                                    ; preds = %111
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !2823
  %115 = tail call i32 @putc(i32 10, %struct._IO_FILE* nonnull %75) #7, !dbg !2825
  br label %116, !dbg !2826

; <label>:116:                                    ; preds = %114, %111, %109, %106, %99
  %117 = icmp ne i32 %42, 0, !dbg !2827
  %118 = load i32, i32* %5, align 8, !tbaa !2683
  %119 = icmp eq i32 %118, 289
  br i1 %117, label %120, label %125, !dbg !2828

; <label>:120:                                    ; preds = %116
  br i1 %119, label %121, label %142, !dbg !2829

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %80, align 4, !dbg !2830, !tbaa !2806
  %123 = and i32 %122, 32, !dbg !2831
  %124 = icmp eq i32 %123, 0, !dbg !2831
  br i1 %124, label %142, label %126, !dbg !2832

; <label>:125:                                    ; preds = %116
  call void @llvm.dbg.value(metadata i32 2, metadata !2661, metadata !DIExpression()), !dbg !2833
  br i1 %119, label %126, label %131, !dbg !2834

; <label>:126:                                    ; preds = %121, %125
  %127 = load i32, i32* %80, align 4, !dbg !2836, !tbaa !2806
  %128 = lshr i32 %127, 9, !dbg !2837
  %129 = and i32 %128, 256, !dbg !2837
  %130 = or i32 %129, 2, !dbg !2837
  br label %131, !dbg !2837

; <label>:131:                                    ; preds = %126, %125
  %132 = phi i32 [ 2, %125 ], [ %130, %126 ]
  call void @llvm.dbg.value(metadata i32 %132, metadata !2661, metadata !DIExpression()), !dbg !2833
  %133 = tail call i32 @makemap(%struct._IO_FILE* nonnull %75, %struct.file_buffer* null) #7, !dbg !2838
  %134 = icmp eq i32 %133, 0, !dbg !2839
  br i1 %134, label %138, label %135, !dbg !2840

; <label>:135:                                    ; preds = %131
  %136 = tail call i32 @makeset(%struct._IO_FILE* nonnull %75, i32 %132, i32 0) #7, !dbg !2841
  %137 = icmp eq i32 %136, 0, !dbg !2842
  br label %138, !dbg !2840

; <label>:138:                                    ; preds = %135, %131
  %139 = phi i1 [ true, %131 ], [ %137, %135 ]
  %140 = zext i1 %139 to i32, !dbg !2840
  %141 = or i32 %100, %140, !dbg !2843
  call void @llvm.dbg.value(metadata i32 %141, metadata !2653, metadata !DIExpression()), !dbg !2676
  br label %142, !dbg !2844

; <label>:142:                                    ; preds = %121, %138, %120
  %143 = phi i32 [ %141, %138 ], [ %100, %121 ], [ %100, %120 ]
  call void @llvm.dbg.value(metadata i32 %143, metadata !2653, metadata !DIExpression()), !dbg !2676
  %144 = icmp eq i32 %143, 0, !dbg !2845
  %145 = and i1 %117, %144, !dbg !2846
  br i1 %145, label %146, label %979, !dbg !2846

; <label>:146:                                    ; preds = %142
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !2847
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.13, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !2850
  %147 = tail call i32 @fputs(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* nonnull %75) #7, !dbg !2851
  %148 = icmp slt i32 %147, 0, !dbg !2852
  br i1 %148, label %152, label %149, !dbg !2853

; <label>:149:                                    ; preds = %146
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !2854
  %150 = tail call i32 @putc(i32 10, %struct._IO_FILE* nonnull %75) #7, !dbg !2856
  %151 = icmp slt i32 %150, 0, !dbg !2857
  br i1 %151, label %152, label %153, !dbg !2858

; <label>:152:                                    ; preds = %146, %149
  br label %153, !dbg !2858

; <label>:153:                                    ; preds = %149, %152
  %154 = phi i32 [ 1, %152 ], [ 0, %149 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !2653, metadata !DIExpression()), !dbg !2676
  %155 = load i32, i32* %5, align 8, !dbg !2859, !tbaa !2683
  %156 = icmp eq i32 %155, 289, !dbg !2860
  br i1 %156, label %157, label %933, !dbg !2861

; <label>:157:                                    ; preds = %153
  %158 = tail call i8* @alloc(i64 4096) #7, !dbg !2862
  call void @llvm.dbg.value(metadata i8* %158, metadata !2666, metadata !DIExpression()), !dbg !2863
  %159 = icmp eq i8* %158, null, !dbg !2864
  br i1 %159, label %941, label %160, !dbg !2866

; <label>:160:                                    ; preds = %157
  %161 = tail call i32 @mch_dirname(i8* nonnull %158, i32 4096) #7, !dbg !2867
  %162 = icmp eq i32 %161, 0, !dbg !2870
  br i1 %162, label %166, label %163, !dbg !2871

; <label>:163:                                    ; preds = %160
  %164 = tail call i32 @mch_chdir(i8* nonnull %158) #7, !dbg !2872
  %165 = icmp eq i32 %164, 0, !dbg !2873
  br i1 %165, label %167, label %166, !dbg !2874

; <label>:166:                                    ; preds = %160, %163
  store i8 0, i8* %158, align 1, !dbg !2875, !tbaa !2476
  br label %188, !dbg !2876

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %158, align 1, !dbg !2878, !tbaa !2476
  %169 = icmp eq i8 %168, 0, !dbg !2879
  br i1 %169, label %188, label %170, !dbg !2876

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @ssop_flags, align 4, !dbg !2880, !tbaa !2806
  %172 = and i32 %171, 2048, !dbg !2881
  %173 = icmp eq i32 %172, 0, !dbg !2881
  br i1 %173, label %178, label %174, !dbg !2882

; <label>:174:                                    ; preds = %170
  %175 = tail call i32 @vim_chdirfile(i8* %63, i8* null) #7, !dbg !2883
  %176 = icmp eq i32 %175, 1, !dbg !2886
  br i1 %176, label %177, label %188, !dbg !2887

; <label>:177:                                    ; preds = %174
  tail call void @shorten_fnames(i32 1) #7, !dbg !2888
  br label %188, !dbg !2888

; <label>:178:                                    ; preds = %170
  %179 = and i32 %171, 4096, !dbg !2889
  %180 = icmp ne i32 %179, 0, !dbg !2889
  %181 = load i8*, i8** @globaldir, align 8, !dbg !2891
  %182 = icmp ne i8* %181, null, !dbg !2892
  %183 = and i1 %180, %182, !dbg !2893
  br i1 %183, label %184, label %188, !dbg !2893

; <label>:184:                                    ; preds = %178
  %185 = tail call i32 @mch_chdir(i8* nonnull %181) #7, !dbg !2894
  %186 = icmp eq i32 %185, 0, !dbg !2897
  br i1 %186, label %187, label %188, !dbg !2898

; <label>:187:                                    ; preds = %184
  tail call void @shorten_fnames(i32 1) #7, !dbg !2899
  br label %188, !dbg !2899

; <label>:188:                                    ; preds = %167, %166, %178, %187, %184, %174, %177
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2900, metadata !DIExpression()) #7, !dbg !2971
  call void @llvm.dbg.value(metadata i8* %158, metadata !2905, metadata !DIExpression()) #7, !dbg !2973
  call void @llvm.dbg.value(metadata i32 1, metadata !2907, metadata !DIExpression()) #7, !dbg !2974
  call void @llvm.dbg.value(metadata i32 1, metadata !2909, metadata !DIExpression()) #7, !dbg !2975
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !2912, metadata !DIExpression()) #7, !dbg !2976
  call void @llvm.dbg.value(metadata i32 0, metadata !2914, metadata !DIExpression()) #7, !dbg !2977
  call void @llvm.dbg.value(metadata i32 0, metadata !2917, metadata !DIExpression()) #7, !dbg !2978
  call void @llvm.dbg.value(metadata i32 0, metadata !2918, metadata !DIExpression()) #7, !dbg !2979
  call void @llvm.dbg.value(metadata i32 0, metadata !2919, metadata !DIExpression()) #7, !dbg !2980
  %189 = bitcast %struct.hashtable_S* %2 to i8*, !dbg !2981
  call void @llvm.lifetime.start.p0i8(i64 304, i8* nonnull %189) #7, !dbg !2981
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %2, metadata !2920, metadata !DIExpression()) #7, !dbg !2982
  call void @hash_init(%struct.hashtable_S* nonnull %2) #7, !dbg !2983
  %190 = load i32, i32* @ssop_flags, align 4, !dbg !2984, !tbaa !2806
  %191 = and i32 %190, 1, !dbg !2986
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !2987
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !2990
  %192 = call i32 @fputs(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), %struct._IO_FILE* nonnull %75) #7, !dbg !2991
  %193 = icmp slt i32 %192, 0, !dbg !2992
  br i1 %193, label %910, label %194, !dbg !2993

; <label>:194:                                    ; preds = %188
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !2994
  %195 = call i32 @putc(i32 10, %struct._IO_FILE* nonnull %75) #7, !dbg !2996
  %196 = icmp slt i32 %195, 0, !dbg !2997
  br i1 %196, label %910, label %197, !dbg !2998

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @ssop_flags, align 4, !dbg !2999, !tbaa !2806
  %199 = and i32 %198, 256, !dbg !3001
  %200 = icmp eq i32 %199, 0, !dbg !3001
  br i1 %200, label %309, label %201, !dbg !3002

; <label>:201:                                    ; preds = %197
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !3003, metadata !DIExpression()) #7, !dbg !3022
  %202 = call %struct.hashtable_S* @get_globvar_ht() #7, !dbg !3025
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %202, metadata !3006, metadata !DIExpression()) #7, !dbg !3026
  %203 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %202, i64 0, i32 1, !dbg !3027
  %204 = load i64, i64* %203, align 8, !dbg !3027, !tbaa !3028
  %205 = trunc i64 %204 to i32, !dbg !3029
  call void @llvm.dbg.value(metadata i32 %205, metadata !3009, metadata !DIExpression()) #7, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %205, metadata !3009, metadata !DIExpression()) #7, !dbg !3030
  %206 = icmp sgt i32 %205, 0, !dbg !3031
  br i1 %206, label %207, label %309, !dbg !3032

; <label>:207:                                    ; preds = %201
  %208 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %202, i64 0, i32 6, !dbg !3033
  %209 = load %struct.hashitem_S*, %struct.hashitem_S** %208, align 8, !dbg !3033, !tbaa !3034
  br label %210, !dbg !3032

; <label>:210:                                    ; preds = %305, %207
  %211 = phi i32 [ %205, %207 ], [ %306, %305 ]
  %212 = phi %struct.hashitem_S* [ %209, %207 ], [ %307, %305 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %212, metadata !3007, metadata !DIExpression()) #7, !dbg !3035
  call void @llvm.dbg.value(metadata i32 %211, metadata !3009, metadata !DIExpression()) #7, !dbg !3030
  %213 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %212, i64 0, i32 1, !dbg !3036
  %214 = load i8*, i8** %213, align 8, !dbg !3036, !tbaa !3037
  %215 = icmp eq i8* %214, null, !dbg !3036
  %216 = icmp eq i8* %214, @hash_removed, !dbg !3036
  %217 = or i1 %215, %216, !dbg !3036
  br i1 %217, label %305, label %218, !dbg !3036

; <label>:218:                                    ; preds = %210
  %219 = add nsw i32 %211, -1, !dbg !3039
  call void @llvm.dbg.value(metadata i32 %219, metadata !3009, metadata !DIExpression()) #7, !dbg !3030
  %220 = getelementptr inbounds i8, i8* %214, i64 -17, !dbg !3040
  call void @llvm.dbg.value(metadata i8* %220, metadata !3008, metadata !DIExpression()) #7, !dbg !3041
  %221 = bitcast i8* %220 to %struct.typval_T*, !dbg !3042
  %222 = bitcast i8* %220 to i32*, !dbg !3043
  %223 = load i32, i32* %222, align 8, !dbg !3043, !tbaa !3044
  switch i32 %223, label %305 [
    i32 5, label %228
    i32 7, label %228
    i32 6, label %224
  ], !dbg !3045

; <label>:224:                                    ; preds = %218
  %225 = load i8, i8* %214, align 1, !dbg !3046, !tbaa !2476
  %226 = zext i8 %225 to i32, !dbg !3046
  %227 = add nsw i32 %226, -65, !dbg !3046
  br label %274, !dbg !3045

; <label>:228:                                    ; preds = %218, %218
  call void @llvm.dbg.value(metadata i8* %214, metadata !3053, metadata !DIExpression()) #7, !dbg !3056
  call void @llvm.dbg.value(metadata i8* %214, metadata !3054, metadata !DIExpression()) #7, !dbg !3058
  %229 = load i8, i8* %214, align 1, !dbg !3059, !tbaa !2476
  %230 = zext i8 %229 to i32, !dbg !3059
  %231 = add nsw i32 %230, -65, !dbg !3059
  %232 = icmp ult i32 %231, 26, !dbg !3059
  br i1 %232, label %233, label %272, !dbg !3060

; <label>:233:                                    ; preds = %228
  call void @llvm.dbg.value(metadata i8* %214, metadata !3054, metadata !DIExpression()) #7, !dbg !3058
  %234 = getelementptr inbounds i8, i8* %214, i64 1, !dbg !3061
  call void @llvm.dbg.value(metadata i8* %234, metadata !3054, metadata !DIExpression()) #7, !dbg !3058
  %235 = load i8, i8* %234, align 1, !dbg !3063, !tbaa !2476
  %236 = icmp eq i8 %235, 0, !dbg !3064
  br i1 %236, label %272, label %237, !dbg !3064

; <label>:237:                                    ; preds = %233
  br label %242, !dbg !3065

; <label>:238:                                    ; preds = %242
  call void @llvm.dbg.value(metadata i8* %244, metadata !3054, metadata !DIExpression()) #7, !dbg !3058
  %239 = getelementptr inbounds i8, i8* %244, i64 1, !dbg !3061
  call void @llvm.dbg.value(metadata i8* %239, metadata !3054, metadata !DIExpression()) #7, !dbg !3058
  %240 = load i8, i8* %239, align 1, !dbg !3063, !tbaa !2476
  %241 = icmp eq i8 %240, 0, !dbg !3064
  br i1 %241, label %272, label %242, !dbg !3064, !llvm.loop !3067

; <label>:242:                                    ; preds = %237, %238
  %243 = phi i8 [ %240, %238 ], [ %235, %237 ]
  %244 = phi i8* [ %239, %238 ], [ %234, %237 ]
  %245 = zext i8 %243 to i32, !dbg !3065
  %246 = add nsw i32 %245, -97, !dbg !3065
  %247 = icmp ult i32 %246, 26, !dbg !3065
  br i1 %247, label %248, label %238, !dbg !3070

; <label>:248:                                    ; preds = %242
  %249 = call i8* @tv_get_string(%struct.typval_T* nonnull %221) #7, !dbg !3071
  %250 = call i8* @vim_strsave_escaped(i8* %249, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0)) #7, !dbg !3073
  call void @llvm.dbg.value(metadata i8* %250, metadata !3010, metadata !DIExpression()) #7, !dbg !3074
  %251 = icmp eq i8* %250, null, !dbg !3075
  br i1 %251, label %309, label %252, !dbg !3077

; <label>:252:                                    ; preds = %248
  br label %253, !dbg !3078

; <label>:253:                                    ; preds = %252, %259
  %254 = phi i8* [ %260, %259 ], [ %250, %252 ]
  call void @llvm.dbg.value(metadata i8* %254, metadata !3011, metadata !DIExpression()) #7, !dbg !3081
  %255 = load i8, i8* %254, align 1, !dbg !3078, !tbaa !2476
  switch i8 %255, label %259 [
    i8 0, label %261
    i8 10, label %257
    i8 13, label %256
  ], !dbg !3082

; <label>:256:                                    ; preds = %253
  br label %257, !dbg !3083

; <label>:257:                                    ; preds = %253, %256
  %258 = phi i8 [ 114, %256 ], [ 110, %253 ]
  store i8 %258, i8* %254, align 1, !tbaa !2476
  br label %259, !dbg !3086

; <label>:259:                                    ; preds = %257, %253
  %260 = getelementptr inbounds i8, i8* %254, i64 1, !dbg !3086
  call void @llvm.dbg.value(metadata i8* %260, metadata !3011, metadata !DIExpression()) #7, !dbg !3081
  br label %253, !dbg !3087, !llvm.loop !3088

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %222, align 8, !dbg !3091, !tbaa !3044
  %263 = icmp eq i32 %262, 7, !dbg !3093
  %264 = select i1 %263, i32 34, i32 32, !dbg !3094
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i64 0, i64 0), i8* nonnull %214, i32 %264, i8* nonnull %250, i32 %264) #7, !dbg !3095
  %266 = icmp slt i32 %265, 0, !dbg !3096
  br i1 %266, label %270, label %267, !dbg !3097

; <label>:267:                                    ; preds = %261
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3098
  %268 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3100
  %269 = icmp slt i32 %268, 0, !dbg !3101
  br i1 %269, label %270, label %271, !dbg !3102

; <label>:270:                                    ; preds = %267, %261
  call void @vim_free(i8* nonnull %250) #7, !dbg !3103
  br label %910, !dbg !3105

; <label>:271:                                    ; preds = %267
  call void @vim_free(i8* nonnull %250) #7, !dbg !3106
  br label %305, !dbg !3107

; <label>:272:                                    ; preds = %238, %233, %228
  %273 = icmp eq i32 %223, 6, !dbg !3108
  br i1 %273, label %274, label %305, !dbg !3109

; <label>:274:                                    ; preds = %272, %224
  %275 = phi i32 [ %227, %224 ], [ %231, %272 ], !dbg !3046
  call void @llvm.dbg.value(metadata i8* %214, metadata !3053, metadata !DIExpression()) #7, !dbg !3110
  call void @llvm.dbg.value(metadata i8* %214, metadata !3054, metadata !DIExpression()) #7, !dbg !3111
  %276 = icmp ult i32 %275, 26, !dbg !3046
  br i1 %276, label %277, label %305, !dbg !3112

; <label>:277:                                    ; preds = %274
  call void @llvm.dbg.value(metadata i8* %214, metadata !3054, metadata !DIExpression()) #7, !dbg !3111
  %278 = getelementptr inbounds i8, i8* %214, i64 1, !dbg !3113
  call void @llvm.dbg.value(metadata i8* %278, metadata !3054, metadata !DIExpression()) #7, !dbg !3111
  %279 = load i8, i8* %278, align 1, !dbg !3114, !tbaa !2476
  %280 = icmp eq i8 %279, 0, !dbg !3115
  br i1 %280, label %305, label %281, !dbg !3115

; <label>:281:                                    ; preds = %277
  br label %286, !dbg !3116

; <label>:282:                                    ; preds = %286
  call void @llvm.dbg.value(metadata i8* %288, metadata !3054, metadata !DIExpression()) #7, !dbg !3111
  %283 = getelementptr inbounds i8, i8* %288, i64 1, !dbg !3113
  call void @llvm.dbg.value(metadata i8* %283, metadata !3054, metadata !DIExpression()) #7, !dbg !3111
  %284 = load i8, i8* %283, align 1, !dbg !3114, !tbaa !2476
  %285 = icmp eq i8 %284, 0, !dbg !3115
  br i1 %285, label %305, label %286, !dbg !3115, !llvm.loop !3067

; <label>:286:                                    ; preds = %281, %282
  %287 = phi i8 [ %284, %282 ], [ %279, %281 ]
  %288 = phi i8* [ %283, %282 ], [ %278, %281 ]
  %289 = zext i8 %287 to i32, !dbg !3116
  %290 = add nsw i32 %289, -97, !dbg !3116
  %291 = icmp ult i32 %290, 26, !dbg !3116
  br i1 %291, label %292, label %282, !dbg !3117

; <label>:292:                                    ; preds = %286
  %293 = getelementptr inbounds i8, i8* %214, i64 -9, !dbg !3118
  %294 = bitcast i8* %293 to double*, !dbg !3119
  %295 = load double, double* %294, align 8, !dbg !3119, !tbaa !2476
  call void @llvm.dbg.value(metadata double %295, metadata !3012, metadata !DIExpression()) #7, !dbg !3120
  call void @llvm.dbg.value(metadata i32 32, metadata !3021, metadata !DIExpression()) #7, !dbg !3121
  %296 = fcmp olt double %295, 0.000000e+00, !dbg !3122
  %297 = fsub double -0.000000e+00, %295, !dbg !3124
  call void @llvm.dbg.value(metadata double %297, metadata !3012, metadata !DIExpression()) #7, !dbg !3120
  call void @llvm.dbg.value(metadata i32 45, metadata !3021, metadata !DIExpression()) #7, !dbg !3121
  %298 = select i1 %296, double %297, double %295, !dbg !3126
  %299 = select i1 %296, i32 45, i32 32, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %299, metadata !3021, metadata !DIExpression()) #7, !dbg !3121
  call void @llvm.dbg.value(metadata double %298, metadata !3012, metadata !DIExpression()) #7, !dbg !3120
  %300 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), i8* nonnull %214, i32 %299, double %298) #7, !dbg !3127
  %301 = icmp slt i32 %300, 0, !dbg !3129
  br i1 %301, label %910, label %302, !dbg !3130

; <label>:302:                                    ; preds = %292
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3131
  %303 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3133
  %304 = icmp slt i32 %303, 0, !dbg !3134
  br i1 %304, label %910, label %305, !dbg !3135

; <label>:305:                                    ; preds = %282, %302, %277, %274, %272, %271, %218, %210
  %306 = phi i32 [ %211, %210 ], [ %219, %271 ], [ %219, %272 ], [ %219, %302 ], [ %219, %274 ], [ %219, %277 ], [ %219, %218 ], [ %219, %282 ]
  %307 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %212, i64 1, !dbg !3136
  call void @llvm.dbg.value(metadata i32 %306, metadata !3009, metadata !DIExpression()) #7, !dbg !3030
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %307, metadata !3007, metadata !DIExpression()) #7, !dbg !3035
  %308 = icmp sgt i32 %306, 0, !dbg !3031
  br i1 %308, label %210, label %309, !dbg !3032, !llvm.loop !3137

; <label>:309:                                    ; preds = %305, %248, %201, %197
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3140
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3143
  %310 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3144
  %311 = icmp slt i32 %310, 0, !dbg !3145
  br i1 %311, label %910, label %312, !dbg !3146

; <label>:312:                                    ; preds = %309
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3147
  %313 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3149
  %314 = icmp slt i32 %313, 0, !dbg !3150
  br i1 %314, label %910, label %315, !dbg !3151

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @ssop_flags, align 4, !dbg !3152, !tbaa !2806
  %317 = trunc i32 %316 to i16, !dbg !3154
  %318 = icmp slt i16 %317, 0, !dbg !3154
  br i1 %318, label %319, label %327, !dbg !3155

; <label>:319:                                    ; preds = %315
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3156
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3158
  %320 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3159
  %321 = icmp slt i32 %320, 0, !dbg !3160
  br i1 %321, label %910, label %322, !dbg !3161

; <label>:322:                                    ; preds = %319
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3162
  %323 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3164
  %324 = icmp slt i32 %323, 0, !dbg !3165
  br i1 %324, label %910, label %325, !dbg !3166

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @ssop_flags, align 4, !dbg !3167, !tbaa !2806
  br label %327, !dbg !3166

; <label>:327:                                    ; preds = %325, %315
  %328 = phi i32 [ %326, %325 ], [ %316, %315 ], !dbg !3167
  %329 = and i32 %328, 2048, !dbg !3169
  %330 = icmp eq i32 %329, 0, !dbg !3169
  br i1 %330, label %337, label %331, !dbg !3170

; <label>:331:                                    ; preds = %327
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3171
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3175
  %332 = call i32 @fputs(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3176
  %333 = icmp slt i32 %332, 0, !dbg !3177
  br i1 %333, label %910, label %334, !dbg !3178

; <label>:334:                                    ; preds = %331
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3179
  %335 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3181
  %336 = icmp slt i32 %335, 0, !dbg !3182
  br i1 %336, label %910, label %357, !dbg !3183

; <label>:337:                                    ; preds = %327
  %338 = and i32 %328, 4096, !dbg !3184
  %339 = icmp eq i32 %338, 0, !dbg !3184
  br i1 %339, label %357, label %340, !dbg !3186

; <label>:340:                                    ; preds = %337
  %341 = load i8*, i8** @globaldir, align 8, !dbg !3187, !tbaa !2501
  %342 = icmp eq i8* %341, null, !dbg !3189
  %343 = select i1 %342, i8* %158, i8* %341, !dbg !3187
  %344 = call i8* @home_replace_save(%struct.file_buffer* null, i8* %343) #7, !dbg !3190
  call void @llvm.dbg.value(metadata i8* %344, metadata !2911, metadata !DIExpression()) #7, !dbg !3191
  %345 = icmp eq i8* %344, null, !dbg !3192
  br i1 %345, label %355, label %346, !dbg !3194

; <label>:346:                                    ; preds = %340
  %347 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3195
  %348 = icmp slt i32 %347, 0, !dbg !3196
  br i1 %348, label %355, label %349, !dbg !3197

; <label>:349:                                    ; preds = %346
  %350 = call fastcc i32 @ses_put_fname(%struct._IO_FILE* %75, i8* nonnull %344, i32* nonnull @ssop_flags) #7, !dbg !3198
  %351 = icmp eq i32 %350, 0, !dbg !3199
  br i1 %351, label %355, label %352, !dbg !3200

; <label>:352:                                    ; preds = %349
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3201
  %353 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3203
  %354 = icmp slt i32 %353, 0, !dbg !3204
  br i1 %354, label %355, label %356, !dbg !3205

; <label>:355:                                    ; preds = %352, %349, %346, %340
  call void @vim_free(i8* %344) #7, !dbg !3206
  br label %910, !dbg !3208

; <label>:356:                                    ; preds = %352
  call void @vim_free(i8* nonnull %344) #7, !dbg !3209
  br label %357, !dbg !3210

; <label>:357:                                    ; preds = %356, %337, %334
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3211
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3214
  %358 = call i32 @fputs(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3215
  %359 = icmp slt i32 %358, 0, !dbg !3216
  br i1 %359, label %910, label %360, !dbg !3217

; <label>:360:                                    ; preds = %357
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3218
  %361 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3220
  %362 = icmp slt i32 %361, 0, !dbg !3221
  br i1 %362, label %910, label %363, !dbg !3222

; <label>:363:                                    ; preds = %360
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3223
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3226
  %364 = call i32 @fputs(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3227
  %365 = icmp slt i32 %364, 0, !dbg !3228
  br i1 %365, label %910, label %366, !dbg !3229

; <label>:366:                                    ; preds = %363
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3230
  %367 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3232
  %368 = icmp slt i32 %367, 0, !dbg !3233
  br i1 %368, label %910, label %369, !dbg !3234

; <label>:369:                                    ; preds = %366
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3235
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3238
  %370 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3239
  %371 = icmp slt i32 %370, 0, !dbg !3240
  br i1 %371, label %910, label %372, !dbg !3241

; <label>:372:                                    ; preds = %369
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3242
  %373 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3244
  %374 = icmp slt i32 %373, 0, !dbg !3245
  br i1 %374, label %910, label %375, !dbg !3246

; <label>:375:                                    ; preds = %372
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3247
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3250
  %376 = call i32 @fputs(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3251
  %377 = icmp slt i32 %376, 0, !dbg !3252
  br i1 %377, label %910, label %378, !dbg !3253

; <label>:378:                                    ; preds = %375
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3254
  %379 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3256
  %380 = icmp slt i32 %379, 0, !dbg !3257
  br i1 %380, label %910, label %381, !dbg !3258

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @ssop_flags, align 4, !dbg !3259, !tbaa !2806
  %383 = lshr i32 %382, 12, !dbg !3261
  %384 = and i32 %383, 1, !dbg !3261
  %385 = xor i32 %384, 1, !dbg !3261
  %386 = call fastcc i32 @ses_arglist(%struct._IO_FILE* %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), %struct.growarray* getelementptr inbounds (%struct.arglist, %struct.arglist* @global_alist, i64 0, i32 0), i32 %385, i32* nonnull @ssop_flags) #7, !dbg !3262
  %387 = icmp eq i32 %386, 0, !dbg !3263
  br i1 %387, label %910, label %388, !dbg !3264

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* @ssop_flags, align 4, !dbg !3265, !tbaa !2806
  %390 = and i32 %389, 4, !dbg !3267
  %391 = icmp eq i32 %390, 0, !dbg !3267
  br i1 %391, label %400, label %392, !dbg !3268

; <label>:392:                                    ; preds = %388
  %393 = load i64, i64* @Rows, align 8, !dbg !3269, !tbaa !3272
  %394 = load i64, i64* @Columns, align 8, !dbg !3273, !tbaa !3272
  %395 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i64 0, i64 0), i64 %393, i64 %394) #7, !dbg !3274
  %396 = icmp slt i32 %395, 0, !dbg !3275
  br i1 %396, label %910, label %397, !dbg !3276

; <label>:397:                                    ; preds = %392
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3277
  %398 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3279
  %399 = icmp slt i32 %398, 0, !dbg !3280
  br i1 %399, label %910, label %400, !dbg !3281

; <label>:400:                                    ; preds = %397, %388
  %401 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3282, !tbaa !3283
  %402 = icmp eq i32 %401, 0, !dbg !3286
  br i1 %402, label %422, label %403, !dbg !3287

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @ssop_flags, align 4, !dbg !3288, !tbaa !2806
  %405 = and i32 %404, 2, !dbg !3289
  %406 = icmp eq i32 %405, 0, !dbg !3289
  br i1 %406, label %422, label %407, !dbg !3290

; <label>:407:                                    ; preds = %403
  %408 = bitcast i32* %3 to i8*, !dbg !3291
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %408) #7, !dbg !3291
  %409 = bitcast i32* %4 to i8*, !dbg !3291
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %409) #7, !dbg !3291
  call void @llvm.dbg.value(metadata i32* %3, metadata !2921, metadata !DIExpression()) #7, !dbg !3292
  call void @llvm.dbg.value(metadata i32* %4, metadata !2924, metadata !DIExpression()) #7, !dbg !3293
  %410 = call i32 @gui_mch_get_winpos(i32* nonnull %3, i32* nonnull %4) #7, !dbg !3294
  %411 = icmp eq i32 %410, 1, !dbg !3296
  br i1 %411, label %412, label %421, !dbg !3297

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* %3, align 4, !dbg !3298, !tbaa !2806
  call void @llvm.dbg.value(metadata i32 %413, metadata !2921, metadata !DIExpression()) #7, !dbg !3292
  %414 = load i32, i32* %4, align 4, !dbg !3301, !tbaa !2806
  call void @llvm.dbg.value(metadata i32 %414, metadata !2924, metadata !DIExpression()) #7, !dbg !3293
  %415 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 %413, i32 %414) #7, !dbg !3302
  %416 = icmp slt i32 %415, 0, !dbg !3303
  br i1 %416, label %420, label %417, !dbg !3304

; <label>:417:                                    ; preds = %412
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3305
  %418 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3307
  %419 = icmp slt i32 %418, 0, !dbg !3308
  br i1 %419, label %420, label %421, !dbg !3309

; <label>:420:                                    ; preds = %417, %412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %409) #7, !dbg !3310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %408) #7, !dbg !3310
  br label %910

; <label>:421:                                    ; preds = %417, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %409) #7, !dbg !3310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %408) #7, !dbg !3310
  br label %422

; <label>:422:                                    ; preds = %421, %403, %400
  %423 = load i64, i64* @p_stal, align 8, !dbg !3311, !tbaa !3272
  %424 = icmp eq i64 %423, 1, !dbg !3313
  br i1 %424, label %425, label %436, !dbg !3314

; <label>:425:                                    ; preds = %422
  %426 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3315, !tbaa !2501
  %427 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %426, i64 0, i32 0, !dbg !3316
  %428 = load %struct.tabpage_S*, %struct.tabpage_S** %427, align 8, !dbg !3316, !tbaa !3317
  %429 = icmp eq %struct.tabpage_S* %428, null, !dbg !3319
  br i1 %429, label %436, label %430, !dbg !3320

; <label>:430:                                    ; preds = %425
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3321
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3325
  %431 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3326
  %432 = icmp slt i32 %431, 0, !dbg !3327
  br i1 %432, label %910, label %433, !dbg !3328

; <label>:433:                                    ; preds = %430
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3329
  %434 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3331
  %435 = icmp slt i32 %434, 0, !dbg !3332
  br i1 %435, label %910, label %436, !dbg !3333

; <label>:436:                                    ; preds = %433, %425, %422
  %437 = phi i32 [ 0, %425 ], [ 0, %422 ], [ 1, %433 ]
  call void @llvm.dbg.value(metadata i32 %437, metadata !2914, metadata !DIExpression()) #7, !dbg !2977
  %438 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3334, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.window_S* %438, metadata !2915, metadata !DIExpression()) #7, !dbg !3335
  %439 = load %struct.frame_S*, %struct.frame_S** @topframe, align 8, !dbg !3336, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.frame_S* %439, metadata !2916, metadata !DIExpression()) #7, !dbg !3337
  %440 = load i32, i32* @ssop_flags, align 4, !dbg !3338, !tbaa !2806
  %441 = trunc i32 %440 to i16, !dbg !3339
  %442 = icmp slt i16 %441, 0, !dbg !3339
  br i1 %442, label %443, label %470, !dbg !3340

; <label>:443:                                    ; preds = %436
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2925, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3341
  %444 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3342, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %444, metadata !2925, metadata !DIExpression()) #7, !dbg !3341
  br label %445, !dbg !3342

; <label>:445:                                    ; preds = %456, %443
  %446 = phi %struct.tabpage_S* [ %444, %443 ], [ %457, %456 ]
  %447 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %446, i64 0, i32 0, !dbg !3344
  %448 = load %struct.tabpage_S*, %struct.tabpage_S** %447, align 8, !dbg !3344, !tbaa !3317
  %449 = icmp eq %struct.tabpage_S* %448, null, !dbg !3347
  br i1 %449, label %459, label %450, !dbg !3348

; <label>:450:                                    ; preds = %445
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3349
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3351
  %451 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3352
  %452 = icmp slt i32 %451, 0, !dbg !3353
  br i1 %452, label %910, label %453, !dbg !3354

; <label>:453:                                    ; preds = %450
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3355
  %454 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3357
  %455 = icmp slt i32 %454, 0, !dbg !3358
  br i1 %455, label %910, label %456, !dbg !3359

; <label>:456:                                    ; preds = %453
  %457 = load %struct.tabpage_S*, %struct.tabpage_S** %447, align 8, !dbg !3342, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %447, metadata !2925, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3341
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %457, metadata !2925, metadata !DIExpression()) #7, !dbg !3341
  %458 = icmp eq %struct.tabpage_S* %457, null, !dbg !3360
  br i1 %458, label %459, label %445, !dbg !3342, !llvm.loop !3361

; <label>:459:                                    ; preds = %456, %445
  %460 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3364, !tbaa !2501
  %461 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %460, i64 0, i32 0, !dbg !3366
  %462 = load %struct.tabpage_S*, %struct.tabpage_S** %461, align 8, !dbg !3366, !tbaa !3317
  %463 = icmp eq %struct.tabpage_S* %462, null, !dbg !3367
  br i1 %463, label %470, label %464, !dbg !3368

; <label>:464:                                    ; preds = %459
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3369
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3371
  %465 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3372
  %466 = icmp slt i32 %465, 0, !dbg !3373
  br i1 %466, label %910, label %467, !dbg !3374

; <label>:467:                                    ; preds = %464
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3375
  %468 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3377
  %469 = icmp slt i32 %468, 0, !dbg !3378
  br i1 %469, label %910, label %470, !dbg !3379

; <label>:470:                                    ; preds = %467, %459, %436
  call void @llvm.dbg.value(metadata i32 1, metadata !2913, metadata !DIExpression()) #7, !dbg !3380
  %471 = load i32, i32* @ssop_flags, align 4, !dbg !3381, !tbaa !2806
  br label %472, !dbg !3383

; <label>:472:                                    ; preds = %742, %470
  %473 = phi i32 [ %471, %470 ], [ %743, %742 ], !dbg !3381
  %474 = phi i32 [ 1, %470 ], [ %631, %742 ]
  %475 = phi %struct.window_S* [ null, %470 ], [ %573, %742 ]
  %476 = phi i32 [ 1, %470 ], [ %746, %742 ]
  %477 = phi %struct.window_S* [ %438, %470 ], [ %497, %742 ]
  %478 = phi %struct.frame_S* [ %439, %470 ], [ %498, %742 ]
  %479 = phi i32 [ 0, %470 ], [ %726, %742 ]
  call void @llvm.dbg.value(metadata i32 %479, metadata !2918, metadata !DIExpression()) #7, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %479, metadata !2917, metadata !DIExpression()) #7, !dbg !2978
  call void @llvm.dbg.value(metadata %struct.frame_S* %478, metadata !2916, metadata !DIExpression()) #7, !dbg !3337
  call void @llvm.dbg.value(metadata %struct.window_S* %477, metadata !2915, metadata !DIExpression()) #7, !dbg !3335
  call void @llvm.dbg.value(metadata i32 %476, metadata !2913, metadata !DIExpression()) #7, !dbg !3380
  call void @llvm.dbg.value(metadata %struct.window_S* %475, metadata !2912, metadata !DIExpression()) #7, !dbg !2976
  call void @llvm.dbg.value(metadata i32 %474, metadata !2909, metadata !DIExpression()) #7, !dbg !2975
  call void @llvm.dbg.value(metadata %struct.tabpage_S* null, metadata !2965, metadata !DIExpression()) #7, !dbg !3384
  call void @llvm.dbg.value(metadata i32 0, metadata !2969, metadata !DIExpression()) #7, !dbg !3385
  call void @llvm.dbg.value(metadata i32 1, metadata !2970, metadata !DIExpression()) #7, !dbg !3386
  %480 = trunc i32 %473 to i16, !dbg !3387
  %481 = icmp slt i16 %480, 0, !dbg !3387
  br i1 %481, label %482, label %496, !dbg !3388

; <label>:482:                                    ; preds = %472
  %483 = call %struct.tabpage_S* @find_tabpage(i32 %476) #7, !dbg !3389
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %483, metadata !2965, metadata !DIExpression()) #7, !dbg !3384
  %484 = icmp eq %struct.tabpage_S* %483, null, !dbg !3391
  br i1 %484, label %747, label %485, !dbg !3393

; <label>:485:                                    ; preds = %482
  %486 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3394, !tbaa !2501
  %487 = icmp eq %struct.tabpage_S* %483, %486, !dbg !3396
  %488 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %483, i64 0, i32 4, !dbg !3397
  call void @llvm.dbg.value(metadata %struct.window_S** %488, metadata !2915, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3335
  %489 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %483, i64 0, i32 1, !dbg !3399
  call void @llvm.dbg.value(metadata %struct.frame_S** %489, metadata !2916, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3337
  %490 = select i1 %487, %struct.window_S** @firstwin, %struct.window_S** %488, !dbg !3400
  %491 = select i1 %487, %struct.frame_S** @topframe, %struct.frame_S** %489, !dbg !3400
  %492 = load %struct.frame_S*, %struct.frame_S** %491, align 8, !tbaa !2501
  %493 = load %struct.window_S*, %struct.window_S** %490, align 8, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.frame_S* %492, metadata !2916, metadata !DIExpression()) #7, !dbg !3337
  call void @llvm.dbg.value(metadata %struct.window_S* %493, metadata !2915, metadata !DIExpression()) #7, !dbg !3335
  %494 = icmp ugt i32 %476, 1, !dbg !3401
  %495 = zext i1 %494 to i32, !dbg !3403
  br label %496, !dbg !3403

; <label>:496:                                    ; preds = %485, %472
  %497 = phi %struct.window_S* [ %477, %472 ], [ %493, %485 ]
  %498 = phi %struct.frame_S* [ %478, %472 ], [ %492, %485 ]
  %499 = phi %struct.tabpage_S* [ null, %472 ], [ %483, %485 ]
  %500 = phi i32 [ 0, %472 ], [ %495, %485 ]
  call void @llvm.dbg.value(metadata i32 %500, metadata !2969, metadata !DIExpression()) #7, !dbg !3385
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %499, metadata !2965, metadata !DIExpression()) #7, !dbg !3384
  call void @llvm.dbg.value(metadata %struct.frame_S* %498, metadata !2916, metadata !DIExpression()) #7, !dbg !3337
  call void @llvm.dbg.value(metadata %struct.window_S* %497, metadata !2915, metadata !DIExpression()) #7, !dbg !3335
  call void @llvm.dbg.value(metadata %struct.window_S* %497, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  %501 = icmp eq %struct.window_S* %497, null, !dbg !3405
  br i1 %501, label %564, label %502, !dbg !3408

; <label>:502:                                    ; preds = %496
  br label %503, !dbg !3409

; <label>:503:                                    ; preds = %502, %560
  %504 = phi %struct.window_S* [ %562, %560 ], [ %497, %502 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %504, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  %505 = call fastcc i32 @ses_do_win(%struct.window_S* nonnull %504) #7, !dbg !3409
  %506 = icmp eq i32 %505, 0, !dbg !3409
  br i1 %506, label %560, label %507, !dbg !3412

; <label>:507:                                    ; preds = %503
  %508 = getelementptr inbounds %struct.window_S, %struct.window_S* %504, i64 0, i32 1, !dbg !3413
  %509 = load %struct.file_buffer*, %struct.file_buffer** %508, align 8, !dbg !3413, !tbaa !3414
  %510 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %509, i64 0, i32 7, !dbg !3419
  %511 = load i8*, i8** %510, align 8, !dbg !3419, !tbaa !2503
  %512 = icmp eq i8* %511, null, !dbg !3420
  br i1 %512, label %560, label %513, !dbg !3421

; <label>:513:                                    ; preds = %507
  %514 = call i32 @bt_help(%struct.file_buffer* %509) #7, !dbg !3422
  %515 = icmp eq i32 %514, 0, !dbg !3422
  br i1 %515, label %516, label %560, !dbg !3423

; <label>:516:                                    ; preds = %513
  %517 = load %struct.file_buffer*, %struct.file_buffer** %508, align 8, !dbg !3424, !tbaa !3414
  %518 = call i32 @bt_nofilename(%struct.file_buffer* %517) #7, !dbg !3425
  %519 = icmp eq i32 %518, 0, !dbg !3425
  br i1 %519, label %520, label %560, !dbg !3426

; <label>:520:                                    ; preds = %516
  %521 = icmp eq i32 %500, 0, !dbg !3427
  br i1 %521, label %528, label %522, !dbg !3430

; <label>:522:                                    ; preds = %520
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3431
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3433
  %523 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3434
  %524 = icmp slt i32 %523, 0, !dbg !3435
  br i1 %524, label %910, label %525, !dbg !3436

; <label>:525:                                    ; preds = %522
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3437
  %526 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3439
  %527 = icmp slt i32 %526, 0, !dbg !3440
  br i1 %527, label %910, label %528, !dbg !3441

; <label>:528:                                    ; preds = %525, %520
  call void @llvm.dbg.value(metadata i32 0, metadata !2969, metadata !DIExpression()) #7, !dbg !3385
  %529 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3442
  %530 = icmp slt i32 %529, 0, !dbg !3444
  br i1 %530, label %910, label %531, !dbg !3445

; <label>:531:                                    ; preds = %528
  %532 = load %struct.file_buffer*, %struct.file_buffer** %508, align 8, !dbg !3446, !tbaa !3414
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !3447, metadata !DIExpression()) #7, !dbg !3456
  call void @llvm.dbg.value(metadata %struct.file_buffer* %532, metadata !3452, metadata !DIExpression()) #7, !dbg !3458
  call void @llvm.dbg.value(metadata i32* @ssop_flags, metadata !3453, metadata !DIExpression()) #7, !dbg !3459
  call void @llvm.dbg.value(metadata i32 1, metadata !3454, metadata !DIExpression()) #7, !dbg !3460
  %533 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %532, i64 0, i32 8, !dbg !3461
  %534 = load i8*, i8** %533, align 8, !dbg !3461, !tbaa !3463
  %535 = icmp eq i8* %534, null, !dbg !3464
  br i1 %535, label %545, label %536, !dbg !3465

; <label>:536:                                    ; preds = %531
  %537 = load i32, i32* @ssop_flags, align 4, !dbg !3466, !tbaa !2806
  %538 = and i32 %537, 6144, !dbg !3467
  %539 = icmp eq i32 %538, 0, !dbg !3467
  %540 = load i32, i32* @p_acd, align 4, !dbg !3468
  %541 = icmp ne i32 %540, 0, !dbg !3468
  %542 = or i1 %539, %541, !dbg !3469
  %543 = load i1, i1* @did_lcd, align 4
  %544 = or i1 %543, %542, !dbg !3469
  br i1 %544, label %545, label %548, !dbg !3469

; <label>:545:                                    ; preds = %536, %531
  %546 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %532, i64 0, i32 7, !dbg !3470
  %547 = load i8*, i8** %546, align 8, !dbg !3470, !tbaa !2503
  call void @llvm.dbg.value(metadata i8* %547, metadata !3455, metadata !DIExpression()) #7, !dbg !3471
  br label %548

; <label>:548:                                    ; preds = %545, %536
  %549 = phi i8* [ %547, %545 ], [ %534, %536 ]
  call void @llvm.dbg.value(metadata i8* %549, metadata !3455, metadata !DIExpression()) #7, !dbg !3471
  %550 = call fastcc i32 @ses_put_fname(%struct._IO_FILE* %75, i8* %549, i32* nonnull @ssop_flags) #7, !dbg !3472
  %551 = icmp eq i32 %550, 0, !dbg !3474
  br i1 %551, label %910, label %552, !dbg !3475

; <label>:552:                                    ; preds = %548
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3476
  %553 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3478
  %554 = icmp slt i32 %553, 0, !dbg !3479
  br i1 %554, label %910, label %555, !dbg !3480

; <label>:555:                                    ; preds = %552
  %556 = getelementptr inbounds %struct.window_S, %struct.window_S* %504, i64 0, i32 115, !dbg !3481
  %557 = load i32, i32* %556, align 4, !dbg !3481, !tbaa !3483
  %558 = icmp eq i32 %557, 0, !dbg !3484
  %559 = select i1 %558, %struct.window_S* %504, %struct.window_S* %475, !dbg !3485
  call void @llvm.dbg.value(metadata i32 %500, metadata !2969, metadata !DIExpression()) #7, !dbg !3385
  call void @llvm.dbg.value(metadata %struct.window_S* %475, metadata !2912, metadata !DIExpression()) #7, !dbg !2976
  br label %572, !dbg !3486

; <label>:560:                                    ; preds = %516, %513, %507, %503
  %561 = getelementptr inbounds %struct.window_S, %struct.window_S* %504, i64 0, i32 3, !dbg !3488
  %562 = load %struct.window_S*, %struct.window_S** %561, align 8, !dbg !3488, !tbaa !3489
  call void @llvm.dbg.value(metadata %struct.window_S* %562, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  %563 = icmp eq %struct.window_S* %562, null, !dbg !3405
  br i1 %563, label %564, label %503, !dbg !3408, !llvm.loop !3490

; <label>:564:                                    ; preds = %560, %496
  call void @llvm.dbg.value(metadata i32 %500, metadata !2969, metadata !DIExpression()) #7, !dbg !3385
  call void @llvm.dbg.value(metadata %struct.window_S* %475, metadata !2912, metadata !DIExpression()) #7, !dbg !2976
  %565 = icmp eq i32 %500, 0, !dbg !3493
  br i1 %565, label %572, label %566, !dbg !3486

; <label>:566:                                    ; preds = %564
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3494
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3496
  %567 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3497
  %568 = icmp slt i32 %567, 0, !dbg !3498
  br i1 %568, label %910, label %569, !dbg !3499

; <label>:569:                                    ; preds = %566
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3500
  %570 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3502
  %571 = icmp slt i32 %570, 0, !dbg !3503
  br i1 %571, label %910, label %572, !dbg !3504

; <label>:572:                                    ; preds = %569, %564, %555
  %573 = phi %struct.window_S* [ %559, %555 ], [ %475, %564 ], [ %475, %569 ]
  %574 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %498, i64 0, i32 0, !dbg !3505
  %575 = load i8, i8* %574, align 8, !dbg !3505, !tbaa !3507
  %576 = icmp eq i8 %575, 0, !dbg !3509
  br i1 %576, label %610, label %577, !dbg !3510

; <label>:577:                                    ; preds = %572
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3511
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3515
  %578 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3516
  %579 = icmp slt i32 %578, 0, !dbg !3517
  br i1 %579, label %910, label %580, !dbg !3518

; <label>:580:                                    ; preds = %577
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3519
  %581 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3521
  %582 = icmp slt i32 %581, 0, !dbg !3522
  br i1 %582, label %910, label %583, !dbg !3523

; <label>:583:                                    ; preds = %580
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3524
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3526
  %584 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3527
  %585 = icmp slt i32 %584, 0, !dbg !3528
  br i1 %585, label %910, label %586, !dbg !3529

; <label>:586:                                    ; preds = %583
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3530
  %587 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3532
  %588 = icmp slt i32 %587, 0, !dbg !3533
  br i1 %588, label %910, label %589, !dbg !3534

; <label>:589:                                    ; preds = %586
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3538
  %590 = call i32 @fputs(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3539
  %591 = icmp slt i32 %590, 0, !dbg !3540
  br i1 %591, label %910, label %592, !dbg !3541

; <label>:592:                                    ; preds = %589
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3542
  %593 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3544
  %594 = icmp slt i32 %593, 0, !dbg !3545
  br i1 %594, label %910, label %595, !dbg !3546

; <label>:595:                                    ; preds = %592
  %596 = call fastcc i32 @ses_win_rec(%struct._IO_FILE* %75, %struct.frame_S* nonnull %498) #7, !dbg !3547
  %597 = icmp eq i32 %596, 0, !dbg !3549
  br i1 %597, label %910, label %598, !dbg !3550

; <label>:598:                                    ; preds = %595
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3551
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3554
  %599 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3555
  %600 = icmp slt i32 %599, 0, !dbg !3556
  br i1 %600, label %910, label %601, !dbg !3557

; <label>:601:                                    ; preds = %598
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3558
  %602 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3560
  %603 = icmp slt i32 %602, 0, !dbg !3561
  br i1 %603, label %910, label %604, !dbg !3562

; <label>:604:                                    ; preds = %601
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3563
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3565
  %605 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3566
  %606 = icmp slt i32 %605, 0, !dbg !3567
  br i1 %606, label %910, label %607, !dbg !3568

; <label>:607:                                    ; preds = %604
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3569
  %608 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3571
  %609 = icmp slt i32 %608, 0, !dbg !3572
  br i1 %609, label %910, label %610, !dbg !3573

; <label>:610:                                    ; preds = %607, %572
  call void @llvm.dbg.value(metadata i32 0, metadata !2908, metadata !DIExpression()) #7, !dbg !3574
  call void @llvm.dbg.value(metadata %struct.window_S* %497, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  call void @llvm.dbg.value(metadata i32 1, metadata !2970, metadata !DIExpression()) #7, !dbg !3386
  call void @llvm.dbg.value(metadata i32 %474, metadata !2909, metadata !DIExpression()) #7, !dbg !2975
  br i1 %501, label %629, label %611, !dbg !3575

; <label>:611:                                    ; preds = %610
  br label %612, !dbg !3577

; <label>:612:                                    ; preds = %611, %612
  %613 = phi i32 [ %625, %612 ], [ 1, %611 ]
  %614 = phi %struct.window_S* [ %627, %612 ], [ %497, %611 ]
  %615 = phi i32 [ %622, %612 ], [ %474, %611 ]
  %616 = phi i32 [ %621, %612 ], [ 0, %611 ]
  call void @llvm.dbg.value(metadata i32 %616, metadata !2908, metadata !DIExpression()) #7, !dbg !3574
  call void @llvm.dbg.value(metadata i32 %615, metadata !2909, metadata !DIExpression()) #7, !dbg !2975
  call void @llvm.dbg.value(metadata %struct.window_S* %614, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  call void @llvm.dbg.value(metadata i32 %613, metadata !2970, metadata !DIExpression()) #7, !dbg !3386
  %617 = call fastcc i32 @ses_do_win(%struct.window_S* nonnull %614) #7, !dbg !3577
  %618 = icmp eq i32 %617, 0, !dbg !3577
  call void @llvm.dbg.value(metadata i32 %616, metadata !2908, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3574
  %619 = xor i1 %618, true, !dbg !3581
  %620 = zext i1 %619 to i32, !dbg !3581
  %621 = add nuw nsw i32 %616, %620, !dbg !3581
  %622 = select i1 %618, i32 0, i32 %615, !dbg !3581
  %623 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3582, !tbaa !2501
  %624 = icmp eq %struct.window_S* %623, %614, !dbg !3584
  %625 = select i1 %624, i32 %621, i32 %613, !dbg !3585
  %626 = getelementptr inbounds %struct.window_S, %struct.window_S* %614, i64 0, i32 3, !dbg !3586
  %627 = load %struct.window_S*, %struct.window_S** %626, align 8, !dbg !3586, !tbaa !3489
  call void @llvm.dbg.value(metadata i32 %625, metadata !2970, metadata !DIExpression()) #7, !dbg !3386
  call void @llvm.dbg.value(metadata %struct.window_S* %627, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  call void @llvm.dbg.value(metadata i32 %622, metadata !2909, metadata !DIExpression()) #7, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %621, metadata !2908, metadata !DIExpression()) #7, !dbg !3574
  %628 = icmp eq %struct.window_S* %627, null, !dbg !3587
  br i1 %628, label %629, label %612, !dbg !3575, !llvm.loop !3588

; <label>:629:                                    ; preds = %612, %610
  %630 = phi i32 [ 0, %610 ], [ %621, %612 ]
  %631 = phi i32 [ %474, %610 ], [ %622, %612 ]
  %632 = phi i32 [ 1, %610 ], [ %625, %612 ]
  %633 = getelementptr inbounds %struct.window_S, %struct.window_S* %497, i64 0, i32 3, !dbg !3591
  %634 = load %struct.window_S*, %struct.window_S** %633, align 8, !dbg !3591, !tbaa !3489
  %635 = icmp eq %struct.window_S* %634, null, !dbg !3593
  br i1 %635, label %678, label %636, !dbg !3594

; <label>:636:                                    ; preds = %629
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3595
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3599
  %637 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3600
  %638 = icmp slt i32 %637, 0, !dbg !3601
  br i1 %638, label %910, label %639, !dbg !3602

; <label>:639:                                    ; preds = %636
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3603
  %640 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3605
  %641 = icmp slt i32 %640, 0, !dbg !3606
  br i1 %641, label %910, label %642, !dbg !3607

; <label>:642:                                    ; preds = %639
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3608
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.43, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3611
  %643 = call i32 @fputs(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.43, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3612
  %644 = icmp slt i32 %643, 0, !dbg !3613
  br i1 %644, label %910, label %645, !dbg !3614

; <label>:645:                                    ; preds = %642
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3615
  %646 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3617
  %647 = icmp slt i32 %646, 0, !dbg !3618
  br i1 %647, label %910, label %648, !dbg !3619

; <label>:648:                                    ; preds = %645
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3620
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.44, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3622
  %649 = call i32 @fputs(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.44, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3623
  %650 = icmp slt i32 %649, 0, !dbg !3624
  br i1 %650, label %910, label %651, !dbg !3625

; <label>:651:                                    ; preds = %648
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3626
  %652 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3628
  %653 = icmp slt i32 %652, 0, !dbg !3629
  br i1 %653, label %910, label %654, !dbg !3630

; <label>:654:                                    ; preds = %651
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3631
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3634
  %655 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3635
  %656 = icmp slt i32 %655, 0, !dbg !3636
  br i1 %656, label %910, label %657, !dbg !3637

; <label>:657:                                    ; preds = %654
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3638
  %658 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3640
  %659 = icmp slt i32 %658, 0, !dbg !3641
  br i1 %659, label %910, label %660, !dbg !3642

; <label>:660:                                    ; preds = %657
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3643
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3645
  %661 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3646
  %662 = icmp slt i32 %661, 0, !dbg !3647
  br i1 %662, label %910, label %663, !dbg !3648

; <label>:663:                                    ; preds = %660
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3649
  %664 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3651
  %665 = icmp slt i32 %664, 0, !dbg !3652
  br i1 %665, label %910, label %666, !dbg !3653

; <label>:666:                                    ; preds = %663
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3654
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3656
  %667 = call i32 @fputs(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3657
  %668 = icmp slt i32 %667, 0, !dbg !3658
  br i1 %668, label %910, label %669, !dbg !3659

; <label>:669:                                    ; preds = %666
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3660
  %670 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3662
  %671 = icmp slt i32 %670, 0, !dbg !3663
  br i1 %671, label %910, label %672, !dbg !3664

; <label>:672:                                    ; preds = %669
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3665
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3667
  %673 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3668
  %674 = icmp slt i32 %673, 0, !dbg !3669
  br i1 %674, label %910, label %675, !dbg !3670

; <label>:675:                                    ; preds = %672
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3671
  %676 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3673
  %677 = icmp slt i32 %676, 0, !dbg !3674
  br i1 %677, label %910, label %678, !dbg !3675

; <label>:678:                                    ; preds = %675, %629
  %679 = icmp ugt i32 %630, 1, !dbg !3676
  br i1 %679, label %680, label %683, !dbg !3678

; <label>:680:                                    ; preds = %678
  %681 = call fastcc i32 @ses_winsizes(%struct._IO_FILE* %75, i32 %631, %struct.window_S* nonnull %497) #7, !dbg !3679
  %682 = icmp eq i32 %681, 0, !dbg !3680
  br i1 %682, label %910, label %683, !dbg !3681

; <label>:683:                                    ; preds = %680, %678
  %684 = icmp eq %struct.tabpage_S* %499, null, !dbg !3682
  br i1 %684, label %704, label %685, !dbg !3684

; <label>:685:                                    ; preds = %683
  %686 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %499, i64 0, i32 11, !dbg !3685
  %687 = load i8*, i8** %686, align 8, !dbg !3685, !tbaa !3686
  %688 = icmp eq i8* %687, null, !dbg !3687
  br i1 %688, label %704, label %689, !dbg !3688

; <label>:689:                                    ; preds = %685
  %690 = load i32, i32* @ssop_flags, align 4, !dbg !3689, !tbaa !2806
  %691 = and i32 %690, 4096, !dbg !3690
  %692 = icmp eq i32 %691, 0, !dbg !3690
  br i1 %692, label %704, label %693, !dbg !3691

; <label>:693:                                    ; preds = %689
  %694 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3692
  %695 = icmp slt i32 %694, 0, !dbg !3695
  br i1 %695, label %910, label %696, !dbg !3696

; <label>:696:                                    ; preds = %693
  %697 = load i8*, i8** %686, align 8, !dbg !3697, !tbaa !3686
  %698 = call fastcc i32 @ses_put_fname(%struct._IO_FILE* %75, i8* %697, i32* nonnull @ssop_flags) #7, !dbg !3698
  %699 = icmp eq i32 %698, 0, !dbg !3699
  br i1 %699, label %910, label %700, !dbg !3700

; <label>:700:                                    ; preds = %696
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3701
  %701 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3703
  %702 = icmp slt i32 %701, 0, !dbg !3704
  br i1 %702, label %910, label %703, !dbg !3705

; <label>:703:                                    ; preds = %700
  store i1 true, i1* @did_lcd, align 4
  br label %704, !dbg !3706

; <label>:704:                                    ; preds = %703, %689, %685, %683
  br label %705, !dbg !3707

; <label>:705:                                    ; preds = %704, %725
  %706 = phi i32 [ %726, %725 ], [ %479, %704 ]
  %707 = phi %struct.window_S* [ %728, %725 ], [ %497, %704 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %707, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  call void @llvm.dbg.value(metadata i32 %706, metadata !2918, metadata !DIExpression()) #7, !dbg !2979
  %708 = call fastcc i32 @ses_do_win(%struct.window_S* nonnull %707) #7, !dbg !3707
  %709 = icmp eq i32 %708, 0, !dbg !3707
  br i1 %709, label %725, label %710, !dbg !3712

; <label>:710:                                    ; preds = %705
  %711 = icmp ne %struct.window_S* %707, %573, !dbg !3713
  %712 = zext i1 %711 to i32, !dbg !3713
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %2, metadata !2920, metadata !DIExpression()) #7, !dbg !2982
  %713 = call fastcc i32 @put_view(%struct._IO_FILE* %75, %struct.window_S* nonnull %707, i32 %712, i32* nonnull @ssop_flags, i32 %479, %struct.hashtable_S* nonnull %2) #7, !dbg !3715
  %714 = icmp eq i32 %713, 0, !dbg !3716
  br i1 %714, label %910, label %715, !dbg !3717

; <label>:715:                                    ; preds = %710
  br i1 %679, label %716, label %722, !dbg !3718

; <label>:716:                                    ; preds = %715
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3720
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3722
  %717 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3723
  %718 = icmp slt i32 %717, 0, !dbg !3724
  br i1 %718, label %910, label %719, !dbg !3725

; <label>:719:                                    ; preds = %716
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3726
  %720 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3728
  %721 = icmp slt i32 %720, 0, !dbg !3729
  br i1 %721, label %910, label %722, !dbg !3730

; <label>:722:                                    ; preds = %719, %715
  %723 = getelementptr inbounds %struct.window_S, %struct.window_S* %707, i64 0, i32 114, !dbg !3731
  %724 = load i32, i32* %723, align 8, !dbg !3731, !tbaa !3732
  call void @llvm.dbg.value(metadata i32 %724, metadata !2918, metadata !DIExpression()) #7, !dbg !2979
  br label %725, !dbg !3733

; <label>:725:                                    ; preds = %722, %705
  %726 = phi i32 [ %724, %722 ], [ %706, %705 ]
  %727 = getelementptr inbounds %struct.window_S, %struct.window_S* %707, i64 0, i32 3, !dbg !3734
  %728 = load %struct.window_S*, %struct.window_S** %727, align 8, !dbg !3734, !tbaa !3489
  call void @llvm.dbg.value(metadata i32 %726, metadata !2918, metadata !DIExpression()) #7, !dbg !2979
  call void @llvm.dbg.value(metadata %struct.window_S* %728, metadata !2910, metadata !DIExpression()) #7, !dbg !3404
  %729 = icmp eq %struct.window_S* %728, null, !dbg !3735
  br i1 %729, label %730, label %705, !dbg !3736, !llvm.loop !3737

; <label>:730:                                    ; preds = %725
  call void @llvm.dbg.value(metadata i32 undef, metadata !2917, metadata !DIExpression()) #7, !dbg !2978
  %731 = icmp sgt i32 %632, 1, !dbg !3740
  br i1 %731, label %732, label %738, !dbg !3742

; <label>:732:                                    ; preds = %730
  %733 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i64 0, i64 0), i32 %632) #7, !dbg !3743
  %734 = icmp slt i32 %733, 0, !dbg !3744
  br i1 %734, label %910, label %735, !dbg !3745

; <label>:735:                                    ; preds = %732
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3746
  %736 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3748
  %737 = icmp slt i32 %736, 0, !dbg !3749
  br i1 %737, label %910, label %738, !dbg !3750

; <label>:738:                                    ; preds = %735, %730
  br i1 %679, label %739, label %742, !dbg !3751

; <label>:739:                                    ; preds = %738
  %740 = call fastcc i32 @ses_winsizes(%struct._IO_FILE* %75, i32 %631, %struct.window_S* %497) #7, !dbg !3753
  %741 = icmp eq i32 %740, 0, !dbg !3754
  br i1 %741, label %910, label %742, !dbg !3755

; <label>:742:                                    ; preds = %739, %738
  %743 = load i32, i32* @ssop_flags, align 4, !dbg !3756, !tbaa !2806
  %744 = trunc i32 %743 to i16, !dbg !3758
  %745 = icmp slt i16 %744, 0, !dbg !3758
  call void @llvm.dbg.value(metadata i32 undef, metadata !2918, metadata !DIExpression()) #7, !dbg !2979
  call void @llvm.dbg.value(metadata i32 undef, metadata !2917, metadata !DIExpression()) #7, !dbg !2978
  call void @llvm.dbg.value(metadata %struct.frame_S* %498, metadata !2916, metadata !DIExpression()) #7, !dbg !3337
  call void @llvm.dbg.value(metadata %struct.window_S* %497, metadata !2915, metadata !DIExpression()) #7, !dbg !3335
  call void @llvm.dbg.value(metadata %struct.window_S* %573, metadata !2912, metadata !DIExpression()) #7, !dbg !2976
  call void @llvm.dbg.value(metadata i32 undef, metadata !2909, metadata !DIExpression()) #7, !dbg !2975
  %746 = add nuw nsw i32 %476, 1, !dbg !3759
  call void @llvm.dbg.value(metadata i32 %746, metadata !2913, metadata !DIExpression()) #7, !dbg !3380
  br i1 %745, label %472, label %759, !llvm.loop !3760

; <label>:747:                                    ; preds = %482
  %748 = load i32, i32* @ssop_flags, align 4, !dbg !3763, !tbaa !2806
  %749 = trunc i32 %748 to i16, !dbg !3765
  %750 = icmp slt i16 %749, 0, !dbg !3765
  br i1 %750, label %751, label %759, !dbg !3766

; <label>:751:                                    ; preds = %747
  %752 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3767, !tbaa !2501
  %753 = call i32 @tabpage_index(%struct.tabpage_S* %752) #7, !dbg !3770
  %754 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0), i32 %753) #7, !dbg !3771
  %755 = icmp slt i32 %754, 0, !dbg !3772
  br i1 %755, label %910, label %756, !dbg !3773

; <label>:756:                                    ; preds = %751
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3774
  %757 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3776
  %758 = icmp slt i32 %757, 0, !dbg !3777
  br i1 %758, label %910, label %759, !dbg !3778

; <label>:759:                                    ; preds = %742, %756, %747
  %760 = phi %struct.window_S* [ %477, %756 ], [ %477, %747 ], [ %497, %742 ]
  %761 = icmp eq i32 %437, 0, !dbg !3779
  br i1 %761, label %768, label %762, !dbg !3781

; <label>:762:                                    ; preds = %759
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3782
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3784
  %763 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3785
  %764 = icmp slt i32 %763, 0, !dbg !3786
  br i1 %764, label %910, label %765, !dbg !3787

; <label>:765:                                    ; preds = %762
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3788
  %766 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3790
  %767 = icmp slt i32 %766, 0, !dbg !3791
  br i1 %767, label %910, label %768, !dbg !3792

; <label>:768:                                    ; preds = %765, %759
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !2906, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3793
  %769 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3794, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.file_buffer* %769, metadata !2906, metadata !DIExpression()) #7, !dbg !3793
  %770 = icmp eq %struct.file_buffer* %769, null, !dbg !3796
  br i1 %770, label %836, label %771, !dbg !3794

; <label>:771:                                    ; preds = %768
  %772 = icmp eq i32 %191, 0
  br label %773, !dbg !3794

; <label>:773:                                    ; preds = %832, %771
  %774 = phi %struct.file_buffer* [ %769, %771 ], [ %834, %832 ]
  br i1 %772, label %775, label %779, !dbg !3798

; <label>:775:                                    ; preds = %773
  %776 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 3, !dbg !3801
  %777 = load i32, i32* %776, align 8, !dbg !3801, !tbaa !3802
  %778 = icmp eq i32 %777, 0, !dbg !3803
  br i1 %778, label %832, label %779, !dbg !3804

; <label>:779:                                    ; preds = %775, %773
  %780 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 214, !dbg !3805
  %781 = load i32, i32* %780, align 8, !dbg !3805, !tbaa !3806
  %782 = icmp eq i32 %781, 0, !dbg !3807
  br i1 %782, label %787, label %783, !dbg !3808

; <label>:783:                                    ; preds = %779
  %784 = load i32, i32* @ssop_flags, align 4, !dbg !3809, !tbaa !2806
  %785 = and i32 %784, 64, !dbg !3810
  %786 = icmp eq i32 %785, 0, !dbg !3810
  br i1 %786, label %832, label %787, !dbg !3811

; <label>:787:                                    ; preds = %783, %779
  %788 = call i32 @bt_terminal(%struct.file_buffer* nonnull %774) #7, !dbg !3812
  %789 = icmp eq i32 %788, 0, !dbg !3812
  br i1 %789, label %790, label %832, !dbg !3813

; <label>:790:                                    ; preds = %787
  %791 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 9, !dbg !3814
  %792 = load i8*, i8** %791, align 8, !dbg !3814, !tbaa !3815
  %793 = icmp eq i8* %792, null, !dbg !3816
  br i1 %793, label %832, label %794, !dbg !3817

; <label>:794:                                    ; preds = %790
  %795 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 77, !dbg !3818
  %796 = load i32, i32* %795, align 4, !dbg !3818, !tbaa !3819
  %797 = icmp eq i32 %796, 0, !dbg !3820
  br i1 %797, label %832, label %798, !dbg !3821

; <label>:798:                                    ; preds = %794
  %799 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 24, !dbg !3822
  %800 = load %struct.wininfo_S*, %struct.wininfo_S** %799, align 8, !dbg !3822, !tbaa !3825
  %801 = icmp eq %struct.wininfo_S* %800, null, !dbg !3826
  br i1 %801, label %805, label %802, !dbg !3827

; <label>:802:                                    ; preds = %798
  %803 = getelementptr inbounds %struct.wininfo_S, %struct.wininfo_S* %800, i64 0, i32 3, i32 0, !dbg !3828
  %804 = load i64, i64* %803, align 8, !dbg !3828, !tbaa !3829
  br label %805, !dbg !3827

; <label>:805:                                    ; preds = %802, %798
  %806 = phi i64 [ %804, %802 ], [ 1, %798 ], !dbg !3827
  %807 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i64 0, i64 0), i64 %806) #7, !dbg !3831
  %808 = icmp slt i32 %807, 0, !dbg !3832
  br i1 %808, label %910, label %809, !dbg !3833

; <label>:809:                                    ; preds = %805
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !3447, metadata !DIExpression()) #7, !dbg !3834
  call void @llvm.dbg.value(metadata %struct.file_buffer* %774, metadata !3452, metadata !DIExpression()) #7, !dbg !3836
  call void @llvm.dbg.value(metadata i32* @ssop_flags, metadata !3453, metadata !DIExpression()) #7, !dbg !3837
  call void @llvm.dbg.value(metadata i32 1, metadata !3454, metadata !DIExpression()) #7, !dbg !3838
  %810 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 8, !dbg !3839
  %811 = load i8*, i8** %810, align 8, !dbg !3839, !tbaa !3463
  %812 = icmp eq i8* %811, null, !dbg !3840
  br i1 %812, label %822, label %813, !dbg !3841

; <label>:813:                                    ; preds = %809
  %814 = load i32, i32* @ssop_flags, align 4, !dbg !3842, !tbaa !2806
  %815 = and i32 %814, 6144, !dbg !3843
  %816 = icmp eq i32 %815, 0, !dbg !3843
  %817 = load i32, i32* @p_acd, align 4, !dbg !3844
  %818 = icmp ne i32 %817, 0, !dbg !3844
  %819 = or i1 %816, %818, !dbg !3845
  %820 = load i1, i1* @did_lcd, align 4
  %821 = or i1 %820, %819, !dbg !3845
  br i1 %821, label %822, label %825, !dbg !3845

; <label>:822:                                    ; preds = %813, %809
  %823 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 7, !dbg !3846
  %824 = load i8*, i8** %823, align 8, !dbg !3846, !tbaa !2503
  call void @llvm.dbg.value(metadata i8* %824, metadata !3455, metadata !DIExpression()) #7, !dbg !3847
  br label %825

; <label>:825:                                    ; preds = %822, %813
  %826 = phi i8* [ %824, %822 ], [ %811, %813 ]
  call void @llvm.dbg.value(metadata i8* %826, metadata !3455, metadata !DIExpression()) #7, !dbg !3847
  %827 = call fastcc i32 @ses_put_fname(%struct._IO_FILE* %75, i8* %826, i32* nonnull @ssop_flags) #7, !dbg !3848
  %828 = icmp eq i32 %827, 0, !dbg !3849
  br i1 %828, label %910, label %829, !dbg !3850

; <label>:829:                                    ; preds = %825
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3851
  %830 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3853
  %831 = icmp slt i32 %830, 0, !dbg !3854
  br i1 %831, label %910, label %832, !dbg !3855

; <label>:832:                                    ; preds = %829, %794, %790, %787, %783, %775
  %833 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %774, i64 0, i32 1, !dbg !3796
  call void @llvm.dbg.value(metadata %struct.file_buffer** %833, metadata !2906, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3793
  %834 = load %struct.file_buffer*, %struct.file_buffer** %833, align 8, !dbg !3794, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.file_buffer* %834, metadata !2906, metadata !DIExpression()) #7, !dbg !3793
  %835 = icmp eq %struct.file_buffer* %834, null, !dbg !3796
  br i1 %835, label %836, label %773, !dbg !3794, !llvm.loop !3856

; <label>:836:                                    ; preds = %832, %768
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3859
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.55, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3862
  %837 = call i32 @fputs(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.55, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3863
  %838 = icmp slt i32 %837, 0, !dbg !3864
  br i1 %838, label %910, label %839, !dbg !3865

; <label>:839:                                    ; preds = %836
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3866
  %840 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3868
  %841 = icmp slt i32 %840, 0, !dbg !3869
  br i1 %841, label %910, label %842, !dbg !3870

; <label>:842:                                    ; preds = %839
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3871
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.56, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3874
  %843 = call i32 @fputs(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.56, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3875
  %844 = icmp slt i32 %843, 0, !dbg !3876
  br i1 %844, label %910, label %845, !dbg !3877

; <label>:845:                                    ; preds = %842
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3878
  %846 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3880
  %847 = icmp slt i32 %846, 0, !dbg !3881
  br i1 %847, label %910, label %848, !dbg !3882

; <label>:848:                                    ; preds = %845
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3883
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3886
  %849 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3887
  %850 = icmp slt i32 %849, 0, !dbg !3888
  br i1 %850, label %910, label %851, !dbg !3889

; <label>:851:                                    ; preds = %848
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3890
  %852 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3892
  %853 = icmp slt i32 %852, 0, !dbg !3893
  br i1 %853, label %910, label %854, !dbg !3894

; <label>:854:                                    ; preds = %851
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3895
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3898
  %855 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3899
  %856 = icmp slt i32 %855, 0, !dbg !3900
  br i1 %856, label %910, label %857, !dbg !3901

; <label>:857:                                    ; preds = %854
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3902
  %858 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3904
  %859 = icmp slt i32 %858, 0, !dbg !3905
  br i1 %859, label %910, label %860, !dbg !3906

; <label>:860:                                    ; preds = %857
  %861 = load i64, i64* @p_wh, align 8, !dbg !3907, !tbaa !3272
  %862 = load i64, i64* @p_wiw, align 8, !dbg !3909, !tbaa !3272
  %863 = load i8*, i8** @p_shm, align 8, !dbg !3910, !tbaa !2501
  %864 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.58, i64 0, i64 0), i64 %861, i64 %862, i8* %863) #7, !dbg !3911
  %865 = icmp slt i32 %864, 0, !dbg !3912
  br i1 %865, label %910, label %866, !dbg !3913

; <label>:866:                                    ; preds = %860
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3914
  %867 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3916
  %868 = icmp slt i32 %867, 0, !dbg !3917
  br i1 %868, label %910, label %869, !dbg !3918

; <label>:869:                                    ; preds = %866
  %870 = getelementptr inbounds %struct.window_S, %struct.window_S* %760, i64 0, i32 3, !dbg !3919
  %871 = load %struct.window_S*, %struct.window_S** %870, align 8, !dbg !3919, !tbaa !3489
  %872 = icmp eq %struct.window_S* %871, null, !dbg !3921
  br i1 %872, label %885, label %873, !dbg !3922

; <label>:873:                                    ; preds = %869
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3923
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.59, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3927
  %874 = call i32 @fputs(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.59, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3928
  %875 = icmp slt i32 %874, 0, !dbg !3929
  br i1 %875, label %910, label %876, !dbg !3930

; <label>:876:                                    ; preds = %873
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3931
  %877 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3933
  %878 = icmp slt i32 %877, 0, !dbg !3934
  br i1 %878, label %910, label %879, !dbg !3935

; <label>:879:                                    ; preds = %876
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3936
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.60, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3938
  %880 = call i32 @fputs(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.60, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3939
  %881 = icmp slt i32 %880, 0, !dbg !3940
  br i1 %881, label %910, label %882, !dbg !3941

; <label>:882:                                    ; preds = %879
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3942
  %883 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3944
  %884 = icmp slt i32 %883, 0, !dbg !3945
  br i1 %884, label %910, label %885, !dbg !3946

; <label>:885:                                    ; preds = %882, %869
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3947
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.61, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3950
  %886 = call i32 @fputs(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.61, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3951
  %887 = icmp slt i32 %886, 0, !dbg !3952
  br i1 %887, label %910, label %888, !dbg !3953

; <label>:888:                                    ; preds = %885
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3954
  %889 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3956
  %890 = icmp slt i32 %889, 0, !dbg !3957
  br i1 %890, label %910, label %891, !dbg !3958

; <label>:891:                                    ; preds = %888
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3959
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.62, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3961
  %892 = call i32 @fputs(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.62, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3962
  %893 = icmp slt i32 %892, 0, !dbg !3963
  br i1 %893, label %910, label %894, !dbg !3964

; <label>:894:                                    ; preds = %891
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3965
  %895 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3967
  %896 = icmp slt i32 %895, 0, !dbg !3968
  br i1 %896, label %910, label %897, !dbg !3969

; <label>:897:                                    ; preds = %894
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3970
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.63, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3972
  %898 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.63, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3973
  %899 = icmp slt i32 %898, 0, !dbg !3974
  br i1 %899, label %910, label %900, !dbg !3975

; <label>:900:                                    ; preds = %897
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3976
  %901 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3978
  %902 = icmp slt i32 %901, 0, !dbg !3979
  br i1 %902, label %910, label %903, !dbg !3980

; <label>:903:                                    ; preds = %900
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !3981
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !3983
  %904 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !3984
  %905 = icmp slt i32 %904, 0, !dbg !3985
  br i1 %905, label %909, label %906, !dbg !3986

; <label>:906:                                    ; preds = %903
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !3987
  %907 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !3989
  %908 = icmp slt i32 %907, 0, !dbg !3990
  br i1 %908, label %909, label %910, !dbg !3991

; <label>:909:                                    ; preds = %906, %903
  br label %910, !dbg !3991

; <label>:910:                                    ; preds = %292, %302, %450, %453, %522, %525, %528, %548, %552, %566, %569, %577, %580, %583, %586, %589, %592, %595, %598, %601, %604, %607, %636, %639, %642, %645, %648, %651, %654, %657, %660, %663, %666, %669, %672, %675, %680, %693, %696, %700, %732, %735, %739, %710, %716, %719, %805, %825, %829, %188, %194, %270, %309, %312, %319, %322, %331, %334, %355, %357, %360, %363, %366, %369, %372, %375, %378, %381, %392, %397, %420, %430, %433, %464, %467, %751, %756, %762, %765, %836, %839, %842, %845, %848, %851, %854, %857, %860, %866, %873, %876, %879, %882, %885, %888, %891, %894, %897, %900, %906, %909
  %911 = phi i32 [ 1, %194 ], [ 1, %312 ], [ 1, %322 ], [ 1, %334 ], [ 1, %360 ], [ 1, %366 ], [ 1, %372 ], [ 1, %378 ], [ 1, %381 ], [ 1, %392 ], [ 1, %397 ], [ 1, %433 ], [ 1, %751 ], [ 1, %756 ], [ 1, %765 ], [ 1, %839 ], [ 1, %845 ], [ 1, %851 ], [ 1, %857 ], [ 1, %860 ], [ 1, %866 ], [ 1, %876 ], [ 1, %882 ], [ 1, %888 ], [ 1, %894 ], [ 1, %900 ], [ 1, %355 ], [ 1, %420 ], [ 1, %909 ], [ 0, %906 ], [ 1, %188 ], [ 1, %270 ], [ 1, %309 ], [ 1, %319 ], [ 1, %331 ], [ 1, %357 ], [ 1, %363 ], [ 1, %369 ], [ 1, %375 ], [ 1, %430 ], [ 1, %467 ], [ 1, %464 ], [ 1, %762 ], [ 1, %836 ], [ 1, %842 ], [ 1, %848 ], [ 1, %854 ], [ 1, %873 ], [ 1, %879 ], [ 1, %885 ], [ 1, %891 ], [ 1, %897 ], [ 1, %829 ], [ 1, %825 ], [ 1, %805 ], [ 1, %719 ], [ 1, %716 ], [ 1, %710 ], [ 1, %739 ], [ 1, %735 ], [ 1, %732 ], [ 1, %700 ], [ 1, %696 ], [ 1, %693 ], [ 1, %680 ], [ 1, %675 ], [ 1, %672 ], [ 1, %669 ], [ 1, %666 ], [ 1, %663 ], [ 1, %660 ], [ 1, %657 ], [ 1, %654 ], [ 1, %651 ], [ 1, %648 ], [ 1, %645 ], [ 1, %642 ], [ 1, %639 ], [ 1, %636 ], [ 1, %607 ], [ 1, %604 ], [ 1, %601 ], [ 1, %598 ], [ 1, %595 ], [ 1, %592 ], [ 1, %589 ], [ 1, %586 ], [ 1, %583 ], [ 1, %580 ], [ 1, %577 ], [ 1, %569 ], [ 1, %566 ], [ 1, %552 ], [ 1, %548 ], [ 1, %528 ], [ 1, %525 ], [ 1, %522 ], [ 1, %453 ], [ 1, %450 ], [ 1, %302 ], [ 1, %292 ]
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %2, metadata !2920, metadata !DIExpression()) #7, !dbg !2982
  call void @hash_clear_all(%struct.hashtable_S* nonnull %2, i32 0) #7, !dbg !3992
  call void @llvm.lifetime.end.p0i8(i64 304, i8* nonnull %189) #7, !dbg !3993
  %912 = or i32 %911, %154, !dbg !3994
  call void @llvm.dbg.value(metadata i32 %912, metadata !2653, metadata !DIExpression()), !dbg !2676
  %913 = load i8, i8* %158, align 1, !dbg !3995, !tbaa !2476
  %914 = icmp eq i8 %913, 0, !dbg !3997
  br i1 %914, label %932, label %915, !dbg !3998

; <label>:915:                                    ; preds = %910
  %916 = load i32, i32* @ssop_flags, align 4, !dbg !3999, !tbaa !2806
  %917 = and i32 %916, 2048, !dbg !4000
  %918 = icmp eq i32 %917, 0, !dbg !4000
  br i1 %918, label %919, label %925, !dbg !4001

; <label>:919:                                    ; preds = %915
  %920 = and i32 %916, 4096, !dbg !4002
  %921 = icmp ne i32 %920, 0, !dbg !4002
  %922 = load i8*, i8** @globaldir, align 8, !dbg !4003
  %923 = icmp ne i8* %922, null, !dbg !4004
  %924 = and i1 %921, %923, !dbg !4005
  br i1 %924, label %925, label %932, !dbg !4005

; <label>:925:                                    ; preds = %915, %919
  %926 = call i32 @mch_chdir(i8* nonnull %158) #7, !dbg !4006
  %927 = icmp eq i32 %926, 0, !dbg !4009
  br i1 %927, label %931, label %928, !dbg !4010

; <label>:928:                                    ; preds = %925
  %929 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_prev_dir, i64 0, i64 0), i32 5) #7, !dbg !4011
  %930 = call i32 @emsg(i8* %929) #7, !dbg !4012
  br label %931, !dbg !4012

; <label>:931:                                    ; preds = %925, %928
  call void @shorten_fnames(i32 1) #7, !dbg !4013
  br label %932, !dbg !4014

; <label>:932:                                    ; preds = %910, %931, %919
  call void @vim_free(i8* nonnull %158) #7, !dbg !4015
  br label %941

; <label>:933:                                    ; preds = %153
  %934 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4016, !tbaa !2501
  %935 = xor i1 %64, true, !dbg !4018
  %936 = zext i1 %935 to i32, !dbg !4018
  %937 = tail call fastcc i32 @put_view(%struct._IO_FILE* nonnull %75, %struct.window_S* %934, i32 %936, i32* nonnull %80, i32 -1, %struct.hashtable_S* null), !dbg !4019
  %938 = icmp eq i32 %937, 0, !dbg !4020
  %939 = zext i1 %938 to i32, !dbg !4020
  %940 = or i32 %154, %939, !dbg !4021
  call void @llvm.dbg.value(metadata i32 %940, metadata !2653, metadata !DIExpression()), !dbg !2676
  br label %941

; <label>:941:                                    ; preds = %932, %157, %933
  %942 = phi i32 [ %940, %933 ], [ %912, %932 ], [ 1, %157 ]
  call void @llvm.dbg.value(metadata i32 %942, metadata !2653, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !4022
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4025
  %943 = call i32 @fputs(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !4026
  %944 = icmp slt i32 %943, 0, !dbg !4027
  br i1 %944, label %948, label %945, !dbg !4028

; <label>:945:                                    ; preds = %941
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !4029
  %946 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !4031
  %947 = icmp slt i32 %946, 0, !dbg !4032
  br i1 %947, label %948, label %949, !dbg !4033

; <label>:948:                                    ; preds = %941, %945
  br label %949, !dbg !4033

; <label>:949:                                    ; preds = %945, %948
  %950 = phi i32 [ 1, %948 ], [ %942, %945 ]
  call void @llvm.dbg.value(metadata i32 %950, metadata !2653, metadata !DIExpression()), !dbg !2676
  %951 = load i32, i32* @no_hlsearch, align 4, !dbg !4034, !tbaa !2806
  %952 = icmp eq i32 %951, 0, !dbg !4034
  br i1 %952, label %960, label %953, !dbg !4036

; <label>:953:                                    ; preds = %949
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !4037
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4039
  %954 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !4040
  %955 = icmp slt i32 %954, 0, !dbg !4041
  br i1 %955, label %959, label %956, !dbg !4042

; <label>:956:                                    ; preds = %953
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !4043
  %957 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !4045
  %958 = icmp slt i32 %957, 0, !dbg !4046
  br i1 %958, label %959, label %960, !dbg !4047

; <label>:959:                                    ; preds = %953, %956
  br label %960, !dbg !4047

; <label>:960:                                    ; preds = %959, %956, %949
  %961 = phi i32 [ %950, %949 ], [ 1, %959 ], [ %950, %956 ]
  call void @llvm.dbg.value(metadata i32 %961, metadata !2653, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !4048
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4051
  %962 = call i32 @fputs(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !4052
  %963 = icmp slt i32 %962, 0, !dbg !4053
  br i1 %963, label %967, label %964, !dbg !4054

; <label>:964:                                    ; preds = %960
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !4055
  %965 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !4057
  %966 = icmp slt i32 %965, 0, !dbg !4058
  br i1 %966, label %967, label %968, !dbg !4059

; <label>:967:                                    ; preds = %960, %964
  br label %968, !dbg !4059

; <label>:968:                                    ; preds = %964, %967
  %969 = phi i32 [ 1, %967 ], [ %961, %964 ]
  call void @llvm.dbg.value(metadata i32 %969, metadata !2653, metadata !DIExpression()), !dbg !2676
  %970 = load i32, i32* %5, align 8, !dbg !4060, !tbaa !2683
  %971 = icmp eq i32 %970, 289, !dbg !4062
  br i1 %971, label %972, label %979, !dbg !4063

; <label>:972:                                    ; preds = %968
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !4064
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4068
  %973 = call i32 @fputs(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !4069
  %974 = icmp slt i32 %973, 0, !dbg !4070
  br i1 %974, label %978, label %975, !dbg !4071

; <label>:975:                                    ; preds = %972
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !4072
  %976 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !4074
  %977 = icmp slt i32 %976, 0, !dbg !4075
  br i1 %977, label %978, label %979, !dbg !4076

; <label>:978:                                    ; preds = %972, %975
  br label %979, !dbg !4076

; <label>:979:                                    ; preds = %978, %975, %968, %142
  %980 = phi i32 [ %969, %968 ], [ %143, %142 ], [ 1, %978 ], [ %969, %975 ]
  call void @llvm.dbg.value(metadata i32 %980, metadata !2653, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2759, metadata !DIExpression()) #7, !dbg !4077
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4080
  %981 = call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %75) #7, !dbg !4081
  %982 = icmp slt i32 %981, 0, !dbg !4082
  br i1 %982, label %986, label %983, !dbg !4083

; <label>:983:                                    ; preds = %979
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %75, metadata !2772, metadata !DIExpression()) #7, !dbg !4084
  %984 = call i32 @putc(i32 10, %struct._IO_FILE* %75) #7, !dbg !4086
  %985 = icmp slt i32 %984, 0, !dbg !4087
  br i1 %985, label %986, label %987, !dbg !4088

; <label>:986:                                    ; preds = %979, %983
  br label %987, !dbg !4088

; <label>:987:                                    ; preds = %983, %986
  %988 = phi i32 [ 1, %986 ], [ %980, %983 ]
  call void @llvm.dbg.value(metadata i32 %988, metadata !2653, metadata !DIExpression()), !dbg !2676
  %989 = call i32 @fclose(%struct._IO_FILE* nonnull %75), !dbg !4089
  %990 = or i32 %989, %988, !dbg !4090
  call void @llvm.dbg.value(metadata i32 %990, metadata !2653, metadata !DIExpression()), !dbg !2676
  %991 = icmp eq i32 %990, 0, !dbg !4091
  br i1 %991, label %995, label %992, !dbg !4092

; <label>:992:                                    ; preds = %987
  %993 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_write, i64 0, i64 0), i32 5) #7, !dbg !4093
  %994 = call i32 @emsg(i8* %993) #7, !dbg !4094
  br label %1006, !dbg !4094

; <label>:995:                                    ; preds = %987
  %996 = load i32, i32* %5, align 8, !dbg !4095, !tbaa !2683
  %997 = icmp eq i32 %996, 289, !dbg !4096
  br i1 %997, label %998, label %1006, !dbg !4097

; <label>:998:                                    ; preds = %995
  %999 = call i8* @alloc(i64 4096) #7, !dbg !4098
  call void @llvm.dbg.value(metadata i8* %999, metadata !2671, metadata !DIExpression()), !dbg !4099
  %1000 = icmp eq i8* %999, null, !dbg !4100
  br i1 %1000, label %1006, label %1001, !dbg !4102

; <label>:1001:                                   ; preds = %998
  %1002 = call i32 @vim_FullName(i8* %63, i8* nonnull %999, i32 4096, i32 0) #7, !dbg !4103
  %1003 = icmp eq i32 %1002, 1, !dbg !4106
  br i1 %1003, label %1004, label %1005, !dbg !4107

; <label>:1004:                                   ; preds = %1001
  call void @set_vim_var_string(i32 7, i8* nonnull %999, i32 -1) #7, !dbg !4108
  br label %1005, !dbg !4108

; <label>:1005:                                   ; preds = %1004, %1001
  call void @vim_free(i8* nonnull %999) #7, !dbg !4109
  br label %1006, !dbg !4110

; <label>:1006:                                   ; preds = %1005, %998, %72, %995, %992, %49
  %1007 = phi i8* [ null, %49 ], [ %62, %992 ], [ %62, %995 ], [ %62, %72 ], [ %62, %998 ], [ %62, %1005 ]
  call void @llvm.dbg.value(metadata i8* %1007, metadata !2655, metadata !DIExpression()), !dbg !2677
  call void @vim_free(i8* %1007) #7, !dbg !4111
  call void @vim_free(i8* %44) #7, !dbg !4112
  br label %1008, !dbg !4113

; <label>:1008:                                   ; preds = %24, %1006
  ret void, !dbg !4113
}

declare i32 @vim_isdigit(i32) local_unnamed_addr #2

declare i8* @do_browse(i32, i8*, i8*, i8*, i8*, i8*, %struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare i32 @mch_isdir(i8*) local_unnamed_addr #2

declare i32 @vim_mkdir_emsg(i8*, i32) local_unnamed_addr #2

declare %struct._IO_FILE* @open_exfile(i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @put_line(%struct._IO_FILE* nocapture, i8* nocapture readonly) local_unnamed_addr #0 !dbg !2760 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i8* %1, metadata !2764, metadata !DIExpression()), !dbg !4115
  %3 = tail call i32 @fputs(i8* %1, %struct._IO_FILE* %0), !dbg !4116
  %4 = icmp slt i32 %3, 0, !dbg !4117
  br i1 %4, label %9, label %5, !dbg !4118

; <label>:5:                                      ; preds = %2
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4119
  %6 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4121
  %7 = lshr i32 %6, 31, !dbg !4122
  %8 = xor i32 %7, 1, !dbg !4122
  ret i32 %8, !dbg !4122

; <label>:9:                                      ; preds = %2
  ret i32 0, !dbg !4123
}

declare i32 @makemap(%struct._IO_FILE*, %struct.file_buffer*) local_unnamed_addr #2

declare i32 @makeset(%struct._IO_FILE*, i32, i32) local_unnamed_addr #2

declare i8* @alloc(i64) local_unnamed_addr #2

declare i32 @mch_dirname(i8*, i32) local_unnamed_addr #2

declare i32 @mch_chdir(i8*) local_unnamed_addr #2

declare i32 @vim_chdirfile(i8*, i8*) local_unnamed_addr #2

declare void @shorten_fnames(i32) local_unnamed_addr #2

declare i32 @emsg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @put_view(%struct._IO_FILE*, %struct.window_S*, i32, i32* readonly, i32, %struct.hashtable_S*) unnamed_addr #0 !dbg !4124 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4128, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.value(metadata %struct.window_S* %1, metadata !4129, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.value(metadata i32 %2, metadata !4130, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata i32* %3, metadata !4131, metadata !DIExpression()), !dbg !4144
  call void @llvm.dbg.value(metadata i32 %4, metadata !4132, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %5, metadata !4133, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata i32 0, metadata !4137, metadata !DIExpression()), !dbg !4147
  %7 = icmp eq i32* %3, @ssop_flags, !dbg !4148
  br i1 %7, label %12, label %8, !dbg !4149

; <label>:8:                                      ; preds = %6
  %9 = load i32, i32* %3, align 4, !dbg !4150, !tbaa !2806
  %10 = and i32 %9, 16384, !dbg !4151
  %11 = icmp ne i32 %10, 0, !dbg !4149
  br label %12, !dbg !4149

; <label>:12:                                     ; preds = %8, %6
  %13 = phi i1 [ true, %6 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32, !dbg !4149
  call void @llvm.dbg.value(metadata i32 %14, metadata !4136, metadata !DIExpression()), !dbg !4152
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 113, !dbg !4153
  %16 = load %struct.arglist*, %struct.arglist** %15, align 8, !dbg !4153, !tbaa !4155
  %17 = icmp eq %struct.arglist* %16, @global_alist, !dbg !4156
  br i1 %17, label %18, label %24, !dbg !4157

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4158
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4162
  %19 = tail call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4163
  %20 = icmp slt i32 %19, 0, !dbg !4164
  br i1 %20, label %468, label %21, !dbg !4165

; <label>:21:                                     ; preds = %18
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4166
  %22 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4168
  %23 = icmp slt i32 %22, 0, !dbg !4169
  br i1 %23, label %468, label %40, !dbg !4170

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds %struct.arglist, %struct.arglist* %16, i64 0, i32 0, !dbg !4171
  %26 = icmp eq i32* %3, @vop_flags, !dbg !4174
  br i1 %26, label %35, label %27, !dbg !4175

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4, !dbg !4176, !tbaa !2806
  %29 = and i32 %28, 4096, !dbg !4177
  %30 = icmp eq i32 %29, 0, !dbg !4177
  br i1 %30, label %35, label %31, !dbg !4178

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 116, !dbg !4179
  %33 = load i8*, i8** %32, align 8, !dbg !4179, !tbaa !4180
  %34 = icmp ne i8* %33, null, !dbg !4181
  br label %35, !dbg !4178

; <label>:35:                                     ; preds = %27, %31, %24
  %36 = phi i1 [ true, %27 ], [ true, %24 ], [ %34, %31 ]
  %37 = zext i1 %36 to i32, !dbg !4178
  %38 = tail call fastcc i32 @ses_arglist(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i64 0, i64 0), %struct.growarray* %25, i32 %37, i32* %3), !dbg !4182
  %39 = icmp eq i32 %38, 0, !dbg !4183
  br i1 %39, label %468, label %40, !dbg !4184

; <label>:40:                                     ; preds = %35, %21
  %41 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 114, !dbg !4185
  %42 = load i32, i32* %41, align 8, !dbg !4185, !tbaa !3732
  %43 = icmp eq i32 %42, %4, !dbg !4187
  br i1 %43, label %58, label %44, !dbg !4188

; <label>:44:                                     ; preds = %40
  %45 = load %struct.arglist*, %struct.arglist** %15, align 8, !dbg !4189, !tbaa !4155
  %46 = getelementptr inbounds %struct.arglist, %struct.arglist* %45, i64 0, i32 0, i32 0, !dbg !4189
  %47 = load i32, i32* %46, align 8, !dbg !4189, !tbaa !4190
  %48 = icmp slt i32 %42, %47, !dbg !4192
  %49 = and i1 %7, %48, !dbg !4193
  br i1 %49, label %50, label %58, !dbg !4193

; <label>:50:                                     ; preds = %44
  %51 = sext i32 %42 to i64, !dbg !4194
  %52 = add nsw i64 %51, 1, !dbg !4197
  %53 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), i64 %52), !dbg !4198
  %54 = icmp slt i32 %53, 0, !dbg !4199
  br i1 %54, label %468, label %55, !dbg !4200

; <label>:55:                                     ; preds = %50
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4201
  %56 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4203
  %57 = icmp slt i32 %56, 0, !dbg !4204
  br i1 %57, label %468, label %58, !dbg !4205

; <label>:58:                                     ; preds = %55, %40, %44
  %59 = phi i32 [ 0, %44 ], [ 0, %40 ], [ 1, %55 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !4137, metadata !DIExpression()), !dbg !4147
  %60 = icmp eq i32 %2, 0, !dbg !4206
  br i1 %60, label %203, label %61, !dbg !4208

; <label>:61:                                     ; preds = %58
  %62 = icmp eq i32 %59, 0, !dbg !4209
  br i1 %62, label %67, label %63, !dbg !4210

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 115, !dbg !4211
  %65 = load i32, i32* %64, align 4, !dbg !4211, !tbaa !3483
  %66 = icmp eq i32 %65, 0, !dbg !4212
  br i1 %66, label %203, label %67, !dbg !4213

; <label>:67:                                     ; preds = %63, %61
  %68 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 1, !dbg !4214
  %69 = load %struct.file_buffer*, %struct.file_buffer** %68, align 8, !dbg !4214, !tbaa !3414
  %70 = tail call i32 @bt_terminal(%struct.file_buffer* %69) #7, !dbg !4217
  %71 = icmp eq i32 %70, 0, !dbg !4217
  br i1 %71, label %75, label %72, !dbg !4218

; <label>:72:                                     ; preds = %67
  %73 = tail call i32 @term_write_session(%struct._IO_FILE* %0, %struct.window_S* nonnull %1, %struct.hashtable_S* %5) #7, !dbg !4219
  %74 = icmp eq i32 %73, 0, !dbg !4222
  br i1 %74, label %468, label %203, !dbg !4223

; <label>:75:                                     ; preds = %67
  %76 = load %struct.file_buffer*, %struct.file_buffer** %68, align 8, !dbg !4224, !tbaa !3414
  %77 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %76, i64 0, i32 7, !dbg !4226
  %78 = load i8*, i8** %77, align 8, !dbg !4226, !tbaa !2503
  %79 = icmp eq i8* %78, null, !dbg !4227
  br i1 %79, label %164, label %80, !dbg !4228

; <label>:80:                                     ; preds = %75
  %81 = tail call i32 @bt_nofilename(%struct.file_buffer* %76) #7, !dbg !4229
  %82 = icmp eq i32 %81, 0, !dbg !4229
  br i1 %82, label %83, label %164, !dbg !4230

; <label>:83:                                     ; preds = %80
  %84 = tail call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4231
  %85 = icmp slt i32 %84, 0, !dbg !4234
  br i1 %85, label %468, label %86, !dbg !4235

; <label>:86:                                     ; preds = %83
  %87 = load %struct.file_buffer*, %struct.file_buffer** %68, align 8, !dbg !4236, !tbaa !3414
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3447, metadata !DIExpression()) #7, !dbg !4237
  call void @llvm.dbg.value(metadata %struct.file_buffer* %87, metadata !3452, metadata !DIExpression()) #7, !dbg !4239
  call void @llvm.dbg.value(metadata i32* %3, metadata !3453, metadata !DIExpression()) #7, !dbg !4240
  call void @llvm.dbg.value(metadata i32 0, metadata !3454, metadata !DIExpression()) #7, !dbg !4241
  %88 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %87, i64 0, i32 8, !dbg !4242
  %89 = load i8*, i8** %88, align 8, !dbg !4242, !tbaa !3463
  %90 = icmp ne i8* %89, null, !dbg !4243
  %91 = and i1 %7, %90, !dbg !4244
  br i1 %91, label %92, label %101, !dbg !4244

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @ssop_flags, align 4, !dbg !4245, !tbaa !2806
  %94 = and i32 %93, 6144, !dbg !4246
  %95 = icmp eq i32 %94, 0, !dbg !4246
  %96 = load i32, i32* @p_acd, align 4, !dbg !4247
  %97 = icmp ne i32 %96, 0, !dbg !4247
  %98 = or i1 %95, %97, !dbg !4248
  %99 = load i1, i1* @did_lcd, align 4
  %100 = or i1 %99, %98, !dbg !4248
  br i1 %100, label %101, label %104, !dbg !4248

; <label>:101:                                    ; preds = %92, %86
  %102 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %87, i64 0, i32 7, !dbg !4249
  %103 = load i8*, i8** %102, align 8, !dbg !4249, !tbaa !2503
  call void @llvm.dbg.value(metadata i8* %103, metadata !3455, metadata !DIExpression()) #7, !dbg !4250
  br label %104

; <label>:104:                                    ; preds = %101, %92
  %105 = phi i8* [ %103, %101 ], [ %89, %92 ]
  call void @llvm.dbg.value(metadata i8* %105, metadata !3455, metadata !DIExpression()) #7, !dbg !4250
  %106 = tail call fastcc i32 @ses_put_fname(%struct._IO_FILE* %0, i8* %105, i32* %3) #7, !dbg !4251
  %107 = icmp eq i32 %106, 0, !dbg !4252
  br i1 %107, label %468, label %108, !dbg !4253

; <label>:108:                                    ; preds = %104
  %109 = tail call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4254
  %110 = icmp slt i32 %109, 0, !dbg !4255
  br i1 %110, label %468, label %111, !dbg !4256

; <label>:111:                                    ; preds = %108
  %112 = load %struct.file_buffer*, %struct.file_buffer** %68, align 8, !dbg !4257, !tbaa !3414
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3447, metadata !DIExpression()) #7, !dbg !4258
  call void @llvm.dbg.value(metadata %struct.file_buffer* %112, metadata !3452, metadata !DIExpression()) #7, !dbg !4260
  call void @llvm.dbg.value(metadata i32* %3, metadata !3453, metadata !DIExpression()) #7, !dbg !4261
  call void @llvm.dbg.value(metadata i32 0, metadata !3454, metadata !DIExpression()) #7, !dbg !4262
  %113 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %112, i64 0, i32 8, !dbg !4263
  %114 = load i8*, i8** %113, align 8, !dbg !4263, !tbaa !3463
  %115 = icmp ne i8* %114, null, !dbg !4264
  %116 = and i1 %7, %115, !dbg !4265
  br i1 %116, label %117, label %126, !dbg !4265

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @ssop_flags, align 4, !dbg !4266, !tbaa !2806
  %119 = and i32 %118, 6144, !dbg !4267
  %120 = icmp eq i32 %119, 0, !dbg !4267
  %121 = load i32, i32* @p_acd, align 4, !dbg !4268
  %122 = icmp ne i32 %121, 0, !dbg !4268
  %123 = or i1 %120, %122, !dbg !4269
  %124 = load i1, i1* @did_lcd, align 4
  %125 = or i1 %124, %123, !dbg !4269
  br i1 %125, label %126, label %129, !dbg !4269

; <label>:126:                                    ; preds = %117, %111
  %127 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %112, i64 0, i32 7, !dbg !4270
  %128 = load i8*, i8** %127, align 8, !dbg !4270, !tbaa !2503
  call void @llvm.dbg.value(metadata i8* %128, metadata !3455, metadata !DIExpression()) #7, !dbg !4271
  br label %129

; <label>:129:                                    ; preds = %126, %117
  %130 = phi i8* [ %128, %126 ], [ %114, %117 ]
  call void @llvm.dbg.value(metadata i8* %130, metadata !3455, metadata !DIExpression()) #7, !dbg !4271
  %131 = tail call fastcc i32 @ses_put_fname(%struct._IO_FILE* %0, i8* %130, i32* %3) #7, !dbg !4272
  %132 = icmp eq i32 %131, 0, !dbg !4273
  br i1 %132, label %468, label %133, !dbg !4274

; <label>:133:                                    ; preds = %129
  %134 = tail call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.81, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4275
  %135 = icmp slt i32 %134, 0, !dbg !4276
  br i1 %135, label %468, label %136, !dbg !4277

; <label>:136:                                    ; preds = %133
  %137 = load %struct.file_buffer*, %struct.file_buffer** %68, align 8, !dbg !4278, !tbaa !3414
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3447, metadata !DIExpression()) #7, !dbg !4279
  call void @llvm.dbg.value(metadata %struct.file_buffer* %137, metadata !3452, metadata !DIExpression()) #7, !dbg !4281
  call void @llvm.dbg.value(metadata i32* %3, metadata !3453, metadata !DIExpression()) #7, !dbg !4282
  call void @llvm.dbg.value(metadata i32 0, metadata !3454, metadata !DIExpression()) #7, !dbg !4283
  %138 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %137, i64 0, i32 8, !dbg !4284
  %139 = load i8*, i8** %138, align 8, !dbg !4284, !tbaa !3463
  %140 = icmp ne i8* %139, null, !dbg !4285
  %141 = and i1 %7, %140, !dbg !4286
  br i1 %141, label %142, label %151, !dbg !4286

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @ssop_flags, align 4, !dbg !4287, !tbaa !2806
  %144 = and i32 %143, 6144, !dbg !4288
  %145 = icmp eq i32 %144, 0, !dbg !4288
  %146 = load i32, i32* @p_acd, align 4, !dbg !4289
  %147 = icmp ne i32 %146, 0, !dbg !4289
  %148 = or i1 %145, %147, !dbg !4290
  %149 = load i1, i1* @did_lcd, align 4
  %150 = or i1 %149, %148, !dbg !4290
  br i1 %150, label %151, label %154, !dbg !4290

; <label>:151:                                    ; preds = %142, %136
  %152 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %137, i64 0, i32 7, !dbg !4291
  %153 = load i8*, i8** %152, align 8, !dbg !4291, !tbaa !2503
  call void @llvm.dbg.value(metadata i8* %153, metadata !3455, metadata !DIExpression()) #7, !dbg !4292
  br label %154

; <label>:154:                                    ; preds = %151, %142
  %155 = phi i8* [ %153, %151 ], [ %139, %142 ]
  call void @llvm.dbg.value(metadata i8* %155, metadata !3455, metadata !DIExpression()) #7, !dbg !4292
  %156 = tail call fastcc i32 @ses_put_fname(%struct._IO_FILE* %0, i8* %155, i32* %3) #7, !dbg !4293
  %157 = icmp eq i32 %156, 0, !dbg !4294
  br i1 %157, label %468, label %158, !dbg !4295

; <label>:158:                                    ; preds = %154
  %159 = tail call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4296
  %160 = icmp slt i32 %159, 0, !dbg !4297
  br i1 %160, label %468, label %161, !dbg !4298

; <label>:161:                                    ; preds = %158
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4299
  %162 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4301
  %163 = icmp slt i32 %162, 0, !dbg !4302
  br i1 %163, label %468, label %203, !dbg !4303

; <label>:164:                                    ; preds = %80, %75
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4304
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4308
  %165 = tail call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4309
  %166 = icmp slt i32 %165, 0, !dbg !4310
  br i1 %166, label %468, label %167, !dbg !4311

; <label>:167:                                    ; preds = %164
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4312
  %168 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4314
  %169 = icmp slt i32 %168, 0, !dbg !4315
  br i1 %169, label %468, label %170, !dbg !4316

; <label>:170:                                    ; preds = %167
  %171 = load %struct.file_buffer*, %struct.file_buffer** %68, align 8, !dbg !4317, !tbaa !3414
  %172 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %171, i64 0, i32 7, !dbg !4319
  %173 = load i8*, i8** %172, align 8, !dbg !4319, !tbaa !2503
  %174 = icmp eq i8* %173, null, !dbg !4320
  br i1 %174, label %203, label %175, !dbg !4321

; <label>:175:                                    ; preds = %170
  %176 = tail call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4322
  %177 = icmp slt i32 %176, 0, !dbg !4325
  br i1 %177, label %468, label %178, !dbg !4326

; <label>:178:                                    ; preds = %175
  %179 = load %struct.file_buffer*, %struct.file_buffer** %68, align 8, !dbg !4327, !tbaa !3414
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3447, metadata !DIExpression()) #7, !dbg !4328
  call void @llvm.dbg.value(metadata %struct.file_buffer* %179, metadata !3452, metadata !DIExpression()) #7, !dbg !4330
  call void @llvm.dbg.value(metadata i32* %3, metadata !3453, metadata !DIExpression()) #7, !dbg !4331
  call void @llvm.dbg.value(metadata i32 1, metadata !3454, metadata !DIExpression()) #7, !dbg !4332
  %180 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %179, i64 0, i32 8, !dbg !4333
  %181 = load i8*, i8** %180, align 8, !dbg !4333, !tbaa !3463
  %182 = icmp ne i8* %181, null, !dbg !4334
  %183 = and i1 %7, %182, !dbg !4335
  br i1 %183, label %184, label %193, !dbg !4335

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @ssop_flags, align 4, !dbg !4336, !tbaa !2806
  %186 = and i32 %185, 6144, !dbg !4337
  %187 = icmp eq i32 %186, 0, !dbg !4337
  %188 = load i32, i32* @p_acd, align 4, !dbg !4338
  %189 = icmp ne i32 %188, 0, !dbg !4338
  %190 = or i1 %187, %189, !dbg !4339
  %191 = load i1, i1* @did_lcd, align 4
  %192 = or i1 %191, %190, !dbg !4339
  br i1 %192, label %193, label %196, !dbg !4339

; <label>:193:                                    ; preds = %184, %178
  %194 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %179, i64 0, i32 7, !dbg !4340
  %195 = load i8*, i8** %194, align 8, !dbg !4340, !tbaa !2503
  call void @llvm.dbg.value(metadata i8* %195, metadata !3455, metadata !DIExpression()) #7, !dbg !4341
  br label %196

; <label>:196:                                    ; preds = %193, %184
  %197 = phi i8* [ %195, %193 ], [ %181, %184 ]
  call void @llvm.dbg.value(metadata i8* %197, metadata !3455, metadata !DIExpression()) #7, !dbg !4341
  %198 = tail call fastcc i32 @ses_put_fname(%struct._IO_FILE* %0, i8* %197, i32* %3) #7, !dbg !4342
  %199 = icmp eq i32 %198, 0, !dbg !4343
  br i1 %199, label %468, label %200, !dbg !4344

; <label>:200:                                    ; preds = %196
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4345
  %201 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4347
  %202 = icmp slt i32 %201, 0, !dbg !4348
  br i1 %202, label %468, label %203, !dbg !4349

; <label>:203:                                    ; preds = %200, %170, %63, %58, %72, %161
  %204 = phi i32 [ %14, %72 ], [ %14, %161 ], [ %14, %63 ], [ %14, %58 ], [ 0, %170 ], [ 0, %200 ]
  call void @llvm.dbg.value(metadata i32 %204, metadata !4136, metadata !DIExpression()), !dbg !4152
  %205 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 112, !dbg !4350
  %206 = load i32, i32* %205, align 8, !dbg !4350, !tbaa !4351
  %207 = icmp eq i32 %206, 0, !dbg !4352
  br i1 %207, label %249, label %208, !dbg !4353

; <label>:208:                                    ; preds = %203
  %209 = tail call %struct.file_buffer* @buflist_findnr(i32 %206) #7, !dbg !4354
  call void @llvm.dbg.value(metadata %struct.file_buffer* %209, metadata !4138, metadata !DIExpression()), !dbg !4355
  %210 = icmp ne %struct.file_buffer* %209, null, !dbg !4356
  %211 = and i1 %7, %210, !dbg !4358
  br i1 %211, label %212, label %249, !dbg !4358

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %209, i64 0, i32 9, !dbg !4359
  %214 = load i8*, i8** %213, align 8, !dbg !4359, !tbaa !3815
  %215 = icmp eq i8* %214, null, !dbg !4360
  br i1 %215, label %249, label %216, !dbg !4361

; <label>:216:                                    ; preds = %212
  %217 = load i8, i8* %214, align 1, !dbg !4362, !tbaa !2476
  %218 = icmp eq i8 %217, 0, !dbg !4363
  br i1 %218, label %249, label %219, !dbg !4364

; <label>:219:                                    ; preds = %216
  %220 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %209, i64 0, i32 77, !dbg !4365
  %221 = load i32, i32* %220, align 4, !dbg !4365, !tbaa !3819
  %222 = icmp eq i32 %221, 0, !dbg !4366
  br i1 %222, label %249, label %223, !dbg !4367

; <label>:223:                                    ; preds = %219
  %224 = tail call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4368
  %225 = icmp slt i32 %224, 0, !dbg !4369
  br i1 %225, label %468, label %226, !dbg !4370

; <label>:226:                                    ; preds = %223
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !3447, metadata !DIExpression()) #7, !dbg !4371
  call void @llvm.dbg.value(metadata %struct.file_buffer* %209, metadata !3452, metadata !DIExpression()) #7, !dbg !4373
  call void @llvm.dbg.value(metadata i32* %3, metadata !3453, metadata !DIExpression()) #7, !dbg !4374
  call void @llvm.dbg.value(metadata i32 1, metadata !3454, metadata !DIExpression()) #7, !dbg !4375
  %227 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %209, i64 0, i32 8, !dbg !4376
  %228 = load i8*, i8** %227, align 8, !dbg !4376, !tbaa !3463
  %229 = icmp eq i8* %228, null, !dbg !4377
  br i1 %229, label %239, label %230, !dbg !4378

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @ssop_flags, align 4, !dbg !4379, !tbaa !2806
  %232 = and i32 %231, 6144, !dbg !4380
  %233 = icmp eq i32 %232, 0, !dbg !4380
  %234 = load i32, i32* @p_acd, align 4, !dbg !4381
  %235 = icmp ne i32 %234, 0, !dbg !4381
  %236 = or i1 %233, %235, !dbg !4382
  %237 = load i1, i1* @did_lcd, align 4
  %238 = or i1 %237, %236, !dbg !4382
  br i1 %238, label %239, label %242, !dbg !4382

; <label>:239:                                    ; preds = %226, %230
  %240 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %209, i64 0, i32 7, !dbg !4383
  %241 = load i8*, i8** %240, align 8, !dbg !4383, !tbaa !2503
  call void @llvm.dbg.value(metadata i8* %241, metadata !3455, metadata !DIExpression()) #7, !dbg !4384
  br label %242

; <label>:242:                                    ; preds = %239, %230
  %243 = phi i8* [ %241, %239 ], [ %228, %230 ]
  call void @llvm.dbg.value(metadata i8* %243, metadata !3455, metadata !DIExpression()) #7, !dbg !4384
  %244 = tail call fastcc i32 @ses_put_fname(%struct._IO_FILE* %0, i8* %243, i32* nonnull @ssop_flags) #7, !dbg !4385
  %245 = icmp eq i32 %244, 0, !dbg !4386
  br i1 %245, label %468, label %246, !dbg !4387

; <label>:246:                                    ; preds = %242
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4388
  %247 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4390
  %248 = icmp slt i32 %247, 0, !dbg !4391
  br i1 %248, label %468, label %249, !dbg !4392

; <label>:249:                                    ; preds = %246, %219, %216, %212, %208, %203
  %250 = load i32, i32* %3, align 4, !dbg !4393, !tbaa !2806
  %251 = and i32 %250, 48, !dbg !4395
  %252 = icmp eq i32 %251, 0, !dbg !4395
  %253 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 1
  br i1 %252, label %260, label %254, !dbg !4396

; <label>:254:                                    ; preds = %249
  %255 = load %struct.file_buffer*, %struct.file_buffer** %253, align 8, !dbg !4397, !tbaa !3414
  %256 = tail call i32 @makemap(%struct._IO_FILE* %0, %struct.file_buffer* %255) #7, !dbg !4398
  %257 = icmp eq i32 %256, 0, !dbg !4399
  br i1 %257, label %468, label %258, !dbg !4400

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4, !dbg !4401, !tbaa !2806
  br label %260, !dbg !4400

; <label>:260:                                    ; preds = %249, %258
  %261 = phi i32 [ %259, %258 ], [ %250, %249 ], !dbg !4401
  %262 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4403, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.window_S* %262, metadata !4134, metadata !DIExpression()), !dbg !4404
  store %struct.window_S* %1, %struct.window_S** @curwin, align 8, !dbg !4405, !tbaa !2501
  %263 = bitcast %struct.file_buffer** %253 to i64*, !dbg !4406
  %264 = load i64, i64* %263, align 8, !dbg !4406, !tbaa !3414
  store i64 %264, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4407, !tbaa !2501
  %265 = and i32 %261, 48, !dbg !4408
  %266 = icmp eq i32 %265, 0, !dbg !4408
  br i1 %266, label %275, label %267, !dbg !4409

; <label>:267:                                    ; preds = %260
  %268 = icmp eq i32* %3, @vop_flags, !dbg !4410
  %269 = zext i1 %268 to i32, !dbg !4411
  %270 = lshr i32 %261, 5, !dbg !4411
  %271 = and i32 %270, 1, !dbg !4411
  %272 = xor i32 %271, 1, !dbg !4411
  %273 = or i32 %272, %269, !dbg !4411
  %274 = tail call i32 @makeset(%struct._IO_FILE* %0, i32 4, i32 %273) #7, !dbg !4412
  call void @llvm.dbg.value(metadata i32 %274, metadata !4135, metadata !DIExpression()), !dbg !4413
  br label %284, !dbg !4414

; <label>:275:                                    ; preds = %260
  %276 = and i32 %261, 8192, !dbg !4415
  %277 = icmp eq i32 %276, 0, !dbg !4415
  br i1 %277, label %278, label %282, !dbg !4417

; <label>:278:                                    ; preds = %275
  call void @llvm.dbg.value(metadata i32 %285, metadata !4135, metadata !DIExpression()), !dbg !4413
  store %struct.window_S* %262, %struct.window_S** @curwin, align 8, !dbg !4418, !tbaa !2501
  %279 = getelementptr inbounds %struct.window_S, %struct.window_S* %262, i64 0, i32 1, !dbg !4419
  %280 = bitcast %struct.file_buffer** %279 to i64*, !dbg !4419
  %281 = load i64, i64* %280, align 8, !dbg !4419, !tbaa !3414
  store i64 %281, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4420, !tbaa !2501
  br label %309, !dbg !4421

; <label>:282:                                    ; preds = %275
  %283 = tail call i32 @makefoldset(%struct._IO_FILE* %0) #7, !dbg !4423
  call void @llvm.dbg.value(metadata i32 %283, metadata !4135, metadata !DIExpression()), !dbg !4413
  br label %284, !dbg !4424

; <label>:284:                                    ; preds = %282, %267
  %285 = phi i32 [ %274, %267 ], [ %283, %282 ]
  call void @llvm.dbg.value(metadata i32 %285, metadata !4135, metadata !DIExpression()), !dbg !4413
  store %struct.window_S* %262, %struct.window_S** @curwin, align 8, !dbg !4418, !tbaa !2501
  %286 = getelementptr inbounds %struct.window_S, %struct.window_S* %262, i64 0, i32 1, !dbg !4419
  %287 = bitcast %struct.file_buffer** %286 to i64*, !dbg !4419
  %288 = load i64, i64* %287, align 8, !dbg !4419, !tbaa !3414
  store i64 %288, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4420, !tbaa !2501
  %289 = icmp eq i32 %285, 0, !dbg !4425
  br i1 %289, label %468, label %290, !dbg !4427

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %3, align 4, !dbg !4428, !tbaa !2806
  %292 = and i32 %291, 8192, !dbg !4429
  %293 = icmp eq i32 %292, 0, !dbg !4429
  br i1 %293, label %309, label %294, !dbg !4421

; <label>:294:                                    ; preds = %290
  %295 = load %struct.file_buffer*, %struct.file_buffer** %253, align 8, !dbg !4430, !tbaa !3414
  %296 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %295, i64 0, i32 7, !dbg !4431
  %297 = load i8*, i8** %296, align 8, !dbg !4431, !tbaa !2503
  %298 = icmp eq i8* %297, null, !dbg !4432
  br i1 %298, label %309, label %299, !dbg !4433

; <label>:299:                                    ; preds = %294
  %300 = tail call i32 @bt_normal(%struct.file_buffer* %295) #7, !dbg !4434
  %301 = icmp eq i32 %300, 0, !dbg !4434
  br i1 %301, label %302, label %306, !dbg !4435

; <label>:302:                                    ; preds = %299
  %303 = load %struct.file_buffer*, %struct.file_buffer** %253, align 8, !dbg !4436, !tbaa !3414
  %304 = tail call i32 @bt_help(%struct.file_buffer* %303) #7, !dbg !4437
  %305 = icmp eq i32 %304, 0, !dbg !4437
  br i1 %305, label %309, label %306, !dbg !4438

; <label>:306:                                    ; preds = %302, %299
  %307 = tail call i32 @put_folds(%struct._IO_FILE* %0, %struct.window_S* nonnull %1) #7, !dbg !4439
  %308 = icmp eq i32 %307, 0, !dbg !4442
  br i1 %308, label %468, label %309, !dbg !4443

; <label>:309:                                    ; preds = %278, %302, %294, %290, %306
  %310 = icmp eq i32 %204, 0, !dbg !4444
  br i1 %310, label %447, label %311, !dbg !4446

; <label>:311:                                    ; preds = %309
  %312 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 7, i32 0, !dbg !4447
  %313 = load i64, i64* %312, align 8, !dbg !4447, !tbaa !4450
  %314 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 19, !dbg !4451
  %315 = load i64, i64* %314, align 8, !dbg !4451, !tbaa !4452
  %316 = sub nsw i64 %313, %315, !dbg !4453
  %317 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 31, !dbg !4454
  %318 = load i32, i32* %317, align 4, !dbg !4454, !tbaa !4455
  %319 = sext i32 %318 to i64, !dbg !4456
  %320 = sdiv i64 %319, 2, !dbg !4457
  %321 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.86, i64 0, i64 0), i64 %313, i64 %316, i64 %320, i64 %319), !dbg !4458
  %322 = icmp slt i32 %321, 0, !dbg !4459
  br i1 %322, label %468, label %323, !dbg !4460

; <label>:323:                                    ; preds = %311
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4461
  %324 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4463
  %325 = icmp slt i32 %324, 0, !dbg !4464
  br i1 %325, label %468, label %326, !dbg !4465

; <label>:326:                                    ; preds = %323
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4466
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.87, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4468
  %327 = tail call i32 @fputs(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.87, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4469
  %328 = icmp slt i32 %327, 0, !dbg !4470
  br i1 %328, label %468, label %329, !dbg !4471

; <label>:329:                                    ; preds = %326
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4472
  %330 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4474
  %331 = icmp slt i32 %330, 0, !dbg !4475
  br i1 %331, label %468, label %332, !dbg !4476

; <label>:332:                                    ; preds = %329
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4477
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4479
  %333 = tail call i32 @fputs(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4480
  %334 = icmp slt i32 %333, 0, !dbg !4481
  br i1 %334, label %468, label %335, !dbg !4482

; <label>:335:                                    ; preds = %332
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4483
  %336 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4485
  %337 = icmp slt i32 %336, 0, !dbg !4486
  br i1 %337, label %468, label %338, !dbg !4487

; <label>:338:                                    ; preds = %335
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4488
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4490
  %339 = tail call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4491
  %340 = icmp slt i32 %339, 0, !dbg !4492
  br i1 %340, label %468, label %341, !dbg !4493

; <label>:341:                                    ; preds = %338
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4494
  %342 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4496
  %343 = icmp slt i32 %342, 0, !dbg !4497
  br i1 %343, label %468, label %344, !dbg !4498

; <label>:344:                                    ; preds = %341
  %345 = load i64, i64* %312, align 8, !dbg !4499, !tbaa !4450
  %346 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.90, i64 0, i64 0), i64 %345), !dbg !4500
  %347 = icmp slt i32 %346, 0, !dbg !4501
  br i1 %347, label %468, label %348, !dbg !4502

; <label>:348:                                    ; preds = %344
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4503
  %349 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4505
  %350 = icmp slt i32 %349, 0, !dbg !4506
  br i1 %350, label %468, label %351, !dbg !4507

; <label>:351:                                    ; preds = %348
  %352 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 7, i32 1, !dbg !4508
  %353 = load i32, i32* %352, align 8, !dbg !4508, !tbaa !4510
  %354 = icmp eq i32 %353, 0, !dbg !4511
  br i1 %354, label %355, label %361, !dbg !4512

; <label>:355:                                    ; preds = %351
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4513
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4517
  %356 = tail call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4518
  %357 = icmp slt i32 %356, 0, !dbg !4519
  br i1 %357, label %468, label %358, !dbg !4520

; <label>:358:                                    ; preds = %355
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4521
  %359 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4523
  %360 = icmp slt i32 %359, 0, !dbg !4524
  br i1 %360, label %468, label %447, !dbg !4525

; <label>:361:                                    ; preds = %351
  %362 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 121, i32 41, !dbg !4526
  %363 = load i32, i32* %362, align 4, !dbg !4526, !tbaa !4529
  %364 = icmp eq i32 %363, 0, !dbg !4530
  br i1 %364, label %365, label %430, !dbg !4531

; <label>:365:                                    ; preds = %361
  %366 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 26, !dbg !4532
  %367 = load i32, i32* %366, align 8, !dbg !4532, !tbaa !4533
  %368 = icmp sgt i32 %367, 0, !dbg !4534
  br i1 %368, label %369, label %430, !dbg !4535

; <label>:369:                                    ; preds = %365
  %370 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 34, !dbg !4536
  %371 = load i32, i32* %370, align 8, !dbg !4536, !tbaa !4537
  %372 = icmp sgt i32 %371, 0, !dbg !4538
  br i1 %372, label %373, label %430, !dbg !4539

; <label>:373:                                    ; preds = %369
  %374 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 92, !dbg !4540
  %375 = load i32, i32* %374, align 8, !dbg !4540, !tbaa !4543
  %376 = sext i32 %375 to i64, !dbg !4544
  %377 = add nsw i64 %376, 1, !dbg !4545
  %378 = sub nsw i32 %375, %367, !dbg !4546
  %379 = sext i32 %378 to i64, !dbg !4547
  %380 = sext i32 %371 to i64, !dbg !4548
  %381 = sdiv i64 %380, 2, !dbg !4549
  %382 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.92, i64 0, i64 0), i64 %377, i64 %379, i64 %381, i64 %380), !dbg !4550
  %383 = icmp slt i32 %382, 0, !dbg !4551
  br i1 %383, label %468, label %384, !dbg !4552

; <label>:384:                                    ; preds = %373
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4553
  %385 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4555
  %386 = icmp slt i32 %385, 0, !dbg !4556
  br i1 %386, label %468, label %387, !dbg !4557

; <label>:387:                                    ; preds = %384
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4560
  %388 = tail call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4561
  %389 = icmp slt i32 %388, 0, !dbg !4562
  br i1 %389, label %468, label %390, !dbg !4563

; <label>:390:                                    ; preds = %387
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4564
  %391 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4566
  %392 = icmp slt i32 %391, 0, !dbg !4567
  br i1 %392, label %468, label %393, !dbg !4568

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %374, align 8, !dbg !4569, !tbaa !4543
  %395 = sext i32 %394 to i64, !dbg !4570
  %396 = add nsw i64 %395, 1, !dbg !4571
  %397 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.94, i64 0, i64 0), i64 %396), !dbg !4572
  %398 = icmp slt i32 %397, 0, !dbg !4573
  br i1 %398, label %468, label %399, !dbg !4574

; <label>:399:                                    ; preds = %393
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4575
  %400 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4577
  %401 = icmp slt i32 %400, 0, !dbg !4578
  br i1 %401, label %468, label %402, !dbg !4579

; <label>:402:                                    ; preds = %399
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4580
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4582
  %403 = tail call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4583
  %404 = icmp slt i32 %403, 0, !dbg !4584
  br i1 %404, label %468, label %405, !dbg !4585

; <label>:405:                                    ; preds = %402
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4586
  %406 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4588
  %407 = icmp slt i32 %406, 0, !dbg !4589
  br i1 %407, label %468, label %408, !dbg !4590

; <label>:408:                                    ; preds = %405
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4591, metadata !DIExpression()) #7, !dbg !4599
  call void @llvm.dbg.value(metadata %struct.window_S* %1, metadata !4596, metadata !DIExpression()) #7, !dbg !4601
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i64 0, i64 0), metadata !4597, metadata !DIExpression()) #7, !dbg !4602
  %409 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 8, !dbg !4603
  %410 = load i32, i32* %409, align 8, !dbg !4603, !tbaa !4605
  %411 = icmp eq i32 %410, 2147483647, !dbg !4606
  br i1 %411, label %412, label %414, !dbg !4607

; <label>:412:                                    ; preds = %408
  %413 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i64 0, i64 0)) #7, !dbg !4608
  call void @llvm.dbg.value(metadata i32 %413, metadata !4598, metadata !DIExpression()) #7, !dbg !4609
  br label %418, !dbg !4610

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %374, align 8, !dbg !4611, !tbaa !4543
  %416 = add nsw i32 %415, 1, !dbg !4612
  %417 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i64 0, i64 0), i32 %416) #7, !dbg !4613
  call void @llvm.dbg.value(metadata i32 %417, metadata !4598, metadata !DIExpression()) #7, !dbg !4609
  br label %418

; <label>:418:                                    ; preds = %414, %412
  %419 = phi i32 [ %413, %412 ], [ %417, %414 ]
  call void @llvm.dbg.value(metadata i32 %419, metadata !4598, metadata !DIExpression()) #7, !dbg !4609
  %420 = icmp slt i32 %419, 0, !dbg !4614
  br i1 %420, label %468, label %421, !dbg !4615

; <label>:421:                                    ; preds = %418
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4616
  %422 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4618
  %423 = icmp slt i32 %422, 0, !dbg !4619
  br i1 %423, label %468, label %424, !dbg !4620

; <label>:424:                                    ; preds = %421
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4621
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4623
  %425 = tail call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4624
  %426 = icmp slt i32 %425, 0, !dbg !4625
  br i1 %426, label %468, label %427, !dbg !4626

; <label>:427:                                    ; preds = %424
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4627
  %428 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4629
  %429 = icmp slt i32 %428, 0, !dbg !4630
  br i1 %429, label %468, label %447, !dbg !4631

; <label>:430:                                    ; preds = %361, %369, %365
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4591, metadata !DIExpression()) #7, !dbg !4632
  call void @llvm.dbg.value(metadata %struct.window_S* %1, metadata !4596, metadata !DIExpression()) #7, !dbg !4635
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.97, i64 0, i64 0), metadata !4597, metadata !DIExpression()) #7, !dbg !4636
  %431 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 8, !dbg !4637
  %432 = load i32, i32* %431, align 8, !dbg !4637, !tbaa !4605
  %433 = icmp eq i32 %432, 2147483647, !dbg !4638
  br i1 %433, label %434, label %436, !dbg !4639

; <label>:434:                                    ; preds = %430
  %435 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.97, i64 0, i64 0)) #7, !dbg !4640
  call void @llvm.dbg.value(metadata i32 %435, metadata !4598, metadata !DIExpression()) #7, !dbg !4641
  br label %441, !dbg !4642

; <label>:436:                                    ; preds = %430
  %437 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 92, !dbg !4643
  %438 = load i32, i32* %437, align 8, !dbg !4643, !tbaa !4543
  %439 = add nsw i32 %438, 1, !dbg !4644
  %440 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.97, i64 0, i64 0), i32 %439) #7, !dbg !4645
  call void @llvm.dbg.value(metadata i32 %440, metadata !4598, metadata !DIExpression()) #7, !dbg !4641
  br label %441

; <label>:441:                                    ; preds = %436, %434
  %442 = phi i32 [ %435, %434 ], [ %440, %436 ]
  call void @llvm.dbg.value(metadata i32 %442, metadata !4598, metadata !DIExpression()) #7, !dbg !4641
  %443 = icmp slt i32 %442, 0, !dbg !4646
  br i1 %443, label %468, label %444, !dbg !4647

; <label>:444:                                    ; preds = %441
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4648
  %445 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4650
  %446 = icmp slt i32 %445, 0, !dbg !4651
  br i1 %446, label %468, label %447, !dbg !4652

; <label>:447:                                    ; preds = %309, %358, %444, %427
  %448 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 116, !dbg !4653
  %449 = load i8*, i8** %448, align 8, !dbg !4653, !tbaa !4180
  %450 = icmp eq i8* %449, null, !dbg !4655
  br i1 %450, label %468, label %451, !dbg !4656

; <label>:451:                                    ; preds = %447
  %452 = icmp eq i32* %3, @vop_flags, !dbg !4657
  br i1 %452, label %453, label %457, !dbg !4658

; <label>:453:                                    ; preds = %451
  %454 = load i32, i32* @vop_flags, align 4, !dbg !4659, !tbaa !2806
  %455 = and i32 %454, 4096, !dbg !4660
  %456 = icmp eq i32 %455, 0, !dbg !4660
  br i1 %456, label %468, label %457, !dbg !4661

; <label>:457:                                    ; preds = %453, %451
  %458 = tail call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4662
  %459 = icmp slt i32 %458, 0, !dbg !4665
  br i1 %459, label %468, label %460, !dbg !4666

; <label>:460:                                    ; preds = %457
  %461 = load i8*, i8** %448, align 8, !dbg !4667, !tbaa !4180
  %462 = tail call fastcc i32 @ses_put_fname(%struct._IO_FILE* %0, i8* %461, i32* %3), !dbg !4668
  %463 = icmp eq i32 %462, 0, !dbg !4669
  br i1 %463, label %468, label %464, !dbg !4670

; <label>:464:                                    ; preds = %460
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4671
  %465 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4673
  %466 = icmp slt i32 %465, 0, !dbg !4674
  br i1 %466, label %468, label %467, !dbg !4675

; <label>:467:                                    ; preds = %464
  store i1 true, i1* @did_lcd, align 4
  br label %468, !dbg !4676

; <label>:468:                                    ; preds = %441, %424, %418, %402, %387, %355, %338, %332, %326, %242, %246, %196, %200, %164, %154, %129, %104, %18, %467, %447, %453, %457, %460, %464, %444, %373, %384, %390, %393, %399, %405, %421, %427, %358, %311, %323, %329, %335, %341, %344, %348, %306, %284, %254, %223, %175, %167, %83, %108, %133, %158, %161, %72, %50, %55, %35, %21
  %469 = phi i32 [ 0, %21 ], [ 0, %35 ], [ 0, %55 ], [ 0, %50 ], [ 0, %72 ], [ 0, %161 ], [ 0, %158 ], [ 0, %133 ], [ 0, %108 ], [ 0, %83 ], [ 0, %167 ], [ 0, %175 ], [ 0, %223 ], [ 0, %254 ], [ 0, %284 ], [ 0, %306 ], [ 0, %348 ], [ 0, %344 ], [ 0, %341 ], [ 0, %335 ], [ 0, %329 ], [ 0, %323 ], [ 0, %311 ], [ 0, %358 ], [ 0, %427 ], [ 0, %421 ], [ 0, %405 ], [ 0, %399 ], [ 0, %393 ], [ 0, %390 ], [ 0, %384 ], [ 0, %373 ], [ 0, %444 ], [ 0, %464 ], [ 0, %460 ], [ 0, %457 ], [ 1, %453 ], [ 1, %447 ], [ 1, %467 ], [ 0, %18 ], [ 0, %104 ], [ 0, %129 ], [ 0, %154 ], [ 0, %164 ], [ 0, %200 ], [ 0, %196 ], [ 0, %246 ], [ 0, %242 ], [ 0, %326 ], [ 0, %332 ], [ 0, %338 ], [ 0, %355 ], [ 0, %387 ], [ 0, %402 ], [ 0, %418 ], [ 0, %424 ], [ 0, %441 ]
  ret i32 %469, !dbg !4677
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i32 @vim_FullName(i8*, i8*, i32, i32) local_unnamed_addr #2

declare void @set_vim_var_string(i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define i32 @var_flavour(i8* nocapture readonly) local_unnamed_addr #4 !dbg !3048 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3053, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata i8* %0, metadata !3054, metadata !DIExpression()), !dbg !4679
  %2 = load i8, i8* %0, align 1, !dbg !4680, !tbaa !2476
  %3 = zext i8 %2 to i32, !dbg !4680
  %4 = add nsw i32 %3, -65, !dbg !4680
  %5 = icmp ult i32 %4, 26, !dbg !4680
  br i1 %5, label %6, label %21, !dbg !4681

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !3054, metadata !DIExpression()), !dbg !4679
  %7 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !4682
  call void @llvm.dbg.value(metadata i8* %7, metadata !3054, metadata !DIExpression()), !dbg !4679
  %8 = load i8, i8* %7, align 1, !dbg !4683, !tbaa !2476
  %9 = icmp eq i8 %8, 0, !dbg !3068
  br i1 %9, label %21, label %10, !dbg !3068

; <label>:10:                                     ; preds = %6
  br label %15, !dbg !4684

; <label>:11:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3054, metadata !DIExpression()), !dbg !4679
  %12 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !4682
  call void @llvm.dbg.value(metadata i8* %12, metadata !3054, metadata !DIExpression()), !dbg !4679
  %13 = load i8, i8* %12, align 1, !dbg !4683, !tbaa !2476
  %14 = icmp eq i8 %13, 0, !dbg !3068
  br i1 %14, label %21, label %15, !dbg !3068, !llvm.loop !3067

; <label>:15:                                     ; preds = %10, %11
  %16 = phi i8 [ %13, %11 ], [ %8, %10 ]
  %17 = phi i8* [ %12, %11 ], [ %7, %10 ]
  %18 = zext i8 %16 to i32, !dbg !4684
  %19 = add nsw i32 %18, -97, !dbg !4684
  %20 = icmp ult i32 %19, 26, !dbg !4684
  br i1 %20, label %21, label %11, !dbg !4685

; <label>:21:                                     ; preds = %15, %11, %6, %1
  %22 = phi i32 [ 0, %1 ], [ 2, %6 ], [ 1, %15 ], [ 2, %11 ]
  ret i32 %22, !dbg !4686
}

; Function Attrs: nounwind uwtable
define i32 @put_eol(%struct._IO_FILE* nocapture) local_unnamed_addr #0 !dbg !2773 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()), !dbg !4687
  %2 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0), !dbg !4688
  %3 = lshr i32 %2, 31, !dbg !4689
  %4 = xor i32 %3, 1, !dbg !4689
  ret i32 %4, !dbg !4690
}

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i8* @home_replace_save(%struct.file_buffer*, i8*) local_unnamed_addr #2

declare i32 @vim_ispathsep(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

declare void @add_pathsep(i8*) local_unnamed_addr #2

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ses_put_fname(%struct._IO_FILE* nocapture, i8*, i32* nocapture readonly) unnamed_addr #0 !dbg !4691 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4695, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.value(metadata i8* %1, metadata !4696, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.value(metadata i32* %2, metadata !4697, metadata !DIExpression()), !dbg !4703
  call void @llvm.dbg.value(metadata i32 1, metadata !4700, metadata !DIExpression()), !dbg !4704
  %4 = tail call i8* @home_replace_save(%struct.file_buffer* null, i8* %1) #7, !dbg !4705
  call void @llvm.dbg.value(metadata i8* %4, metadata !4698, metadata !DIExpression()), !dbg !4706
  %5 = icmp eq i8* %4, null, !dbg !4707
  br i1 %5, label %27, label %6, !dbg !4709

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4, !dbg !4710, !tbaa !2806
  %8 = and i32 %7, 512, !dbg !4712
  %9 = icmp eq i32 %8, 0, !dbg !4712
  br i1 %9, label %20, label %10, !dbg !4713

; <label>:10:                                     ; preds = %6
  br label %11, !dbg !4714

; <label>:11:                                     ; preds = %10, %15
  %12 = phi i8* [ %19, %15 ], [ %4, %10 ]
  call void @llvm.dbg.value(metadata i8* %12, metadata !4699, metadata !DIExpression()), !dbg !4718
  %13 = load i8, i8* %12, align 1, !dbg !4714, !tbaa !2476
  switch i8 %13, label %15 [
    i8 0, label %20
    i8 92, label %14
  ], !dbg !4719

; <label>:14:                                     ; preds = %11
  store i8 47, i8* %12, align 1, !dbg !4720, !tbaa !2476
  br label %15, !dbg !4722

; <label>:15:                                     ; preds = %11, %14
  %16 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4723, !tbaa !2501
  %17 = tail call i32 %16(i8* %12) #7, !dbg !4723
  %18 = sext i32 %17 to i64, !dbg !4723
  %19 = getelementptr inbounds i8, i8* %12, i64 %18, !dbg !4723
  call void @llvm.dbg.value(metadata i8* %19, metadata !4699, metadata !DIExpression()), !dbg !4718
  br label %11, !dbg !4724, !llvm.loop !4725

; <label>:20:                                     ; preds = %11, %6
  %21 = tail call i8* @vim_strsave_fnameescape(i8* nonnull %4, i32 0) #7, !dbg !4727
  call void @llvm.dbg.value(metadata i8* %21, metadata !4699, metadata !DIExpression()), !dbg !4718
  tail call void @vim_free(i8* nonnull %4) #7, !dbg !4728
  %22 = icmp eq i8* %21, null, !dbg !4729
  br i1 %22, label %27, label %23, !dbg !4731

; <label>:23:                                     ; preds = %20
  %24 = tail call i32 @fputs(i8* nonnull %21, %struct._IO_FILE* %0), !dbg !4732
  %25 = lshr i32 %24, 31, !dbg !4734
  %26 = xor i32 %25, 1, !dbg !4734
  call void @llvm.dbg.value(metadata i32 %26, metadata !4700, metadata !DIExpression()), !dbg !4704
  tail call void @vim_free(i8* nonnull %21) #7, !dbg !4735
  br label %27, !dbg !4736

; <label>:27:                                     ; preds = %20, %3, %23
  %28 = phi i32 [ %26, %23 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %28, !dbg !4737
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ses_arglist(%struct._IO_FILE* nocapture, i8* nocapture readonly, %struct.growarray* nocapture readonly, i32, i32* nocapture readonly) unnamed_addr #0 !dbg !4738 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4742, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.value(metadata i8* %1, metadata !4743, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !4744, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.value(metadata i32 %3, metadata !4745, metadata !DIExpression()), !dbg !4753
  call void @llvm.dbg.value(metadata i32* %4, metadata !4746, metadata !DIExpression()), !dbg !4754
  call void @llvm.dbg.value(metadata i8* null, metadata !4748, metadata !DIExpression()), !dbg !4755
  %6 = tail call i32 @fputs(i8* %1, %struct._IO_FILE* %0), !dbg !4756
  %7 = icmp slt i32 %6, 0, !dbg !4758
  br i1 %7, label %57, label %8, !dbg !4759

; <label>:8:                                      ; preds = %5
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4760
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4762
  %10 = icmp slt i32 %9, 0, !dbg !4763
  br i1 %10, label %57, label %11, !dbg !4764

; <label>:11:                                     ; preds = %8
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4765
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4768
  %12 = tail call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4769
  %13 = icmp slt i32 %12, 0, !dbg !4770
  br i1 %13, label %57, label %14, !dbg !4771

; <label>:14:                                     ; preds = %11
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4772
  %15 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4774
  %16 = icmp slt i32 %15, 0, !dbg !4775
  br i1 %16, label %57, label %17, !dbg !4776

; <label>:17:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 0, metadata !4747, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.value(metadata i8* null, metadata !4748, metadata !DIExpression()), !dbg !4755
  %18 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 0, !dbg !4778
  %19 = load i32, i32* %18, align 8, !dbg !4778, !tbaa !4781
  %20 = icmp sgt i32 %19, 0, !dbg !4782
  br i1 %20, label %21, label %57, !dbg !4783

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 4
  %23 = bitcast i8** %22 to %struct.argentry**
  %24 = icmp eq i32 %3, 0
  br label %25, !dbg !4783

; <label>:25:                                     ; preds = %21, %51
  %26 = phi i64 [ 0, %21 ], [ %53, %51 ]
  %27 = phi i8* [ null, %21 ], [ %52, %51 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !4747, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.value(metadata i8* %27, metadata !4748, metadata !DIExpression()), !dbg !4755
  %28 = load %struct.argentry*, %struct.argentry** %23, align 8, !dbg !4784, !tbaa !4786
  %29 = getelementptr inbounds %struct.argentry, %struct.argentry* %28, i64 %26, !dbg !4787
  %30 = tail call i8* @alist_name(%struct.argentry* %29) #7, !dbg !4788
  call void @llvm.dbg.value(metadata i8* %30, metadata !4749, metadata !DIExpression()), !dbg !4789
  %31 = icmp eq i8* %30, null, !dbg !4790
  br i1 %31, label %51, label %32, !dbg !4792

; <label>:32:                                     ; preds = %25
  br i1 %24, label %38, label %33, !dbg !4793

; <label>:33:                                     ; preds = %32
  %34 = tail call i8* @alloc(i64 4096) #7, !dbg !4795
  call void @llvm.dbg.value(metadata i8* %34, metadata !4748, metadata !DIExpression()), !dbg !4755
  %35 = icmp eq i8* %34, null, !dbg !4798
  br i1 %35, label %38, label %36, !dbg !4800

; <label>:36:                                     ; preds = %33
  %37 = tail call i32 @vim_FullName(i8* nonnull %30, i8* nonnull %34, i32 4096, i32 0) #7, !dbg !4801
  call void @llvm.dbg.value(metadata i8* %34, metadata !4749, metadata !DIExpression()), !dbg !4789
  br label %38, !dbg !4803

; <label>:38:                                     ; preds = %33, %32, %36
  %39 = phi i8* [ %34, %36 ], [ null, %33 ], [ %27, %32 ]
  %40 = phi i8* [ %34, %36 ], [ %30, %33 ], [ %30, %32 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !4749, metadata !DIExpression()), !dbg !4789
  call void @llvm.dbg.value(metadata i8* %39, metadata !4748, metadata !DIExpression()), !dbg !4755
  %41 = tail call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4804
  %42 = icmp slt i32 %41, 0, !dbg !4806
  br i1 %42, label %49, label %43, !dbg !4807

; <label>:43:                                     ; preds = %38
  %44 = tail call fastcc i32 @ses_put_fname(%struct._IO_FILE* %0, i8* nonnull %40, i32* %4), !dbg !4808
  %45 = icmp eq i32 %44, 0, !dbg !4809
  br i1 %45, label %49, label %46, !dbg !4810

; <label>:46:                                     ; preds = %43
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4811
  %47 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4813
  %48 = icmp slt i32 %47, 0, !dbg !4814
  br i1 %48, label %49, label %50, !dbg !4815

; <label>:49:                                     ; preds = %46, %43, %38
  tail call void @vim_free(i8* %39) #7, !dbg !4816
  br label %57, !dbg !4818

; <label>:50:                                     ; preds = %46
  tail call void @vim_free(i8* %39) #7, !dbg !4819
  br label %51, !dbg !4820

; <label>:51:                                     ; preds = %25, %50
  %52 = phi i8* [ %39, %50 ], [ %27, %25 ]
  %53 = add nuw nsw i64 %26, 1, !dbg !4821
  call void @llvm.dbg.value(metadata i8* %52, metadata !4748, metadata !DIExpression()), !dbg !4755
  %54 = load i32, i32* %18, align 8, !dbg !4778, !tbaa !4781
  %55 = sext i32 %54 to i64, !dbg !4782
  %56 = icmp slt i64 %53, %55, !dbg !4782
  br i1 %56, label %25, label %57, !dbg !4783, !llvm.loop !4822

; <label>:57:                                     ; preds = %51, %17, %11, %14, %5, %8, %49
  %58 = phi i32 [ 0, %49 ], [ 0, %8 ], [ 0, %5 ], [ 0, %14 ], [ 0, %11 ], [ 1, %17 ], [ 1, %51 ]
  ret i32 %58, !dbg !4824
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare i32 @gui_mch_get_winpos(i32*, i32*) local_unnamed_addr #2

declare %struct.tabpage_S* @find_tabpage(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ses_do_win(%struct.window_S* nocapture readonly) unnamed_addr #0 !dbg !4825 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4829, metadata !DIExpression()), !dbg !4830
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !4831
  %3 = load %struct.file_buffer*, %struct.file_buffer** %2, align 8, !dbg !4831, !tbaa !3414
  %4 = tail call i32 @bt_terminal(%struct.file_buffer* %3) #7, !dbg !4833
  %5 = icmp eq i32 %4, 0, !dbg !4833
  %6 = load %struct.file_buffer*, %struct.file_buffer** %2, align 8, !tbaa !3414
  br i1 %5, label %19, label %7, !dbg !4834

; <label>:7:                                      ; preds = %1
  %8 = tail call i32 @term_is_finished(%struct.file_buffer* %6) #7, !dbg !4835
  %9 = icmp eq i32 %8, 0, !dbg !4835
  br i1 %9, label %10, label %36, !dbg !4836

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @ssop_flags, align 4, !dbg !4837, !tbaa !2806
  %12 = and i32 %11, 65536, !dbg !4838
  %13 = icmp eq i32 %12, 0, !dbg !4838
  br i1 %13, label %36, label %14, !dbg !4839

; <label>:14:                                     ; preds = %10
  %15 = load %struct.file_buffer*, %struct.file_buffer** %2, align 8, !dbg !4840, !tbaa !3414
  %16 = tail call i32 @term_should_restore(%struct.file_buffer* %15) #7, !dbg !4841
  %17 = icmp ne i32 %16, 0, !dbg !4839
  %18 = zext i1 %17 to i32
  br label %36

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 9, !dbg !4842
  %21 = load i8*, i8** %20, align 8, !dbg !4842, !tbaa !3815
  %22 = icmp eq i8* %21, null, !dbg !4844
  br i1 %22, label %26, label %23, !dbg !4845

; <label>:23:                                     ; preds = %19
  %24 = tail call i32 @bt_nofilename(%struct.file_buffer* nonnull %6) #7, !dbg !4846
  %25 = icmp eq i32 %24, 0, !dbg !4846
  br i1 %25, label %29, label %26, !dbg !4847

; <label>:26:                                     ; preds = %23, %19
  %27 = load i32, i32* @ssop_flags, align 4, !dbg !4848, !tbaa !2806
  %28 = and i32 %27, 128, !dbg !4849
  br label %36, !dbg !4850

; <label>:29:                                     ; preds = %23
  %30 = load %struct.file_buffer*, %struct.file_buffer** %2, align 8, !dbg !4851, !tbaa !3414
  %31 = tail call i32 @bt_help(%struct.file_buffer* %30) #7, !dbg !4853
  %32 = icmp eq i32 %31, 0, !dbg !4853
  br i1 %32, label %36, label %33, !dbg !4854

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @ssop_flags, align 4, !dbg !4855, !tbaa !2806
  %35 = and i32 %34, 64, !dbg !4856
  br label %36, !dbg !4857

; <label>:36:                                     ; preds = %29, %14, %7, %10, %33, %26
  %37 = phi i32 [ %28, %26 ], [ %35, %33 ], [ 0, %10 ], [ 0, %7 ], [ %18, %14 ], [ 1, %29 ]
  ret i32 %37, !dbg !4858
}

declare i32 @bt_help(%struct.file_buffer*) local_unnamed_addr #2

declare i32 @bt_nofilename(%struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ses_win_rec(%struct._IO_FILE* nocapture, %struct.frame_S* nocapture readonly) unnamed_addr #0 !dbg !4859 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4863, metadata !DIExpression()), !dbg !4867
  call void @llvm.dbg.value(metadata %struct.frame_S* %1, metadata !4864, metadata !DIExpression()), !dbg !4868
  call void @llvm.dbg.value(metadata i32 0, metadata !4866, metadata !DIExpression()), !dbg !4869
  %3 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %1, i64 0, i32 0, !dbg !4870
  %4 = load i8, i8* %3, align 8, !dbg !4870, !tbaa !3507
  %5 = icmp eq i8 %4, 0, !dbg !4872
  br i1 %5, label %103, label %6, !dbg !4873

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %1, i64 0, i32 8, !dbg !4874
  %8 = load %struct.frame_S*, %struct.frame_S** %7, align 8, !dbg !4874, !tbaa !4876
  call void @llvm.dbg.value(metadata %struct.frame_S* %8, metadata !4877, metadata !DIExpression()) #7, !dbg !4883
  call void @llvm.dbg.value(metadata %struct.frame_S* %8, metadata !4882, metadata !DIExpression()) #7, !dbg !4885
  %9 = icmp eq %struct.frame_S* %8, null, !dbg !4886
  br i1 %9, label %103, label %10, !dbg !4889

; <label>:10:                                     ; preds = %6
  br label %11, !dbg !4890

; <label>:11:                                     ; preds = %10, %18
  %12 = phi %struct.frame_S* [ %16, %18 ], [ %8, %10 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %12, metadata !4882, metadata !DIExpression()) #7, !dbg !4885
  %13 = tail call fastcc i32 @ses_do_frame(%struct.frame_S* nonnull %12) #7, !dbg !4890
  %14 = icmp eq i32 %13, 0, !dbg !4890
  %15 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %12, i64 0, i32 6
  %16 = load %struct.frame_S*, %struct.frame_S** %15, align 8, !tbaa !4892
  %17 = icmp eq %struct.frame_S* %16, null, !dbg !4886
  br i1 %14, label %18, label %19, !dbg !4893

; <label>:18:                                     ; preds = %11
  call void @llvm.dbg.value(metadata %struct.frame_S* %16, metadata !4882, metadata !DIExpression()) #7, !dbg !4885
  br i1 %17, label %64, label %11, !dbg !4889, !llvm.loop !4894

; <label>:19:                                     ; preds = %11
  call void @llvm.dbg.value(metadata %struct.frame_S* %12, metadata !4865, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata i32 0, metadata !4866, metadata !DIExpression()), !dbg !4869
  call void @llvm.dbg.value(metadata %struct.frame_S* %12, metadata !4865, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata %struct.frame_S* %16, metadata !4877, metadata !DIExpression()) #7, !dbg !4898
  call void @llvm.dbg.value(metadata %struct.frame_S* %16, metadata !4882, metadata !DIExpression()) #7, !dbg !4901
  br i1 %17, label %64, label %20, !dbg !4902

; <label>:20:                                     ; preds = %19
  br label %21, !dbg !4902

; <label>:21:                                     ; preds = %20, %47
  %22 = phi %struct.frame_S* [ %50, %47 ], [ %16, %20 ]
  %23 = phi i32 [ %48, %47 ], [ 0, %20 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !4866, metadata !DIExpression()), !dbg !4869
  br label %24, !dbg !4902

; <label>:24:                                     ; preds = %28, %21
  %25 = phi %struct.frame_S* [ %22, %21 ], [ %30, %28 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %25, metadata !4882, metadata !DIExpression()) #7, !dbg !4901
  %26 = tail call fastcc i32 @ses_do_frame(%struct.frame_S* nonnull %25) #7, !dbg !4903
  %27 = icmp eq i32 %26, 0, !dbg !4903
  br i1 %27, label %28, label %32, !dbg !4904

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %25, i64 0, i32 6, !dbg !4905
  %30 = load %struct.frame_S*, %struct.frame_S** %29, align 8, !dbg !4905, !tbaa !4892
  call void @llvm.dbg.value(metadata %struct.frame_S* %30, metadata !4882, metadata !DIExpression()) #7, !dbg !4901
  %31 = icmp eq %struct.frame_S* %30, null, !dbg !4905
  br i1 %31, label %52, label %24, !dbg !4902, !llvm.loop !4894

; <label>:32:                                     ; preds = %24
  call void @llvm.dbg.value(metadata %struct.frame_S* %25, metadata !4865, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4906
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4910
  %33 = tail call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4911
  %34 = icmp slt i32 %33, 0, !dbg !4912
  br i1 %34, label %103, label %35, !dbg !4913

; <label>:35:                                     ; preds = %32
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4914
  %36 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4916
  %37 = icmp slt i32 %36, 0, !dbg !4917
  br i1 %37, label %103, label %38, !dbg !4918

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %3, align 8, !dbg !4919, !tbaa !3507
  %40 = icmp eq i8 %39, 2, !dbg !4920
  %41 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), !dbg !4921
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4922
  call void @llvm.dbg.value(metadata i8* %41, metadata !2764, metadata !DIExpression()) #7, !dbg !4924
  %42 = tail call i32 @fputs(i8* %41, %struct._IO_FILE* %0) #7, !dbg !4925
  %43 = icmp slt i32 %42, 0, !dbg !4926
  br i1 %43, label %103, label %44, !dbg !4927

; <label>:44:                                     ; preds = %38
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4928
  %45 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4930
  %46 = icmp slt i32 %45, 0, !dbg !4931
  br i1 %46, label %103, label %47, !dbg !4932

; <label>:47:                                     ; preds = %44
  %48 = add nuw nsw i32 %23, 1, !dbg !4933
  call void @llvm.dbg.value(metadata i32 %48, metadata !4866, metadata !DIExpression()), !dbg !4869
  call void @llvm.dbg.value(metadata %struct.frame_S* %25, metadata !4865, metadata !DIExpression()), !dbg !4897
  %49 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %25, i64 0, i32 6, !dbg !4934
  %50 = load %struct.frame_S*, %struct.frame_S** %49, align 8, !dbg !4934, !tbaa !4892
  call void @llvm.dbg.value(metadata %struct.frame_S* %50, metadata !4877, metadata !DIExpression()) #7, !dbg !4898
  call void @llvm.dbg.value(metadata %struct.frame_S* %50, metadata !4882, metadata !DIExpression()) #7, !dbg !4901
  %51 = icmp eq %struct.frame_S* %50, null, !dbg !4905
  br i1 %51, label %54, label %21, !dbg !4902, !llvm.loop !4935

; <label>:52:                                     ; preds = %28
  call void @llvm.dbg.value(metadata %struct.frame_S* %25, metadata !4865, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata i32 undef, metadata !4866, metadata !DIExpression()), !dbg !4869
  %53 = icmp eq i32 %23, 0, !dbg !4938
  br i1 %53, label %64, label %54, !dbg !4940

; <label>:54:                                     ; preds = %47, %52
  %55 = phi i32 [ %23, %52 ], [ %48, %47 ]
  %56 = load i8, i8* %3, align 8, !dbg !4941, !tbaa !3507
  %57 = icmp eq i8 %56, 2, !dbg !4942
  %58 = select i1 %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i64 0, i64 0), !dbg !4943
  %59 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* %58, i32 %55), !dbg !4944
  %60 = icmp slt i32 %59, 0, !dbg !4945
  br i1 %60, label %103, label %61, !dbg !4946

; <label>:61:                                     ; preds = %54
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4947
  %62 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4949
  %63 = icmp slt i32 %62, 0, !dbg !4950
  br i1 %63, label %103, label %64, !dbg !4951

; <label>:64:                                     ; preds = %18, %19, %52, %61
  %65 = load %struct.frame_S*, %struct.frame_S** %7, align 8, !dbg !4952, !tbaa !4876
  call void @llvm.dbg.value(metadata %struct.frame_S* %65, metadata !4877, metadata !DIExpression()) #7, !dbg !4953
  call void @llvm.dbg.value(metadata %struct.frame_S* %65, metadata !4882, metadata !DIExpression()) #7, !dbg !4955
  %66 = icmp eq %struct.frame_S* %65, null, !dbg !4956
  br i1 %66, label %103, label %67, !dbg !4957

; <label>:67:                                     ; preds = %64
  br label %68, !dbg !4958

; <label>:68:                                     ; preds = %67, %72
  %69 = phi %struct.frame_S* [ %74, %72 ], [ %65, %67 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %69, metadata !4882, metadata !DIExpression()) #7, !dbg !4955
  %70 = tail call fastcc i32 @ses_do_frame(%struct.frame_S* nonnull %69) #7, !dbg !4958
  %71 = icmp eq i32 %70, 0, !dbg !4958
  br i1 %71, label %72, label %76, !dbg !4959

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %69, i64 0, i32 6, !dbg !4956
  %74 = load %struct.frame_S*, %struct.frame_S** %73, align 8, !dbg !4956, !tbaa !4892
  call void @llvm.dbg.value(metadata %struct.frame_S* %74, metadata !4882, metadata !DIExpression()) #7, !dbg !4955
  %75 = icmp eq %struct.frame_S* %74, null, !dbg !4956
  br i1 %75, label %103, label %68, !dbg !4957, !llvm.loop !4894

; <label>:76:                                     ; preds = %68
  call void @llvm.dbg.value(metadata %struct.frame_S* %69, metadata !4865, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata %struct.frame_S* %69, metadata !4865, metadata !DIExpression()), !dbg !4897
  %77 = tail call fastcc i32 @ses_win_rec(%struct._IO_FILE* %0, %struct.frame_S* nonnull %69), !dbg !4960
  %78 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %69, i64 0, i32 6, !dbg !4962
  %79 = load %struct.frame_S*, %struct.frame_S** %78, align 8, !dbg !4962, !tbaa !4892
  call void @llvm.dbg.value(metadata %struct.frame_S* %79, metadata !4877, metadata !DIExpression()) #7, !dbg !4963
  call void @llvm.dbg.value(metadata %struct.frame_S* %79, metadata !4882, metadata !DIExpression()) #7, !dbg !4965
  %80 = icmp eq %struct.frame_S* %79, null, !dbg !4966
  br i1 %80, label %103, label %81, !dbg !4967

; <label>:81:                                     ; preds = %76
  br label %87, !dbg !4968

; <label>:82:                                     ; preds = %100
  call void @llvm.dbg.value(metadata %struct.frame_S* %88, metadata !4865, metadata !DIExpression()), !dbg !4897
  %83 = tail call fastcc i32 @ses_win_rec(%struct._IO_FILE* %0, %struct.frame_S* nonnull %88), !dbg !4960
  %84 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %88, i64 0, i32 6, !dbg !4962
  %85 = load %struct.frame_S*, %struct.frame_S** %84, align 8, !dbg !4962, !tbaa !4892
  call void @llvm.dbg.value(metadata %struct.frame_S* %85, metadata !4877, metadata !DIExpression()) #7, !dbg !4963
  call void @llvm.dbg.value(metadata %struct.frame_S* %85, metadata !4882, metadata !DIExpression()) #7, !dbg !4965
  %86 = icmp eq %struct.frame_S* %85, null, !dbg !4966
  br i1 %86, label %103, label %95, !dbg !4967

; <label>:87:                                     ; preds = %95, %81
  %88 = phi %struct.frame_S* [ %79, %81 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata %struct.frame_S* %88, metadata !4882, metadata !DIExpression()) #7, !dbg !4965
  %89 = tail call fastcc i32 @ses_do_frame(%struct.frame_S* nonnull %88) #7, !dbg !4968
  %90 = icmp eq i32 %89, 0, !dbg !4968
  br i1 %90, label %91, label %97, !dbg !4969

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %88, i64 0, i32 6, !dbg !4966
  %93 = load %struct.frame_S*, %struct.frame_S** %92, align 8, !dbg !4966, !tbaa !4892
  call void @llvm.dbg.value(metadata %struct.frame_S* %93, metadata !4882, metadata !DIExpression()) #7, !dbg !4965
  %94 = icmp eq %struct.frame_S* %93, null, !dbg !4966
  br i1 %94, label %103, label %95, !dbg !4967

; <label>:95:                                     ; preds = %91, %82
  %96 = phi %struct.frame_S* [ %93, %91 ], [ %85, %82 ]
  br label %87, !dbg !4965, !llvm.loop !4894

; <label>:97:                                     ; preds = %87
  call void @llvm.dbg.value(metadata %struct.frame_S* %88, metadata !4865, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !4970
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !4973
  %98 = tail call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !4974
  %99 = icmp slt i32 %98, 0, !dbg !4975
  br i1 %99, label %103, label %100, !dbg !4976

; <label>:100:                                    ; preds = %97
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !4977
  %101 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !4979
  %102 = icmp slt i32 %101, 0, !dbg !4980
  call void @llvm.dbg.value(metadata %struct.frame_S* %88, metadata !4865, metadata !DIExpression()), !dbg !4897
  br i1 %102, label %103, label %82, !dbg !4981

; <label>:103:                                    ; preds = %38, %32, %35, %44, %72, %97, %100, %82, %91, %76, %6, %64, %2, %54, %61
  %104 = phi i32 [ 0, %61 ], [ 0, %54 ], [ 1, %2 ], [ 1, %64 ], [ 1, %6 ], [ 1, %76 ], [ 1, %82 ], [ 0, %100 ], [ 0, %97 ], [ 1, %91 ], [ 1, %72 ], [ 0, %44 ], [ 0, %35 ], [ 0, %32 ], [ 0, %38 ]
  ret i32 %104, !dbg !4982
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ses_winsizes(%struct._IO_FILE* nocapture, i32, %struct.window_S* readonly) unnamed_addr #0 !dbg !4983 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4987, metadata !DIExpression()), !dbg !4992
  call void @llvm.dbg.value(metadata i32 %1, metadata !4988, metadata !DIExpression()), !dbg !4993
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !4989, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata i32 0, metadata !4990, metadata !DIExpression()), !dbg !4995
  %4 = icmp eq i32 %1, 0, !dbg !4996
  br i1 %4, label %55, label %5, !dbg !4998

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @ssop_flags, align 4, !dbg !4999, !tbaa !2806
  %7 = and i32 %6, 8, !dbg !5000
  %8 = icmp eq i32 %7, 0, !dbg !5000
  br i1 %8, label %55, label %9, !dbg !5001

; <label>:9:                                      ; preds = %5
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !4991, metadata !DIExpression()), !dbg !5002
  call void @llvm.dbg.value(metadata i32 0, metadata !4990, metadata !DIExpression()), !dbg !4995
  %10 = icmp eq %struct.window_S* %2, null, !dbg !5003
  br i1 %10, label %61, label %11, !dbg !5007

; <label>:11:                                     ; preds = %9
  br label %12, !dbg !5008

; <label>:12:                                     ; preds = %11, %50
  %13 = phi %struct.window_S* [ %53, %50 ], [ %2, %11 ]
  %14 = phi i32 [ %51, %50 ], [ 0, %11 ]
  call void @llvm.dbg.value(metadata i32 %14, metadata !4990, metadata !DIExpression()), !dbg !4995
  call void @llvm.dbg.value(metadata %struct.window_S* %13, metadata !4991, metadata !DIExpression()), !dbg !5002
  %15 = tail call fastcc i32 @ses_do_win(%struct.window_S* nonnull %13), !dbg !5008
  %16 = icmp eq i32 %15, 0, !dbg !5008
  br i1 %16, label %50, label %17, !dbg !5011

; <label>:17:                                     ; preds = %12
  %18 = add nsw i32 %14, 1, !dbg !5012
  call void @llvm.dbg.value(metadata i32 %18, metadata !4990, metadata !DIExpression()), !dbg !4995
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 31, !dbg !5013
  %20 = load i32, i32* %19, align 4, !dbg !5013, !tbaa !4455
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 32, !dbg !5015
  %22 = load i32, i32* %21, align 8, !dbg !5015, !tbaa !5016
  %23 = add nsw i32 %22, %20, !dbg !5017
  %24 = load %struct.frame_S*, %struct.frame_S** @topframe, align 8, !dbg !5018, !tbaa !2501
  %25 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %24, i64 0, i32 3, !dbg !5019
  %26 = load i32, i32* %25, align 4, !dbg !5019, !tbaa !5020
  %27 = icmp slt i32 %23, %26, !dbg !5021
  br i1 %27, label %28, label %37, !dbg !5022

; <label>:28:                                     ; preds = %17
  %29 = sext i32 %20 to i64, !dbg !5023
  %30 = load i64, i64* @Rows, align 8, !dbg !5024, !tbaa !3272
  %31 = sdiv i64 %30, 2, !dbg !5025
  %32 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.74, i64 0, i64 0), i32 %18, i64 %29, i64 %31, i64 %30), !dbg !5026
  %33 = icmp slt i32 %32, 0, !dbg !5027
  br i1 %33, label %62, label %34, !dbg !5028

; <label>:34:                                     ; preds = %28
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !5029
  %35 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !5031
  %36 = icmp slt i32 %35, 0, !dbg !5032
  br i1 %36, label %62, label %37, !dbg !5033

; <label>:37:                                     ; preds = %34, %17
  %38 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 34, !dbg !5034
  %39 = load i32, i32* %38, align 8, !dbg !5034, !tbaa !4537
  %40 = sext i32 %39 to i64, !dbg !5036
  %41 = load i64, i64* @Columns, align 8, !dbg !5037, !tbaa !3272
  %42 = icmp sgt i64 %41, %40, !dbg !5038
  br i1 %42, label %43, label %50, !dbg !5039

; <label>:43:                                     ; preds = %37
  %44 = sdiv i64 %41, 2, !dbg !5040
  %45 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.75, i64 0, i64 0), i32 %18, i64 %40, i64 %44, i64 %41), !dbg !5041
  %46 = icmp slt i32 %45, 0, !dbg !5042
  br i1 %46, label %62, label %47, !dbg !5043

; <label>:47:                                     ; preds = %43
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !5044
  %48 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !5046
  %49 = icmp slt i32 %48, 0, !dbg !5047
  br i1 %49, label %62, label %50, !dbg !5048

; <label>:50:                                     ; preds = %12, %37, %47
  %51 = phi i32 [ %18, %47 ], [ %18, %37 ], [ %14, %12 ]
  %52 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 3, !dbg !5049
  %53 = load %struct.window_S*, %struct.window_S** %52, align 8, !dbg !5049, !tbaa !3489
  call void @llvm.dbg.value(metadata %struct.window_S* %53, metadata !4991, metadata !DIExpression()), !dbg !5002
  call void @llvm.dbg.value(metadata i32 %51, metadata !4990, metadata !DIExpression()), !dbg !4995
  %54 = icmp eq %struct.window_S* %53, null, !dbg !5003
  br i1 %54, label %61, label %12, !dbg !5007, !llvm.loop !5050

; <label>:55:                                     ; preds = %5, %3
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2759, metadata !DIExpression()) #7, !dbg !5052
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0), metadata !2764, metadata !DIExpression()) #7, !dbg !5056
  %56 = tail call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i64 0, i64 0), %struct._IO_FILE* %0) #7, !dbg !5057
  %57 = icmp slt i32 %56, 0, !dbg !5058
  br i1 %57, label %62, label %58, !dbg !5059

; <label>:58:                                     ; preds = %55
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2772, metadata !DIExpression()) #7, !dbg !5060
  %59 = tail call i32 @putc(i32 10, %struct._IO_FILE* %0) #7, !dbg !5062
  %60 = icmp slt i32 %59, 0, !dbg !5063
  br i1 %60, label %62, label %61, !dbg !5064

; <label>:61:                                     ; preds = %50, %9, %58
  br label %62, !dbg !5065

; <label>:62:                                     ; preds = %43, %47, %28, %34, %55, %58, %61
  %63 = phi i32 [ 1, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %34 ], [ 0, %28 ], [ 0, %47 ], [ 0, %43 ]
  ret i32 %63, !dbg !5066
}

declare i32 @tabpage_index(%struct.tabpage_S*) local_unnamed_addr #2

declare i32 @bt_terminal(%struct.file_buffer*) local_unnamed_addr #2

declare void @hash_clear_all(%struct.hashtable_S*, i32) local_unnamed_addr #2

declare %struct.hashtable_S* @get_globvar_ht() local_unnamed_addr #2

declare i8* @vim_strsave_escaped(i8*, i8*) local_unnamed_addr #2

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #2

declare i8* @vim_strsave_fnameescape(i8*, i32) local_unnamed_addr #2

declare i8* @alist_name(%struct.argentry*) local_unnamed_addr #2

declare i32 @term_is_finished(%struct.file_buffer*) local_unnamed_addr #2

declare i32 @term_should_restore(%struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ses_do_frame(%struct.frame_S* nocapture readonly) unnamed_addr #0 !dbg !5067 {
  call void @llvm.dbg.value(metadata %struct.frame_S* %0, metadata !5071, metadata !DIExpression()), !dbg !5073
  %2 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %0, i64 0, i32 0, !dbg !5074
  %3 = load i8, i8* %2, align 8, !dbg !5074, !tbaa !3507
  %4 = icmp eq i8 %3, 0, !dbg !5076
  br i1 %4, label %5, label %9, !dbg !5077

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %0, i64 0, i32 9, !dbg !5078
  %7 = load %struct.window_S*, %struct.window_S** %6, align 8, !dbg !5078, !tbaa !5079
  %8 = tail call fastcc i32 @ses_do_win(%struct.window_S* %7), !dbg !5080
  br label %22, !dbg !5081

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %0, i64 0, i32 8, !dbg !5082
  call void @llvm.dbg.value(metadata %struct.frame_S** %10, metadata !5072, metadata !DIExpression(DW_OP_deref)), !dbg !5084
  %11 = load %struct.frame_S*, %struct.frame_S** %10, align 8, !dbg !5082, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.frame_S* %11, metadata !5072, metadata !DIExpression()), !dbg !5084
  %12 = icmp eq %struct.frame_S* %11, null, !dbg !5085
  br i1 %12, label %22, label %13, !dbg !5082

; <label>:13:                                     ; preds = %9
  br label %18, !dbg !5087

; <label>:14:                                     ; preds = %18
  %15 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %19, i64 0, i32 6, !dbg !5085
  %16 = load %struct.frame_S*, %struct.frame_S** %15, align 8, !dbg !5082, !tbaa !2501
  call void @llvm.dbg.value(metadata %struct.frame_S* %16, metadata !5072, metadata !DIExpression()), !dbg !5084
  %17 = icmp eq %struct.frame_S* %16, null, !dbg !5085
  br i1 %17, label %22, label %18, !dbg !5082, !llvm.loop !5089

; <label>:18:                                     ; preds = %13, %14
  %19 = phi %struct.frame_S* [ %16, %14 ], [ %11, %13 ]
  %20 = tail call fastcc i32 @ses_do_frame(%struct.frame_S* nonnull %19), !dbg !5087
  %21 = icmp eq i32 %20, 0, !dbg !5087
  call void @llvm.dbg.value(metadata %struct.frame_S** %15, metadata !5072, metadata !DIExpression(DW_OP_deref)), !dbg !5084
  br i1 %21, label %14, label %22, !dbg !5091

; <label>:22:                                     ; preds = %18, %14, %9, %5
  %23 = phi i32 [ %8, %5 ], [ 0, %9 ], [ 1, %18 ], [ 0, %14 ]
  ret i32 %23, !dbg !5092
}

declare i32 @term_write_session(%struct._IO_FILE*, %struct.window_S*, %struct.hashtable_S*) local_unnamed_addr #2

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #2

declare i32 @makefoldset(%struct._IO_FILE*) local_unnamed_addr #2

declare i32 @bt_normal(%struct.file_buffer*) local_unnamed_addr #2

declare i32 @put_folds(%struct._IO_FILE*, %struct.window_S*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2383, !2384, !2385}
!llvm.ident = !{!2386}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "did_lcd", scope: !2, file: !3, line: 18, type: !704, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !695, globals: !2381)
!3 = !DIFile(filename: "session.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !587, !601, !608, !613, !630, !637, !643, !649, !656, !664, !669, !678, !683, !688}
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
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 68, size: 32, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!589 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!590 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!591 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!592 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!593 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!594 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!595 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!596 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!597 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!598 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!599 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!600 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!601 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 1572, size: 32, elements: !603)
!602 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!603 = !{!604, !605, !606, !607}
!604 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!605 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!606 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!607 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!608 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 4243, size: 32, elements: !609)
!609 = !{!610, !611, !612}
!610 = !DIEnumerator(name: "VAR_FLAVOUR_DEFAULT", value: 0)
!611 = !DIEnumerator(name: "VAR_FLAVOUR_SESSION", value: 1)
!612 = !DIEnumerator(name: "VAR_FLAVOUR_VIMINFO", value: 2)
!613 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 1374, size: 32, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!615 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!616 = !DIEnumerator(name: "VAR_ANY", value: 1)
!617 = !DIEnumerator(name: "VAR_VOID", value: 2)
!618 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!619 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!620 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!621 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!622 = !DIEnumerator(name: "VAR_STRING", value: 7)
!623 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!624 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!625 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!626 = !DIEnumerator(name: "VAR_LIST", value: 11)
!627 = !DIEnumerator(name: "VAR_DICT", value: 12)
!628 = !DIEnumerator(name: "VAR_JOB", value: 13)
!629 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!630 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 1585, size: 32, elements: !631)
!631 = !{!632, !633, !634, !635, !636}
!632 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!633 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!634 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!635 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!636 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!637 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 2061, size: 32, elements: !638)
!638 = !{!639, !640, !641, !642}
!639 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!640 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!641 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!642 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!643 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 2140, size: 32, elements: !644)
!644 = !{!645, !646, !647, !648}
!645 = !DIEnumerator(name: "MODE_NL", value: 0)
!646 = !DIEnumerator(name: "MODE_RAW", value: 1)
!647 = !DIEnumerator(name: "MODE_JSON", value: 2)
!648 = !DIEnumerator(name: "MODE_JS", value: 3)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 2148, size: 32, elements: !650)
!650 = !{!651, !652, !653, !654, !655}
!651 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!652 = !DIEnumerator(name: "JIO_NULL", value: 1)
!653 = !DIEnumerator(name: "JIO_FILE", value: 2)
!654 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!655 = !DIEnumerator(name: "JIO_OUT", value: 4)
!656 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 2517, size: 32, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663}
!658 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!659 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!660 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!661 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!662 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!663 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!664 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !602, line: 2526, size: 32, elements: !665)
!665 = !{!666, !667, !668}
!666 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!667 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!668 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!669 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !670, line: 55, size: 32, elements: !671)
!670 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!671 = !{!672, !673, !674, !675, !676, !677}
!672 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!673 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!674 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!675 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!676 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!677 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!678 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !679, line: 118, size: 32, elements: !680)
!679 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!680 = !{!681, !682}
!681 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!682 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!683 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !684, line: 43, size: 32, elements: !685)
!684 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!685 = !{!686, !687}
!686 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!687 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!688 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !689, line: 52, size: 32, elements: !690)
!689 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!690 = !{!691, !692, !693, !694}
!691 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!692 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!693 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!694 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!695 = !{!696, !697, !701, !703, !704, !705, !2375, !870}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !699, line: 324, baseType: !700)
!699 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!700 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!703 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!704 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !602, line: 1519, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !602, line: 1513, size: 192, elements: !708)
!708 = !{!709, !2373, !2374}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !707, file: !602, line: 1515, baseType: !710, size: 128)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !602, line: 1432, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 1412, size: 128, elements: !712)
!712 = !{!713, !715, !716}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !711, file: !602, line: 1414, baseType: !714, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !602, line: 1391, baseType: !613)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !711, file: !602, line: 1415, baseType: !702, size: 8, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !711, file: !602, line: 1431, baseType: !717, size: 64, offset: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !711, file: !602, line: 1416, size: 64, elements: !718)
!718 = !{!719, !722, !725, !726, !783, !819, !962, !2364, !2365}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !717, file: !602, line: 1418, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !602, line: 1327, baseType: !721)
!721 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !717, file: !602, line: 1420, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !602, line: 1344, baseType: !724)
!724 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !717, file: !602, line: 1422, baseType: !697, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !717, file: !602, line: 1423, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !602, line: 1346, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !602, line: 1471, size: 768, elements: !730)
!730 = !{!731, !739, !746, !761, !775, !776, !777, !778, !779, !780, !781, !782}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !729, file: !602, line: 1473, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !602, line: 1446, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !602, line: 1448, size: 256, elements: !735)
!735 = !{!736, !737, !738}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !734, file: !602, line: 1450, baseType: !732, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !734, file: !602, line: 1451, baseType: !732, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !734, file: !602, line: 1452, baseType: !710, size: 128, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !729, file: !602, line: 1474, baseType: !740, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !602, line: 1456, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !602, line: 1458, size: 128, elements: !743)
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !742, file: !602, line: 1460, baseType: !732, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !742, file: !602, line: 1461, baseType: !740, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !729, file: !602, line: 1487, baseType: !747, size: 192, offset: 128)
!747 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !729, file: !602, line: 1475, size: 192, elements: !748)
!748 = !{!749, !755}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !747, file: !602, line: 1481, baseType: !750, size: 192)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !747, file: !602, line: 1476, size: 192, elements: !751)
!751 = !{!752, !753, !754}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !750, file: !602, line: 1478, baseType: !720, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !750, file: !602, line: 1479, baseType: !720, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !750, file: !602, line: 1480, baseType: !704, size: 32, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !747, file: !602, line: 1486, baseType: !756, size: 192)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !747, file: !602, line: 1482, size: 192, elements: !757)
!757 = !{!758, !759, !760}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !756, file: !602, line: 1483, baseType: !732, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !756, file: !602, line: 1484, baseType: !732, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !756, file: !602, line: 1485, baseType: !704, size: 32, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !729, file: !602, line: 1488, baseType: !762, size: 64, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !602, line: 1394, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !602, line: 1395, size: 192, elements: !765)
!765 = !{!766, !767, !770, !771, !772, !773}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !764, file: !602, line: 1396, baseType: !714, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !764, file: !602, line: 1397, baseType: !768, size: 8, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !602, line: 1342, baseType: !769)
!769 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !764, file: !602, line: 1398, baseType: !702, size: 8, offset: 40)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !764, file: !602, line: 1399, baseType: !702, size: 8, offset: 48)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !764, file: !602, line: 1400, baseType: !762, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !764, file: !602, line: 1401, baseType: !774, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !729, file: !602, line: 1489, baseType: !727, size: 64, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !729, file: !602, line: 1490, baseType: !727, size: 64, offset: 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !729, file: !602, line: 1491, baseType: !727, size: 64, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !729, file: !602, line: 1492, baseType: !704, size: 32, offset: 576)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !729, file: !602, line: 1493, baseType: !704, size: 32, offset: 608)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !729, file: !602, line: 1494, baseType: !704, size: 32, offset: 640)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !729, file: !602, line: 1496, baseType: !704, size: 32, offset: 672)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !729, file: !602, line: 1497, baseType: !702, size: 8, offset: 704)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !717, file: !602, line: 1424, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !602, line: 1347, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !602, line: 1545, size: 2816, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !815, !816, !817, !818}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !786, file: !602, line: 1547, baseType: !702, size: 8)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !786, file: !602, line: 1548, baseType: !702, size: 8, offset: 8)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !786, file: !602, line: 1549, baseType: !704, size: 32, offset: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !786, file: !602, line: 1550, baseType: !704, size: 32, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !786, file: !602, line: 1551, baseType: !793, size: 2432, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !602, line: 1290, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !602, line: 1277, size: 2432, elements: !795)
!795 = !{!796, !799, !800, !801, !802, !803, !804, !811}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !794, file: !602, line: 1279, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !699, line: 345, baseType: !798)
!798 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !794, file: !602, line: 1281, baseType: !797, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !794, file: !602, line: 1282, baseType: !797, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !794, file: !602, line: 1283, baseType: !704, size: 32, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !794, file: !602, line: 1284, baseType: !704, size: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !794, file: !602, line: 1285, baseType: !704, size: 32, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !794, file: !602, line: 1287, baseType: !805, size: 64, offset: 320)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !602, line: 1265, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !602, line: 1261, size: 128, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !807, file: !602, line: 1263, baseType: !797, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !807, file: !602, line: 1264, baseType: !697, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !794, file: !602, line: 1289, baseType: !812, size: 2048, offset: 384)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 2048, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 16)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !786, file: !602, line: 1552, baseType: !762, size: 64, offset: 2560)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !786, file: !602, line: 1553, baseType: !784, size: 64, offset: 2624)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !786, file: !602, line: 1554, baseType: !784, size: 64, offset: 2688)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !786, file: !602, line: 1555, baseType: !784, size: 64, offset: 2752)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !717, file: !602, line: 1425, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !602, line: 1348, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !602, line: 1994, size: 832, elements: !823)
!823 = !{!824, !825, !826, !937, !938, !948, !958, !959, !960, !961}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !822, file: !602, line: 1996, baseType: !704, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !822, file: !602, line: 1997, baseType: !697, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !822, file: !602, line: 1999, baseType: !827, size: 64, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !602, line: 1658, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 1597, size: 3072, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !837, !838, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !858, !859, !860, !861, !862, !873, !874, !875, !876, !878, !879, !880, !881, !882, !883, !884, !894, !895, !896, !932, !933}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !829, file: !602, line: 1599, baseType: !704, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !829, file: !602, line: 1600, baseType: !704, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !829, file: !602, line: 1601, baseType: !704, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !829, file: !602, line: 1602, baseType: !704, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !829, file: !602, line: 1603, baseType: !836, size: 32, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !602, line: 1591, baseType: !630)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !829, file: !602, line: 1604, baseType: !704, size: 32, offset: 160)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !829, file: !602, line: 1605, baseType: !839, size: 192, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !602, line: 55, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !602, line: 48, size: 192, elements: !841)
!841 = !{!842, !843, !844, !845, !846}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !840, file: !602, line: 50, baseType: !704, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !840, file: !602, line: 51, baseType: !704, size: 32, offset: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !840, file: !602, line: 52, baseType: !704, size: 32, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !840, file: !602, line: 53, baseType: !704, size: 32, offset: 96)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !840, file: !602, line: 54, baseType: !696, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !829, file: !602, line: 1606, baseType: !839, size: 192, offset: 384)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !829, file: !602, line: 1609, baseType: !774, size: 64, offset: 576)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !829, file: !602, line: 1610, baseType: !762, size: 64, offset: 640)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !829, file: !602, line: 1611, baseType: !839, size: 192, offset: 704)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !829, file: !602, line: 1612, baseType: !820, size: 64, offset: 896)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !829, file: !602, line: 1615, baseType: !697, size: 64, offset: 960)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !829, file: !602, line: 1616, baseType: !762, size: 64, offset: 1024)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !829, file: !602, line: 1617, baseType: !762, size: 64, offset: 1088)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !829, file: !602, line: 1618, baseType: !704, size: 32, offset: 1152)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !829, file: !602, line: 1619, baseType: !857, size: 64, offset: 1216)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !829, file: !602, line: 1626, baseType: !839, size: 192, offset: 1280)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !829, file: !602, line: 1628, baseType: !704, size: 32, offset: 1472)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !829, file: !602, line: 1629, baseType: !704, size: 32, offset: 1504)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !829, file: !602, line: 1631, baseType: !704, size: 32, offset: 1536)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !829, file: !602, line: 1632, baseType: !863, size: 128, offset: 1600)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !699, line: 1786, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !865, line: 8, size: 128, elements: !866)
!865 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!866 = !{!867, !871}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !864, file: !865, line: 10, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !869, line: 160, baseType: !870)
!869 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!870 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !864, file: !865, line: 11, baseType: !872, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !869, line: 162, baseType: !870)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !829, file: !602, line: 1633, baseType: !863, size: 128, offset: 1728)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !829, file: !602, line: 1634, baseType: !863, size: 128, offset: 1856)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !829, file: !602, line: 1636, baseType: !857, size: 64, offset: 1984)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !829, file: !602, line: 1637, baseType: !877, size: 64, offset: 2048)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !829, file: !602, line: 1638, baseType: !877, size: 64, offset: 2112)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !829, file: !602, line: 1639, baseType: !863, size: 128, offset: 2176)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !829, file: !602, line: 1640, baseType: !863, size: 128, offset: 2304)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !829, file: !602, line: 1641, baseType: !863, size: 128, offset: 2432)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !829, file: !602, line: 1642, baseType: !704, size: 32, offset: 2560)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !829, file: !602, line: 1643, baseType: !704, size: 32, offset: 2592)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !829, file: !602, line: 1645, baseType: !885, size: 192, offset: 2624)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !602, line: 92, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 85, size: 192, elements: !887)
!887 = !{!888, !890, !891, !893}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !886, file: !602, line: 87, baseType: !889, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !602, line: 62, baseType: !704)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !886, file: !602, line: 88, baseType: !704, size: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !886, file: !602, line: 89, baseType: !892, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !699, line: 1687, baseType: !870)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !886, file: !602, line: 91, baseType: !704, size: 32, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !829, file: !602, line: 1648, baseType: !704, size: 32, offset: 2816)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !829, file: !602, line: 1649, baseType: !704, size: 32, offset: 2848)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !829, file: !602, line: 1651, baseType: !897, size: 64, offset: 2880)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !602, line: 1582, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !602, line: 1682, size: 17280, elements: !900)
!900 = !{!901, !902, !903, !904, !915, !916, !917, !918, !919, !920, !922, !924, !925, !926, !927, !928, !929, !930, !931}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !899, file: !602, line: 1684, baseType: !827, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !899, file: !602, line: 1685, baseType: !704, size: 32, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !899, file: !602, line: 1686, baseType: !704, size: 32, offset: 96)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !899, file: !602, line: 1691, baseType: !905, size: 4608, offset: 128)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 4608, elements: !913)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !899, file: !602, line: 1687, size: 384, elements: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !906, file: !602, line: 1689, baseType: !706, size: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !906, file: !602, line: 1690, baseType: !910, size: 160, offset: 192)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 160, elements: !911)
!911 = !{!912}
!912 = !DISubrange(count: 20)
!913 = !{!914}
!914 = !DISubrange(count: 12)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !899, file: !602, line: 1692, baseType: !785, size: 2816, offset: 4736)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !899, file: !602, line: 1693, baseType: !706, size: 192, offset: 7552)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !899, file: !602, line: 1694, baseType: !785, size: 2816, offset: 7744)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !899, file: !602, line: 1695, baseType: !706, size: 192, offset: 10560)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !899, file: !602, line: 1696, baseType: !728, size: 768, offset: 10752)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !899, file: !602, line: 1697, baseType: !921, size: 5120, offset: 11520)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 5120, elements: !911)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !899, file: !602, line: 1698, baseType: !923, size: 64, offset: 16640)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !899, file: !602, line: 1699, baseType: !892, size: 64, offset: 16704)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !899, file: !602, line: 1700, baseType: !704, size: 32, offset: 16768)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !899, file: !602, line: 1701, baseType: !704, size: 32, offset: 16800)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !899, file: !602, line: 1703, baseType: !863, size: 128, offset: 16832)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !899, file: !602, line: 1705, baseType: !897, size: 64, offset: 16960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !899, file: !602, line: 1709, baseType: !704, size: 32, offset: 17024)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !899, file: !602, line: 1711, baseType: !704, size: 32, offset: 17056)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !899, file: !602, line: 1712, baseType: !839, size: 192, offset: 17088)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !829, file: !602, line: 1653, baseType: !697, size: 64, offset: 2944)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !829, file: !602, line: 1655, baseType: !934, size: 32, offset: 3008)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 32, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 4)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !822, file: !602, line: 2001, baseType: !704, size: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !822, file: !602, line: 2005, baseType: !939, size: 256, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !602, line: 1986, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !602, line: 1987, size: 256, elements: !941)
!941 = !{!942, !944, !945, !947}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !940, file: !602, line: 1988, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !940, file: !602, line: 1989, baseType: !704, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !940, file: !602, line: 1990, baseType: !946, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !940, file: !602, line: 1991, baseType: !704, size: 32, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !822, file: !602, line: 2007, baseType: !949, size: 64, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !602, line: 1984, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !602, line: 1972, size: 320, elements: !952)
!952 = !{!953, !954, !955, !956, !957}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !951, file: !602, line: 1974, baseType: !839, size: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !951, file: !602, line: 1978, baseType: !704, size: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !951, file: !602, line: 1981, baseType: !704, size: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !951, file: !602, line: 1982, baseType: !704, size: 32, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !951, file: !602, line: 1983, baseType: !704, size: 32, offset: 288)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !822, file: !602, line: 2010, baseType: !704, size: 32, offset: 576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !822, file: !602, line: 2011, baseType: !923, size: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !822, file: !602, line: 2013, baseType: !784, size: 64, offset: 704)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !822, file: !602, line: 2014, baseType: !704, size: 32, offset: 768)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !717, file: !602, line: 1427, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !602, line: 1365, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !602, line: 2072, size: 1024, elements: !966)
!966 = !{!967, !968, !969, !973, !974, !975, !977, !978, !979, !980, !987, !2262, !2263, !2264, !2362}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !965, file: !602, line: 2074, baseType: !963, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !965, file: !602, line: 2075, baseType: !963, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !965, file: !602, line: 2077, baseType: !970, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !971, line: 97, baseType: !972)
!971 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !869, line: 154, baseType: !704)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !965, file: !602, line: 2083, baseType: !697, size: 64, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !965, file: !602, line: 2084, baseType: !697, size: 64, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !965, file: !602, line: 2085, baseType: !976, size: 32, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !602, line: 2067, baseType: !637)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !965, file: !602, line: 2086, baseType: !697, size: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !965, file: !602, line: 2088, baseType: !697, size: 64, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !965, file: !602, line: 2093, baseType: !704, size: 32, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !965, file: !602, line: 2094, baseType: !981, size: 192, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !602, line: 1360, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 1356, size: 192, elements: !983)
!983 = !{!984, !985, !986}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !982, file: !602, line: 1357, baseType: !697, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !982, file: !602, line: 1358, baseType: !820, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !982, file: !602, line: 1359, baseType: !704, size: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !965, file: !602, line: 2096, baseType: !988, size: 64, offset: 768)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !602, line: 63, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !602, line: 2629, size: 73152, elements: !991)
!991 = !{!992, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1100, !1103, !1104, !1108, !1109, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1932, !1933, !1934, !1939, !1940, !1941, !1945, !1953, !1954, !1955, !1956, !1957, !1959, !1960, !1961, !1962, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2206, !2207, !2208, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2245, !2246, !2247, !2248, !2249, !2256, !2257, !2261}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !990, file: !602, line: 2631, baseType: !993, size: 832)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !602, line: 766, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !602, line: 737, size: 832, elements: !995)
!995 = !{!996, !997, !1058, !1067, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1085, !1086}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !994, file: !602, line: 739, baseType: !892, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !994, file: !602, line: 741, baseType: !998, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !602, line: 459, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !602, line: 671, size: 9856, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1026, !1027, !1028, !1029, !1030, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1055, !1056, !1057}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1000, file: !602, line: 673, baseType: !697, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1000, file: !602, line: 674, baseType: !697, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1000, file: !602, line: 675, baseType: !704, size: 32, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1000, file: !602, line: 676, baseType: !704, size: 32, offset: 160)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1000, file: !602, line: 677, baseType: !704, size: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1000, file: !602, line: 678, baseType: !1008, size: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !602, line: 458, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !602, line: 506, size: 448, elements: !1011)
!1011 = !{!1012, !1021, !1022, !1023, !1024, !1025}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1010, file: !602, line: 508, baseType: !1013, size: 192)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !602, line: 469, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !602, line: 471, size: 192, elements: !1015)
!1015 = !{!1016, !1018, !1019}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1014, file: !602, line: 473, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1014, file: !602, line: 474, baseType: !1017, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1014, file: !602, line: 475, baseType: !1020, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !602, line: 460, baseType: !870)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1010, file: !602, line: 511, baseType: !1008, size: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1010, file: !602, line: 512, baseType: !1008, size: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1010, file: !602, line: 513, baseType: !697, size: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1010, file: !602, line: 514, baseType: !704, size: 32, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1010, file: !602, line: 518, baseType: !702, size: 8, offset: 416)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1000, file: !602, line: 679, baseType: !1008, size: 64, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1000, file: !602, line: 680, baseType: !1008, size: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1000, file: !602, line: 681, baseType: !703, size: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1000, file: !602, line: 682, baseType: !703, size: 32, offset: 480)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1000, file: !602, line: 683, baseType: !1031, size: 4352, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !602, line: 489, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !602, line: 480, size: 4352, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1038, !1042}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1032, file: !602, line: 482, baseType: !797, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1032, file: !602, line: 484, baseType: !797, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1032, file: !602, line: 485, baseType: !1037, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1032, file: !602, line: 487, baseType: !1039, size: 4096, offset: 192)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 4096, elements: !1040)
!1040 = !{!1041}
!1041 = !DISubrange(count: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1032, file: !602, line: 488, baseType: !702, size: 8, offset: 4288)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1000, file: !602, line: 684, baseType: !1031, size: 4352, offset: 4864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1000, file: !602, line: 685, baseType: !1020, size: 64, offset: 9216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1000, file: !602, line: 686, baseType: !1020, size: 64, offset: 9280)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1000, file: !602, line: 687, baseType: !1020, size: 64, offset: 9344)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1000, file: !602, line: 688, baseType: !1020, size: 64, offset: 9408)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1000, file: !602, line: 689, baseType: !703, size: 32, offset: 9472)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1000, file: !602, line: 690, baseType: !704, size: 32, offset: 9504)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1000, file: !602, line: 692, baseType: !988, size: 64, offset: 9536)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1000, file: !602, line: 693, baseType: !1052, size: 64, offset: 9600)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 64, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 8)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1000, file: !602, line: 697, baseType: !697, size: 64, offset: 9664)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1000, file: !602, line: 698, baseType: !704, size: 32, offset: 9728)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1000, file: !602, line: 699, baseType: !1052, size: 64, offset: 9760)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !994, file: !602, line: 743, baseType: !1059, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !602, line: 717, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !602, line: 711, size: 256, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1061, file: !602, line: 713, baseType: !1020, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1061, file: !602, line: 714, baseType: !892, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1061, file: !602, line: 715, baseType: !892, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1061, file: !602, line: 716, baseType: !704, size: 32, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !994, file: !602, line: 744, baseType: !704, size: 32, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !994, file: !602, line: 745, baseType: !704, size: 32, offset: 224)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !994, file: !602, line: 751, baseType: !704, size: 32, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !994, file: !602, line: 753, baseType: !1071, size: 32, offset: 288)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !699, line: 1688, baseType: !704)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !994, file: !602, line: 754, baseType: !892, size: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !994, file: !602, line: 755, baseType: !697, size: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !994, file: !602, line: 757, baseType: !1008, size: 64, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !994, file: !602, line: 758, baseType: !892, size: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !994, file: !602, line: 759, baseType: !892, size: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !994, file: !602, line: 760, baseType: !704, size: 32, offset: 640)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !994, file: !602, line: 762, baseType: !1079, size: 64, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !602, line: 724, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !602, line: 720, size: 128, elements: !1082)
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1081, file: !602, line: 722, baseType: !704, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1081, file: !602, line: 723, baseType: !870, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !994, file: !602, line: 763, baseType: !704, size: 32, offset: 768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !994, file: !602, line: 764, baseType: !704, size: 32, offset: 800)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !990, file: !602, line: 2634, baseType: !988, size: 64, offset: 832)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !990, file: !602, line: 2635, baseType: !988, size: 64, offset: 896)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !990, file: !602, line: 2637, baseType: !704, size: 32, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !990, file: !602, line: 2639, baseType: !704, size: 32, offset: 992)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !990, file: !602, line: 2640, baseType: !704, size: 32, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !990, file: !602, line: 2642, baseType: !704, size: 32, offset: 1056)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !990, file: !602, line: 2651, baseType: !697, size: 64, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !990, file: !602, line: 2652, baseType: !697, size: 64, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !990, file: !602, line: 2654, baseType: !697, size: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !990, file: !602, line: 2658, baseType: !704, size: 32, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !990, file: !602, line: 2659, baseType: !1098, size: 64, offset: 1344)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !971, line: 59, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !869, line: 145, baseType: !798)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !990, file: !602, line: 2660, baseType: !1101, size: 64, offset: 1408)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !971, line: 47, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !869, line: 148, baseType: !798)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !990, file: !602, line: 2667, baseType: !704, size: 32, offset: 1472)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !990, file: !602, line: 2668, baseType: !1105, size: 72, offset: 1504)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 72, elements: !1106)
!1106 = !{!1107}
!1107 = !DISubrange(count: 9)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !990, file: !602, line: 2672, baseType: !704, size: 32, offset: 1600)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !990, file: !602, line: 2674, baseType: !1110, size: 320, offset: 1664)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !602, line: 1532, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !602, line: 1526, size: 320, elements: !1112)
!1112 = !{!1113, !1114, !1115}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1111, file: !602, line: 1528, baseType: !710, size: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1111, file: !602, line: 1529, baseType: !698, size: 8, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1111, file: !602, line: 1530, baseType: !1116, size: 136, offset: 136)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 136, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 17)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !990, file: !602, line: 2679, baseType: !720, size: 64, offset: 1984)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !990, file: !602, line: 2681, baseType: !720, size: 64, offset: 2048)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !990, file: !602, line: 2684, baseType: !704, size: 32, offset: 2112)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !990, file: !602, line: 2691, baseType: !704, size: 32, offset: 2144)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !990, file: !602, line: 2693, baseType: !892, size: 64, offset: 2176)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !990, file: !602, line: 2694, baseType: !892, size: 64, offset: 2240)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !990, file: !602, line: 2696, baseType: !870, size: 64, offset: 2304)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !990, file: !602, line: 2699, baseType: !1127, size: 64, offset: 2368)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !602, line: 60, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !602, line: 325, size: 11648, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1927, !1928, !1929, !1930, !1931}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1129, file: !602, line: 327, baseType: !1127, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1129, file: !602, line: 328, baseType: !1127, size: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1129, file: !602, line: 329, baseType: !1134, size: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !602, line: 59, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !602, line: 3365, size: 72064, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1297, !1298, !1313, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1370, !1371, !1372, !1373, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1394, !1395, !1397, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1482, !1483, !1484, !1485, !1486, !1739, !1747, !1748, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1840, !1841, !1842, !1843, !1884, !1885, !1895, !1896, !1897, !1898, !1899, !1919, !1920, !1921, !1922, !1926}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1136, file: !602, line: 3367, baseType: !704, size: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1136, file: !602, line: 3369, baseType: !988, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1136, file: !602, line: 3371, baseType: !1134, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1136, file: !602, line: 3372, baseType: !1134, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1136, file: !602, line: 3375, baseType: !1143, size: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !602, line: 2618, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 2542, size: 9920, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1162, !1163, !1164, !1165, !1166, !1224, !1232, !1233, !1234, !1235, !1236, !1273, !1274, !1275, !1276, !1277, !1278, !1280, !1281, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1296}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1145, file: !602, line: 2544, baseType: !793, size: 2432)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1145, file: !602, line: 2545, baseType: !793, size: 2432, offset: 2432)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1145, file: !602, line: 2546, baseType: !704, size: 32, offset: 4864)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1145, file: !602, line: 2548, baseType: !704, size: 32, offset: 4896)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1145, file: !602, line: 2550, baseType: !704, size: 32, offset: 4928)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1145, file: !602, line: 2551, baseType: !704, size: 32, offset: 4960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1145, file: !602, line: 2552, baseType: !704, size: 32, offset: 4992)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1145, file: !602, line: 2553, baseType: !839, size: 192, offset: 5056)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1145, file: !602, line: 2554, baseType: !839, size: 192, offset: 5248)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1145, file: !602, line: 2555, baseType: !704, size: 32, offset: 5440)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1145, file: !602, line: 2556, baseType: !704, size: 32, offset: 5472)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1145, file: !602, line: 2557, baseType: !704, size: 32, offset: 5504)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1145, file: !602, line: 2559, baseType: !704, size: 32, offset: 5536)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1145, file: !602, line: 2560, baseType: !1161, size: 16, offset: 5568)
!1161 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1145, file: !602, line: 2561, baseType: !870, size: 64, offset: 5632)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1145, file: !602, line: 2562, baseType: !870, size: 64, offset: 5696)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1145, file: !602, line: 2563, baseType: !870, size: 64, offset: 5760)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1145, file: !602, line: 2564, baseType: !697, size: 64, offset: 5824)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1145, file: !602, line: 2565, baseType: !1167, size: 64, offset: 5888)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1169, line: 56, baseType: !1170)
!1169 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1169, line: 49, size: 192, elements: !1171)
!1171 = !{!1172, !1220, !1221, !1222, !1223}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1170, file: !1169, line: 51, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1169, line: 42, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1169, line: 167, size: 320, elements: !1176)
!1176 = !{!1177, !1181, !1185, !1200, !1219}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1175, file: !1169, line: 169, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1167, !697, !704}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1175, file: !1169, line: 170, baseType: !1182, size: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1167}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1175, file: !1169, line: 171, baseType: !1186, size: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!704, !1189, !697, !1071, !704}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1169, line: 137, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1169, line: 131, size: 1408, elements: !1192)
!1192 = !{!1193, !1194, !1198, !1199}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1191, file: !1169, line: 133, baseType: !1167, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1191, file: !1169, line: 134, baseType: !1195, size: 640, offset: 64)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 640, elements: !1196)
!1196 = !{!1197}
!1197 = !DISubrange(count: 10)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1191, file: !1169, line: 135, baseType: !1195, size: 640, offset: 704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1191, file: !1169, line: 136, baseType: !704, size: 32, offset: 1344)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1175, file: !1169, line: 172, baseType: !1201, size: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!870, !1204, !1134, !988, !892, !1071, !877, !857}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1169, line: 154, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1169, line: 147, size: 2688, elements: !1207)
!1207 = !{!1208, !1209, !1216, !1217, !1218}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1206, file: !1169, line: 149, baseType: !1167, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1206, file: !1169, line: 150, baseType: !1210, size: 1280, offset: 64)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1211, size: 1280, elements: !1196)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !602, line: 41, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 37, size: 128, elements: !1213)
!1213 = !{!1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1212, file: !602, line: 39, baseType: !892, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1212, file: !602, line: 40, baseType: !1071, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1206, file: !1169, line: 151, baseType: !1210, size: 1280, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1206, file: !1169, line: 152, baseType: !704, size: 32, offset: 2624)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1206, file: !1169, line: 153, baseType: !1071, size: 32, offset: 2656)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1175, file: !1169, line: 173, baseType: !697, size: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1170, file: !1169, line: 52, baseType: !703, size: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1170, file: !1169, line: 53, baseType: !703, size: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1170, file: !1169, line: 54, baseType: !703, size: 32, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1170, file: !1169, line: 55, baseType: !704, size: 32, offset: 160)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1145, file: !602, line: 2567, baseType: !1225, size: 384, offset: 5952)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !602, line: 2475, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 2470, size: 384, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1226, file: !602, line: 2471, baseType: !863, size: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1226, file: !602, line: 2472, baseType: !863, size: 128, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1226, file: !602, line: 2473, baseType: !870, size: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1226, file: !602, line: 2474, baseType: !870, size: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1145, file: !602, line: 2569, baseType: !704, size: 32, offset: 6336)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1145, file: !602, line: 2570, baseType: !704, size: 32, offset: 6368)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1145, file: !602, line: 2572, baseType: !704, size: 32, offset: 6400)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1145, file: !602, line: 2575, baseType: !704, size: 32, offset: 6432)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1145, file: !602, line: 2592, baseType: !1237, size: 64, offset: 6464)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !602, line: 1061, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !602, line: 1063, size: 1728, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1265, !1266, !1267, !1269, !1272}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1239, file: !602, line: 1065, baseType: !1237, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1239, file: !602, line: 1066, baseType: !892, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1239, file: !602, line: 1071, baseType: !1244, size: 1344, offset: 128)
!1244 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1239, file: !602, line: 1067, size: 1344, elements: !1245)
!1245 = !{!1246, !1264}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1244, file: !602, line: 1069, baseType: !1247, size: 1344)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 1344, elements: !1262)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !602, line: 1055, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !602, line: 1046, size: 192, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1249, file: !602, line: 1048, baseType: !704, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1249, file: !602, line: 1049, baseType: !704, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1249, file: !602, line: 1051, baseType: !704, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1249, file: !602, line: 1052, baseType: !704, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1249, file: !602, line: 1054, baseType: !1256, size: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1169, line: 165, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1169, line: 161, size: 704, elements: !1259)
!1259 = !{!1260, !1261}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1258, file: !1169, line: 163, baseType: !1161, size: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1258, file: !1169, line: 164, baseType: !1195, size: 640, offset: 64)
!1262 = !{!1263}
!1263 = !DISubrange(count: 7)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1244, file: !602, line: 1070, baseType: !839, size: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1239, file: !602, line: 1072, baseType: !704, size: 32, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1239, file: !602, line: 1073, baseType: !704, size: 32, offset: 1504)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1239, file: !602, line: 1074, baseType: !1268, size: 64, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1239, file: !602, line: 1076, baseType: !1270, size: 16, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !699, line: 1689, baseType: !1271)
!1271 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1239, file: !602, line: 1077, baseType: !892, size: 64, offset: 1664)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1145, file: !602, line: 2593, baseType: !704, size: 32, offset: 6528)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1145, file: !602, line: 2594, baseType: !1237, size: 64, offset: 6592)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1145, file: !602, line: 2595, baseType: !1237, size: 64, offset: 6656)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1145, file: !602, line: 2596, baseType: !704, size: 32, offset: 6720)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1145, file: !602, line: 2597, baseType: !892, size: 64, offset: 6784)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1145, file: !602, line: 2598, baseType: !1279, size: 16, offset: 6848)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !699, line: 325, baseType: !1271)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1145, file: !602, line: 2603, baseType: !839, size: 192, offset: 6912)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1145, file: !602, line: 2604, baseType: !1282, size: 2048, offset: 7104)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 2048, elements: !1283)
!1283 = !{!1284}
!1284 = !DISubrange(count: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1145, file: !602, line: 2605, baseType: !697, size: 64, offset: 9152)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1145, file: !602, line: 2606, baseType: !697, size: 64, offset: 9216)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1145, file: !602, line: 2607, baseType: !1167, size: 64, offset: 9280)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1145, file: !602, line: 2608, baseType: !697, size: 64, offset: 9344)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1145, file: !602, line: 2609, baseType: !697, size: 64, offset: 9408)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1145, file: !602, line: 2610, baseType: !697, size: 64, offset: 9472)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1145, file: !602, line: 2611, baseType: !704, size: 32, offset: 9536)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1145, file: !602, line: 2616, baseType: !1293, size: 256, offset: 9568)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 256, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1145, file: !602, line: 2617, baseType: !697, size: 64, offset: 9856)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1136, file: !602, line: 3378, baseType: !704, size: 32, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1136, file: !602, line: 3381, baseType: !1299, size: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !602, line: 61, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !602, line: 3231, size: 512, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1301, file: !602, line: 3233, baseType: !702, size: 8)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1301, file: !602, line: 3234, baseType: !704, size: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1301, file: !602, line: 3235, baseType: !704, size: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1301, file: !602, line: 3236, baseType: !704, size: 32, offset: 96)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1301, file: !602, line: 3237, baseType: !704, size: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1301, file: !602, line: 3238, baseType: !1299, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1301, file: !602, line: 3239, baseType: !1299, size: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1301, file: !602, line: 3241, baseType: !1299, size: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1301, file: !602, line: 3244, baseType: !1299, size: 64, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1301, file: !602, line: 3245, baseType: !1134, size: 64, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1136, file: !602, line: 3383, baseType: !1314, size: 128, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !602, line: 31, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 26, size: 128, elements: !1316)
!1316 = !{!1317, !1318, !1319}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1315, file: !602, line: 28, baseType: !892, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1315, file: !602, line: 29, baseType: !1071, size: 32, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1315, file: !602, line: 30, baseType: !1071, size: 32, offset: 96)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1136, file: !602, line: 3385, baseType: !1071, size: 32, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1136, file: !602, line: 3389, baseType: !704, size: 32, offset: 608)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1136, file: !602, line: 3394, baseType: !892, size: 64, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1136, file: !602, line: 3400, baseType: !702, size: 8, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1136, file: !602, line: 3401, baseType: !892, size: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1136, file: !602, line: 3402, baseType: !1071, size: 32, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1136, file: !602, line: 3403, baseType: !1071, size: 32, offset: 864)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1136, file: !602, line: 3404, baseType: !892, size: 64, offset: 896)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1136, file: !602, line: 3405, baseType: !1071, size: 32, offset: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1136, file: !602, line: 3406, baseType: !1071, size: 32, offset: 992)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1136, file: !602, line: 3408, baseType: !1331, size: 352, offset: 1024)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !602, line: 3358, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 3343, size: 352, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1332, file: !602, line: 3345, baseType: !704, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1332, file: !602, line: 3346, baseType: !704, size: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1332, file: !602, line: 3347, baseType: !704, size: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1332, file: !602, line: 3348, baseType: !704, size: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1332, file: !602, line: 3349, baseType: !704, size: 32, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1332, file: !602, line: 3350, baseType: !704, size: 32, offset: 160)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1332, file: !602, line: 3351, baseType: !704, size: 32, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1332, file: !602, line: 3352, baseType: !704, size: 32, offset: 224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1332, file: !602, line: 3353, baseType: !704, size: 32, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1332, file: !602, line: 3354, baseType: !704, size: 32, offset: 288)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1332, file: !602, line: 3356, baseType: !704, size: 32, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1136, file: !602, line: 3414, baseType: !892, size: 64, offset: 1408)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1136, file: !602, line: 3416, baseType: !702, size: 8, offset: 1472)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1136, file: !602, line: 3419, baseType: !892, size: 64, offset: 1536)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1136, file: !602, line: 3423, baseType: !704, size: 32, offset: 1600)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1136, file: !602, line: 3424, baseType: !704, size: 32, offset: 1632)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1136, file: !602, line: 3425, baseType: !704, size: 32, offset: 1664)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1136, file: !602, line: 3427, baseType: !704, size: 32, offset: 1696)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1136, file: !602, line: 3429, baseType: !1071, size: 32, offset: 1728)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1136, file: !602, line: 3432, baseType: !1071, size: 32, offset: 1760)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1136, file: !602, line: 3435, baseType: !704, size: 32, offset: 1792)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1136, file: !602, line: 3437, baseType: !704, size: 32, offset: 1824)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1136, file: !602, line: 3445, baseType: !704, size: 32, offset: 1856)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1136, file: !602, line: 3446, baseType: !704, size: 32, offset: 1888)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1136, file: !602, line: 3449, baseType: !704, size: 32, offset: 1920)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1136, file: !602, line: 3450, baseType: !704, size: 32, offset: 1952)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1136, file: !602, line: 3451, baseType: !704, size: 32, offset: 1984)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1136, file: !602, line: 3452, baseType: !704, size: 32, offset: 2016)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1136, file: !602, line: 3454, baseType: !1363, size: 320, offset: 2048)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !602, line: 3330, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 3324, size: 320, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1364, file: !602, line: 3326, baseType: !704, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1364, file: !602, line: 3327, baseType: !704, size: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1364, file: !602, line: 3328, baseType: !1314, size: 128, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1364, file: !602, line: 3329, baseType: !1314, size: 128, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1136, file: !602, line: 3457, baseType: !704, size: 32, offset: 2368)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1136, file: !602, line: 3458, baseType: !704, size: 32, offset: 2400)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1136, file: !602, line: 3459, baseType: !697, size: 64, offset: 2432)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1136, file: !602, line: 3460, baseType: !1374, size: 32, offset: 2496)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !602, line: 2524, baseType: !656)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1136, file: !602, line: 3461, baseType: !704, size: 32, offset: 2528)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1136, file: !602, line: 3462, baseType: !704, size: 32, offset: 2560)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1136, file: !602, line: 3463, baseType: !1134, size: 64, offset: 2624)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1136, file: !602, line: 3464, baseType: !704, size: 32, offset: 2688)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1136, file: !602, line: 3465, baseType: !704, size: 32, offset: 2720)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1136, file: !602, line: 3466, baseType: !704, size: 32, offset: 2752)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1136, file: !602, line: 3467, baseType: !704, size: 32, offset: 2784)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1136, file: !602, line: 3468, baseType: !704, size: 32, offset: 2816)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1136, file: !602, line: 3469, baseType: !704, size: 32, offset: 2848)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1136, file: !602, line: 3470, baseType: !704, size: 32, offset: 2880)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1136, file: !602, line: 3471, baseType: !704, size: 32, offset: 2912)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1136, file: !602, line: 3472, baseType: !704, size: 32, offset: 2944)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1136, file: !602, line: 3473, baseType: !704, size: 32, offset: 2976)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1136, file: !602, line: 3474, baseType: !704, size: 32, offset: 3008)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1136, file: !602, line: 3475, baseType: !704, size: 32, offset: 3040)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1136, file: !602, line: 3476, baseType: !697, size: 64, offset: 3072)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1136, file: !602, line: 3477, baseType: !697, size: 64, offset: 3136)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1136, file: !602, line: 3478, baseType: !1393, size: 128, offset: 3200)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 128, elements: !935)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1136, file: !602, line: 3479, baseType: !1393, size: 128, offset: 3328)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1136, file: !602, line: 3480, baseType: !1396, size: 256, offset: 3456)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 256, elements: !935)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1136, file: !602, line: 3481, baseType: !1398, size: 256, offset: 3712)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 256, elements: !1053)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1136, file: !602, line: 3483, baseType: !704, size: 32, offset: 3968)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1136, file: !602, line: 3484, baseType: !704, size: 32, offset: 4000)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1136, file: !602, line: 3485, baseType: !720, size: 64, offset: 4032)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1136, file: !602, line: 3487, baseType: !720, size: 64, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1136, file: !602, line: 3490, baseType: !704, size: 32, offset: 4160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1136, file: !602, line: 3493, baseType: !892, size: 64, offset: 4224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1136, file: !602, line: 3495, baseType: !981, size: 192, offset: 4288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1136, file: !602, line: 3496, baseType: !981, size: 192, offset: 4480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1136, file: !602, line: 3497, baseType: !704, size: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1136, file: !602, line: 3498, baseType: !704, size: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1136, file: !602, line: 3500, baseType: !1134, size: 64, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1136, file: !602, line: 3501, baseType: !892, size: 64, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1136, file: !602, line: 3502, baseType: !1071, size: 32, offset: 4864)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1136, file: !602, line: 3503, baseType: !1071, size: 32, offset: 4896)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1136, file: !602, line: 3504, baseType: !704, size: 32, offset: 4928)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1136, file: !602, line: 3505, baseType: !704, size: 32, offset: 4960)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1136, file: !602, line: 3506, baseType: !704, size: 32, offset: 4992)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1136, file: !602, line: 3507, baseType: !1417, size: 32, offset: 5024)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !602, line: 2530, baseType: !664)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1136, file: !602, line: 3509, baseType: !727, size: 64, offset: 5056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1136, file: !602, line: 3510, baseType: !697, size: 64, offset: 5120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1136, file: !602, line: 3511, baseType: !704, size: 32, offset: 5184)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1136, file: !602, line: 3512, baseType: !704, size: 32, offset: 5216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1136, file: !602, line: 3514, baseType: !1423, size: 64, offset: 5248)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !602, line: 2478, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !602, line: 2479, size: 704, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1425, file: !602, line: 2481, baseType: !870, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1425, file: !602, line: 2483, baseType: !1423, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1425, file: !602, line: 2484, baseType: !1423, size: 64, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1425, file: !602, line: 2485, baseType: !863, size: 128, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1425, file: !602, line: 2486, baseType: !702, size: 8, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1425, file: !602, line: 2487, baseType: !702, size: 8, offset: 328)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1425, file: !602, line: 2488, baseType: !704, size: 32, offset: 352)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1425, file: !602, line: 2489, baseType: !870, size: 64, offset: 384)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1425, file: !602, line: 2490, baseType: !981, size: 192, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1425, file: !602, line: 2491, baseType: !704, size: 32, offset: 640)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1136, file: !602, line: 3517, baseType: !704, size: 32, offset: 5312)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1136, file: !602, line: 3534, baseType: !704, size: 32, offset: 5344)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1136, file: !602, line: 3535, baseType: !1314, size: 128, offset: 5376)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1136, file: !602, line: 3537, baseType: !1071, size: 32, offset: 5504)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1136, file: !602, line: 3543, baseType: !704, size: 32, offset: 5536)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1136, file: !602, line: 3545, baseType: !704, size: 32, offset: 5568)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1136, file: !602, line: 3548, baseType: !704, size: 32, offset: 5600)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1136, file: !602, line: 3550, baseType: !1071, size: 32, offset: 5632)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1136, file: !602, line: 3562, baseType: !704, size: 32, offset: 5664)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1136, file: !602, line: 3562, baseType: !704, size: 32, offset: 5696)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1136, file: !602, line: 3574, baseType: !704, size: 32, offset: 5728)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1136, file: !602, line: 3575, baseType: !1449, size: 64, offset: 5760)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !602, line: 3225, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !602, line: 3216, size: 192, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1451, file: !602, line: 3218, baseType: !892, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1451, file: !602, line: 3219, baseType: !1279, size: 16, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1451, file: !602, line: 3220, baseType: !702, size: 8, offset: 80)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1451, file: !602, line: 3222, baseType: !702, size: 8, offset: 88)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1451, file: !602, line: 3223, baseType: !892, size: 64, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1136, file: !602, line: 3578, baseType: !839, size: 192, offset: 5824)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1136, file: !602, line: 3579, baseType: !702, size: 8, offset: 6016)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1136, file: !602, line: 3581, baseType: !702, size: 8, offset: 6024)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1136, file: !602, line: 3585, baseType: !704, size: 32, offset: 6048)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1136, file: !602, line: 3593, baseType: !704, size: 32, offset: 6080)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1136, file: !602, line: 3594, baseType: !704, size: 32, offset: 6112)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1136, file: !602, line: 3596, baseType: !892, size: 64, offset: 6144)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1136, file: !602, line: 3597, baseType: !892, size: 64, offset: 6208)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1136, file: !602, line: 3598, baseType: !704, size: 32, offset: 6272)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1136, file: !602, line: 3602, baseType: !1314, size: 128, offset: 6336)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1136, file: !602, line: 3603, baseType: !1071, size: 32, offset: 6464)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1136, file: !602, line: 3604, baseType: !892, size: 64, offset: 6528)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1136, file: !602, line: 3605, baseType: !892, size: 64, offset: 6592)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1136, file: !602, line: 3607, baseType: !704, size: 32, offset: 6656)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1136, file: !602, line: 3609, baseType: !702, size: 8, offset: 6688)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1136, file: !602, line: 3612, baseType: !704, size: 32, offset: 6720)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1136, file: !602, line: 3614, baseType: !1475, size: 64, offset: 6784)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !602, line: 863, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !602, line: 858, size: 256, elements: !1478)
!1478 = !{!1479, !1480, !1481}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1477, file: !602, line: 860, baseType: !839, size: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1477, file: !602, line: 861, baseType: !704, size: 32, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1477, file: !602, line: 862, baseType: !704, size: 32, offset: 224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1136, file: !602, line: 3615, baseType: !704, size: 32, offset: 6848)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1136, file: !602, line: 3617, baseType: !704, size: 32, offset: 6880)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1136, file: !602, line: 3619, baseType: !697, size: 64, offset: 6912)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1136, file: !602, line: 3621, baseType: !697, size: 64, offset: 6976)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1136, file: !602, line: 3623, baseType: !1487, size: 64, offset: 7040)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !602, line: 67, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !602, line: 3889, size: 1984, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1504, !1505, !1506, !1507, !1509, !1510, !1512, !1513, !1514, !1515, !1736, !1737, !1738}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1489, file: !602, line: 3891, baseType: !704, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1489, file: !602, line: 3892, baseType: !704, size: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1489, file: !602, line: 3893, baseType: !697, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1489, file: !602, line: 3894, baseType: !697, size: 64, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1489, file: !602, line: 3896, baseType: !697, size: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1489, file: !602, line: 3898, baseType: !697, size: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1489, file: !602, line: 3901, baseType: !704, size: 32, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1489, file: !602, line: 3902, baseType: !697, size: 64, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1489, file: !602, line: 3903, baseType: !704, size: 32, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1489, file: !602, line: 3905, baseType: !1501, size: 64, offset: 512)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1487}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1489, file: !602, line: 3908, baseType: !697, size: 64, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1489, file: !602, line: 3909, baseType: !704, size: 32, offset: 640)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1489, file: !602, line: 3910, baseType: !704, size: 32, offset: 672)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1489, file: !602, line: 3912, baseType: !1508, size: 512, offset: 704)
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 512, elements: !1053)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1489, file: !602, line: 3913, baseType: !1398, size: 256, offset: 1216)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1489, file: !602, line: 3914, baseType: !1511, size: 64, offset: 1472)
!1511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 64, elements: !1053)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1489, file: !602, line: 3915, baseType: !1487, size: 64, offset: 1536)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1489, file: !602, line: 3916, baseType: !1487, size: 64, offset: 1600)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1489, file: !602, line: 3917, baseType: !1487, size: 64, offset: 1664)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1489, file: !602, line: 3923, baseType: !1516, size: 64, offset: 1728)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1518, line: 69, baseType: !1519)
!1518 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1520, line: 530, size: 768, elements: !1521)
!1520 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1521 = !{!1522, !1558, !1560, !1562, !1563, !1566, !1717, !1723, !1732, !1735}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1519, file: !1520, line: 538, baseType: !1523, size: 256)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1524, line: 49, baseType: !1525)
!1524 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1526, line: 107, size: 256, elements: !1527)
!1526 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1527 = !{!1528, !1556}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1525, file: !1526, line: 109, baseType: !1529, size: 192)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1530, line: 189, baseType: !1531)
!1530 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1530, line: 245, size: 192, elements: !1532)
!1532 = !{!1533, !1547, !1551}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1531, file: !1530, line: 247, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1535, line: 393, baseType: !1536)
!1535 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1535, line: 418, size: 64, elements: !1537)
!1537 = !{!1538}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1536, file: !1535, line: 421, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1535, line: 391, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1535, line: 408, size: 64, elements: !1542)
!1542 = !{!1543}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1541, file: !1535, line: 411, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1535, line: 384, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1546, line: 78, baseType: !798)
!1546 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1531, file: !1530, line: 250, baseType: !1548, size: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1550, line: 55, baseType: !703)
!1550 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1531, file: !1530, line: 251, baseType: !1552, size: 64, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1554, line: 36, baseType: !1555)
!1554 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1554, line: 36, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1525, file: !1526, line: 116, baseType: !1557, size: 32, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1546, line: 52, baseType: !703)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1519, file: !1520, line: 545, baseType: !1559, size: 16, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1546, line: 44, baseType: !1271)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1519, file: !1520, line: 550, baseType: !1561, size: 8, offset: 272)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1546, line: 41, baseType: !700)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1519, file: !1520, line: 558, baseType: !1561, size: 8, offset: 280)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1519, file: !1520, line: 566, baseType: !1564, size: 64, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1550, line: 46, baseType: !702)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1519, file: !1520, line: 575, baseType: !1567, size: 64, offset: 384)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1518, line: 54, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1518, line: 73, size: 7872, elements: !1570)
!1570 = !{!1571, !1573, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1599, !1601, !1602, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1664, !1665, !1666, !1667, !1676, !1677, !1714, !1715, !1716}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1569, file: !1518, line: 75, baseType: !1572, size: 192)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1530, line: 187, baseType: !1531)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1569, file: !1518, line: 79, baseType: !1574, size: 480, offset: 192)
!1574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1575, size: 480, elements: !1583)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !679, line: 102, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1577, line: 46, size: 96, elements: !1578)
!1577 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1578 = !{!1579, !1580, !1581, !1582}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1576, file: !1577, line: 48, baseType: !1557, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1576, file: !1577, line: 49, baseType: !1559, size: 16, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1576, file: !1577, line: 50, baseType: !1559, size: 16, offset: 48)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1576, file: !1577, line: 51, baseType: !1559, size: 16, offset: 64)
!1583 = !{!1584}
!1584 = !DISubrange(count: 5)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1569, file: !1518, line: 80, baseType: !1574, size: 480, offset: 672)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1569, file: !1518, line: 81, baseType: !1574, size: 480, offset: 1152)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1569, file: !1518, line: 82, baseType: !1574, size: 480, offset: 1632)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1569, file: !1518, line: 83, baseType: !1574, size: 480, offset: 2112)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1569, file: !1518, line: 84, baseType: !1574, size: 480, offset: 2592)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1569, file: !1518, line: 85, baseType: !1574, size: 480, offset: 3072)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1569, file: !1518, line: 86, baseType: !1574, size: 480, offset: 3552)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1569, file: !1518, line: 88, baseType: !1575, size: 96, offset: 4032)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1569, file: !1518, line: 89, baseType: !1575, size: 96, offset: 4128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1569, file: !1518, line: 90, baseType: !1595, size: 64, offset: 4224)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1597, line: 41, baseType: !1598)
!1597 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1597, line: 41, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1569, file: !1518, line: 92, baseType: !1600, size: 32, offset: 4288)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1550, line: 49, baseType: !704)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1569, file: !1518, line: 93, baseType: !1600, size: 32, offset: 4320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1569, file: !1518, line: 95, baseType: !1603, size: 320, offset: 4352)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1604, size: 320, elements: !1583)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !679, line: 106, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1607, line: 189, size: 384, elements: !1608)
!1607 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1606, file: !1607, line: 191, baseType: !1572, size: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1606, file: !1607, line: 193, baseType: !1600, size: 32, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1606, file: !1607, line: 194, baseType: !1600, size: 32, offset: 224)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1606, file: !1607, line: 195, baseType: !1600, size: 32, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1606, file: !1607, line: 196, baseType: !1600, size: 32, offset: 288)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1606, file: !1607, line: 198, baseType: !1615, size: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !679, line: 103, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1577, line: 68, size: 448, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1623, !1645}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1617, file: !1577, line: 71, baseType: !1572, size: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1617, file: !1577, line: 74, baseType: !1600, size: 32, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1617, file: !1577, line: 75, baseType: !1622, size: 64, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1617, file: !1577, line: 78, baseType: !1624, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !679, line: 109, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !670, line: 77, size: 640, elements: !1627)
!1627 = !{!1628, !1629, !1631, !1632, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1626, file: !670, line: 79, baseType: !1572, size: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1626, file: !670, line: 81, baseType: !1630, size: 32, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !670, line: 63, baseType: !669)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1626, file: !670, line: 82, baseType: !1600, size: 32, offset: 224)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1626, file: !670, line: 83, baseType: !1633, size: 32, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !679, line: 122, baseType: !678)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1626, file: !670, line: 84, baseType: !1600, size: 32, offset: 288)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1626, file: !670, line: 85, baseType: !1600, size: 32, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1626, file: !670, line: 87, baseType: !1557, size: 32, offset: 352)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1626, file: !670, line: 88, baseType: !1600, size: 32, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1626, file: !670, line: 89, baseType: !1600, size: 32, offset: 416)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1626, file: !670, line: 91, baseType: !1557, size: 32, offset: 448)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1626, file: !670, line: 92, baseType: !1600, size: 32, offset: 480)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1626, file: !670, line: 93, baseType: !1600, size: 32, offset: 512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1626, file: !670, line: 95, baseType: !1557, size: 32, offset: 544)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1626, file: !670, line: 96, baseType: !1600, size: 32, offset: 576)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1626, file: !670, line: 97, baseType: !1600, size: 32, offset: 608)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1617, file: !1577, line: 80, baseType: !1646, size: 64, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1550, line: 103, baseType: !696)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1569, file: !1518, line: 96, baseType: !1603, size: 320, offset: 4672)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1569, file: !1518, line: 97, baseType: !1603, size: 320, offset: 4992)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1569, file: !1518, line: 98, baseType: !1603, size: 320, offset: 5312)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1569, file: !1518, line: 99, baseType: !1603, size: 320, offset: 5632)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1569, file: !1518, line: 100, baseType: !1603, size: 320, offset: 5952)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1569, file: !1518, line: 101, baseType: !1603, size: 320, offset: 6272)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1569, file: !1518, line: 102, baseType: !1603, size: 320, offset: 6592)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1569, file: !1518, line: 103, baseType: !1604, size: 64, offset: 6912)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1569, file: !1518, line: 104, baseType: !1604, size: 64, offset: 6976)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1569, file: !1518, line: 106, baseType: !1657, size: 320, offset: 7040)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 320, elements: !1583)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !679, line: 113, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1661, line: 53, size: 192, elements: !1662)
!1661 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1662 = !{!1663}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1660, file: !1661, line: 55, baseType: !1572, size: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1569, file: !1518, line: 110, baseType: !1600, size: 32, offset: 7360)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1569, file: !1518, line: 112, baseType: !1600, size: 32, offset: 7392)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1569, file: !1518, line: 113, baseType: !1615, size: 64, offset: 7424)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1569, file: !1518, line: 114, baseType: !1668, size: 64, offset: 7488)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !679, line: 105, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !684, line: 49, size: 96, elements: !1671)
!1671 = !{!1672, !1674, !1675}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1670, file: !684, line: 51, baseType: !1673, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !684, line: 47, baseType: !683)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1670, file: !684, line: 52, baseType: !1600, size: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1670, file: !684, line: 53, baseType: !1600, size: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1569, file: !1518, line: 115, baseType: !1595, size: 64, offset: 7552)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1569, file: !1518, line: 118, baseType: !1678, size: 64, offset: 7616)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1518, line: 57, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !689, line: 60, size: 3072, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1686, !1687, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1704, !1712, !1713}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1680, file: !689, line: 62, baseType: !1572, size: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1680, file: !689, line: 66, baseType: !1564, size: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1680, file: !689, line: 67, baseType: !1685, size: 320, offset: 256)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1564, size: 320, elements: !1583)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1680, file: !689, line: 68, baseType: !1595, size: 64, offset: 576)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1680, file: !689, line: 70, baseType: !1688, size: 160, offset: 640)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1689, size: 160, elements: !1583)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !689, line: 58, baseType: !688)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1680, file: !689, line: 71, baseType: !1574, size: 480, offset: 800)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1680, file: !689, line: 72, baseType: !1574, size: 480, offset: 1280)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1680, file: !689, line: 73, baseType: !1574, size: 480, offset: 1760)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1680, file: !689, line: 74, baseType: !1574, size: 480, offset: 2240)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1680, file: !689, line: 76, baseType: !1600, size: 32, offset: 2720)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1680, file: !689, line: 77, baseType: !1600, size: 32, offset: 2752)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1680, file: !689, line: 80, baseType: !1697, size: 64, offset: 2816)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1699, line: 37, baseType: !1700)
!1699 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1699, line: 41, size: 128, elements: !1701)
!1701 = !{!1702, !1703}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1700, file: !1699, line: 43, baseType: !1564, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1700, file: !1699, line: 44, baseType: !1549, size: 32, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1680, file: !689, line: 83, baseType: !1705, size: 64, offset: 2880)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1707, line: 37, baseType: !1708)
!1707 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1707, line: 39, size: 128, elements: !1709)
!1709 = !{!1710, !1711}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1708, file: !1707, line: 41, baseType: !1646, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1708, file: !1707, line: 42, baseType: !1705, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1680, file: !689, line: 85, baseType: !1705, size: 64, offset: 2944)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1680, file: !689, line: 87, baseType: !1549, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1569, file: !1518, line: 120, baseType: !1705, size: 64, offset: 7680)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1569, file: !1518, line: 121, baseType: !1697, size: 64, offset: 7744)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1569, file: !1518, line: 122, baseType: !1705, size: 64, offset: 7808)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1519, file: !1520, line: 579, baseType: !1718, size: 64, offset: 448)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1520, line: 478, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1520, line: 519, size: 64, elements: !1720)
!1720 = !{!1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1719, file: !1520, line: 521, baseType: !1600, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1719, file: !1520, line: 522, baseType: !1600, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1519, file: !1520, line: 583, baseType: !1724, size: 128, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1520, line: 498, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !679, line: 69, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !679, line: 200, size: 128, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1726, file: !679, line: 202, baseType: !1600, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1726, file: !679, line: 203, baseType: !1600, size: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1726, file: !679, line: 204, baseType: !1600, size: 32, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1726, file: !679, line: 205, baseType: !1600, size: 32, offset: 96)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1519, file: !1520, line: 589, baseType: !1733, size: 64, offset: 640)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !679, line: 114, baseType: !1660)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1519, file: !1520, line: 593, baseType: !1516, size: 64, offset: 704)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1489, file: !602, line: 3924, baseType: !1516, size: 64, offset: 1792)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1489, file: !602, line: 3926, baseType: !1516, size: 64, offset: 1856)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1489, file: !602, line: 3928, baseType: !1516, size: 64, offset: 1920)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1136, file: !602, line: 3624, baseType: !1740, size: 64, offset: 7104)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !602, line: 3337, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 3333, size: 128, elements: !1743)
!1743 = !{!1744, !1745, !1746}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1742, file: !602, line: 3334, baseType: !704, size: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1742, file: !602, line: 3335, baseType: !704, size: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1742, file: !602, line: 3336, baseType: !1487, size: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1136, file: !602, line: 3625, baseType: !704, size: 32, offset: 7168)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1136, file: !602, line: 3635, baseType: !1749, size: 11008, offset: 7232)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !602, line: 313, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 172, size: 11008, elements: !1751)
!1751 = !{!1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1750, file: !602, line: 175, baseType: !704, size: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1750, file: !602, line: 179, baseType: !704, size: 32, offset: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1750, file: !602, line: 181, baseType: !697, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1750, file: !602, line: 184, baseType: !697, size: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1750, file: !602, line: 187, baseType: !704, size: 32, offset: 192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1750, file: !602, line: 191, baseType: !870, size: 64, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1750, file: !602, line: 193, baseType: !704, size: 32, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1750, file: !602, line: 195, baseType: !704, size: 32, offset: 352)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1750, file: !602, line: 197, baseType: !704, size: 32, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1750, file: !602, line: 199, baseType: !697, size: 64, offset: 448)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1750, file: !602, line: 201, baseType: !870, size: 64, offset: 512)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1750, file: !602, line: 203, baseType: !704, size: 32, offset: 576)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1750, file: !602, line: 205, baseType: !697, size: 64, offset: 640)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1750, file: !602, line: 207, baseType: !697, size: 64, offset: 704)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1750, file: !602, line: 209, baseType: !870, size: 64, offset: 768)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1750, file: !602, line: 211, baseType: !870, size: 64, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1750, file: !602, line: 214, baseType: !697, size: 64, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1750, file: !602, line: 216, baseType: !697, size: 64, offset: 960)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1750, file: !602, line: 219, baseType: !697, size: 64, offset: 1024)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1750, file: !602, line: 223, baseType: !704, size: 32, offset: 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1750, file: !602, line: 226, baseType: !704, size: 32, offset: 1120)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1750, file: !602, line: 228, baseType: !697, size: 64, offset: 1152)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1750, file: !602, line: 230, baseType: !704, size: 32, offset: 1216)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1750, file: !602, line: 232, baseType: !704, size: 32, offset: 1248)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1750, file: !602, line: 235, baseType: !870, size: 64, offset: 1280)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1750, file: !602, line: 238, baseType: !704, size: 32, offset: 1344)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1750, file: !602, line: 240, baseType: !704, size: 32, offset: 1376)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1750, file: !602, line: 243, baseType: !704, size: 32, offset: 1408)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1750, file: !602, line: 247, baseType: !704, size: 32, offset: 1440)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1750, file: !602, line: 249, baseType: !697, size: 64, offset: 1472)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1750, file: !602, line: 252, baseType: !870, size: 64, offset: 1536)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1750, file: !602, line: 255, baseType: !704, size: 32, offset: 1600)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1750, file: !602, line: 259, baseType: !704, size: 32, offset: 1632)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1750, file: !602, line: 261, baseType: !704, size: 32, offset: 1664)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1750, file: !602, line: 263, baseType: !697, size: 64, offset: 1728)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1750, file: !602, line: 265, baseType: !697, size: 64, offset: 1792)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1750, file: !602, line: 269, baseType: !697, size: 64, offset: 1856)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1750, file: !602, line: 273, baseType: !697, size: 64, offset: 1920)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1750, file: !602, line: 276, baseType: !704, size: 32, offset: 1984)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1750, file: !602, line: 278, baseType: !704, size: 32, offset: 2016)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1750, file: !602, line: 280, baseType: !704, size: 32, offset: 2048)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1750, file: !602, line: 282, baseType: !704, size: 32, offset: 2080)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1750, file: !602, line: 285, baseType: !704, size: 32, offset: 2112)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1750, file: !602, line: 289, baseType: !697, size: 64, offset: 2176)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1750, file: !602, line: 291, baseType: !870, size: 64, offset: 2240)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1750, file: !602, line: 294, baseType: !704, size: 32, offset: 2304)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1750, file: !602, line: 296, baseType: !704, size: 32, offset: 2336)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1750, file: !602, line: 299, baseType: !697, size: 64, offset: 2368)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1750, file: !602, line: 303, baseType: !697, size: 64, offset: 2432)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1750, file: !602, line: 305, baseType: !697, size: 64, offset: 2496)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1750, file: !602, line: 310, baseType: !1803, size: 8448, offset: 2560)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 8448, elements: !1804)
!1804 = !{!1805}
!1805 = !DISubrange(count: 44)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1136, file: !602, line: 3636, baseType: !1749, size: 11008, offset: 18240)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1136, file: !602, line: 3640, baseType: !797, size: 64, offset: 29248)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1136, file: !602, line: 3643, baseType: !797, size: 64, offset: 29312)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1136, file: !602, line: 3644, baseType: !797, size: 64, offset: 29376)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1136, file: !602, line: 3647, baseType: !857, size: 64, offset: 29440)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1136, file: !602, line: 3648, baseType: !698, size: 8, offset: 29504)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1136, file: !602, line: 3650, baseType: !870, size: 64, offset: 29568)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1136, file: !602, line: 3651, baseType: !870, size: 64, offset: 29632)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1136, file: !602, line: 3654, baseType: !704, size: 32, offset: 29696)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1136, file: !602, line: 3655, baseType: !704, size: 32, offset: 29728)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1136, file: !602, line: 3656, baseType: !704, size: 32, offset: 29760)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1136, file: !602, line: 3662, baseType: !870, size: 64, offset: 29824)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1136, file: !602, line: 3665, baseType: !706, size: 192, offset: 29888)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1136, file: !602, line: 3666, baseType: !784, size: 64, offset: 30080)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1136, file: !602, line: 3674, baseType: !1314, size: 128, offset: 30144)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1136, file: !602, line: 3675, baseType: !1314, size: 128, offset: 30272)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1136, file: !602, line: 3681, baseType: !1823, size: 32000, offset: 30400)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1824, size: 32000, elements: !1838)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !602, line: 153, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !602, line: 146, size: 320, elements: !1826)
!1826 = !{!1827, !1833, !1834}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1825, file: !602, line: 148, baseType: !1828, size: 192)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !602, line: 143, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !602, line: 139, size: 192, elements: !1830)
!1830 = !{!1831, !1832}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1829, file: !602, line: 141, baseType: !1314, size: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1829, file: !602, line: 142, baseType: !704, size: 32, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1825, file: !602, line: 149, baseType: !697, size: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1825, file: !602, line: 151, baseType: !1835, size: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !699, line: 1809, baseType: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1837, line: 7, baseType: !868)
!1837 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1838 = !{!1839}
!1839 = !DISubrange(count: 100)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1136, file: !602, line: 3682, baseType: !704, size: 32, offset: 62400)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1136, file: !602, line: 3683, baseType: !704, size: 32, offset: 62432)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1136, file: !602, line: 3685, baseType: !704, size: 32, offset: 62464)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1136, file: !602, line: 3689, baseType: !1844, size: 64, offset: 62528)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !602, line: 3306, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !602, line: 3307, size: 7360, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851, !1852, !1853, !1868, !1882, !1883}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1846, file: !602, line: 3309, baseType: !1844, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1846, file: !602, line: 3310, baseType: !704, size: 32, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1846, file: !602, line: 3311, baseType: !704, size: 32, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1846, file: !602, line: 3312, baseType: !697, size: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1846, file: !602, line: 3313, baseType: !1205, size: 2688, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1846, file: !602, line: 3314, baseType: !1854, size: 1216, offset: 2880)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !602, line: 3293, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !602, line: 3294, size: 1216, elements: !1856)
!1856 = !{!1857, !1865, !1866, !1867}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1855, file: !602, line: 3296, baseType: !1858, size: 1024)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1859, size: 1024, elements: !1053)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !602, line: 3287, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 3282, size: 128, elements: !1861)
!1861 = !{!1862, !1863, !1864}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1860, file: !602, line: 3284, baseType: !892, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1860, file: !602, line: 3285, baseType: !1071, size: 32, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1860, file: !602, line: 3286, baseType: !704, size: 32, offset: 96)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1855, file: !602, line: 3297, baseType: !704, size: 32, offset: 1024)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1855, file: !602, line: 3298, baseType: !892, size: 64, offset: 1088)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1855, file: !602, line: 3299, baseType: !892, size: 64, offset: 1152)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1846, file: !602, line: 3315, baseType: !1869, size: 3200, offset: 4096)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !602, line: 3274, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 3258, size: 3200, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1870, file: !602, line: 3260, baseType: !1205, size: 2688)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1870, file: !602, line: 3262, baseType: !988, size: 64, offset: 2688)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1870, file: !602, line: 3263, baseType: !892, size: 64, offset: 2752)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1870, file: !602, line: 3264, baseType: !704, size: 32, offset: 2816)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1870, file: !602, line: 3265, baseType: !704, size: 32, offset: 2848)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1870, file: !602, line: 3266, baseType: !892, size: 64, offset: 2880)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1870, file: !602, line: 3267, baseType: !1071, size: 32, offset: 2944)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1870, file: !602, line: 3268, baseType: !1071, size: 32, offset: 2976)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1870, file: !602, line: 3269, baseType: !704, size: 32, offset: 3008)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1870, file: !602, line: 3272, baseType: !863, size: 128, offset: 3072)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1846, file: !602, line: 3316, baseType: !704, size: 32, offset: 7296)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1846, file: !602, line: 3318, baseType: !704, size: 32, offset: 7328)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1136, file: !602, line: 3690, baseType: !704, size: 32, offset: 62592)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1136, file: !602, line: 3699, baseType: !1886, size: 7680, offset: 62656)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1887, size: 7680, elements: !911)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !602, line: 165, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !602, line: 158, size: 384, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1888, file: !602, line: 160, baseType: !697, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1888, file: !602, line: 161, baseType: !1828, size: 192, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1888, file: !602, line: 162, baseType: !704, size: 32, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1888, file: !602, line: 163, baseType: !704, size: 32, offset: 288)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1888, file: !602, line: 164, baseType: !697, size: 64, offset: 320)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1136, file: !602, line: 3700, baseType: !704, size: 32, offset: 70336)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1136, file: !602, line: 3701, baseType: !704, size: 32, offset: 70368)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1136, file: !602, line: 3709, baseType: !704, size: 32, offset: 70400)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1136, file: !602, line: 3710, baseType: !704, size: 32, offset: 70432)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1136, file: !602, line: 3713, baseType: !1900, size: 1280, offset: 70464)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1901, size: 1280, elements: !1917)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1902, line: 196, baseType: !1903)
!1902 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1902, line: 157, size: 640, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1903, file: !1902, line: 159, baseType: !870, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1903, file: !1902, line: 160, baseType: !1134, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1903, file: !1902, line: 161, baseType: !704, size: 32, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1903, file: !1902, line: 162, baseType: !870, size: 64, offset: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1903, file: !1902, line: 166, baseType: !870, size: 64, offset: 256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1903, file: !1902, line: 167, baseType: !870, size: 64, offset: 320)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1903, file: !1902, line: 170, baseType: !704, size: 32, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1903, file: !1902, line: 171, baseType: !704, size: 32, offset: 416)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1903, file: !1902, line: 172, baseType: !704, size: 32, offset: 448)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1903, file: !1902, line: 173, baseType: !704, size: 32, offset: 480)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1903, file: !1902, line: 178, baseType: !1516, size: 64, offset: 512)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1903, file: !1902, line: 179, baseType: !798, size: 64, offset: 576)
!1917 = !{!1918}
!1918 = !DISubrange(count: 2)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1136, file: !602, line: 3716, baseType: !892, size: 64, offset: 71744)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1136, file: !602, line: 3718, baseType: !870, size: 64, offset: 71808)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1136, file: !602, line: 3719, baseType: !704, size: 32, offset: 71872)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1136, file: !602, line: 3723, baseType: !1923, size: 64, offset: 71936)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !602, line: 2464, baseType: !1925)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !602, line: 2464, flags: DIFlagFwdDecl)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1136, file: !602, line: 3728, baseType: !1923, size: 64, offset: 72000)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1129, file: !602, line: 330, baseType: !1314, size: 128, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1129, file: !602, line: 331, baseType: !704, size: 32, offset: 320)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1129, file: !602, line: 332, baseType: !1749, size: 11008, offset: 384)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1129, file: !602, line: 334, baseType: !704, size: 32, offset: 11392)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1129, file: !602, line: 335, baseType: !839, size: 192, offset: 11456)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !990, file: !602, line: 2701, baseType: !870, size: 64, offset: 2432)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !990, file: !602, line: 2702, baseType: !870, size: 64, offset: 2496)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !990, file: !602, line: 2703, baseType: !1935, size: 64, offset: 2560)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !699, line: 384, baseType: !1936)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1937, line: 63, baseType: !1938)
!1937 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !869, line: 152, baseType: !870)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !990, file: !602, line: 2704, baseType: !704, size: 32, offset: 2624)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !990, file: !602, line: 2706, baseType: !1835, size: 64, offset: 2688)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !990, file: !602, line: 2710, baseType: !1942, size: 3328, offset: 2752)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1314, size: 3328, elements: !1943)
!1943 = !{!1944}
!1944 = !DISubrange(count: 26)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !990, file: !602, line: 2713, baseType: !1946, size: 320, offset: 6080)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !602, line: 361, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 355, size: 320, elements: !1948)
!1948 = !{!1949, !1950, !1951, !1952}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1947, file: !602, line: 357, baseType: !1314, size: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1947, file: !602, line: 358, baseType: !1314, size: 128, offset: 128)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1947, file: !602, line: 359, baseType: !704, size: 32, offset: 256)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1947, file: !602, line: 360, baseType: !1071, size: 32, offset: 288)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !990, file: !602, line: 2715, baseType: !704, size: 32, offset: 6400)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !990, file: !602, line: 2718, baseType: !1314, size: 128, offset: 6464)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !990, file: !602, line: 2720, baseType: !1314, size: 128, offset: 6592)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !990, file: !602, line: 2721, baseType: !1314, size: 128, offset: 6720)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !990, file: !602, line: 2727, baseType: !1958, size: 12800, offset: 6848)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1314, size: 12800, elements: !1838)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !990, file: !602, line: 2728, baseType: !704, size: 32, offset: 19648)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !990, file: !602, line: 2729, baseType: !704, size: 32, offset: 19680)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !990, file: !602, line: 2736, baseType: !1293, size: 256, offset: 19712)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !990, file: !602, line: 2739, baseType: !1963, size: 16384, offset: 19968)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1964, size: 16384, elements: !1283)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !602, line: 1218, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !602, line: 1219, size: 704, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1966, file: !602, line: 1221, baseType: !1964, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1966, file: !602, line: 1222, baseType: !697, size: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1966, file: !602, line: 1223, baseType: !697, size: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1966, file: !602, line: 1224, baseType: !697, size: 64, offset: 192)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1966, file: !602, line: 1225, baseType: !704, size: 32, offset: 256)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1966, file: !602, line: 1226, baseType: !704, size: 32, offset: 288)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1966, file: !602, line: 1227, baseType: !704, size: 32, offset: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1966, file: !602, line: 1229, baseType: !704, size: 32, offset: 352)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1966, file: !602, line: 1230, baseType: !702, size: 8, offset: 384)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1966, file: !602, line: 1231, baseType: !702, size: 8, offset: 392)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1966, file: !602, line: 1233, baseType: !885, size: 192, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1966, file: !602, line: 1234, baseType: !702, size: 8, offset: 640)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !990, file: !602, line: 2742, baseType: !1964, size: 64, offset: 36352)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !990, file: !602, line: 2745, baseType: !839, size: 192, offset: 36416)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !990, file: !602, line: 2747, baseType: !1314, size: 128, offset: 36608)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !990, file: !602, line: 2748, baseType: !1314, size: 128, offset: 36736)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !990, file: !602, line: 2749, baseType: !1314, size: 128, offset: 36864)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !990, file: !602, line: 2752, baseType: !704, size: 32, offset: 36992)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !990, file: !602, line: 2758, baseType: !1987, size: 64, offset: 37056)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !602, line: 376, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !602, line: 390, size: 4544, elements: !1990)
!1990 = !{!1991, !1996, !2001, !2006, !2011, !2012, !2013, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1989, file: !602, line: 397, baseType: !1992, size: 64)
!1992 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1989, file: !602, line: 394, size: 64, elements: !1993)
!1993 = !{!1994, !1995}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1992, file: !602, line: 395, baseType: !1987, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1992, file: !602, line: 396, baseType: !870, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1989, file: !602, line: 401, baseType: !1997, size: 64, offset: 64)
!1997 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1989, file: !602, line: 398, size: 64, elements: !1998)
!1998 = !{!1999, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1997, file: !602, line: 399, baseType: !1987, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1997, file: !602, line: 400, baseType: !870, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1989, file: !602, line: 405, baseType: !2002, size: 64, offset: 128)
!2002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1989, file: !602, line: 402, size: 64, elements: !2003)
!2003 = !{!2004, !2005}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2002, file: !602, line: 403, baseType: !1987, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2002, file: !602, line: 404, baseType: !870, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1989, file: !602, line: 409, baseType: !2007, size: 64, offset: 192)
!2007 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1989, file: !602, line: 406, size: 64, elements: !2008)
!2008 = !{!2009, !2010}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2007, file: !602, line: 407, baseType: !1987, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2007, file: !602, line: 408, baseType: !870, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1989, file: !602, line: 410, baseType: !870, size: 64, offset: 256)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1989, file: !602, line: 411, baseType: !704, size: 32, offset: 320)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1989, file: !602, line: 412, baseType: !2014, size: 64, offset: 384)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !602, line: 375, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !602, line: 377, size: 384, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2029}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2016, file: !602, line: 379, baseType: !2014, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2016, file: !602, line: 380, baseType: !892, size: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2016, file: !602, line: 381, baseType: !892, size: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2016, file: !602, line: 382, baseType: !892, size: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2016, file: !602, line: 383, baseType: !2023, size: 64, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !602, line: 373, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 369, size: 128, elements: !2026)
!2026 = !{!2027, !2028}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2025, file: !602, line: 370, baseType: !697, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2025, file: !602, line: 371, baseType: !870, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2016, file: !602, line: 384, baseType: !870, size: 64, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1989, file: !602, line: 413, baseType: !2014, size: 64, offset: 448)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1989, file: !602, line: 414, baseType: !1314, size: 128, offset: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1989, file: !602, line: 415, baseType: !870, size: 64, offset: 640)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1989, file: !602, line: 416, baseType: !704, size: 32, offset: 704)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1989, file: !602, line: 417, baseType: !1942, size: 3328, offset: 768)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1989, file: !602, line: 418, baseType: !1946, size: 320, offset: 4096)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1989, file: !602, line: 419, baseType: !1835, size: 64, offset: 4416)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1989, file: !602, line: 420, baseType: !870, size: 64, offset: 4480)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !990, file: !602, line: 2759, baseType: !1987, size: 64, offset: 37120)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !990, file: !602, line: 2761, baseType: !1987, size: 64, offset: 37184)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !990, file: !602, line: 2762, baseType: !704, size: 32, offset: 37248)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !990, file: !602, line: 2763, baseType: !704, size: 32, offset: 37280)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !990, file: !602, line: 2764, baseType: !870, size: 64, offset: 37312)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !990, file: !602, line: 2765, baseType: !870, size: 64, offset: 37376)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !990, file: !602, line: 2766, baseType: !870, size: 64, offset: 37440)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !990, file: !602, line: 2767, baseType: !1835, size: 64, offset: 37504)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !990, file: !602, line: 2768, baseType: !870, size: 64, offset: 37568)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !990, file: !602, line: 2773, baseType: !2024, size: 128, offset: 37632)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !990, file: !602, line: 2774, baseType: !892, size: 64, offset: 37760)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !990, file: !602, line: 2775, baseType: !1071, size: 32, offset: 37824)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !990, file: !602, line: 2777, baseType: !704, size: 32, offset: 37856)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !990, file: !602, line: 2780, baseType: !870, size: 64, offset: 37888)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !990, file: !602, line: 2781, baseType: !870, size: 64, offset: 37952)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !990, file: !602, line: 2789, baseType: !1161, size: 16, offset: 38016)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !990, file: !602, line: 2792, baseType: !839, size: 192, offset: 38080)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !990, file: !602, line: 2800, baseType: !704, size: 32, offset: 38272)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !990, file: !602, line: 2803, baseType: !2057, size: 16128, offset: 38336)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 16128, elements: !2058)
!2058 = !{!2059}
!2059 = !DISubrange(count: 84)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !990, file: !602, line: 2806, baseType: !704, size: 32, offset: 54464)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !990, file: !602, line: 2807, baseType: !704, size: 32, offset: 54496)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !990, file: !602, line: 2808, baseType: !697, size: 64, offset: 54528)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !990, file: !602, line: 2809, baseType: !703, size: 32, offset: 54592)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !990, file: !602, line: 2810, baseType: !704, size: 32, offset: 54624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !990, file: !602, line: 2811, baseType: !704, size: 32, offset: 54656)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !990, file: !602, line: 2812, baseType: !704, size: 32, offset: 54688)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !990, file: !602, line: 2813, baseType: !697, size: 64, offset: 54720)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !990, file: !602, line: 2814, baseType: !697, size: 64, offset: 54784)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !990, file: !602, line: 2818, baseType: !704, size: 32, offset: 54848)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !990, file: !602, line: 2820, baseType: !704, size: 32, offset: 54880)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !990, file: !602, line: 2822, baseType: !704, size: 32, offset: 54912)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !990, file: !602, line: 2823, baseType: !697, size: 64, offset: 54976)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !990, file: !602, line: 2824, baseType: !697, size: 64, offset: 55040)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !990, file: !602, line: 2827, baseType: !697, size: 64, offset: 55104)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !990, file: !602, line: 2829, baseType: !697, size: 64, offset: 55168)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !990, file: !602, line: 2831, baseType: !697, size: 64, offset: 55232)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !990, file: !602, line: 2833, baseType: !697, size: 64, offset: 55296)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !990, file: !602, line: 2838, baseType: !697, size: 64, offset: 55360)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !990, file: !602, line: 2839, baseType: !697, size: 64, offset: 55424)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !990, file: !602, line: 2842, baseType: !697, size: 64, offset: 55488)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !990, file: !602, line: 2844, baseType: !704, size: 32, offset: 55552)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !990, file: !602, line: 2845, baseType: !704, size: 32, offset: 55584)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !990, file: !602, line: 2846, baseType: !704, size: 32, offset: 55616)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !990, file: !602, line: 2847, baseType: !704, size: 32, offset: 55648)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !990, file: !602, line: 2848, baseType: !704, size: 32, offset: 55680)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !990, file: !602, line: 2849, baseType: !697, size: 64, offset: 55744)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !990, file: !602, line: 2850, baseType: !697, size: 64, offset: 55808)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !990, file: !602, line: 2851, baseType: !697, size: 64, offset: 55872)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !990, file: !602, line: 2852, baseType: !697, size: 64, offset: 55936)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !990, file: !602, line: 2853, baseType: !697, size: 64, offset: 56000)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !990, file: !602, line: 2854, baseType: !704, size: 32, offset: 56064)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !990, file: !602, line: 2855, baseType: !697, size: 64, offset: 56128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !990, file: !602, line: 2857, baseType: !697, size: 64, offset: 56192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !990, file: !602, line: 2858, baseType: !697, size: 64, offset: 56256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !990, file: !602, line: 2860, baseType: !697, size: 64, offset: 56320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !990, file: !602, line: 2861, baseType: !797, size: 64, offset: 56384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !990, file: !602, line: 2865, baseType: !697, size: 64, offset: 56448)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !990, file: !602, line: 2866, baseType: !797, size: 64, offset: 56512)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !990, file: !602, line: 2867, baseType: !697, size: 64, offset: 56576)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !990, file: !602, line: 2869, baseType: !697, size: 64, offset: 56640)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !990, file: !602, line: 2871, baseType: !697, size: 64, offset: 56704)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !990, file: !602, line: 2872, baseType: !797, size: 64, offset: 56768)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !990, file: !602, line: 2875, baseType: !697, size: 64, offset: 56832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !990, file: !602, line: 2877, baseType: !697, size: 64, offset: 56896)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !990, file: !602, line: 2879, baseType: !704, size: 32, offset: 56960)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !990, file: !602, line: 2881, baseType: !697, size: 64, offset: 57024)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !990, file: !602, line: 2882, baseType: !697, size: 64, offset: 57088)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !990, file: !602, line: 2883, baseType: !704, size: 32, offset: 57152)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !990, file: !602, line: 2884, baseType: !704, size: 32, offset: 57184)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !990, file: !602, line: 2885, baseType: !704, size: 32, offset: 57216)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !990, file: !602, line: 2886, baseType: !697, size: 64, offset: 57280)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !990, file: !602, line: 2887, baseType: !704, size: 32, offset: 57344)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !990, file: !602, line: 2889, baseType: !697, size: 64, offset: 57408)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !990, file: !602, line: 2891, baseType: !704, size: 32, offset: 57472)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !990, file: !602, line: 2892, baseType: !870, size: 64, offset: 57536)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !990, file: !602, line: 2893, baseType: !704, size: 32, offset: 57600)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !990, file: !602, line: 2895, baseType: !704, size: 32, offset: 57632)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !990, file: !602, line: 2897, baseType: !870, size: 64, offset: 57664)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !990, file: !602, line: 2898, baseType: !870, size: 64, offset: 57728)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !990, file: !602, line: 2900, baseType: !697, size: 64, offset: 57792)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !990, file: !602, line: 2902, baseType: !704, size: 32, offset: 57856)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !990, file: !602, line: 2904, baseType: !870, size: 64, offset: 57920)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !990, file: !602, line: 2905, baseType: !697, size: 64, offset: 57984)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !990, file: !602, line: 2907, baseType: !870, size: 64, offset: 58048)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !990, file: !602, line: 2908, baseType: !704, size: 32, offset: 58112)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !990, file: !602, line: 2909, baseType: !870, size: 64, offset: 58176)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !990, file: !602, line: 2910, baseType: !870, size: 64, offset: 58240)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !990, file: !602, line: 2911, baseType: !870, size: 64, offset: 58304)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !990, file: !602, line: 2912, baseType: !870, size: 64, offset: 58368)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !990, file: !602, line: 2913, baseType: !870, size: 64, offset: 58432)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !990, file: !602, line: 2914, baseType: !870, size: 64, offset: 58496)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !990, file: !602, line: 2916, baseType: !697, size: 64, offset: 58560)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !990, file: !602, line: 2917, baseType: !857, size: 64, offset: 58624)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !990, file: !602, line: 2918, baseType: !697, size: 64, offset: 58688)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !990, file: !602, line: 2919, baseType: !697, size: 64, offset: 58752)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !990, file: !602, line: 2920, baseType: !857, size: 64, offset: 58816)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !990, file: !602, line: 2923, baseType: !697, size: 64, offset: 58880)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !990, file: !602, line: 2930, baseType: !697, size: 64, offset: 58944)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !990, file: !602, line: 2931, baseType: !697, size: 64, offset: 59008)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !990, file: !602, line: 2932, baseType: !697, size: 64, offset: 59072)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !990, file: !602, line: 2934, baseType: !697, size: 64, offset: 59136)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !990, file: !602, line: 2935, baseType: !697, size: 64, offset: 59200)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !990, file: !602, line: 2936, baseType: !704, size: 32, offset: 59264)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !990, file: !602, line: 2937, baseType: !697, size: 64, offset: 59328)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !990, file: !602, line: 2938, baseType: !697, size: 64, offset: 59392)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !990, file: !602, line: 2939, baseType: !703, size: 32, offset: 59456)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !990, file: !602, line: 2940, baseType: !697, size: 64, offset: 59520)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !990, file: !602, line: 2941, baseType: !697, size: 64, offset: 59584)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !990, file: !602, line: 2942, baseType: !870, size: 64, offset: 59648)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !990, file: !602, line: 2944, baseType: !704, size: 32, offset: 59712)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !990, file: !602, line: 2947, baseType: !697, size: 64, offset: 59776)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !990, file: !602, line: 2950, baseType: !870, size: 64, offset: 59840)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !990, file: !602, line: 2959, baseType: !704, size: 32, offset: 59904)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !990, file: !602, line: 2960, baseType: !704, size: 32, offset: 59936)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !990, file: !602, line: 2961, baseType: !704, size: 32, offset: 59968)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !990, file: !602, line: 2962, baseType: !704, size: 32, offset: 60000)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !990, file: !602, line: 2963, baseType: !704, size: 32, offset: 60032)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !990, file: !602, line: 2964, baseType: !704, size: 32, offset: 60064)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !990, file: !602, line: 2965, baseType: !704, size: 32, offset: 60096)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !990, file: !602, line: 2966, baseType: !704, size: 32, offset: 60128)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !990, file: !602, line: 2967, baseType: !704, size: 32, offset: 60160)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !990, file: !602, line: 2968, baseType: !704, size: 32, offset: 60192)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !990, file: !602, line: 2969, baseType: !704, size: 32, offset: 60224)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !990, file: !602, line: 2970, baseType: !704, size: 32, offset: 60256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !990, file: !602, line: 2971, baseType: !704, size: 32, offset: 60288)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !990, file: !602, line: 2972, baseType: !704, size: 32, offset: 60320)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !990, file: !602, line: 2973, baseType: !704, size: 32, offset: 60352)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !990, file: !602, line: 2974, baseType: !704, size: 32, offset: 60384)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !990, file: !602, line: 2975, baseType: !704, size: 32, offset: 60416)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !990, file: !602, line: 2976, baseType: !704, size: 32, offset: 60448)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !990, file: !602, line: 2977, baseType: !704, size: 32, offset: 60480)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !990, file: !602, line: 2978, baseType: !704, size: 32, offset: 60512)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !990, file: !602, line: 2979, baseType: !704, size: 32, offset: 60544)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !990, file: !602, line: 2980, baseType: !704, size: 32, offset: 60576)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !990, file: !602, line: 2981, baseType: !704, size: 32, offset: 60608)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !990, file: !602, line: 2982, baseType: !704, size: 32, offset: 60640)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !990, file: !602, line: 2983, baseType: !704, size: 32, offset: 60672)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !990, file: !602, line: 2984, baseType: !704, size: 32, offset: 60704)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !990, file: !602, line: 2985, baseType: !704, size: 32, offset: 60736)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !990, file: !602, line: 2986, baseType: !704, size: 32, offset: 60768)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !990, file: !602, line: 2987, baseType: !704, size: 32, offset: 60800)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !990, file: !602, line: 2988, baseType: !704, size: 32, offset: 60832)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !990, file: !602, line: 2989, baseType: !704, size: 32, offset: 60864)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !990, file: !602, line: 2990, baseType: !704, size: 32, offset: 60896)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !990, file: !602, line: 2991, baseType: !704, size: 32, offset: 60928)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !990, file: !602, line: 2992, baseType: !704, size: 32, offset: 60960)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !990, file: !602, line: 2993, baseType: !704, size: 32, offset: 60992)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !990, file: !602, line: 2994, baseType: !704, size: 32, offset: 61024)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !990, file: !602, line: 2995, baseType: !704, size: 32, offset: 61056)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !990, file: !602, line: 2998, baseType: !892, size: 64, offset: 61120)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !990, file: !602, line: 3001, baseType: !704, size: 32, offset: 61184)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !990, file: !602, line: 3002, baseType: !704, size: 32, offset: 61216)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !990, file: !602, line: 3003, baseType: !697, size: 64, offset: 61248)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !990, file: !602, line: 3004, baseType: !704, size: 32, offset: 61312)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !990, file: !602, line: 3005, baseType: !704, size: 32, offset: 61344)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !990, file: !602, line: 3008, baseType: !706, size: 192, offset: 61376)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !990, file: !602, line: 3009, baseType: !784, size: 64, offset: 61568)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !990, file: !602, line: 3011, baseType: !2199, size: 64, offset: 61632)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !602, line: 2411, baseType: !2201)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !602, line: 2412, size: 320, elements: !2202)
!2202 = !{!2203, !2204, !2205}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2201, file: !602, line: 2414, baseType: !2199, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2201, file: !602, line: 2415, baseType: !704, size: 32, offset: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2201, file: !602, line: 2416, baseType: !981, size: 192, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !990, file: !602, line: 3012, baseType: !727, size: 64, offset: 61696)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !990, file: !602, line: 3015, baseType: !704, size: 32, offset: 61760)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !990, file: !602, line: 3016, baseType: !2209, size: 64, offset: 61824)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !990, file: !602, line: 3020, baseType: !697, size: 64, offset: 61888)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !990, file: !602, line: 3021, baseType: !797, size: 64, offset: 61952)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !990, file: !602, line: 3024, baseType: !697, size: 64, offset: 62016)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !990, file: !602, line: 3030, baseType: !704, size: 32, offset: 62080)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !990, file: !602, line: 3031, baseType: !704, size: 32, offset: 62112)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !990, file: !602, line: 3038, baseType: !704, size: 32, offset: 62144)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !990, file: !602, line: 3041, baseType: !704, size: 32, offset: 62176)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !990, file: !602, line: 3046, baseType: !704, size: 32, offset: 62208)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !990, file: !602, line: 3049, baseType: !697, size: 64, offset: 62272)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !990, file: !602, line: 3050, baseType: !981, size: 192, offset: 62336)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !990, file: !602, line: 3051, baseType: !981, size: 192, offset: 62528)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !990, file: !602, line: 3052, baseType: !704, size: 32, offset: 62720)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !990, file: !602, line: 3080, baseType: !1144, size: 9920, offset: 62784)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !990, file: !602, line: 3086, baseType: !2224, size: 64, offset: 72704)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !602, line: 820, baseType: !2226)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !602, line: 821, size: 384, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2243, !2244}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2226, file: !602, line: 823, baseType: !704, size: 32)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2226, file: !602, line: 824, baseType: !704, size: 32, offset: 32)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2226, file: !602, line: 825, baseType: !704, size: 32, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2226, file: !602, line: 826, baseType: !892, size: 64, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2226, file: !602, line: 827, baseType: !2233, size: 64, offset: 192)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !602, line: 818, baseType: !2235)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !602, line: 813, size: 64, elements: !2236)
!2236 = !{!2237, !2238, !2239}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2235, file: !602, line: 815, baseType: !704, size: 32)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2235, file: !602, line: 816, baseType: !1279, size: 16, offset: 32)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2235, file: !602, line: 817, baseType: !2240, size: 8, offset: 48)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 8, elements: !2241)
!2241 = !{!2242}
!2242 = !DISubrange(count: 1)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2226, file: !602, line: 828, baseType: !2224, size: 64, offset: 256)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2226, file: !602, line: 829, baseType: !2224, size: 64, offset: 320)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !990, file: !602, line: 3088, baseType: !704, size: 32, offset: 72768)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !990, file: !602, line: 3095, baseType: !704, size: 32, offset: 72800)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !990, file: !602, line: 3096, baseType: !704, size: 32, offset: 72832)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !990, file: !602, line: 3099, baseType: !704, size: 32, offset: 72864)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !990, file: !602, line: 3104, baseType: !2250, size: 64, offset: 72896)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !602, line: 2503, baseType: !2252)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 2500, size: 128, elements: !2253)
!2253 = !{!2254, !2255}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2252, file: !602, line: 2501, baseType: !704, size: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2252, file: !602, line: 2502, baseType: !696, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !990, file: !602, line: 3107, baseType: !704, size: 32, offset: 72960)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !990, file: !602, line: 3110, baseType: !2258, size: 64, offset: 73024)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !602, line: 64, baseType: !2260)
!2260 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !602, line: 64, flags: DIFlagFwdDecl)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !990, file: !602, line: 3114, baseType: !704, size: 32, offset: 73088)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !965, file: !602, line: 2098, baseType: !704, size: 32, offset: 832)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !965, file: !602, line: 2099, baseType: !704, size: 32, offset: 864)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !965, file: !602, line: 2101, baseType: !2265, size: 64, offset: 896)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !602, line: 1370, baseType: !2267)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !602, line: 2225, size: 11008, elements: !2268)
!2268 = !{!2269, !2270, !2271, !2272, !2273, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !2267, file: !602, line: 2226, baseType: !2265, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !2267, file: !602, line: 2227, baseType: !2265, size: 64, offset: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !2267, file: !602, line: 2229, baseType: !704, size: 32, offset: 128)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !2267, file: !602, line: 2230, baseType: !704, size: 32, offset: 160)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !2267, file: !602, line: 2232, baseType: !2274, size: 9728, offset: 192)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2275, size: 9728, elements: !935)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !602, line: 2223, baseType: !2276)
!2276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 2177, size: 2432, elements: !2277)
!2277 = !{!2278, !2280, !2281, !2283, !2285, !2286, !2295, !2304, !2305, !2308, !2309, !2310, !2311, !2319, !2328, !2329, !2336, !2337, !2338, !2339, !2340}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !2276, file: !602, line: 2178, baseType: !2279, size: 32)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !699, line: 1816, baseType: !704)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !2276, file: !602, line: 2188, baseType: !1600, size: 32, offset: 32)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2276, file: !602, line: 2191, baseType: !2282, size: 32, offset: 64)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !602, line: 2146, baseType: !643)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !2276, file: !602, line: 2192, baseType: !2284, size: 32, offset: 96)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !602, line: 2154, baseType: !649)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !2276, file: !602, line: 2193, baseType: !704, size: 32, offset: 128)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !2276, file: !602, line: 2195, baseType: !2287, size: 256, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !602, line: 1366, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !602, line: 2108, size: 256, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2294}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2288, file: !602, line: 2110, baseType: !697, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2288, file: !602, line: 2111, baseType: !797, size: 64, offset: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2288, file: !602, line: 2112, baseType: !2293, size: 64, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2288, file: !602, line: 2113, baseType: !2293, size: 64, offset: 192)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !2276, file: !602, line: 2196, baseType: !2296, size: 256, offset: 448)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !602, line: 1368, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !602, line: 2123, size: 256, elements: !2298)
!2298 = !{!2299, !2300, !2302, !2303}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !2297, file: !602, line: 2125, baseType: !923, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !2297, file: !602, line: 2126, baseType: !2301, size: 64, offset: 64)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !2297, file: !602, line: 2127, baseType: !2301, size: 64, offset: 128)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !2297, file: !602, line: 2128, baseType: !704, size: 32, offset: 192)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !2276, file: !602, line: 2197, baseType: !839, size: 192, offset: 704)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !2276, file: !602, line: 2203, baseType: !2306, size: 64, offset: 896)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2307, line: 62, baseType: !798)
!2307 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !2276, file: !602, line: 2207, baseType: !864, size: 128, offset: 960)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !2276, file: !602, line: 2209, baseType: !704, size: 32, offset: 1088)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !2276, file: !602, line: 2211, baseType: !704, size: 32, offset: 1120)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !2276, file: !602, line: 2212, baseType: !2312, size: 320, offset: 1152)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !602, line: 1367, baseType: !2313)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !602, line: 2116, size: 320, elements: !2314)
!2314 = !{!2315, !2316, !2318}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !2313, file: !602, line: 2118, baseType: !839, size: 192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !2313, file: !602, line: 2119, baseType: !2317, size: 64, offset: 192)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !2313, file: !602, line: 2120, baseType: !2317, size: 64, offset: 256)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !2276, file: !602, line: 2214, baseType: !2320, size: 384, offset: 1472)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !602, line: 1369, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !602, line: 2131, size: 384, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2327}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !2321, file: !602, line: 2133, baseType: !981, size: 192)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !2321, file: !602, line: 2134, baseType: !704, size: 32, offset: 192)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !2321, file: !602, line: 2135, baseType: !2326, size: 64, offset: 256)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !2321, file: !602, line: 2136, baseType: !2326, size: 64, offset: 320)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2276, file: !602, line: 2215, baseType: !981, size: 192, offset: 1856)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !2276, file: !602, line: 2217, baseType: !2330, size: 128, offset: 2048)
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !602, line: 102, baseType: !2331)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 98, size: 128, elements: !2332)
!2332 = !{!2333, !2334, !2335}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !2331, file: !602, line: 99, baseType: !988, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !2331, file: !602, line: 100, baseType: !704, size: 32, offset: 64)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !2331, file: !602, line: 101, baseType: !704, size: 32, offset: 96)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !2276, file: !602, line: 2218, baseType: !704, size: 32, offset: 2176)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !2276, file: !602, line: 2219, baseType: !704, size: 32, offset: 2208)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !2276, file: !602, line: 2220, baseType: !704, size: 32, offset: 2240)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !2276, file: !602, line: 2221, baseType: !892, size: 64, offset: 2304)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !2276, file: !602, line: 2222, baseType: !892, size: 64, offset: 2368)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !2267, file: !602, line: 2233, baseType: !704, size: 32, offset: 9920)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !2267, file: !602, line: 2235, baseType: !701, size: 64, offset: 9984)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !2267, file: !602, line: 2236, baseType: !704, size: 32, offset: 10048)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !2267, file: !602, line: 2238, baseType: !704, size: 32, offset: 10080)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !2267, file: !602, line: 2241, baseType: !704, size: 32, offset: 10112)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !2267, file: !602, line: 2243, baseType: !704, size: 32, offset: 10144)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !2267, file: !602, line: 2249, baseType: !2348, size: 64, offset: 10176)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2267, file: !602, line: 2256, baseType: !981, size: 192, offset: 10240)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !2267, file: !602, line: 2257, baseType: !981, size: 192, offset: 10432)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !2267, file: !602, line: 2258, baseType: !704, size: 32, offset: 10624)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !2267, file: !602, line: 2259, baseType: !704, size: 32, offset: 10656)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !2267, file: !602, line: 2260, baseType: !704, size: 32, offset: 10688)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !2267, file: !602, line: 2262, baseType: !963, size: 64, offset: 10752)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !2267, file: !602, line: 2265, baseType: !704, size: 32, offset: 10816)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !2267, file: !602, line: 2267, baseType: !704, size: 32, offset: 10848)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !2267, file: !602, line: 2268, baseType: !704, size: 32, offset: 10880)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !2267, file: !602, line: 2270, baseType: !704, size: 32, offset: 10912)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !2267, file: !602, line: 2271, baseType: !704, size: 32, offset: 10944)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !965, file: !602, line: 2102, baseType: !2363, size: 64, offset: 960)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !717, file: !602, line: 1428, baseType: !2265, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !717, file: !602, line: 1430, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !602, line: 1349, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !602, line: 1561, size: 256, elements: !2369)
!2369 = !{!2370, !2371, !2372}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !2368, file: !602, line: 1563, baseType: !839, size: 192)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !2368, file: !602, line: 1564, baseType: !704, size: 32, offset: 192)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !2368, file: !602, line: 1565, baseType: !702, size: 8, offset: 224)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !707, file: !602, line: 1516, baseType: !698, size: 8, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !707, file: !602, line: 1517, baseType: !2240, size: 8, offset: 136)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "aentry_T", file: !602, line: 874, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "argentry", file: !602, line: 870, size: 128, elements: !2378)
!2378 = !{!2379, !2380}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "ae_fname", scope: !2377, file: !602, line: 872, baseType: !697, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ae_fnum", scope: !2377, file: !602, line: 873, baseType: !704, size: 32, offset: 64)
!2381 = !{!2382}
!2382 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!2383 = !{i32 2, !"Dwarf Version", i32 4}
!2384 = !{i32 2, !"Debug Info Version", i32 3}
!2385 = !{i32 1, !"wchar_size", i32 4}
!2386 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2387 = distinct !DISubprogram(name: "ex_loadview", scope: !3, file: !3, line: 1026, type: !2388, isLocal: false, isDefinition: true, scopeLine: 1027, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2463)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !6, line: 85, baseType: !2392)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !6, line: 1861, size: 1472, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2399, !2400, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2429, !2430}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2392, file: !6, line: 1863, baseType: !697, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !2392, file: !6, line: 1864, baseType: !697, size: 64, offset: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2392, file: !6, line: 1865, baseType: !697, size: 64, offset: 128)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !2392, file: !6, line: 1866, baseType: !2398, size: 64, offset: 192)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !2392, file: !6, line: 1868, baseType: !697, size: 64, offset: 256)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !2392, file: !6, line: 1870, baseType: !2401, size: 32, offset: 320)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !6, line: 1856, baseType: !5)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !2392, file: !6, line: 1871, baseType: !870, size: 64, offset: 384)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2392, file: !6, line: 1872, baseType: !704, size: 32, offset: 448)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !2392, file: !6, line: 1873, baseType: !704, size: 32, offset: 480)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !2392, file: !6, line: 1874, baseType: !704, size: 32, offset: 512)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !2392, file: !6, line: 1875, baseType: !892, size: 64, offset: 576)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !2392, file: !6, line: 1876, baseType: !892, size: 64, offset: 640)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !2392, file: !6, line: 1877, baseType: !2409, size: 32, offset: 704)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !6, line: 81, baseType: !587)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2392, file: !6, line: 1878, baseType: !704, size: 32, offset: 736)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !2392, file: !6, line: 1879, baseType: !697, size: 64, offset: 768)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !2392, file: !6, line: 1880, baseType: !892, size: 64, offset: 832)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !2392, file: !6, line: 1881, baseType: !704, size: 32, offset: 896)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !2392, file: !6, line: 1882, baseType: !704, size: 32, offset: 928)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !2392, file: !6, line: 1883, baseType: !704, size: 32, offset: 960)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !2392, file: !6, line: 1884, baseType: !704, size: 32, offset: 992)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !2392, file: !6, line: 1885, baseType: !704, size: 32, offset: 1024)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !2392, file: !6, line: 1886, baseType: !704, size: 32, offset: 1056)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !2392, file: !6, line: 1887, baseType: !704, size: 32, offset: 1088)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !2392, file: !6, line: 1888, baseType: !704, size: 32, offset: 1120)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !2392, file: !6, line: 1889, baseType: !704, size: 32, offset: 1152)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !2392, file: !6, line: 1890, baseType: !704, size: 32, offset: 1184)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !2392, file: !6, line: 1891, baseType: !701, size: 64, offset: 1216)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !2392, file: !6, line: 1892, baseType: !2425, size: 64, offset: 1280)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!697, !704, !696, !704, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !602, line: 1577, baseType: !601)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2392, file: !6, line: 1893, baseType: !696, size: 64, offset: 1344)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !2392, file: !6, line: 1895, baseType: !2431, size: 64, offset: 1408)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !602, line: 921, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 904, size: 12672, elements: !2434)
!2434 = !{!2435, !2439, !2441, !2447, !2448, !2450, !2451, !2452, !2453, !2454, !2455, !2462}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !2433, file: !602, line: 905, baseType: !2436, size: 800)
!2436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 800, elements: !2437)
!2437 = !{!2438}
!2438 = !DISubrange(count: 50)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !2433, file: !602, line: 906, baseType: !2440, size: 400, offset: 800)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 400, elements: !2437)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !2433, file: !602, line: 910, baseType: !2442, size: 3200, offset: 1216)
!2442 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2433, file: !602, line: 907, size: 3200, elements: !2443)
!2443 = !{!2444, !2446}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !2442, file: !602, line: 908, baseType: !2445, size: 3200)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 3200, elements: !2437)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !2442, file: !602, line: 909, baseType: !2445, size: 3200)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !2433, file: !602, line: 911, baseType: !2445, size: 3200, offset: 4416)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !2433, file: !602, line: 912, baseType: !2449, size: 1600, offset: 7616)
!2449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 1600, elements: !2437)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !2433, file: !602, line: 913, baseType: !2449, size: 1600, offset: 9216)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !2433, file: !602, line: 914, baseType: !2449, size: 1600, offset: 10816)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !2433, file: !602, line: 916, baseType: !704, size: 32, offset: 12416)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !2433, file: !602, line: 917, baseType: !704, size: 32, offset: 12448)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !2433, file: !602, line: 918, baseType: !704, size: 32, offset: 12480)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !2433, file: !602, line: 919, baseType: !2456, size: 64, offset: 12544)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !602, line: 891, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !602, line: 892, size: 128, elements: !2459)
!2459 = !{!2460, !2461}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !2458, file: !602, line: 894, baseType: !704, size: 32)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2458, file: !602, line: 895, baseType: !2456, size: 64, offset: 64)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !2433, file: !602, line: 920, baseType: !702, size: 8, offset: 12608)
!2463 = !{!2464, !2465}
!2464 = !DILocalVariable(name: "eap", arg: 1, scope: !2387, file: !3, line: 1026, type: !2390)
!2465 = !DILocalVariable(name: "fname", scope: !2387, file: !3, line: 1028, type: !697)
!2466 = !DILocation(line: 1026, column: 22, scope: !2387)
!2467 = !DILocation(line: 1030, column: 33, scope: !2387)
!2468 = !{!2469, !2470, i64 0}
!2469 = !{!"exarg", !2470, i64 0, !2470, i64 8, !2470, i64 16, !2470, i64 24, !2470, i64 32, !2471, i64 40, !2473, i64 48, !2474, i64 56, !2474, i64 60, !2474, i64 64, !2473, i64 72, !2473, i64 80, !2471, i64 88, !2474, i64 92, !2470, i64 96, !2473, i64 104, !2474, i64 112, !2474, i64 116, !2474, i64 120, !2474, i64 124, !2474, i64 128, !2474, i64 132, !2474, i64 136, !2474, i64 140, !2474, i64 144, !2474, i64 148, !2470, i64 152, !2470, i64 160, !2470, i64 168, !2470, i64 176}
!2470 = !{!"any pointer", !2471, i64 0}
!2471 = !{!"omnipotent char", !2472, i64 0}
!2472 = !{!"Simple C/C++ TBAA"}
!2473 = !{!"long", !2471, i64 0}
!2474 = !{!"int", !2471, i64 0}
!2475 = !DILocation(line: 1030, column: 27, scope: !2387)
!2476 = !{!2471, !2471, i64 0}
!2477 = !DILocation(line: 1030, column: 13, scope: !2387)
!2478 = !DILocation(line: 1028, column: 13, scope: !2387)
!2479 = !DILocation(line: 1031, column: 15, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 1031, column: 9)
!2481 = !DILocation(line: 1031, column: 9, scope: !2387)
!2482 = !DILocation(line: 1033, column: 2, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1032, column: 5)
!2484 = !DILocation(line: 1034, column: 2, scope: !2483)
!2485 = !DILocation(line: 1035, column: 5, scope: !2483)
!2486 = !DILocation(line: 1036, column: 1, scope: !2387)
!2487 = distinct !DISubprogram(name: "get_view_file", scope: !3, file: !3, line: 963, type: !2488, isLocal: true, isDefinition: true, scopeLine: 964, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2490)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!697, !704}
!2490 = !{!2491, !2492, !2493, !2494, !2495, !2496}
!2491 = !DILocalVariable(name: "c", arg: 1, scope: !2487, file: !3, line: 963, type: !704)
!2492 = !DILocalVariable(name: "len", scope: !2487, file: !3, line: 965, type: !704)
!2493 = !DILocalVariable(name: "p", scope: !2487, file: !3, line: 966, type: !697)
!2494 = !DILocalVariable(name: "s", scope: !2487, file: !3, line: 966, type: !697)
!2495 = !DILocalVariable(name: "retval", scope: !2487, file: !3, line: 967, type: !697)
!2496 = !DILocalVariable(name: "sname", scope: !2487, file: !3, line: 968, type: !697)
!2497 = !DILocation(line: 963, column: 19, scope: !2487)
!2498 = !DILocation(line: 965, column: 10, scope: !2487)
!2499 = !DILocation(line: 970, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 970, column: 9)
!2501 = !{!2470, !2470, i64 0}
!2502 = !DILocation(line: 970, column: 17, scope: !2500)
!2503 = !{!2504, !2470, i64 136}
!2504 = !{!"file_buffer", !2505, i64 0, !2470, i64 104, !2470, i64 112, !2474, i64 120, !2474, i64 124, !2474, i64 128, !2474, i64 132, !2470, i64 136, !2470, i64 144, !2470, i64 152, !2474, i64 160, !2473, i64 168, !2473, i64 176, !2474, i64 184, !2471, i64 188, !2474, i64 200, !2506, i64 208, !2508, i64 248, !2508, i64 256, !2474, i64 264, !2474, i64 268, !2473, i64 272, !2473, i64 280, !2473, i64 288, !2470, i64 296, !2473, i64 304, !2473, i64 312, !2473, i64 320, !2474, i64 328, !2473, i64 336, !2471, i64 344, !2509, i64 760, !2474, i64 800, !2510, i64 808, !2510, i64 824, !2510, i64 840, !2471, i64 856, !2474, i64 2456, !2474, i64 2460, !2471, i64 2464, !2471, i64 2496, !2470, i64 4544, !2511, i64 4552, !2510, i64 4576, !2510, i64 4592, !2510, i64 4608, !2474, i64 4624, !2470, i64 4632, !2470, i64 4640, !2470, i64 4648, !2474, i64 4656, !2474, i64 4660, !2473, i64 4664, !2473, i64 4672, !2473, i64 4680, !2473, i64 4688, !2473, i64 4696, !2512, i64 4704, !2473, i64 4720, !2474, i64 4728, !2474, i64 4732, !2473, i64 4736, !2473, i64 4744, !2513, i64 4752, !2511, i64 4760, !2474, i64 4784, !2471, i64 4792, !2474, i64 6808, !2474, i64 6812, !2470, i64 6816, !2474, i64 6824, !2474, i64 6828, !2474, i64 6832, !2474, i64 6836, !2470, i64 6840, !2470, i64 6848, !2474, i64 6856, !2474, i64 6860, !2474, i64 6864, !2470, i64 6872, !2470, i64 6880, !2470, i64 6888, !2470, i64 6896, !2470, i64 6904, !2470, i64 6912, !2470, i64 6920, !2470, i64 6928, !2470, i64 6936, !2474, i64 6944, !2474, i64 6948, !2474, i64 6952, !2474, i64 6956, !2474, i64 6960, !2470, i64 6968, !2470, i64 6976, !2470, i64 6984, !2470, i64 6992, !2470, i64 7000, !2474, i64 7008, !2470, i64 7016, !2470, i64 7024, !2470, i64 7032, !2470, i64 7040, !2473, i64 7048, !2470, i64 7056, !2473, i64 7064, !2470, i64 7072, !2470, i64 7080, !2470, i64 7088, !2473, i64 7096, !2470, i64 7104, !2470, i64 7112, !2474, i64 7120, !2470, i64 7128, !2470, i64 7136, !2474, i64 7144, !2474, i64 7148, !2474, i64 7152, !2470, i64 7160, !2474, i64 7168, !2470, i64 7176, !2474, i64 7184, !2473, i64 7192, !2474, i64 7200, !2474, i64 7204, !2473, i64 7208, !2473, i64 7216, !2470, i64 7224, !2474, i64 7232, !2473, i64 7240, !2470, i64 7248, !2473, i64 7256, !2474, i64 7264, !2473, i64 7272, !2473, i64 7280, !2473, i64 7288, !2473, i64 7296, !2473, i64 7304, !2473, i64 7312, !2470, i64 7320, !2470, i64 7328, !2470, i64 7336, !2470, i64 7344, !2470, i64 7352, !2470, i64 7360, !2470, i64 7368, !2470, i64 7376, !2470, i64 7384, !2470, i64 7392, !2470, i64 7400, !2474, i64 7408, !2470, i64 7416, !2470, i64 7424, !2474, i64 7432, !2470, i64 7440, !2470, i64 7448, !2473, i64 7456, !2474, i64 7464, !2470, i64 7472, !2473, i64 7480, !2474, i64 7488, !2474, i64 7492, !2474, i64 7496, !2474, i64 7500, !2474, i64 7504, !2474, i64 7508, !2474, i64 7512, !2474, i64 7516, !2474, i64 7520, !2474, i64 7524, !2474, i64 7528, !2474, i64 7532, !2474, i64 7536, !2474, i64 7540, !2474, i64 7544, !2474, i64 7548, !2474, i64 7552, !2474, i64 7556, !2474, i64 7560, !2474, i64 7564, !2474, i64 7568, !2474, i64 7572, !2474, i64 7576, !2474, i64 7580, !2474, i64 7584, !2474, i64 7588, !2474, i64 7592, !2474, i64 7596, !2474, i64 7600, !2474, i64 7604, !2474, i64 7608, !2474, i64 7612, !2474, i64 7616, !2474, i64 7620, !2474, i64 7624, !2474, i64 7628, !2474, i64 7632, !2473, i64 7640, !2474, i64 7648, !2474, i64 7652, !2470, i64 7656, !2474, i64 7664, !2474, i64 7668, !2514, i64 7672, !2470, i64 7696, !2470, i64 7704, !2470, i64 7712, !2474, i64 7720, !2470, i64 7728, !2470, i64 7736, !2473, i64 7744, !2470, i64 7752, !2474, i64 7760, !2474, i64 7764, !2474, i64 7768, !2474, i64 7772, !2474, i64 7776, !2470, i64 7784, !2515, i64 7792, !2515, i64 7816, !2474, i64 7840, !2516, i64 7848, !2470, i64 9088, !2474, i64 9096, !2474, i64 9100, !2474, i64 9104, !2474, i64 9108, !2470, i64 9112, !2474, i64 9120, !2470, i64 9128, !2474, i64 9136}
!2505 = !{!"memline", !2473, i64 0, !2470, i64 8, !2470, i64 16, !2474, i64 24, !2474, i64 28, !2474, i64 32, !2474, i64 36, !2473, i64 40, !2470, i64 48, !2470, i64 56, !2473, i64 64, !2473, i64 72, !2474, i64 80, !2470, i64 88, !2474, i64 96, !2474, i64 100}
!2506 = !{!"dictitem16_S", !2507, i64 0, !2471, i64 16, !2471, i64 17}
!2507 = !{!"", !2471, i64 0, !2471, i64 4, !2471, i64 8}
!2508 = !{!"long long", !2471, i64 0}
!2509 = !{!"", !2510, i64 0, !2510, i64 16, !2474, i64 32, !2474, i64 36}
!2510 = !{!"", !2473, i64 0, !2474, i64 8, !2474, i64 12}
!2511 = !{!"growarray", !2474, i64 0, !2474, i64 4, !2474, i64 8, !2474, i64 12, !2470, i64 16}
!2512 = !{!"", !2470, i64 0, !2473, i64 8}
!2513 = !{!"short", !2471, i64 0}
!2514 = !{!"dictitem_S", !2507, i64 0, !2471, i64 16, !2471, i64 17}
!2515 = !{!"", !2470, i64 0, !2470, i64 8, !2474, i64 16}
!2516 = !{!"", !2517, i64 0, !2517, i64 304, !2474, i64 608, !2474, i64 612, !2474, i64 616, !2474, i64 620, !2474, i64 624, !2511, i64 632, !2511, i64 656, !2474, i64 680, !2474, i64 684, !2474, i64 688, !2474, i64 692, !2513, i64 696, !2473, i64 704, !2473, i64 712, !2473, i64 720, !2470, i64 728, !2470, i64 736, !2518, i64 744, !2474, i64 792, !2474, i64 796, !2474, i64 800, !2474, i64 804, !2470, i64 808, !2474, i64 816, !2470, i64 824, !2470, i64 832, !2474, i64 840, !2473, i64 848, !2513, i64 856, !2511, i64 864, !2471, i64 888, !2470, i64 1144, !2470, i64 1152, !2470, i64 1160, !2470, i64 1168, !2470, i64 1176, !2470, i64 1184, !2474, i64 1192, !2471, i64 1196, !2470, i64 1232}
!2517 = !{!"hashtable_S", !2473, i64 0, !2473, i64 8, !2473, i64 16, !2474, i64 24, !2474, i64 28, !2474, i64 32, !2470, i64 40, !2471, i64 48}
!2518 = !{!"", !2519, i64 0, !2519, i64 16, !2473, i64 32, !2473, i64 40}
!2519 = !{!"timeval", !2473, i64 0, !2473, i64 8}
!2520 = !DILocation(line: 970, column: 26, scope: !2500)
!2521 = !DILocation(line: 970, column: 9, scope: !2487)
!2522 = !DILocation(line: 972, column: 7, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 971, column: 5)
!2524 = !DILocation(line: 972, column: 2, scope: !2523)
!2525 = !DILocation(line: 973, column: 2, scope: !2523)
!2526 = !DILocation(line: 975, column: 13, scope: !2487)
!2527 = !DILocation(line: 968, column: 13, scope: !2487)
!2528 = !DILocation(line: 976, column: 15, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 976, column: 9)
!2530 = !DILocation(line: 976, column: 9, scope: !2487)
!2531 = !DILocation(line: 984, column: 21, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 984, column: 5)
!2533 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 984, column: 5)
!2534 = !DILocation(line: 966, column: 13, scope: !2487)
!2535 = !DILocation(line: 984, column: 5, scope: !2533)
!2536 = !DILocation(line: 985, column: 6, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 985, column: 6)
!2538 = !DILocation(line: 985, column: 19, scope: !2537)
!2539 = !DILocation(line: 985, column: 6, scope: !2532)
!2540 = !DILocation(line: 986, column: 6, scope: !2537)
!2541 = !DILocation(line: 984, column: 25, scope: !2532)
!2542 = !DILocation(line: 984, column: 5, scope: !2532)
!2543 = distinct !{!2543, !2535, !2544}
!2544 = !DILocation(line: 986, column: 8, scope: !2533)
!2545 = !DILocation(line: 987, column: 20, scope: !2487)
!2546 = !DILocation(line: 987, column: 36, scope: !2487)
!2547 = !DILocation(line: 987, column: 42, scope: !2487)
!2548 = !DILocation(line: 987, column: 34, scope: !2487)
!2549 = !DILocation(line: 987, column: 40, scope: !2487)
!2550 = !DILocation(line: 987, column: 57, scope: !2487)
!2551 = !DILocation(line: 987, column: 14, scope: !2487)
!2552 = !DILocation(line: 967, column: 13, scope: !2487)
!2553 = !DILocation(line: 988, column: 16, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 988, column: 9)
!2555 = !DILocation(line: 988, column: 9, scope: !2487)
!2556 = !DILocation(line: 990, column: 2, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 989, column: 5)
!2558 = !DILocation(line: 991, column: 2, scope: !2557)
!2559 = !DILocation(line: 992, column: 15, scope: !2557)
!2560 = !DILocation(line: 992, column: 13, scope: !2557)
!2561 = !DILocation(line: 966, column: 17, scope: !2487)
!2562 = !DILocation(line: 993, column: 7, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 993, column: 2)
!2564 = !DILocation(line: 993, column: 18, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 993, column: 2)
!2566 = !DILocation(line: 993, column: 2, scope: !2563)
!2567 = !DILocation(line: 997, column: 5, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 996, column: 6)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 995, column: 10)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 994, column: 2)
!2571 = !DILocation(line: 997, column: 8, scope: !2568)
!2572 = !DILocation(line: 998, column: 5, scope: !2568)
!2573 = !DILocation(line: 998, column: 8, scope: !2568)
!2574 = !DILocation(line: 999, column: 6, scope: !2568)
!2575 = !DILocation(line: 995, column: 10, scope: !2569)
!2576 = !DILocation(line: 1000, column: 15, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1000, column: 15)
!2578 = !DILocation(line: 1000, column: 15, scope: !2569)
!2579 = !DILocation(line: 1002, column: 5, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1001, column: 6)
!2581 = !DILocation(line: 1002, column: 8, scope: !2580)
!2582 = !DILocation(line: 1008, column: 9, scope: !2580)
!2583 = !DILocation(line: 1008, column: 12, scope: !2580)
!2584 = !DILocation(line: 1009, column: 6, scope: !2580)
!2585 = !DILocation(line: 1011, column: 10, scope: !2577)
!2586 = !DILocation(line: 1011, column: 5, scope: !2577)
!2587 = !DILocation(line: 1011, column: 8, scope: !2577)
!2588 = !DILocation(line: 993, column: 22, scope: !2565)
!2589 = !DILocation(line: 993, column: 2, scope: !2565)
!2590 = distinct !{!2590, !2566, !2591}
!2591 = !DILocation(line: 1012, column: 2, scope: !2563)
!2592 = !DILocation(line: 1013, column: 4, scope: !2557)
!2593 = !DILocation(line: 1013, column: 7, scope: !2557)
!2594 = !DILocation(line: 1014, column: 9, scope: !2557)
!2595 = !DILocation(line: 1014, column: 4, scope: !2557)
!2596 = !DILocation(line: 1014, column: 7, scope: !2557)
!2597 = !DILocation(line: 1015, column: 2, scope: !2557)
!2598 = !DILocation(line: 1016, column: 5, scope: !2557)
!2599 = !DILocation(line: 1018, column: 5, scope: !2487)
!2600 = !DILocation(line: 1019, column: 5, scope: !2487)
!2601 = !DILocation(line: 1020, column: 1, scope: !2487)
!2602 = distinct !DISubprogram(name: "ex_mkrc", scope: !3, file: !3, line: 1123, type: !2388, isLocal: false, isDefinition: true, scopeLine: 1124, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2603)
!2603 = !{!2604, !2605, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2661, !2666, !2671}
!2604 = !DILocalVariable(name: "eap", arg: 1, scope: !2602, file: !3, line: 1123, type: !2390)
!2605 = !DILocalVariable(name: "fd", scope: !2602, file: !3, line: 1125, type: !2606)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2608, line: 7, baseType: !2609)
!2608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "/home/sahil/vim/src")
!2609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2610, line: 49, size: 1728, elements: !2611)
!2610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "/home/sahil/vim/src")
!2611 = !{!2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2627, !2629, !2630, !2631, !2632, !2633, !2634, !2636, !2639, !2641, !2644, !2647, !2648, !2649, !2650, !2651}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2609, file: !2610, line: 51, baseType: !704, size: 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2609, file: !2610, line: 54, baseType: !701, size: 64, offset: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2609, file: !2610, line: 55, baseType: !701, size: 64, offset: 128)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2609, file: !2610, line: 56, baseType: !701, size: 64, offset: 192)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2609, file: !2610, line: 57, baseType: !701, size: 64, offset: 256)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2609, file: !2610, line: 58, baseType: !701, size: 64, offset: 320)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2609, file: !2610, line: 59, baseType: !701, size: 64, offset: 384)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2609, file: !2610, line: 60, baseType: !701, size: 64, offset: 448)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2609, file: !2610, line: 61, baseType: !701, size: 64, offset: 512)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2609, file: !2610, line: 64, baseType: !701, size: 64, offset: 576)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2609, file: !2610, line: 65, baseType: !701, size: 64, offset: 640)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2609, file: !2610, line: 66, baseType: !701, size: 64, offset: 704)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2609, file: !2610, line: 68, baseType: !2625, size: 64, offset: 768)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2626 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2610, line: 36, flags: DIFlagFwdDecl)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2609, file: !2610, line: 70, baseType: !2628, size: 64, offset: 832)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2609, file: !2610, line: 72, baseType: !704, size: 32, offset: 896)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2609, file: !2610, line: 73, baseType: !704, size: 32, offset: 928)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2609, file: !2610, line: 74, baseType: !1938, size: 64, offset: 960)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2609, file: !2610, line: 77, baseType: !1271, size: 16, offset: 1024)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2609, file: !2610, line: 78, baseType: !769, size: 8, offset: 1040)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2609, file: !2610, line: 79, baseType: !2635, size: 8, offset: 1048)
!2635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 8, elements: !2241)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2609, file: !2610, line: 81, baseType: !2637, size: 64, offset: 1088)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2610, line: 43, baseType: null)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2609, file: !2610, line: 89, baseType: !2640, size: 64, offset: 1152)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !869, line: 153, baseType: !870)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2609, file: !2610, line: 91, baseType: !2642, size: 64, offset: 1216)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2610, line: 37, flags: DIFlagFwdDecl)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2609, file: !2610, line: 92, baseType: !2645, size: 64, offset: 1280)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2610, line: 38, flags: DIFlagFwdDecl)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2609, file: !2610, line: 93, baseType: !2628, size: 64, offset: 1344)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2609, file: !2610, line: 94, baseType: !696, size: 64, offset: 1408)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2609, file: !2610, line: 95, baseType: !2306, size: 64, offset: 1472)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2609, file: !2610, line: 96, baseType: !704, size: 32, offset: 1536)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2609, file: !2610, line: 98, baseType: !2652, size: 160, offset: 1568)
!2652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 160, elements: !911)
!2653 = !DILocalVariable(name: "failed", scope: !2602, file: !3, line: 1126, type: !704)
!2654 = !DILocalVariable(name: "fname", scope: !2602, file: !3, line: 1127, type: !697)
!2655 = !DILocalVariable(name: "browseFile", scope: !2602, file: !3, line: 1129, type: !697)
!2656 = !DILocalVariable(name: "view_session", scope: !2602, file: !3, line: 1132, type: !704)
!2657 = !DILocalVariable(name: "using_vdir", scope: !2602, file: !3, line: 1133, type: !704)
!2658 = !DILocalVariable(name: "viewFile", scope: !2602, file: !3, line: 1134, type: !697)
!2659 = !DILocalVariable(name: "flagp", scope: !2602, file: !3, line: 1135, type: !2660)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!2661 = !DILocalVariable(name: "flags", scope: !2662, file: !3, line: 1246, type: !704)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1245, column: 2)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1241, column: 6)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 1204, column: 5)
!2665 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1203, column: 9)
!2666 = !DILocalVariable(name: "dirnow", scope: !2667, file: !3, line: 1263, type: !697)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 1262, column: 6)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1261, column: 10)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 1258, column: 2)
!2670 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1257, column: 6)
!2671 = !DILocalVariable(name: "tbuf", scope: !2672, file: !3, line: 1331, type: !697)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 1329, column: 2)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1328, column: 11)
!2674 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1325, column: 6)
!2675 = !DILocation(line: 1123, column: 18, scope: !2602)
!2676 = !DILocation(line: 1126, column: 10, scope: !2602)
!2677 = !DILocation(line: 1129, column: 13, scope: !2602)
!2678 = !DILocation(line: 1132, column: 10, scope: !2602)
!2679 = !DILocation(line: 1133, column: 10, scope: !2602)
!2680 = !DILocation(line: 1134, column: 13, scope: !2602)
!2681 = !DILocation(line: 1138, column: 14, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1138, column: 9)
!2683 = !{!2469, !2471, i64 40}
!2684 = !DILocation(line: 1138, column: 38, scope: !2682)
!2685 = !DILocation(line: 1155, column: 6, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1154, column: 9)
!2687 = !DILocation(line: 1154, column: 21, scope: !2686)
!2688 = !DILocation(line: 1155, column: 16, scope: !2686)
!2689 = !DILocation(line: 1155, column: 10, scope: !2686)
!2690 = !DILocation(line: 1155, column: 20, scope: !2686)
!2691 = !DILocation(line: 1156, column: 3, scope: !2686)
!2692 = !DILocation(line: 1156, column: 7, scope: !2686)
!2693 = !DILocation(line: 1156, column: 30, scope: !2686)
!2694 = !DILocation(line: 1156, column: 38, scope: !2686)
!2695 = !DILocation(line: 1156, column: 33, scope: !2686)
!2696 = !DILocation(line: 1156, column: 45, scope: !2686)
!2697 = !DILocation(line: 1154, column: 9, scope: !2602)
!2698 = !DILocation(line: 1159, column: 30, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 1157, column: 5)
!2700 = !DILocation(line: 1158, column: 7, scope: !2699)
!2701 = !DILocation(line: 1158, column: 15, scope: !2699)
!2702 = !{!2469, !2474, i64 60}
!2703 = !DILocation(line: 1159, column: 24, scope: !2699)
!2704 = !DILocation(line: 1159, column: 10, scope: !2699)
!2705 = !DILocation(line: 1127, column: 13, scope: !2602)
!2706 = !DILocation(line: 1160, column: 12, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1160, column: 6)
!2708 = !DILocation(line: 1160, column: 6, scope: !2699)
!2709 = !DILocation(line: 1167, column: 12, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 1167, column: 6)
!2711 = !DILocation(line: 1167, column: 6, scope: !2710)
!2712 = !DILocation(line: 1167, column: 16, scope: !2710)
!2713 = !DILocation(line: 1167, column: 6, scope: !2686)
!2714 = !DILocation(line: 1169, column: 19, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 1169, column: 14)
!2716 = !DILocation(line: 1169, column: 14, scope: !2710)
!2717 = !DILocation(line: 1173, column: 2, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 1172, column: 14)
!2719 = !DILocation(line: 1179, column: 16, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1179, column: 9)
!2721 = !{!2722, !2474, i64 0}
!2722 = !{!"", !2474, i64 0, !2474, i64 4, !2474, i64 8, !2723, i64 16, !2474, i64 192, !2474, i64 196, !2470, i64 200, !2474, i64 208, !2473, i64 216, !2474, i64 224, !2474, i64 228, !2474, i64 232}
!2723 = !{!"", !2470, i64 0, !2471, i64 8, !2471, i64 88, !2474, i64 168}
!2724 = !DILocation(line: 1179, column: 27, scope: !2720)
!2725 = !DILocation(line: 1179, column: 9, scope: !2602)
!2726 = !DILocation(line: 1183, column: 8, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 1180, column: 5)
!2728 = !DILocation(line: 1183, column: 3, scope: !2727)
!2729 = !DILocation(line: 0, scope: !2727)
!2730 = !DILocation(line: 1188, column: 13, scope: !2727)
!2731 = !DILocation(line: 1181, column: 15, scope: !2727)
!2732 = !DILocation(line: 1189, column: 17, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1189, column: 6)
!2734 = !DILocation(line: 1189, column: 6, scope: !2727)
!2735 = !DILocation(line: 1192, column: 7, scope: !2727)
!2736 = !DILocation(line: 1192, column: 15, scope: !2727)
!2737 = !DILocation(line: 1193, column: 5, scope: !2727)
!2738 = !DILocation(line: 1198, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1198, column: 9)
!2740 = !DILocation(line: 1198, column: 20, scope: !2739)
!2741 = !DILocation(line: 1198, column: 34, scope: !2739)
!2742 = !DILocation(line: 1198, column: 24, scope: !2739)
!2743 = !DILocation(line: 1198, column: 9, scope: !2602)
!2744 = !DILocation(line: 1199, column: 17, scope: !2739)
!2745 = !DILocation(line: 1199, column: 2, scope: !2739)
!2746 = !DILocation(line: 1202, column: 34, scope: !2602)
!2747 = !DILocation(line: 1202, column: 10, scope: !2602)
!2748 = !DILocation(line: 1125, column: 11, scope: !2602)
!2749 = !DILocation(line: 1203, column: 12, scope: !2665)
!2750 = !DILocation(line: 1203, column: 9, scope: !2602)
!2751 = !DILocation(line: 1206, column: 11, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1206, column: 6)
!2753 = !DILocation(line: 1206, column: 18, scope: !2752)
!2754 = !DILocation(line: 1207, column: 6, scope: !2752)
!2755 = !DILocation(line: 1135, column: 15, scope: !2602)
!2756 = !DILocation(line: 1219, column: 18, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1219, column: 6)
!2758 = !DILocation(line: 1219, column: 6, scope: !2664)
!2759 = !DILocalVariable(name: "fd", arg: 1, scope: !2760, file: !3, line: 1399, type: !2606)
!2760 = distinct !DISubprogram(name: "put_line", scope: !3, file: !3, line: 1399, type: !2761, isLocal: false, isDefinition: true, scopeLine: 1400, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2763)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!704, !2606, !701}
!2763 = !{!2759, !2764}
!2764 = !DILocalVariable(name: "s", arg: 2, scope: !2760, file: !3, line: 1399, type: !701)
!2765 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 1220, column: 12, scope: !2757)
!2767 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !2766)
!2768 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !2766)
!2769 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 1401, column: 9)
!2770 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !2766)
!2771 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !2766)
!2772 = !DILocalVariable(name: "fd", arg: 1, scope: !2773, file: !3, line: 1379, type: !2606)
!2773 = distinct !DISubprogram(name: "put_eol", scope: !3, file: !3, line: 1379, type: !2774, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2776)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!704, !2606}
!2776 = !{!2772}
!2777 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !2766)
!2779 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !2778)
!2780 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1389, column: 6)
!2781 = !DILocation(line: 1401, column: 9, scope: !2760, inlinedAt: !2766)
!2782 = !DILocation(line: 1223, column: 11, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1223, column: 6)
!2784 = !DILocation(line: 1223, column: 18, scope: !2783)
!2785 = !DILocation(line: 1223, column: 6, scope: !2664)
!2786 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 1225, column: 10, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 1225, column: 10)
!2789 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 1224, column: 2)
!2790 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !2787)
!2791 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !2787)
!2792 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !2787)
!2793 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !2787)
!2794 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !2787)
!2796 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !2795)
!2797 = !DILocation(line: 1225, column: 46, scope: !2788)
!2798 = !DILocation(line: 1225, column: 10, scope: !2789)
!2799 = !DILocation(line: 1229, column: 11, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1229, column: 6)
!2801 = !DILocation(line: 1229, column: 18, scope: !2800)
!2802 = !DILocation(line: 1229, column: 6, scope: !2664)
!2803 = !DILocation(line: 1234, column: 10, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 1234, column: 10)
!2805 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1231, column: 2)
!2806 = !{!2474, !2474, i64 0}
!2807 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 1237, column: 9, scope: !2804)
!2809 = !DILocation(line: 1234, column: 10, scope: !2805)
!2810 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 1235, column: 9, scope: !2804)
!2812 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !2811)
!2813 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !2811)
!2814 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !2811)
!2815 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !2816)
!2816 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !2811)
!2817 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !2816)
!2818 = !DILocation(line: 1401, column: 9, scope: !2760, inlinedAt: !2811)
!2819 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !2808)
!2820 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !2808)
!2821 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !2808)
!2822 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !2808)
!2823 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !2808)
!2825 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !2824)
!2826 = !DILocation(line: 1401, column: 9, scope: !2760, inlinedAt: !2808)
!2827 = !DILocation(line: 1241, column: 7, scope: !2663)
!2828 = !DILocation(line: 1242, column: 3, scope: !2663)
!2829 = !DILocation(line: 1243, column: 7, scope: !2663)
!2830 = !DILocation(line: 1243, column: 11, scope: !2663)
!2831 = !DILocation(line: 1243, column: 18, scope: !2663)
!2832 = !DILocation(line: 1241, column: 6, scope: !2664)
!2833 = !DILocation(line: 1246, column: 10, scope: !2662)
!2834 = !DILocation(line: 1249, column: 39, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 1249, column: 10)
!2836 = !DILocation(line: 1249, column: 43, scope: !2835)
!2837 = !DILocation(line: 1249, column: 10, scope: !2662)
!2838 = !DILocation(line: 1252, column: 17, scope: !2662)
!2839 = !DILocation(line: 1252, column: 35, scope: !2662)
!2840 = !DILocation(line: 1253, column: 7, scope: !2662)
!2841 = !DILocation(line: 1253, column: 10, scope: !2662)
!2842 = !DILocation(line: 1253, column: 36, scope: !2662)
!2843 = !DILocation(line: 1252, column: 13, scope: !2662)
!2844 = !DILocation(line: 1254, column: 2, scope: !2662)
!2845 = !DILocation(line: 1257, column: 7, scope: !2670)
!2846 = !DILocation(line: 1257, column: 14, scope: !2670)
!2847 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 1259, column: 10, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1259, column: 10)
!2850 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !2848)
!2851 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !2848)
!2852 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !2848)
!2853 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !2848)
!2854 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !2848)
!2856 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !2855)
!2857 = !DILocation(line: 1259, column: 116, scope: !2849)
!2858 = !DILocation(line: 1259, column: 10, scope: !2669)
!2859 = !DILocation(line: 1261, column: 15, scope: !2668)
!2860 = !DILocation(line: 1261, column: 22, scope: !2668)
!2861 = !DILocation(line: 1261, column: 10, scope: !2669)
!2862 = !DILocation(line: 1265, column: 12, scope: !2667)
!2863 = !DILocation(line: 1263, column: 11, scope: !2667)
!2864 = !DILocation(line: 1266, column: 14, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 1266, column: 7)
!2866 = !DILocation(line: 1266, column: 7, scope: !2667)
!2867 = !DILocation(line: 1271, column: 11, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1271, column: 11)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 1269, column: 3)
!2870 = !DILocation(line: 1271, column: 41, scope: !2868)
!2871 = !DILocation(line: 1272, column: 10, scope: !2868)
!2872 = !DILocation(line: 1272, column: 13, scope: !2868)
!2873 = !DILocation(line: 1272, column: 39, scope: !2868)
!2874 = !DILocation(line: 1271, column: 11, scope: !2869)
!2875 = !DILocation(line: 1273, column: 12, scope: !2868)
!2876 = !DILocation(line: 1274, column: 26, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1274, column: 11)
!2878 = !DILocation(line: 1274, column: 11, scope: !2877)
!2879 = !DILocation(line: 1274, column: 19, scope: !2877)
!2880 = !DILocation(line: 1274, column: 30, scope: !2877)
!2881 = !DILocation(line: 1274, column: 41, scope: !2877)
!2882 = !DILocation(line: 1274, column: 11, scope: !2869)
!2883 = !DILocation(line: 1276, column: 8, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1276, column: 8)
!2885 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1275, column: 7)
!2886 = !DILocation(line: 1276, column: 35, scope: !2884)
!2887 = !DILocation(line: 1276, column: 8, scope: !2885)
!2888 = !DILocation(line: 1277, column: 8, scope: !2884)
!2889 = !DILocation(line: 1280, column: 22, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1279, column: 16)
!2891 = !DILocation(line: 1280, column: 40, scope: !2890)
!2892 = !DILocation(line: 1280, column: 50, scope: !2890)
!2893 = !DILocation(line: 1280, column: 37, scope: !2890)
!2894 = !DILocation(line: 1282, column: 8, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1282, column: 8)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 1281, column: 7)
!2897 = !DILocation(line: 1282, column: 37, scope: !2895)
!2898 = !DILocation(line: 1282, column: 8, scope: !2896)
!2899 = !DILocation(line: 1283, column: 8, scope: !2895)
!2900 = !DILocalVariable(name: "fd", arg: 1, scope: !2901, file: !3, line: 592, type: !2606)
!2901 = distinct !DISubprogram(name: "makeopens", scope: !3, file: !3, line: 591, type: !2902, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2904)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!704, !2606, !697}
!2904 = !{!2900, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2924, !2925, !2965, !2969, !2970}
!2905 = !DILocalVariable(name: "dirnow", arg: 2, scope: !2901, file: !3, line: 593, type: !697)
!2906 = !DILocalVariable(name: "buf", scope: !2901, file: !3, line: 595, type: !988)
!2907 = !DILocalVariable(name: "only_save_windows", scope: !2901, file: !3, line: 596, type: !704)
!2908 = !DILocalVariable(name: "nr", scope: !2901, file: !3, line: 597, type: !704)
!2909 = !DILocalVariable(name: "restore_size", scope: !2901, file: !3, line: 598, type: !704)
!2910 = !DILocalVariable(name: "wp", scope: !2901, file: !3, line: 599, type: !1134)
!2911 = !DILocalVariable(name: "sname", scope: !2901, file: !3, line: 600, type: !697)
!2912 = !DILocalVariable(name: "edited_win", scope: !2901, file: !3, line: 601, type: !1134)
!2913 = !DILocalVariable(name: "tabnr", scope: !2901, file: !3, line: 602, type: !704)
!2914 = !DILocalVariable(name: "restore_stal", scope: !2901, file: !3, line: 603, type: !704)
!2915 = !DILocalVariable(name: "tab_firstwin", scope: !2901, file: !3, line: 604, type: !1134)
!2916 = !DILocalVariable(name: "tab_topframe", scope: !2901, file: !3, line: 605, type: !1299)
!2917 = !DILocalVariable(name: "cur_arg_idx", scope: !2901, file: !3, line: 606, type: !704)
!2918 = !DILocalVariable(name: "next_arg_idx", scope: !2901, file: !3, line: 607, type: !704)
!2919 = !DILocalVariable(name: "ret", scope: !2901, file: !3, line: 608, type: !704)
!2920 = !DILocalVariable(name: "terminal_bufs", scope: !2901, file: !3, line: 610, type: !793)
!2921 = !DILocalVariable(name: "x", scope: !2922, file: !3, line: 685, type: !704)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 684, column: 5)
!2923 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 683, column: 9)
!2924 = !DILocalVariable(name: "y", scope: !2922, file: !3, line: 685, type: !704)
!2925 = !DILocalVariable(name: "tp", scope: !2926, file: !3, line: 715, type: !2928)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 714, column: 5)
!2927 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 713, column: 9)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !602, line: 3158, baseType: !2930)
!2930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !602, line: 3159, size: 1920, elements: !2931)
!2931 = !{!2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2946, !2947, !2948, !2957, !2959, !2960, !2961, !2963, !2964}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !2930, file: !602, line: 3161, baseType: !2928, size: 64)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !2930, file: !602, line: 3162, baseType: !1299, size: 64, offset: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !2930, file: !602, line: 3163, baseType: !1134, size: 64, offset: 128)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !2930, file: !602, line: 3164, baseType: !1134, size: 64, offset: 192)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !2930, file: !602, line: 3165, baseType: !1134, size: 64, offset: 256)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !2930, file: !602, line: 3166, baseType: !1134, size: 64, offset: 320)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !2930, file: !602, line: 3168, baseType: !1134, size: 64, offset: 384)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !2930, file: !602, line: 3170, baseType: !870, size: 64, offset: 448)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !2930, file: !602, line: 3171, baseType: !870, size: 64, offset: 512)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !2930, file: !602, line: 3172, baseType: !870, size: 64, offset: 576)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !2930, file: !602, line: 3175, baseType: !2943, size: 96, offset: 640)
!2943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 96, elements: !2944)
!2944 = !{!2945}
!2945 = !DISubrange(count: 3)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !2930, file: !602, line: 3179, baseType: !697, size: 64, offset: 768)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !2930, file: !602, line: 3181, baseType: !697, size: 64, offset: 832)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !2930, file: !602, line: 3184, baseType: !2949, size: 64, offset: 896)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !602, line: 3139, baseType: !2951)
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !602, line: 3140, size: 1088, elements: !2952)
!2952 = !{!2953, !2954, !2956}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !2951, file: !602, line: 3142, baseType: !2949, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !2951, file: !602, line: 3143, baseType: !2955, size: 512, offset: 64)
!2955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 512, elements: !1053)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !2951, file: !602, line: 3144, baseType: !2955, size: 512, offset: 576)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !2930, file: !602, line: 3185, baseType: !2958, size: 512, offset: 960)
!2958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 512, elements: !1053)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !2930, file: !602, line: 3186, baseType: !704, size: 32, offset: 1472)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !2930, file: !602, line: 3187, baseType: !704, size: 32, offset: 1504)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !2930, file: !602, line: 3189, baseType: !2962, size: 128, offset: 1536)
!2962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1299, size: 128, elements: !1917)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !2930, file: !602, line: 3191, baseType: !706, size: 192, offset: 1664)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !2930, file: !602, line: 3192, baseType: !784, size: 64, offset: 1856)
!2965 = !DILocalVariable(name: "tp", scope: !2966, file: !3, line: 727, type: !2928)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 726, column: 5)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 725, column: 5)
!2968 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 725, column: 5)
!2969 = !DILocalVariable(name: "need_tabnext", scope: !2966, file: !3, line: 728, type: !704)
!2970 = !DILocalVariable(name: "cnr", scope: !2966, file: !3, line: 729, type: !704)
!2971 = !DILocation(line: 592, column: 11, scope: !2901, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 1286, column: 18, scope: !2869)
!2973 = !DILocation(line: 593, column: 13, scope: !2901, inlinedAt: !2972)
!2974 = !DILocation(line: 596, column: 10, scope: !2901, inlinedAt: !2972)
!2975 = !DILocation(line: 598, column: 10, scope: !2901, inlinedAt: !2972)
!2976 = !DILocation(line: 601, column: 12, scope: !2901, inlinedAt: !2972)
!2977 = !DILocation(line: 603, column: 10, scope: !2901, inlinedAt: !2972)
!2978 = !DILocation(line: 606, column: 10, scope: !2901, inlinedAt: !2972)
!2979 = !DILocation(line: 607, column: 10, scope: !2901, inlinedAt: !2972)
!2980 = !DILocation(line: 608, column: 10, scope: !2901, inlinedAt: !2972)
!2981 = !DILocation(line: 610, column: 5, scope: !2901, inlinedAt: !2972)
!2982 = !DILocation(line: 610, column: 15, scope: !2901, inlinedAt: !2972)
!2983 = !DILocation(line: 612, column: 5, scope: !2901, inlinedAt: !2972)
!2984 = !DILocation(line: 615, column: 9, scope: !2985, inlinedAt: !2972)
!2985 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 615, column: 9)
!2986 = !DILocation(line: 615, column: 20, scope: !2985, inlinedAt: !2972)
!2987 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 621, column: 9, scope: !2989, inlinedAt: !2972)
!2989 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 621, column: 9)
!2990 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !2988)
!2991 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !2988)
!2992 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !2988)
!2993 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !2988)
!2994 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !2988)
!2996 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !2995)
!2997 = !DILocation(line: 621, column: 66, scope: !2989, inlinedAt: !2972)
!2998 = !DILocation(line: 621, column: 9, scope: !2901, inlinedAt: !2972)
!2999 = !DILocation(line: 623, column: 9, scope: !3000, inlinedAt: !2972)
!3000 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 623, column: 9)
!3001 = !DILocation(line: 623, column: 20, scope: !3000, inlinedAt: !2972)
!3002 = !DILocation(line: 623, column: 9, scope: !2901, inlinedAt: !2972)
!3003 = !DILocalVariable(name: "fd", arg: 1, scope: !3004, file: !3, line: 518, type: !2606)
!3004 = distinct !DISubprogram(name: "store_session_globals", scope: !3, file: !3, line: 518, type: !2774, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3005)
!3005 = !{!3003, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3021}
!3006 = !DILocalVariable(name: "gvht", scope: !3004, file: !3, line: 520, type: !2209)
!3007 = !DILocalVariable(name: "hi", scope: !3004, file: !3, line: 521, type: !805)
!3008 = !DILocalVariable(name: "this_var", scope: !3004, file: !3, line: 522, type: !705)
!3009 = !DILocalVariable(name: "todo", scope: !3004, file: !3, line: 523, type: !704)
!3010 = !DILocalVariable(name: "p", scope: !3004, file: !3, line: 524, type: !697)
!3011 = !DILocalVariable(name: "t", scope: !3004, file: !3, line: 524, type: !697)
!3012 = !DILocalVariable(name: "f", scope: !3013, file: !3, line: 566, type: !723)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 565, column: 6)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 563, column: 15)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 533, column: 10)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 530, column: 2)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 529, column: 6)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 528, column: 5)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 527, column: 5)
!3020 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 527, column: 5)
!3021 = !DILocalVariable(name: "sign", scope: !3013, file: !3, line: 567, type: !704)
!3022 = !DILocation(line: 518, column: 29, scope: !3004, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 624, column: 6, scope: !3024, inlinedAt: !2972)
!3024 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 624, column: 6)
!3025 = !DILocation(line: 520, column: 23, scope: !3004, inlinedAt: !3023)
!3026 = !DILocation(line: 520, column: 16, scope: !3004, inlinedAt: !3023)
!3027 = !DILocation(line: 526, column: 23, scope: !3004, inlinedAt: !3023)
!3028 = !{!2517, !2473, i64 8}
!3029 = !DILocation(line: 526, column: 12, scope: !3004, inlinedAt: !3023)
!3030 = !DILocation(line: 523, column: 10, scope: !3004, inlinedAt: !3023)
!3031 = !DILocation(line: 527, column: 36, scope: !3019, inlinedAt: !3023)
!3032 = !DILocation(line: 527, column: 5, scope: !3020, inlinedAt: !3023)
!3033 = !DILocation(line: 527, column: 21, scope: !3020, inlinedAt: !3023)
!3034 = !{!2517, !2470, i64 40}
!3035 = !DILocation(line: 521, column: 17, scope: !3004, inlinedAt: !3023)
!3036 = !DILocation(line: 529, column: 7, scope: !3017, inlinedAt: !3023)
!3037 = !{!3038, !2470, i64 8}
!3038 = !{!"hashitem_S", !2473, i64 0, !2470, i64 8}
!3039 = !DILocation(line: 531, column: 6, scope: !3016, inlinedAt: !3023)
!3040 = !DILocation(line: 532, column: 17, scope: !3016, inlinedAt: !3023)
!3041 = !DILocation(line: 522, column: 17, scope: !3004, inlinedAt: !3023)
!3042 = !DILocation(line: 533, column: 21, scope: !3015, inlinedAt: !3023)
!3043 = !DILocation(line: 533, column: 27, scope: !3015, inlinedAt: !3023)
!3044 = !{!2514, !2471, i64 0}
!3045 = !DILocation(line: 534, column: 4, scope: !3015, inlinedAt: !3023)
!3046 = !DILocation(line: 1362, column: 9, scope: !3047, inlinedAt: !3055)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 1362, column: 9)
!3048 = distinct !DISubprogram(name: "var_flavour", scope: !3, file: !3, line: 1358, type: !3049, isLocal: false, isDefinition: true, scopeLine: 1359, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3052)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!3051, !697}
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_flavour_T", file: !602, line: 4248, baseType: !608)
!3052 = !{!3053, !3054}
!3053 = !DILocalVariable(name: "varname", arg: 1, scope: !3048, file: !3, line: 1358, type: !697)
!3054 = !DILocalVariable(name: "p", scope: !3048, file: !3, line: 1360, type: !697)
!3055 = distinct !DILocation(line: 564, column: 10, scope: !3014, inlinedAt: !3023)
!3056 = !DILocation(line: 1358, column: 21, scope: !3048, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 535, column: 10, scope: !3015, inlinedAt: !3023)
!3058 = !DILocation(line: 1360, column: 13, scope: !3048, inlinedAt: !3057)
!3059 = !DILocation(line: 1362, column: 9, scope: !3047, inlinedAt: !3057)
!3060 = !DILocation(line: 1362, column: 9, scope: !3048, inlinedAt: !3057)
!3061 = !DILocation(line: 1364, column: 11, scope: !3062, inlinedAt: !3057)
!3062 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 1363, column: 5)
!3063 = !DILocation(line: 1364, column: 9, scope: !3062, inlinedAt: !3057)
!3064 = !DILocation(line: 1364, column: 2, scope: !3062, inlinedAt: !3057)
!3065 = !DILocation(line: 1365, column: 10, scope: !3066, inlinedAt: !3057)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 1365, column: 10)
!3067 = distinct !{!3067, !3068, !3069}
!3068 = !DILocation(line: 1364, column: 2, scope: !3062)
!3069 = !DILocation(line: 1366, column: 10, scope: !3062)
!3070 = !DILocation(line: 1365, column: 10, scope: !3062, inlinedAt: !3057)
!3071 = !DILocation(line: 539, column: 27, scope: !3072, inlinedAt: !3023)
!3072 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 536, column: 6)
!3073 = !DILocation(line: 539, column: 7, scope: !3072, inlinedAt: !3023)
!3074 = !DILocation(line: 524, column: 13, scope: !3004, inlinedAt: !3023)
!3075 = !DILocation(line: 541, column: 9, scope: !3076, inlinedAt: !3023)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 541, column: 7)
!3077 = !DILocation(line: 541, column: 7, scope: !3072, inlinedAt: !3023)
!3078 = !DILocation(line: 543, column: 15, scope: !3079, inlinedAt: !3023)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 543, column: 3)
!3080 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 543, column: 3)
!3081 = !DILocation(line: 524, column: 17, scope: !3004, inlinedAt: !3023)
!3082 = !DILocation(line: 543, column: 3, scope: !3080, inlinedAt: !3023)
!3083 = !DILocation(line: 547, column: 4, scope: !3084, inlinedAt: !3023)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 546, column: 16)
!3085 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 544, column: 11)
!3086 = !DILocation(line: 543, column: 26, scope: !3079, inlinedAt: !3023)
!3087 = !DILocation(line: 543, column: 3, scope: !3079, inlinedAt: !3023)
!3088 = distinct !{!3088, !3089, !3090}
!3089 = !DILocation(line: 543, column: 3, scope: !3080)
!3090 = !DILocation(line: 547, column: 9, scope: !3080)
!3091 = !DILocation(line: 550, column: 22, scope: !3092, inlinedAt: !3023)
!3092 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 548, column: 7)
!3093 = !DILocation(line: 550, column: 29, scope: !3092, inlinedAt: !3023)
!3094 = !DILocation(line: 550, column: 5, scope: !3092, inlinedAt: !3023)
!3095 = !DILocation(line: 548, column: 8, scope: !3092, inlinedAt: !3023)
!3096 = !DILocation(line: 554, column: 19, scope: !3092, inlinedAt: !3023)
!3097 = !DILocation(line: 555, column: 4, scope: !3092, inlinedAt: !3023)
!3098 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 555, column: 7, scope: !3092, inlinedAt: !3023)
!3100 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3099)
!3101 = !DILocation(line: 555, column: 19, scope: !3092, inlinedAt: !3023)
!3102 = !DILocation(line: 548, column: 7, scope: !3072, inlinedAt: !3023)
!3103 = !DILocation(line: 557, column: 7, scope: !3104, inlinedAt: !3023)
!3104 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 556, column: 3)
!3105 = !DILocation(line: 558, column: 7, scope: !3104, inlinedAt: !3023)
!3106 = !DILocation(line: 560, column: 3, scope: !3072, inlinedAt: !3023)
!3107 = !DILocation(line: 561, column: 6, scope: !3072, inlinedAt: !3023)
!3108 = !DILocation(line: 563, column: 38, scope: !3014, inlinedAt: !3023)
!3109 = !DILocation(line: 564, column: 7, scope: !3014, inlinedAt: !3023)
!3110 = !DILocation(line: 1358, column: 21, scope: !3048, inlinedAt: !3055)
!3111 = !DILocation(line: 1360, column: 13, scope: !3048, inlinedAt: !3055)
!3112 = !DILocation(line: 1362, column: 9, scope: !3048, inlinedAt: !3055)
!3113 = !DILocation(line: 1364, column: 11, scope: !3062, inlinedAt: !3055)
!3114 = !DILocation(line: 1364, column: 9, scope: !3062, inlinedAt: !3055)
!3115 = !DILocation(line: 1364, column: 2, scope: !3062, inlinedAt: !3055)
!3116 = !DILocation(line: 1365, column: 10, scope: !3066, inlinedAt: !3055)
!3117 = !DILocation(line: 1365, column: 10, scope: !3062, inlinedAt: !3055)
!3118 = !DILocation(line: 566, column: 31, scope: !3013, inlinedAt: !3023)
!3119 = !DILocation(line: 566, column: 36, scope: !3013, inlinedAt: !3023)
!3120 = !DILocation(line: 566, column: 11, scope: !3013, inlinedAt: !3023)
!3121 = !DILocation(line: 567, column: 7, scope: !3013, inlinedAt: !3023)
!3122 = !DILocation(line: 569, column: 9, scope: !3123, inlinedAt: !3023)
!3123 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 569, column: 7)
!3124 = !DILocation(line: 571, column: 11, scope: !3125, inlinedAt: !3023)
!3125 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 570, column: 3)
!3126 = !DILocation(line: 569, column: 7, scope: !3013, inlinedAt: !3023)
!3127 = !DILocation(line: 574, column: 8, scope: !3128, inlinedAt: !3023)
!3128 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 574, column: 7)
!3129 = !DILocation(line: 575, column: 40, scope: !3128, inlinedAt: !3023)
!3130 = !DILocation(line: 576, column: 4, scope: !3128, inlinedAt: !3023)
!3131 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 576, column: 7, scope: !3128, inlinedAt: !3023)
!3133 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3132)
!3134 = !DILocation(line: 576, column: 19, scope: !3128, inlinedAt: !3023)
!3135 = !DILocation(line: 574, column: 7, scope: !3013, inlinedAt: !3023)
!3136 = !DILocation(line: 527, column: 41, scope: !3019, inlinedAt: !3023)
!3137 = distinct !{!3137, !3138, !3139}
!3138 = !DILocation(line: 527, column: 5, scope: !3020)
!3139 = !DILocation(line: 581, column: 5, scope: !3020)
!3140 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 629, column: 9, scope: !3142, inlinedAt: !2972)
!3142 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 629, column: 9)
!3143 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3141)
!3144 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3141)
!3145 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3141)
!3146 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3141)
!3147 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3141)
!3149 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3148)
!3150 = !DILocation(line: 629, column: 37, scope: !3142, inlinedAt: !2972)
!3151 = !DILocation(line: 629, column: 9, scope: !2901, inlinedAt: !2972)
!3152 = !DILocation(line: 631, column: 10, scope: !3153, inlinedAt: !2972)
!3153 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 631, column: 9)
!3154 = !DILocation(line: 631, column: 21, scope: !3153, inlinedAt: !2972)
!3155 = !DILocation(line: 632, column: 6, scope: !3153, inlinedAt: !2972)
!3156 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 632, column: 9, scope: !3153, inlinedAt: !2972)
!3158 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3157)
!3159 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3157)
!3160 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3157)
!3161 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3157)
!3162 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3157)
!3164 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3163)
!3165 = !DILocation(line: 632, column: 40, scope: !3153, inlinedAt: !2972)
!3166 = !DILocation(line: 631, column: 9, scope: !2901, inlinedAt: !2972)
!3167 = !DILocation(line: 636, column: 9, scope: !3168, inlinedAt: !2972)
!3168 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 636, column: 9)
!3169 = !DILocation(line: 636, column: 20, scope: !3168, inlinedAt: !2972)
!3170 = !DILocation(line: 636, column: 9, scope: !2901, inlinedAt: !2972)
!3171 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 638, column: 6, scope: !3173, inlinedAt: !2972)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 638, column: 6)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 637, column: 5)
!3175 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3172)
!3176 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3172)
!3177 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3172)
!3178 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3172)
!3179 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3172)
!3181 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3180)
!3182 = !DILocation(line: 639, column: 15, scope: !3173, inlinedAt: !2972)
!3183 = !DILocation(line: 638, column: 6, scope: !3174, inlinedAt: !2972)
!3184 = !DILocation(line: 642, column: 25, scope: !3185, inlinedAt: !2972)
!3185 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 642, column: 14)
!3186 = !DILocation(line: 642, column: 14, scope: !3168, inlinedAt: !2972)
!3187 = !DILocation(line: 644, column: 34, scope: !3188, inlinedAt: !2972)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 643, column: 5)
!3189 = !DILocation(line: 644, column: 44, scope: !3188, inlinedAt: !2972)
!3190 = !DILocation(line: 644, column: 10, scope: !3188, inlinedAt: !2972)
!3191 = !DILocation(line: 600, column: 13, scope: !2901, inlinedAt: !2972)
!3192 = !DILocation(line: 645, column: 12, scope: !3193, inlinedAt: !2972)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 645, column: 6)
!3194 = !DILocation(line: 646, column: 3, scope: !3193, inlinedAt: !2972)
!3195 = !DILocation(line: 646, column: 6, scope: !3193, inlinedAt: !2972)
!3196 = !DILocation(line: 646, column: 23, scope: !3193, inlinedAt: !2972)
!3197 = !DILocation(line: 647, column: 3, scope: !3193, inlinedAt: !2972)
!3198 = !DILocation(line: 647, column: 6, scope: !3193, inlinedAt: !2972)
!3199 = !DILocation(line: 647, column: 44, scope: !3193, inlinedAt: !2972)
!3200 = !DILocation(line: 648, column: 3, scope: !3193, inlinedAt: !2972)
!3201 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 648, column: 6, scope: !3193, inlinedAt: !2972)
!3203 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3202)
!3204 = !DILocation(line: 648, column: 18, scope: !3193, inlinedAt: !2972)
!3205 = !DILocation(line: 645, column: 6, scope: !3188, inlinedAt: !2972)
!3206 = !DILocation(line: 650, column: 6, scope: !3207, inlinedAt: !2972)
!3207 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 649, column: 2)
!3208 = !DILocation(line: 651, column: 6, scope: !3207, inlinedAt: !2972)
!3209 = !DILocation(line: 653, column: 2, scope: !3188, inlinedAt: !2972)
!3210 = !DILocation(line: 654, column: 5, scope: !3188, inlinedAt: !2972)
!3211 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3212)
!3212 = distinct !DILocation(line: 658, column: 9, scope: !3213, inlinedAt: !2972)
!3213 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 658, column: 9)
!3214 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3212)
!3215 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3212)
!3216 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3212)
!3217 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3212)
!3218 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3212)
!3220 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3219)
!3221 = !DILocation(line: 658, column: 98, scope: !3213, inlinedAt: !2972)
!3222 = !DILocation(line: 658, column: 9, scope: !2901, inlinedAt: !2972)
!3223 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 660, column: 9, scope: !3225, inlinedAt: !2972)
!3225 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 660, column: 9)
!3226 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3224)
!3227 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3224)
!3228 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3224)
!3229 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3224)
!3230 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3224)
!3232 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3231)
!3233 = !DILocation(line: 660, column: 54, scope: !3225, inlinedAt: !2972)
!3234 = !DILocation(line: 660, column: 9, scope: !2901, inlinedAt: !2972)
!3235 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3236)
!3236 = distinct !DILocation(line: 662, column: 9, scope: !3237, inlinedAt: !2972)
!3237 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 662, column: 9)
!3238 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3236)
!3239 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3236)
!3240 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3236)
!3241 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3236)
!3242 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3236)
!3244 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3243)
!3245 = !DILocation(line: 662, column: 31, scope: !3237, inlinedAt: !2972)
!3246 = !DILocation(line: 662, column: 9, scope: !2901, inlinedAt: !2972)
!3247 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 666, column: 9, scope: !3249, inlinedAt: !2972)
!3249 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 666, column: 9)
!3250 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3248)
!3251 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3248)
!3252 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3248)
!3253 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3248)
!3254 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3248)
!3256 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3255)
!3257 = !DILocation(line: 666, column: 43, scope: !3249, inlinedAt: !2972)
!3258 = !DILocation(line: 666, column: 9, scope: !2901, inlinedAt: !2972)
!3259 = !DILocation(line: 671, column: 10, scope: !3260, inlinedAt: !2972)
!3260 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 670, column: 9)
!3261 = !DILocation(line: 671, column: 8, scope: !3260, inlinedAt: !2972)
!3262 = !DILocation(line: 670, column: 9, scope: !3260, inlinedAt: !2972)
!3263 = !DILocation(line: 671, column: 50, scope: !3260, inlinedAt: !2972)
!3264 = !DILocation(line: 670, column: 9, scope: !2901, inlinedAt: !2972)
!3265 = !DILocation(line: 674, column: 9, scope: !3266, inlinedAt: !2972)
!3266 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 674, column: 9)
!3267 = !DILocation(line: 674, column: 20, scope: !3266, inlinedAt: !2972)
!3268 = !DILocation(line: 674, column: 9, scope: !2901, inlinedAt: !2972)
!3269 = !DILocation(line: 677, column: 48, scope: !3270, inlinedAt: !2972)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 677, column: 6)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 675, column: 5)
!3272 = !{!2473, !2473, i64 0}
!3273 = !DILocation(line: 677, column: 54, scope: !3270, inlinedAt: !2972)
!3274 = !DILocation(line: 677, column: 6, scope: !3270, inlinedAt: !2972)
!3275 = !DILocation(line: 677, column: 63, scope: !3270, inlinedAt: !2972)
!3276 = !DILocation(line: 678, column: 3, scope: !3270, inlinedAt: !2972)
!3277 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 678, column: 6, scope: !3270, inlinedAt: !2972)
!3279 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3278)
!3280 = !DILocation(line: 678, column: 18, scope: !3270, inlinedAt: !2972)
!3281 = !DILocation(line: 677, column: 6, scope: !3271, inlinedAt: !2972)
!3282 = !DILocation(line: 683, column: 13, scope: !2923, inlinedAt: !2972)
!3283 = !{!3284, !2474, i64 4}
!3284 = !{!"Gui", !2474, i64 0, !2474, i64 4, !2474, i64 8, !2474, i64 12, !2474, i64 16, !2474, i64 20, !2474, i64 24, !2470, i64 32, !2474, i64 40, !2474, i64 44, !2474, i64 48, !2474, i64 52, !2474, i64 56, !2471, i64 60, !2474, i64 64, !2474, i64 68, !2474, i64 72, !2474, i64 76, !2474, i64 80, !2474, i64 84, !2474, i64 88, !2474, i64 92, !2474, i64 96, !2474, i64 100, !2474, i64 104, !2471, i64 108, !3285, i64 112, !2471, i64 192, !2474, i64 204, !2474, i64 208, !2474, i64 212, !2474, i64 216, !2474, i64 220, !2474, i64 224, !2470, i64 232, !2474, i64 240, !2470, i64 248, !2473, i64 256, !2473, i64 264, !2473, i64 272, !2473, i64 280, !2474, i64 288, !2470, i64 296, !2470, i64 304, !2470, i64 312, !2470, i64 320, !2470, i64 328, !2470, i64 336, !2470, i64 344, !2470, i64 352, !2470, i64 360, !2470, i64 368, !2470, i64 376, !2470, i64 384, !2470, i64 392, !2470, i64 400, !2470, i64 408, !2470, i64 416, !2470, i64 424, !2470, i64 432, !2474, i64 440, !2470, i64 448, !2470, i64 456}
!3285 = !{!"GuiScrollbar", !2473, i64 0, !2470, i64 8, !2474, i64 16, !2473, i64 24, !2473, i64 32, !2473, i64 40, !2474, i64 48, !2474, i64 52, !2474, i64 56, !2474, i64 60, !2470, i64 64, !2473, i64 72}
!3286 = !DILocation(line: 683, column: 9, scope: !2923, inlinedAt: !2972)
!3287 = !DILocation(line: 683, column: 20, scope: !2923, inlinedAt: !2972)
!3288 = !DILocation(line: 683, column: 24, scope: !2923, inlinedAt: !2972)
!3289 = !DILocation(line: 683, column: 35, scope: !2923, inlinedAt: !2972)
!3290 = !DILocation(line: 683, column: 9, scope: !2901, inlinedAt: !2972)
!3291 = !DILocation(line: 685, column: 2, scope: !2922, inlinedAt: !2972)
!3292 = !DILocation(line: 685, column: 6, scope: !2922, inlinedAt: !2972)
!3293 = !DILocation(line: 685, column: 9, scope: !2922, inlinedAt: !2972)
!3294 = !DILocation(line: 687, column: 6, scope: !3295, inlinedAt: !2972)
!3295 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 687, column: 6)
!3296 = !DILocation(line: 687, column: 33, scope: !3295, inlinedAt: !2972)
!3297 = !DILocation(line: 687, column: 6, scope: !2922, inlinedAt: !2972)
!3298 = !DILocation(line: 690, column: 38, scope: !3299, inlinedAt: !2972)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 690, column: 10)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 688, column: 2)
!3301 = !DILocation(line: 690, column: 41, scope: !3299, inlinedAt: !2972)
!3302 = !DILocation(line: 690, column: 10, scope: !3299, inlinedAt: !2972)
!3303 = !DILocation(line: 690, column: 44, scope: !3299, inlinedAt: !2972)
!3304 = !DILocation(line: 690, column: 48, scope: !3299, inlinedAt: !2972)
!3305 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 690, column: 51, scope: !3299, inlinedAt: !2972)
!3307 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3306)
!3308 = !DILocation(line: 690, column: 63, scope: !3299, inlinedAt: !2972)
!3309 = !DILocation(line: 690, column: 10, scope: !3300, inlinedAt: !2972)
!3310 = !DILocation(line: 693, column: 5, scope: !2923, inlinedAt: !2972)
!3311 = !DILocation(line: 700, column: 9, scope: !3312, inlinedAt: !2972)
!3312 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 700, column: 9)
!3313 = !DILocation(line: 700, column: 16, scope: !3312, inlinedAt: !2972)
!3314 = !DILocation(line: 700, column: 21, scope: !3312, inlinedAt: !2972)
!3315 = !DILocation(line: 700, column: 24, scope: !3312, inlinedAt: !2972)
!3316 = !DILocation(line: 700, column: 39, scope: !3312, inlinedAt: !2972)
!3317 = !{!3318, !2470, i64 0}
!3318 = !{!"tabpage_S", !2470, i64 0, !2470, i64 8, !2470, i64 16, !2470, i64 24, !2470, i64 32, !2470, i64 40, !2470, i64 48, !2473, i64 56, !2473, i64 64, !2473, i64 72, !2471, i64 80, !2470, i64 96, !2470, i64 104, !2470, i64 112, !2471, i64 120, !2474, i64 184, !2474, i64 188, !2471, i64 192, !2514, i64 208, !2470, i64 232}
!3319 = !DILocation(line: 700, column: 47, scope: !3312, inlinedAt: !2972)
!3320 = !DILocation(line: 700, column: 9, scope: !2901, inlinedAt: !2972)
!3321 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 702, column: 6, scope: !3323, inlinedAt: !2972)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 702, column: 6)
!3324 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 701, column: 5)
!3325 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3322)
!3326 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3322)
!3327 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3322)
!3328 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3322)
!3329 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3322)
!3331 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3330)
!3332 = !DILocation(line: 702, column: 33, scope: !3323, inlinedAt: !2972)
!3333 = !DILocation(line: 702, column: 6, scope: !3324, inlinedAt: !2972)
!3334 = !DILocation(line: 711, column: 20, scope: !2901, inlinedAt: !2972)
!3335 = !DILocation(line: 604, column: 12, scope: !2901, inlinedAt: !2972)
!3336 = !DILocation(line: 712, column: 20, scope: !2901, inlinedAt: !2972)
!3337 = !DILocation(line: 605, column: 14, scope: !2901, inlinedAt: !2972)
!3338 = !DILocation(line: 713, column: 10, scope: !2927, inlinedAt: !2972)
!3339 = !DILocation(line: 713, column: 21, scope: !2927, inlinedAt: !2972)
!3340 = !DILocation(line: 713, column: 9, scope: !2901, inlinedAt: !2972)
!3341 = !DILocation(line: 715, column: 13, scope: !2926, inlinedAt: !2972)
!3342 = !DILocation(line: 719, column: 2, scope: !3343, inlinedAt: !2972)
!3343 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 719, column: 2)
!3344 = !DILocation(line: 720, column: 14, scope: !3345, inlinedAt: !2972)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 720, column: 10)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 719, column: 2)
!3347 = !DILocation(line: 720, column: 22, scope: !3345, inlinedAt: !2972)
!3348 = !DILocation(line: 720, column: 30, scope: !3345, inlinedAt: !2972)
!3349 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 720, column: 33, scope: !3345, inlinedAt: !2972)
!3351 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3350)
!3352 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3350)
!3353 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3350)
!3354 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3350)
!3355 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3350)
!3357 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3356)
!3358 = !DILocation(line: 720, column: 56, scope: !3345, inlinedAt: !2972)
!3359 = !DILocation(line: 720, column: 10, scope: !3346, inlinedAt: !2972)
!3360 = !DILocation(line: 719, column: 2, scope: !3346, inlinedAt: !2972)
!3361 = distinct !{!3361, !3362, !3363}
!3362 = !DILocation(line: 719, column: 2, scope: !3343)
!3363 = !DILocation(line: 721, column: 8, scope: !3343)
!3364 = !DILocation(line: 722, column: 6, scope: !3365, inlinedAt: !2972)
!3365 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 722, column: 6)
!3366 = !DILocation(line: 722, column: 21, scope: !3365, inlinedAt: !2972)
!3367 = !DILocation(line: 722, column: 29, scope: !3365, inlinedAt: !2972)
!3368 = !DILocation(line: 722, column: 37, scope: !3365, inlinedAt: !2972)
!3369 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 722, column: 40, scope: !3365, inlinedAt: !2972)
!3371 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3370)
!3372 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3370)
!3373 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3370)
!3374 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3370)
!3375 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3370)
!3377 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3376)
!3378 = !DILocation(line: 722, column: 66, scope: !3365, inlinedAt: !2972)
!3379 = !DILocation(line: 722, column: 6, scope: !2926, inlinedAt: !2972)
!3380 = !DILocation(line: 602, column: 10, scope: !2901, inlinedAt: !2972)
!3381 = !DILocation(line: 731, column: 7, scope: !3382, inlinedAt: !2972)
!3382 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 731, column: 6)
!3383 = !DILocation(line: 725, column: 10, scope: !2968, inlinedAt: !2972)
!3384 = !DILocation(line: 727, column: 13, scope: !2966, inlinedAt: !2972)
!3385 = !DILocation(line: 728, column: 6, scope: !2966, inlinedAt: !2972)
!3386 = !DILocation(line: 729, column: 6, scope: !2966, inlinedAt: !2972)
!3387 = !DILocation(line: 731, column: 18, scope: !3382, inlinedAt: !2972)
!3388 = !DILocation(line: 731, column: 6, scope: !2966, inlinedAt: !2972)
!3389 = !DILocation(line: 733, column: 11, scope: !3390, inlinedAt: !2972)
!3390 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 732, column: 2)
!3391 = !DILocation(line: 735, column: 13, scope: !3392, inlinedAt: !2972)
!3392 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 735, column: 10)
!3393 = !DILocation(line: 735, column: 10, scope: !3390, inlinedAt: !2972)
!3394 = !DILocation(line: 737, column: 16, scope: !3395, inlinedAt: !2972)
!3395 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 737, column: 10)
!3396 = !DILocation(line: 737, column: 13, scope: !3395, inlinedAt: !2972)
!3397 = !DILocation(line: 744, column: 22, scope: !3398, inlinedAt: !2972)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 743, column: 6)
!3399 = !DILocation(line: 745, column: 22, scope: !3398, inlinedAt: !2972)
!3400 = !DILocation(line: 737, column: 10, scope: !3390, inlinedAt: !2972)
!3401 = !DILocation(line: 747, column: 16, scope: !3402, inlinedAt: !2972)
!3402 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 747, column: 10)
!3403 = !DILocation(line: 747, column: 10, scope: !3390, inlinedAt: !2972)
!3404 = !DILocation(line: 599, column: 12, scope: !2901, inlinedAt: !2972)
!3405 = !DILocation(line: 754, column: 29, scope: !3406, inlinedAt: !2972)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 754, column: 2)
!3407 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 754, column: 2)
!3408 = !DILocation(line: 754, column: 2, scope: !3407, inlinedAt: !2972)
!3409 = !DILocation(line: 756, column: 10, scope: !3410, inlinedAt: !2972)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 756, column: 10)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 755, column: 2)
!3412 = !DILocation(line: 757, column: 7, scope: !3410, inlinedAt: !2972)
!3413 = !DILocation(line: 757, column: 14, scope: !3410, inlinedAt: !2972)
!3414 = !{!3415, !2470, i64 8}
!3415 = !{!"window_S", !2474, i64 0, !2470, i64 8, !2470, i64 16, !2470, i64 24, !2470, i64 32, !2474, i64 40, !2470, i64 48, !2510, i64 56, !2474, i64 72, !2474, i64 76, !2473, i64 80, !2471, i64 88, !2473, i64 96, !2474, i64 104, !2474, i64 108, !2473, i64 112, !2474, i64 120, !2474, i64 124, !3416, i64 128, !2473, i64 176, !2471, i64 184, !2473, i64 192, !2474, i64 200, !2474, i64 204, !2474, i64 208, !2474, i64 212, !2474, i64 216, !2474, i64 220, !2474, i64 224, !2474, i64 228, !2474, i64 232, !2474, i64 236, !2474, i64 240, !2474, i64 244, !2474, i64 248, !2474, i64 252, !3417, i64 256, !2474, i64 296, !2474, i64 300, !2470, i64 304, !2471, i64 312, !2474, i64 316, !2474, i64 320, !2470, i64 328, !2474, i64 336, !2474, i64 340, !2474, i64 344, !2474, i64 348, !2474, i64 352, !2474, i64 356, !2474, i64 360, !2474, i64 364, !2474, i64 368, !2474, i64 372, !2474, i64 376, !2474, i64 380, !2470, i64 384, !2470, i64 392, !2471, i64 400, !2471, i64 416, !2471, i64 432, !2471, i64 464, !2474, i64 496, !2474, i64 500, !2508, i64 504, !2508, i64 512, !2474, i64 520, !2473, i64 528, !2515, i64 536, !2515, i64 560, !2474, i64 584, !2474, i64 588, !2470, i64 592, !2473, i64 600, !2474, i64 608, !2474, i64 612, !2474, i64 616, !2474, i64 620, !2474, i64 624, !2471, i64 628, !2470, i64 632, !2470, i64 640, !2474, i64 648, !2474, i64 652, !2470, i64 656, !2474, i64 664, !2474, i64 668, !2510, i64 672, !2474, i64 688, !2474, i64 692, !2474, i64 696, !2474, i64 700, !2474, i64 704, !2474, i64 708, !2474, i64 712, !2474, i64 716, !2470, i64 720, !2511, i64 728, !2471, i64 752, !2471, i64 753, !2474, i64 756, !2474, i64 760, !2474, i64 764, !2473, i64 768, !2473, i64 776, !2474, i64 784, !2510, i64 792, !2474, i64 808, !2473, i64 816, !2473, i64 824, !2474, i64 832, !2471, i64 836, !2474, i64 840, !2470, i64 848, !2474, i64 856, !2474, i64 860, !2470, i64 864, !2470, i64 872, !2470, i64 880, !2470, i64 888, !2474, i64 896, !3418, i64 904, !3418, i64 2280, !2473, i64 3656, !2473, i64 3664, !2473, i64 3672, !2470, i64 3680, !2471, i64 3688, !2473, i64 3696, !2473, i64 3704, !2474, i64 3712, !2474, i64 3716, !2474, i64 3720, !2473, i64 3728, !2514, i64 3736, !2470, i64 3760, !2510, i64 3768, !2510, i64 3784, !2471, i64 3800, !2474, i64 7800, !2474, i64 7804, !2474, i64 7808, !2470, i64 7816, !2474, i64 7824, !2471, i64 7832, !2474, i64 8792, !2474, i64 8796, !2474, i64 8800, !2474, i64 8804, !2471, i64 8808, !2473, i64 8968, !2473, i64 8976, !2474, i64 8984, !2470, i64 8992, !2470, i64 9000}
!3416 = !{!"", !2474, i64 0, !2474, i64 4, !2474, i64 8, !2474, i64 12, !2474, i64 16, !2474, i64 20, !2474, i64 24, !2474, i64 28, !2474, i64 32, !2474, i64 36, !2474, i64 40}
!3417 = !{!"", !2474, i64 0, !2474, i64 4, !2510, i64 8, !2510, i64 24}
!3418 = !{!"", !2474, i64 0, !2474, i64 4, !2470, i64 8, !2470, i64 16, !2474, i64 24, !2473, i64 32, !2474, i64 40, !2474, i64 44, !2474, i64 48, !2470, i64 56, !2473, i64 64, !2474, i64 72, !2470, i64 80, !2470, i64 88, !2473, i64 96, !2473, i64 104, !2470, i64 112, !2470, i64 120, !2470, i64 128, !2474, i64 136, !2474, i64 140, !2470, i64 144, !2474, i64 152, !2474, i64 156, !2473, i64 160, !2474, i64 168, !2474, i64 172, !2474, i64 176, !2474, i64 180, !2470, i64 184, !2473, i64 192, !2474, i64 200, !2474, i64 204, !2474, i64 208, !2470, i64 216, !2470, i64 224, !2470, i64 232, !2470, i64 240, !2474, i64 248, !2474, i64 252, !2474, i64 256, !2474, i64 260, !2474, i64 264, !2470, i64 272, !2473, i64 280, !2474, i64 288, !2474, i64 292, !2470, i64 296, !2470, i64 304, !2470, i64 312, !2471, i64 320}
!3419 = !DILocation(line: 757, column: 24, scope: !3410, inlinedAt: !2972)
!3420 = !DILocation(line: 757, column: 33, scope: !3410, inlinedAt: !2972)
!3421 = !DILocation(line: 758, column: 7, scope: !3410, inlinedAt: !2972)
!3422 = !DILocation(line: 758, column: 11, scope: !3410, inlinedAt: !2972)
!3423 = !DILocation(line: 760, column: 7, scope: !3410, inlinedAt: !2972)
!3424 = !DILocation(line: 760, column: 29, scope: !3410, inlinedAt: !2972)
!3425 = !DILocation(line: 760, column: 11, scope: !3410, inlinedAt: !2972)
!3426 = !DILocation(line: 756, column: 10, scope: !3411, inlinedAt: !2972)
!3427 = !DILocation(line: 764, column: 7, scope: !3428, inlinedAt: !2972)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 764, column: 7)
!3429 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 763, column: 6)
!3430 = !DILocation(line: 764, column: 20, scope: !3428, inlinedAt: !2972)
!3431 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3432)
!3432 = distinct !DILocation(line: 764, column: 23, scope: !3428, inlinedAt: !2972)
!3433 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3432)
!3434 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3432)
!3435 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3432)
!3436 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3432)
!3437 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3432)
!3439 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3438)
!3440 = !DILocation(line: 764, column: 47, scope: !3428, inlinedAt: !2972)
!3441 = !DILocation(line: 764, column: 7, scope: !3429, inlinedAt: !2972)
!3442 = !DILocation(line: 768, column: 7, scope: !3443, inlinedAt: !2972)
!3443 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 768, column: 7)
!3444 = !DILocation(line: 768, column: 26, scope: !3443, inlinedAt: !2972)
!3445 = !DILocation(line: 769, column: 10, scope: !3443, inlinedAt: !2972)
!3446 = !DILocation(line: 769, column: 31, scope: !3443, inlinedAt: !2972)
!3447 = !DILocalVariable(name: "fd", arg: 1, scope: !3448, file: !3, line: 65, type: !2606)
!3448 = distinct !DISubprogram(name: "ses_fname", scope: !3, file: !3, line: 65, type: !3449, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3451)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!704, !2606, !988, !2660, !704}
!3451 = !{!3447, !3452, !3453, !3454, !3455}
!3452 = !DILocalVariable(name: "buf", arg: 2, scope: !3448, file: !3, line: 65, type: !988)
!3453 = !DILocalVariable(name: "flagp", arg: 3, scope: !3448, file: !3, line: 65, type: !2660)
!3454 = !DILocalVariable(name: "add_eol", arg: 4, scope: !3448, file: !3, line: 65, type: !704)
!3455 = !DILocalVariable(name: "name", scope: !3448, file: !3, line: 67, type: !697)
!3456 = !DILocation(line: 65, column: 17, scope: !3448, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 769, column: 13, scope: !3443, inlinedAt: !2972)
!3458 = !DILocation(line: 65, column: 28, scope: !3448, inlinedAt: !3457)
!3459 = !DILocation(line: 65, column: 43, scope: !3448, inlinedAt: !3457)
!3460 = !DILocation(line: 65, column: 54, scope: !3448, inlinedAt: !3457)
!3461 = !DILocation(line: 74, column: 14, scope: !3462, inlinedAt: !3457)
!3462 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 74, column: 9)
!3463 = !{!2504, !2470, i64 144}
!3464 = !DILocation(line: 74, column: 23, scope: !3462, inlinedAt: !3457)
!3465 = !DILocation(line: 75, column: 6, scope: !3462, inlinedAt: !3457)
!3466 = !DILocation(line: 76, column: 10, scope: !3462, inlinedAt: !3457)
!3467 = !DILocation(line: 76, column: 21, scope: !3462, inlinedAt: !3457)
!3468 = !DILocation(line: 78, column: 10, scope: !3462, inlinedAt: !3457)
!3469 = !DILocation(line: 78, column: 6, scope: !3462, inlinedAt: !3457)
!3470 = !DILocation(line: 83, column: 14, scope: !3462, inlinedAt: !3457)
!3471 = !DILocation(line: 67, column: 13, scope: !3448, inlinedAt: !3457)
!3472 = !DILocation(line: 84, column: 9, scope: !3473, inlinedAt: !3457)
!3473 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 84, column: 9)
!3474 = !DILocation(line: 84, column: 40, scope: !3473, inlinedAt: !3457)
!3475 = !DILocation(line: 85, column: 6, scope: !3473, inlinedAt: !3457)
!3476 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3477)
!3477 = distinct !DILocation(line: 85, column: 21, scope: !3473, inlinedAt: !3457)
!3478 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3477)
!3479 = !DILocation(line: 85, column: 33, scope: !3473, inlinedAt: !3457)
!3480 = !DILocation(line: 84, column: 9, scope: !3448, inlinedAt: !3457)
!3481 = !DILocation(line: 772, column: 12, scope: !3482, inlinedAt: !2972)
!3482 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 772, column: 7)
!3483 = !{!3415, !2474, i64 860}
!3484 = !DILocation(line: 772, column: 8, scope: !3482, inlinedAt: !2972)
!3485 = !DILocation(line: 772, column: 7, scope: !3429, inlinedAt: !2972)
!3486 = !DILocation(line: 779, column: 19, scope: !3487, inlinedAt: !2972)
!3487 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 779, column: 6)
!3488 = !DILocation(line: 754, column: 47, scope: !3406, inlinedAt: !2972)
!3489 = !{!3415, !2470, i64 24}
!3490 = distinct !{!3490, !3491, !3492}
!3491 = !DILocation(line: 754, column: 2, scope: !3407)
!3492 = !DILocation(line: 776, column: 2, scope: !3407)
!3493 = !DILocation(line: 779, column: 6, scope: !3487, inlinedAt: !2972)
!3494 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 779, column: 22, scope: !3487, inlinedAt: !2972)
!3496 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3495)
!3497 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3495)
!3498 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3495)
!3499 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3495)
!3500 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3495)
!3502 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3501)
!3503 = !DILocation(line: 779, column: 46, scope: !3487, inlinedAt: !2972)
!3504 = !DILocation(line: 779, column: 6, scope: !2966, inlinedAt: !2972)
!3505 = !DILocation(line: 782, column: 20, scope: !3506, inlinedAt: !2972)
!3506 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 782, column: 6)
!3507 = !{!3508, !2471, i64 0}
!3508 = !{!"frame_S", !2471, i64 0, !2474, i64 4, !2474, i64 8, !2474, i64 12, !2474, i64 16, !2470, i64 24, !2470, i64 32, !2470, i64 40, !2470, i64 48, !2470, i64 56}
!3509 = !DILocation(line: 782, column: 30, scope: !3506, inlinedAt: !2972)
!3510 = !DILocation(line: 782, column: 6, scope: !2966, inlinedAt: !2972)
!3511 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 785, column: 10, scope: !3513, inlinedAt: !2972)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 785, column: 10)
!3514 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 783, column: 2)
!3515 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3512)
!3516 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3512)
!3517 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3512)
!3518 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3512)
!3519 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3512)
!3521 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3520)
!3522 = !DILocation(line: 785, column: 62, scope: !3513, inlinedAt: !2972)
!3523 = !DILocation(line: 786, column: 7, scope: !3513, inlinedAt: !2972)
!3524 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 786, column: 10, scope: !3513, inlinedAt: !2972)
!3526 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3525)
!3527 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3525)
!3528 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3525)
!3529 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3525)
!3530 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3525)
!3532 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3531)
!3533 = !DILocation(line: 787, column: 16, scope: !3513, inlinedAt: !2972)
!3534 = !DILocation(line: 785, column: 10, scope: !3514, inlinedAt: !2972)
!3535 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 789, column: 10, scope: !3537, inlinedAt: !2972)
!3537 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 789, column: 10)
!3538 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3536)
!3539 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3536)
!3540 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3536)
!3541 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3536)
!3542 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3536)
!3544 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3543)
!3545 = !DILocation(line: 789, column: 52, scope: !3537, inlinedAt: !2972)
!3546 = !DILocation(line: 789, column: 10, scope: !3514, inlinedAt: !2972)
!3547 = !DILocation(line: 791, column: 10, scope: !3548, inlinedAt: !2972)
!3548 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 791, column: 10)
!3549 = !DILocation(line: 791, column: 40, scope: !3548, inlinedAt: !2972)
!3550 = !DILocation(line: 791, column: 10, scope: !3514, inlinedAt: !2972)
!3551 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 793, column: 10, scope: !3553, inlinedAt: !2972)
!3553 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 793, column: 10)
!3554 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3552)
!3555 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3552)
!3556 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3552)
!3557 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3552)
!3558 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3552)
!3560 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3559)
!3561 = !DILocation(line: 793, column: 62, scope: !3553, inlinedAt: !2972)
!3562 = !DILocation(line: 794, column: 7, scope: !3553, inlinedAt: !2972)
!3563 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 794, column: 10, scope: !3553, inlinedAt: !2972)
!3565 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3564)
!3566 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3564)
!3567 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3564)
!3568 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3564)
!3569 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3564)
!3571 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3570)
!3572 = !DILocation(line: 795, column: 16, scope: !3553, inlinedAt: !2972)
!3573 = !DILocation(line: 793, column: 10, scope: !3514, inlinedAt: !2972)
!3574 = !DILocation(line: 597, column: 10, scope: !2901, inlinedAt: !2972)
!3575 = !DILocation(line: 802, column: 2, scope: !3576, inlinedAt: !2972)
!3576 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 802, column: 2)
!3577 = !DILocation(line: 804, column: 10, scope: !3578, inlinedAt: !2972)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 804, column: 10)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 803, column: 2)
!3580 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 802, column: 2)
!3581 = !DILocation(line: 804, column: 10, scope: !3579, inlinedAt: !2972)
!3582 = !DILocation(line: 808, column: 10, scope: !3583, inlinedAt: !2972)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 808, column: 10)
!3584 = !DILocation(line: 808, column: 17, scope: !3583, inlinedAt: !2972)
!3585 = !DILocation(line: 808, column: 10, scope: !3579, inlinedAt: !2972)
!3586 = !DILocation(line: 802, column: 43, scope: !3580, inlinedAt: !2972)
!3587 = !DILocation(line: 802, column: 29, scope: !3580, inlinedAt: !2972)
!3588 = distinct !{!3588, !3589, !3590}
!3589 = !DILocation(line: 802, column: 2, scope: !3576)
!3590 = !DILocation(line: 810, column: 2, scope: !3576)
!3591 = !DILocation(line: 812, column: 20, scope: !3592, inlinedAt: !2972)
!3592 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 812, column: 6)
!3593 = !DILocation(line: 812, column: 27, scope: !3592, inlinedAt: !2972)
!3594 = !DILocation(line: 812, column: 6, scope: !2966, inlinedAt: !2972)
!3595 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 815, column: 10, scope: !3597, inlinedAt: !2972)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 815, column: 10)
!3598 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 813, column: 2)
!3599 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3596)
!3600 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3596)
!3601 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3596)
!3602 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3596)
!3603 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3596)
!3605 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3604)
!3606 = !DILocation(line: 815, column: 35, scope: !3597, inlinedAt: !2972)
!3607 = !DILocation(line: 815, column: 10, scope: !3598, inlinedAt: !2972)
!3608 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 825, column: 10, scope: !3610, inlinedAt: !2972)
!3610 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 825, column: 10)
!3611 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3609)
!3612 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3609)
!3613 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3609)
!3614 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3609)
!3615 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3616)
!3616 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3609)
!3617 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3616)
!3618 = !DILocation(line: 825, column: 66, scope: !3610, inlinedAt: !2972)
!3619 = !DILocation(line: 826, column: 7, scope: !3610, inlinedAt: !2972)
!3620 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 826, column: 10, scope: !3610, inlinedAt: !2972)
!3622 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3621)
!3623 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3621)
!3624 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3621)
!3625 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3621)
!3626 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3621)
!3628 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3627)
!3629 = !DILocation(line: 827, column: 16, scope: !3610, inlinedAt: !2972)
!3630 = !DILocation(line: 825, column: 10, scope: !3598, inlinedAt: !2972)
!3631 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 829, column: 10, scope: !3633, inlinedAt: !2972)
!3633 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 829, column: 10)
!3634 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3632)
!3635 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3632)
!3636 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3632)
!3637 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3632)
!3638 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3632)
!3640 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3639)
!3641 = !DILocation(line: 829, column: 45, scope: !3633, inlinedAt: !2972)
!3642 = !DILocation(line: 830, column: 7, scope: !3633, inlinedAt: !2972)
!3643 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 830, column: 10, scope: !3633, inlinedAt: !2972)
!3645 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3644)
!3646 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3644)
!3647 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3644)
!3648 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3644)
!3649 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3644)
!3651 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3650)
!3652 = !DILocation(line: 830, column: 42, scope: !3633, inlinedAt: !2972)
!3653 = !DILocation(line: 831, column: 7, scope: !3633, inlinedAt: !2972)
!3654 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 831, column: 10, scope: !3633, inlinedAt: !2972)
!3656 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3655)
!3657 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3655)
!3658 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3655)
!3659 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3655)
!3660 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3655)
!3662 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3661)
!3663 = !DILocation(line: 831, column: 44, scope: !3633, inlinedAt: !2972)
!3664 = !DILocation(line: 832, column: 7, scope: !3633, inlinedAt: !2972)
!3665 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 832, column: 10, scope: !3633, inlinedAt: !2972)
!3667 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3666)
!3668 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3666)
!3669 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3666)
!3670 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3666)
!3671 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3672)
!3672 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3666)
!3673 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3672)
!3674 = !DILocation(line: 832, column: 41, scope: !3633, inlinedAt: !2972)
!3675 = !DILocation(line: 829, column: 10, scope: !3598, inlinedAt: !2972)
!3676 = !DILocation(line: 835, column: 9, scope: !3677, inlinedAt: !2972)
!3677 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 835, column: 6)
!3678 = !DILocation(line: 835, column: 13, scope: !3677, inlinedAt: !2972)
!3679 = !DILocation(line: 835, column: 16, scope: !3677, inlinedAt: !2972)
!3680 = !DILocation(line: 835, column: 61, scope: !3677, inlinedAt: !2972)
!3681 = !DILocation(line: 835, column: 6, scope: !2966, inlinedAt: !2972)
!3682 = !DILocation(line: 841, column: 9, scope: !3683, inlinedAt: !2972)
!3683 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 841, column: 6)
!3684 = !DILocation(line: 841, column: 17, scope: !3683, inlinedAt: !2972)
!3685 = !DILocation(line: 841, column: 24, scope: !3683, inlinedAt: !2972)
!3686 = !{!3318, !2470, i64 96}
!3687 = !DILocation(line: 841, column: 36, scope: !3683, inlinedAt: !2972)
!3688 = !DILocation(line: 841, column: 44, scope: !3683, inlinedAt: !2972)
!3689 = !DILocation(line: 841, column: 47, scope: !3683, inlinedAt: !2972)
!3690 = !DILocation(line: 841, column: 58, scope: !3683, inlinedAt: !2972)
!3691 = !DILocation(line: 841, column: 6, scope: !2966, inlinedAt: !2972)
!3692 = !DILocation(line: 843, column: 10, scope: !3693, inlinedAt: !2972)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 843, column: 10)
!3694 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 842, column: 2)
!3695 = !DILocation(line: 843, column: 28, scope: !3693, inlinedAt: !2972)
!3696 = !DILocation(line: 844, column: 7, scope: !3693, inlinedAt: !2972)
!3697 = !DILocation(line: 844, column: 32, scope: !3693, inlinedAt: !2972)
!3698 = !DILocation(line: 844, column: 10, scope: !3693, inlinedAt: !2972)
!3699 = !DILocation(line: 844, column: 58, scope: !3693, inlinedAt: !2972)
!3700 = !DILocation(line: 845, column: 7, scope: !3693, inlinedAt: !2972)
!3701 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 845, column: 10, scope: !3693, inlinedAt: !2972)
!3703 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3702)
!3704 = !DILocation(line: 845, column: 22, scope: !3693, inlinedAt: !2972)
!3705 = !DILocation(line: 843, column: 10, scope: !3694, inlinedAt: !2972)
!3706 = !DILocation(line: 848, column: 2, scope: !3694, inlinedAt: !2972)
!3707 = !DILocation(line: 853, column: 11, scope: !3708, inlinedAt: !2972)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 853, column: 10)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 852, column: 2)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 851, column: 2)
!3711 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 851, column: 2)
!3712 = !DILocation(line: 853, column: 10, scope: !3709, inlinedAt: !2972)
!3713 = !DILocation(line: 855, column: 30, scope: !3714, inlinedAt: !2972)
!3714 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 855, column: 10)
!3715 = !DILocation(line: 855, column: 10, scope: !3714, inlinedAt: !2972)
!3716 = !DILocation(line: 861, column: 6, scope: !3714, inlinedAt: !2972)
!3717 = !DILocation(line: 855, column: 10, scope: !3709, inlinedAt: !2972)
!3718 = !DILocation(line: 863, column: 17, scope: !3719, inlinedAt: !2972)
!3719 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 863, column: 10)
!3720 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 863, column: 20, scope: !3719, inlinedAt: !2972)
!3722 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3721)
!3723 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3721)
!3724 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3721)
!3725 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3721)
!3726 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3721)
!3728 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3727)
!3729 = !DILocation(line: 863, column: 45, scope: !3719, inlinedAt: !2972)
!3730 = !DILocation(line: 863, column: 10, scope: !3709, inlinedAt: !2972)
!3731 = !DILocation(line: 865, column: 25, scope: !3709, inlinedAt: !2972)
!3732 = !{!3415, !2474, i64 856}
!3733 = !DILocation(line: 866, column: 2, scope: !3709, inlinedAt: !2972)
!3734 = !DILocation(line: 851, column: 47, scope: !3710, inlinedAt: !2972)
!3735 = !DILocation(line: 851, column: 29, scope: !3710, inlinedAt: !2972)
!3736 = !DILocation(line: 851, column: 2, scope: !3711, inlinedAt: !2972)
!3737 = distinct !{!3737, !3738, !3739}
!3738 = !DILocation(line: 851, column: 2, scope: !3711)
!3739 = !DILocation(line: 866, column: 2, scope: !3711)
!3740 = !DILocation(line: 874, column: 10, scope: !3741, inlinedAt: !2972)
!3741 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 874, column: 6)
!3742 = !DILocation(line: 874, column: 14, scope: !3741, inlinedAt: !2972)
!3743 = !DILocation(line: 874, column: 18, scope: !3741, inlinedAt: !2972)
!3744 = !DILocation(line: 874, column: 49, scope: !3741, inlinedAt: !2972)
!3745 = !DILocation(line: 875, column: 13, scope: !3741, inlinedAt: !2972)
!3746 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 875, column: 16, scope: !3741, inlinedAt: !2972)
!3748 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3747)
!3749 = !DILocation(line: 875, column: 28, scope: !3741, inlinedAt: !2972)
!3750 = !DILocation(line: 874, column: 6, scope: !2966, inlinedAt: !2972)
!3751 = !DILocation(line: 880, column: 13, scope: !3752, inlinedAt: !2972)
!3752 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 880, column: 6)
!3753 = !DILocation(line: 880, column: 16, scope: !3752, inlinedAt: !2972)
!3754 = !DILocation(line: 880, column: 61, scope: !3752, inlinedAt: !2972)
!3755 = !DILocation(line: 880, column: 6, scope: !2966, inlinedAt: !2972)
!3756 = !DILocation(line: 885, column: 8, scope: !3757, inlinedAt: !2972)
!3757 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 885, column: 6)
!3758 = !DILocation(line: 885, column: 19, scope: !3757, inlinedAt: !2972)
!3759 = !DILocation(line: 725, column: 23, scope: !2967, inlinedAt: !2972)
!3760 = distinct !{!3760, !3761, !3762}
!3761 = !DILocation(line: 725, column: 5, scope: !2968)
!3762 = !DILocation(line: 887, column: 5, scope: !2968)
!3763 = !DILocation(line: 889, column: 9, scope: !3764, inlinedAt: !2972)
!3764 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 889, column: 9)
!3765 = !DILocation(line: 889, column: 20, scope: !3764, inlinedAt: !2972)
!3766 = !DILocation(line: 889, column: 9, scope: !2901, inlinedAt: !2972)
!3767 = !DILocation(line: 891, column: 46, scope: !3768, inlinedAt: !2972)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 891, column: 6)
!3769 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 890, column: 5)
!3770 = !DILocation(line: 891, column: 32, scope: !3768, inlinedAt: !2972)
!3771 = !DILocation(line: 891, column: 6, scope: !3768, inlinedAt: !2972)
!3772 = !DILocation(line: 891, column: 55, scope: !3768, inlinedAt: !2972)
!3773 = !DILocation(line: 892, column: 3, scope: !3768, inlinedAt: !2972)
!3774 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 892, column: 6, scope: !3768, inlinedAt: !2972)
!3776 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3775)
!3777 = !DILocation(line: 892, column: 18, scope: !3768, inlinedAt: !2972)
!3778 = !DILocation(line: 891, column: 6, scope: !3769, inlinedAt: !2972)
!3779 = !DILocation(line: 895, column: 9, scope: !3780, inlinedAt: !2972)
!3780 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 895, column: 9)
!3781 = !DILocation(line: 895, column: 22, scope: !3780, inlinedAt: !2972)
!3782 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3783)
!3783 = distinct !DILocation(line: 895, column: 25, scope: !3780, inlinedAt: !2972)
!3784 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3783)
!3785 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3783)
!3786 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3783)
!3787 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3783)
!3788 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3789)
!3789 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3783)
!3790 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3789)
!3791 = !DILocation(line: 895, column: 52, scope: !3780, inlinedAt: !2972)
!3792 = !DILocation(line: 895, column: 9, scope: !2901, inlinedAt: !2972)
!3793 = !DILocation(line: 595, column: 12, scope: !2901, inlinedAt: !2972)
!3794 = !DILocation(line: 902, column: 5, scope: !3795, inlinedAt: !2972)
!3795 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 902, column: 5)
!3796 = !DILocation(line: 902, column: 5, scope: !3797, inlinedAt: !2972)
!3797 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 902, column: 5)
!3798 = !DILocation(line: 904, column: 26, scope: !3799, inlinedAt: !2972)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 904, column: 6)
!3800 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 903, column: 5)
!3801 = !DILocation(line: 904, column: 34, scope: !3799, inlinedAt: !2972)
!3802 = !{!2504, !2474, i64 120}
!3803 = !DILocation(line: 904, column: 45, scope: !3799, inlinedAt: !2972)
!3804 = !DILocation(line: 905, column: 3, scope: !3799, inlinedAt: !2972)
!3805 = !DILocation(line: 905, column: 13, scope: !3799, inlinedAt: !2972)
!3806 = !{!2504, !2474, i64 7768}
!3807 = !DILocation(line: 905, column: 8, scope: !3799, inlinedAt: !2972)
!3808 = !DILocation(line: 905, column: 20, scope: !3799, inlinedAt: !2972)
!3809 = !DILocation(line: 905, column: 25, scope: !3799, inlinedAt: !2972)
!3810 = !DILocation(line: 905, column: 36, scope: !3799, inlinedAt: !2972)
!3811 = !DILocation(line: 909, column: 3, scope: !3799, inlinedAt: !2972)
!3812 = !DILocation(line: 909, column: 7, scope: !3799, inlinedAt: !2972)
!3813 = !DILocation(line: 911, column: 3, scope: !3799, inlinedAt: !2972)
!3814 = !DILocation(line: 911, column: 11, scope: !3799, inlinedAt: !2972)
!3815 = !{!2504, !2470, i64 152}
!3816 = !DILocation(line: 911, column: 19, scope: !3799, inlinedAt: !2972)
!3817 = !DILocation(line: 912, column: 3, scope: !3799, inlinedAt: !2972)
!3818 = !DILocation(line: 912, column: 11, scope: !3799, inlinedAt: !2972)
!3819 = !{!2504, !2474, i64 6860}
!3820 = !DILocation(line: 912, column: 6, scope: !3799, inlinedAt: !2972)
!3821 = !DILocation(line: 904, column: 6, scope: !3800, inlinedAt: !2972)
!3822 = !DILocation(line: 914, column: 41, scope: !3823, inlinedAt: !2972)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 914, column: 10)
!3824 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 913, column: 2)
!3825 = !{!2504, !2470, i64 296}
!3826 = !DILocation(line: 914, column: 51, scope: !3823, inlinedAt: !2972)
!3827 = !DILocation(line: 914, column: 36, scope: !3823, inlinedAt: !2972)
!3828 = !DILocation(line: 915, column: 35, scope: !3823, inlinedAt: !2972)
!3829 = !{!3830, !2473, i64 24}
!3830 = !{!"wininfo_S", !2470, i64 0, !2470, i64 8, !2470, i64 16, !2510, i64 24, !2474, i64 40, !3418, i64 48, !2474, i64 1424, !2511, i64 1432}
!3831 = !DILocation(line: 914, column: 10, scope: !3823, inlinedAt: !2972)
!3832 = !DILocation(line: 915, column: 41, scope: !3823, inlinedAt: !2972)
!3833 = !DILocation(line: 916, column: 7, scope: !3823, inlinedAt: !2972)
!3834 = !DILocation(line: 65, column: 17, scope: !3448, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 916, column: 10, scope: !3823, inlinedAt: !2972)
!3836 = !DILocation(line: 65, column: 28, scope: !3448, inlinedAt: !3835)
!3837 = !DILocation(line: 65, column: 43, scope: !3448, inlinedAt: !3835)
!3838 = !DILocation(line: 65, column: 54, scope: !3448, inlinedAt: !3835)
!3839 = !DILocation(line: 74, column: 14, scope: !3462, inlinedAt: !3835)
!3840 = !DILocation(line: 74, column: 23, scope: !3462, inlinedAt: !3835)
!3841 = !DILocation(line: 75, column: 6, scope: !3462, inlinedAt: !3835)
!3842 = !DILocation(line: 76, column: 10, scope: !3462, inlinedAt: !3835)
!3843 = !DILocation(line: 76, column: 21, scope: !3462, inlinedAt: !3835)
!3844 = !DILocation(line: 78, column: 10, scope: !3462, inlinedAt: !3835)
!3845 = !DILocation(line: 78, column: 6, scope: !3462, inlinedAt: !3835)
!3846 = !DILocation(line: 83, column: 14, scope: !3462, inlinedAt: !3835)
!3847 = !DILocation(line: 67, column: 13, scope: !3448, inlinedAt: !3835)
!3848 = !DILocation(line: 84, column: 9, scope: !3473, inlinedAt: !3835)
!3849 = !DILocation(line: 84, column: 40, scope: !3473, inlinedAt: !3835)
!3850 = !DILocation(line: 85, column: 6, scope: !3473, inlinedAt: !3835)
!3851 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3852)
!3852 = distinct !DILocation(line: 85, column: 21, scope: !3473, inlinedAt: !3835)
!3853 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3852)
!3854 = !DILocation(line: 85, column: 33, scope: !3473, inlinedAt: !3835)
!3855 = !DILocation(line: 84, column: 9, scope: !3448, inlinedAt: !3835)
!3856 = distinct !{!3856, !3857, !3858}
!3857 = !DILocation(line: 902, column: 5, scope: !3795)
!3858 = !DILocation(line: 919, column: 5, scope: !3795)
!3859 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 922, column: 9, scope: !3861, inlinedAt: !2972)
!3861 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 922, column: 9)
!3862 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3860)
!3863 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3860)
!3864 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3860)
!3865 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3860)
!3866 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3860)
!3868 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3867)
!3869 = !DILocation(line: 923, column: 16, scope: !3861, inlinedAt: !2972)
!3870 = !DILocation(line: 922, column: 9, scope: !2901, inlinedAt: !2972)
!3871 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 925, column: 9, scope: !3873, inlinedAt: !2972)
!3873 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 925, column: 9)
!3874 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3872)
!3875 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3872)
!3876 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3872)
!3877 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3872)
!3878 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3872)
!3880 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3879)
!3881 = !DILocation(line: 925, column: 59, scope: !3873, inlinedAt: !2972)
!3882 = !DILocation(line: 925, column: 9, scope: !2901, inlinedAt: !2972)
!3883 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 927, column: 9, scope: !3885, inlinedAt: !2972)
!3885 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 927, column: 9)
!3886 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3884)
!3887 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3884)
!3888 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3884)
!3889 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3884)
!3890 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3891)
!3891 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3884)
!3892 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3891)
!3893 = !DILocation(line: 927, column: 31, scope: !3885, inlinedAt: !2972)
!3894 = !DILocation(line: 927, column: 9, scope: !2901, inlinedAt: !2972)
!3895 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3896)
!3896 = distinct !DILocation(line: 929, column: 9, scope: !3897, inlinedAt: !2972)
!3897 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 929, column: 9)
!3898 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3896)
!3899 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3896)
!3900 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3896)
!3901 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3896)
!3902 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3896)
!3904 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3903)
!3905 = !DILocation(line: 929, column: 42, scope: !3897, inlinedAt: !2972)
!3906 = !DILocation(line: 929, column: 9, scope: !2901, inlinedAt: !2972)
!3907 = !DILocation(line: 934, column: 11, scope: !3908, inlinedAt: !2972)
!3908 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 933, column: 9)
!3909 = !DILocation(line: 934, column: 17, scope: !3908, inlinedAt: !2972)
!3910 = !DILocation(line: 934, column: 24, scope: !3908, inlinedAt: !2972)
!3911 = !DILocation(line: 933, column: 9, scope: !3908, inlinedAt: !2972)
!3912 = !DILocation(line: 934, column: 31, scope: !3908, inlinedAt: !2972)
!3913 = !DILocation(line: 934, column: 35, scope: !3908, inlinedAt: !2972)
!3914 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 934, column: 38, scope: !3908, inlinedAt: !2972)
!3916 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3915)
!3917 = !DILocation(line: 934, column: 50, scope: !3908, inlinedAt: !2972)
!3918 = !DILocation(line: 933, column: 9, scope: !2901, inlinedAt: !2972)
!3919 = !DILocation(line: 936, column: 23, scope: !3920, inlinedAt: !2972)
!3920 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 936, column: 9)
!3921 = !DILocation(line: 936, column: 30, scope: !3920, inlinedAt: !2972)
!3922 = !DILocation(line: 936, column: 9, scope: !2901, inlinedAt: !2972)
!3923 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 939, column: 6, scope: !3925, inlinedAt: !2972)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 939, column: 6)
!3926 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 937, column: 5)
!3927 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3924)
!3928 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3924)
!3929 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3924)
!3930 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3924)
!3931 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3924)
!3933 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3932)
!3934 = !DILocation(line: 939, column: 62, scope: !3925, inlinedAt: !2972)
!3935 = !DILocation(line: 940, column: 8, scope: !3925, inlinedAt: !2972)
!3936 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 940, column: 11, scope: !3925, inlinedAt: !2972)
!3938 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3937)
!3939 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3937)
!3940 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3937)
!3941 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3937)
!3942 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3937)
!3944 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3943)
!3945 = !DILocation(line: 940, column: 65, scope: !3925, inlinedAt: !2972)
!3946 = !DILocation(line: 939, column: 6, scope: !3926, inlinedAt: !2972)
!3947 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3948)
!3948 = distinct !DILocation(line: 945, column: 9, scope: !3949, inlinedAt: !2972)
!3949 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 945, column: 9)
!3950 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3948)
!3951 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3948)
!3952 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3948)
!3953 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3948)
!3954 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3955)
!3955 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3948)
!3956 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3955)
!3957 = !DILocation(line: 945, column: 70, scope: !3949, inlinedAt: !2972)
!3958 = !DILocation(line: 946, column: 6, scope: !3949, inlinedAt: !2972)
!3959 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3960)
!3960 = distinct !DILocation(line: 946, column: 9, scope: !3949, inlinedAt: !2972)
!3961 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3960)
!3962 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3960)
!3963 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3960)
!3964 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3960)
!3965 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3960)
!3967 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3966)
!3968 = !DILocation(line: 946, column: 47, scope: !3949, inlinedAt: !2972)
!3969 = !DILocation(line: 947, column: 6, scope: !3949, inlinedAt: !2972)
!3970 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 947, column: 9, scope: !3949, inlinedAt: !2972)
!3972 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3971)
!3973 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3971)
!3974 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3971)
!3975 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3971)
!3976 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3971)
!3978 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3977)
!3979 = !DILocation(line: 947, column: 63, scope: !3949, inlinedAt: !2972)
!3980 = !DILocation(line: 948, column: 6, scope: !3949, inlinedAt: !2972)
!3981 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 948, column: 9, scope: !3949, inlinedAt: !2972)
!3983 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !3982)
!3984 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !3982)
!3985 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !3982)
!3986 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !3982)
!3987 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !3982)
!3989 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !3988)
!3990 = !DILocation(line: 948, column: 31, scope: !3949, inlinedAt: !2972)
!3991 = !DILocation(line: 945, column: 9, scope: !2901, inlinedAt: !2972)
!3992 = !DILocation(line: 954, column: 5, scope: !2901, inlinedAt: !2972)
!3993 = !DILocation(line: 957, column: 1, scope: !2901, inlinedAt: !2972)
!3994 = !DILocation(line: 1286, column: 14, scope: !2869)
!3995 = !DILocation(line: 1289, column: 11, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1289, column: 11)
!3997 = !DILocation(line: 1289, column: 19, scope: !3996)
!3998 = !DILocation(line: 1289, column: 26, scope: !3996)
!3999 = !DILocation(line: 1289, column: 31, scope: !3996)
!4000 = !DILocation(line: 1289, column: 42, scope: !3996)
!4001 = !DILocation(line: 1290, column: 4, scope: !3996)
!4002 = !DILocation(line: 1290, column: 20, scope: !3996)
!4003 = !DILocation(line: 1290, column: 38, scope: !3996)
!4004 = !DILocation(line: 1290, column: 48, scope: !3996)
!4005 = !DILocation(line: 1290, column: 35, scope: !3996)
!4006 = !DILocation(line: 1292, column: 8, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1292, column: 8)
!4008 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1291, column: 7)
!4009 = !DILocation(line: 1292, column: 34, scope: !4007)
!4010 = !DILocation(line: 1292, column: 8, scope: !4008)
!4011 = !DILocation(line: 1293, column: 13, scope: !4007)
!4012 = !DILocation(line: 1293, column: 8, scope: !4007)
!4013 = !DILocation(line: 1294, column: 4, scope: !4008)
!4014 = !DILocation(line: 1295, column: 7, scope: !4008)
!4015 = !DILocation(line: 1296, column: 7, scope: !2869)
!4016 = !DILocation(line: 1301, column: 27, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 1300, column: 6)
!4018 = !DILocation(line: 1301, column: 35, scope: !4017)
!4019 = !DILocation(line: 1301, column: 14, scope: !4017)
!4020 = !DILocation(line: 1302, column: 15, scope: !4017)
!4021 = !DILocation(line: 1301, column: 10, scope: !4017)
!4022 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 1304, column: 10, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1304, column: 10)
!4025 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4023)
!4026 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4023)
!4027 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4023)
!4028 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4023)
!4029 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4023)
!4031 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4030)
!4032 = !DILocation(line: 1305, column: 15, scope: !4024)
!4033 = !DILocation(line: 1304, column: 10, scope: !2669)
!4034 = !DILocation(line: 1308, column: 10, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1308, column: 10)
!4036 = !DILocation(line: 1308, column: 22, scope: !4035)
!4037 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 1308, column: 25, scope: !4035)
!4039 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4038)
!4040 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4038)
!4041 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4038)
!4042 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4038)
!4043 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4038)
!4045 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4044)
!4046 = !DILocation(line: 1308, column: 52, scope: !4035)
!4047 = !DILocation(line: 1308, column: 10, scope: !2669)
!4048 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4049)
!4049 = distinct !DILocation(line: 1311, column: 10, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1311, column: 10)
!4051 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4049)
!4052 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4049)
!4053 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4049)
!4054 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4049)
!4055 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4056)
!4056 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4049)
!4057 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4056)
!4058 = !DILocation(line: 1311, column: 52, scope: !4050)
!4059 = !DILocation(line: 1311, column: 10, scope: !2669)
!4060 = !DILocation(line: 1313, column: 15, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1313, column: 10)
!4062 = !DILocation(line: 1313, column: 22, scope: !4061)
!4063 = !DILocation(line: 1313, column: 10, scope: !2669)
!4064 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 1315, column: 7, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 1315, column: 7)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1314, column: 6)
!4068 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4065)
!4069 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4065)
!4070 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4065)
!4071 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4065)
!4072 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4073)
!4073 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4065)
!4074 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4073)
!4075 = !DILocation(line: 1315, column: 41, scope: !4066)
!4076 = !DILocation(line: 1315, column: 7, scope: !4067)
!4077 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 1320, column: 6, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1320, column: 6)
!4080 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4078)
!4081 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4078)
!4082 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4078)
!4083 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4078)
!4084 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4078)
!4086 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4085)
!4087 = !DILocation(line: 1320, column: 43, scope: !4079)
!4088 = !DILocation(line: 1320, column: 6, scope: !2664)
!4089 = !DILocation(line: 1323, column: 12, scope: !2664)
!4090 = !DILocation(line: 1323, column: 9, scope: !2664)
!4091 = !DILocation(line: 1325, column: 6, scope: !2674)
!4092 = !DILocation(line: 1325, column: 6, scope: !2664)
!4093 = !DILocation(line: 1326, column: 11, scope: !2674)
!4094 = !DILocation(line: 1326, column: 6, scope: !2674)
!4095 = !DILocation(line: 1328, column: 16, scope: !2673)
!4096 = !DILocation(line: 1328, column: 23, scope: !2673)
!4097 = !DILocation(line: 1328, column: 11, scope: !2674)
!4098 = !DILocation(line: 1333, column: 13, scope: !2672)
!4099 = !DILocation(line: 1331, column: 14, scope: !2672)
!4100 = !DILocation(line: 1334, column: 15, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 1334, column: 10)
!4102 = !DILocation(line: 1334, column: 10, scope: !2672)
!4103 = !DILocation(line: 1336, column: 7, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !3, line: 1336, column: 7)
!4105 = distinct !DILexicalBlock(scope: !4101, file: !3, line: 1335, column: 6)
!4106 = !DILocation(line: 1336, column: 50, scope: !4104)
!4107 = !DILocation(line: 1336, column: 7, scope: !4105)
!4108 = !DILocation(line: 1337, column: 7, scope: !4104)
!4109 = !DILocation(line: 1338, column: 3, scope: !4105)
!4110 = !DILocation(line: 1339, column: 6, scope: !4105)
!4111 = !DILocation(line: 1349, column: 5, scope: !2602)
!4112 = !DILocation(line: 1352, column: 5, scope: !2602)
!4113 = !DILocation(line: 1354, column: 1, scope: !2602)
!4114 = !DILocation(line: 1399, column: 16, scope: !2760)
!4115 = !DILocation(line: 1399, column: 26, scope: !2760)
!4116 = !DILocation(line: 1401, column: 9, scope: !2769)
!4117 = !DILocation(line: 1401, column: 22, scope: !2769)
!4118 = !DILocation(line: 1401, column: 26, scope: !2769)
!4119 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 1401, column: 29, scope: !2769)
!4121 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4120)
!4122 = !DILocation(line: 1401, column: 9, scope: !2760)
!4123 = !DILocation(line: 1404, column: 1, scope: !2760)
!4124 = distinct !DISubprogram(name: "put_view", scope: !3, file: !3, line: 303, type: !4125, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4127)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!704, !2606, !1134, !704, !2660, !704, !2209}
!4127 = !{!4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138}
!4128 = !DILocalVariable(name: "fd", arg: 1, scope: !4124, file: !3, line: 304, type: !2606)
!4129 = !DILocalVariable(name: "wp", arg: 2, scope: !4124, file: !3, line: 305, type: !1134)
!4130 = !DILocalVariable(name: "add_edit", arg: 3, scope: !4124, file: !3, line: 306, type: !704)
!4131 = !DILocalVariable(name: "flagp", arg: 4, scope: !4124, file: !3, line: 307, type: !2660)
!4132 = !DILocalVariable(name: "current_arg_idx", arg: 5, scope: !4124, file: !3, line: 308, type: !704)
!4133 = !DILocalVariable(name: "terminal_bufs", arg: 6, scope: !4124, file: !3, line: 310, type: !2209)
!4134 = !DILocalVariable(name: "save_curwin", scope: !4124, file: !3, line: 313, type: !1134)
!4135 = !DILocalVariable(name: "f", scope: !4124, file: !3, line: 314, type: !704)
!4136 = !DILocalVariable(name: "do_cursor", scope: !4124, file: !3, line: 315, type: !704)
!4137 = !DILocalVariable(name: "did_next", scope: !4124, file: !3, line: 316, type: !704)
!4138 = !DILocalVariable(name: "alt", scope: !4139, file: !3, line: 402, type: !988)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !3, line: 401, column: 5)
!4140 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 400, column: 9)
!4141 = !DILocation(line: 304, column: 11, scope: !4124)
!4142 = !DILocation(line: 305, column: 12, scope: !4124)
!4143 = !DILocation(line: 306, column: 10, scope: !4124)
!4144 = !DILocation(line: 307, column: 15, scope: !4124)
!4145 = !DILocation(line: 308, column: 10, scope: !4124)
!4146 = !DILocation(line: 310, column: 16, scope: !4124)
!4147 = !DILocation(line: 316, column: 10, scope: !4124)
!4148 = !DILocation(line: 320, column: 24, scope: !4124)
!4149 = !DILocation(line: 320, column: 39, scope: !4124)
!4150 = !DILocation(line: 320, column: 42, scope: !4124)
!4151 = !DILocation(line: 320, column: 49, scope: !4124)
!4152 = !DILocation(line: 315, column: 10, scope: !4124)
!4153 = !DILocation(line: 323, column: 13, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 323, column: 9)
!4155 = !{!3415, !2470, i64 848}
!4156 = !DILocation(line: 323, column: 21, scope: !4154)
!4157 = !DILocation(line: 323, column: 9, scope: !4124)
!4158 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 325, column: 6, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 325, column: 6)
!4161 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 324, column: 5)
!4162 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4159)
!4163 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4159)
!4164 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4159)
!4165 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4159)
!4166 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4159)
!4168 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4167)
!4169 = !DILocation(line: 325, column: 32, scope: !4160)
!4170 = !DILocation(line: 325, column: 6, scope: !4161)
!4171 = !DILocation(line: 330, column: 48, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 330, column: 6)
!4173 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 329, column: 5)
!4174 = !DILocation(line: 331, column: 10, scope: !4172)
!4175 = !DILocation(line: 332, column: 4, scope: !4172)
!4176 = !DILocation(line: 332, column: 9, scope: !4172)
!4177 = !DILocation(line: 332, column: 16, scope: !4172)
!4178 = !DILocation(line: 333, column: 4, scope: !4172)
!4179 = !DILocation(line: 333, column: 11, scope: !4172)
!4180 = !{!3415, !2470, i64 864}
!4181 = !DILocation(line: 333, column: 22, scope: !4172)
!4182 = !DILocation(line: 330, column: 6, scope: !4172)
!4183 = !DILocation(line: 333, column: 38, scope: !4172)
!4184 = !DILocation(line: 330, column: 6, scope: !4173)
!4185 = !DILocation(line: 339, column: 13, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 339, column: 9)
!4187 = !DILocation(line: 339, column: 23, scope: !4186)
!4188 = !DILocation(line: 339, column: 42, scope: !4186)
!4189 = !DILocation(line: 339, column: 61, scope: !4186)
!4190 = !{!4191, !2474, i64 0}
!4191 = !{!"arglist", !2511, i64 0, !2474, i64 24, !2474, i64 28}
!4192 = !DILocation(line: 339, column: 59, scope: !4186)
!4193 = !DILocation(line: 340, column: 13, scope: !4186)
!4194 = !DILocation(line: 342, column: 29, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 342, column: 6)
!4196 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 341, column: 5)
!4197 = !DILocation(line: 342, column: 49, scope: !4195)
!4198 = !DILocation(line: 342, column: 6, scope: !4195)
!4199 = !DILocation(line: 342, column: 54, scope: !4195)
!4200 = !DILocation(line: 343, column: 3, scope: !4195)
!4201 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4202)
!4202 = distinct !DILocation(line: 343, column: 6, scope: !4195)
!4203 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4202)
!4204 = !DILocation(line: 343, column: 18, scope: !4195)
!4205 = !DILocation(line: 342, column: 6, scope: !4196)
!4206 = !DILocation(line: 349, column: 9, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 349, column: 9)
!4208 = !DILocation(line: 349, column: 18, scope: !4207)
!4209 = !DILocation(line: 349, column: 23, scope: !4207)
!4210 = !DILocation(line: 349, column: 32, scope: !4207)
!4211 = !DILocation(line: 349, column: 39, scope: !4207)
!4212 = !DILocation(line: 349, column: 35, scope: !4207)
!4213 = !DILocation(line: 349, column: 9, scope: !4124)
!4214 = !DILocation(line: 352, column: 22, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4216, file: !3, line: 352, column: 6)
!4216 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 350, column: 5)
!4217 = !DILocation(line: 352, column: 6, scope: !4215)
!4218 = !DILocation(line: 352, column: 6, scope: !4216)
!4219 = !DILocation(line: 354, column: 10, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 354, column: 10)
!4221 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 353, column: 2)
!4222 = !DILocation(line: 354, column: 52, scope: !4220)
!4223 = !DILocation(line: 354, column: 10, scope: !4221)
!4224 = !DILocation(line: 360, column: 10, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 360, column: 6)
!4226 = !DILocation(line: 360, column: 20, scope: !4225)
!4227 = !DILocation(line: 360, column: 29, scope: !4225)
!4228 = !DILocation(line: 362, column: 3, scope: !4225)
!4229 = !DILocation(line: 362, column: 7, scope: !4225)
!4230 = !DILocation(line: 360, column: 6, scope: !4215)
!4231 = !DILocation(line: 372, column: 10, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 372, column: 10)
!4233 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 365, column: 2)
!4234 = !DILocation(line: 372, column: 39, scope: !4232)
!4235 = !DILocation(line: 373, column: 7, scope: !4232)
!4236 = !DILocation(line: 373, column: 28, scope: !4232)
!4237 = !DILocation(line: 65, column: 17, scope: !3448, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 373, column: 10, scope: !4232)
!4239 = !DILocation(line: 65, column: 28, scope: !3448, inlinedAt: !4238)
!4240 = !DILocation(line: 65, column: 43, scope: !3448, inlinedAt: !4238)
!4241 = !DILocation(line: 65, column: 54, scope: !3448, inlinedAt: !4238)
!4242 = !DILocation(line: 74, column: 14, scope: !3462, inlinedAt: !4238)
!4243 = !DILocation(line: 74, column: 23, scope: !3462, inlinedAt: !4238)
!4244 = !DILocation(line: 75, column: 6, scope: !3462, inlinedAt: !4238)
!4245 = !DILocation(line: 76, column: 10, scope: !3462, inlinedAt: !4238)
!4246 = !DILocation(line: 76, column: 21, scope: !3462, inlinedAt: !4238)
!4247 = !DILocation(line: 78, column: 10, scope: !3462, inlinedAt: !4238)
!4248 = !DILocation(line: 78, column: 6, scope: !3462, inlinedAt: !4238)
!4249 = !DILocation(line: 83, column: 14, scope: !3462, inlinedAt: !4238)
!4250 = !DILocation(line: 67, column: 13, scope: !3448, inlinedAt: !4238)
!4251 = !DILocation(line: 84, column: 9, scope: !3473, inlinedAt: !4238)
!4252 = !DILocation(line: 84, column: 40, scope: !3473, inlinedAt: !4238)
!4253 = !DILocation(line: 85, column: 6, scope: !3473, inlinedAt: !4238)
!4254 = !DILocation(line: 374, column: 10, scope: !4232)
!4255 = !DILocation(line: 374, column: 37, scope: !4232)
!4256 = !DILocation(line: 375, column: 7, scope: !4232)
!4257 = !DILocation(line: 375, column: 28, scope: !4232)
!4258 = !DILocation(line: 65, column: 17, scope: !3448, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 375, column: 10, scope: !4232)
!4260 = !DILocation(line: 65, column: 28, scope: !3448, inlinedAt: !4259)
!4261 = !DILocation(line: 65, column: 43, scope: !3448, inlinedAt: !4259)
!4262 = !DILocation(line: 65, column: 54, scope: !3448, inlinedAt: !4259)
!4263 = !DILocation(line: 74, column: 14, scope: !3462, inlinedAt: !4259)
!4264 = !DILocation(line: 74, column: 23, scope: !3462, inlinedAt: !4259)
!4265 = !DILocation(line: 75, column: 6, scope: !3462, inlinedAt: !4259)
!4266 = !DILocation(line: 76, column: 10, scope: !3462, inlinedAt: !4259)
!4267 = !DILocation(line: 76, column: 21, scope: !3462, inlinedAt: !4259)
!4268 = !DILocation(line: 78, column: 10, scope: !3462, inlinedAt: !4259)
!4269 = !DILocation(line: 78, column: 6, scope: !3462, inlinedAt: !4259)
!4270 = !DILocation(line: 83, column: 14, scope: !3462, inlinedAt: !4259)
!4271 = !DILocation(line: 67, column: 13, scope: !3448, inlinedAt: !4259)
!4272 = !DILocation(line: 84, column: 9, scope: !3473, inlinedAt: !4259)
!4273 = !DILocation(line: 84, column: 40, scope: !3473, inlinedAt: !4259)
!4274 = !DILocation(line: 85, column: 6, scope: !3473, inlinedAt: !4259)
!4275 = !DILocation(line: 376, column: 10, scope: !4232)
!4276 = !DILocation(line: 376, column: 39, scope: !4232)
!4277 = !DILocation(line: 377, column: 7, scope: !4232)
!4278 = !DILocation(line: 377, column: 28, scope: !4232)
!4279 = !DILocation(line: 65, column: 17, scope: !3448, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 377, column: 10, scope: !4232)
!4281 = !DILocation(line: 65, column: 28, scope: !3448, inlinedAt: !4280)
!4282 = !DILocation(line: 65, column: 43, scope: !3448, inlinedAt: !4280)
!4283 = !DILocation(line: 65, column: 54, scope: !3448, inlinedAt: !4280)
!4284 = !DILocation(line: 74, column: 14, scope: !3462, inlinedAt: !4280)
!4285 = !DILocation(line: 74, column: 23, scope: !3462, inlinedAt: !4280)
!4286 = !DILocation(line: 75, column: 6, scope: !3462, inlinedAt: !4280)
!4287 = !DILocation(line: 76, column: 10, scope: !3462, inlinedAt: !4280)
!4288 = !DILocation(line: 76, column: 21, scope: !3462, inlinedAt: !4280)
!4289 = !DILocation(line: 78, column: 10, scope: !3462, inlinedAt: !4280)
!4290 = !DILocation(line: 78, column: 6, scope: !3462, inlinedAt: !4280)
!4291 = !DILocation(line: 83, column: 14, scope: !3462, inlinedAt: !4280)
!4292 = !DILocation(line: 67, column: 13, scope: !3448, inlinedAt: !4280)
!4293 = !DILocation(line: 84, column: 9, scope: !3473, inlinedAt: !4280)
!4294 = !DILocation(line: 84, column: 40, scope: !3473, inlinedAt: !4280)
!4295 = !DILocation(line: 85, column: 6, scope: !3473, inlinedAt: !4280)
!4296 = !DILocation(line: 378, column: 10, scope: !4232)
!4297 = !DILocation(line: 378, column: 32, scope: !4232)
!4298 = !DILocation(line: 379, column: 7, scope: !4232)
!4299 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 379, column: 10, scope: !4232)
!4301 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4300)
!4302 = !DILocation(line: 379, column: 22, scope: !4232)
!4303 = !DILocation(line: 372, column: 10, scope: !4233)
!4304 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4305)
!4305 = distinct !DILocation(line: 385, column: 10, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 385, column: 10)
!4307 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 383, column: 2)
!4308 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4305)
!4309 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4305)
!4310 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4305)
!4311 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4305)
!4312 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4313)
!4313 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4305)
!4314 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4313)
!4315 = !DILocation(line: 385, column: 31, scope: !4306)
!4316 = !DILocation(line: 385, column: 10, scope: !4307)
!4317 = !DILocation(line: 388, column: 14, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 388, column: 10)
!4319 = !DILocation(line: 388, column: 24, scope: !4318)
!4320 = !DILocation(line: 388, column: 33, scope: !4318)
!4321 = !DILocation(line: 388, column: 10, scope: !4307)
!4322 = !DILocation(line: 391, column: 7, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 391, column: 7)
!4324 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 389, column: 6)
!4325 = !DILocation(line: 391, column: 26, scope: !4323)
!4326 = !DILocation(line: 392, column: 4, scope: !4323)
!4327 = !DILocation(line: 392, column: 25, scope: !4323)
!4328 = !DILocation(line: 65, column: 17, scope: !3448, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 392, column: 7, scope: !4323)
!4330 = !DILocation(line: 65, column: 28, scope: !3448, inlinedAt: !4329)
!4331 = !DILocation(line: 65, column: 43, scope: !3448, inlinedAt: !4329)
!4332 = !DILocation(line: 65, column: 54, scope: !3448, inlinedAt: !4329)
!4333 = !DILocation(line: 74, column: 14, scope: !3462, inlinedAt: !4329)
!4334 = !DILocation(line: 74, column: 23, scope: !3462, inlinedAt: !4329)
!4335 = !DILocation(line: 75, column: 6, scope: !3462, inlinedAt: !4329)
!4336 = !DILocation(line: 76, column: 10, scope: !3462, inlinedAt: !4329)
!4337 = !DILocation(line: 76, column: 21, scope: !3462, inlinedAt: !4329)
!4338 = !DILocation(line: 78, column: 10, scope: !3462, inlinedAt: !4329)
!4339 = !DILocation(line: 78, column: 6, scope: !3462, inlinedAt: !4329)
!4340 = !DILocation(line: 83, column: 14, scope: !3462, inlinedAt: !4329)
!4341 = !DILocation(line: 67, column: 13, scope: !3448, inlinedAt: !4329)
!4342 = !DILocation(line: 84, column: 9, scope: !3473, inlinedAt: !4329)
!4343 = !DILocation(line: 84, column: 40, scope: !3473, inlinedAt: !4329)
!4344 = !DILocation(line: 85, column: 6, scope: !3473, inlinedAt: !4329)
!4345 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4346)
!4346 = distinct !DILocation(line: 85, column: 21, scope: !3473, inlinedAt: !4329)
!4347 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4346)
!4348 = !DILocation(line: 85, column: 33, scope: !3473, inlinedAt: !4329)
!4349 = !DILocation(line: 84, column: 9, scope: !3448, inlinedAt: !4329)
!4350 = !DILocation(line: 400, column: 13, scope: !4140)
!4351 = !{!3415, !2474, i64 840}
!4352 = !DILocation(line: 400, column: 9, scope: !4140)
!4353 = !DILocation(line: 400, column: 9, scope: !4124)
!4354 = !DILocation(line: 402, column: 15, scope: !4139)
!4355 = !DILocation(line: 402, column: 9, scope: !4139)
!4356 = !DILocation(line: 406, column: 10, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 405, column: 6)
!4358 = !DILocation(line: 406, column: 3, scope: !4357)
!4359 = !DILocation(line: 407, column: 11, scope: !4357)
!4360 = !DILocation(line: 407, column: 19, scope: !4357)
!4361 = !DILocation(line: 408, column: 3, scope: !4357)
!4362 = !DILocation(line: 408, column: 6, scope: !4357)
!4363 = !DILocation(line: 408, column: 20, scope: !4357)
!4364 = !DILocation(line: 409, column: 3, scope: !4357)
!4365 = !DILocation(line: 409, column: 11, scope: !4357)
!4366 = !DILocation(line: 409, column: 6, scope: !4357)
!4367 = !DILocation(line: 410, column: 3, scope: !4357)
!4368 = !DILocation(line: 410, column: 7, scope: !4357)
!4369 = !DILocation(line: 410, column: 26, scope: !4357)
!4370 = !DILocation(line: 411, column: 3, scope: !4357)
!4371 = !DILocation(line: 65, column: 17, scope: !3448, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 411, column: 6, scope: !4357)
!4373 = !DILocation(line: 65, column: 28, scope: !3448, inlinedAt: !4372)
!4374 = !DILocation(line: 65, column: 43, scope: !3448, inlinedAt: !4372)
!4375 = !DILocation(line: 65, column: 54, scope: !3448, inlinedAt: !4372)
!4376 = !DILocation(line: 74, column: 14, scope: !3462, inlinedAt: !4372)
!4377 = !DILocation(line: 74, column: 23, scope: !3462, inlinedAt: !4372)
!4378 = !DILocation(line: 75, column: 6, scope: !3462, inlinedAt: !4372)
!4379 = !DILocation(line: 76, column: 10, scope: !3462, inlinedAt: !4372)
!4380 = !DILocation(line: 76, column: 21, scope: !3462, inlinedAt: !4372)
!4381 = !DILocation(line: 78, column: 10, scope: !3462, inlinedAt: !4372)
!4382 = !DILocation(line: 78, column: 6, scope: !3462, inlinedAt: !4372)
!4383 = !DILocation(line: 83, column: 14, scope: !3462, inlinedAt: !4372)
!4384 = !DILocation(line: 67, column: 13, scope: !3448, inlinedAt: !4372)
!4385 = !DILocation(line: 84, column: 9, scope: !3473, inlinedAt: !4372)
!4386 = !DILocation(line: 84, column: 40, scope: !3473, inlinedAt: !4372)
!4387 = !DILocation(line: 85, column: 6, scope: !3473, inlinedAt: !4372)
!4388 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4389)
!4389 = distinct !DILocation(line: 85, column: 21, scope: !3473, inlinedAt: !4372)
!4390 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4389)
!4391 = !DILocation(line: 85, column: 33, scope: !3473, inlinedAt: !4372)
!4392 = !DILocation(line: 84, column: 9, scope: !3448, inlinedAt: !4372)
!4393 = !DILocation(line: 416, column: 10, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 416, column: 9)
!4395 = !DILocation(line: 416, column: 17, scope: !4394)
!4396 = !DILocation(line: 417, column: 7, scope: !4394)
!4397 = !DILocation(line: 417, column: 26, scope: !4394)
!4398 = !DILocation(line: 417, column: 10, scope: !4394)
!4399 = !DILocation(line: 417, column: 36, scope: !4394)
!4400 = !DILocation(line: 416, column: 9, scope: !4124)
!4401 = !DILocation(line: 428, column: 9, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 428, column: 9)
!4403 = !DILocation(line: 425, column: 19, scope: !4124)
!4404 = !DILocation(line: 313, column: 12, scope: !4124)
!4405 = !DILocation(line: 426, column: 12, scope: !4124)
!4406 = !DILocation(line: 427, column: 22, scope: !4124)
!4407 = !DILocation(line: 427, column: 12, scope: !4124)
!4408 = !DILocation(line: 428, column: 16, scope: !4402)
!4409 = !DILocation(line: 428, column: 9, scope: !4124)
!4410 = !DILocation(line: 430, column: 15, scope: !4402)
!4411 = !DILocation(line: 430, column: 29, scope: !4402)
!4412 = !DILocation(line: 429, column: 6, scope: !4402)
!4413 = !DILocation(line: 314, column: 10, scope: !4124)
!4414 = !DILocation(line: 429, column: 2, scope: !4402)
!4415 = !DILocation(line: 432, column: 21, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 432, column: 14)
!4417 = !DILocation(line: 432, column: 14, scope: !4402)
!4418 = !DILocation(line: 437, column: 12, scope: !4124)
!4419 = !DILocation(line: 438, column: 22, scope: !4124)
!4420 = !DILocation(line: 438, column: 12, scope: !4124)
!4421 = !DILocation(line: 445, column: 6, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 444, column: 9)
!4423 = !DILocation(line: 433, column: 6, scope: !4416)
!4424 = !DILocation(line: 433, column: 2, scope: !4416)
!4425 = !DILocation(line: 439, column: 11, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 439, column: 9)
!4427 = !DILocation(line: 439, column: 9, scope: !4124)
!4428 = !DILocation(line: 444, column: 10, scope: !4422)
!4429 = !DILocation(line: 444, column: 17, scope: !4422)
!4430 = !DILocation(line: 445, column: 13, scope: !4422)
!4431 = !DILocation(line: 445, column: 23, scope: !4422)
!4432 = !DILocation(line: 445, column: 32, scope: !4422)
!4433 = !DILocation(line: 446, column: 6, scope: !4422)
!4434 = !DILocation(line: 446, column: 10, scope: !4422)
!4435 = !DILocation(line: 446, column: 34, scope: !4422)
!4436 = !DILocation(line: 446, column: 49, scope: !4422)
!4437 = !DILocation(line: 446, column: 37, scope: !4422)
!4438 = !DILocation(line: 444, column: 9, scope: !4124)
!4439 = !DILocation(line: 448, column: 6, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 448, column: 6)
!4441 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 447, column: 5)
!4442 = !DILocation(line: 448, column: 24, scope: !4440)
!4443 = !DILocation(line: 448, column: 6, scope: !4441)
!4444 = !DILocation(line: 454, column: 9, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 454, column: 9)
!4446 = !DILocation(line: 454, column: 9, scope: !4124)
!4447 = !DILocation(line: 460, column: 26, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4449, file: !3, line: 459, column: 6)
!4449 = distinct !DILexicalBlock(scope: !4445, file: !3, line: 455, column: 5)
!4450 = !{!3415, !2473, i64 56}
!4451 = !DILocation(line: 461, column: 38, scope: !4448)
!4452 = !{!3415, !2473, i64 176}
!4453 = !DILocation(line: 461, column: 32, scope: !4448)
!4454 = !DILocation(line: 462, column: 17, scope: !4448)
!4455 = !{!3415, !2474, i64 236}
!4456 = !DILocation(line: 462, column: 7, scope: !4448)
!4457 = !DILocation(line: 462, column: 26, scope: !4448)
!4458 = !DILocation(line: 459, column: 6, scope: !4448)
!4459 = !DILocation(line: 462, column: 51, scope: !4448)
!4460 = !DILocation(line: 463, column: 3, scope: !4448)
!4461 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4462)
!4462 = distinct !DILocation(line: 463, column: 6, scope: !4448)
!4463 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4462)
!4464 = !DILocation(line: 463, column: 18, scope: !4448)
!4465 = !DILocation(line: 464, column: 3, scope: !4448)
!4466 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4467)
!4467 = distinct !DILocation(line: 464, column: 6, scope: !4448)
!4468 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4467)
!4469 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4467)
!4470 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4467)
!4471 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4467)
!4472 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4473)
!4473 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4467)
!4474 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4473)
!4475 = !DILocation(line: 464, column: 55, scope: !4448)
!4476 = !DILocation(line: 465, column: 3, scope: !4448)
!4477 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 465, column: 6, scope: !4448)
!4479 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4478)
!4480 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4478)
!4481 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4478)
!4482 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4478)
!4483 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4478)
!4485 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4484)
!4486 = !DILocation(line: 465, column: 40, scope: !4448)
!4487 = !DILocation(line: 466, column: 3, scope: !4448)
!4488 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4489)
!4489 = distinct !DILocation(line: 466, column: 6, scope: !4448)
!4490 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4489)
!4491 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4489)
!4492 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4489)
!4493 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4489)
!4494 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4489)
!4496 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4495)
!4497 = !DILocation(line: 466, column: 33, scope: !4448)
!4498 = !DILocation(line: 467, column: 3, scope: !4448)
!4499 = !DILocation(line: 467, column: 54, scope: !4448)
!4500 = !DILocation(line: 467, column: 6, scope: !4448)
!4501 = !DILocation(line: 467, column: 60, scope: !4448)
!4502 = !DILocation(line: 468, column: 3, scope: !4448)
!4503 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 468, column: 6, scope: !4448)
!4505 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4504)
!4506 = !DILocation(line: 468, column: 18, scope: !4448)
!4507 = !DILocation(line: 459, column: 6, scope: !4449)
!4508 = !DILocation(line: 471, column: 19, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4449, file: !3, line: 471, column: 6)
!4510 = !{!3415, !2474, i64 64}
!4511 = !DILocation(line: 471, column: 23, scope: !4509)
!4512 = !DILocation(line: 471, column: 6, scope: !4449)
!4513 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 473, column: 10, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4516, file: !3, line: 473, column: 10)
!4516 = distinct !DILexicalBlock(scope: !4509, file: !3, line: 472, column: 2)
!4517 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4514)
!4518 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4514)
!4519 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4514)
!4520 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4514)
!4521 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4522)
!4522 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4514)
!4523 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4522)
!4524 = !DILocation(line: 473, column: 36, scope: !4515)
!4525 = !DILocation(line: 473, column: 10, scope: !4516)
!4526 = !DILocation(line: 478, column: 15, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !3, line: 478, column: 10)
!4528 = distinct !DILexicalBlock(scope: !4509, file: !3, line: 477, column: 2)
!4529 = !{!3415, !2474, i64 1164}
!4530 = !DILocation(line: 478, column: 11, scope: !4527)
!4531 = !DILocation(line: 478, column: 24, scope: !4527)
!4532 = !DILocation(line: 478, column: 31, scope: !4527)
!4533 = !{!3415, !2474, i64 216}
!4534 = !DILocation(line: 478, column: 41, scope: !4527)
!4535 = !DILocation(line: 478, column: 45, scope: !4527)
!4536 = !DILocation(line: 478, column: 52, scope: !4527)
!4537 = !{!3415, !2474, i64 248}
!4538 = !DILocation(line: 478, column: 60, scope: !4527)
!4539 = !DILocation(line: 478, column: 10, scope: !4528)
!4540 = !DILocation(line: 482, column: 18, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 480, column: 7)
!4542 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 479, column: 6)
!4543 = !{!3415, !2474, i64 704}
!4544 = !DILocation(line: 482, column: 8, scope: !4541)
!4545 = !DILocation(line: 482, column: 28, scope: !4541)
!4546 = !DILocation(line: 483, column: 29, scope: !4541)
!4547 = !DILocation(line: 483, column: 8, scope: !4541)
!4548 = !DILocation(line: 484, column: 8, scope: !4541)
!4549 = !DILocation(line: 484, column: 26, scope: !4541)
!4550 = !DILocation(line: 480, column: 7, scope: !4541)
!4551 = !DILocation(line: 484, column: 50, scope: !4541)
!4552 = !DILocation(line: 485, column: 4, scope: !4541)
!4553 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 485, column: 7, scope: !4541)
!4555 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4554)
!4556 = !DILocation(line: 485, column: 19, scope: !4541)
!4557 = !DILocation(line: 486, column: 4, scope: !4541)
!4558 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 486, column: 7, scope: !4541)
!4560 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4559)
!4561 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4559)
!4562 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4559)
!4563 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4559)
!4564 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4565)
!4565 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4559)
!4566 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4565)
!4567 = !DILocation(line: 486, column: 34, scope: !4541)
!4568 = !DILocation(line: 487, column: 4, scope: !4541)
!4569 = !DILocation(line: 489, column: 18, scope: !4541)
!4570 = !DILocation(line: 489, column: 8, scope: !4541)
!4571 = !DILocation(line: 489, column: 28, scope: !4541)
!4572 = !DILocation(line: 487, column: 7, scope: !4541)
!4573 = !DILocation(line: 489, column: 33, scope: !4541)
!4574 = !DILocation(line: 490, column: 4, scope: !4541)
!4575 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 490, column: 7, scope: !4541)
!4577 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4576)
!4578 = !DILocation(line: 490, column: 19, scope: !4541)
!4579 = !DILocation(line: 491, column: 4, scope: !4541)
!4580 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4581)
!4581 = distinct !DILocation(line: 491, column: 7, scope: !4541)
!4582 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4581)
!4583 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4581)
!4584 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4581)
!4585 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4581)
!4586 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4581)
!4588 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4587)
!4589 = !DILocation(line: 491, column: 28, scope: !4541)
!4590 = !DILocation(line: 492, column: 4, scope: !4541)
!4591 = !DILocalVariable(name: "fd", arg: 1, scope: !4592, file: !3, line: 287, type: !2606)
!4592 = distinct !DISubprogram(name: "put_view_curpos", scope: !3, file: !3, line: 287, type: !4593, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4595)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{!704, !2606, !1134, !701}
!4595 = !{!4591, !4596, !4597, !4598}
!4596 = !DILocalVariable(name: "wp", arg: 2, scope: !4592, file: !3, line: 287, type: !1134)
!4597 = !DILocalVariable(name: "spaces", arg: 3, scope: !4592, file: !3, line: 287, type: !701)
!4598 = !DILocalVariable(name: "r", scope: !4592, file: !3, line: 289, type: !704)
!4599 = !DILocation(line: 287, column: 23, scope: !4592, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 492, column: 7, scope: !4541)
!4601 = !DILocation(line: 287, column: 34, scope: !4592, inlinedAt: !4600)
!4602 = !DILocation(line: 287, column: 44, scope: !4592, inlinedAt: !4600)
!4603 = !DILocation(line: 291, column: 13, scope: !4604, inlinedAt: !4600)
!4604 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 291, column: 9)
!4605 = !{!3415, !2474, i64 72}
!4606 = !DILocation(line: 291, column: 24, scope: !4604, inlinedAt: !4600)
!4607 = !DILocation(line: 291, column: 9, scope: !4592, inlinedAt: !4600)
!4608 = !DILocation(line: 292, column: 6, scope: !4604, inlinedAt: !4600)
!4609 = !DILocation(line: 289, column: 9, scope: !4592, inlinedAt: !4600)
!4610 = !DILocation(line: 292, column: 2, scope: !4604, inlinedAt: !4600)
!4611 = !DILocation(line: 294, column: 48, scope: !4604, inlinedAt: !4600)
!4612 = !DILocation(line: 294, column: 58, scope: !4604, inlinedAt: !4600)
!4613 = !DILocation(line: 294, column: 6, scope: !4604, inlinedAt: !4600)
!4614 = !DILocation(line: 295, column: 14, scope: !4592, inlinedAt: !4600)
!4615 = !DILocation(line: 295, column: 18, scope: !4592, inlinedAt: !4600)
!4616 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4617)
!4617 = distinct !DILocation(line: 295, column: 21, scope: !4592, inlinedAt: !4600)
!4618 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4617)
!4619 = !DILocation(line: 492, column: 37, scope: !4541)
!4620 = !DILocation(line: 493, column: 4, scope: !4541)
!4621 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4622)
!4622 = distinct !DILocation(line: 493, column: 7, scope: !4541)
!4623 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4622)
!4624 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4622)
!4625 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4622)
!4626 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4622)
!4627 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4622)
!4629 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4628)
!4630 = !DILocation(line: 493, column: 29, scope: !4541)
!4631 = !DILocation(line: 480, column: 7, scope: !4542)
!4632 = !DILocation(line: 287, column: 23, scope: !4592, inlinedAt: !4633)
!4633 = distinct !DILocation(line: 496, column: 15, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 496, column: 15)
!4635 = !DILocation(line: 287, column: 34, scope: !4592, inlinedAt: !4633)
!4636 = !DILocation(line: 287, column: 44, scope: !4592, inlinedAt: !4633)
!4637 = !DILocation(line: 291, column: 13, scope: !4604, inlinedAt: !4633)
!4638 = !DILocation(line: 291, column: 24, scope: !4604, inlinedAt: !4633)
!4639 = !DILocation(line: 291, column: 9, scope: !4592, inlinedAt: !4633)
!4640 = !DILocation(line: 292, column: 6, scope: !4604, inlinedAt: !4633)
!4641 = !DILocation(line: 289, column: 9, scope: !4592, inlinedAt: !4633)
!4642 = !DILocation(line: 292, column: 2, scope: !4604, inlinedAt: !4633)
!4643 = !DILocation(line: 294, column: 48, scope: !4604, inlinedAt: !4633)
!4644 = !DILocation(line: 294, column: 58, scope: !4604, inlinedAt: !4633)
!4645 = !DILocation(line: 294, column: 6, scope: !4604, inlinedAt: !4633)
!4646 = !DILocation(line: 295, column: 14, scope: !4592, inlinedAt: !4633)
!4647 = !DILocation(line: 295, column: 18, scope: !4592, inlinedAt: !4633)
!4648 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 295, column: 21, scope: !4592, inlinedAt: !4633)
!4650 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4649)
!4651 = !DILocation(line: 496, column: 43, scope: !4634)
!4652 = !DILocation(line: 496, column: 15, scope: !4527)
!4653 = !DILocation(line: 503, column: 13, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 503, column: 9)
!4655 = !DILocation(line: 503, column: 24, scope: !4654)
!4656 = !DILocation(line: 504, column: 8, scope: !4654)
!4657 = !DILocation(line: 504, column: 18, scope: !4654)
!4658 = !DILocation(line: 504, column: 32, scope: !4654)
!4659 = !DILocation(line: 504, column: 36, scope: !4654)
!4660 = !DILocation(line: 504, column: 43, scope: !4654)
!4661 = !DILocation(line: 503, column: 9, scope: !4124)
!4662 = !DILocation(line: 506, column: 6, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 506, column: 6)
!4664 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 505, column: 5)
!4665 = !DILocation(line: 506, column: 24, scope: !4663)
!4666 = !DILocation(line: 507, column: 3, scope: !4663)
!4667 = !DILocation(line: 507, column: 28, scope: !4663)
!4668 = !DILocation(line: 507, column: 6, scope: !4663)
!4669 = !DILocation(line: 507, column: 47, scope: !4663)
!4670 = !DILocation(line: 508, column: 3, scope: !4663)
!4671 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4672)
!4672 = distinct !DILocation(line: 508, column: 6, scope: !4663)
!4673 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4672)
!4674 = !DILocation(line: 508, column: 18, scope: !4663)
!4675 = !DILocation(line: 506, column: 6, scope: !4664)
!4676 = !DILocation(line: 511, column: 5, scope: !4664)
!4677 = !DILocation(line: 514, column: 1, scope: !4124)
!4678 = !DILocation(line: 1358, column: 21, scope: !3048)
!4679 = !DILocation(line: 1360, column: 13, scope: !3048)
!4680 = !DILocation(line: 1362, column: 9, scope: !3047)
!4681 = !DILocation(line: 1362, column: 9, scope: !3048)
!4682 = !DILocation(line: 1364, column: 11, scope: !3062)
!4683 = !DILocation(line: 1364, column: 9, scope: !3062)
!4684 = !DILocation(line: 1365, column: 10, scope: !3066)
!4685 = !DILocation(line: 1365, column: 10, scope: !3062)
!4686 = !DILocation(line: 1371, column: 1, scope: !3048)
!4687 = !DILocation(line: 1379, column: 15, scope: !2773)
!4688 = !DILocation(line: 1389, column: 7, scope: !2780)
!4689 = !DILocation(line: 1390, column: 2, scope: !2780)
!4690 = !DILocation(line: 1392, column: 1, scope: !2773)
!4691 = distinct !DISubprogram(name: "ses_put_fname", scope: !3, file: !3, line: 27, type: !4692, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4694)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!704, !2606, !697, !2660}
!4694 = !{!4695, !4696, !4697, !4698, !4699, !4700}
!4695 = !DILocalVariable(name: "fd", arg: 1, scope: !4691, file: !3, line: 27, type: !2606)
!4696 = !DILocalVariable(name: "name", arg: 2, scope: !4691, file: !3, line: 27, type: !697)
!4697 = !DILocalVariable(name: "flagp", arg: 3, scope: !4691, file: !3, line: 27, type: !2660)
!4698 = !DILocalVariable(name: "sname", scope: !4691, file: !3, line: 29, type: !697)
!4699 = !DILocalVariable(name: "p", scope: !4691, file: !3, line: 30, type: !697)
!4700 = !DILocalVariable(name: "retval", scope: !4691, file: !3, line: 31, type: !704)
!4701 = !DILocation(line: 27, column: 21, scope: !4691)
!4702 = !DILocation(line: 27, column: 33, scope: !4691)
!4703 = !DILocation(line: 27, column: 49, scope: !4691)
!4704 = !DILocation(line: 31, column: 10, scope: !4691)
!4705 = !DILocation(line: 33, column: 13, scope: !4691)
!4706 = !DILocation(line: 29, column: 13, scope: !4691)
!4707 = !DILocation(line: 34, column: 15, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 34, column: 9)
!4709 = !DILocation(line: 34, column: 9, scope: !4691)
!4710 = !DILocation(line: 37, column: 9, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 37, column: 9)
!4712 = !DILocation(line: 37, column: 16, scope: !4711)
!4713 = !DILocation(line: 37, column: 9, scope: !4691)
!4714 = !DILocation(line: 40, column: 18, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 40, column: 2)
!4716 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 40, column: 2)
!4717 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 38, column: 5)
!4718 = !DILocation(line: 30, column: 13, scope: !4691)
!4719 = !DILocation(line: 40, column: 2, scope: !4716)
!4720 = !DILocation(line: 42, column: 6, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 41, column: 10)
!4722 = !DILocation(line: 42, column: 3, scope: !4721)
!4723 = !DILocation(line: 40, column: 29, scope: !4715)
!4724 = !DILocation(line: 40, column: 2, scope: !4715)
!4725 = distinct !{!4725, !4719, !4726}
!4726 = !DILocation(line: 42, column: 8, scope: !4716)
!4727 = !DILocation(line: 46, column: 9, scope: !4691)
!4728 = !DILocation(line: 47, column: 5, scope: !4691)
!4729 = !DILocation(line: 48, column: 11, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 48, column: 9)
!4731 = !DILocation(line: 48, column: 9, scope: !4691)
!4732 = !DILocation(line: 52, column: 9, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 52, column: 9)
!4734 = !DILocation(line: 52, column: 9, scope: !4691)
!4735 = !DILocation(line: 55, column: 5, scope: !4691)
!4736 = !DILocation(line: 56, column: 5, scope: !4691)
!4737 = !DILocation(line: 57, column: 1, scope: !4691)
!4738 = distinct !DISubprogram(name: "ses_arglist", scope: !3, file: !3, line: 95, type: !4739, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4741)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{!704, !2606, !701, !943, !704, !2660}
!4741 = !{!4742, !4743, !4744, !4745, !4746, !4747, !4748, !4749}
!4742 = !DILocalVariable(name: "fd", arg: 1, scope: !4738, file: !3, line: 96, type: !2606)
!4743 = !DILocalVariable(name: "cmd", arg: 2, scope: !4738, file: !3, line: 97, type: !701)
!4744 = !DILocalVariable(name: "gap", arg: 3, scope: !4738, file: !3, line: 98, type: !943)
!4745 = !DILocalVariable(name: "fullname", arg: 4, scope: !4738, file: !3, line: 99, type: !704)
!4746 = !DILocalVariable(name: "flagp", arg: 5, scope: !4738, file: !3, line: 100, type: !2660)
!4747 = !DILocalVariable(name: "i", scope: !4738, file: !3, line: 102, type: !704)
!4748 = !DILocalVariable(name: "buf", scope: !4738, file: !3, line: 103, type: !697)
!4749 = !DILocalVariable(name: "s", scope: !4738, file: !3, line: 104, type: !697)
!4750 = !DILocation(line: 96, column: 11, scope: !4738)
!4751 = !DILocation(line: 97, column: 11, scope: !4738)
!4752 = !DILocation(line: 98, column: 15, scope: !4738)
!4753 = !DILocation(line: 99, column: 10, scope: !4738)
!4754 = !DILocation(line: 100, column: 15, scope: !4738)
!4755 = !DILocation(line: 103, column: 13, scope: !4738)
!4756 = !DILocation(line: 106, column: 9, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 106, column: 9)
!4758 = !DILocation(line: 106, column: 24, scope: !4757)
!4759 = !DILocation(line: 106, column: 28, scope: !4757)
!4760 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4761)
!4761 = distinct !DILocation(line: 106, column: 31, scope: !4757)
!4762 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4761)
!4763 = !DILocation(line: 106, column: 43, scope: !4757)
!4764 = !DILocation(line: 106, column: 9, scope: !4738)
!4765 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4766)
!4766 = distinct !DILocation(line: 108, column: 9, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 108, column: 9)
!4768 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4766)
!4769 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4766)
!4770 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4766)
!4771 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4766)
!4772 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4773)
!4773 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4766)
!4774 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4773)
!4775 = !DILocation(line: 108, column: 33, scope: !4767)
!4776 = !DILocation(line: 108, column: 9, scope: !4738)
!4777 = !DILocation(line: 102, column: 10, scope: !4738)
!4778 = !DILocation(line: 110, column: 26, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 110, column: 5)
!4780 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 110, column: 5)
!4781 = !{!2511, !2474, i64 0}
!4782 = !DILocation(line: 110, column: 19, scope: !4779)
!4783 = !DILocation(line: 110, column: 5, scope: !4780)
!4784 = !DILocation(line: 113, column: 36, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 111, column: 5)
!4786 = !{!2511, !2470, i64 16}
!4787 = !DILocation(line: 113, column: 18, scope: !4785)
!4788 = !DILocation(line: 113, column: 6, scope: !4785)
!4789 = !DILocation(line: 104, column: 13, scope: !4738)
!4790 = !DILocation(line: 114, column: 8, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4785, file: !3, line: 114, column: 6)
!4792 = !DILocation(line: 114, column: 6, scope: !4785)
!4793 = !DILocation(line: 116, column: 10, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 115, column: 2)
!4795 = !DILocation(line: 118, column: 9, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 117, column: 6)
!4797 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 116, column: 10)
!4798 = !DILocation(line: 119, column: 11, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4796, file: !3, line: 119, column: 7)
!4800 = !DILocation(line: 119, column: 7, scope: !4796)
!4801 = !DILocation(line: 121, column: 13, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 120, column: 3)
!4803 = !DILocation(line: 123, column: 3, scope: !4802)
!4804 = !DILocation(line: 125, column: 10, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 125, column: 10)
!4806 = !DILocation(line: 125, column: 32, scope: !4805)
!4807 = !DILocation(line: 126, column: 7, scope: !4805)
!4808 = !DILocation(line: 126, column: 10, scope: !4805)
!4809 = !DILocation(line: 126, column: 38, scope: !4805)
!4810 = !DILocation(line: 127, column: 7, scope: !4805)
!4811 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4812)
!4812 = distinct !DILocation(line: 127, column: 10, scope: !4805)
!4813 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4812)
!4814 = !DILocation(line: 127, column: 22, scope: !4805)
!4815 = !DILocation(line: 125, column: 10, scope: !4794)
!4816 = !DILocation(line: 129, column: 3, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 128, column: 6)
!4818 = !DILocation(line: 130, column: 3, scope: !4817)
!4819 = !DILocation(line: 132, column: 6, scope: !4794)
!4820 = !DILocation(line: 133, column: 2, scope: !4794)
!4821 = !DILocation(line: 110, column: 34, scope: !4779)
!4822 = distinct !{!4822, !4783, !4823}
!4823 = !DILocation(line: 134, column: 5, scope: !4780)
!4824 = !DILocation(line: 136, column: 1, scope: !4738)
!4825 = distinct !DISubprogram(name: "ses_do_win", scope: !3, file: !3, line: 142, type: !4826, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4828)
!4826 = !DISubroutineType(types: !4827)
!4827 = !{!704, !1134}
!4828 = !{!4829}
!4829 = !DILocalVariable(name: "wp", arg: 1, scope: !4825, file: !3, line: 142, type: !1134)
!4830 = !DILocation(line: 142, column: 19, scope: !4825)
!4831 = !DILocation(line: 145, column: 25, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4825, file: !3, line: 145, column: 9)
!4833 = !DILocation(line: 145, column: 9, scope: !4832)
!4834 = !DILocation(line: 145, column: 9, scope: !4825)
!4835 = !DILocation(line: 146, column: 10, scope: !4832)
!4836 = !DILocation(line: 147, column: 6, scope: !4832)
!4837 = !DILocation(line: 147, column: 10, scope: !4832)
!4838 = !DILocation(line: 147, column: 21, scope: !4832)
!4839 = !DILocation(line: 148, column: 6, scope: !4832)
!4840 = !DILocation(line: 148, column: 33, scope: !4832)
!4841 = !DILocation(line: 148, column: 9, scope: !4832)
!4842 = !DILocation(line: 150, column: 23, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4825, file: !3, line: 150, column: 9)
!4844 = !DILocation(line: 150, column: 31, scope: !4843)
!4845 = !DILocation(line: 153, column: 6, scope: !4843)
!4846 = !DILocation(line: 153, column: 9, scope: !4843)
!4847 = !DILocation(line: 150, column: 9, scope: !4825)
!4848 = !DILocation(line: 156, column: 10, scope: !4843)
!4849 = !DILocation(line: 156, column: 21, scope: !4843)
!4850 = !DILocation(line: 156, column: 2, scope: !4843)
!4851 = !DILocation(line: 157, column: 21, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4825, file: !3, line: 157, column: 9)
!4853 = !DILocation(line: 157, column: 9, scope: !4852)
!4854 = !DILocation(line: 157, column: 9, scope: !4825)
!4855 = !DILocation(line: 158, column: 10, scope: !4852)
!4856 = !DILocation(line: 158, column: 21, scope: !4852)
!4857 = !DILocation(line: 158, column: 2, scope: !4852)
!4858 = !DILocation(line: 160, column: 1, scope: !4825)
!4859 = distinct !DISubprogram(name: "ses_win_rec", scope: !3, file: !3, line: 201, type: !4860, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4862)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{!704, !2606, !1299}
!4862 = !{!4863, !4864, !4865, !4866}
!4863 = !DILocalVariable(name: "fd", arg: 1, scope: !4859, file: !3, line: 201, type: !2606)
!4864 = !DILocalVariable(name: "fr", arg: 2, scope: !4859, file: !3, line: 201, type: !1299)
!4865 = !DILocalVariable(name: "frc", scope: !4859, file: !3, line: 203, type: !1299)
!4866 = !DILocalVariable(name: "count", scope: !4859, file: !3, line: 204, type: !704)
!4867 = !DILocation(line: 201, column: 19, scope: !4859)
!4868 = !DILocation(line: 201, column: 32, scope: !4859)
!4869 = !DILocation(line: 204, column: 10, scope: !4859)
!4870 = !DILocation(line: 206, column: 13, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 206, column: 9)
!4872 = !DILocation(line: 206, column: 23, scope: !4871)
!4873 = !DILocation(line: 206, column: 9, scope: !4859)
!4874 = !DILocation(line: 210, column: 26, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4871, file: !3, line: 207, column: 5)
!4876 = !{!3508, !2470, i64 48}
!4877 = !DILocalVariable(name: "fr", arg: 1, scope: !4878, file: !3, line: 184, type: !1299)
!4878 = distinct !DISubprogram(name: "ses_skipframe", scope: !3, file: !3, line: 184, type: !4879, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4881)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{!1299, !1299}
!4881 = !{!4877, !4882}
!4882 = !DILocalVariable(name: "frc", scope: !4878, file: !3, line: 186, type: !1299)
!4883 = !DILocation(line: 184, column: 24, scope: !4878, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 210, column: 8, scope: !4875)
!4885 = !DILocation(line: 186, column: 14, scope: !4878, inlinedAt: !4884)
!4886 = !DILocation(line: 188, column: 5, scope: !4887, inlinedAt: !4884)
!4887 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 188, column: 5)
!4888 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 188, column: 5)
!4889 = !DILocation(line: 188, column: 5, scope: !4888, inlinedAt: !4884)
!4890 = !DILocation(line: 189, column: 6, scope: !4891, inlinedAt: !4884)
!4891 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 189, column: 6)
!4892 = !{!3508, !2470, i64 32}
!4893 = !DILocation(line: 189, column: 6, scope: !4887, inlinedAt: !4884)
!4894 = distinct !{!4894, !4895, !4896}
!4895 = !DILocation(line: 188, column: 5, scope: !4888)
!4896 = !DILocation(line: 190, column: 6, scope: !4888)
!4897 = !DILocation(line: 203, column: 14, scope: !4859)
!4898 = !DILocation(line: 184, column: 24, scope: !4878, inlinedAt: !4899)
!4899 = distinct !DILocation(line: 212, column: 20, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 211, column: 6)
!4901 = !DILocation(line: 186, column: 14, scope: !4878, inlinedAt: !4899)
!4902 = !DILocation(line: 188, column: 5, scope: !4888, inlinedAt: !4899)
!4903 = !DILocation(line: 189, column: 6, scope: !4891, inlinedAt: !4899)
!4904 = !DILocation(line: 189, column: 6, scope: !4887, inlinedAt: !4899)
!4905 = !DILocation(line: 188, column: 5, scope: !4887, inlinedAt: !4899)
!4906 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4907)
!4907 = distinct !DILocation(line: 216, column: 7, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4909, file: !3, line: 216, column: 7)
!4909 = distinct !DILexicalBlock(scope: !4900, file: !3, line: 213, column: 6)
!4910 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4907)
!4911 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4907)
!4912 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4907)
!4913 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4907)
!4914 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4915)
!4915 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4907)
!4916 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4915)
!4917 = !DILocation(line: 216, column: 43, scope: !4908)
!4918 = !DILocation(line: 217, column: 4, scope: !4908)
!4919 = !DILocation(line: 217, column: 24, scope: !4908)
!4920 = !DILocation(line: 217, column: 34, scope: !4908)
!4921 = !DILocation(line: 217, column: 20, scope: !4908)
!4922 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4923)
!4923 = distinct !DILocation(line: 217, column: 7, scope: !4908)
!4924 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4923)
!4925 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4923)
!4926 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4923)
!4927 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4923)
!4928 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4929)
!4929 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4923)
!4930 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4929)
!4931 = !DILocation(line: 218, column: 29, scope: !4908)
!4932 = !DILocation(line: 216, column: 7, scope: !4909)
!4933 = !DILocation(line: 220, column: 3, scope: !4909)
!4934 = !DILocation(line: 212, column: 39, scope: !4900)
!4935 = distinct !{!4935, !4936, !4937}
!4936 = !DILocation(line: 212, column: 6, scope: !4900)
!4937 = !DILocation(line: 221, column: 6, scope: !4900)
!4938 = !DILocation(line: 224, column: 12, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 224, column: 6)
!4940 = !DILocation(line: 224, column: 16, scope: !4939)
!4941 = !DILocation(line: 224, column: 36, scope: !4939)
!4942 = !DILocation(line: 224, column: 46, scope: !4939)
!4943 = !DILocation(line: 224, column: 32, scope: !4939)
!4944 = !DILocation(line: 224, column: 20, scope: !4939)
!4945 = !DILocation(line: 225, column: 42, scope: !4939)
!4946 = !DILocation(line: 226, column: 13, scope: !4939)
!4947 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4948)
!4948 = distinct !DILocation(line: 226, column: 16, scope: !4939)
!4949 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4948)
!4950 = !DILocation(line: 226, column: 28, scope: !4939)
!4951 = !DILocation(line: 224, column: 6, scope: !4875)
!4952 = !DILocation(line: 231, column: 26, scope: !4875)
!4953 = !DILocation(line: 184, column: 24, scope: !4878, inlinedAt: !4954)
!4954 = distinct !DILocation(line: 231, column: 8, scope: !4875)
!4955 = !DILocation(line: 186, column: 14, scope: !4878, inlinedAt: !4954)
!4956 = !DILocation(line: 188, column: 5, scope: !4887, inlinedAt: !4954)
!4957 = !DILocation(line: 188, column: 5, scope: !4888, inlinedAt: !4954)
!4958 = !DILocation(line: 189, column: 6, scope: !4891, inlinedAt: !4954)
!4959 = !DILocation(line: 189, column: 6, scope: !4887, inlinedAt: !4954)
!4960 = !DILocation(line: 234, column: 6, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 233, column: 2)
!4962 = !DILocation(line: 235, column: 31, scope: !4961)
!4963 = !DILocation(line: 184, column: 24, scope: !4878, inlinedAt: !4964)
!4964 = distinct !DILocation(line: 235, column: 12, scope: !4961)
!4965 = !DILocation(line: 186, column: 14, scope: !4878, inlinedAt: !4964)
!4966 = !DILocation(line: 188, column: 5, scope: !4887, inlinedAt: !4964)
!4967 = !DILocation(line: 188, column: 5, scope: !4888, inlinedAt: !4964)
!4968 = !DILocation(line: 189, column: 6, scope: !4891, inlinedAt: !4964)
!4969 = !DILocation(line: 189, column: 6, scope: !4887, inlinedAt: !4964)
!4970 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !4971)
!4971 = distinct !DILocation(line: 237, column: 25, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4961, file: !3, line: 237, column: 10)
!4973 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !4971)
!4974 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !4971)
!4975 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !4971)
!4976 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !4971)
!4977 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !4978)
!4978 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !4971)
!4979 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !4978)
!4980 = !DILocation(line: 237, column: 50, scope: !4972)
!4981 = !DILocation(line: 237, column: 10, scope: !4961)
!4982 = !DILocation(line: 242, column: 1, scope: !4859)
!4983 = distinct !DISubprogram(name: "ses_winsizes", scope: !3, file: !3, line: 245, type: !4984, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4986)
!4984 = !DISubroutineType(types: !4985)
!4985 = !{!704, !2606, !704, !1134}
!4986 = !{!4987, !4988, !4989, !4990, !4991}
!4987 = !DILocalVariable(name: "fd", arg: 1, scope: !4983, file: !3, line: 246, type: !2606)
!4988 = !DILocalVariable(name: "restore_size", arg: 2, scope: !4983, file: !3, line: 247, type: !704)
!4989 = !DILocalVariable(name: "tab_firstwin", arg: 3, scope: !4983, file: !3, line: 248, type: !1134)
!4990 = !DILocalVariable(name: "n", scope: !4983, file: !3, line: 250, type: !704)
!4991 = !DILocalVariable(name: "wp", scope: !4983, file: !3, line: 251, type: !1134)
!4992 = !DILocation(line: 246, column: 11, scope: !4983)
!4993 = !DILocation(line: 247, column: 10, scope: !4983)
!4994 = !DILocation(line: 248, column: 12, scope: !4983)
!4995 = !DILocation(line: 250, column: 10, scope: !4983)
!4996 = !DILocation(line: 253, column: 9, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 253, column: 9)
!4998 = !DILocation(line: 253, column: 22, scope: !4997)
!4999 = !DILocation(line: 253, column: 26, scope: !4997)
!5000 = !DILocation(line: 253, column: 37, scope: !4997)
!5001 = !DILocation(line: 253, column: 9, scope: !4983)
!5002 = !DILocation(line: 251, column: 12, scope: !4983)
!5003 = !DILocation(line: 255, column: 29, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 255, column: 2)
!5005 = distinct !DILexicalBlock(scope: !5006, file: !3, line: 255, column: 2)
!5006 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 254, column: 5)
!5007 = !DILocation(line: 255, column: 2, scope: !5005)
!5008 = !DILocation(line: 257, column: 11, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !5010, file: !3, line: 257, column: 10)
!5010 = distinct !DILexicalBlock(scope: !5004, file: !3, line: 256, column: 2)
!5011 = !DILocation(line: 257, column: 10, scope: !5010)
!5012 = !DILocation(line: 259, column: 6, scope: !5010)
!5013 = !DILocation(line: 262, column: 14, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5010, file: !3, line: 262, column: 10)
!5015 = !DILocation(line: 262, column: 29, scope: !5014)
!5016 = !{!3415, !2474, i64 240}
!5017 = !DILocation(line: 262, column: 23, scope: !5014)
!5018 = !DILocation(line: 262, column: 47, scope: !5014)
!5019 = !DILocation(line: 262, column: 57, scope: !5014)
!5020 = !{!3508, !2474, i64 12}
!5021 = !DILocation(line: 262, column: 45, scope: !5014)
!5022 = !DILocation(line: 263, column: 7, scope: !5014)
!5023 = !DILocation(line: 265, column: 11, scope: !5014)
!5024 = !DILocation(line: 265, column: 31, scope: !5014)
!5025 = !DILocation(line: 265, column: 36, scope: !5014)
!5026 = !DILocation(line: 263, column: 11, scope: !5014)
!5027 = !DILocation(line: 265, column: 47, scope: !5014)
!5028 = !DILocation(line: 266, column: 9, scope: !5014)
!5029 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !5030)
!5030 = distinct !DILocation(line: 266, column: 12, scope: !5014)
!5031 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !5030)
!5032 = !DILocation(line: 266, column: 24, scope: !5014)
!5033 = !DILocation(line: 262, column: 10, scope: !5010)
!5034 = !DILocation(line: 270, column: 14, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5010, file: !3, line: 270, column: 10)
!5036 = !DILocation(line: 270, column: 10, scope: !5035)
!5037 = !DILocation(line: 270, column: 24, scope: !5035)
!5038 = !DILocation(line: 270, column: 22, scope: !5035)
!5039 = !DILocation(line: 270, column: 32, scope: !5035)
!5040 = !DILocation(line: 272, column: 38, scope: !5035)
!5041 = !DILocation(line: 270, column: 36, scope: !5035)
!5042 = !DILocation(line: 272, column: 52, scope: !5035)
!5043 = !DILocation(line: 273, column: 9, scope: !5035)
!5044 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !5045)
!5045 = distinct !DILocation(line: 273, column: 12, scope: !5035)
!5046 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !5045)
!5047 = !DILocation(line: 273, column: 24, scope: !5035)
!5048 = !DILocation(line: 270, column: 10, scope: !5010)
!5049 = !DILocation(line: 255, column: 47, scope: !5004)
!5050 = distinct !{!5050, !5007, !5051}
!5051 = !DILocation(line: 275, column: 2, scope: !5005)
!5052 = !DILocation(line: 1399, column: 16, scope: !2760, inlinedAt: !5053)
!5053 = distinct !DILocation(line: 280, column: 6, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 280, column: 6)
!5055 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 278, column: 5)
!5056 = !DILocation(line: 1399, column: 26, scope: !2760, inlinedAt: !5053)
!5057 = !DILocation(line: 1401, column: 9, scope: !2769, inlinedAt: !5053)
!5058 = !DILocation(line: 1401, column: 22, scope: !2769, inlinedAt: !5053)
!5059 = !DILocation(line: 1401, column: 26, scope: !2769, inlinedAt: !5053)
!5060 = !DILocation(line: 1379, column: 15, scope: !2773, inlinedAt: !5061)
!5061 = distinct !DILocation(line: 1401, column: 29, scope: !2769, inlinedAt: !5053)
!5062 = !DILocation(line: 1389, column: 7, scope: !2780, inlinedAt: !5061)
!5063 = !DILocation(line: 280, column: 31, scope: !5054)
!5064 = !DILocation(line: 280, column: 6, scope: !5055)
!5065 = !DILocation(line: 283, column: 5, scope: !4983)
!5066 = !DILocation(line: 284, column: 1, scope: !4983)
!5067 = distinct !DISubprogram(name: "ses_do_frame", scope: !3, file: !3, line: 167, type: !5068, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5070)
!5068 = !DISubroutineType(types: !5069)
!5069 = !{!704, !1299}
!5070 = !{!5071, !5072}
!5071 = !DILocalVariable(name: "fr", arg: 1, scope: !5067, file: !3, line: 167, type: !1299)
!5072 = !DILocalVariable(name: "frc", scope: !5067, file: !3, line: 169, type: !1299)
!5073 = !DILocation(line: 167, column: 23, scope: !5067)
!5074 = !DILocation(line: 171, column: 13, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5067, file: !3, line: 171, column: 9)
!5076 = !DILocation(line: 171, column: 23, scope: !5075)
!5077 = !DILocation(line: 171, column: 9, scope: !5067)
!5078 = !DILocation(line: 172, column: 24, scope: !5075)
!5079 = !{!3508, !2470, i64 56}
!5080 = !DILocation(line: 172, column: 9, scope: !5075)
!5081 = !DILocation(line: 172, column: 2, scope: !5075)
!5082 = !DILocation(line: 173, column: 5, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5067, file: !3, line: 173, column: 5)
!5084 = !DILocation(line: 169, column: 14, scope: !5067)
!5085 = !DILocation(line: 173, column: 5, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 173, column: 5)
!5087 = !DILocation(line: 174, column: 6, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 174, column: 6)
!5089 = distinct !{!5089, !5082, !5090}
!5090 = !DILocation(line: 175, column: 13, scope: !5083)
!5091 = !DILocation(line: 174, column: 6, scope: !5086)
!5092 = !DILocation(line: 177, column: 1, scope: !5067)
