; ModuleID = 'clientserver.c'
source_filename = "clientserver.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typebuf_T = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gui = type { i32, i32, i32, i32, i32, i32, i32, %struct.window_S*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.GuiScrollbar, [3 x i32], i32, i32, i32, i32, i32, i32, %struct._PangoFontDescription*, i32, %struct._PangoFontDescription*, i64, i64, i64, i64, i32, %struct._GdkCursor*, i8*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GdkColor*, %struct._GdkColor*, %struct._GdkColor*, %struct._GdkGC*, %struct._PangoContext*, %struct._PangoFont*, %struct._PangoGlyphString*, %struct._GtkWidget*, %struct._GtkAccelGroup*, %struct._GtkWidget*, i8*, i32, i8*, i8* }
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
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.8], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.8 = type { %struct.dictitem_S, [20 x i8] }
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
%struct.qf_info_S = type opaque
%struct.GuiScrollbar = type { i64, %struct.window_S*, i32, i64, i64, i64, i32, i32, i32, i32, %struct._GtkWidget*, i64 }
%struct._PangoFontDescription = type opaque
%struct._GdkCursor = type { i32, i32 }
%struct._GdkColor = type { i32, i16, i16, i16 }
%struct._GdkGC = type { %struct._GObject, i32, i32, i32, i32, %struct._GdkColormap* }
%struct._GObject = type { %struct._GTypeInstance, i32, %struct._GData* }
%struct._GTypeInstance = type { %struct._GTypeClass* }
%struct._GTypeClass = type { i64 }
%struct._GData = type opaque
%struct._GdkColormap = type { %struct._GObject, i32, %struct._GdkColor*, %struct._GdkVisual*, i8* }
%struct._GdkVisual = type { %struct._GObject, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._PangoContext = type opaque
%struct._PangoFont = type { %struct._GObject }
%struct._PangoGlyphString = type { i32, %struct._PangoGlyphInfo*, i32*, i32 }
%struct._PangoGlyphInfo = type { i32, %struct._PangoGlyphGeometry, %struct._PangoGlyphVisAttr }
%struct._PangoGlyphGeometry = type { i32, i32, i32 }
%struct._PangoGlyphVisAttr = type { i8, [3 x i8] }
%struct._GtkAccelGroup = type { %struct._GObject, i32, i32, %struct._GSList*, i32, %struct._GtkAccelGroupEntry* }
%struct._GSList = type { i8*, %struct._GSList* }
%struct._GtkAccelGroupEntry = type { %struct._GtkAccelKey, %struct._GClosure*, i32 }
%struct._GtkAccelKey = type { i32, i32, i16 }
%struct._GClosure = type { i32, void (%struct._GClosure*, %struct._GValue*, i32, %struct._GValue*, i8*, i8*)*, i8*, %struct._GClosureNotifyData* }
%struct._GValue = type { i64, [2 x %union.anon.7] }
%union.anon.7 = type { i64 }
%struct._GClosureNotifyData = type { i8*, void (i8*, %struct._GClosure*)* }
%struct._GtkWidget = type { %struct._GtkObject, i16, i8, i8, i8*, %struct._GtkStyle*, %struct._GtkRequisition, %struct._GdkRectangle, %struct._GdkDrawable*, %struct._GtkWidget* }
%struct._GtkObject = type { %struct._GObject, i32 }
%struct._GtkStyle = type { %struct._GObject, [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], %struct._GdkColor, %struct._GdkColor, %struct._PangoFontDescription*, i32, i32, [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], %struct._GdkGC*, %struct._GdkGC*, [5 x %struct._GdkDrawable*], i32, i32, %struct._GdkColormap*, %struct._GdkFont*, %struct._PangoFontDescription*, %struct._GtkRcStyle*, %struct._GSList*, %struct._GArray*, %struct._GSList* }
%struct._GdkFont = type { i32, i32, i32 }
%struct._GtkRcStyle = type { %struct._GObject, i8*, [5 x i8*], %struct._PangoFontDescription*, [5 x i32], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], i32, i32, %struct._GArray*, %struct._GSList*, %struct._GSList*, i8 }
%struct._GArray = type { i8*, i32 }
%struct._GtkRequisition = type { i32, i32 }
%struct._GdkRectangle = type { i32, i32, i32, i32 }
%struct._GdkDrawable = type { %struct._GObject }
%struct._XDisplay = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.funccal_entry = type { i8*, %struct.funccal_entry* }
%struct.vimconv_T = type { i32, i32, i8*, i32 }
%struct.mparm_T = type { i32, i8**, i8*, i32, i8*, i32, i32, [10 x i8*], [10 x i8], i32, [10 x i8*], i32, i8*, i8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32 }

