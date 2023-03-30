; ModuleID = 'bufwrite.c'
source_filename = "bufwrite.c"
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
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.utimbuf = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.bw_info = type { i32, i8*, i32, i32, %struct.file_buffer*, [30 x i8], i32, i32, i8*, i64, i32, i64, i64, i8* }
%struct.context_sha256_T = type { [2 x i32], [8 x i32], [64 x i8] }
%struct.aco_save_T = type { %struct.file_buffer*, i32, i32, i32, i32, %struct.bufref_T, i8* }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"[New]\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"[New File]\00", align 1
@msg_scroll = external local_unnamed_addr global i32, align 4
@got_int = external global i32, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"is read-only (cannot override: \22W\22 in 'cpoptions')\00", align 1
@e_emptybuf = external global [0 x i8], align 1
@e_longname = external global [0 x i8], align 1
@ex_no_reprint = external local_unnamed_addr global i32, align 4
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@p_cpo = external local_unnamed_addr global i8*, align 8
@exiting = external local_unnamed_addr global i32, align 4
@no_wait_return = external local_unnamed_addr global i32, align 4
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"E676: No matching autocommands for acwrite buffer\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"E203: Autocommands deleted or unloaded buffer to be written\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"E204: Autocommand changed number of lines in unexpected way\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"E656: \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"NetBeans disallows writes of unmodified buffers\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"E657: \00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Partial writes disallowed for NetBeans buffers\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"E502: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"is a directory\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"E503: \00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"is not a file or writable device\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"E504: \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"E505: \00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"is read-only (add ! to override)\00", align 1
@p_wb = external local_unnamed_addr global i32, align 4
@p_bk = external local_unnamed_addr global i32, align 4
@p_pm = external local_unnamed_addr global i8*, align 8
@p_bsk = external local_unnamed_addr global i8*, align 8
@IObuff = external local_unnamed_addr global i8*, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@vim_ignored = external local_unnamed_addr global i32, align 4
@p_bex = external local_unnamed_addr global i8*, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c".bak\00", align 1
@p_bdir = external local_unnamed_addr global i8*, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"E506: Can't write to backup file (add ! to override)\00", align 1
@e_interr = external global [0 x i8], align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"E507: Close error for backup file (add ! to override)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"E508: Can't read file for backup (add ! to override)\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"E509: Cannot create backup file (add ! to override)\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"E510: Can't make backup file (add ! to override)\00", align 1
@need_maketitle = external local_unnamed_addr global i32, align 4
@enc_utf8 = external local_unnamed_addr global i32, align 4
@p_enc = external local_unnamed_addr global i8*, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@p_ccv = external local_unnamed_addr global i8*, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"E214: Can't find temp file for writing\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"E213: Cannot convert (add ! to write without conversion)\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"E166: Can't open linked file for writing\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"E212: Can't open file for writing\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"E949: File changed while writing\00", align 1
@p_fs = external local_unnamed_addr global i32, align 4
@e_fsync = external global [0 x i8], align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"E512: Close failed\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"E513: write error, conversion failed (make 'fenc' empty to override)\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"E513: write error, conversion failed in line %ld (make 'fenc' empty to override)\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"E514: write error (file system full?)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c" CONVERSION ERROR\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c" in line %ld;\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"[NOT converted]\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"[converted]\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"[Device]\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" [a]\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" appended\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" [w]\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" written\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"E205: Patchmode: can't save original file\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"E206: patchmode: can't touch empty original file\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"E207: Can't delete backup file\00", align 1
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.49 = private unnamed_addr constant [48 x i8] c"\0AWARNING: Original file may be lost or damaged\0A\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"don't quit the editor until the file is successfully written!\00", align 1
@msg_silent = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [55 x i8] c"WARNING: The file has been changed since reading it!!!\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Do you really want to write to it\00", align 1

; Function Attrs: nounwind uwtable
define i8* @new_file_message() local_unnamed_addr #0 !dbg !2840 {
  %1 = tail call i32 @shortmess(i32 110) #8, !dbg !2844
  %2 = icmp eq i32 %1, 0, !dbg !2844
  %3 = select i1 %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), !dbg !2844
  %4 = tail call i8* @dcgettext(i8* null, i8* %3, i32 5) #8, !dbg !2845
  ret i8* %4, !dbg !2846
}

declare i32 @shortmess(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @buf_write(%struct.file_buffer*, i8*, i8*, i64, i64, %struct.exarg*, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !888 {
  %11 = alloca %struct.utimbuf, align 8
  %12 = alloca %struct.utimbuf, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %struct.stat, align 8
  %15 = alloca %struct.bw_info, align 8
  %16 = alloca %struct.context_sha256_T, align 4
  %17 = alloca %struct.pos_T, align 8
  %18 = alloca %struct.pos_T, align 8
  %19 = alloca %struct.aco_save_T, align 8
  %20 = alloca %struct.bufref_T, align 8
  %21 = alloca %struct.stat, align 8
  %22 = alloca %struct.stat, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %struct.stat, align 8
  %26 = alloca %struct.stat, align 8
  %27 = alloca %struct.stat, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.stat, align 8
  %31 = alloca %struct.stat, align 8
  %32 = alloca [32 x i8], align 16
  %33 = alloca %struct.aco_save_T, align 8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2625, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i8* %1, metadata !2626, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i8* %2, metadata !2627, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i64 %3, metadata !2628, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i64 %4, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %struct.exarg* %5, metadata !2630, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.value(metadata i32 %6, metadata !2631, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.value(metadata i32 %7, metadata !2632, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %8, metadata !2633, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %9, metadata !2634, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 0, metadata !2637, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i8* null, metadata !2640, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i8* null, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 0, metadata !2648, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i8* null, metadata !2649, metadata !DIExpression()), !dbg !2862
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2863
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %34) #8, !dbg !2863
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2651, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata i32 1, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i32 0, metadata !2656, metadata !DIExpression()), !dbg !2866
  %35 = load i32, i32* @msg_scroll, align 4, !dbg !2867, !tbaa !2868
  call void @llvm.dbg.value(metadata i32 %35, metadata !2657, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i32 0, metadata !2659, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 0, metadata !2660, metadata !DIExpression()), !dbg !2874
  %36 = bitcast %struct.stat* %14 to i8*, !dbg !2875
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %36) #8, !dbg !2875
  %37 = load volatile i32, i32* @got_int, align 4, !dbg !2876, !tbaa !2868
  call void @llvm.dbg.value(metadata i32 %37, metadata !2695, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 0, metadata !2697, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata i32 0, metadata !2698, metadata !DIExpression()), !dbg !2879
  %38 = icmp eq i64 %3, 1, !dbg !2880
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !2881
  %41 = icmp eq i64 %40, %4, !dbg !2900
  %42 = and i1 %38, %41, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %40, metadata !2700, metadata !DIExpression()), !dbg !2902
  %43 = bitcast %struct.bw_info* %15 to i8*, !dbg !2903
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %43) #8, !dbg !2903
  call void @llvm.dbg.value(metadata i32 0, metadata !2724, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 0, metadata !2725, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i8* null, metadata !2727, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i32 0, metadata !2728, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i8* null, metadata !2729, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i32 0, metadata !2731, metadata !DIExpression()), !dbg !2909
  %44 = bitcast %struct.context_sha256_T* %16 to i8*, !dbg !2910
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %44) #8, !dbg !2910
  %45 = tail call i32 @get_bkc_value(%struct.file_buffer* nonnull %0) #8, !dbg !2911
  call void @llvm.dbg.value(metadata i32 %45, metadata !2742, metadata !DIExpression()), !dbg !2912
  %46 = bitcast %struct.pos_T* %17 to i8*, !dbg !2913
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46), !dbg !2913
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 43, !dbg !2914
  %48 = bitcast %struct.pos_T* %47 to i8*, !dbg !2914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %46, i8* nonnull %48, i64 16, i32 8, i1 false), !dbg !2914, !tbaa.struct !2915
  %49 = bitcast %struct.pos_T* %18 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49), !dbg !2917
  %50 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 45, !dbg !2918
  %51 = bitcast %struct.pos_T* %50 to i8*, !dbg !2918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %49, i8* nonnull %51, i64 16, i32 8, i1 false), !dbg !2918, !tbaa.struct !2915
  %52 = icmp eq i8* %1, null, !dbg !2919
  br i1 %52, label %1849, label %53, !dbg !2921

; <label>:53:                                     ; preds = %10
  %54 = load i8, i8* %1, align 1, !dbg !2922, !tbaa !2923
  %55 = icmp eq i8 %54, 0, !dbg !2924
  br i1 %55, label %1849, label %56, !dbg !2925

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 1, !dbg !2926
  %58 = load %struct.memfile*, %struct.memfile** %57, align 8, !dbg !2926, !tbaa !2928
  %59 = icmp eq %struct.memfile* %58, null, !dbg !2929
  br i1 %59, label %60, label %63, !dbg !2930

; <label>:60:                                     ; preds = %56
  %61 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_emptybuf, i64 0, i64 0), i32 5) #8, !dbg !2931
  %62 = tail call i32 @emsg(i8* %61) #8, !dbg !2933
  br label %1849, !dbg !2934

; <label>:63:                                     ; preds = %56
  %64 = tail call i32 @check_secure() #8, !dbg !2935
  %65 = icmp eq i32 %64, 0, !dbg !2935
  br i1 %65, label %66, label %1849, !dbg !2937

; <label>:66:                                     ; preds = %63
  %67 = tail call i64 @strlen(i8* nonnull %1) #9, !dbg !2938
  %68 = icmp ugt i64 %67, 4095, !dbg !2940
  br i1 %68, label %69, label %72, !dbg !2941

; <label>:69:                                     ; preds = %66
  %70 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_longname, i64 0, i64 0), i32 5) #8, !dbg !2942
  %71 = tail call i32 @emsg(i8* %70) #8, !dbg !2944
  br label %1849, !dbg !2945

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 8, !dbg !2946
  store i8* null, i8** %73, align 8, !dbg !2947, !tbaa !2948
  %74 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 10, !dbg !2950
  store i32 0, i32* %74, align 8, !dbg !2951, !tbaa !2952
  %75 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 11, !dbg !2953
  store i64 0, i64* %75, align 8, !dbg !2954, !tbaa !2955
  %76 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 6, !dbg !2956
  store i32 0, i32* %76, align 8, !dbg !2957, !tbaa !2958
  %77 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 13, !dbg !2959
  store i8* inttoptr (i64 -1 to i8*), i8** %77, align 8, !dbg !2960, !tbaa !2961
  %78 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 4, !dbg !2962
  store %struct.file_buffer* %0, %struct.file_buffer** %78, align 8, !dbg !2963, !tbaa !2964
  store i32 1, i32* @ex_no_reprint, align 4, !dbg !2965, !tbaa !2868
  %79 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 7, !dbg !2966
  %80 = load i8*, i8** %79, align 8, !dbg !2966, !tbaa !2968
  %81 = icmp eq i8* %80, null, !dbg !2969
  %82 = icmp ne i32 %8, 0, !dbg !2970
  %83 = and i1 %82, %81, !dbg !2971
  %84 = and i1 %42, %83, !dbg !2971
  %85 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2972
  %86 = icmp eq %struct.file_buffer* %85, %0, !dbg !2973
  %87 = and i1 %86, %84, !dbg !2971
  br i1 %87, label %88, label %108, !dbg !2971

; <label>:88:                                     ; preds = %72
  %89 = tail call i32 @bt_nofilename(%struct.file_buffer* nonnull %0) #8, !dbg !2974
  %90 = or i32 %89, %9, !dbg !2975
  %91 = icmp eq i32 %90, 0, !dbg !2975
  br i1 %91, label %92, label %108, !dbg !2975

; <label>:92:                                     ; preds = %88
  %93 = icmp eq i32 %6, 0, !dbg !2976
  br i1 %93, label %98, label %94, !dbg !2977

; <label>:94:                                     ; preds = %92
  %95 = load i8*, i8** @p_cpo, align 8, !dbg !2978, !tbaa !2979
  %96 = tail call i8* @vim_strchr(i8* %95, i32 80) #8, !dbg !2980
  %97 = icmp eq i8* %96, null, !dbg !2981
  br i1 %97, label %108, label %98, !dbg !2982

; <label>:98:                                     ; preds = %94, %92
  %99 = load i8*, i8** @p_cpo, align 8, !dbg !2983, !tbaa !2979
  %100 = tail call i8* @vim_strchr(i8* %99, i32 70) #8, !dbg !2984
  %101 = icmp eq i8* %100, null, !dbg !2985
  br i1 %101, label %108, label %102, !dbg !2986

; <label>:102:                                    ; preds = %98
  %103 = tail call i32 @set_rw_fname(i8* nonnull %1, i8* %2) #8, !dbg !2987
  %104 = icmp eq i32 %103, 0, !dbg !2990
  br i1 %104, label %1849, label %105, !dbg !2991

; <label>:105:                                    ; preds = %102
  %106 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2992, !tbaa !2979
  call void @llvm.dbg.value(metadata %struct.file_buffer* %106, metadata !2625, metadata !DIExpression()), !dbg !2847
  %107 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %106, i64 0, i32 7, !dbg !2993
  br label %108, !dbg !2995

; <label>:108:                                    ; preds = %94, %98, %88, %105, %72
  %109 = phi i8** [ %79, %94 ], [ %79, %98 ], [ %79, %88 ], [ %107, %105 ], [ %79, %72 ], !dbg !2993
  %110 = phi %struct.file_buffer* [ %0, %94 ], [ %0, %98 ], [ %0, %88 ], [ %106, %105 ], [ %0, %72 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %110, metadata !2625, metadata !DIExpression()), !dbg !2847
  %111 = icmp eq i8* %2, null, !dbg !2996
  %112 = select i1 %111, i8* %1, i8* %2, !dbg !2998
  call void @llvm.dbg.value(metadata i8* %112, metadata !2627, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i8* %1, metadata !2639, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata i8* %112, metadata !2626, metadata !DIExpression()), !dbg !2848
  %113 = load i8*, i8** %109, align 8, !dbg !2993, !tbaa !2968
  %114 = icmp eq i8* %113, null, !dbg !3000
  br i1 %114, label %118, label %115, !dbg !3001

; <label>:115:                                    ; preds = %108
  %116 = tail call i32 @vim_fnamecmp(i8* nonnull %1, i8* nonnull %113) #8, !dbg !3002
  %117 = icmp eq i32 %116, 0, !dbg !3003
  br i1 %117, label %119, label %118, !dbg !3004

; <label>:118:                                    ; preds = %108, %115
  call void @llvm.dbg.value(metadata i32 0, metadata !2658, metadata !DIExpression()), !dbg !3005
  br label %119

; <label>:119:                                    ; preds = %115, %118
  %120 = phi i32 [ 0, %118 ], [ 1, %115 ]
  call void @llvm.dbg.value(metadata i32 %120, metadata !2658, metadata !DIExpression()), !dbg !3005
  %121 = load i32, i32* @exiting, align 4, !dbg !3006, !tbaa !2868
  %122 = icmp eq i32 %121, 0, !dbg !3006
  br i1 %122, label %124, label %123, !dbg !3008

; <label>:123:                                    ; preds = %119
  tail call void @settmode(i32 0) #8, !dbg !3009
  br label %124, !dbg !3009

; <label>:124:                                    ; preds = %119, %123
  %125 = load i32, i32* @no_wait_return, align 4, !dbg !3010, !tbaa !2868
  %126 = add nsw i32 %125, 1, !dbg !3010
  store i32 %126, i32* @no_wait_return, align 4, !dbg !3010, !tbaa !2868
  %127 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %110, i64 0, i32 43, i32 0, !dbg !3011
  store i64 %3, i64* %127, align 8, !dbg !3012, !tbaa !3013
  %128 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %110, i64 0, i32 43, i32 1, !dbg !3014
  store i32 0, i32* %128, align 8, !dbg !3015, !tbaa !3016
  %129 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %110, i64 0, i32 45, i32 0, !dbg !3017
  store i64 %4, i64* %129, align 8, !dbg !3018, !tbaa !3019
  %130 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %110, i64 0, i32 45, i32 1, !dbg !3020
  store i32 0, i32* %130, align 8, !dbg !3021, !tbaa !3022
  %131 = bitcast %struct.aco_save_T* %19 to i8*, !dbg !3023
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %131) #8, !dbg !3023
  call void @llvm.dbg.value(metadata i32 0, metadata !2757, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 0, metadata !2758, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i32 0, metadata !2759, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata i32 0, metadata !2760, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 0, metadata !2761, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i32 0, metadata !2762, metadata !DIExpression()), !dbg !3029
  %132 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %110, i64 0, i32 0, i32 1, !dbg !3030
  %133 = load %struct.memfile*, %struct.memfile** %132, align 8, !dbg !3030, !tbaa !2928
  %134 = icmp ne %struct.memfile* %133, null, !dbg !3031
  %135 = bitcast %struct.bufref_T* %20 to i8*, !dbg !3032
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #8, !dbg !3032
  %136 = load i8*, i8** %109, align 8, !dbg !3033, !tbaa !2968
  %137 = icmp eq i8* %136, %1, !dbg !3035
  %138 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %110, i64 0, i32 8, !dbg !3036
  %139 = load i8*, i8** %138, align 8, !dbg !3036, !tbaa !3038
  %140 = icmp ne i8* %112, %139, !dbg !3039
  call void @llvm.dbg.value(metadata i32 1, metadata !2758, metadata !DIExpression()), !dbg !3025
  %141 = icmp eq i8* %112, %136, !dbg !3040
  call void @llvm.dbg.value(metadata i32 1, metadata !2760, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %19, metadata !2745, metadata !DIExpression()), !dbg !3042
  call void @aucmd_prepbuf(%struct.aco_save_T* nonnull %19, %struct.file_buffer* %110) #8, !dbg !3043
  call void @llvm.dbg.value(metadata %struct.bufref_T* %20, metadata !2764, metadata !DIExpression()), !dbg !3044
  call void @set_bufref(%struct.bufref_T* nonnull %20, %struct.file_buffer* %110) #8, !dbg !3045
  %142 = icmp ne i32 %6, 0, !dbg !3046
  br i1 %142, label %143, label %156, !dbg !3047

; <label>:143:                                    ; preds = %124
  %144 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3048, !tbaa !2979
  %145 = call i32 @apply_autocmds_exarg(i32 38, i8* %112, i8* %112, i32 0, %struct.file_buffer* %144, %struct.exarg* %5) #8, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %145, metadata !2761, metadata !DIExpression()), !dbg !3028
  %146 = icmp eq i32 %145, 0, !dbg !3052
  br i1 %146, label %147, label %198, !dbg !3053

; <label>:147:                                    ; preds = %143
  %148 = icmp eq i32 %120, 0, !dbg !3054
  br i1 %148, label %153, label %149, !dbg !3057

; <label>:149:                                    ; preds = %147
  %150 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3058, !tbaa !2979
  %151 = call i32 @bt_nofilename(%struct.file_buffer* %150) #8, !dbg !3059
  %152 = icmp eq i32 %151, 0, !dbg !3059
  br i1 %152, label %153, label %198, !dbg !3060

; <label>:153:                                    ; preds = %149, %147
  %154 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3061, !tbaa !2979
  %155 = call i32 @apply_autocmds_exarg(i32 40, i8* %112, i8* %112, i32 0, %struct.file_buffer* %154, %struct.exarg* %5) #8, !dbg !3062
  br label %198

; <label>:156:                                    ; preds = %124
  %157 = icmp eq i32 %9, 0, !dbg !3063
  br i1 %157, label %161, label %158, !dbg !3064

; <label>:158:                                    ; preds = %156
  %159 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3065, !tbaa !2979
  %160 = call i32 @apply_autocmds_exarg(i32 54, i8* null, i8* %112, i32 0, %struct.file_buffer* %159, %struct.exarg* %5) #8, !dbg !3067
  br label %198, !dbg !3068

; <label>:161:                                    ; preds = %156
  %162 = and i1 %82, %42, !dbg !3069
  br i1 %162, label %163, label %185, !dbg !3069

; <label>:163:                                    ; preds = %161
  %164 = call i32 @curbufIsChanged() #8, !dbg !3070
  call void @llvm.dbg.value(metadata i32 %164, metadata !2765, metadata !DIExpression()), !dbg !3071
  %165 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3072, !tbaa !2979
  %166 = call i32 @apply_autocmds_exarg(i32 16, i8* %112, i8* %112, i32 0, %struct.file_buffer* %165, %struct.exarg* %5) #8, !dbg !3073
  call void @llvm.dbg.value(metadata i32 %166, metadata !2761, metadata !DIExpression()), !dbg !3028
  %167 = icmp eq i32 %166, 0, !dbg !3074
  br i1 %167, label %176, label %168, !dbg !3076

; <label>:168:                                    ; preds = %163
  %169 = icmp eq i32 %164, 0, !dbg !3077
  br i1 %169, label %198, label %170, !dbg !3080

; <label>:170:                                    ; preds = %168
  %171 = call i32 @curbufIsChanged() #8, !dbg !3081
  %172 = icmp eq i32 %171, 0, !dbg !3081
  br i1 %172, label %173, label %198, !dbg !3082

; <label>:173:                                    ; preds = %170
  %174 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3083, !tbaa !2979
  call void @u_unchanged(%struct.file_buffer* %174) #8, !dbg !3085
  %175 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3086, !tbaa !2979
  call void @u_update_save_nr(%struct.file_buffer* %175) #8, !dbg !3087
  br label %198, !dbg !3088

; <label>:176:                                    ; preds = %163
  %177 = icmp eq i32 %120, 0, !dbg !3089
  br i1 %177, label %182, label %178, !dbg !3092

; <label>:178:                                    ; preds = %176
  %179 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3093, !tbaa !2979
  %180 = call i32 @bt_nofilename(%struct.file_buffer* %179) #8, !dbg !3094
  %181 = icmp eq i32 %180, 0, !dbg !3094
  br i1 %181, label %182, label %198, !dbg !3095

; <label>:182:                                    ; preds = %178, %176
  %183 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3096, !tbaa !2979
  %184 = call i32 @apply_autocmds_exarg(i32 18, i8* %112, i8* %112, i32 0, %struct.file_buffer* %183, %struct.exarg* %5) #8, !dbg !3097
  br label %198

; <label>:185:                                    ; preds = %161
  %186 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3098, !tbaa !2979
  %187 = call i32 @apply_autocmds_exarg(i32 48, i8* %112, i8* %112, i32 0, %struct.file_buffer* %186, %struct.exarg* %5) #8, !dbg !3101
  call void @llvm.dbg.value(metadata i32 %187, metadata !2761, metadata !DIExpression()), !dbg !3028
  %188 = icmp eq i32 %187, 0, !dbg !3102
  br i1 %188, label %189, label %198, !dbg !3103

; <label>:189:                                    ; preds = %185
  %190 = icmp eq i32 %120, 0, !dbg !3104
  br i1 %190, label %195, label %191, !dbg !3107

; <label>:191:                                    ; preds = %189
  %192 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3108, !tbaa !2979
  %193 = call i32 @bt_nofilename(%struct.file_buffer* %192) #8, !dbg !3109
  %194 = icmp eq i32 %193, 0, !dbg !3109
  br i1 %194, label %195, label %198, !dbg !3110

; <label>:195:                                    ; preds = %191, %189
  %196 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3111, !tbaa !2979
  %197 = call i32 @apply_autocmds_exarg(i32 50, i8* %112, i8* %112, i32 0, %struct.file_buffer* %196, %struct.exarg* %5) #8, !dbg !3112
  br label %198

; <label>:198:                                    ; preds = %191, %173, %182, %168, %170, %178, %149, %143, %185, %158, %195, %153
  %199 = phi i32 [ %145, %143 ], [ 0, %153 ], [ 0, %158 ], [ %187, %185 ], [ 0, %195 ], [ 0, %149 ], [ 0, %178 ], [ %166, %170 ], [ %166, %168 ], [ 0, %182 ], [ %166, %173 ], [ 0, %191 ]
  %200 = phi i32 [ 0, %143 ], [ 0, %153 ], [ 0, %158 ], [ 0, %185 ], [ 0, %195 ], [ 1, %149 ], [ 1, %178 ], [ 0, %170 ], [ 0, %168 ], [ 0, %182 ], [ 0, %173 ], [ 1, %191 ]
  call void @llvm.dbg.value(metadata i32 %200, metadata !2762, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i32 %199, metadata !2761, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %19, metadata !2745, metadata !DIExpression()), !dbg !3042
  call void @aucmd_restbuf(%struct.aco_save_T* nonnull %19) #8, !dbg !3113
  call void @llvm.dbg.value(metadata %struct.bufref_T* %20, metadata !2764, metadata !DIExpression()), !dbg !3044
  %201 = call i32 @bufref_valid(%struct.bufref_T* nonnull %20) #8, !dbg !3114
  %202 = icmp eq i32 %201, 0, !dbg !3114
  %203 = select i1 %202, %struct.file_buffer* null, %struct.file_buffer* %110, !dbg !3116
  call void @llvm.dbg.value(metadata %struct.file_buffer* %203, metadata !2625, metadata !DIExpression()), !dbg !2847
  %204 = icmp eq %struct.file_buffer* %203, null, !dbg !3117
  br i1 %204, label %225, label %205, !dbg !3119

; <label>:205:                                    ; preds = %198
  %206 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 0, i32 1, !dbg !3120
  %207 = load %struct.memfile*, %struct.memfile** %206, align 8, !dbg !3120, !tbaa !2928
  %208 = icmp eq %struct.memfile* %207, null, !dbg !3121
  %209 = and i1 %134, %208, !dbg !3122
  %210 = or i32 %200, %199, !dbg !3122
  %211 = icmp ne i32 %210, 0, !dbg !3122
  %212 = or i1 %211, %209, !dbg !3122
  br i1 %212, label %216, label %213, !dbg !3122

; <label>:213:                                    ; preds = %205
  %214 = call i32 @aborting() #8, !dbg !3123
  %215 = icmp eq i32 %214, 0, !dbg !3123
  br i1 %215, label %263, label %216, !dbg !3124

; <label>:216:                                    ; preds = %213, %205
  %217 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !3125, !tbaa !3128
  %218 = and i32 %217, 2048, !dbg !3131
  %219 = icmp eq i32 %218, 0, !dbg !3131
  br i1 %219, label %225, label %220, !dbg !3132

; <label>:220:                                    ; preds = %216
  %221 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 43, !dbg !3133
  %222 = bitcast %struct.pos_T* %221 to i8*, !dbg !3135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %222, i8* nonnull %46, i64 16, i32 8, i1 false), !dbg !3135, !tbaa.struct !2915
  %223 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 45, !dbg !3136
  %224 = bitcast %struct.pos_T* %223 to i8*, !dbg !3137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %224, i8* nonnull %49, i64 16, i32 8, i1 false), !dbg !3137, !tbaa.struct !2915
  br label %225, !dbg !3138

; <label>:225:                                    ; preds = %198, %216, %220
  %226 = load i32, i32* @no_wait_return, align 4, !dbg !3139, !tbaa !2868
  %227 = add nsw i32 %226, -1, !dbg !3139
  store i32 %227, i32* @no_wait_return, align 4, !dbg !3139, !tbaa !2868
  store i32 %35, i32* @msg_scroll, align 4, !dbg !3140, !tbaa !2868
  %228 = icmp eq i32 %200, 0, !dbg !3141
  br i1 %228, label %232, label %229, !dbg !3143

; <label>:229:                                    ; preds = %225
  %230 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !3144
  %231 = call i32 @emsg(i8* %230) #8, !dbg !3145
  br label %300, !dbg !3146

; <label>:232:                                    ; preds = %225
  %233 = call i32 @aborting() #8, !dbg !3148
  %234 = icmp eq i32 %233, 0, !dbg !3148
  br i1 %234, label %235, label %300, !dbg !3149

; <label>:235:                                    ; preds = %232
  %236 = icmp eq i32 %199, 0, !dbg !3150
  br i1 %236, label %257, label %237, !dbg !3152

; <label>:237:                                    ; preds = %235
  br i1 %204, label %300, label %238, !dbg !3153

; <label>:238:                                    ; preds = %237
  %239 = icmp ne i32 %120, 0, !dbg !3155
  br i1 %239, label %240, label %245, !dbg !3157

; <label>:240:                                    ; preds = %238
  call void @ml_timestamp(%struct.file_buffer* nonnull %203) #8, !dbg !3158
  %241 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 4
  %242 = load i32, i32* %241, align 4, !tbaa !3160
  %243 = select i1 %142, i32 -17, i32 -89, !dbg !3161
  %244 = and i32 %242, %243
  store i32 %244, i32* %241, align 4, !tbaa !3160
  br label %245, !dbg !3163

; <label>:245:                                    ; preds = %240, %238
  br i1 %82, label %246, label %256, !dbg !3163

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 15, !dbg !3165
  %248 = load i32, i32* %247, align 8, !dbg !3165, !tbaa !3166
  %249 = icmp eq i32 %248, 0, !dbg !3167
  %250 = or i1 %142, %249, !dbg !3168
  br i1 %250, label %256, label %251, !dbg !3168

; <label>:251:                                    ; preds = %246
  br i1 %239, label %300, label %252, !dbg !3169

; <label>:252:                                    ; preds = %251
  %253 = load i8*, i8** @p_cpo, align 8, !dbg !3170, !tbaa !2979
  %254 = call i8* @vim_strchr(i8* %253, i32 43) #8, !dbg !3171
  %255 = icmp eq i8* %254, null, !dbg !3172
  br i1 %255, label %256, label %300, !dbg !3173

; <label>:256:                                    ; preds = %252, %246, %245
  br label %300, !dbg !3174

; <label>:257:                                    ; preds = %235
  %258 = call i32 @aborting() #8, !dbg !3175
  %259 = icmp eq i32 %258, 0, !dbg !3175
  br i1 %259, label %260, label %300, !dbg !3177

; <label>:260:                                    ; preds = %257
  %261 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0), i32 5) #8, !dbg !3178
  %262 = call i32 @emsg(i8* %261) #8, !dbg !3179
  br label %300, !dbg !3179

; <label>:263:                                    ; preds = %213
  %264 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 0, i32 0, !dbg !3180
  %265 = load i64, i64* %264, align 8, !dbg !3180, !tbaa !2881
  %266 = icmp eq i64 %265, %40, !dbg !3182
  %267 = or i1 %42, %266, !dbg !3183
  %268 = select i1 %266, i64 %4, i64 %265, !dbg !3183
  br i1 %267, label %280, label %269, !dbg !3183

; <label>:269:                                    ; preds = %263
  %270 = icmp sle i64 %265, %40, !dbg !3184
  %271 = sub i64 %265, %40
  %272 = add i64 %271, %4
  call void @llvm.dbg.value(metadata i64 %272, metadata !2629, metadata !DIExpression()), !dbg !2851
  %273 = icmp slt i64 %272, %3, !dbg !3188
  %274 = and i1 %270, %273, !dbg !3191
  br i1 %274, label %275, label %280, !dbg !3191

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @no_wait_return, align 4, !dbg !3192, !tbaa !2868
  %277 = add nsw i32 %276, -1, !dbg !3192
  store i32 %277, i32* @no_wait_return, align 4, !dbg !3192, !tbaa !2868
  store i32 %35, i32* @msg_scroll, align 4, !dbg !3194, !tbaa !2868
  %278 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i32 5) #8, !dbg !3195
  %279 = call i32 @emsg(i8* %278) #8, !dbg !3196
  br label %300, !dbg !3197

; <label>:280:                                    ; preds = %263, %269
  %281 = phi i64 [ %268, %263 ], [ %272, %269 ]
  call void @llvm.dbg.value(metadata i64 %281, metadata !2629, metadata !DIExpression()), !dbg !2851
  br i1 %137, label %282, label %285, !dbg !3198

; <label>:282:                                    ; preds = %280
  %283 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 7, !dbg !3199
  %284 = load i8*, i8** %283, align 8, !dbg !3199, !tbaa !2968
  call void @llvm.dbg.value(metadata i8* %284, metadata !2639, metadata !DIExpression()), !dbg !2999
  br label %285, !dbg !3201

; <label>:285:                                    ; preds = %280, %282
  %286 = phi i8* [ %284, %282 ], [ %1, %280 ]
  call void @llvm.dbg.value(metadata i8* %286, metadata !2639, metadata !DIExpression()), !dbg !2999
  br i1 %140, label %290, label %287, !dbg !3202

; <label>:287:                                    ; preds = %285
  %288 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 8, !dbg !3203
  %289 = load i8*, i8** %288, align 8, !dbg !3203, !tbaa !3038
  call void @llvm.dbg.value(metadata i8* %289, metadata !2627, metadata !DIExpression()), !dbg !2849
  br label %290, !dbg !3205

; <label>:290:                                    ; preds = %285, %287
  %291 = phi i8* [ %289, %287 ], [ %112, %285 ]
  call void @llvm.dbg.value(metadata i8* %291, metadata !2627, metadata !DIExpression()), !dbg !2849
  br i1 %141, label %292, label %295, !dbg !3206

; <label>:292:                                    ; preds = %290
  %293 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 7, !dbg !3207
  %294 = load i8*, i8** %293, align 8, !dbg !3207, !tbaa !2968
  call void @llvm.dbg.value(metadata i8* %294, metadata !2626, metadata !DIExpression()), !dbg !2848
  br label %295, !dbg !3209

; <label>:295:                                    ; preds = %290, %292
  %296 = phi i8* [ %294, %292 ], [ %112, %290 ]
  call void @llvm.dbg.value(metadata i8* %296, metadata !2626, metadata !DIExpression()), !dbg !2848
  br i1 %140, label %302, label %297, !dbg !3210

; <label>:297:                                    ; preds = %295
  %298 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 8, !dbg !3211
  %299 = load i8*, i8** %298, align 8, !dbg !3211, !tbaa !3038
  call void @llvm.dbg.value(metadata i8* %299, metadata !2626, metadata !DIExpression()), !dbg !2848
  br label %302, !dbg !3213

; <label>:300:                                    ; preds = %256, %275, %232, %229, %237, %252, %251, %257, %260
  %301 = phi i32 [ 0, %260 ], [ 0, %257 ], [ 0, %251 ], [ 0, %252 ], [ 1, %237 ], [ 0, %229 ], [ 0, %232 ], [ 0, %275 ], [ 1, %256 ]
  call void @llvm.dbg.value(metadata i8* %303, metadata !2626, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i8* %291, metadata !2627, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i64 %281, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %286, metadata !2639, metadata !DIExpression()), !dbg !2999
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #8, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %131) #8, !dbg !3214
  br label %1849

; <label>:302:                                    ; preds = %295, %297
  %303 = phi i8* [ %299, %297 ], [ %296, %295 ]
  call void @llvm.dbg.value(metadata i8* %303, metadata !2626, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i8* %291, metadata !2627, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i64 %281, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %286, metadata !2639, metadata !DIExpression()), !dbg !2999
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #8, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %131) #8, !dbg !3214
  %304 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !3215, !tbaa !3128
  %305 = and i32 %304, 2048, !dbg !3217
  %306 = icmp eq i32 %305, 0, !dbg !3217
  br i1 %306, label %312, label %307, !dbg !3218

; <label>:307:                                    ; preds = %302
  %308 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 43, !dbg !3219
  %309 = bitcast %struct.pos_T* %308 to i8*, !dbg !3221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %309, i8* nonnull %46, i64 16, i32 8, i1 false), !dbg !3221, !tbaa.struct !2915
  %310 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 45, !dbg !3222
  %311 = bitcast %struct.pos_T* %310 to i8*, !dbg !3223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %311, i8* nonnull %49, i64 16, i32 8, i1 false), !dbg !3223, !tbaa.struct !2915
  br label %312, !dbg !3224

; <label>:312:                                    ; preds = %302, %307
  %313 = call i32 @netbeans_active() #8, !dbg !3225
  %314 = icmp eq i32 %313, 0, !dbg !3225
  br i1 %314, label %333, label %315, !dbg !3227

; <label>:315:                                    ; preds = %312
  %316 = call i32 @isNetbeansBuffer(%struct.file_buffer* nonnull %203) #8, !dbg !3228
  %317 = icmp eq i32 %316, 0, !dbg !3228
  br i1 %317, label %333, label %318, !dbg !3229

; <label>:318:                                    ; preds = %315
  br i1 %42, label %319, label %331, !dbg !3230

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 15, !dbg !3232
  %321 = load i32, i32* %320, align 8, !dbg !3232, !tbaa !3166
  %322 = icmp eq i32 %321, 0, !dbg !3236
  br i1 %322, label %323, label %326, !dbg !3237

; <label>:323:                                    ; preds = %319
  %324 = call i32 @isNetbeansModified(%struct.file_buffer* nonnull %203) #8, !dbg !3238
  %325 = icmp eq i32 %324, 0, !dbg !3238
  br i1 %325, label %329, label %326, !dbg !3239

; <label>:326:                                    ; preds = %323, %319
  %327 = load i32, i32* @no_wait_return, align 4, !dbg !3240, !tbaa !2868
  %328 = add nsw i32 %327, -1, !dbg !3240
  store i32 %328, i32* @no_wait_return, align 4, !dbg !3240, !tbaa !2868
  store i32 %35, i32* @msg_scroll, align 4, !dbg !3242, !tbaa !2868
  call void @netbeans_save_buffer(%struct.file_buffer* nonnull %203) #8, !dbg !3243
  br label %1849, !dbg !3244

; <label>:329:                                    ; preds = %323
  %330 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i32 5) #8, !dbg !3245
  call void @llvm.dbg.value(metadata i8* %330, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i8* null, metadata !2650, metadata !DIExpression()), !dbg !3247
  br label %1726, !dbg !3248

; <label>:331:                                    ; preds = %318
  %332 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 5) #8, !dbg !3249
  call void @llvm.dbg.value(metadata i8* %332, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i8* null, metadata !2650, metadata !DIExpression()), !dbg !3247
  br label %1726, !dbg !3251

; <label>:333:                                    ; preds = %315, %312
  %334 = call i32 @shortmess(i32 111) #8, !dbg !3252
  %335 = icmp eq i32 %334, 0, !dbg !3252
  %336 = load i32, i32* @exiting, align 4, !dbg !3254
  %337 = icmp ne i32 %336, 0, !dbg !3254
  %338 = or i1 %335, %337, !dbg !3255
  %339 = zext i1 %338 to i32
  store i32 %339, i32* @msg_scroll, align 4, !tbaa !2868
  %340 = icmp ne i32 %9, 0, !dbg !3256
  br i1 %340, label %342, label %341, !dbg !3258

; <label>:341:                                    ; preds = %333
  call void @filemess(%struct.file_buffer* nonnull %203, i8* %303, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i32 0) #8, !dbg !3259
  br label %342, !dbg !3259

; <label>:342:                                    ; preds = %341, %333
  store i32 0, i32* @msg_scroll, align 4, !dbg !3260, !tbaa !2868
  %343 = call i8* @alloc(i64 8192) #8, !dbg !3261
  call void @llvm.dbg.value(metadata i8* %343, metadata !2650, metadata !DIExpression()), !dbg !3247
  %344 = icmp eq i8* %343, null, !dbg !3262
  call void @llvm.dbg.value(metadata i8* %34, metadata !2650, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 256, metadata !2653, metadata !DIExpression()), !dbg !3264
  %345 = select i1 %344, i8* %34, i8* %343, !dbg !3265
  %346 = select i1 %344, i32 256, i32 8192, !dbg !3265
  call void @llvm.dbg.value(metadata i32 %346, metadata !2653, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i8* %345, metadata !2650, metadata !DIExpression()), !dbg !3247
  %347 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 0, !dbg !3266
  %348 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 1, !dbg !3267
  call void @llvm.dbg.value(metadata i64 -1, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata %struct.stat* %14, metadata !2661, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata i8* %303, metadata !3270, metadata !DIExpression()) #8, !dbg !3278
  call void @llvm.dbg.value(metadata %struct.stat* %14, metadata !3277, metadata !DIExpression()) #8, !dbg !3278
  %349 = bitcast %struct.stat* %14 to i8*, !dbg !3281
  call void @llvm.memset.p0i8.i64(i8* nonnull %349, i8 0, i64 16, i32 8, i1 false), !dbg !3282
  %350 = call i32 @__xstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %14) #8, !dbg !3281
  %351 = icmp slt i32 %350, 0, !dbg !3283
  br i1 %351, label %399, label %352, !dbg !3284

; <label>:352:                                    ; preds = %342
  %353 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 3, !dbg !3285
  %354 = load i32, i32* %353, align 8, !dbg !3285, !tbaa !3287
  %355 = zext i32 %354 to i64, !dbg !3290
  call void @llvm.dbg.value(metadata i64 %355, metadata !2654, metadata !DIExpression()), !dbg !3268
  %356 = trunc i32 %354 to i16, !dbg !3291
  %357 = and i16 %356, -4096, !dbg !3291
  switch i16 %357, label %360 [
    i16 -32768, label %365
    i16 16384, label %358
  ], !dbg !3291

; <label>:358:                                    ; preds = %352
  %359 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i32 5) #8, !dbg !3292
  call void @llvm.dbg.value(metadata i8* %359, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1726, !dbg !3297

; <label>:360:                                    ; preds = %352
  %361 = call i32 @mch_nodetype(i8* %303) #8, !dbg !3298
  %362 = icmp eq i32 %361, 1, !dbg !3300
  br i1 %362, label %399, label %363, !dbg !3301

; <label>:363:                                    ; preds = %360
  %364 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 5) #8, !dbg !3302
  call void @llvm.dbg.value(metadata i8* %364, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1726, !dbg !3304

; <label>:365:                                    ; preds = %352
  call void @llvm.dbg.value(metadata i64 %355, metadata !2654, metadata !DIExpression()), !dbg !3268
  %366 = call i32 @check_file_readonly(i8* %303, i32 %354) #8, !dbg !3305
  call void @llvm.dbg.value(metadata i32 %366, metadata !2697, metadata !DIExpression()), !dbg !2878
  %367 = icmp eq i32 %7, 0, !dbg !3308
  %368 = icmp ne i32 %366, 0, !dbg !3310
  %369 = and i1 %367, %368, !dbg !3311
  br i1 %369, label %370, label %378, !dbg !3311

; <label>:370:                                    ; preds = %365
  %371 = load i8*, i8** @p_cpo, align 8, !dbg !3312, !tbaa !2979
  %372 = call i8* @vim_strchr(i8* %371, i32 87) #8, !dbg !3315
  %373 = icmp eq i8* %372, null, !dbg !3316
  br i1 %373, label %376, label %374, !dbg !3317

; <label>:374:                                    ; preds = %370
  %375 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0), i32 5) #8, !dbg !3318
  call void @llvm.dbg.value(metadata i8* %375, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1726, !dbg !3320

; <label>:376:                                    ; preds = %370
  %377 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), i32 5) #8, !dbg !3321
  call void @llvm.dbg.value(metadata i8* %377, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1726

; <label>:378:                                    ; preds = %365
  %379 = icmp eq i32 %120, 0, !dbg !3323
  br i1 %379, label %397, label %380, !dbg !3325

; <label>:380:                                    ; preds = %378
  call void @llvm.dbg.value(metadata %struct.stat* %14, metadata !2661, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata %struct.file_buffer* %203, metadata !3326, metadata !DIExpression()) #8, !dbg !3333
  call void @llvm.dbg.value(metadata %struct.stat* %14, metadata !3332, metadata !DIExpression()) #8, !dbg !3336
  %381 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 26, !dbg !3337
  %382 = load i64, i64* %381, align 8, !dbg !3337, !tbaa !3339
  %383 = icmp eq i64 %382, 0, !dbg !3340
  br i1 %383, label %397, label %384, !dbg !3341

; <label>:384:                                    ; preds = %380
  %385 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 12, i32 0, !dbg !3342
  %386 = load i64, i64* %385, align 8, !dbg !3342, !tbaa !3343
  %387 = call i32 @time_differs(i64 %386, i64 %382) #8, !dbg !3344
  %388 = icmp eq i32 %387, 0, !dbg !3344
  br i1 %388, label %397, label %389, !dbg !3345

; <label>:389:                                    ; preds = %384
  store i32 1, i32* @msg_scroll, align 4, !dbg !3346, !tbaa !2868
  store i32 0, i32* @msg_silent, align 4, !dbg !3348, !tbaa !2868
  %390 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.51, i64 0, i64 0), i32 5) #8, !dbg !3349
  %391 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 4), align 16, !dbg !3350, !tbaa !2868
  %392 = call i32 @msg_attr(i8* %390, i32 %391) #8, !dbg !3351
  %393 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i64 0, i64 0), i32 5) #8, !dbg !3352
  %394 = call i32 @ask_yesno(i8* %393, i32 1) #8, !dbg !3354
  %395 = icmp eq i32 %394, 110, !dbg !3355
  br i1 %395, label %1726, label %396, !dbg !3356

; <label>:396:                                    ; preds = %389
  store i32 0, i32* @msg_scroll, align 4, !dbg !3357, !tbaa !2868
  br label %397, !dbg !3358

; <label>:397:                                    ; preds = %396, %380, %384, %378
  call void @llvm.dbg.value(metadata i32 0, metadata !2697, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata i32 1, metadata !2655, metadata !DIExpression()), !dbg !2865
  %398 = call i8* @mch_get_acl(i8* %303) #8, !dbg !3359
  call void @llvm.dbg.value(metadata i8* %398, metadata !2729, metadata !DIExpression()), !dbg !2908
  br label %399, !dbg !3361

; <label>:399:                                    ; preds = %342, %360, %397
  %400 = phi i32 [ %366, %397 ], [ 0, %360 ], [ 0, %342 ]
  %401 = phi i64 [ %355, %397 ], [ -1, %360 ], [ -1, %342 ]
  %402 = phi i1 [ false, %397 ], [ true, %360 ], [ true, %342 ]
  %403 = phi i1 [ false, %397 ], [ true, %360 ], [ false, %342 ]
  %404 = phi i8* [ %398, %397 ], [ null, %360 ], [ null, %342 ]
  call void @llvm.dbg.value(metadata i8* %404, metadata !2729, metadata !DIExpression()), !dbg !2908
  %405 = load i32, i32* @p_wb, align 4, !dbg !3362, !tbaa !2868
  %406 = load i32, i32* @p_bk, align 4, !dbg !3363
  %407 = or i32 %406, %405, !dbg !3364
  %408 = icmp eq i32 %407, 0, !dbg !3364
  br i1 %408, label %409, label %413, !dbg !3364

; <label>:409:                                    ; preds = %399
  %410 = load i8*, i8** @p_pm, align 8, !dbg !3365, !tbaa !2979
  %411 = load i8, i8* %410, align 1, !dbg !3366, !tbaa !2923
  %412 = icmp eq i8 %411, 0, !dbg !3367
  br i1 %412, label %421, label %413, !dbg !3368

; <label>:413:                                    ; preds = %409, %399
  %414 = load i8*, i8** @p_bsk, align 8, !dbg !3370, !tbaa !2979
  %415 = load i8, i8* %414, align 1, !dbg !3371, !tbaa !2923
  %416 = icmp eq i8 %415, 0, !dbg !3372
  br i1 %416, label %421, label %417, !dbg !3373

; <label>:417:                                    ; preds = %413
  %418 = call i32 @match_file_list(i8* %414, i8* %291, i8* %286) #8, !dbg !3374
  %419 = icmp eq i32 %418, 0, !dbg !3374
  %420 = zext i1 %419 to i32, !dbg !3375
  br label %421, !dbg !3375

; <label>:421:                                    ; preds = %409, %417, %413
  %422 = phi i32 [ 1, %413 ], [ 0, %409 ], [ %420, %417 ]
  call void @llvm.dbg.value(metadata i32 %422, metadata !2638, metadata !DIExpression()), !dbg !3376
  %423 = load volatile i32, i32* @got_int, align 4, !dbg !3377, !tbaa !2868
  call void @llvm.dbg.value(metadata i32 %423, metadata !2695, metadata !DIExpression()), !dbg !2877
  store volatile i32 0, i32* @got_int, align 4, !dbg !3378, !tbaa !2868
  %424 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 19, !dbg !3379
  store i32 1, i32* %424, align 8, !dbg !3380, !tbaa !3381
  br i1 %142, label %425, label %435, !dbg !3382

; <label>:425:                                    ; preds = %421
  %426 = load i8*, i8** @p_pm, align 8, !dbg !3383, !tbaa !2979
  %427 = load i8, i8* %426, align 1, !dbg !3384, !tbaa !2923
  %428 = icmp eq i8 %427, 0, !dbg !3385
  %429 = or i1 %340, %428, !dbg !3386
  %430 = xor i1 %429, true, !dbg !3386
  %431 = icmp sgt i64 %401, -1, !dbg !3387
  %432 = and i1 %431, %430, !dbg !3386
  %433 = icmp ne i32 %422, 0, !dbg !3388
  %434 = and i1 %433, %432, !dbg !3386
  br i1 %434, label %441, label %855, !dbg !3386

; <label>:435:                                    ; preds = %421
  %436 = icmp eq i32 %9, 0, !dbg !3389
  %437 = icmp sgt i64 %401, -1, !dbg !3387
  %438 = and i1 %436, %437, !dbg !3390
  %439 = icmp ne i32 %422, 0, !dbg !3388
  %440 = and i1 %438, %439, !dbg !3390
  br i1 %440, label %441, label %855, !dbg !3390

; <label>:441:                                    ; preds = %425, %435
  %442 = bitcast %struct.stat* %21 to i8*, !dbg !3391
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %442) #8, !dbg !3391
  %443 = and i32 %45, 1, !dbg !3392
  %444 = or i32 %443, %6, !dbg !3393
  %445 = icmp eq i32 %444, 0, !dbg !3393
  br i1 %445, label %446, label %512, !dbg !3393

; <label>:446:                                    ; preds = %441
  %447 = and i32 %45, 2, !dbg !3394
  %448 = icmp eq i32 %447, 0, !dbg !3394
  br i1 %448, label %512, label %449, !dbg !3395

; <label>:449:                                    ; preds = %446
  %450 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 2, !dbg !3396
  %451 = load i64, i64* %450, align 8, !dbg !3396, !tbaa !3398
  %452 = icmp ugt i64 %451, 1, !dbg !3399
  br i1 %452, label %512, label %453, !dbg !3400

; <label>:453:                                    ; preds = %449
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !2770, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata i8* %303, metadata !3402, metadata !DIExpression()) #8, !dbg !3406
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !3405, metadata !DIExpression()) #8, !dbg !3406
  %454 = call i32 @__lxstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %21) #8, !dbg !3408
  %455 = icmp slt i32 %454, 0, !dbg !3409
  br i1 %455, label %512, label %456, !dbg !3410

; <label>:456:                                    ; preds = %453
  %457 = getelementptr inbounds %struct.stat, %struct.stat* %21, i64 0, i32 0, !dbg !3411
  %458 = load i64, i64* %457, align 8, !dbg !3411, !tbaa !3412
  %459 = load i64, i64* %347, align 8, !dbg !3413, !tbaa !3412
  %460 = icmp eq i64 %458, %459, !dbg !3414
  br i1 %460, label %461, label %512, !dbg !3415

; <label>:461:                                    ; preds = %456
  %462 = getelementptr inbounds %struct.stat, %struct.stat* %21, i64 0, i32 1, !dbg !3416
  %463 = load i64, i64* %462, align 8, !dbg !3416, !tbaa !3417
  %464 = load i64, i64* %348, align 8, !dbg !3418, !tbaa !3417
  %465 = icmp eq i64 %463, %464, !dbg !3419
  br i1 %465, label %466, label %512, !dbg !3420

; <label>:466:                                    ; preds = %461
  %467 = load i8*, i8** @IObuff, align 8, !dbg !3421, !tbaa !2979
  %468 = call i8* @strcpy(i8* %467, i8* nonnull %303) #8, !dbg !3421
  call void @llvm.dbg.value(metadata i32 4913, metadata !2773, metadata !DIExpression()), !dbg !3423
  br label %469, !dbg !3424

; <label>:469:                                    ; preds = %469, %466
  %470 = phi i32 [ 4913, %466 ], [ %477, %469 ]
  call void @llvm.dbg.value(metadata i32 %470, metadata !2773, metadata !DIExpression()), !dbg !3423
  %471 = load i8*, i8** @IObuff, align 8, !dbg !3426, !tbaa !2979
  %472 = call i8* @gettail(i8* %471) #8, !dbg !3429
  %473 = call i32 (i8*, i8*, ...) @sprintf(i8* %472, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 %470) #8, !dbg !3430
  %474 = load i8*, i8** @IObuff, align 8, !dbg !3431, !tbaa !2979
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !2770, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata i8* %474, metadata !3402, metadata !DIExpression()) #8, !dbg !3433
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !3405, metadata !DIExpression()) #8, !dbg !3433
  %475 = call i32 @__lxstat(i32 1, i8* nonnull %474, %struct.stat* nonnull %21) #8, !dbg !3435
  %476 = icmp slt i32 %475, 0, !dbg !3436
  %477 = add nuw nsw i32 %470, 123, !dbg !3437
  call void @llvm.dbg.value(metadata i32 %477, metadata !2773, metadata !DIExpression()), !dbg !3423
  br i1 %476, label %478, label %469, !dbg !3438, !llvm.loop !3439

; <label>:478:                                    ; preds = %469
  %479 = load i8*, i8** @IObuff, align 8, !dbg !3442, !tbaa !2979
  %480 = call i32 (i8*, i32, ...) @open(i8* %479, i32 131265, i64 %401) #8, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %480, metadata !2635, metadata !DIExpression()), !dbg !3443
  %481 = icmp slt i32 %480, 0, !dbg !3444
  br i1 %481, label %512, label %482, !dbg !3446

; <label>:482:                                    ; preds = %478
  %483 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 4, !dbg !3447
  %484 = load i32, i32* %483, align 4, !dbg !3447, !tbaa !3449
  %485 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 5, !dbg !3450
  %486 = load i32, i32* %485, align 8, !dbg !3450, !tbaa !3451
  %487 = call i32 @fchown(i32 %480, i32 %484, i32 %486) #8, !dbg !3452
  store i32 %487, i32* @vim_ignored, align 4, !dbg !3453, !tbaa !2868
  %488 = load i8*, i8** @IObuff, align 8, !dbg !3454, !tbaa !2979
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !2770, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata i8* %488, metadata !3270, metadata !DIExpression()) #8, !dbg !3456
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !3277, metadata !DIExpression()) #8, !dbg !3456
  %489 = call i32 @__xstat(i32 1, i8* nonnull %488, %struct.stat* nonnull %21) #8, !dbg !3458
  %490 = icmp slt i32 %489, 0, !dbg !3459
  br i1 %490, label %506, label %491, !dbg !3460

; <label>:491:                                    ; preds = %482
  %492 = getelementptr inbounds %struct.stat, %struct.stat* %21, i64 0, i32 4, !dbg !3461
  %493 = load i32, i32* %492, align 4, !dbg !3461, !tbaa !3449
  %494 = load i32, i32* %483, align 4, !dbg !3462, !tbaa !3449
  %495 = icmp eq i32 %493, %494, !dbg !3463
  br i1 %495, label %496, label %506, !dbg !3464

; <label>:496:                                    ; preds = %491
  %497 = getelementptr inbounds %struct.stat, %struct.stat* %21, i64 0, i32 5, !dbg !3465
  %498 = load i32, i32* %497, align 8, !dbg !3465, !tbaa !3451
  %499 = load i32, i32* %485, align 8, !dbg !3466, !tbaa !3451
  %500 = icmp eq i32 %498, %499, !dbg !3467
  br i1 %500, label %501, label %506, !dbg !3468

; <label>:501:                                    ; preds = %496
  %502 = getelementptr inbounds %struct.stat, %struct.stat* %21, i64 0, i32 3, !dbg !3469
  %503 = load i32, i32* %502, align 8, !dbg !3469, !tbaa !3287
  %504 = zext i32 %503 to i64, !dbg !3470
  %505 = icmp eq i64 %401, %504, !dbg !3471
  br i1 %505, label %507, label %506, !dbg !3472

; <label>:506:                                    ; preds = %501, %496, %491, %482
  call void @llvm.dbg.value(metadata i32 1, metadata !2637, metadata !DIExpression()), !dbg !2858
  br label %507, !dbg !3473

; <label>:507:                                    ; preds = %501, %506
  %508 = phi i32 [ 1, %506 ], [ 0, %501 ]
  call void @llvm.dbg.value(metadata i32 %508, metadata !2637, metadata !DIExpression()), !dbg !2858
  %509 = call i32 @close(i32 %480) #8, !dbg !3474
  %510 = load i8*, i8** @IObuff, align 8, !dbg !3475, !tbaa !2979
  %511 = call i32 @unlink(i8* %510) #8, !dbg !3475
  br label %512

; <label>:512:                                    ; preds = %507, %461, %456, %453, %449, %478, %441, %446
  %513 = phi i32 [ 0, %446 ], [ 1, %441 ], [ %508, %507 ], [ 1, %461 ], [ 1, %456 ], [ 1, %453 ], [ 1, %449 ], [ 1, %478 ]
  call void @llvm.dbg.value(metadata i32 %513, metadata !2637, metadata !DIExpression()), !dbg !2858
  %514 = and i32 %45, 8, !dbg !3476
  %515 = icmp ne i32 %514, 0, !dbg !3476
  %516 = xor i1 %515, true, !dbg !3477
  %517 = and i32 %45, 16, !dbg !3478
  %518 = icmp eq i32 %517, 0, !dbg !3478
  %519 = and i1 %518, %516, !dbg !3477
  br i1 %519, label %547, label %520, !dbg !3477

; <label>:520:                                    ; preds = %512
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !2770, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata i8* %303, metadata !3402, metadata !DIExpression()) #8, !dbg !3479
  call void @llvm.dbg.value(metadata %struct.stat* %21, metadata !3405, metadata !DIExpression()) #8, !dbg !3479
  %521 = call i32 @__lxstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %21) #8, !dbg !3481
  call void @llvm.dbg.value(metadata i32 %521, metadata !2777, metadata !DIExpression()), !dbg !3482
  %522 = icmp eq i32 %521, 0, !dbg !3483
  %523 = and i1 %515, %522, !dbg !3485
  br i1 %523, label %524, label %530, !dbg !3485

; <label>:524:                                    ; preds = %520
  %525 = getelementptr inbounds %struct.stat, %struct.stat* %21, i64 0, i32 1, !dbg !3486
  %526 = load i64, i64* %525, align 8, !dbg !3486, !tbaa !3417
  %527 = load i64, i64* %348, align 8, !dbg !3487, !tbaa !3417
  %528 = icmp eq i64 %526, %527, !dbg !3488
  %529 = select i1 %528, i32 %513, i32 0, !dbg !3489
  br label %530, !dbg !3489

; <label>:530:                                    ; preds = %524, %520
  %531 = phi i32 [ %513, %520 ], [ %529, %524 ]
  call void @llvm.dbg.value(metadata i32 %531, metadata !2637, metadata !DIExpression()), !dbg !2858
  br i1 %518, label %547, label %532, !dbg !3490

; <label>:532:                                    ; preds = %530
  %533 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 2, !dbg !3492
  %534 = load i64, i64* %533, align 8, !dbg !3492, !tbaa !3398
  %535 = icmp ugt i64 %534, 1, !dbg !3493
  br i1 %535, label %536, label %547, !dbg !3494

; <label>:536:                                    ; preds = %532
  br i1 %522, label %537, label %542, !dbg !3495

; <label>:537:                                    ; preds = %536
  %538 = getelementptr inbounds %struct.stat, %struct.stat* %21, i64 0, i32 1, !dbg !3496
  %539 = load i64, i64* %538, align 8, !dbg !3496, !tbaa !3417
  %540 = load i64, i64* %348, align 8, !dbg !3497, !tbaa !3417
  %541 = icmp eq i64 %539, %540, !dbg !3498
  br i1 %541, label %542, label %547, !dbg !3499

; <label>:542:                                    ; preds = %537, %536
  call void @llvm.dbg.value(metadata i32 0, metadata !2637, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 %548, metadata !2637, metadata !DIExpression()), !dbg !2858
  %543 = load i8*, i8** @p_bex, align 8, !dbg !3500, !tbaa !2979
  %544 = load i8, i8* %543, align 1, !dbg !3502, !tbaa !2923
  %545 = icmp eq i8 %544, 0, !dbg !3503
  %546 = select i1 %545, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %543, !dbg !3504
  call void @llvm.dbg.value(metadata i8* %552, metadata !2652, metadata !DIExpression()), !dbg !3505
  br label %752, !dbg !3506

; <label>:547:                                    ; preds = %532, %537, %530, %512
  %548 = phi i32 [ %513, %512 ], [ %531, %537 ], [ %531, %532 ], [ %531, %530 ]
  call void @llvm.dbg.value(metadata i32 %548, metadata !2637, metadata !DIExpression()), !dbg !2858
  %549 = load i8*, i8** @p_bex, align 8, !dbg !3500, !tbaa !2979
  %550 = load i8, i8* %549, align 1, !dbg !3502, !tbaa !2923
  %551 = icmp eq i8 %550, 0, !dbg !3503
  %552 = select i1 %551, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* %549, !dbg !3504
  call void @llvm.dbg.value(metadata i8* %552, metadata !2652, metadata !DIExpression()), !dbg !3505
  %553 = icmp eq i32 %548, 0, !dbg !3507
  br i1 %553, label %752, label %554, !dbg !3506

; <label>:554:                                    ; preds = %547
  %555 = call i32 (i8*, i32, ...) @open(i8* %303, i32 0, i32 0) #8, !dbg !3508
  call void @llvm.dbg.value(metadata i32 %555, metadata !2635, metadata !DIExpression()), !dbg !3443
  %556 = icmp sgt i32 %555, -1, !dbg !3509
  br i1 %556, label %557, label %752, !dbg !3510

; <label>:557:                                    ; preds = %554
  call void @llvm.dbg.value(metadata i32 0, metadata !2785, metadata !DIExpression()), !dbg !3511
  %558 = bitcast %struct.stat* %22 to i8*, !dbg !3512
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %558) #8, !dbg !3512
  %559 = bitcast i8** %23 to i8*, !dbg !3513
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %559) #8, !dbg !3513
  %560 = call i8* @alloc(i64 8193) #8, !dbg !3514
  call void @llvm.dbg.value(metadata i8* %560, metadata !2783, metadata !DIExpression()), !dbg !3515
  %561 = icmp eq i8* %560, null, !dbg !3516
  br i1 %561, label %735, label %562, !dbg !3518

; <label>:562:                                    ; preds = %557
  %563 = load i64, i64* bitcast (i8** @p_bdir to i64*), align 8, !dbg !3519, !tbaa !2979
  call void @llvm.dbg.value(metadata i8** @p_bdir, metadata !2787, metadata !DIExpression(DW_OP_deref)), !dbg !3520
  %564 = bitcast i8** %23 to i64*, !dbg !3521
  store i64 %563, i64* %564, align 8, !dbg !3521, !tbaa !2979
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  %565 = inttoptr i64 %563 to i8*, !dbg !3522
  call void @llvm.dbg.value(metadata i8* %565, metadata !2787, metadata !DIExpression()), !dbg !3520
  %566 = load i8, i8* %565, align 1, !dbg !3523, !tbaa !2923
  %567 = icmp eq i8 %566, 0, !dbg !3524
  br i1 %567, label %735, label %568, !dbg !3524

; <label>:568:                                    ; preds = %562
  %569 = getelementptr inbounds %struct.stat, %struct.stat* %22, i64 0, i32 1
  %570 = getelementptr inbounds %struct.stat, %struct.stat* %22, i64 0, i32 0
  %571 = getelementptr inbounds %struct.stat, %struct.stat* %22, i64 0, i32 5
  %572 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 123
  %573 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 216
  %574 = and i64 %401, 511
  %575 = bitcast %struct.stat* %22 to i8*
  br label %576, !dbg !3524

; <label>:576:                                    ; preds = %568, %731
  store i32 0, i32* %571, align 8, !dbg !3525, !tbaa !3451
  call void @llvm.dbg.value(metadata i8** %23, metadata !2787, metadata !DIExpression()), !dbg !3520
  call void @llvm.memset.p0i8.i64(i8* nonnull %575, i8 0, i64 16, i32 8, i1 false), !dbg !3527
  %577 = call i32 @copy_option_part(i8** nonnull %23, i8* nonnull %560, i32 8192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !3528
  %578 = call i64 @strlen(i8* nonnull %560) #9, !dbg !3529
  %579 = getelementptr inbounds i8, i8* %560, i64 %578, !dbg !3530
  call void @llvm.dbg.value(metadata i8* %579, metadata !2789, metadata !DIExpression()), !dbg !3531
  %580 = call i32 @after_pathsep(i8* nonnull %560, i8* nonnull %579) #8, !dbg !3532
  %581 = icmp eq i32 %580, 0, !dbg !3532
  br i1 %581, label %593, label %582, !dbg !3534

; <label>:582:                                    ; preds = %576
  %583 = getelementptr inbounds i8, i8* %579, i64 -1, !dbg !3535
  %584 = load i8, i8* %583, align 1, !dbg !3535, !tbaa !2923
  %585 = getelementptr inbounds i8, i8* %579, i64 -2, !dbg !3536
  %586 = load i8, i8* %585, align 1, !dbg !3536, !tbaa !2923
  %587 = icmp eq i8 %584, %586, !dbg !3537
  br i1 %587, label %588, label %593, !dbg !3538

; <label>:588:                                    ; preds = %582
  %589 = call i8* @make_percent_swname(i8* nonnull %560, i8* %303) #8, !dbg !3539
  call void @llvm.dbg.value(metadata i8* %589, metadata !2789, metadata !DIExpression()), !dbg !3531
  %590 = icmp eq i8* %589, null, !dbg !3541
  br i1 %590, label %593, label %591, !dbg !3542

; <label>:591:                                    ; preds = %588
  %592 = call i8* @modname(i8* nonnull %589, i8* %552, i32 0) #8, !dbg !3543
  call void @llvm.dbg.value(metadata i8* %592, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @vim_free(i8* nonnull %589) #8, !dbg !3545
  br label %593, !dbg !3546

; <label>:593:                                    ; preds = %588, %576, %591, %582
  %594 = phi i8* [ %592, %591 ], [ null, %588 ], [ null, %582 ], [ null, %576 ]
  call void @llvm.dbg.value(metadata i8* %594, metadata !2636, metadata !DIExpression()), !dbg !2857
  %595 = call i8* @get_file_in_dir(i8* %303, i8* nonnull %560) #8, !dbg !3547
  call void @llvm.dbg.value(metadata i8* %595, metadata !2788, metadata !DIExpression()), !dbg !3548
  %596 = icmp eq i8* %595, null, !dbg !3549
  br i1 %596, label %735, label %597, !dbg !3551

; <label>:597:                                    ; preds = %593
  br label %598, !dbg !3552

; <label>:598:                                    ; preds = %597, %632
  %599 = phi i8* [ null, %632 ], [ %594, %597 ]
  %600 = phi i32 [ 1, %632 ], [ 0, %597 ]
  call void @llvm.dbg.value(metadata i32 %600, metadata !2790, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i8* %599, metadata !2636, metadata !DIExpression()), !dbg !2857
  %601 = icmp eq i8* %599, null, !dbg !3552
  br i1 %601, label %602, label %614, !dbg !3558

; <label>:602:                                    ; preds = %598
  %603 = load i32, i32* %572, align 8, !dbg !3559, !tbaa !3560
  %604 = icmp eq i32 %603, 0, !dbg !3561
  br i1 %604, label %605, label %608, !dbg !3562

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %573, align 8, !dbg !3563, !tbaa !3564
  %607 = icmp ne i32 %606, 0, !dbg !3562
  br label %608, !dbg !3562

; <label>:608:                                    ; preds = %605, %602
  %609 = phi i1 [ true, %602 ], [ %607, %605 ]
  %610 = zext i1 %609 to i32, !dbg !3562
  %611 = call i8* @buf_modname(i32 %610, i8* nonnull %595, i8* %552, i32 0) #8, !dbg !3565
  call void @llvm.dbg.value(metadata i8* %611, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* %611, metadata !2636, metadata !DIExpression()), !dbg !2857
  %612 = icmp eq i8* %611, null, !dbg !3566
  br i1 %612, label %613, label %614, !dbg !3568

; <label>:613:                                    ; preds = %608
  call void @vim_free(i8* nonnull %595) #8, !dbg !3569
  call void @llvm.dbg.value(metadata i32 1, metadata !2785, metadata !DIExpression()), !dbg !3511
  br label %735, !dbg !3571

; <label>:614:                                    ; preds = %598, %608
  %615 = phi i8* [ %611, %608 ], [ %599, %598 ]
  call void @llvm.dbg.value(metadata %struct.stat* %22, metadata !2786, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i8* %611, metadata !3270, metadata !DIExpression()) #8, !dbg !3573
  call void @llvm.dbg.value(metadata %struct.stat* %22, metadata !3277, metadata !DIExpression()) #8, !dbg !3573
  %616 = call i32 @__xstat(i32 1, i8* nonnull %615, %struct.stat* nonnull %22) #8, !dbg !3576
  %617 = icmp sgt i32 %616, -1, !dbg !3577
  br i1 %617, label %618, label %660, !dbg !3578

; <label>:618:                                    ; preds = %614
  %619 = load i64, i64* %570, align 8, !dbg !3579, !tbaa !3412
  %620 = load i64, i64* %347, align 8, !dbg !3582, !tbaa !3412
  %621 = icmp eq i64 %619, %620, !dbg !3583
  br i1 %621, label %622, label %636, !dbg !3584

; <label>:622:                                    ; preds = %618
  %623 = load i64, i64* %569, align 8, !dbg !3585, !tbaa !3417
  %624 = load i64, i64* %348, align 8, !dbg !3586, !tbaa !3417
  %625 = icmp eq i64 %623, %624, !dbg !3587
  br i1 %625, label %626, label %636, !dbg !3588

; <label>:626:                                    ; preds = %622
  call void @vim_free(i8* nonnull %615) #8, !dbg !3589
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  %627 = load i32, i32* %573, align 8, !dbg !3594, !tbaa !3564
  %628 = icmp eq i32 %627, 0, !dbg !3596
  br i1 %628, label %629, label %633, !dbg !3597

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* %572, align 8, !dbg !3598, !tbaa !3560
  %631 = icmp eq i32 %630, 0, !dbg !3599
  br i1 %631, label %632, label %633, !dbg !3600

; <label>:632:                                    ; preds = %629
  store i32 1, i32* %573, align 8, !dbg !3601, !tbaa !3564
  call void @llvm.dbg.value(metadata i32 1, metadata !2790, metadata !DIExpression()), !dbg !3557
  br label %598, !dbg !3603, !llvm.loop !3604

; <label>:633:                                    ; preds = %629, %626
  %634 = icmp eq i32 %600, 0, !dbg !3607
  br i1 %634, label %659, label %635, !dbg !3609

; <label>:635:                                    ; preds = %633
  store i32 0, i32* %573, align 8, !dbg !3610, !tbaa !3564
  br label %659, !dbg !3611

; <label>:636:                                    ; preds = %622, %618
  %637 = load i32, i32* @p_bk, align 4, !dbg !3612, !tbaa !2868
  %638 = icmp eq i32 %637, 0, !dbg !3612
  br i1 %638, label %639, label %660, !dbg !3614

; <label>:639:                                    ; preds = %636
  %640 = call i64 @strlen(i8* nonnull %615) #9, !dbg !3615
  %641 = getelementptr inbounds i8, i8* %615, i64 %640, !dbg !3617
  %642 = getelementptr inbounds i8, i8* %641, i64 -1, !dbg !3618
  %643 = call i64 @strlen(i8* %552) #9, !dbg !3619
  %644 = sub i64 0, %643, !dbg !3620
  %645 = getelementptr inbounds i8, i8* %642, i64 %644, !dbg !3620
  call void @llvm.dbg.value(metadata i8* %645, metadata !2784, metadata !DIExpression()), !dbg !3621
  %646 = icmp ult i8* %645, %615, !dbg !3622
  %647 = select i1 %646, i8* %615, i8* %645, !dbg !3624
  call void @llvm.dbg.value(metadata i8* %647, metadata !2784, metadata !DIExpression()), !dbg !3621
  store i8 122, i8* %647, align 1, !tbaa !2923
  br label %648, !dbg !3625

; <label>:648:                                    ; preds = %639, %652
  call void @llvm.dbg.value(metadata %struct.stat* %22, metadata !2786, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i8* %611, metadata !3270, metadata !DIExpression()) #8, !dbg !3626
  call void @llvm.dbg.value(metadata %struct.stat* %22, metadata !3277, metadata !DIExpression()) #8, !dbg !3626
  %649 = call i32 @__xstat(i32 1, i8* nonnull %615, %struct.stat* nonnull %22) #8, !dbg !3628
  %650 = icmp sgt i32 %649, -1, !dbg !3629
  %651 = load i8, i8* %647, align 1, !tbaa !2923
  br i1 %650, label %652, label %655, !dbg !3630

; <label>:652:                                    ; preds = %648
  %653 = add i8 %651, -1, !dbg !3631
  store i8 %653, i8* %647, align 1, !tbaa !2923
  %654 = icmp ugt i8 %653, 97, !dbg !3632
  br i1 %654, label %648, label %655, !dbg !3625, !llvm.loop !3633

; <label>:655:                                    ; preds = %648, %652
  %656 = phi i8 [ %653, %652 ], [ %651, %648 ]
  %657 = icmp eq i8 %656, 97, !dbg !3635
  br i1 %657, label %658, label %661, !dbg !3637

; <label>:658:                                    ; preds = %655
  call void @vim_free(i8* nonnull %615) #8, !dbg !3638
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  br label %659, !dbg !3638

; <label>:659:                                    ; preds = %635, %633, %658
  call void @llvm.dbg.value(metadata i8* %615, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @vim_free(i8* nonnull %595) #8, !dbg !3642
  br label %731, !dbg !3643

; <label>:660:                                    ; preds = %614, %636
  call void @llvm.dbg.value(metadata i8* %615, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @vim_free(i8* nonnull %595) #8, !dbg !3642
  br label %663, !dbg !3643

; <label>:661:                                    ; preds = %655
  call void @llvm.dbg.value(metadata i8* %615, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @vim_free(i8* nonnull %595) #8, !dbg !3642
  %662 = icmp eq i8* %615, null, !dbg !3644
  br i1 %662, label %731, label %663, !dbg !3643

; <label>:663:                                    ; preds = %660, %661
  %664 = call i32 @unlink(i8* nonnull %615) #8, !dbg !3646
  %665 = call i32 @umask(i32 0) #8, !dbg !3648
  call void @llvm.dbg.value(metadata i32 %665, metadata !2791, metadata !DIExpression()), !dbg !3649
  %666 = call i32 (i8*, i32, ...) @open(i8* nonnull %615, i32 131265, i64 %574) #8, !dbg !3650
  call void @llvm.dbg.value(metadata i32 %666, metadata !2780, metadata !DIExpression()), !dbg !3651
  %667 = call i32 @umask(i32 %665) #8, !dbg !3652
  %668 = icmp slt i32 %666, 0, !dbg !3653
  br i1 %668, label %669, label %670, !dbg !3655

; <label>:669:                                    ; preds = %663
  call void @vim_free(i8* nonnull %615) #8, !dbg !3656
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  br label %731, !dbg !3656

; <label>:670:                                    ; preds = %663
  %671 = load i32, i32* %571, align 8, !dbg !3660, !tbaa !3451
  %672 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 5, !dbg !3663
  %673 = load i32, i32* %672, align 8, !dbg !3663, !tbaa !3451
  %674 = icmp eq i32 %671, %673, !dbg !3664
  br i1 %674, label %684, label %675, !dbg !3665

; <label>:675:                                    ; preds = %670
  %676 = call i32 @fchown(i32 %666, i32 -1, i32 %673) #8, !dbg !3666
  %677 = icmp eq i32 %676, 0, !dbg !3667
  br i1 %677, label %684, label %678, !dbg !3668

; <label>:678:                                    ; preds = %675
  %679 = and i64 %401, 455, !dbg !3669
  %680 = shl nsw i64 %401, 3, !dbg !3670
  %681 = and i64 %680, 56, !dbg !3670
  %682 = or i64 %681, %679, !dbg !3671
  %683 = call i32 @mch_setperm(i8* nonnull %615, i64 %682) #8, !dbg !3672
  br label %684, !dbg !3672

; <label>:684:                                    ; preds = %675, %670, %678
  call void @mch_copy_sec(i8* %303, i8* nonnull %615) #8, !dbg !3673
  %685 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 0, !dbg !3674
  store i32 %666, i32* %685, align 8, !dbg !3675, !tbaa !3676
  %686 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 1, !dbg !3677
  store i8* %560, i8** %686, align 8, !dbg !3678, !tbaa !3679
  %687 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 3, !dbg !3680
  store i32 8192, i32* %687, align 4, !dbg !3681, !tbaa !3682
  %688 = call i64 @read_eintr(i32 %555, i8* nonnull %560, i64 8192) #8, !dbg !3683
  %689 = trunc i64 %688 to i32, !dbg !3683
  %690 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 2, !dbg !3684
  store i32 %689, i32* %690, align 8, !dbg !3685, !tbaa !3686
  %691 = icmp sgt i32 %689, 0, !dbg !3687
  br i1 %691, label %692, label %707, !dbg !3688

; <label>:692:                                    ; preds = %684
  br label %697, !dbg !3689

; <label>:693:                                    ; preds = %702
  %694 = call i64 @read_eintr(i32 %555, i8* nonnull %560, i64 8192) #8, !dbg !3683
  %695 = trunc i64 %694 to i32, !dbg !3683
  store i32 %695, i32* %690, align 8, !dbg !3685, !tbaa !3686
  %696 = icmp sgt i32 %695, 0, !dbg !3687
  br i1 %696, label %697, label %707, !dbg !3688, !llvm.loop !3692

; <label>:697:                                    ; preds = %692, %693
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %698 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !3689
  %699 = icmp eq i32 %698, 0, !dbg !3695
  br i1 %699, label %700, label %702, !dbg !3696

; <label>:700:                                    ; preds = %697
  %701 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i64 0, i64 0), i32 5) #8, !dbg !3697
  call void @llvm.dbg.value(metadata i8* %701, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %707, !dbg !3699

; <label>:702:                                    ; preds = %697
  call void @ui_breakcheck() #8, !dbg !3700
  %703 = load volatile i32, i32* @got_int, align 4, !dbg !3701, !tbaa !2868
  %704 = icmp eq i32 %703, 0, !dbg !3701
  br i1 %704, label %693, label %705, !dbg !3703

; <label>:705:                                    ; preds = %702
  %706 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_interr, i64 0, i64 0), i32 5) #8, !dbg !3704
  call void @llvm.dbg.value(metadata i8* %706, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %707, !dbg !3706

; <label>:707:                                    ; preds = %693, %684, %705, %700
  %708 = phi i8* [ %701, %700 ], [ %706, %705 ], [ null, %684 ], [ null, %693 ]
  call void @llvm.dbg.value(metadata i8* %708, metadata !2647, metadata !DIExpression()), !dbg !2860
  %709 = call i32 @close(i32 %666) #8, !dbg !3707
  %710 = icmp slt i32 %709, 0, !dbg !3709
  %711 = icmp eq i8* %708, null, !dbg !3710
  %712 = and i1 %711, %710, !dbg !3711
  br i1 %712, label %713, label %715, !dbg !3711

; <label>:713:                                    ; preds = %707
  %714 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i64 0, i64 0), i32 5) #8, !dbg !3712
  call void @llvm.dbg.value(metadata i8* %714, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %715, !dbg !3713

; <label>:715:                                    ; preds = %713, %707
  %716 = phi i8* [ %714, %713 ], [ %708, %707 ]
  call void @llvm.dbg.value(metadata i8* %716, metadata !2647, metadata !DIExpression()), !dbg !2860
  %717 = load i32, i32* %690, align 8, !dbg !3714, !tbaa !3686
  %718 = icmp slt i32 %717, 0, !dbg !3716
  br i1 %718, label %719, label %721, !dbg !3717

; <label>:719:                                    ; preds = %715
  %720 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i64 0, i64 0), i32 5) #8, !dbg !3718
  call void @llvm.dbg.value(metadata i8* %720, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %721, !dbg !3719

; <label>:721:                                    ; preds = %719, %715
  %722 = phi i8* [ %720, %719 ], [ %716, %715 ]
  call void @llvm.dbg.value(metadata i8* %722, metadata !2647, metadata !DIExpression()), !dbg !2860
  %723 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 11, i32 0, !dbg !3720
  %724 = load i64, i64* %723, align 8, !dbg !3720, !tbaa !3721
  %725 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 12, i32 0, !dbg !3722
  %726 = load i64, i64* %725, align 8, !dbg !3722, !tbaa !3343
  call void @llvm.dbg.value(metadata i8* %615, metadata !3723, metadata !DIExpression()) #8, !dbg !3736
  call void @llvm.dbg.value(metadata i64 %724, metadata !3728, metadata !DIExpression()) #8, !dbg !3738
  call void @llvm.dbg.value(metadata i64 %726, metadata !3729, metadata !DIExpression()) #8, !dbg !3739
  %727 = bitcast %struct.utimbuf* %12 to i8*, !dbg !3740
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %727) #8, !dbg !3740
  %728 = getelementptr inbounds %struct.utimbuf, %struct.utimbuf* %12, i64 0, i32 0, !dbg !3741
  store i64 %724, i64* %728, align 8, !dbg !3742, !tbaa !3743
  %729 = getelementptr inbounds %struct.utimbuf, %struct.utimbuf* %12, i64 0, i32 1, !dbg !3745
  store i64 %726, i64* %729, align 8, !dbg !3746, !tbaa !3747
  call void @llvm.dbg.value(metadata %struct.utimbuf* %12, metadata !3730, metadata !DIExpression()) #8, !dbg !3748
  %730 = call i32 @utime(i8* %615, %struct.utimbuf* nonnull %12) #8, !dbg !3749
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %727) #8, !dbg !3750
  call void @mch_set_acl(i8* nonnull %615, i8* %404) #8, !dbg !3751
  call void @mch_copy_sec(i8* %303, i8* nonnull %615) #8, !dbg !3752
  br label %735, !dbg !3753

; <label>:731:                                    ; preds = %659, %661, %669
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  %732 = load i8*, i8** %23, align 8, !dbg !3522, !tbaa !2979
  call void @llvm.dbg.value(metadata i8* %732, metadata !2787, metadata !DIExpression()), !dbg !3520
  %733 = load i8, i8* %732, align 1, !dbg !3523, !tbaa !2923
  %734 = icmp eq i8 %733, 0, !dbg !3524
  br i1 %734, label %735, label %576, !dbg !3524, !llvm.loop !3754

; <label>:735:                                    ; preds = %731, %593, %562, %557, %721, %613
  %736 = phi i8* [ null, %613 ], [ %722, %721 ], [ null, %557 ], [ null, %562 ], [ null, %593 ], [ null, %731 ]
  %737 = phi i8* [ null, %613 ], [ %615, %721 ], [ null, %557 ], [ null, %562 ], [ null, %731 ], [ %594, %593 ]
  %738 = phi i32 [ 1, %613 ], [ 0, %721 ], [ 1, %557 ], [ 0, %562 ], [ 0, %731 ], [ 1, %593 ]
  call void @llvm.dbg.value(metadata i32 %738, metadata !2785, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i8* %737, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* %736, metadata !2647, metadata !DIExpression()), !dbg !2860
  %739 = call i32 @close(i32 %555) #8, !dbg !3756
  call void @vim_free(i8* %560) #8, !dbg !3757
  %740 = icmp eq i8* %737, null, !dbg !3758
  %741 = icmp eq i8* %736, null, !dbg !3760
  %742 = and i1 %741, %740, !dbg !3761
  br i1 %742, label %743, label %745, !dbg !3761

; <label>:743:                                    ; preds = %735
  %744 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.24, i64 0, i64 0), i32 5) #8, !dbg !3762
  call void @llvm.dbg.value(metadata i8* %744, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %745, !dbg !3763

; <label>:745:                                    ; preds = %743, %735
  %746 = phi i8* [ %744, %743 ], [ %736, %735 ]
  call void @llvm.dbg.value(metadata i8* %746, metadata !2647, metadata !DIExpression()), !dbg !2860
  %747 = icmp eq i32 %738, 0, !dbg !3764
  %748 = icmp eq i8* %746, null, !dbg !3766
  %749 = and i1 %747, %748, !dbg !3767
  %750 = icmp ne i32 %7, 0, !dbg !3768
  %751 = or i1 %750, %749, !dbg !3767
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %559) #8, !dbg !3769
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %558) #8, !dbg !3769
  br i1 %751, label %851, label %854

; <label>:752:                                    ; preds = %542, %547, %554
  %753 = phi i8* [ %546, %542 ], [ %552, %547 ], [ %552, %554 ]
  %754 = phi i32 [ 0, %542 ], [ 0, %547 ], [ 1, %554 ]
  %755 = bitcast i8** %24 to i8*, !dbg !3770
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %755) #8, !dbg !3770
  %756 = icmp eq i32 %400, 0, !dbg !3771
  br i1 %756, label %761, label %757, !dbg !3773

; <label>:757:                                    ; preds = %752
  %758 = load i8*, i8** @p_cpo, align 8, !dbg !3774, !tbaa !2979
  %759 = call i8* @vim_strchr(i8* %758, i32 87) #8, !dbg !3775
  %760 = icmp eq i8* %759, null, !dbg !3776
  br i1 %760, label %761, label %847, !dbg !3777

; <label>:761:                                    ; preds = %757, %752
  %762 = load i64, i64* bitcast (i8** @p_bdir to i64*), align 8, !dbg !3778, !tbaa !2979
  call void @llvm.dbg.value(metadata i8** @p_bdir, metadata !2793, metadata !DIExpression(DW_OP_deref)), !dbg !3779
  %763 = bitcast i8** %24 to i64*, !dbg !3780
  store i64 %762, i64* %763, align 8, !dbg !3780, !tbaa !2979
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  %764 = inttoptr i64 %762 to i8*, !dbg !3781
  call void @llvm.dbg.value(metadata i8* %764, metadata !2793, metadata !DIExpression()), !dbg !3779
  %765 = load i8, i8* %764, align 1, !dbg !3782, !tbaa !2923
  %766 = icmp eq i8 %765, 0, !dbg !3783
  br i1 %766, label %843, label %767, !dbg !3783

; <label>:767:                                    ; preds = %761
  %768 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 123
  %769 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 216
  br label %770, !dbg !3783

; <label>:770:                                    ; preds = %767, %839
  %771 = load i8*, i8** @IObuff, align 8, !dbg !3784, !tbaa !2979
  call void @llvm.dbg.value(metadata i8** %24, metadata !2793, metadata !DIExpression()), !dbg !3779
  %772 = call i32 @copy_option_part(i8** nonnull %24, i8* %771, i32 1025, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !3786
  %773 = load i8*, i8** @IObuff, align 8, !dbg !3787, !tbaa !2979
  %774 = call i64 @strlen(i8* %773) #9, !dbg !3788
  %775 = getelementptr inbounds i8, i8* %773, i64 %774, !dbg !3789
  call void @llvm.dbg.value(metadata i8* %775, metadata !2795, metadata !DIExpression()), !dbg !3790
  %776 = call i32 @after_pathsep(i8* %773, i8* %775) #8, !dbg !3791
  %777 = icmp eq i32 %776, 0, !dbg !3791
  br i1 %777, label %791, label %778, !dbg !3793

; <label>:778:                                    ; preds = %770
  %779 = getelementptr inbounds i8, i8* %775, i64 -1, !dbg !3794
  %780 = load i8, i8* %779, align 1, !dbg !3794, !tbaa !2923
  %781 = getelementptr inbounds i8, i8* %775, i64 -2, !dbg !3795
  %782 = load i8, i8* %781, align 1, !dbg !3795, !tbaa !2923
  %783 = icmp eq i8 %780, %782, !dbg !3796
  br i1 %783, label %784, label %791, !dbg !3797

; <label>:784:                                    ; preds = %778
  %785 = load i8*, i8** @IObuff, align 8, !dbg !3798, !tbaa !2979
  %786 = call i8* @make_percent_swname(i8* %785, i8* %303) #8, !dbg !3800
  call void @llvm.dbg.value(metadata i8* %786, metadata !2795, metadata !DIExpression()), !dbg !3790
  %787 = icmp eq i8* %786, null, !dbg !3801
  br i1 %787, label %791, label %788, !dbg !3802

; <label>:788:                                    ; preds = %784
  %789 = call i8* @modname(i8* nonnull %786, i8* %753, i32 0) #8, !dbg !3803
  call void @llvm.dbg.value(metadata i8* %789, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @vim_free(i8* nonnull %786) #8, !dbg !3805
  call void @llvm.dbg.value(metadata i8* %789, metadata !2636, metadata !DIExpression()), !dbg !2857
  %790 = icmp eq i8* %789, null, !dbg !3806
  br i1 %790, label %791, label %805, !dbg !3808

; <label>:791:                                    ; preds = %770, %778, %784, %788
  %792 = load i8*, i8** @IObuff, align 8, !dbg !3809, !tbaa !2979
  %793 = call i8* @get_file_in_dir(i8* %303, i8* %792) #8, !dbg !3811
  call void @llvm.dbg.value(metadata i8* %793, metadata !2796, metadata !DIExpression()), !dbg !3812
  %794 = icmp eq i8* %793, null, !dbg !3813
  br i1 %794, label %839, label %795, !dbg !3815

; <label>:795:                                    ; preds = %791
  %796 = load i32, i32* %768, align 8, !dbg !3816, !tbaa !3560
  %797 = icmp eq i32 %796, 0, !dbg !3818
  br i1 %797, label %798, label %801, !dbg !3819

; <label>:798:                                    ; preds = %795
  %799 = load i32, i32* %769, align 8, !dbg !3820, !tbaa !3564
  %800 = icmp ne i32 %799, 0, !dbg !3819
  br label %801, !dbg !3819

; <label>:801:                                    ; preds = %795, %798
  %802 = phi i1 [ true, %795 ], [ %800, %798 ]
  %803 = zext i1 %802 to i32, !dbg !3819
  %804 = call i8* @buf_modname(i32 %803, i8* nonnull %793, i8* %753, i32 0) #8, !dbg !3821
  call void @llvm.dbg.value(metadata i8* %804, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @vim_free(i8* nonnull %793) #8, !dbg !3822
  br label %805

; <label>:805:                                    ; preds = %801, %788
  %806 = phi i8* [ %804, %801 ], [ %789, %788 ]
  call void @llvm.dbg.value(metadata i8* %806, metadata !2636, metadata !DIExpression()), !dbg !2857
  %807 = icmp eq i8* %806, null, !dbg !3823
  %808 = load i32, i32* @p_bk, align 4, !dbg !3825
  %809 = icmp ne i32 %808, 0, !dbg !3825
  %810 = or i1 %807, %809, !dbg !3828
  br i1 %810, label %834, label %811, !dbg !3828

; <label>:811:                                    ; preds = %805
  %812 = call i64 @mch_getperm(i8* nonnull %806) #8, !dbg !3829
  %813 = icmp sgt i64 %812, -1, !dbg !3830
  br i1 %813, label %814, label %835, !dbg !3831

; <label>:814:                                    ; preds = %811
  %815 = call i64 @strlen(i8* nonnull %806) #9, !dbg !3832
  %816 = getelementptr inbounds i8, i8* %806, i64 %815, !dbg !3834
  %817 = getelementptr inbounds i8, i8* %816, i64 -1, !dbg !3835
  %818 = call i64 @strlen(i8* %753) #9, !dbg !3836
  %819 = sub i64 0, %818, !dbg !3837
  %820 = getelementptr inbounds i8, i8* %817, i64 %819, !dbg !3837
  call void @llvm.dbg.value(metadata i8* %820, metadata !2795, metadata !DIExpression()), !dbg !3790
  %821 = icmp ult i8* %820, %806, !dbg !3838
  %822 = select i1 %821, i8* %806, i8* %820, !dbg !3840
  call void @llvm.dbg.value(metadata i8* %822, metadata !2795, metadata !DIExpression()), !dbg !3790
  store i8 122, i8* %822, align 1, !tbaa !2923
  br label %823, !dbg !3841

; <label>:823:                                    ; preds = %814, %827
  %824 = call i64 @mch_getperm(i8* %806) #8, !dbg !3842
  %825 = icmp sgt i64 %824, -1, !dbg !3843
  %826 = load i8, i8* %822, align 1, !tbaa !2923
  br i1 %825, label %827, label %830, !dbg !3844

; <label>:827:                                    ; preds = %823
  %828 = add i8 %826, -1, !dbg !3845
  store i8 %828, i8* %822, align 1, !tbaa !2923
  %829 = icmp ugt i8 %828, 97, !dbg !3846
  br i1 %829, label %823, label %830, !dbg !3841, !llvm.loop !3847

; <label>:830:                                    ; preds = %823, %827
  %831 = phi i8 [ %828, %827 ], [ %826, %823 ]
  %832 = icmp eq i8 %831, 97, !dbg !3849
  br i1 %832, label %833, label %834, !dbg !3851

; <label>:833:                                    ; preds = %830
  call void @vim_free(i8* nonnull %806) #8, !dbg !3852
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  br label %839, !dbg !3852

; <label>:834:                                    ; preds = %805, %830
  call void @llvm.dbg.value(metadata i8* %806, metadata !2636, metadata !DIExpression()), !dbg !2857
  br i1 %807, label %839, label %835, !dbg !3856

; <label>:835:                                    ; preds = %811, %834
  %836 = call i32 @vim_rename(i8* %303, i8* nonnull %806) #8, !dbg !3857
  %837 = icmp eq i32 %836, 0, !dbg !3861
  br i1 %837, label %845, label %838, !dbg !3862

; <label>:838:                                    ; preds = %835
  call void @vim_free(i8* nonnull %806) #8, !dbg !3863
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  br label %839, !dbg !3863

; <label>:839:                                    ; preds = %791, %833, %834, %838
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  %840 = load i8*, i8** %24, align 8, !dbg !3781, !tbaa !2979
  call void @llvm.dbg.value(metadata i8* %840, metadata !2793, metadata !DIExpression()), !dbg !3779
  %841 = load i8, i8* %840, align 1, !dbg !3782, !tbaa !2923
  %842 = icmp eq i8 %841, 0, !dbg !3783
  br i1 %842, label %843, label %770, !dbg !3783, !llvm.loop !3867

; <label>:843:                                    ; preds = %839, %761
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  %844 = icmp eq i32 %7, 0, !dbg !3869
  br i1 %844, label %847, label %845, !dbg !3871

; <label>:845:                                    ; preds = %835, %843
  %846 = phi i8* [ null, %843 ], [ %806, %835 ]
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* %849, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* %850, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %755) #8, !dbg !3872
  br label %851

; <label>:847:                                    ; preds = %843, %757
  %848 = phi i8* [ getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0), %757 ], [ getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i64 0, i64 0), %843 ]
  %849 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), %757 ], [ null, %843 ]
  %850 = call i8* @dcgettext(i8* null, i8* %848, i32 5) #8, !dbg !3873
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* %849, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* %850, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %755) #8, !dbg !3872
  call void @llvm.dbg.value(metadata i8* %737, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 0, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* null, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* %746, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %442) #8, !dbg !3875
  br label %1726

; <label>:851:                                    ; preds = %745, %845
  %852 = phi i32 [ %548, %745 ], [ %754, %845 ]
  %853 = phi i8* [ %737, %745 ], [ %846, %845 ]
  call void @llvm.dbg.value(metadata i8* %853, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 1, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* null, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* null, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i8* %737, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 0, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* null, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* %746, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %442) #8, !dbg !3875
  br label %855

; <label>:854:                                    ; preds = %745
  call void @llvm.dbg.value(metadata i8* %737, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 0, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* null, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* %746, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %442) #8, !dbg !3875
  br label %1726

; <label>:855:                                    ; preds = %851, %435, %425
  %856 = phi i32 [ 0, %425 ], [ 0, %435 ], [ %852, %851 ]
  %857 = phi i8* [ null, %425 ], [ null, %435 ], [ %853, %851 ]
  call void @llvm.dbg.value(metadata i8* %857, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %856, metadata !2637, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32 1, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* null, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i8* null, metadata !2647, metadata !DIExpression()), !dbg !2860
  %858 = icmp ne i32 %7, 0, !dbg !3876
  %859 = icmp sgt i64 %401, -1, !dbg !3878
  %860 = and i1 %858, %859, !dbg !3879
  %861 = xor i1 %860, true, !dbg !3879
  %862 = trunc i64 %401 to i8, !dbg !3880
  %863 = icmp slt i8 %862, 0, !dbg !3880
  %864 = or i1 %863, %861, !dbg !3879
  br i1 %864, label %877, label %865, !dbg !3879

; <label>:865:                                    ; preds = %855
  %866 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 4, !dbg !3881
  %867 = load i32, i32* %866, align 4, !dbg !3881, !tbaa !3449
  %868 = call i32 @getuid() #8, !dbg !3882
  %869 = icmp eq i32 %867, %868, !dbg !3883
  br i1 %869, label %870, label %877, !dbg !3884

; <label>:870:                                    ; preds = %865
  %871 = load i8*, i8** @p_cpo, align 8, !dbg !3885, !tbaa !2979
  %872 = call i8* @vim_strchr(i8* %871, i32 87) #8, !dbg !3886
  %873 = icmp eq i8* %872, null, !dbg !3887
  br i1 %873, label %874, label %877, !dbg !3888

; <label>:874:                                    ; preds = %870
  %875 = or i64 %401, 128, !dbg !3889
  call void @llvm.dbg.value(metadata i64 %875, metadata !2654, metadata !DIExpression()), !dbg !3268
  %876 = call i32 @mch_setperm(i8* %303, i64 %875) #8, !dbg !3891
  call void @llvm.dbg.value(metadata i32 1, metadata !2698, metadata !DIExpression()), !dbg !2879
  br label %877, !dbg !3892

; <label>:877:                                    ; preds = %855, %874, %870, %865
  %878 = phi i64 [ %875, %874 ], [ %401, %870 ], [ %401, %865 ], [ %401, %855 ]
  %879 = phi i32 [ 1, %874 ], [ 0, %870 ], [ 0, %865 ], [ 0, %855 ]
  call void @llvm.dbg.value(metadata i32 %879, metadata !2698, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i64 %878, metadata !2654, metadata !DIExpression()), !dbg !3268
  %880 = icmp ne i32 %120, 0, !dbg !3893
  %881 = and i1 %858, %880, !dbg !3895
  br i1 %881, label %882, label %888, !dbg !3895

; <label>:882:                                    ; preds = %877
  %883 = load i8*, i8** @p_cpo, align 8, !dbg !3896, !tbaa !2979
  %884 = call i8* @vim_strchr(i8* %883, i32 90) #8, !dbg !3897
  %885 = icmp eq i8* %884, null, !dbg !3898
  br i1 %885, label %886, label %888, !dbg !3899

; <label>:886:                                    ; preds = %882
  %887 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 121, !dbg !3900
  store i32 0, i32* %887, align 8, !dbg !3902, !tbaa !3903
  store i32 1, i32* @need_maketitle, align 4, !dbg !3904, !tbaa !2868
  call void @status_redraw_all() #8, !dbg !3905
  br label %888, !dbg !3906

; <label>:888:                                    ; preds = %886, %882, %877
  %889 = load i64, i64* %264, align 8, !dbg !3907, !tbaa !2881
  %890 = icmp sgt i64 %281, %889, !dbg !3909
  %891 = select i1 %890, i64 %889, i64 %281, !dbg !3910
  call void @llvm.dbg.value(metadata i64 %891, metadata !2629, metadata !DIExpression()), !dbg !2851
  %892 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 0, i32 5, !dbg !3911
  %893 = load i32, i32* %892, align 8, !dbg !3911, !tbaa !3913
  %894 = and i32 %893, 1, !dbg !3914
  %895 = icmp eq i32 %894, 0, !dbg !3914
  %896 = add nsw i64 %891, 1, !dbg !3915
  call void @llvm.dbg.value(metadata i64 %896, metadata !2628, metadata !DIExpression()), !dbg !2850
  %897 = select i1 %895, i64 %3, i64 %896, !dbg !3916
  call void @llvm.dbg.value(metadata i64 %897, metadata !2628, metadata !DIExpression()), !dbg !2850
  %898 = icmp eq i32 %8, 0, !dbg !3917
  %899 = or i1 %898, %402, !dbg !3919
  %900 = xor i1 %899, true, !dbg !3919
  %901 = and i1 %880, %900, !dbg !3919
  br i1 %901, label %902, label %912, !dbg !3919

; <label>:902:                                    ; preds = %888
  %903 = load i32, i32* @exiting, align 4, !dbg !3920, !tbaa !2868
  %904 = icmp ne i32 %903, 0, !dbg !3920
  %905 = icmp ne i8* %857, null, !dbg !3921
  %906 = and i1 %905, %904, !dbg !3922
  br i1 %906, label %912, label %907, !dbg !3922

; <label>:907:                                    ; preds = %902
  call void @ml_preserve(%struct.file_buffer* nonnull %203, i32 0) #8, !dbg !3923
  %908 = load volatile i32, i32* @got_int, align 4, !dbg !3925, !tbaa !2868
  %909 = icmp eq i32 %908, 0, !dbg !3925
  br i1 %909, label %912, label %910, !dbg !3927

; <label>:910:                                    ; preds = %907
  %911 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_interr, i64 0, i64 0), i32 5) #8, !dbg !3928
  call void @llvm.dbg.value(metadata i8* %911, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1112, !dbg !3930

; <label>:912:                                    ; preds = %907, %902, %888
  call void @llvm.dbg.value(metadata i8* %303, metadata !2640, metadata !DIExpression()), !dbg !2859
  %913 = icmp ne %struct.exarg* %5, null, !dbg !3931
  br i1 %913, label %914, label %924, !dbg !3933

; <label>:914:                                    ; preds = %912
  %915 = getelementptr inbounds %struct.exarg, %struct.exarg* %5, i64 0, i32 23, !dbg !3934
  %916 = load i32, i32* %915, align 4, !dbg !3934, !tbaa !3935
  %917 = icmp eq i32 %916, 0, !dbg !3937
  br i1 %917, label %924, label %918, !dbg !3938

; <label>:918:                                    ; preds = %914
  %919 = getelementptr inbounds %struct.exarg, %struct.exarg* %5, i64 0, i32 2, !dbg !3939
  %920 = load i8*, i8** %919, align 8, !dbg !3939, !tbaa !3941
  %921 = sext i32 %916 to i64, !dbg !3942
  %922 = getelementptr inbounds i8, i8* %920, i64 %921, !dbg !3942
  call void @llvm.dbg.value(metadata i8* %922, metadata !2726, metadata !DIExpression()), !dbg !3943
  %923 = call i8* @enc_canonize(i8* %922) #8, !dbg !3944
  call void @llvm.dbg.value(metadata i8* %923, metadata !2726, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.value(metadata i8* %923, metadata !2727, metadata !DIExpression()), !dbg !2906
  br label %927, !dbg !3945

; <label>:924:                                    ; preds = %914, %912
  %925 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 93, !dbg !3946
  %926 = load i8*, i8** %925, align 8, !dbg !3946, !tbaa !3947
  call void @llvm.dbg.value(metadata i8* %926, metadata !2726, metadata !DIExpression()), !dbg !3943
  br label %927

; <label>:927:                                    ; preds = %924, %918
  %928 = phi i8* [ %923, %918 ], [ %926, %924 ]
  %929 = phi i8* [ %923, %918 ], [ null, %924 ]
  call void @llvm.dbg.value(metadata i8* %929, metadata !2727, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i8* %928, metadata !2726, metadata !DIExpression()), !dbg !3943
  %930 = call i32 @need_conversion(i8* %928) #8, !dbg !3948
  call void @llvm.dbg.value(metadata i32 %930, metadata !2724, metadata !DIExpression()), !dbg !2904
  %931 = icmp ne i32 %930, 0, !dbg !3949
  br i1 %931, label %932, label %981, !dbg !3951

; <label>:932:                                    ; preds = %927
  %933 = load i32, i32* @enc_utf8, align 4, !dbg !3952, !tbaa !2868
  %934 = icmp eq i32 %933, 0, !dbg !3952
  br i1 %934, label %935, label %939, !dbg !3953

; <label>:935:                                    ; preds = %932
  %936 = load i8*, i8** @p_enc, align 8, !dbg !3954, !tbaa !2979
  %937 = call i32 @strcmp(i8* %936, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !3954
  %938 = icmp eq i32 %937, 0, !dbg !3955
  br i1 %938, label %939, label %956, !dbg !3956

; <label>:939:                                    ; preds = %932, %935
  %940 = call i32 @get_fio_flags(i8* %928) #8, !dbg !3957
  call void @llvm.dbg.value(metadata i32 %940, metadata !2728, metadata !DIExpression()), !dbg !2907
  %941 = and i32 %940, 30, !dbg !3959
  %942 = icmp eq i32 %941, 0, !dbg !3959
  br i1 %942, label %953, label %943, !dbg !3961

; <label>:943:                                    ; preds = %939
  %944 = and i32 %940, 22, !dbg !3962
  %945 = icmp eq i32 %944, 0, !dbg !3962
  %946 = select i1 %945, i32 2, i32 1, !dbg !3965
  %947 = shl i32 %346, %946, !dbg !3965
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 9, !dbg !3966
  store i64 %948, i64* %949, align 8, !dbg !3967
  %950 = call i8* @alloc(i64 %948) #8, !dbg !3968
  store i8* %950, i8** %73, align 8, !dbg !3969, !tbaa !2948
  %951 = icmp eq i8* %950, null, !dbg !3970
  %952 = select i1 %951, i64 0, i64 %891, !dbg !3972
  br label %953, !dbg !3972

; <label>:953:                                    ; preds = %943, %939
  %954 = phi i64 [ %891, %939 ], [ %952, %943 ]
  call void @llvm.dbg.value(metadata i64 %954, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %940, metadata !2728, metadata !DIExpression()), !dbg !2907
  %955 = icmp eq i32 %940, 0, !dbg !3973
  br i1 %955, label %956, label %981, !dbg !3975

; <label>:956:                                    ; preds = %935, %953
  %957 = phi i64 [ %954, %953 ], [ %891, %935 ]
  %958 = load i32, i32* @enc_utf8, align 4, !dbg !3976, !tbaa !2868
  %959 = icmp eq i32 %958, 0, !dbg !3976
  %960 = load i8*, i8** @p_enc, align 8, !dbg !3978
  %961 = select i1 %959, i8* %960, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), !dbg !3976
  %962 = call i8* @my_iconv_open(i8* %928, i8* %961) #8, !dbg !3979
  store i8* %962, i8** %77, align 8, !dbg !3980, !tbaa !2961
  %963 = icmp eq i8* %962, inttoptr (i64 -1 to i8*), !dbg !3981
  br i1 %963, label %972, label %964, !dbg !3983

; <label>:964:                                    ; preds = %956
  %965 = shl nuw nsw i32 %346, 3, !dbg !3984
  %966 = zext i32 %965 to i64, !dbg !3986
  %967 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 9, !dbg !3987
  store i64 %966, i64* %967, align 8, !dbg !3988, !tbaa !3989
  %968 = call i8* @alloc(i64 %966) #8, !dbg !3990
  store i8* %968, i8** %73, align 8, !dbg !3991, !tbaa !2948
  %969 = icmp eq i8* %968, null, !dbg !3992
  %970 = select i1 %969, i64 0, i64 %957, !dbg !3994
  call void @llvm.dbg.value(metadata i64 %970, metadata !2629, metadata !DIExpression()), !dbg !2851
  %971 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 7, !dbg !3995
  store i32 1, i32* %971, align 4, !dbg !3996, !tbaa !3997
  br label %981, !dbg !3998

; <label>:972:                                    ; preds = %956
  %973 = load i8*, i8** @p_ccv, align 8, !dbg !3999, !tbaa !2979
  %974 = load i8, i8* %973, align 1, !dbg !4001, !tbaa !2923
  %975 = icmp eq i8 %974, 0, !dbg !4002
  br i1 %975, label %981, label %976, !dbg !4003

; <label>:976:                                    ; preds = %972
  %977 = call i8* @vim_tempname(i32 119, i32 0) #8, !dbg !4004
  call void @llvm.dbg.value(metadata i8* %977, metadata !2640, metadata !DIExpression()), !dbg !2859
  %978 = icmp eq i8* %977, null, !dbg !4006
  br i1 %978, label %979, label %981, !dbg !4008

; <label>:979:                                    ; preds = %976
  %980 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i64 0, i64 0), i32 5) #8, !dbg !4009
  call void @llvm.dbg.value(metadata i8* %980, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1112, !dbg !4011

; <label>:981:                                    ; preds = %927, %972, %964, %976, %953
  %982 = phi i1 [ true, %964 ], [ true, %976 ], [ true, %972 ], [ false, %953 ], [ false, %927 ]
  %983 = phi i32 [ 0, %964 ], [ 0, %976 ], [ 0, %972 ], [ %940, %953 ], [ 0, %927 ]
  %984 = phi i8* [ %303, %964 ], [ %977, %976 ], [ %303, %972 ], [ %303, %953 ], [ %303, %927 ]
  %985 = phi i64 [ %970, %964 ], [ %957, %976 ], [ %957, %972 ], [ %954, %953 ], [ %891, %927 ]
  call void @llvm.dbg.value(metadata i64 %985, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %984, metadata !2640, metadata !DIExpression()), !dbg !2859
  %986 = load i8*, i8** %77, align 8, !dbg !4012
  %987 = icmp eq i8* %986, inttoptr (i64 -1 to i8*), !dbg !4014
  %988 = and i1 %982, %987, !dbg !4015
  %989 = icmp eq i8* %984, %303, !dbg !4016
  %990 = and i1 %989, %988, !dbg !4015
  %991 = xor i1 %990, true, !dbg !4015
  %992 = or i1 %858, %991, !dbg !4015
  br i1 %992, label %995, label %993, !dbg !4015

; <label>:993:                                    ; preds = %981
  %994 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.29, i64 0, i64 0), i32 5) #8, !dbg !4017
  call void @llvm.dbg.value(metadata i8* %994, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1112, !dbg !4021

; <label>:995:                                    ; preds = %981
  call void @llvm.dbg.value(metadata i32 1, metadata !2696, metadata !DIExpression()), !dbg !4022
  %996 = icmp eq i32 %930, 0
  %997 = icmp ne i32 %422, 0
  %998 = or i1 %997, %996
  %999 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 0
  %1000 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 1
  %1001 = select i1 %858, i32 1089, i32 1025
  %1002 = select i1 %142, i32 %1001, i32 65
  %1003 = getelementptr inbounds %struct.exarg, %struct.exarg* %5, i64 0, i32 20
  %1004 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 72
  %1005 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 73
  %1006 = bitcast %struct.stat* %27 to i8*
  %1007 = bitcast %struct.stat* %25 to i8*
  %1008 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 2
  %1009 = getelementptr inbounds %struct.stat, %struct.stat* %25, i64 0, i32 0
  %1010 = getelementptr inbounds %struct.stat, %struct.stat* %25, i64 0, i32 1
  %1011 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 4
  %1012 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 5
  %1013 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 12
  %1014 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 157
  %1015 = or i32 %9, %6
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp eq i32 %6, 0
  %1018 = icmp eq i32 %422, 0
  %1019 = icmp ne i32 %856, 0
  %1020 = or i1 %1018, %1019
  %1021 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 2
  %1022 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %15, i64 0, i32 3
  %1023 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 110
  %1024 = zext i32 %346 to i64
  %1025 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 197
  %1026 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 89
  %1027 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 88
  %1028 = getelementptr inbounds %struct.stat, %struct.stat* %27, i64 0, i32 1
  %1029 = bitcast i8** %28 to i8*
  %1030 = bitcast i32* %29 to i8*
  %1031 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 227
  %1032 = getelementptr inbounds i8, i8* %345, i64 1
  %1033 = getelementptr inbounds i8, i8* %345, i64 2
  %1034 = ptrtoint i8* %345 to i64
  %1035 = getelementptr inbounds i8, i8* %345, i64 3
  %1036 = getelementptr inbounds i8, i8* %345, i64 4
  %1037 = xor i1 %402, true
  br label %1038, !dbg !4023

; <label>:1038:                                   ; preds = %1380, %995
  %1039 = phi i64 [ %878, %995 ], [ %1189, %1380 ]
  %1040 = phi i32 [ 0, %995 ], [ %1381, %1380 ]
  %1041 = phi i32 [ 1, %995 ], [ 0, %1380 ]
  %1042 = phi i32 [ %879, %995 ], [ %1190, %1380 ]
  %1043 = phi i32 [ %983, %995 ], [ %1191, %1380 ]
  %1044 = phi i32 [ 0, %995 ], [ %1259, %1380 ]
  %1045 = phi i64 [ %985, %995 ], [ %1384, %1380 ]
  call void @llvm.dbg.value(metadata i64 %1045, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %1044, metadata !2731, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %1043, metadata !2728, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i32 %1042, metadata !2698, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i32 %1041, metadata !2696, metadata !DIExpression()), !dbg !4022
  call void @llvm.dbg.value(metadata i32 %1040, metadata !2659, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i64 %1039, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata i8* null, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1046 = select i1 %998, i32 0, i32 %1041, !dbg !4024
  call void @llvm.dbg.value(metadata i32 %1046, metadata !2696, metadata !DIExpression()), !dbg !4022
  %1047 = icmp ne i32 %1046, 0, !dbg !4026
  br i1 %1047, label %1048, label %1049, !dbg !4027

; <label>:1048:                                   ; preds = %1038
  call void @llvm.dbg.value(metadata i32 -1, metadata !2635, metadata !DIExpression()), !dbg !3443
  store i32 -1, i32* %999, align 8, !dbg !4028, !tbaa !3676
  br label %1188, !dbg !4030

; <label>:1049:                                   ; preds = %1038
  call void @llvm.dbg.value(metadata i32 %1042, metadata !2698, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i64 %1039, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata i8* null, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1050 = icmp slt i64 %1039, 0, !dbg !4031
  %1051 = and i64 %1039, 511, !dbg !4031
  %1052 = select i1 %1050, i64 438, i64 %1051, !dbg !4031
  %1053 = call i32 (i8*, i32, ...) @open(i8* %984, i32 %1002, i64 %1052) #8, !dbg !4031
  call void @llvm.dbg.value(metadata i32 %1053, metadata !2635, metadata !DIExpression()), !dbg !3443
  %1054 = icmp slt i32 %1053, 0, !dbg !4032
  br i1 %1054, label %1055, label %1144, !dbg !4033

; <label>:1055:                                   ; preds = %1049
  br label %1056, !dbg !4034

; <label>:1056:                                   ; preds = %1055, %1106
  %1057 = phi i32 [ %1089, %1106 ], [ %1042, %1055 ]
  %1058 = phi i64 [ %1101, %1106 ], [ %1039, %1055 ]
  %1059 = phi i8* [ %1079, %1106 ], [ null, %1055 ]
  call void @llvm.dbg.value(metadata i8* %1059, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i64 %1058, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata i32 %1057, metadata !2698, metadata !DIExpression()), !dbg !2879
  %1060 = icmp eq i8* %1059, null, !dbg !4034
  br i1 %1060, label %1061, label %1112, !dbg !4035

; <label>:1061:                                   ; preds = %1056
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1007) #8, !dbg !4036
  %1062 = load i64, i64* %1008, align 8, !dbg !4037
  %1063 = icmp ugt i64 %1062, 1, !dbg !4039
  %1064 = and i1 %1063, %1037, !dbg !4040
  br i1 %1064, label %1076, label %1065, !dbg !4040

; <label>:1065:                                   ; preds = %1061
  call void @llvm.dbg.value(metadata %struct.stat* %25, metadata !2797, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i8* %303, metadata !3402, metadata !DIExpression()) #8, !dbg !4042
  call void @llvm.dbg.value(metadata %struct.stat* %25, metadata !3405, metadata !DIExpression()) #8, !dbg !4042
  %1066 = call i32 @__lxstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %25) #8, !dbg !4044
  %1067 = icmp eq i32 %1066, 0, !dbg !4045
  br i1 %1067, label %1068, label %1078, !dbg !4046

; <label>:1068:                                   ; preds = %1065
  %1069 = load i64, i64* %1009, align 8, !dbg !4047, !tbaa !3412
  %1070 = load i64, i64* %347, align 8, !dbg !4048, !tbaa !3412
  %1071 = icmp eq i64 %1069, %1070, !dbg !4049
  br i1 %1071, label %1072, label %1076, !dbg !4050

; <label>:1072:                                   ; preds = %1068
  %1073 = load i64, i64* %1010, align 8, !dbg !4051, !tbaa !3417
  %1074 = load i64, i64* %348, align 8, !dbg !4052, !tbaa !3417
  %1075 = icmp eq i64 %1073, %1074, !dbg !4053
  br i1 %1075, label %1078, label %1076, !dbg !4054

; <label>:1076:                                   ; preds = %1061, %1072, %1068
  %1077 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.30, i64 0, i64 0), i32 5) #8, !dbg !4055
  call void @llvm.dbg.value(metadata i8* %1077, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1104, !dbg !4056

; <label>:1078:                                   ; preds = %1072, %1065
  %1079 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i64 0, i64 0), i32 5) #8, !dbg !4057
  br i1 %858, label %1080, label %1104, !dbg !4059

; <label>:1080:                                   ; preds = %1078
  %1081 = load i8*, i8** @p_cpo, align 8, !dbg !4061, !tbaa !2979
  %1082 = call i8* @vim_strchr(i8* %1081, i32 87) #8, !dbg !4062
  %1083 = icmp eq i8* %1082, null, !dbg !4063
  %1084 = icmp sgt i64 %1058, -1, !dbg !4064
  %1085 = and i1 %1084, %1083, !dbg !4065
  br i1 %1085, label %1086, label %1104, !dbg !4065

; <label>:1086:                                   ; preds = %1080
  %1087 = trunc i64 %1058 to i8, !dbg !4066
  %1088 = icmp slt i8 %1087, 0, !dbg !4066
  %1089 = select i1 %1088, i32 %1057, i32 1, !dbg !4069
  %1090 = or i64 %1058, 128, !dbg !4070
  call void @llvm.dbg.value(metadata i64 %1090, metadata !2654, metadata !DIExpression()), !dbg !3268
  %1091 = load i32, i32* %1011, align 4, !dbg !4071, !tbaa !3449
  %1092 = call i32 @getuid() #8, !dbg !4073
  %1093 = icmp eq i32 %1091, %1092, !dbg !4074
  br i1 %1093, label %1094, label %1098, !dbg !4075

; <label>:1094:                                   ; preds = %1086
  %1095 = load i32, i32* %1012, align 8, !dbg !4076, !tbaa !3451
  %1096 = call i32 @getgid() #8, !dbg !4077
  %1097 = icmp eq i32 %1095, %1096, !dbg !4078
  br i1 %1097, label %1100, label %1098, !dbg !4079

; <label>:1098:                                   ; preds = %1094, %1086
  %1099 = and i64 %1090, 511, !dbg !4080
  call void @llvm.dbg.value(metadata i64 %1099, metadata !2654, metadata !DIExpression()), !dbg !3268
  br label %1100, !dbg !4081

; <label>:1100:                                   ; preds = %1094, %1098
  %1101 = phi i64 [ %1099, %1098 ], [ %1090, %1094 ]
  br i1 %142, label %1106, label %1102, !dbg !4082, !llvm.loop !4083

; <label>:1102:                                   ; preds = %1100
  %1103 = call i32 @unlink(i8* %984) #8, !dbg !4085
  br label %1106, !dbg !4085, !llvm.loop !4083

; <label>:1104:                                   ; preds = %1078, %1080, %1076
  %1105 = phi i8* [ %1077, %1076 ], [ %1079, %1080 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1007) #8, !dbg !4087
  br label %1112

; <label>:1106:                                   ; preds = %1100, %1102
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1007) #8, !dbg !4087
  call void @llvm.dbg.value(metadata i32 %1089, metadata !2698, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i64 %1101, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata i8* %1079, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1107 = icmp slt i64 %1101, 0, !dbg !4031
  %1108 = and i64 %1101, 511, !dbg !4031
  %1109 = select i1 %1107, i64 438, i64 %1108, !dbg !4031
  %1110 = call i32 (i8*, i32, ...) @open(i8* %984, i32 %1002, i64 %1109) #8, !dbg !4031
  call void @llvm.dbg.value(metadata i32 %1110, metadata !2635, metadata !DIExpression()), !dbg !3443
  %1111 = icmp slt i32 %1110, 0, !dbg !4032
  br i1 %1111, label %1056, label %1144, !dbg !4033

; <label>:1112:                                   ; preds = %1056, %1104, %993, %979, %910
  %1113 = phi i8* [ %994, %993 ], [ %980, %979 ], [ %911, %910 ], [ %1105, %1104 ], [ %1059, %1056 ]
  %1114 = phi i8* [ %929, %993 ], [ %929, %979 ], [ null, %910 ], [ %929, %1104 ], [ %929, %1056 ]
  %1115 = phi i32 [ 0, %993 ], [ 0, %979 ], [ 0, %910 ], [ %1044, %1104 ], [ %1044, %1056 ]
  %1116 = phi i8* [ %984, %993 ], [ null, %979 ], [ null, %910 ], [ %984, %1104 ], [ %984, %1056 ]
  %1117 = phi i64 [ %985, %993 ], [ %957, %979 ], [ %891, %910 ], [ %1045, %1104 ], [ %1045, %1056 ]
  call void @llvm.dbg.value(metadata i64 %1117, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1116, metadata !2640, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %1115, metadata !2731, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i8* %1114, metadata !2727, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i8* %1113, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1118 = bitcast %struct.stat* %26 to i8*, !dbg !4088
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1118) #8, !dbg !4088
  %1119 = icmp ne i8* %857, null, !dbg !4089
  %1120 = icmp eq i8* %1116, %303, !dbg !4091
  %1121 = and i1 %1119, %1120, !dbg !4092
  br i1 %1121, label %1122, label %1136, !dbg !4092

; <label>:1122:                                   ; preds = %1112
  %1123 = icmp eq i32 %856, 0, !dbg !4093
  br i1 %1123, label %1134, label %1124, !dbg !4096

; <label>:1124:                                   ; preds = %1122
  call void @llvm.dbg.value(metadata %struct.stat* %26, metadata !2806, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.value(metadata i8* %303, metadata !3270, metadata !DIExpression()) #8, !dbg !4098
  call void @llvm.dbg.value(metadata %struct.stat* %26, metadata !3277, metadata !DIExpression()) #8, !dbg !4098
  %1125 = call i32 @__xstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %26) #8, !dbg !4102
  %1126 = icmp slt i32 %1125, 0, !dbg !4103
  br i1 %1126, label %1127, label %1129, !dbg !4104

; <label>:1127:                                   ; preds = %1124
  %1128 = call i32 @vim_rename(i8* nonnull %857, i8* %303) #8, !dbg !4105
  br label %1129, !dbg !4105

; <label>:1129:                                   ; preds = %1127, %1124
  call void @llvm.dbg.value(metadata %struct.stat* %26, metadata !2806, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.value(metadata i8* %303, metadata !3270, metadata !DIExpression()) #8, !dbg !4106
  call void @llvm.dbg.value(metadata %struct.stat* %26, metadata !3277, metadata !DIExpression()) #8, !dbg !4106
  %1130 = call i32 @__xstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %26) #8, !dbg !4109
  %1131 = icmp sgt i32 %1130, -1, !dbg !4110
  br i1 %1131, label %1132, label %1136, !dbg !4111

; <label>:1132:                                   ; preds = %1129
  %1133 = call i32 @unlink(i8* nonnull %857) #8, !dbg !4112
  br label %1136, !dbg !4112

; <label>:1134:                                   ; preds = %1122
  %1135 = call i32 @vim_rename(i8* nonnull %857, i8* %303) #8, !dbg !4113
  br label %1136

; <label>:1136:                                   ; preds = %1112, %1134, %1132, %1129
  br i1 %402, label %1141, label %1137, !dbg !4115

; <label>:1137:                                   ; preds = %1136
  call void @llvm.dbg.value(metadata %struct.stat* %26, metadata !2806, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.value(metadata i8* %303, metadata !3270, metadata !DIExpression()) #8, !dbg !4117
  call void @llvm.dbg.value(metadata %struct.stat* %26, metadata !3277, metadata !DIExpression()) #8, !dbg !4117
  %1138 = call i32 @__xstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %26) #8, !dbg !4119
  %1139 = icmp slt i32 %1138, 0, !dbg !4120
  %1140 = select i1 %1139, i64 0, i64 %1117, !dbg !4121
  br label %1141, !dbg !4121

; <label>:1141:                                   ; preds = %1137, %1136
  %1142 = phi i64 [ %1117, %1136 ], [ %1140, %1137 ]
  call void @llvm.dbg.value(metadata i64 %1142, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1118) #8, !dbg !4122
  br i1 %1120, label %1726, label %1143, !dbg !4123

; <label>:1143:                                   ; preds = %1141
  call void @vim_free(i8* %1116) #8, !dbg !4124
  br label %1726, !dbg !4124

; <label>:1144:                                   ; preds = %1106, %1049
  %1145 = phi i64 [ %1039, %1049 ], [ %1101, %1106 ]
  %1146 = phi i32 [ %1042, %1049 ], [ %1089, %1106 ]
  %1147 = phi i32 [ %1053, %1049 ], [ %1110, %1106 ]
  store i32 %1147, i32* %999, align 8, !dbg !4126, !tbaa !3676
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1006) #8, !dbg !4127
  br i1 %880, label %1148, label %1162, !dbg !4128

; <label>:1148:                                   ; preds = %1144
  %1149 = icmp sgt i64 %1145, -1, !dbg !4130
  %1150 = and i1 %989, %1149, !dbg !4131
  %1151 = and i1 %1020, %1150, !dbg !4132
  br i1 %1151, label %1152, label %1162, !dbg !4132

; <label>:1152:                                   ; preds = %1148
  call void @llvm.dbg.value(metadata %struct.stat* %27, metadata !2808, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.value(metadata i32 undef, metadata !4134, metadata !DIExpression()) #8, !dbg !4140
  call void @llvm.dbg.value(metadata %struct.stat* %27, metadata !4139, metadata !DIExpression()) #8, !dbg !4140
  %1153 = call i32 @__fxstat(i32 1, i32 %1147, %struct.stat* nonnull %27) #8, !dbg !4142
  %1154 = icmp eq i32 %1153, 0, !dbg !4143
  br i1 %1154, label %1155, label %1162, !dbg !4144

; <label>:1155:                                   ; preds = %1152
  %1156 = load i64, i64* %1028, align 8, !dbg !4145, !tbaa !3417
  %1157 = load i64, i64* %348, align 8, !dbg !4146, !tbaa !3417
  %1158 = icmp eq i64 %1156, %1157, !dbg !4147
  br i1 %1158, label %1162, label %1159, !dbg !4148

; <label>:1159:                                   ; preds = %1155
  %1160 = call i32 @close(i32 %1147) #8, !dbg !4149
  %1161 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i64 0, i64 0), i32 5) #8, !dbg !4151
  call void @llvm.dbg.value(metadata i8* %1161, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i8* %1161, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1006) #8, !dbg !4152
  br label %1726

; <label>:1162:                                   ; preds = %1155, %1148, %1152, %1144
  call void @llvm.dbg.value(metadata i8* %1161, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1006) #8, !dbg !4152
  br i1 %142, label %1165, label %1163, !dbg !4153

; <label>:1163:                                   ; preds = %1162
  %1164 = call i32 @ftruncate(i32 %1147, i64 0) #8, !dbg !4154
  store i32 %1164, i32* @vim_ignored, align 4, !dbg !4156, !tbaa !2868
  br label %1165, !dbg !4157

; <label>:1165:                                   ; preds = %1163, %1162
  %1166 = load i8*, i8** %1023, align 8, !dbg !4158, !tbaa !4159
  %1167 = load i8, i8* %1166, align 1, !dbg !4160, !tbaa !2923
  %1168 = icmp eq i8 %1167, 0, !dbg !4161
  %1169 = or i1 %340, %1168, !dbg !4162
  br i1 %1169, label %1188, label %1170, !dbg !4162

; <label>:1170:                                   ; preds = %1165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1029) #8, !dbg !4163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1030) #8, !dbg !4164
  %1171 = call i32 @crypt_get_method_nr(%struct.file_buffer* nonnull %203) #8, !dbg !4165
  %1172 = load i8*, i8** %1023, align 8, !dbg !4166, !tbaa !4159
  call void @llvm.dbg.value(metadata i8** %28, metadata !2810, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.value(metadata i32* %29, metadata !2813, metadata !DIExpression()), !dbg !4168
  %1173 = call %struct.cryptstate_T* @crypt_create_for_writing(i32 %1171, i8* %1172, i8** nonnull %28, i32* nonnull %29) #8, !dbg !4169
  store %struct.cryptstate_T* %1173, %struct.cryptstate_T** %1031, align 8, !dbg !4170, !tbaa !4171
  %1174 = icmp eq %struct.cryptstate_T* %1173, null, !dbg !4172
  %1175 = load i8*, i8** %28, align 8, !dbg !4174
  call void @llvm.dbg.value(metadata i8* %1175, metadata !2810, metadata !DIExpression()), !dbg !4167
  %1176 = icmp eq i8* %1175, null, !dbg !4175
  %1177 = or i1 %1174, %1176, !dbg !4176
  br i1 %1177, label %1185, label %1178, !dbg !4176

; <label>:1178:                                   ; preds = %1170
  store i8* %1175, i8** %1000, align 8, !dbg !4177, !tbaa !3679
  %1179 = load i32, i32* %29, align 4, !dbg !4179, !tbaa !2868
  call void @llvm.dbg.value(metadata i32 %1179, metadata !2813, metadata !DIExpression()), !dbg !4168
  store i32 %1179, i32* %1021, align 8, !dbg !4180, !tbaa !3686
  store i32 8192, i32* %1022, align 4, !dbg !4181, !tbaa !3682
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %1180 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !4182
  %1181 = icmp eq i32 %1180, 0, !dbg !4184
  %1182 = select i1 %1181, i64 0, i64 %1045, !dbg !4185
  call void @llvm.dbg.value(metadata i64 %1182, metadata !2629, metadata !DIExpression()), !dbg !2851
  %1183 = or i32 %1043, 4096, !dbg !4186
  call void @llvm.dbg.value(metadata i32 %1183, metadata !2728, metadata !DIExpression()), !dbg !2907
  %1184 = load i8*, i8** %28, align 8, !dbg !4187, !tbaa !2979
  call void @llvm.dbg.value(metadata i8* %1184, metadata !2810, metadata !DIExpression()), !dbg !4167
  call void @vim_free(i8* %1184) #8, !dbg !4188
  br label %1185

; <label>:1185:                                   ; preds = %1170, %1178
  %1186 = phi i32 [ %1183, %1178 ], [ %1043, %1170 ]
  %1187 = phi i64 [ %1182, %1178 ], [ 0, %1170 ]
  call void @llvm.dbg.value(metadata i64 %1187, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %1186, metadata !2728, metadata !DIExpression()), !dbg !2907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1030) #8, !dbg !4189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1029) #8, !dbg !4189
  br label %1188, !dbg !4190

; <label>:1188:                                   ; preds = %1185, %1165, %1048
  %1189 = phi i64 [ %1039, %1048 ], [ %1145, %1165 ], [ %1145, %1185 ]
  %1190 = phi i32 [ %1042, %1048 ], [ %1146, %1165 ], [ %1146, %1185 ]
  %1191 = phi i32 [ %1043, %1048 ], [ %1043, %1165 ], [ %1186, %1185 ]
  %1192 = phi i32 [ -1, %1048 ], [ %1147, %1165 ], [ %1147, %1185 ]
  %1193 = phi i64 [ %1045, %1048 ], [ %1045, %1165 ], [ %1187, %1185 ]
  call void @llvm.dbg.value(metadata i64 %1193, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %1192, metadata !2635, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata i32 %1191, metadata !2728, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i32 %1190, metadata !2698, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i64 %1189, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata i8* null, metadata !2647, metadata !DIExpression()), !dbg !2860
  store i8* %345, i8** %1000, align 8, !dbg !4191, !tbaa !3679
  call void @llvm.dbg.value(metadata i64 0, metadata !2646, metadata !DIExpression()), !dbg !4192
  br i1 %913, label %1194, label %1200, !dbg !4193

; <label>:1194:                                   ; preds = %1188
  %1195 = load i32, i32* %1003, align 8, !dbg !4195, !tbaa !4196
  %1196 = icmp eq i32 %1195, 0, !dbg !4197
  br i1 %1196, label %1200, label %1197, !dbg !4198

; <label>:1197:                                   ; preds = %1194
  %1198 = icmp eq i32 %1195, 1, !dbg !4199
  %1199 = zext i1 %1198 to i32, !dbg !4199
  call void @llvm.dbg.value(metadata i32 %1199, metadata !2703, metadata !DIExpression()), !dbg !4200
  br label %1202, !dbg !4201

; <label>:1200:                                   ; preds = %1194, %1188
  %1201 = load i32, i32* %1004, align 8, !dbg !4202, !tbaa !4203
  call void @llvm.dbg.value(metadata i32 %1201, metadata !2703, metadata !DIExpression()), !dbg !4200
  br label %1202

; <label>:1202:                                   ; preds = %1200, %1197
  %1203 = phi i32 [ %1199, %1197 ], [ %1201, %1200 ]
  call void @llvm.dbg.value(metadata i32 %1203, metadata !2703, metadata !DIExpression()), !dbg !4200
  %1204 = load i32, i32* %1005, align 4, !dbg !4204, !tbaa !4206
  %1205 = icmp eq i32 %1204, 0, !dbg !4207
  %1206 = icmp ne i32 %1203, 0, !dbg !4208
  %1207 = or i1 %1206, %1205, !dbg !4209
  %1208 = xor i1 %1207, true, !dbg !4209
  %1209 = icmp slt i64 %1189, 0, !dbg !4210
  %1210 = or i1 %1017, %1209, !dbg !4211
  %1211 = and i1 %1210, %1208, !dbg !4209
  br i1 %1211, label %1212, label %1249, !dbg !4209

; <label>:1212:                                   ; preds = %1202
  call void @llvm.dbg.value(metadata i8* %345, metadata !4212, metadata !DIExpression()) #8, !dbg !4220
  call void @llvm.dbg.value(metadata i8* %928, metadata !4217, metadata !DIExpression()) #8, !dbg !4223
  %1213 = call i32 @get_fio_flags(i8* %928) #8, !dbg !4224
  call void @llvm.dbg.value(metadata i32 %1213, metadata !4218, metadata !DIExpression()) #8, !dbg !4225
  %1214 = icmp ult i32 %1213, 2, !dbg !4226
  br i1 %1214, label %1215, label %1216, !dbg !4226

; <label>:1215:                                   ; preds = %1212
  store i32 0, i32* %1021, align 8, !dbg !4228, !tbaa !3686
  br label %1249, !dbg !4229

; <label>:1216:                                   ; preds = %1212
  %1217 = icmp eq i32 %1213, 2, !dbg !4230
  br i1 %1217, label %1218, label %1219, !dbg !4232

; <label>:1218:                                   ; preds = %1216
  store i8 -17, i8* %345, align 1, !dbg !4233, !tbaa !2923
  store i8 -69, i8* %1032, align 1, !dbg !4235, !tbaa !2923
  store i8 -65, i8* %1033, align 1, !dbg !4236, !tbaa !2923
  store i32 3, i32* %1021, align 8, !dbg !4228, !tbaa !3686
  br label %1242, !dbg !4229

; <label>:1219:                                   ; preds = %1216
  call void @llvm.dbg.value(metadata i8* %345, metadata !4219, metadata !DIExpression()) #8, !dbg !4237
  call void @llvm.dbg.value(metadata i8** undef, metadata !4219, metadata !DIExpression()) #8, !dbg !4237
  call void @llvm.dbg.value(metadata i32 65279, metadata !4238, metadata !DIExpression()) #8, !dbg !4248
  call void @llvm.dbg.value(metadata i8** undef, metadata !4243, metadata !DIExpression()) #8, !dbg !4250
  call void @llvm.dbg.value(metadata i32 %1213, metadata !4244, metadata !DIExpression()) #8, !dbg !4251
  call void @llvm.dbg.value(metadata i8* %345, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  call void @llvm.dbg.value(metadata i32 0, metadata !4246, metadata !DIExpression()) #8, !dbg !4253
  %1220 = and i32 %1213, 8, !dbg !4254
  %1221 = icmp eq i32 %1220, 0, !dbg !4254
  br i1 %1221, label %1227, label %1222, !dbg !4256

; <label>:1222:                                   ; preds = %1219
  %1223 = trunc i32 %1213 to i8, !dbg !4257
  %1224 = icmp slt i8 %1223, 0, !dbg !4257
  call void @llvm.dbg.value(metadata i8* %1032, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  br i1 %1224, label %1225, label %1226, !dbg !4260

; <label>:1225:                                   ; preds = %1222
  store i8 -1, i8* %345, align 1, !dbg !4261, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1033, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 -2, i8* %1032, align 1, !dbg !4263, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1035, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 0, i8* %1033, align 1, !dbg !4264, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1036, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 0, i8* %1035, align 1, !dbg !4265, !tbaa !2923
  br label %1236, !dbg !4266

; <label>:1226:                                   ; preds = %1222
  store i8 0, i8* %345, align 1, !dbg !4267, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1033, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 0, i8* %1032, align 1, !dbg !4269, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1035, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 -2, i8* %1033, align 1, !dbg !4270, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1036, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 -1, i8* %1035, align 1, !dbg !4271, !tbaa !2923
  br label %1236

; <label>:1227:                                   ; preds = %1219
  %1228 = and i32 %1213, 20, !dbg !4272
  %1229 = icmp eq i32 %1228, 0, !dbg !4272
  br i1 %1229, label %1235, label %1230, !dbg !4274

; <label>:1230:                                   ; preds = %1227
  call void @llvm.dbg.value(metadata i32 65279, metadata !4238, metadata !DIExpression()) #8, !dbg !4248
  call void @llvm.dbg.value(metadata i32 0, metadata !4246, metadata !DIExpression()) #8, !dbg !4253
  call void @llvm.dbg.value(metadata i8* %345, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  %1231 = trunc i32 %1213 to i8, !dbg !4275
  %1232 = icmp slt i8 %1231, 0, !dbg !4275
  call void @llvm.dbg.value(metadata i8* %1032, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  br i1 %1232, label %1233, label %1234, !dbg !4278

; <label>:1233:                                   ; preds = %1230
  store i8 -1, i8* %345, align 1, !dbg !4279, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1033, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 -2, i8* %1032, align 1, !dbg !4281, !tbaa !2923
  br label %1236, !dbg !4282

; <label>:1234:                                   ; preds = %1230
  store i8 -2, i8* %345, align 1, !dbg !4283, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1033, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 -1, i8* %1032, align 1, !dbg !4285, !tbaa !2923
  br label %1236

; <label>:1235:                                   ; preds = %1227
  call void @llvm.dbg.value(metadata i32 1, metadata !4246, metadata !DIExpression()) #8, !dbg !4253
  call void @llvm.dbg.value(metadata i8* %1032, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  store i8 -65, i8* %345, align 1, !dbg !4286, !tbaa !2923
  br label %1236, !dbg !4290

; <label>:1236:                                   ; preds = %1225, %1226, %1233, %1234, %1235
  %1237 = phi i8* [ %1036, %1225 ], [ %1036, %1226 ], [ %1033, %1233 ], [ %1033, %1234 ], [ %1032, %1235 ]
  call void @llvm.dbg.value(metadata i8* %1237, metadata !4245, metadata !DIExpression()) #8, !dbg !4252
  %1238 = ptrtoint i8* %1237 to i64, !dbg !4291
  call void @llvm.dbg.value(metadata i8** undef, metadata !4219, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4237
  %1239 = sub i64 %1238, %1034, !dbg !4292
  %1240 = trunc i64 %1239 to i32, !dbg !4293
  store i32 %1240, i32* %1021, align 8, !dbg !4228, !tbaa !3686
  %1241 = icmp sgt i32 %1240, 0, !dbg !4294
  br i1 %1241, label %1242, label %1249, !dbg !4229

; <label>:1242:                                   ; preds = %1218, %1236
  %1243 = or i32 %1191, 8192, !dbg !4296
  store i32 %1243, i32* %1022, align 4, !dbg !4298, !tbaa !3682
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %1244 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !4299
  %1245 = icmp eq i32 %1244, 0, !dbg !4301
  br i1 %1245, label %1249, label %1246, !dbg !4302

; <label>:1246:                                   ; preds = %1242
  %1247 = load i32, i32* %1021, align 8, !dbg !4303, !tbaa !3686
  %1248 = sext i32 %1247 to i64, !dbg !4304
  call void @llvm.dbg.value(metadata i64 %1248, metadata !2646, metadata !DIExpression()), !dbg !4192
  br label %1249

; <label>:1249:                                   ; preds = %1202, %1215, %1242, %1236, %1246
  %1250 = phi i64 [ 0, %1202 ], [ %1248, %1246 ], [ 0, %1236 ], [ 0, %1242 ], [ 0, %1215 ]
  %1251 = phi i64 [ %1193, %1202 ], [ %1193, %1246 ], [ %1193, %1236 ], [ 0, %1242 ], [ %1193, %1215 ]
  call void @llvm.dbg.value(metadata i64 %1251, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i64 %1250, metadata !2646, metadata !DIExpression()), !dbg !4192
  store i64 %897, i64* %1013, align 8, !dbg !4305, !tbaa !4306
  %1252 = load i32, i32* %1014, align 8, !dbg !4307, !tbaa !4308
  %1253 = icmp ne i32 %1252, 0, !dbg !4309
  %1254 = and i1 %880, %1253, !dbg !4310
  %1255 = and i1 %1016, %1254, !dbg !4310
  %1256 = and i1 %82, %1255, !dbg !4310
  %1257 = xor i1 %1047, true, !dbg !4311
  %1258 = and i1 %1256, %1257, !dbg !4310
  %1259 = zext i1 %1258 to i32, !dbg !4312
  call void @llvm.dbg.value(metadata i32 %1259, metadata !2731, metadata !DIExpression()), !dbg !2909
  br i1 %1258, label %1260, label %1261, !dbg !4313

; <label>:1260:                                   ; preds = %1249
  call void @llvm.dbg.value(metadata %struct.context_sha256_T* %16, metadata !2732, metadata !DIExpression()), !dbg !4314
  call void @sha256_start(%struct.context_sha256_T* nonnull %16) #8, !dbg !4315
  br label %1261, !dbg !4315

; <label>:1261:                                   ; preds = %1260, %1249
  store i32 %346, i32* %1021, align 8, !dbg !4317, !tbaa !3686
  store i32 %1191, i32* %1022, align 4, !dbg !4318, !tbaa !3682
  %1262 = call i32 @get_fileformat_force(%struct.file_buffer* nonnull %203, %struct.exarg* %5) #8, !dbg !4319
  call void @llvm.dbg.value(metadata i32 %1262, metadata !2702, metadata !DIExpression()), !dbg !4320
  call void @llvm.dbg.value(metadata i8* %345, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i32 0, metadata !2644, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.value(metadata i64 %897, metadata !2645, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.value(metadata i64 %1251, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i64 %1250, metadata !2646, metadata !DIExpression()), !dbg !4192
  %1263 = icmp sgt i64 %897, %1251, !dbg !4324
  br i1 %1263, label %1380, label %1264, !dbg !4327

; <label>:1264:                                   ; preds = %1261
  %1265 = icmp eq i32 %1262, 2
  %1266 = icmp eq i64 %1251, 0
  %1267 = icmp eq i32 %1262, 0
  %1268 = icmp eq i32 %1262, 1
  br label %1269, !dbg !4327

; <label>:1269:                                   ; preds = %1359, %1264
  %1270 = phi i8* [ %345, %1264 ], [ %1362, %1359 ]
  %1271 = phi i32 [ 0, %1264 ], [ %1361, %1359 ]
  %1272 = phi i64 [ %897, %1264 ], [ %1363, %1359 ]
  %1273 = phi i64 [ %1250, %1264 ], [ %1360, %1359 ]
  call void @llvm.dbg.value(metadata i64 %1273, metadata !2646, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.value(metadata i64 %1272, metadata !2645, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.value(metadata i32 %1271, metadata !2644, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.value(metadata i8* %1270, metadata !2641, metadata !DIExpression()), !dbg !4321
  %1274 = call i8* @ml_get_buf(%struct.file_buffer* nonnull %203, i64 %1272, i32 0) #8, !dbg !4328
  %1275 = getelementptr inbounds i8, i8* %1274, i64 -1, !dbg !4330
  call void @llvm.dbg.value(metadata i8* %1275, metadata !2642, metadata !DIExpression()), !dbg !4331
  br i1 %1258, label %1276, label %1280, !dbg !4332

; <label>:1276:                                   ; preds = %1269
  %1277 = call i64 @strlen(i8* %1274) #9, !dbg !4333
  %1278 = trunc i64 %1277 to i32, !dbg !4335
  %1279 = add i32 %1278, 1, !dbg !4335
  call void @llvm.dbg.value(metadata %struct.context_sha256_T* %16, metadata !2732, metadata !DIExpression()), !dbg !4314
  call void @sha256_update(%struct.context_sha256_T* nonnull %16, i8* %1274, i32 %1279) #8, !dbg !4336
  br label %1280, !dbg !4336

; <label>:1280:                                   ; preds = %1276, %1269
  br label %1281, !dbg !4337

; <label>:1281:                                   ; preds = %1280, %1305
  %1282 = phi i64 [ %1306, %1305 ], [ %1273, %1280 ]
  %1283 = phi i32 [ 0, %1305 ], [ %1271, %1280 ]
  %1284 = phi i8* [ %1290, %1305 ], [ %1275, %1280 ]
  %1285 = phi i8* [ %345, %1305 ], [ %1270, %1280 ]
  br label %1286, !dbg !4337

; <label>:1286:                                   ; preds = %1281, %1300
  %1287 = phi i32 [ %1298, %1300 ], [ %1283, %1281 ]
  %1288 = phi i8* [ %1290, %1300 ], [ %1284, %1281 ]
  %1289 = phi i8* [ %1301, %1300 ], [ %1285, %1281 ]
  call void @llvm.dbg.value(metadata i8* %1289, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i8* %1288, metadata !2642, metadata !DIExpression()), !dbg !4331
  call void @llvm.dbg.value(metadata i32 %1287, metadata !2644, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.value(metadata i64 %1282, metadata !2646, metadata !DIExpression()), !dbg !4192
  %1290 = getelementptr inbounds i8, i8* %1288, i64 1, !dbg !4337
  call void @llvm.dbg.value(metadata i8* %1290, metadata !2642, metadata !DIExpression()), !dbg !4331
  %1291 = load i8, i8* %1290, align 1, !dbg !4338, !tbaa !2923
  call void @llvm.dbg.value(metadata i8 %1291, metadata !2643, metadata !DIExpression()), !dbg !4339
  switch i8 %1291, label %1292 [
    i8 0, label %1307
    i8 10, label %1296
  ], !dbg !4340

; <label>:1292:                                   ; preds = %1286
  %1293 = icmp eq i8 %1291, 13, !dbg !4341
  %1294 = and i1 %1265, %1293, !dbg !4345
  %1295 = select i1 %1294, i8 10, i8 %1291, !dbg !4346
  br label %1296, !dbg !4346

; <label>:1296:                                   ; preds = %1292, %1286
  %1297 = phi i8 [ 0, %1286 ], [ %1295, %1292 ]
  store i8 %1297, i8* %1289, align 1, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %1301, metadata !2641, metadata !DIExpression()), !dbg !4321
  %1298 = add nsw i32 %1287, 1, !dbg !4347
  call void @llvm.dbg.value(metadata i32 %1298, metadata !2644, metadata !DIExpression()), !dbg !4322
  %1299 = icmp eq i32 %1298, %346, !dbg !4349
  br i1 %1299, label %1302, label %1300, !dbg !4350

; <label>:1300:                                   ; preds = %1296
  %1301 = getelementptr inbounds i8, i8* %1289, i64 1, !dbg !4351
  br label %1286, !dbg !4352, !llvm.loop !4353

; <label>:1302:                                   ; preds = %1296
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %1303 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !4355
  %1304 = icmp eq i32 %1303, 0, !dbg !4357
  br i1 %1304, label %1323, label %1305, !dbg !4358

; <label>:1305:                                   ; preds = %1302
  %1306 = add nsw i64 %1282, %1024, !dbg !4359
  call void @llvm.dbg.value(metadata i64 %1306, metadata !2646, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.value(metadata i8* %345, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i32 0, metadata !2644, metadata !DIExpression()), !dbg !4322
  store i64 %1272, i64* %1013, align 8, !dbg !4360, !tbaa !4306
  br label %1281, !dbg !4340, !llvm.loop !4353

; <label>:1307:                                   ; preds = %1286
  call void @llvm.dbg.value(metadata i64 %1251, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1289, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i32 %1287, metadata !2644, metadata !DIExpression()), !dbg !4322
  br i1 %1266, label %1323, label %1308, !dbg !4361

; <label>:1308:                                   ; preds = %1307
  %1309 = icmp eq i64 %1272, %1251, !dbg !4363
  br i1 %1309, label %1310, label %1328, !dbg !4364

; <label>:1310:                                   ; preds = %1308
  br i1 %1206, label %1314, label %1311, !dbg !4365

; <label>:1311:                                   ; preds = %1310
  %1312 = load i32, i32* %1026, align 4, !dbg !4366, !tbaa !4367
  %1313 = icmp eq i32 %1312, 0, !dbg !4368
  br i1 %1313, label %1317, label %1328, !dbg !4369

; <label>:1314:                                   ; preds = %1310
  %1315 = load i64, i64* %1025, align 8, !dbg !4370, !tbaa !4371
  %1316 = icmp eq i64 %1251, %1315, !dbg !4372
  br i1 %1316, label %1323, label %1317, !dbg !4373

; <label>:1317:                                   ; preds = %1311, %1314
  %1318 = load i64, i64* %264, align 8, !dbg !4374, !tbaa !2881
  %1319 = icmp eq i64 %1251, %1318, !dbg !4375
  br i1 %1319, label %1320, label %1328, !dbg !4376

; <label>:1320:                                   ; preds = %1317
  %1321 = load i32, i32* %1027, align 8, !dbg !4377, !tbaa !4378
  %1322 = icmp eq i32 %1321, 0, !dbg !4379
  br i1 %1322, label %1323, label %1328, !dbg !4380

; <label>:1323:                                   ; preds = %1320, %1314, %1307, %1302
  %1324 = phi i64 [ %1272, %1302 ], [ %1272, %1307 ], [ %1251, %1314 ], [ %1251, %1320 ]
  %1325 = phi i64 [ 0, %1302 ], [ 0, %1307 ], [ %1251, %1314 ], [ %1251, %1320 ]
  %1326 = phi i32 [ %346, %1302 ], [ %1287, %1307 ], [ %1287, %1314 ], [ %1287, %1320 ]
  %1327 = add nsw i64 %1324, 1, !dbg !4381
  call void @llvm.dbg.value(metadata i64 %1327, metadata !2645, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.value(metadata i32 1, metadata !2659, metadata !DIExpression()), !dbg !2873
  br label %1365, !dbg !4383

; <label>:1328:                                   ; preds = %1320, %1311, %1317, %1308
  %1329 = getelementptr inbounds i8, i8* %1289, i64 1
  call void @llvm.dbg.value(metadata i8* %1329, metadata !2641, metadata !DIExpression()), !dbg !4321
  br i1 %1267, label %1341, label %1330, !dbg !4384

; <label>:1330:                                   ; preds = %1328
  store i8 13, i8* %1289, align 1, !dbg !4385, !tbaa !2923
  br i1 %1268, label %1331, label %1346, !dbg !4388

; <label>:1331:                                   ; preds = %1330
  %1332 = add nsw i32 %1287, 1, !dbg !4389
  call void @llvm.dbg.value(metadata i32 %1332, metadata !2644, metadata !DIExpression()), !dbg !4322
  %1333 = icmp eq i32 %1332, %346, !dbg !4393
  br i1 %1333, label %1336, label %1334, !dbg !4394

; <label>:1334:                                   ; preds = %1331
  %1335 = getelementptr inbounds i8, i8* %1289, i64 2, !dbg !4395
  br label %1341, !dbg !4394

; <label>:1336:                                   ; preds = %1331
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %1337 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !4396
  %1338 = icmp eq i32 %1337, 0, !dbg !4399
  br i1 %1338, label %1388, label %1339, !dbg !4400

; <label>:1339:                                   ; preds = %1336
  %1340 = add nsw i64 %1282, %1024, !dbg !4401
  call void @llvm.dbg.value(metadata i64 %1340, metadata !2646, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.value(metadata i8* %345, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i32 0, metadata !2644, metadata !DIExpression()), !dbg !4322
  br label %1341, !dbg !4402

; <label>:1341:                                   ; preds = %1339, %1334, %1328
  %1342 = phi i8* [ %1289, %1328 ], [ %1329, %1334 ], [ %345, %1339 ]
  %1343 = phi i64 [ %1282, %1328 ], [ %1282, %1334 ], [ %1340, %1339 ]
  %1344 = phi i32 [ %1287, %1328 ], [ %1332, %1334 ], [ 0, %1339 ]
  %1345 = phi i8* [ %1329, %1328 ], [ %1335, %1334 ], [ %1032, %1339 ]
  store i8 10, i8* %1342, align 1, !tbaa !2923
  br label %1346, !dbg !4403

; <label>:1346:                                   ; preds = %1341, %1330
  %1347 = phi i64 [ %1282, %1330 ], [ %1343, %1341 ]
  %1348 = phi i32 [ %1287, %1330 ], [ %1344, %1341 ]
  %1349 = phi i8* [ %1329, %1330 ], [ %1345, %1341 ]
  call void @llvm.dbg.value(metadata i8* %1349, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i32 %1348, metadata !2644, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.value(metadata i64 %1347, metadata !2646, metadata !DIExpression()), !dbg !4192
  %1350 = add nsw i32 %1348, 1, !dbg !4403
  call void @llvm.dbg.value(metadata i32 %1350, metadata !2644, metadata !DIExpression()), !dbg !4322
  %1351 = icmp eq i32 %1350, %346, !dbg !4405
  br i1 %1351, label %1352, label %1359, !dbg !4406

; <label>:1352:                                   ; preds = %1346
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %1353 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !4407
  %1354 = icmp eq i32 %1353, 0, !dbg !4410
  br i1 %1354, label %1388, label %1355, !dbg !4411

; <label>:1355:                                   ; preds = %1352
  %1356 = add nsw i64 %1347, %1024, !dbg !4412
  call void @llvm.dbg.value(metadata i64 %1356, metadata !2646, metadata !DIExpression()), !dbg !4192
  call void @llvm.dbg.value(metadata i8* %345, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i32 0, metadata !2644, metadata !DIExpression()), !dbg !4322
  call void @ui_breakcheck() #8, !dbg !4413
  %1357 = load volatile i32, i32* @got_int, align 4, !dbg !4414, !tbaa !2868
  %1358 = icmp eq i32 %1357, 0, !dbg !4414
  br i1 %1358, label %1359, label %1388, !dbg !4416

; <label>:1359:                                   ; preds = %1355, %1346
  %1360 = phi i64 [ %1356, %1355 ], [ %1347, %1346 ]
  %1361 = phi i32 [ 0, %1355 ], [ %1350, %1346 ]
  %1362 = phi i8* [ %345, %1355 ], [ %1349, %1346 ]
  %1363 = add nsw i64 %1272, 1, !dbg !4417
  call void @llvm.dbg.value(metadata i64 %1251, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1362, metadata !2641, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.value(metadata i32 %1361, metadata !2644, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.value(metadata i64 %1363, metadata !2645, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.value(metadata i64 %1360, metadata !2646, metadata !DIExpression()), !dbg !4192
  %1364 = icmp slt i64 %1272, %1251, !dbg !4324
  br i1 %1364, label %1269, label %1365, !dbg !4327, !llvm.loop !4418

; <label>:1365:                                   ; preds = %1359, %1323
  %1366 = phi i64 [ %1282, %1323 ], [ %1360, %1359 ]
  %1367 = phi i64 [ %1327, %1323 ], [ %1363, %1359 ]
  %1368 = phi i32 [ 1, %1323 ], [ %1040, %1359 ]
  %1369 = phi i32 [ %1326, %1323 ], [ %1361, %1359 ]
  %1370 = phi i64 [ %1325, %1323 ], [ %1251, %1359 ]
  call void @llvm.dbg.value(metadata i64 %1370, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %1369, metadata !2644, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.value(metadata i32 %1368, metadata !2659, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i64 %1367, metadata !2645, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.value(metadata i64 %1366, metadata !2646, metadata !DIExpression()), !dbg !4192
  %1371 = icmp sgt i32 %1369, 0, !dbg !4420
  %1372 = icmp sgt i64 %1370, 0, !dbg !4422
  %1373 = and i1 %1371, %1372, !dbg !4423
  br i1 %1373, label %1374, label %1380, !dbg !4423

; <label>:1374:                                   ; preds = %1365
  store i32 %1369, i32* %1021, align 8, !dbg !4424, !tbaa !3686
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %1375 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !4426
  %1376 = icmp eq i32 %1375, 0, !dbg !4428
  %1377 = select i1 %1376, i64 0, i64 %1370, !dbg !4429
  call void @llvm.dbg.value(metadata i64 %1377, metadata !2629, metadata !DIExpression()), !dbg !2851
  %1378 = sext i32 %1369 to i64, !dbg !4430
  %1379 = add nsw i64 %1366, %1378, !dbg !4431
  call void @llvm.dbg.value(metadata i64 %1379, metadata !2646, metadata !DIExpression()), !dbg !4192
  br label %1380, !dbg !4432

; <label>:1380:                                   ; preds = %1261, %1374, %1365
  %1381 = phi i32 [ %1368, %1374 ], [ %1368, %1365 ], [ %1040, %1261 ]
  %1382 = phi i64 [ %1367, %1374 ], [ %1367, %1365 ], [ %897, %1261 ]
  %1383 = phi i64 [ %1379, %1374 ], [ %1366, %1365 ], [ %1250, %1261 ]
  %1384 = phi i64 [ %1377, %1374 ], [ %1370, %1365 ], [ %1251, %1261 ]
  call void @llvm.dbg.value(metadata i64 %1384, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i64 %1383, metadata !2646, metadata !DIExpression()), !dbg !4192
  %1385 = icmp eq i32 %1046, 0, !dbg !4433
  %1386 = icmp eq i64 %1384, 0, !dbg !4435
  %1387 = or i1 %1385, %1386, !dbg !4436
  call void @llvm.dbg.value(metadata i32 0, metadata !2696, metadata !DIExpression()), !dbg !4022
  br i1 %1387, label %1388, label %1038, !dbg !4436, !llvm.loop !4437

; <label>:1388:                                   ; preds = %1380, %1355, %1336, %1352
  %1389 = phi i32 [ %1262, %1355 ], [ 1, %1336 ], [ %1262, %1352 ], [ %1262, %1380 ]
  %1390 = phi i64 [ 0, %1352 ], [ 0, %1336 ], [ 0, %1355 ], [ %1384, %1380 ]
  %1391 = phi i64 [ %1356, %1355 ], [ %1282, %1336 ], [ %1347, %1352 ], [ %1383, %1380 ]
  %1392 = phi i64 [ %1272, %1352 ], [ %1272, %1336 ], [ %1272, %1355 ], [ %1382, %1380 ]
  %1393 = phi i32 [ %1040, %1352 ], [ %1040, %1336 ], [ %1040, %1355 ], [ %1381, %1380 ]
  br i1 %1047, label %1476, label %1394, !dbg !4440

; <label>:1394:                                   ; preds = %1388
  %1395 = load i32, i32* @p_fs, align 4, !dbg !4441, !tbaa !2868
  %1396 = icmp eq i32 %1395, 0, !dbg !4441
  br i1 %1396, label %1403, label %1397, !dbg !4443

; <label>:1397:                                   ; preds = %1394
  %1398 = call i32 @vim_fsync(i32 %1192) #8, !dbg !4444
  %1399 = icmp eq i32 %1398, 0, !dbg !4445
  %1400 = or i1 %403, %1399, !dbg !4446
  br i1 %1400, label %1403, label %1401, !dbg !4446

; <label>:1401:                                   ; preds = %1397
  %1402 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_fsync, i64 0, i64 0), i32 5) #8, !dbg !4447
  call void @llvm.dbg.value(metadata i8* %1402, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i64 0, metadata !2629, metadata !DIExpression()), !dbg !2851
  br label %1403, !dbg !4449

; <label>:1403:                                   ; preds = %1394, %1397, %1401
  %1404 = phi i8* [ null, %1397 ], [ %1402, %1401 ], [ null, %1394 ]
  %1405 = phi i64 [ %1390, %1397 ], [ 0, %1401 ], [ %1390, %1394 ]
  call void @llvm.dbg.value(metadata i64 %1405, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1404, metadata !2647, metadata !DIExpression()), !dbg !2860
  br i1 %1019, label %1436, label %1406, !dbg !4450

; <label>:1406:                                   ; preds = %1403
  call void @mch_copy_sec(i8* %857, i8* %984) #8, !dbg !4451
  %1407 = icmp eq i8* %857, null, !dbg !4453
  br i1 %1407, label %1436, label %1408, !dbg !4454

; <label>:1408:                                   ; preds = %1406
  %1409 = bitcast %struct.stat* %30 to i8*, !dbg !4455
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1409) #8, !dbg !4455
  call void @llvm.dbg.value(metadata %struct.stat* %30, metadata !2814, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i8* %984, metadata !3270, metadata !DIExpression()) #8, !dbg !4457
  call void @llvm.dbg.value(metadata %struct.stat* %30, metadata !3277, metadata !DIExpression()) #8, !dbg !4457
  %1410 = call i32 @__xstat(i32 1, i8* nonnull %984, %struct.stat* nonnull %30) #8, !dbg !4460
  %1411 = icmp slt i32 %1410, 0, !dbg !4461
  br i1 %1411, label %1412, label %1414, !dbg !4462

; <label>:1412:                                   ; preds = %1408
  %1413 = load i32, i32* %1011, align 4, !dbg !4463, !tbaa !3449
  br label %1424, !dbg !4462

; <label>:1414:                                   ; preds = %1408
  %1415 = getelementptr inbounds %struct.stat, %struct.stat* %30, i64 0, i32 4, !dbg !4465
  %1416 = load i32, i32* %1415, align 4, !dbg !4465, !tbaa !3449
  %1417 = load i32, i32* %1011, align 4, !dbg !4466, !tbaa !3449
  %1418 = icmp eq i32 %1416, %1417, !dbg !4467
  br i1 %1418, label %1419, label %1424, !dbg !4468

; <label>:1419:                                   ; preds = %1414
  %1420 = getelementptr inbounds %struct.stat, %struct.stat* %30, i64 0, i32 5, !dbg !4469
  %1421 = load i32, i32* %1420, align 8, !dbg !4469, !tbaa !3451
  %1422 = load i32, i32* %1012, align 8, !dbg !4470, !tbaa !3451
  %1423 = icmp eq i32 %1421, %1422, !dbg !4471
  br i1 %1423, label %1434, label %1424, !dbg !4472

; <label>:1424:                                   ; preds = %1412, %1419, %1414
  %1425 = phi i32 [ %1413, %1412 ], [ %1416, %1419 ], [ %1417, %1414 ], !dbg !4463
  %1426 = call i32 @fchown(i32 %1192, i32 %1425, i32 -1) #8, !dbg !4473
  store i32 %1426, i32* @vim_ignored, align 4, !dbg !4474, !tbaa !2868
  %1427 = load i32, i32* %1012, align 8, !dbg !4475, !tbaa !3451
  %1428 = call i32 @fchown(i32 %1192, i32 -1, i32 %1427) #8, !dbg !4477
  %1429 = icmp eq i32 %1428, -1, !dbg !4478
  %1430 = icmp sgt i64 %1189, 0, !dbg !4479
  %1431 = and i1 %1430, %1429, !dbg !4480
  %1432 = and i64 %1189, -57, !dbg !4481
  %1433 = select i1 %1431, i64 %1432, i64 %1189, !dbg !4480
  br label %1434, !dbg !4480

; <label>:1434:                                   ; preds = %1424, %1419
  %1435 = phi i64 [ %1189, %1419 ], [ %1433, %1424 ]
  call void @llvm.dbg.value(metadata i64 %1435, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @buf_setino(%struct.file_buffer* nonnull %203) #8, !dbg !4482
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1409) #8, !dbg !4483
  br label %1441, !dbg !4484

; <label>:1436:                                   ; preds = %1403, %1406
  %1437 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 10, !dbg !4485
  %1438 = load i32, i32* %1437, align 8, !dbg !4485, !tbaa !4487
  %1439 = icmp eq i32 %1438, 0, !dbg !4488
  br i1 %1439, label %1440, label %1441, !dbg !4489

; <label>:1440:                                   ; preds = %1436
  call void @buf_setino(%struct.file_buffer* nonnull %203) #8, !dbg !4490
  br label %1441, !dbg !4490

; <label>:1441:                                   ; preds = %1436, %1440, %1434
  %1442 = phi i64 [ %1189, %1436 ], [ %1189, %1440 ], [ %1435, %1434 ]
  call void @llvm.dbg.value(metadata i64 %1442, metadata !2654, metadata !DIExpression()), !dbg !3268
  %1443 = icmp eq i32 %1190, 0, !dbg !4491
  %1444 = and i64 %1442, -129, !dbg !4493
  %1445 = select i1 %1443, i64 %1442, i64 %1444, !dbg !4494
  call void @llvm.dbg.value(metadata i64 %1445, metadata !2654, metadata !DIExpression()), !dbg !3268
  %1446 = icmp sgt i64 %1445, -1, !dbg !4495
  br i1 %1446, label %1447, label %1449, !dbg !4497

; <label>:1447:                                   ; preds = %1441
  %1448 = call i32 @mch_fsetperm(i32 %1192, i64 %1445) #8, !dbg !4498
  br label %1449, !dbg !4499

; <label>:1449:                                   ; preds = %1447, %1441
  %1450 = call i32 @close(i32 %1192) #8, !dbg !4500
  %1451 = icmp eq i32 %1450, 0, !dbg !4502
  br i1 %1451, label %1454, label %1452, !dbg !4503

; <label>:1452:                                   ; preds = %1449
  %1453 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0), i32 5) #8, !dbg !4504
  call void @llvm.dbg.value(metadata i8* %1453, metadata !2647, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i64 0, metadata !2629, metadata !DIExpression()), !dbg !2851
  br label %1454, !dbg !4506

; <label>:1454:                                   ; preds = %1449, %1452
  %1455 = phi i8* [ %1453, %1452 ], [ %1404, %1449 ]
  %1456 = phi i64 [ 0, %1452 ], [ %1405, %1449 ]
  call void @llvm.dbg.value(metadata i64 %1456, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1455, metadata !2647, metadata !DIExpression()), !dbg !2860
  br i1 %1019, label %1458, label %1457, !dbg !4507

; <label>:1457:                                   ; preds = %1454
  call void @mch_set_acl(i8* %984, i8* %404) #8, !dbg !4508
  br label %1458, !dbg !4508

; <label>:1458:                                   ; preds = %1457, %1454
  %1459 = load %struct.cryptstate_T*, %struct.cryptstate_T** %1031, align 8, !dbg !4510, !tbaa !4171
  %1460 = icmp eq %struct.cryptstate_T* %1459, null, !dbg !4512
  br i1 %1460, label %1462, label %1461, !dbg !4513

; <label>:1461:                                   ; preds = %1458
  call void @crypt_free_state(%struct.cryptstate_T* nonnull %1459) #8, !dbg !4514
  store %struct.cryptstate_T* null, %struct.cryptstate_T** %1031, align 8, !dbg !4516, !tbaa !4171
  br label %1462, !dbg !4517

; <label>:1462:                                   ; preds = %1458, %1461
  br i1 %989, label %1476, label %1463, !dbg !4518

; <label>:1463:                                   ; preds = %1462
  %1464 = icmp eq i64 %1456, 0, !dbg !4519
  br i1 %1464, label %1473, label %1465, !dbg !4523

; <label>:1465:                                   ; preds = %1463
  %1466 = load i32, i32* @enc_utf8, align 4, !dbg !4524, !tbaa !2868
  %1467 = icmp eq i32 %1466, 0, !dbg !4524
  %1468 = load i8*, i8** @p_enc, align 8, !dbg !4527
  %1469 = select i1 %1467, i8* %1468, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), !dbg !4524
  %1470 = call i32 @eval_charconvert(i8* %1469, i8* %928, i8* %984, i8* %303) #8, !dbg !4528
  %1471 = icmp eq i32 %1470, 0, !dbg !4529
  br i1 %1471, label %1472, label %1473, !dbg !4530

; <label>:1472:                                   ; preds = %1465
  store i32 1, i32* %74, align 8, !dbg !4531, !tbaa !2952
  call void @llvm.dbg.value(metadata i64 0, metadata !2629, metadata !DIExpression()), !dbg !2851
  br label %1473, !dbg !4533

; <label>:1473:                                   ; preds = %1463, %1465, %1472
  %1474 = phi i64 [ 0, %1472 ], [ %1456, %1465 ], [ 0, %1463 ]
  call void @llvm.dbg.value(metadata i64 %1474, metadata !2629, metadata !DIExpression()), !dbg !2851
  %1475 = call i32 @unlink(i8* %984) #8, !dbg !4534
  call void @vim_free(i8* %984) #8, !dbg !4535
  br label %1476, !dbg !4536

; <label>:1476:                                   ; preds = %1462, %1473, %1388
  %1477 = phi i8* [ null, %1388 ], [ %1455, %1473 ], [ %1455, %1462 ]
  %1478 = phi i64 [ %1189, %1388 ], [ %1445, %1473 ], [ %1445, %1462 ]
  %1479 = phi i64 [ %1390, %1388 ], [ %1474, %1473 ], [ %1456, %1462 ]
  call void @llvm.dbg.value(metadata i64 %1479, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i64 %1478, metadata !2654, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata i8* %1477, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1480 = icmp eq i64 %1479, 0, !dbg !4537
  br i1 %1480, label %1481, label %1549, !dbg !4539

; <label>:1481:                                   ; preds = %1476
  %1482 = icmp eq i8* %1477, null, !dbg !4540
  br i1 %1482, label %1483, label %1503, !dbg !4543

; <label>:1483:                                   ; preds = %1481
  %1484 = load i32, i32* %74, align 8, !dbg !4544, !tbaa !2952
  %1485 = icmp eq i32 %1484, 0, !dbg !4547
  br i1 %1485, label %1496, label %1486, !dbg !4548

; <label>:1486:                                   ; preds = %1483
  %1487 = load i64, i64* %75, align 8, !dbg !4549, !tbaa !2955
  %1488 = icmp eq i64 %1487, 0, !dbg !4552
  br i1 %1488, label %1489, label %1491, !dbg !4553

; <label>:1489:                                   ; preds = %1486
  %1490 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.34, i64 0, i64 0), i32 5) #8, !dbg !4554
  call void @llvm.dbg.value(metadata i8* %1490, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1503, !dbg !4555

; <label>:1491:                                   ; preds = %1486
  call void @llvm.dbg.value(metadata i32 1, metadata !2648, metadata !DIExpression()), !dbg !2861
  %1492 = call i8* @alloc(i64 300) #8, !dbg !4556
  call void @llvm.dbg.value(metadata i8* %1492, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1493 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.35, i64 0, i64 0), i32 5) #8, !dbg !4558
  %1494 = load i64, i64* %75, align 8, !dbg !4559, !tbaa !2955
  %1495 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %1492, i64 300, i8* %1493, i64 %1494) #8, !dbg !4560
  br label %1503

; <label>:1496:                                   ; preds = %1483
  %1497 = load volatile i32, i32* @got_int, align 4, !dbg !4561, !tbaa !2868
  %1498 = icmp eq i32 %1497, 0, !dbg !4561
  br i1 %1498, label %1501, label %1499, !dbg !4563

; <label>:1499:                                   ; preds = %1496
  %1500 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_interr, i64 0, i64 0), i32 5) #8, !dbg !4564
  call void @llvm.dbg.value(metadata i8* %1500, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1503, !dbg !4565

; <label>:1501:                                   ; preds = %1496
  %1502 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.36, i64 0, i64 0), i32 5) #8, !dbg !4566
  call void @llvm.dbg.value(metadata i8* %1502, metadata !2647, metadata !DIExpression()), !dbg !2860
  br label %1503

; <label>:1503:                                   ; preds = %1491, %1489, %1501, %1499, %1481
  %1504 = phi i8* [ %1490, %1489 ], [ %1492, %1491 ], [ %1500, %1499 ], [ %1502, %1501 ], [ %1477, %1481 ]
  %1505 = phi i32 [ 0, %1489 ], [ 1, %1491 ], [ 0, %1499 ], [ 0, %1501 ], [ 0, %1481 ]
  call void @llvm.dbg.value(metadata i32 %1505, metadata !2648, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i8* %1504, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1506 = icmp eq i8* %857, null, !dbg !4567
  br i1 %1506, label %1726, label %1507, !dbg !4569

; <label>:1507:                                   ; preds = %1503
  %1508 = icmp eq i32 %856, 0, !dbg !4570
  br i1 %1508, label %1545, label %1509, !dbg !4573

; <label>:1509:                                   ; preds = %1507
  %1510 = load volatile i32, i32* @got_int, align 4, !dbg !4574, !tbaa !2868
  %1511 = icmp eq i32 %1510, 0, !dbg !4574
  br i1 %1511, label %1515, label %1512, !dbg !4577

; <label>:1512:                                   ; preds = %1509
  %1513 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_interr, i64 0, i64 0), i32 5) #8, !dbg !4578
  %1514 = call i32 @msg(i8* %1513) #8, !dbg !4580
  call void @out_flush() #8, !dbg !4581
  br label %1515, !dbg !4582

; <label>:1515:                                   ; preds = %1509, %1512
  %1516 = call i32 (i8*, i32, ...) @open(i8* nonnull %857, i32 0, i32 0) #8, !dbg !4583
  call void @llvm.dbg.value(metadata i32 %1516, metadata !2635, metadata !DIExpression()), !dbg !3443
  %1517 = icmp sgt i32 %1516, -1, !dbg !4585
  br i1 %1517, label %1518, label %1726, !dbg !4586

; <label>:1518:                                   ; preds = %1515
  %1519 = and i64 %1478, 511, !dbg !4587
  %1520 = call i32 (i8*, i32, ...) @open(i8* %303, i32 577, i64 %1519) #8, !dbg !4587
  store i32 %1520, i32* %999, align 8, !dbg !4590, !tbaa !3676
  %1521 = icmp sgt i32 %1520, -1, !dbg !4591
  br i1 %1521, label %1522, label %1542, !dbg !4592

; <label>:1522:                                   ; preds = %1518
  store i8* %34, i8** %1000, align 8, !dbg !4593, !tbaa !3679
  store i32 8192, i32* %1022, align 4, !dbg !4595, !tbaa !3682
  %1523 = call i64 @read_eintr(i32 %1516, i8* nonnull %34, i64 256) #8, !dbg !4596
  %1524 = trunc i64 %1523 to i32, !dbg !4596
  store i32 %1524, i32* %1021, align 8, !dbg !4597, !tbaa !3686
  %1525 = icmp sgt i32 %1524, 0, !dbg !4598
  br i1 %1525, label %1526, label %1534, !dbg !4599

; <label>:1526:                                   ; preds = %1522
  br label %1531, !dbg !4600

; <label>:1527:                                   ; preds = %1531
  %1528 = call i64 @read_eintr(i32 %1516, i8* nonnull %34, i64 256) #8, !dbg !4596
  %1529 = trunc i64 %1528 to i32, !dbg !4596
  store i32 %1529, i32* %1021, align 8, !dbg !4597, !tbaa !3686
  %1530 = icmp sgt i32 %1529, 0, !dbg !4598
  br i1 %1530, label %1531, label %1534, !dbg !4599, !llvm.loop !4602

; <label>:1531:                                   ; preds = %1526, %1527
  call void @llvm.dbg.value(metadata %struct.bw_info* %15, metadata !2704, metadata !DIExpression()), !dbg !3694
  %1532 = call fastcc i32 @buf_write_bytes(%struct.bw_info* nonnull %15), !dbg !4600
  %1533 = icmp eq i32 %1532, 0, !dbg !4604
  br i1 %1533, label %1534, label %1527, !dbg !4605

; <label>:1534:                                   ; preds = %1527, %1531, %1522
  %1535 = load i32, i32* %999, align 8, !dbg !4606, !tbaa !3676
  %1536 = call i32 @close(i32 %1535) #8, !dbg !4608
  %1537 = icmp sgt i32 %1536, -1, !dbg !4609
  %1538 = load i32, i32* %1021, align 8, !dbg !4610
  %1539 = icmp eq i32 %1538, 0, !dbg !4611
  %1540 = and i1 %1537, %1539, !dbg !4612
  %1541 = zext i1 %1540 to i64, !dbg !4612
  br label %1542, !dbg !4612

; <label>:1542:                                   ; preds = %1534, %1518
  %1543 = phi i64 [ 0, %1518 ], [ %1541, %1534 ]
  call void @llvm.dbg.value(metadata i64 %1543, metadata !2629, metadata !DIExpression()), !dbg !2851
  %1544 = call i32 @close(i32 %1516) #8, !dbg !4613
  br label %1726, !dbg !4614

; <label>:1545:                                   ; preds = %1507
  %1546 = call i32 @vim_rename(i8* nonnull %857, i8* %303) #8, !dbg !4615
  %1547 = icmp eq i32 %1546, 0, !dbg !4618
  %1548 = zext i1 %1547 to i64, !dbg !4619
  br label %1726, !dbg !4619

; <label>:1549:                                   ; preds = %1476
  %1550 = sub nsw i64 %1392, %897, !dbg !4620
  call void @llvm.dbg.value(metadata i64 %1550, metadata !2645, metadata !DIExpression()), !dbg !4323
  %1551 = load i32, i32* @no_wait_return, align 4, !dbg !4621, !tbaa !2868
  %1552 = add nsw i32 %1551, -1, !dbg !4621
  store i32 %1552, i32* @no_wait_return, align 4, !dbg !4621, !tbaa !2868
  br i1 %340, label %1623, label %1553, !dbg !4622

; <label>:1553:                                   ; preds = %1549
  call void @msg_add_fname(%struct.file_buffer* nonnull %203, i8* %303) #8, !dbg !4623
  call void @llvm.dbg.value(metadata i8 0, metadata !2643, metadata !DIExpression()), !dbg !4339
  %1554 = load i32, i32* %74, align 8, !dbg !4626, !tbaa !2952
  %1555 = icmp eq i32 %1554, 0, !dbg !4628
  br i1 %1555, label %1567, label %1556, !dbg !4629

; <label>:1556:                                   ; preds = %1553
  %1557 = load i8*, i8** @IObuff, align 8, !dbg !4630, !tbaa !2979
  %1558 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 5) #8, !dbg !4630
  %1559 = call i8* @strcat(i8* %1557, i8* %1558) #8, !dbg !4630
  call void @llvm.dbg.value(metadata i8 1, metadata !2643, metadata !DIExpression()), !dbg !4339
  %1560 = load i64, i64* %75, align 8, !dbg !4632, !tbaa !2955
  %1561 = icmp eq i64 %1560, 0, !dbg !4634
  br i1 %1561, label %1577, label %1562, !dbg !4635

; <label>:1562:                                   ; preds = %1556
  %1563 = load i8*, i8** @IObuff, align 8, !dbg !4636, !tbaa !2979
  %1564 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), i32 5) #8, !dbg !4637
  %1565 = load i64, i64* %75, align 8, !dbg !4638, !tbaa !2955
  %1566 = call i32 (i8*, i64, i8*, ...) @vim_snprintf_add(i8* %1563, i64 1025, i8* %1564, i64 %1565) #8, !dbg !4639
  br label %1577, !dbg !4639

; <label>:1567:                                   ; preds = %1553
  br i1 %990, label %1568, label %1572, !dbg !4640

; <label>:1568:                                   ; preds = %1567
  %1569 = load i8*, i8** @IObuff, align 8, !dbg !4641, !tbaa !2979
  %1570 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i64 0, i64 0), i32 5) #8, !dbg !4641
  %1571 = call i8* @strcat(i8* %1569, i8* %1570) #8, !dbg !4641
  call void @llvm.dbg.value(metadata i8 1, metadata !2643, metadata !DIExpression()), !dbg !4339
  br label %1577, !dbg !4644

; <label>:1572:                                   ; preds = %1567
  br i1 %931, label %1573, label %1577, !dbg !4645

; <label>:1573:                                   ; preds = %1572
  %1574 = load i8*, i8** @IObuff, align 8, !dbg !4646, !tbaa !2979
  %1575 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 5) #8, !dbg !4646
  %1576 = call i8* @strcat(i8* %1574, i8* %1575) #8, !dbg !4646
  call void @llvm.dbg.value(metadata i8 1, metadata !2643, metadata !DIExpression()), !dbg !4339
  br label %1577, !dbg !4649

; <label>:1577:                                   ; preds = %1556, %1568, %1573, %1572, %1562
  %1578 = phi i32 [ 1, %1562 ], [ 1, %1556 ], [ 1, %1568 ], [ 1, %1573 ], [ 0, %1572 ]
  br i1 %403, label %1579, label %1583, !dbg !4650

; <label>:1579:                                   ; preds = %1577
  %1580 = load i8*, i8** @IObuff, align 8, !dbg !4651, !tbaa !2979
  %1581 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i32 5) #8, !dbg !4651
  %1582 = call i8* @strcat(i8* %1580, i8* %1581) #8, !dbg !4651
  call void @llvm.dbg.value(metadata i8 1, metadata !2643, metadata !DIExpression()), !dbg !4339
  br label %1591, !dbg !4654

; <label>:1583:                                   ; preds = %1577
  br i1 %402, label %1584, label %1591, !dbg !4655

; <label>:1584:                                   ; preds = %1583
  %1585 = load i8*, i8** @IObuff, align 8, !dbg !4656, !tbaa !2979
  %1586 = call i32 @shortmess(i32 110) #8, !dbg !4659
  %1587 = icmp eq i32 %1586, 0, !dbg !4659
  %1588 = select i1 %1587, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), !dbg !4659
  %1589 = call i8* @dcgettext(i8* null, i8* %1588, i32 5) #8, !dbg !4661
  %1590 = call i8* @strcat(i8* %1585, i8* %1589) #8, !dbg !4656
  call void @llvm.dbg.value(metadata i8 1, metadata !2643, metadata !DIExpression()), !dbg !4339
  br label %1591, !dbg !4662

; <label>:1591:                                   ; preds = %1583, %1584, %1579
  %1592 = phi i32 [ 1, %1579 ], [ 1, %1584 ], [ %1578, %1583 ]
  %1593 = icmp eq i32 %1393, 0, !dbg !4663
  br i1 %1593, label %1595, label %1594, !dbg !4665

; <label>:1594:                                   ; preds = %1591
  call void @msg_add_eol() #8, !dbg !4666
  call void @llvm.dbg.value(metadata i8 1, metadata !2643, metadata !DIExpression()), !dbg !4339
  br label %1595, !dbg !4668

; <label>:1595:                                   ; preds = %1591, %1594
  %1596 = phi i32 [ 1, %1594 ], [ %1592, %1591 ]
  %1597 = call i32 @msg_add_fileformat(i32 %1389) #8, !dbg !4669
  %1598 = icmp eq i32 %1597, 0, !dbg !4669
  %1599 = select i1 %1598, i32 %1596, i32 1, !dbg !4671
  %1600 = and i32 %1191, 4096, !dbg !4672
  %1601 = icmp eq i32 %1600, 0, !dbg !4672
  br i1 %1601, label %1603, label %1602, !dbg !4674

; <label>:1602:                                   ; preds = %1595
  call void @crypt_append_msg(%struct.file_buffer* nonnull %203) #8, !dbg !4675
  call void @llvm.dbg.value(metadata i8 1, metadata !2643, metadata !DIExpression()), !dbg !4339
  br label %1603, !dbg !4677

; <label>:1603:                                   ; preds = %1595, %1602
  %1604 = phi i32 [ 1, %1602 ], [ %1599, %1595 ]
  %1605 = and i32 %1604, 255, !dbg !4678
  call void @msg_add_lines(i32 %1605, i64 %1550, i64 %1391) #8, !dbg !4679
  %1606 = call i32 @shortmess(i32 87) #8, !dbg !4680
  %1607 = icmp eq i32 %1606, 0, !dbg !4680
  br i1 %1607, label %1608, label %1620, !dbg !4682

; <label>:1608:                                   ; preds = %1603
  %1609 = load i8*, i8** @IObuff, align 8, !tbaa !2979
  %1610 = call i32 @shortmess(i32 119) #8, !dbg !4683
  %1611 = icmp ne i32 %1610, 0
  br i1 %142, label %1612, label %1616, !dbg !4686

; <label>:1612:                                   ; preds = %1608
  %1613 = select i1 %1611, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), !dbg !4687
  %1614 = call i8* @dcgettext(i8* null, i8* %1613, i32 5) #8, !dbg !4687
  %1615 = call i8* @strcat(i8* %1609, i8* %1614) #8, !dbg !4687
  br label %1620, !dbg !4687

; <label>:1616:                                   ; preds = %1608
  %1617 = select i1 %1611, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), !dbg !4688
  %1618 = call i8* @dcgettext(i8* null, i8* %1617, i32 5) #8, !dbg !4688
  %1619 = call i8* @strcat(i8* %1609, i8* %1618) #8, !dbg !4688
  br label %1620

; <label>:1620:                                   ; preds = %1603, %1612, %1616
  %1621 = load i8*, i8** @IObuff, align 8, !dbg !4689, !tbaa !2979
  %1622 = call i8* @msg_trunc_attr(i8* %1621, i32 0, i32 0) #8, !dbg !4690
  call void @set_keep_msg(i8* %1622, i32 0) #8, !dbg !4691
  br label %1623, !dbg !4692

; <label>:1623:                                   ; preds = %1620, %1549
  %1624 = and i1 %82, %42, !dbg !4693
  %1625 = xor i1 %142, true, !dbg !4693
  %1626 = and i1 %1624, %1625, !dbg !4693
  %1627 = load i32, i32* %74, align 8, !dbg !4695
  %1628 = icmp eq i32 %1627, 0, !dbg !4696
  %1629 = and i1 %1626, %1628, !dbg !4693
  br i1 %1629, label %1630, label %1644, !dbg !4693

; <label>:1630:                                   ; preds = %1623
  br i1 %880, label %1635, label %1631, !dbg !4697

; <label>:1631:                                   ; preds = %1630
  %1632 = load i8*, i8** @p_cpo, align 8, !dbg !4698, !tbaa !2979
  %1633 = call i8* @vim_strchr(i8* %1632, i32 43) #8, !dbg !4699
  %1634 = icmp eq i8* %1633, null, !dbg !4700
  br i1 %1634, label %1652, label %1635, !dbg !4701

; <label>:1635:                                   ; preds = %1631, %1630
  call void @unchanged(%struct.file_buffer* nonnull %203, i32 1, i32 0) #8, !dbg !4702
  %1636 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 17, !dbg !4704
  %1637 = load i64, i64* %1636, align 8, !dbg !4704, !tbaa !4706
  %1638 = add nsw i64 %1637, 1, !dbg !4707
  %1639 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 16, i32 0, i32 2, i32 0, !dbg !4708
  %1640 = load i64, i64* %1639, align 8, !dbg !4708, !tbaa !2923
  %1641 = icmp eq i64 %1638, %1640, !dbg !4709
  br i1 %1641, label %1642, label %1643, !dbg !4710

; <label>:1642:                                   ; preds = %1635
  store i64 %1638, i64* %1636, align 8, !dbg !4711, !tbaa !4706
  br label %1643, !dbg !4712

; <label>:1643:                                   ; preds = %1642, %1635
  call void @u_unchanged(%struct.file_buffer* nonnull %203) #8, !dbg !4713
  call void @u_update_save_nr(%struct.file_buffer* nonnull %203) #8, !dbg !4714
  br label %1644, !dbg !4715

; <label>:1644:                                   ; preds = %1623, %1643
  br i1 %880, label %1645, label %1652, !dbg !4716

; <label>:1645:                                   ; preds = %1644
  call void @ml_timestamp(%struct.file_buffer* nonnull %203) #8, !dbg !4717
  %1646 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 4
  %1647 = load i32, i32* %1646, align 4, !tbaa !3160
  br i1 %142, label %1648, label %1650, !dbg !4720

; <label>:1648:                                   ; preds = %1645
  %1649 = and i32 %1647, -17, !dbg !4721
  store i32 %1649, i32* %1646, align 4, !dbg !4721, !tbaa !3160
  br label %1652, !dbg !4723

; <label>:1650:                                   ; preds = %1645
  %1651 = and i32 %1647, -89, !dbg !4724
  store i32 %1651, i32* %1646, align 4, !dbg !4724, !tbaa !3160
  br label %1652

; <label>:1652:                                   ; preds = %1631, %1648, %1650, %1644
  %1653 = load i8*, i8** @p_pm, align 8, !dbg !4725, !tbaa !2979
  %1654 = load i8, i8* %1653, align 1, !dbg !4726, !tbaa !2923
  %1655 = icmp ne i8 %1654, 0, !dbg !4726
  %1656 = and i1 %997, %1655, !dbg !4727
  br i1 %1656, label %1657, label %1712, !dbg !4727

; <label>:1657:                                   ; preds = %1652
  %1658 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 123, !dbg !4728
  %1659 = load i32, i32* %1658, align 8, !dbg !4728, !tbaa !3560
  %1660 = icmp eq i32 %1659, 0, !dbg !4729
  br i1 %1660, label %1661, label %1665, !dbg !4730

; <label>:1661:                                   ; preds = %1657
  %1662 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 216, !dbg !4731
  %1663 = load i32, i32* %1662, align 8, !dbg !4731, !tbaa !3564
  %1664 = icmp ne i32 %1663, 0, !dbg !4730
  br label %1665, !dbg !4730

; <label>:1665:                                   ; preds = %1657, %1661
  %1666 = phi i1 [ true, %1657 ], [ %1664, %1661 ]
  %1667 = zext i1 %1666 to i32, !dbg !4730
  %1668 = call i8* @buf_modname(i32 %1667, i8* %303, i8* %1653, i32 0) #8, !dbg !4732
  call void @llvm.dbg.value(metadata i8* %1668, metadata !2819, metadata !DIExpression()), !dbg !4733
  %1669 = icmp eq i8* %857, null, !dbg !4734
  br i1 %1669, label %1691, label %1670, !dbg !4735

; <label>:1670:                                   ; preds = %1665
  %1671 = bitcast %struct.stat* %31 to i8*, !dbg !4736
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1671) #8, !dbg !4736
  %1672 = icmp eq i8* %1668, null, !dbg !4737
  br i1 %1672, label %1673, label %1676, !dbg !4739

; <label>:1673:                                   ; preds = %1670
  %1674 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.46, i64 0, i64 0), i32 5) #8, !dbg !4740
  %1675 = call i32 @emsg(i8* %1674) #8, !dbg !4741
  br label %1689, !dbg !4741

; <label>:1676:                                   ; preds = %1670
  call void @llvm.dbg.value(metadata %struct.stat* %31, metadata !2822, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata i8* %1668, metadata !3270, metadata !DIExpression()) #8, !dbg !4743
  call void @llvm.dbg.value(metadata %struct.stat* %31, metadata !3277, metadata !DIExpression()) #8, !dbg !4743
  %1677 = call i32 @__xstat(i32 1, i8* nonnull %1668, %struct.stat* nonnull %31) #8, !dbg !4746
  %1678 = icmp slt i32 %1677, 0, !dbg !4747
  br i1 %1678, label %1679, label %1689, !dbg !4748

; <label>:1679:                                   ; preds = %1676
  %1680 = call i32 @vim_rename(i8* nonnull %857, i8* nonnull %1668) #8, !dbg !4749
  call void @vim_free(i8* nonnull %857) #8, !dbg !4751
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i8* null, metadata !2636, metadata !DIExpression()), !dbg !2857
  %1681 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 11, i32 0, !dbg !4755
  %1682 = load i64, i64* %1681, align 8, !dbg !4755, !tbaa !3721
  %1683 = getelementptr inbounds %struct.stat, %struct.stat* %14, i64 0, i32 12, i32 0, !dbg !4756
  %1684 = load i64, i64* %1683, align 8, !dbg !4756, !tbaa !3343
  call void @llvm.dbg.value(metadata i8* %1668, metadata !3723, metadata !DIExpression()) #8, !dbg !4757
  call void @llvm.dbg.value(metadata i64 %1682, metadata !3728, metadata !DIExpression()) #8, !dbg !4759
  call void @llvm.dbg.value(metadata i64 %1684, metadata !3729, metadata !DIExpression()) #8, !dbg !4760
  %1685 = bitcast %struct.utimbuf* %11 to i8*, !dbg !4761
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1685) #8, !dbg !4761
  %1686 = getelementptr inbounds %struct.utimbuf, %struct.utimbuf* %11, i64 0, i32 0, !dbg !4762
  store i64 %1682, i64* %1686, align 8, !dbg !4763, !tbaa !3743
  %1687 = getelementptr inbounds %struct.utimbuf, %struct.utimbuf* %11, i64 0, i32 1, !dbg !4764
  store i64 %1684, i64* %1687, align 8, !dbg !4765, !tbaa !3747
  call void @llvm.dbg.value(metadata %struct.utimbuf* %11, metadata !3730, metadata !DIExpression()) #8, !dbg !4766
  %1688 = call i32 @utime(i8* nonnull %1668, %struct.utimbuf* nonnull %11) #8, !dbg !4767
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1685) #8, !dbg !4768
  br label %1689, !dbg !4769

; <label>:1689:                                   ; preds = %1676, %1679, %1673
  %1690 = phi i8* [ %857, %1673 ], [ null, %1679 ], [ %857, %1676 ]
  call void @llvm.dbg.value(metadata i8* %1690, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1671) #8, !dbg !4770
  br label %1704, !dbg !4771

; <label>:1691:                                   ; preds = %1665
  %1692 = icmp eq i8* %1668, null, !dbg !4772
  br i1 %1692, label %1699, label %1693, !dbg !4774

; <label>:1693:                                   ; preds = %1691
  %1694 = icmp slt i64 %1478, 0, !dbg !4775
  %1695 = and i64 %1478, 511, !dbg !4775
  %1696 = select i1 %1694, i64 438, i64 %1695, !dbg !4775
  %1697 = call i32 (i8*, i32, ...) @open(i8* nonnull %1668, i32 131264, i64 %1696) #8, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %1697, metadata !2825, metadata !DIExpression()), !dbg !4776
  %1698 = icmp slt i32 %1697, 0, !dbg !4777
  br i1 %1698, label %1699, label %1702, !dbg !4778

; <label>:1699:                                   ; preds = %1693, %1691
  %1700 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.47, i64 0, i64 0), i32 5) #8, !dbg !4779
  %1701 = call i32 @emsg(i8* %1700) #8, !dbg !4780
  br label %1704, !dbg !4780

; <label>:1702:                                   ; preds = %1693
  %1703 = call i32 @close(i32 %1697) #8, !dbg !4781
  call void @llvm.dbg.value(metadata i8* %1705, metadata !2636, metadata !DIExpression()), !dbg !2857
  br label %1707, !dbg !4782

; <label>:1704:                                   ; preds = %1699, %1689
  %1705 = phi i8* [ %1690, %1689 ], [ null, %1699 ]
  call void @llvm.dbg.value(metadata i8* %1705, metadata !2636, metadata !DIExpression()), !dbg !2857
  %1706 = icmp eq i8* %1668, null, !dbg !4783
  br i1 %1706, label %1712, label %1707, !dbg !4782

; <label>:1707:                                   ; preds = %1702, %1704
  %1708 = phi i8* [ null, %1702 ], [ %1705, %1704 ]
  %1709 = call i64 @mch_getperm(i8* %303) #8, !dbg !4785
  %1710 = and i64 %1709, 511, !dbg !4787
  %1711 = call i32 @mch_setperm(i8* nonnull %1668, i64 %1710) #8, !dbg !4788
  call void @vim_free(i8* nonnull %1668) #8, !dbg !4789
  br label %1712, !dbg !4790

; <label>:1712:                                   ; preds = %1707, %1704, %1652
  %1713 = phi i8* [ %857, %1652 ], [ %1705, %1704 ], [ %1708, %1707 ]
  call void @llvm.dbg.value(metadata i8* %1713, metadata !2636, metadata !DIExpression()), !dbg !2857
  %1714 = load i32, i32* @p_bk, align 4, !dbg !4791, !tbaa !2868
  %1715 = icmp ne i8* %1713, null, !dbg !4793
  %1716 = load i32, i32* %74, align 8, !dbg !4794
  %1717 = or i32 %1716, %1714, !dbg !4795
  %1718 = icmp eq i32 %1717, 0, !dbg !4795
  %1719 = and i1 %1715, %1718, !dbg !4795
  br i1 %1719, label %1720, label %1741, !dbg !4795

; <label>:1720:                                   ; preds = %1712
  %1721 = call i32 @unlink(i8* nonnull %1713) #8, !dbg !4796
  %1722 = icmp eq i32 %1721, 0, !dbg !4797
  br i1 %1722, label %1741, label %1723, !dbg !4798

; <label>:1723:                                   ; preds = %1720
  %1724 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), i32 5) #8, !dbg !4799
  %1725 = call i32 @emsg(i8* %1724) #8, !dbg !4800
  br label %1741, !dbg !4800

; <label>:1726:                                   ; preds = %854, %1159, %847, %389, %1545, %1141, %1503, %1515, %1542, %1143, %374, %376, %363, %358, %331, %329
  %1727 = phi i8* [ %330, %329 ], [ %332, %331 ], [ %746, %854 ], [ %1504, %1542 ], [ %1504, %1515 ], [ %1504, %1503 ], [ %1113, %1143 ], [ %1113, %1141 ], [ %1161, %1159 ], [ %375, %374 ], [ %377, %376 ], [ %359, %358 ], [ %364, %363 ], [ %1504, %1545 ], [ null, %389 ], [ %850, %847 ]
  %1728 = phi i32 [ 0, %329 ], [ 0, %331 ], [ 0, %854 ], [ %1505, %1542 ], [ %1505, %1515 ], [ %1505, %1503 ], [ 0, %1143 ], [ 0, %1141 ], [ 0, %1159 ], [ 0, %374 ], [ 0, %376 ], [ 0, %358 ], [ 0, %363 ], [ %1505, %1545 ], [ 0, %389 ], [ 0, %847 ]
  %1729 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), %329 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), %331 ], [ null, %854 ], [ null, %1542 ], [ null, %1515 ], [ null, %1503 ], [ null, %1143 ], [ null, %1141 ], [ null, %1159 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), %374 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), %376 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), %358 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), %363 ], [ null, %1545 ], [ null, %389 ], [ %849, %847 ]
  %1730 = phi i8* [ null, %329 ], [ null, %331 ], [ %345, %854 ], [ %345, %1542 ], [ %345, %1515 ], [ %345, %1503 ], [ %345, %1143 ], [ %345, %1141 ], [ %345, %1159 ], [ %345, %374 ], [ %345, %376 ], [ %345, %358 ], [ %345, %363 ], [ %345, %1545 ], [ %345, %389 ], [ %345, %847 ]
  %1731 = phi i32 [ 1, %329 ], [ 1, %331 ], [ 0, %854 ], [ 1, %1542 ], [ 1, %1515 ], [ 1, %1503 ], [ 1, %1143 ], [ 1, %1141 ], [ 1, %1159 ], [ 1, %374 ], [ 1, %376 ], [ 1, %358 ], [ 1, %363 ], [ 1, %1545 ], [ 0, %389 ], [ 1, %847 ]
  %1732 = phi i32 [ %37, %329 ], [ %37, %331 ], [ %423, %854 ], [ %423, %1542 ], [ %423, %1515 ], [ %423, %1503 ], [ %423, %1143 ], [ %423, %1141 ], [ %423, %1159 ], [ %37, %374 ], [ %37, %376 ], [ %37, %358 ], [ %37, %363 ], [ %423, %1545 ], [ %37, %389 ], [ %423, %847 ]
  %1733 = phi i8* [ null, %329 ], [ null, %331 ], [ null, %854 ], [ %929, %1542 ], [ %929, %1515 ], [ %929, %1503 ], [ %1114, %1143 ], [ %1114, %1141 ], [ %929, %1159 ], [ null, %374 ], [ null, %376 ], [ null, %358 ], [ null, %363 ], [ %929, %1545 ], [ null, %389 ], [ null, %847 ]
  %1734 = phi i8* [ null, %329 ], [ null, %331 ], [ %404, %854 ], [ %404, %1542 ], [ %404, %1515 ], [ %404, %1503 ], [ %404, %1143 ], [ %404, %1141 ], [ %404, %1159 ], [ null, %374 ], [ null, %376 ], [ null, %358 ], [ null, %363 ], [ %404, %1545 ], [ null, %389 ], [ %404, %847 ]
  %1735 = phi i32 [ 0, %329 ], [ 0, %331 ], [ 0, %854 ], [ %1259, %1542 ], [ %1259, %1515 ], [ %1259, %1503 ], [ %1115, %1143 ], [ %1115, %1141 ], [ %1044, %1159 ], [ 0, %374 ], [ 0, %376 ], [ 0, %358 ], [ 0, %363 ], [ %1259, %1545 ], [ 0, %389 ], [ 0, %847 ]
  %1736 = phi i8* [ null, %329 ], [ null, %331 ], [ %737, %854 ], [ %857, %1542 ], [ %857, %1515 ], [ null, %1503 ], [ %857, %1143 ], [ %857, %1141 ], [ %857, %1159 ], [ null, %374 ], [ null, %376 ], [ null, %358 ], [ null, %363 ], [ %857, %1545 ], [ null, %389 ], [ null, %847 ]
  %1737 = phi i64 [ %281, %329 ], [ %281, %331 ], [ %281, %854 ], [ %1543, %1542 ], [ 0, %1515 ], [ 0, %1503 ], [ %1142, %1143 ], [ %1142, %1141 ], [ %1045, %1159 ], [ %281, %374 ], [ %281, %376 ], [ %281, %358 ], [ %281, %363 ], [ %1548, %1545 ], [ %281, %389 ], [ %281, %847 ]
  call void @llvm.dbg.value(metadata i64 %1737, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1736, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %1735, metadata !2731, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i8* %1734, metadata !2729, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i8* %1733, metadata !2727, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i32 %1732, metadata !2695, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 %1731, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* %1730, metadata !2650, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i8* %1729, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32 %1728, metadata !2648, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i8* %1727, metadata !2647, metadata !DIExpression()), !dbg !2860
  %1738 = load i32, i32* @no_wait_return, align 4, !dbg !4801, !tbaa !2868
  %1739 = add nsw i32 %1738, -1, !dbg !4801
  store i32 %1739, i32* @no_wait_return, align 4, !dbg !4801, !tbaa !2868
  %1740 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 19, !dbg !4802
  br label %1741, !dbg !4801

; <label>:1741:                                   ; preds = %1720, %1723, %1712, %1726
  %1742 = phi i32* [ %424, %1720 ], [ %424, %1723 ], [ %424, %1712 ], [ %1740, %1726 ], !dbg !4802
  %1743 = phi i8* [ %1477, %1720 ], [ %1477, %1723 ], [ %1477, %1712 ], [ %1727, %1726 ]
  %1744 = phi i32 [ 0, %1720 ], [ 0, %1723 ], [ 0, %1712 ], [ %1728, %1726 ]
  %1745 = phi i8* [ null, %1720 ], [ null, %1723 ], [ null, %1712 ], [ %1729, %1726 ]
  %1746 = phi i8* [ %345, %1720 ], [ %345, %1723 ], [ %345, %1712 ], [ %1730, %1726 ]
  %1747 = phi i32 [ 1, %1720 ], [ 1, %1723 ], [ 1, %1712 ], [ %1731, %1726 ]
  %1748 = phi i32 [ %423, %1720 ], [ %423, %1723 ], [ %423, %1712 ], [ %1732, %1726 ]
  %1749 = phi i8* [ %929, %1720 ], [ %929, %1723 ], [ %929, %1712 ], [ %1733, %1726 ]
  %1750 = phi i8* [ %404, %1720 ], [ %404, %1723 ], [ %404, %1712 ], [ %1734, %1726 ]
  %1751 = phi i32 [ %1259, %1720 ], [ %1259, %1723 ], [ %1259, %1712 ], [ %1735, %1726 ]
  %1752 = phi i8* [ %1713, %1720 ], [ %1713, %1723 ], [ %1713, %1712 ], [ %1736, %1726 ]
  %1753 = phi i64 [ %1479, %1720 ], [ %1479, %1723 ], [ %1479, %1712 ], [ %1737, %1726 ]
  call void @llvm.dbg.value(metadata i64 %1753, metadata !2629, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1752, metadata !2636, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %1751, metadata !2731, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i8* %1750, metadata !2729, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i8* %1749, metadata !2727, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i32 %1748, metadata !2695, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 %1747, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* %1746, metadata !2650, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i8* %1745, metadata !2649, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32 %1744, metadata !2648, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i8* %1743, metadata !2647, metadata !DIExpression()), !dbg !2860
  store i32 0, i32* %1742, align 8, !dbg !4803, !tbaa !3381
  call void @vim_free(i8* %1752) #8, !dbg !4804
  %1754 = icmp eq i8* %1746, %34, !dbg !4805
  br i1 %1754, label %1756, label %1755, !dbg !4807

; <label>:1755:                                   ; preds = %1741
  call void @vim_free(i8* %1746) #8, !dbg !4808
  br label %1756, !dbg !4808

; <label>:1756:                                   ; preds = %1741, %1755
  call void @vim_free(i8* %1749) #8, !dbg !4809
  %1757 = load i8*, i8** %73, align 8, !dbg !4810, !tbaa !2948
  call void @vim_free(i8* %1757) #8, !dbg !4811
  %1758 = load i8*, i8** %77, align 8, !dbg !4812, !tbaa !2961
  %1759 = icmp eq i8* %1758, inttoptr (i64 -1 to i8*), !dbg !4814
  br i1 %1759, label %1762, label %1760, !dbg !4815

; <label>:1760:                                   ; preds = %1756
  %1761 = call i32 @iconv_close(i8* %1758) #8, !dbg !4816
  store i8* inttoptr (i64 -1 to i8*), i8** %77, align 8, !dbg !4818, !tbaa !2961
  br label %1762, !dbg !4819

; <label>:1762:                                   ; preds = %1756, %1760
  call void @mch_free_acl(i8* %1750) #8, !dbg !4820
  %1763 = icmp eq i8* %1743, null, !dbg !4821
  br i1 %1763, label %1810, label %1764, !dbg !4822

; <label>:1764:                                   ; preds = %1762
  %1765 = icmp ne i8* %1745, null, !dbg !4823
  br i1 %1765, label %1766, label %1770, !dbg !4824

; <label>:1766:                                   ; preds = %1764
  %1767 = call i64 @strlen(i8* nonnull %1745) #9, !dbg !4825
  %1768 = shl i64 %1767, 32, !dbg !4824
  %1769 = ashr exact i64 %1768, 32, !dbg !4824
  br label %1770, !dbg !4824

; <label>:1770:                                   ; preds = %1764, %1766
  %1771 = phi i64 [ %1769, %1766 ], [ 0, %1764 ]
  %1772 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 4), align 16, !dbg !4826, !tbaa !2868
  call void @llvm.dbg.value(metadata i32 %1772, metadata !2701, metadata !DIExpression()), !dbg !4827
  call void @msg_add_fname(%struct.file_buffer* nonnull %203, i8* %303) #8, !dbg !4828
  %1773 = load i8*, i8** @IObuff, align 8, !dbg !4829, !tbaa !2979
  %1774 = call i64 @strlen(i8* %1773) #9, !dbg !4829
  %1775 = call i64 @strlen(i8* nonnull %1743) #9, !dbg !4831
  %1776 = add i64 %1774, %1771, !dbg !4832
  %1777 = add i64 %1776, %1775, !dbg !4833
  %1778 = icmp ugt i64 %1777, 1024, !dbg !4834
  br i1 %1778, label %1779, label %1783, !dbg !4835

; <label>:1779:                                   ; preds = %1770
  %1780 = sub nsw i64 1024, %1771, !dbg !4836
  %1781 = sub i64 %1780, %1775, !dbg !4837
  %1782 = getelementptr inbounds i8, i8* %1773, i64 %1781, !dbg !4838
  store i8 0, i8* %1782, align 1, !dbg !4839, !tbaa !2923
  br label %1783, !dbg !4838

; <label>:1783:                                   ; preds = %1779, %1770
  br i1 %1765, label %1784, label %1790, !dbg !4840

; <label>:1784:                                   ; preds = %1783
  %1785 = load i8*, i8** @IObuff, align 8, !dbg !4841, !tbaa !2979
  %1786 = getelementptr inbounds i8, i8* %1785, i64 %1771, !dbg !4841
  %1787 = call i64 @strlen(i8* %1785) #9, !dbg !4841
  %1788 = add i64 %1787, 1, !dbg !4841
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1786, i8* %1785, i64 %1788, i32 1, i1 false), !dbg !4841
  %1789 = load i8*, i8** @IObuff, align 8, !dbg !4844, !tbaa !2979
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1789, i8* nonnull %1745, i64 %1771, i32 1, i1 false), !dbg !4844
  br label %1790, !dbg !4845

; <label>:1790:                                   ; preds = %1784, %1783
  %1791 = load i8*, i8** @IObuff, align 8, !dbg !4846, !tbaa !2979
  %1792 = call i8* @strcat(i8* %1791, i8* nonnull %1743) #8, !dbg !4846
  %1793 = load i8*, i8** @IObuff, align 8, !dbg !4847, !tbaa !2979
  %1794 = call i32 @emsg(i8* %1793) #8, !dbg !4848
  %1795 = icmp eq i32 %1744, 0, !dbg !4849
  br i1 %1795, label %1797, label %1796, !dbg !4851

; <label>:1796:                                   ; preds = %1790
  call void @vim_free(i8* nonnull %1743) #8, !dbg !4852
  br label %1797, !dbg !4852

; <label>:1797:                                   ; preds = %1790, %1796
  call void @llvm.dbg.value(metadata i32 0, metadata !2655, metadata !DIExpression()), !dbg !2865
  %1798 = icmp eq i64 %1753, 0, !dbg !4853
  br i1 %1798, label %1799, label %1809, !dbg !4855

; <label>:1799:                                   ; preds = %1797
  %1800 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.49, i64 0, i64 0), i32 5) #8, !dbg !4856
  %1801 = or i32 %1772, 4096, !dbg !4858
  call void @msg_puts_attr(i8* %1800, i32 %1801) #8, !dbg !4859
  %1802 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.50, i64 0, i64 0), i32 5) #8, !dbg !4860
  call void @msg_puts_attr(i8* %1802, i32 %1801) #8, !dbg !4861
  call void @llvm.dbg.value(metadata %struct.stat* %14, metadata !2661, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata i8* %303, metadata !3270, metadata !DIExpression()) #8, !dbg !4862
  call void @llvm.dbg.value(metadata %struct.stat* %14, metadata !3277, metadata !DIExpression()) #8, !dbg !4862
  %1803 = call i32 @__xstat(i32 1, i8* nonnull %303, %struct.stat* nonnull %14) #8, !dbg !4865
  %1804 = icmp sgt i32 %1803, -1, !dbg !4866
  br i1 %1804, label %1805, label %1809, !dbg !4867

; <label>:1805:                                   ; preds = %1799
  call void @llvm.dbg.value(metadata %struct.stat* %14, metadata !2661, metadata !DIExpression()), !dbg !3269
  call void @buf_store_time(%struct.file_buffer* nonnull %203, %struct.stat* nonnull %14, i8* %303) #8, !dbg !4868
  %1806 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 25, !dbg !4870
  %1807 = load i64, i64* %1806, align 8, !dbg !4870, !tbaa !4871
  %1808 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 26, !dbg !4872
  store i64 %1807, i64* %1808, align 8, !dbg !4873, !tbaa !3339
  br label %1809, !dbg !4874

; <label>:1809:                                   ; preds = %1799, %1805, %1797
  call void @llvm.dbg.value(metadata i32 %1747, metadata !2655, metadata !DIExpression()), !dbg !2865
  store i32 %35, i32* @msg_scroll, align 4, !dbg !4875, !tbaa !2868
  br label %1816, !dbg !4876

; <label>:1810:                                   ; preds = %1762
  call void @llvm.dbg.value(metadata i32 %1747, metadata !2655, metadata !DIExpression()), !dbg !2865
  store i32 %35, i32* @msg_scroll, align 4, !dbg !4875, !tbaa !2868
  %1811 = icmp eq i32 %1747, 1, !dbg !4877
  %1812 = icmp ne i32 %1751, 0, !dbg !4878
  %1813 = and i1 %1811, %1812, !dbg !4876
  br i1 %1813, label %1814, label %1816, !dbg !4876

; <label>:1814:                                   ; preds = %1810
  %1815 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i64 0, i64 0, !dbg !4879
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1815) #8, !dbg !4879
  call void @llvm.dbg.declare(metadata [32 x i8]* %32, metadata !2830, metadata !DIExpression()), !dbg !4880
  call void @llvm.dbg.value(metadata %struct.context_sha256_T* %16, metadata !2732, metadata !DIExpression()), !dbg !4314
  call void @sha256_finish(%struct.context_sha256_T* nonnull %16, i8* nonnull %1815) #8, !dbg !4881
  call void @u_write_undo(i8* null, i32 0, %struct.file_buffer* nonnull %203, i8* nonnull %1815) #8, !dbg !4882
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1815) #8, !dbg !4883
  br label %1816, !dbg !4884

; <label>:1816:                                   ; preds = %1809, %1814, %1810
  %1817 = phi i32 [ 0, %1809 ], [ 1, %1814 ], [ %1747, %1810 ]
  %1818 = call i32 @should_abort(i32 %1817) #8, !dbg !4885
  %1819 = icmp eq i32 %1818, 0, !dbg !4885
  br i1 %1819, label %1820, label %1843, !dbg !4886

; <label>:1820:                                   ; preds = %1816
  %1821 = bitcast %struct.aco_save_T* %33 to i8*, !dbg !4887
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1821) #8, !dbg !4887
  %1822 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4888, !tbaa !2979
  %1823 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1822, i64 0, i32 197, !dbg !4889
  store i64 0, i64* %1823, align 8, !dbg !4890, !tbaa !4371
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %33, metadata !2833, metadata !DIExpression()), !dbg !4891
  call void @aucmd_prepbuf(%struct.aco_save_T* nonnull %33, %struct.file_buffer* nonnull %203) #8, !dbg !4892
  br i1 %142, label %1824, label %1827, !dbg !4893

; <label>:1824:                                   ; preds = %1820
  %1825 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4894, !tbaa !2979
  %1826 = call i32 @apply_autocmds_exarg(i32 39, i8* %303, i8* %303, i32 0, %struct.file_buffer* %1825, %struct.exarg* %5) #8, !dbg !4896
  br label %1839, !dbg !4896

; <label>:1827:                                   ; preds = %1820
  %1828 = icmp eq i32 %9, 0, !dbg !4897
  br i1 %1828, label %1832, label %1829, !dbg !4899

; <label>:1829:                                   ; preds = %1827
  %1830 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4900, !tbaa !2979
  %1831 = call i32 @apply_autocmds_exarg(i32 53, i8* null, i8* %303, i32 0, %struct.file_buffer* %1830, %struct.exarg* %5) #8, !dbg !4901
  br label %1839, !dbg !4901

; <label>:1832:                                   ; preds = %1827
  %1833 = and i1 %82, %42, !dbg !4902
  %1834 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !2979
  br i1 %1833, label %1835, label %1837, !dbg !4902

; <label>:1835:                                   ; preds = %1832
  %1836 = call i32 @apply_autocmds_exarg(i32 17, i8* %303, i8* %303, i32 0, %struct.file_buffer* %1834, %struct.exarg* %5) #8, !dbg !4904
  br label %1839, !dbg !4904

; <label>:1837:                                   ; preds = %1832
  %1838 = call i32 @apply_autocmds_exarg(i32 49, i8* %303, i8* %303, i32 0, %struct.file_buffer* %1834, %struct.exarg* %5) #8, !dbg !4905
  br label %1839

; <label>:1839:                                   ; preds = %1829, %1837, %1835, %1824
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %33, metadata !2833, metadata !DIExpression()), !dbg !4891
  call void @aucmd_restbuf(%struct.aco_save_T* nonnull %33) #8, !dbg !4906
  %1840 = call i32 @aborting() #8, !dbg !4907
  %1841 = icmp eq i32 %1840, 0, !dbg !4907
  %1842 = select i1 %1841, i32 %1817, i32 0, !dbg !4909
  call void @llvm.dbg.value(metadata i32 %1842, metadata !2655, metadata !DIExpression()), !dbg !2865
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1821) #8, !dbg !4910
  br label %1843, !dbg !4911

; <label>:1843:                                   ; preds = %1816, %1839
  %1844 = phi i32 [ %1817, %1816 ], [ %1842, %1839 ]
  call void @llvm.dbg.value(metadata i32 %1844, metadata !2655, metadata !DIExpression()), !dbg !2865
  %1845 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4912, !tbaa !2979
  %1846 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1845, i64 0, i32 46, !dbg !4913
  store i32 1, i32* %1846, align 8, !dbg !4914, !tbaa !4915
  %1847 = load volatile i32, i32* @got_int, align 4, !dbg !4916, !tbaa !2868
  %1848 = or i32 %1847, %1748, !dbg !4916
  store volatile i32 %1848, i32* @got_int, align 4, !dbg !4916, !tbaa !2868
  br label %1849, !dbg !4917

; <label>:1849:                                   ; preds = %300, %102, %63, %10, %53, %1843, %326, %69, %60
  %1850 = phi i32 [ 0, %60 ], [ 0, %69 ], [ 1, %326 ], [ %1844, %1843 ], [ 0, %53 ], [ 0, %10 ], [ 0, %63 ], [ 0, %102 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49), !dbg !4918
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46), !dbg !4918
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %44) #8, !dbg !4918
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %43) #8, !dbg !4918
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #8, !dbg !4918
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %34) #8, !dbg !4918
  ret i32 %1850, !dbg !4918
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

declare i32 @get_bkc_value(%struct.file_buffer*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @emsg(i8*) local_unnamed_addr #1

declare i32 @check_secure() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i32 @bt_nofilename(%struct.file_buffer*) local_unnamed_addr #1

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #1

declare i32 @set_rw_fname(i8*, i8*) local_unnamed_addr #1

declare i32 @vim_fnamecmp(i8*, i8*) local_unnamed_addr #1

declare void @settmode(i32) local_unnamed_addr #1

declare void @aucmd_prepbuf(%struct.aco_save_T*, %struct.file_buffer*) local_unnamed_addr #1

declare void @set_bufref(%struct.bufref_T*, %struct.file_buffer*) local_unnamed_addr #1

declare i32 @apply_autocmds_exarg(i32, i8*, i8*, i32, %struct.file_buffer*, %struct.exarg*) local_unnamed_addr #1

declare i32 @curbufIsChanged() local_unnamed_addr #1

declare void @u_unchanged(%struct.file_buffer*) local_unnamed_addr #1

declare void @u_update_save_nr(%struct.file_buffer*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

declare void @aucmd_restbuf(%struct.aco_save_T*) local_unnamed_addr #1

declare i32 @bufref_valid(%struct.bufref_T*) local_unnamed_addr #1

declare i32 @aborting() local_unnamed_addr #1

declare void @ml_timestamp(%struct.file_buffer*) local_unnamed_addr #1

declare i32 @netbeans_active() local_unnamed_addr #1

declare i32 @isNetbeansBuffer(%struct.file_buffer*) local_unnamed_addr #1

declare i32 @isNetbeansModified(%struct.file_buffer*) local_unnamed_addr #1

declare void @netbeans_save_buffer(%struct.file_buffer*) local_unnamed_addr #1

declare void @filemess(%struct.file_buffer*, i8*, i8*, i32) local_unnamed_addr #1

declare i8* @alloc(i64) local_unnamed_addr #1

declare i32 @mch_nodetype(i8*) local_unnamed_addr #1

declare i32 @check_file_readonly(i8*, i32) local_unnamed_addr #1

declare i8* @mch_get_acl(i8*) local_unnamed_addr #1

declare i32 @match_file_list(i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare i8* @gettail(i8*) local_unnamed_addr #1

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchown(i32, i32, i32) local_unnamed_addr #2

declare i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #1

declare i32 @after_pathsep(i8*, i8*) local_unnamed_addr #1

declare i8* @make_percent_swname(i8*, i8*) local_unnamed_addr #1

declare i8* @modname(i8*, i8*, i32) local_unnamed_addr #1

declare void @vim_free(i8*) local_unnamed_addr #1

declare i8* @get_file_in_dir(i8*, i8*) local_unnamed_addr #1

declare i8* @buf_modname(i32, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32) local_unnamed_addr #2

declare i32 @mch_setperm(i8*, i64) local_unnamed_addr #1

declare void @mch_copy_sec(i8*, i8*) local_unnamed_addr #1

declare i64 @read_eintr(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @buf_write_bytes(%struct.bw_info*) unnamed_addr #0 !dbg !4919 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.bw_info* %0, metadata !4924, metadata !DIExpression()), !dbg !4955
  %6 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 1, !dbg !4956
  %7 = load i8*, i8** %6, align 8, !dbg !4956, !tbaa !3679
  call void @llvm.dbg.value(metadata i8* %7, metadata !4926, metadata !DIExpression()), !dbg !4957
  %8 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 2, !dbg !4958
  %9 = load i32, i32* %8, align 8, !dbg !4958, !tbaa !3686
  call void @llvm.dbg.value(metadata i32 %9, metadata !4927, metadata !DIExpression()), !dbg !4959
  %10 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 3, !dbg !4960
  %11 = load i32, i32* %10, align 4, !dbg !4960, !tbaa !3682
  call void @llvm.dbg.value(metadata i32 %11, metadata !4928, metadata !DIExpression()), !dbg !4961
  %12 = and i32 %11, 8192, !dbg !4962
  %13 = icmp eq i32 %12, 0, !dbg !4962
  br i1 %13, label %14, label %324, !dbg !4963

; <label>:14:                                     ; preds = %1
  %15 = and i32 %11, 2, !dbg !4964
  %16 = icmp eq i32 %15, 0, !dbg !4964
  br i1 %16, label %45, label %17, !dbg !4965

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 8, !dbg !4966
  %19 = bitcast i8** %18 to i64*, !dbg !4966
  %20 = load i64, i64* %19, align 8, !dbg !4966, !tbaa !2948
  call void @llvm.dbg.value(metadata i8** %18, metadata !4929, metadata !DIExpression(DW_OP_deref)), !dbg !4968
  call void @llvm.dbg.value(metadata i32 0, metadata !4925, metadata !DIExpression()), !dbg !4969
  %21 = icmp sgt i32 %9, 0, !dbg !4970
  %22 = inttoptr i64 %20 to i8*, !dbg !4973
  br i1 %21, label %23, label %39, !dbg !4973

; <label>:23:                                     ; preds = %17
  %24 = zext i32 %9 to i64
  br label %25, !dbg !4973

; <label>:25:                                     ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %34, %25 ]
  %27 = phi i8* [ %22, %23 ], [ %33, %25 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !4925, metadata !DIExpression()), !dbg !4969
  %28 = getelementptr inbounds i8, i8* %7, i64 %26, !dbg !4974
  %29 = load i8, i8* %28, align 1, !dbg !4974, !tbaa !2923
  %30 = zext i8 %29 to i32, !dbg !4974
  call void @llvm.dbg.value(metadata i8* %27, metadata !4929, metadata !DIExpression()), !dbg !4968
  %31 = tail call i32 @utf_char2bytes(i32 %30, i8* %27) #8, !dbg !4975
  call void @llvm.dbg.value(metadata i8* %27, metadata !4929, metadata !DIExpression()), !dbg !4968
  %32 = sext i32 %31 to i64, !dbg !4976
  %33 = getelementptr inbounds i8, i8* %27, i64 %32, !dbg !4976
  call void @llvm.dbg.value(metadata i8* %33, metadata !4929, metadata !DIExpression()), !dbg !4968
  %34 = add nuw nsw i64 %26, 1, !dbg !4977
  %35 = icmp eq i64 %34, %24, !dbg !4970
  br i1 %35, label %36, label %25, !dbg !4973, !llvm.loop !4978

; <label>:36:                                     ; preds = %25
  %37 = ptrtoint i8* %33 to i64, !dbg !4976
  %38 = load i8*, i8** %18, align 8, !dbg !4980, !tbaa !2948
  br label %39, !dbg !4973

; <label>:39:                                     ; preds = %36, %17
  %40 = phi i8* [ %38, %36 ], [ %22, %17 ], !dbg !4980
  %41 = phi i64 [ %37, %36 ], [ %20, %17 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !4926, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.value(metadata i8** undef, metadata !4929, metadata !DIExpression(DW_OP_deref)), !dbg !4968
  %42 = ptrtoint i8* %40 to i64, !dbg !4981
  %43 = sub i64 %41, %42, !dbg !4981
  %44 = trunc i64 %43 to i32, !dbg !4982
  call void @llvm.dbg.value(metadata i32 %44, metadata !4927, metadata !DIExpression()), !dbg !4959
  br label %237, !dbg !4983

; <label>:45:                                     ; preds = %14
  %46 = and i32 %11, 29, !dbg !4984
  %47 = icmp eq i32 %46, 0, !dbg !4984
  br i1 %47, label %237, label %48, !dbg !4985

; <label>:48:                                     ; preds = %45
  %49 = and i32 %11, 1, !dbg !4986
  %50 = icmp ne i32 %49, 0, !dbg !4986
  br i1 %50, label %51, label %53, !dbg !4988

; <label>:51:                                     ; preds = %48
  call void @llvm.dbg.value(metadata i8* %7, metadata !4929, metadata !DIExpression()), !dbg !4968
  %52 = ptrtoint i8* %7 to i64, !dbg !4989
  br label %57, !dbg !4990

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 8, !dbg !4991
  %55 = bitcast i8** %54 to i64*, !dbg !4991
  %56 = load i64, i64* %55, align 8, !dbg !4991, !tbaa !2948
  call void @llvm.dbg.value(metadata i8** %54, metadata !4929, metadata !DIExpression(DW_OP_deref)), !dbg !4968
  br label %57

; <label>:57:                                     ; preds = %53, %51
  %58 = phi i64 [ %52, %51 ], [ %56, %53 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4925, metadata !DIExpression()), !dbg !4969
  %59 = icmp sgt i32 %9, 0, !dbg !4992
  br i1 %59, label %60, label %225, !dbg !4993

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 6
  %62 = and i32 %11, 8
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 5, i64 0
  %65 = and i32 %11, 20
  %66 = icmp eq i32 %65, 0
  %67 = trunc i32 %11 to i8
  %68 = icmp slt i8 %67, 0
  %69 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 10
  %70 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 12
  %71 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 11
  %72 = and i32 %11, 16
  %73 = icmp eq i32 %72, 0
  br label %74, !dbg !4993

; <label>:74:                                     ; preds = %60, %222
  %75 = phi i32 [ 0, %60 ], [ %223, %222 ]
  %76 = phi i64 [ %58, %60 ], [ %217, %222 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !4925, metadata !DIExpression()), !dbg !4969
  %77 = icmp eq i32 %75, 0, !dbg !4994
  br i1 %77, label %78, label %116, !dbg !4995

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %61, align 8, !dbg !4996, !tbaa !2958
  %80 = icmp eq i32 %79, 0, !dbg !4997
  br i1 %80, label %116, label %81, !dbg !4998

; <label>:81:                                     ; preds = %78
  %82 = sub nsw i32 30, %79, !dbg !4999
  call void @llvm.dbg.value(metadata i32 %82, metadata !4934, metadata !DIExpression()), !dbg !5000
  %83 = icmp sgt i32 %82, %9, !dbg !5001
  %84 = select i1 %83, i32 %9, i32 %82, !dbg !5003
  call void @llvm.dbg.value(metadata i32 %84, metadata !4934, metadata !DIExpression()), !dbg !5000
  %85 = sext i32 %79 to i64, !dbg !5004
  %86 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 5, i64 %85, !dbg !5004
  %87 = sext i32 %84 to i64, !dbg !5004
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %86, i8* %7, i64 %87, i32 1, i1 false), !dbg !5004
  %88 = load i32, i32* %61, align 8, !dbg !5005, !tbaa !2958
  %89 = add nsw i32 %88, %84, !dbg !5006
  %90 = tail call i32 @utf_ptr2len_len(i8* nonnull %64, i32 %89) #8, !dbg !5007
  call void @llvm.dbg.value(metadata i32 %90, metadata !4933, metadata !DIExpression()), !dbg !5008
  %91 = load i32, i32* %61, align 8, !dbg !5009, !tbaa !2958
  %92 = add nsw i32 %91, %9, !dbg !5011
  %93 = icmp sgt i32 %90, %92, !dbg !5012
  br i1 %93, label %94, label %96, !dbg !5013

; <label>:94:                                     ; preds = %81
  %95 = icmp sgt i32 %92, 30, !dbg !5014
  br i1 %95, label %349, label %115, !dbg !5017

; <label>:96:                                     ; preds = %81
  %97 = icmp sgt i32 %90, 1, !dbg !5018
  br i1 %97, label %98, label %101, !dbg !5020

; <label>:98:                                     ; preds = %96
  %99 = tail call i32 @utf_ptr2char(i8* nonnull %64) #8, !dbg !5021
  call void @llvm.dbg.value(metadata i32 %99, metadata !4932, metadata !DIExpression()), !dbg !5022
  %100 = load i32, i32* %61, align 8, !dbg !5023, !tbaa !2958
  br label %104, !dbg !5025

; <label>:101:                                    ; preds = %96
  %102 = load i8, i8* %64, align 8, !dbg !5026, !tbaa !2923
  %103 = zext i8 %102 to i32, !dbg !5026
  call void @llvm.dbg.value(metadata i32 %103, metadata !4932, metadata !DIExpression()), !dbg !5022
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = phi i32 [ %100, %98 ], [ %91, %101 ], !dbg !5023
  %106 = phi i32 [ %99, %98 ], [ %103, %101 ]
  call void @llvm.dbg.value(metadata i32 %106, metadata !4932, metadata !DIExpression()), !dbg !5022
  %107 = icmp slt i32 %90, %105, !dbg !5027
  br i1 %107, label %110, label %108, !dbg !5028

; <label>:108:                                    ; preds = %104
  %109 = sub nsw i32 %90, %105, !dbg !5029
  call void @llvm.dbg.value(metadata i32 %109, metadata !4933, metadata !DIExpression()), !dbg !5008
  store i32 0, i32* %61, align 8, !dbg !5031, !tbaa !2958
  br label %133, !dbg !5032

; <label>:110:                                    ; preds = %104
  %111 = sub nsw i32 %105, %90, !dbg !5033
  store i32 %111, i32* %61, align 8, !dbg !5033, !tbaa !2958
  %112 = sext i32 %90 to i64, !dbg !5035
  %113 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 5, i64 %112, !dbg !5035
  %114 = sext i32 %111 to i64, !dbg !5035
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %64, i8* nonnull %113, i64 %114, i32 1, i1 false), !dbg !5035
  call void @llvm.dbg.value(metadata i32 0, metadata !4933, metadata !DIExpression()), !dbg !5008
  br label %133

; <label>:115:                                    ; preds = %94
  store i32 %92, i32* %61, align 8, !dbg !5036, !tbaa !2958
  call void @llvm.dbg.value(metadata i32 %90, metadata !4933, metadata !DIExpression()), !dbg !5008
  br label %225

; <label>:116:                                    ; preds = %78, %74
  %117 = sext i32 %75 to i64, !dbg !5037
  %118 = getelementptr inbounds i8, i8* %7, i64 %117, !dbg !5037
  %119 = sub nsw i32 %9, %75, !dbg !5039
  %120 = tail call i32 @utf_ptr2len_len(i8* %118, i32 %119) #8, !dbg !5040
  call void @llvm.dbg.value(metadata i32 %120, metadata !4933, metadata !DIExpression()), !dbg !5008
  %121 = icmp sgt i32 %120, %119, !dbg !5041
  br i1 %121, label %122, label %126, !dbg !5043

; <label>:122:                                    ; preds = %116
  %123 = icmp sgt i32 %119, 30, !dbg !5044
  br i1 %123, label %349, label %124, !dbg !5047

; <label>:124:                                    ; preds = %122
  store i32 %119, i32* %61, align 8, !dbg !5048, !tbaa !2958
  %125 = sext i32 %119 to i64, !dbg !5049
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %64, i8* %118, i64 %125, i32 1, i1 false), !dbg !5049
  br label %225, !dbg !5050

; <label>:126:                                    ; preds = %116
  %127 = icmp sgt i32 %120, 1, !dbg !5051
  br i1 %127, label %128, label %130, !dbg !5053

; <label>:128:                                    ; preds = %126
  %129 = tail call i32 @utf_ptr2char(i8* %118) #8, !dbg !5054
  call void @llvm.dbg.value(metadata i32 %129, metadata !4932, metadata !DIExpression()), !dbg !5022
  br label %133, !dbg !5055

; <label>:130:                                    ; preds = %126
  %131 = load i8, i8* %118, align 1, !dbg !5056, !tbaa !2923
  %132 = zext i8 %131 to i32, !dbg !5056
  call void @llvm.dbg.value(metadata i32 %132, metadata !4932, metadata !DIExpression()), !dbg !5022
  br label %133

; <label>:133:                                    ; preds = %108, %110, %128, %130
  %134 = phi i32 [ %129, %128 ], [ %132, %130 ], [ %106, %110 ], [ %106, %108 ]
  %135 = phi i32 [ %120, %128 ], [ %120, %130 ], [ 0, %110 ], [ %109, %108 ]
  call void @llvm.dbg.value(metadata i32 %135, metadata !4933, metadata !DIExpression()), !dbg !5008
  call void @llvm.dbg.value(metadata i32 %134, metadata !4932, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.value(metadata i8** undef, metadata !4929, metadata !DIExpression()), !dbg !4968
  call void @llvm.dbg.value(metadata i32 %134, metadata !4238, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata i8** undef, metadata !4243, metadata !DIExpression()), !dbg !5060
  call void @llvm.dbg.value(metadata i32 %11, metadata !4244, metadata !DIExpression()), !dbg !5061
  %136 = inttoptr i64 %76 to i8*, !dbg !5062
  call void @llvm.dbg.value(metadata i8* %136, metadata !4245, metadata !DIExpression()), !dbg !5063
  call void @llvm.dbg.value(metadata i32 0, metadata !4246, metadata !DIExpression()), !dbg !5064
  br i1 %63, label %158, label %137, !dbg !5065

; <label>:137:                                    ; preds = %133
  br i1 %68, label %138, label %148, !dbg !5066

; <label>:138:                                    ; preds = %137
  %139 = trunc i32 %134 to i8, !dbg !5067
  %140 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !5068
  call void @llvm.dbg.value(metadata i8* %140, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %139, i8* %136, align 1, !dbg !5069, !tbaa !2923
  %141 = lshr i32 %134, 8, !dbg !5070
  %142 = trunc i32 %141 to i8, !dbg !5071
  %143 = getelementptr inbounds i8, i8* %136, i64 2, !dbg !5072
  call void @llvm.dbg.value(metadata i8* %143, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %142, i8* %140, align 1, !dbg !5073, !tbaa !2923
  %144 = lshr i32 %134, 16, !dbg !5074
  %145 = trunc i32 %144 to i8, !dbg !5075
  %146 = getelementptr inbounds i8, i8* %136, i64 3, !dbg !5076
  call void @llvm.dbg.value(metadata i8* %146, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %145, i8* %143, align 1, !dbg !5077, !tbaa !2923
  %147 = lshr i32 %134, 24, !dbg !5078
  call void @llvm.dbg.value(metadata i8* %202, metadata !4245, metadata !DIExpression()), !dbg !5063
  br label %197, !dbg !5079

; <label>:148:                                    ; preds = %137
  %149 = lshr i32 %134, 24, !dbg !5080
  %150 = trunc i32 %149 to i8, !dbg !5081
  %151 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !5082
  call void @llvm.dbg.value(metadata i8* %151, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %150, i8* %136, align 1, !dbg !5083, !tbaa !2923
  %152 = lshr i32 %134, 16, !dbg !5084
  %153 = trunc i32 %152 to i8, !dbg !5085
  %154 = getelementptr inbounds i8, i8* %136, i64 2, !dbg !5086
  call void @llvm.dbg.value(metadata i8* %154, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %153, i8* %151, align 1, !dbg !5087, !tbaa !2923
  %155 = lshr i32 %134, 8, !dbg !5088
  %156 = trunc i32 %155 to i8, !dbg !5089
  %157 = getelementptr inbounds i8, i8* %136, i64 3, !dbg !5090
  call void @llvm.dbg.value(metadata i8* %157, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %156, i8* %154, align 1, !dbg !5091, !tbaa !2923
  br label %197

; <label>:158:                                    ; preds = %133
  br i1 %66, label %192, label %159, !dbg !5092

; <label>:159:                                    ; preds = %158
  %160 = icmp ult i32 %134, 65536, !dbg !5093
  %161 = or i1 %160, %73, !dbg !5095
  %162 = xor i1 %160, true, !dbg !5095
  br i1 %161, label %182, label %163, !dbg !5095

; <label>:163:                                    ; preds = %159
  %164 = add i32 %134, -65536, !dbg !5096
  call void @llvm.dbg.value(metadata i32 %164, metadata !4238, metadata !DIExpression()), !dbg !5057
  %165 = icmp ugt i32 %164, 1048575, !dbg !5100
  %166 = lshr i32 %164, 10, !dbg !5102
  %167 = and i32 %166, 1023, !dbg !5103
  %168 = or i32 %167, 55296, !dbg !5104
  call void @llvm.dbg.value(metadata i32 %168, metadata !4247, metadata !DIExpression()), !dbg !5105
  br i1 %68, label %169, label %172, !dbg !5106

; <label>:169:                                    ; preds = %163
  %170 = trunc i32 %166 to i8, !dbg !5107
  call void @llvm.dbg.value(metadata i8* %178, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %170, i8* %136, align 1, !dbg !5110, !tbaa !2923
  %171 = lshr i32 %168, 8, !dbg !5111
  call void @llvm.dbg.value(metadata i8* %136, metadata !4245, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !5063
  br label %175, !dbg !5112

; <label>:172:                                    ; preds = %163
  %173 = lshr i32 %168, 8, !dbg !5113
  %174 = trunc i32 %173 to i8, !dbg !5115
  store i8 %174, i8* %136, align 1, !dbg !5116, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %136, metadata !4245, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !5063
  br label %175

; <label>:175:                                    ; preds = %172, %169
  %176 = phi i32 [ %166, %172 ], [ %171, %169 ]
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !5117
  store i8 %177, i8* %178, align 1, !dbg !5118
  %179 = getelementptr inbounds i8, i8* %136, i64 2
  call void @llvm.dbg.value(metadata i8* %179, metadata !4245, metadata !DIExpression()), !dbg !5063
  %180 = and i32 %164, 1023, !dbg !5119
  %181 = or i32 %180, 56320, !dbg !5120
  call void @llvm.dbg.value(metadata i32 %181, metadata !4238, metadata !DIExpression()), !dbg !5057
  br label %182, !dbg !5121

; <label>:182:                                    ; preds = %159, %175
  %183 = phi i8* [ %179, %175 ], [ %136, %159 ]
  %184 = phi i1 [ %165, %175 ], [ %162, %159 ]
  %185 = phi i32 [ %181, %175 ], [ %134, %159 ]
  call void @llvm.dbg.value(metadata i32 %185, metadata !4238, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata i8* %183, metadata !4245, metadata !DIExpression()), !dbg !5063
  br i1 %68, label %186, label %189, !dbg !5122

; <label>:186:                                    ; preds = %182
  %187 = trunc i32 %185 to i8, !dbg !5123
  call void @llvm.dbg.value(metadata i8* %207, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %187, i8* %183, align 1, !dbg !5124, !tbaa !2923
  %188 = lshr i32 %185, 8, !dbg !5125
  call void @llvm.dbg.value(metadata i8* %183, metadata !4245, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !5063
  br label %204, !dbg !5126

; <label>:189:                                    ; preds = %182
  %190 = lshr i32 %185, 8, !dbg !5127
  %191 = trunc i32 %190 to i8, !dbg !5128
  call void @llvm.dbg.value(metadata i8* %207, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 %191, i8* %183, align 1, !dbg !5129, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %183, metadata !4245, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !5063
  br label %204

; <label>:192:                                    ; preds = %158
  %193 = icmp ugt i32 %134, 255, !dbg !5130
  br i1 %193, label %194, label %197, !dbg !5131

; <label>:194:                                    ; preds = %192
  call void @llvm.dbg.value(metadata i32 1, metadata !4246, metadata !DIExpression()), !dbg !5064
  %195 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !5132
  call void @llvm.dbg.value(metadata i8* %195, metadata !4245, metadata !DIExpression()), !dbg !5063
  store i8 -65, i8* %136, align 1, !dbg !5133, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %208, metadata !4245, metadata !DIExpression()), !dbg !5063
  %196 = ptrtoint i8* %195 to i64, !dbg !5134
  br label %210, !dbg !5135

; <label>:197:                                    ; preds = %192, %138, %148
  %198 = phi i32 [ %147, %138 ], [ %134, %148 ], [ %134, %192 ]
  %199 = phi i64 [ 4, %138 ], [ 4, %148 ], [ 1, %192 ]
  %200 = phi i8* [ %146, %138 ], [ %157, %148 ], [ %136, %192 ]
  %201 = trunc i32 %198 to i8
  %202 = getelementptr inbounds i8, i8* %136, i64 %199
  store i8 %201, i8* %200, align 1, !tbaa !2923
  call void @llvm.dbg.value(metadata i8* %208, metadata !4245, metadata !DIExpression()), !dbg !5063
  %203 = ptrtoint i8* %202 to i64, !dbg !5134
  br label %216, !dbg !5135

; <label>:204:                                    ; preds = %186, %189
  %205 = phi i32 [ %188, %186 ], [ %185, %189 ]
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds i8, i8* %183, i64 1, !dbg !5136
  store i8 %206, i8* %207, align 1, !dbg !5137
  %208 = getelementptr inbounds i8, i8* %183, i64 2
  call void @llvm.dbg.value(metadata i8* %208, metadata !4245, metadata !DIExpression()), !dbg !5063
  %209 = ptrtoint i8* %208 to i64, !dbg !5134
  br i1 %184, label %210, label %216, !dbg !5135

; <label>:210:                                    ; preds = %204, %194
  %211 = phi i64 [ %196, %194 ], [ %209, %204 ]
  %212 = load i32, i32* %69, align 8, !dbg !5138, !tbaa !2952
  %213 = icmp eq i32 %212, 0, !dbg !5139
  br i1 %213, label %214, label %216, !dbg !5140

; <label>:214:                                    ; preds = %210
  store i32 1, i32* %69, align 8, !dbg !5141, !tbaa !2952
  %215 = load i64, i64* %70, align 8, !dbg !5143, !tbaa !4306
  store i64 %215, i64* %71, align 8, !dbg !5144, !tbaa !2955
  br label %216, !dbg !5145

; <label>:216:                                    ; preds = %204, %197, %210, %214
  %217 = phi i64 [ %203, %197 ], [ %211, %210 ], [ %209, %204 ], [ %211, %214 ]
  %218 = icmp eq i32 %134, 10, !dbg !5146
  br i1 %218, label %219, label %222, !dbg !5148

; <label>:219:                                    ; preds = %216
  %220 = load i64, i64* %70, align 8, !dbg !5149, !tbaa !4306
  %221 = add nsw i64 %220, 1, !dbg !5149
  store i64 %221, i64* %70, align 8, !dbg !5149, !tbaa !4306
  br label %222, !dbg !5149

; <label>:222:                                    ; preds = %216, %219
  %223 = add nsw i32 %135, %75, !dbg !5150
  call void @llvm.dbg.value(metadata i32 %223, metadata !4925, metadata !DIExpression()), !dbg !4969
  %224 = icmp sgt i32 %9, %223, !dbg !4992
  br i1 %224, label %74, label %225, !dbg !4993, !llvm.loop !5151

; <label>:225:                                    ; preds = %222, %57, %115, %124
  %226 = phi i64 [ %76, %115 ], [ %76, %124 ], [ %58, %57 ], [ %217, %222 ]
  br i1 %50, label %227, label %231, !dbg !5153

; <label>:227:                                    ; preds = %225
  call void @llvm.dbg.value(metadata i8** undef, metadata !4929, metadata !DIExpression(DW_OP_deref)), !dbg !4968
  %228 = ptrtoint i8* %7 to i64, !dbg !5154
  %229 = sub i64 %226, %228, !dbg !5154
  %230 = trunc i64 %229 to i32, !dbg !5156
  call void @llvm.dbg.value(metadata i32 %230, metadata !4927, metadata !DIExpression()), !dbg !4959
  br label %237, !dbg !5157

; <label>:231:                                    ; preds = %225
  %232 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 8, !dbg !5158
  %233 = load i8*, i8** %232, align 8, !dbg !5158, !tbaa !2948
  call void @llvm.dbg.value(metadata i8* %233, metadata !4926, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.value(metadata i8** undef, metadata !4929, metadata !DIExpression(DW_OP_deref)), !dbg !4968
  %234 = ptrtoint i8* %233 to i64, !dbg !5160
  %235 = sub i64 %226, %234, !dbg !5160
  %236 = trunc i64 %235 to i32, !dbg !5161
  call void @llvm.dbg.value(metadata i32 %236, metadata !4927, metadata !DIExpression()), !dbg !4959
  br label %237

; <label>:237:                                    ; preds = %45, %231, %227, %39
  %238 = phi i32 [ %44, %39 ], [ %230, %227 ], [ %236, %231 ], [ %9, %45 ]
  %239 = phi i8* [ %40, %39 ], [ %7, %227 ], [ %233, %231 ], [ %7, %45 ]
  call void @llvm.dbg.value(metadata i8* %239, metadata !4926, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.value(metadata i32 %238, metadata !4927, metadata !DIExpression()), !dbg !4959
  %240 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 13, !dbg !5162
  %241 = load i8*, i8** %240, align 8, !dbg !5162, !tbaa !2961
  %242 = icmp eq i8* %241, inttoptr (i64 -1 to i8*), !dbg !5163
  br i1 %242, label %324, label %243, !dbg !5164

; <label>:243:                                    ; preds = %237
  %244 = bitcast i8** %2 to i8*, !dbg !5165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %244) #8, !dbg !5165
  %245 = bitcast i64* %3 to i8*, !dbg !5166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #8, !dbg !5166
  %246 = bitcast i8** %4 to i8*, !dbg !5167
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #8, !dbg !5167
  %247 = bitcast i64* %5 to i8*, !dbg !5168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #8, !dbg !5168
  %248 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 6, !dbg !5169
  %249 = load i32, i32* %248, align 8, !dbg !5169, !tbaa !2958
  %250 = icmp sgt i32 %249, 0, !dbg !5170
  br i1 %250, label %251, label %269, !dbg !5171

; <label>:251:                                    ; preds = %243
  %252 = add nsw i32 %249, %238, !dbg !5172
  %253 = sext i32 %252 to i64, !dbg !5173
  call void @llvm.dbg.value(metadata i64 %253, metadata !4946, metadata !DIExpression()), !dbg !5174
  store i64 %253, i64* %3, align 8, !dbg !5175, !tbaa !2916
  %254 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 8, !dbg !5176
  %255 = load i8*, i8** %254, align 8, !dbg !5176, !tbaa !2948
  %256 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 9, !dbg !5177
  %257 = load i64, i64* %256, align 8, !dbg !5177, !tbaa !3989
  %258 = getelementptr inbounds i8, i8* %255, i64 %257, !dbg !5178
  %259 = sub nsw i64 0, %253, !dbg !5179
  %260 = getelementptr inbounds i8, i8* %258, i64 %259, !dbg !5179
  call void @llvm.dbg.value(metadata i8* %260, metadata !4949, metadata !DIExpression()), !dbg !5180
  %261 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 5, i64 0, !dbg !5181
  %262 = sext i32 %249 to i64, !dbg !5181
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %260, i8* nonnull %261, i64 %262, i32 1, i1 false), !dbg !5181
  %263 = load i32, i32* %248, align 8, !dbg !5182, !tbaa !2958
  %264 = sext i32 %263 to i64, !dbg !5182
  %265 = getelementptr inbounds i8, i8* %260, i64 %264, !dbg !5182
  %266 = sext i32 %238 to i64, !dbg !5182
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %265, i8* %239, i64 %266, i32 1, i1 false), !dbg !5182
  call void @llvm.dbg.value(metadata i8* %260, metadata !4943, metadata !DIExpression()), !dbg !5183
  store i8* %260, i8** %2, align 8, !dbg !5184, !tbaa !2979
  %267 = load i64, i64* %256, align 8, !dbg !5185, !tbaa !3989
  call void @llvm.dbg.value(metadata i64 %253, metadata !4946, metadata !DIExpression()), !dbg !5174
  %268 = sub i64 %267, %253, !dbg !5186
  call void @llvm.dbg.value(metadata i64 %268, metadata !4948, metadata !DIExpression()), !dbg !5187
  br label %274, !dbg !5188

; <label>:269:                                    ; preds = %243
  call void @llvm.dbg.value(metadata i8* %239, metadata !4943, metadata !DIExpression()), !dbg !5183
  store i8* %239, i8** %2, align 8, !dbg !5189, !tbaa !2979
  %270 = sext i32 %238 to i64, !dbg !5191
  call void @llvm.dbg.value(metadata i64 %270, metadata !4946, metadata !DIExpression()), !dbg !5174
  store i64 %270, i64* %3, align 8, !dbg !5192, !tbaa !2916
  %271 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 9, !dbg !5193
  %272 = load i64, i64* %271, align 8, !dbg !5193, !tbaa !3989
  call void @llvm.dbg.value(metadata i64 %272, metadata !4948, metadata !DIExpression()), !dbg !5187
  %273 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 8, !dbg !5194
  br label %274

; <label>:274:                                    ; preds = %269, %251
  %275 = phi i8** [ %273, %269 ], [ %254, %251 ], !dbg !5194
  %276 = phi i64 [ %272, %269 ], [ %268, %251 ]
  store i64 %276, i64* %5, align 8, !tbaa !2916
  %277 = bitcast i8** %275 to i64*, !dbg !5194
  %278 = load i64, i64* %277, align 8, !dbg !5194, !tbaa !2948
  call void @llvm.dbg.value(metadata i8** %275, metadata !4947, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  %279 = bitcast i8** %4 to i64*, !dbg !5196
  store i64 %278, i64* %279, align 8, !dbg !5196, !tbaa !2979
  %280 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 7, !dbg !5197
  %281 = load i32, i32* %280, align 4, !dbg !5197, !tbaa !3997
  %282 = icmp eq i32 %281, 0, !dbg !5198
  br i1 %282, label %291, label %283, !dbg !5199

; <label>:283:                                    ; preds = %274
  call void @llvm.dbg.value(metadata i64 %276, metadata !4948, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.value(metadata i64 %276, metadata !4952, metadata !DIExpression()), !dbg !5200
  %284 = load i8*, i8** %240, align 8, !dbg !5201, !tbaa !2961
  call void @llvm.dbg.value(metadata i8** %4, metadata !4947, metadata !DIExpression()), !dbg !5195
  call void @llvm.dbg.value(metadata i64* %5, metadata !4948, metadata !DIExpression()), !dbg !5187
  %285 = call i64 @iconv(i8* %284, i8** null, i64* null, i8** nonnull %4, i64* nonnull %5) #8, !dbg !5202
  %286 = load i8*, i8** %4, align 8, !dbg !5203, !tbaa !2979
  call void @llvm.dbg.value(metadata i8* %286, metadata !4947, metadata !DIExpression()), !dbg !5195
  %287 = icmp eq i8* %286, null, !dbg !5205
  br i1 %287, label %288, label %290, !dbg !5206

; <label>:288:                                    ; preds = %283
  %289 = load i64, i64* %277, align 8, !dbg !5207, !tbaa !2948
  call void @llvm.dbg.value(metadata i8** %275, metadata !4947, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  store i64 %289, i64* %279, align 8, !dbg !5209, !tbaa !2979
  call void @llvm.dbg.value(metadata i64 %276, metadata !4948, metadata !DIExpression()), !dbg !5187
  store i64 %276, i64* %5, align 8, !dbg !5210, !tbaa !2916
  br label %290, !dbg !5211

; <label>:290:                                    ; preds = %288, %283
  store i32 0, i32* %280, align 4, !dbg !5212, !tbaa !3997
  br label %291, !dbg !5213

; <label>:291:                                    ; preds = %274, %290
  %292 = load i8*, i8** %240, align 8, !dbg !5214, !tbaa !2961
  call void @llvm.dbg.value(metadata i8** %2, metadata !4943, metadata !DIExpression()), !dbg !5183
  call void @llvm.dbg.value(metadata i64* %3, metadata !4946, metadata !DIExpression()), !dbg !5174
  call void @llvm.dbg.value(metadata i8** %4, metadata !4947, metadata !DIExpression()), !dbg !5195
  call void @llvm.dbg.value(metadata i64* %5, metadata !4948, metadata !DIExpression()), !dbg !5187
  %293 = call i64 @iconv(i8* %292, i8** nonnull %2, i64* nonnull %3, i8** nonnull %4, i64* nonnull %5) #8, !dbg !5216
  %294 = icmp eq i64 %293, -1, !dbg !5217
  br i1 %294, label %295, label %302, !dbg !5218

; <label>:295:                                    ; preds = %291
  %296 = tail call i32* @__errno_location() #10, !dbg !5219
  %297 = load i32, i32* %296, align 4, !dbg !5219, !tbaa !2868
  %298 = icmp ne i32 %297, 22, !dbg !5220
  %299 = load i64, i64* %3, align 8, !dbg !5221
  call void @llvm.dbg.value(metadata i64 %299, metadata !4946, metadata !DIExpression()), !dbg !5174
  %300 = icmp ugt i64 %299, 30, !dbg !5222
  %301 = or i1 %298, %300, !dbg !5223
  br i1 %301, label %305, label %307, !dbg !5223

; <label>:302:                                    ; preds = %291
  %303 = load i64, i64* %3, align 8, !dbg !5221, !tbaa !2916
  call void @llvm.dbg.value(metadata i64 %303, metadata !4946, metadata !DIExpression()), !dbg !5174
  %304 = icmp ugt i64 %303, 30, !dbg !5222
  br i1 %304, label %305, label %307, !dbg !5224

; <label>:305:                                    ; preds = %302, %295
  %306 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 10, !dbg !5225
  store i32 1, i32* %306, align 8, !dbg !5227, !tbaa !2952
  br label %320, !dbg !5228

; <label>:307:                                    ; preds = %295, %302
  %308 = phi i64 [ %299, %295 ], [ %303, %302 ], !dbg !5229
  call void @llvm.dbg.value(metadata i64 %308, metadata !4946, metadata !DIExpression()), !dbg !5174
  %309 = icmp eq i64 %308, 0, !dbg !5231
  br i1 %309, label %313, label %310, !dbg !5232

; <label>:310:                                    ; preds = %307
  %311 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 5, i64 0, !dbg !5233
  %312 = load i8*, i8** %2, align 8, !dbg !5233, !tbaa !2979
  call void @llvm.dbg.value(metadata i8* %312, metadata !4943, metadata !DIExpression()), !dbg !5183
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %311, i8* %312, i64 %308, i32 1, i1 false), !dbg !5233
  br label %313, !dbg !5233

; <label>:313:                                    ; preds = %307, %310
  call void @llvm.dbg.value(metadata i64 %308, metadata !4946, metadata !DIExpression()), !dbg !5174
  %314 = trunc i64 %308 to i32, !dbg !5234
  store i32 %314, i32* %248, align 8, !dbg !5235, !tbaa !2958
  %315 = load i8*, i8** %275, align 8, !dbg !5236, !tbaa !2948
  call void @llvm.dbg.value(metadata i8* %315, metadata !4926, metadata !DIExpression()), !dbg !4957
  %316 = load i64, i64* %279, align 8, !dbg !5237, !tbaa !2979
  call void @llvm.dbg.value(metadata i8** %4, metadata !4947, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  %317 = ptrtoint i8* %315 to i64, !dbg !5238
  %318 = sub i64 %316, %317, !dbg !5238
  %319 = trunc i64 %318 to i32, !dbg !5239
  call void @llvm.dbg.value(metadata i32 %319, metadata !4927, metadata !DIExpression()), !dbg !4959
  br label %320, !dbg !5240

; <label>:320:                                    ; preds = %313, %305
  %321 = phi i32 [ %238, %305 ], [ %319, %313 ]
  %322 = phi i8* [ %239, %305 ], [ %315, %313 ]
  %323 = phi i1 [ false, %305 ], [ true, %313 ]
  call void @llvm.dbg.value(metadata i8* %322, metadata !4926, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.value(metadata i32 %321, metadata !4927, metadata !DIExpression()), !dbg !4959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #8, !dbg !5240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #8, !dbg !5240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #8, !dbg !5240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #8, !dbg !5240
  br i1 %323, label %324, label %349

; <label>:324:                                    ; preds = %237, %320, %1
  %325 = phi i32 [ %9, %1 ], [ %321, %320 ], [ %238, %237 ]
  %326 = phi i8* [ %7, %1 ], [ %322, %320 ], [ %239, %237 ]
  call void @llvm.dbg.value(metadata i8* %326, metadata !4926, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.value(metadata i32 %325, metadata !4927, metadata !DIExpression()), !dbg !4959
  %327 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 0, !dbg !5241
  %328 = load i32, i32* %327, align 8, !dbg !5241, !tbaa !3676
  %329 = icmp slt i32 %328, 0, !dbg !5243
  br i1 %329, label %349, label %330, !dbg !5244

; <label>:330:                                    ; preds = %324
  %331 = and i32 %11, 4096, !dbg !5245
  %332 = icmp eq i32 %331, 0, !dbg !5245
  br i1 %332, label %333, label %335, !dbg !5247

; <label>:333:                                    ; preds = %330
  %334 = sext i32 %325 to i64, !dbg !5248
  br label %342, !dbg !5247

; <label>:335:                                    ; preds = %330
  %336 = getelementptr inbounds %struct.bw_info, %struct.bw_info* %0, i64 0, i32 4, !dbg !5249
  %337 = load %struct.file_buffer*, %struct.file_buffer** %336, align 8, !dbg !5249, !tbaa !2964
  %338 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %337, i64 0, i32 227, !dbg !5251
  %339 = load %struct.cryptstate_T*, %struct.cryptstate_T** %338, align 8, !dbg !5251, !tbaa !4171
  %340 = sext i32 %325 to i64, !dbg !5252
  call void @crypt_encode_inplace(%struct.cryptstate_T* %339, i8* %326, i64 %340) #8, !dbg !5253
  %341 = load i32, i32* %327, align 8, !dbg !5254, !tbaa !3676
  br label %342, !dbg !5255

; <label>:342:                                    ; preds = %333, %335
  %343 = phi i64 [ %334, %333 ], [ %340, %335 ], !dbg !5248
  %344 = phi i32 [ %328, %333 ], [ %341, %335 ], !dbg !5254
  %345 = call i64 @write_eintr(i32 %344, i8* %326, i64 %343) #8, !dbg !5256
  %346 = trunc i64 %345 to i32, !dbg !5256
  call void @llvm.dbg.value(metadata i32 %346, metadata !4925, metadata !DIExpression()), !dbg !4969
  %347 = icmp sle i32 %325, %346, !dbg !5257
  %348 = zext i1 %347 to i32, !dbg !5258
  br label %349, !dbg !5259

; <label>:349:                                    ; preds = %94, %122, %320, %324, %342
  %350 = phi i32 [ %348, %342 ], [ 1, %324 ], [ 0, %320 ], [ 0, %122 ], [ 0, %94 ]
  ret i32 %350, !dbg !5260
}

declare void @ui_breakcheck() local_unnamed_addr #1

declare void @mch_set_acl(i8*, i8*) local_unnamed_addr #1

declare i64 @mch_getperm(i8*) local_unnamed_addr #1

declare i32 @vim_rename(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare void @status_redraw_all() local_unnamed_addr #1

declare void @ml_preserve(%struct.file_buffer*, i32) local_unnamed_addr #1

declare i8* @enc_canonize(i8*) local_unnamed_addr #1

declare i32 @need_conversion(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare i32 @get_fio_flags(i8*) local_unnamed_addr #1

declare i8* @my_iconv_open(i8*, i8*) local_unnamed_addr #1

declare i8* @vim_tempname(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32, i64) local_unnamed_addr #2

declare %struct.cryptstate_T* @crypt_create_for_writing(i32, i8*, i8**, i32*) local_unnamed_addr #1

declare i32 @crypt_get_method_nr(%struct.file_buffer*) local_unnamed_addr #1

declare void @sha256_start(%struct.context_sha256_T*) local_unnamed_addr #1

declare i32 @get_fileformat_force(%struct.file_buffer*, %struct.exarg*) local_unnamed_addr #1

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #1

declare void @sha256_update(%struct.context_sha256_T*, i8*, i32) local_unnamed_addr #1

declare i32 @vim_fsync(i32) local_unnamed_addr #1

declare void @buf_setino(%struct.file_buffer*) local_unnamed_addr #1

declare i32 @mch_fsetperm(i32, i64) local_unnamed_addr #1

declare void @crypt_free_state(%struct.cryptstate_T*) local_unnamed_addr #1

declare i32 @eval_charconvert(i8*, i8*, i8*, i8*) local_unnamed_addr #1

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare i32 @msg(i8*) local_unnamed_addr #1

declare void @out_flush() local_unnamed_addr #1

declare void @msg_add_fname(%struct.file_buffer*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #2

declare i32 @vim_snprintf_add(i8*, i64, i8*, ...) local_unnamed_addr #1

declare void @msg_add_eol() local_unnamed_addr #1

declare i32 @msg_add_fileformat(i32) local_unnamed_addr #1

declare void @crypt_append_msg(%struct.file_buffer*) local_unnamed_addr #1

declare void @msg_add_lines(i32, i64, i64) local_unnamed_addr #1

declare void @set_keep_msg(i8*, i32) local_unnamed_addr #1

declare i8* @msg_trunc_attr(i8*, i32, i32) local_unnamed_addr #1

declare void @unchanged(%struct.file_buffer*, i32, i32) local_unnamed_addr #1

declare i32 @iconv_close(i8*) local_unnamed_addr #1

declare void @mch_free_acl(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare void @msg_puts_attr(i8*, i32) local_unnamed_addr #1

declare void @buf_store_time(%struct.file_buffer*, %struct.stat*, i8*) local_unnamed_addr #1

declare void @sha256_finish(%struct.context_sha256_T*, i8*) local_unnamed_addr #1

declare void @u_write_undo(i8*, i32, %struct.file_buffer*, i8*) local_unnamed_addr #1

declare i32 @should_abort(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #2

declare i32 @time_differs(i64, i64) local_unnamed_addr #1

declare i32 @msg_attr(i8*, i32) local_unnamed_addr #1

declare i32 @ask_yesno(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__lxstat(i32, i8*, %struct.stat*) local_unnamed_addr #2

declare i32 @utf_char2bytes(i32, i8*) local_unnamed_addr #1

declare i32 @utf_ptr2len_len(i8*, i32) local_unnamed_addr #1

declare i32 @utf_ptr2char(i8*) local_unnamed_addr #1

declare i64 @iconv(i8*, i8**, i64*, i8**, i64*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #7

declare void @crypt_encode_inplace(%struct.cryptstate_T*, i8*, i64) local_unnamed_addr #1

declare i64 @write_eintr(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @utime(i8* nocapture readonly, %struct.utimbuf* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__fxstat(i32, i32, %struct.stat*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { argmemonly nounwind }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2836, !2837, !2838}
!llvm.ident = !{!2839}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !857, globals: !885)
!1 = !DIFile(filename: "bufwrite.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !21, !28, !34, !40, !47, !55, !60, !69, !74, !79, !86, !668, !682, !688, !695, !806}
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
!688 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !689, line: 220, size: 32, elements: !690)
!689 = !DIFile(filename: "./term.h", directory: "/home/sahil/vim/src")
!690 = !{!691, !692, !693, !694}
!691 = !DIEnumerator(name: "TMODE_COOK", value: 0)
!692 = !DIEnumerator(name: "TMODE_SLEEP", value: 1)
!693 = !DIEnumerator(name: "TMODE_RAW", value: 2)
!694 = !DIEnumerator(name: "TMODE_UNKNOWN", value: 3)
!695 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !696, line: 1242, size: 32, elements: !697)
!696 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805}
!698 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!699 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!700 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!701 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!702 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!703 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!704 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!705 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!706 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!707 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!708 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!709 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!710 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!711 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!712 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!713 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!714 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!715 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!716 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!717 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!718 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!719 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!720 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!721 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!722 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!723 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!724 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!725 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!726 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!727 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!728 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!729 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!730 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!731 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!732 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!733 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!734 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!735 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!736 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!737 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!738 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!739 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!740 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!741 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!742 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!743 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!744 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!745 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!746 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!747 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!748 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!749 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!750 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!751 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!752 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!753 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!754 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!755 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!756 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!757 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!758 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!759 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!760 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!761 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!762 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!763 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!764 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!765 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!766 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!767 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!768 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!769 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!770 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!771 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!772 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!773 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!774 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!775 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!776 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!777 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!778 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!779 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!780 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!781 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!782 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!783 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!784 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!785 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!786 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!787 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!788 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!789 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!790 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!791 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!792 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!793 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!794 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!795 = !DIEnumerator(name: "EVENT_USER", value: 97)
!796 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!797 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!798 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!799 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!800 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!801 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!802 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!803 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!804 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!805 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!806 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !696, line: 1363, size: 32, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!808 = !DIEnumerator(name: "HLF_8", value: 0)
!809 = !DIEnumerator(name: "HLF_EOB", value: 1)
!810 = !DIEnumerator(name: "HLF_AT", value: 2)
!811 = !DIEnumerator(name: "HLF_D", value: 3)
!812 = !DIEnumerator(name: "HLF_E", value: 4)
!813 = !DIEnumerator(name: "HLF_H", value: 5)
!814 = !DIEnumerator(name: "HLF_I", value: 6)
!815 = !DIEnumerator(name: "HLF_L", value: 7)
!816 = !DIEnumerator(name: "HLF_M", value: 8)
!817 = !DIEnumerator(name: "HLF_CM", value: 9)
!818 = !DIEnumerator(name: "HLF_N", value: 10)
!819 = !DIEnumerator(name: "HLF_LNA", value: 11)
!820 = !DIEnumerator(name: "HLF_LNB", value: 12)
!821 = !DIEnumerator(name: "HLF_CLN", value: 13)
!822 = !DIEnumerator(name: "HLF_R", value: 14)
!823 = !DIEnumerator(name: "HLF_S", value: 15)
!824 = !DIEnumerator(name: "HLF_SNC", value: 16)
!825 = !DIEnumerator(name: "HLF_C", value: 17)
!826 = !DIEnumerator(name: "HLF_T", value: 18)
!827 = !DIEnumerator(name: "HLF_V", value: 19)
!828 = !DIEnumerator(name: "HLF_VNC", value: 20)
!829 = !DIEnumerator(name: "HLF_W", value: 21)
!830 = !DIEnumerator(name: "HLF_WM", value: 22)
!831 = !DIEnumerator(name: "HLF_FL", value: 23)
!832 = !DIEnumerator(name: "HLF_FC", value: 24)
!833 = !DIEnumerator(name: "HLF_ADD", value: 25)
!834 = !DIEnumerator(name: "HLF_CHD", value: 26)
!835 = !DIEnumerator(name: "HLF_DED", value: 27)
!836 = !DIEnumerator(name: "HLF_TXD", value: 28)
!837 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!838 = !DIEnumerator(name: "HLF_SC", value: 30)
!839 = !DIEnumerator(name: "HLF_SPB", value: 31)
!840 = !DIEnumerator(name: "HLF_SPC", value: 32)
!841 = !DIEnumerator(name: "HLF_SPR", value: 33)
!842 = !DIEnumerator(name: "HLF_SPL", value: 34)
!843 = !DIEnumerator(name: "HLF_PNI", value: 35)
!844 = !DIEnumerator(name: "HLF_PSI", value: 36)
!845 = !DIEnumerator(name: "HLF_PSB", value: 37)
!846 = !DIEnumerator(name: "HLF_PST", value: 38)
!847 = !DIEnumerator(name: "HLF_TP", value: 39)
!848 = !DIEnumerator(name: "HLF_TPS", value: 40)
!849 = !DIEnumerator(name: "HLF_TPF", value: 41)
!850 = !DIEnumerator(name: "HLF_CUC", value: 42)
!851 = !DIEnumerator(name: "HLF_CUL", value: 43)
!852 = !DIEnumerator(name: "HLF_MC", value: 44)
!853 = !DIEnumerator(name: "HLF_QFL", value: 45)
!854 = !DIEnumerator(name: "HLF_ST", value: 46)
!855 = !DIEnumerator(name: "HLF_STNC", value: 47)
!856 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!857 = !{!858, !860, !861, !863, !866, !867, !868, !873, !876, !880, !883, !872}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !862, line: 29, baseType: !860)
!862 = !DIFile(filename: "/usr/include/iconv.h", directory: "/home/sahil/vim/src")
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !696, line: 324, baseType: !865)
!865 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!866 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!867 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !869, line: 79, baseType: !870)
!869 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !871, line: 146, baseType: !872)
!871 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!872 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !874, line: 63, baseType: !875)
!874 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !871, line: 152, baseType: !867)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32_T", file: !696, line: 1438, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !878, line: 26, baseType: !879)
!878 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "/home/sahil/vim/src")
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !871, line: 42, baseType: !872)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !881, line: 62, baseType: !882)
!881 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!882 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!885 = !{!886}
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(name: "err_readonly", scope: !888, file: !1, line: 667, type: !858, isLocal: true, isDefinition: true)
!888 = distinct !DISubprogram(name: "buf_write", scope: !1, file: !1, line: 624, type: !889, isLocal: false, isDefinition: true, scopeLine: 636, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2624)
!889 = !DISubroutineType(types: !890)
!890 = !{!866, !891, !863, !863, !900, !900, !2551, !866, !866, !866, !866}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !894)
!894 = !{!895, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1005, !1008, !1009, !1013, !1014, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !2227, !2228, !2229, !2231, !2232, !2233, !2237, !2245, !2246, !2247, !2248, !2249, !2251, !2252, !2253, !2254, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2498, !2499, !2500, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2534, !2535, !2536, !2537, !2538, !2545, !2546, !2550}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !893, file: !4, line: 2631, baseType: !896, size: 832)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !898)
!898 = !{!899, !901, !963, !972, !973, !974, !975, !977, !978, !979, !980, !981, !982, !983, !990, !991}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !897, file: !4, line: 739, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !696, line: 1687, baseType: !867)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !897, file: !4, line: 741, baseType: !902, size: 64, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !930, !931, !932, !933, !934, !948, !949, !950, !951, !952, !953, !954, !955, !956, !960, !961, !962}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !904, file: !4, line: 673, baseType: !863, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !904, file: !4, line: 674, baseType: !863, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !904, file: !4, line: 675, baseType: !866, size: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !904, file: !4, line: 676, baseType: !866, size: 32, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !904, file: !4, line: 677, baseType: !866, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !904, file: !4, line: 678, baseType: !912, size: 64, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !915)
!915 = !{!916, !925, !926, !927, !928, !929}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !914, file: !4, line: 508, baseType: !917, size: 192)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !919)
!919 = !{!920, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !918, file: !4, line: 473, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !918, file: !4, line: 474, baseType: !921, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !918, file: !4, line: 475, baseType: !924, size: 64, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !867)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !914, file: !4, line: 511, baseType: !912, size: 64, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !914, file: !4, line: 512, baseType: !912, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !914, file: !4, line: 513, baseType: !863, size: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !914, file: !4, line: 514, baseType: !866, size: 32, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !914, file: !4, line: 518, baseType: !859, size: 8, offset: 416)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !904, file: !4, line: 679, baseType: !912, size: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !904, file: !4, line: 680, baseType: !912, size: 64, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !904, file: !4, line: 681, baseType: !872, size: 32, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !904, file: !4, line: 682, baseType: !872, size: 32, offset: 480)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !904, file: !4, line: 683, baseType: !935, size: 4352, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !937)
!937 = !{!938, !940, !941, !943, !947}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !936, file: !4, line: 482, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !696, line: 345, baseType: !882)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !936, file: !4, line: 484, baseType: !939, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !936, file: !4, line: 485, baseType: !942, size: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !936, file: !4, line: 487, baseType: !944, size: 4096, offset: 192)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 4096, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !936, file: !4, line: 488, baseType: !859, size: 8, offset: 4288)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !904, file: !4, line: 684, baseType: !935, size: 4352, offset: 4864)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !904, file: !4, line: 685, baseType: !924, size: 64, offset: 9216)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !904, file: !4, line: 686, baseType: !924, size: 64, offset: 9280)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !904, file: !4, line: 687, baseType: !924, size: 64, offset: 9344)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !904, file: !4, line: 688, baseType: !924, size: 64, offset: 9408)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !904, file: !4, line: 689, baseType: !872, size: 32, offset: 9472)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !904, file: !4, line: 690, baseType: !866, size: 32, offset: 9504)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !904, file: !4, line: 692, baseType: !891, size: 64, offset: 9536)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !904, file: !4, line: 693, baseType: !957, size: 64, offset: 9600)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 64, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 8)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !904, file: !4, line: 697, baseType: !863, size: 64, offset: 9664)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !904, file: !4, line: 698, baseType: !866, size: 32, offset: 9728)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !904, file: !4, line: 699, baseType: !957, size: 64, offset: 9760)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !897, file: !4, line: 743, baseType: !964, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !967)
!967 = !{!968, !969, !970, !971}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !966, file: !4, line: 713, baseType: !924, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !966, file: !4, line: 714, baseType: !900, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !966, file: !4, line: 715, baseType: !900, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !966, file: !4, line: 716, baseType: !866, size: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !897, file: !4, line: 744, baseType: !866, size: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !897, file: !4, line: 745, baseType: !866, size: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !897, file: !4, line: 751, baseType: !866, size: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !897, file: !4, line: 753, baseType: !976, size: 32, offset: 288)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !696, line: 1688, baseType: !866)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !897, file: !4, line: 754, baseType: !900, size: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !897, file: !4, line: 755, baseType: !863, size: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !897, file: !4, line: 757, baseType: !912, size: 64, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !897, file: !4, line: 758, baseType: !900, size: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !897, file: !4, line: 759, baseType: !900, size: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !897, file: !4, line: 760, baseType: !866, size: 32, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !897, file: !4, line: 762, baseType: !984, size: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !986, file: !4, line: 722, baseType: !866, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !986, file: !4, line: 723, baseType: !867, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !897, file: !4, line: 763, baseType: !866, size: 32, offset: 768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !897, file: !4, line: 764, baseType: !866, size: 32, offset: 800)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !893, file: !4, line: 2634, baseType: !891, size: 64, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !893, file: !4, line: 2635, baseType: !891, size: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !893, file: !4, line: 2637, baseType: !866, size: 32, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !893, file: !4, line: 2639, baseType: !866, size: 32, offset: 992)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !893, file: !4, line: 2640, baseType: !866, size: 32, offset: 1024)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !893, file: !4, line: 2642, baseType: !866, size: 32, offset: 1056)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !893, file: !4, line: 2651, baseType: !863, size: 64, offset: 1088)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !893, file: !4, line: 2652, baseType: !863, size: 64, offset: 1152)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !893, file: !4, line: 2654, baseType: !863, size: 64, offset: 1216)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !893, file: !4, line: 2658, baseType: !866, size: 32, offset: 1280)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !893, file: !4, line: 2659, baseType: !1003, size: 64, offset: 1344)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !869, line: 59, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !871, line: 145, baseType: !882)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !893, file: !4, line: 2660, baseType: !1006, size: 64, offset: 1408)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !869, line: 47, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !871, line: 148, baseType: !882)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !893, file: !4, line: 2667, baseType: !866, size: 32, offset: 1472)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !893, file: !4, line: 2668, baseType: !1010, size: 72, offset: 1504)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 72, elements: !1011)
!1011 = !{!1012}
!1012 = !DISubrange(count: 9)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !893, file: !4, line: 2672, baseType: !866, size: 32, offset: 1600)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !893, file: !4, line: 2674, baseType: !1015, size: 320, offset: 1664)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !1017)
!1017 = !{!1018, !1411, !1412}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1016, file: !4, line: 1528, baseType: !1019, size: 128)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !1021)
!1021 = !{!1022, !1024, !1025}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1020, file: !4, line: 1414, baseType: !1023, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1020, file: !4, line: 1415, baseType: !859, size: 8, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1020, file: !4, line: 1431, baseType: !1026, size: 64, offset: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1020, file: !4, line: 1416, size: 64, elements: !1027)
!1027 = !{!1028, !1031, !1034, !1035, !1092, !1126, !1275, !1402, !1403}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1026, file: !4, line: 1418, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !1030)
!1030 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1026, file: !4, line: 1420, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !1033)
!1033 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1026, file: !4, line: 1422, baseType: !863, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1026, file: !4, line: 1423, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !1039)
!1039 = !{!1040, !1048, !1055, !1070, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1038, file: !4, line: 1473, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !1044)
!1044 = !{!1045, !1046, !1047}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1043, file: !4, line: 1450, baseType: !1041, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1043, file: !4, line: 1451, baseType: !1041, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1043, file: !4, line: 1452, baseType: !1019, size: 128, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1038, file: !4, line: 1474, baseType: !1049, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1051, file: !4, line: 1460, baseType: !1041, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1051, file: !4, line: 1461, baseType: !1049, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1038, file: !4, line: 1487, baseType: !1056, size: 192, offset: 128)
!1056 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1038, file: !4, line: 1475, size: 192, elements: !1057)
!1057 = !{!1058, !1064}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1056, file: !4, line: 1481, baseType: !1059, size: 192)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1056, file: !4, line: 1476, size: 192, elements: !1060)
!1060 = !{!1061, !1062, !1063}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1059, file: !4, line: 1478, baseType: !1029, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1059, file: !4, line: 1479, baseType: !1029, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1059, file: !4, line: 1480, baseType: !866, size: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1056, file: !4, line: 1486, baseType: !1065, size: 192)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1056, file: !4, line: 1482, size: 192, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1065, file: !4, line: 1483, baseType: !1041, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1065, file: !4, line: 1484, baseType: !1041, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1065, file: !4, line: 1485, baseType: !866, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1038, file: !4, line: 1488, baseType: !1071, size: 64, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !1074)
!1074 = !{!1075, !1076, !1079, !1080, !1081, !1082}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1073, file: !4, line: 1396, baseType: !1023, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1073, file: !4, line: 1397, baseType: !1077, size: 8, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !1078)
!1078 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1073, file: !4, line: 1398, baseType: !859, size: 8, offset: 40)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1073, file: !4, line: 1399, baseType: !859, size: 8, offset: 48)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1073, file: !4, line: 1400, baseType: !1071, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1073, file: !4, line: 1401, baseType: !1083, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1038, file: !4, line: 1489, baseType: !1036, size: 64, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1038, file: !4, line: 1490, baseType: !1036, size: 64, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1038, file: !4, line: 1491, baseType: !1036, size: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1038, file: !4, line: 1492, baseType: !866, size: 32, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1038, file: !4, line: 1493, baseType: !866, size: 32, offset: 608)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1038, file: !4, line: 1494, baseType: !866, size: 32, offset: 640)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1038, file: !4, line: 1496, baseType: !866, size: 32, offset: 672)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1038, file: !4, line: 1497, baseType: !859, size: 8, offset: 704)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1026, file: !4, line: 1424, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1122, !1123, !1124, !1125}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1095, file: !4, line: 1547, baseType: !859, size: 8)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1095, file: !4, line: 1548, baseType: !859, size: 8, offset: 8)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1095, file: !4, line: 1549, baseType: !866, size: 32, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1095, file: !4, line: 1550, baseType: !866, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1095, file: !4, line: 1551, baseType: !1102, size: 2432, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1118}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1103, file: !4, line: 1279, baseType: !939, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1103, file: !4, line: 1281, baseType: !939, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1103, file: !4, line: 1282, baseType: !939, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1103, file: !4, line: 1283, baseType: !866, size: 32, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1103, file: !4, line: 1284, baseType: !866, size: 32, offset: 224)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1103, file: !4, line: 1285, baseType: !866, size: 32, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1103, file: !4, line: 1287, baseType: !1112, size: 64, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1114, file: !4, line: 1263, baseType: !939, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1114, file: !4, line: 1264, baseType: !863, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1103, file: !4, line: 1289, baseType: !1119, size: 2048, offset: 384)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 2048, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 16)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1095, file: !4, line: 1552, baseType: !1071, size: 64, offset: 2560)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1095, file: !4, line: 1553, baseType: !1093, size: 64, offset: 2624)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1095, file: !4, line: 1554, baseType: !1093, size: 64, offset: 2688)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1095, file: !4, line: 1555, baseType: !1093, size: 64, offset: 2752)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1026, file: !4, line: 1425, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1250, !1251, !1261, !1271, !1272, !1273, !1274}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1129, file: !4, line: 1996, baseType: !866, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1129, file: !4, line: 1997, baseType: !863, size: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1129, file: !4, line: 1999, baseType: !1134, size: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1144, !1145, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1165, !1166, !1167, !1168, !1169, !1178, !1179, !1180, !1181, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1198, !1199, !1200, !1245, !1246}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1136, file: !4, line: 1599, baseType: !866, size: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1136, file: !4, line: 1600, baseType: !866, size: 32, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1136, file: !4, line: 1601, baseType: !866, size: 32, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1136, file: !4, line: 1602, baseType: !866, size: 32, offset: 96)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1136, file: !4, line: 1603, baseType: !1143, size: 32, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1136, file: !4, line: 1604, baseType: !866, size: 32, offset: 160)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1136, file: !4, line: 1605, baseType: !1146, size: 192, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1147, file: !4, line: 50, baseType: !866, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1147, file: !4, line: 51, baseType: !866, size: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1147, file: !4, line: 52, baseType: !866, size: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1147, file: !4, line: 53, baseType: !866, size: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1147, file: !4, line: 54, baseType: !860, size: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1136, file: !4, line: 1606, baseType: !1146, size: 192, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1136, file: !4, line: 1609, baseType: !1083, size: 64, offset: 576)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1136, file: !4, line: 1610, baseType: !1071, size: 64, offset: 640)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1136, file: !4, line: 1611, baseType: !1146, size: 192, offset: 704)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1136, file: !4, line: 1612, baseType: !1127, size: 64, offset: 896)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1136, file: !4, line: 1615, baseType: !863, size: 64, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1136, file: !4, line: 1616, baseType: !1071, size: 64, offset: 1024)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1136, file: !4, line: 1617, baseType: !1071, size: 64, offset: 1088)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1136, file: !4, line: 1618, baseType: !866, size: 32, offset: 1152)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1136, file: !4, line: 1619, baseType: !1164, size: 64, offset: 1216)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1136, file: !4, line: 1626, baseType: !1146, size: 192, offset: 1280)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1136, file: !4, line: 1628, baseType: !866, size: 32, offset: 1472)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1136, file: !4, line: 1629, baseType: !866, size: 32, offset: 1504)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1136, file: !4, line: 1631, baseType: !866, size: 32, offset: 1536)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1136, file: !4, line: 1632, baseType: !1170, size: 128, offset: 1600)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !696, line: 1786, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1172, line: 8, size: 128, elements: !1173)
!1172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1173 = !{!1174, !1176}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1171, file: !1172, line: 10, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !871, line: 160, baseType: !867)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1171, file: !1172, line: 11, baseType: !1177, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !871, line: 162, baseType: !867)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1136, file: !4, line: 1633, baseType: !1170, size: 128, offset: 1728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1136, file: !4, line: 1634, baseType: !1170, size: 128, offset: 1856)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1136, file: !4, line: 1636, baseType: !1164, size: 64, offset: 1984)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1136, file: !4, line: 1637, baseType: !1182, size: 64, offset: 2048)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1136, file: !4, line: 1638, baseType: !1182, size: 64, offset: 2112)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1136, file: !4, line: 1639, baseType: !1170, size: 128, offset: 2176)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1136, file: !4, line: 1640, baseType: !1170, size: 128, offset: 2304)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1136, file: !4, line: 1641, baseType: !1170, size: 128, offset: 2432)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1136, file: !4, line: 1642, baseType: !866, size: 32, offset: 2560)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1136, file: !4, line: 1643, baseType: !866, size: 32, offset: 2592)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1136, file: !4, line: 1645, baseType: !1190, size: 192, offset: 2624)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !1192)
!1192 = !{!1193, !1195, !1196, !1197}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1191, file: !4, line: 87, baseType: !1194, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !866)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1191, file: !4, line: 88, baseType: !866, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1191, file: !4, line: 89, baseType: !900, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1191, file: !4, line: 91, baseType: !866, size: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1136, file: !4, line: 1648, baseType: !866, size: 32, offset: 2816)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1136, file: !4, line: 1649, baseType: !866, size: 32, offset: 2848)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1136, file: !4, line: 1651, baseType: !1201, size: 64, offset: 2880)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1228, !1229, !1230, !1231, !1232, !1233, !1235, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1203, file: !4, line: 1684, baseType: !1134, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1203, file: !4, line: 1685, baseType: !866, size: 32, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1203, file: !4, line: 1686, baseType: !866, size: 32, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1203, file: !4, line: 1691, baseType: !1209, size: 4608, offset: 128)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 4608, elements: !1226)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1203, file: !4, line: 1687, size: 384, elements: !1211)
!1211 = !{!1212, !1222}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1210, file: !4, line: 1689, baseType: !1213, size: 192)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !1215)
!1215 = !{!1216, !1217, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1214, file: !4, line: 1515, baseType: !1019, size: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1214, file: !4, line: 1516, baseType: !864, size: 8, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1214, file: !4, line: 1517, baseType: !1219, size: 8, offset: 136)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 8, elements: !1220)
!1220 = !{!1221}
!1221 = !DISubrange(count: 1)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1210, file: !4, line: 1690, baseType: !1223, size: 160, offset: 192)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 160, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 20)
!1226 = !{!1227}
!1227 = !DISubrange(count: 12)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1203, file: !4, line: 1692, baseType: !1094, size: 2816, offset: 4736)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1203, file: !4, line: 1693, baseType: !1213, size: 192, offset: 7552)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1203, file: !4, line: 1694, baseType: !1094, size: 2816, offset: 7744)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1203, file: !4, line: 1695, baseType: !1213, size: 192, offset: 10560)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1203, file: !4, line: 1696, baseType: !1037, size: 768, offset: 10752)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1203, file: !4, line: 1697, baseType: !1234, size: 5120, offset: 11520)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 5120, elements: !1224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1203, file: !4, line: 1698, baseType: !1236, size: 64, offset: 16640)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1203, file: !4, line: 1699, baseType: !900, size: 64, offset: 16704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1203, file: !4, line: 1700, baseType: !866, size: 32, offset: 16768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1203, file: !4, line: 1701, baseType: !866, size: 32, offset: 16800)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1203, file: !4, line: 1703, baseType: !1170, size: 128, offset: 16832)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1203, file: !4, line: 1705, baseType: !1201, size: 64, offset: 16960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1203, file: !4, line: 1709, baseType: !866, size: 32, offset: 17024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1203, file: !4, line: 1711, baseType: !866, size: 32, offset: 17056)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1203, file: !4, line: 1712, baseType: !1146, size: 192, offset: 17088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1136, file: !4, line: 1653, baseType: !863, size: 64, offset: 2944)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1136, file: !4, line: 1655, baseType: !1247, size: 32, offset: 3008)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 32, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 4)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1129, file: !4, line: 2001, baseType: !866, size: 32, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1129, file: !4, line: 2005, baseType: !1252, size: 256, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !1254)
!1254 = !{!1255, !1257, !1258, !1260}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1253, file: !4, line: 1988, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1253, file: !4, line: 1989, baseType: !866, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1253, file: !4, line: 1990, baseType: !1259, size: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1253, file: !4, line: 1991, baseType: !866, size: 32, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1129, file: !4, line: 2007, baseType: !1262, size: 64, offset: 512)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1264, file: !4, line: 1974, baseType: !1146, size: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1264, file: !4, line: 1978, baseType: !866, size: 32, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1264, file: !4, line: 1981, baseType: !866, size: 32, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1264, file: !4, line: 1982, baseType: !866, size: 32, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1264, file: !4, line: 1983, baseType: !866, size: 32, offset: 288)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1129, file: !4, line: 2010, baseType: !866, size: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1129, file: !4, line: 2011, baseType: !1236, size: 64, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1129, file: !4, line: 2013, baseType: !1093, size: 64, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1129, file: !4, line: 2014, baseType: !866, size: 32, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1026, file: !4, line: 1427, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1285, !1286, !1287, !1289, !1290, !1291, !1292, !1299, !1300, !1301, !1302, !1400}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1278, file: !4, line: 2074, baseType: !1276, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1278, file: !4, line: 2075, baseType: !1276, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1278, file: !4, line: 2077, baseType: !1283, size: 32, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !869, line: 97, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !871, line: 154, baseType: !866)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1278, file: !4, line: 2083, baseType: !863, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1278, file: !4, line: 2084, baseType: !863, size: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1278, file: !4, line: 2085, baseType: !1288, size: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1278, file: !4, line: 2086, baseType: !863, size: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1278, file: !4, line: 2088, baseType: !863, size: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1278, file: !4, line: 2093, baseType: !866, size: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1278, file: !4, line: 2094, baseType: !1293, size: 192, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !1295)
!1295 = !{!1296, !1297, !1298}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1294, file: !4, line: 1357, baseType: !863, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1294, file: !4, line: 1358, baseType: !1127, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1294, file: !4, line: 1359, baseType: !866, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1278, file: !4, line: 2096, baseType: !891, size: 64, offset: 768)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1278, file: !4, line: 2098, baseType: !866, size: 32, offset: 832)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1278, file: !4, line: 2099, baseType: !866, size: 32, offset: 864)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1278, file: !4, line: 2101, baseType: !1303, size: 64, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1305, file: !4, line: 2226, baseType: !1303, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1305, file: !4, line: 2227, baseType: !1303, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1305, file: !4, line: 2229, baseType: !866, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1305, file: !4, line: 2230, baseType: !866, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1305, file: !4, line: 2232, baseType: !1312, size: 9728, offset: 192)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 9728, elements: !1248)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !1315)
!1315 = !{!1316, !1318, !1321, !1323, !1325, !1326, !1335, !1344, !1345, !1346, !1347, !1348, !1349, !1357, !1366, !1367, !1374, !1375, !1376, !1377, !1378}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1314, file: !4, line: 2178, baseType: !1317, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !696, line: 1816, baseType: !866)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1314, file: !4, line: 2188, baseType: !1319, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1320, line: 49, baseType: !866)
!1320 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1314, file: !4, line: 2191, baseType: !1322, size: 32, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !34)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1314, file: !4, line: 2192, baseType: !1324, size: 32, offset: 96)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !40)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1314, file: !4, line: 2193, baseType: !866, size: 32, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1314, file: !4, line: 2195, baseType: !1327, size: 256, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1334}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1328, file: !4, line: 2110, baseType: !863, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1328, file: !4, line: 2111, baseType: !939, size: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1328, file: !4, line: 2112, baseType: !1333, size: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1328, file: !4, line: 2113, baseType: !1333, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1314, file: !4, line: 2196, baseType: !1336, size: 256, offset: 448)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !1338)
!1338 = !{!1339, !1340, !1342, !1343}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1337, file: !4, line: 2125, baseType: !1236, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1337, file: !4, line: 2126, baseType: !1341, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1337, file: !4, line: 2127, baseType: !1341, size: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1337, file: !4, line: 2128, baseType: !866, size: 32, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1314, file: !4, line: 2197, baseType: !1146, size: 192, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1314, file: !4, line: 2203, baseType: !880, size: 64, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1314, file: !4, line: 2207, baseType: !1171, size: 128, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1314, file: !4, line: 2209, baseType: !866, size: 32, offset: 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1314, file: !4, line: 2211, baseType: !866, size: 32, offset: 1120)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1314, file: !4, line: 2212, baseType: !1350, size: 320, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !1352)
!1352 = !{!1353, !1354, !1356}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1351, file: !4, line: 2118, baseType: !1146, size: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1351, file: !4, line: 2119, baseType: !1355, size: 64, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1351, file: !4, line: 2120, baseType: !1355, size: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1314, file: !4, line: 2214, baseType: !1358, size: 384, offset: 1472)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1365}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1359, file: !4, line: 2133, baseType: !1293, size: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1359, file: !4, line: 2134, baseType: !866, size: 32, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1359, file: !4, line: 2135, baseType: !1364, size: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1359, file: !4, line: 2136, baseType: !1364, size: 64, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1314, file: !4, line: 2215, baseType: !1293, size: 192, offset: 1856)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1314, file: !4, line: 2217, baseType: !1368, size: 128, offset: 2048)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !1370)
!1370 = !{!1371, !1372, !1373}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1369, file: !4, line: 99, baseType: !891, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1369, file: !4, line: 100, baseType: !866, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1369, file: !4, line: 101, baseType: !866, size: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1314, file: !4, line: 2218, baseType: !866, size: 32, offset: 2176)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1314, file: !4, line: 2219, baseType: !866, size: 32, offset: 2208)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1314, file: !4, line: 2220, baseType: !866, size: 32, offset: 2240)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1314, file: !4, line: 2221, baseType: !900, size: 64, offset: 2304)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1314, file: !4, line: 2222, baseType: !900, size: 64, offset: 2368)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1305, file: !4, line: 2233, baseType: !866, size: 32, offset: 9920)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1305, file: !4, line: 2235, baseType: !858, size: 64, offset: 9984)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1305, file: !4, line: 2236, baseType: !866, size: 32, offset: 10048)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1305, file: !4, line: 2238, baseType: !866, size: 32, offset: 10080)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1305, file: !4, line: 2241, baseType: !866, size: 32, offset: 10112)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1305, file: !4, line: 2243, baseType: !866, size: 32, offset: 10144)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1305, file: !4, line: 2249, baseType: !1386, size: 64, offset: 10176)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1305, file: !4, line: 2256, baseType: !1293, size: 192, offset: 10240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1305, file: !4, line: 2257, baseType: !1293, size: 192, offset: 10432)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1305, file: !4, line: 2258, baseType: !866, size: 32, offset: 10624)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1305, file: !4, line: 2259, baseType: !866, size: 32, offset: 10656)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1305, file: !4, line: 2260, baseType: !866, size: 32, offset: 10688)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1305, file: !4, line: 2262, baseType: !1276, size: 64, offset: 10752)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1305, file: !4, line: 2265, baseType: !866, size: 32, offset: 10816)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1305, file: !4, line: 2267, baseType: !866, size: 32, offset: 10848)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1305, file: !4, line: 2268, baseType: !866, size: 32, offset: 10880)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1305, file: !4, line: 2270, baseType: !866, size: 32, offset: 10912)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1305, file: !4, line: 2271, baseType: !866, size: 32, offset: 10944)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1278, file: !4, line: 2102, baseType: !1401, size: 64, offset: 960)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1026, file: !4, line: 1428, baseType: !1303, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1026, file: !4, line: 1430, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !1407)
!1407 = !{!1408, !1409, !1410}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1406, file: !4, line: 1563, baseType: !1146, size: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1406, file: !4, line: 1564, baseType: !866, size: 32, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1406, file: !4, line: 1565, baseType: !859, size: 8, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1016, file: !4, line: 1529, baseType: !864, size: 8, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1016, file: !4, line: 1530, baseType: !1413, size: 136, offset: 136)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 136, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 17)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !893, file: !4, line: 2679, baseType: !1029, size: 64, offset: 1984)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !893, file: !4, line: 2681, baseType: !1029, size: 64, offset: 2048)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !893, file: !4, line: 2684, baseType: !866, size: 32, offset: 2112)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !893, file: !4, line: 2691, baseType: !866, size: 32, offset: 2144)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !893, file: !4, line: 2693, baseType: !900, size: 64, offset: 2176)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !893, file: !4, line: 2694, baseType: !900, size: 64, offset: 2240)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !893, file: !4, line: 2696, baseType: !867, size: 64, offset: 2304)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !893, file: !4, line: 2699, baseType: !1424, size: 64, offset: 2368)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !1427)
!1427 = !{!1428, !1429, !1430, !2222, !2223, !2224, !2225, !2226}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1426, file: !4, line: 327, baseType: !1424, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1426, file: !4, line: 328, baseType: !1424, size: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1426, file: !4, line: 329, baseType: !1431, size: 64, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1594, !1595, !1610, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1667, !1668, !1669, !1670, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1691, !1692, !1694, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1715, !1716, !1717, !1718, !1719, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1779, !1780, !1781, !1782, !1783, !2034, !2042, !2043, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2135, !2136, !2137, !2138, !2179, !2180, !2190, !2191, !2192, !2193, !2194, !2214, !2215, !2216, !2217, !2221}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1433, file: !4, line: 3367, baseType: !866, size: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1433, file: !4, line: 3369, baseType: !891, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1433, file: !4, line: 3371, baseType: !1431, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1433, file: !4, line: 3372, baseType: !1431, size: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1433, file: !4, line: 3375, baseType: !1440, size: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1459, !1460, !1461, !1462, !1463, !1521, !1529, !1530, !1531, !1532, !1533, !1570, !1571, !1572, !1573, !1574, !1575, !1577, !1578, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1593}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1442, file: !4, line: 2544, baseType: !1102, size: 2432)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1442, file: !4, line: 2545, baseType: !1102, size: 2432, offset: 2432)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1442, file: !4, line: 2546, baseType: !866, size: 32, offset: 4864)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1442, file: !4, line: 2548, baseType: !866, size: 32, offset: 4896)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1442, file: !4, line: 2550, baseType: !866, size: 32, offset: 4928)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1442, file: !4, line: 2551, baseType: !866, size: 32, offset: 4960)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1442, file: !4, line: 2552, baseType: !866, size: 32, offset: 4992)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1442, file: !4, line: 2553, baseType: !1146, size: 192, offset: 5056)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1442, file: !4, line: 2554, baseType: !1146, size: 192, offset: 5248)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1442, file: !4, line: 2555, baseType: !866, size: 32, offset: 5440)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1442, file: !4, line: 2556, baseType: !866, size: 32, offset: 5472)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1442, file: !4, line: 2557, baseType: !866, size: 32, offset: 5504)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1442, file: !4, line: 2559, baseType: !866, size: 32, offset: 5536)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1442, file: !4, line: 2560, baseType: !1458, size: 16, offset: 5568)
!1458 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1442, file: !4, line: 2561, baseType: !867, size: 64, offset: 5632)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1442, file: !4, line: 2562, baseType: !867, size: 64, offset: 5696)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1442, file: !4, line: 2563, baseType: !867, size: 64, offset: 5760)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1442, file: !4, line: 2564, baseType: !863, size: 64, offset: 5824)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1442, file: !4, line: 2565, baseType: !1464, size: 64, offset: 5888)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1466, line: 56, baseType: !1467)
!1466 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1466, line: 49, size: 192, elements: !1468)
!1468 = !{!1469, !1517, !1518, !1519, !1520}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1467, file: !1466, line: 51, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1466, line: 42, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1466, line: 167, size: 320, elements: !1473)
!1473 = !{!1474, !1478, !1482, !1497, !1516}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1472, file: !1466, line: 169, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1464, !863, !866}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1472, file: !1466, line: 170, baseType: !1479, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1464}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1472, file: !1466, line: 171, baseType: !1483, size: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!866, !1486, !863, !976, !866}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1466, line: 137, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 131, size: 1408, elements: !1489)
!1489 = !{!1490, !1491, !1495, !1496}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1488, file: !1466, line: 133, baseType: !1464, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1488, file: !1466, line: 134, baseType: !1492, size: 640, offset: 64)
!1492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 640, elements: !1493)
!1493 = !{!1494}
!1494 = !DISubrange(count: 10)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1488, file: !1466, line: 135, baseType: !1492, size: 640, offset: 704)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1488, file: !1466, line: 136, baseType: !866, size: 32, offset: 1344)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1472, file: !1466, line: 172, baseType: !1498, size: 64, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!867, !1501, !1431, !891, !900, !976, !1182, !1164}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1466, line: 154, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 147, size: 2688, elements: !1504)
!1504 = !{!1505, !1506, !1513, !1514, !1515}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1503, file: !1466, line: 149, baseType: !1464, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1503, file: !1466, line: 150, baseType: !1507, size: 1280, offset: 64)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1508, size: 1280, elements: !1493)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !1510)
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1509, file: !4, line: 39, baseType: !900, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1509, file: !4, line: 40, baseType: !976, size: 32, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1503, file: !1466, line: 151, baseType: !1507, size: 1280, offset: 1344)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1503, file: !1466, line: 152, baseType: !866, size: 32, offset: 2624)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1503, file: !1466, line: 153, baseType: !976, size: 32, offset: 2656)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1472, file: !1466, line: 173, baseType: !863, size: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1467, file: !1466, line: 52, baseType: !872, size: 32, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1467, file: !1466, line: 53, baseType: !872, size: 32, offset: 96)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1467, file: !1466, line: 54, baseType: !872, size: 32, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1467, file: !1466, line: 55, baseType: !866, size: 32, offset: 160)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1442, file: !4, line: 2567, baseType: !1522, size: 384, offset: 5952)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1523, file: !4, line: 2471, baseType: !1170, size: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1523, file: !4, line: 2472, baseType: !1170, size: 128, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1523, file: !4, line: 2473, baseType: !867, size: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1523, file: !4, line: 2474, baseType: !867, size: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1442, file: !4, line: 2569, baseType: !866, size: 32, offset: 6336)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1442, file: !4, line: 2570, baseType: !866, size: 32, offset: 6368)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1442, file: !4, line: 2572, baseType: !866, size: 32, offset: 6400)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1442, file: !4, line: 2575, baseType: !866, size: 32, offset: 6432)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1442, file: !4, line: 2592, baseType: !1534, size: 64, offset: 6464)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1562, !1563, !1564, !1566, !1569}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1536, file: !4, line: 1065, baseType: !1534, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1536, file: !4, line: 1066, baseType: !900, size: 64, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1536, file: !4, line: 1071, baseType: !1541, size: 1344, offset: 128)
!1541 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1536, file: !4, line: 1067, size: 1344, elements: !1542)
!1542 = !{!1543, !1561}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1541, file: !4, line: 1069, baseType: !1544, size: 1344)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1545, size: 1344, elements: !1559)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1546, file: !4, line: 1048, baseType: !866, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1546, file: !4, line: 1049, baseType: !866, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1546, file: !4, line: 1051, baseType: !866, size: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1546, file: !4, line: 1052, baseType: !866, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1546, file: !4, line: 1054, baseType: !1553, size: 64, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1466, line: 165, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 161, size: 704, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1555, file: !1466, line: 163, baseType: !1458, size: 16)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1555, file: !1466, line: 164, baseType: !1492, size: 640, offset: 64)
!1559 = !{!1560}
!1560 = !DISubrange(count: 7)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1541, file: !4, line: 1070, baseType: !1146, size: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1536, file: !4, line: 1072, baseType: !866, size: 32, offset: 1472)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1536, file: !4, line: 1073, baseType: !866, size: 32, offset: 1504)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1536, file: !4, line: 1074, baseType: !1565, size: 64, offset: 1536)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1536, file: !4, line: 1076, baseType: !1567, size: 16, offset: 1600)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !696, line: 1689, baseType: !1568)
!1568 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1536, file: !4, line: 1077, baseType: !900, size: 64, offset: 1664)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1442, file: !4, line: 2593, baseType: !866, size: 32, offset: 6528)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1442, file: !4, line: 2594, baseType: !1534, size: 64, offset: 6592)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1442, file: !4, line: 2595, baseType: !1534, size: 64, offset: 6656)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1442, file: !4, line: 2596, baseType: !866, size: 32, offset: 6720)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1442, file: !4, line: 2597, baseType: !900, size: 64, offset: 6784)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1442, file: !4, line: 2598, baseType: !1576, size: 16, offset: 6848)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !696, line: 325, baseType: !1568)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1442, file: !4, line: 2603, baseType: !1146, size: 192, offset: 6912)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1442, file: !4, line: 2604, baseType: !1579, size: 2048, offset: 7104)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 2048, elements: !1580)
!1580 = !{!1581}
!1581 = !DISubrange(count: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1442, file: !4, line: 2605, baseType: !863, size: 64, offset: 9152)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1442, file: !4, line: 2606, baseType: !863, size: 64, offset: 9216)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1442, file: !4, line: 2607, baseType: !1464, size: 64, offset: 9280)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1442, file: !4, line: 2608, baseType: !863, size: 64, offset: 9344)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1442, file: !4, line: 2609, baseType: !863, size: 64, offset: 9408)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1442, file: !4, line: 2610, baseType: !863, size: 64, offset: 9472)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1442, file: !4, line: 2611, baseType: !866, size: 32, offset: 9536)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1442, file: !4, line: 2616, baseType: !1590, size: 256, offset: 9568)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 256, elements: !1591)
!1591 = !{!1592}
!1592 = !DISubrange(count: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1442, file: !4, line: 2617, baseType: !863, size: 64, offset: 9856)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1433, file: !4, line: 3378, baseType: !866, size: 32, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1433, file: !4, line: 3381, baseType: !1596, size: 64, offset: 384)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1598, file: !4, line: 3233, baseType: !859, size: 8)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1598, file: !4, line: 3234, baseType: !866, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1598, file: !4, line: 3235, baseType: !866, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1598, file: !4, line: 3236, baseType: !866, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1598, file: !4, line: 3237, baseType: !866, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1598, file: !4, line: 3238, baseType: !1596, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1598, file: !4, line: 3239, baseType: !1596, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1598, file: !4, line: 3241, baseType: !1596, size: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1598, file: !4, line: 3244, baseType: !1596, size: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1598, file: !4, line: 3245, baseType: !1431, size: 64, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1433, file: !4, line: 3383, baseType: !1611, size: 128, offset: 448)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !1613)
!1613 = !{!1614, !1615, !1616}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1612, file: !4, line: 28, baseType: !900, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1612, file: !4, line: 29, baseType: !976, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1612, file: !4, line: 30, baseType: !976, size: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1433, file: !4, line: 3385, baseType: !976, size: 32, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1433, file: !4, line: 3389, baseType: !866, size: 32, offset: 608)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1433, file: !4, line: 3394, baseType: !900, size: 64, offset: 640)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1433, file: !4, line: 3400, baseType: !859, size: 8, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1433, file: !4, line: 3401, baseType: !900, size: 64, offset: 768)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1433, file: !4, line: 3402, baseType: !976, size: 32, offset: 832)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1433, file: !4, line: 3403, baseType: !976, size: 32, offset: 864)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1433, file: !4, line: 3404, baseType: !900, size: 64, offset: 896)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1433, file: !4, line: 3405, baseType: !976, size: 32, offset: 960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1433, file: !4, line: 3406, baseType: !976, size: 32, offset: 992)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1433, file: !4, line: 3408, baseType: !1628, size: 352, offset: 1024)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1629, file: !4, line: 3345, baseType: !866, size: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1629, file: !4, line: 3346, baseType: !866, size: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1629, file: !4, line: 3347, baseType: !866, size: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1629, file: !4, line: 3348, baseType: !866, size: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1629, file: !4, line: 3349, baseType: !866, size: 32, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1629, file: !4, line: 3350, baseType: !866, size: 32, offset: 160)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1629, file: !4, line: 3351, baseType: !866, size: 32, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1629, file: !4, line: 3352, baseType: !866, size: 32, offset: 224)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1629, file: !4, line: 3353, baseType: !866, size: 32, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1629, file: !4, line: 3354, baseType: !866, size: 32, offset: 288)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1629, file: !4, line: 3356, baseType: !866, size: 32, offset: 320)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1433, file: !4, line: 3414, baseType: !900, size: 64, offset: 1408)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1433, file: !4, line: 3416, baseType: !859, size: 8, offset: 1472)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1433, file: !4, line: 3419, baseType: !900, size: 64, offset: 1536)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1433, file: !4, line: 3423, baseType: !866, size: 32, offset: 1600)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1433, file: !4, line: 3424, baseType: !866, size: 32, offset: 1632)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1433, file: !4, line: 3425, baseType: !866, size: 32, offset: 1664)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1433, file: !4, line: 3427, baseType: !866, size: 32, offset: 1696)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1433, file: !4, line: 3429, baseType: !976, size: 32, offset: 1728)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1433, file: !4, line: 3432, baseType: !976, size: 32, offset: 1760)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1433, file: !4, line: 3435, baseType: !866, size: 32, offset: 1792)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1433, file: !4, line: 3437, baseType: !866, size: 32, offset: 1824)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1433, file: !4, line: 3445, baseType: !866, size: 32, offset: 1856)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1433, file: !4, line: 3446, baseType: !866, size: 32, offset: 1888)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1433, file: !4, line: 3449, baseType: !866, size: 32, offset: 1920)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1433, file: !4, line: 3450, baseType: !866, size: 32, offset: 1952)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1433, file: !4, line: 3451, baseType: !866, size: 32, offset: 1984)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1433, file: !4, line: 3452, baseType: !866, size: 32, offset: 2016)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1433, file: !4, line: 3454, baseType: !1660, size: 320, offset: 2048)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1661, file: !4, line: 3326, baseType: !866, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1661, file: !4, line: 3327, baseType: !866, size: 32, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1661, file: !4, line: 3328, baseType: !1611, size: 128, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1661, file: !4, line: 3329, baseType: !1611, size: 128, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1433, file: !4, line: 3457, baseType: !866, size: 32, offset: 2368)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1433, file: !4, line: 3458, baseType: !866, size: 32, offset: 2400)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1433, file: !4, line: 3459, baseType: !863, size: 64, offset: 2432)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1433, file: !4, line: 3460, baseType: !1671, size: 32, offset: 2496)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !47)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1433, file: !4, line: 3461, baseType: !866, size: 32, offset: 2528)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1433, file: !4, line: 3462, baseType: !866, size: 32, offset: 2560)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1433, file: !4, line: 3463, baseType: !1431, size: 64, offset: 2624)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1433, file: !4, line: 3464, baseType: !866, size: 32, offset: 2688)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1433, file: !4, line: 3465, baseType: !866, size: 32, offset: 2720)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1433, file: !4, line: 3466, baseType: !866, size: 32, offset: 2752)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1433, file: !4, line: 3467, baseType: !866, size: 32, offset: 2784)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1433, file: !4, line: 3468, baseType: !866, size: 32, offset: 2816)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1433, file: !4, line: 3469, baseType: !866, size: 32, offset: 2848)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1433, file: !4, line: 3470, baseType: !866, size: 32, offset: 2880)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1433, file: !4, line: 3471, baseType: !866, size: 32, offset: 2912)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1433, file: !4, line: 3472, baseType: !866, size: 32, offset: 2944)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1433, file: !4, line: 3473, baseType: !866, size: 32, offset: 2976)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1433, file: !4, line: 3474, baseType: !866, size: 32, offset: 3008)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1433, file: !4, line: 3475, baseType: !866, size: 32, offset: 3040)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1433, file: !4, line: 3476, baseType: !863, size: 64, offset: 3072)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1433, file: !4, line: 3477, baseType: !863, size: 64, offset: 3136)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1433, file: !4, line: 3478, baseType: !1690, size: 128, offset: 3200)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 128, elements: !1248)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1433, file: !4, line: 3479, baseType: !1690, size: 128, offset: 3328)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1433, file: !4, line: 3480, baseType: !1693, size: 256, offset: 3456)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 256, elements: !1248)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1433, file: !4, line: 3481, baseType: !1695, size: 256, offset: 3712)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 256, elements: !958)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1433, file: !4, line: 3483, baseType: !866, size: 32, offset: 3968)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1433, file: !4, line: 3484, baseType: !866, size: 32, offset: 4000)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1433, file: !4, line: 3485, baseType: !1029, size: 64, offset: 4032)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1433, file: !4, line: 3487, baseType: !1029, size: 64, offset: 4096)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1433, file: !4, line: 3490, baseType: !866, size: 32, offset: 4160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1433, file: !4, line: 3493, baseType: !900, size: 64, offset: 4224)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1433, file: !4, line: 3495, baseType: !1293, size: 192, offset: 4288)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1433, file: !4, line: 3496, baseType: !1293, size: 192, offset: 4480)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1433, file: !4, line: 3497, baseType: !866, size: 32, offset: 4672)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1433, file: !4, line: 3498, baseType: !866, size: 32, offset: 4704)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1433, file: !4, line: 3500, baseType: !1431, size: 64, offset: 4736)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1433, file: !4, line: 3501, baseType: !900, size: 64, offset: 4800)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1433, file: !4, line: 3502, baseType: !976, size: 32, offset: 4864)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1433, file: !4, line: 3503, baseType: !976, size: 32, offset: 4896)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1433, file: !4, line: 3504, baseType: !866, size: 32, offset: 4928)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1433, file: !4, line: 3505, baseType: !866, size: 32, offset: 4960)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1433, file: !4, line: 3506, baseType: !866, size: 32, offset: 4992)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1433, file: !4, line: 3507, baseType: !1714, size: 32, offset: 5024)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !55)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1433, file: !4, line: 3509, baseType: !1036, size: 64, offset: 5056)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1433, file: !4, line: 3510, baseType: !863, size: 64, offset: 5120)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1433, file: !4, line: 3511, baseType: !866, size: 32, offset: 5184)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1433, file: !4, line: 3512, baseType: !866, size: 32, offset: 5216)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1433, file: !4, line: 3514, baseType: !1720, size: 64, offset: 5248)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1722, file: !4, line: 2481, baseType: !867, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1722, file: !4, line: 2483, baseType: !1720, size: 64, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1722, file: !4, line: 2484, baseType: !1720, size: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1722, file: !4, line: 2485, baseType: !1170, size: 128, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1722, file: !4, line: 2486, baseType: !859, size: 8, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1722, file: !4, line: 2487, baseType: !859, size: 8, offset: 328)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1722, file: !4, line: 2488, baseType: !866, size: 32, offset: 352)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1722, file: !4, line: 2489, baseType: !867, size: 64, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1722, file: !4, line: 2490, baseType: !1293, size: 192, offset: 448)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1722, file: !4, line: 2491, baseType: !866, size: 32, offset: 640)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1433, file: !4, line: 3517, baseType: !866, size: 32, offset: 5312)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1433, file: !4, line: 3534, baseType: !866, size: 32, offset: 5344)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1433, file: !4, line: 3535, baseType: !1611, size: 128, offset: 5376)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1433, file: !4, line: 3537, baseType: !976, size: 32, offset: 5504)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1433, file: !4, line: 3543, baseType: !866, size: 32, offset: 5536)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1433, file: !4, line: 3545, baseType: !866, size: 32, offset: 5568)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1433, file: !4, line: 3548, baseType: !866, size: 32, offset: 5600)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1433, file: !4, line: 3550, baseType: !976, size: 32, offset: 5632)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1433, file: !4, line: 3562, baseType: !866, size: 32, offset: 5664)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1433, file: !4, line: 3562, baseType: !866, size: 32, offset: 5696)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1433, file: !4, line: 3574, baseType: !866, size: 32, offset: 5728)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1433, file: !4, line: 3575, baseType: !1746, size: 64, offset: 5760)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1748, file: !4, line: 3218, baseType: !900, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1748, file: !4, line: 3219, baseType: !1576, size: 16, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1748, file: !4, line: 3220, baseType: !859, size: 8, offset: 80)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1748, file: !4, line: 3222, baseType: !859, size: 8, offset: 88)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1748, file: !4, line: 3223, baseType: !900, size: 64, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1433, file: !4, line: 3578, baseType: !1146, size: 192, offset: 5824)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1433, file: !4, line: 3579, baseType: !859, size: 8, offset: 6016)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1433, file: !4, line: 3581, baseType: !859, size: 8, offset: 6024)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1433, file: !4, line: 3585, baseType: !866, size: 32, offset: 6048)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1433, file: !4, line: 3593, baseType: !866, size: 32, offset: 6080)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1433, file: !4, line: 3594, baseType: !866, size: 32, offset: 6112)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1433, file: !4, line: 3596, baseType: !900, size: 64, offset: 6144)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1433, file: !4, line: 3597, baseType: !900, size: 64, offset: 6208)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1433, file: !4, line: 3598, baseType: !866, size: 32, offset: 6272)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1433, file: !4, line: 3602, baseType: !1611, size: 128, offset: 6336)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1433, file: !4, line: 3603, baseType: !976, size: 32, offset: 6464)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1433, file: !4, line: 3604, baseType: !900, size: 64, offset: 6528)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1433, file: !4, line: 3605, baseType: !900, size: 64, offset: 6592)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1433, file: !4, line: 3607, baseType: !866, size: 32, offset: 6656)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1433, file: !4, line: 3609, baseType: !859, size: 8, offset: 6688)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1433, file: !4, line: 3612, baseType: !866, size: 32, offset: 6720)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1433, file: !4, line: 3614, baseType: !1772, size: 64, offset: 6784)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !1775)
!1775 = !{!1776, !1777, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1774, file: !4, line: 860, baseType: !1146, size: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1774, file: !4, line: 861, baseType: !866, size: 32, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1774, file: !4, line: 862, baseType: !866, size: 32, offset: 224)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1433, file: !4, line: 3615, baseType: !866, size: 32, offset: 6848)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1433, file: !4, line: 3617, baseType: !866, size: 32, offset: 6880)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1433, file: !4, line: 3619, baseType: !863, size: 64, offset: 6912)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1433, file: !4, line: 3621, baseType: !863, size: 64, offset: 6976)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1433, file: !4, line: 3623, baseType: !1784, size: 64, offset: 7040)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1801, !1802, !1803, !1804, !1806, !1807, !1809, !1810, !1811, !1812, !2031, !2032, !2033}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1786, file: !4, line: 3891, baseType: !866, size: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1786, file: !4, line: 3892, baseType: !866, size: 32, offset: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1786, file: !4, line: 3893, baseType: !863, size: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1786, file: !4, line: 3894, baseType: !863, size: 64, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1786, file: !4, line: 3896, baseType: !863, size: 64, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1786, file: !4, line: 3898, baseType: !863, size: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1786, file: !4, line: 3901, baseType: !866, size: 32, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1786, file: !4, line: 3902, baseType: !863, size: 64, offset: 384)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1786, file: !4, line: 3903, baseType: !866, size: 32, offset: 448)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1786, file: !4, line: 3905, baseType: !1798, size: 64, offset: 512)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1784}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1786, file: !4, line: 3908, baseType: !863, size: 64, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1786, file: !4, line: 3909, baseType: !866, size: 32, offset: 640)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1786, file: !4, line: 3910, baseType: !866, size: 32, offset: 672)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1786, file: !4, line: 3912, baseType: !1805, size: 512, offset: 704)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 512, elements: !958)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1786, file: !4, line: 3913, baseType: !1695, size: 256, offset: 1216)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1786, file: !4, line: 3914, baseType: !1808, size: 64, offset: 1472)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 64, elements: !958)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1786, file: !4, line: 3915, baseType: !1784, size: 64, offset: 1536)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1786, file: !4, line: 3916, baseType: !1784, size: 64, offset: 1600)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1786, file: !4, line: 3917, baseType: !1784, size: 64, offset: 1664)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1786, file: !4, line: 3923, baseType: !1813, size: 64, offset: 1728)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1815, line: 69, baseType: !1816)
!1815 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1817, line: 530, size: 768, elements: !1818)
!1817 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1818 = !{!1819, !1854, !1856, !1858, !1859, !1862, !2012, !2018, !2027, !2030}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1816, file: !1817, line: 538, baseType: !1820, size: 256)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1821, line: 49, baseType: !1822)
!1821 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1823, line: 107, size: 256, elements: !1824)
!1823 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1824 = !{!1825, !1852}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1822, file: !1823, line: 109, baseType: !1826, size: 192)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1827, line: 189, baseType: !1828)
!1827 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1827, line: 245, size: 192, elements: !1829)
!1829 = !{!1830, !1844, !1847}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1828, file: !1827, line: 247, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1832, line: 393, baseType: !1833)
!1832 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1832, line: 418, size: 64, elements: !1834)
!1834 = !{!1835}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1833, file: !1832, line: 421, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1832, line: 391, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1832, line: 408, size: 64, elements: !1839)
!1839 = !{!1840}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1838, file: !1832, line: 411, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1832, line: 384, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1843, line: 78, baseType: !882)
!1843 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1828, file: !1827, line: 250, baseType: !1845, size: 32, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1320, line: 55, baseType: !872)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1828, file: !1827, line: 251, baseType: !1848, size: 64, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1850, line: 36, baseType: !1851)
!1850 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1851 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1850, line: 36, flags: DIFlagFwdDecl)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1822, file: !1823, line: 116, baseType: !1853, size: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1843, line: 52, baseType: !872)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1816, file: !1817, line: 545, baseType: !1855, size: 16, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1843, line: 44, baseType: !1568)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1816, file: !1817, line: 550, baseType: !1857, size: 8, offset: 272)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1843, line: 41, baseType: !865)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1816, file: !1817, line: 558, baseType: !1857, size: 8, offset: 280)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1816, file: !1817, line: 566, baseType: !1860, size: 64, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1320, line: 46, baseType: !859)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1816, file: !1817, line: 575, baseType: !1863, size: 64, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1815, line: 54, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1815, line: 73, size: 7872, elements: !1866)
!1866 = !{!1867, !1869, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1895, !1896, !1897, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1959, !1960, !1961, !1962, !1971, !1972, !2009, !2010, !2011}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1865, file: !1815, line: 75, baseType: !1868, size: 192)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1827, line: 187, baseType: !1828)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1865, file: !1815, line: 79, baseType: !1870, size: 480, offset: 192)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1871, size: 480, elements: !1879)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !70, line: 102, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1873, line: 46, size: 96, elements: !1874)
!1873 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1874 = !{!1875, !1876, !1877, !1878}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1872, file: !1873, line: 48, baseType: !1853, size: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1872, file: !1873, line: 49, baseType: !1855, size: 16, offset: 32)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1872, file: !1873, line: 50, baseType: !1855, size: 16, offset: 48)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1872, file: !1873, line: 51, baseType: !1855, size: 16, offset: 64)
!1879 = !{!1880}
!1880 = !DISubrange(count: 5)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1865, file: !1815, line: 80, baseType: !1870, size: 480, offset: 672)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1865, file: !1815, line: 81, baseType: !1870, size: 480, offset: 1152)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1865, file: !1815, line: 82, baseType: !1870, size: 480, offset: 1632)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1865, file: !1815, line: 83, baseType: !1870, size: 480, offset: 2112)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1865, file: !1815, line: 84, baseType: !1870, size: 480, offset: 2592)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1865, file: !1815, line: 85, baseType: !1870, size: 480, offset: 3072)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1865, file: !1815, line: 86, baseType: !1870, size: 480, offset: 3552)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1865, file: !1815, line: 88, baseType: !1871, size: 96, offset: 4032)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1865, file: !1815, line: 89, baseType: !1871, size: 96, offset: 4128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1865, file: !1815, line: 90, baseType: !1891, size: 64, offset: 4224)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1893, line: 41, baseType: !1894)
!1893 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1893, line: 41, flags: DIFlagFwdDecl)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1865, file: !1815, line: 92, baseType: !1319, size: 32, offset: 4288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1865, file: !1815, line: 93, baseType: !1319, size: 32, offset: 4320)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1865, file: !1815, line: 95, baseType: !1898, size: 320, offset: 4352)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1899, size: 320, elements: !1879)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !70, line: 106, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1902, line: 189, size: 384, elements: !1903)
!1902 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1909}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1901, file: !1902, line: 191, baseType: !1868, size: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1901, file: !1902, line: 193, baseType: !1319, size: 32, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1901, file: !1902, line: 194, baseType: !1319, size: 32, offset: 224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1901, file: !1902, line: 195, baseType: !1319, size: 32, offset: 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1901, file: !1902, line: 196, baseType: !1319, size: 32, offset: 288)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1901, file: !1902, line: 198, baseType: !1910, size: 64, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !70, line: 103, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1873, line: 68, size: 448, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1918, !1940}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1912, file: !1873, line: 71, baseType: !1868, size: 192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1912, file: !1873, line: 74, baseType: !1319, size: 32, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1912, file: !1873, line: 75, baseType: !1917, size: 64, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1912, file: !1873, line: 78, baseType: !1919, size: 64, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !70, line: 109, baseType: !1921)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !61, line: 77, size: 640, elements: !1922)
!1922 = !{!1923, !1924, !1926, !1927, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1921, file: !61, line: 79, baseType: !1868, size: 192)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1921, file: !61, line: 81, baseType: !1925, size: 32, offset: 192)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !61, line: 63, baseType: !60)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1921, file: !61, line: 82, baseType: !1319, size: 32, offset: 224)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1921, file: !61, line: 83, baseType: !1928, size: 32, offset: 256)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !70, line: 122, baseType: !69)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1921, file: !61, line: 84, baseType: !1319, size: 32, offset: 288)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1921, file: !61, line: 85, baseType: !1319, size: 32, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1921, file: !61, line: 87, baseType: !1853, size: 32, offset: 352)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1921, file: !61, line: 88, baseType: !1319, size: 32, offset: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1921, file: !61, line: 89, baseType: !1319, size: 32, offset: 416)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1921, file: !61, line: 91, baseType: !1853, size: 32, offset: 448)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1921, file: !61, line: 92, baseType: !1319, size: 32, offset: 480)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1921, file: !61, line: 93, baseType: !1319, size: 32, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1921, file: !61, line: 95, baseType: !1853, size: 32, offset: 544)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1921, file: !61, line: 96, baseType: !1319, size: 32, offset: 576)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1921, file: !61, line: 97, baseType: !1319, size: 32, offset: 608)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1912, file: !1873, line: 80, baseType: !1941, size: 64, offset: 384)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1320, line: 103, baseType: !860)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1865, file: !1815, line: 96, baseType: !1898, size: 320, offset: 4672)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1865, file: !1815, line: 97, baseType: !1898, size: 320, offset: 4992)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1865, file: !1815, line: 98, baseType: !1898, size: 320, offset: 5312)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1865, file: !1815, line: 99, baseType: !1898, size: 320, offset: 5632)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1865, file: !1815, line: 100, baseType: !1898, size: 320, offset: 5952)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1865, file: !1815, line: 101, baseType: !1898, size: 320, offset: 6272)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1865, file: !1815, line: 102, baseType: !1898, size: 320, offset: 6592)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1865, file: !1815, line: 103, baseType: !1899, size: 64, offset: 6912)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1865, file: !1815, line: 104, baseType: !1899, size: 64, offset: 6976)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1865, file: !1815, line: 106, baseType: !1952, size: 320, offset: 7040)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1953, size: 320, elements: !1879)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !70, line: 113, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1956, line: 53, size: 192, elements: !1957)
!1956 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1957 = !{!1958}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1955, file: !1956, line: 55, baseType: !1868, size: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1865, file: !1815, line: 110, baseType: !1319, size: 32, offset: 7360)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1865, file: !1815, line: 112, baseType: !1319, size: 32, offset: 7392)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1865, file: !1815, line: 113, baseType: !1910, size: 64, offset: 7424)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1865, file: !1815, line: 114, baseType: !1963, size: 64, offset: 7488)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !70, line: 105, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !75, line: 49, size: 96, elements: !1966)
!1966 = !{!1967, !1969, !1970}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1965, file: !75, line: 51, baseType: !1968, size: 32)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !75, line: 47, baseType: !74)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1965, file: !75, line: 52, baseType: !1319, size: 32, offset: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1965, file: !75, line: 53, baseType: !1319, size: 32, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1865, file: !1815, line: 115, baseType: !1891, size: 64, offset: 7552)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1865, file: !1815, line: 118, baseType: !1973, size: 64, offset: 7616)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1815, line: 57, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !80, line: 60, size: 3072, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1981, !1982, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1999, !2007, !2008}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1975, file: !80, line: 62, baseType: !1868, size: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1975, file: !80, line: 66, baseType: !1860, size: 64, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1975, file: !80, line: 67, baseType: !1980, size: 320, offset: 256)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1860, size: 320, elements: !1879)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1975, file: !80, line: 68, baseType: !1891, size: 64, offset: 576)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1975, file: !80, line: 70, baseType: !1983, size: 160, offset: 640)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1984, size: 160, elements: !1879)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !80, line: 58, baseType: !79)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1975, file: !80, line: 71, baseType: !1870, size: 480, offset: 800)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1975, file: !80, line: 72, baseType: !1870, size: 480, offset: 1280)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1975, file: !80, line: 73, baseType: !1870, size: 480, offset: 1760)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1975, file: !80, line: 74, baseType: !1870, size: 480, offset: 2240)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1975, file: !80, line: 76, baseType: !1319, size: 32, offset: 2720)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1975, file: !80, line: 77, baseType: !1319, size: 32, offset: 2752)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1975, file: !80, line: 80, baseType: !1992, size: 64, offset: 2816)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1994, line: 37, baseType: !1995)
!1994 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1994, line: 41, size: 128, elements: !1996)
!1996 = !{!1997, !1998}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1995, file: !1994, line: 43, baseType: !1860, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1995, file: !1994, line: 44, baseType: !1846, size: 32, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1975, file: !80, line: 83, baseType: !2000, size: 64, offset: 2880)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2002, line: 37, baseType: !2003)
!2002 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2002, line: 39, size: 128, elements: !2004)
!2004 = !{!2005, !2006}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2003, file: !2002, line: 41, baseType: !1941, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2003, file: !2002, line: 42, baseType: !2000, size: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1975, file: !80, line: 85, baseType: !2000, size: 64, offset: 2944)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1975, file: !80, line: 87, baseType: !1846, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1865, file: !1815, line: 120, baseType: !2000, size: 64, offset: 7680)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1865, file: !1815, line: 121, baseType: !1992, size: 64, offset: 7744)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1865, file: !1815, line: 122, baseType: !2000, size: 64, offset: 7808)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1816, file: !1817, line: 579, baseType: !2013, size: 64, offset: 448)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1817, line: 478, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1817, line: 519, size: 64, elements: !2015)
!2015 = !{!2016, !2017}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2014, file: !1817, line: 521, baseType: !1319, size: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2014, file: !1817, line: 522, baseType: !1319, size: 32, offset: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1816, file: !1817, line: 583, baseType: !2019, size: 128, offset: 512)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1817, line: 498, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !70, line: 69, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !70, line: 200, size: 128, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2021, file: !70, line: 202, baseType: !1319, size: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2021, file: !70, line: 203, baseType: !1319, size: 32, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2021, file: !70, line: 204, baseType: !1319, size: 32, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2021, file: !70, line: 205, baseType: !1319, size: 32, offset: 96)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1816, file: !1817, line: 589, baseType: !2028, size: 64, offset: 640)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !70, line: 114, baseType: !1955)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1816, file: !1817, line: 593, baseType: !1813, size: 64, offset: 704)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1786, file: !4, line: 3924, baseType: !1813, size: 64, offset: 1792)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1786, file: !4, line: 3926, baseType: !1813, size: 64, offset: 1856)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1786, file: !4, line: 3928, baseType: !1813, size: 64, offset: 1920)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1433, file: !4, line: 3624, baseType: !2035, size: 64, offset: 7104)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !2038)
!2038 = !{!2039, !2040, !2041}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2037, file: !4, line: 3334, baseType: !866, size: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2037, file: !4, line: 3335, baseType: !866, size: 32, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2037, file: !4, line: 3336, baseType: !1784, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1433, file: !4, line: 3625, baseType: !866, size: 32, offset: 7168)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1433, file: !4, line: 3635, baseType: !2044, size: 11008, offset: 7232)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !2045, file: !4, line: 175, baseType: !866, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !2045, file: !4, line: 179, baseType: !866, size: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !2045, file: !4, line: 181, baseType: !863, size: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !2045, file: !4, line: 184, baseType: !863, size: 64, offset: 128)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !2045, file: !4, line: 187, baseType: !866, size: 32, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !2045, file: !4, line: 191, baseType: !867, size: 64, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !2045, file: !4, line: 193, baseType: !866, size: 32, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !2045, file: !4, line: 195, baseType: !866, size: 32, offset: 352)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !2045, file: !4, line: 197, baseType: !866, size: 32, offset: 384)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !2045, file: !4, line: 199, baseType: !863, size: 64, offset: 448)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !2045, file: !4, line: 201, baseType: !867, size: 64, offset: 512)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !2045, file: !4, line: 203, baseType: !866, size: 32, offset: 576)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !2045, file: !4, line: 205, baseType: !863, size: 64, offset: 640)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !2045, file: !4, line: 207, baseType: !863, size: 64, offset: 704)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !2045, file: !4, line: 209, baseType: !867, size: 64, offset: 768)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !2045, file: !4, line: 211, baseType: !867, size: 64, offset: 832)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !2045, file: !4, line: 214, baseType: !863, size: 64, offset: 896)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !2045, file: !4, line: 216, baseType: !863, size: 64, offset: 960)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !2045, file: !4, line: 219, baseType: !863, size: 64, offset: 1024)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !2045, file: !4, line: 223, baseType: !866, size: 32, offset: 1088)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !2045, file: !4, line: 226, baseType: !866, size: 32, offset: 1120)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !2045, file: !4, line: 228, baseType: !863, size: 64, offset: 1152)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !2045, file: !4, line: 230, baseType: !866, size: 32, offset: 1216)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !2045, file: !4, line: 232, baseType: !866, size: 32, offset: 1248)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !2045, file: !4, line: 235, baseType: !867, size: 64, offset: 1280)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !2045, file: !4, line: 238, baseType: !866, size: 32, offset: 1344)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !2045, file: !4, line: 240, baseType: !866, size: 32, offset: 1376)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !2045, file: !4, line: 243, baseType: !866, size: 32, offset: 1408)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !2045, file: !4, line: 247, baseType: !866, size: 32, offset: 1440)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !2045, file: !4, line: 249, baseType: !863, size: 64, offset: 1472)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !2045, file: !4, line: 252, baseType: !867, size: 64, offset: 1536)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !2045, file: !4, line: 255, baseType: !866, size: 32, offset: 1600)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !2045, file: !4, line: 259, baseType: !866, size: 32, offset: 1632)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !2045, file: !4, line: 261, baseType: !866, size: 32, offset: 1664)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !2045, file: !4, line: 263, baseType: !863, size: 64, offset: 1728)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !2045, file: !4, line: 265, baseType: !863, size: 64, offset: 1792)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !2045, file: !4, line: 269, baseType: !863, size: 64, offset: 1856)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !2045, file: !4, line: 273, baseType: !863, size: 64, offset: 1920)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !2045, file: !4, line: 276, baseType: !866, size: 32, offset: 1984)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !2045, file: !4, line: 278, baseType: !866, size: 32, offset: 2016)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !2045, file: !4, line: 280, baseType: !866, size: 32, offset: 2048)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !2045, file: !4, line: 282, baseType: !866, size: 32, offset: 2080)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !2045, file: !4, line: 285, baseType: !866, size: 32, offset: 2112)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !2045, file: !4, line: 289, baseType: !863, size: 64, offset: 2176)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !2045, file: !4, line: 291, baseType: !867, size: 64, offset: 2240)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !2045, file: !4, line: 294, baseType: !866, size: 32, offset: 2304)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !2045, file: !4, line: 296, baseType: !866, size: 32, offset: 2336)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !2045, file: !4, line: 299, baseType: !863, size: 64, offset: 2368)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !2045, file: !4, line: 303, baseType: !863, size: 64, offset: 2432)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !2045, file: !4, line: 305, baseType: !863, size: 64, offset: 2496)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !2045, file: !4, line: 310, baseType: !2098, size: 8448, offset: 2560)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 8448, elements: !2099)
!2099 = !{!2100}
!2100 = !DISubrange(count: 44)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1433, file: !4, line: 3636, baseType: !2044, size: 11008, offset: 18240)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1433, file: !4, line: 3640, baseType: !939, size: 64, offset: 29248)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1433, file: !4, line: 3643, baseType: !939, size: 64, offset: 29312)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1433, file: !4, line: 3644, baseType: !939, size: 64, offset: 29376)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1433, file: !4, line: 3647, baseType: !1164, size: 64, offset: 29440)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1433, file: !4, line: 3648, baseType: !864, size: 8, offset: 29504)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1433, file: !4, line: 3650, baseType: !867, size: 64, offset: 29568)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1433, file: !4, line: 3651, baseType: !867, size: 64, offset: 29632)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1433, file: !4, line: 3654, baseType: !866, size: 32, offset: 29696)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1433, file: !4, line: 3655, baseType: !866, size: 32, offset: 29728)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1433, file: !4, line: 3656, baseType: !866, size: 32, offset: 29760)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1433, file: !4, line: 3662, baseType: !867, size: 64, offset: 29824)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1433, file: !4, line: 3665, baseType: !1213, size: 192, offset: 29888)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1433, file: !4, line: 3666, baseType: !1093, size: 64, offset: 30080)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1433, file: !4, line: 3674, baseType: !1611, size: 128, offset: 30144)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1433, file: !4, line: 3675, baseType: !1611, size: 128, offset: 30272)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1433, file: !4, line: 3681, baseType: !2118, size: 32000, offset: 30400)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2119, size: 32000, elements: !2133)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !2121)
!2121 = !{!2122, !2128, !2129}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2120, file: !4, line: 148, baseType: !2123, size: 192)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !2125)
!2125 = !{!2126, !2127}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2124, file: !4, line: 141, baseType: !1611, size: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2124, file: !4, line: 142, baseType: !866, size: 32, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2120, file: !4, line: 149, baseType: !863, size: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2120, file: !4, line: 151, baseType: !2130, size: 64, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !696, line: 1809, baseType: !2131)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2132, line: 7, baseType: !1175)
!2132 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!2133 = !{!2134}
!2134 = !DISubrange(count: 100)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1433, file: !4, line: 3682, baseType: !866, size: 32, offset: 62400)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1433, file: !4, line: 3683, baseType: !866, size: 32, offset: 62432)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1433, file: !4, line: 3685, baseType: !866, size: 32, offset: 62464)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1433, file: !4, line: 3689, baseType: !2139, size: 64, offset: 62528)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2148, !2163, !2177, !2178}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2141, file: !4, line: 3309, baseType: !2139, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2141, file: !4, line: 3310, baseType: !866, size: 32, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2141, file: !4, line: 3311, baseType: !866, size: 32, offset: 96)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2141, file: !4, line: 3312, baseType: !863, size: 64, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2141, file: !4, line: 3313, baseType: !1502, size: 2688, offset: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2141, file: !4, line: 3314, baseType: !2149, size: 1216, offset: 2880)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !2151)
!2151 = !{!2152, !2160, !2161, !2162}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2150, file: !4, line: 3296, baseType: !2153, size: 1024)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2154, size: 1024, elements: !958)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !2156)
!2156 = !{!2157, !2158, !2159}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2155, file: !4, line: 3284, baseType: !900, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2155, file: !4, line: 3285, baseType: !976, size: 32, offset: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2155, file: !4, line: 3286, baseType: !866, size: 32, offset: 96)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2150, file: !4, line: 3297, baseType: !866, size: 32, offset: 1024)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2150, file: !4, line: 3298, baseType: !900, size: 64, offset: 1088)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2150, file: !4, line: 3299, baseType: !900, size: 64, offset: 1152)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2141, file: !4, line: 3315, baseType: !2164, size: 3200, offset: 4096)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2165, file: !4, line: 3260, baseType: !1502, size: 2688)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2165, file: !4, line: 3262, baseType: !891, size: 64, offset: 2688)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2165, file: !4, line: 3263, baseType: !900, size: 64, offset: 2752)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2165, file: !4, line: 3264, baseType: !866, size: 32, offset: 2816)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2165, file: !4, line: 3265, baseType: !866, size: 32, offset: 2848)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2165, file: !4, line: 3266, baseType: !900, size: 64, offset: 2880)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2165, file: !4, line: 3267, baseType: !976, size: 32, offset: 2944)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2165, file: !4, line: 3268, baseType: !976, size: 32, offset: 2976)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2165, file: !4, line: 3269, baseType: !866, size: 32, offset: 3008)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2165, file: !4, line: 3272, baseType: !1170, size: 128, offset: 3072)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2141, file: !4, line: 3316, baseType: !866, size: 32, offset: 7296)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2141, file: !4, line: 3318, baseType: !866, size: 32, offset: 7328)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1433, file: !4, line: 3690, baseType: !866, size: 32, offset: 62592)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1433, file: !4, line: 3699, baseType: !2181, size: 7680, offset: 62656)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2182, size: 7680, elements: !1224)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !2184)
!2184 = !{!2185, !2186, !2187, !2188, !2189}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2183, file: !4, line: 160, baseType: !863, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2183, file: !4, line: 161, baseType: !2123, size: 192, offset: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2183, file: !4, line: 162, baseType: !866, size: 32, offset: 256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2183, file: !4, line: 163, baseType: !866, size: 32, offset: 288)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2183, file: !4, line: 164, baseType: !863, size: 64, offset: 320)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1433, file: !4, line: 3700, baseType: !866, size: 32, offset: 70336)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1433, file: !4, line: 3701, baseType: !866, size: 32, offset: 70368)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1433, file: !4, line: 3709, baseType: !866, size: 32, offset: 70400)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1433, file: !4, line: 3710, baseType: !866, size: 32, offset: 70432)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1433, file: !4, line: 3713, baseType: !2195, size: 1280, offset: 70464)
!2195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2196, size: 1280, elements: !2212)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2197, line: 196, baseType: !2198)
!2197 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2197, line: 157, size: 640, elements: !2199)
!2199 = !{!2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2198, file: !2197, line: 159, baseType: !867, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2198, file: !2197, line: 160, baseType: !1431, size: 64, offset: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2198, file: !2197, line: 161, baseType: !866, size: 32, offset: 128)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2198, file: !2197, line: 162, baseType: !867, size: 64, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2198, file: !2197, line: 166, baseType: !867, size: 64, offset: 256)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2198, file: !2197, line: 167, baseType: !867, size: 64, offset: 320)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2198, file: !2197, line: 170, baseType: !866, size: 32, offset: 384)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2198, file: !2197, line: 171, baseType: !866, size: 32, offset: 416)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2198, file: !2197, line: 172, baseType: !866, size: 32, offset: 448)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2198, file: !2197, line: 173, baseType: !866, size: 32, offset: 480)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2198, file: !2197, line: 178, baseType: !1813, size: 64, offset: 512)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2198, file: !2197, line: 179, baseType: !882, size: 64, offset: 576)
!2212 = !{!2213}
!2213 = !DISubrange(count: 2)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1433, file: !4, line: 3716, baseType: !900, size: 64, offset: 71744)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1433, file: !4, line: 3718, baseType: !867, size: 64, offset: 71808)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1433, file: !4, line: 3719, baseType: !866, size: 32, offset: 71872)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1433, file: !4, line: 3723, baseType: !2218, size: 64, offset: 71936)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !2220)
!2220 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1433, file: !4, line: 3728, baseType: !2218, size: 64, offset: 72000)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1426, file: !4, line: 330, baseType: !1611, size: 128, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1426, file: !4, line: 331, baseType: !866, size: 32, offset: 320)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1426, file: !4, line: 332, baseType: !2044, size: 11008, offset: 384)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1426, file: !4, line: 334, baseType: !866, size: 32, offset: 11392)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1426, file: !4, line: 335, baseType: !1146, size: 192, offset: 11456)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !893, file: !4, line: 2701, baseType: !867, size: 64, offset: 2432)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !893, file: !4, line: 2702, baseType: !867, size: 64, offset: 2496)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !893, file: !4, line: 2703, baseType: !2230, size: 64, offset: 2560)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !696, line: 384, baseType: !873)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !893, file: !4, line: 2704, baseType: !866, size: 32, offset: 2624)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !893, file: !4, line: 2706, baseType: !2130, size: 64, offset: 2688)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !893, file: !4, line: 2710, baseType: !2234, size: 3328, offset: 2752)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 3328, elements: !2235)
!2235 = !{!2236}
!2236 = !DISubrange(count: 26)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !893, file: !4, line: 2713, baseType: !2238, size: 320, offset: 6080)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2239, file: !4, line: 357, baseType: !1611, size: 128)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2239, file: !4, line: 358, baseType: !1611, size: 128, offset: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2239, file: !4, line: 359, baseType: !866, size: 32, offset: 256)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2239, file: !4, line: 360, baseType: !976, size: 32, offset: 288)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !893, file: !4, line: 2715, baseType: !866, size: 32, offset: 6400)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !893, file: !4, line: 2718, baseType: !1611, size: 128, offset: 6464)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !893, file: !4, line: 2720, baseType: !1611, size: 128, offset: 6592)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !893, file: !4, line: 2721, baseType: !1611, size: 128, offset: 6720)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !893, file: !4, line: 2727, baseType: !2250, size: 12800, offset: 6848)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 12800, elements: !2133)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !893, file: !4, line: 2728, baseType: !866, size: 32, offset: 19648)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !893, file: !4, line: 2729, baseType: !866, size: 32, offset: 19680)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !893, file: !4, line: 2736, baseType: !1590, size: 256, offset: 19712)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !893, file: !4, line: 2739, baseType: !2255, size: 16384, offset: 19968)
!2255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2256, size: 16384, elements: !1580)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2258, file: !4, line: 1221, baseType: !2256, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2258, file: !4, line: 1222, baseType: !863, size: 64, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2258, file: !4, line: 1223, baseType: !863, size: 64, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2258, file: !4, line: 1224, baseType: !863, size: 64, offset: 192)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2258, file: !4, line: 1225, baseType: !866, size: 32, offset: 256)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2258, file: !4, line: 1226, baseType: !866, size: 32, offset: 288)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2258, file: !4, line: 1227, baseType: !866, size: 32, offset: 320)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2258, file: !4, line: 1229, baseType: !866, size: 32, offset: 352)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2258, file: !4, line: 1230, baseType: !859, size: 8, offset: 384)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2258, file: !4, line: 1231, baseType: !859, size: 8, offset: 392)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2258, file: !4, line: 1233, baseType: !1190, size: 192, offset: 448)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2258, file: !4, line: 1234, baseType: !859, size: 8, offset: 640)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !893, file: !4, line: 2742, baseType: !2256, size: 64, offset: 36352)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !893, file: !4, line: 2745, baseType: !1146, size: 192, offset: 36416)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !893, file: !4, line: 2747, baseType: !1611, size: 128, offset: 36608)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !893, file: !4, line: 2748, baseType: !1611, size: 128, offset: 36736)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !893, file: !4, line: 2749, baseType: !1611, size: 128, offset: 36864)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !893, file: !4, line: 2752, baseType: !866, size: 32, offset: 36992)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !893, file: !4, line: 2758, baseType: !2279, size: 64, offset: 37056)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !2281)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !2282)
!2282 = !{!2283, !2288, !2293, !2298, !2303, !2304, !2305, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2281, file: !4, line: 397, baseType: !2284, size: 64)
!2284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2281, file: !4, line: 394, size: 64, elements: !2285)
!2285 = !{!2286, !2287}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2284, file: !4, line: 395, baseType: !2279, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2284, file: !4, line: 396, baseType: !867, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2281, file: !4, line: 401, baseType: !2289, size: 64, offset: 64)
!2289 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2281, file: !4, line: 398, size: 64, elements: !2290)
!2290 = !{!2291, !2292}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2289, file: !4, line: 399, baseType: !2279, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2289, file: !4, line: 400, baseType: !867, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2281, file: !4, line: 405, baseType: !2294, size: 64, offset: 128)
!2294 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2281, file: !4, line: 402, size: 64, elements: !2295)
!2295 = !{!2296, !2297}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2294, file: !4, line: 403, baseType: !2279, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2294, file: !4, line: 404, baseType: !867, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2281, file: !4, line: 409, baseType: !2299, size: 64, offset: 192)
!2299 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2281, file: !4, line: 406, size: 64, elements: !2300)
!2300 = !{!2301, !2302}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2299, file: !4, line: 407, baseType: !2279, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2299, file: !4, line: 408, baseType: !867, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2281, file: !4, line: 410, baseType: !867, size: 64, offset: 256)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2281, file: !4, line: 411, baseType: !866, size: 32, offset: 320)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2281, file: !4, line: 412, baseType: !2306, size: 64, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313, !2314, !2321}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2308, file: !4, line: 379, baseType: !2306, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2308, file: !4, line: 380, baseType: !900, size: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2308, file: !4, line: 381, baseType: !900, size: 64, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2308, file: !4, line: 382, baseType: !900, size: 64, offset: 192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2308, file: !4, line: 383, baseType: !2315, size: 64, offset: 256)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !2318)
!2318 = !{!2319, !2320}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2317, file: !4, line: 370, baseType: !863, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2317, file: !4, line: 371, baseType: !867, size: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2308, file: !4, line: 384, baseType: !867, size: 64, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2281, file: !4, line: 413, baseType: !2306, size: 64, offset: 448)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2281, file: !4, line: 414, baseType: !1611, size: 128, offset: 512)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2281, file: !4, line: 415, baseType: !867, size: 64, offset: 640)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2281, file: !4, line: 416, baseType: !866, size: 32, offset: 704)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2281, file: !4, line: 417, baseType: !2234, size: 3328, offset: 768)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2281, file: !4, line: 418, baseType: !2238, size: 320, offset: 4096)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2281, file: !4, line: 419, baseType: !2130, size: 64, offset: 4416)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2281, file: !4, line: 420, baseType: !867, size: 64, offset: 4480)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !893, file: !4, line: 2759, baseType: !2279, size: 64, offset: 37120)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !893, file: !4, line: 2761, baseType: !2279, size: 64, offset: 37184)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !893, file: !4, line: 2762, baseType: !866, size: 32, offset: 37248)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !893, file: !4, line: 2763, baseType: !866, size: 32, offset: 37280)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !893, file: !4, line: 2764, baseType: !867, size: 64, offset: 37312)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !893, file: !4, line: 2765, baseType: !867, size: 64, offset: 37376)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !893, file: !4, line: 2766, baseType: !867, size: 64, offset: 37440)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !893, file: !4, line: 2767, baseType: !2130, size: 64, offset: 37504)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !893, file: !4, line: 2768, baseType: !867, size: 64, offset: 37568)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !893, file: !4, line: 2773, baseType: !2316, size: 128, offset: 37632)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !893, file: !4, line: 2774, baseType: !900, size: 64, offset: 37760)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !893, file: !4, line: 2775, baseType: !976, size: 32, offset: 37824)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !893, file: !4, line: 2777, baseType: !866, size: 32, offset: 37856)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !893, file: !4, line: 2780, baseType: !867, size: 64, offset: 37888)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !893, file: !4, line: 2781, baseType: !867, size: 64, offset: 37952)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !893, file: !4, line: 2789, baseType: !1458, size: 16, offset: 38016)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !893, file: !4, line: 2792, baseType: !1146, size: 192, offset: 38080)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !893, file: !4, line: 2800, baseType: !866, size: 32, offset: 38272)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !893, file: !4, line: 2803, baseType: !2349, size: 16128, offset: 38336)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 16128, elements: !2350)
!2350 = !{!2351}
!2351 = !DISubrange(count: 84)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !893, file: !4, line: 2806, baseType: !866, size: 32, offset: 54464)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !893, file: !4, line: 2807, baseType: !866, size: 32, offset: 54496)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !893, file: !4, line: 2808, baseType: !863, size: 64, offset: 54528)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !893, file: !4, line: 2809, baseType: !872, size: 32, offset: 54592)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !893, file: !4, line: 2810, baseType: !866, size: 32, offset: 54624)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !893, file: !4, line: 2811, baseType: !866, size: 32, offset: 54656)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !893, file: !4, line: 2812, baseType: !866, size: 32, offset: 54688)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !893, file: !4, line: 2813, baseType: !863, size: 64, offset: 54720)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !893, file: !4, line: 2814, baseType: !863, size: 64, offset: 54784)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !893, file: !4, line: 2818, baseType: !866, size: 32, offset: 54848)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !893, file: !4, line: 2820, baseType: !866, size: 32, offset: 54880)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !893, file: !4, line: 2822, baseType: !866, size: 32, offset: 54912)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !893, file: !4, line: 2823, baseType: !863, size: 64, offset: 54976)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !893, file: !4, line: 2824, baseType: !863, size: 64, offset: 55040)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !893, file: !4, line: 2827, baseType: !863, size: 64, offset: 55104)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !893, file: !4, line: 2829, baseType: !863, size: 64, offset: 55168)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !893, file: !4, line: 2831, baseType: !863, size: 64, offset: 55232)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !893, file: !4, line: 2833, baseType: !863, size: 64, offset: 55296)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !893, file: !4, line: 2838, baseType: !863, size: 64, offset: 55360)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !893, file: !4, line: 2839, baseType: !863, size: 64, offset: 55424)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !893, file: !4, line: 2842, baseType: !863, size: 64, offset: 55488)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !893, file: !4, line: 2844, baseType: !866, size: 32, offset: 55552)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !893, file: !4, line: 2845, baseType: !866, size: 32, offset: 55584)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !893, file: !4, line: 2846, baseType: !866, size: 32, offset: 55616)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !893, file: !4, line: 2847, baseType: !866, size: 32, offset: 55648)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !893, file: !4, line: 2848, baseType: !866, size: 32, offset: 55680)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !893, file: !4, line: 2849, baseType: !863, size: 64, offset: 55744)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !893, file: !4, line: 2850, baseType: !863, size: 64, offset: 55808)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !893, file: !4, line: 2851, baseType: !863, size: 64, offset: 55872)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !893, file: !4, line: 2852, baseType: !863, size: 64, offset: 55936)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !893, file: !4, line: 2853, baseType: !863, size: 64, offset: 56000)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !893, file: !4, line: 2854, baseType: !866, size: 32, offset: 56064)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !893, file: !4, line: 2855, baseType: !863, size: 64, offset: 56128)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !893, file: !4, line: 2857, baseType: !863, size: 64, offset: 56192)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !893, file: !4, line: 2858, baseType: !863, size: 64, offset: 56256)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !893, file: !4, line: 2860, baseType: !863, size: 64, offset: 56320)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !893, file: !4, line: 2861, baseType: !939, size: 64, offset: 56384)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !893, file: !4, line: 2865, baseType: !863, size: 64, offset: 56448)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !893, file: !4, line: 2866, baseType: !939, size: 64, offset: 56512)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !893, file: !4, line: 2867, baseType: !863, size: 64, offset: 56576)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !893, file: !4, line: 2869, baseType: !863, size: 64, offset: 56640)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !893, file: !4, line: 2871, baseType: !863, size: 64, offset: 56704)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !893, file: !4, line: 2872, baseType: !939, size: 64, offset: 56768)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !893, file: !4, line: 2875, baseType: !863, size: 64, offset: 56832)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !893, file: !4, line: 2877, baseType: !863, size: 64, offset: 56896)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !893, file: !4, line: 2879, baseType: !866, size: 32, offset: 56960)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !893, file: !4, line: 2881, baseType: !863, size: 64, offset: 57024)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !893, file: !4, line: 2882, baseType: !863, size: 64, offset: 57088)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !893, file: !4, line: 2883, baseType: !866, size: 32, offset: 57152)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !893, file: !4, line: 2884, baseType: !866, size: 32, offset: 57184)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !893, file: !4, line: 2885, baseType: !866, size: 32, offset: 57216)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !893, file: !4, line: 2886, baseType: !863, size: 64, offset: 57280)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !893, file: !4, line: 2887, baseType: !866, size: 32, offset: 57344)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !893, file: !4, line: 2889, baseType: !863, size: 64, offset: 57408)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !893, file: !4, line: 2891, baseType: !866, size: 32, offset: 57472)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !893, file: !4, line: 2892, baseType: !867, size: 64, offset: 57536)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !893, file: !4, line: 2893, baseType: !866, size: 32, offset: 57600)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !893, file: !4, line: 2895, baseType: !866, size: 32, offset: 57632)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !893, file: !4, line: 2897, baseType: !867, size: 64, offset: 57664)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !893, file: !4, line: 2898, baseType: !867, size: 64, offset: 57728)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !893, file: !4, line: 2900, baseType: !863, size: 64, offset: 57792)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !893, file: !4, line: 2902, baseType: !866, size: 32, offset: 57856)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !893, file: !4, line: 2904, baseType: !867, size: 64, offset: 57920)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !893, file: !4, line: 2905, baseType: !863, size: 64, offset: 57984)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !893, file: !4, line: 2907, baseType: !867, size: 64, offset: 58048)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !893, file: !4, line: 2908, baseType: !866, size: 32, offset: 58112)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !893, file: !4, line: 2909, baseType: !867, size: 64, offset: 58176)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !893, file: !4, line: 2910, baseType: !867, size: 64, offset: 58240)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !893, file: !4, line: 2911, baseType: !867, size: 64, offset: 58304)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !893, file: !4, line: 2912, baseType: !867, size: 64, offset: 58368)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !893, file: !4, line: 2913, baseType: !867, size: 64, offset: 58432)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !893, file: !4, line: 2914, baseType: !867, size: 64, offset: 58496)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !893, file: !4, line: 2916, baseType: !863, size: 64, offset: 58560)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !893, file: !4, line: 2917, baseType: !1164, size: 64, offset: 58624)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !893, file: !4, line: 2918, baseType: !863, size: 64, offset: 58688)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !893, file: !4, line: 2919, baseType: !863, size: 64, offset: 58752)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !893, file: !4, line: 2920, baseType: !1164, size: 64, offset: 58816)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !893, file: !4, line: 2923, baseType: !863, size: 64, offset: 58880)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !893, file: !4, line: 2930, baseType: !863, size: 64, offset: 58944)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !893, file: !4, line: 2931, baseType: !863, size: 64, offset: 59008)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !893, file: !4, line: 2932, baseType: !863, size: 64, offset: 59072)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !893, file: !4, line: 2934, baseType: !863, size: 64, offset: 59136)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !893, file: !4, line: 2935, baseType: !863, size: 64, offset: 59200)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !893, file: !4, line: 2936, baseType: !866, size: 32, offset: 59264)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !893, file: !4, line: 2937, baseType: !863, size: 64, offset: 59328)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !893, file: !4, line: 2938, baseType: !863, size: 64, offset: 59392)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !893, file: !4, line: 2939, baseType: !872, size: 32, offset: 59456)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !893, file: !4, line: 2940, baseType: !863, size: 64, offset: 59520)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !893, file: !4, line: 2941, baseType: !863, size: 64, offset: 59584)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !893, file: !4, line: 2942, baseType: !867, size: 64, offset: 59648)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !893, file: !4, line: 2944, baseType: !866, size: 32, offset: 59712)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !893, file: !4, line: 2947, baseType: !863, size: 64, offset: 59776)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !893, file: !4, line: 2950, baseType: !867, size: 64, offset: 59840)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !893, file: !4, line: 2959, baseType: !866, size: 32, offset: 59904)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !893, file: !4, line: 2960, baseType: !866, size: 32, offset: 59936)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !893, file: !4, line: 2961, baseType: !866, size: 32, offset: 59968)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !893, file: !4, line: 2962, baseType: !866, size: 32, offset: 60000)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !893, file: !4, line: 2963, baseType: !866, size: 32, offset: 60032)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !893, file: !4, line: 2964, baseType: !866, size: 32, offset: 60064)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !893, file: !4, line: 2965, baseType: !866, size: 32, offset: 60096)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !893, file: !4, line: 2966, baseType: !866, size: 32, offset: 60128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !893, file: !4, line: 2967, baseType: !866, size: 32, offset: 60160)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !893, file: !4, line: 2968, baseType: !866, size: 32, offset: 60192)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !893, file: !4, line: 2969, baseType: !866, size: 32, offset: 60224)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !893, file: !4, line: 2970, baseType: !866, size: 32, offset: 60256)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !893, file: !4, line: 2971, baseType: !866, size: 32, offset: 60288)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !893, file: !4, line: 2972, baseType: !866, size: 32, offset: 60320)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !893, file: !4, line: 2973, baseType: !866, size: 32, offset: 60352)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !893, file: !4, line: 2974, baseType: !866, size: 32, offset: 60384)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !893, file: !4, line: 2975, baseType: !866, size: 32, offset: 60416)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !893, file: !4, line: 2976, baseType: !866, size: 32, offset: 60448)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !893, file: !4, line: 2977, baseType: !866, size: 32, offset: 60480)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !893, file: !4, line: 2978, baseType: !866, size: 32, offset: 60512)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !893, file: !4, line: 2979, baseType: !866, size: 32, offset: 60544)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !893, file: !4, line: 2980, baseType: !866, size: 32, offset: 60576)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !893, file: !4, line: 2981, baseType: !866, size: 32, offset: 60608)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !893, file: !4, line: 2982, baseType: !866, size: 32, offset: 60640)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !893, file: !4, line: 2983, baseType: !866, size: 32, offset: 60672)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !893, file: !4, line: 2984, baseType: !866, size: 32, offset: 60704)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !893, file: !4, line: 2985, baseType: !866, size: 32, offset: 60736)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !893, file: !4, line: 2986, baseType: !866, size: 32, offset: 60768)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !893, file: !4, line: 2987, baseType: !866, size: 32, offset: 60800)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !893, file: !4, line: 2988, baseType: !866, size: 32, offset: 60832)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !893, file: !4, line: 2989, baseType: !866, size: 32, offset: 60864)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !893, file: !4, line: 2990, baseType: !866, size: 32, offset: 60896)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !893, file: !4, line: 2991, baseType: !866, size: 32, offset: 60928)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !893, file: !4, line: 2992, baseType: !866, size: 32, offset: 60960)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !893, file: !4, line: 2993, baseType: !866, size: 32, offset: 60992)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !893, file: !4, line: 2994, baseType: !866, size: 32, offset: 61024)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !893, file: !4, line: 2995, baseType: !866, size: 32, offset: 61056)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !893, file: !4, line: 2998, baseType: !900, size: 64, offset: 61120)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !893, file: !4, line: 3001, baseType: !866, size: 32, offset: 61184)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !893, file: !4, line: 3002, baseType: !866, size: 32, offset: 61216)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !893, file: !4, line: 3003, baseType: !863, size: 64, offset: 61248)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !893, file: !4, line: 3004, baseType: !866, size: 32, offset: 61312)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !893, file: !4, line: 3005, baseType: !866, size: 32, offset: 61344)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !893, file: !4, line: 3008, baseType: !1213, size: 192, offset: 61376)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !893, file: !4, line: 3009, baseType: !1093, size: 64, offset: 61568)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !893, file: !4, line: 3011, baseType: !2491, size: 64, offset: 61632)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !2493)
!2493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !2494)
!2494 = !{!2495, !2496, !2497}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2493, file: !4, line: 2414, baseType: !2491, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2493, file: !4, line: 2415, baseType: !866, size: 32, offset: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2493, file: !4, line: 2416, baseType: !1293, size: 192, offset: 128)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !893, file: !4, line: 3012, baseType: !1036, size: 64, offset: 61696)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !893, file: !4, line: 3015, baseType: !866, size: 32, offset: 61760)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !893, file: !4, line: 3016, baseType: !2501, size: 64, offset: 61824)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !893, file: !4, line: 3020, baseType: !863, size: 64, offset: 61888)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !893, file: !4, line: 3021, baseType: !939, size: 64, offset: 61952)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !893, file: !4, line: 3024, baseType: !863, size: 64, offset: 62016)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !893, file: !4, line: 3030, baseType: !866, size: 32, offset: 62080)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !893, file: !4, line: 3031, baseType: !866, size: 32, offset: 62112)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !893, file: !4, line: 3038, baseType: !866, size: 32, offset: 62144)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !893, file: !4, line: 3041, baseType: !866, size: 32, offset: 62176)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !893, file: !4, line: 3046, baseType: !866, size: 32, offset: 62208)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !893, file: !4, line: 3049, baseType: !863, size: 64, offset: 62272)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !893, file: !4, line: 3050, baseType: !1293, size: 192, offset: 62336)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !893, file: !4, line: 3051, baseType: !1293, size: 192, offset: 62528)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !893, file: !4, line: 3052, baseType: !866, size: 32, offset: 62720)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !893, file: !4, line: 3080, baseType: !1441, size: 9920, offset: 62784)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !893, file: !4, line: 3086, baseType: !2516, size: 64, offset: 72704)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !2519)
!2519 = !{!2520, !2521, !2522, !2523, !2524, !2532, !2533}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2518, file: !4, line: 823, baseType: !866, size: 32)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2518, file: !4, line: 824, baseType: !866, size: 32, offset: 32)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2518, file: !4, line: 825, baseType: !866, size: 32, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2518, file: !4, line: 826, baseType: !900, size: 64, offset: 128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2518, file: !4, line: 827, baseType: !2525, size: 64, offset: 192)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !2527)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !2528)
!2528 = !{!2529, !2530, !2531}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2527, file: !4, line: 815, baseType: !866, size: 32)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2527, file: !4, line: 816, baseType: !1576, size: 16, offset: 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2527, file: !4, line: 817, baseType: !1219, size: 8, offset: 48)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2518, file: !4, line: 828, baseType: !2516, size: 64, offset: 256)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2518, file: !4, line: 829, baseType: !2516, size: 64, offset: 320)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !893, file: !4, line: 3088, baseType: !866, size: 32, offset: 72768)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !893, file: !4, line: 3095, baseType: !866, size: 32, offset: 72800)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !893, file: !4, line: 3096, baseType: !866, size: 32, offset: 72832)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !893, file: !4, line: 3099, baseType: !866, size: 32, offset: 72864)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !893, file: !4, line: 3104, baseType: !2539, size: 64, offset: 72896)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !2541)
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !2542)
!2542 = !{!2543, !2544}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2541, file: !4, line: 2501, baseType: !866, size: 32)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2541, file: !4, line: 2502, baseType: !860, size: 64, offset: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !893, file: !4, line: 3107, baseType: !866, size: 32, offset: 72960)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !893, file: !4, line: 3110, baseType: !2547, size: 64, offset: 73024)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !2549)
!2549 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !893, file: !4, line: 3114, baseType: !866, size: 32, offset: 73088)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !87, line: 85, baseType: !2553)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !87, line: 1861, size: 1472, elements: !2554)
!2554 = !{!2555, !2556, !2557, !2558, !2560, !2561, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2590, !2591}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2553, file: !87, line: 1863, baseType: !863, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !2553, file: !87, line: 1864, baseType: !863, size: 64, offset: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2553, file: !87, line: 1865, baseType: !863, size: 64, offset: 128)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !2553, file: !87, line: 1866, baseType: !2559, size: 64, offset: 192)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !2553, file: !87, line: 1868, baseType: !863, size: 64, offset: 256)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !2553, file: !87, line: 1870, baseType: !2562, size: 32, offset: 320)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !87, line: 1856, baseType: !86)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !2553, file: !87, line: 1871, baseType: !867, size: 64, offset: 384)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2553, file: !87, line: 1872, baseType: !866, size: 32, offset: 448)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !2553, file: !87, line: 1873, baseType: !866, size: 32, offset: 480)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !2553, file: !87, line: 1874, baseType: !866, size: 32, offset: 512)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !2553, file: !87, line: 1875, baseType: !900, size: 64, offset: 576)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !2553, file: !87, line: 1876, baseType: !900, size: 64, offset: 640)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !2553, file: !87, line: 1877, baseType: !2570, size: 32, offset: 704)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !87, line: 81, baseType: !668)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2553, file: !87, line: 1878, baseType: !866, size: 32, offset: 736)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !2553, file: !87, line: 1879, baseType: !863, size: 64, offset: 768)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !2553, file: !87, line: 1880, baseType: !900, size: 64, offset: 832)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !2553, file: !87, line: 1881, baseType: !866, size: 32, offset: 896)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !2553, file: !87, line: 1882, baseType: !866, size: 32, offset: 928)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !2553, file: !87, line: 1883, baseType: !866, size: 32, offset: 960)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !2553, file: !87, line: 1884, baseType: !866, size: 32, offset: 992)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !2553, file: !87, line: 1885, baseType: !866, size: 32, offset: 1024)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !2553, file: !87, line: 1886, baseType: !866, size: 32, offset: 1056)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !2553, file: !87, line: 1887, baseType: !866, size: 32, offset: 1088)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !2553, file: !87, line: 1888, baseType: !866, size: 32, offset: 1120)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !2553, file: !87, line: 1889, baseType: !866, size: 32, offset: 1152)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !2553, file: !87, line: 1890, baseType: !866, size: 32, offset: 1184)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !2553, file: !87, line: 1891, baseType: !858, size: 64, offset: 1216)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !2553, file: !87, line: 1892, baseType: !2586, size: 64, offset: 1280)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!863, !866, !860, !866, !2589}
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !4, line: 1577, baseType: !682)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2553, file: !87, line: 1893, baseType: !860, size: 64, offset: 1344)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !2553, file: !87, line: 1895, baseType: !2592, size: 64, offset: 1408)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !4, line: 921, baseType: !2594)
!2594 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 904, size: 12672, elements: !2595)
!2595 = !{!2596, !2600, !2602, !2608, !2609, !2611, !2612, !2613, !2614, !2615, !2616, !2623}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !2594, file: !4, line: 905, baseType: !2597, size: 800)
!2597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1458, size: 800, elements: !2598)
!2598 = !{!2599}
!2599 = !DISubrange(count: 50)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !2594, file: !4, line: 906, baseType: !2601, size: 400, offset: 800)
!2601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 400, elements: !2598)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !2594, file: !4, line: 910, baseType: !2603, size: 3200, offset: 1216)
!2603 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2594, file: !4, line: 907, size: 3200, elements: !2604)
!2604 = !{!2605, !2607}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !2603, file: !4, line: 908, baseType: !2606, size: 3200)
!2606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 3200, elements: !2598)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !2603, file: !4, line: 909, baseType: !2606, size: 3200)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !2594, file: !4, line: 911, baseType: !2606, size: 3200, offset: 4416)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !2594, file: !4, line: 912, baseType: !2610, size: 1600, offset: 7616)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 1600, elements: !2598)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !2594, file: !4, line: 913, baseType: !2610, size: 1600, offset: 9216)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !2594, file: !4, line: 914, baseType: !2610, size: 1600, offset: 10816)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !2594, file: !4, line: 916, baseType: !866, size: 32, offset: 12416)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !2594, file: !4, line: 917, baseType: !866, size: 32, offset: 12448)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !2594, file: !4, line: 918, baseType: !866, size: 32, offset: 12480)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !2594, file: !4, line: 919, baseType: !2617, size: 64, offset: 12544)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !4, line: 891, baseType: !2619)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !4, line: 892, size: 128, elements: !2620)
!2620 = !{!2621, !2622}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !2619, file: !4, line: 894, baseType: !866, size: 32)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2619, file: !4, line: 895, baseType: !2617, size: 64, offset: 64)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !2594, file: !4, line: 920, baseType: !859, size: 8, offset: 12608)
!2624 = !{!2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2724, !2725, !2726, !2727, !2728, !2729, !2731, !2732, !2742, !2743, !2744, !2745, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2770, !2773, !2777, !2780, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2793, !2795, !2796, !2797, !2806, !2808, !2810, !2813, !2814, !2819, !2822, !2825, !2827, !2830, !2833}
!2625 = !DILocalVariable(name: "buf", arg: 1, scope: !888, file: !1, line: 625, type: !891)
!2626 = !DILocalVariable(name: "fname", arg: 2, scope: !888, file: !1, line: 626, type: !863)
!2627 = !DILocalVariable(name: "sfname", arg: 3, scope: !888, file: !1, line: 627, type: !863)
!2628 = !DILocalVariable(name: "start", arg: 4, scope: !888, file: !1, line: 628, type: !900)
!2629 = !DILocalVariable(name: "end", arg: 5, scope: !888, file: !1, line: 629, type: !900)
!2630 = !DILocalVariable(name: "eap", arg: 6, scope: !888, file: !1, line: 630, type: !2551)
!2631 = !DILocalVariable(name: "append", arg: 7, scope: !888, file: !1, line: 632, type: !866)
!2632 = !DILocalVariable(name: "forceit", arg: 8, scope: !888, file: !1, line: 633, type: !866)
!2633 = !DILocalVariable(name: "reset_changed", arg: 9, scope: !888, file: !1, line: 634, type: !866)
!2634 = !DILocalVariable(name: "filtering", arg: 10, scope: !888, file: !1, line: 635, type: !866)
!2635 = !DILocalVariable(name: "fd", scope: !888, file: !1, line: 637, type: !866)
!2636 = !DILocalVariable(name: "backup", scope: !888, file: !1, line: 638, type: !863)
!2637 = !DILocalVariable(name: "backup_copy", scope: !888, file: !1, line: 639, type: !866)
!2638 = !DILocalVariable(name: "dobackup", scope: !888, file: !1, line: 640, type: !866)
!2639 = !DILocalVariable(name: "ffname", scope: !888, file: !1, line: 641, type: !863)
!2640 = !DILocalVariable(name: "wfname", scope: !888, file: !1, line: 642, type: !863)
!2641 = !DILocalVariable(name: "s", scope: !888, file: !1, line: 643, type: !863)
!2642 = !DILocalVariable(name: "ptr", scope: !888, file: !1, line: 644, type: !863)
!2643 = !DILocalVariable(name: "c", scope: !888, file: !1, line: 645, type: !864)
!2644 = !DILocalVariable(name: "len", scope: !888, file: !1, line: 646, type: !866)
!2645 = !DILocalVariable(name: "lnum", scope: !888, file: !1, line: 647, type: !900)
!2646 = !DILocalVariable(name: "nchars", scope: !888, file: !1, line: 648, type: !867)
!2647 = !DILocalVariable(name: "errmsg", scope: !888, file: !1, line: 649, type: !863)
!2648 = !DILocalVariable(name: "errmsg_allocated", scope: !888, file: !1, line: 650, type: !866)
!2649 = !DILocalVariable(name: "errnum", scope: !888, file: !1, line: 651, type: !863)
!2650 = !DILocalVariable(name: "buffer", scope: !888, file: !1, line: 652, type: !863)
!2651 = !DILocalVariable(name: "smallbuf", scope: !888, file: !1, line: 653, type: !1579)
!2652 = !DILocalVariable(name: "backup_ext", scope: !888, file: !1, line: 654, type: !863)
!2653 = !DILocalVariable(name: "bufsize", scope: !888, file: !1, line: 655, type: !866)
!2654 = !DILocalVariable(name: "perm", scope: !888, file: !1, line: 656, type: !867)
!2655 = !DILocalVariable(name: "retval", scope: !888, file: !1, line: 657, type: !866)
!2656 = !DILocalVariable(name: "newfile", scope: !888, file: !1, line: 658, type: !866)
!2657 = !DILocalVariable(name: "msg_save", scope: !888, file: !1, line: 659, type: !866)
!2658 = !DILocalVariable(name: "overwriting", scope: !888, file: !1, line: 660, type: !866)
!2659 = !DILocalVariable(name: "no_eol", scope: !888, file: !1, line: 661, type: !866)
!2660 = !DILocalVariable(name: "device", scope: !888, file: !1, line: 662, type: !866)
!2661 = !DILocalVariable(name: "st_old", scope: !888, file: !1, line: 663, type: !2662)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "stat_T", file: !696, line: 2111, baseType: !2663)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !2664, line: 46, size: 1152, elements: !2665)
!2664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/sahil/vim/src")
!2665 = !{!2666, !2667, !2668, !2670, !2672, !2673, !2675, !2676, !2677, !2678, !2680, !2682, !2689, !2690, !2691}
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2663, file: !2664, line: 48, baseType: !1004, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2663, file: !2664, line: 53, baseType: !1007, size: 64, offset: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2663, file: !2664, line: 61, baseType: !2669, size: 64, offset: 128)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !871, line: 151, baseType: !882)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2663, file: !2664, line: 62, baseType: !2671, size: 32, offset: 192)
!2671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !871, line: 150, baseType: !872)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2663, file: !2664, line: 64, baseType: !870, size: 32, offset: 224)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2663, file: !2664, line: 65, baseType: !2674, size: 32, offset: 256)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !871, line: 147, baseType: !872)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2663, file: !2664, line: 67, baseType: !866, size: 32, offset: 288)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2663, file: !2664, line: 69, baseType: !1004, size: 64, offset: 320)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2663, file: !2664, line: 74, baseType: !875, size: 64, offset: 384)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2663, file: !2664, line: 78, baseType: !2679, size: 64, offset: 448)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !871, line: 174, baseType: !867)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2663, file: !2664, line: 80, baseType: !2681, size: 64, offset: 512)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !871, line: 179, baseType: !867)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2663, file: !2664, line: 91, baseType: !2683, size: 128, offset: 576)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !2684, line: 10, size: 128, elements: !2685)
!2684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "/home/sahil/vim/src")
!2685 = !{!2686, !2687}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2683, file: !2684, line: 12, baseType: !1175, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2683, file: !2684, line: 16, baseType: !2688, size: 64, offset: 64)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !871, line: 196, baseType: !867)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2663, file: !2664, line: 92, baseType: !2683, size: 128, offset: 704)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2663, file: !2664, line: 93, baseType: !2683, size: 128, offset: 832)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2663, file: !2664, line: 106, baseType: !2692, size: 192, offset: 960)
!2692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2688, size: 192, elements: !2693)
!2693 = !{!2694}
!2694 = !DISubrange(count: 3)
!2695 = !DILocalVariable(name: "prev_got_int", scope: !888, file: !1, line: 664, type: !866)
!2696 = !DILocalVariable(name: "checking_conversion", scope: !888, file: !1, line: 665, type: !866)
!2697 = !DILocalVariable(name: "file_readonly", scope: !888, file: !1, line: 666, type: !866)
!2698 = !DILocalVariable(name: "made_writable", scope: !888, file: !1, line: 669, type: !866)
!2699 = !DILocalVariable(name: "whole", scope: !888, file: !1, line: 672, type: !866)
!2700 = !DILocalVariable(name: "old_line_count", scope: !888, file: !1, line: 673, type: !900)
!2701 = !DILocalVariable(name: "attr", scope: !888, file: !1, line: 674, type: !866)
!2702 = !DILocalVariable(name: "fileformat", scope: !888, file: !1, line: 675, type: !866)
!2703 = !DILocalVariable(name: "write_bin", scope: !888, file: !1, line: 676, type: !866)
!2704 = !DILocalVariable(name: "write_info", scope: !888, file: !1, line: 677, type: !2705)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bw_info", file: !1, line: 25, size: 960, elements: !2706)
!2706 = !{!2707, !2708, !2709, !2710, !2711, !2712, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723}
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "bw_fd", scope: !2705, file: !1, line: 27, baseType: !866, size: 32)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "bw_buf", scope: !2705, file: !1, line: 28, baseType: !863, size: 64, offset: 64)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "bw_len", scope: !2705, file: !1, line: 29, baseType: !866, size: 32, offset: 128)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "bw_flags", scope: !2705, file: !1, line: 30, baseType: !866, size: 32, offset: 160)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "bw_buffer", scope: !2705, file: !1, line: 32, baseType: !891, size: 64, offset: 192)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "bw_rest", scope: !2705, file: !1, line: 34, baseType: !2713, size: 240, offset: 256)
!2713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 240, elements: !2714)
!2714 = !{!2715}
!2715 = !DISubrange(count: 30)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "bw_restlen", scope: !2705, file: !1, line: 35, baseType: !866, size: 32, offset: 512)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "bw_first", scope: !2705, file: !1, line: 36, baseType: !866, size: 32, offset: 544)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "bw_conv_buf", scope: !2705, file: !1, line: 37, baseType: !863, size: 64, offset: 576)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "bw_conv_buflen", scope: !2705, file: !1, line: 38, baseType: !880, size: 64, offset: 640)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "bw_conv_error", scope: !2705, file: !1, line: 39, baseType: !866, size: 32, offset: 704)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "bw_conv_error_lnum", scope: !2705, file: !1, line: 40, baseType: !900, size: 64, offset: 768)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "bw_start_lnum", scope: !2705, file: !1, line: 41, baseType: !900, size: 64, offset: 832)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "bw_iconv_fd", scope: !2705, file: !1, line: 43, baseType: !861, size: 64, offset: 896)
!2724 = !DILocalVariable(name: "converted", scope: !888, file: !1, line: 678, type: !866)
!2725 = !DILocalVariable(name: "notconverted", scope: !888, file: !1, line: 679, type: !866)
!2726 = !DILocalVariable(name: "fenc", scope: !888, file: !1, line: 680, type: !863)
!2727 = !DILocalVariable(name: "fenc_tofree", scope: !888, file: !1, line: 681, type: !863)
!2728 = !DILocalVariable(name: "wb_flags", scope: !888, file: !1, line: 682, type: !866)
!2729 = !DILocalVariable(name: "acl", scope: !888, file: !1, line: 684, type: !2730)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "vim_acl_T", file: !696, line: 1710, baseType: !860)
!2731 = !DILocalVariable(name: "write_undo_file", scope: !888, file: !1, line: 688, type: !866)
!2732 = !DILocalVariable(name: "sha_ctx", scope: !888, file: !1, line: 689, type: !2733)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_sha256_T", file: !4, line: 4058, baseType: !2734)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 4054, size: 832, elements: !2735)
!2735 = !{!2736, !2738, !2740}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2734, file: !4, line: 4055, baseType: !2737, size: 64)
!2737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 64, elements: !2212)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2734, file: !4, line: 4056, baseType: !2739, size: 256, offset: 64)
!2739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 256, elements: !958)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2734, file: !4, line: 4057, baseType: !2741, size: 512, offset: 320)
!2741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 512, elements: !945)
!2742 = !DILocalVariable(name: "bkc", scope: !888, file: !1, line: 691, type: !872)
!2743 = !DILocalVariable(name: "orig_start", scope: !888, file: !1, line: 692, type: !1611)
!2744 = !DILocalVariable(name: "orig_end", scope: !888, file: !1, line: 693, type: !1611)
!2745 = !DILocalVariable(name: "aco", scope: !2746, file: !1, line: 782, type: !2747)
!2746 = distinct !DILexicalBlock(scope: !888, file: !1, line: 781, column: 5)
!2747 = !DIDerivedType(tag: DW_TAG_typedef, name: "aco_save_T", file: !4, line: 3977, baseType: !2748)
!2748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3968, size: 384, elements: !2749)
!2749 = !{!2750, !2751, !2752, !2753, !2754, !2755, !2756}
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "save_curbuf", scope: !2748, file: !4, line: 3970, baseType: !891, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "use_aucmd_win", scope: !2748, file: !4, line: 3971, baseType: !866, size: 32, offset: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "save_curwin_id", scope: !2748, file: !4, line: 3972, baseType: !866, size: 32, offset: 96)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "new_curwin_id", scope: !2748, file: !4, line: 3973, baseType: !866, size: 32, offset: 128)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "save_prevwin_id", scope: !2748, file: !4, line: 3974, baseType: !866, size: 32, offset: 160)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "new_curbuf", scope: !2748, file: !4, line: 3975, baseType: !1368, size: 128, offset: 192)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "globaldir", scope: !2748, file: !4, line: 3976, baseType: !863, size: 64, offset: 320)
!2757 = !DILocalVariable(name: "buf_ffname", scope: !2746, file: !1, line: 783, type: !866)
!2758 = !DILocalVariable(name: "buf_sfname", scope: !2746, file: !1, line: 784, type: !866)
!2759 = !DILocalVariable(name: "buf_fname_f", scope: !2746, file: !1, line: 785, type: !866)
!2760 = !DILocalVariable(name: "buf_fname_s", scope: !2746, file: !1, line: 786, type: !866)
!2761 = !DILocalVariable(name: "did_cmd", scope: !2746, file: !1, line: 787, type: !866)
!2762 = !DILocalVariable(name: "nofile_err", scope: !2746, file: !1, line: 788, type: !866)
!2763 = !DILocalVariable(name: "empty_memline", scope: !2746, file: !1, line: 789, type: !866)
!2764 = !DILocalVariable(name: "bufref", scope: !2746, file: !1, line: 790, type: !1368)
!2765 = !DILocalVariable(name: "was_changed", scope: !2766, file: !1, line: 829, type: !866)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 828, column: 2)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 827, column: 11)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !1, line: 822, column: 11)
!2769 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 808, column: 6)
!2770 = !DILocalVariable(name: "st", scope: !2771, file: !1, line: 1167, type: !2662)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 1165, column: 5)
!2772 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1164, column: 9)
!2773 = !DILocalVariable(name: "i", scope: !2774, file: !1, line: 1175, type: !866)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 1174, column: 2)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 1173, column: 11)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 1170, column: 6)
!2777 = !DILocalVariable(name: "lstat_res", scope: !2778, file: !1, line: 1258, type: !866)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 1256, column: 2)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 1255, column: 6)
!2780 = !DILocalVariable(name: "bfd", scope: !2781, file: !1, line: 1297, type: !866)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 1296, column: 2)
!2782 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 1294, column: 6)
!2783 = !DILocalVariable(name: "copybuf", scope: !2781, file: !1, line: 1298, type: !863)
!2784 = !DILocalVariable(name: "wp", scope: !2781, file: !1, line: 1298, type: !863)
!2785 = !DILocalVariable(name: "some_error", scope: !2781, file: !1, line: 1299, type: !866)
!2786 = !DILocalVariable(name: "st_new", scope: !2781, file: !1, line: 1300, type: !2662)
!2787 = !DILocalVariable(name: "dirp", scope: !2781, file: !1, line: 1301, type: !863)
!2788 = !DILocalVariable(name: "rootname", scope: !2781, file: !1, line: 1302, type: !863)
!2789 = !DILocalVariable(name: "p", scope: !2781, file: !1, line: 1304, type: !863)
!2790 = !DILocalVariable(name: "did_set_shortname", scope: !2781, file: !1, line: 1307, type: !866)
!2791 = !DILocalVariable(name: "umask_save", scope: !2781, file: !1, line: 1308, type: !2792)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !869, line: 69, baseType: !2671)
!2793 = !DILocalVariable(name: "dirp", scope: !2794, file: !1, line: 1523, type: !863)
!2794 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 1522, column: 2)
!2795 = !DILocalVariable(name: "p", scope: !2794, file: !1, line: 1524, type: !863)
!2796 = !DILocalVariable(name: "rootname", scope: !2794, file: !1, line: 1525, type: !863)
!2797 = !DILocalVariable(name: "st", scope: !2798, file: !1, line: 1815, type: !2662)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 1813, column: 3)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 1812, column: 7)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 1808, column: 6)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1, line: 1790, column: 2)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 1783, column: 6)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 1775, column: 5)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 1774, column: 5)
!2805 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1774, column: 5)
!2806 = !DILocalVariable(name: "st", scope: !2807, file: !1, line: 1849, type: !2662)
!2807 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 1848, column: 3)
!2808 = !DILocalVariable(name: "st", scope: !2809, file: !1, line: 1891, type: !2662)
!2809 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 1890, column: 6)
!2810 = !DILocalVariable(name: "header", scope: !2811, file: !1, line: 1928, type: !863)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 1927, column: 6)
!2812 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 1926, column: 10)
!2813 = !DILocalVariable(name: "header_len", scope: !2811, file: !1, line: 1929, type: !866)
!2814 = !DILocalVariable(name: "st", scope: !2815, file: !1, line: 2166, type: !2662)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 2164, column: 2)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2163, column: 6)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 2137, column: 5)
!2818 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2136, column: 9)
!2819 = !DILocalVariable(name: "org", scope: !2820, file: !1, line: 2414, type: !858)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 2413, column: 5)
!2821 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2412, column: 9)
!2822 = !DILocalVariable(name: "st", scope: !2823, file: !1, line: 2419, type: !2662)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 2418, column: 2)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 2417, column: 6)
!2825 = !DILocalVariable(name: "empty_fd", scope: !2826, file: !1, line: 2438, type: !866)
!2826 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 2437, column: 2)
!2827 = !DILocalVariable(name: "numlen", scope: !2828, file: !1, line: 2489, type: !866)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 2488, column: 5)
!2829 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2487, column: 9)
!2830 = !DILocalVariable(name: "hash", scope: !2831, file: !1, line: 2537, type: !1590)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 2536, column: 5)
!2832 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2535, column: 9)
!2833 = !DILocalVariable(name: "aco", scope: !2834, file: !1, line: 2550, type: !2747)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 2549, column: 5)
!2835 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2545, column: 9)
!2836 = !{i32 2, !"Dwarf Version", i32 4}
!2837 = !{i32 2, !"Debug Info Version", i32 3}
!2838 = !{i32 1, !"wchar_size", i32 4}
!2839 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2840 = distinct !DISubprogram(name: "new_file_message", scope: !1, file: !1, line: 602, type: !2841, isLocal: false, isDefinition: true, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2843)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!858}
!2843 = !{}
!2844 = !DILocation(line: 604, column: 12, scope: !2840)
!2845 = !DILocation(line: 0, scope: !2840)
!2846 = !DILocation(line: 604, column: 5, scope: !2840)
!2847 = !DILocation(line: 625, column: 16, scope: !888)
!2848 = !DILocation(line: 626, column: 17, scope: !888)
!2849 = !DILocation(line: 627, column: 17, scope: !888)
!2850 = !DILocation(line: 628, column: 18, scope: !888)
!2851 = !DILocation(line: 629, column: 18, scope: !888)
!2852 = !DILocation(line: 630, column: 18, scope: !888)
!2853 = !DILocation(line: 632, column: 14, scope: !888)
!2854 = !DILocation(line: 633, column: 14, scope: !888)
!2855 = !DILocation(line: 634, column: 14, scope: !888)
!2856 = !DILocation(line: 635, column: 14, scope: !888)
!2857 = !DILocation(line: 638, column: 17, scope: !888)
!2858 = !DILocation(line: 639, column: 14, scope: !888)
!2859 = !DILocation(line: 642, column: 17, scope: !888)
!2860 = !DILocation(line: 649, column: 17, scope: !888)
!2861 = !DILocation(line: 650, column: 14, scope: !888)
!2862 = !DILocation(line: 651, column: 17, scope: !888)
!2863 = !DILocation(line: 653, column: 5, scope: !888)
!2864 = !DILocation(line: 653, column: 16, scope: !888)
!2865 = !DILocation(line: 657, column: 14, scope: !888)
!2866 = !DILocation(line: 658, column: 14, scope: !888)
!2867 = !DILocation(line: 659, column: 25, scope: !888)
!2868 = !{!2869, !2869, i64 0}
!2869 = !{!"int", !2870, i64 0}
!2870 = !{!"omnipotent char", !2871, i64 0}
!2871 = !{!"Simple C/C++ TBAA"}
!2872 = !DILocation(line: 659, column: 14, scope: !888)
!2873 = !DILocation(line: 661, column: 14, scope: !888)
!2874 = !DILocation(line: 662, column: 14, scope: !888)
!2875 = !DILocation(line: 663, column: 5, scope: !888)
!2876 = !DILocation(line: 664, column: 29, scope: !888)
!2877 = !DILocation(line: 664, column: 14, scope: !888)
!2878 = !DILocation(line: 666, column: 14, scope: !888)
!2879 = !DILocation(line: 669, column: 14, scope: !888)
!2880 = !DILocation(line: 672, column: 29, scope: !888)
!2881 = !{!2882, !2884, i64 0}
!2882 = !{!"file_buffer", !2883, i64 0, !2885, i64 104, !2885, i64 112, !2869, i64 120, !2869, i64 124, !2869, i64 128, !2869, i64 132, !2885, i64 136, !2885, i64 144, !2885, i64 152, !2869, i64 160, !2884, i64 168, !2884, i64 176, !2869, i64 184, !2870, i64 188, !2869, i64 200, !2886, i64 208, !2888, i64 248, !2888, i64 256, !2869, i64 264, !2869, i64 268, !2884, i64 272, !2884, i64 280, !2884, i64 288, !2885, i64 296, !2884, i64 304, !2884, i64 312, !2884, i64 320, !2869, i64 328, !2884, i64 336, !2870, i64 344, !2889, i64 760, !2869, i64 800, !2890, i64 808, !2890, i64 824, !2890, i64 840, !2870, i64 856, !2869, i64 2456, !2869, i64 2460, !2870, i64 2464, !2870, i64 2496, !2885, i64 4544, !2891, i64 4552, !2890, i64 4576, !2890, i64 4592, !2890, i64 4608, !2869, i64 4624, !2885, i64 4632, !2885, i64 4640, !2885, i64 4648, !2869, i64 4656, !2869, i64 4660, !2884, i64 4664, !2884, i64 4672, !2884, i64 4680, !2884, i64 4688, !2884, i64 4696, !2892, i64 4704, !2884, i64 4720, !2869, i64 4728, !2869, i64 4732, !2884, i64 4736, !2884, i64 4744, !2893, i64 4752, !2891, i64 4760, !2869, i64 4784, !2870, i64 4792, !2869, i64 6808, !2869, i64 6812, !2885, i64 6816, !2869, i64 6824, !2869, i64 6828, !2869, i64 6832, !2869, i64 6836, !2885, i64 6840, !2885, i64 6848, !2869, i64 6856, !2869, i64 6860, !2869, i64 6864, !2885, i64 6872, !2885, i64 6880, !2885, i64 6888, !2885, i64 6896, !2885, i64 6904, !2885, i64 6912, !2885, i64 6920, !2885, i64 6928, !2885, i64 6936, !2869, i64 6944, !2869, i64 6948, !2869, i64 6952, !2869, i64 6956, !2869, i64 6960, !2885, i64 6968, !2885, i64 6976, !2885, i64 6984, !2885, i64 6992, !2885, i64 7000, !2869, i64 7008, !2885, i64 7016, !2885, i64 7024, !2885, i64 7032, !2885, i64 7040, !2884, i64 7048, !2885, i64 7056, !2884, i64 7064, !2885, i64 7072, !2885, i64 7080, !2885, i64 7088, !2884, i64 7096, !2885, i64 7104, !2885, i64 7112, !2869, i64 7120, !2885, i64 7128, !2885, i64 7136, !2869, i64 7144, !2869, i64 7148, !2869, i64 7152, !2885, i64 7160, !2869, i64 7168, !2885, i64 7176, !2869, i64 7184, !2884, i64 7192, !2869, i64 7200, !2869, i64 7204, !2884, i64 7208, !2884, i64 7216, !2885, i64 7224, !2869, i64 7232, !2884, i64 7240, !2885, i64 7248, !2884, i64 7256, !2869, i64 7264, !2884, i64 7272, !2884, i64 7280, !2884, i64 7288, !2884, i64 7296, !2884, i64 7304, !2884, i64 7312, !2885, i64 7320, !2885, i64 7328, !2885, i64 7336, !2885, i64 7344, !2885, i64 7352, !2885, i64 7360, !2885, i64 7368, !2885, i64 7376, !2885, i64 7384, !2885, i64 7392, !2885, i64 7400, !2869, i64 7408, !2885, i64 7416, !2885, i64 7424, !2869, i64 7432, !2885, i64 7440, !2885, i64 7448, !2884, i64 7456, !2869, i64 7464, !2885, i64 7472, !2884, i64 7480, !2869, i64 7488, !2869, i64 7492, !2869, i64 7496, !2869, i64 7500, !2869, i64 7504, !2869, i64 7508, !2869, i64 7512, !2869, i64 7516, !2869, i64 7520, !2869, i64 7524, !2869, i64 7528, !2869, i64 7532, !2869, i64 7536, !2869, i64 7540, !2869, i64 7544, !2869, i64 7548, !2869, i64 7552, !2869, i64 7556, !2869, i64 7560, !2869, i64 7564, !2869, i64 7568, !2869, i64 7572, !2869, i64 7576, !2869, i64 7580, !2869, i64 7584, !2869, i64 7588, !2869, i64 7592, !2869, i64 7596, !2869, i64 7600, !2869, i64 7604, !2869, i64 7608, !2869, i64 7612, !2869, i64 7616, !2869, i64 7620, !2869, i64 7624, !2869, i64 7628, !2869, i64 7632, !2884, i64 7640, !2869, i64 7648, !2869, i64 7652, !2885, i64 7656, !2869, i64 7664, !2869, i64 7668, !2894, i64 7672, !2885, i64 7696, !2885, i64 7704, !2885, i64 7712, !2869, i64 7720, !2885, i64 7728, !2885, i64 7736, !2884, i64 7744, !2885, i64 7752, !2869, i64 7760, !2869, i64 7764, !2869, i64 7768, !2869, i64 7772, !2869, i64 7776, !2885, i64 7784, !2895, i64 7792, !2895, i64 7816, !2869, i64 7840, !2896, i64 7848, !2885, i64 9088, !2869, i64 9096, !2869, i64 9100, !2869, i64 9104, !2869, i64 9108, !2885, i64 9112, !2869, i64 9120, !2885, i64 9128, !2869, i64 9136}
!2883 = !{!"memline", !2884, i64 0, !2885, i64 8, !2885, i64 16, !2869, i64 24, !2869, i64 28, !2869, i64 32, !2869, i64 36, !2884, i64 40, !2885, i64 48, !2885, i64 56, !2884, i64 64, !2884, i64 72, !2869, i64 80, !2885, i64 88, !2869, i64 96, !2869, i64 100}
!2884 = !{!"long", !2870, i64 0}
!2885 = !{!"any pointer", !2870, i64 0}
!2886 = !{!"dictitem16_S", !2887, i64 0, !2870, i64 16, !2870, i64 17}
!2887 = !{!"", !2870, i64 0, !2870, i64 4, !2870, i64 8}
!2888 = !{!"long long", !2870, i64 0}
!2889 = !{!"", !2890, i64 0, !2890, i64 16, !2869, i64 32, !2869, i64 36}
!2890 = !{!"", !2884, i64 0, !2869, i64 8, !2869, i64 12}
!2891 = !{!"growarray", !2869, i64 0, !2869, i64 4, !2869, i64 8, !2869, i64 12, !2885, i64 16}
!2892 = !{!"", !2885, i64 0, !2884, i64 8}
!2893 = !{!"short", !2870, i64 0}
!2894 = !{!"dictitem_S", !2887, i64 0, !2870, i64 16, !2870, i64 17}
!2895 = !{!"", !2885, i64 0, !2885, i64 8, !2869, i64 16}
!2896 = !{!"", !2897, i64 0, !2897, i64 304, !2869, i64 608, !2869, i64 612, !2869, i64 616, !2869, i64 620, !2869, i64 624, !2891, i64 632, !2891, i64 656, !2869, i64 680, !2869, i64 684, !2869, i64 688, !2869, i64 692, !2893, i64 696, !2884, i64 704, !2884, i64 712, !2884, i64 720, !2885, i64 728, !2885, i64 736, !2898, i64 744, !2869, i64 792, !2869, i64 796, !2869, i64 800, !2869, i64 804, !2885, i64 808, !2869, i64 816, !2885, i64 824, !2885, i64 832, !2869, i64 840, !2884, i64 848, !2893, i64 856, !2891, i64 864, !2870, i64 888, !2885, i64 1144, !2885, i64 1152, !2885, i64 1160, !2885, i64 1168, !2885, i64 1176, !2885, i64 1184, !2869, i64 1192, !2870, i64 1196, !2885, i64 1232}
!2897 = !{!"hashtable_S", !2884, i64 0, !2884, i64 8, !2884, i64 16, !2869, i64 24, !2869, i64 28, !2869, i64 32, !2885, i64 40, !2870, i64 48}
!2898 = !{!"", !2899, i64 0, !2899, i64 16, !2884, i64 32, !2884, i64 40}
!2899 = !{!"timeval", !2884, i64 0, !2884, i64 8}
!2900 = !DILocation(line: 672, column: 41, scope: !888)
!2901 = !DILocation(line: 672, column: 34, scope: !888)
!2902 = !DILocation(line: 673, column: 18, scope: !888)
!2903 = !DILocation(line: 677, column: 5, scope: !888)
!2904 = !DILocation(line: 678, column: 14, scope: !888)
!2905 = !DILocation(line: 679, column: 14, scope: !888)
!2906 = !DILocation(line: 681, column: 17, scope: !888)
!2907 = !DILocation(line: 682, column: 14, scope: !888)
!2908 = !DILocation(line: 684, column: 19, scope: !888)
!2909 = !DILocation(line: 688, column: 14, scope: !888)
!2910 = !DILocation(line: 689, column: 5, scope: !888)
!2911 = !DILocation(line: 691, column: 27, scope: !888)
!2912 = !DILocation(line: 691, column: 21, scope: !888)
!2913 = !DILocation(line: 692, column: 5, scope: !888)
!2914 = !DILocation(line: 692, column: 33, scope: !888)
!2915 = !{i64 0, i64 8, !2916, i64 8, i64 4, !2868, i64 12, i64 4, !2868}
!2916 = !{!2884, !2884, i64 0}
!2917 = !DILocation(line: 693, column: 5, scope: !888)
!2918 = !DILocation(line: 693, column: 31, scope: !888)
!2919 = !DILocation(line: 695, column: 15, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !888, file: !1, line: 695, column: 9)
!2921 = !DILocation(line: 695, column: 23, scope: !2920)
!2922 = !DILocation(line: 695, column: 26, scope: !2920)
!2923 = !{!2870, !2870, i64 0}
!2924 = !DILocation(line: 695, column: 33, scope: !2920)
!2925 = !DILocation(line: 695, column: 9, scope: !888)
!2926 = !DILocation(line: 697, column: 19, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !888, file: !1, line: 697, column: 9)
!2928 = !{!2882, !2885, i64 8}
!2929 = !DILocation(line: 697, column: 26, scope: !2927)
!2930 = !DILocation(line: 697, column: 9, scope: !888)
!2931 = !DILocation(line: 701, column: 7, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 698, column: 5)
!2933 = !DILocation(line: 701, column: 2, scope: !2932)
!2934 = !DILocation(line: 702, column: 2, scope: !2932)
!2935 = !DILocation(line: 707, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !888, file: !1, line: 707, column: 9)
!2937 = !DILocation(line: 707, column: 9, scope: !888)
!2938 = !DILocation(line: 711, column: 9, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !888, file: !1, line: 711, column: 9)
!2940 = !DILocation(line: 711, column: 23, scope: !2939)
!2941 = !DILocation(line: 711, column: 9, scope: !888)
!2942 = !DILocation(line: 713, column: 7, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 712, column: 5)
!2944 = !DILocation(line: 713, column: 2, scope: !2943)
!2945 = !DILocation(line: 714, column: 2, scope: !2943)
!2946 = !DILocation(line: 718, column: 16, scope: !888)
!2947 = !DILocation(line: 718, column: 28, scope: !888)
!2948 = !{!2949, !2885, i64 72}
!2949 = !{!"bw_info", !2869, i64 0, !2885, i64 8, !2869, i64 16, !2869, i64 20, !2885, i64 24, !2870, i64 32, !2869, i64 64, !2869, i64 68, !2885, i64 72, !2884, i64 80, !2869, i64 88, !2884, i64 96, !2884, i64 104, !2885, i64 112}
!2950 = !DILocation(line: 719, column: 16, scope: !888)
!2951 = !DILocation(line: 719, column: 30, scope: !888)
!2952 = !{!2949, !2869, i64 88}
!2953 = !DILocation(line: 720, column: 16, scope: !888)
!2954 = !DILocation(line: 720, column: 35, scope: !888)
!2955 = !{!2949, !2884, i64 96}
!2956 = !DILocation(line: 721, column: 16, scope: !888)
!2957 = !DILocation(line: 721, column: 27, scope: !888)
!2958 = !{!2949, !2869, i64 64}
!2959 = !DILocation(line: 723, column: 16, scope: !888)
!2960 = !DILocation(line: 723, column: 28, scope: !888)
!2961 = !{!2949, !2885, i64 112}
!2962 = !DILocation(line: 726, column: 16, scope: !888)
!2963 = !DILocation(line: 726, column: 26, scope: !888)
!2964 = !{!2949, !2885, i64 24}
!2965 = !DILocation(line: 731, column: 19, scope: !888)
!2966 = !DILocation(line: 738, column: 14, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !888, file: !1, line: 738, column: 9)
!2968 = !{!2882, !2885, i64 136}
!2969 = !DILocation(line: 738, column: 23, scope: !2967)
!2970 = !DILocation(line: 739, column: 9, scope: !2967)
!2971 = !DILocation(line: 739, column: 6, scope: !2967)
!2972 = !DILocation(line: 741, column: 16, scope: !2967)
!2973 = !DILocation(line: 741, column: 13, scope: !2967)
!2974 = !DILocation(line: 743, column: 10, scope: !2967)
!2975 = !DILocation(line: 745, column: 6, scope: !2967)
!2976 = !DILocation(line: 746, column: 11, scope: !2967)
!2977 = !DILocation(line: 746, column: 18, scope: !2967)
!2978 = !DILocation(line: 746, column: 32, scope: !2967)
!2979 = !{!2885, !2885, i64 0}
!2980 = !DILocation(line: 746, column: 21, scope: !2967)
!2981 = !DILocation(line: 746, column: 53, scope: !2967)
!2982 = !DILocation(line: 747, column: 6, scope: !2967)
!2983 = !DILocation(line: 747, column: 20, scope: !2967)
!2984 = !DILocation(line: 747, column: 9, scope: !2967)
!2985 = !DILocation(line: 747, column: 39, scope: !2967)
!2986 = !DILocation(line: 738, column: 9, scope: !888)
!2987 = !DILocation(line: 749, column: 6, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 749, column: 6)
!2989 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 748, column: 5)
!2990 = !DILocation(line: 749, column: 34, scope: !2988)
!2991 = !DILocation(line: 749, column: 6, scope: !2989)
!2992 = !DILocation(line: 751, column: 8, scope: !2989)
!2993 = !DILocation(line: 765, column: 14, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !888, file: !1, line: 765, column: 9)
!2995 = !DILocation(line: 752, column: 5, scope: !2989)
!2996 = !DILocation(line: 754, column: 16, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !888, file: !1, line: 754, column: 9)
!2998 = !DILocation(line: 754, column: 9, scope: !888)
!2999 = !DILocation(line: 641, column: 17, scope: !888)
!3000 = !DILocation(line: 765, column: 23, scope: !2994)
!3001 = !DILocation(line: 765, column: 31, scope: !2994)
!3002 = !DILocation(line: 765, column: 34, scope: !2994)
!3003 = !DILocation(line: 765, column: 66, scope: !2994)
!3004 = !DILocation(line: 765, column: 9, scope: !888)
!3005 = !DILocation(line: 660, column: 14, scope: !888)
!3006 = !DILocation(line: 770, column: 9, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !888, file: !1, line: 770, column: 9)
!3008 = !DILocation(line: 770, column: 9, scope: !888)
!3009 = !DILocation(line: 771, column: 2, scope: !3007)
!3010 = !DILocation(line: 773, column: 5, scope: !888)
!3011 = !DILocation(line: 776, column: 21, scope: !888)
!3012 = !DILocation(line: 776, column: 26, scope: !888)
!3013 = !{!2882, !2884, i64 4576}
!3014 = !DILocation(line: 777, column: 21, scope: !888)
!3015 = !DILocation(line: 777, column: 25, scope: !888)
!3016 = !{!2882, !2869, i64 4584}
!3017 = !DILocation(line: 778, column: 19, scope: !888)
!3018 = !DILocation(line: 778, column: 24, scope: !888)
!3019 = !{!2882, !2884, i64 4608}
!3020 = !DILocation(line: 779, column: 19, scope: !888)
!3021 = !DILocation(line: 779, column: 23, scope: !888)
!3022 = !{!2882, !2869, i64 4616}
!3023 = !DILocation(line: 782, column: 2, scope: !2746)
!3024 = !DILocation(line: 783, column: 7, scope: !2746)
!3025 = !DILocation(line: 784, column: 7, scope: !2746)
!3026 = !DILocation(line: 785, column: 7, scope: !2746)
!3027 = !DILocation(line: 786, column: 7, scope: !2746)
!3028 = !DILocation(line: 787, column: 7, scope: !2746)
!3029 = !DILocation(line: 788, column: 7, scope: !2746)
!3030 = !DILocation(line: 789, column: 34, scope: !2746)
!3031 = !DILocation(line: 789, column: 41, scope: !2746)
!3032 = !DILocation(line: 790, column: 2, scope: !2746)
!3033 = !DILocation(line: 795, column: 21, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 795, column: 6)
!3035 = !DILocation(line: 795, column: 13, scope: !3034)
!3036 = !DILocation(line: 797, column: 21, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 797, column: 6)
!3038 = !{!2882, !2885, i64 144}
!3039 = !DILocation(line: 797, column: 13, scope: !3037)
!3040 = !DILocation(line: 799, column: 12, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 799, column: 6)
!3042 = !DILocation(line: 782, column: 13, scope: !2746)
!3043 = !DILocation(line: 805, column: 2, scope: !2746)
!3044 = !DILocation(line: 790, column: 11, scope: !2746)
!3045 = !DILocation(line: 806, column: 2, scope: !2746)
!3046 = !DILocation(line: 808, column: 6, scope: !2769)
!3047 = !DILocation(line: 808, column: 6, scope: !2746)
!3048 = !DILocation(line: 811, column: 30, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 810, column: 10)
!3050 = distinct !DILexicalBlock(scope: !2769, file: !1, line: 809, column: 2)
!3051 = !DILocation(line: 810, column: 22, scope: !3049)
!3052 = !DILocation(line: 810, column: 20, scope: !3049)
!3053 = !DILocation(line: 810, column: 10, scope: !3050)
!3054 = !DILocation(line: 814, column: 7, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 814, column: 7)
!3056 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 812, column: 6)
!3057 = !DILocation(line: 814, column: 19, scope: !3055)
!3058 = !DILocation(line: 814, column: 36, scope: !3055)
!3059 = !DILocation(line: 814, column: 22, scope: !3055)
!3060 = !DILocation(line: 814, column: 7, scope: !3056)
!3061 = !DILocation(line: 819, column: 31, scope: !3055)
!3062 = !DILocation(line: 818, column: 7, scope: !3055)
!3063 = !DILocation(line: 822, column: 11, scope: !2768)
!3064 = !DILocation(line: 822, column: 11, scope: !2769)
!3065 = !DILocation(line: 825, column: 31, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 823, column: 2)
!3067 = !DILocation(line: 824, column: 6, scope: !3066)
!3068 = !DILocation(line: 826, column: 2, scope: !3066)
!3069 = !DILocation(line: 827, column: 25, scope: !2767)
!3070 = !DILocation(line: 829, column: 24, scope: !2766)
!3071 = !DILocation(line: 829, column: 10, scope: !2766)
!3072 = !DILocation(line: 832, column: 31, scope: !2766)
!3073 = !DILocation(line: 831, column: 16, scope: !2766)
!3074 = !DILocation(line: 833, column: 10, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 833, column: 10)
!3076 = !DILocation(line: 833, column: 10, scope: !2766)
!3077 = !DILocation(line: 835, column: 7, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 835, column: 7)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 834, column: 6)
!3080 = !DILocation(line: 835, column: 19, scope: !3078)
!3081 = !DILocation(line: 835, column: 23, scope: !3078)
!3082 = !DILocation(line: 835, column: 7, scope: !3079)
!3083 = !DILocation(line: 840, column: 19, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 836, column: 3)
!3085 = !DILocation(line: 840, column: 7, scope: !3084)
!3086 = !DILocation(line: 841, column: 24, scope: !3084)
!3087 = !DILocation(line: 841, column: 7, scope: !3084)
!3088 = !DILocation(line: 842, column: 3, scope: !3084)
!3089 = !DILocation(line: 847, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 847, column: 7)
!3091 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 845, column: 6)
!3092 = !DILocation(line: 847, column: 19, scope: !3090)
!3093 = !DILocation(line: 847, column: 36, scope: !3090)
!3094 = !DILocation(line: 847, column: 22, scope: !3090)
!3095 = !DILocation(line: 847, column: 7, scope: !3091)
!3096 = !DILocation(line: 852, column: 31, scope: !3090)
!3097 = !DILocation(line: 851, column: 7, scope: !3090)
!3098 = !DILocation(line: 858, column: 30, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 857, column: 10)
!3100 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 856, column: 2)
!3101 = !DILocation(line: 857, column: 22, scope: !3099)
!3102 = !DILocation(line: 857, column: 20, scope: !3099)
!3103 = !DILocation(line: 857, column: 10, scope: !3100)
!3104 = !DILocation(line: 861, column: 7, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !1, line: 861, column: 7)
!3106 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 859, column: 6)
!3107 = !DILocation(line: 861, column: 19, scope: !3105)
!3108 = !DILocation(line: 861, column: 36, scope: !3105)
!3109 = !DILocation(line: 861, column: 22, scope: !3105)
!3110 = !DILocation(line: 861, column: 7, scope: !3106)
!3111 = !DILocation(line: 866, column: 31, scope: !3105)
!3112 = !DILocation(line: 865, column: 7, scope: !3105)
!3113 = !DILocation(line: 871, column: 2, scope: !2746)
!3114 = !DILocation(line: 877, column: 7, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 877, column: 6)
!3116 = !DILocation(line: 877, column: 6, scope: !2746)
!3117 = !DILocation(line: 879, column: 10, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 879, column: 6)
!3119 = !DILocation(line: 879, column: 18, scope: !3118)
!3120 = !DILocation(line: 879, column: 32, scope: !3118)
!3121 = !DILocation(line: 879, column: 39, scope: !3118)
!3122 = !DILocation(line: 879, column: 47, scope: !3118)
!3123 = !DILocation(line: 882, column: 15, scope: !3118)
!3124 = !DILocation(line: 879, column: 6, scope: !2746)
!3125 = !DILocation(line: 886, column: 33, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 886, column: 10)
!3127 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 885, column: 2)
!3128 = !{!3129, !2869, i64 0}
!3129 = !{!"", !2869, i64 0, !2869, i64 4, !2869, i64 8, !3130, i64 16, !2869, i64 192, !2869, i64 196, !2885, i64 200, !2869, i64 208, !2884, i64 216, !2869, i64 224, !2869, i64 228, !2869, i64 232}
!3130 = !{!"", !2885, i64 0, !2870, i64 8, !2870, i64 88, !2869, i64 168}
!3131 = !DILocation(line: 886, column: 44, scope: !3126)
!3132 = !DILocation(line: 886, column: 10, scope: !3127)
!3133 = !DILocation(line: 889, column: 8, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3126, file: !1, line: 887, column: 6)
!3135 = !DILocation(line: 889, column: 21, scope: !3134)
!3136 = !DILocation(line: 890, column: 8, scope: !3134)
!3137 = !DILocation(line: 890, column: 19, scope: !3134)
!3138 = !DILocation(line: 891, column: 6, scope: !3134)
!3139 = !DILocation(line: 893, column: 6, scope: !3127)
!3140 = !DILocation(line: 894, column: 17, scope: !3127)
!3141 = !DILocation(line: 895, column: 10, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 895, column: 10)
!3143 = !DILocation(line: 895, column: 10, scope: !3127)
!3144 = !DILocation(line: 896, column: 8, scope: !3142)
!3145 = !DILocation(line: 896, column: 3, scope: !3142)
!3146 = !DILocation(line: 900, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 898, column: 10)
!3148 = !DILocation(line: 900, column: 10, scope: !3147)
!3149 = !DILocation(line: 898, column: 10, scope: !3127)
!3150 = !DILocation(line: 906, column: 10, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 906, column: 10)
!3152 = !DILocation(line: 906, column: 10, scope: !3127)
!3153 = !DILocation(line: 908, column: 7, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3151, file: !1, line: 907, column: 6)
!3155 = !DILocation(line: 912, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 912, column: 7)
!3157 = !DILocation(line: 912, column: 7, scope: !3154)
!3158 = !DILocation(line: 915, column: 7, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 913, column: 3)
!3160 = !{!2882, !2869, i64 124}
!3161 = !DILocation(line: 917, column: 4, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !1, line: 916, column: 11)
!3163 = !DILocation(line: 921, column: 21, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 921, column: 7)
!3165 = !DILocation(line: 921, column: 29, scope: !3164)
!3166 = !{!2882, !2869, i64 200}
!3167 = !DILocation(line: 921, column: 24, scope: !3164)
!3168 = !DILocation(line: 921, column: 39, scope: !3164)
!3169 = !DILocation(line: 922, column: 20, scope: !3164)
!3170 = !DILocation(line: 922, column: 34, scope: !3164)
!3171 = !DILocation(line: 922, column: 23, scope: !3164)
!3172 = !DILocation(line: 922, column: 51, scope: !3164)
!3173 = !DILocation(line: 921, column: 7, scope: !3154)
!3174 = !DILocation(line: 926, column: 3, scope: !3154)
!3175 = !DILocation(line: 929, column: 11, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 929, column: 10)
!3177 = !DILocation(line: 929, column: 10, scope: !3127)
!3178 = !DILocation(line: 931, column: 8, scope: !3176)
!3179 = !DILocation(line: 931, column: 3, scope: !3176)
!3180 = !DILocation(line: 939, column: 16, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 939, column: 6)
!3182 = !DILocation(line: 939, column: 30, scope: !3181)
!3183 = !DILocation(line: 939, column: 6, scope: !2746)
!3184 = !DILocation(line: 943, column: 39, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 943, column: 15)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 941, column: 10)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 940, column: 2)
!3188 = !DILocation(line: 948, column: 11, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 948, column: 7)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 946, column: 6)
!3191 = !DILocation(line: 943, column: 15, scope: !3186)
!3192 = !DILocation(line: 950, column: 7, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 949, column: 3)
!3194 = !DILocation(line: 951, column: 18, scope: !3193)
!3195 = !DILocation(line: 952, column: 12, scope: !3193)
!3196 = !DILocation(line: 952, column: 7, scope: !3193)
!3197 = !DILocation(line: 953, column: 7, scope: !3193)
!3198 = !DILocation(line: 960, column: 6, scope: !2746)
!3199 = !DILocation(line: 961, column: 20, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 960, column: 6)
!3201 = !DILocation(line: 961, column: 6, scope: !3200)
!3202 = !DILocation(line: 962, column: 6, scope: !2746)
!3203 = !DILocation(line: 963, column: 20, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 962, column: 6)
!3205 = !DILocation(line: 963, column: 6, scope: !3204)
!3206 = !DILocation(line: 964, column: 6, scope: !2746)
!3207 = !DILocation(line: 965, column: 19, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 964, column: 6)
!3209 = !DILocation(line: 965, column: 6, scope: !3208)
!3210 = !DILocation(line: 966, column: 6, scope: !2746)
!3211 = !DILocation(line: 967, column: 19, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 966, column: 6)
!3213 = !DILocation(line: 967, column: 6, scope: !3212)
!3214 = !DILocation(line: 968, column: 5, scope: !888)
!3215 = !DILocation(line: 970, column: 16, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !888, file: !1, line: 970, column: 9)
!3217 = !DILocation(line: 970, column: 27, scope: !3216)
!3218 = !DILocation(line: 970, column: 9, scope: !888)
!3219 = !DILocation(line: 973, column: 7, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 971, column: 5)
!3221 = !DILocation(line: 973, column: 20, scope: !3220)
!3222 = !DILocation(line: 974, column: 7, scope: !3220)
!3223 = !DILocation(line: 974, column: 18, scope: !3220)
!3224 = !DILocation(line: 975, column: 5, scope: !3220)
!3225 = !DILocation(line: 978, column: 9, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !888, file: !1, line: 978, column: 9)
!3227 = !DILocation(line: 978, column: 27, scope: !3226)
!3228 = !DILocation(line: 978, column: 30, scope: !3226)
!3229 = !DILocation(line: 978, column: 9, scope: !888)
!3230 = !DILocation(line: 980, column: 6, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 979, column: 5)
!3232 = !DILocation(line: 984, column: 15, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 984, column: 10)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 981, column: 2)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 980, column: 6)
!3236 = !DILocation(line: 984, column: 10, scope: !3233)
!3237 = !DILocation(line: 984, column: 25, scope: !3233)
!3238 = !DILocation(line: 984, column: 28, scope: !3233)
!3239 = !DILocation(line: 984, column: 10, scope: !3234)
!3240 = !DILocation(line: 986, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 985, column: 6)
!3242 = !DILocation(line: 987, column: 14, scope: !3241)
!3243 = !DILocation(line: 988, column: 3, scope: !3241)
!3244 = !DILocation(line: 989, column: 3, scope: !3241)
!3245 = !DILocation(line: 994, column: 22, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 992, column: 6)
!3247 = !DILocation(line: 652, column: 17, scope: !888)
!3248 = !DILocation(line: 996, column: 3, scope: !3246)
!3249 = !DILocation(line: 1002, column: 25, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 1000, column: 2)
!3251 = !DILocation(line: 1004, column: 6, scope: !3250)
!3252 = !DILocation(line: 1009, column: 9, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1009, column: 9)
!3254 = !DILocation(line: 1009, column: 33, scope: !3253)
!3255 = !DILocation(line: 1009, column: 29, scope: !3253)
!3256 = !DILocation(line: 1013, column: 10, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1013, column: 9)
!3258 = !DILocation(line: 1013, column: 9, scope: !888)
!3259 = !DILocation(line: 1014, column: 2, scope: !3257)
!3260 = !DILocation(line: 1021, column: 16, scope: !888)
!3261 = !DILocation(line: 1023, column: 14, scope: !888)
!3262 = !DILocation(line: 1024, column: 16, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1024, column: 9)
!3264 = !DILocation(line: 655, column: 14, scope: !888)
!3265 = !DILocation(line: 1024, column: 9, scope: !888)
!3266 = !DILocation(line: 1036, column: 12, scope: !888)
!3267 = !DILocation(line: 1037, column: 12, scope: !888)
!3268 = !DILocation(line: 656, column: 14, scope: !888)
!3269 = !DILocation(line: 663, column: 16, scope: !888)
!3270 = !DILocalVariable(name: "__path", arg: 1, scope: !3271, file: !3272, line: 453, type: !883)
!3271 = distinct !DISubprogram(name: "stat", scope: !3272, file: !3272, line: 453, type: !3273, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3276)
!3272 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "/home/sahil/vim/src")
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!866, !883, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!3276 = !{!3270, !3277}
!3277 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !3271, file: !3272, line: 453, type: !3275)
!3278 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 1039, column: 9, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1039, column: 9)
!3281 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !3279)
!3282 = !DILocation(line: 1037, column: 19, scope: !888)
!3283 = !DILocation(line: 1039, column: 42, scope: !3280)
!3284 = !DILocation(line: 1039, column: 9, scope: !888)
!3285 = !DILocation(line: 1043, column: 16, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 1042, column: 5)
!3287 = !{!3288, !2869, i64 24}
!3288 = !{!"stat", !2884, i64 0, !2884, i64 8, !2884, i64 16, !2869, i64 24, !2869, i64 28, !2869, i64 32, !2869, i64 36, !2884, i64 40, !2884, i64 48, !2884, i64 56, !2884, i64 64, !3289, i64 72, !3289, i64 88, !3289, i64 104, !2870, i64 120}
!3289 = !{!"timespec", !2884, i64 0, !2884, i64 8}
!3290 = !DILocation(line: 1043, column: 9, scope: !3286)
!3291 = !DILocation(line: 1044, column: 6, scope: !3286)
!3292 = !DILocation(line: 1049, column: 22, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 1047, column: 6)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 1046, column: 10)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 1045, column: 2)
!3296 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 1044, column: 6)
!3297 = !DILocation(line: 1050, column: 3, scope: !3293)
!3298 = !DILocation(line: 1052, column: 10, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 1052, column: 10)
!3300 = !DILocation(line: 1052, column: 30, scope: !3299)
!3301 = !DILocation(line: 1052, column: 10, scope: !3295)
!3302 = !DILocation(line: 1055, column: 22, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !1, line: 1053, column: 6)
!3304 = !DILocation(line: 1056, column: 3, scope: !3303)
!3305 = !DILocation(line: 1110, column: 18, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 1107, column: 5)
!3307 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1106, column: 9)
!3308 = !DILocation(line: 1112, column: 7, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 1112, column: 6)
!3310 = !DILocation(line: 1112, column: 18, scope: !3309)
!3311 = !DILocation(line: 1112, column: 15, scope: !3309)
!3312 = !DILocation(line: 1114, column: 21, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 1114, column: 10)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 1113, column: 2)
!3315 = !DILocation(line: 1114, column: 10, scope: !3313)
!3316 = !DILocation(line: 1114, column: 40, scope: !3313)
!3317 = !DILocation(line: 1114, column: 10, scope: !3314)
!3318 = !DILocation(line: 1117, column: 22, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 1115, column: 6)
!3320 = !DILocation(line: 1118, column: 6, scope: !3319)
!3321 = !DILocation(line: 1122, column: 22, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 1120, column: 6)
!3323 = !DILocation(line: 1128, column: 6, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 1128, column: 6)
!3325 = !DILocation(line: 1128, column: 6, scope: !3306)
!3326 = !DILocalVariable(name: "buf", arg: 1, scope: !3327, file: !1, line: 524, type: !891)
!3327 = distinct !DISubprogram(name: "check_mtime", scope: !1, file: !1, line: 524, type: !3328, isLocal: true, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3331)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!866, !891, !3330}
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!3331 = !{!3326, !3332}
!3332 = !DILocalVariable(name: "st", arg: 2, scope: !3327, file: !1, line: 524, type: !3330)
!3333 = !DILocation(line: 524, column: 20, scope: !3327, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 1130, column: 15, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 1129, column: 2)
!3336 = !DILocation(line: 524, column: 33, scope: !3327, inlinedAt: !3334)
!3337 = !DILocation(line: 526, column: 14, scope: !3338, inlinedAt: !3334)
!3338 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 526, column: 9)
!3339 = !{!2882, !2884, i64 312}
!3340 = !DILocation(line: 526, column: 27, scope: !3338, inlinedAt: !3334)
!3341 = !DILocation(line: 527, column: 6, scope: !3338, inlinedAt: !3334)
!3342 = !DILocation(line: 527, column: 32, scope: !3338, inlinedAt: !3334)
!3343 = !{!3288, !2884, i64 88}
!3344 = !DILocation(line: 527, column: 9, scope: !3338, inlinedAt: !3334)
!3345 = !DILocation(line: 526, column: 9, scope: !3327, inlinedAt: !3334)
!3346 = !DILocation(line: 529, column: 13, scope: !3347, inlinedAt: !3334)
!3347 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 528, column: 5)
!3348 = !DILocation(line: 530, column: 13, scope: !3347, inlinedAt: !3334)
!3349 = !DILocation(line: 532, column: 11, scope: !3347, inlinedAt: !3334)
!3350 = !DILocation(line: 533, column: 14, scope: !3347, inlinedAt: !3334)
!3351 = !DILocation(line: 532, column: 2, scope: !3347, inlinedAt: !3334)
!3352 = !DILocation(line: 534, column: 26, scope: !3353, inlinedAt: !3334)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 534, column: 6)
!3354 = !DILocation(line: 534, column: 6, scope: !3353, inlinedAt: !3334)
!3355 = !DILocation(line: 535, column: 16, scope: !3353, inlinedAt: !3334)
!3356 = !DILocation(line: 534, column: 6, scope: !3347, inlinedAt: !3334)
!3357 = !DILocation(line: 537, column: 13, scope: !3347, inlinedAt: !3334)
!3358 = !DILocation(line: 538, column: 5, scope: !3347, inlinedAt: !3334)
!3359 = !DILocation(line: 1139, column: 8, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1138, column: 9)
!3361 = !DILocation(line: 1139, column: 2, scope: !3360)
!3362 = !DILocation(line: 1143, column: 17, scope: !888)
!3363 = !DILocation(line: 1143, column: 25, scope: !888)
!3364 = !DILocation(line: 1143, column: 22, scope: !888)
!3365 = !DILocation(line: 1143, column: 34, scope: !888)
!3366 = !DILocation(line: 1143, column: 33, scope: !888)
!3367 = !DILocation(line: 1143, column: 39, scope: !888)
!3368 = !DILocation(line: 1145, column: 18, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1145, column: 9)
!3370 = !DILocation(line: 1145, column: 22, scope: !3369)
!3371 = !DILocation(line: 1145, column: 21, scope: !3369)
!3372 = !DILocation(line: 1145, column: 28, scope: !3369)
!3373 = !DILocation(line: 1145, column: 35, scope: !3369)
!3374 = !DILocation(line: 1145, column: 38, scope: !3369)
!3375 = !DILocation(line: 1145, column: 9, scope: !888)
!3376 = !DILocation(line: 640, column: 14, scope: !888)
!3377 = !DILocation(line: 1152, column: 20, scope: !888)
!3378 = !DILocation(line: 1153, column: 13, scope: !888)
!3379 = !DILocation(line: 1156, column: 10, scope: !888)
!3380 = !DILocation(line: 1156, column: 19, scope: !888)
!3381 = !{!2882, !2869, i64 264}
!3382 = !DILocation(line: 1164, column: 18, scope: !2772)
!3383 = !DILocation(line: 1164, column: 22, scope: !2772)
!3384 = !DILocation(line: 1164, column: 21, scope: !2772)
!3385 = !DILocation(line: 1164, column: 27, scope: !2772)
!3386 = !DILocation(line: 1164, column: 35, scope: !2772)
!3387 = !DILocation(line: 1164, column: 57, scope: !2772)
!3388 = !DILocation(line: 1164, column: 65, scope: !2772)
!3389 = !DILocation(line: 1164, column: 39, scope: !2772)
!3390 = !DILocation(line: 1164, column: 49, scope: !2772)
!3391 = !DILocation(line: 1167, column: 2, scope: !2771)
!3392 = !DILocation(line: 1170, column: 11, scope: !2776)
!3393 = !DILocation(line: 1170, column: 22, scope: !2776)
!3394 = !DILocation(line: 1173, column: 16, scope: !2775)
!3395 = !DILocation(line: 1173, column: 11, scope: !2776)
!3396 = !DILocation(line: 1183, column: 17, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 1183, column: 10)
!3398 = !{!3288, !2884, i64 16}
!3399 = !DILocation(line: 1183, column: 26, scope: !3397)
!3400 = !DILocation(line: 1184, column: 7, scope: !3397)
!3401 = !DILocation(line: 1167, column: 13, scope: !2771)
!3402 = !DILocalVariable(name: "__path", arg: 1, scope: !3403, file: !3272, line: 460, type: !883)
!3403 = distinct !DISubprogram(name: "lstat", scope: !3272, file: !3272, line: 460, type: !3273, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3404)
!3404 = !{!3402, !3405}
!3405 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !3403, file: !3272, line: 460, type: !3275)
!3406 = !DILocation(line: 460, column: 1, scope: !3403, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 1184, column: 10, scope: !3397)
!3408 = !DILocation(line: 462, column: 10, scope: !3403, inlinedAt: !3407)
!3409 = !DILocation(line: 1184, column: 40, scope: !3397)
!3410 = !DILocation(line: 1185, column: 7, scope: !3397)
!3411 = !DILocation(line: 1185, column: 13, scope: !3397)
!3412 = !{!3288, !2884, i64 0}
!3413 = !DILocation(line: 1185, column: 30, scope: !3397)
!3414 = !DILocation(line: 1185, column: 20, scope: !3397)
!3415 = !DILocation(line: 1186, column: 7, scope: !3397)
!3416 = !DILocation(line: 1186, column: 13, scope: !3397)
!3417 = !{!3288, !2884, i64 8}
!3418 = !DILocation(line: 1186, column: 30, scope: !3397)
!3419 = !DILocation(line: 1186, column: 20, scope: !3397)
!3420 = !DILocation(line: 1183, column: 10, scope: !2774)
!3421 = !DILocation(line: 1207, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 1202, column: 6)
!3423 = !DILocation(line: 1175, column: 11, scope: !2774)
!3424 = !DILocation(line: 1208, column: 8, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 1208, column: 3)
!3426 = !DILocation(line: 1210, column: 31, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 1209, column: 3)
!3428 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 1208, column: 3)
!3429 = !DILocation(line: 1210, column: 23, scope: !3427)
!3430 = !DILocation(line: 1210, column: 7, scope: !3427)
!3431 = !DILocation(line: 1211, column: 11, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 1211, column: 11)
!3433 = !DILocation(line: 460, column: 1, scope: !3403, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 1211, column: 11, scope: !3432)
!3435 = !DILocation(line: 462, column: 10, scope: !3403, inlinedAt: !3434)
!3436 = !DILocation(line: 1211, column: 42, scope: !3432)
!3437 = !DILocation(line: 1208, column: 22, scope: !3428)
!3438 = !DILocation(line: 1211, column: 11, scope: !3427)
!3439 = distinct !{!3439, !3440, !3441}
!3440 = !DILocation(line: 1208, column: 3, scope: !3425)
!3441 = !DILocation(line: 1213, column: 3, scope: !3425)
!3442 = !DILocation(line: 1214, column: 8, scope: !3422)
!3443 = !DILocation(line: 637, column: 14, scope: !888)
!3444 = !DILocation(line: 1216, column: 10, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 1216, column: 7)
!3446 = !DILocation(line: 1216, column: 7, scope: !3422)
!3447 = !DILocation(line: 1222, column: 39, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3445, file: !1, line: 1219, column: 3)
!3449 = !{!3288, !2869, i64 28}
!3450 = !DILocation(line: 1222, column: 54, scope: !3448)
!3451 = !{!3288, !2869, i64 32}
!3452 = !DILocation(line: 1222, column: 21, scope: !3448)
!3453 = !DILocation(line: 1222, column: 19, scope: !3448)
!3454 = !DILocation(line: 1224, column: 11, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 1224, column: 11)
!3456 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 1224, column: 11, scope: !3455)
!3458 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !3457)
!3459 = !DILocation(line: 1224, column: 41, scope: !3455)
!3460 = !DILocation(line: 1225, column: 8, scope: !3455)
!3461 = !DILocation(line: 1225, column: 14, scope: !3455)
!3462 = !DILocation(line: 1225, column: 31, scope: !3455)
!3463 = !DILocation(line: 1225, column: 21, scope: !3455)
!3464 = !DILocation(line: 1226, column: 8, scope: !3455)
!3465 = !DILocation(line: 1226, column: 14, scope: !3455)
!3466 = !DILocation(line: 1226, column: 31, scope: !3455)
!3467 = !DILocation(line: 1226, column: 21, scope: !3455)
!3468 = !DILocation(line: 1227, column: 8, scope: !3455)
!3469 = !DILocation(line: 1227, column: 20, scope: !3455)
!3470 = !DILocation(line: 1227, column: 11, scope: !3455)
!3471 = !DILocation(line: 1227, column: 28, scope: !3455)
!3472 = !DILocation(line: 1224, column: 11, scope: !3448)
!3473 = !DILocation(line: 1228, column: 4, scope: !3455)
!3474 = !DILocation(line: 1232, column: 7, scope: !3448)
!3475 = !DILocation(line: 1233, column: 7, scope: !3448)
!3476 = !DILocation(line: 1255, column: 11, scope: !2779)
!3477 = !DILocation(line: 1255, column: 31, scope: !2779)
!3478 = !DILocation(line: 1255, column: 39, scope: !2779)
!3479 = !DILocation(line: 460, column: 1, scope: !3403, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 1260, column: 18, scope: !2778)
!3481 = !DILocation(line: 462, column: 10, scope: !3403, inlinedAt: !3480)
!3482 = !DILocation(line: 1258, column: 10, scope: !2778)
!3483 = !DILocation(line: 1264, column: 20, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 1263, column: 10)
!3485 = !DILocation(line: 1264, column: 7, scope: !3484)
!3486 = !DILocation(line: 1265, column: 13, scope: !3484)
!3487 = !DILocation(line: 1265, column: 30, scope: !3484)
!3488 = !DILocation(line: 1265, column: 20, scope: !3484)
!3489 = !DILocation(line: 1263, column: 10, scope: !2778)
!3490 = !DILocation(line: 1270, column: 7, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 1269, column: 10)
!3492 = !DILocation(line: 1270, column: 17, scope: !3491)
!3493 = !DILocation(line: 1270, column: 26, scope: !3491)
!3494 = !DILocation(line: 1271, column: 7, scope: !3491)
!3495 = !DILocation(line: 1271, column: 26, scope: !3491)
!3496 = !DILocation(line: 1271, column: 32, scope: !3491)
!3497 = !DILocation(line: 1271, column: 49, scope: !3491)
!3498 = !DILocation(line: 1271, column: 39, scope: !3491)
!3499 = !DILocation(line: 1269, column: 10, scope: !2778)
!3500 = !DILocation(line: 1289, column: 7, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 1289, column: 6)
!3502 = !DILocation(line: 1289, column: 6, scope: !3501)
!3503 = !DILocation(line: 1289, column: 13, scope: !3501)
!3504 = !DILocation(line: 1290, column: 6, scope: !3501)
!3505 = !DILocation(line: 654, column: 17, scope: !888)
!3506 = !DILocation(line: 1295, column: 3, scope: !2782)
!3507 = !DILocation(line: 1294, column: 6, scope: !2782)
!3508 = !DILocation(line: 1295, column: 12, scope: !2782)
!3509 = !DILocation(line: 1295, column: 60, scope: !2782)
!3510 = !DILocation(line: 1294, column: 6, scope: !2771)
!3511 = !DILocation(line: 1299, column: 11, scope: !2781)
!3512 = !DILocation(line: 1300, column: 6, scope: !2781)
!3513 = !DILocation(line: 1301, column: 6, scope: !2781)
!3514 = !DILocation(line: 1311, column: 16, scope: !2781)
!3515 = !DILocation(line: 1298, column: 14, scope: !2781)
!3516 = !DILocation(line: 1312, column: 18, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 1312, column: 10)
!3518 = !DILocation(line: 1312, column: 10, scope: !2781)
!3519 = !DILocation(line: 1328, column: 13, scope: !2781)
!3520 = !DILocation(line: 1301, column: 14, scope: !2781)
!3521 = !DILocation(line: 1328, column: 11, scope: !2781)
!3522 = !DILocation(line: 1329, column: 14, scope: !2781)
!3523 = !DILocation(line: 1329, column: 13, scope: !2781)
!3524 = !DILocation(line: 1329, column: 6, scope: !2781)
!3525 = !DILocation(line: 1334, column: 17, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 1330, column: 6)
!3527 = !DILocation(line: 1333, column: 17, scope: !3526)
!3528 = !DILocation(line: 1338, column: 9, scope: !3526)
!3529 = !DILocation(line: 1341, column: 17, scope: !3526)
!3530 = !DILocation(line: 1341, column: 15, scope: !3526)
!3531 = !DILocation(line: 1304, column: 19, scope: !2781)
!3532 = !DILocation(line: 1342, column: 7, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1342, column: 7)
!3534 = !DILocation(line: 1342, column: 33, scope: !3533)
!3535 = !DILocation(line: 1342, column: 36, scope: !3533)
!3536 = !DILocation(line: 1342, column: 45, scope: !3533)
!3537 = !DILocation(line: 1342, column: 42, scope: !3533)
!3538 = !DILocation(line: 1342, column: 7, scope: !3526)
!3539 = !DILocation(line: 1344, column: 16, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 1344, column: 11)
!3541 = !DILocation(line: 1344, column: 53, scope: !3540)
!3542 = !DILocation(line: 1344, column: 11, scope: !3533)
!3543 = !DILocation(line: 1346, column: 13, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 1345, column: 7)
!3545 = !DILocation(line: 1347, column: 4, scope: !3544)
!3546 = !DILocation(line: 1348, column: 7, scope: !3544)
!3547 = !DILocation(line: 1350, column: 14, scope: !3526)
!3548 = !DILocation(line: 1302, column: 14, scope: !2781)
!3549 = !DILocation(line: 1351, column: 16, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1351, column: 7)
!3551 = !DILocation(line: 1351, column: 7, scope: !3526)
!3552 = !DILocation(line: 1365, column: 18, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !1, line: 1365, column: 11)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 1363, column: 3)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 1362, column: 3)
!3556 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1362, column: 3)
!3557 = !DILocation(line: 1307, column: 11, scope: !2781)
!3558 = !DILocation(line: 1365, column: 11, scope: !3554)
!3559 = !DILocation(line: 1366, column: 31, scope: !3553)
!3560 = !{!2882, !2869, i64 7200}
!3561 = !DILocation(line: 1366, column: 26, scope: !3553)
!3562 = !DILocation(line: 1366, column: 38, scope: !3553)
!3563 = !DILocation(line: 1366, column: 46, scope: !3553)
!3564 = !{!2882, !2869, i64 7776}
!3565 = !DILocation(line: 1366, column: 13, scope: !3553)
!3566 = !DILocation(line: 1368, column: 18, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3554, file: !1, line: 1368, column: 11)
!3568 = !DILocation(line: 1368, column: 11, scope: !3554)
!3569 = !DILocation(line: 1370, column: 4, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 1369, column: 7)
!3571 = !DILocation(line: 1372, column: 4, scope: !3570)
!3572 = !DILocation(line: 1300, column: 13, scope: !2781)
!3573 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 1376, column: 11, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3554, file: !1, line: 1376, column: 11)
!3576 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !3574)
!3577 = !DILocation(line: 1376, column: 45, scope: !3575)
!3578 = !DILocation(line: 1376, column: 11, scope: !3554)
!3579 = !DILocation(line: 1384, column: 15, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 1384, column: 8)
!3581 = distinct !DILexicalBlock(scope: !3575, file: !1, line: 1377, column: 7)
!3582 = !DILocation(line: 1384, column: 32, scope: !3580)
!3583 = !DILocation(line: 1384, column: 22, scope: !3580)
!3584 = !DILocation(line: 1385, column: 10, scope: !3580)
!3585 = !DILocation(line: 1385, column: 20, scope: !3580)
!3586 = !DILocation(line: 1385, column: 37, scope: !3580)
!3587 = !DILocation(line: 1385, column: 27, scope: !3580)
!3588 = !DILocation(line: 1384, column: 8, scope: !3581)
!3589 = !DILocation(line: 1387, column: 8, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 1387, column: 8)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 1387, column: 8)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 1387, column: 8)
!3593 = distinct !DILexicalBlock(scope: !3580, file: !1, line: 1386, column: 4)
!3594 = !DILocation(line: 1389, column: 19, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 1389, column: 12)
!3596 = !DILocation(line: 1389, column: 14, scope: !3595)
!3597 = !DILocation(line: 1389, column: 31, scope: !3595)
!3598 = !DILocation(line: 1389, column: 39, scope: !3595)
!3599 = !DILocation(line: 1389, column: 34, scope: !3595)
!3600 = !DILocation(line: 1389, column: 12, scope: !3593)
!3601 = !DILocation(line: 1391, column: 22, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 1390, column: 8)
!3603 = !DILocation(line: 1393, column: 5, scope: !3602)
!3604 = distinct !{!3604, !3605, !3606}
!3605 = !DILocation(line: 1362, column: 3, scope: !3556)
!3606 = !DILocation(line: 1421, column: 3, scope: !3556)
!3607 = !DILocation(line: 1396, column: 12, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 1396, column: 12)
!3609 = !DILocation(line: 1396, column: 12, scope: !3593)
!3610 = !DILocation(line: 1397, column: 22, scope: !3608)
!3611 = !DILocation(line: 1397, column: 5, scope: !3608)
!3612 = !DILocation(line: 1405, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 1405, column: 8)
!3614 = !DILocation(line: 1405, column: 8, scope: !3581)
!3615 = !DILocation(line: 1407, column: 22, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 1406, column: 4)
!3617 = !DILocation(line: 1407, column: 20, scope: !3616)
!3618 = !DILocation(line: 1407, column: 37, scope: !3616)
!3619 = !DILocation(line: 1408, column: 11, scope: !3616)
!3620 = !DILocation(line: 1408, column: 9, scope: !3616)
!3621 = !DILocation(line: 1298, column: 24, scope: !2781)
!3622 = !DILocation(line: 1409, column: 15, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 1409, column: 12)
!3624 = !DILocation(line: 1409, column: 12, scope: !3616)
!3625 = !DILocation(line: 1413, column: 9, scope: !3616)
!3626 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 1413, column: 12, scope: !3616)
!3628 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !3627)
!3629 = !DILocation(line: 1413, column: 46, scope: !3616)
!3630 = !DILocation(line: 1412, column: 8, scope: !3616)
!3631 = !DILocation(line: 1414, column: 5, scope: !3616)
!3632 = !DILocation(line: 1412, column: 19, scope: !3616)
!3633 = distinct !{!3633, !3630, !3634}
!3634 = !DILocation(line: 1414, column: 8, scope: !3616)
!3635 = !DILocation(line: 1416, column: 16, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 1416, column: 12)
!3637 = !DILocation(line: 1416, column: 12, scope: !3616)
!3638 = !DILocation(line: 1417, column: 5, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 1417, column: 5)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 1417, column: 5)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 1417, column: 5)
!3642 = !DILocation(line: 1422, column: 3, scope: !3526)
!3643 = !DILocation(line: 1425, column: 7, scope: !3526)
!3644 = !DILocation(line: 1425, column: 14, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1425, column: 7)
!3646 = !DILocation(line: 1428, column: 7, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 1426, column: 3)
!3648 = !DILocation(line: 1433, column: 20, scope: !3647)
!3649 = !DILocation(line: 1308, column: 13, scope: !2781)
!3650 = !DILocation(line: 1435, column: 13, scope: !3647)
!3651 = !DILocation(line: 1297, column: 11, scope: !2781)
!3652 = !DILocation(line: 1439, column: 13, scope: !3647)
!3653 = !DILocation(line: 1441, column: 15, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 1441, column: 11)
!3655 = !DILocation(line: 1441, column: 11, scope: !3647)
!3656 = !DILocation(line: 1442, column: 4, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 1442, column: 4)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 1442, column: 4)
!3659 = distinct !DILexicalBlock(scope: !3654, file: !1, line: 1442, column: 4)
!3660 = !DILocation(line: 1455, column: 15, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 1455, column: 8)
!3662 = distinct !DILexicalBlock(scope: !3654, file: !1, line: 1444, column: 7)
!3663 = !DILocation(line: 1455, column: 32, scope: !3661)
!3664 = !DILocation(line: 1455, column: 22, scope: !3661)
!3665 = !DILocation(line: 1457, column: 5, scope: !3661)
!3666 = !DILocation(line: 1457, column: 8, scope: !3661)
!3667 = !DILocation(line: 1457, column: 46, scope: !3661)
!3668 = !DILocation(line: 1455, column: 8, scope: !3662)
!3669 = !DILocation(line: 1461, column: 14, scope: !3661)
!3670 = !DILocation(line: 1461, column: 37, scope: !3661)
!3671 = !DILocation(line: 1461, column: 22, scope: !3661)
!3672 = !DILocation(line: 1460, column: 8, scope: !3661)
!3673 = !DILocation(line: 1463, column: 4, scope: !3662)
!3674 = !DILocation(line: 1468, column: 15, scope: !3662)
!3675 = !DILocation(line: 1468, column: 21, scope: !3662)
!3676 = !{!2949, !2869, i64 0}
!3677 = !DILocation(line: 1469, column: 15, scope: !3662)
!3678 = !DILocation(line: 1469, column: 22, scope: !3662)
!3679 = !{!2949, !2885, i64 8}
!3680 = !DILocation(line: 1470, column: 15, scope: !3662)
!3681 = !DILocation(line: 1470, column: 24, scope: !3662)
!3682 = !{!2949, !2869, i64 20}
!3683 = !DILocation(line: 1471, column: 32, scope: !3662)
!3684 = !DILocation(line: 1471, column: 23, scope: !3662)
!3685 = !DILocation(line: 1471, column: 30, scope: !3662)
!3686 = !{!2949, !2869, i64 16}
!3687 = !DILocation(line: 1472, column: 27, scope: !3662)
!3688 = !DILocation(line: 1471, column: 4, scope: !3662)
!3689 = !DILocation(line: 1474, column: 12, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 1474, column: 12)
!3691 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 1473, column: 4)
!3692 = distinct !{!3692, !3688, !3693}
!3693 = !DILocation(line: 1485, column: 4, scope: !3662)
!3694 = !DILocation(line: 677, column: 21, scope: !888)
!3695 = !DILocation(line: 1474, column: 41, scope: !3690)
!3696 = !DILocation(line: 1474, column: 12, scope: !3691)
!3697 = !DILocation(line: 1476, column: 24, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 1475, column: 8)
!3699 = !DILocation(line: 1477, column: 5, scope: !3698)
!3700 = !DILocation(line: 1479, column: 8, scope: !3691)
!3701 = !DILocation(line: 1480, column: 12, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 1480, column: 12)
!3703 = !DILocation(line: 1480, column: 12, scope: !3691)
!3704 = !DILocation(line: 1482, column: 24, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 1481, column: 8)
!3706 = !DILocation(line: 1483, column: 5, scope: !3705)
!3707 = !DILocation(line: 1487, column: 8, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 1487, column: 8)
!3709 = !DILocation(line: 1487, column: 19, scope: !3708)
!3710 = !DILocation(line: 1487, column: 33, scope: !3708)
!3711 = !DILocation(line: 1487, column: 23, scope: !3708)
!3712 = !DILocation(line: 1488, column: 27, scope: !3708)
!3713 = !DILocation(line: 1488, column: 8, scope: !3708)
!3714 = !DILocation(line: 1489, column: 19, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 1489, column: 8)
!3716 = !DILocation(line: 1489, column: 26, scope: !3715)
!3717 = !DILocation(line: 1489, column: 8, scope: !3662)
!3718 = !DILocation(line: 1490, column: 27, scope: !3715)
!3719 = !DILocation(line: 1490, column: 8, scope: !3715)
!3720 = !DILocation(line: 1492, column: 33, scope: !3662)
!3721 = !{!3288, !2884, i64 72}
!3722 = !DILocation(line: 1492, column: 50, scope: !3662)
!3723 = !DILocalVariable(name: "fname", arg: 1, scope: !3724, file: !1, line: 573, type: !863)
!3724 = distinct !DISubprogram(name: "set_file_time", scope: !1, file: !1, line: 572, type: !3725, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3727)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !863, !2131, !2131}
!3727 = !{!3723, !3728, !3729, !3730}
!3728 = !DILocalVariable(name: "atime", arg: 2, scope: !3724, file: !1, line: 574, type: !2131)
!3729 = !DILocalVariable(name: "mtime", arg: 3, scope: !3724, file: !1, line: 575, type: !2131)
!3730 = !DILocalVariable(name: "buf", scope: !3724, file: !1, line: 578, type: !3731)
!3731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utimbuf", file: !3732, line: 36, size: 128, elements: !3733)
!3732 = !DIFile(filename: "/usr/include/utime.h", directory: "/home/sahil/vim/src")
!3733 = !{!3734, !3735}
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "actime", scope: !3731, file: !3732, line: 38, baseType: !1175, size: 64)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "modtime", scope: !3731, file: !3732, line: 39, baseType: !1175, size: 64, offset: 64)
!3736 = !DILocation(line: 573, column: 14, scope: !3724, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 1492, column: 4, scope: !3662)
!3738 = !DILocation(line: 574, column: 13, scope: !3724, inlinedAt: !3737)
!3739 = !DILocation(line: 575, column: 13, scope: !3724, inlinedAt: !3737)
!3740 = !DILocation(line: 578, column: 5, scope: !3724, inlinedAt: !3737)
!3741 = !DILocation(line: 580, column: 9, scope: !3724, inlinedAt: !3737)
!3742 = !DILocation(line: 580, column: 16, scope: !3724, inlinedAt: !3737)
!3743 = !{!3744, !2884, i64 0}
!3744 = !{!"utimbuf", !2884, i64 0, !2884, i64 8}
!3745 = !DILocation(line: 581, column: 9, scope: !3724, inlinedAt: !3737)
!3746 = !DILocation(line: 581, column: 17, scope: !3724, inlinedAt: !3737)
!3747 = !{!3744, !2884, i64 8}
!3748 = !DILocation(line: 578, column: 21, scope: !3724, inlinedAt: !3737)
!3749 = !DILocation(line: 582, column: 11, scope: !3724, inlinedAt: !3737)
!3750 = !DILocation(line: 598, column: 1, scope: !3724, inlinedAt: !3737)
!3751 = !DILocation(line: 1495, column: 4, scope: !3662)
!3752 = !DILocation(line: 1498, column: 4, scope: !3662)
!3753 = !DILocation(line: 1503, column: 4, scope: !3662)
!3754 = distinct !{!3754, !3524, !3755}
!3755 = !DILocation(line: 1506, column: 6, scope: !2781)
!3756 = !DILocation(line: 1508, column: 6, scope: !2781)
!3757 = !DILocation(line: 1509, column: 6, scope: !2781)
!3758 = !DILocation(line: 1511, column: 17, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 1511, column: 10)
!3760 = !DILocation(line: 1511, column: 35, scope: !3759)
!3761 = !DILocation(line: 1511, column: 25, scope: !3759)
!3762 = !DILocation(line: 1512, column: 22, scope: !3759)
!3763 = !DILocation(line: 1512, column: 3, scope: !3759)
!3764 = !DILocation(line: 1514, column: 11, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 1514, column: 10)
!3766 = !DILocation(line: 1514, column: 32, scope: !3765)
!3767 = !DILocation(line: 1514, column: 22, scope: !3765)
!3768 = !DILocation(line: 1514, column: 45, scope: !3765)
!3769 = !DILocation(line: 1520, column: 2, scope: !2782)
!3770 = !DILocation(line: 1523, column: 6, scope: !2794)
!3771 = !DILocation(line: 1532, column: 10, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 1532, column: 10)
!3773 = !DILocation(line: 1532, column: 24, scope: !3772)
!3774 = !DILocation(line: 1532, column: 38, scope: !3772)
!3775 = !DILocation(line: 1532, column: 27, scope: !3772)
!3776 = !DILocation(line: 1532, column: 57, scope: !3772)
!3777 = !DILocation(line: 1532, column: 10, scope: !2794)
!3778 = !DILocation(line: 1542, column: 13, scope: !2794)
!3779 = !DILocation(line: 1523, column: 14, scope: !2794)
!3780 = !DILocation(line: 1542, column: 11, scope: !2794)
!3781 = !DILocation(line: 1543, column: 14, scope: !2794)
!3782 = !DILocation(line: 1543, column: 13, scope: !2794)
!3783 = !DILocation(line: 1543, column: 6, scope: !2794)
!3784 = !DILocation(line: 1546, column: 33, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 1544, column: 6)
!3786 = !DILocation(line: 1546, column: 9, scope: !3785)
!3787 = !DILocation(line: 1549, column: 7, scope: !3785)
!3788 = !DILocation(line: 1549, column: 16, scope: !3785)
!3789 = !DILocation(line: 1549, column: 14, scope: !3785)
!3790 = !DILocation(line: 1524, column: 14, scope: !2794)
!3791 = !DILocation(line: 1550, column: 7, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3785, file: !1, line: 1550, column: 7)
!3793 = !DILocation(line: 1550, column: 32, scope: !3792)
!3794 = !DILocation(line: 1550, column: 35, scope: !3792)
!3795 = !DILocation(line: 1550, column: 44, scope: !3792)
!3796 = !DILocation(line: 1550, column: 41, scope: !3792)
!3797 = !DILocation(line: 1550, column: 7, scope: !3785)
!3798 = !DILocation(line: 1552, column: 36, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 1552, column: 11)
!3800 = !DILocation(line: 1552, column: 16, scope: !3799)
!3801 = !DILocation(line: 1552, column: 52, scope: !3799)
!3802 = !DILocation(line: 1552, column: 11, scope: !3792)
!3803 = !DILocation(line: 1554, column: 13, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 1553, column: 7)
!3805 = !DILocation(line: 1555, column: 4, scope: !3804)
!3806 = !DILocation(line: 1558, column: 14, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3785, file: !1, line: 1558, column: 7)
!3808 = !DILocation(line: 1558, column: 7, scope: !3785)
!3809 = !DILocation(line: 1560, column: 41, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 1559, column: 3)
!3811 = !DILocation(line: 1560, column: 18, scope: !3810)
!3812 = !DILocation(line: 1525, column: 14, scope: !2794)
!3813 = !DILocation(line: 1561, column: 20, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 1561, column: 11)
!3815 = !DILocation(line: 1561, column: 11, scope: !3810)
!3816 = !DILocation(line: 1566, column: 11, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3814, file: !1, line: 1564, column: 7)
!3818 = !DILocation(line: 1566, column: 6, scope: !3817)
!3819 = !DILocation(line: 1566, column: 18, scope: !3817)
!3820 = !DILocation(line: 1566, column: 26, scope: !3817)
!3821 = !DILocation(line: 1565, column: 13, scope: !3817)
!3822 = !DILocation(line: 1568, column: 4, scope: !3817)
!3823 = !DILocation(line: 1572, column: 14, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3785, file: !1, line: 1572, column: 7)
!3825 = !DILocation(line: 1577, column: 12, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 1577, column: 11)
!3827 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 1573, column: 3)
!3828 = !DILocation(line: 1572, column: 7, scope: !3785)
!3829 = !DILocation(line: 1577, column: 20, scope: !3826)
!3830 = !DILocation(line: 1577, column: 40, scope: !3826)
!3831 = !DILocation(line: 1577, column: 11, scope: !3827)
!3832 = !DILocation(line: 1579, column: 17, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3826, file: !1, line: 1578, column: 7)
!3834 = !DILocation(line: 1579, column: 15, scope: !3833)
!3835 = !DILocation(line: 1579, column: 32, scope: !3833)
!3836 = !DILocation(line: 1579, column: 38, scope: !3833)
!3837 = !DILocation(line: 1579, column: 36, scope: !3833)
!3838 = !DILocation(line: 1580, column: 10, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 1580, column: 8)
!3840 = !DILocation(line: 1580, column: 8, scope: !3833)
!3841 = !DILocation(line: 1583, column: 20, scope: !3833)
!3842 = !DILocation(line: 1583, column: 23, scope: !3833)
!3843 = !DILocation(line: 1583, column: 43, scope: !3833)
!3844 = !DILocation(line: 1583, column: 4, scope: !3833)
!3845 = !DILocation(line: 1584, column: 8, scope: !3833)
!3846 = !DILocation(line: 1583, column: 14, scope: !3833)
!3847 = distinct !{!3847, !3844, !3848}
!3848 = !DILocation(line: 1584, column: 11, scope: !3833)
!3849 = !DILocation(line: 1586, column: 11, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 1586, column: 8)
!3851 = !DILocation(line: 1586, column: 8, scope: !3833)
!3852 = !DILocation(line: 1587, column: 8, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 1587, column: 8)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 1587, column: 8)
!3855 = distinct !DILexicalBlock(scope: !3850, file: !1, line: 1587, column: 8)
!3856 = !DILocation(line: 1590, column: 7, scope: !3785)
!3857 = !DILocation(line: 1599, column: 11, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !1, line: 1599, column: 11)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !1, line: 1591, column: 3)
!3860 = distinct !DILexicalBlock(scope: !3785, file: !1, line: 1590, column: 7)
!3861 = !DILocation(line: 1599, column: 37, scope: !3858)
!3862 = !DILocation(line: 1599, column: 11, scope: !3859)
!3863 = !DILocation(line: 1602, column: 7, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !1, line: 1602, column: 7)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !1, line: 1602, column: 7)
!3866 = distinct !DILexicalBlock(scope: !3859, file: !1, line: 1602, column: 7)
!3867 = distinct !{!3867, !3783, !3868}
!3868 = !DILocation(line: 1604, column: 6, scope: !2794)
!3869 = !DILocation(line: 1605, column: 29, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 1605, column: 10)
!3871 = !DILocation(line: 1605, column: 25, scope: !3870)
!3872 = !DILocation(line: 1610, column: 2, scope: !2782)
!3873 = !DILocation(line: 0, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 1606, column: 6)
!3875 = !DILocation(line: 1611, column: 5, scope: !2772)
!3876 = !DILocation(line: 1615, column: 9, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1615, column: 9)
!3878 = !DILocation(line: 1615, column: 25, scope: !3877)
!3879 = !DILocation(line: 1615, column: 17, scope: !3877)
!3880 = !DILocation(line: 1615, column: 40, scope: !3877)
!3881 = !DILocation(line: 1615, column: 58, scope: !3877)
!3882 = !DILocation(line: 1615, column: 68, scope: !3877)
!3883 = !DILocation(line: 1615, column: 65, scope: !3877)
!3884 = !DILocation(line: 1616, column: 10, scope: !3877)
!3885 = !DILocation(line: 1616, column: 24, scope: !3877)
!3886 = !DILocation(line: 1616, column: 13, scope: !3877)
!3887 = !DILocation(line: 1616, column: 43, scope: !3877)
!3888 = !DILocation(line: 1615, column: 9, scope: !888)
!3889 = !DILocation(line: 1618, column: 7, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 1617, column: 5)
!3891 = !DILocation(line: 1619, column: 8, scope: !3890)
!3892 = !DILocation(line: 1621, column: 5, scope: !3890)
!3893 = !DILocation(line: 1626, column: 20, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1626, column: 9)
!3895 = !DILocation(line: 1626, column: 17, scope: !3894)
!3896 = !DILocation(line: 1626, column: 46, scope: !3894)
!3897 = !DILocation(line: 1626, column: 35, scope: !3894)
!3898 = !DILocation(line: 1626, column: 65, scope: !3894)
!3899 = !DILocation(line: 1626, column: 9, scope: !888)
!3900 = !DILocation(line: 1628, column: 7, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3894, file: !1, line: 1627, column: 5)
!3902 = !DILocation(line: 1628, column: 14, scope: !3901)
!3903 = !{!2882, !2869, i64 7184}
!3904 = !DILocation(line: 1630, column: 17, scope: !3901)
!3905 = !DILocation(line: 1632, column: 2, scope: !3901)
!3906 = !DILocation(line: 1633, column: 5, scope: !3901)
!3907 = !DILocation(line: 1635, column: 25, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1635, column: 9)
!3909 = !DILocation(line: 1635, column: 13, scope: !3908)
!3910 = !DILocation(line: 1635, column: 9, scope: !888)
!3911 = !DILocation(line: 1637, column: 19, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1637, column: 9)
!3913 = !{!2882, !2869, i64 32}
!3914 = !DILocation(line: 1637, column: 28, scope: !3912)
!3915 = !DILocation(line: 1638, column: 14, scope: !3912)
!3916 = !DILocation(line: 1637, column: 9, scope: !888)
!3917 = !DILocation(line: 1645, column: 9, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1645, column: 9)
!3919 = !DILocation(line: 1645, column: 23, scope: !3918)
!3920 = !DILocation(line: 1646, column: 17, scope: !3918)
!3921 = !DILocation(line: 1646, column: 35, scope: !3918)
!3922 = !DILocation(line: 1646, column: 25, scope: !3918)
!3923 = !DILocation(line: 1648, column: 2, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 1647, column: 5)
!3925 = !DILocation(line: 1649, column: 6, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 1649, column: 6)
!3927 = !DILocation(line: 1649, column: 6, scope: !3924)
!3928 = !DILocation(line: 1651, column: 25, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3926, file: !1, line: 1650, column: 2)
!3930 = !DILocation(line: 1652, column: 6, scope: !3929)
!3931 = !DILocation(line: 1664, column: 13, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1664, column: 9)
!3933 = !DILocation(line: 1664, column: 21, scope: !3932)
!3934 = !DILocation(line: 1664, column: 29, scope: !3932)
!3935 = !{!3936, !2869, i64 140}
!3936 = !{!"exarg", !2885, i64 0, !2885, i64 8, !2885, i64 16, !2885, i64 24, !2885, i64 32, !2870, i64 40, !2884, i64 48, !2869, i64 56, !2869, i64 60, !2869, i64 64, !2884, i64 72, !2884, i64 80, !2870, i64 88, !2869, i64 92, !2885, i64 96, !2884, i64 104, !2869, i64 112, !2869, i64 116, !2869, i64 120, !2869, i64 124, !2869, i64 128, !2869, i64 132, !2869, i64 136, !2869, i64 140, !2869, i64 144, !2869, i64 148, !2885, i64 152, !2885, i64 160, !2885, i64 168, !2885, i64 176}
!3937 = !DILocation(line: 1664, column: 39, scope: !3932)
!3938 = !DILocation(line: 1664, column: 9, scope: !888)
!3939 = !DILocation(line: 1666, column: 14, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3932, file: !1, line: 1665, column: 5)
!3941 = !{!3936, !2885, i64 16}
!3942 = !DILocation(line: 1666, column: 18, scope: !3940)
!3943 = !DILocation(line: 680, column: 17, scope: !888)
!3944 = !DILocation(line: 1667, column: 9, scope: !3940)
!3945 = !DILocation(line: 1669, column: 5, scope: !3940)
!3946 = !DILocation(line: 1671, column: 14, scope: !3932)
!3947 = !{!2882, !2885, i64 6968}
!3948 = !DILocation(line: 1674, column: 17, scope: !888)
!3949 = !DILocation(line: 1679, column: 9, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1679, column: 9)
!3951 = !DILocation(line: 1679, column: 19, scope: !3950)
!3952 = !DILocation(line: 1679, column: 23, scope: !3950)
!3953 = !DILocation(line: 1679, column: 32, scope: !3950)
!3954 = !DILocation(line: 1679, column: 35, scope: !3950)
!3955 = !DILocation(line: 1679, column: 59, scope: !3950)
!3956 = !DILocation(line: 1679, column: 9, scope: !888)
!3957 = !DILocation(line: 1681, column: 13, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3950, file: !1, line: 1680, column: 5)
!3959 = !DILocation(line: 1682, column: 15, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3958, file: !1, line: 1682, column: 6)
!3961 = !DILocation(line: 1682, column: 6, scope: !3958)
!3962 = !DILocation(line: 1685, column: 19, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 1685, column: 10)
!3964 = distinct !DILexicalBlock(scope: !3960, file: !1, line: 1683, column: 2)
!3965 = !DILocation(line: 1685, column: 10, scope: !3964)
!3966 = !DILocation(line: 1688, column: 14, scope: !3963)
!3967 = !DILocation(line: 1688, column: 29, scope: !3963)
!3968 = !DILocation(line: 1689, column: 31, scope: !3964)
!3969 = !DILocation(line: 1689, column: 29, scope: !3964)
!3970 = !DILocation(line: 1690, column: 33, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 1690, column: 10)
!3972 = !DILocation(line: 1690, column: 10, scope: !3964)
!3973 = !DILocation(line: 1717, column: 31, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1717, column: 9)
!3975 = !DILocation(line: 1717, column: 19, scope: !3974)
!3976 = !DILocation(line: 1723, column: 6, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3974, file: !1, line: 1718, column: 5)
!3978 = !DILocation(line: 1723, column: 37, scope: !3977)
!3979 = !DILocation(line: 1722, column: 36, scope: !3977)
!3980 = !DILocation(line: 1722, column: 25, scope: !3977)
!3981 = !DILocation(line: 1724, column: 29, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 1724, column: 6)
!3983 = !DILocation(line: 1724, column: 6, scope: !3977)
!3984 = !DILocation(line: 1727, column: 42, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 1725, column: 2)
!3986 = !DILocation(line: 1727, column: 34, scope: !3985)
!3987 = !DILocation(line: 1727, column: 17, scope: !3985)
!3988 = !DILocation(line: 1727, column: 32, scope: !3985)
!3989 = !{!2949, !2884, i64 80}
!3990 = !DILocation(line: 1728, column: 31, scope: !3985)
!3991 = !DILocation(line: 1728, column: 29, scope: !3985)
!3992 = !DILocation(line: 1729, column: 33, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3985, file: !1, line: 1729, column: 10)
!3994 = !DILocation(line: 1729, column: 10, scope: !3985)
!3995 = !DILocation(line: 1731, column: 17, scope: !3985)
!3996 = !DILocation(line: 1731, column: 26, scope: !3985)
!3997 = !{!2949, !2869, i64 68}
!3998 = !DILocation(line: 1732, column: 2, scope: !3985)
!3999 = !DILocation(line: 1742, column: 11, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 1742, column: 10)
!4001 = !DILocation(line: 1742, column: 10, scope: !4000)
!4002 = !DILocation(line: 1742, column: 17, scope: !4000)
!4003 = !DILocation(line: 1742, column: 10, scope: !3982)
!4004 = !DILocation(line: 1744, column: 12, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !1, line: 1743, column: 6)
!4006 = !DILocation(line: 1745, column: 14, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 1745, column: 7)
!4008 = !DILocation(line: 1745, column: 7, scope: !4005)
!4009 = !DILocation(line: 1747, column: 26, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 1746, column: 3)
!4011 = !DILocation(line: 1748, column: 7, scope: !4010)
!4012 = !DILocation(line: 1756, column: 20, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1754, column: 9)
!4014 = !DILocation(line: 1756, column: 32, scope: !4013)
!4015 = !DILocation(line: 1754, column: 19, scope: !4013)
!4016 = !DILocation(line: 1759, column: 16, scope: !4013)
!4017 = !DILocation(line: 1765, column: 25, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 1764, column: 2)
!4019 = distinct !DILexicalBlock(scope: !4020, file: !1, line: 1763, column: 6)
!4020 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 1762, column: 5)
!4021 = !DILocation(line: 1766, column: 6, scope: !4018)
!4022 = !DILocation(line: 665, column: 14, scope: !888)
!4023 = !DILocation(line: 1774, column: 10, scope: !2805)
!4024 = !DILocation(line: 1780, column: 17, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 1780, column: 6)
!4026 = !DILocation(line: 1783, column: 6, scope: !2802)
!4027 = !DILocation(line: 1783, column: 6, scope: !2803)
!4028 = !DILocation(line: 1787, column: 23, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !2802, file: !1, line: 1784, column: 2)
!4030 = !DILocation(line: 1788, column: 2, scope: !4029)
!4031 = !DILocation(line: 1804, column: 19, scope: !2801)
!4032 = !DILocation(line: 1807, column: 41, scope: !2801)
!4033 = !DILocation(line: 1804, column: 6, scope: !2801)
!4034 = !DILocation(line: 1812, column: 14, scope: !2799)
!4035 = !DILocation(line: 1812, column: 7, scope: !2800)
!4036 = !DILocation(line: 1815, column: 7, scope: !2798)
!4037 = !DILocation(line: 1818, column: 31, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 1818, column: 11)
!4039 = !DILocation(line: 1818, column: 40, scope: !4038)
!4040 = !DILocation(line: 1818, column: 21, scope: !4038)
!4041 = !DILocation(line: 1815, column: 14, scope: !2798)
!4042 = !DILocation(line: 460, column: 1, scope: !3403, inlinedAt: !4043)
!4043 = distinct !DILocation(line: 1819, column: 12, scope: !4038)
!4044 = !DILocation(line: 462, column: 10, scope: !3403, inlinedAt: !4043)
!4045 = !DILocation(line: 1819, column: 42, scope: !4038)
!4046 = !DILocation(line: 1820, column: 5, scope: !4038)
!4047 = !DILocation(line: 1820, column: 12, scope: !4038)
!4048 = !DILocation(line: 1820, column: 29, scope: !4038)
!4049 = !DILocation(line: 1820, column: 19, scope: !4038)
!4050 = !DILocation(line: 1821, column: 9, scope: !4038)
!4051 = !DILocation(line: 1821, column: 15, scope: !4038)
!4052 = !DILocation(line: 1821, column: 32, scope: !4038)
!4053 = !DILocation(line: 1821, column: 22, scope: !4038)
!4054 = !DILocation(line: 1818, column: 11, scope: !2798)
!4055 = !DILocation(line: 1822, column: 23, scope: !4038)
!4056 = !DILocation(line: 1822, column: 4, scope: !4038)
!4057 = !DILocation(line: 1826, column: 23, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4038, file: !1, line: 1825, column: 7)
!4059 = !DILocation(line: 1827, column: 16, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 1827, column: 8)
!4061 = !DILocation(line: 1827, column: 30, scope: !4060)
!4062 = !DILocation(line: 1827, column: 19, scope: !4060)
!4063 = !DILocation(line: 1827, column: 49, scope: !4060)
!4064 = !DILocation(line: 1828, column: 19, scope: !4060)
!4065 = !DILocation(line: 1828, column: 11, scope: !4060)
!4066 = !DILocation(line: 1833, column: 19, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !1, line: 1833, column: 12)
!4068 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 1829, column: 4)
!4069 = !DILocation(line: 1833, column: 12, scope: !4068)
!4070 = !DILocation(line: 1835, column: 13, scope: !4068)
!4071 = !DILocation(line: 1836, column: 19, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4068, file: !1, line: 1836, column: 12)
!4073 = !DILocation(line: 1836, column: 29, scope: !4072)
!4074 = !DILocation(line: 1836, column: 26, scope: !4072)
!4075 = !DILocation(line: 1837, column: 9, scope: !4072)
!4076 = !DILocation(line: 1837, column: 19, scope: !4072)
!4077 = !DILocation(line: 1837, column: 29, scope: !4072)
!4078 = !DILocation(line: 1837, column: 26, scope: !4072)
!4079 = !DILocation(line: 1836, column: 12, scope: !4068)
!4080 = !DILocation(line: 1838, column: 10, scope: !4072)
!4081 = !DILocation(line: 1838, column: 5, scope: !4072)
!4082 = !DILocation(line: 1840, column: 12, scope: !4068)
!4083 = distinct !{!4083, !4033, !4084}
!4084 = !DILocation(line: 1886, column: 6, scope: !2801)
!4085 = !DILocation(line: 1841, column: 5, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4068, file: !1, line: 1840, column: 12)
!4087 = !DILocation(line: 1845, column: 3, scope: !2799)
!4088 = !DILocation(line: 1849, column: 7, scope: !2807)
!4089 = !DILocation(line: 1854, column: 18, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 1854, column: 11)
!4091 = !DILocation(line: 1854, column: 36, scope: !4090)
!4092 = !DILocation(line: 1854, column: 26, scope: !4090)
!4093 = !DILocation(line: 1856, column: 8, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !1, line: 1856, column: 8)
!4095 = distinct !DILexicalBlock(scope: !4090, file: !1, line: 1855, column: 7)
!4096 = !DILocation(line: 1856, column: 8, scope: !4095)
!4097 = !DILocation(line: 1849, column: 14, scope: !2807)
!4098 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !4099)
!4099 = distinct !DILocation(line: 1865, column: 12, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4101, file: !1, line: 1865, column: 12)
!4101 = distinct !DILexicalBlock(scope: !4094, file: !1, line: 1857, column: 4)
!4102 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !4099)
!4103 = !DILocation(line: 1865, column: 41, scope: !4100)
!4104 = !DILocation(line: 1865, column: 12, scope: !4101)
!4105 = !DILocation(line: 1866, column: 5, scope: !4100)
!4106 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 1868, column: 12, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4101, file: !1, line: 1868, column: 12)
!4109 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !4107)
!4110 = !DILocation(line: 1868, column: 41, scope: !4108)
!4111 = !DILocation(line: 1868, column: 12, scope: !4101)
!4112 = !DILocation(line: 1869, column: 5, scope: !4108)
!4113 = !DILocation(line: 1874, column: 8, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4094, file: !1, line: 1872, column: 4)
!4115 = !DILocation(line: 1879, column: 20, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 1879, column: 11)
!4117 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 1879, column: 23, scope: !4116)
!4119 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !4118)
!4120 = !DILocation(line: 1879, column: 52, scope: !4116)
!4121 = !DILocation(line: 1879, column: 11, scope: !2807)
!4122 = !DILocation(line: 1881, column: 3, scope: !2800)
!4123 = !DILocation(line: 1883, column: 7, scope: !2800)
!4124 = !DILocation(line: 1884, column: 7, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 1883, column: 7)
!4126 = !DILocation(line: 1887, column: 23, scope: !2801)
!4127 = !DILocation(line: 1891, column: 3, scope: !2809)
!4128 = !DILocation(line: 1896, column: 4, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 1895, column: 7)
!4130 = !DILocation(line: 1898, column: 12, scope: !4129)
!4131 = !DILocation(line: 1898, column: 4, scope: !4129)
!4132 = !DILocation(line: 1896, column: 18, scope: !4129)
!4133 = !DILocation(line: 1891, column: 10, scope: !2809)
!4134 = !DILocalVariable(name: "__fd", arg: 1, scope: !4135, file: !3272, line: 467, type: !866)
!4135 = distinct !DISubprogram(name: "fstat", scope: !3272, file: !3272, line: 467, type: !4136, isLocal: false, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4138)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!866, !866, !3275}
!4138 = !{!4134, !4139}
!4139 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !4135, file: !3272, line: 467, type: !3275)
!4140 = !DILocation(line: 467, column: 1, scope: !4135, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 1899, column: 7, scope: !4129)
!4142 = !DILocation(line: 469, column: 10, scope: !4135, inlinedAt: !4141)
!4143 = !DILocation(line: 1899, column: 26, scope: !4129)
!4144 = !DILocation(line: 1900, column: 4, scope: !4129)
!4145 = !DILocation(line: 1900, column: 10, scope: !4129)
!4146 = !DILocation(line: 1900, column: 27, scope: !4129)
!4147 = !DILocation(line: 1900, column: 17, scope: !4129)
!4148 = !DILocation(line: 1895, column: 7, scope: !2809)
!4149 = !DILocation(line: 1902, column: 7, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 1901, column: 3)
!4151 = !DILocation(line: 1903, column: 26, scope: !4150)
!4152 = !DILocation(line: 1906, column: 6, scope: !2801)
!4153 = !DILocation(line: 1909, column: 10, scope: !2801)
!4154 = !DILocation(line: 1910, column: 17, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 1909, column: 10)
!4156 = !DILocation(line: 1910, column: 15, scope: !4155)
!4157 = !DILocation(line: 1910, column: 3, scope: !4155)
!4158 = !DILocation(line: 1926, column: 16, scope: !2812)
!4159 = !{!2882, !2885, i64 7104}
!4160 = !DILocation(line: 1926, column: 10, scope: !2812)
!4161 = !DILocation(line: 1926, column: 24, scope: !2812)
!4162 = !DILocation(line: 1926, column: 31, scope: !2812)
!4163 = !DILocation(line: 1928, column: 3, scope: !2811)
!4164 = !DILocation(line: 1929, column: 3, scope: !2811)
!4165 = !DILocation(line: 1932, column: 13, scope: !2811)
!4166 = !DILocation(line: 1933, column: 14, scope: !2811)
!4167 = !DILocation(line: 1928, column: 12, scope: !2811)
!4168 = !DILocation(line: 1929, column: 8, scope: !2811)
!4169 = !DILocation(line: 1931, column: 23, scope: !2811)
!4170 = !DILocation(line: 1931, column: 21, scope: !2811)
!4171 = !{!2882, !2885, i64 9112}
!4172 = !DILocation(line: 1934, column: 25, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 1934, column: 7)
!4174 = !DILocation(line: 1934, column: 36, scope: !4173)
!4175 = !DILocation(line: 1934, column: 43, scope: !4173)
!4176 = !DILocation(line: 1934, column: 33, scope: !4173)
!4177 = !DILocation(line: 1940, column: 25, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1937, column: 3)
!4179 = !DILocation(line: 1941, column: 27, scope: !4178)
!4180 = !DILocation(line: 1941, column: 25, scope: !4178)
!4181 = !DILocation(line: 1942, column: 27, scope: !4178)
!4182 = !DILocation(line: 1943, column: 11, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 1943, column: 11)
!4184 = !DILocation(line: 1943, column: 40, scope: !4183)
!4185 = !DILocation(line: 1943, column: 11, scope: !4178)
!4186 = !DILocation(line: 1945, column: 16, scope: !4178)
!4187 = !DILocation(line: 1946, column: 16, scope: !4178)
!4188 = !DILocation(line: 1946, column: 7, scope: !4178)
!4189 = !DILocation(line: 1948, column: 6, scope: !2812)
!4190 = !DILocation(line: 1948, column: 6, scope: !2811)
!4191 = !DILocation(line: 1953, column: 20, scope: !2803)
!4192 = !DILocation(line: 648, column: 14, scope: !888)
!4193 = !DILocation(line: 1957, column: 18, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 1957, column: 6)
!4195 = !DILocation(line: 1957, column: 26, scope: !4194)
!4196 = !{!3936, !2869, i64 128}
!4197 = !DILocation(line: 1957, column: 36, scope: !4194)
!4198 = !DILocation(line: 1957, column: 6, scope: !2803)
!4199 = !DILocation(line: 1958, column: 34, scope: !4194)
!4200 = !DILocation(line: 676, column: 14, scope: !888)
!4201 = !DILocation(line: 1958, column: 6, scope: !4194)
!4202 = !DILocation(line: 1960, column: 23, scope: !4194)
!4203 = !{!2882, !2869, i64 6832}
!4204 = !DILocation(line: 1965, column: 11, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 1965, column: 6)
!4206 = !{!2882, !2869, i64 6836}
!4207 = !DILocation(line: 1965, column: 6, scope: !4205)
!4208 = !DILocation(line: 1965, column: 24, scope: !4205)
!4209 = !DILocation(line: 1965, column: 20, scope: !4205)
!4210 = !DILocation(line: 1965, column: 54, scope: !4205)
!4211 = !DILocation(line: 1965, column: 46, scope: !4205)
!4212 = !DILocalVariable(name: "buf", arg: 1, scope: !4213, file: !1, line: 547, type: !863)
!4213 = distinct !DISubprogram(name: "make_bom", scope: !1, file: !1, line: 547, type: !4214, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4216)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!866, !863, !863}
!4216 = !{!4212, !4217, !4218, !4219}
!4217 = !DILocalVariable(name: "name", arg: 2, scope: !4213, file: !1, line: 547, type: !863)
!4218 = !DILocalVariable(name: "flags", scope: !4213, file: !1, line: 549, type: !866)
!4219 = !DILocalVariable(name: "p", scope: !4213, file: !1, line: 550, type: !863)
!4220 = !DILocation(line: 547, column: 18, scope: !4213, inlinedAt: !4221)
!4221 = distinct !DILocation(line: 1967, column: 26, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4205, file: !1, line: 1966, column: 2)
!4223 = !DILocation(line: 547, column: 31, scope: !4213, inlinedAt: !4221)
!4224 = !DILocation(line: 552, column: 13, scope: !4213, inlinedAt: !4221)
!4225 = !DILocation(line: 549, column: 10, scope: !4213, inlinedAt: !4221)
!4226 = !DILocation(line: 555, column: 29, scope: !4227, inlinedAt: !4221)
!4227 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 555, column: 9)
!4228 = !DILocation(line: 1967, column: 24, scope: !4222)
!4229 = !DILocation(line: 1968, column: 10, scope: !4222)
!4230 = !DILocation(line: 558, column: 15, scope: !4231, inlinedAt: !4221)
!4231 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 558, column: 9)
!4232 = !DILocation(line: 558, column: 9, scope: !4213, inlinedAt: !4221)
!4233 = !DILocation(line: 560, column: 9, scope: !4234, inlinedAt: !4221)
!4234 = distinct !DILexicalBlock(scope: !4231, file: !1, line: 559, column: 5)
!4235 = !DILocation(line: 561, column: 9, scope: !4234, inlinedAt: !4221)
!4236 = !DILocation(line: 562, column: 9, scope: !4234, inlinedAt: !4221)
!4237 = !DILocation(line: 550, column: 13, scope: !4213, inlinedAt: !4221)
!4238 = !DILocalVariable(name: "c", arg: 1, scope: !4239, file: !1, line: 53, type: !872)
!4239 = distinct !DISubprogram(name: "ucs2bytes", scope: !1, file: !1, line: 52, type: !4240, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4242)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!866, !872, !2559, !866}
!4242 = !{!4238, !4243, !4244, !4245, !4246, !4247}
!4243 = !DILocalVariable(name: "pp", arg: 2, scope: !4239, file: !1, line: 54, type: !2559)
!4244 = !DILocalVariable(name: "flags", arg: 3, scope: !4239, file: !1, line: 55, type: !866)
!4245 = !DILocalVariable(name: "p", scope: !4239, file: !1, line: 57, type: !863)
!4246 = !DILocalVariable(name: "error", scope: !4239, file: !1, line: 58, type: !866)
!4247 = !DILocalVariable(name: "cc", scope: !4239, file: !1, line: 59, type: !866)
!4248 = !DILocation(line: 53, column: 14, scope: !4239, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 566, column: 11, scope: !4213, inlinedAt: !4221)
!4250 = !DILocation(line: 54, column: 14, scope: !4239, inlinedAt: !4249)
!4251 = !DILocation(line: 55, column: 10, scope: !4239, inlinedAt: !4249)
!4252 = !DILocation(line: 57, column: 13, scope: !4239, inlinedAt: !4249)
!4253 = !DILocation(line: 58, column: 10, scope: !4239, inlinedAt: !4249)
!4254 = !DILocation(line: 62, column: 15, scope: !4255, inlinedAt: !4249)
!4255 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 62, column: 9)
!4256 = !DILocation(line: 62, column: 9, scope: !4239, inlinedAt: !4249)
!4257 = !DILocation(line: 64, column: 12, scope: !4258, inlinedAt: !4249)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !1, line: 64, column: 6)
!4259 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 63, column: 5)
!4260 = !DILocation(line: 64, column: 6, scope: !4259, inlinedAt: !4249)
!4261 = !DILocation(line: 66, column: 11, scope: !4262, inlinedAt: !4249)
!4262 = distinct !DILexicalBlock(scope: !4258, file: !1, line: 65, column: 2)
!4263 = !DILocation(line: 67, column: 11, scope: !4262, inlinedAt: !4249)
!4264 = !DILocation(line: 68, column: 11, scope: !4262, inlinedAt: !4249)
!4265 = !DILocation(line: 69, column: 11, scope: !4262, inlinedAt: !4249)
!4266 = !DILocation(line: 70, column: 2, scope: !4262, inlinedAt: !4249)
!4267 = !DILocation(line: 73, column: 11, scope: !4268, inlinedAt: !4249)
!4268 = distinct !DILexicalBlock(scope: !4258, file: !1, line: 72, column: 2)
!4269 = !DILocation(line: 74, column: 11, scope: !4268, inlinedAt: !4249)
!4270 = !DILocation(line: 75, column: 11, scope: !4268, inlinedAt: !4249)
!4271 = !DILocation(line: 76, column: 11, scope: !4268, inlinedAt: !4249)
!4272 = !DILocation(line: 79, column: 20, scope: !4273, inlinedAt: !4249)
!4273 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 79, column: 14)
!4274 = !DILocation(line: 79, column: 14, scope: !4255, inlinedAt: !4249)
!4275 = !DILocation(line: 106, column: 12, scope: !4276, inlinedAt: !4249)
!4276 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 106, column: 6)
!4277 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 80, column: 5)
!4278 = !DILocation(line: 106, column: 6, scope: !4277, inlinedAt: !4249)
!4279 = !DILocation(line: 108, column: 11, scope: !4280, inlinedAt: !4249)
!4280 = distinct !DILexicalBlock(scope: !4276, file: !1, line: 107, column: 2)
!4281 = !DILocation(line: 109, column: 11, scope: !4280, inlinedAt: !4249)
!4282 = !DILocation(line: 110, column: 2, scope: !4280, inlinedAt: !4249)
!4283 = !DILocation(line: 113, column: 11, scope: !4284, inlinedAt: !4249)
!4284 = distinct !DILexicalBlock(scope: !4276, file: !1, line: 112, column: 2)
!4285 = !DILocation(line: 114, column: 11, scope: !4284, inlinedAt: !4249)
!4286 = !DILocation(line: 122, column: 11, scope: !4287, inlinedAt: !4249)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 120, column: 2)
!4288 = distinct !DILexicalBlock(scope: !4289, file: !1, line: 119, column: 6)
!4289 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 118, column: 5)
!4290 = !DILocation(line: 123, column: 2, scope: !4287, inlinedAt: !4249)
!4291 = !DILocation(line: 128, column: 9, scope: !4239, inlinedAt: !4249)
!4292 = !DILocation(line: 567, column: 20, scope: !4213, inlinedAt: !4221)
!4293 = !DILocation(line: 567, column: 12, scope: !4213, inlinedAt: !4221)
!4294 = !DILocation(line: 1968, column: 28, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 1968, column: 10)
!4296 = !DILocation(line: 1971, column: 39, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4295, file: !1, line: 1969, column: 6)
!4298 = !DILocation(line: 1971, column: 23, scope: !4297)
!4299 = !DILocation(line: 1972, column: 7, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4297, file: !1, line: 1972, column: 7)
!4301 = !DILocation(line: 1972, column: 36, scope: !4300)
!4302 = !DILocation(line: 1972, column: 7, scope: !4297)
!4303 = !DILocation(line: 1975, column: 28, scope: !4300)
!4304 = !DILocation(line: 1975, column: 17, scope: !4300)
!4305 = !DILocation(line: 1978, column: 27, scope: !2803)
!4306 = !{!2949, !2884, i64 104}
!4307 = !DILocation(line: 1981, column: 26, scope: !2803)
!4308 = !{!2882, !2869, i64 7464}
!4309 = !DILocation(line: 1981, column: 21, scope: !2803)
!4310 = !DILocation(line: 1982, column: 8, scope: !2803)
!4311 = !DILocation(line: 1986, column: 11, scope: !2803)
!4312 = !DILocation(line: 1986, column: 8, scope: !2803)
!4313 = !DILocation(line: 1987, column: 6, scope: !2803)
!4314 = !DILocation(line: 689, column: 22, scope: !888)
!4315 = !DILocation(line: 1989, column: 6, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 1987, column: 6)
!4317 = !DILocation(line: 1992, column: 20, scope: !2803)
!4318 = !DILocation(line: 1993, column: 22, scope: !2803)
!4319 = !DILocation(line: 1994, column: 15, scope: !2803)
!4320 = !DILocation(line: 675, column: 14, scope: !888)
!4321 = !DILocation(line: 643, column: 17, scope: !888)
!4322 = !DILocation(line: 646, column: 14, scope: !888)
!4323 = !DILocation(line: 647, column: 18, scope: !888)
!4324 = !DILocation(line: 1997, column: 26, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !1, line: 1997, column: 2)
!4326 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 1997, column: 2)
!4327 = !DILocation(line: 1997, column: 2, scope: !4326)
!4328 = !DILocation(line: 2001, column: 12, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1998, column: 2)
!4330 = !DILocation(line: 2001, column: 41, scope: !4329)
!4331 = !DILocation(line: 644, column: 17, scope: !888)
!4332 = !DILocation(line: 2003, column: 10, scope: !4329)
!4333 = !DILocation(line: 2005, column: 23, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 2003, column: 10)
!4335 = !DILocation(line: 2005, column: 12, scope: !4334)
!4336 = !DILocation(line: 2004, column: 3, scope: !4334)
!4337 = !DILocation(line: 2007, column: 19, scope: !4329)
!4338 = !DILocation(line: 2007, column: 18, scope: !4329)
!4339 = !DILocation(line: 645, column: 16, scope: !888)
!4340 = !DILocation(line: 2007, column: 6, scope: !4329)
!4341 = !DILocation(line: 2011, column: 14, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4343, file: !1, line: 2011, column: 12)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !1, line: 2009, column: 7)
!4344 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 2008, column: 6)
!4345 = !DILocation(line: 2011, column: 21, scope: !4342)
!4346 = !DILocation(line: 2012, column: 7, scope: !4342)
!4347 = !DILocation(line: 2016, column: 7, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4344, file: !1, line: 2016, column: 7)
!4349 = !DILocation(line: 2016, column: 13, scope: !4348)
!4350 = !DILocation(line: 2016, column: 7, scope: !4344)
!4351 = !DILocation(line: 2015, column: 3, scope: !4344)
!4352 = !DILocation(line: 2017, column: 7, scope: !4348)
!4353 = distinct !{!4353, !4340, !4354}
!4354 = !DILocation(line: 2027, column: 6, scope: !4329)
!4355 = !DILocation(line: 2018, column: 7, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4344, file: !1, line: 2018, column: 7)
!4357 = !DILocation(line: 2018, column: 36, scope: !4356)
!4358 = !DILocation(line: 2018, column: 7, scope: !4344)
!4359 = !DILocation(line: 2023, column: 10, scope: !4344)
!4360 = !DILocation(line: 2026, column: 28, scope: !4344)
!4361 = !DILocation(line: 2030, column: 7, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 2029, column: 10)
!4363 = !DILocation(line: 2030, column: 16, scope: !4362)
!4364 = !DILocation(line: 2031, column: 4, scope: !4362)
!4365 = !DILocation(line: 2031, column: 18, scope: !4362)
!4366 = !DILocation(line: 2031, column: 27, scope: !4362)
!4367 = !{!2882, !2869, i64 6948}
!4368 = !DILocation(line: 2031, column: 22, scope: !4362)
!4369 = !DILocation(line: 2032, column: 4, scope: !4362)
!4370 = !DILocation(line: 2032, column: 35, scope: !4362)
!4371 = !{!2882, !2884, i64 7640}
!4372 = !DILocation(line: 2032, column: 27, scope: !4362)
!4373 = !DILocation(line: 2033, column: 8, scope: !4362)
!4374 = !DILocation(line: 2033, column: 30, scope: !4362)
!4375 = !DILocation(line: 2033, column: 17, scope: !4362)
!4376 = !DILocation(line: 2034, column: 11, scope: !4362)
!4377 = !DILocation(line: 2034, column: 20, scope: !4362)
!4378 = !{!2882, !2869, i64 6944}
!4379 = !DILocation(line: 2034, column: 15, scope: !4362)
!4380 = !DILocation(line: 2029, column: 10, scope: !4329)
!4381 = !DILocation(line: 2036, column: 3, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4362, file: !1, line: 2035, column: 6)
!4383 = !DILocation(line: 2038, column: 3, scope: !4382)
!4384 = !DILocation(line: 2040, column: 10, scope: !4329)
!4385 = !DILocation(line: 2044, column: 8, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4387, file: !1, line: 2043, column: 6)
!4387 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 2040, column: 10)
!4388 = !DILocation(line: 2045, column: 7, scope: !4386)
!4389 = !DILocation(line: 2047, column: 11, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !1, line: 2047, column: 11)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !1, line: 2046, column: 3)
!4392 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 2045, column: 7)
!4393 = !DILocation(line: 2047, column: 17, scope: !4390)
!4394 = !DILocation(line: 2047, column: 11, scope: !4391)
!4395 = !DILocation(line: 2058, column: 9, scope: !4391)
!4396 = !DILocation(line: 2049, column: 8, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 2049, column: 8)
!4398 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 2048, column: 7)
!4399 = !DILocation(line: 2049, column: 37, scope: !4397)
!4400 = !DILocation(line: 2049, column: 8, scope: !4398)
!4401 = !DILocation(line: 2054, column: 11, scope: !4398)
!4402 = !DILocation(line: 2057, column: 7, scope: !4398)
!4403 = !DILocation(line: 2061, column: 10, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 2061, column: 10)
!4405 = !DILocation(line: 2061, column: 16, scope: !4404)
!4406 = !DILocation(line: 2061, column: 27, scope: !4404)
!4407 = !DILocation(line: 2063, column: 7, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !1, line: 2063, column: 7)
!4409 = distinct !DILexicalBlock(scope: !4404, file: !1, line: 2062, column: 6)
!4410 = !DILocation(line: 2063, column: 36, scope: !4408)
!4411 = !DILocation(line: 2063, column: 7, scope: !4409)
!4412 = !DILocation(line: 2068, column: 10, scope: !4409)
!4413 = !DILocation(line: 2072, column: 3, scope: !4409)
!4414 = !DILocation(line: 2073, column: 7, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4409, file: !1, line: 2073, column: 7)
!4416 = !DILocation(line: 2073, column: 7, scope: !4409)
!4417 = !DILocation(line: 1997, column: 34, scope: !4325)
!4418 = distinct !{!4418, !4327, !4419}
!4419 = !DILocation(line: 2117, column: 2, scope: !4326)
!4420 = !DILocation(line: 2118, column: 10, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 2118, column: 6)
!4422 = !DILocation(line: 2118, column: 21, scope: !4421)
!4423 = !DILocation(line: 2118, column: 14, scope: !4421)
!4424 = !DILocation(line: 2120, column: 24, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4421, file: !1, line: 2119, column: 2)
!4426 = !DILocation(line: 2121, column: 10, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4425, file: !1, line: 2121, column: 10)
!4428 = !DILocation(line: 2121, column: 39, scope: !4427)
!4429 = !DILocation(line: 2121, column: 10, scope: !4425)
!4430 = !DILocation(line: 2123, column: 16, scope: !4425)
!4431 = !DILocation(line: 2123, column: 13, scope: !4425)
!4432 = !DILocation(line: 2124, column: 2, scope: !4425)
!4433 = !DILocation(line: 2127, column: 7, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 2127, column: 6)
!4435 = !DILocation(line: 2127, column: 34, scope: !4434)
!4436 = !DILocation(line: 2127, column: 27, scope: !4434)
!4437 = distinct !{!4437, !4438, !4439}
!4438 = !DILocation(line: 1774, column: 5, scope: !2805)
!4439 = !DILocation(line: 2132, column: 5, scope: !2805)
!4440 = !DILocation(line: 2136, column: 9, scope: !888)
!4441 = !DILocation(line: 2147, column: 6, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2147, column: 6)
!4443 = !DILocation(line: 2147, column: 11, scope: !4442)
!4444 = !DILocation(line: 2147, column: 14, scope: !4442)
!4445 = !DILocation(line: 2147, column: 28, scope: !4442)
!4446 = !DILocation(line: 2147, column: 33, scope: !4442)
!4447 = !DILocation(line: 2149, column: 25, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4442, file: !1, line: 2148, column: 2)
!4449 = !DILocation(line: 2151, column: 2, scope: !4448)
!4450 = !DILocation(line: 2156, column: 6, scope: !2817)
!4451 = !DILocation(line: 2157, column: 6, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2156, column: 6)
!4453 = !DILocation(line: 2163, column: 13, scope: !2816)
!4454 = !DILocation(line: 2163, column: 21, scope: !2816)
!4455 = !DILocation(line: 2166, column: 6, scope: !2815)
!4456 = !DILocation(line: 2166, column: 13, scope: !2815)
!4457 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !4458)
!4458 = distinct !DILocation(line: 2170, column: 10, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 2170, column: 10)
!4460 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !4458)
!4461 = !DILocation(line: 2170, column: 40, scope: !4459)
!4462 = !DILocation(line: 2171, column: 7, scope: !4459)
!4463 = !DILocation(line: 2175, column: 35, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4459, file: !1, line: 2173, column: 6)
!4465 = !DILocation(line: 2171, column: 13, scope: !4459)
!4466 = !DILocation(line: 2171, column: 30, scope: !4459)
!4467 = !DILocation(line: 2171, column: 20, scope: !4459)
!4468 = !DILocation(line: 2172, column: 7, scope: !4459)
!4469 = !DILocation(line: 2172, column: 13, scope: !4459)
!4470 = !DILocation(line: 2172, column: 30, scope: !4459)
!4471 = !DILocation(line: 2172, column: 20, scope: !4459)
!4472 = !DILocation(line: 2170, column: 10, scope: !2815)
!4473 = !DILocation(line: 2175, column: 17, scope: !4464)
!4474 = !DILocation(line: 2175, column: 15, scope: !4464)
!4475 = !DILocation(line: 2177, column: 29, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 2177, column: 7)
!4477 = !DILocation(line: 2177, column: 7, scope: !4476)
!4478 = !DILocation(line: 2177, column: 37, scope: !4476)
!4479 = !DILocation(line: 2177, column: 51, scope: !4476)
!4480 = !DILocation(line: 2177, column: 43, scope: !4476)
!4481 = !DILocation(line: 2178, column: 12, scope: !4476)
!4482 = !DILocation(line: 2181, column: 6, scope: !2815)
!4483 = !DILocation(line: 2182, column: 2, scope: !2816)
!4484 = !DILocation(line: 2182, column: 2, scope: !2815)
!4485 = !DILocation(line: 2183, column: 17, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 2183, column: 11)
!4487 = !{!2882, !2869, i64 160}
!4488 = !DILocation(line: 2183, column: 12, scope: !4486)
!4489 = !DILocation(line: 2183, column: 11, scope: !2816)
!4490 = !DILocation(line: 2185, column: 6, scope: !4486)
!4491 = !DILocation(line: 2189, column: 6, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2189, column: 6)
!4493 = !DILocation(line: 2190, column: 11, scope: !4492)
!4494 = !DILocation(line: 2189, column: 6, scope: !2817)
!4495 = !DILocation(line: 2194, column: 11, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2194, column: 6)
!4497 = !DILocation(line: 2194, column: 6, scope: !2817)
!4498 = !DILocation(line: 2195, column: 12, scope: !4496)
!4499 = !DILocation(line: 2195, column: 6, scope: !4496)
!4500 = !DILocation(line: 2197, column: 6, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2197, column: 6)
!4502 = !DILocation(line: 2197, column: 16, scope: !4501)
!4503 = !DILocation(line: 2197, column: 6, scope: !2817)
!4504 = !DILocation(line: 2199, column: 25, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4501, file: !1, line: 2198, column: 2)
!4506 = !DILocation(line: 2201, column: 2, scope: !4505)
!4507 = !DILocation(line: 2216, column: 6, scope: !2817)
!4508 = !DILocation(line: 2218, column: 6, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2216, column: 6)
!4510 = !DILocation(line: 2221, column: 11, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2221, column: 6)
!4512 = !DILocation(line: 2221, column: 24, scope: !4511)
!4513 = !DILocation(line: 2221, column: 6, scope: !2817)
!4514 = !DILocation(line: 2223, column: 6, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4511, file: !1, line: 2222, column: 2)
!4516 = !DILocation(line: 2224, column: 24, scope: !4515)
!4517 = !DILocation(line: 2225, column: 2, scope: !4515)
!4518 = !DILocation(line: 2229, column: 6, scope: !2817)
!4519 = !DILocation(line: 2233, column: 14, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4521, file: !1, line: 2233, column: 10)
!4521 = distinct !DILexicalBlock(scope: !4522, file: !1, line: 2230, column: 2)
!4522 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 2229, column: 6)
!4523 = !DILocation(line: 2233, column: 10, scope: !4521)
!4524 = !DILocation(line: 2235, column: 24, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4526, file: !1, line: 2235, column: 7)
!4526 = distinct !DILexicalBlock(scope: !4520, file: !1, line: 2234, column: 6)
!4527 = !DILocation(line: 2235, column: 55, scope: !4525)
!4528 = !DILocation(line: 2235, column: 7, scope: !4525)
!4529 = !DILocation(line: 2236, column: 30, scope: !4525)
!4530 = !DILocation(line: 2235, column: 7, scope: !4526)
!4531 = !DILocation(line: 2238, column: 32, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4525, file: !1, line: 2237, column: 3)
!4533 = !DILocation(line: 2240, column: 3, scope: !4532)
!4534 = !DILocation(line: 2242, column: 6, scope: !4521)
!4535 = !DILocation(line: 2243, column: 6, scope: !4521)
!4536 = !DILocation(line: 2244, column: 2, scope: !4521)
!4537 = !DILocation(line: 2248, column: 13, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2248, column: 9)
!4539 = !DILocation(line: 2248, column: 9, scope: !888)
!4540 = !DILocation(line: 2251, column: 13, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !1, line: 2251, column: 6)
!4542 = distinct !DILexicalBlock(scope: !4538, file: !1, line: 2249, column: 5)
!4543 = !DILocation(line: 2251, column: 6, scope: !4542)
!4544 = !DILocation(line: 2253, column: 21, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4546, file: !1, line: 2253, column: 10)
!4546 = distinct !DILexicalBlock(scope: !4541, file: !1, line: 2252, column: 2)
!4547 = !DILocation(line: 2253, column: 10, scope: !4545)
!4548 = !DILocation(line: 2253, column: 10, scope: !4546)
!4549 = !DILocation(line: 2255, column: 18, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !1, line: 2255, column: 7)
!4551 = distinct !DILexicalBlock(scope: !4545, file: !1, line: 2254, column: 6)
!4552 = !DILocation(line: 2255, column: 37, scope: !4550)
!4553 = !DILocation(line: 2255, column: 7, scope: !4551)
!4554 = !DILocation(line: 2256, column: 26, scope: !4550)
!4555 = !DILocation(line: 2256, column: 7, scope: !4550)
!4556 = !DILocation(line: 2260, column: 16, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 2258, column: 3)
!4558 = !DILocation(line: 2261, column: 41, scope: !4557)
!4559 = !DILocation(line: 2262, column: 24, scope: !4557)
!4560 = !DILocation(line: 2261, column: 7, scope: !4557)
!4561 = !DILocation(line: 2265, column: 15, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4545, file: !1, line: 2265, column: 15)
!4563 = !DILocation(line: 2265, column: 15, scope: !4545)
!4564 = !DILocation(line: 2266, column: 22, scope: !4562)
!4565 = !DILocation(line: 2266, column: 3, scope: !4562)
!4566 = !DILocation(line: 2268, column: 22, scope: !4562)
!4567 = !DILocation(line: 2278, column: 13, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4542, file: !1, line: 2278, column: 6)
!4569 = !DILocation(line: 2278, column: 6, scope: !4542)
!4570 = !DILocation(line: 2280, column: 10, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4572, file: !1, line: 2280, column: 10)
!4572 = distinct !DILexicalBlock(scope: !4568, file: !1, line: 2279, column: 2)
!4573 = !DILocation(line: 2280, column: 10, scope: !4572)
!4574 = !DILocation(line: 2284, column: 7, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 2284, column: 7)
!4576 = distinct !DILexicalBlock(scope: !4571, file: !1, line: 2281, column: 6)
!4577 = !DILocation(line: 2284, column: 7, scope: !4576)
!4578 = !DILocation(line: 2286, column: 11, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4575, file: !1, line: 2285, column: 3)
!4580 = !DILocation(line: 2286, column: 7, scope: !4579)
!4581 = !DILocation(line: 2287, column: 7, scope: !4579)
!4582 = !DILocation(line: 2288, column: 3, scope: !4579)
!4583 = !DILocation(line: 2289, column: 13, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 2289, column: 7)
!4585 = !DILocation(line: 2289, column: 62, scope: !4584)
!4586 = !DILocation(line: 2289, column: 7, scope: !4576)
!4587 = !DILocation(line: 2291, column: 31, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4589, file: !1, line: 2291, column: 11)
!4589 = distinct !DILexicalBlock(scope: !4584, file: !1, line: 2290, column: 3)
!4590 = !DILocation(line: 2291, column: 29, scope: !4588)
!4591 = !DILocation(line: 2293, column: 25, scope: !4588)
!4592 = !DILocation(line: 2291, column: 11, scope: !4589)
!4593 = !DILocation(line: 2296, column: 22, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4588, file: !1, line: 2294, column: 7)
!4595 = !DILocation(line: 2297, column: 24, scope: !4594)
!4596 = !DILocation(line: 2298, column: 32, scope: !4594)
!4597 = !DILocation(line: 2298, column: 30, scope: !4594)
!4598 = !DILocation(line: 2299, column: 28, scope: !4594)
!4599 = !DILocation(line: 2298, column: 4, scope: !4594)
!4600 = !DILocation(line: 2300, column: 12, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4594, file: !1, line: 2300, column: 12)
!4602 = distinct !{!4602, !4599, !4603}
!4603 = !DILocation(line: 2301, column: 5, scope: !4594)
!4604 = !DILocation(line: 2300, column: 41, scope: !4601)
!4605 = !DILocation(line: 2300, column: 12, scope: !4594)
!4606 = !DILocation(line: 2303, column: 25, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4594, file: !1, line: 2303, column: 8)
!4608 = !DILocation(line: 2303, column: 8, scope: !4607)
!4609 = !DILocation(line: 2303, column: 32, scope: !4607)
!4610 = !DILocation(line: 2304, column: 24, scope: !4607)
!4611 = !DILocation(line: 2304, column: 31, scope: !4607)
!4612 = !DILocation(line: 2304, column: 10, scope: !4607)
!4613 = !DILocation(line: 2307, column: 7, scope: !4589)
!4614 = !DILocation(line: 2308, column: 3, scope: !4589)
!4615 = !DILocation(line: 2312, column: 7, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4617, file: !1, line: 2312, column: 7)
!4617 = distinct !DILexicalBlock(scope: !4571, file: !1, line: 2311, column: 6)
!4618 = !DILocation(line: 2312, column: 33, scope: !4616)
!4619 = !DILocation(line: 2312, column: 7, scope: !4617)
!4620 = !DILocation(line: 2319, column: 10, scope: !888)
!4621 = !DILocation(line: 2320, column: 5, scope: !888)
!4622 = !DILocation(line: 2325, column: 9, scope: !888)
!4623 = !DILocation(line: 2327, column: 2, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4625, file: !1, line: 2326, column: 5)
!4625 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2325, column: 9)
!4626 = !DILocation(line: 2329, column: 17, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 2329, column: 6)
!4628 = !DILocation(line: 2329, column: 6, scope: !4627)
!4629 = !DILocation(line: 2329, column: 6, scope: !4624)
!4630 = !DILocation(line: 2331, column: 6, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4627, file: !1, line: 2330, column: 2)
!4632 = !DILocation(line: 2333, column: 21, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 2333, column: 10)
!4634 = !DILocation(line: 2333, column: 40, scope: !4633)
!4635 = !DILocation(line: 2333, column: 10, scope: !4631)
!4636 = !DILocation(line: 2334, column: 28, scope: !4633)
!4637 = !DILocation(line: 2334, column: 44, scope: !4633)
!4638 = !DILocation(line: 2335, column: 21, scope: !4633)
!4639 = !DILocation(line: 2334, column: 3, scope: !4633)
!4640 = !DILocation(line: 2337, column: 11, scope: !4627)
!4641 = !DILocation(line: 2339, column: 6, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 2338, column: 2)
!4643 = distinct !DILexicalBlock(scope: !4627, file: !1, line: 2337, column: 11)
!4644 = !DILocation(line: 2341, column: 2, scope: !4642)
!4645 = !DILocation(line: 2342, column: 11, scope: !4643)
!4646 = !DILocation(line: 2344, column: 6, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 2343, column: 2)
!4648 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 2342, column: 11)
!4649 = !DILocation(line: 2346, column: 2, scope: !4647)
!4650 = !DILocation(line: 2347, column: 6, scope: !4624)
!4651 = !DILocation(line: 2349, column: 6, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4653, file: !1, line: 2348, column: 2)
!4653 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 2347, column: 6)
!4654 = !DILocation(line: 2351, column: 2, scope: !4652)
!4655 = !DILocation(line: 2352, column: 11, scope: !4653)
!4656 = !DILocation(line: 2354, column: 6, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4658, file: !1, line: 2353, column: 2)
!4658 = distinct !DILexicalBlock(scope: !4653, file: !1, line: 2352, column: 11)
!4659 = !DILocation(line: 604, column: 12, scope: !2840, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 2354, column: 6, scope: !4657)
!4661 = !DILocation(line: 0, scope: !4657)
!4662 = !DILocation(line: 2356, column: 2, scope: !4657)
!4663 = !DILocation(line: 2357, column: 6, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 2357, column: 6)
!4665 = !DILocation(line: 2357, column: 6, scope: !4624)
!4666 = !DILocation(line: 2359, column: 6, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4664, file: !1, line: 2358, column: 2)
!4668 = !DILocation(line: 2361, column: 2, scope: !4667)
!4669 = !DILocation(line: 2363, column: 6, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 2363, column: 6)
!4671 = !DILocation(line: 2363, column: 6, scope: !4624)
!4672 = !DILocation(line: 2366, column: 15, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 2366, column: 6)
!4674 = !DILocation(line: 2366, column: 6, scope: !4624)
!4675 = !DILocation(line: 2368, column: 6, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4673, file: !1, line: 2367, column: 2)
!4677 = !DILocation(line: 2370, column: 2, scope: !4676)
!4678 = !DILocation(line: 2372, column: 16, scope: !4624)
!4679 = !DILocation(line: 2372, column: 2, scope: !4624)
!4680 = !DILocation(line: 2373, column: 7, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 2373, column: 6)
!4682 = !DILocation(line: 2373, column: 6, scope: !4624)
!4683 = !DILocation(line: 0, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !1, line: 2375, column: 10)
!4685 = distinct !DILexicalBlock(scope: !4681, file: !1, line: 2374, column: 2)
!4686 = !DILocation(line: 2375, column: 10, scope: !4685)
!4687 = !DILocation(line: 2376, column: 3, scope: !4684)
!4688 = !DILocation(line: 2378, column: 3, scope: !4684)
!4689 = !DILocation(line: 2381, column: 48, scope: !4624)
!4690 = !DILocation(line: 2381, column: 25, scope: !4624)
!4691 = !DILocation(line: 2381, column: 2, scope: !4624)
!4692 = !DILocation(line: 2382, column: 5, scope: !4624)
!4693 = !DILocation(line: 2386, column: 23, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2386, column: 9)
!4695 = !DILocation(line: 2387, column: 21, scope: !4694)
!4696 = !DILocation(line: 2387, column: 10, scope: !4694)
!4697 = !DILocation(line: 2388, column: 22, scope: !4694)
!4698 = !DILocation(line: 2388, column: 36, scope: !4694)
!4699 = !DILocation(line: 2388, column: 25, scope: !4694)
!4700 = !DILocation(line: 2388, column: 53, scope: !4694)
!4701 = !DILocation(line: 2386, column: 9, scope: !888)
!4702 = !DILocation(line: 2390, column: 2, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4694, file: !1, line: 2389, column: 5)
!4704 = !DILocation(line: 2393, column: 11, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4703, file: !1, line: 2393, column: 6)
!4706 = !{!2882, !2888, i64 248}
!4707 = !DILocation(line: 2393, column: 30, scope: !4705)
!4708 = !DILocation(line: 2393, column: 37, scope: !4705)
!4709 = !DILocation(line: 2393, column: 34, scope: !4705)
!4710 = !DILocation(line: 2393, column: 6, scope: !4703)
!4711 = !DILocation(line: 2394, column: 30, scope: !4705)
!4712 = !DILocation(line: 2394, column: 6, scope: !4705)
!4713 = !DILocation(line: 2395, column: 2, scope: !4703)
!4714 = !DILocation(line: 2396, column: 2, scope: !4703)
!4715 = !DILocation(line: 2397, column: 5, scope: !4703)
!4716 = !DILocation(line: 2401, column: 9, scope: !888)
!4717 = !DILocation(line: 2403, column: 2, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4719, file: !1, line: 2402, column: 5)
!4719 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2401, column: 9)
!4720 = !DILocation(line: 2404, column: 6, scope: !4718)
!4721 = !DILocation(line: 2405, column: 19, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4718, file: !1, line: 2404, column: 6)
!4723 = !DILocation(line: 2405, column: 6, scope: !4722)
!4724 = !DILocation(line: 2407, column: 19, scope: !4722)
!4725 = !DILocation(line: 2412, column: 10, scope: !2821)
!4726 = !DILocation(line: 2412, column: 9, scope: !2821)
!4727 = !DILocation(line: 2412, column: 15, scope: !2821)
!4728 = !DILocation(line: 2414, column: 40, scope: !2820)
!4729 = !DILocation(line: 2414, column: 35, scope: !2820)
!4730 = !DILocation(line: 2414, column: 47, scope: !2820)
!4731 = !DILocation(line: 2414, column: 55, scope: !2820)
!4732 = !DILocation(line: 2414, column: 22, scope: !2820)
!4733 = !DILocation(line: 2414, column: 8, scope: !2820)
!4734 = !DILocation(line: 2417, column: 13, scope: !2824)
!4735 = !DILocation(line: 2417, column: 6, scope: !2820)
!4736 = !DILocation(line: 2419, column: 6, scope: !2823)
!4737 = !DILocation(line: 2423, column: 14, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 2423, column: 10)
!4739 = !DILocation(line: 2423, column: 10, scope: !2823)
!4740 = !DILocation(line: 2424, column: 8, scope: !4738)
!4741 = !DILocation(line: 2424, column: 3, scope: !4738)
!4742 = !DILocation(line: 2419, column: 13, scope: !2823)
!4743 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !4744)
!4744 = distinct !DILocation(line: 2425, column: 15, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4738, file: !1, line: 2425, column: 15)
!4746 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !4744)
!4747 = !DILocation(line: 2425, column: 34, scope: !4745)
!4748 = !DILocation(line: 2425, column: 15, scope: !4738)
!4749 = !DILocation(line: 2427, column: 3, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4745, file: !1, line: 2426, column: 6)
!4751 = !DILocation(line: 2428, column: 3, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4753, file: !1, line: 2428, column: 3)
!4753 = distinct !DILexicalBlock(scope: !4754, file: !1, line: 2428, column: 3)
!4754 = distinct !DILexicalBlock(scope: !4750, file: !1, line: 2428, column: 3)
!4755 = !DILocation(line: 2430, column: 39, scope: !4750)
!4756 = !DILocation(line: 2430, column: 56, scope: !4750)
!4757 = !DILocation(line: 573, column: 14, scope: !3724, inlinedAt: !4758)
!4758 = distinct !DILocation(line: 2430, column: 3, scope: !4750)
!4759 = !DILocation(line: 574, column: 13, scope: !3724, inlinedAt: !4758)
!4760 = !DILocation(line: 575, column: 13, scope: !3724, inlinedAt: !4758)
!4761 = !DILocation(line: 578, column: 5, scope: !3724, inlinedAt: !4758)
!4762 = !DILocation(line: 580, column: 9, scope: !3724, inlinedAt: !4758)
!4763 = !DILocation(line: 580, column: 16, scope: !3724, inlinedAt: !4758)
!4764 = !DILocation(line: 581, column: 9, scope: !3724, inlinedAt: !4758)
!4765 = !DILocation(line: 581, column: 17, scope: !3724, inlinedAt: !4758)
!4766 = !DILocation(line: 578, column: 21, scope: !3724, inlinedAt: !4758)
!4767 = !DILocation(line: 582, column: 11, scope: !3724, inlinedAt: !4758)
!4768 = !DILocation(line: 598, column: 1, scope: !3724, inlinedAt: !4758)
!4769 = !DILocation(line: 2432, column: 6, scope: !4750)
!4770 = !DILocation(line: 2433, column: 2, scope: !2824)
!4771 = !DILocation(line: 2433, column: 2, scope: !2823)
!4772 = !DILocation(line: 2440, column: 14, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 2440, column: 10)
!4774 = !DILocation(line: 2441, column: 7, scope: !4773)
!4775 = !DILocation(line: 2441, column: 22, scope: !4773)
!4776 = !DILocation(line: 2438, column: 10, scope: !2826)
!4777 = !DILocation(line: 2443, column: 40, scope: !4773)
!4778 = !DILocation(line: 2440, column: 10, scope: !2826)
!4779 = !DILocation(line: 2444, column: 13, scope: !4773)
!4780 = !DILocation(line: 2444, column: 8, scope: !4773)
!4781 = !DILocation(line: 2446, column: 8, scope: !4773)
!4782 = !DILocation(line: 2448, column: 6, scope: !2820)
!4783 = !DILocation(line: 2448, column: 10, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 2448, column: 6)
!4785 = !DILocation(line: 2450, column: 33, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4784, file: !1, line: 2449, column: 2)
!4787 = !DILocation(line: 2450, column: 52, scope: !4786)
!4788 = !DILocation(line: 2450, column: 6, scope: !4786)
!4789 = !DILocation(line: 2451, column: 6, scope: !4786)
!4790 = !DILocation(line: 2452, column: 2, scope: !4786)
!4791 = !DILocation(line: 2457, column: 10, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2457, column: 9)
!4793 = !DILocation(line: 2457, column: 25, scope: !4792)
!4794 = !DILocation(line: 2457, column: 48, scope: !4792)
!4795 = !DILocation(line: 2457, column: 15, scope: !4792)
!4796 = !DILocation(line: 2458, column: 9, scope: !4792)
!4797 = !DILocation(line: 2458, column: 28, scope: !4792)
!4798 = !DILocation(line: 2457, column: 9, scope: !888)
!4799 = !DILocation(line: 2459, column: 7, scope: !4792)
!4800 = !DILocation(line: 2459, column: 2, scope: !4792)
!4801 = !DILocation(line: 2465, column: 5, scope: !888)
!4802 = !DILocation(line: 2469, column: 10, scope: !888)
!4803 = !DILocation(line: 2469, column: 19, scope: !888)
!4804 = !DILocation(line: 2471, column: 5, scope: !888)
!4805 = !DILocation(line: 2472, column: 16, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2472, column: 9)
!4807 = !DILocation(line: 2472, column: 9, scope: !888)
!4808 = !DILocation(line: 2473, column: 2, scope: !4806)
!4809 = !DILocation(line: 2474, column: 5, scope: !888)
!4810 = !DILocation(line: 2475, column: 25, scope: !888)
!4811 = !DILocation(line: 2475, column: 5, scope: !888)
!4812 = !DILocation(line: 2477, column: 20, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !888, file: !1, line: 2477, column: 9)
!4814 = !DILocation(line: 2477, column: 32, scope: !4813)
!4815 = !DILocation(line: 2477, column: 9, scope: !888)
!4816 = !DILocation(line: 2479, column: 2, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 2478, column: 5)
!4818 = !DILocation(line: 2480, column: 25, scope: !4817)
!4819 = !DILocation(line: 2481, column: 5, scope: !4817)
!4820 = !DILocation(line: 2484, column: 5, scope: !888)
!4821 = !DILocation(line: 2487, column: 16, scope: !2829)
!4822 = !DILocation(line: 2487, column: 9, scope: !888)
!4823 = !DILocation(line: 2489, column: 22, scope: !2828)
!4824 = !DILocation(line: 2489, column: 15, scope: !2828)
!4825 = !DILocation(line: 2489, column: 37, scope: !2828)
!4826 = !DILocation(line: 2491, column: 9, scope: !2828)
!4827 = !DILocation(line: 674, column: 14, scope: !888)
!4828 = !DILocation(line: 2492, column: 2, scope: !2828)
!4829 = !DILocation(line: 2499, column: 6, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 2499, column: 6)
!4831 = !DILocation(line: 2499, column: 23, scope: !4830)
!4832 = !DILocation(line: 2499, column: 21, scope: !4830)
!4833 = !DILocation(line: 2499, column: 38, scope: !4830)
!4834 = !DILocation(line: 2499, column: 47, scope: !4830)
!4835 = !DILocation(line: 2499, column: 6, scope: !2828)
!4836 = !DILocation(line: 2500, column: 37, scope: !4830)
!4837 = !DILocation(line: 2500, column: 46, scope: !4830)
!4838 = !DILocation(line: 2500, column: 6, scope: !4830)
!4839 = !DILocation(line: 2500, column: 51, scope: !4830)
!4840 = !DILocation(line: 2503, column: 6, scope: !2828)
!4841 = !DILocation(line: 2505, column: 6, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4843, file: !1, line: 2504, column: 2)
!4843 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 2503, column: 6)
!4844 = !DILocation(line: 2506, column: 6, scope: !4842)
!4845 = !DILocation(line: 2507, column: 2, scope: !4842)
!4846 = !DILocation(line: 2508, column: 2, scope: !2828)
!4847 = !DILocation(line: 2509, column: 15, scope: !2828)
!4848 = !DILocation(line: 2509, column: 2, scope: !2828)
!4849 = !DILocation(line: 2510, column: 6, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 2510, column: 6)
!4851 = !DILocation(line: 2510, column: 6, scope: !2828)
!4852 = !DILocation(line: 2511, column: 6, scope: !4850)
!4853 = !DILocation(line: 2514, column: 10, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 2514, column: 6)
!4855 = !DILocation(line: 2514, column: 6, scope: !2828)
!4856 = !DILocation(line: 2516, column: 20, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4854, file: !1, line: 2515, column: 2)
!4858 = !DILocation(line: 2517, column: 12, scope: !4857)
!4859 = !DILocation(line: 2516, column: 6, scope: !4857)
!4860 = !DILocation(line: 2518, column: 20, scope: !4857)
!4861 = !DILocation(line: 2518, column: 6, scope: !4857)
!4862 = !DILocation(line: 453, column: 1, scope: !3271, inlinedAt: !4863)
!4863 = distinct !DILocation(line: 2523, column: 10, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4857, file: !1, line: 2523, column: 10)
!4865 = !DILocation(line: 455, column: 10, scope: !3271, inlinedAt: !4863)
!4866 = !DILocation(line: 2523, column: 43, scope: !4864)
!4867 = !DILocation(line: 2523, column: 10, scope: !4857)
!4868 = !DILocation(line: 2525, column: 3, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4864, file: !1, line: 2524, column: 6)
!4870 = !DILocation(line: 2526, column: 28, scope: !4869)
!4871 = !{!2882, !2884, i64 304}
!4872 = !DILocation(line: 2526, column: 8, scope: !4869)
!4873 = !DILocation(line: 2526, column: 21, scope: !4869)
!4874 = !DILocation(line: 2527, column: 6, scope: !4869)
!4875 = !DILocation(line: 2530, column: 16, scope: !888)
!4876 = !DILocation(line: 2535, column: 22, scope: !2832)
!4877 = !DILocation(line: 2535, column: 16, scope: !2832)
!4878 = !DILocation(line: 2535, column: 25, scope: !2832)
!4879 = !DILocation(line: 2537, column: 2, scope: !2831)
!4880 = !DILocation(line: 2537, column: 13, scope: !2831)
!4881 = !DILocation(line: 2539, column: 2, scope: !2831)
!4882 = !DILocation(line: 2540, column: 2, scope: !2831)
!4883 = !DILocation(line: 2541, column: 5, scope: !2832)
!4884 = !DILocation(line: 2541, column: 5, scope: !2831)
!4885 = !DILocation(line: 2545, column: 10, scope: !2835)
!4886 = !DILocation(line: 2545, column: 9, scope: !888)
!4887 = !DILocation(line: 2550, column: 2, scope: !2834)
!4888 = !DILocation(line: 2552, column: 2, scope: !2834)
!4889 = !DILocation(line: 2552, column: 10, scope: !2834)
!4890 = !DILocation(line: 2552, column: 24, scope: !2834)
!4891 = !DILocation(line: 2550, column: 13, scope: !2834)
!4892 = !DILocation(line: 2556, column: 2, scope: !2834)
!4893 = !DILocation(line: 2558, column: 6, scope: !2834)
!4894 = !DILocation(line: 2560, column: 17, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 2558, column: 6)
!4896 = !DILocation(line: 2559, column: 6, scope: !4895)
!4897 = !DILocation(line: 2561, column: 11, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4895, file: !1, line: 2561, column: 11)
!4899 = !DILocation(line: 2561, column: 11, scope: !4895)
!4900 = !DILocation(line: 2563, column: 17, scope: !4898)
!4901 = !DILocation(line: 2562, column: 6, scope: !4898)
!4902 = !DILocation(line: 2564, column: 25, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4898, file: !1, line: 2564, column: 11)
!4904 = !DILocation(line: 2565, column: 6, scope: !4903)
!4905 = !DILocation(line: 2568, column: 6, scope: !4903)
!4906 = !DILocation(line: 2572, column: 2, scope: !2834)
!4907 = !DILocation(line: 2575, column: 6, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 2575, column: 6)
!4909 = !DILocation(line: 2575, column: 6, scope: !2834)
!4910 = !DILocation(line: 2578, column: 5, scope: !2835)
!4911 = !DILocation(line: 2578, column: 5, scope: !2834)
!4912 = !DILocation(line: 2583, column: 5, scope: !888)
!4913 = !DILocation(line: 2583, column: 13, scope: !888)
!4914 = !DILocation(line: 2583, column: 26, scope: !888)
!4915 = !{!2882, !2869, i64 4624}
!4916 = !DILocation(line: 2586, column: 13, scope: !888)
!4917 = !DILocation(line: 2588, column: 5, scope: !888)
!4918 = !DILocation(line: 2589, column: 1, scope: !888)
!4919 = distinct !DISubprogram(name: "buf_write_bytes", scope: !1, file: !1, line: 139, type: !4920, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4923)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!866, !4922}
!4922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!4923 = !{!4924, !4925, !4926, !4927, !4928, !4929, !4932, !4933, !4934, !4943, !4946, !4947, !4948, !4949, !4952}
!4924 = !DILocalVariable(name: "ip", arg: 1, scope: !4919, file: !1, line: 139, type: !4922)
!4925 = !DILocalVariable(name: "wlen", scope: !4919, file: !1, line: 141, type: !866)
!4926 = !DILocalVariable(name: "buf", scope: !4919, file: !1, line: 142, type: !863)
!4927 = !DILocalVariable(name: "len", scope: !4919, file: !1, line: 143, type: !866)
!4928 = !DILocalVariable(name: "flags", scope: !4919, file: !1, line: 144, type: !866)
!4929 = !DILocalVariable(name: "p", scope: !4930, file: !1, line: 149, type: !863)
!4930 = distinct !DILexicalBlock(scope: !4931, file: !1, line: 148, column: 5)
!4931 = distinct !DILexicalBlock(scope: !4919, file: !1, line: 147, column: 9)
!4932 = !DILocalVariable(name: "c", scope: !4930, file: !1, line: 150, type: !872)
!4933 = !DILocalVariable(name: "n", scope: !4930, file: !1, line: 151, type: !866)
!4934 = !DILocalVariable(name: "l", scope: !4935, file: !1, line: 174, type: !866)
!4935 = distinct !DILexicalBlock(scope: !4936, file: !1, line: 173, column: 3)
!4936 = distinct !DILexicalBlock(scope: !4937, file: !1, line: 172, column: 7)
!4937 = distinct !DILexicalBlock(scope: !4938, file: !1, line: 171, column: 6)
!4938 = distinct !DILexicalBlock(scope: !4939, file: !1, line: 170, column: 6)
!4939 = distinct !DILexicalBlock(scope: !4940, file: !1, line: 170, column: 6)
!4940 = distinct !DILexicalBlock(scope: !4941, file: !1, line: 163, column: 2)
!4941 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 162, column: 11)
!4942 = distinct !DILexicalBlock(scope: !4930, file: !1, line: 153, column: 6)
!4943 = !DILocalVariable(name: "from", scope: !4944, file: !1, line: 418, type: !883)
!4944 = distinct !DILexicalBlock(scope: !4945, file: !1, line: 417, column: 2)
!4945 = distinct !DILexicalBlock(scope: !4930, file: !1, line: 416, column: 6)
!4946 = !DILocalVariable(name: "fromlen", scope: !4944, file: !1, line: 419, type: !880)
!4947 = !DILocalVariable(name: "to", scope: !4944, file: !1, line: 420, type: !858)
!4948 = !DILocalVariable(name: "tolen", scope: !4944, file: !1, line: 421, type: !880)
!4949 = !DILocalVariable(name: "fp", scope: !4950, file: !1, line: 426, type: !858)
!4950 = distinct !DILexicalBlock(scope: !4951, file: !1, line: 425, column: 6)
!4951 = distinct !DILexicalBlock(scope: !4944, file: !1, line: 424, column: 10)
!4952 = !DILocalVariable(name: "save_len", scope: !4953, file: !1, line: 448, type: !880)
!4953 = distinct !DILexicalBlock(scope: !4954, file: !1, line: 447, column: 6)
!4954 = distinct !DILexicalBlock(scope: !4944, file: !1, line: 446, column: 10)
!4955 = !DILocation(line: 139, column: 33, scope: !4919)
!4956 = !DILocation(line: 142, column: 23, scope: !4919)
!4957 = !DILocation(line: 142, column: 13, scope: !4919)
!4958 = !DILocation(line: 143, column: 20, scope: !4919)
!4959 = !DILocation(line: 143, column: 10, scope: !4919)
!4960 = !DILocation(line: 144, column: 22, scope: !4919)
!4961 = !DILocation(line: 144, column: 10, scope: !4919)
!4962 = !DILocation(line: 147, column: 17, scope: !4931)
!4963 = !DILocation(line: 147, column: 9, scope: !4919)
!4964 = !DILocation(line: 153, column: 12, scope: !4942)
!4965 = !DILocation(line: 153, column: 6, scope: !4930)
!4966 = !DILocation(line: 156, column: 14, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 154, column: 2)
!4968 = !DILocation(line: 149, column: 11, scope: !4930)
!4969 = !DILocation(line: 141, column: 10, scope: !4919)
!4970 = !DILocation(line: 157, column: 26, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4972, file: !1, line: 157, column: 6)
!4972 = distinct !DILexicalBlock(scope: !4967, file: !1, line: 157, column: 6)
!4973 = !DILocation(line: 157, column: 6, scope: !4972)
!4974 = !DILocation(line: 158, column: 23, scope: !4971)
!4975 = !DILocation(line: 158, column: 8, scope: !4971)
!4976 = !DILocation(line: 158, column: 5, scope: !4971)
!4977 = !DILocation(line: 157, column: 33, scope: !4971)
!4978 = distinct !{!4978, !4973, !4979}
!4979 = !DILocation(line: 158, column: 35, scope: !4972)
!4980 = !DILocation(line: 159, column: 16, scope: !4967)
!4981 = !DILocation(line: 160, column: 20, scope: !4967)
!4982 = !DILocation(line: 160, column: 12, scope: !4967)
!4983 = !DILocation(line: 161, column: 2, scope: !4967)
!4984 = !DILocation(line: 162, column: 17, scope: !4941)
!4985 = !DILocation(line: 162, column: 11, scope: !4942)
!4986 = !DILocation(line: 166, column: 16, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4940, file: !1, line: 166, column: 10)
!4988 = !DILocation(line: 166, column: 10, scope: !4940)
!4989 = !DILocation(line: 167, column: 5, scope: !4987)
!4990 = !DILocation(line: 167, column: 3, scope: !4987)
!4991 = !DILocation(line: 169, column: 11, scope: !4987)
!4992 = !DILocation(line: 170, column: 26, scope: !4938)
!4993 = !DILocation(line: 170, column: 6, scope: !4939)
!4994 = !DILocation(line: 172, column: 12, scope: !4936)
!4995 = !DILocation(line: 172, column: 17, scope: !4936)
!4996 = !DILocation(line: 172, column: 24, scope: !4936)
!4997 = !DILocation(line: 172, column: 35, scope: !4936)
!4998 = !DILocation(line: 172, column: 7, scope: !4937)
!4999 = !DILocation(line: 179, column: 24, scope: !4935)
!5000 = !DILocation(line: 174, column: 12, scope: !4935)
!5001 = !DILocation(line: 180, column: 13, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 180, column: 11)
!5003 = !DILocation(line: 180, column: 11, scope: !4935)
!5004 = !DILocation(line: 182, column: 7, scope: !4935)
!5005 = !DILocation(line: 183, column: 44, scope: !4935)
!5006 = !DILocation(line: 183, column: 55, scope: !4935)
!5007 = !DILocation(line: 183, column: 11, scope: !4935)
!5008 = !DILocation(line: 151, column: 7, scope: !4930)
!5009 = !DILocation(line: 184, column: 19, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 184, column: 11)
!5011 = !DILocation(line: 184, column: 30, scope: !5010)
!5012 = !DILocation(line: 184, column: 13, scope: !5010)
!5013 = !DILocation(line: 184, column: 11, scope: !4935)
!5014 = !DILocation(line: 189, column: 29, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5016, file: !1, line: 189, column: 8)
!5016 = distinct !DILexicalBlock(scope: !5010, file: !1, line: 185, column: 7)
!5017 = !DILocation(line: 189, column: 8, scope: !5016)
!5018 = !DILocation(line: 194, column: 13, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 194, column: 11)
!5020 = !DILocation(line: 194, column: 11, scope: !4935)
!5021 = !DILocation(line: 195, column: 8, scope: !5019)
!5022 = !DILocation(line: 150, column: 11, scope: !4930)
!5023 = !DILocation(line: 198, column: 20, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 198, column: 11)
!5025 = !DILocation(line: 195, column: 4, scope: !5019)
!5026 = !DILocation(line: 197, column: 8, scope: !5019)
!5027 = !DILocation(line: 198, column: 13, scope: !5024)
!5028 = !DILocation(line: 198, column: 11, scope: !4935)
!5029 = !DILocation(line: 200, column: 6, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5024, file: !1, line: 199, column: 7)
!5031 = !DILocation(line: 201, column: 19, scope: !5030)
!5032 = !DILocation(line: 202, column: 7, scope: !5030)
!5033 = !DILocation(line: 205, column: 19, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !5024, file: !1, line: 204, column: 7)
!5035 = !DILocation(line: 206, column: 4, scope: !5034)
!5036 = !DILocation(line: 191, column: 19, scope: !5016)
!5037 = !DILocation(line: 213, column: 31, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4936, file: !1, line: 212, column: 3)
!5039 = !DILocation(line: 213, column: 43, scope: !5038)
!5040 = !DILocation(line: 213, column: 11, scope: !5038)
!5041 = !DILocation(line: 214, column: 13, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5038, file: !1, line: 214, column: 11)
!5043 = !DILocation(line: 214, column: 11, scope: !5038)
!5044 = !DILocation(line: 219, column: 19, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5046, file: !1, line: 219, column: 8)
!5046 = distinct !DILexicalBlock(scope: !5042, file: !1, line: 215, column: 7)
!5047 = !DILocation(line: 219, column: 8, scope: !5046)
!5048 = !DILocation(line: 221, column: 19, scope: !5046)
!5049 = !DILocation(line: 222, column: 4, scope: !5046)
!5050 = !DILocation(line: 224, column: 4, scope: !5046)
!5051 = !DILocation(line: 226, column: 13, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5038, file: !1, line: 226, column: 11)
!5053 = !DILocation(line: 226, column: 11, scope: !5038)
!5054 = !DILocation(line: 227, column: 8, scope: !5052)
!5055 = !DILocation(line: 227, column: 4, scope: !5052)
!5056 = !DILocation(line: 229, column: 8, scope: !5052)
!5057 = !DILocation(line: 53, column: 14, scope: !4239, inlinedAt: !5058)
!5058 = distinct !DILocation(line: 232, column: 7, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !4937, file: !1, line: 232, column: 7)
!5060 = !DILocation(line: 54, column: 14, scope: !4239, inlinedAt: !5058)
!5061 = !DILocation(line: 55, column: 10, scope: !4239, inlinedAt: !5058)
!5062 = !DILocation(line: 57, column: 17, scope: !4239, inlinedAt: !5058)
!5063 = !DILocation(line: 57, column: 13, scope: !4239, inlinedAt: !5058)
!5064 = !DILocation(line: 58, column: 10, scope: !4239, inlinedAt: !5058)
!5065 = !DILocation(line: 62, column: 9, scope: !4239, inlinedAt: !5058)
!5066 = !DILocation(line: 64, column: 6, scope: !4259, inlinedAt: !5058)
!5067 = !DILocation(line: 66, column: 13, scope: !4262, inlinedAt: !5058)
!5068 = !DILocation(line: 66, column: 8, scope: !4262, inlinedAt: !5058)
!5069 = !DILocation(line: 66, column: 11, scope: !4262, inlinedAt: !5058)
!5070 = !DILocation(line: 67, column: 16, scope: !4262, inlinedAt: !5058)
!5071 = !DILocation(line: 67, column: 13, scope: !4262, inlinedAt: !5058)
!5072 = !DILocation(line: 67, column: 8, scope: !4262, inlinedAt: !5058)
!5073 = !DILocation(line: 67, column: 11, scope: !4262, inlinedAt: !5058)
!5074 = !DILocation(line: 68, column: 16, scope: !4262, inlinedAt: !5058)
!5075 = !DILocation(line: 68, column: 13, scope: !4262, inlinedAt: !5058)
!5076 = !DILocation(line: 68, column: 8, scope: !4262, inlinedAt: !5058)
!5077 = !DILocation(line: 68, column: 11, scope: !4262, inlinedAt: !5058)
!5078 = !DILocation(line: 69, column: 16, scope: !4262, inlinedAt: !5058)
!5079 = !DILocation(line: 70, column: 2, scope: !4262, inlinedAt: !5058)
!5080 = !DILocation(line: 73, column: 16, scope: !4268, inlinedAt: !5058)
!5081 = !DILocation(line: 73, column: 13, scope: !4268, inlinedAt: !5058)
!5082 = !DILocation(line: 73, column: 8, scope: !4268, inlinedAt: !5058)
!5083 = !DILocation(line: 73, column: 11, scope: !4268, inlinedAt: !5058)
!5084 = !DILocation(line: 74, column: 16, scope: !4268, inlinedAt: !5058)
!5085 = !DILocation(line: 74, column: 13, scope: !4268, inlinedAt: !5058)
!5086 = !DILocation(line: 74, column: 8, scope: !4268, inlinedAt: !5058)
!5087 = !DILocation(line: 74, column: 11, scope: !4268, inlinedAt: !5058)
!5088 = !DILocation(line: 75, column: 16, scope: !4268, inlinedAt: !5058)
!5089 = !DILocation(line: 75, column: 13, scope: !4268, inlinedAt: !5058)
!5090 = !DILocation(line: 75, column: 8, scope: !4268, inlinedAt: !5058)
!5091 = !DILocation(line: 75, column: 11, scope: !4268, inlinedAt: !5058)
!5092 = !DILocation(line: 79, column: 14, scope: !4255, inlinedAt: !5058)
!5093 = !DILocation(line: 81, column: 8, scope: !5094, inlinedAt: !5058)
!5094 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 81, column: 6)
!5095 = !DILocation(line: 81, column: 6, scope: !4277, inlinedAt: !5058)
!5096 = !DILocation(line: 87, column: 5, scope: !5097, inlinedAt: !5058)
!5097 = distinct !DILexicalBlock(scope: !5098, file: !1, line: 84, column: 6)
!5098 = distinct !DILexicalBlock(scope: !5099, file: !1, line: 83, column: 10)
!5099 = distinct !DILexicalBlock(scope: !5094, file: !1, line: 82, column: 2)
!5100 = !DILocation(line: 88, column: 9, scope: !5101, inlinedAt: !5058)
!5101 = distinct !DILexicalBlock(scope: !5097, file: !1, line: 88, column: 7)
!5102 = !DILocation(line: 90, column: 12, scope: !5097, inlinedAt: !5058)
!5103 = !DILocation(line: 90, column: 19, scope: !5097, inlinedAt: !5058)
!5104 = !DILocation(line: 90, column: 28, scope: !5097, inlinedAt: !5058)
!5105 = !DILocation(line: 59, column: 10, scope: !4239, inlinedAt: !5058)
!5106 = !DILocation(line: 91, column: 7, scope: !5097, inlinedAt: !5058)
!5107 = !DILocation(line: 93, column: 14, scope: !5108, inlinedAt: !5058)
!5108 = distinct !DILexicalBlock(scope: !5109, file: !1, line: 92, column: 3)
!5109 = distinct !DILexicalBlock(scope: !5097, file: !1, line: 91, column: 7)
!5110 = !DILocation(line: 93, column: 12, scope: !5108, inlinedAt: !5058)
!5111 = !DILocation(line: 94, column: 28, scope: !5108, inlinedAt: !5058)
!5112 = !DILocation(line: 95, column: 3, scope: !5108, inlinedAt: !5058)
!5113 = !DILocation(line: 98, column: 28, scope: !5114, inlinedAt: !5058)
!5114 = distinct !DILexicalBlock(scope: !5109, file: !1, line: 97, column: 3)
!5115 = !DILocation(line: 98, column: 14, scope: !5114, inlinedAt: !5058)
!5116 = !DILocation(line: 98, column: 12, scope: !5114, inlinedAt: !5058)
!5117 = !DILocation(line: 98, column: 9, scope: !5114, inlinedAt: !5058)
!5118 = !DILocation(line: 99, column: 12, scope: !5114, inlinedAt: !5058)
!5119 = !DILocation(line: 101, column: 10, scope: !5097, inlinedAt: !5058)
!5120 = !DILocation(line: 101, column: 19, scope: !5097, inlinedAt: !5058)
!5121 = !DILocation(line: 102, column: 6, scope: !5097, inlinedAt: !5058)
!5122 = !DILocation(line: 106, column: 6, scope: !4277, inlinedAt: !5058)
!5123 = !DILocation(line: 108, column: 13, scope: !4280, inlinedAt: !5058)
!5124 = !DILocation(line: 108, column: 11, scope: !4280, inlinedAt: !5058)
!5125 = !DILocation(line: 109, column: 16, scope: !4280, inlinedAt: !5058)
!5126 = !DILocation(line: 110, column: 2, scope: !4280, inlinedAt: !5058)
!5127 = !DILocation(line: 113, column: 16, scope: !4284, inlinedAt: !5058)
!5128 = !DILocation(line: 113, column: 13, scope: !4284, inlinedAt: !5058)
!5129 = !DILocation(line: 113, column: 11, scope: !4284, inlinedAt: !5058)
!5130 = !DILocation(line: 119, column: 8, scope: !4288, inlinedAt: !5058)
!5131 = !DILocation(line: 119, column: 6, scope: !4289, inlinedAt: !5058)
!5132 = !DILocation(line: 122, column: 8, scope: !4287, inlinedAt: !5058)
!5133 = !DILocation(line: 122, column: 11, scope: !4287, inlinedAt: !5058)
!5134 = !DILocation(line: 128, column: 9, scope: !4239, inlinedAt: !5058)
!5135 = !DILocation(line: 232, column: 31, scope: !5059)
!5136 = !DILocation(line: 108, column: 8, scope: !4280, inlinedAt: !5058)
!5137 = !DILocation(line: 109, column: 11, scope: !4280, inlinedAt: !5058)
!5138 = !DILocation(line: 232, column: 39, scope: !5059)
!5139 = !DILocation(line: 232, column: 35, scope: !5059)
!5140 = !DILocation(line: 232, column: 7, scope: !4937)
!5141 = !DILocation(line: 234, column: 25, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5059, file: !1, line: 233, column: 3)
!5143 = !DILocation(line: 235, column: 36, scope: !5142)
!5144 = !DILocation(line: 235, column: 30, scope: !5142)
!5145 = !DILocation(line: 236, column: 3, scope: !5142)
!5146 = !DILocation(line: 237, column: 9, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !4937, file: !1, line: 237, column: 7)
!5148 = !DILocation(line: 237, column: 7, scope: !4937)
!5149 = !DILocation(line: 238, column: 7, scope: !5147)
!5150 = !DILocation(line: 170, column: 38, scope: !4938)
!5151 = distinct !{!5151, !4993, !5152}
!5152 = !DILocation(line: 239, column: 6, scope: !4939)
!5153 = !DILocation(line: 240, column: 10, scope: !4940)
!5154 = !DILocation(line: 241, column: 17, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !4940, file: !1, line: 240, column: 10)
!5156 = !DILocation(line: 241, column: 9, scope: !5155)
!5157 = !DILocation(line: 241, column: 3, scope: !5155)
!5158 = !DILocation(line: 244, column: 13, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5155, file: !1, line: 243, column: 6)
!5160 = !DILocation(line: 245, column: 17, scope: !5159)
!5161 = !DILocation(line: 245, column: 9, scope: !5159)
!5162 = !DILocation(line: 416, column: 10, scope: !4945)
!5163 = !DILocation(line: 416, column: 22, scope: !4945)
!5164 = !DILocation(line: 416, column: 6, scope: !4930)
!5165 = !DILocation(line: 418, column: 6, scope: !4944)
!5166 = !DILocation(line: 419, column: 6, scope: !4944)
!5167 = !DILocation(line: 420, column: 6, scope: !4944)
!5168 = !DILocation(line: 421, column: 6, scope: !4944)
!5169 = !DILocation(line: 424, column: 14, scope: !4951)
!5170 = !DILocation(line: 424, column: 25, scope: !4951)
!5171 = !DILocation(line: 424, column: 10, scope: !4944)
!5172 = !DILocation(line: 431, column: 17, scope: !4950)
!5173 = !DILocation(line: 431, column: 13, scope: !4950)
!5174 = !DILocation(line: 419, column: 13, scope: !4944)
!5175 = !DILocation(line: 431, column: 11, scope: !4950)
!5176 = !DILocation(line: 432, column: 20, scope: !4950)
!5177 = !DILocation(line: 432, column: 38, scope: !4950)
!5178 = !DILocation(line: 432, column: 32, scope: !4950)
!5179 = !DILocation(line: 432, column: 53, scope: !4950)
!5180 = !DILocation(line: 426, column: 9, scope: !4950)
!5181 = !DILocation(line: 433, column: 3, scope: !4950)
!5182 = !DILocation(line: 434, column: 3, scope: !4950)
!5183 = !DILocation(line: 418, column: 18, scope: !4944)
!5184 = !DILocation(line: 435, column: 8, scope: !4950)
!5185 = !DILocation(line: 436, column: 15, scope: !4950)
!5186 = !DILocation(line: 436, column: 30, scope: !4950)
!5187 = !DILocation(line: 421, column: 13, scope: !4944)
!5188 = !DILocation(line: 437, column: 6, scope: !4950)
!5189 = !DILocation(line: 440, column: 8, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !4951, file: !1, line: 439, column: 6)
!5191 = !DILocation(line: 441, column: 13, scope: !5190)
!5192 = !DILocation(line: 441, column: 11, scope: !5190)
!5193 = !DILocation(line: 442, column: 15, scope: !5190)
!5194 = !DILocation(line: 444, column: 23, scope: !4944)
!5195 = !DILocation(line: 420, column: 12, scope: !4944)
!5196 = !DILocation(line: 444, column: 9, scope: !4944)
!5197 = !DILocation(line: 446, column: 14, scope: !4954)
!5198 = !DILocation(line: 446, column: 10, scope: !4954)
!5199 = !DILocation(line: 446, column: 10, scope: !4944)
!5200 = !DILocation(line: 448, column: 10, scope: !4953)
!5201 = !DILocation(line: 451, column: 19, scope: !4953)
!5202 = !DILocation(line: 451, column: 9, scope: !4953)
!5203 = !DILocation(line: 455, column: 7, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !4953, file: !1, line: 455, column: 7)
!5205 = !DILocation(line: 455, column: 10, scope: !5204)
!5206 = !DILocation(line: 455, column: 7, scope: !4953)
!5207 = !DILocation(line: 457, column: 24, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5204, file: !1, line: 456, column: 3)
!5209 = !DILocation(line: 457, column: 10, scope: !5208)
!5210 = !DILocation(line: 458, column: 13, scope: !5208)
!5211 = !DILocation(line: 459, column: 3, scope: !5208)
!5212 = !DILocation(line: 460, column: 16, scope: !4953)
!5213 = !DILocation(line: 461, column: 6, scope: !4953)
!5214 = !DILocation(line: 464, column: 21, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !4944, file: !1, line: 464, column: 10)
!5216 = !DILocation(line: 464, column: 11, scope: !5215)
!5217 = !DILocation(line: 465, column: 4, scope: !5215)
!5218 = !DILocation(line: 465, column: 18, scope: !5215)
!5219 = !DILocation(line: 465, column: 21, scope: !5215)
!5220 = !DILocation(line: 465, column: 33, scope: !5215)
!5221 = !DILocation(line: 466, column: 14, scope: !5215)
!5222 = !DILocation(line: 466, column: 22, scope: !5215)
!5223 = !DILocation(line: 466, column: 11, scope: !5215)
!5224 = !DILocation(line: 464, column: 10, scope: !4944)
!5225 = !DILocation(line: 468, column: 7, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !5215, file: !1, line: 467, column: 6)
!5227 = !DILocation(line: 468, column: 21, scope: !5226)
!5228 = !DILocation(line: 469, column: 3, scope: !5226)
!5229 = !DILocation(line: 473, column: 10, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !4944, file: !1, line: 473, column: 10)
!5231 = !DILocation(line: 473, column: 18, scope: !5230)
!5232 = !DILocation(line: 473, column: 10, scope: !4944)
!5233 = !DILocation(line: 474, column: 3, scope: !5230)
!5234 = !DILocation(line: 475, column: 23, scope: !4944)
!5235 = !DILocation(line: 475, column: 21, scope: !4944)
!5236 = !DILocation(line: 477, column: 16, scope: !4944)
!5237 = !DILocation(line: 478, column: 28, scope: !4944)
!5238 = !DILocation(line: 478, column: 31, scope: !4944)
!5239 = !DILocation(line: 478, column: 12, scope: !4944)
!5240 = !DILocation(line: 479, column: 2, scope: !4945)
!5241 = !DILocation(line: 483, column: 13, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !4919, file: !1, line: 483, column: 9)
!5243 = !DILocation(line: 483, column: 19, scope: !5242)
!5244 = !DILocation(line: 483, column: 9, scope: !4919)
!5245 = !DILocation(line: 488, column: 15, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !4919, file: !1, line: 488, column: 9)
!5247 = !DILocation(line: 488, column: 9, scope: !4919)
!5248 = !DILocation(line: 514, column: 40, scope: !4919)
!5249 = !DILocation(line: 496, column: 31, scope: !5250)
!5250 = distinct !DILexicalBlock(scope: !5246, file: !1, line: 489, column: 5)
!5251 = !DILocation(line: 496, column: 42, scope: !5250)
!5252 = !DILocation(line: 496, column: 61, scope: !5250)
!5253 = !DILocation(line: 496, column: 6, scope: !5250)
!5254 = !DILocation(line: 514, column: 28, scope: !4919)
!5255 = !DILocation(line: 511, column: 5, scope: !5250)
!5256 = !DILocation(line: 514, column: 12, scope: !4919)
!5257 = !DILocation(line: 515, column: 18, scope: !4919)
!5258 = !DILocation(line: 515, column: 12, scope: !4919)
!5259 = !DILocation(line: 515, column: 5, scope: !4919)
!5260 = !DILocation(line: 516, column: 1, scope: !4919)