@p_cpo = external local_unnamed_addr global i8*, align 8
@.str = private unnamed_addr constant [3 x i8] c"Bk\00", align 1
@typebuf = external local_unnamed_addr global %struct.typebuf_T, align 8
@typebuf_was_filled = external local_unnamed_addr global i32, align 4
@debug_break_level = external local_unnamed_addr global i32, align 4
@redir_off = external local_unnamed_addr global i32, align 4
@debug_mode = external local_unnamed_addr global i32, align 4
@emsg_silent = external local_unnamed_addr global i32, align 4
@e_invexprmsg = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s: \22%s\22\00", align 1
@p_enc = external local_unnamed_addr global i8*, align 8
@gui = external local_unnamed_addr global %struct.Gui, align 8
@xterm_dpy = external local_unnamed_addr global %struct._XDisplay*, align 8
@time_fd = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"register server name\00", align 1
@serverDelayedStartName = external local_unnamed_addr global i8*, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"foreground()\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"E277: Unable to read a server reply\00", align 1
@serverName = external local_unnamed_addr global i8*, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"E941: already started a server\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"E258: Unable to send to client\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"--remote-send\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"-wait\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-silent\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-tab\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"No display\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c": Send failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c": Send failed. Trying to execute locally\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"--remote-expr\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"No display: Send expression failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c": Send expression failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"--serverlist\00", align 1
@did_emsg = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"--servername\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c" \09\0A*?[{`$\5C%#'\22|!<\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"<C-\5C><C-N>:cd \00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"<CR>:if exists('*inputsave')|call inputsave()|endif|\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"tab \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"|if exists('*inputrestore')|call inputrestore()|endif<CR>\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"<C-\5C><C-N>\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c":if !exists('+acd')||!&acd|if haslocaldir()|\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"cd -|lcd -|elseif getcwd() ==# '\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"'|cd -|endif|endif<CR>\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c":call SetupRemoteReplies()<CR>\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"cal foreground()|if &im|star|en|redr|f<CR>\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"E241: Unable to send to %s\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"E240: No connection to the X server\00", align 1
@x_force_connect = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @server_to_input_buf(i8*) local_unnamed_addr #0 !dbg !104 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !108, metadata !DIExpression()), !dbg !111
  %3 = bitcast i8** %2 to i8*, !dbg !112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !112
  call void @llvm.dbg.value(metadata i8* null, metadata !109, metadata !DIExpression()), !dbg !113
  store i8* null, i8** %2, align 8, !dbg !113, !tbaa !114
  %4 = load i64, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !118, !tbaa !114
  call void @llvm.dbg.value(metadata i8** @p_cpo, metadata !110, metadata !DIExpression(DW_OP_deref)), !dbg !119
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8** @p_cpo, align 8, !dbg !120, !tbaa !114
  call void @llvm.dbg.value(metadata i8** %2, metadata !109, metadata !DIExpression()), !dbg !113
  %5 = call i8* @replace_termcodes(i8* %0, i8** nonnull %2, i32 2, i32* null) #8, !dbg !121
  call void @llvm.dbg.value(metadata i8* %5, metadata !108, metadata !DIExpression()), !dbg !111
  store i64 %4, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !122, !tbaa !114
  %6 = load i8*, i8** %2, align 8, !dbg !123, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %6, metadata !109, metadata !DIExpression()), !dbg !113
  %7 = load i8, i8* %6, align 1, !dbg !125, !tbaa !126
  %8 = icmp eq i8 %7, 0, !dbg !127
  br i1 %8, label %20, label %9, !dbg !128

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 5), align 4, !dbg !129, !tbaa !132
  %11 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 4), align 8, !dbg !135, !tbaa !136
  %12 = icmp sgt i32 %11, %10, !dbg !137
  br i1 %12, label %13, label %16, !dbg !138

; <label>:13:                                     ; preds = %9
  %14 = sub nsw i32 %11, %10, !dbg !139
  call void @del_typebuf(i32 %14, i32 %10) #8, !dbg !140
  %15 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 4), align 8, !dbg !141, !tbaa !136
  br label %16, !dbg !140

; <label>:16:                                     ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ %11, %9 ], !dbg !141
  %18 = call i32 @ins_typebuf(i8* %5, i32 -1, i32 %17, i32 1, i32 0) #8, !dbg !142
  store i32 1, i32* @typebuf_was_filled, align 4, !dbg !143, !tbaa !144
  %19 = load i8*, i8** %2, align 8, !dbg !145, !tbaa !114
  br label %20, !dbg !146

; <label>:20:                                     ; preds = %1, %16
  %21 = phi i8* [ %6, %1 ], [ %19, %16 ], !dbg !145
  call void @llvm.dbg.value(metadata i8* %21, metadata !109, metadata !DIExpression()), !dbg !113
  call void @vim_free(i8* %21) #8, !dbg !147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !148
  ret void, !dbg !148
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @replace_termcodes(i8*, i8**, i32, i32*) local_unnamed_addr #3

declare void @del_typebuf(i32, i32) local_unnamed_addr #3

declare i32 @ins_typebuf(i8*, i32, i32, i32, i32) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i8* @eval_client_expr_to_string(i8*) local_unnamed_addr #0 !dbg !149 {
  %2 = alloca %struct.funccal_entry, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !153, metadata !DIExpression()), !dbg !165
  %3 = load i32, i32* @debug_break_level, align 4, !dbg !166, !tbaa !144
  call void @llvm.dbg.value(metadata i32 %3, metadata !155, metadata !DIExpression()), !dbg !167
  %4 = load i32, i32* @redir_off, align 4, !dbg !168, !tbaa !144
  call void @llvm.dbg.value(metadata i32 %4, metadata !156, metadata !DIExpression()), !dbg !169
  %5 = bitcast %struct.funccal_entry* %2 to i8*, !dbg !170
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8, !dbg !170
  call void @llvm.dbg.value(metadata i32 0, metadata !164, metadata !DIExpression()), !dbg !171
  %6 = load i32, i32* @debug_mode, align 4, !dbg !172, !tbaa !144
  %7 = icmp eq i32 %6, 0, !dbg !172
  br i1 %7, label %8, label %9, !dbg !174

; <label>:8:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.funccal_entry* %2, metadata !157, metadata !DIExpression()), !dbg !175
  call void @save_funccal(%struct.funccal_entry* nonnull %2) #8, !dbg !176
  call void @llvm.dbg.value(metadata i32 1, metadata !164, metadata !DIExpression()), !dbg !171
  br label %9, !dbg !178

; <label>:9:                                      ; preds = %1, %8
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  store i32 -1, i32* @debug_break_level, align 4, !dbg !179, !tbaa !144
  store i32 0, i32* @redir_off, align 4, !dbg !180, !tbaa !144
  %11 = load i32, i32* @emsg_silent, align 4, !dbg !181, !tbaa !144
  %12 = add nsw i32 %11, 1, !dbg !181
  store i32 %12, i32* @emsg_silent, align 4, !dbg !181, !tbaa !144
  %13 = call i8* @eval_to_string(i8* %0, i32 1) #8, !dbg !182
  call void @llvm.dbg.value(metadata i8* %13, metadata !154, metadata !DIExpression()), !dbg !183
  store i32 %3, i32* @debug_break_level, align 4, !dbg !184, !tbaa !144
  store i32 %4, i32* @redir_off, align 4, !dbg !185, !tbaa !144
  %14 = load i32, i32* @emsg_silent, align 4, !dbg !186, !tbaa !144
  %15 = add nsw i32 %14, -1, !dbg !186
  %16 = icmp sgt i32 %15, 0, !dbg !187
  %17 = select i1 %16, i32 %15, i32 0, !dbg !187
  store i32 %17, i32* @emsg_silent, align 4
  br i1 %10, label %18, label %19, !dbg !188

; <label>:18:                                     ; preds = %9
  call void @restore_funccal() #8, !dbg !189
  br label %19, !dbg !189

; <label>:19:                                     ; preds = %18, %9
  call void @setcursor() #8, !dbg !191
  call void @out_flush_cursor(i32 0, i32 0) #8, !dbg !192
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8, !dbg !193
  ret i8* %13, !dbg !194
}

declare void @save_funccal(%struct.funccal_entry*) local_unnamed_addr #3

declare i8* @eval_to_string(i8*, i32) local_unnamed_addr #3

declare void @restore_funccal() local_unnamed_addr #3

declare void @setcursor() local_unnamed_addr #3

declare void @out_flush_cursor(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @sendToLocalVim(i8*, i32, i8**) local_unnamed_addr #0 !dbg !195 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !200, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %1, metadata !201, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i8** %2, metadata !202, metadata !DIExpression()), !dbg !215
  %4 = icmp eq i32 %1, 0, !dbg !216
  br i1 %4, label %26, label %5, !dbg !217

; <label>:5:                                      ; preds = %3
  %6 = tail call i8* @eval_client_expr_to_string(i8* %0), !dbg !218
  call void @llvm.dbg.value(metadata i8* %6, metadata !203, metadata !DIExpression()), !dbg !219
  %7 = icmp eq i8** %2, null, !dbg !220
  br i1 %7, label %22, label %8, !dbg !221

; <label>:8:                                      ; preds = %5
  %9 = icmp eq i8* %6, null, !dbg !222
  br i1 %9, label %10, label %21, !dbg !223

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invexprmsg, i64 0, i64 0), i32 5) #8, !dbg !224
  call void @llvm.dbg.value(metadata i8* %11, metadata !206, metadata !DIExpression()), !dbg !225
  %12 = tail call i64 @strlen(i8* %0) #9, !dbg !226
  %13 = tail call i64 @strlen(i8* %11) #9, !dbg !227
  %14 = add i64 %12, 5, !dbg !228
  %15 = add i64 %14, %13, !dbg !229
  call void @llvm.dbg.value(metadata i64 %15, metadata !211, metadata !DIExpression()), !dbg !230
  %16 = tail call i8* @alloc(i64 %15) #8, !dbg !231
  call void @llvm.dbg.value(metadata i8* %16, metadata !212, metadata !DIExpression()), !dbg !232
  %17 = icmp eq i8* %16, null, !dbg !233
  br i1 %17, label %20, label %18, !dbg !235

; <label>:18:                                     ; preds = %10
  %19 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %16, i64 %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %11, i8* %0) #8, !dbg !236
  br label %20, !dbg !236

; <label>:20:                                     ; preds = %10, %18
  store i8* %16, i8** %2, align 8, !dbg !237, !tbaa !114
  br label %23, !dbg !238

; <label>:21:                                     ; preds = %8
  store i8* %6, i8** %2, align 8, !dbg !239, !tbaa !114
  br label %23

; <label>:22:                                     ; preds = %5
  tail call void @vim_free(i8* %6) #8, !dbg !240
  br label %23

; <label>:23:                                     ; preds = %20, %21, %22
  %24 = icmp eq i8* %6, null, !dbg !241
  %25 = sext i1 %24 to i32, !dbg !242
  br label %27

; <label>:26:                                     ; preds = %3
  tail call void @server_to_input_buf(i8* %0), !dbg !243
  br label %27, !dbg !244

; <label>:27:                                     ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 0, %26 ]
  ret i32 %28, !dbg !245
}

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i8* @alloc(i64) local_unnamed_addr #3

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @serverConvert(i8*, i8*, i8** nocapture) local_unnamed_addr #0 !dbg !246 {
  %4 = alloca %struct.vimconv_T, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !250, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i8* %1, metadata !251, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8** %2, metadata !252, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i8* %1, metadata !253, metadata !DIExpression()), !dbg !269
  store i8* null, i8** %2, align 8, !dbg !270, !tbaa !114
  %5 = icmp ne i8* %0, null, !dbg !271
  %6 = load i8*, i8** @p_enc, align 8, !dbg !272
  %7 = icmp ne i8* %6, null, !dbg !273
  %8 = and i1 %5, %7, !dbg !274
  br i1 %8, label %9, label %24, !dbg !274

; <label>:9:                                      ; preds = %3
  %10 = bitcast %struct.vimconv_T* %4 to i8*, !dbg !275
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8, !dbg !275
  %11 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %4, i64 0, i32 0, !dbg !276
  store i32 0, i32* %11, align 8, !dbg !277, !tbaa !278
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !254, metadata !DIExpression()), !dbg !280
  %12 = call i32 @convert_setup(%struct.vimconv_T* nonnull %4, i8* nonnull %0, i8* nonnull %6) #8, !dbg !281
  %13 = icmp eq i32 %12, 0, !dbg !283
  %14 = load i32, i32* %11, align 8, !dbg !284
  %15 = icmp eq i32 %14, 0, !dbg !285
  %16 = or i1 %13, %15, !dbg !286
  br i1 %16, label %21, label %17, !dbg !286

; <label>:17:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !254, metadata !DIExpression()), !dbg !280
  %18 = call i8* @string_convert(%struct.vimconv_T* nonnull %4, i8* %1, i32* null) #8, !dbg !287
  call void @llvm.dbg.value(metadata i8* %18, metadata !253, metadata !DIExpression()), !dbg !269
  %19 = icmp eq i8* %18, null, !dbg !289
  br i1 %19, label %21, label %20, !dbg !291

; <label>:20:                                     ; preds = %17
  store i8* %18, i8** %2, align 8, !dbg !292, !tbaa !114
  br label %21

; <label>:21:                                     ; preds = %17, %9, %20
  %22 = phi i8* [ %18, %20 ], [ %1, %9 ], [ %1, %17 ]
  call void @llvm.dbg.value(metadata i8* %22, metadata !253, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !254, metadata !DIExpression()), !dbg !280
  %23 = call i32 @convert_setup(%struct.vimconv_T* nonnull %4, i8* null, i8* null) #8, !dbg !293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8, !dbg !294
  br label %24, !dbg !295

; <label>:24:                                     ; preds = %21, %3
  %25 = phi i8* [ %22, %21 ], [ %1, %3 ]
  call void @llvm.dbg.value(metadata i8* %25, metadata !253, metadata !DIExpression()), !dbg !269
  ret i8* %25, !dbg !296
}

declare i32 @convert_setup(%struct.vimconv_T*, i8*, i8*) local_unnamed_addr #3

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @exec_on_server(%struct.mparm_T* nocapture) local_unnamed_addr #0 !dbg !297 {
  %2 = alloca %struct.growarray, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.mparm_T* %0, metadata !338, metadata !DIExpression()), !dbg !339
  %6 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 24, !dbg !340
  %7 = load i8*, i8** %6, align 8, !dbg !340, !tbaa !342
  %8 = icmp eq i8* %7, null, !dbg !344
  br i1 %8, label %12, label %9, !dbg !345

; <label>:9:                                      ; preds = %1
  %10 = load i8, i8* %7, align 1, !dbg !346, !tbaa !126
  %11 = icmp eq i8 %10, 0, !dbg !347
  br i1 %11, label %473, label %12, !dbg !348

; <label>:12:                                     ; preds = %9, %1
  %13 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 23, !dbg !349
  %14 = load i32, i32* %13, align 4, !dbg !349, !tbaa !352
  %15 = icmp eq i32 %14, 0, !dbg !353
  br i1 %15, label %16, label %18, !dbg !354

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 1, !dbg !355
  br label %450, !dbg !354

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 0, !dbg !356
  %20 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 1, !dbg !358
  %21 = load i8**, i8*** %20, align 8, !dbg !358, !tbaa !359
  %22 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 25, !dbg !360
  call void @llvm.dbg.value(metadata i32* %19, metadata !361, metadata !DIExpression()) #8, !dbg !401
  call void @llvm.dbg.value(metadata i8** %21, metadata !367, metadata !DIExpression()) #8, !dbg !403
  call void @llvm.dbg.value(metadata i8* %7, metadata !368, metadata !DIExpression()) #8, !dbg !404
  call void @llvm.dbg.value(metadata i8** %22, metadata !369, metadata !DIExpression()) #8, !dbg !405
  %23 = bitcast i8** %3 to i8*, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !406
  call void @llvm.dbg.value(metadata i32 0, metadata !374, metadata !DIExpression()) #8, !dbg !407
  call void @llvm.dbg.value(metadata i32 0, metadata !375, metadata !DIExpression()) #8, !dbg !408
  call void @llvm.dbg.value(metadata i32 1, metadata !377, metadata !DIExpression()) #8, !dbg !409
  %24 = load i32, i32* %19, align 4, !dbg !410, !tbaa !144
  call void @llvm.dbg.value(metadata i32 %24, metadata !378, metadata !DIExpression()) #8, !dbg !411
  call void @llvm.dbg.value(metadata i32 0, metadata !380, metadata !DIExpression()) #8, !dbg !412
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #8, !dbg !413
  %25 = bitcast i64* %4 to i8*, !dbg !414
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !414
  tail call void @setup_term_clip() #8, !dbg !415
  %26 = load i8*, i8** %21, align 8, !dbg !416, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %7, metadata !417, metadata !DIExpression()) #8, !dbg !424
  call void @llvm.dbg.value(metadata i8* %26, metadata !422, metadata !DIExpression()) #8, !dbg !426
  br i1 %8, label %30, label %27, !dbg !427

; <label>:27:                                     ; preds = %18
  %28 = load i8, i8* %7, align 1, !dbg !429, !tbaa !126
  %29 = icmp eq i8 %28, 0, !dbg !430
  br i1 %29, label %30, label %39, !dbg !431

; <label>:30:                                     ; preds = %27, %18
  %31 = tail call i8* @gettail(i8* %26) #8, !dbg !432
  %32 = tail call i8* @vim_strsave_up(i8* %31) #8, !dbg !434
  call void @llvm.dbg.value(metadata i8* %32, metadata !423, metadata !DIExpression()) #8, !dbg !435
  %33 = icmp eq i8* %32, null, !dbg !436
  br i1 %33, label %445, label %34, !dbg !438

; <label>:34:                                     ; preds = %30
  %35 = tail call i8* @vim_strchr(i8* nonnull %32, i32 46) #8, !dbg !439
  %36 = icmp eq i8* %35, null, !dbg !440
  br i1 %36, label %42, label %37, !dbg !441

; <label>:37:                                     ; preds = %34
  %38 = tail call i8* @vim_strchr(i8* nonnull %32, i32 46) #8, !dbg !442
  store i8 0, i8* %38, align 1, !dbg !443, !tbaa !126
  br label %42, !dbg !444

; <label>:39:                                     ; preds = %27
  %40 = tail call i8* @vim_strsave_up(i8* nonnull %7) #8, !dbg !445
  call void @llvm.dbg.value(metadata i8* %40, metadata !423, metadata !DIExpression()) #8, !dbg !435
  call void @llvm.dbg.value(metadata i8* %40, metadata !423, metadata !DIExpression()) #8, !dbg !435
  call void @llvm.dbg.value(metadata i8* %40, metadata !372, metadata !DIExpression()) #8, !dbg !446
  %41 = icmp eq i8* %40, null, !dbg !447
  br i1 %41, label %445, label %42, !dbg !449

; <label>:42:                                     ; preds = %39, %37, %34
  %43 = phi i8* [ %40, %39 ], [ %32, %37 ], [ %32, %34 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !371, metadata !DIExpression()) #8, !dbg !450
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #8, !dbg !413
  call void @llvm.dbg.value(metadata i32 0, metadata !380, metadata !DIExpression()) #8, !dbg !412
  call void @llvm.dbg.value(metadata i32 %24, metadata !378, metadata !DIExpression()) #8, !dbg !411
  call void @llvm.dbg.value(metadata i32 1, metadata !377, metadata !DIExpression()) #8, !dbg !409
  call void @llvm.dbg.value(metadata i32 0, metadata !374, metadata !DIExpression()) #8, !dbg !407
  %44 = icmp sgt i32 %24, 1, !dbg !451
  br i1 %44, label %45, label %443, !dbg !452

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds i8*, i8** %21, i64 1, !dbg !453
  %47 = bitcast i8** %22 to i64*
  %48 = bitcast %struct.growarray* %2 to i8*
  %49 = bitcast i8** %5 to i8*
  %50 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 4
  br label %51, !dbg !452

; <label>:51:                                     ; preds = %427, %45
  %52 = phi i32 [ 1, %45 ], [ %435, %427 ]
  %53 = phi i32 [ 0, %45 ], [ %428, %427 ]
  %54 = phi i32 [ 0, %45 ], [ %429, %427 ]
  %55 = phi i32 [ %24, %45 ], [ %433, %427 ]
  %56 = phi i32 [ 1, %45 ], [ %432, %427 ]
  %57 = phi i8** [ %46, %45 ], [ %431, %427 ]
  %58 = phi i32 [ 0, %45 ], [ %430, %427 ]
  call void @llvm.dbg.value(metadata i8* null, metadata !370, metadata !DIExpression()) #8, !dbg !454
  call void @llvm.dbg.value(metadata i32 %58, metadata !374, metadata !DIExpression()) #8, !dbg !407
  call void @llvm.dbg.value(metadata i8** %57, metadata !376, metadata !DIExpression()) #8, !dbg !455
  call void @llvm.dbg.value(metadata i32 %56, metadata !377, metadata !DIExpression()) #8, !dbg !409
  call void @llvm.dbg.value(metadata i32 %55, metadata !378, metadata !DIExpression()) #8, !dbg !411
  call void @llvm.dbg.value(metadata i32 %54, metadata !380, metadata !DIExpression()) #8, !dbg !412
  call void @llvm.dbg.value(metadata i32 %53, metadata !381, metadata !DIExpression()) #8, !dbg !413
  call void @llvm.dbg.value(metadata i32 %52, metadata !371, metadata !DIExpression()) #8, !dbg !450
  store i8* null, i8** %3, align 8, !dbg !456, !tbaa !114
  %59 = sext i32 %52 to i64, !dbg !457
  %60 = getelementptr inbounds i8*, i8** %21, i64 %59, !dbg !457
  %61 = load i8*, i8** %60, align 8, !dbg !457, !tbaa !114
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !457
  %63 = icmp eq i32 %62, 0, !dbg !459
  br i1 %63, label %64, label %176, !dbg !460

; <label>:64:                                     ; preds = %51
  call void @llvm.dbg.value(metadata i32 %52, metadata !371, metadata !DIExpression()) #8, !dbg !450
  call void @llvm.dbg.value(metadata i32 %56, metadata !377, metadata !DIExpression()) #8, !dbg !409
  call void @llvm.dbg.value(metadata i8** %57, metadata !376, metadata !DIExpression()) #8, !dbg !455
  %65 = load i32, i32* %19, align 4, !dbg !461, !tbaa !144
  %66 = icmp slt i32 %52, %65, !dbg !465
  br i1 %66, label %67, label %437, !dbg !466

; <label>:67:                                     ; preds = %64
  %68 = sext i32 %65 to i64, !dbg !466
  %69 = add nsw i64 %59, 1, !dbg !466
  %70 = icmp sgt i64 %69, %68, !dbg !466
  %71 = select i1 %70, i64 %69, i64 %68, !dbg !466
  %72 = sub nsw i64 %71, %59, !dbg !466
  %73 = icmp ult i64 %72, 4, !dbg !466
  br i1 %73, label %160, label %74, !dbg !466

; <label>:74:                                     ; preds = %67
  %75 = add nsw i64 %59, 1, !dbg !466
  %76 = icmp sgt i64 %75, %68, !dbg !466
  %77 = select i1 %76, i64 %75, i64 %68, !dbg !466
  %78 = sub nsw i64 %77, %59, !dbg !466
  %79 = getelementptr i8*, i8** %57, i64 %78, !dbg !466
  %80 = getelementptr i8*, i8** %21, i64 %59, !dbg !466
  %81 = getelementptr i8*, i8** %21, i64 %77, !dbg !466
  %82 = icmp ult i8** %57, %81, !dbg !466
  %83 = icmp ult i8** %80, %79, !dbg !466
  %84 = and i1 %82, %83, !dbg !466
  br i1 %84, label %160, label %85, !dbg !466

; <label>:85:                                     ; preds = %74
  %86 = and i64 %72, -4, !dbg !466
  %87 = add nsw i64 %86, %59, !dbg !466
  %88 = getelementptr i8*, i8** %57, i64 %86, !dbg !466
  %89 = insertelement <2 x i32> <i32 undef, i32 0>, i32 %56, i32 0, !dbg !466
  %90 = add nsw i64 %86, -4, !dbg !466
  %91 = lshr exact i64 %90, 2, !dbg !466
  %92 = add nuw nsw i64 %91, 1, !dbg !466
  %93 = and i64 %92, 1, !dbg !466
  %94 = icmp eq i64 %90, 0, !dbg !466
  br i1 %94, label %132, label %95, !dbg !466

; <label>:95:                                     ; preds = %85
  %96 = sub nsw i64 %92, %93, !dbg !466
  br label %97, !dbg !466

; <label>:97:                                     ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %99 = phi <2 x i32> [ %89, %95 ], [ %125, %97 ]
  %100 = phi <2 x i32> [ zeroinitializer, %95 ], [ %126, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %128, %97 ]
  %102 = add i64 %98, %59
  %103 = getelementptr i8*, i8** %57, i64 %98
  %104 = getelementptr inbounds i8*, i8** %21, i64 %102, !dbg !467
  %105 = bitcast i8** %104 to <2 x i64>*, !dbg !467
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !dbg !467, !tbaa !114, !alias.scope !469
  %107 = getelementptr i8*, i8** %104, i64 2, !dbg !467
  %108 = bitcast i8** %107 to <2 x i64>*, !dbg !467
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !dbg !467, !tbaa !114, !alias.scope !469
  %110 = bitcast i8** %103 to <2 x i64>*, !dbg !472
  store <2 x i64> %106, <2 x i64>* %110, align 8, !dbg !472, !tbaa !114, !alias.scope !473, !noalias !469
  %111 = getelementptr i8*, i8** %103, i64 2, !dbg !472
  %112 = bitcast i8** %111 to <2 x i64>*, !dbg !472
  store <2 x i64> %109, <2 x i64>* %112, align 8, !dbg !472, !tbaa !114, !alias.scope !473, !noalias !469
  %113 = or i64 %98, 4
  %114 = add i64 %113, %59
  %115 = getelementptr i8*, i8** %57, i64 %113
  %116 = getelementptr inbounds i8*, i8** %21, i64 %114, !dbg !467
  %117 = bitcast i8** %116 to <2 x i64>*, !dbg !467
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !dbg !467, !tbaa !114, !alias.scope !469
  %119 = getelementptr i8*, i8** %116, i64 2, !dbg !467
  %120 = bitcast i8** %119 to <2 x i64>*, !dbg !467
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !dbg !467, !tbaa !114, !alias.scope !469
  %122 = bitcast i8** %115 to <2 x i64>*, !dbg !472
  store <2 x i64> %118, <2 x i64>* %122, align 8, !dbg !472, !tbaa !114, !alias.scope !473, !noalias !469
  %123 = getelementptr i8*, i8** %115, i64 2, !dbg !472
  %124 = bitcast i8** %123 to <2 x i64>*, !dbg !472
  store <2 x i64> %121, <2 x i64>* %124, align 8, !dbg !472, !tbaa !114, !alias.scope !473, !noalias !469
  %125 = add nsw <2 x i32> %99, <i32 2, i32 2>, !dbg !475
  %126 = add nuw nsw <2 x i32> %100, <i32 2, i32 2>, !dbg !475
  %127 = add i64 %98, 8
  %128 = add i64 %101, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %97, !llvm.loop !476

; <label>:130:                                    ; preds = %97
  %131 = add nuw <2 x i32> %100, <i32 3, i32 3>
  br label %132

; <label>:132:                                    ; preds = %130, %85
  %133 = phi <2 x i32> [ undef, %85 ], [ %125, %130 ]
  %134 = phi <2 x i32> [ undef, %85 ], [ %126, %130 ]
  %135 = phi i64 [ 0, %85 ], [ %127, %130 ]
  %136 = phi <2 x i32> [ %89, %85 ], [ %125, %130 ]
  %137 = phi <2 x i32> [ <i32 1, i32 1>, %85 ], [ %131, %130 ]
  %138 = icmp eq i64 %93, 0
  br i1 %138, label %152, label %139

; <label>:139:                                    ; preds = %132
  %140 = add i64 %135, %59
  %141 = getelementptr i8*, i8** %57, i64 %135
  %142 = getelementptr inbounds i8*, i8** %21, i64 %140, !dbg !467
  %143 = bitcast i8** %142 to <2 x i64>*, !dbg !467
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !dbg !467, !tbaa !114, !alias.scope !469
  %145 = getelementptr i8*, i8** %142, i64 2, !dbg !467
  %146 = bitcast i8** %145 to <2 x i64>*, !dbg !467
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !dbg !467, !tbaa !114, !alias.scope !469
  %148 = bitcast i8** %141 to <2 x i64>*, !dbg !472
  store <2 x i64> %144, <2 x i64>* %148, align 8, !dbg !472, !tbaa !114, !alias.scope !473, !noalias !469
  %149 = getelementptr i8*, i8** %141, i64 2, !dbg !472
  %150 = bitcast i8** %149 to <2 x i64>*, !dbg !472
  store <2 x i64> %147, <2 x i64>* %150, align 8, !dbg !472, !tbaa !114, !alias.scope !473, !noalias !469
  %151 = add nsw <2 x i32> %136, <i32 1, i32 1>, !dbg !475
  br label %152, !dbg !475

; <label>:152:                                    ; preds = %132, %139
  %153 = phi <2 x i32> [ %133, %132 ], [ %151, %139 ]
  %154 = phi <2 x i32> [ %134, %132 ], [ %137, %139 ]
  %155 = add <2 x i32> %154, %153, !dbg !475
  %156 = shufflevector <2 x i32> %155, <2 x i32> undef, <2 x i32> <i32 1, i32 undef>, !dbg !475
  %157 = add <2 x i32> %155, %156, !dbg !475
  %158 = extractelement <2 x i32> %157, i32 0, !dbg !475
  %159 = icmp eq i64 %72, %86
  br i1 %159, label %437, label %160, !dbg !466

; <label>:160:                                    ; preds = %152, %74, %67
  %161 = phi i64 [ %59, %74 ], [ %59, %67 ], [ %87, %152 ]
  %162 = phi i32 [ %56, %74 ], [ %56, %67 ], [ %158, %152 ]
  %163 = phi i8** [ %57, %74 ], [ %57, %67 ], [ %88, %152 ]
  br label %164, !dbg !467

; <label>:164:                                    ; preds = %160, %164
  %165 = phi i64 [ %174, %164 ], [ %161, %160 ]
  %166 = phi i32 [ %173, %164 ], [ %162, %160 ]
  %167 = phi i8** [ %171, %164 ], [ %163, %160 ]
  call void @llvm.dbg.value(metadata i8** %167, metadata !376, metadata !DIExpression()) #8, !dbg !455
  call void @llvm.dbg.value(metadata i32 %166, metadata !377, metadata !DIExpression()) #8, !dbg !409
  call void @llvm.dbg.value(metadata i64 %165, metadata !371, metadata !DIExpression()) #8, !dbg !450
  %168 = getelementptr inbounds i8*, i8** %21, i64 %165, !dbg !467
  %169 = bitcast i8** %168 to i64*, !dbg !467
  %170 = load i64, i64* %169, align 8, !dbg !467, !tbaa !114
  %171 = getelementptr inbounds i8*, i8** %167, i64 1, !dbg !480
  %172 = bitcast i8** %167 to i64*, !dbg !472
  store i64 %170, i64* %172, align 8, !dbg !472, !tbaa !114
  %173 = add nsw i32 %166, 1, !dbg !475
  %174 = add nsw i64 %165, 1, !dbg !481
  call void @llvm.dbg.value(metadata i32 %173, metadata !377, metadata !DIExpression()) #8, !dbg !409
  call void @llvm.dbg.value(metadata i8** %171, metadata !376, metadata !DIExpression()) #8, !dbg !455
  %175 = icmp slt i64 %174, %68, !dbg !465
  br i1 %175, label %164, label %437, !dbg !466, !llvm.loop !482

; <label>:176:                                    ; preds = %51
  %177 = call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !483
  %178 = icmp eq i32 %177, 0, !dbg !484
  br i1 %178, label %210, label %179, !dbg !485

; <label>:179:                                    ; preds = %176
  %180 = call i32 @strncasecmp(i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i64 8) #9, !dbg !486
  %181 = icmp eq i32 %180, 0, !dbg !487
  br i1 %181, label %182, label %352, !dbg !488

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds i8, i8* %61, i64 8, !dbg !489
  call void @llvm.dbg.value(metadata i8* %183, metadata !386, metadata !DIExpression()) #8, !dbg !490
  call void @llvm.dbg.value(metadata i32 1, metadata !379, metadata !DIExpression()) #8, !dbg !491
  call void @llvm.dbg.value(metadata i32 %53, metadata !381, metadata !DIExpression()) #8, !dbg !413
  call void @llvm.dbg.value(metadata i32 %54, metadata !380, metadata !DIExpression()) #8, !dbg !412
  %184 = load i8, i8* %183, align 1, !dbg !492, !tbaa !126
  %185 = icmp eq i8 %184, 0, !dbg !493
  br i1 %185, label %210, label %186, !dbg !494

; <label>:186:                                    ; preds = %182
  br label %187, !dbg !495

; <label>:187:                                    ; preds = %186, %200
  %188 = phi i8* [ %205, %200 ], [ %183, %186 ]
  %189 = phi i32 [ %204, %200 ], [ %53, %186 ]
  %190 = phi i32 [ %203, %200 ], [ %54, %186 ]
  %191 = phi i32 [ %202, %200 ], [ 1, %186 ]
  call void @llvm.dbg.value(metadata i32 %191, metadata !379, metadata !DIExpression()) #8, !dbg !491
  call void @llvm.dbg.value(metadata i32 %190, metadata !380, metadata !DIExpression()) #8, !dbg !412
  call void @llvm.dbg.value(metadata i32 %189, metadata !381, metadata !DIExpression()) #8, !dbg !413
  call void @llvm.dbg.value(metadata i8* %188, metadata !386, metadata !DIExpression()) #8, !dbg !490
  %192 = call i32 @strncasecmp(i8* nonnull %188, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i64 5) #9, !dbg !495
  %193 = icmp eq i32 %192, 0, !dbg !498
  br i1 %193, label %200, label %194, !dbg !499

; <label>:194:                                    ; preds = %187
  %195 = call i32 @strncasecmp(i8* nonnull %188, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i64 7) #9, !dbg !500
  %196 = icmp eq i32 %195, 0, !dbg !502
  br i1 %196, label %200, label %197, !dbg !503

; <label>:197:                                    ; preds = %194
  %198 = call i32 @strncasecmp(i8* nonnull %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 4) #9, !dbg !504
  %199 = icmp eq i32 %198, 0, !dbg !506
  br i1 %199, label %200, label %352, !dbg !507

; <label>:200:                                    ; preds = %197, %194, %187
  %201 = phi i64 [ 5, %187 ], [ 7, %194 ], [ 4, %197 ]
  %202 = phi i32 [ 2, %187 ], [ %191, %194 ], [ %191, %197 ]
  %203 = phi i32 [ %190, %187 ], [ 1, %194 ], [ %190, %197 ]
  %204 = phi i32 [ %189, %187 ], [ %189, %194 ], [ 1, %197 ]
  %205 = getelementptr inbounds i8, i8* %188, i64 %201
  call void @llvm.dbg.value(metadata i8* %205, metadata !386, metadata !DIExpression()) #8, !dbg !490
  call void @llvm.dbg.value(metadata i32 %204, metadata !381, metadata !DIExpression()) #8, !dbg !413
  call void @llvm.dbg.value(metadata i32 %203, metadata !380, metadata !DIExpression()) #8, !dbg !412
  call void @llvm.dbg.value(metadata i32 %202, metadata !379, metadata !DIExpression()) #8, !dbg !491
  %206 = load i8, i8* %205, align 1, !dbg !492, !tbaa !126
  %207 = icmp eq i8 %206, 0, !dbg !493
  br i1 %207, label %208, label %187, !dbg !494, !llvm.loop !508

; <label>:208:                                    ; preds = %200
  call void @llvm.dbg.value(metadata i32 undef, metadata !381, metadata !DIExpression()) #8, !dbg !413
  call void @llvm.dbg.value(metadata i32 undef, metadata !380, metadata !DIExpression()) #8, !dbg !412
  call void @llvm.dbg.value(metadata i32 undef, metadata !379, metadata !DIExpression()) #8, !dbg !491
  %209 = icmp eq i32 %202, 0, !dbg !511
  br i1 %209, label %352, label %210, !dbg !512

; <label>:210:                                    ; preds = %208, %182, %176
  %211 = phi i32 [ %204, %208 ], [ %53, %176 ], [ %53, %182 ]
  %212 = phi i32 [ %203, %208 ], [ %54, %176 ], [ %54, %182 ]
  %213 = phi i32 [ %202, %208 ], [ 3, %176 ], [ 1, %182 ]
  %214 = load i32, i32* %19, align 4, !dbg !513, !tbaa !144
  %215 = add nsw i32 %214, -1, !dbg !515
  %216 = icmp eq i32 %52, %215, !dbg !516
  br i1 %216, label %217, label %218, !dbg !517

; <label>:217:                                    ; preds = %210
  call void @mainerr_arg_missing(i8* %61) #8, !dbg !518
  br label %218, !dbg !518

; <label>:218:                                    ; preds = %217, %210
  %219 = icmp eq i32 %213, 3, !dbg !519
  br i1 %219, label %220, label %227, !dbg !521

; <label>:220:                                    ; preds = %218
  %221 = add nsw i32 %52, 1, !dbg !522
  %222 = sext i32 %221 to i64, !dbg !524
  %223 = getelementptr inbounds i8*, i8** %21, i64 %222, !dbg !524
  %224 = bitcast i8** %223 to i64*, !dbg !524
  %225 = load i64, i64* %224, align 8, !dbg !524, !tbaa !114
  store i64 %225, i64* %47, align 8, !dbg !525, !tbaa !114
  call void @llvm.dbg.value(metadata i32 %221, metadata !371, metadata !DIExpression()) #8, !dbg !450
  %226 = inttoptr i64 %225 to i8*, !dbg !526
  br label %289, !dbg !526

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %19, align 4, !dbg !527, !tbaa !144
  %229 = sub nsw i32 %228, %52, !dbg !529
  %230 = add nsw i32 %229, -1, !dbg !530
  %231 = getelementptr inbounds i8*, i8** %60, i64 1, !dbg !531
  %232 = icmp eq i32 %213, 2, !dbg !532
  call void @llvm.dbg.value(metadata i32 %230, metadata !533, metadata !DIExpression()) #8, !dbg !555
  call void @llvm.dbg.value(metadata i8** %231, metadata !538, metadata !DIExpression()) #8, !dbg !557
  call void @llvm.dbg.value(metadata i32 undef, metadata !539, metadata !DIExpression()) #8, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #8, !dbg !559
  call void @llvm.dbg.value(metadata i8* null, metadata !551, metadata !DIExpression()) #8, !dbg !560
  %233 = icmp sgt i32 %229, 1, !dbg !561
  br i1 %233, label %234, label %243, !dbg !563

; <label>:234:                                    ; preds = %227
  %235 = load i8*, i8** %231, align 8, !dbg !564, !tbaa !114
  %236 = load i8, i8* %235, align 1, !dbg !564, !tbaa !126
  %237 = icmp eq i8 %236, 43, !dbg !565
  br i1 %237, label %238, label %249, !dbg !566

; <label>:238:                                    ; preds = %234
  %239 = getelementptr inbounds i8, i8* %235, i64 1, !dbg !567
  call void @llvm.dbg.value(metadata i8* %239, metadata !551, metadata !DIExpression()) #8, !dbg !560
  %240 = getelementptr inbounds i8*, i8** %231, i64 1, !dbg !569
  call void @llvm.dbg.value(metadata i8** %240, metadata !538, metadata !DIExpression()) #8, !dbg !557
  %241 = add nsw i32 %229, -2, !dbg !570
  call void @llvm.dbg.value(metadata i32 %241, metadata !533, metadata !DIExpression()) #8, !dbg !555
  call void @llvm.dbg.value(metadata i32 %241, metadata !533, metadata !DIExpression()) #8, !dbg !555
  call void @llvm.dbg.value(metadata i8** %240, metadata !538, metadata !DIExpression()) #8, !dbg !557
  call void @llvm.dbg.value(metadata i8* %239, metadata !551, metadata !DIExpression()) #8, !dbg !560
  %242 = icmp slt i32 %229, 3, !dbg !571
  br i1 %242, label %243, label %249, !dbg !573

; <label>:243:                                    ; preds = %238, %227
  %244 = phi i32 [ 0, %238 ], [ %230, %227 ]
  %245 = phi i8** [ %240, %238 ], [ %231, %227 ]
  %246 = phi i8* [ %239, %238 ], [ null, %227 ]
  %247 = getelementptr inbounds i8*, i8** %245, i64 -1, !dbg !574
  %248 = load i8*, i8** %247, align 8, !dbg !574, !tbaa !114
  call void @mainerr_arg_missing(i8* %248) #8, !dbg !575
  br label %249, !dbg !575

; <label>:249:                                    ; preds = %243, %238, %234
  %250 = phi i32 [ %244, %243 ], [ %241, %238 ], [ %230, %234 ]
  %251 = phi i8** [ %245, %243 ], [ %240, %238 ], [ %231, %234 ]
  %252 = phi i8* [ %246, %243 ], [ %239, %238 ], [ null, %234 ]
  %253 = call i8* @alloc(i64 4096) #8, !dbg !576
  call void @llvm.dbg.value(metadata i8* %253, metadata !554, metadata !DIExpression()) #8, !dbg !577
  %254 = icmp eq i8* %253, null, !dbg !578
  br i1 %254, label %285, label %255, !dbg !580

; <label>:255:                                    ; preds = %249
  %256 = call i32 @mch_dirname(i8* nonnull %253, i32 4096) #8, !dbg !581
  %257 = icmp eq i32 %256, 1, !dbg !583
  br i1 %257, label %259, label %258, !dbg !584

; <label>:258:                                    ; preds = %255
  call void @vim_free(i8* nonnull %253) #8, !dbg !585
  br label %285, !dbg !587

; <label>:259:                                    ; preds = %255
  %260 = call i8* @vim_strsave_escaped_ext(i8* nonnull %253, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i32 92, i32 1) #8, !dbg !588
  call void @llvm.dbg.value(metadata i8* %260, metadata !553, metadata !DIExpression()) #8, !dbg !589
  call void @vim_free(i8* nonnull %253) #8, !dbg !590
  %261 = icmp eq i8* %260, null, !dbg !591
  br i1 %261, label %285, label %262, !dbg !593

; <label>:262:                                    ; preds = %259
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_init2(%struct.growarray* nonnull %2, i32 1, i32 100) #8, !dbg !595
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0)) #8, !dbg !596
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* nonnull %260) #8, !dbg !597
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !598
  %263 = icmp eq i32 %211, 0, !dbg !599
  br i1 %263, label %265, label %264, !dbg !601

; <label>:264:                                    ; preds = %262
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !602
  br label %265, !dbg !602

; <label>:265:                                    ; preds = %264, %262
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !603
  call void @llvm.dbg.value(metadata i32 0, metadata !550, metadata !DIExpression()) #8, !dbg !604
  %266 = icmp sgt i32 %250, 0, !dbg !605
  br i1 %266, label %267, label %280, !dbg !608

; <label>:267:                                    ; preds = %265
  %268 = sext i32 %250 to i64, !dbg !608
  br label %269, !dbg !608

; <label>:269:                                    ; preds = %277, %267
  %270 = phi i64 [ 0, %267 ], [ %278, %277 ]
  call void @llvm.dbg.value(metadata i64 %270, metadata !550, metadata !DIExpression()) #8, !dbg !604
  %271 = getelementptr inbounds i8*, i8** %251, i64 %270, !dbg !609
  %272 = load i8*, i8** %271, align 8, !dbg !609, !tbaa !114
  %273 = call i8* @vim_strsave_escaped(i8* %272, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !611
  call void @llvm.dbg.value(metadata i8* %273, metadata !552, metadata !DIExpression()) #8, !dbg !612
  %274 = icmp eq i8* %273, null, !dbg !613
  br i1 %274, label %275, label %277, !dbg !615

; <label>:275:                                    ; preds = %269
  %276 = load i8*, i8** %50, align 8, !dbg !616, !tbaa !618
  call void @vim_free(i8* %276) #8, !dbg !620
  br label %285, !dbg !621

; <label>:277:                                    ; preds = %269
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !622
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* nonnull %273) #8, !dbg !623
  call void @vim_free(i8* nonnull %273) #8, !dbg !624
  %278 = add nuw nsw i64 %270, 1, !dbg !625
  %279 = icmp slt i64 %278, %268, !dbg !605
  br i1 %279, label %269, label %280, !dbg !608, !llvm.loop !626

; <label>:280:                                    ; preds = %277, %265
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !629
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !630
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !631
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i64 0, i64 0)) #8, !dbg !632
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* nonnull %260) #8, !dbg !633
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !634
  call void @vim_free(i8* nonnull %260) #8, !dbg !635
  br i1 %232, label %281, label %282, !dbg !636

; <label>:281:                                    ; preds = %280
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i64 0, i64 0)) #8, !dbg !637
  br label %282, !dbg !637

; <label>:282:                                    ; preds = %281, %280
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !639
  %283 = icmp eq i8* %252, null, !dbg !640
  br i1 %283, label %286, label %284, !dbg !642

; <label>:284:                                    ; preds = %282
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* nonnull %252) #8, !dbg !643
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !645
  br label %286, !dbg !646

; <label>:285:                                    ; preds = %259, %249, %275, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #8, !dbg !647
  store i8* null, i8** %22, align 8, !dbg !648, !tbaa !114
  br label %441, !dbg !649

; <label>:286:                                    ; preds = %284, %282
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_concat(%struct.growarray* nonnull %2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !650
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !541, metadata !DIExpression()) #8, !dbg !594
  call void @ga_append(%struct.growarray* nonnull %2, i32 0) #8, !dbg !651
  %287 = load i8*, i8** %50, align 8, !dbg !652, !tbaa !618
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #8, !dbg !647
  store i8* %287, i8** %22, align 8, !dbg !648, !tbaa !114
  %288 = icmp eq i8* %287, null, !dbg !653
  br i1 %288, label %441, label %289, !dbg !649

; <label>:289:                                    ; preds = %286, %220
  %290 = phi i8* [ %226, %220 ], [ %287, %286 ]
  %291 = phi i32 [ %55, %220 ], [ %52, %286 ]
  %292 = phi i32 [ %221, %220 ], [ %52, %286 ]
  call void @llvm.dbg.value(metadata i32 %292, metadata !371, metadata !DIExpression()) #8, !dbg !450
  call void @llvm.dbg.value(metadata i32 %291, metadata !378, metadata !DIExpression()) #8, !dbg !411
  %293 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !655, !tbaa !114
  %294 = icmp eq %struct._XDisplay* %293, null, !dbg !657
  br i1 %294, label %295, label %297, !dbg !658

; <label>:295:                                    ; preds = %289
  %296 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 5) #8, !dbg !659
  call void @mch_errmsg(i8* %296) #8, !dbg !661
  call void @llvm.dbg.value(metadata i32 -1, metadata !373, metadata !DIExpression()) #8, !dbg !662
  call void @llvm.dbg.value(metadata i32 %298, metadata !373, metadata !DIExpression()) #8, !dbg !662
  br label %300, !dbg !663

; <label>:297:                                    ; preds = %289
  call void @llvm.dbg.value(metadata i64* %4, metadata !382, metadata !DIExpression()) #8, !dbg !664
  %298 = call i32 @serverSendToVim(%struct._XDisplay* nonnull %293, i8* nonnull %43, i8* %290, i8** null, i64* nonnull %4, i32 0, i32 0, i32 0, i32 %212) #8, !dbg !665
  call void @llvm.dbg.value(metadata i32 %298, metadata !373, metadata !DIExpression()) #8, !dbg !662
  call void @llvm.dbg.value(metadata i32 %298, metadata !373, metadata !DIExpression()) #8, !dbg !662
  %299 = icmp slt i32 %298, 0, !dbg !666
  br i1 %299, label %300, label %307, !dbg !663

; <label>:300:                                    ; preds = %297, %295
  br i1 %219, label %301, label %303, !dbg !668

; <label>:301:                                    ; preds = %300
  %302 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 5) #8, !dbg !670
  call void @mch_errmsg(i8* %302) #8, !dbg !673
  call void @llvm.dbg.value(metadata i32 1, metadata !374, metadata !DIExpression()) #8, !dbg !407
  call void @llvm.dbg.value(metadata i32 1, metadata !375, metadata !DIExpression()) #8, !dbg !408
  br label %441, !dbg !674

; <label>:303:                                    ; preds = %300
  %304 = icmp eq i32 %212, 0, !dbg !675
  br i1 %304, label %305, label %437, !dbg !677

; <label>:305:                                    ; preds = %303
  %306 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i32 5) #8, !dbg !678
  call void @mch_errmsg(i8* %306) #8, !dbg !679
  br label %437, !dbg !679

; <label>:307:                                    ; preds = %297
  %308 = icmp eq i32 %213, 2, !dbg !680
  br i1 %308, label %309, label %406, !dbg !681

; <label>:309:                                    ; preds = %307
  %310 = load i32, i32* %19, align 4, !dbg !682, !tbaa !144
  %311 = sub nsw i32 %310, %292, !dbg !683
  %312 = add nsw i32 %311, -1, !dbg !684
  call void @llvm.dbg.value(metadata i32 %312, metadata !393, metadata !DIExpression()) #8, !dbg !685
  %313 = sext i32 %312 to i64, !dbg !686
  %314 = call i8* @alloc(i64 %313) #8, !dbg !687
  call void @llvm.dbg.value(metadata i8* %314, metadata !399, metadata !DIExpression()) #8, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !689
  %315 = icmp sgt i32 %311, 1, !dbg !690
  br i1 %315, label %316, label %326, !dbg !692

; <label>:316:                                    ; preds = %309
  %317 = add nsw i32 %292, 1, !dbg !693
  %318 = sext i32 %317 to i64, !dbg !694
  %319 = getelementptr inbounds i8*, i8** %21, i64 %318, !dbg !694
  %320 = load i8*, i8** %319, align 8, !dbg !694, !tbaa !114
  %321 = load i8, i8* %320, align 1, !dbg !694, !tbaa !126
  %322 = icmp eq i8 %321, 43, !dbg !695
  %323 = add nsw i32 %311, -2, !dbg !696
  %324 = select i1 %322, i32 %323, i32 %312, !dbg !697
  %325 = sext i32 %324 to i64, !dbg !698
  br label %326, !dbg !697

; <label>:326:                                    ; preds = %316, %309
  %327 = phi i64 [ %325, %316 ], [ %313, %309 ], !dbg !698
  %328 = phi i32 [ %324, %316 ], [ %312, %309 ]
  call void @llvm.dbg.value(metadata i32 %328, metadata !393, metadata !DIExpression()) #8, !dbg !685
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 %327, i32 1, i1 false) #8, !dbg !698
  %329 = call i8* @memchr(i8* %314, i32 0, i64 %327) #9, !dbg !699
  %330 = icmp eq i8* %329, null, !dbg !700
  br i1 %330, label %351, label %331, !dbg !701

; <label>:331:                                    ; preds = %326
  br label %332, !dbg !702

; <label>:332:                                    ; preds = %331, %348
  %333 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !702, !tbaa !114
  %334 = load i64, i64* %4, align 8, !dbg !705, !tbaa !706
  call void @llvm.dbg.value(metadata i64 %334, metadata !382, metadata !DIExpression()) #8, !dbg !664
  call void @llvm.dbg.value(metadata i8** %5, metadata !400, metadata !DIExpression()) #8, !dbg !708
  %335 = call i32 @serverReadReply(%struct._XDisplay* %333, i64 %334, i8** nonnull %5, i32 1, i32 -1) #8, !dbg !709
  %336 = icmp slt i32 %335, 0, !dbg !710
  br i1 %336, label %351, label %337, !dbg !711

; <label>:337:                                    ; preds = %332
  %338 = load i8*, i8** %5, align 8, !dbg !712, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %338, metadata !400, metadata !DIExpression()) #8, !dbg !708
  call void @llvm.dbg.value(metadata i8* %338, metadata !713, metadata !DIExpression()) #8, !dbg !721
  %339 = call i64 @strtol(i8* nocapture nonnull %338, i8** null, i32 10) #8, !dbg !723
  %340 = trunc i64 %339 to i32, !dbg !724
  call void @llvm.dbg.value(metadata i32 %340, metadata !398, metadata !DIExpression()) #8, !dbg !725
  %341 = icmp sgt i32 %340, -1, !dbg !726
  %342 = icmp sgt i32 %328, %340, !dbg !728
  %343 = and i1 %341, %342, !dbg !729
  br i1 %343, label %344, label %348, !dbg !729

; <label>:344:                                    ; preds = %337
  %345 = shl i64 %339, 32, !dbg !730
  %346 = ashr exact i64 %345, 32, !dbg !730
  %347 = getelementptr inbounds i8, i8* %314, i64 %346, !dbg !730
  store i8 1, i8* %347, align 1, !dbg !732, !tbaa !126
  br label %348, !dbg !733

; <label>:348:                                    ; preds = %344, %337
  %349 = call i8* @memchr(i8* %314, i32 0, i64 %327) #9, !dbg !699
  %350 = icmp eq i8* %349, null, !dbg !700
  br i1 %350, label %351, label %332, !dbg !701, !llvm.loop !734

; <label>:351:                                    ; preds = %348, %332, %326
  call void @vim_free(i8* %314) #8, !dbg !737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !738
  br label %406, !dbg !739

; <label>:352:                                    ; preds = %197, %208, %179
  %353 = phi i32 [ %204, %208 ], [ %53, %179 ], [ %189, %197 ]
  %354 = phi i32 [ %203, %208 ], [ %54, %179 ], [ %190, %197 ]
  %355 = call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !740
  %356 = icmp eq i32 %355, 0, !dbg !742
  br i1 %356, label %357, label %386, !dbg !743

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* %19, align 4, !dbg !744, !tbaa !144
  %359 = add nsw i32 %358, -1, !dbg !747
  %360 = icmp eq i32 %52, %359, !dbg !748
  br i1 %360, label %361, label %362, !dbg !749

; <label>:361:                                    ; preds = %357
  call void @mainerr_arg_missing(i8* %61) #8, !dbg !750
  br label %362, !dbg !750

; <label>:362:                                    ; preds = %361, %357
  %363 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !751, !tbaa !114
  %364 = icmp eq %struct._XDisplay* %363, null, !dbg !753
  br i1 %364, label %365, label %367, !dbg !754

; <label>:365:                                    ; preds = %362
  %366 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i64 0, i64 0), i32 5) #8, !dbg !755
  call void @mch_errmsg(i8* %366) #8, !dbg !756
  br label %406, !dbg !756

; <label>:367:                                    ; preds = %362
  %368 = add nsw i32 %52, 1, !dbg !757
  %369 = sext i32 %368 to i64, !dbg !759
  %370 = getelementptr inbounds i8*, i8** %21, i64 %369, !dbg !759
  %371 = load i8*, i8** %370, align 8, !dbg !759, !tbaa !114
  call void @llvm.dbg.value(metadata i8** %3, metadata !370, metadata !DIExpression()) #8, !dbg !454
  %372 = call i32 @serverSendToVim(%struct._XDisplay* nonnull %363, i8* nonnull %43, i8* %371, i8** nonnull %3, i64* null, i32 1, i32 0, i32 1, i32 0) #8, !dbg !760
  %373 = icmp slt i32 %372, 0, !dbg !761
  br i1 %373, label %374, label %406, !dbg !762

; <label>:374:                                    ; preds = %367
  %375 = load i8*, i8** %3, align 8, !dbg !763, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %375, metadata !370, metadata !DIExpression()) #8, !dbg !454
  %376 = icmp eq i8* %375, null, !dbg !766
  br i1 %376, label %384, label %377, !dbg !767

; <label>:377:                                    ; preds = %374
  %378 = load i8, i8* %375, align 1, !dbg !768, !tbaa !126
  %379 = icmp eq i8 %378, 0, !dbg !769
  br i1 %379, label %384, label %380, !dbg !770

; <label>:380:                                    ; preds = %377
  call void @mch_errmsg(i8* nonnull %375) #8, !dbg !771
  %381 = load i8*, i8** %3, align 8, !dbg !773, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %381, metadata !370, metadata !DIExpression()) #8, !dbg !454
  %382 = icmp eq i8* %381, null, !dbg !773
  br i1 %382, label %384, label %383, !dbg !776

; <label>:383:                                    ; preds = %380
  call void @vim_free(i8* nonnull %381) #8, !dbg !777
  call void @llvm.dbg.value(metadata i8* null, metadata !370, metadata !DIExpression()) #8, !dbg !454
  store i8* null, i8** %3, align 8, !dbg !777, !tbaa !114
  br label %384, !dbg !777

; <label>:384:                                    ; preds = %383, %380, %377, %374
  %385 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), i32 5) #8, !dbg !779
  call void @mch_errmsg(i8* %385) #8, !dbg !780
  br label %406, !dbg !781

; <label>:386:                                    ; preds = %352
  %387 = call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !782
  %388 = icmp eq i32 %387, 0, !dbg !784
  br i1 %388, label %389, label %398, !dbg !785

; <label>:389:                                    ; preds = %386
  %390 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !786, !tbaa !114
  %391 = icmp eq %struct._XDisplay* %390, null, !dbg !789
  br i1 %391, label %394, label %392, !dbg !790

; <label>:392:                                    ; preds = %389
  %393 = call i8* @serverGetVimNames(%struct._XDisplay* nonnull %390) #8, !dbg !791
  call void @llvm.dbg.value(metadata i8* %393, metadata !370, metadata !DIExpression()) #8, !dbg !454
  store i8* %393, i8** %3, align 8, !dbg !792, !tbaa !114
  br label %394, !dbg !793

; <label>:394:                                    ; preds = %392, %389
  %395 = load i32, i32* @did_emsg, align 4, !dbg !794, !tbaa !144
  %396 = icmp eq i32 %395, 0, !dbg !794
  br i1 %396, label %406, label %397, !dbg !796

; <label>:397:                                    ; preds = %394
  call void @mch_errmsg(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !797
  br label %406, !dbg !797

; <label>:398:                                    ; preds = %386
  %399 = call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !798
  %400 = icmp eq i32 %399, 0, !dbg !800
  br i1 %400, label %401, label %403, !dbg !801

; <label>:401:                                    ; preds = %398
  %402 = add nsw i32 %52, 1, !dbg !802
  call void @llvm.dbg.value(metadata i32 %402, metadata !371, metadata !DIExpression()) #8, !dbg !450
  br label %427, !dbg !804

; <label>:403:                                    ; preds = %398
  %404 = getelementptr inbounds i8*, i8** %57, i64 1, !dbg !805
  call void @llvm.dbg.value(metadata i8** %404, metadata !376, metadata !DIExpression()) #8, !dbg !455
  store i8* %61, i8** %57, align 8, !dbg !807, !tbaa !114
  %405 = add nsw i32 %56, 1, !dbg !808
  call void @llvm.dbg.value(metadata i32 %405, metadata !377, metadata !DIExpression()) #8, !dbg !409
  br label %427, !dbg !809

; <label>:406:                                    ; preds = %397, %394, %384, %367, %365, %351, %307
  %407 = phi i32 [ %211, %351 ], [ %211, %307 ], [ %353, %365 ], [ %353, %384 ], [ %353, %367 ], [ %353, %397 ], [ %353, %394 ]
  %408 = phi i32 [ %212, %351 ], [ %212, %307 ], [ %354, %365 ], [ %354, %384 ], [ %354, %367 ], [ %354, %397 ], [ %354, %394 ]
  %409 = phi i32 [ %291, %351 ], [ %291, %307 ], [ %55, %365 ], [ %55, %384 ], [ %55, %367 ], [ %55, %397 ], [ %55, %394 ]
  %410 = phi i32 [ %292, %351 ], [ %292, %307 ], [ %52, %365 ], [ %52, %384 ], [ %52, %367 ], [ %52, %397 ], [ %52, %394 ]
  call void @llvm.dbg.value(metadata i32 %410, metadata !371, metadata !DIExpression()) #8, !dbg !450
  call void @llvm.dbg.value(metadata i32 %409, metadata !378, metadata !DIExpression()) #8, !dbg !411
  call void @llvm.dbg.value(metadata i32 1, metadata !374, metadata !DIExpression()) #8, !dbg !407
  %411 = load i8*, i8** %3, align 8, !dbg !810, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %411, metadata !370, metadata !DIExpression()) #8, !dbg !454
  %412 = icmp eq i8* %411, null, !dbg !812
  br i1 %412, label %425, label %413, !dbg !813

; <label>:413:                                    ; preds = %406
  %414 = load i8, i8* %411, align 1, !dbg !814, !tbaa !126
  %415 = icmp eq i8 %414, 0, !dbg !815
  br i1 %415, label %425, label %416, !dbg !816

; <label>:416:                                    ; preds = %413
  call void @mch_msg(i8* nonnull %411) #8, !dbg !817
  %417 = load i8*, i8** %3, align 8, !dbg !819, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %417, metadata !370, metadata !DIExpression()) #8, !dbg !454
  %418 = call i64 @strlen(i8* %417) #9, !dbg !821
  %419 = add i64 %418, -1, !dbg !822
  %420 = getelementptr inbounds i8, i8* %417, i64 %419, !dbg !819
  %421 = load i8, i8* %420, align 1, !dbg !819, !tbaa !126
  %422 = icmp eq i8 %421, 10, !dbg !823
  br i1 %422, label %425, label %423, !dbg !824

; <label>:423:                                    ; preds = %416
  call void @mch_msg(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !825
  %424 = load i8*, i8** %3, align 8, !dbg !826, !tbaa !114
  br label %425, !dbg !825

; <label>:425:                                    ; preds = %423, %416, %413, %406
  %426 = phi i8* [ %417, %416 ], [ %411, %413 ], [ null, %406 ], [ %424, %423 ], !dbg !826
  call void @llvm.dbg.value(metadata i8* %426, metadata !370, metadata !DIExpression()) #8, !dbg !454
  call void @vim_free(i8* %426) #8, !dbg !827
  br label %427, !dbg !828

; <label>:427:                                    ; preds = %425, %403, %401
  %428 = phi i32 [ %407, %425 ], [ %353, %401 ], [ %353, %403 ]
  %429 = phi i32 [ %408, %425 ], [ %354, %401 ], [ %354, %403 ]
  %430 = phi i32 [ 1, %425 ], [ %58, %401 ], [ %58, %403 ]
  %431 = phi i8** [ %57, %425 ], [ %57, %401 ], [ %404, %403 ]
  %432 = phi i32 [ %56, %425 ], [ %56, %401 ], [ %405, %403 ]
  %433 = phi i32 [ %409, %425 ], [ %55, %401 ], [ %55, %403 ]
  %434 = phi i32 [ %410, %425 ], [ %402, %401 ], [ %52, %403 ]
  call void @llvm.dbg.value(metadata i32 %434, metadata !371, metadata !DIExpression()) #8, !dbg !450
  %435 = add nsw i32 %434, 1, !dbg !829
  call void @llvm.dbg.value(metadata i32 %435, metadata !371, metadata !DIExpression()) #8, !dbg !450
  call void @llvm.dbg.value(metadata i32 %428, metadata !381, metadata !DIExpression()) #8, !dbg !413
  call void @llvm.dbg.value(metadata i32 %429, metadata !380, metadata !DIExpression()) #8, !dbg !412
  call void @llvm.dbg.value(metadata i32 %433, metadata !378, metadata !DIExpression()) #8, !dbg !411
  call void @llvm.dbg.value(metadata i32 %432, metadata !377, metadata !DIExpression()) #8, !dbg !409
  call void @llvm.dbg.value(metadata i8** %431, metadata !376, metadata !DIExpression()) #8, !dbg !455
  call void @llvm.dbg.value(metadata i32 %430, metadata !374, metadata !DIExpression()) #8, !dbg !407
  %436 = icmp slt i32 %435, %433, !dbg !451
  br i1 %436, label %51, label %437, !dbg !452, !llvm.loop !830

; <label>:437:                                    ; preds = %427, %164, %152, %305, %303, %64
  %438 = phi i32 [ %58, %303 ], [ %58, %305 ], [ %58, %64 ], [ %58, %152 ], [ %58, %164 ], [ %430, %427 ]
  %439 = phi i32 [ %56, %303 ], [ %56, %305 ], [ %56, %64 ], [ %158, %152 ], [ %173, %164 ], [ %432, %427 ]
  call void @llvm.dbg.value(metadata i32 %439, metadata !377, metadata !DIExpression()) #8, !dbg !409
  call void @llvm.dbg.value(metadata i32 0, metadata !375, metadata !DIExpression()) #8, !dbg !408
  call void @llvm.dbg.value(metadata i32 undef, metadata !374, metadata !DIExpression()) #8, !dbg !407
  %440 = icmp eq i32 %438, 0, !dbg !833
  br i1 %440, label %443, label %441, !dbg !835

; <label>:441:                                    ; preds = %286, %437, %301, %285
  %442 = phi i32 [ 0, %437 ], [ 1, %301 ], [ 1, %285 ], [ 1, %286 ]
  call void @display_errors() #8, !dbg !836
  call void @exit(i32 %442) #10, !dbg !838
  unreachable, !dbg !838

; <label>:443:                                    ; preds = %437, %42
  %444 = phi i32 [ %439, %437 ], [ 1, %42 ]
  store i32 %444, i32* %19, align 4, !dbg !839, !tbaa !144
  call void @vim_free(i8* nonnull %43) #8, !dbg !840
  br label %445, !dbg !841

; <label>:445:                                    ; preds = %30, %39, %443
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !841
  %446 = load i8*, i8** @p_enc, align 8, !dbg !842, !tbaa !114
  %447 = call i8* @vim_strsave(i8* %446) #8, !dbg !843
  %448 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 26, !dbg !844
  store i8* %447, i8** %448, align 8, !dbg !845, !tbaa !846
  %449 = load i8*, i8** %6, align 8, !dbg !847, !tbaa !342
  br label %450, !dbg !848

; <label>:450:                                    ; preds = %16, %445
  %451 = phi i8*** [ %17, %16 ], [ %20, %445 ], !dbg !355
  %452 = phi i8* [ %7, %16 ], [ %449, %445 ], !dbg !847
  %453 = load i8**, i8*** %451, align 8, !dbg !355, !tbaa !359
  %454 = load i8*, i8** %453, align 8, !dbg !849, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %452, metadata !417, metadata !DIExpression()) #8, !dbg !850
  call void @llvm.dbg.value(metadata i8* %454, metadata !422, metadata !DIExpression()) #8, !dbg !852
  %455 = icmp eq i8* %452, null, !dbg !853
  br i1 %455, label %461, label %456, !dbg !854

; <label>:456:                                    ; preds = %450
  %457 = load i8, i8* %452, align 1, !dbg !855, !tbaa !126
  %458 = icmp eq i8 %457, 0, !dbg !856
  br i1 %458, label %461, label %459, !dbg !857

; <label>:459:                                    ; preds = %456
  %460 = call i8* @vim_strsave_up(i8* nonnull %452) #8, !dbg !858
  call void @llvm.dbg.value(metadata i8* %460, metadata !423, metadata !DIExpression()) #8, !dbg !859
  br label %470, !dbg !860

; <label>:461:                                    ; preds = %456, %450
  %462 = call i8* @gettail(i8* %454) #8, !dbg !861
  %463 = call i8* @vim_strsave_up(i8* %462) #8, !dbg !862
  call void @llvm.dbg.value(metadata i8* %463, metadata !423, metadata !DIExpression()) #8, !dbg !859
  %464 = icmp eq i8* %463, null, !dbg !863
  br i1 %464, label %470, label %465, !dbg !864

; <label>:465:                                    ; preds = %461
  %466 = call i8* @vim_strchr(i8* nonnull %463, i32 46) #8, !dbg !865
  %467 = icmp eq i8* %466, null, !dbg !866
  br i1 %467, label %470, label %468, !dbg !867

; <label>:468:                                    ; preds = %465
  %469 = call i8* @vim_strchr(i8* nonnull %463, i32 46) #8, !dbg !868
  store i8 0, i8* %469, align 1, !dbg !869, !tbaa !126
  br label %470, !dbg !870

; <label>:470:                                    ; preds = %459, %461, %465, %468
  %471 = phi i8* [ %460, %459 ], [ %463, %468 ], [ %463, %465 ], [ null, %461 ]
  call void @llvm.dbg.value(metadata i8* %471, metadata !423, metadata !DIExpression()) #8, !dbg !859
  %472 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 27, !dbg !871
  store i8* %471, i8** %472, align 8, !dbg !872, !tbaa !873
  br label %473, !dbg !874

; <label>:473:                                    ; preds = %9, %470
  ret void, !dbg !875
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prepare_server(%struct.mparm_T* nocapture readonly) local_unnamed_addr #0 !dbg !876 {
  %2 = alloca %struct.vimconv_T, align 8
  call void @llvm.dbg.value(metadata %struct.mparm_T* %0, metadata !878, metadata !DIExpression()), !dbg !882
  %3 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !883, !tbaa !885
  %4 = icmp eq i32 %3, 0, !dbg !883
  br i1 %4, label %7, label %5, !dbg !883

; <label>:5:                                      ; preds = %1
  %6 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !883
  br label %9, !dbg !883

; <label>:7:                                      ; preds = %1
  %8 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !883, !tbaa !114
  br label %9, !dbg !883

; <label>:9:                                      ; preds = %7, %5
  %10 = phi %struct._XDisplay* [ %6, %5 ], [ %8, %7 ], !dbg !883
  %11 = icmp eq %struct._XDisplay* %10, null, !dbg !888
  %12 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 27
  br i1 %11, label %41, label %13, !dbg !889

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %12, align 8, !dbg !890, !tbaa !873
  %15 = icmp eq i8* %14, null, !dbg !891
  br i1 %15, label %41, label %16, !dbg !892

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !893, !tbaa !885
  %18 = icmp eq i32 %17, 0, !dbg !894
  br i1 %18, label %22, label %19, !dbg !895

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @getuid() #8, !dbg !896
  %21 = icmp eq i32 %20, 0, !dbg !897
  br i1 %21, label %22, label %26, !dbg !898

; <label>:22:                                     ; preds = %19, %16
  %23 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 24, !dbg !899
  %24 = load i8*, i8** %23, align 8, !dbg !899, !tbaa !342
  %25 = icmp eq i8* %24, null, !dbg !900
  br i1 %25, label %41, label %26, !dbg !901

; <label>:26:                                     ; preds = %19, %22
  %27 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !902, !tbaa !885
  %28 = icmp eq i32 %27, 0, !dbg !902
  br i1 %28, label %31, label %29, !dbg !902

; <label>:29:                                     ; preds = %26
  %30 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !902
  br label %33, !dbg !902

; <label>:31:                                     ; preds = %26
  %32 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !902, !tbaa !114
  br label %33, !dbg !902

; <label>:33:                                     ; preds = %31, %29
  %34 = phi %struct._XDisplay* [ %30, %29 ], [ %32, %31 ], !dbg !902
  %35 = load i8*, i8** %12, align 8, !dbg !904, !tbaa !873
  %36 = tail call i32 @serverRegisterName(%struct._XDisplay* %34, i8* %35) #8, !dbg !905
  %37 = load i8*, i8** %12, align 8, !dbg !906, !tbaa !873
  tail call void @vim_free(i8* %37) #8, !dbg !907
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @time_fd, align 8, !dbg !908, !tbaa !114
  %39 = icmp eq %struct._IO_FILE* %38, null, !dbg !908
  br i1 %39, label %44, label %40, !dbg !911

; <label>:40:                                     ; preds = %33
  tail call void @time_msg(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* null) #8, !dbg !908
  br label %44, !dbg !908

; <label>:41:                                     ; preds = %9, %22, %13
  %42 = bitcast i8** %12 to i64*, !dbg !912
  %43 = load i64, i64* %42, align 8, !dbg !912, !tbaa !873
  store i64 %43, i64* bitcast (i8** @serverDelayedStartName to i64*), align 8, !dbg !913, !tbaa !114
  br label %44

; <label>:44:                                     ; preds = %33, %40, %41
  %45 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 25, !dbg !914
  %46 = load i8*, i8** %45, align 8, !dbg !914, !tbaa !915
  %47 = icmp eq i8* %46, null, !dbg !916
  br i1 %47, label %74, label %48, !dbg !917

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.mparm_T, %struct.mparm_T* %0, i64 0, i32 26, !dbg !918
  %50 = load i8*, i8** %49, align 8, !dbg !918, !tbaa !846
  call void @llvm.dbg.value(metadata i8* %50, metadata !250, metadata !DIExpression()) #8, !dbg !919
  call void @llvm.dbg.value(metadata i8* %46, metadata !251, metadata !DIExpression()) #8, !dbg !921
  call void @llvm.dbg.value(metadata i8* %46, metadata !253, metadata !DIExpression()) #8, !dbg !922
  %51 = icmp ne i8* %50, null, !dbg !923
  %52 = load i8*, i8** @p_enc, align 8, !dbg !924
  %53 = icmp ne i8* %52, null, !dbg !925
  %54 = and i1 %51, %53, !dbg !926
  br i1 %54, label %55, label %71, !dbg !926

; <label>:55:                                     ; preds = %48
  %56 = bitcast %struct.vimconv_T* %2 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #8, !dbg !927
  %57 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %2, i64 0, i32 0, !dbg !928
  store i32 0, i32* %57, align 8, !dbg !929, !tbaa !278
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %2, metadata !254, metadata !DIExpression()) #8, !dbg !930
  %58 = call i32 @convert_setup(%struct.vimconv_T* nonnull %2, i8* nonnull %50, i8* nonnull %52) #8, !dbg !931
  %59 = icmp eq i32 %58, 0, !dbg !932
  %60 = load i32, i32* %57, align 8, !dbg !933
  %61 = icmp eq i32 %60, 0, !dbg !934
  %62 = or i1 %59, %61, !dbg !935
  br i1 %62, label %67, label %63, !dbg !935

; <label>:63:                                     ; preds = %55
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %2, metadata !254, metadata !DIExpression()) #8, !dbg !930
  %64 = call i8* @string_convert(%struct.vimconv_T* nonnull %2, i8* nonnull %46, i32* null) #8, !dbg !936
  call void @llvm.dbg.value(metadata i8* %64, metadata !253, metadata !DIExpression()) #8, !dbg !922
  %65 = icmp eq i8* %64, null, !dbg !937
  %66 = select i1 %65, i8* %46, i8* %64, !dbg !938
  br label %67, !dbg !938

; <label>:67:                                     ; preds = %63, %55
  %68 = phi i8* [ null, %55 ], [ %64, %63 ]
  %69 = phi i8* [ %46, %55 ], [ %66, %63 ]
  call void @llvm.dbg.value(metadata i8* %69, metadata !253, metadata !DIExpression()) #8, !dbg !922
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %2, metadata !254, metadata !DIExpression()) #8, !dbg !930
  %70 = call i32 @convert_setup(%struct.vimconv_T* nonnull %2, i8* null, i8* null) #8, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #8, !dbg !940
  br label %71, !dbg !941

; <label>:71:                                     ; preds = %48, %67
  %72 = phi i8* [ %68, %67 ], [ null, %48 ]
  %73 = phi i8* [ %69, %67 ], [ %46, %48 ]
  call void @llvm.dbg.value(metadata i8* %73, metadata !253, metadata !DIExpression()) #8, !dbg !922
  call void @server_to_input_buf(i8* nonnull %73), !dbg !942
  call void @llvm.dbg.value(metadata i8* %72, metadata !879, metadata !DIExpression()), !dbg !943
  call void @vim_free(i8* %72) #8, !dbg !944
  br label %74, !dbg !945

; <label>:74:                                     ; preds = %44, %71
  ret void, !dbg !946
}

declare %struct._XDisplay* @gui_mch_get_display() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare i32 @serverRegisterName(%struct._XDisplay*, i8*) local_unnamed_addr #3

declare void @time_msg(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_remote_expr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !947 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2604, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2605, metadata !DIExpression()), !dbg !2607
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2608
  store i32 7, i32* %3, align 8, !dbg !2609, !tbaa !2610
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2612
  %5 = bitcast %union.anon* %4 to i8**, !dbg !2613
  store i8* null, i8** %5, align 8, !dbg !2614, !tbaa !126
  tail call fastcc void @remote_common(%struct.typval_T* %0, %struct.typval_T* %1, i32 1), !dbg !2615
  ret void, !dbg !2616
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remote_common(%struct.typval_T*, %struct.typval_T* nocapture, i32) unnamed_addr #0 !dbg !2617 {
  %4 = alloca i8*, align 8
  %5 = alloca [65 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.dictitem_S, align 8
  %8 = alloca [30 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2621, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2622, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.value(metadata i32 %2, metadata !2623, metadata !DIExpression()), !dbg !2643
  %9 = bitcast i8** %4 to i8*, !dbg !2644
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2644
  call void @llvm.dbg.value(metadata i8* null, metadata !2626, metadata !DIExpression()), !dbg !2645
  store i8* null, i8** %4, align 8, !dbg !2645, !tbaa !114
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0, !dbg !2646
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %10) #8, !dbg !2646
  call void @llvm.dbg.declare(metadata [65 x i8]* %5, metadata !2627, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 0, metadata !2631, metadata !DIExpression()), !dbg !2648
  %11 = bitcast i64* %6 to i8*, !dbg !2649
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2649
  %12 = tail call i32 @check_restricted() #8, !dbg !2650
  %13 = icmp eq i32 %12, 0, !dbg !2650
  br i1 %13, label %14, label %82, !dbg !2652

; <label>:14:                                     ; preds = %3
  %15 = tail call i32 @check_secure() #8, !dbg !2653
  %16 = icmp eq i32 %15, 0, !dbg !2653
  br i1 %16, label %17, label %82, !dbg !2654

; <label>:17:                                     ; preds = %14
  %18 = tail call fastcc i32 @check_connection(), !dbg !2655
  %19 = icmp eq i32 %18, 0, !dbg !2657
  br i1 %19, label %82, label %20, !dbg !2658

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !2659
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %21, i64 0, i32 0, !dbg !2661
  %23 = load i32, i32* %22, align 8, !dbg !2661, !tbaa !2610
  %24 = icmp eq i32 %23, 0, !dbg !2662
  br i1 %24, label %33, label %25, !dbg !2663

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 3, !dbg !2664
  %27 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %26, i64 0, i32 0, !dbg !2665
  %28 = load i32, i32* %27, align 8, !dbg !2665, !tbaa !2610
  %29 = icmp eq i32 %28, 0, !dbg !2666
  br i1 %29, label %33, label %30, !dbg !2667

; <label>:30:                                     ; preds = %25
  %31 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %26) #8, !dbg !2668
  %32 = trunc i64 %31 to i32, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %32, metadata !2631, metadata !DIExpression()), !dbg !2648
  br label %33, !dbg !2669

; <label>:33:                                     ; preds = %25, %20, %30
  %34 = phi i32 [ %32, %30 ], [ 0, %25 ], [ 0, %20 ]
  call void @llvm.dbg.value(metadata i32 %34, metadata !2631, metadata !DIExpression()), !dbg !2648
  %35 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %0) #8, !dbg !2670
  call void @llvm.dbg.value(metadata i8* %35, metadata !2624, metadata !DIExpression()), !dbg !2671
  %36 = icmp eq i8* %35, null, !dbg !2672
  br i1 %36, label %82, label %37, !dbg !2674

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2675
  %39 = call i8* @tv_get_string_buf(%struct.typval_T* nonnull %38, i8* nonnull %10) #8, !dbg !2676
  call void @llvm.dbg.value(metadata i8* %39, metadata !2625, metadata !DIExpression()), !dbg !2677
  %40 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2678, !tbaa !885
  %41 = icmp eq i32 %40, 0, !dbg !2678
  br i1 %41, label %44, label %42, !dbg !2678

; <label>:42:                                     ; preds = %37
  %43 = call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2678
  br label %46, !dbg !2678

; <label>:44:                                     ; preds = %37
  %45 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2678, !tbaa !114
  br label %46, !dbg !2678

; <label>:46:                                     ; preds = %44, %42
  %47 = phi %struct._XDisplay* [ %43, %42 ], [ %45, %44 ], !dbg !2678
  call void @llvm.dbg.value(metadata i8** %4, metadata !2626, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata i64* %6, metadata !2632, metadata !DIExpression()), !dbg !2680
  %48 = call i32 @serverSendToVim(%struct._XDisplay* %47, i8* nonnull %35, i8* %39, i8** nonnull %4, i64* nonnull %6, i32 %2, i32 %34, i32 0, i32 1) #8, !dbg !2681
  %49 = icmp slt i32 %48, 0, !dbg !2682
  %50 = load i8*, i8** %4, align 8, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %50, metadata !2626, metadata !DIExpression()), !dbg !2645
  br i1 %49, label %51, label %59, !dbg !2683

; <label>:51:                                     ; preds = %46
  %52 = icmp eq i8* %50, null, !dbg !2684
  br i1 %52, label %56, label %53, !dbg !2687

; <label>:53:                                     ; preds = %51
  %54 = call i32 @emsg(i8* nonnull %50) #8, !dbg !2688
  %55 = load i8*, i8** %4, align 8, !dbg !2690, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %55, metadata !2626, metadata !DIExpression()), !dbg !2645
  call void @vim_free(i8* %55) #8, !dbg !2691
  br label %82, !dbg !2692

; <label>:56:                                     ; preds = %51
  %57 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0), i32 5) #8, !dbg !2693
  %58 = call i32 (i8*, ...) @semsg(i8* %57, i8* nonnull %35) #8, !dbg !2694
  br label %82

; <label>:59:                                     ; preds = %46
  %60 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2695
  %61 = bitcast %union.anon* %60 to i8**, !dbg !2696
  store i8* %50, i8** %61, align 8, !dbg !2697, !tbaa !126
  %62 = load i32, i32* %22, align 8, !dbg !2698, !tbaa !2610
  %63 = icmp eq i32 %62, 0, !dbg !2699
  br i1 %63, label %82, label %64, !dbg !2700

; <label>:64:                                     ; preds = %59
  %65 = bitcast %struct.dictitem_S* %7 to i8*, !dbg !2701
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #8, !dbg !2701
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0, !dbg !2702
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %66) #8, !dbg !2702
  call void @llvm.dbg.declare(metadata [30 x i8]* %8, metadata !2636, metadata !DIExpression()), !dbg !2703
  %67 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %21) #8, !dbg !2704
  call void @llvm.dbg.value(metadata i8* %67, metadata !2640, metadata !DIExpression()), !dbg !2705
  %68 = icmp eq i8* %67, null, !dbg !2706
  br i1 %68, label %81, label %69, !dbg !2708

; <label>:69:                                     ; preds = %64
  %70 = load i8, i8* %67, align 1, !dbg !2709, !tbaa !126
  %71 = icmp eq i8 %70, 0, !dbg !2710
  br i1 %71, label %81, label %72, !dbg !2711

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %6, align 8, !dbg !2712, !tbaa !706
  call void @llvm.dbg.value(metadata i64 %73, metadata !2632, metadata !DIExpression()), !dbg !2680
  %74 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i64 %73) #8, !dbg !2714
  %75 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %7, i64 0, i32 0, !dbg !2715
  %76 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %7, i64 0, i32 0, i32 0, !dbg !2716
  store i32 7, i32* %76, align 8, !dbg !2717, !tbaa !2718
  %77 = call i8* @vim_strsave(i8* nonnull %66) #8, !dbg !2720
  %78 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %7, i64 0, i32 0, i32 2, !dbg !2721
  %79 = bitcast %union.anon* %78 to i8**, !dbg !2722
  store i8* %77, i8** %79, align 8, !dbg !2723, !tbaa !126
  call void @set_var(i8* nonnull %67, %struct.typval_T* nonnull %75, i32 0) #8, !dbg !2724
  %80 = load i8*, i8** %79, align 8, !dbg !2725, !tbaa !126
  call void @vim_free(i8* %80) #8, !dbg !2726
  br label %81, !dbg !2727

; <label>:81:                                     ; preds = %69, %64, %72
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %66) #8, !dbg !2728
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #8, !dbg !2728
  br label %82, !dbg !2729

; <label>:82:                                     ; preds = %81, %59, %53, %56, %33, %17, %3, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %10) #8, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2730
  ret void, !dbg !2730
}

; Function Attrs: nounwind uwtable
define void @f_remote_foreground(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2731 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2733, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2734, metadata !DIExpression()), !dbg !2736
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !2737
  store i32 7, i32* %3, align 8, !dbg !2738, !tbaa !2610
  %4 = tail call i8* @vim_strsave(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2739
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !2740
  %6 = bitcast %union.anon* %5 to i8**, !dbg !2741
  store i8* %4, i8** %6, align 8, !dbg !2742, !tbaa !126
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 0, !dbg !2743
  store i32 0, i32* %7, align 8, !dbg !2744, !tbaa !2610
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2745
  store i32 7, i32* %8, align 8, !dbg !2746, !tbaa !2610
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2747
  %10 = bitcast %union.anon* %9 to i8**, !dbg !2748
  store i8* null, i8** %10, align 8, !dbg !2749, !tbaa !126
  tail call fastcc void @remote_common(%struct.typval_T* %0, %struct.typval_T* %1, i32 1), !dbg !2750
  %11 = load i8*, i8** %6, align 8, !dbg !2751, !tbaa !126
  tail call void @vim_free(i8* %11) #8, !dbg !2752
  ret void, !dbg !2753
}

; Function Attrs: nounwind uwtable
define void @f_remote_peek(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2754 {
  %3 = alloca %struct.dictitem_S, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2756, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2757, metadata !DIExpression()), !dbg !2765
  %5 = bitcast %struct.dictitem_S* %3 to i8*, !dbg !2766
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8, !dbg !2766
  %6 = bitcast i8** %4 to i8*, !dbg !2767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !2767
  call void @llvm.dbg.value(metadata i8* null, metadata !2759, metadata !DIExpression()), !dbg !2768
  store i8* null, i8** %4, align 8, !dbg !2768, !tbaa !114
  %7 = tail call i32 @check_restricted() #8, !dbg !2769
  %8 = icmp eq i32 %7, 0, !dbg !2769
  br i1 %8, label %9, label %12, !dbg !2771

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @check_secure() #8, !dbg !2772
  %11 = icmp eq i32 %10, 0, !dbg !2772
  br i1 %11, label %14, label %12, !dbg !2773

; <label>:12:                                     ; preds = %9, %2
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2774
  store i64 -1, i64* %13, align 8, !dbg !2776, !tbaa !126
  br label %54, !dbg !2777

; <label>:14:                                     ; preds = %9
  %15 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #8, !dbg !2778
  call void @llvm.dbg.value(metadata i8* %15, metadata !2760, metadata !DIExpression()), !dbg !2779
  %16 = icmp eq i8* %15, null, !dbg !2780
  br i1 %16, label %17, label %19, !dbg !2782

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2783
  store i64 -1, i64* %18, align 8, !dbg !2785, !tbaa !126
  br label %54, !dbg !2786

; <label>:19:                                     ; preds = %14
  %20 = tail call fastcc i32 @check_connection(), !dbg !2787
  %21 = icmp eq i32 %20, 0, !dbg !2789
  br i1 %21, label %54, label %22, !dbg !2790

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2791, !tbaa !885
  %24 = icmp eq i32 %23, 0, !dbg !2791
  br i1 %24, label %27, label %25, !dbg !2791

; <label>:25:                                     ; preds = %22
  %26 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2791
  br label %29, !dbg !2791

; <label>:27:                                     ; preds = %22
  %28 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2791, !tbaa !114
  br label %29, !dbg !2791

; <label>:29:                                     ; preds = %27, %25
  %30 = phi %struct._XDisplay* [ %26, %25 ], [ %28, %27 ], !dbg !2791
  %31 = tail call i64 @serverStrToWin(i8* nonnull %15) #8, !dbg !2792
  call void @llvm.dbg.value(metadata i8** %4, metadata !2759, metadata !DIExpression()), !dbg !2768
  %32 = call i32 @serverPeekReply(%struct._XDisplay* %30, i64 %31, i8** nonnull %4) #8, !dbg !2793
  %33 = sext i32 %32 to i64, !dbg !2793
  %34 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2794
  store i64 %33, i64* %34, align 8, !dbg !2795, !tbaa !126
  %35 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2796
  %36 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %35, i64 0, i32 0, !dbg !2797
  %37 = load i32, i32* %36, align 8, !dbg !2797, !tbaa !2610
  %38 = icmp ne i32 %37, 0, !dbg !2798
  %39 = icmp sgt i32 %32, 0, !dbg !2799
  %40 = and i1 %39, %38, !dbg !2800
  br i1 %40, label %41, label %54, !dbg !2800

; <label>:41:                                     ; preds = %29
  %42 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %3, i64 0, i32 0, i32 0, !dbg !2801
  store i32 7, i32* %42, align 8, !dbg !2802, !tbaa !2718
  %43 = load i8*, i8** %4, align 8, !dbg !2803, !tbaa !114
  call void @llvm.dbg.value(metadata i8* %43, metadata !2759, metadata !DIExpression()), !dbg !2768
  %44 = call i8* @vim_strsave(i8* %43) #8, !dbg !2804
  %45 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %3, i64 0, i32 0, i32 2, !dbg !2805
  %46 = bitcast %union.anon* %45 to i8**, !dbg !2806
  store i8* %44, i8** %46, align 8, !dbg !2807, !tbaa !126
  %47 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %35) #8, !dbg !2808
  call void @llvm.dbg.value(metadata i8* %47, metadata !2761, metadata !DIExpression()), !dbg !2809
  %48 = icmp eq i8* %47, null, !dbg !2810
  br i1 %48, label %52, label %49, !dbg !2812

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %3, i64 0, i32 0, !dbg !2813
  call void @set_var(i8* nonnull %47, %struct.typval_T* nonnull %50, i32 0) #8, !dbg !2814
  %51 = load i8*, i8** %46, align 8, !dbg !2815, !tbaa !126
  br label %52, !dbg !2814

; <label>:52:                                     ; preds = %41, %49
  %53 = phi i8* [ %44, %41 ], [ %51, %49 ], !dbg !2815
  call void @vim_free(i8* %53) #8, !dbg !2816
  br label %54, !dbg !2817

; <label>:54:                                     ; preds = %52, %29, %19, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8, !dbg !2818
  ret void, !dbg !2818
}

declare i32 @check_restricted() local_unnamed_addr #3

declare i32 @check_secure() local_unnamed_addr #3

declare i8* @tv_get_string_chk(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_connection() unnamed_addr #0 !dbg !2819 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2823, !tbaa !885
  %2 = icmp eq i32 %1, 0, !dbg !2823
  br i1 %2, label %7, label %3, !dbg !2823

; <label>:3:                                      ; preds = %0
  %4 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2823
  %5 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2827
  %6 = icmp ne i32 %5, 0, !dbg !2823
  br label %9, !dbg !2823

; <label>:7:                                      ; preds = %0
  %8 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2823, !tbaa !114
  br label %9, !dbg !2823

; <label>:9:                                      ; preds = %7, %3
  %10 = phi i32 [ %5, %3 ], [ 0, %7 ]
  %11 = phi i1 [ %6, %3 ], [ false, %7 ]
  %12 = phi %struct._XDisplay* [ %4, %3 ], [ %8, %7 ], !dbg !2823
  %13 = icmp ne %struct._XDisplay* %12, null, !dbg !2828
  %14 = or i1 %11, %13, !dbg !2829
  br i1 %14, label %17, label %15, !dbg !2829

; <label>:15:                                     ; preds = %9
  store i32 1, i32* @x_force_connect, align 4, !dbg !2830, !tbaa !144
  tail call void @setup_term_clip() #8, !dbg !2832
  store i32 0, i32* @x_force_connect, align 4, !dbg !2833, !tbaa !144
  %16 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2834, !tbaa !885
  br label %17, !dbg !2836

; <label>:17:                                     ; preds = %9, %15
  %18 = phi i32 [ %10, %9 ], [ %16, %15 ], !dbg !2834
  %19 = icmp eq i32 %18, 0, !dbg !2834
  br i1 %19, label %22, label %20, !dbg !2834

; <label>:20:                                     ; preds = %17
  %21 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2834
  br label %24, !dbg !2834

; <label>:22:                                     ; preds = %17
  %23 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2834, !tbaa !114
  br label %24, !dbg !2834

; <label>:24:                                     ; preds = %22, %20
  %25 = phi %struct._XDisplay* [ %21, %20 ], [ %23, %22 ], !dbg !2834
  %26 = icmp eq %struct._XDisplay* %25, null, !dbg !2837
  br i1 %26, label %27, label %30, !dbg !2838

; <label>:27:                                     ; preds = %24
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), i32 5) #8, !dbg !2839
  %29 = tail call i32 @emsg(i8* %28) #8, !dbg !2841
  br label %30, !dbg !2842

; <label>:30:                                     ; preds = %24, %27
  %31 = phi i32 [ 0, %27 ], [ 1, %24 ]
  ret i32 %31, !dbg !2843
}

declare i32 @serverPeekReply(%struct._XDisplay*, i64, i8**) local_unnamed_addr #3

declare i64 @serverStrToWin(i8*) local_unnamed_addr #3

declare void @set_var(i8*, %struct.typval_T*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_remote_read(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2844 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2846, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2847, metadata !DIExpression()), !dbg !2854
  %4 = bitcast i8** %3 to i8*, !dbg !2855
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2855
  call void @llvm.dbg.value(metadata i8* null, metadata !2848, metadata !DIExpression()), !dbg !2856
  store i8* null, i8** %3, align 8, !dbg !2856, !tbaa !114
  %5 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #8, !dbg !2857
  call void @llvm.dbg.value(metadata i8* %5, metadata !2849, metadata !DIExpression()), !dbg !2858
  %6 = icmp eq i8* %5, null, !dbg !2859
  br i1 %6, label %40, label %7, !dbg !2860

; <label>:7:                                      ; preds = %2
  %8 = tail call i32 @check_restricted() #8, !dbg !2861
  %9 = icmp eq i32 %8, 0, !dbg !2861
  br i1 %9, label %10, label %40, !dbg !2862

; <label>:10:                                     ; preds = %7
  %11 = tail call i32 @check_secure() #8, !dbg !2863
  %12 = icmp eq i32 %11, 0, !dbg !2863
  br i1 %12, label %13, label %40, !dbg !2864

; <label>:13:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i32 0, metadata !2850, metadata !DIExpression()), !dbg !2865
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2866
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %14, i64 0, i32 0, !dbg !2868
  %16 = load i32, i32* %15, align 8, !dbg !2868, !tbaa !2610
  %17 = icmp eq i32 %16, 0, !dbg !2869
  br i1 %17, label %21, label %18, !dbg !2870

; <label>:18:                                     ; preds = %13
  %19 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %14) #8, !dbg !2871
  %20 = trunc i64 %19 to i32, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %20, metadata !2850, metadata !DIExpression()), !dbg !2865
  br label %21, !dbg !2872

; <label>:21:                                     ; preds = %13, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %13 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !2850, metadata !DIExpression()), !dbg !2865
  %23 = tail call fastcc i32 @check_connection(), !dbg !2873
  %24 = icmp eq i32 %23, 0, !dbg !2875
  br i1 %24, label %37, label %25, !dbg !2876

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2877, !tbaa !885
  %27 = icmp eq i32 %26, 0, !dbg !2877
  br i1 %27, label %30, label %28, !dbg !2877

; <label>:28:                                     ; preds = %25
  %29 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2877
  br label %32, !dbg !2877

; <label>:30:                                     ; preds = %25
  %31 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2877, !tbaa !114
  br label %32, !dbg !2877

; <label>:32:                                     ; preds = %30, %28
  %33 = phi %struct._XDisplay* [ %29, %28 ], [ %31, %30 ], !dbg !2877
  %34 = tail call i64 @serverStrToWin(i8* nonnull %5) #8, !dbg !2878
  call void @llvm.dbg.value(metadata i8** %3, metadata !2848, metadata !DIExpression()), !dbg !2856
  %35 = call i32 @serverReadReply(%struct._XDisplay* %33, i64 %34, i8** nonnull %3, i32 0, i32 %22) #8, !dbg !2879
  %36 = icmp slt i32 %35, 0, !dbg !2880
  br i1 %36, label %37, label %40, !dbg !2881

; <label>:37:                                     ; preds = %32, %21
  %38 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i32 5) #8, !dbg !2882
  %39 = call i32 @emsg(i8* %38) #8, !dbg !2883
  br label %40, !dbg !2883

; <label>:40:                                     ; preds = %32, %37, %10, %7, %2
  %41 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2884
  store i32 7, i32* %41, align 8, !dbg !2885, !tbaa !2610
  %42 = bitcast i8** %3 to i64*, !dbg !2886
  %43 = load i64, i64* %42, align 8, !dbg !2886, !tbaa !114
  call void @llvm.dbg.value(metadata i8** %3, metadata !2848, metadata !DIExpression(DW_OP_deref)), !dbg !2856
  %44 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2887
  store i64 %43, i64* %44, align 8, !dbg !2887, !tbaa !126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2888
  ret void, !dbg !2888
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #3

declare i32 @serverReadReply(%struct._XDisplay*, i64, i8**, i32, i32) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_remote_send(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2889 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2891, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2892, metadata !DIExpression()), !dbg !2894
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2895
  store i32 7, i32* %3, align 8, !dbg !2896, !tbaa !2610
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2897
  %5 = bitcast %union.anon* %4 to i8**, !dbg !2898
  store i8* null, i8** %5, align 8, !dbg !2899, !tbaa !126
  tail call fastcc void @remote_common(%struct.typval_T* %0, %struct.typval_T* %1, i32 0), !dbg !2900
  ret void, !dbg !2901
}

; Function Attrs: nounwind uwtable
define void @f_remote_startserver(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !2902 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2904, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2905, metadata !DIExpression()), !dbg !2908
  %3 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #8, !dbg !2909
  call void @llvm.dbg.value(metadata i8* %3, metadata !2906, metadata !DIExpression()), !dbg !2910
  %4 = icmp eq i8* %3, null, !dbg !2911
  br i1 %4, label %24, label %5, !dbg !2913

; <label>:5:                                      ; preds = %2
  %6 = load i8*, i8** @serverName, align 8, !dbg !2914, !tbaa !114
  %7 = icmp eq i8* %6, null, !dbg !2916
  br i1 %7, label %11, label %8, !dbg !2917

; <label>:8:                                      ; preds = %5
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 5) #8, !dbg !2918
  %10 = tail call i32 @emsg(i8* %9) #8, !dbg !2919
  br label %24, !dbg !2919

; <label>:11:                                     ; preds = %5
  %12 = tail call fastcc i32 @check_connection(), !dbg !2920
  %13 = icmp eq i32 %12, 1, !dbg !2923
  br i1 %13, label %14, label %24, !dbg !2924

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2925, !tbaa !885
  %16 = icmp eq i32 %15, 0, !dbg !2925
  br i1 %16, label %19, label %17, !dbg !2925

; <label>:17:                                     ; preds = %14
  %18 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2925
  br label %21, !dbg !2925

; <label>:19:                                     ; preds = %14
  %20 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2925, !tbaa !114
  br label %21, !dbg !2925

; <label>:21:                                     ; preds = %19, %17
  %22 = phi %struct._XDisplay* [ %18, %17 ], [ %20, %19 ], !dbg !2925
  %23 = tail call i32 @serverRegisterName(%struct._XDisplay* %22, i8* nonnull %3) #8, !dbg !2926
  br label %24, !dbg !2926

; <label>:24:                                     ; preds = %8, %21, %11, %2
  ret void, !dbg !2927
}

; Function Attrs: nounwind uwtable
define void @f_server2client(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2928 {
  %3 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2930, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2931, metadata !DIExpression()), !dbg !2936
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0, !dbg !2937
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #8, !dbg !2937
  call void @llvm.dbg.declare(metadata [65 x i8]* %3, metadata !2932, metadata !DIExpression()), !dbg !2938
  %5 = tail call i8* @tv_get_string_chk(%struct.typval_T* %0) #8, !dbg !2939
  call void @llvm.dbg.value(metadata i8* %5, metadata !2933, metadata !DIExpression()), !dbg !2940
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2941
  %7 = call i8* @tv_get_string_buf_chk(%struct.typval_T* nonnull %6, i8* nonnull %4) #8, !dbg !2942
  call void @llvm.dbg.value(metadata i8* %7, metadata !2934, metadata !DIExpression()), !dbg !2943
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2944
  store i64 -1, i64* %8, align 8, !dbg !2945, !tbaa !126
  %9 = icmp eq i8* %5, null, !dbg !2946
  %10 = icmp eq i8* %7, null, !dbg !2948
  %11 = or i1 %9, %10, !dbg !2949
  br i1 %11, label %28, label %12, !dbg !2949

; <label>:12:                                     ; preds = %2
  %13 = call i32 @check_restricted() #8, !dbg !2950
  %14 = icmp eq i32 %13, 0, !dbg !2950
  br i1 %14, label %15, label %28, !dbg !2952

; <label>:15:                                     ; preds = %12
  %16 = call i32 @check_secure() #8, !dbg !2953
  %17 = icmp eq i32 %16, 0, !dbg !2953
  br i1 %17, label %18, label %28, !dbg !2954

; <label>:18:                                     ; preds = %15
  %19 = call fastcc i32 @check_connection(), !dbg !2955
  %20 = icmp eq i32 %19, 0, !dbg !2957
  br i1 %20, label %28, label %21, !dbg !2958

; <label>:21:                                     ; preds = %18
  %22 = call i32 @serverSendReply(i8* nonnull %5, i8* nonnull %7) #8, !dbg !2959
  %23 = icmp slt i32 %22, 0, !dbg !2961
  br i1 %23, label %24, label %27, !dbg !2962

; <label>:24:                                     ; preds = %21
  %25 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 5) #8, !dbg !2963
  %26 = call i32 @emsg(i8* %25) #8, !dbg !2965
  br label %28, !dbg !2966

; <label>:27:                                     ; preds = %21
  store i64 0, i64* %8, align 8, !dbg !2967, !tbaa !126
  br label %28, !dbg !2968

; <label>:28:                                     ; preds = %18, %12, %15, %2, %27, %24
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #8, !dbg !2968
  ret void, !dbg !2968
}

declare i8* @tv_get_string_buf_chk(%struct.typval_T*, i8*) local_unnamed_addr #3

declare i32 @serverSendReply(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_serverlist(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2969 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2971, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2972, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i8* null, metadata !2973, metadata !DIExpression()), !dbg !2976
  %3 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2977, !tbaa !885
  %4 = icmp eq i32 %3, 0, !dbg !2977
  br i1 %4, label %9, label %5, !dbg !2977

; <label>:5:                                      ; preds = %2
  %6 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2977
  %7 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2979
  %8 = icmp ne i32 %7, 0, !dbg !2977
  br label %11, !dbg !2977

; <label>:9:                                      ; preds = %2
  %10 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2977, !tbaa !114
  br label %11, !dbg !2977

; <label>:11:                                     ; preds = %9, %5
  %12 = phi i32 [ %7, %5 ], [ 0, %9 ]
  %13 = phi i1 [ %8, %5 ], [ false, %9 ]
  %14 = phi %struct._XDisplay* [ %6, %5 ], [ %10, %9 ], !dbg !2977
  %15 = icmp ne %struct._XDisplay* %14, null, !dbg !2980
  %16 = or i1 %13, %15, !dbg !2981
  br i1 %16, label %19, label %17, !dbg !2981

; <label>:17:                                     ; preds = %11
  store i32 1, i32* @x_force_connect, align 4, !dbg !2982, !tbaa !144
  tail call void @setup_term_clip() #8, !dbg !2983
  store i32 0, i32* @x_force_connect, align 4, !dbg !2984, !tbaa !144
  %18 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2985, !tbaa !885
  br label %19, !dbg !2987

; <label>:19:                                     ; preds = %11, %17
  %20 = phi i32 [ %12, %11 ], [ %18, %17 ], !dbg !2985
  %21 = icmp eq i32 %20, 0, !dbg !2985
  br i1 %21, label %24, label %22, !dbg !2985

; <label>:22:                                     ; preds = %19
  %23 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2985
  br label %26, !dbg !2985

; <label>:24:                                     ; preds = %19
  %25 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2985, !tbaa !114
  br label %26, !dbg !2985

; <label>:26:                                     ; preds = %24, %22
  %27 = phi %struct._XDisplay* [ %23, %22 ], [ %25, %24 ], !dbg !2985
  %28 = icmp eq %struct._XDisplay* %27, null, !dbg !2988
  br i1 %28, label %39, label %29, !dbg !2989

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2990, !tbaa !885
  %31 = icmp eq i32 %30, 0, !dbg !2990
  br i1 %31, label %34, label %32, !dbg !2990

; <label>:32:                                     ; preds = %29
  %33 = tail call %struct._XDisplay* @gui_mch_get_display() #8, !dbg !2990
  br label %36, !dbg !2990

; <label>:34:                                     ; preds = %29
  %35 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2990, !tbaa !114
  br label %36, !dbg !2990

; <label>:36:                                     ; preds = %34, %32
  %37 = phi %struct._XDisplay* [ %33, %32 ], [ %35, %34 ], !dbg !2990
  %38 = tail call i8* @serverGetVimNames(%struct._XDisplay* %37) #8, !dbg !2991
  call void @llvm.dbg.value(metadata i8* %38, metadata !2973, metadata !DIExpression()), !dbg !2976
  br label %39, !dbg !2992

; <label>:39:                                     ; preds = %26, %36
  %40 = phi i8* [ %38, %36 ], [ null, %26 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !2973, metadata !DIExpression()), !dbg !2976
  %41 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2993
  store i32 7, i32* %41, align 8, !dbg !2994, !tbaa !2610
  %42 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2995
  %43 = bitcast %union.anon* %42 to i8**, !dbg !2996
  store i8* %40, i8** %43, align 8, !dbg !2997, !tbaa !126
  ret void, !dbg !2998
}

declare i8* @serverGetVimNames(%struct._XDisplay*) local_unnamed_addr #3

declare void @setup_term_clip() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare void @mainerr_arg_missing(i8*) local_unnamed_addr #3

declare void @mch_errmsg(i8*) local_unnamed_addr #3

declare i32 @serverSendToVim(%struct._XDisplay*, i8*, i8*, i8**, i64*, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

declare void @mch_msg(i8*) local_unnamed_addr #3

declare void @display_errors() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare i32 @mch_dirname(i8*, i32) local_unnamed_addr #3

declare i8* @vim_strsave_escaped_ext(i8*, i8*, i32, i32) local_unnamed_addr #3

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #3

declare i8* @vim_strsave_escaped(i8*, i8*) local_unnamed_addr #3

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare i8* @vim_strsave_up(i8*) local_unnamed_addr #3

declare i8* @gettail(i8*) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare i8* @tv_get_string_buf(%struct.typval_T*, i8*) local_unnamed_addr #3

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!100, !101, !102}
!llvm.ident = !{!103}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86)
!1 = !DIFile(filename: "clientserver.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !21, !28, !34, !42, !47, !56, !61, !66, !73, !79}
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
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2517, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41}
!36 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!37 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!38 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!39 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!40 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!41 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2526, size: 32, elements: !43)
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!45 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!46 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 55, size: 32, elements: !49)
!48 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!51 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!52 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!53 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!54 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!55 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 118, size: 32, elements: !58)
!57 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!58 = !{!59, !60}
!59 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!60 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 43, size: 32, elements: !63)
!62 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!63 = !{!64, !65}
!64 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!65 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 52, size: 32, elements: !68)
!67 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!70 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!71 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!72 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2140, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78}
!75 = !DIEnumerator(name: "MODE_NL", value: 0)
!76 = !DIEnumerator(name: "MODE_RAW", value: 1)
!77 = !DIEnumerator(name: "MODE_JSON", value: 2)
!78 = !DIEnumerator(name: "MODE_JS", value: 3)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2148, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84, !85}
!81 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!82 = !DIEnumerator(name: "JIO_NULL", value: 1)
!83 = !DIEnumerator(name: "JIO_FILE", value: 2)
!84 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!85 = !DIEnumerator(name: "JIO_OUT", value: 4)
!86 = !{!87, !91, !92, !94, !97, !98, !99}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !89, line: 324, baseType: !90)
!89 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 62, baseType: !96)
!95 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!96 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !89, line: 345, baseType: !96)
!100 = !{i32 2, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{i32 1, !"wchar_size", i32 4}
!103 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!104 = distinct !DISubprogram(name: "server_to_input_buf", scope: !1, file: !1, line: 25, type: !105, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !107)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !87}
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "str", arg: 1, scope: !104, file: !1, line: 25, type: !87)
!109 = !DILocalVariable(name: "ptr", scope: !104, file: !1, line: 27, type: !87)
!110 = !DILocalVariable(name: "cpo_save", scope: !104, file: !1, line: 28, type: !87)
!111 = !DILocation(line: 25, column: 29, scope: !104)
!112 = !DILocation(line: 27, column: 5, scope: !104)
!113 = !DILocation(line: 27, column: 18, scope: !104)
!114 = !{!115, !115, i64 0}
!115 = !{!"any pointer", !116, i64 0}
!116 = !{!"omnipotent char", !117, i64 0}
!117 = !{!"Simple C/C++ TBAA"}
!118 = !DILocation(line: 28, column: 29, scope: !104)
!119 = !DILocation(line: 28, column: 18, scope: !104)
!120 = !DILocation(line: 36, column: 11, scope: !104)
!121 = !DILocation(line: 37, column: 11, scope: !104)
!122 = !DILocation(line: 38, column: 11, scope: !104)
!123 = !DILocation(line: 40, column: 10, scope: !124)
!124 = distinct !DILexicalBlock(scope: !104, file: !1, line: 40, column: 9)
!125 = !DILocation(line: 40, column: 9, scope: !124)
!126 = !{!116, !116, i64 0}
!127 = !DILocation(line: 40, column: 14, scope: !124)
!128 = !DILocation(line: 40, column: 9, scope: !104)
!129 = !DILocation(line: 50, column: 14, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !1, line: 50, column: 6)
!131 = distinct !DILexicalBlock(scope: !124, file: !1, line: 41, column: 5)
!132 = !{!133, !134, i64 28}
!133 = !{!"", !115, i64 0, !115, i64 8, !134, i64 16, !134, i64 20, !134, i64 24, !134, i64 28, !134, i64 32, !134, i64 36, !134, i64 40}
!134 = !{!"int", !116, i64 0}
!135 = !DILocation(line: 50, column: 34, scope: !130)
!136 = !{!133, !134, i64 24}
!137 = !DILocation(line: 50, column: 24, scope: !130)
!138 = !DILocation(line: 50, column: 6, scope: !131)
!139 = !DILocation(line: 51, column: 33, scope: !130)
!140 = !DILocation(line: 51, column: 6, scope: !130)
!141 = !DILocation(line: 52, column: 45, scope: !131)
!142 = !DILocation(line: 52, column: 8, scope: !131)
!143 = !DILocation(line: 56, column: 21, scope: !131)
!144 = !{!134, !134, i64 0}
!145 = !DILocation(line: 58, column: 24, scope: !104)
!146 = !DILocation(line: 57, column: 5, scope: !131)
!147 = !DILocation(line: 58, column: 5, scope: !104)
!148 = !DILocation(line: 59, column: 1, scope: !104)
!149 = distinct !DISubprogram(name: "eval_client_expr_to_string", scope: !1, file: !1, line: 65, type: !150, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !152)
!150 = !DISubroutineType(types: !151)
!151 = !{!87, !87}
!152 = !{!153, !154, !155, !156, !157, !164}
!153 = !DILocalVariable(name: "expr", arg: 1, scope: !149, file: !1, line: 65, type: !87)
!154 = !DILocalVariable(name: "res", scope: !149, file: !1, line: 67, type: !87)
!155 = !DILocalVariable(name: "save_dbl", scope: !149, file: !1, line: 68, type: !97)
!156 = !DILocalVariable(name: "save_ro", scope: !149, file: !1, line: 69, type: !97)
!157 = !DILocalVariable(name: "funccal_entry", scope: !149, file: !1, line: 70, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccal_entry_T", file: !4, line: 1726, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccal_entry", file: !4, line: 1727, size: 128, elements: !160)
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "top_funccal", scope: !159, file: !4, line: 1728, baseType: !91, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !159, file: !4, line: 1729, baseType: !163, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!164 = !DILocalVariable(name: "did_save_funccal", scope: !149, file: !1, line: 71, type: !97)
!165 = !DILocation(line: 65, column: 36, scope: !149)
!166 = !DILocation(line: 68, column: 21, scope: !149)
!167 = !DILocation(line: 68, column: 10, scope: !149)
!168 = !DILocation(line: 69, column: 20, scope: !149)
!169 = !DILocation(line: 69, column: 10, scope: !149)
!170 = !DILocation(line: 70, column: 5, scope: !149)
!171 = !DILocation(line: 71, column: 10, scope: !149)
!172 = !DILocation(line: 75, column: 10, scope: !173)
!173 = distinct !DILexicalBlock(scope: !149, file: !1, line: 75, column: 9)
!174 = !DILocation(line: 75, column: 9, scope: !149)
!175 = !DILocation(line: 70, column: 21, scope: !149)
!176 = !DILocation(line: 77, column: 2, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !1, line: 76, column: 5)
!178 = !DILocation(line: 79, column: 5, scope: !177)
!179 = !DILocation(line: 83, column: 23, scope: !149)
!180 = !DILocation(line: 84, column: 15, scope: !149)
!181 = !DILocation(line: 87, column: 5, scope: !149)
!182 = !DILocation(line: 89, column: 11, scope: !149)
!183 = !DILocation(line: 67, column: 13, scope: !149)
!184 = !DILocation(line: 91, column: 23, scope: !149)
!185 = !DILocation(line: 92, column: 15, scope: !149)
!186 = !DILocation(line: 93, column: 5, scope: !149)
!187 = !DILocation(line: 94, column: 9, scope: !149)
!188 = !DILocation(line: 96, column: 9, scope: !149)
!189 = !DILocation(line: 97, column: 2, scope: !190)
!190 = distinct !DILexicalBlock(scope: !149, file: !1, line: 96, column: 9)
!191 = !DILocation(line: 101, column: 5, scope: !149)
!192 = !DILocation(line: 102, column: 5, scope: !149)
!193 = !DILocation(line: 105, column: 1, scope: !149)
!194 = !DILocation(line: 104, column: 5, scope: !149)
!195 = distinct !DISubprogram(name: "sendToLocalVim", scope: !1, file: !1, line: 111, type: !196, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !199)
!196 = !DISubroutineType(types: !197)
!197 = !{!97, !87, !97, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!199 = !{!200, !201, !202, !203, !206, !211, !212}
!200 = !DILocalVariable(name: "cmd", arg: 1, scope: !195, file: !1, line: 111, type: !87)
!201 = !DILocalVariable(name: "asExpr", arg: 2, scope: !195, file: !1, line: 111, type: !97)
!202 = !DILocalVariable(name: "result", arg: 3, scope: !195, file: !1, line: 111, type: !198)
!203 = !DILocalVariable(name: "ret", scope: !204, file: !1, line: 115, type: !87)
!204 = distinct !DILexicalBlock(scope: !205, file: !1, line: 114, column: 5)
!205 = distinct !DILexicalBlock(scope: !195, file: !1, line: 113, column: 9)
!206 = !DILocalVariable(name: "err", scope: !207, file: !1, line: 122, type: !92)
!207 = distinct !DILexicalBlock(scope: !208, file: !1, line: 121, column: 6)
!208 = distinct !DILexicalBlock(scope: !209, file: !1, line: 120, column: 10)
!209 = distinct !DILexicalBlock(scope: !210, file: !1, line: 119, column: 2)
!210 = distinct !DILexicalBlock(scope: !204, file: !1, line: 118, column: 6)
!211 = !DILocalVariable(name: "len", scope: !207, file: !1, line: 123, type: !94)
!212 = !DILocalVariable(name: "msg", scope: !207, file: !1, line: 124, type: !87)
!213 = !DILocation(line: 111, column: 24, scope: !195)
!214 = !DILocation(line: 111, column: 33, scope: !195)
!215 = !DILocation(line: 111, column: 50, scope: !195)
!216 = !DILocation(line: 113, column: 9, scope: !205)
!217 = !DILocation(line: 113, column: 9, scope: !195)
!218 = !DILocation(line: 117, column: 8, scope: !204)
!219 = !DILocation(line: 115, column: 10, scope: !204)
!220 = !DILocation(line: 118, column: 13, scope: !210)
!221 = !DILocation(line: 118, column: 6, scope: !204)
!222 = !DILocation(line: 120, column: 14, scope: !208)
!223 = !DILocation(line: 120, column: 10, scope: !209)
!224 = !DILocation(line: 122, column: 15, scope: !207)
!225 = !DILocation(line: 122, column: 9, scope: !207)
!226 = !DILocation(line: 123, column: 16, scope: !207)
!227 = !DILocation(line: 123, column: 30, scope: !207)
!228 = !DILocation(line: 123, column: 28, scope: !207)
!229 = !DILocation(line: 123, column: 42, scope: !207)
!230 = !DILocation(line: 123, column: 10, scope: !207)
!231 = !DILocation(line: 126, column: 9, scope: !207)
!232 = !DILocation(line: 124, column: 11, scope: !207)
!233 = !DILocation(line: 127, column: 11, scope: !234)
!234 = distinct !DILexicalBlock(scope: !207, file: !1, line: 127, column: 7)
!235 = !DILocation(line: 127, column: 7, scope: !207)
!236 = !DILocation(line: 128, column: 7, scope: !234)
!237 = !DILocation(line: 129, column: 11, scope: !207)
!238 = !DILocation(line: 130, column: 6, scope: !207)
!239 = !DILocation(line: 132, column: 11, scope: !208)
!240 = !DILocation(line: 135, column: 6, scope: !210)
!241 = !DILocation(line: 136, column: 13, scope: !204)
!242 = !DILocation(line: 136, column: 9, scope: !204)
!243 = !DILocation(line: 138, column: 5, scope: !195)
!244 = !DILocation(line: 139, column: 5, scope: !195)
!245 = !DILocation(line: 140, column: 1, scope: !195)
!246 = distinct !DISubprogram(name: "serverConvert", scope: !1, file: !1, line: 148, type: !247, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !249)
!247 = !DISubroutineType(types: !248)
!248 = !{!87, !87, !87, !198}
!249 = !{!250, !251, !252, !253, !254}
!250 = !DILocalVariable(name: "client_enc", arg: 1, scope: !246, file: !1, line: 149, type: !87)
!251 = !DILocalVariable(name: "data", arg: 2, scope: !246, file: !1, line: 150, type: !87)
!252 = !DILocalVariable(name: "tofree", arg: 3, scope: !246, file: !1, line: 151, type: !198)
!253 = !DILocalVariable(name: "res", scope: !246, file: !1, line: 153, type: !87)
!254 = !DILocalVariable(name: "vimconv", scope: !255, file: !1, line: 158, type: !257)
!255 = distinct !DILexicalBlock(scope: !256, file: !1, line: 157, column: 5)
!256 = distinct !DILexicalBlock(scope: !246, file: !1, line: 156, column: 9)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimconv_T", file: !4, line: 1186, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1174, size: 192, elements: !259)
!259 = !{!260, !261, !262, !265}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "vc_type", scope: !258, file: !4, line: 1176, baseType: !97, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "vc_factor", scope: !258, file: !4, line: 1177, baseType: !97, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fd", scope: !258, file: !4, line: 1183, baseType: !263, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !264, line: 29, baseType: !91)
!264 = !DIFile(filename: "/usr/include/iconv.h", directory: "/home/sahil/vim/src")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fail", scope: !258, file: !4, line: 1185, baseType: !97, size: 32, offset: 128)
!266 = !DILocation(line: 149, column: 13, scope: !246)
!267 = !DILocation(line: 150, column: 13, scope: !246)
!268 = !DILocation(line: 151, column: 14, scope: !246)
!269 = !DILocation(line: 153, column: 13, scope: !246)
!270 = !DILocation(line: 155, column: 13, scope: !246)
!271 = !DILocation(line: 156, column: 20, scope: !256)
!272 = !DILocation(line: 156, column: 31, scope: !256)
!273 = !DILocation(line: 156, column: 37, scope: !256)
!274 = !DILocation(line: 156, column: 28, scope: !256)
!275 = !DILocation(line: 158, column: 2, scope: !255)
!276 = !DILocation(line: 160, column: 10, scope: !255)
!277 = !DILocation(line: 160, column: 18, scope: !255)
!278 = !{!279, !134, i64 0}
!279 = !{!"", !134, i64 0, !134, i64 4, !115, i64 8, !134, i64 16}
!280 = !DILocation(line: 158, column: 12, scope: !255)
!281 = !DILocation(line: 161, column: 6, scope: !282)
!282 = distinct !DILexicalBlock(scope: !255, file: !1, line: 161, column: 6)
!283 = !DILocation(line: 161, column: 49, scope: !282)
!284 = !DILocation(line: 162, column: 23, scope: !282)
!285 = !DILocation(line: 162, column: 31, scope: !282)
!286 = !DILocation(line: 162, column: 12, scope: !282)
!287 = !DILocation(line: 164, column: 12, scope: !288)
!288 = distinct !DILexicalBlock(scope: !282, file: !1, line: 163, column: 2)
!289 = !DILocation(line: 165, column: 14, scope: !290)
!290 = distinct !DILexicalBlock(scope: !288, file: !1, line: 165, column: 10)
!291 = !DILocation(line: 165, column: 10, scope: !288)
!292 = !DILocation(line: 168, column: 11, scope: !290)
!293 = !DILocation(line: 170, column: 2, scope: !255)
!294 = !DILocation(line: 171, column: 5, scope: !256)
!295 = !DILocation(line: 171, column: 5, scope: !255)
!296 = !DILocation(line: 172, column: 5, scope: !246)
!297 = distinct !DISubprogram(name: "exec_on_server", scope: !1, file: !1, line: 188, type: !298, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !337)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "mparm_T", file: !4, line: 4163, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 4109, size: 2688, elements: !303)
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !315, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !302, file: !4, line: 4111, baseType: !97, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !302, file: !4, line: 4112, baseType: !98, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !302, file: !4, line: 4114, baseType: !87, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "evim_mode", scope: !302, file: !4, line: 4116, baseType: !97, size: 32, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "use_vimrc", scope: !302, file: !4, line: 4117, baseType: !87, size: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !302, file: !4, line: 4118, baseType: !97, size: 32, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "n_commands", scope: !302, file: !4, line: 4120, baseType: !97, size: 32, offset: 352)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !302, file: !4, line: 4121, baseType: !312, size: 640, offset: 384)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 640, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 10)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "cmds_tofree", scope: !302, file: !4, line: 4122, baseType: !316, size: 80, offset: 1024)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 80, elements: !313)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "n_pre_commands", scope: !302, file: !4, line: 4123, baseType: !97, size: 32, offset: 1120)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pre_commands", scope: !302, file: !4, line: 4124, baseType: !312, size: 640, offset: 1152)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "edit_type", scope: !302, file: !4, line: 4126, baseType: !97, size: 32, offset: 1792)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !302, file: !4, line: 4127, baseType: !87, size: 64, offset: 1856)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "use_ef", scope: !302, file: !4, line: 4129, baseType: !87, size: 64, offset: 1920)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "want_full_screen", scope: !302, file: !4, line: 4132, baseType: !97, size: 32, offset: 1984)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "not_a_term", scope: !302, file: !4, line: 4133, baseType: !97, size: 32, offset: 2016)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tty_fail", scope: !302, file: !4, line: 4134, baseType: !97, size: 32, offset: 2048)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "term", scope: !302, file: !4, line: 4135, baseType: !87, size: 64, offset: 2112)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ask_for_key", scope: !302, file: !4, line: 4137, baseType: !97, size: 32, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "no_swap_file", scope: !302, file: !4, line: 4139, baseType: !97, size: 32, offset: 2208)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "use_debug_break_level", scope: !302, file: !4, line: 4141, baseType: !97, size: 32, offset: 2240)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "window_count", scope: !302, file: !4, line: 4143, baseType: !97, size: 32, offset: 2272)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "window_layout", scope: !302, file: !4, line: 4144, baseType: !97, size: 32, offset: 2304)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "serverArg", scope: !302, file: !4, line: 4147, baseType: !97, size: 32, offset: 2336)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "serverName_arg", scope: !302, file: !4, line: 4148, baseType: !87, size: 64, offset: 2368)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "serverStr", scope: !302, file: !4, line: 4149, baseType: !87, size: 64, offset: 2432)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "serverStrEnc", scope: !302, file: !4, line: 4150, baseType: !87, size: 64, offset: 2496)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "servername", scope: !302, file: !4, line: 4151, baseType: !87, size: 64, offset: 2560)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "diff_mode", scope: !302, file: !4, line: 4161, baseType: !97, size: 32, offset: 2624)
!337 = !{!338}
!338 = !DILocalVariable(name: "parmp", arg: 1, scope: !297, file: !1, line: 188, type: !300)
!339 = !DILocation(line: 188, column: 25, scope: !297)
!340 = !DILocation(line: 190, column: 16, scope: !341)
!341 = distinct !DILexicalBlock(scope: !297, file: !1, line: 190, column: 9)
!342 = !{!343, !115, i64 296}
!343 = !{!"", !134, i64 0, !115, i64 8, !115, i64 16, !134, i64 24, !115, i64 32, !134, i64 40, !134, i64 44, !116, i64 48, !116, i64 128, !134, i64 140, !116, i64 144, !134, i64 224, !115, i64 232, !115, i64 240, !134, i64 248, !134, i64 252, !134, i64 256, !115, i64 264, !134, i64 272, !134, i64 276, !134, i64 280, !134, i64 284, !134, i64 288, !134, i64 292, !115, i64 296, !115, i64 304, !115, i64 312, !115, i64 320, !134, i64 328}
!344 = !DILocation(line: 190, column: 31, scope: !341)
!345 = !DILocation(line: 190, column: 39, scope: !341)
!346 = !DILocation(line: 190, column: 42, scope: !341)
!347 = !DILocation(line: 190, column: 65, scope: !341)
!348 = !DILocation(line: 190, column: 9, scope: !297)
!349 = !DILocation(line: 202, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !351, file: !1, line: 202, column: 6)
!351 = distinct !DILexicalBlock(scope: !341, file: !1, line: 191, column: 5)
!352 = !{!343, !134, i64 292}
!353 = !DILocation(line: 202, column: 6, scope: !350)
!354 = !DILocation(line: 202, column: 6, scope: !351)
!355 = !DILocation(line: 213, column: 21, scope: !351)
!356 = !DILocation(line: 204, column: 26, scope: !357)
!357 = distinct !DILexicalBlock(scope: !350, file: !1, line: 203, column: 2)
!358 = !DILocation(line: 204, column: 39, scope: !357)
!359 = !{!343, !115, i64 8}
!360 = !DILocation(line: 205, column: 40, scope: !357)
!361 = !DILocalVariable(name: "argc", arg: 1, scope: !362, file: !1, line: 277, type: !365)
!362 = distinct !DISubprogram(name: "cmdsrv_main", scope: !1, file: !1, line: 276, type: !363, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !366)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !365, !98, !87, !198}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!366 = !{!361, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !386, !393, !398, !399, !400}
!367 = !DILocalVariable(name: "argv", arg: 2, scope: !362, file: !1, line: 278, type: !98)
!368 = !DILocalVariable(name: "serverName_arg", arg: 3, scope: !362, file: !1, line: 279, type: !87)
!369 = !DILocalVariable(name: "serverStr", arg: 4, scope: !362, file: !1, line: 280, type: !198)
!370 = !DILocalVariable(name: "res", scope: !362, file: !1, line: 282, type: !87)
!371 = !DILocalVariable(name: "i", scope: !362, file: !1, line: 283, type: !97)
!372 = !DILocalVariable(name: "sname", scope: !362, file: !1, line: 284, type: !87)
!373 = !DILocalVariable(name: "ret", scope: !362, file: !1, line: 285, type: !97)
!374 = !DILocalVariable(name: "didone", scope: !362, file: !1, line: 286, type: !97)
!375 = !DILocalVariable(name: "exiterr", scope: !362, file: !1, line: 287, type: !97)
!376 = !DILocalVariable(name: "newArgV", scope: !362, file: !1, line: 288, type: !98)
!377 = !DILocalVariable(name: "newArgC", scope: !362, file: !1, line: 289, type: !97)
!378 = !DILocalVariable(name: "Argc", scope: !362, file: !1, line: 290, type: !97)
!379 = !DILocalVariable(name: "argtype", scope: !362, file: !1, line: 291, type: !97)
!380 = !DILocalVariable(name: "silent", scope: !362, file: !1, line: 296, type: !97)
!381 = !DILocalVariable(name: "tabs", scope: !362, file: !1, line: 297, type: !97)
!382 = !DILocalVariable(name: "srv", scope: !362, file: !1, line: 301, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !384, line: 96, baseType: !385)
!384 = !DIFile(filename: "/usr/include/X11/X.h", directory: "/home/sahil/vim/src")
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !384, line: 66, baseType: !96)
!386 = !DILocalVariable(name: "p", scope: !387, file: !1, line: 331, type: !92)
!387 = distinct !DILexicalBlock(scope: !388, file: !1, line: 330, column: 2)
!388 = distinct !DILexicalBlock(scope: !389, file: !1, line: 329, column: 11)
!389 = distinct !DILexicalBlock(scope: !390, file: !1, line: 327, column: 6)
!390 = distinct !DILexicalBlock(scope: !391, file: !1, line: 315, column: 5)
!391 = distinct !DILexicalBlock(scope: !392, file: !1, line: 314, column: 5)
!392 = distinct !DILexicalBlock(scope: !362, file: !1, line: 314, column: 5)
!393 = !DILocalVariable(name: "numFiles", scope: !394, file: !1, line: 425, type: !97)
!394 = distinct !DILexicalBlock(scope: !395, file: !1, line: 424, column: 6)
!395 = distinct !DILexicalBlock(scope: !396, file: !1, line: 423, column: 10)
!396 = distinct !DILexicalBlock(scope: !397, file: !1, line: 362, column: 2)
!397 = distinct !DILexicalBlock(scope: !390, file: !1, line: 361, column: 6)
!398 = !DILocalVariable(name: "j", scope: !394, file: !1, line: 426, type: !97)
!399 = !DILocalVariable(name: "done", scope: !394, file: !1, line: 427, type: !87)
!400 = !DILocalVariable(name: "p", scope: !394, file: !1, line: 428, type: !87)
!401 = !DILocation(line: 277, column: 11, scope: !362, inlinedAt: !402)
!402 = distinct !DILocation(line: 204, column: 6, scope: !357)
!403 = !DILocation(line: 278, column: 12, scope: !362, inlinedAt: !402)
!404 = !DILocation(line: 279, column: 13, scope: !362, inlinedAt: !402)
!405 = !DILocation(line: 280, column: 14, scope: !362, inlinedAt: !402)
!406 = !DILocation(line: 282, column: 5, scope: !362, inlinedAt: !402)
!407 = !DILocation(line: 286, column: 10, scope: !362, inlinedAt: !402)
!408 = !DILocation(line: 287, column: 10, scope: !362, inlinedAt: !402)
!409 = !DILocation(line: 289, column: 10, scope: !362, inlinedAt: !402)
!410 = !DILocation(line: 290, column: 10, scope: !362, inlinedAt: !402)
!411 = !DILocation(line: 290, column: 3, scope: !362, inlinedAt: !402)
!412 = !DILocation(line: 296, column: 10, scope: !362, inlinedAt: !402)
!413 = !DILocation(line: 297, column: 10, scope: !362, inlinedAt: !402)
!414 = !DILocation(line: 301, column: 5, scope: !362, inlinedAt: !402)
!415 = !DILocation(line: 303, column: 5, scope: !362, inlinedAt: !402)
!416 = !DILocation(line: 306, column: 44, scope: !362, inlinedAt: !402)
!417 = !DILocalVariable(name: "arg", arg: 1, scope: !418, file: !1, line: 673, type: !87)
!418 = distinct !DISubprogram(name: "serverMakeName", scope: !1, file: !1, line: 673, type: !419, isLocal: true, isDefinition: true, scopeLine: 674, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !421)
!419 = !DISubroutineType(types: !420)
!420 = !{!87, !87, !92}
!421 = !{!417, !422, !423}
!422 = !DILocalVariable(name: "cmd", arg: 2, scope: !418, file: !1, line: 673, type: !92)
!423 = !DILocalVariable(name: "p", scope: !418, file: !1, line: 675, type: !87)
!424 = !DILocation(line: 673, column: 24, scope: !418, inlinedAt: !425)
!425 = distinct !DILocation(line: 306, column: 13, scope: !362, inlinedAt: !402)
!426 = !DILocation(line: 673, column: 35, scope: !418, inlinedAt: !425)
!427 = !DILocation(line: 677, column: 21, scope: !428, inlinedAt: !425)
!428 = distinct !DILexicalBlock(scope: !418, file: !1, line: 677, column: 9)
!429 = !DILocation(line: 677, column: 24, scope: !428, inlinedAt: !425)
!430 = !DILocation(line: 677, column: 29, scope: !428, inlinedAt: !425)
!431 = !DILocation(line: 677, column: 9, scope: !418, inlinedAt: !425)
!432 = !DILocation(line: 681, column: 21, scope: !433, inlinedAt: !425)
!433 = distinct !DILexicalBlock(scope: !428, file: !1, line: 680, column: 5)
!434 = !DILocation(line: 681, column: 6, scope: !433, inlinedAt: !425)
!435 = !DILocation(line: 675, column: 13, scope: !418, inlinedAt: !425)
!436 = !DILocation(line: 683, column: 8, scope: !437, inlinedAt: !425)
!437 = distinct !DILexicalBlock(scope: !433, file: !1, line: 683, column: 6)
!438 = !DILocation(line: 683, column: 16, scope: !437, inlinedAt: !425)
!439 = !DILocation(line: 683, column: 19, scope: !437, inlinedAt: !425)
!440 = !DILocation(line: 683, column: 38, scope: !437, inlinedAt: !425)
!441 = !DILocation(line: 683, column: 6, scope: !433, inlinedAt: !425)
!442 = !DILocation(line: 684, column: 7, scope: !437, inlinedAt: !425)
!443 = !DILocation(line: 684, column: 26, scope: !437, inlinedAt: !425)
!444 = !DILocation(line: 684, column: 6, scope: !437, inlinedAt: !425)
!445 = !DILocation(line: 678, column: 6, scope: !428, inlinedAt: !425)
!446 = !DILocation(line: 284, column: 13, scope: !362, inlinedAt: !402)
!447 = !DILocation(line: 307, column: 15, scope: !448, inlinedAt: !402)
!448 = distinct !DILexicalBlock(scope: !362, file: !1, line: 307, column: 9)
!449 = !DILocation(line: 307, column: 9, scope: !362, inlinedAt: !402)
!450 = !DILocation(line: 283, column: 10, scope: !362, inlinedAt: !402)
!451 = !DILocation(line: 314, column: 19, scope: !391, inlinedAt: !402)
!452 = !DILocation(line: 314, column: 5, scope: !392, inlinedAt: !402)
!453 = !DILocation(line: 288, column: 27, scope: !362, inlinedAt: !402)
!454 = !DILocation(line: 282, column: 13, scope: !362, inlinedAt: !402)
!455 = !DILocation(line: 288, column: 12, scope: !362, inlinedAt: !402)
!456 = !DILocation(line: 316, column: 6, scope: !390, inlinedAt: !402)
!457 = !DILocation(line: 317, column: 6, scope: !458, inlinedAt: !402)
!458 = distinct !DILexicalBlock(scope: !390, file: !1, line: 317, column: 6)
!459 = !DILocation(line: 317, column: 28, scope: !458, inlinedAt: !402)
!460 = !DILocation(line: 317, column: 6, scope: !390, inlinedAt: !402)
!461 = !DILocation(line: 319, column: 17, scope: !462, inlinedAt: !402)
!462 = distinct !DILexicalBlock(scope: !463, file: !1, line: 319, column: 6)
!463 = distinct !DILexicalBlock(scope: !464, file: !1, line: 319, column: 6)
!464 = distinct !DILexicalBlock(scope: !458, file: !1, line: 318, column: 2)
!465 = !DILocation(line: 319, column: 15, scope: !462, inlinedAt: !402)
!466 = !DILocation(line: 319, column: 6, scope: !463, inlinedAt: !402)
!467 = !DILocation(line: 321, column: 16, scope: !468, inlinedAt: !402)
!468 = distinct !DILexicalBlock(scope: !462, file: !1, line: 320, column: 6)
!469 = !{!470}
!470 = distinct !{!470, !471}
!471 = distinct !{!471, !"LVerDomain"}
!472 = !DILocation(line: 321, column: 14, scope: !468, inlinedAt: !402)
!473 = !{!474}
!474 = distinct !{!474, !471}
!475 = !DILocation(line: 322, column: 10, scope: !468, inlinedAt: !402)
!476 = distinct !{!476, !477, !478, !479}
!477 = !DILocation(line: 319, column: 6, scope: !463)
!478 = !DILocation(line: 323, column: 6, scope: !463)
!479 = !{!"llvm.loop.isvectorized", i32 1}
!480 = !DILocation(line: 321, column: 11, scope: !468, inlinedAt: !402)
!481 = !DILocation(line: 319, column: 25, scope: !462, inlinedAt: !402)
!482 = distinct !{!482, !477, !478, !479}
!483 = !DILocation(line: 327, column: 6, scope: !389, inlinedAt: !402)
!484 = !DILocation(line: 327, column: 40, scope: !389, inlinedAt: !402)
!485 = !DILocation(line: 327, column: 6, scope: !390, inlinedAt: !402)
!486 = !DILocation(line: 329, column: 11, scope: !388, inlinedAt: !402)
!487 = !DILocation(line: 329, column: 44, scope: !388, inlinedAt: !402)
!488 = !DILocation(line: 329, column: 11, scope: !389, inlinedAt: !402)
!489 = !DILocation(line: 331, column: 24, scope: !387, inlinedAt: !402)
!490 = !DILocation(line: 331, column: 12, scope: !387, inlinedAt: !402)
!491 = !DILocation(line: 291, column: 10, scope: !362, inlinedAt: !402)
!492 = !DILocation(line: 334, column: 13, scope: !387, inlinedAt: !402)
!493 = !DILocation(line: 334, column: 16, scope: !387, inlinedAt: !402)
!494 = !DILocation(line: 334, column: 6, scope: !387, inlinedAt: !402)
!495 = !DILocation(line: 336, column: 7, scope: !496, inlinedAt: !402)
!496 = distinct !DILexicalBlock(scope: !497, file: !1, line: 336, column: 7)
!497 = distinct !DILexicalBlock(scope: !387, file: !1, line: 335, column: 6)
!498 = !DILocation(line: 336, column: 31, scope: !496, inlinedAt: !402)
!499 = !DILocation(line: 336, column: 7, scope: !497, inlinedAt: !402)
!500 = !DILocation(line: 341, column: 12, scope: !501, inlinedAt: !402)
!501 = distinct !DILexicalBlock(scope: !496, file: !1, line: 341, column: 12)
!502 = !DILocation(line: 341, column: 38, scope: !501, inlinedAt: !402)
!503 = !DILocation(line: 341, column: 12, scope: !496, inlinedAt: !402)
!504 = !DILocation(line: 346, column: 12, scope: !505, inlinedAt: !402)
!505 = distinct !DILexicalBlock(scope: !501, file: !1, line: 346, column: 12)
!506 = !DILocation(line: 346, column: 35, scope: !505, inlinedAt: !402)
!507 = !DILocation(line: 346, column: 12, scope: !501, inlinedAt: !402)
!508 = distinct !{!508, !509, !510}
!509 = !DILocation(line: 334, column: 6, scope: !387)
!510 = !DILocation(line: 356, column: 6, scope: !387)
!511 = !DILocation(line: 361, column: 14, scope: !397, inlinedAt: !402)
!512 = !DILocation(line: 361, column: 6, scope: !390, inlinedAt: !402)
!513 = !DILocation(line: 363, column: 15, scope: !514, inlinedAt: !402)
!514 = distinct !DILexicalBlock(scope: !396, file: !1, line: 363, column: 10)
!515 = !DILocation(line: 363, column: 21, scope: !514, inlinedAt: !402)
!516 = !DILocation(line: 363, column: 12, scope: !514, inlinedAt: !402)
!517 = !DILocation(line: 363, column: 10, scope: !396, inlinedAt: !402)
!518 = !DILocation(line: 364, column: 3, scope: !514, inlinedAt: !402)
!519 = !DILocation(line: 365, column: 18, scope: !520, inlinedAt: !402)
!520 = distinct !DILexicalBlock(scope: !396, file: !1, line: 365, column: 10)
!521 = !DILocation(line: 365, column: 10, scope: !396, inlinedAt: !402)
!522 = !DILocation(line: 367, column: 33, scope: !523, inlinedAt: !402)
!523 = distinct !DILexicalBlock(scope: !520, file: !1, line: 366, column: 6)
!524 = !DILocation(line: 367, column: 26, scope: !523, inlinedAt: !402)
!525 = !DILocation(line: 367, column: 14, scope: !523, inlinedAt: !402)
!526 = !DILocation(line: 369, column: 6, scope: !523, inlinedAt: !402)
!527 = !DILocation(line: 372, column: 31, scope: !528, inlinedAt: !402)
!528 = distinct !DILexicalBlock(scope: !520, file: !1, line: 371, column: 6)
!529 = !DILocation(line: 372, column: 37, scope: !528, inlinedAt: !402)
!530 = !DILocation(line: 372, column: 41, scope: !528, inlinedAt: !402)
!531 = !DILocation(line: 372, column: 55, scope: !528, inlinedAt: !402)
!532 = !DILocation(line: 373, column: 22, scope: !528, inlinedAt: !402)
!533 = !DILocalVariable(name: "filec", arg: 1, scope: !534, file: !1, line: 553, type: !97)
!534 = distinct !DISubprogram(name: "build_drop_cmd", scope: !1, file: !1, line: 552, type: !535, isLocal: true, isDefinition: true, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !537)
!535 = !DISubroutineType(types: !536)
!536 = !{!87, !97, !98, !97, !97}
!537 = !{!533, !538, !539, !540, !541, !550, !551, !552, !553, !554}
!538 = !DILocalVariable(name: "filev", arg: 2, scope: !534, file: !1, line: 554, type: !98)
!539 = !DILocalVariable(name: "tabs", arg: 3, scope: !534, file: !1, line: 555, type: !97)
!540 = !DILocalVariable(name: "sendReply", arg: 4, scope: !534, file: !1, line: 556, type: !97)
!541 = !DILocalVariable(name: "ga", scope: !534, file: !1, line: 558, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !544)
!544 = !{!545, !546, !547, !548, !549}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !543, file: !4, line: 50, baseType: !97, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !543, file: !4, line: 51, baseType: !97, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !543, file: !4, line: 52, baseType: !97, size: 32, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !543, file: !4, line: 53, baseType: !97, size: 32, offset: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !543, file: !4, line: 54, baseType: !91, size: 64, offset: 128)
!550 = !DILocalVariable(name: "i", scope: !534, file: !1, line: 559, type: !97)
!551 = !DILocalVariable(name: "inicmd", scope: !534, file: !1, line: 560, type: !87)
!552 = !DILocalVariable(name: "p", scope: !534, file: !1, line: 561, type: !87)
!553 = !DILocalVariable(name: "cdp", scope: !534, file: !1, line: 562, type: !87)
!554 = !DILocalVariable(name: "cwd", scope: !534, file: !1, line: 563, type: !87)
!555 = !DILocation(line: 553, column: 10, scope: !534, inlinedAt: !556)
!556 = distinct !DILocation(line: 372, column: 16, scope: !528, inlinedAt: !402)
!557 = !DILocation(line: 554, column: 12, scope: !534, inlinedAt: !556)
!558 = !DILocation(line: 555, column: 10, scope: !534, inlinedAt: !556)
!559 = !DILocation(line: 558, column: 5, scope: !534, inlinedAt: !556)
!560 = !DILocation(line: 560, column: 13, scope: !534, inlinedAt: !556)
!561 = !DILocation(line: 565, column: 15, scope: !562, inlinedAt: !556)
!562 = distinct !DILexicalBlock(scope: !534, file: !1, line: 565, column: 9)
!563 = !DILocation(line: 565, column: 19, scope: !562, inlinedAt: !556)
!564 = !DILocation(line: 565, column: 22, scope: !562, inlinedAt: !556)
!565 = !DILocation(line: 565, column: 34, scope: !562, inlinedAt: !556)
!566 = !DILocation(line: 565, column: 9, scope: !534, inlinedAt: !556)
!567 = !DILocation(line: 567, column: 30, scope: !568, inlinedAt: !556)
!568 = distinct !DILexicalBlock(scope: !562, file: !1, line: 566, column: 5)
!569 = !DILocation(line: 568, column: 7, scope: !568, inlinedAt: !556)
!570 = !DILocation(line: 569, column: 7, scope: !568, inlinedAt: !556)
!571 = !DILocation(line: 572, column: 15, scope: !572, inlinedAt: !556)
!572 = distinct !DILexicalBlock(scope: !534, file: !1, line: 572, column: 9)
!573 = !DILocation(line: 572, column: 9, scope: !534, inlinedAt: !556)
!574 = !DILocation(line: 573, column: 32, scope: !572, inlinedAt: !556)
!575 = !DILocation(line: 573, column: 2, scope: !572, inlinedAt: !556)
!576 = !DILocation(line: 576, column: 11, scope: !534, inlinedAt: !556)
!577 = !DILocation(line: 563, column: 13, scope: !534, inlinedAt: !556)
!578 = !DILocation(line: 577, column: 13, scope: !579, inlinedAt: !556)
!579 = distinct !DILexicalBlock(scope: !534, file: !1, line: 577, column: 9)
!580 = !DILocation(line: 577, column: 9, scope: !534, inlinedAt: !556)
!581 = !DILocation(line: 579, column: 9, scope: !582, inlinedAt: !556)
!582 = distinct !DILexicalBlock(scope: !534, file: !1, line: 579, column: 9)
!583 = !DILocation(line: 579, column: 36, scope: !582, inlinedAt: !556)
!584 = !DILocation(line: 579, column: 9, scope: !534, inlinedAt: !556)
!585 = !DILocation(line: 581, column: 2, scope: !586, inlinedAt: !556)
!586 = distinct !DILexicalBlock(scope: !582, file: !1, line: 580, column: 5)
!587 = !DILocation(line: 582, column: 2, scope: !586, inlinedAt: !556)
!588 = !DILocation(line: 584, column: 11, scope: !534, inlinedAt: !556)
!589 = !DILocation(line: 562, column: 13, scope: !534, inlinedAt: !556)
!590 = !DILocation(line: 591, column: 5, scope: !534, inlinedAt: !556)
!591 = !DILocation(line: 592, column: 13, scope: !592, inlinedAt: !556)
!592 = distinct !DILexicalBlock(scope: !534, file: !1, line: 592, column: 9)
!593 = !DILocation(line: 592, column: 9, scope: !534, inlinedAt: !556)
!594 = !DILocation(line: 558, column: 14, scope: !534, inlinedAt: !556)
!595 = !DILocation(line: 594, column: 5, scope: !534, inlinedAt: !556)
!596 = !DILocation(line: 595, column: 5, scope: !534, inlinedAt: !556)
!597 = !DILocation(line: 596, column: 5, scope: !534, inlinedAt: !556)
!598 = !DILocation(line: 599, column: 5, scope: !534, inlinedAt: !556)
!599 = !DILocation(line: 601, column: 9, scope: !600, inlinedAt: !556)
!600 = distinct !DILexicalBlock(scope: !534, file: !1, line: 601, column: 9)
!601 = !DILocation(line: 601, column: 9, scope: !534, inlinedAt: !556)
!602 = !DILocation(line: 602, column: 2, scope: !600, inlinedAt: !556)
!603 = !DILocation(line: 603, column: 5, scope: !534, inlinedAt: !556)
!604 = !DILocation(line: 559, column: 10, scope: !534, inlinedAt: !556)
!605 = !DILocation(line: 604, column: 19, scope: !606, inlinedAt: !556)
!606 = distinct !DILexicalBlock(scope: !607, file: !1, line: 604, column: 5)
!607 = distinct !DILexicalBlock(scope: !534, file: !1, line: 604, column: 5)
!608 = !DILocation(line: 604, column: 5, scope: !607, inlinedAt: !556)
!609 = !DILocation(line: 609, column: 36, scope: !610, inlinedAt: !556)
!610 = distinct !DILexicalBlock(scope: !606, file: !1, line: 605, column: 5)
!611 = !DILocation(line: 609, column: 6, scope: !610, inlinedAt: !556)
!612 = !DILocation(line: 561, column: 13, scope: !534, inlinedAt: !556)
!613 = !DILocation(line: 616, column: 8, scope: !614, inlinedAt: !556)
!614 = distinct !DILexicalBlock(scope: !610, file: !1, line: 616, column: 6)
!615 = !DILocation(line: 616, column: 6, scope: !610, inlinedAt: !556)
!616 = !DILocation(line: 618, column: 18, scope: !617, inlinedAt: !556)
!617 = distinct !DILexicalBlock(scope: !614, file: !1, line: 617, column: 2)
!618 = !{!619, !115, i64 16}
!619 = !{!"growarray", !134, i64 0, !134, i64 4, !134, i64 8, !134, i64 12, !115, i64 16}
!620 = !DILocation(line: 618, column: 6, scope: !617, inlinedAt: !556)
!621 = !DILocation(line: 619, column: 6, scope: !617, inlinedAt: !556)
!622 = !DILocation(line: 621, column: 2, scope: !610, inlinedAt: !556)
!623 = !DILocation(line: 622, column: 2, scope: !610, inlinedAt: !556)
!624 = !DILocation(line: 623, column: 2, scope: !610, inlinedAt: !556)
!625 = !DILocation(line: 604, column: 29, scope: !606, inlinedAt: !556)
!626 = distinct !{!626, !627, !628}
!627 = !DILocation(line: 604, column: 5, scope: !607)
!628 = !DILocation(line: 624, column: 5, scope: !607)
!629 = !DILocation(line: 625, column: 5, scope: !534, inlinedAt: !556)
!630 = !DILocation(line: 630, column: 5, scope: !534, inlinedAt: !556)
!631 = !DILocation(line: 643, column: 5, scope: !534, inlinedAt: !556)
!632 = !DILocation(line: 644, column: 5, scope: !534, inlinedAt: !556)
!633 = !DILocation(line: 645, column: 5, scope: !534, inlinedAt: !556)
!634 = !DILocation(line: 646, column: 5, scope: !534, inlinedAt: !556)
!635 = !DILocation(line: 647, column: 5, scope: !534, inlinedAt: !556)
!636 = !DILocation(line: 649, column: 9, scope: !534, inlinedAt: !556)
!637 = !DILocation(line: 650, column: 2, scope: !638, inlinedAt: !556)
!638 = distinct !DILexicalBlock(scope: !534, file: !1, line: 649, column: 9)
!639 = !DILocation(line: 651, column: 5, scope: !534, inlinedAt: !556)
!640 = !DILocation(line: 652, column: 16, scope: !641, inlinedAt: !556)
!641 = distinct !DILexicalBlock(scope: !534, file: !1, line: 652, column: 9)
!642 = !DILocation(line: 652, column: 9, scope: !534, inlinedAt: !556)
!643 = !DILocation(line: 657, column: 2, scope: !644, inlinedAt: !556)
!644 = distinct !DILexicalBlock(scope: !641, file: !1, line: 653, column: 5)
!645 = !DILocation(line: 658, column: 2, scope: !644, inlinedAt: !556)
!646 = !DILocation(line: 659, column: 5, scope: !644, inlinedAt: !556)
!647 = !DILocation(line: 665, column: 1, scope: !534, inlinedAt: !556)
!648 = !DILocation(line: 372, column: 14, scope: !528, inlinedAt: !402)
!649 = !DILocation(line: 374, column: 7, scope: !528, inlinedAt: !402)
!650 = !DILocation(line: 662, column: 5, scope: !534, inlinedAt: !556)
!651 = !DILocation(line: 663, column: 5, scope: !534, inlinedAt: !556)
!652 = !DILocation(line: 664, column: 15, scope: !534, inlinedAt: !556)
!653 = !DILocation(line: 374, column: 18, scope: !654, inlinedAt: !402)
!654 = distinct !DILexicalBlock(scope: !528, file: !1, line: 374, column: 7)
!655 = !DILocation(line: 384, column: 10, scope: !656, inlinedAt: !402)
!656 = distinct !DILexicalBlock(scope: !396, file: !1, line: 384, column: 10)
!657 = !DILocation(line: 384, column: 20, scope: !656, inlinedAt: !402)
!658 = !DILocation(line: 384, column: 10, scope: !396, inlinedAt: !402)
!659 = !DILocation(line: 386, column: 14, scope: !660, inlinedAt: !402)
!660 = distinct !DILexicalBlock(scope: !656, file: !1, line: 385, column: 6)
!661 = !DILocation(line: 386, column: 3, scope: !660, inlinedAt: !402)
!662 = !DILocation(line: 285, column: 10, scope: !362, inlinedAt: !402)
!663 = !DILocation(line: 396, column: 10, scope: !396, inlinedAt: !402)
!664 = !DILocation(line: 301, column: 12, scope: !362, inlinedAt: !402)
!665 = !DILocation(line: 390, column: 9, scope: !656, inlinedAt: !402)
!666 = !DILocation(line: 396, column: 14, scope: !667, inlinedAt: !402)
!667 = distinct !DILexicalBlock(scope: !396, file: !1, line: 396, column: 10)
!668 = !DILocation(line: 398, column: 7, scope: !669, inlinedAt: !402)
!669 = distinct !DILexicalBlock(scope: !667, file: !1, line: 397, column: 6)
!670 = !DILocation(line: 401, column: 18, scope: !671, inlinedAt: !402)
!671 = distinct !DILexicalBlock(scope: !672, file: !1, line: 399, column: 3)
!672 = distinct !DILexicalBlock(scope: !669, file: !1, line: 398, column: 7)
!673 = !DILocation(line: 401, column: 7, scope: !671, inlinedAt: !402)
!674 = !DILocation(line: 404, column: 3, scope: !671, inlinedAt: !402)
!675 = !DILocation(line: 405, column: 13, scope: !676, inlinedAt: !402)
!676 = distinct !DILexicalBlock(scope: !672, file: !1, line: 405, column: 12)
!677 = !DILocation(line: 405, column: 12, scope: !672, inlinedAt: !402)
!678 = !DILocation(line: 407, column: 18, scope: !676, inlinedAt: !402)
!679 = !DILocation(line: 407, column: 7, scope: !676, inlinedAt: !402)
!680 = !DILocation(line: 423, column: 30, scope: !395, inlinedAt: !402)
!681 = !DILocation(line: 423, column: 19, scope: !395, inlinedAt: !402)
!682 = !DILocation(line: 425, column: 18, scope: !394, inlinedAt: !402)
!683 = !DILocation(line: 425, column: 24, scope: !394, inlinedAt: !402)
!684 = !DILocation(line: 425, column: 28, scope: !394, inlinedAt: !402)
!685 = !DILocation(line: 425, column: 7, scope: !394, inlinedAt: !402)
!686 = !DILocation(line: 427, column: 25, scope: !394, inlinedAt: !402)
!687 = !DILocation(line: 427, column: 19, scope: !394, inlinedAt: !402)
!688 = !DILocation(line: 427, column: 12, scope: !394, inlinedAt: !402)
!689 = !DILocation(line: 428, column: 3, scope: !394, inlinedAt: !402)
!690 = !DILocation(line: 435, column: 16, scope: !691, inlinedAt: !402)
!691 = distinct !DILexicalBlock(scope: !394, file: !1, line: 435, column: 7)
!692 = !DILocation(line: 435, column: 20, scope: !691, inlinedAt: !402)
!693 = !DILocation(line: 435, column: 30, scope: !691, inlinedAt: !402)
!694 = !DILocation(line: 435, column: 23, scope: !691, inlinedAt: !402)
!695 = !DILocation(line: 435, column: 38, scope: !691, inlinedAt: !402)
!696 = !DILocation(line: 437, column: 7, scope: !691, inlinedAt: !402)
!697 = !DILocation(line: 435, column: 7, scope: !394, inlinedAt: !402)
!698 = !DILocation(line: 450, column: 3, scope: !394, inlinedAt: !402)
!699 = !DILocation(line: 451, column: 10, scope: !394, inlinedAt: !402)
!700 = !DILocation(line: 451, column: 36, scope: !394, inlinedAt: !402)
!701 = !DILocation(line: 451, column: 3, scope: !394, inlinedAt: !402)
!702 = !DILocation(line: 458, column: 27, scope: !703, inlinedAt: !402)
!703 = distinct !DILexicalBlock(scope: !704, file: !1, line: 458, column: 11)
!704 = distinct !DILexicalBlock(scope: !394, file: !1, line: 452, column: 3)
!705 = !DILocation(line: 458, column: 38, scope: !703, inlinedAt: !402)
!706 = !{!707, !707, i64 0}
!707 = !{!"long", !116, i64 0}
!708 = !DILocation(line: 428, column: 12, scope: !394, inlinedAt: !402)
!709 = !DILocation(line: 458, column: 11, scope: !703, inlinedAt: !402)
!710 = !DILocation(line: 458, column: 57, scope: !703, inlinedAt: !402)
!711 = !DILocation(line: 458, column: 11, scope: !704, inlinedAt: !402)
!712 = !DILocation(line: 461, column: 24, scope: !704, inlinedAt: !402)
!713 = !DILocalVariable(name: "__nptr", arg: 1, scope: !714, file: !715, line: 361, type: !718)
!714 = distinct !DISubprogram(name: "atoi", scope: !715, file: !715, line: 361, type: !716, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !720)
!715 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sahil/vim/src")
!716 = !DISubroutineType(types: !717)
!717 = !{!97, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!720 = !{!713}
!721 = !DILocation(line: 361, column: 1, scope: !714, inlinedAt: !722)
!722 = distinct !DILocation(line: 461, column: 11, scope: !704, inlinedAt: !402)
!723 = !DILocation(line: 363, column: 16, scope: !714, inlinedAt: !722)
!724 = !DILocation(line: 363, column: 10, scope: !714, inlinedAt: !722)
!725 = !DILocation(line: 426, column: 7, scope: !394, inlinedAt: !402)
!726 = !DILocation(line: 462, column: 13, scope: !727, inlinedAt: !402)
!727 = distinct !DILexicalBlock(scope: !704, file: !1, line: 462, column: 11)
!728 = !DILocation(line: 462, column: 23, scope: !727, inlinedAt: !402)
!729 = !DILocation(line: 462, column: 18, scope: !727, inlinedAt: !402)
!730 = !DILocation(line: 470, column: 4, scope: !731, inlinedAt: !402)
!731 = distinct !DILexicalBlock(scope: !727, file: !1, line: 463, column: 7)
!732 = !DILocation(line: 470, column: 12, scope: !731, inlinedAt: !402)
!733 = !DILocation(line: 471, column: 7, scope: !731, inlinedAt: !402)
!734 = distinct !{!734, !735, !736}
!735 = !DILocation(line: 451, column: 3, scope: !394)
!736 = !DILocation(line: 472, column: 3, scope: !394)
!737 = !DILocation(line: 476, column: 3, scope: !394, inlinedAt: !402)
!738 = !DILocation(line: 477, column: 6, scope: !395, inlinedAt: !402)
!739 = !DILocation(line: 477, column: 6, scope: !394, inlinedAt: !402)
!740 = !DILocation(line: 479, column: 11, scope: !741, inlinedAt: !402)
!741 = distinct !DILexicalBlock(scope: !397, file: !1, line: 479, column: 11)
!742 = !DILocation(line: 479, column: 45, scope: !741, inlinedAt: !402)
!743 = !DILocation(line: 479, column: 11, scope: !397, inlinedAt: !402)
!744 = !DILocation(line: 481, column: 15, scope: !745, inlinedAt: !402)
!745 = distinct !DILexicalBlock(scope: !746, file: !1, line: 481, column: 10)
!746 = distinct !DILexicalBlock(scope: !741, file: !1, line: 480, column: 2)
!747 = !DILocation(line: 481, column: 21, scope: !745, inlinedAt: !402)
!748 = !DILocation(line: 481, column: 12, scope: !745, inlinedAt: !402)
!749 = !DILocation(line: 481, column: 10, scope: !746, inlinedAt: !402)
!750 = !DILocation(line: 482, column: 3, scope: !745, inlinedAt: !402)
!751 = !DILocation(line: 488, column: 10, scope: !752, inlinedAt: !402)
!752 = distinct !DILexicalBlock(scope: !746, file: !1, line: 488, column: 10)
!753 = !DILocation(line: 488, column: 20, scope: !752, inlinedAt: !402)
!754 = !DILocation(line: 488, column: 10, scope: !746, inlinedAt: !402)
!755 = !DILocation(line: 489, column: 14, scope: !752, inlinedAt: !402)
!756 = !DILocation(line: 489, column: 3, scope: !752, inlinedAt: !402)
!757 = !DILocation(line: 490, column: 66, scope: !758, inlinedAt: !402)
!758 = distinct !DILexicalBlock(scope: !752, file: !1, line: 490, column: 15)
!759 = !DILocation(line: 490, column: 59, scope: !758, inlinedAt: !402)
!760 = !DILocation(line: 490, column: 15, scope: !758, inlinedAt: !402)
!761 = !DILocation(line: 491, column: 41, scope: !758, inlinedAt: !402)
!762 = !DILocation(line: 490, column: 15, scope: !752, inlinedAt: !402)
!763 = !DILocation(line: 494, column: 7, scope: !764, inlinedAt: !402)
!764 = distinct !DILexicalBlock(scope: !765, file: !1, line: 494, column: 7)
!765 = distinct !DILexicalBlock(scope: !758, file: !1, line: 493, column: 6)
!766 = !DILocation(line: 494, column: 11, scope: !764, inlinedAt: !402)
!767 = !DILocation(line: 494, column: 19, scope: !764, inlinedAt: !402)
!768 = !DILocation(line: 494, column: 22, scope: !764, inlinedAt: !402)
!769 = !DILocation(line: 494, column: 27, scope: !764, inlinedAt: !402)
!770 = !DILocation(line: 494, column: 7, scope: !765, inlinedAt: !402)
!771 = !DILocation(line: 497, column: 7, scope: !772, inlinedAt: !402)
!772 = distinct !DILexicalBlock(scope: !764, file: !1, line: 495, column: 3)
!773 = !DILocation(line: 498, column: 7, scope: !774, inlinedAt: !402)
!774 = distinct !DILexicalBlock(scope: !775, file: !1, line: 498, column: 7)
!775 = distinct !DILexicalBlock(scope: !772, file: !1, line: 498, column: 7)
!776 = !DILocation(line: 498, column: 7, scope: !775, inlinedAt: !402)
!777 = !DILocation(line: 498, column: 7, scope: !778, inlinedAt: !402)
!778 = distinct !DILexicalBlock(scope: !774, file: !1, line: 498, column: 7)
!779 = !DILocation(line: 500, column: 14, scope: !765, inlinedAt: !402)
!780 = !DILocation(line: 500, column: 3, scope: !765, inlinedAt: !402)
!781 = !DILocation(line: 501, column: 6, scope: !765, inlinedAt: !402)
!782 = !DILocation(line: 503, column: 11, scope: !783, inlinedAt: !402)
!783 = distinct !DILexicalBlock(scope: !741, file: !1, line: 503, column: 11)
!784 = !DILocation(line: 503, column: 44, scope: !783, inlinedAt: !402)
!785 = !DILocation(line: 503, column: 11, scope: !741, inlinedAt: !402)
!786 = !DILocation(line: 509, column: 10, scope: !787, inlinedAt: !402)
!787 = distinct !DILexicalBlock(scope: !788, file: !1, line: 509, column: 10)
!788 = distinct !DILexicalBlock(scope: !783, file: !1, line: 504, column: 2)
!789 = !DILocation(line: 509, column: 20, scope: !787, inlinedAt: !402)
!790 = !DILocation(line: 509, column: 10, scope: !788, inlinedAt: !402)
!791 = !DILocation(line: 510, column: 9, scope: !787, inlinedAt: !402)
!792 = !DILocation(line: 510, column: 7, scope: !787, inlinedAt: !402)
!793 = !DILocation(line: 510, column: 3, scope: !787, inlinedAt: !402)
!794 = !DILocation(line: 512, column: 10, scope: !795, inlinedAt: !402)
!795 = distinct !DILexicalBlock(scope: !788, file: !1, line: 512, column: 10)
!796 = !DILocation(line: 512, column: 10, scope: !788, inlinedAt: !402)
!797 = !DILocation(line: 513, column: 3, scope: !795, inlinedAt: !402)
!798 = !DILocation(line: 515, column: 11, scope: !799, inlinedAt: !402)
!799 = distinct !DILexicalBlock(scope: !783, file: !1, line: 515, column: 11)
!800 = !DILocation(line: 515, column: 44, scope: !799, inlinedAt: !402)
!801 = !DILocation(line: 515, column: 11, scope: !783, inlinedAt: !402)
!802 = !DILocation(line: 518, column: 7, scope: !803, inlinedAt: !402)
!803 = distinct !DILexicalBlock(scope: !799, file: !1, line: 516, column: 2)
!804 = !DILocation(line: 519, column: 6, scope: !803, inlinedAt: !402)
!805 = !DILocation(line: 523, column: 14, scope: !806, inlinedAt: !402)
!806 = distinct !DILexicalBlock(scope: !799, file: !1, line: 522, column: 2)
!807 = !DILocation(line: 523, column: 17, scope: !806, inlinedAt: !402)
!808 = !DILocation(line: 524, column: 13, scope: !806, inlinedAt: !402)
!809 = !DILocation(line: 525, column: 6, scope: !806, inlinedAt: !402)
!810 = !DILocation(line: 528, column: 6, scope: !811, inlinedAt: !402)
!811 = distinct !DILexicalBlock(scope: !390, file: !1, line: 528, column: 6)
!812 = !DILocation(line: 528, column: 10, scope: !811, inlinedAt: !402)
!813 = !DILocation(line: 528, column: 18, scope: !811, inlinedAt: !402)
!814 = !DILocation(line: 528, column: 21, scope: !811, inlinedAt: !402)
!815 = !DILocation(line: 528, column: 26, scope: !811, inlinedAt: !402)
!816 = !DILocation(line: 528, column: 6, scope: !390, inlinedAt: !402)
!817 = !DILocation(line: 530, column: 6, scope: !818, inlinedAt: !402)
!818 = distinct !DILexicalBlock(scope: !811, file: !1, line: 529, column: 2)
!819 = !DILocation(line: 531, column: 10, scope: !820, inlinedAt: !402)
!820 = distinct !DILexicalBlock(scope: !818, file: !1, line: 531, column: 10)
!821 = !DILocation(line: 531, column: 14, scope: !820, inlinedAt: !402)
!822 = !DILocation(line: 531, column: 26, scope: !820, inlinedAt: !402)
!823 = !DILocation(line: 531, column: 31, scope: !820, inlinedAt: !402)
!824 = !DILocation(line: 531, column: 10, scope: !818, inlinedAt: !402)
!825 = !DILocation(line: 532, column: 3, scope: !820, inlinedAt: !402)
!826 = !DILocation(line: 534, column: 11, scope: !390, inlinedAt: !402)
!827 = !DILocation(line: 534, column: 2, scope: !390, inlinedAt: !402)
!828 = !DILocation(line: 535, column: 5, scope: !390, inlinedAt: !402)
!829 = !DILocation(line: 314, column: 28, scope: !391, inlinedAt: !402)
!830 = distinct !{!830, !831, !832}
!831 = !DILocation(line: 314, column: 5, scope: !392)
!832 = !DILocation(line: 535, column: 5, scope: !392)
!833 = !DILocation(line: 537, column: 9, scope: !834, inlinedAt: !402)
!834 = distinct !DILexicalBlock(scope: !362, file: !1, line: 537, column: 9)
!835 = !DILocation(line: 537, column: 9, scope: !362, inlinedAt: !402)
!836 = !DILocation(line: 539, column: 2, scope: !837, inlinedAt: !402)
!837 = distinct !DILexicalBlock(scope: !834, file: !1, line: 538, column: 5)
!838 = !DILocation(line: 540, column: 2, scope: !837, inlinedAt: !402)
!839 = !DILocation(line: 544, column: 11, scope: !362, inlinedAt: !402)
!840 = !DILocation(line: 545, column: 5, scope: !362, inlinedAt: !402)
!841 = !DILocation(line: 546, column: 1, scope: !362, inlinedAt: !402)
!842 = !DILocation(line: 206, column: 40, scope: !357)
!843 = !DILocation(line: 206, column: 28, scope: !357)
!844 = !DILocation(line: 206, column: 13, scope: !357)
!845 = !DILocation(line: 206, column: 26, scope: !357)
!846 = !{!343, !115, i64 312}
!847 = !DILocation(line: 212, column: 44, scope: !351)
!848 = !DILocation(line: 207, column: 2, scope: !357)
!849 = !DILocation(line: 213, column: 14, scope: !351)
!850 = !DILocation(line: 673, column: 24, scope: !418, inlinedAt: !851)
!851 = distinct !DILocation(line: 212, column: 22, scope: !351)
!852 = !DILocation(line: 673, column: 35, scope: !418, inlinedAt: !851)
!853 = !DILocation(line: 677, column: 13, scope: !428, inlinedAt: !851)
!854 = !DILocation(line: 677, column: 21, scope: !428, inlinedAt: !851)
!855 = !DILocation(line: 677, column: 24, scope: !428, inlinedAt: !851)
!856 = !DILocation(line: 677, column: 29, scope: !428, inlinedAt: !851)
!857 = !DILocation(line: 677, column: 9, scope: !418, inlinedAt: !851)
!858 = !DILocation(line: 678, column: 6, scope: !428, inlinedAt: !851)
!859 = !DILocation(line: 675, column: 13, scope: !418, inlinedAt: !851)
!860 = !DILocation(line: 678, column: 2, scope: !428, inlinedAt: !851)
!861 = !DILocation(line: 681, column: 21, scope: !433, inlinedAt: !851)
!862 = !DILocation(line: 681, column: 6, scope: !433, inlinedAt: !851)
!863 = !DILocation(line: 683, column: 8, scope: !437, inlinedAt: !851)
!864 = !DILocation(line: 683, column: 16, scope: !437, inlinedAt: !851)
!865 = !DILocation(line: 683, column: 19, scope: !437, inlinedAt: !851)
!866 = !DILocation(line: 683, column: 38, scope: !437, inlinedAt: !851)
!867 = !DILocation(line: 683, column: 6, scope: !433, inlinedAt: !851)
!868 = !DILocation(line: 684, column: 7, scope: !437, inlinedAt: !851)
!869 = !DILocation(line: 684, column: 26, scope: !437, inlinedAt: !851)
!870 = !DILocation(line: 684, column: 6, scope: !437, inlinedAt: !851)
!871 = !DILocation(line: 212, column: 9, scope: !351)
!872 = !DILocation(line: 212, column: 20, scope: !351)
!873 = !{!343, !115, i64 320}
!874 = !DILocation(line: 221, column: 5, scope: !351)
!875 = !DILocation(line: 222, column: 1, scope: !297)
!876 = distinct !DISubprogram(name: "prepare_server", scope: !1, file: !1, line: 228, type: !298, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !877)
!877 = !{!878, !879}
!878 = !DILocalVariable(name: "parmp", arg: 1, scope: !876, file: !1, line: 228, type: !300)
!879 = !DILocalVariable(name: "p", scope: !880, file: !1, line: 267, type: !87)
!880 = distinct !DILexicalBlock(scope: !881, file: !1, line: 266, column: 5)
!881 = distinct !DILexicalBlock(scope: !876, file: !1, line: 265, column: 9)
!882 = !DILocation(line: 228, column: 25, scope: !876)
!883 = !DILocation(line: 238, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !876, file: !1, line: 238, column: 9)
!885 = !{!886, !134, i64 4}
!886 = !{!"Gui", !134, i64 0, !134, i64 4, !134, i64 8, !134, i64 12, !134, i64 16, !134, i64 20, !134, i64 24, !115, i64 32, !134, i64 40, !134, i64 44, !134, i64 48, !134, i64 52, !134, i64 56, !116, i64 60, !134, i64 64, !134, i64 68, !134, i64 72, !134, i64 76, !134, i64 80, !134, i64 84, !134, i64 88, !134, i64 92, !134, i64 96, !134, i64 100, !134, i64 104, !116, i64 108, !887, i64 112, !116, i64 192, !134, i64 204, !134, i64 208, !134, i64 212, !134, i64 216, !134, i64 220, !134, i64 224, !115, i64 232, !134, i64 240, !115, i64 248, !707, i64 256, !707, i64 264, !707, i64 272, !707, i64 280, !134, i64 288, !115, i64 296, !115, i64 304, !115, i64 312, !115, i64 320, !115, i64 328, !115, i64 336, !115, i64 344, !115, i64 352, !115, i64 360, !115, i64 368, !115, i64 376, !115, i64 384, !115, i64 392, !115, i64 400, !115, i64 408, !115, i64 416, !115, i64 424, !115, i64 432, !134, i64 440, !115, i64 448, !115, i64 456}
!887 = !{!"GuiScrollbar", !707, i64 0, !115, i64 8, !134, i64 16, !707, i64 24, !707, i64 32, !707, i64 40, !134, i64 48, !134, i64 52, !134, i64 56, !134, i64 60, !115, i64 64, !707, i64 72}
!888 = !DILocation(line: 238, column: 19, scope: !884)
!889 = !DILocation(line: 238, column: 27, scope: !884)
!890 = !DILocation(line: 238, column: 37, scope: !884)
!891 = !DILocation(line: 238, column: 48, scope: !884)
!892 = !DILocation(line: 238, column: 56, scope: !884)
!893 = !DILocation(line: 244, column: 11, scope: !884)
!894 = !DILocation(line: 244, column: 7, scope: !884)
!895 = !DILocation(line: 247, column: 4, scope: !884)
!896 = !DILocation(line: 247, column: 7, scope: !884)
!897 = !DILocation(line: 247, column: 16, scope: !884)
!898 = !DILocation(line: 249, column: 5, scope: !884)
!899 = !DILocation(line: 251, column: 10, scope: !884)
!900 = !DILocation(line: 251, column: 25, scope: !884)
!901 = !DILocation(line: 238, column: 9, scope: !876)
!902 = !DILocation(line: 253, column: 27, scope: !903)
!903 = distinct !DILexicalBlock(scope: !884, file: !1, line: 252, column: 5)
!904 = !DILocation(line: 253, column: 45, scope: !903)
!905 = !DILocation(line: 253, column: 8, scope: !903)
!906 = !DILocation(line: 254, column: 18, scope: !903)
!907 = !DILocation(line: 254, column: 2, scope: !903)
!908 = !DILocation(line: 255, column: 2, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !1, line: 255, column: 2)
!910 = distinct !DILexicalBlock(scope: !903, file: !1, line: 255, column: 2)
!911 = !DILocation(line: 255, column: 2, scope: !910)
!912 = !DILocation(line: 258, column: 34, scope: !884)
!913 = !DILocation(line: 258, column: 25, scope: !884)
!914 = !DILocation(line: 265, column: 16, scope: !881)
!915 = !{!343, !115, i64 304}
!916 = !DILocation(line: 265, column: 26, scope: !881)
!917 = !DILocation(line: 265, column: 9, scope: !876)
!918 = !DILocation(line: 269, column: 43, scope: !880)
!919 = !DILocation(line: 149, column: 13, scope: !246, inlinedAt: !920)
!920 = distinct !DILocation(line: 269, column: 22, scope: !880)
!921 = !DILocation(line: 150, column: 13, scope: !246, inlinedAt: !920)
!922 = !DILocation(line: 153, column: 13, scope: !246, inlinedAt: !920)
!923 = !DILocation(line: 156, column: 20, scope: !256, inlinedAt: !920)
!924 = !DILocation(line: 156, column: 31, scope: !256, inlinedAt: !920)
!925 = !DILocation(line: 156, column: 37, scope: !256, inlinedAt: !920)
!926 = !DILocation(line: 156, column: 28, scope: !256, inlinedAt: !920)
!927 = !DILocation(line: 158, column: 2, scope: !255, inlinedAt: !920)
!928 = !DILocation(line: 160, column: 10, scope: !255, inlinedAt: !920)
!929 = !DILocation(line: 160, column: 18, scope: !255, inlinedAt: !920)
!930 = !DILocation(line: 158, column: 12, scope: !255, inlinedAt: !920)
!931 = !DILocation(line: 161, column: 6, scope: !282, inlinedAt: !920)
!932 = !DILocation(line: 161, column: 49, scope: !282, inlinedAt: !920)
!933 = !DILocation(line: 162, column: 23, scope: !282, inlinedAt: !920)
!934 = !DILocation(line: 162, column: 31, scope: !282, inlinedAt: !920)
!935 = !DILocation(line: 162, column: 12, scope: !282, inlinedAt: !920)
!936 = !DILocation(line: 164, column: 12, scope: !288, inlinedAt: !920)
!937 = !DILocation(line: 165, column: 14, scope: !290, inlinedAt: !920)
!938 = !DILocation(line: 165, column: 10, scope: !288, inlinedAt: !920)
!939 = !DILocation(line: 170, column: 2, scope: !255, inlinedAt: !920)
!940 = !DILocation(line: 171, column: 5, scope: !256, inlinedAt: !920)
!941 = !DILocation(line: 171, column: 5, scope: !255, inlinedAt: !920)
!942 = !DILocation(line: 269, column: 2, scope: !880)
!943 = !DILocation(line: 267, column: 10, scope: !880)
!944 = !DILocation(line: 271, column: 2, scope: !880)
!945 = !DILocation(line: 272, column: 5, scope: !880)
!946 = !DILocation(line: 273, column: 1, scope: !876)
!947 = distinct !DISubprogram(name: "f_remote_expr", scope: !1, file: !1, line: 792, type: !948, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2603)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !953)
!953 = !{!954, !956, !957}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !952, file: !4, line: 1414, baseType: !955, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !952, file: !4, line: 1415, baseType: !93, size: 8, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !952, file: !4, line: 1431, baseType: !958, size: 64, offset: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !952, file: !4, line: 1416, size: 64, elements: !959)
!959 = !{!960, !963, !966, !967, !1024, !1058, !1200, !2594, !2595}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !958, file: !4, line: 1418, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !962)
!962 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !958, file: !4, line: 1420, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !965)
!965 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !958, file: !4, line: 1422, baseType: !87, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !958, file: !4, line: 1423, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !971)
!971 = !{!972, !980, !987, !1002, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !970, file: !4, line: 1473, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !976)
!976 = !{!977, !978, !979}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !975, file: !4, line: 1450, baseType: !973, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !975, file: !4, line: 1451, baseType: !973, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !975, file: !4, line: 1452, baseType: !951, size: 128, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !970, file: !4, line: 1474, baseType: !981, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !983, file: !4, line: 1460, baseType: !973, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !983, file: !4, line: 1461, baseType: !981, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !970, file: !4, line: 1487, baseType: !988, size: 192, offset: 128)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !970, file: !4, line: 1475, size: 192, elements: !989)
!989 = !{!990, !996}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !988, file: !4, line: 1481, baseType: !991, size: 192)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !988, file: !4, line: 1476, size: 192, elements: !992)
!992 = !{!993, !994, !995}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !991, file: !4, line: 1478, baseType: !961, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !991, file: !4, line: 1479, baseType: !961, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !991, file: !4, line: 1480, baseType: !97, size: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !988, file: !4, line: 1486, baseType: !997, size: 192)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !988, file: !4, line: 1482, size: 192, elements: !998)
!998 = !{!999, !1000, !1001}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !997, file: !4, line: 1483, baseType: !973, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !997, file: !4, line: 1484, baseType: !973, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !997, file: !4, line: 1485, baseType: !97, size: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !970, file: !4, line: 1488, baseType: !1003, size: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !1006)
!1006 = !{!1007, !1008, !1011, !1012, !1013, !1014}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1005, file: !4, line: 1396, baseType: !955, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1005, file: !4, line: 1397, baseType: !1009, size: 8, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !1010)
!1010 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1005, file: !4, line: 1398, baseType: !93, size: 8, offset: 40)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1005, file: !4, line: 1399, baseType: !93, size: 8, offset: 48)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1005, file: !4, line: 1400, baseType: !1003, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1005, file: !4, line: 1401, baseType: !1015, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !970, file: !4, line: 1489, baseType: !968, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !970, file: !4, line: 1490, baseType: !968, size: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !970, file: !4, line: 1491, baseType: !968, size: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !970, file: !4, line: 1492, baseType: !97, size: 32, offset: 576)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !970, file: !4, line: 1493, baseType: !97, size: 32, offset: 608)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !970, file: !4, line: 1494, baseType: !97, size: 32, offset: 640)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !970, file: !4, line: 1496, baseType: !97, size: 32, offset: 672)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !970, file: !4, line: 1497, baseType: !93, size: 8, offset: 704)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !958, file: !4, line: 1424, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1054, !1055, !1056, !1057}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1027, file: !4, line: 1547, baseType: !93, size: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1027, file: !4, line: 1548, baseType: !93, size: 8, offset: 8)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1027, file: !4, line: 1549, baseType: !97, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1027, file: !4, line: 1550, baseType: !97, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1027, file: !4, line: 1551, baseType: !1034, size: 2432, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1050}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1035, file: !4, line: 1279, baseType: !99, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1035, file: !4, line: 1281, baseType: !99, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1035, file: !4, line: 1282, baseType: !99, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1035, file: !4, line: 1283, baseType: !97, size: 32, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1035, file: !4, line: 1284, baseType: !97, size: 32, offset: 224)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1035, file: !4, line: 1285, baseType: !97, size: 32, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1035, file: !4, line: 1287, baseType: !1044, size: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1046, file: !4, line: 1263, baseType: !99, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1046, file: !4, line: 1264, baseType: !87, size: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1035, file: !4, line: 1289, baseType: !1051, size: 2048, offset: 384)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 2048, elements: !1052)
!1052 = !{!1053}
!1053 = !DISubrange(count: 16)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1027, file: !4, line: 1552, baseType: !1003, size: 64, offset: 2560)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1027, file: !4, line: 1553, baseType: !1025, size: 64, offset: 2624)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1027, file: !4, line: 1554, baseType: !1025, size: 64, offset: 2688)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1027, file: !4, line: 1555, baseType: !1025, size: 64, offset: 2752)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !958, file: !4, line: 1425, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1175, !1176, !1186, !1196, !1197, !1198, !1199}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1061, file: !4, line: 1996, baseType: !97, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1061, file: !4, line: 1997, baseType: !87, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1061, file: !4, line: 1999, baseType: !1066, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1103, !1104, !1105, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1124, !1125, !1126, !1170, !1171}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1068, file: !4, line: 1599, baseType: !97, size: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1068, file: !4, line: 1600, baseType: !97, size: 32, offset: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1068, file: !4, line: 1601, baseType: !97, size: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1068, file: !4, line: 1602, baseType: !97, size: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1068, file: !4, line: 1603, baseType: !1075, size: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1068, file: !4, line: 1604, baseType: !97, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1068, file: !4, line: 1605, baseType: !542, size: 192, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1068, file: !4, line: 1606, baseType: !542, size: 192, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1068, file: !4, line: 1609, baseType: !1015, size: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1068, file: !4, line: 1610, baseType: !1003, size: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1068, file: !4, line: 1611, baseType: !542, size: 192, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1068, file: !4, line: 1612, baseType: !1059, size: 64, offset: 896)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1068, file: !4, line: 1615, baseType: !87, size: 64, offset: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1068, file: !4, line: 1616, baseType: !1003, size: 64, offset: 1024)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1068, file: !4, line: 1617, baseType: !1003, size: 64, offset: 1088)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1068, file: !4, line: 1618, baseType: !97, size: 32, offset: 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1068, file: !4, line: 1619, baseType: !365, size: 64, offset: 1216)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1068, file: !4, line: 1626, baseType: !542, size: 192, offset: 1280)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1068, file: !4, line: 1628, baseType: !97, size: 32, offset: 1472)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1068, file: !4, line: 1629, baseType: !97, size: 32, offset: 1504)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1068, file: !4, line: 1631, baseType: !97, size: 32, offset: 1536)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1068, file: !4, line: 1632, baseType: !1093, size: 128, offset: 1600)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !89, line: 1786, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1095, line: 8, size: 128, elements: !1096)
!1095 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1096 = !{!1097, !1101}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1094, file: !1095, line: 10, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1099, line: 160, baseType: !1100)
!1099 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!1100 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1094, file: !1095, line: 11, baseType: !1102, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1099, line: 162, baseType: !1100)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1068, file: !4, line: 1633, baseType: !1093, size: 128, offset: 1728)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1068, file: !4, line: 1634, baseType: !1093, size: 128, offset: 1856)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1068, file: !4, line: 1636, baseType: !365, size: 64, offset: 1984)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1068, file: !4, line: 1637, baseType: !1107, size: 64, offset: 2048)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1068, file: !4, line: 1638, baseType: !1107, size: 64, offset: 2112)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1068, file: !4, line: 1639, baseType: !1093, size: 128, offset: 2176)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1068, file: !4, line: 1640, baseType: !1093, size: 128, offset: 2304)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1068, file: !4, line: 1641, baseType: !1093, size: 128, offset: 2432)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1068, file: !4, line: 1642, baseType: !97, size: 32, offset: 2560)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1068, file: !4, line: 1643, baseType: !97, size: 32, offset: 2592)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1068, file: !4, line: 1645, baseType: !1115, size: 192, offset: 2624)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !1117)
!1117 = !{!1118, !1120, !1121, !1123}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1116, file: !4, line: 87, baseType: !1119, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !97)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1116, file: !4, line: 88, baseType: !97, size: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1116, file: !4, line: 89, baseType: !1122, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !89, line: 1687, baseType: !1100)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1116, file: !4, line: 91, baseType: !97, size: 32, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1068, file: !4, line: 1648, baseType: !97, size: 32, offset: 2816)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1068, file: !4, line: 1649, baseType: !97, size: 32, offset: 2848)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1068, file: !4, line: 1651, baseType: !1127, size: 64, offset: 2880)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1154, !1155, !1156, !1157, !1158, !1159, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1129, file: !4, line: 1684, baseType: !1066, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1129, file: !4, line: 1685, baseType: !97, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1129, file: !4, line: 1686, baseType: !97, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1129, file: !4, line: 1691, baseType: !1135, size: 4608, offset: 128)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 4608, elements: !1152)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1129, file: !4, line: 1687, size: 384, elements: !1137)
!1137 = !{!1138, !1148}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1136, file: !4, line: 1689, baseType: !1139, size: 192)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1140, file: !4, line: 1515, baseType: !951, size: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1140, file: !4, line: 1516, baseType: !88, size: 8, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1140, file: !4, line: 1517, baseType: !1145, size: 8, offset: 136)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 8, elements: !1146)
!1146 = !{!1147}
!1147 = !DISubrange(count: 1)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1136, file: !4, line: 1690, baseType: !1149, size: 160, offset: 192)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 160, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 20)
!1152 = !{!1153}
!1153 = !DISubrange(count: 12)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1129, file: !4, line: 1692, baseType: !1026, size: 2816, offset: 4736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1129, file: !4, line: 1693, baseType: !1139, size: 192, offset: 7552)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1129, file: !4, line: 1694, baseType: !1026, size: 2816, offset: 7744)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1129, file: !4, line: 1695, baseType: !1139, size: 192, offset: 10560)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1129, file: !4, line: 1696, baseType: !969, size: 768, offset: 10752)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1129, file: !4, line: 1697, baseType: !1160, size: 5120, offset: 11520)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 5120, elements: !1150)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1129, file: !4, line: 1698, baseType: !950, size: 64, offset: 16640)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1129, file: !4, line: 1699, baseType: !1122, size: 64, offset: 16704)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1129, file: !4, line: 1700, baseType: !97, size: 32, offset: 16768)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1129, file: !4, line: 1701, baseType: !97, size: 32, offset: 16800)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1129, file: !4, line: 1703, baseType: !1093, size: 128, offset: 16832)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1129, file: !4, line: 1705, baseType: !1127, size: 64, offset: 16960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1129, file: !4, line: 1709, baseType: !97, size: 32, offset: 17024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1129, file: !4, line: 1711, baseType: !97, size: 32, offset: 17056)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1129, file: !4, line: 1712, baseType: !542, size: 192, offset: 17088)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1068, file: !4, line: 1653, baseType: !87, size: 64, offset: 2944)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1068, file: !4, line: 1655, baseType: !1172, size: 32, offset: 3008)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 32, elements: !1173)
!1173 = !{!1174}
!1174 = !DISubrange(count: 4)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1061, file: !4, line: 2001, baseType: !97, size: 32, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1061, file: !4, line: 2005, baseType: !1177, size: 256, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !1179)
!1179 = !{!1180, !1182, !1183, !1185}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1178, file: !4, line: 1988, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1178, file: !4, line: 1989, baseType: !97, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1178, file: !4, line: 1990, baseType: !1184, size: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1178, file: !4, line: 1991, baseType: !97, size: 32, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1061, file: !4, line: 2007, baseType: !1187, size: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1189, file: !4, line: 1974, baseType: !542, size: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1189, file: !4, line: 1978, baseType: !97, size: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1189, file: !4, line: 1981, baseType: !97, size: 32, offset: 224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1189, file: !4, line: 1982, baseType: !97, size: 32, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1189, file: !4, line: 1983, baseType: !97, size: 32, offset: 288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1061, file: !4, line: 2010, baseType: !97, size: 32, offset: 576)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1061, file: !4, line: 2011, baseType: !950, size: 64, offset: 640)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1061, file: !4, line: 2013, baseType: !1025, size: 64, offset: 704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1061, file: !4, line: 2014, baseType: !97, size: 32, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !958, file: !4, line: 1427, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1211, !1212, !1213, !1215, !1216, !1217, !1218, !1225, !2495, !2496, !2497, !2593}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1203, file: !4, line: 2074, baseType: !1201, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1203, file: !4, line: 2075, baseType: !1201, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1203, file: !4, line: 2077, baseType: !1208, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1209, line: 97, baseType: !1210)
!1209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !1099, line: 154, baseType: !97)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1203, file: !4, line: 2083, baseType: !87, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1203, file: !4, line: 2084, baseType: !87, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1203, file: !4, line: 2085, baseType: !1214, size: 32, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1203, file: !4, line: 2086, baseType: !87, size: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1203, file: !4, line: 2088, baseType: !87, size: 64, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1203, file: !4, line: 2093, baseType: !97, size: 32, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1203, file: !4, line: 2094, baseType: !1219, size: 192, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !1221)
!1221 = !{!1222, !1223, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1220, file: !4, line: 1357, baseType: !87, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1220, file: !4, line: 1358, baseType: !1059, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1220, file: !4, line: 1359, baseType: !97, size: 32, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1203, file: !4, line: 2096, baseType: !1226, size: 64, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !1229)
!1229 = !{!1230, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1339, !1342, !1343, !1347, !1348, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !2168, !2169, !2170, !2175, !2176, !2177, !2181, !2189, !2190, !2191, !2192, !2193, !2195, !2196, !2197, !2198, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2442, !2443, !2444, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2478, !2479, !2480, !2481, !2482, !2489, !2490, !2494}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1228, file: !4, line: 2631, baseType: !1231, size: 832)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !1233)
!1233 = !{!1234, !1235, !1297, !1306, !1307, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1324, !1325}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1232, file: !4, line: 739, baseType: !1122, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1232, file: !4, line: 741, baseType: !1236, size: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1264, !1265, !1266, !1268, !1269, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1294, !1295, !1296}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1238, file: !4, line: 673, baseType: !87, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1238, file: !4, line: 674, baseType: !87, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1238, file: !4, line: 675, baseType: !97, size: 32, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1238, file: !4, line: 676, baseType: !97, size: 32, offset: 160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1238, file: !4, line: 677, baseType: !97, size: 32, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1238, file: !4, line: 678, baseType: !1246, size: 64, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !1249)
!1249 = !{!1250, !1259, !1260, !1261, !1262, !1263}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1248, file: !4, line: 508, baseType: !1251, size: 192)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !1253)
!1253 = !{!1254, !1256, !1257}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1252, file: !4, line: 473, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1252, file: !4, line: 474, baseType: !1255, size: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1252, file: !4, line: 475, baseType: !1258, size: 64, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !1100)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1248, file: !4, line: 511, baseType: !1246, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1248, file: !4, line: 512, baseType: !1246, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1248, file: !4, line: 513, baseType: !87, size: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1248, file: !4, line: 514, baseType: !97, size: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1248, file: !4, line: 518, baseType: !93, size: 8, offset: 416)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1238, file: !4, line: 679, baseType: !1246, size: 64, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1238, file: !4, line: 680, baseType: !1246, size: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1238, file: !4, line: 681, baseType: !1267, size: 32, offset: 448)
!1267 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1238, file: !4, line: 682, baseType: !1267, size: 32, offset: 480)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1238, file: !4, line: 683, baseType: !1270, size: 4352, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1277, !1281}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1271, file: !4, line: 482, baseType: !99, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1271, file: !4, line: 484, baseType: !99, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1271, file: !4, line: 485, baseType: !1276, size: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1271, file: !4, line: 487, baseType: !1278, size: 4096, offset: 192)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1255, size: 4096, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1271, file: !4, line: 488, baseType: !93, size: 8, offset: 4288)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1238, file: !4, line: 684, baseType: !1270, size: 4352, offset: 4864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1238, file: !4, line: 685, baseType: !1258, size: 64, offset: 9216)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1238, file: !4, line: 686, baseType: !1258, size: 64, offset: 9280)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1238, file: !4, line: 687, baseType: !1258, size: 64, offset: 9344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1238, file: !4, line: 688, baseType: !1258, size: 64, offset: 9408)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1238, file: !4, line: 689, baseType: !1267, size: 32, offset: 9472)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1238, file: !4, line: 690, baseType: !97, size: 32, offset: 9504)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1238, file: !4, line: 692, baseType: !1226, size: 64, offset: 9536)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1238, file: !4, line: 693, baseType: !1291, size: 64, offset: 9600)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 64, elements: !1292)
!1292 = !{!1293}
!1293 = !DISubrange(count: 8)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1238, file: !4, line: 697, baseType: !87, size: 64, offset: 9664)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1238, file: !4, line: 698, baseType: !97, size: 32, offset: 9728)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1238, file: !4, line: 699, baseType: !1291, size: 64, offset: 9760)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1232, file: !4, line: 743, baseType: !1298, size: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1300, file: !4, line: 713, baseType: !1258, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1300, file: !4, line: 714, baseType: !1122, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1300, file: !4, line: 715, baseType: !1122, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1300, file: !4, line: 716, baseType: !97, size: 32, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1232, file: !4, line: 744, baseType: !97, size: 32, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1232, file: !4, line: 745, baseType: !97, size: 32, offset: 224)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1232, file: !4, line: 751, baseType: !97, size: 32, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1232, file: !4, line: 753, baseType: !1310, size: 32, offset: 288)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !89, line: 1688, baseType: !97)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1232, file: !4, line: 754, baseType: !1122, size: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1232, file: !4, line: 755, baseType: !87, size: 64, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1232, file: !4, line: 757, baseType: !1246, size: 64, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1232, file: !4, line: 758, baseType: !1122, size: 64, offset: 512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1232, file: !4, line: 759, baseType: !1122, size: 64, offset: 576)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1232, file: !4, line: 760, baseType: !97, size: 32, offset: 640)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1232, file: !4, line: 762, baseType: !1318, size: 64, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !1321)
!1321 = !{!1322, !1323}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1320, file: !4, line: 722, baseType: !97, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1320, file: !4, line: 723, baseType: !1100, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1232, file: !4, line: 763, baseType: !97, size: 32, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1232, file: !4, line: 764, baseType: !97, size: 32, offset: 800)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1228, file: !4, line: 2634, baseType: !1226, size: 64, offset: 832)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1228, file: !4, line: 2635, baseType: !1226, size: 64, offset: 896)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1228, file: !4, line: 2637, baseType: !97, size: 32, offset: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1228, file: !4, line: 2639, baseType: !97, size: 32, offset: 992)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1228, file: !4, line: 2640, baseType: !97, size: 32, offset: 1024)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1228, file: !4, line: 2642, baseType: !97, size: 32, offset: 1056)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1228, file: !4, line: 2651, baseType: !87, size: 64, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1228, file: !4, line: 2652, baseType: !87, size: 64, offset: 1152)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1228, file: !4, line: 2654, baseType: !87, size: 64, offset: 1216)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1228, file: !4, line: 2658, baseType: !97, size: 32, offset: 1280)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1228, file: !4, line: 2659, baseType: !1337, size: 64, offset: 1344)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1209, line: 59, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1099, line: 145, baseType: !96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1228, file: !4, line: 2660, baseType: !1340, size: 64, offset: 1408)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1209, line: 47, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1099, line: 148, baseType: !96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1228, file: !4, line: 2667, baseType: !97, size: 32, offset: 1472)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1228, file: !4, line: 2668, baseType: !1344, size: 72, offset: 1504)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 72, elements: !1345)
!1345 = !{!1346}
!1346 = !DISubrange(count: 9)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1228, file: !4, line: 2672, baseType: !97, size: 32, offset: 1600)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1228, file: !4, line: 2674, baseType: !1349, size: 320, offset: 1664)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !1351)
!1351 = !{!1352, !1353, !1354}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1350, file: !4, line: 1528, baseType: !951, size: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1350, file: !4, line: 1529, baseType: !88, size: 8, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1350, file: !4, line: 1530, baseType: !1355, size: 136, offset: 136)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 136, elements: !1356)
!1356 = !{!1357}
!1357 = !DISubrange(count: 17)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1228, file: !4, line: 2679, baseType: !961, size: 64, offset: 1984)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1228, file: !4, line: 2681, baseType: !961, size: 64, offset: 2048)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1228, file: !4, line: 2684, baseType: !97, size: 32, offset: 2112)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1228, file: !4, line: 2691, baseType: !97, size: 32, offset: 2144)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1228, file: !4, line: 2693, baseType: !1122, size: 64, offset: 2176)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1228, file: !4, line: 2694, baseType: !1122, size: 64, offset: 2240)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1228, file: !4, line: 2696, baseType: !1100, size: 64, offset: 2304)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1228, file: !4, line: 2699, baseType: !1366, size: 64, offset: 2368)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !1369)
!1369 = !{!1370, !1371, !1372, !2163, !2164, !2165, !2166, !2167}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1368, file: !4, line: 327, baseType: !1366, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1368, file: !4, line: 328, baseType: !1366, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1368, file: !4, line: 329, baseType: !1373, size: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1533, !1534, !1549, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1606, !1607, !1608, !1609, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1630, !1631, !1633, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1654, !1655, !1656, !1657, !1658, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1718, !1719, !1720, !1721, !1722, !1975, !1983, !1984, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2076, !2077, !2078, !2079, !2120, !2121, !2131, !2132, !2133, !2134, !2135, !2155, !2156, !2157, !2158, !2162}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1375, file: !4, line: 3367, baseType: !97, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1375, file: !4, line: 3369, baseType: !1226, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1375, file: !4, line: 3371, baseType: !1373, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1375, file: !4, line: 3372, baseType: !1373, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1375, file: !4, line: 3375, baseType: !1382, size: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1401, !1402, !1403, !1404, !1405, !1460, !1468, !1469, !1470, !1471, !1472, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1517, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1532}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1384, file: !4, line: 2544, baseType: !1034, size: 2432)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1384, file: !4, line: 2545, baseType: !1034, size: 2432, offset: 2432)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1384, file: !4, line: 2546, baseType: !97, size: 32, offset: 4864)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1384, file: !4, line: 2548, baseType: !97, size: 32, offset: 4896)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1384, file: !4, line: 2550, baseType: !97, size: 32, offset: 4928)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1384, file: !4, line: 2551, baseType: !97, size: 32, offset: 4960)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1384, file: !4, line: 2552, baseType: !97, size: 32, offset: 4992)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1384, file: !4, line: 2553, baseType: !542, size: 192, offset: 5056)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1384, file: !4, line: 2554, baseType: !542, size: 192, offset: 5248)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1384, file: !4, line: 2555, baseType: !97, size: 32, offset: 5440)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1384, file: !4, line: 2556, baseType: !97, size: 32, offset: 5472)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1384, file: !4, line: 2557, baseType: !97, size: 32, offset: 5504)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1384, file: !4, line: 2559, baseType: !97, size: 32, offset: 5536)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1384, file: !4, line: 2560, baseType: !1400, size: 16, offset: 5568)
!1400 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1384, file: !4, line: 2561, baseType: !1100, size: 64, offset: 5632)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1384, file: !4, line: 2562, baseType: !1100, size: 64, offset: 5696)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1384, file: !4, line: 2563, baseType: !1100, size: 64, offset: 5760)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1384, file: !4, line: 2564, baseType: !87, size: 64, offset: 5824)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1384, file: !4, line: 2565, baseType: !1406, size: 64, offset: 5888)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1408, line: 56, baseType: !1409)
!1408 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1408, line: 49, size: 192, elements: !1410)
!1410 = !{!1411, !1456, !1457, !1458, !1459}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1409, file: !1408, line: 51, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1408, line: 42, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1408, line: 167, size: 320, elements: !1415)
!1415 = !{!1416, !1420, !1424, !1436, !1455}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1414, file: !1408, line: 169, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1406, !87, !97}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1414, file: !1408, line: 170, baseType: !1421, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1406}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1414, file: !1408, line: 171, baseType: !1425, size: 64, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!97, !1428, !87, !1310, !97}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1408, line: 137, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1408, line: 131, size: 1408, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1430, file: !1408, line: 133, baseType: !1406, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1430, file: !1408, line: 134, baseType: !312, size: 640, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1430, file: !1408, line: 135, baseType: !312, size: 640, offset: 704)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1430, file: !1408, line: 136, baseType: !97, size: 32, offset: 1344)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1414, file: !1408, line: 172, baseType: !1437, size: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1100, !1440, !1373, !1226, !1122, !1310, !1107, !365}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1408, line: 154, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1408, line: 147, size: 2688, elements: !1443)
!1443 = !{!1444, !1445, !1452, !1453, !1454}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1442, file: !1408, line: 149, baseType: !1406, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1442, file: !1408, line: 150, baseType: !1446, size: 1280, offset: 64)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1447, size: 1280, elements: !313)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1448, file: !4, line: 39, baseType: !1122, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1448, file: !4, line: 40, baseType: !1310, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1442, file: !1408, line: 151, baseType: !1446, size: 1280, offset: 1344)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1442, file: !1408, line: 152, baseType: !97, size: 32, offset: 2624)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1442, file: !1408, line: 153, baseType: !1310, size: 32, offset: 2656)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1414, file: !1408, line: 173, baseType: !87, size: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1409, file: !1408, line: 52, baseType: !1267, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1409, file: !1408, line: 53, baseType: !1267, size: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1409, file: !1408, line: 54, baseType: !1267, size: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1409, file: !1408, line: 55, baseType: !97, size: 32, offset: 160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1384, file: !4, line: 2567, baseType: !1461, size: 384, offset: 5952)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1462, file: !4, line: 2471, baseType: !1093, size: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1462, file: !4, line: 2472, baseType: !1093, size: 128, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1462, file: !4, line: 2473, baseType: !1100, size: 64, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1462, file: !4, line: 2474, baseType: !1100, size: 64, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1384, file: !4, line: 2569, baseType: !97, size: 32, offset: 6336)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1384, file: !4, line: 2570, baseType: !97, size: 32, offset: 6368)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1384, file: !4, line: 2572, baseType: !97, size: 32, offset: 6400)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1384, file: !4, line: 2575, baseType: !97, size: 32, offset: 6432)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1384, file: !4, line: 2592, baseType: !1473, size: 64, offset: 6464)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1501, !1502, !1503, !1505, !1508}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1475, file: !4, line: 1065, baseType: !1473, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1475, file: !4, line: 1066, baseType: !1122, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1475, file: !4, line: 1071, baseType: !1480, size: 1344, offset: 128)
!1480 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1475, file: !4, line: 1067, size: 1344, elements: !1481)
!1481 = !{!1482, !1500}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1480, file: !4, line: 1069, baseType: !1483, size: 1344)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1484, size: 1344, elements: !1498)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1485, file: !4, line: 1048, baseType: !97, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1485, file: !4, line: 1049, baseType: !97, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1485, file: !4, line: 1051, baseType: !97, size: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1485, file: !4, line: 1052, baseType: !97, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1485, file: !4, line: 1054, baseType: !1492, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1408, line: 165, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1408, line: 161, size: 704, elements: !1495)
!1495 = !{!1496, !1497}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1494, file: !1408, line: 163, baseType: !1400, size: 16)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1494, file: !1408, line: 164, baseType: !312, size: 640, offset: 64)
!1498 = !{!1499}
!1499 = !DISubrange(count: 7)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1480, file: !4, line: 1070, baseType: !542, size: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1475, file: !4, line: 1072, baseType: !97, size: 32, offset: 1472)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1475, file: !4, line: 1073, baseType: !97, size: 32, offset: 1504)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1475, file: !4, line: 1074, baseType: !1504, size: 64, offset: 1536)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1475, file: !4, line: 1076, baseType: !1506, size: 16, offset: 1600)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !89, line: 1689, baseType: !1507)
!1507 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1475, file: !4, line: 1077, baseType: !1122, size: 64, offset: 1664)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1384, file: !4, line: 2593, baseType: !97, size: 32, offset: 6528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1384, file: !4, line: 2594, baseType: !1473, size: 64, offset: 6592)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1384, file: !4, line: 2595, baseType: !1473, size: 64, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1384, file: !4, line: 2596, baseType: !97, size: 32, offset: 6720)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1384, file: !4, line: 2597, baseType: !1122, size: 64, offset: 6784)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1384, file: !4, line: 2598, baseType: !1515, size: 16, offset: 6848)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !89, line: 325, baseType: !1507)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1384, file: !4, line: 2603, baseType: !542, size: 192, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1384, file: !4, line: 2604, baseType: !1518, size: 2048, offset: 7104)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 2048, elements: !1519)
!1519 = !{!1520}
!1520 = !DISubrange(count: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1384, file: !4, line: 2605, baseType: !87, size: 64, offset: 9152)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1384, file: !4, line: 2606, baseType: !87, size: 64, offset: 9216)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1384, file: !4, line: 2607, baseType: !1406, size: 64, offset: 9280)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1384, file: !4, line: 2608, baseType: !87, size: 64, offset: 9344)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1384, file: !4, line: 2609, baseType: !87, size: 64, offset: 9408)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1384, file: !4, line: 2610, baseType: !87, size: 64, offset: 9472)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1384, file: !4, line: 2611, baseType: !97, size: 32, offset: 9536)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1384, file: !4, line: 2616, baseType: !1529, size: 256, offset: 9568)
!1529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 256, elements: !1530)
!1530 = !{!1531}
!1531 = !DISubrange(count: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1384, file: !4, line: 2617, baseType: !87, size: 64, offset: 9856)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1375, file: !4, line: 3378, baseType: !97, size: 32, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1375, file: !4, line: 3381, baseType: !1535, size: 64, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1537, file: !4, line: 3233, baseType: !93, size: 8)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1537, file: !4, line: 3234, baseType: !97, size: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1537, file: !4, line: 3235, baseType: !97, size: 32, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1537, file: !4, line: 3236, baseType: !97, size: 32, offset: 96)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1537, file: !4, line: 3237, baseType: !97, size: 32, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1537, file: !4, line: 3238, baseType: !1535, size: 64, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1537, file: !4, line: 3239, baseType: !1535, size: 64, offset: 256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1537, file: !4, line: 3241, baseType: !1535, size: 64, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1537, file: !4, line: 3244, baseType: !1535, size: 64, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1537, file: !4, line: 3245, baseType: !1373, size: 64, offset: 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1375, file: !4, line: 3383, baseType: !1550, size: 128, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !1552)
!1552 = !{!1553, !1554, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1551, file: !4, line: 28, baseType: !1122, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1551, file: !4, line: 29, baseType: !1310, size: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1551, file: !4, line: 30, baseType: !1310, size: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1375, file: !4, line: 3385, baseType: !1310, size: 32, offset: 576)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1375, file: !4, line: 3389, baseType: !97, size: 32, offset: 608)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1375, file: !4, line: 3394, baseType: !1122, size: 64, offset: 640)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1375, file: !4, line: 3400, baseType: !93, size: 8, offset: 704)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1375, file: !4, line: 3401, baseType: !1122, size: 64, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1375, file: !4, line: 3402, baseType: !1310, size: 32, offset: 832)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1375, file: !4, line: 3403, baseType: !1310, size: 32, offset: 864)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1375, file: !4, line: 3404, baseType: !1122, size: 64, offset: 896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1375, file: !4, line: 3405, baseType: !1310, size: 32, offset: 960)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1375, file: !4, line: 3406, baseType: !1310, size: 32, offset: 992)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1375, file: !4, line: 3408, baseType: !1567, size: 352, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1568, file: !4, line: 3345, baseType: !97, size: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1568, file: !4, line: 3346, baseType: !97, size: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1568, file: !4, line: 3347, baseType: !97, size: 32, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1568, file: !4, line: 3348, baseType: !97, size: 32, offset: 96)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1568, file: !4, line: 3349, baseType: !97, size: 32, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1568, file: !4, line: 3350, baseType: !97, size: 32, offset: 160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1568, file: !4, line: 3351, baseType: !97, size: 32, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1568, file: !4, line: 3352, baseType: !97, size: 32, offset: 224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1568, file: !4, line: 3353, baseType: !97, size: 32, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1568, file: !4, line: 3354, baseType: !97, size: 32, offset: 288)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1568, file: !4, line: 3356, baseType: !97, size: 32, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1375, file: !4, line: 3414, baseType: !1122, size: 64, offset: 1408)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1375, file: !4, line: 3416, baseType: !93, size: 8, offset: 1472)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1375, file: !4, line: 3419, baseType: !1122, size: 64, offset: 1536)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1375, file: !4, line: 3423, baseType: !97, size: 32, offset: 1600)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1375, file: !4, line: 3424, baseType: !97, size: 32, offset: 1632)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1375, file: !4, line: 3425, baseType: !97, size: 32, offset: 1664)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1375, file: !4, line: 3427, baseType: !97, size: 32, offset: 1696)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1375, file: !4, line: 3429, baseType: !1310, size: 32, offset: 1728)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1375, file: !4, line: 3432, baseType: !1310, size: 32, offset: 1760)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1375, file: !4, line: 3435, baseType: !97, size: 32, offset: 1792)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1375, file: !4, line: 3437, baseType: !97, size: 32, offset: 1824)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1375, file: !4, line: 3445, baseType: !97, size: 32, offset: 1856)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1375, file: !4, line: 3446, baseType: !97, size: 32, offset: 1888)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1375, file: !4, line: 3449, baseType: !97, size: 32, offset: 1920)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1375, file: !4, line: 3450, baseType: !97, size: 32, offset: 1952)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1375, file: !4, line: 3451, baseType: !97, size: 32, offset: 1984)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1375, file: !4, line: 3452, baseType: !97, size: 32, offset: 2016)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1375, file: !4, line: 3454, baseType: !1599, size: 320, offset: 2048)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1600, file: !4, line: 3326, baseType: !97, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1600, file: !4, line: 3327, baseType: !97, size: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1600, file: !4, line: 3328, baseType: !1550, size: 128, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1600, file: !4, line: 3329, baseType: !1550, size: 128, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1375, file: !4, line: 3457, baseType: !97, size: 32, offset: 2368)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1375, file: !4, line: 3458, baseType: !97, size: 32, offset: 2400)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1375, file: !4, line: 3459, baseType: !87, size: 64, offset: 2432)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1375, file: !4, line: 3460, baseType: !1610, size: 32, offset: 2496)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !34)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1375, file: !4, line: 3461, baseType: !97, size: 32, offset: 2528)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1375, file: !4, line: 3462, baseType: !97, size: 32, offset: 2560)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1375, file: !4, line: 3463, baseType: !1373, size: 64, offset: 2624)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1375, file: !4, line: 3464, baseType: !97, size: 32, offset: 2688)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1375, file: !4, line: 3465, baseType: !97, size: 32, offset: 2720)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1375, file: !4, line: 3466, baseType: !97, size: 32, offset: 2752)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1375, file: !4, line: 3467, baseType: !97, size: 32, offset: 2784)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1375, file: !4, line: 3468, baseType: !97, size: 32, offset: 2816)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1375, file: !4, line: 3469, baseType: !97, size: 32, offset: 2848)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1375, file: !4, line: 3470, baseType: !97, size: 32, offset: 2880)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1375, file: !4, line: 3471, baseType: !97, size: 32, offset: 2912)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1375, file: !4, line: 3472, baseType: !97, size: 32, offset: 2944)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1375, file: !4, line: 3473, baseType: !97, size: 32, offset: 2976)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1375, file: !4, line: 3474, baseType: !97, size: 32, offset: 3008)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1375, file: !4, line: 3475, baseType: !97, size: 32, offset: 3040)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1375, file: !4, line: 3476, baseType: !87, size: 64, offset: 3072)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1375, file: !4, line: 3477, baseType: !87, size: 64, offset: 3136)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1375, file: !4, line: 3478, baseType: !1629, size: 128, offset: 3200)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 128, elements: !1173)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1375, file: !4, line: 3479, baseType: !1629, size: 128, offset: 3328)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1375, file: !4, line: 3480, baseType: !1632, size: 256, offset: 3456)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 256, elements: !1173)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1375, file: !4, line: 3481, baseType: !1634, size: 256, offset: 3712)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 256, elements: !1292)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1375, file: !4, line: 3483, baseType: !97, size: 32, offset: 3968)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1375, file: !4, line: 3484, baseType: !97, size: 32, offset: 4000)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1375, file: !4, line: 3485, baseType: !961, size: 64, offset: 4032)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1375, file: !4, line: 3487, baseType: !961, size: 64, offset: 4096)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1375, file: !4, line: 3490, baseType: !97, size: 32, offset: 4160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1375, file: !4, line: 3493, baseType: !1122, size: 64, offset: 4224)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1375, file: !4, line: 3495, baseType: !1219, size: 192, offset: 4288)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1375, file: !4, line: 3496, baseType: !1219, size: 192, offset: 4480)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1375, file: !4, line: 3497, baseType: !97, size: 32, offset: 4672)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1375, file: !4, line: 3498, baseType: !97, size: 32, offset: 4704)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1375, file: !4, line: 3500, baseType: !1373, size: 64, offset: 4736)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1375, file: !4, line: 3501, baseType: !1122, size: 64, offset: 4800)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1375, file: !4, line: 3502, baseType: !1310, size: 32, offset: 4864)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1375, file: !4, line: 3503, baseType: !1310, size: 32, offset: 4896)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1375, file: !4, line: 3504, baseType: !97, size: 32, offset: 4928)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1375, file: !4, line: 3505, baseType: !97, size: 32, offset: 4960)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1375, file: !4, line: 3506, baseType: !97, size: 32, offset: 4992)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1375, file: !4, line: 3507, baseType: !1653, size: 32, offset: 5024)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !42)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1375, file: !4, line: 3509, baseType: !968, size: 64, offset: 5056)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1375, file: !4, line: 3510, baseType: !87, size: 64, offset: 5120)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1375, file: !4, line: 3511, baseType: !97, size: 32, offset: 5184)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1375, file: !4, line: 3512, baseType: !97, size: 32, offset: 5216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1375, file: !4, line: 3514, baseType: !1659, size: 64, offset: 5248)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1661, file: !4, line: 2481, baseType: !1100, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1661, file: !4, line: 2483, baseType: !1659, size: 64, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1661, file: !4, line: 2484, baseType: !1659, size: 64, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1661, file: !4, line: 2485, baseType: !1093, size: 128, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1661, file: !4, line: 2486, baseType: !93, size: 8, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1661, file: !4, line: 2487, baseType: !93, size: 8, offset: 328)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1661, file: !4, line: 2488, baseType: !97, size: 32, offset: 352)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1661, file: !4, line: 2489, baseType: !1100, size: 64, offset: 384)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1661, file: !4, line: 2490, baseType: !1219, size: 192, offset: 448)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1661, file: !4, line: 2491, baseType: !97, size: 32, offset: 640)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1375, file: !4, line: 3517, baseType: !97, size: 32, offset: 5312)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1375, file: !4, line: 3534, baseType: !97, size: 32, offset: 5344)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1375, file: !4, line: 3535, baseType: !1550, size: 128, offset: 5376)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1375, file: !4, line: 3537, baseType: !1310, size: 32, offset: 5504)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1375, file: !4, line: 3543, baseType: !97, size: 32, offset: 5536)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1375, file: !4, line: 3545, baseType: !97, size: 32, offset: 5568)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1375, file: !4, line: 3548, baseType: !97, size: 32, offset: 5600)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1375, file: !4, line: 3550, baseType: !1310, size: 32, offset: 5632)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1375, file: !4, line: 3562, baseType: !97, size: 32, offset: 5664)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1375, file: !4, line: 3562, baseType: !97, size: 32, offset: 5696)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1375, file: !4, line: 3574, baseType: !97, size: 32, offset: 5728)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1375, file: !4, line: 3575, baseType: !1685, size: 64, offset: 5760)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1687, file: !4, line: 3218, baseType: !1122, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1687, file: !4, line: 3219, baseType: !1515, size: 16, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1687, file: !4, line: 3220, baseType: !93, size: 8, offset: 80)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1687, file: !4, line: 3222, baseType: !93, size: 8, offset: 88)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1687, file: !4, line: 3223, baseType: !1122, size: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1375, file: !4, line: 3578, baseType: !542, size: 192, offset: 5824)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1375, file: !4, line: 3579, baseType: !93, size: 8, offset: 6016)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1375, file: !4, line: 3581, baseType: !93, size: 8, offset: 6024)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1375, file: !4, line: 3585, baseType: !97, size: 32, offset: 6048)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1375, file: !4, line: 3593, baseType: !97, size: 32, offset: 6080)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1375, file: !4, line: 3594, baseType: !97, size: 32, offset: 6112)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1375, file: !4, line: 3596, baseType: !1122, size: 64, offset: 6144)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1375, file: !4, line: 3597, baseType: !1122, size: 64, offset: 6208)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1375, file: !4, line: 3598, baseType: !97, size: 32, offset: 6272)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1375, file: !4, line: 3602, baseType: !1550, size: 128, offset: 6336)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1375, file: !4, line: 3603, baseType: !1310, size: 32, offset: 6464)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1375, file: !4, line: 3604, baseType: !1122, size: 64, offset: 6528)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1375, file: !4, line: 3605, baseType: !1122, size: 64, offset: 6592)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1375, file: !4, line: 3607, baseType: !97, size: 32, offset: 6656)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1375, file: !4, line: 3609, baseType: !93, size: 8, offset: 6688)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1375, file: !4, line: 3612, baseType: !97, size: 32, offset: 6720)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1375, file: !4, line: 3614, baseType: !1711, size: 64, offset: 6784)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !1714)
!1714 = !{!1715, !1716, !1717}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1713, file: !4, line: 860, baseType: !542, size: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1713, file: !4, line: 861, baseType: !97, size: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1713, file: !4, line: 862, baseType: !97, size: 32, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1375, file: !4, line: 3615, baseType: !97, size: 32, offset: 6848)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1375, file: !4, line: 3617, baseType: !97, size: 32, offset: 6880)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1375, file: !4, line: 3619, baseType: !87, size: 64, offset: 6912)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1375, file: !4, line: 3621, baseType: !87, size: 64, offset: 6976)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1375, file: !4, line: 3623, baseType: !1723, size: 64, offset: 7040)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1740, !1741, !1742, !1743, !1745, !1746, !1748, !1749, !1750, !1751, !1972, !1973, !1974}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1725, file: !4, line: 3891, baseType: !97, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1725, file: !4, line: 3892, baseType: !97, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1725, file: !4, line: 3893, baseType: !87, size: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1725, file: !4, line: 3894, baseType: !87, size: 64, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1725, file: !4, line: 3896, baseType: !87, size: 64, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1725, file: !4, line: 3898, baseType: !87, size: 64, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1725, file: !4, line: 3901, baseType: !97, size: 32, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1725, file: !4, line: 3902, baseType: !87, size: 64, offset: 384)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1725, file: !4, line: 3903, baseType: !97, size: 32, offset: 448)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1725, file: !4, line: 3905, baseType: !1737, size: 64, offset: 512)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1723}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1725, file: !4, line: 3908, baseType: !87, size: 64, offset: 576)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1725, file: !4, line: 3909, baseType: !97, size: 32, offset: 640)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1725, file: !4, line: 3910, baseType: !97, size: 32, offset: 672)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1725, file: !4, line: 3912, baseType: !1744, size: 512, offset: 704)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 512, elements: !1292)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1725, file: !4, line: 3913, baseType: !1634, size: 256, offset: 1216)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1725, file: !4, line: 3914, baseType: !1747, size: 64, offset: 1472)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !1292)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1725, file: !4, line: 3915, baseType: !1723, size: 64, offset: 1536)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1725, file: !4, line: 3916, baseType: !1723, size: 64, offset: 1600)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1725, file: !4, line: 3917, baseType: !1723, size: 64, offset: 1664)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1725, file: !4, line: 3923, baseType: !1752, size: 64, offset: 1728)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1754, line: 69, baseType: !1755)
!1754 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1756, line: 530, size: 768, elements: !1757)
!1756 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1757 = !{!1758, !1794, !1796, !1798, !1799, !1802, !1953, !1959, !1968, !1971}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1755, file: !1756, line: 538, baseType: !1759, size: 256)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1760, line: 49, baseType: !1761)
!1760 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1762, line: 107, size: 256, elements: !1763)
!1762 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1763 = !{!1764, !1792}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1761, file: !1762, line: 109, baseType: !1765, size: 192)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1766, line: 189, baseType: !1767)
!1766 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1766, line: 245, size: 192, elements: !1768)
!1768 = !{!1769, !1783, !1787}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1767, file: !1766, line: 247, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1771, line: 393, baseType: !1772)
!1771 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1771, line: 418, size: 64, elements: !1773)
!1773 = !{!1774}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1772, file: !1771, line: 421, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1771, line: 391, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1771, line: 408, size: 64, elements: !1778)
!1778 = !{!1779}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1777, file: !1771, line: 411, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1771, line: 384, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1782, line: 78, baseType: !96)
!1782 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1767, file: !1766, line: 250, baseType: !1784, size: 32, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1786, line: 55, baseType: !1267)
!1786 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1767, file: !1766, line: 251, baseType: !1788, size: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1790, line: 36, baseType: !1791)
!1790 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1790, line: 36, flags: DIFlagFwdDecl)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1761, file: !1762, line: 116, baseType: !1793, size: 32, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1782, line: 52, baseType: !1267)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1755, file: !1756, line: 545, baseType: !1795, size: 16, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1782, line: 44, baseType: !1507)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1755, file: !1756, line: 550, baseType: !1797, size: 8, offset: 272)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1782, line: 41, baseType: !90)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1755, file: !1756, line: 558, baseType: !1797, size: 8, offset: 280)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1755, file: !1756, line: 566, baseType: !1800, size: 64, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1786, line: 46, baseType: !93)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1755, file: !1756, line: 575, baseType: !1803, size: 64, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1754, line: 54, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1754, line: 73, size: 7872, elements: !1806)
!1806 = !{!1807, !1809, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1835, !1837, !1838, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1900, !1901, !1902, !1903, !1912, !1913, !1950, !1951, !1952}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1805, file: !1754, line: 75, baseType: !1808, size: 192)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1766, line: 187, baseType: !1767)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1805, file: !1754, line: 79, baseType: !1810, size: 480, offset: 192)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1811, size: 480, elements: !1819)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !57, line: 102, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1813, line: 46, size: 96, elements: !1814)
!1813 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1814 = !{!1815, !1816, !1817, !1818}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1812, file: !1813, line: 48, baseType: !1793, size: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1812, file: !1813, line: 49, baseType: !1795, size: 16, offset: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1812, file: !1813, line: 50, baseType: !1795, size: 16, offset: 48)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1812, file: !1813, line: 51, baseType: !1795, size: 16, offset: 64)
!1819 = !{!1820}
!1820 = !DISubrange(count: 5)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1805, file: !1754, line: 80, baseType: !1810, size: 480, offset: 672)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1805, file: !1754, line: 81, baseType: !1810, size: 480, offset: 1152)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1805, file: !1754, line: 82, baseType: !1810, size: 480, offset: 1632)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1805, file: !1754, line: 83, baseType: !1810, size: 480, offset: 2112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1805, file: !1754, line: 84, baseType: !1810, size: 480, offset: 2592)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1805, file: !1754, line: 85, baseType: !1810, size: 480, offset: 3072)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1805, file: !1754, line: 86, baseType: !1810, size: 480, offset: 3552)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1805, file: !1754, line: 88, baseType: !1811, size: 96, offset: 4032)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1805, file: !1754, line: 89, baseType: !1811, size: 96, offset: 4128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1805, file: !1754, line: 90, baseType: !1831, size: 64, offset: 4224)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1833, line: 41, baseType: !1834)
!1833 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1833, line: 41, flags: DIFlagFwdDecl)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1805, file: !1754, line: 92, baseType: !1836, size: 32, offset: 4288)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1786, line: 49, baseType: !97)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1805, file: !1754, line: 93, baseType: !1836, size: 32, offset: 4320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1805, file: !1754, line: 95, baseType: !1839, size: 320, offset: 4352)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1840, size: 320, elements: !1819)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !57, line: 106, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1843, line: 189, size: 384, elements: !1844)
!1843 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1842, file: !1843, line: 191, baseType: !1808, size: 192)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1842, file: !1843, line: 193, baseType: !1836, size: 32, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1842, file: !1843, line: 194, baseType: !1836, size: 32, offset: 224)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1842, file: !1843, line: 195, baseType: !1836, size: 32, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1842, file: !1843, line: 196, baseType: !1836, size: 32, offset: 288)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1842, file: !1843, line: 198, baseType: !1851, size: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !57, line: 103, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1813, line: 68, size: 448, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1859, !1881}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1853, file: !1813, line: 71, baseType: !1808, size: 192)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1853, file: !1813, line: 74, baseType: !1836, size: 32, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1853, file: !1813, line: 75, baseType: !1858, size: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1853, file: !1813, line: 78, baseType: !1860, size: 64, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !57, line: 109, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !48, line: 77, size: 640, elements: !1863)
!1863 = !{!1864, !1865, !1867, !1868, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1862, file: !48, line: 79, baseType: !1808, size: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1862, file: !48, line: 81, baseType: !1866, size: 32, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !48, line: 63, baseType: !47)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1862, file: !48, line: 82, baseType: !1836, size: 32, offset: 224)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1862, file: !48, line: 83, baseType: !1869, size: 32, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !57, line: 122, baseType: !56)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1862, file: !48, line: 84, baseType: !1836, size: 32, offset: 288)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1862, file: !48, line: 85, baseType: !1836, size: 32, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1862, file: !48, line: 87, baseType: !1793, size: 32, offset: 352)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1862, file: !48, line: 88, baseType: !1836, size: 32, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1862, file: !48, line: 89, baseType: !1836, size: 32, offset: 416)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1862, file: !48, line: 91, baseType: !1793, size: 32, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1862, file: !48, line: 92, baseType: !1836, size: 32, offset: 480)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1862, file: !48, line: 93, baseType: !1836, size: 32, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1862, file: !48, line: 95, baseType: !1793, size: 32, offset: 544)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1862, file: !48, line: 96, baseType: !1836, size: 32, offset: 576)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1862, file: !48, line: 97, baseType: !1836, size: 32, offset: 608)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1853, file: !1813, line: 80, baseType: !1882, size: 64, offset: 384)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1786, line: 103, baseType: !91)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1805, file: !1754, line: 96, baseType: !1839, size: 320, offset: 4672)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1805, file: !1754, line: 97, baseType: !1839, size: 320, offset: 4992)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1805, file: !1754, line: 98, baseType: !1839, size: 320, offset: 5312)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1805, file: !1754, line: 99, baseType: !1839, size: 320, offset: 5632)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1805, file: !1754, line: 100, baseType: !1839, size: 320, offset: 5952)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1805, file: !1754, line: 101, baseType: !1839, size: 320, offset: 6272)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1805, file: !1754, line: 102, baseType: !1839, size: 320, offset: 6592)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1805, file: !1754, line: 103, baseType: !1840, size: 64, offset: 6912)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1805, file: !1754, line: 104, baseType: !1840, size: 64, offset: 6976)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1805, file: !1754, line: 106, baseType: !1893, size: 320, offset: 7040)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1894, size: 320, elements: !1819)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !57, line: 113, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1897, line: 53, size: 192, elements: !1898)
!1897 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1898 = !{!1899}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1896, file: !1897, line: 55, baseType: !1808, size: 192)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1805, file: !1754, line: 110, baseType: !1836, size: 32, offset: 7360)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1805, file: !1754, line: 112, baseType: !1836, size: 32, offset: 7392)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1805, file: !1754, line: 113, baseType: !1851, size: 64, offset: 7424)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1805, file: !1754, line: 114, baseType: !1904, size: 64, offset: 7488)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !57, line: 105, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !62, line: 49, size: 96, elements: !1907)
!1907 = !{!1908, !1910, !1911}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1906, file: !62, line: 51, baseType: !1909, size: 32)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !62, line: 47, baseType: !61)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1906, file: !62, line: 52, baseType: !1836, size: 32, offset: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1906, file: !62, line: 53, baseType: !1836, size: 32, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1805, file: !1754, line: 115, baseType: !1831, size: 64, offset: 7552)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1805, file: !1754, line: 118, baseType: !1914, size: 64, offset: 7616)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1754, line: 57, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !67, line: 60, size: 3072, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1922, !1923, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1940, !1948, !1949}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1916, file: !67, line: 62, baseType: !1808, size: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1916, file: !67, line: 66, baseType: !1800, size: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1916, file: !67, line: 67, baseType: !1921, size: 320, offset: 256)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1800, size: 320, elements: !1819)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1916, file: !67, line: 68, baseType: !1831, size: 64, offset: 576)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1916, file: !67, line: 70, baseType: !1924, size: 160, offset: 640)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1925, size: 160, elements: !1819)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !67, line: 58, baseType: !66)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1916, file: !67, line: 71, baseType: !1810, size: 480, offset: 800)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1916, file: !67, line: 72, baseType: !1810, size: 480, offset: 1280)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1916, file: !67, line: 73, baseType: !1810, size: 480, offset: 1760)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1916, file: !67, line: 74, baseType: !1810, size: 480, offset: 2240)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1916, file: !67, line: 76, baseType: !1836, size: 32, offset: 2720)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1916, file: !67, line: 77, baseType: !1836, size: 32, offset: 2752)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1916, file: !67, line: 80, baseType: !1933, size: 64, offset: 2816)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1935, line: 37, baseType: !1936)
!1935 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1935, line: 41, size: 128, elements: !1937)
!1937 = !{!1938, !1939}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1936, file: !1935, line: 43, baseType: !1800, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1936, file: !1935, line: 44, baseType: !1785, size: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1916, file: !67, line: 83, baseType: !1941, size: 64, offset: 2880)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1943, line: 37, baseType: !1944)
!1943 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1943, line: 39, size: 128, elements: !1945)
!1945 = !{!1946, !1947}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1944, file: !1943, line: 41, baseType: !1882, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1944, file: !1943, line: 42, baseType: !1941, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1916, file: !67, line: 85, baseType: !1941, size: 64, offset: 2944)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1916, file: !67, line: 87, baseType: !1785, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1805, file: !1754, line: 120, baseType: !1941, size: 64, offset: 7680)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1805, file: !1754, line: 121, baseType: !1933, size: 64, offset: 7744)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1805, file: !1754, line: 122, baseType: !1941, size: 64, offset: 7808)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1755, file: !1756, line: 579, baseType: !1954, size: 64, offset: 448)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1756, line: 478, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1756, line: 519, size: 64, elements: !1956)
!1956 = !{!1957, !1958}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1955, file: !1756, line: 521, baseType: !1836, size: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1955, file: !1756, line: 522, baseType: !1836, size: 32, offset: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1755, file: !1756, line: 583, baseType: !1960, size: 128, offset: 512)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1756, line: 498, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !57, line: 69, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !57, line: 200, size: 128, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1962, file: !57, line: 202, baseType: !1836, size: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1962, file: !57, line: 203, baseType: !1836, size: 32, offset: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1962, file: !57, line: 204, baseType: !1836, size: 32, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1962, file: !57, line: 205, baseType: !1836, size: 32, offset: 96)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1755, file: !1756, line: 589, baseType: !1969, size: 64, offset: 640)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !57, line: 114, baseType: !1896)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1755, file: !1756, line: 593, baseType: !1752, size: 64, offset: 704)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1725, file: !4, line: 3924, baseType: !1752, size: 64, offset: 1792)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1725, file: !4, line: 3926, baseType: !1752, size: 64, offset: 1856)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1725, file: !4, line: 3928, baseType: !1752, size: 64, offset: 1920)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1375, file: !4, line: 3624, baseType: !1976, size: 64, offset: 7104)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !1979)
!1979 = !{!1980, !1981, !1982}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1978, file: !4, line: 3334, baseType: !97, size: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1978, file: !4, line: 3335, baseType: !97, size: 32, offset: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1978, file: !4, line: 3336, baseType: !1723, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1375, file: !4, line: 3625, baseType: !97, size: 32, offset: 7168)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1375, file: !4, line: 3635, baseType: !1985, size: 11008, offset: 7232)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1986, file: !4, line: 175, baseType: !97, size: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1986, file: !4, line: 179, baseType: !97, size: 32, offset: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1986, file: !4, line: 181, baseType: !87, size: 64, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1986, file: !4, line: 184, baseType: !87, size: 64, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1986, file: !4, line: 187, baseType: !97, size: 32, offset: 192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1986, file: !4, line: 191, baseType: !1100, size: 64, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1986, file: !4, line: 193, baseType: !97, size: 32, offset: 320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1986, file: !4, line: 195, baseType: !97, size: 32, offset: 352)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1986, file: !4, line: 197, baseType: !97, size: 32, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1986, file: !4, line: 199, baseType: !87, size: 64, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1986, file: !4, line: 201, baseType: !1100, size: 64, offset: 512)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1986, file: !4, line: 203, baseType: !97, size: 32, offset: 576)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1986, file: !4, line: 205, baseType: !87, size: 64, offset: 640)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1986, file: !4, line: 207, baseType: !87, size: 64, offset: 704)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1986, file: !4, line: 209, baseType: !1100, size: 64, offset: 768)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1986, file: !4, line: 211, baseType: !1100, size: 64, offset: 832)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1986, file: !4, line: 214, baseType: !87, size: 64, offset: 896)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1986, file: !4, line: 216, baseType: !87, size: 64, offset: 960)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1986, file: !4, line: 219, baseType: !87, size: 64, offset: 1024)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1986, file: !4, line: 223, baseType: !97, size: 32, offset: 1088)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1986, file: !4, line: 226, baseType: !97, size: 32, offset: 1120)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1986, file: !4, line: 228, baseType: !87, size: 64, offset: 1152)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1986, file: !4, line: 230, baseType: !97, size: 32, offset: 1216)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1986, file: !4, line: 232, baseType: !97, size: 32, offset: 1248)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1986, file: !4, line: 235, baseType: !1100, size: 64, offset: 1280)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1986, file: !4, line: 238, baseType: !97, size: 32, offset: 1344)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1986, file: !4, line: 240, baseType: !97, size: 32, offset: 1376)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1986, file: !4, line: 243, baseType: !97, size: 32, offset: 1408)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1986, file: !4, line: 247, baseType: !97, size: 32, offset: 1440)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1986, file: !4, line: 249, baseType: !87, size: 64, offset: 1472)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1986, file: !4, line: 252, baseType: !1100, size: 64, offset: 1536)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1986, file: !4, line: 255, baseType: !97, size: 32, offset: 1600)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1986, file: !4, line: 259, baseType: !97, size: 32, offset: 1632)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1986, file: !4, line: 261, baseType: !97, size: 32, offset: 1664)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1986, file: !4, line: 263, baseType: !87, size: 64, offset: 1728)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1986, file: !4, line: 265, baseType: !87, size: 64, offset: 1792)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1986, file: !4, line: 269, baseType: !87, size: 64, offset: 1856)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1986, file: !4, line: 273, baseType: !87, size: 64, offset: 1920)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1986, file: !4, line: 276, baseType: !97, size: 32, offset: 1984)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1986, file: !4, line: 278, baseType: !97, size: 32, offset: 2016)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1986, file: !4, line: 280, baseType: !97, size: 32, offset: 2048)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1986, file: !4, line: 282, baseType: !97, size: 32, offset: 2080)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1986, file: !4, line: 285, baseType: !97, size: 32, offset: 2112)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1986, file: !4, line: 289, baseType: !87, size: 64, offset: 2176)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1986, file: !4, line: 291, baseType: !1100, size: 64, offset: 2240)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1986, file: !4, line: 294, baseType: !97, size: 32, offset: 2304)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1986, file: !4, line: 296, baseType: !97, size: 32, offset: 2336)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1986, file: !4, line: 299, baseType: !87, size: 64, offset: 2368)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1986, file: !4, line: 303, baseType: !87, size: 64, offset: 2432)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1986, file: !4, line: 305, baseType: !87, size: 64, offset: 2496)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1986, file: !4, line: 310, baseType: !2039, size: 8448, offset: 2560)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 8448, elements: !2040)
!2040 = !{!2041}
!2041 = !DISubrange(count: 44)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1375, file: !4, line: 3636, baseType: !1985, size: 11008, offset: 18240)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1375, file: !4, line: 3640, baseType: !99, size: 64, offset: 29248)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1375, file: !4, line: 3643, baseType: !99, size: 64, offset: 29312)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1375, file: !4, line: 3644, baseType: !99, size: 64, offset: 29376)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1375, file: !4, line: 3647, baseType: !365, size: 64, offset: 29440)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1375, file: !4, line: 3648, baseType: !88, size: 8, offset: 29504)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1375, file: !4, line: 3650, baseType: !1100, size: 64, offset: 29568)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1375, file: !4, line: 3651, baseType: !1100, size: 64, offset: 29632)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1375, file: !4, line: 3654, baseType: !97, size: 32, offset: 29696)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1375, file: !4, line: 3655, baseType: !97, size: 32, offset: 29728)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1375, file: !4, line: 3656, baseType: !97, size: 32, offset: 29760)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1375, file: !4, line: 3662, baseType: !1100, size: 64, offset: 29824)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1375, file: !4, line: 3665, baseType: !1139, size: 192, offset: 29888)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1375, file: !4, line: 3666, baseType: !1025, size: 64, offset: 30080)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1375, file: !4, line: 3674, baseType: !1550, size: 128, offset: 30144)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1375, file: !4, line: 3675, baseType: !1550, size: 128, offset: 30272)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1375, file: !4, line: 3681, baseType: !2059, size: 32000, offset: 30400)
!2059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2060, size: 32000, elements: !2074)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !2062)
!2062 = !{!2063, !2069, !2070}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2061, file: !4, line: 148, baseType: !2064, size: 192)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !2066)
!2066 = !{!2067, !2068}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2065, file: !4, line: 141, baseType: !1550, size: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2065, file: !4, line: 142, baseType: !97, size: 32, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2061, file: !4, line: 149, baseType: !87, size: 64, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2061, file: !4, line: 151, baseType: !2071, size: 64, offset: 256)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !89, line: 1809, baseType: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2073, line: 7, baseType: !1098)
!2073 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!2074 = !{!2075}
!2075 = !DISubrange(count: 100)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1375, file: !4, line: 3682, baseType: !97, size: 32, offset: 62400)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1375, file: !4, line: 3683, baseType: !97, size: 32, offset: 62432)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1375, file: !4, line: 3685, baseType: !97, size: 32, offset: 62464)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1375, file: !4, line: 3689, baseType: !2080, size: 64, offset: 62528)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2104, !2118, !2119}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2082, file: !4, line: 3309, baseType: !2080, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2082, file: !4, line: 3310, baseType: !97, size: 32, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2082, file: !4, line: 3311, baseType: !97, size: 32, offset: 96)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2082, file: !4, line: 3312, baseType: !87, size: 64, offset: 128)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2082, file: !4, line: 3313, baseType: !1441, size: 2688, offset: 192)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2082, file: !4, line: 3314, baseType: !2090, size: 1216, offset: 2880)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !2092)
!2092 = !{!2093, !2101, !2102, !2103}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2091, file: !4, line: 3296, baseType: !2094, size: 1024)
!2094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2095, size: 1024, elements: !1292)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !2097)
!2097 = !{!2098, !2099, !2100}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2096, file: !4, line: 3284, baseType: !1122, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2096, file: !4, line: 3285, baseType: !1310, size: 32, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2096, file: !4, line: 3286, baseType: !97, size: 32, offset: 96)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2091, file: !4, line: 3297, baseType: !97, size: 32, offset: 1024)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2091, file: !4, line: 3298, baseType: !1122, size: 64, offset: 1088)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2091, file: !4, line: 3299, baseType: !1122, size: 64, offset: 1152)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2082, file: !4, line: 3315, baseType: !2105, size: 3200, offset: 4096)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !2107)
!2107 = !{!2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2106, file: !4, line: 3260, baseType: !1441, size: 2688)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2106, file: !4, line: 3262, baseType: !1226, size: 64, offset: 2688)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2106, file: !4, line: 3263, baseType: !1122, size: 64, offset: 2752)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2106, file: !4, line: 3264, baseType: !97, size: 32, offset: 2816)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2106, file: !4, line: 3265, baseType: !97, size: 32, offset: 2848)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2106, file: !4, line: 3266, baseType: !1122, size: 64, offset: 2880)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2106, file: !4, line: 3267, baseType: !1310, size: 32, offset: 2944)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2106, file: !4, line: 3268, baseType: !1310, size: 32, offset: 2976)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2106, file: !4, line: 3269, baseType: !97, size: 32, offset: 3008)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2106, file: !4, line: 3272, baseType: !1093, size: 128, offset: 3072)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2082, file: !4, line: 3316, baseType: !97, size: 32, offset: 7296)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2082, file: !4, line: 3318, baseType: !97, size: 32, offset: 7328)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1375, file: !4, line: 3690, baseType: !97, size: 32, offset: 62592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1375, file: !4, line: 3699, baseType: !2122, size: 7680, offset: 62656)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2123, size: 7680, elements: !1150)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !2125)
!2125 = !{!2126, !2127, !2128, !2129, !2130}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2124, file: !4, line: 160, baseType: !87, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2124, file: !4, line: 161, baseType: !2064, size: 192, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2124, file: !4, line: 162, baseType: !97, size: 32, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2124, file: !4, line: 163, baseType: !97, size: 32, offset: 288)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2124, file: !4, line: 164, baseType: !87, size: 64, offset: 320)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1375, file: !4, line: 3700, baseType: !97, size: 32, offset: 70336)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1375, file: !4, line: 3701, baseType: !97, size: 32, offset: 70368)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1375, file: !4, line: 3709, baseType: !97, size: 32, offset: 70400)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1375, file: !4, line: 3710, baseType: !97, size: 32, offset: 70432)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1375, file: !4, line: 3713, baseType: !2136, size: 1280, offset: 70464)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2137, size: 1280, elements: !2153)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2138, line: 196, baseType: !2139)
!2138 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2138, line: 157, size: 640, elements: !2140)
!2140 = !{!2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2139, file: !2138, line: 159, baseType: !1100, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2139, file: !2138, line: 160, baseType: !1373, size: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2139, file: !2138, line: 161, baseType: !97, size: 32, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2139, file: !2138, line: 162, baseType: !1100, size: 64, offset: 192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2139, file: !2138, line: 166, baseType: !1100, size: 64, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2139, file: !2138, line: 167, baseType: !1100, size: 64, offset: 320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2139, file: !2138, line: 170, baseType: !97, size: 32, offset: 384)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2139, file: !2138, line: 171, baseType: !97, size: 32, offset: 416)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2139, file: !2138, line: 172, baseType: !97, size: 32, offset: 448)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2139, file: !2138, line: 173, baseType: !97, size: 32, offset: 480)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2139, file: !2138, line: 178, baseType: !1752, size: 64, offset: 512)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2139, file: !2138, line: 179, baseType: !96, size: 64, offset: 576)
!2153 = !{!2154}
!2154 = !DISubrange(count: 2)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1375, file: !4, line: 3716, baseType: !1122, size: 64, offset: 71744)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1375, file: !4, line: 3718, baseType: !1100, size: 64, offset: 71808)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1375, file: !4, line: 3719, baseType: !97, size: 32, offset: 71872)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1375, file: !4, line: 3723, baseType: !2159, size: 64, offset: 71936)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !2161)
!2161 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1375, file: !4, line: 3728, baseType: !2159, size: 64, offset: 72000)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1368, file: !4, line: 330, baseType: !1550, size: 128, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1368, file: !4, line: 331, baseType: !97, size: 32, offset: 320)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1368, file: !4, line: 332, baseType: !1985, size: 11008, offset: 384)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1368, file: !4, line: 334, baseType: !97, size: 32, offset: 11392)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1368, file: !4, line: 335, baseType: !542, size: 192, offset: 11456)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1228, file: !4, line: 2701, baseType: !1100, size: 64, offset: 2432)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1228, file: !4, line: 2702, baseType: !1100, size: 64, offset: 2496)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1228, file: !4, line: 2703, baseType: !2171, size: 64, offset: 2560)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !89, line: 384, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2173, line: 63, baseType: !2174)
!2173 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1099, line: 152, baseType: !1100)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1228, file: !4, line: 2704, baseType: !97, size: 32, offset: 2624)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1228, file: !4, line: 2706, baseType: !2071, size: 64, offset: 2688)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1228, file: !4, line: 2710, baseType: !2178, size: 3328, offset: 2752)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 3328, elements: !2179)
!2179 = !{!2180}
!2180 = !DISubrange(count: 26)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1228, file: !4, line: 2713, baseType: !2182, size: 320, offset: 6080)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !2184)
!2184 = !{!2185, !2186, !2187, !2188}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2183, file: !4, line: 357, baseType: !1550, size: 128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2183, file: !4, line: 358, baseType: !1550, size: 128, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2183, file: !4, line: 359, baseType: !97, size: 32, offset: 256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2183, file: !4, line: 360, baseType: !1310, size: 32, offset: 288)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1228, file: !4, line: 2715, baseType: !97, size: 32, offset: 6400)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1228, file: !4, line: 2718, baseType: !1550, size: 128, offset: 6464)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1228, file: !4, line: 2720, baseType: !1550, size: 128, offset: 6592)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1228, file: !4, line: 2721, baseType: !1550, size: 128, offset: 6720)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1228, file: !4, line: 2727, baseType: !2194, size: 12800, offset: 6848)
!2194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 12800, elements: !2074)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1228, file: !4, line: 2728, baseType: !97, size: 32, offset: 19648)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1228, file: !4, line: 2729, baseType: !97, size: 32, offset: 19680)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1228, file: !4, line: 2736, baseType: !1529, size: 256, offset: 19712)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1228, file: !4, line: 2739, baseType: !2199, size: 16384, offset: 19968)
!2199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2200, size: 16384, elements: !1519)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2202, file: !4, line: 1221, baseType: !2200, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2202, file: !4, line: 1222, baseType: !87, size: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2202, file: !4, line: 1223, baseType: !87, size: 64, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2202, file: !4, line: 1224, baseType: !87, size: 64, offset: 192)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2202, file: !4, line: 1225, baseType: !97, size: 32, offset: 256)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2202, file: !4, line: 1226, baseType: !97, size: 32, offset: 288)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2202, file: !4, line: 1227, baseType: !97, size: 32, offset: 320)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2202, file: !4, line: 1229, baseType: !97, size: 32, offset: 352)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2202, file: !4, line: 1230, baseType: !93, size: 8, offset: 384)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2202, file: !4, line: 1231, baseType: !93, size: 8, offset: 392)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2202, file: !4, line: 1233, baseType: !1115, size: 192, offset: 448)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2202, file: !4, line: 1234, baseType: !93, size: 8, offset: 640)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1228, file: !4, line: 2742, baseType: !2200, size: 64, offset: 36352)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1228, file: !4, line: 2745, baseType: !542, size: 192, offset: 36416)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1228, file: !4, line: 2747, baseType: !1550, size: 128, offset: 36608)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1228, file: !4, line: 2748, baseType: !1550, size: 128, offset: 36736)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1228, file: !4, line: 2749, baseType: !1550, size: 128, offset: 36864)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1228, file: !4, line: 2752, baseType: !97, size: 32, offset: 36992)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1228, file: !4, line: 2758, baseType: !2223, size: 64, offset: 37056)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !2226)
!2226 = !{!2227, !2232, !2237, !2242, !2247, !2248, !2249, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2225, file: !4, line: 397, baseType: !2228, size: 64)
!2228 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2225, file: !4, line: 394, size: 64, elements: !2229)
!2229 = !{!2230, !2231}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2228, file: !4, line: 395, baseType: !2223, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2228, file: !4, line: 396, baseType: !1100, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2225, file: !4, line: 401, baseType: !2233, size: 64, offset: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2225, file: !4, line: 398, size: 64, elements: !2234)
!2234 = !{!2235, !2236}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2233, file: !4, line: 399, baseType: !2223, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2233, file: !4, line: 400, baseType: !1100, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2225, file: !4, line: 405, baseType: !2238, size: 64, offset: 128)
!2238 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2225, file: !4, line: 402, size: 64, elements: !2239)
!2239 = !{!2240, !2241}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2238, file: !4, line: 403, baseType: !2223, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2238, file: !4, line: 404, baseType: !1100, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2225, file: !4, line: 409, baseType: !2243, size: 64, offset: 192)
!2243 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2225, file: !4, line: 406, size: 64, elements: !2244)
!2244 = !{!2245, !2246}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2243, file: !4, line: 407, baseType: !2223, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2243, file: !4, line: 408, baseType: !1100, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2225, file: !4, line: 410, baseType: !1100, size: 64, offset: 256)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2225, file: !4, line: 411, baseType: !97, size: 32, offset: 320)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2225, file: !4, line: 412, baseType: !2250, size: 64, offset: 384)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !2252)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2257, !2258, !2265}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2252, file: !4, line: 379, baseType: !2250, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2252, file: !4, line: 380, baseType: !1122, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2252, file: !4, line: 381, baseType: !1122, size: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2252, file: !4, line: 382, baseType: !1122, size: 64, offset: 192)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2252, file: !4, line: 383, baseType: !2259, size: 64, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !2261)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !2262)
!2262 = !{!2263, !2264}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2261, file: !4, line: 370, baseType: !87, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2261, file: !4, line: 371, baseType: !1100, size: 64, offset: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2252, file: !4, line: 384, baseType: !1100, size: 64, offset: 320)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2225, file: !4, line: 413, baseType: !2250, size: 64, offset: 448)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2225, file: !4, line: 414, baseType: !1550, size: 128, offset: 512)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2225, file: !4, line: 415, baseType: !1100, size: 64, offset: 640)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2225, file: !4, line: 416, baseType: !97, size: 32, offset: 704)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2225, file: !4, line: 417, baseType: !2178, size: 3328, offset: 768)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2225, file: !4, line: 418, baseType: !2182, size: 320, offset: 4096)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2225, file: !4, line: 419, baseType: !2071, size: 64, offset: 4416)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2225, file: !4, line: 420, baseType: !1100, size: 64, offset: 4480)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1228, file: !4, line: 2759, baseType: !2223, size: 64, offset: 37120)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1228, file: !4, line: 2761, baseType: !2223, size: 64, offset: 37184)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1228, file: !4, line: 2762, baseType: !97, size: 32, offset: 37248)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1228, file: !4, line: 2763, baseType: !97, size: 32, offset: 37280)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1228, file: !4, line: 2764, baseType: !1100, size: 64, offset: 37312)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1228, file: !4, line: 2765, baseType: !1100, size: 64, offset: 37376)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1228, file: !4, line: 2766, baseType: !1100, size: 64, offset: 37440)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1228, file: !4, line: 2767, baseType: !2071, size: 64, offset: 37504)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1228, file: !4, line: 2768, baseType: !1100, size: 64, offset: 37568)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1228, file: !4, line: 2773, baseType: !2260, size: 128, offset: 37632)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1228, file: !4, line: 2774, baseType: !1122, size: 64, offset: 37760)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1228, file: !4, line: 2775, baseType: !1310, size: 32, offset: 37824)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1228, file: !4, line: 2777, baseType: !97, size: 32, offset: 37856)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1228, file: !4, line: 2780, baseType: !1100, size: 64, offset: 37888)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1228, file: !4, line: 2781, baseType: !1100, size: 64, offset: 37952)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1228, file: !4, line: 2789, baseType: !1400, size: 16, offset: 38016)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1228, file: !4, line: 2792, baseType: !542, size: 192, offset: 38080)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1228, file: !4, line: 2800, baseType: !97, size: 32, offset: 38272)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1228, file: !4, line: 2803, baseType: !2293, size: 16128, offset: 38336)
!2293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 16128, elements: !2294)
!2294 = !{!2295}
!2295 = !DISubrange(count: 84)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1228, file: !4, line: 2806, baseType: !97, size: 32, offset: 54464)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1228, file: !4, line: 2807, baseType: !97, size: 32, offset: 54496)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1228, file: !4, line: 2808, baseType: !87, size: 64, offset: 54528)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1228, file: !4, line: 2809, baseType: !1267, size: 32, offset: 54592)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1228, file: !4, line: 2810, baseType: !97, size: 32, offset: 54624)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1228, file: !4, line: 2811, baseType: !97, size: 32, offset: 54656)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1228, file: !4, line: 2812, baseType: !97, size: 32, offset: 54688)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1228, file: !4, line: 2813, baseType: !87, size: 64, offset: 54720)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1228, file: !4, line: 2814, baseType: !87, size: 64, offset: 54784)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1228, file: !4, line: 2818, baseType: !97, size: 32, offset: 54848)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1228, file: !4, line: 2820, baseType: !97, size: 32, offset: 54880)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1228, file: !4, line: 2822, baseType: !97, size: 32, offset: 54912)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1228, file: !4, line: 2823, baseType: !87, size: 64, offset: 54976)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1228, file: !4, line: 2824, baseType: !87, size: 64, offset: 55040)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1228, file: !4, line: 2827, baseType: !87, size: 64, offset: 55104)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1228, file: !4, line: 2829, baseType: !87, size: 64, offset: 55168)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1228, file: !4, line: 2831, baseType: !87, size: 64, offset: 55232)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1228, file: !4, line: 2833, baseType: !87, size: 64, offset: 55296)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1228, file: !4, line: 2838, baseType: !87, size: 64, offset: 55360)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1228, file: !4, line: 2839, baseType: !87, size: 64, offset: 55424)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1228, file: !4, line: 2842, baseType: !87, size: 64, offset: 55488)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1228, file: !4, line: 2844, baseType: !97, size: 32, offset: 55552)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1228, file: !4, line: 2845, baseType: !97, size: 32, offset: 55584)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1228, file: !4, line: 2846, baseType: !97, size: 32, offset: 55616)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1228, file: !4, line: 2847, baseType: !97, size: 32, offset: 55648)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1228, file: !4, line: 2848, baseType: !97, size: 32, offset: 55680)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1228, file: !4, line: 2849, baseType: !87, size: 64, offset: 55744)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1228, file: !4, line: 2850, baseType: !87, size: 64, offset: 55808)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1228, file: !4, line: 2851, baseType: !87, size: 64, offset: 55872)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1228, file: !4, line: 2852, baseType: !87, size: 64, offset: 55936)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1228, file: !4, line: 2853, baseType: !87, size: 64, offset: 56000)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1228, file: !4, line: 2854, baseType: !97, size: 32, offset: 56064)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1228, file: !4, line: 2855, baseType: !87, size: 64, offset: 56128)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1228, file: !4, line: 2857, baseType: !87, size: 64, offset: 56192)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1228, file: !4, line: 2858, baseType: !87, size: 64, offset: 56256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1228, file: !4, line: 2860, baseType: !87, size: 64, offset: 56320)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1228, file: !4, line: 2861, baseType: !99, size: 64, offset: 56384)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1228, file: !4, line: 2865, baseType: !87, size: 64, offset: 56448)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1228, file: !4, line: 2866, baseType: !99, size: 64, offset: 56512)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1228, file: !4, line: 2867, baseType: !87, size: 64, offset: 56576)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1228, file: !4, line: 2869, baseType: !87, size: 64, offset: 56640)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1228, file: !4, line: 2871, baseType: !87, size: 64, offset: 56704)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1228, file: !4, line: 2872, baseType: !99, size: 64, offset: 56768)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1228, file: !4, line: 2875, baseType: !87, size: 64, offset: 56832)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1228, file: !4, line: 2877, baseType: !87, size: 64, offset: 56896)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1228, file: !4, line: 2879, baseType: !97, size: 32, offset: 56960)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1228, file: !4, line: 2881, baseType: !87, size: 64, offset: 57024)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1228, file: !4, line: 2882, baseType: !87, size: 64, offset: 57088)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1228, file: !4, line: 2883, baseType: !97, size: 32, offset: 57152)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1228, file: !4, line: 2884, baseType: !97, size: 32, offset: 57184)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1228, file: !4, line: 2885, baseType: !97, size: 32, offset: 57216)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1228, file: !4, line: 2886, baseType: !87, size: 64, offset: 57280)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1228, file: !4, line: 2887, baseType: !97, size: 32, offset: 57344)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1228, file: !4, line: 2889, baseType: !87, size: 64, offset: 57408)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1228, file: !4, line: 2891, baseType: !97, size: 32, offset: 57472)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1228, file: !4, line: 2892, baseType: !1100, size: 64, offset: 57536)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1228, file: !4, line: 2893, baseType: !97, size: 32, offset: 57600)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1228, file: !4, line: 2895, baseType: !97, size: 32, offset: 57632)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1228, file: !4, line: 2897, baseType: !1100, size: 64, offset: 57664)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1228, file: !4, line: 2898, baseType: !1100, size: 64, offset: 57728)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1228, file: !4, line: 2900, baseType: !87, size: 64, offset: 57792)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1228, file: !4, line: 2902, baseType: !97, size: 32, offset: 57856)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1228, file: !4, line: 2904, baseType: !1100, size: 64, offset: 57920)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1228, file: !4, line: 2905, baseType: !87, size: 64, offset: 57984)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1228, file: !4, line: 2907, baseType: !1100, size: 64, offset: 58048)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1228, file: !4, line: 2908, baseType: !97, size: 32, offset: 58112)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1228, file: !4, line: 2909, baseType: !1100, size: 64, offset: 58176)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1228, file: !4, line: 2910, baseType: !1100, size: 64, offset: 58240)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1228, file: !4, line: 2911, baseType: !1100, size: 64, offset: 58304)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1228, file: !4, line: 2912, baseType: !1100, size: 64, offset: 58368)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1228, file: !4, line: 2913, baseType: !1100, size: 64, offset: 58432)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1228, file: !4, line: 2914, baseType: !1100, size: 64, offset: 58496)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1228, file: !4, line: 2916, baseType: !87, size: 64, offset: 58560)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1228, file: !4, line: 2917, baseType: !365, size: 64, offset: 58624)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1228, file: !4, line: 2918, baseType: !87, size: 64, offset: 58688)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1228, file: !4, line: 2919, baseType: !87, size: 64, offset: 58752)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1228, file: !4, line: 2920, baseType: !365, size: 64, offset: 58816)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1228, file: !4, line: 2923, baseType: !87, size: 64, offset: 58880)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1228, file: !4, line: 2930, baseType: !87, size: 64, offset: 58944)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1228, file: !4, line: 2931, baseType: !87, size: 64, offset: 59008)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1228, file: !4, line: 2932, baseType: !87, size: 64, offset: 59072)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1228, file: !4, line: 2934, baseType: !87, size: 64, offset: 59136)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1228, file: !4, line: 2935, baseType: !87, size: 64, offset: 59200)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1228, file: !4, line: 2936, baseType: !97, size: 32, offset: 59264)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1228, file: !4, line: 2937, baseType: !87, size: 64, offset: 59328)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1228, file: !4, line: 2938, baseType: !87, size: 64, offset: 59392)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1228, file: !4, line: 2939, baseType: !1267, size: 32, offset: 59456)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1228, file: !4, line: 2940, baseType: !87, size: 64, offset: 59520)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1228, file: !4, line: 2941, baseType: !87, size: 64, offset: 59584)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1228, file: !4, line: 2942, baseType: !1100, size: 64, offset: 59648)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1228, file: !4, line: 2944, baseType: !97, size: 32, offset: 59712)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1228, file: !4, line: 2947, baseType: !87, size: 64, offset: 59776)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1228, file: !4, line: 2950, baseType: !1100, size: 64, offset: 59840)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1228, file: !4, line: 2959, baseType: !97, size: 32, offset: 59904)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1228, file: !4, line: 2960, baseType: !97, size: 32, offset: 59936)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1228, file: !4, line: 2961, baseType: !97, size: 32, offset: 59968)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1228, file: !4, line: 2962, baseType: !97, size: 32, offset: 60000)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1228, file: !4, line: 2963, baseType: !97, size: 32, offset: 60032)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1228, file: !4, line: 2964, baseType: !97, size: 32, offset: 60064)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1228, file: !4, line: 2965, baseType: !97, size: 32, offset: 60096)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1228, file: !4, line: 2966, baseType: !97, size: 32, offset: 60128)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1228, file: !4, line: 2967, baseType: !97, size: 32, offset: 60160)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1228, file: !4, line: 2968, baseType: !97, size: 32, offset: 60192)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1228, file: !4, line: 2969, baseType: !97, size: 32, offset: 60224)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1228, file: !4, line: 2970, baseType: !97, size: 32, offset: 60256)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1228, file: !4, line: 2971, baseType: !97, size: 32, offset: 60288)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1228, file: !4, line: 2972, baseType: !97, size: 32, offset: 60320)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1228, file: !4, line: 2973, baseType: !97, size: 32, offset: 60352)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1228, file: !4, line: 2974, baseType: !97, size: 32, offset: 60384)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1228, file: !4, line: 2975, baseType: !97, size: 32, offset: 60416)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1228, file: !4, line: 2976, baseType: !97, size: 32, offset: 60448)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1228, file: !4, line: 2977, baseType: !97, size: 32, offset: 60480)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1228, file: !4, line: 2978, baseType: !97, size: 32, offset: 60512)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1228, file: !4, line: 2979, baseType: !97, size: 32, offset: 60544)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1228, file: !4, line: 2980, baseType: !97, size: 32, offset: 60576)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1228, file: !4, line: 2981, baseType: !97, size: 32, offset: 60608)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1228, file: !4, line: 2982, baseType: !97, size: 32, offset: 60640)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1228, file: !4, line: 2983, baseType: !97, size: 32, offset: 60672)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1228, file: !4, line: 2984, baseType: !97, size: 32, offset: 60704)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1228, file: !4, line: 2985, baseType: !97, size: 32, offset: 60736)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1228, file: !4, line: 2986, baseType: !97, size: 32, offset: 60768)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1228, file: !4, line: 2987, baseType: !97, size: 32, offset: 60800)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1228, file: !4, line: 2988, baseType: !97, size: 32, offset: 60832)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1228, file: !4, line: 2989, baseType: !97, size: 32, offset: 60864)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1228, file: !4, line: 2990, baseType: !97, size: 32, offset: 60896)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1228, file: !4, line: 2991, baseType: !97, size: 32, offset: 60928)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1228, file: !4, line: 2992, baseType: !97, size: 32, offset: 60960)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1228, file: !4, line: 2993, baseType: !97, size: 32, offset: 60992)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1228, file: !4, line: 2994, baseType: !97, size: 32, offset: 61024)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1228, file: !4, line: 2995, baseType: !97, size: 32, offset: 61056)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1228, file: !4, line: 2998, baseType: !1122, size: 64, offset: 61120)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1228, file: !4, line: 3001, baseType: !97, size: 32, offset: 61184)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1228, file: !4, line: 3002, baseType: !97, size: 32, offset: 61216)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1228, file: !4, line: 3003, baseType: !87, size: 64, offset: 61248)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1228, file: !4, line: 3004, baseType: !97, size: 32, offset: 61312)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1228, file: !4, line: 3005, baseType: !97, size: 32, offset: 61344)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1228, file: !4, line: 3008, baseType: !1139, size: 192, offset: 61376)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1228, file: !4, line: 3009, baseType: !1025, size: 64, offset: 61568)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1228, file: !4, line: 3011, baseType: !2435, size: 64, offset: 61632)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !2437)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !2438)
!2438 = !{!2439, !2440, !2441}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2437, file: !4, line: 2414, baseType: !2435, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2437, file: !4, line: 2415, baseType: !97, size: 32, offset: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2437, file: !4, line: 2416, baseType: !1219, size: 192, offset: 128)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1228, file: !4, line: 3012, baseType: !968, size: 64, offset: 61696)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1228, file: !4, line: 3015, baseType: !97, size: 32, offset: 61760)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1228, file: !4, line: 3016, baseType: !2445, size: 64, offset: 61824)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1228, file: !4, line: 3020, baseType: !87, size: 64, offset: 61888)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1228, file: !4, line: 3021, baseType: !99, size: 64, offset: 61952)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1228, file: !4, line: 3024, baseType: !87, size: 64, offset: 62016)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1228, file: !4, line: 3030, baseType: !97, size: 32, offset: 62080)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1228, file: !4, line: 3031, baseType: !97, size: 32, offset: 62112)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1228, file: !4, line: 3038, baseType: !97, size: 32, offset: 62144)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1228, file: !4, line: 3041, baseType: !97, size: 32, offset: 62176)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1228, file: !4, line: 3046, baseType: !97, size: 32, offset: 62208)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1228, file: !4, line: 3049, baseType: !87, size: 64, offset: 62272)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1228, file: !4, line: 3050, baseType: !1219, size: 192, offset: 62336)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1228, file: !4, line: 3051, baseType: !1219, size: 192, offset: 62528)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1228, file: !4, line: 3052, baseType: !97, size: 32, offset: 62720)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1228, file: !4, line: 3080, baseType: !1383, size: 9920, offset: 62784)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1228, file: !4, line: 3086, baseType: !2460, size: 64, offset: 72704)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2476, !2477}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2462, file: !4, line: 823, baseType: !97, size: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2462, file: !4, line: 824, baseType: !97, size: 32, offset: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2462, file: !4, line: 825, baseType: !97, size: 32, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2462, file: !4, line: 826, baseType: !1122, size: 64, offset: 128)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2462, file: !4, line: 827, baseType: !2469, size: 64, offset: 192)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !2472)
!2472 = !{!2473, !2474, !2475}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2471, file: !4, line: 815, baseType: !97, size: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2471, file: !4, line: 816, baseType: !1515, size: 16, offset: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2471, file: !4, line: 817, baseType: !1145, size: 8, offset: 48)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2462, file: !4, line: 828, baseType: !2460, size: 64, offset: 256)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2462, file: !4, line: 829, baseType: !2460, size: 64, offset: 320)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1228, file: !4, line: 3088, baseType: !97, size: 32, offset: 72768)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1228, file: !4, line: 3095, baseType: !97, size: 32, offset: 72800)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1228, file: !4, line: 3096, baseType: !97, size: 32, offset: 72832)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1228, file: !4, line: 3099, baseType: !97, size: 32, offset: 72864)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1228, file: !4, line: 3104, baseType: !2483, size: 64, offset: 72896)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !2486)
!2486 = !{!2487, !2488}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2485, file: !4, line: 2501, baseType: !97, size: 32)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2485, file: !4, line: 2502, baseType: !91, size: 64, offset: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1228, file: !4, line: 3107, baseType: !97, size: 32, offset: 72960)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1228, file: !4, line: 3110, baseType: !2491, size: 64, offset: 73024)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !2493)
!2493 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1228, file: !4, line: 3114, baseType: !97, size: 32, offset: 73088)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1203, file: !4, line: 2098, baseType: !97, size: 32, offset: 832)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1203, file: !4, line: 2099, baseType: !97, size: 32, offset: 864)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1203, file: !4, line: 2101, baseType: !2498, size: 64, offset: 896)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !2500)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !2501)
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !2500, file: !4, line: 2226, baseType: !2498, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !2500, file: !4, line: 2227, baseType: !2498, size: 64, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !2500, file: !4, line: 2229, baseType: !97, size: 32, offset: 128)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !2500, file: !4, line: 2230, baseType: !97, size: 32, offset: 160)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !2500, file: !4, line: 2232, baseType: !2507, size: 9728, offset: 192)
!2507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2508, size: 9728, elements: !1173)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !2509)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !2510)
!2510 = !{!2511, !2513, !2514, !2516, !2518, !2519, !2528, !2537, !2538, !2539, !2540, !2541, !2542, !2550, !2559, !2560, !2567, !2568, !2569, !2570, !2571}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !2509, file: !4, line: 2178, baseType: !2512, size: 32)
!2512 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !89, line: 1816, baseType: !97)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !2509, file: !4, line: 2188, baseType: !1836, size: 32, offset: 32)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2509, file: !4, line: 2191, baseType: !2515, size: 32, offset: 64)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !73)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !2509, file: !4, line: 2192, baseType: !2517, size: 32, offset: 96)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !79)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !2509, file: !4, line: 2193, baseType: !97, size: 32, offset: 128)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !2509, file: !4, line: 2195, baseType: !2520, size: 256, offset: 192)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2527}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2521, file: !4, line: 2110, baseType: !87, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2521, file: !4, line: 2111, baseType: !99, size: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2521, file: !4, line: 2112, baseType: !2526, size: 64, offset: 128)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2521, file: !4, line: 2113, baseType: !2526, size: 64, offset: 192)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !2509, file: !4, line: 2196, baseType: !2529, size: 256, offset: 448)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !2531)
!2531 = !{!2532, !2533, !2535, !2536}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !2530, file: !4, line: 2125, baseType: !950, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !2530, file: !4, line: 2126, baseType: !2534, size: 64, offset: 64)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !2530, file: !4, line: 2127, baseType: !2534, size: 64, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !2530, file: !4, line: 2128, baseType: !97, size: 32, offset: 192)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !2509, file: !4, line: 2197, baseType: !542, size: 192, offset: 704)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !2509, file: !4, line: 2203, baseType: !94, size: 64, offset: 896)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !2509, file: !4, line: 2207, baseType: !1094, size: 128, offset: 960)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !2509, file: !4, line: 2209, baseType: !97, size: 32, offset: 1088)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !2509, file: !4, line: 2211, baseType: !97, size: 32, offset: 1120)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !2509, file: !4, line: 2212, baseType: !2543, size: 320, offset: 1152)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !2544)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !2545)
!2545 = !{!2546, !2547, !2549}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !2544, file: !4, line: 2118, baseType: !542, size: 192)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !2544, file: !4, line: 2119, baseType: !2548, size: 64, offset: 192)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !2544, file: !4, line: 2120, baseType: !2548, size: 64, offset: 256)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !2509, file: !4, line: 2214, baseType: !2551, size: 384, offset: 1472)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !2552)
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !2553)
!2553 = !{!2554, !2555, !2556, !2558}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !2552, file: !4, line: 2133, baseType: !1219, size: 192)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !2552, file: !4, line: 2134, baseType: !97, size: 32, offset: 192)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !2552, file: !4, line: 2135, baseType: !2557, size: 64, offset: 256)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !2552, file: !4, line: 2136, baseType: !2557, size: 64, offset: 320)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2509, file: !4, line: 2215, baseType: !1219, size: 192, offset: 1856)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !2509, file: !4, line: 2217, baseType: !2561, size: 128, offset: 2048)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !2562)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !2563)
!2563 = !{!2564, !2565, !2566}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !2562, file: !4, line: 99, baseType: !1226, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !2562, file: !4, line: 100, baseType: !97, size: 32, offset: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !2562, file: !4, line: 101, baseType: !97, size: 32, offset: 96)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !2509, file: !4, line: 2218, baseType: !97, size: 32, offset: 2176)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !2509, file: !4, line: 2219, baseType: !97, size: 32, offset: 2208)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !2509, file: !4, line: 2220, baseType: !97, size: 32, offset: 2240)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !2509, file: !4, line: 2221, baseType: !1122, size: 64, offset: 2304)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !2509, file: !4, line: 2222, baseType: !1122, size: 64, offset: 2368)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !2500, file: !4, line: 2233, baseType: !97, size: 32, offset: 9920)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !2500, file: !4, line: 2235, baseType: !92, size: 64, offset: 9984)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !2500, file: !4, line: 2236, baseType: !97, size: 32, offset: 10048)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !2500, file: !4, line: 2238, baseType: !97, size: 32, offset: 10080)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !2500, file: !4, line: 2241, baseType: !97, size: 32, offset: 10112)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !2500, file: !4, line: 2243, baseType: !97, size: 32, offset: 10144)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !2500, file: !4, line: 2249, baseType: !2579, size: 64, offset: 10176)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2500, file: !4, line: 2256, baseType: !1219, size: 192, offset: 10240)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !2500, file: !4, line: 2257, baseType: !1219, size: 192, offset: 10432)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !2500, file: !4, line: 2258, baseType: !97, size: 32, offset: 10624)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !2500, file: !4, line: 2259, baseType: !97, size: 32, offset: 10656)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !2500, file: !4, line: 2260, baseType: !97, size: 32, offset: 10688)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !2500, file: !4, line: 2262, baseType: !1201, size: 64, offset: 10752)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !2500, file: !4, line: 2265, baseType: !97, size: 32, offset: 10816)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !2500, file: !4, line: 2267, baseType: !97, size: 32, offset: 10848)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !2500, file: !4, line: 2268, baseType: !97, size: 32, offset: 10880)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !2500, file: !4, line: 2270, baseType: !97, size: 32, offset: 10912)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !2500, file: !4, line: 2271, baseType: !97, size: 32, offset: 10944)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1203, file: !4, line: 2102, baseType: !98, size: 64, offset: 960)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !958, file: !4, line: 1428, baseType: !2498, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !958, file: !4, line: 1430, baseType: !2596, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !2599)
!2599 = !{!2600, !2601, !2602}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !2598, file: !4, line: 1563, baseType: !542, size: 192)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !2598, file: !4, line: 1564, baseType: !97, size: 32, offset: 192)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !2598, file: !4, line: 1565, baseType: !93, size: 8, offset: 224)
!2603 = !{!2604, !2605}
!2604 = !DILocalVariable(name: "argvars", arg: 1, scope: !947, file: !1, line: 792, type: !950)
!2605 = !DILocalVariable(name: "rettv", arg: 2, scope: !947, file: !1, line: 792, type: !950)
!2606 = !DILocation(line: 792, column: 25, scope: !947)
!2607 = !DILocation(line: 792, column: 51, scope: !947)
!2608 = !DILocation(line: 794, column: 12, scope: !947)
!2609 = !DILocation(line: 794, column: 19, scope: !947)
!2610 = !{!2611, !116, i64 0}
!2611 = !{!"", !116, i64 0, !116, i64 4, !116, i64 8}
!2612 = !DILocation(line: 795, column: 12, scope: !947)
!2613 = !DILocation(line: 795, column: 17, scope: !947)
!2614 = !DILocation(line: 795, column: 26, scope: !947)
!2615 = !DILocation(line: 797, column: 5, scope: !947)
!2616 = !DILocation(line: 799, column: 1, scope: !947)
!2617 = distinct !DISubprogram(name: "remote_common", scope: !1, file: !1, line: 721, type: !2618, isLocal: true, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2620)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !950, !950, !97}
!2620 = !{!2621, !2622, !2623, !2624, !2625, !2626, !2627, !2631, !2632, !2633, !2636, !2640}
!2621 = !DILocalVariable(name: "argvars", arg: 1, scope: !2617, file: !1, line: 721, type: !950)
!2622 = !DILocalVariable(name: "rettv", arg: 2, scope: !2617, file: !1, line: 721, type: !950)
!2623 = !DILocalVariable(name: "expr", arg: 3, scope: !2617, file: !1, line: 721, type: !97)
!2624 = !DILocalVariable(name: "server_name", scope: !2617, file: !1, line: 723, type: !87)
!2625 = !DILocalVariable(name: "keys", scope: !2617, file: !1, line: 724, type: !87)
!2626 = !DILocalVariable(name: "r", scope: !2617, file: !1, line: 725, type: !87)
!2627 = !DILocalVariable(name: "buf", scope: !2617, file: !1, line: 726, type: !2628)
!2628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 520, elements: !2629)
!2629 = !{!2630}
!2630 = !DISubrange(count: 65)
!2631 = !DILocalVariable(name: "timeout", scope: !2617, file: !1, line: 727, type: !97)
!2632 = !DILocalVariable(name: "w", scope: !2617, file: !1, line: 731, type: !383)
!2633 = !DILocalVariable(name: "v", scope: !2634, file: !1, line: 770, type: !1139)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 769, column: 5)
!2635 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 768, column: 9)
!2636 = !DILocalVariable(name: "str", scope: !2634, file: !1, line: 771, type: !2637)
!2637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 240, elements: !2638)
!2638 = !{!2639}
!2639 = !DISubrange(count: 30)
!2640 = !DILocalVariable(name: "idvar", scope: !2634, file: !1, line: 772, type: !87)
!2641 = !DILocation(line: 721, column: 25, scope: !2617)
!2642 = !DILocation(line: 721, column: 44, scope: !2617)
!2643 = !DILocation(line: 721, column: 55, scope: !2617)
!2644 = !DILocation(line: 725, column: 5, scope: !2617)
!2645 = !DILocation(line: 725, column: 13, scope: !2617)
!2646 = !DILocation(line: 726, column: 5, scope: !2617)
!2647 = !DILocation(line: 726, column: 12, scope: !2617)
!2648 = !DILocation(line: 727, column: 10, scope: !2617)
!2649 = !DILocation(line: 731, column: 5, scope: !2617)
!2650 = !DILocation(line: 734, column: 9, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 734, column: 9)
!2652 = !DILocation(line: 734, column: 28, scope: !2651)
!2653 = !DILocation(line: 734, column: 31, scope: !2651)
!2654 = !DILocation(line: 734, column: 9, scope: !2617)
!2655 = !DILocation(line: 738, column: 9, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 738, column: 9)
!2657 = !DILocation(line: 738, column: 28, scope: !2656)
!2658 = !DILocation(line: 738, column: 9, scope: !2617)
!2659 = !DILocation(line: 741, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 741, column: 9)
!2661 = !DILocation(line: 741, column: 20, scope: !2660)
!2662 = !DILocation(line: 741, column: 27, scope: !2660)
!2663 = !DILocation(line: 742, column: 6, scope: !2660)
!2664 = !DILocation(line: 742, column: 9, scope: !2660)
!2665 = !DILocation(line: 742, column: 20, scope: !2660)
!2666 = !DILocation(line: 742, column: 27, scope: !2660)
!2667 = !DILocation(line: 741, column: 9, scope: !2617)
!2668 = !DILocation(line: 743, column: 12, scope: !2660)
!2669 = !DILocation(line: 743, column: 2, scope: !2660)
!2670 = !DILocation(line: 745, column: 19, scope: !2617)
!2671 = !DILocation(line: 723, column: 13, scope: !2617)
!2672 = !DILocation(line: 746, column: 21, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 746, column: 9)
!2674 = !DILocation(line: 746, column: 9, scope: !2617)
!2675 = !DILocation(line: 748, column: 31, scope: !2617)
!2676 = !DILocation(line: 748, column: 12, scope: !2617)
!2677 = !DILocation(line: 724, column: 13, scope: !2617)
!2678 = !DILocation(line: 752, column: 25, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 752, column: 9)
!2680 = !DILocation(line: 731, column: 12, scope: !2617)
!2681 = !DILocation(line: 752, column: 9, scope: !2679)
!2682 = !DILocation(line: 753, column: 20, scope: !2679)
!2683 = !DILocation(line: 752, column: 9, scope: !2617)
!2684 = !DILocation(line: 756, column: 8, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 756, column: 6)
!2686 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 755, column: 5)
!2687 = !DILocation(line: 756, column: 6, scope: !2686)
!2688 = !DILocation(line: 758, column: 6, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 757, column: 2)
!2690 = !DILocation(line: 759, column: 15, scope: !2689)
!2691 = !DILocation(line: 759, column: 6, scope: !2689)
!2692 = !DILocation(line: 760, column: 2, scope: !2689)
!2693 = !DILocation(line: 762, column: 12, scope: !2685)
!2694 = !DILocation(line: 762, column: 6, scope: !2685)
!2695 = !DILocation(line: 766, column: 12, scope: !2617)
!2696 = !DILocation(line: 766, column: 17, scope: !2617)
!2697 = !DILocation(line: 766, column: 26, scope: !2617)
!2698 = !DILocation(line: 768, column: 20, scope: !2635)
!2699 = !DILocation(line: 768, column: 27, scope: !2635)
!2700 = !DILocation(line: 768, column: 9, scope: !2617)
!2701 = !DILocation(line: 770, column: 2, scope: !2634)
!2702 = !DILocation(line: 771, column: 2, scope: !2634)
!2703 = !DILocation(line: 771, column: 10, scope: !2634)
!2704 = !DILocation(line: 774, column: 10, scope: !2634)
!2705 = !DILocation(line: 772, column: 11, scope: !2634)
!2706 = !DILocation(line: 775, column: 12, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 775, column: 6)
!2708 = !DILocation(line: 775, column: 20, scope: !2707)
!2709 = !DILocation(line: 775, column: 23, scope: !2707)
!2710 = !DILocation(line: 775, column: 30, scope: !2707)
!2711 = !DILocation(line: 775, column: 6, scope: !2634)
!2712 = !DILocation(line: 777, column: 54, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 776, column: 2)
!2714 = !DILocation(line: 777, column: 6, scope: !2713)
!2715 = !DILocation(line: 778, column: 8, scope: !2713)
!2716 = !DILocation(line: 778, column: 14, scope: !2713)
!2717 = !DILocation(line: 778, column: 21, scope: !2713)
!2718 = !{!2719, !116, i64 0}
!2719 = !{!"dictitem_S", !2611, i64 0, !116, i64 16, !116, i64 17}
!2720 = !DILocation(line: 779, column: 30, scope: !2713)
!2721 = !DILocation(line: 779, column: 14, scope: !2713)
!2722 = !DILocation(line: 779, column: 19, scope: !2713)
!2723 = !DILocation(line: 779, column: 28, scope: !2713)
!2724 = !DILocation(line: 780, column: 6, scope: !2713)
!2725 = !DILocation(line: 781, column: 28, scope: !2713)
!2726 = !DILocation(line: 781, column: 6, scope: !2713)
!2727 = !DILocation(line: 782, column: 2, scope: !2713)
!2728 = !DILocation(line: 783, column: 5, scope: !2635)
!2729 = !DILocation(line: 783, column: 5, scope: !2634)
!2730 = !DILocation(line: 784, column: 1, scope: !2617)
!2731 = distinct !DISubprogram(name: "f_remote_foreground", scope: !1, file: !1, line: 805, type: !948, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2732)
!2732 = !{!2733, !2734}
!2733 = !DILocalVariable(name: "argvars", arg: 1, scope: !2731, file: !1, line: 805, type: !950)
!2734 = !DILocalVariable(name: "rettv", arg: 2, scope: !2731, file: !1, line: 805, type: !950)
!2735 = !DILocation(line: 805, column: 31, scope: !2731)
!2736 = !DILocation(line: 805, column: 57, scope: !2731)
!2737 = !DILocation(line: 818, column: 16, scope: !2731)
!2738 = !DILocation(line: 818, column: 23, scope: !2731)
!2739 = !DILocation(line: 819, column: 32, scope: !2731)
!2740 = !DILocation(line: 819, column: 16, scope: !2731)
!2741 = !DILocation(line: 819, column: 21, scope: !2731)
!2742 = !DILocation(line: 819, column: 30, scope: !2731)
!2743 = !DILocation(line: 820, column: 16, scope: !2731)
!2744 = !DILocation(line: 820, column: 23, scope: !2731)
!2745 = !DILocation(line: 821, column: 12, scope: !2731)
!2746 = !DILocation(line: 821, column: 19, scope: !2731)
!2747 = !DILocation(line: 822, column: 12, scope: !2731)
!2748 = !DILocation(line: 822, column: 17, scope: !2731)
!2749 = !DILocation(line: 822, column: 26, scope: !2731)
!2750 = !DILocation(line: 823, column: 5, scope: !2731)
!2751 = !DILocation(line: 824, column: 30, scope: !2731)
!2752 = !DILocation(line: 824, column: 5, scope: !2731)
!2753 = !DILocation(line: 827, column: 1, scope: !2731)
!2754 = distinct !DISubprogram(name: "f_remote_peek", scope: !1, file: !1, line: 830, type: !948, isLocal: false, isDefinition: true, scopeLine: 831, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2755)
!2755 = !{!2756, !2757, !2758, !2759, !2760, !2761}
!2756 = !DILocalVariable(name: "argvars", arg: 1, scope: !2754, file: !1, line: 830, type: !950)
!2757 = !DILocalVariable(name: "rettv", arg: 2, scope: !2754, file: !1, line: 830, type: !950)
!2758 = !DILocalVariable(name: "v", scope: !2754, file: !1, line: 833, type: !1139)
!2759 = !DILocalVariable(name: "s", scope: !2754, file: !1, line: 834, type: !87)
!2760 = !DILocalVariable(name: "serverid", scope: !2754, file: !1, line: 838, type: !87)
!2761 = !DILocalVariable(name: "retvar", scope: !2762, file: !1, line: 870, type: !87)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 869, column: 5)
!2763 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 868, column: 9)
!2764 = !DILocation(line: 830, column: 25, scope: !2754)
!2765 = !DILocation(line: 830, column: 51, scope: !2754)
!2766 = !DILocation(line: 833, column: 5, scope: !2754)
!2767 = !DILocation(line: 834, column: 5, scope: !2754)
!2768 = !DILocation(line: 834, column: 13, scope: !2754)
!2769 = !DILocation(line: 840, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 840, column: 9)
!2771 = !DILocation(line: 840, column: 28, scope: !2770)
!2772 = !DILocation(line: 840, column: 31, scope: !2770)
!2773 = !DILocation(line: 840, column: 9, scope: !2754)
!2774 = !DILocation(line: 842, column: 14, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 841, column: 5)
!2776 = !DILocation(line: 842, column: 23, scope: !2775)
!2777 = !DILocation(line: 843, column: 2, scope: !2775)
!2778 = !DILocation(line: 845, column: 16, scope: !2754)
!2779 = !DILocation(line: 838, column: 13, scope: !2754)
!2780 = !DILocation(line: 846, column: 18, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 846, column: 9)
!2782 = !DILocation(line: 846, column: 9, scope: !2754)
!2783 = !DILocation(line: 848, column: 14, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 847, column: 5)
!2785 = !DILocation(line: 848, column: 23, scope: !2784)
!2786 = !DILocation(line: 849, column: 2, scope: !2784)
!2787 = !DILocation(line: 861, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 861, column: 9)
!2789 = !DILocation(line: 861, column: 28, scope: !2788)
!2790 = !DILocation(line: 861, column: 9, scope: !2754)
!2791 = !DILocation(line: 864, column: 44, scope: !2754)
!2792 = !DILocation(line: 865, column: 7, scope: !2754)
!2793 = !DILocation(line: 864, column: 28, scope: !2754)
!2794 = !DILocation(line: 864, column: 17, scope: !2754)
!2795 = !DILocation(line: 864, column: 26, scope: !2754)
!2796 = !DILocation(line: 868, column: 9, scope: !2763)
!2797 = !DILocation(line: 868, column: 20, scope: !2763)
!2798 = !DILocation(line: 868, column: 27, scope: !2763)
!2799 = !DILocation(line: 868, column: 66, scope: !2763)
!2800 = !DILocation(line: 868, column: 42, scope: !2763)
!2801 = !DILocation(line: 872, column: 10, scope: !2762)
!2802 = !DILocation(line: 872, column: 17, scope: !2762)
!2803 = !DILocation(line: 873, column: 38, scope: !2762)
!2804 = !DILocation(line: 873, column: 26, scope: !2762)
!2805 = !DILocation(line: 873, column: 10, scope: !2762)
!2806 = !DILocation(line: 873, column: 15, scope: !2762)
!2807 = !DILocation(line: 873, column: 24, scope: !2762)
!2808 = !DILocation(line: 874, column: 11, scope: !2762)
!2809 = !DILocation(line: 870, column: 11, scope: !2762)
!2810 = !DILocation(line: 875, column: 13, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 875, column: 6)
!2812 = !DILocation(line: 875, column: 6, scope: !2762)
!2813 = !DILocation(line: 872, column: 4, scope: !2762)
!2814 = !DILocation(line: 876, column: 6, scope: !2811)
!2815 = !DILocation(line: 877, column: 24, scope: !2762)
!2816 = !DILocation(line: 877, column: 2, scope: !2762)
!2817 = !DILocation(line: 878, column: 5, scope: !2762)
!2818 = !DILocation(line: 882, column: 1, scope: !2754)
!2819 = distinct !DISubprogram(name: "check_connection", scope: !1, file: !1, line: 707, type: !2820, isLocal: true, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2822)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!97}
!2822 = !{}
!2823 = !DILocation(line: 694, column: 9, scope: !2824, inlinedAt: !2826)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 694, column: 9)
!2825 = distinct !DISubprogram(name: "make_connection", scope: !1, file: !1, line: 692, type: !2580, isLocal: true, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2822)
!2826 = distinct !DILocation(line: 709, column: 5, scope: !2819)
!2827 = !DILocation(line: 696, column: 14, scope: !2824, inlinedAt: !2826)
!2828 = !DILocation(line: 694, column: 19, scope: !2824, inlinedAt: !2826)
!2829 = !DILocation(line: 696, column: 6, scope: !2824, inlinedAt: !2826)
!2830 = !DILocation(line: 700, column: 18, scope: !2831, inlinedAt: !2826)
!2831 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 699, column: 5)
!2832 = !DILocation(line: 701, column: 2, scope: !2831, inlinedAt: !2826)
!2833 = !DILocation(line: 702, column: 18, scope: !2831, inlinedAt: !2826)
!2834 = !DILocation(line: 710, column: 9, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 710, column: 9)
!2836 = !DILocation(line: 703, column: 5, scope: !2831, inlinedAt: !2826)
!2837 = !DILocation(line: 710, column: 19, scope: !2835)
!2838 = !DILocation(line: 710, column: 9, scope: !2819)
!2839 = !DILocation(line: 712, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 711, column: 5)
!2841 = !DILocation(line: 712, column: 2, scope: !2840)
!2842 = !DILocation(line: 713, column: 2, scope: !2840)
!2843 = !DILocation(line: 716, column: 1, scope: !2819)
!2844 = distinct !DISubprogram(name: "f_remote_read", scope: !1, file: !1, line: 885, type: !948, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2845)
!2845 = !{!2846, !2847, !2848, !2849, !2850}
!2846 = !DILocalVariable(name: "argvars", arg: 1, scope: !2844, file: !1, line: 885, type: !950)
!2847 = !DILocalVariable(name: "rettv", arg: 2, scope: !2844, file: !1, line: 885, type: !950)
!2848 = !DILocalVariable(name: "r", scope: !2844, file: !1, line: 887, type: !87)
!2849 = !DILocalVariable(name: "serverid", scope: !2844, file: !1, line: 890, type: !87)
!2850 = !DILocalVariable(name: "timeout", scope: !2851, file: !1, line: 894, type: !97)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 893, column: 5)
!2852 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 892, column: 9)
!2853 = !DILocation(line: 885, column: 25, scope: !2844)
!2854 = !DILocation(line: 885, column: 51, scope: !2844)
!2855 = !DILocation(line: 887, column: 5, scope: !2844)
!2856 = !DILocation(line: 887, column: 13, scope: !2844)
!2857 = !DILocation(line: 890, column: 24, scope: !2844)
!2858 = !DILocation(line: 890, column: 13, scope: !2844)
!2859 = !DILocation(line: 892, column: 18, scope: !2852)
!2860 = !DILocation(line: 892, column: 26, scope: !2852)
!2861 = !DILocation(line: 892, column: 30, scope: !2852)
!2862 = !DILocation(line: 892, column: 49, scope: !2852)
!2863 = !DILocation(line: 892, column: 53, scope: !2852)
!2864 = !DILocation(line: 892, column: 9, scope: !2844)
!2865 = !DILocation(line: 894, column: 6, scope: !2851)
!2866 = !DILocation(line: 900, column: 6, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2851, file: !1, line: 900, column: 6)
!2868 = !DILocation(line: 900, column: 17, scope: !2867)
!2869 = !DILocation(line: 900, column: 24, scope: !2867)
!2870 = !DILocation(line: 900, column: 6, scope: !2851)
!2871 = !DILocation(line: 901, column: 16, scope: !2867)
!2872 = !DILocation(line: 901, column: 6, scope: !2867)
!2873 = !DILocation(line: 909, column: 6, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2851, file: !1, line: 909, column: 6)
!2875 = !DILocation(line: 909, column: 25, scope: !2874)
!2876 = !DILocation(line: 910, column: 3, scope: !2874)
!2877 = !DILocation(line: 910, column: 22, scope: !2874)
!2878 = !DILocation(line: 910, column: 33, scope: !2874)
!2879 = !DILocation(line: 910, column: 6, scope: !2874)
!2880 = !DILocation(line: 911, column: 34, scope: !2874)
!2881 = !DILocation(line: 909, column: 6, scope: !2851)
!2882 = !DILocation(line: 913, column: 11, scope: !2874)
!2883 = !DILocation(line: 913, column: 6, scope: !2874)
!2884 = !DILocation(line: 916, column: 12, scope: !2844)
!2885 = !DILocation(line: 916, column: 19, scope: !2844)
!2886 = !DILocation(line: 917, column: 28, scope: !2844)
!2887 = !DILocation(line: 917, column: 26, scope: !2844)
!2888 = !DILocation(line: 918, column: 1, scope: !2844)
!2889 = distinct !DISubprogram(name: "f_remote_send", scope: !1, file: !1, line: 924, type: !948, isLocal: false, isDefinition: true, scopeLine: 925, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2890)
!2890 = !{!2891, !2892}
!2891 = !DILocalVariable(name: "argvars", arg: 1, scope: !2889, file: !1, line: 924, type: !950)
!2892 = !DILocalVariable(name: "rettv", arg: 2, scope: !2889, file: !1, line: 924, type: !950)
!2893 = !DILocation(line: 924, column: 25, scope: !2889)
!2894 = !DILocation(line: 924, column: 51, scope: !2889)
!2895 = !DILocation(line: 926, column: 12, scope: !2889)
!2896 = !DILocation(line: 926, column: 19, scope: !2889)
!2897 = !DILocation(line: 927, column: 12, scope: !2889)
!2898 = !DILocation(line: 927, column: 17, scope: !2889)
!2899 = !DILocation(line: 927, column: 26, scope: !2889)
!2900 = !DILocation(line: 929, column: 5, scope: !2889)
!2901 = !DILocation(line: 931, column: 1, scope: !2889)
!2902 = distinct !DISubprogram(name: "f_remote_startserver", scope: !1, file: !1, line: 937, type: !948, isLocal: false, isDefinition: true, scopeLine: 938, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2903)
!2903 = !{!2904, !2905, !2906}
!2904 = !DILocalVariable(name: "argvars", arg: 1, scope: !2902, file: !1, line: 937, type: !950)
!2905 = !DILocalVariable(name: "rettv", arg: 2, scope: !2902, file: !1, line: 937, type: !950)
!2906 = !DILocalVariable(name: "server", scope: !2902, file: !1, line: 940, type: !87)
!2907 = !DILocation(line: 937, column: 32, scope: !2902)
!2908 = !DILocation(line: 937, column: 58, scope: !2902)
!2909 = !DILocation(line: 940, column: 22, scope: !2902)
!2910 = !DILocation(line: 940, column: 13, scope: !2902)
!2911 = !DILocation(line: 942, column: 16, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 942, column: 9)
!2913 = !DILocation(line: 942, column: 9, scope: !2902)
!2914 = !DILocation(line: 944, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 944, column: 9)
!2916 = !DILocation(line: 944, column: 20, scope: !2915)
!2917 = !DILocation(line: 944, column: 9, scope: !2902)
!2918 = !DILocation(line: 945, column: 7, scope: !2915)
!2919 = !DILocation(line: 945, column: 2, scope: !2915)
!2920 = !DILocation(line: 949, column: 6, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 949, column: 6)
!2922 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 947, column: 5)
!2923 = !DILocation(line: 949, column: 25, scope: !2921)
!2924 = !DILocation(line: 949, column: 6, scope: !2922)
!2925 = !DILocation(line: 950, column: 25, scope: !2921)
!2926 = !DILocation(line: 950, column: 6, scope: !2921)
!2927 = !DILocation(line: 958, column: 1, scope: !2902)
!2928 = distinct !DISubprogram(name: "f_server2client", scope: !1, file: !1, line: 961, type: !948, isLocal: false, isDefinition: true, scopeLine: 962, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2929)
!2929 = !{!2930, !2931, !2932, !2933, !2934}
!2930 = !DILocalVariable(name: "argvars", arg: 1, scope: !2928, file: !1, line: 961, type: !950)
!2931 = !DILocalVariable(name: "rettv", arg: 2, scope: !2928, file: !1, line: 961, type: !950)
!2932 = !DILocalVariable(name: "buf", scope: !2928, file: !1, line: 964, type: !2628)
!2933 = !DILocalVariable(name: "server", scope: !2928, file: !1, line: 965, type: !87)
!2934 = !DILocalVariable(name: "reply", scope: !2928, file: !1, line: 966, type: !87)
!2935 = !DILocation(line: 961, column: 27, scope: !2928)
!2936 = !DILocation(line: 961, column: 53, scope: !2928)
!2937 = !DILocation(line: 964, column: 5, scope: !2928)
!2938 = !DILocation(line: 964, column: 12, scope: !2928)
!2939 = !DILocation(line: 965, column: 22, scope: !2928)
!2940 = !DILocation(line: 965, column: 13, scope: !2928)
!2941 = !DILocation(line: 966, column: 44, scope: !2928)
!2942 = !DILocation(line: 966, column: 21, scope: !2928)
!2943 = !DILocation(line: 966, column: 13, scope: !2928)
!2944 = !DILocation(line: 968, column: 17, scope: !2928)
!2945 = !DILocation(line: 968, column: 26, scope: !2928)
!2946 = !DILocation(line: 969, column: 16, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 969, column: 9)
!2948 = !DILocation(line: 969, column: 33, scope: !2947)
!2949 = !DILocation(line: 969, column: 24, scope: !2947)
!2950 = !DILocation(line: 971, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 971, column: 9)
!2952 = !DILocation(line: 971, column: 28, scope: !2951)
!2953 = !DILocation(line: 971, column: 31, scope: !2951)
!2954 = !DILocation(line: 971, column: 9, scope: !2928)
!2955 = !DILocation(line: 974, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 974, column: 9)
!2957 = !DILocation(line: 974, column: 28, scope: !2956)
!2958 = !DILocation(line: 974, column: 9, scope: !2928)
!2959 = !DILocation(line: 978, column: 9, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 978, column: 9)
!2961 = !DILocation(line: 978, column: 40, scope: !2960)
!2962 = !DILocation(line: 978, column: 9, scope: !2928)
!2963 = !DILocation(line: 980, column: 7, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 979, column: 5)
!2965 = !DILocation(line: 980, column: 2, scope: !2964)
!2966 = !DILocation(line: 981, column: 2, scope: !2964)
!2967 = !DILocation(line: 983, column: 26, scope: !2928)
!2968 = !DILocation(line: 987, column: 1, scope: !2928)
!2969 = distinct !DISubprogram(name: "f_serverlist", scope: !1, file: !1, line: 990, type: !948, isLocal: false, isDefinition: true, scopeLine: 991, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2970)
!2970 = !{!2971, !2972, !2973}
!2971 = !DILocalVariable(name: "argvars", arg: 1, scope: !2969, file: !1, line: 990, type: !950)
!2972 = !DILocalVariable(name: "rettv", arg: 2, scope: !2969, file: !1, line: 990, type: !950)
!2973 = !DILocalVariable(name: "r", scope: !2969, file: !1, line: 992, type: !87)
!2974 = !DILocation(line: 990, column: 24, scope: !2969)
!2975 = !DILocation(line: 990, column: 50, scope: !2969)
!2976 = !DILocation(line: 992, column: 13, scope: !2969)
!2977 = !DILocation(line: 694, column: 9, scope: !2824, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 998, column: 5, scope: !2969)
!2979 = !DILocation(line: 696, column: 14, scope: !2824, inlinedAt: !2978)
!2980 = !DILocation(line: 694, column: 19, scope: !2824, inlinedAt: !2978)
!2981 = !DILocation(line: 696, column: 6, scope: !2824, inlinedAt: !2978)
!2982 = !DILocation(line: 700, column: 18, scope: !2831, inlinedAt: !2978)
!2983 = !DILocation(line: 701, column: 2, scope: !2831, inlinedAt: !2978)
!2984 = !DILocation(line: 702, column: 18, scope: !2831, inlinedAt: !2978)
!2985 = !DILocation(line: 999, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 999, column: 9)
!2987 = !DILocation(line: 703, column: 5, scope: !2831, inlinedAt: !2978)
!2988 = !DILocation(line: 999, column: 19, scope: !2986)
!2989 = !DILocation(line: 999, column: 9, scope: !2969)
!2990 = !DILocation(line: 1000, column: 24, scope: !2986)
!2991 = !DILocation(line: 1000, column: 6, scope: !2986)
!2992 = !DILocation(line: 1000, column: 2, scope: !2986)
!2993 = !DILocation(line: 1003, column: 12, scope: !2969)
!2994 = !DILocation(line: 1003, column: 19, scope: !2969)
!2995 = !DILocation(line: 1004, column: 12, scope: !2969)
!2996 = !DILocation(line: 1004, column: 17, scope: !2969)
!2997 = !DILocation(line: 1004, column: 26, scope: !2969)
!2998 = !DILocation(line: 1005, column: 1, scope: !2969)
