; ModuleID = 'if_xcmdsrv.c'
source_filename = "if_xcmdsrv.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PendingCommand = type { i32, i32, i8*, %struct.PendingCommand* }
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
%struct.u_header = type { %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.3 = type { %struct.u_header* }
%union.anon.4 = type { %struct.u_header* }
%union.anon.5 = type { %struct.u_header* }
%union.anon.6 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.7, i32, i32, i16*, i16, i64 }
%union.anon.7 = type { [7 x %struct.buf_state] }
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
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.9], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.9 = type { %struct.dictitem_S, [20 x i8] }
%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.0, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, i32 }
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
%struct._GValue = type { i64, [2 x %union.anon.8] }
%union.anon.8 = type { i64 }
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
%struct.x_cmdqueue = type { i8*, i64, %struct.x_cmdqueue*, %struct.x_cmdqueue* }
%struct.XErrorEvent = type { i32, %struct._XDisplay*, i64, i64, i8, i8, i8 }
%struct.anon = type { %struct._XExtData*, %struct._XPrivate*, i32, i32, i32, i32, i8*, i64, i64, i64, i32, i64 (%struct._XDisplay*)*, i32, i32, i32, i32, i32, %struct.ScreenFormat*, i32, i32, %struct._XPrivate*, %struct._XPrivate*, i32, i64, i64, i8*, i8*, i8*, i8*, i32, %struct._XrmHashBucketRec*, i32 (%struct._XDisplay*)*, i8*, i32, i32, %struct.Screen*, i64, i64, i32, i32, i8*, i8*, i32, i8* }
%struct._XExtData = type { i32, %struct._XExtData*, i32 (%struct._XExtData*)*, i8* }
%struct.ScreenFormat = type { %struct._XExtData*, i32, i32, i32 }
%struct._XPrivate = type opaque
%struct._XrmHashBucketRec = type opaque
%struct.Screen = type { %struct._XExtData*, %struct._XDisplay*, i64, i32, i32, i32, i32, i32, %struct.Depth*, i32, %struct.Visual*, %struct._XGC*, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.Depth = type { i32, i32, %struct.Visual* }
%struct.Visual = type { %struct._XExtData*, i64, i32, i64, i64, i64, i32, i32 }
%struct._XGC = type opaque
%union._XEvent = type { [24 x i64] }
%struct.fd_set = type { [16 x i64] }
%struct.ServerReply = type { i64, %struct.growarray }

@.str = private unnamed_addr constant [41 x i8] c"Unable to register a command server name\00", align 1
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@commWindow = external local_unnamed_addr global i64, align 8
@serverName = external local_unnamed_addr global i8*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%x %.*s\00", align 1
@registryProperty = internal unnamed_addr global i64 0, align 8, !dbg !0
@serverSendToVim.serial = internal unnamed_addr global i32 0, align 4, !dbg !373
@.str.3 = private unnamed_addr constant [5 x i8] c"GVIM\00", align 1
@commProperty = external local_unnamed_addr global i64, align 8
@e_noserver = external global [0 x i8], align 1
@p_enc = external local_unnamed_addr global i8*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"%c%c%c-n %s%c-E %s%c-s %s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%c-r %x %d\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"E248: Failed to send command to the destination program\00", align 1
@pendingCommands = internal unnamed_addr global %struct.PendingCommand* null, align 8, !dbg !402
@.str.7 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"E573: Invalid server id used: %s\00", align 1
@gui = external local_unnamed_addr global %struct.Gui, align 8
@xterm_dpy = external local_unnamed_addr global %struct._XDisplay*, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"%cn%c-E %s%c-n %s%c-w %x\00", align 1
@head = internal global %struct.x_cmdqueue zeroinitializer, align 8, !dbg !410
@got_x_error = internal unnamed_addr global i1 false, align 4, !dbg !412
@need_maketitle = external local_unnamed_addr global i32, align 4
@vimProperty = internal unnamed_addr global i64 0, align 8, !dbg !404
@got_int = external global i32, align 4
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@serverReply = internal global %struct.growarray zeroinitializer, align 8, !dbg !408
@.str.13 = private unnamed_addr constant [5 x i8] c"Comm\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Vim\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"VimRegistry\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"8.2\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"E251: VIM instance registry property is badly formed.  Deleted!\00", align 1
@clientWindow = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"%cr%c-E %s%c-s %s%c-r \00", align 1
@e_invexprmsg = external global [0 x i8], align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-c 1\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" %x\00", align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8

; Function Attrs: nounwind uwtable
define i32 @serverRegisterName(%struct._XDisplay*, i8*) local_unnamed_addr #0 !dbg !417 {
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !421, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i8* %1, metadata !422, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i8* null, metadata !425, metadata !DIExpression()), !dbg !428
  %3 = tail call fastcc i32 @DoRegisterName(%struct._XDisplay* %0, i8* %1), !dbg !429
  call void @llvm.dbg.value(metadata i32 %3, metadata !424, metadata !DIExpression()), !dbg !430
  %4 = icmp slt i32 %3, 0, !dbg !431
  br i1 %4, label %5, label %35, !dbg !433, !llvm.loop !434

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !438

; <label>:6:                                      ; preds = %5, %29
  %7 = phi i32 [ %31, %29 ], [ 1, %5 ]
  %8 = phi i32 [ %32, %29 ], [ %3, %5 ]
  %9 = phi i8* [ %30, %29 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata i8* %9, metadata !425, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i32 %8, metadata !424, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32 %7, metadata !423, metadata !DIExpression()), !dbg !441
  %10 = icmp slt i32 %8, -1, !dbg !438
  %11 = icmp sgt i32 %7, 999, !dbg !442
  %12 = or i1 %11, %10, !dbg !443
  br i1 %12, label %13, label %17, !dbg !443

; <label>:13:                                     ; preds = %6
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 5) #10, !dbg !444
  %15 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !446, !tbaa !447
  %16 = tail call i32 @msg_attr(i8* %14, i32 %15) #10, !dbg !451
  br label %35, !dbg !452

; <label>:17:                                     ; preds = %6
  %18 = icmp eq i8* %9, null, !dbg !453
  br i1 %18, label %19, label %24, !dbg !455

; <label>:19:                                     ; preds = %17
  %20 = tail call i64 @strlen(i8* %1) #11, !dbg !456
  %21 = add i64 %20, 10, !dbg !457
  %22 = tail call i8* @alloc(i64 %21) #10, !dbg !458
  call void @llvm.dbg.value(metadata i8* %22, metadata !425, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i8* %22, metadata !425, metadata !DIExpression()), !dbg !428
  %23 = icmp eq i8* %22, null, !dbg !459
  br i1 %23, label %29, label %24, !dbg !461

; <label>:24:                                     ; preds = %17, %19
  %25 = phi i8* [ %22, %19 ], [ %9, %17 ]
  %26 = add nsw i32 %7, 1, !dbg !462
  call void @llvm.dbg.value(metadata i32 %26, metadata !423, metadata !DIExpression()), !dbg !441
  %27 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %7) #10, !dbg !463
  %28 = tail call fastcc i32 @DoRegisterName(%struct._XDisplay* %0, i8* nonnull %25), !dbg !464
  call void @llvm.dbg.value(metadata i32 %28, metadata !424, metadata !DIExpression()), !dbg !430
  br label %29, !dbg !465

; <label>:29:                                     ; preds = %19, %24
  %30 = phi i8* [ %25, %24 ], [ null, %19 ]
  %31 = phi i32 [ %26, %24 ], [ %7, %19 ]
  %32 = phi i32 [ %28, %24 ], [ -10, %19 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !424, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32 %31, metadata !423, metadata !DIExpression()), !dbg !441
  %33 = icmp slt i32 %32, 0, !dbg !466
  br i1 %33, label %6, label %34, !dbg !465, !llvm.loop !434

; <label>:34:                                     ; preds = %29
  tail call void @vim_free(i8* %30) #10, !dbg !467
  br label %35, !dbg !468

; <label>:35:                                     ; preds = %2, %34, %13
  %36 = phi i32 [ 0, %13 ], [ 1, %34 ], [ 1, %2 ]
  ret i32 %36, !dbg !469
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoRegisterName(%struct._XDisplay*, i8*) unnamed_addr #0 !dbg !470 {
  %3 = alloca [120 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !472, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i8* %1, metadata !473, metadata !DIExpression()), !dbg !502
  %7 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0, !dbg !503
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #10, !dbg !503
  call void @llvm.dbg.declare(metadata [120 x i8]* %3, metadata !491, metadata !DIExpression()), !dbg !504
  %8 = load i64, i64* @commProperty, align 8, !dbg !505, !tbaa !507
  %9 = icmp eq i64 %8, 0, !dbg !509
  br i1 %9, label %10, label %13, !dbg !510

; <label>:10:                                     ; preds = %2
  %11 = tail call fastcc i32 @SendInit(%struct._XDisplay* %0), !dbg !511
  %12 = icmp slt i32 %11, 0, !dbg !514
  br i1 %12, label %54, label %13, !dbg !515

; <label>:13:                                     ; preds = %10, %2
  %14 = tail call i32 @XGrabServer(%struct._XDisplay* %0) #10, !dbg !516
  %15 = tail call fastcc i64 @LookupName(%struct._XDisplay* %0, i8* %1, i32 0, i8** null), !dbg !517
  call void @llvm.dbg.value(metadata i64 %15, metadata !474, metadata !DIExpression()), !dbg !518
  %16 = icmp eq i64 %15, 0, !dbg !519
  br i1 %16, label %33, label %17, !dbg !520

; <label>:17:                                     ; preds = %13
  %18 = bitcast i32* %4 to i8*, !dbg !521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10, !dbg !521
  %19 = bitcast i32* %5 to i8*, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10, !dbg !522
  %20 = bitcast i64* %6 to i8*, !dbg !523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10, !dbg !523
  %21 = tail call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !524
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %21, metadata !475, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i32* %4, metadata !498, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32* %4, metadata !498, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32* %5, metadata !499, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32* %5, metadata !499, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32* %5, metadata !499, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32* %5, metadata !499, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64* %6, metadata !500, metadata !DIExpression()), !dbg !528
  %22 = call i32 @XGetGeometry(%struct._XDisplay* %0, i64 %15, i64* nonnull %6, i32* nonnull %4, i32* nonnull %4, i32* nonnull %5, i32* nonnull %5, i32* nonnull %5, i32* nonnull %5) #10, !dbg !529
  call void @llvm.dbg.value(metadata i32 %22, metadata !495, metadata !DIExpression()), !dbg !530
  %23 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %21) #10, !dbg !531
  %24 = icmp eq i32 %22, 0, !dbg !532
  %25 = load i64, i64* @commWindow, align 8, !dbg !534
  %26 = icmp eq i64 %15, %25, !dbg !535
  %27 = or i1 %24, %26, !dbg !536
  br i1 %27, label %31, label %28, !dbg !536

; <label>:28:                                     ; preds = %17
  %29 = call i32 @XUngrabServer(%struct._XDisplay* %0) #10, !dbg !537
  %30 = call i32 @XFlush(%struct._XDisplay* %0) #10, !dbg !539
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10, !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10, !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10, !dbg !540
  br label %54

; <label>:31:                                     ; preds = %17
  %32 = call fastcc i64 @LookupName(%struct._XDisplay* %0, i8* %1, i32 1, i8** null), !dbg !541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10, !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10, !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10, !dbg !540
  br label %33

; <label>:33:                                     ; preds = %31, %13
  %34 = load i64, i64* @commWindow, align 8, !dbg !542, !tbaa !507
  %35 = trunc i64 %34 to i32, !dbg !543
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 100, i8* %1) #10, !dbg !544
  %37 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !545
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %37, metadata !475, metadata !DIExpression()), !dbg !525
  store i1 false, i1* @got_x_error, align 4
  %38 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !546
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i64 0, i32 35, !dbg !546
  %40 = load %struct.Screen*, %struct.Screen** %39, align 8, !dbg !546, !tbaa !547
  %41 = getelementptr inbounds %struct.Screen, %struct.Screen* %40, i64 0, i32 2, !dbg !546
  %42 = load i64, i64* %41, align 8, !dbg !546, !tbaa !550
  %43 = load i64, i64* @registryProperty, align 8, !dbg !552, !tbaa !507
  %44 = call i64 @strlen(i8* nonnull %7) #11, !dbg !553
  %45 = trunc i64 %44 to i32, !dbg !553
  %46 = add i32 %45, 1, !dbg !553
  %47 = call i32 @XChangeProperty(%struct._XDisplay* %0, i64 %42, i64 %43, i64 31, i32 8, i32 2, i8* nonnull %7, i32 %46) #10, !dbg !554
  %48 = call i32 @XUngrabServer(%struct._XDisplay* %0) #10, !dbg !555
  %49 = call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !556
  %50 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %37) #10, !dbg !557
  %51 = load i1, i1* @got_x_error, align 4
  br i1 %51, label %54, label %52, !dbg !558

; <label>:52:                                     ; preds = %33
  call void @set_vim_var_string(i32 27, i8* %1, i32 -1) #10, !dbg !559
  %53 = call i8* @vim_strsave(i8* %1) #10, !dbg !562
  store i8* %53, i8** @serverName, align 8, !dbg !563, !tbaa !564
  store i32 1, i32* @need_maketitle, align 4, !dbg !565, !tbaa !447
  br label %54, !dbg !566

; <label>:54:                                     ; preds = %33, %28, %10, %52
  %55 = phi i32 [ 0, %52 ], [ -2, %10 ], [ -1, %28 ], [ -2, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #10, !dbg !567
  ret i32 %55, !dbg !567
}

declare i32 @msg_attr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare i8* @alloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @serverChangeRegisteredWindow(%struct._XDisplay*, i64) local_unnamed_addr #0 !dbg !568 {
  %3 = alloca [120 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !572, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i64 %1, metadata !573, metadata !DIExpression()), !dbg !576
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #10, !dbg !577
  call void @llvm.dbg.declare(metadata [120 x i8]* %3, metadata !574, metadata !DIExpression()), !dbg !578
  store i64 %1, i64* @commWindow, align 8, !dbg !579, !tbaa !507
  %5 = tail call fastcc i32 @SendInit(%struct._XDisplay* %0), !dbg !580
  %6 = icmp slt i32 %5, 0, !dbg !582
  br i1 %6, label %28, label %7, !dbg !583

; <label>:7:                                      ; preds = %2
  %8 = tail call i32 @XGrabServer(%struct._XDisplay* %0) #10, !dbg !584
  tail call fastcc void @DeleteAnyLingerer(%struct._XDisplay* %0, i64 %1), !dbg !585
  %9 = load i8*, i8** @serverName, align 8, !dbg !586, !tbaa !564
  %10 = icmp eq i8* %9, null, !dbg !588
  br i1 %10, label %26, label %11, !dbg !589

; <label>:11:                                     ; preds = %7
  %12 = tail call fastcc i64 @LookupName(%struct._XDisplay* %0, i8* nonnull %9, i32 1, i8** null), !dbg !590
  %13 = trunc i64 %1 to i32, !dbg !592
  %14 = load i8*, i8** @serverName, align 8, !dbg !593, !tbaa !564
  %15 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 100, i8* %14) #10, !dbg !594
  %16 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !595
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 35, !dbg !595
  %18 = load %struct.Screen*, %struct.Screen** %17, align 8, !dbg !595, !tbaa !547
  %19 = getelementptr inbounds %struct.Screen, %struct.Screen* %18, i64 0, i32 2, !dbg !595
  %20 = load i64, i64* %19, align 8, !dbg !595, !tbaa !550
  %21 = load i64, i64* @registryProperty, align 8, !dbg !596, !tbaa !507
  %22 = call i64 @strlen(i8* nonnull %4) #11, !dbg !597
  %23 = trunc i64 %22 to i32, !dbg !597
  %24 = add i32 %23, 1, !dbg !597
  %25 = call i32 @XChangeProperty(%struct._XDisplay* %0, i64 %20, i64 %21, i64 31, i32 8, i32 2, i8* nonnull %4, i32 %24) #10, !dbg !598
  br label %26, !dbg !599

; <label>:26:                                     ; preds = %7, %11
  %27 = call i32 @XUngrabServer(%struct._XDisplay* %0) #10, !dbg !600
  br label %28, !dbg !601

; <label>:28:                                     ; preds = %2, %26
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #10, !dbg !601
  ret void, !dbg !601
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendInit(%struct._XDisplay*) unnamed_addr #0 !dbg !602 {
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !606, metadata !DIExpression()), !dbg !608
  %2 = tail call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !609
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %2, metadata !607, metadata !DIExpression()), !dbg !610
  store i1 false, i1* @got_x_error, align 4
  %3 = load i64, i64* @commProperty, align 8, !dbg !611, !tbaa !507
  %4 = icmp eq i64 %3, 0, !dbg !613
  br i1 %4, label %5, label %7, !dbg !614

; <label>:5:                                      ; preds = %1
  %6 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 0) #10, !dbg !615
  store i64 %6, i64* @commProperty, align 8, !dbg !616, !tbaa !507
  br label %7, !dbg !617

; <label>:7:                                      ; preds = %5, %1
  %8 = load i64, i64* @vimProperty, align 8, !dbg !618, !tbaa !507
  %9 = icmp eq i64 %8, 0, !dbg !620
  br i1 %9, label %10, label %12, !dbg !621

; <label>:10:                                     ; preds = %7
  %11 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32 0) #10, !dbg !622
  store i64 %11, i64* @vimProperty, align 8, !dbg !623, !tbaa !507
  br label %12, !dbg !624

; <label>:12:                                     ; preds = %10, %7
  %13 = load i64, i64* @registryProperty, align 8, !dbg !625, !tbaa !507
  %14 = icmp eq i64 %13, 0, !dbg !627
  br i1 %14, label %15, label %17, !dbg !628

; <label>:15:                                     ; preds = %12
  %16 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i32 0) #10, !dbg !629
  store i64 %16, i64* @registryProperty, align 8, !dbg !630, !tbaa !507
  br label %17, !dbg !631

; <label>:17:                                     ; preds = %15, %12
  %18 = load i64, i64* @commWindow, align 8, !dbg !632, !tbaa !507
  %19 = icmp eq i64 %18, 0, !dbg !634
  br i1 %19, label %20, label %37, !dbg !635

; <label>:20:                                     ; preds = %17
  %21 = tail call i64 @XDefaultRootWindow(%struct._XDisplay* %0) #10, !dbg !636
  %22 = tail call i32 @getpid() #10, !dbg !638
  %23 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !639
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 0, i32 35, !dbg !639
  %25 = load %struct.Screen*, %struct.Screen** %24, align 8, !dbg !639, !tbaa !547
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 0, i32 33, !dbg !639
  %27 = load i32, i32* %26, align 8, !dbg !639, !tbaa !640
  %28 = sext i32 %27 to i64, !dbg !639
  %29 = getelementptr inbounds %struct.Screen, %struct.Screen* %25, i64 %28, i32 13, !dbg !639
  %30 = load i64, i64* %29, align 8, !dbg !639, !tbaa !641
  %31 = tail call i64 @XCreateSimpleWindow(%struct._XDisplay* %0, i64 %21, i32 %22, i32 0, i32 10, i32 10, i32 0, i64 %30, i64 %30) #10, !dbg !642
  store i64 %31, i64* @commWindow, align 8, !dbg !643, !tbaa !507
  %32 = tail call i32 @XSelectInput(%struct._XDisplay* %0, i64 %31, i64 4194304) #10, !dbg !644
  %33 = tail call i32 @XGrabServer(%struct._XDisplay* %0) #10, !dbg !645
  %34 = load i64, i64* @commWindow, align 8, !dbg !646, !tbaa !507
  tail call fastcc void @DeleteAnyLingerer(%struct._XDisplay* %0, i64 %34), !dbg !647
  %35 = tail call i32 @XUngrabServer(%struct._XDisplay* %0) #10, !dbg !648
  %36 = load i64, i64* @commWindow, align 8, !dbg !649, !tbaa !507
  br label %37, !dbg !650

; <label>:37:                                     ; preds = %20, %17
  %38 = phi i64 [ %36, %20 ], [ %18, %17 ], !dbg !649
  %39 = load i64, i64* @vimProperty, align 8, !dbg !651, !tbaa !507
  %40 = tail call i32 @XChangeProperty(%struct._XDisplay* %0, i64 %38, i64 %39, i64 31, i32 8, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32 4) #10, !dbg !652
  %41 = tail call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !653
  %42 = tail call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %2) #10, !dbg !654
  %43 = load i1, i1* @got_x_error, align 4
  %44 = sext i1 %43 to i32, !dbg !655
  ret i32 %44, !dbg !656
}

declare i32 @XGrabServer(%struct._XDisplay*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @DeleteAnyLingerer(%struct._XDisplay*, i64) unnamed_addr #0 !dbg !657 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !659, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i64 %1, metadata !660, metadata !DIExpression()), !dbg !675
  %6 = bitcast i8** %3 to i8*, !dbg !676
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !676
  call void @llvm.dbg.value(metadata i8* null, metadata !662, metadata !DIExpression()), !dbg !677
  %7 = bitcast i64* %4 to i8*, !dbg !678
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !678
  %8 = bitcast i32* %5 to i8*, !dbg !679
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !679
  call void @llvm.dbg.value(metadata i8** %3, metadata !661, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i64* %4, metadata !664, metadata !DIExpression()), !dbg !681
  %9 = call fastcc i32 @GetRegProp(%struct._XDisplay* %0, i8** nonnull %3, i64* nonnull %4, i32 0), !dbg !682
  %10 = icmp eq i32 %9, 0, !dbg !684
  br i1 %10, label %91, label %11, !dbg !685

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %3, align 8, !dbg !686, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %12, metadata !661, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i8* %12, metadata !663, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i8* null, metadata !662, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i8* %12, metadata !661, metadata !DIExpression()), !dbg !680
  %13 = load i64, i64* %4, align 8, !dbg !688, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %13, metadata !664, metadata !DIExpression()), !dbg !681
  %14 = icmp eq i64 %13, 0, !dbg !689
  br i1 %14, label %86, label %15, !dbg !690

; <label>:15:                                     ; preds = %11
  %16 = ptrtoint i8* %12 to i64, !dbg !691
  %17 = bitcast i8** %3 to i64*
  br label %18, !dbg !690

; <label>:18:                                     ; preds = %15, %61
  %19 = phi i64 [ %16, %15 ], [ %63, %61 ]
  %20 = phi i8* [ null, %15 ], [ %23, %61 ]
  %21 = phi i8* [ %12, %15 ], [ %60, %61 ]
  call void @llvm.dbg.value(metadata i8* %21, metadata !663, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i8* %20, metadata !662, metadata !DIExpression()), !dbg !677
  br label %22, !dbg !690

; <label>:22:                                     ; preds = %18, %50
  %23 = phi i8* [ %20, %18 ], [ %21, %50 ]
  call void @llvm.dbg.value(metadata i8* %23, metadata !662, metadata !DIExpression()), !dbg !677
  %24 = load i8, i8* %21, align 1, !dbg !692, !tbaa !693
  %25 = icmp eq i8 %24, 0, !dbg !694
  br i1 %25, label %31, label %26, !dbg !695

; <label>:26:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i32* %5, metadata !665, metadata !DIExpression()), !dbg !696
  %27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5) #10, !dbg !697
  %28 = load i32, i32* %5, align 4, !dbg !698, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %28, metadata !665, metadata !DIExpression()), !dbg !696
  %29 = zext i32 %28 to i64, !dbg !699
  %30 = icmp eq i64 %29, %1, !dbg !700
  br i1 %30, label %32, label %31, !dbg !701

; <label>:31:                                     ; preds = %22, %26
  br label %56, !dbg !702

; <label>:32:                                     ; preds = %26
  br label %33, !dbg !703

; <label>:33:                                     ; preds = %32, %33
  %34 = phi i8* [ %37, %33 ], [ %21, %32 ]
  call void @llvm.dbg.value(metadata i8* %34, metadata !663, metadata !DIExpression()), !dbg !687
  %35 = load i8, i8* %34, align 1, !dbg !703, !tbaa !693
  %36 = icmp eq i8 %35, 0, !dbg !704
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  call void @llvm.dbg.value(metadata i8* %37, metadata !663, metadata !DIExpression()), !dbg !687
  br i1 %36, label %38, label %33, !dbg !705, !llvm.loop !706

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %4, align 8, !dbg !708, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %39, metadata !664, metadata !DIExpression()), !dbg !681
  %40 = load i64, i64* %17, align 8, !dbg !709, !tbaa !564
  call void @llvm.dbg.value(metadata i8** %3, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !680
  %41 = ptrtoint i8* %37 to i64, !dbg !710
  %42 = sub i64 %40, %41, !dbg !711
  %43 = add i64 %42, %39, !dbg !711
  %44 = trunc i64 %43 to i32, !dbg !708
  call void @llvm.dbg.value(metadata i32 %44, metadata !666, metadata !DIExpression()), !dbg !712
  %45 = icmp sgt i32 %44, 0, !dbg !713
  %46 = shl i64 %43, 32
  %47 = ashr exact i64 %46, 32
  br i1 %45, label %48, label %50, !dbg !715

; <label>:48:                                     ; preds = %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* nonnull %37, i64 %47, i32 1, i1 false), !dbg !716
  %49 = load i64, i64* %17, align 8, !dbg !717, !tbaa !564
  br label %50, !dbg !716

; <label>:50:                                     ; preds = %38, %48
  %51 = phi i64 [ %49, %48 ], [ %40, %38 ]
  call void @llvm.dbg.value(metadata i8** %3, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !680
  %52 = add i64 %47, %19, !dbg !718
  %53 = sub i64 %52, %51, !dbg !719
  call void @llvm.dbg.value(metadata i64 %53, metadata !664, metadata !DIExpression()), !dbg !681
  store i64 %53, i64* %4, align 8, !dbg !720, !tbaa !507
  call void @llvm.dbg.value(metadata i8* %21, metadata !662, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i8* %69, metadata !661, metadata !DIExpression()), !dbg !680
  %54 = sub i64 %19, %51, !dbg !691
  call void @llvm.dbg.value(metadata i64 %53, metadata !664, metadata !DIExpression()), !dbg !681
  %55 = icmp ult i64 %54, %53, !dbg !689
  br i1 %55, label %22, label %68, !dbg !690

; <label>:56:                                     ; preds = %31, %56
  %57 = phi i8* [ %60, %56 ], [ %21, %31 ]
  call void @llvm.dbg.value(metadata i8* %57, metadata !663, metadata !DIExpression()), !dbg !687
  %58 = load i8, i8* %57, align 1, !dbg !702, !tbaa !693
  %59 = icmp eq i8 %58, 0, !dbg !721
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  call void @llvm.dbg.value(metadata i8* %60, metadata !663, metadata !DIExpression()), !dbg !687
  br i1 %59, label %61, label %56, !dbg !722, !llvm.loop !723

; <label>:61:                                     ; preds = %56
  call void @llvm.dbg.value(metadata i8* %23, metadata !662, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i8* %60, metadata !663, metadata !DIExpression()), !dbg !687
  %62 = load i8*, i8** %3, align 8, !dbg !725, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %62, metadata !661, metadata !DIExpression()), !dbg !680
  %63 = ptrtoint i8* %60 to i64, !dbg !691
  %64 = ptrtoint i8* %62 to i64, !dbg !691
  %65 = sub i64 %63, %64, !dbg !691
  %66 = load i64, i64* %4, align 8, !dbg !688, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %66, metadata !664, metadata !DIExpression()), !dbg !681
  %67 = icmp ult i64 %65, %66, !dbg !689
  br i1 %67, label %18, label %70, !dbg !690, !llvm.loop !726

; <label>:68:                                     ; preds = %50
  %69 = inttoptr i64 %51 to i8*, !dbg !725
  br label %70, !dbg !728

; <label>:70:                                     ; preds = %61, %68
  %71 = phi i8* [ %69, %68 ], [ %62, %61 ]
  %72 = phi i8* [ %21, %68 ], [ %23, %61 ]
  %73 = phi i64 [ %54, %68 ], [ %65, %61 ]
  %74 = icmp eq i8* %72, null, !dbg !728
  br i1 %74, label %86, label %75, !dbg !730

; <label>:75:                                     ; preds = %70
  %76 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !731
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i64 0, i32 35, !dbg !731
  %78 = load %struct.Screen*, %struct.Screen** %77, align 8, !dbg !731, !tbaa !547
  %79 = getelementptr inbounds %struct.Screen, %struct.Screen* %78, i64 0, i32 2, !dbg !731
  %80 = load i64, i64* %79, align 8, !dbg !731, !tbaa !550
  %81 = load i64, i64* @registryProperty, align 8, !dbg !733, !tbaa !507
  %82 = trunc i64 %73 to i32, !dbg !734
  %83 = call i32 @XChangeProperty(%struct._XDisplay* %0, i64 %80, i64 %81, i64 31, i32 8, i32 0, i8* %71, i32 %82) #10, !dbg !735
  %84 = call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !736
  %85 = load i8*, i8** %3, align 8, !dbg !737, !tbaa !564
  br label %86, !dbg !739

; <label>:86:                                     ; preds = %11, %70, %75
  %87 = phi i8* [ %71, %70 ], [ %85, %75 ], [ %12, %11 ], !dbg !737
  call void @llvm.dbg.value(metadata i8* %87, metadata !661, metadata !DIExpression()), !dbg !680
  %88 = icmp eq i8* %87, getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), !dbg !740
  br i1 %88, label %91, label %89, !dbg !741

; <label>:89:                                     ; preds = %86
  %90 = call i32 @XFree(i8* %87) #10, !dbg !742
  br label %91, !dbg !742

; <label>:91:                                     ; preds = %89, %86, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !743
  ret void, !dbg !743
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @LookupName(%struct._XDisplay*, i8* nocapture readonly, i32, i8**) unnamed_addr #0 !dbg !744 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !748, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i8* %1, metadata !749, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i32 %2, metadata !750, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i8** %3, metadata !751, metadata !DIExpression()), !dbg !763
  %8 = bitcast i8** %5 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10, !dbg !764
  %9 = bitcast i64* %6 to i8*, !dbg !765
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !765
  %10 = bitcast i32* %7 to i8*, !dbg !766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10, !dbg !766
  call void @llvm.dbg.value(metadata i8** %5, metadata !752, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i64* %6, metadata !755, metadata !DIExpression()), !dbg !768
  %11 = call fastcc i32 @GetRegProp(%struct._XDisplay* %0, i8** nonnull %5, i64* nonnull %6, i32 0), !dbg !769
  %12 = icmp eq i32 %11, 0, !dbg !771
  br i1 %12, label %188, label %13, !dbg !772

; <label>:13:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i32 0, metadata !756, metadata !DIExpression()), !dbg !773
  store i32 0, i32* %7, align 4, !dbg !774, !tbaa !447
  call void @llvm.dbg.value(metadata i8* null, metadata !753, metadata !DIExpression()), !dbg !775
  %14 = load i8*, i8** %5, align 8, !dbg !776, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %14, metadata !752, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8* %14, metadata !754, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* null, metadata !753, metadata !DIExpression()), !dbg !775
  %15 = bitcast i8** %5 to i64*, !dbg !779
  call void @llvm.dbg.value(metadata i8** %5, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %16 = load i64, i64* %6, align 8, !dbg !781, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %16, metadata !755, metadata !DIExpression()), !dbg !768
  %17 = icmp eq i64 %16, 0, !dbg !782
  %18 = ptrtoint i8* %14 to i64, !dbg !783
  br i1 %17, label %62, label %19, !dbg !783

; <label>:19:                                     ; preds = %13
  br label %20, !dbg !784

; <label>:20:                                     ; preds = %19, %57
  %21 = phi i8* [ %58, %57 ], [ %14, %19 ]
  call void @llvm.dbg.value(metadata i8* %21, metadata !754, metadata !DIExpression()), !dbg !778
  %22 = load i8, i8* %21, align 1, !dbg !784, !tbaa !693
  %23 = icmp eq i8 %22, 0, !dbg !786
  br i1 %23, label %46, label %24, !dbg !787

; <label>:24:                                     ; preds = %20
  %25 = tail call i16** @__ctype_b_loc() #12, !dbg !788
  %26 = load i16*, i16** %25, align 8, !tbaa !564
  br label %30, !dbg !787

; <label>:27:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i8* %38, metadata !754, metadata !DIExpression()), !dbg !778
  %28 = load i8, i8* %38, align 1, !dbg !784, !tbaa !693
  %29 = icmp eq i8 %28, 0, !dbg !786
  br i1 %29, label %46, label %30, !dbg !787, !llvm.loop !789

; <label>:30:                                     ; preds = %24, %27
  %31 = phi i8 [ %22, %24 ], [ %28, %27 ]
  %32 = phi i8* [ %21, %24 ], [ %38, %27 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !754, metadata !DIExpression()), !dbg !778
  %33 = zext i8 %31 to i64, !dbg !788
  %34 = getelementptr inbounds i16, i16* %26, i64 %33, !dbg !788
  %35 = load i16, i16* %34, align 2, !dbg !788, !tbaa !792
  %36 = and i16 %35, 8192, !dbg !788
  %37 = icmp eq i16 %36, 0, !dbg !794
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  call void @llvm.dbg.value(metadata i8* %38, metadata !754, metadata !DIExpression()), !dbg !778
  br i1 %37, label %27, label %39, !dbg !790

; <label>:39:                                     ; preds = %30
  %40 = call i32 @strcasecmp(i8* %1, i8* nonnull %38) #11, !dbg !795
  %41 = icmp eq i32 %40, 0, !dbg !797
  br i1 %41, label %42, label %46, !dbg !798

; <label>:42:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i32* %7, metadata !756, metadata !DIExpression()), !dbg !773
  %43 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %7) #10, !dbg !799
  %44 = load i32, i32* %7, align 4, !dbg !801
  %45 = icmp eq i32 %44, 0, !dbg !803
  br label %62, !dbg !803

; <label>:46:                                     ; preds = %27, %20, %39
  %47 = phi i8 [ %31, %39 ], [ 0, %20 ], [ 0, %27 ]
  %48 = phi i8* [ %32, %39 ], [ %21, %20 ], [ %38, %27 ]
  call void @llvm.dbg.value(metadata i8* %48, metadata !754, metadata !DIExpression()), !dbg !778
  %49 = icmp eq i8 %47, 0, !dbg !804
  %50 = getelementptr inbounds i8, i8* %48, i64 1
  call void @llvm.dbg.value(metadata i8* %50, metadata !754, metadata !DIExpression()), !dbg !778
  br i1 %49, label %57, label %51, !dbg !805, !llvm.loop !806

; <label>:51:                                     ; preds = %46
  br label %52, !dbg !808

; <label>:52:                                     ; preds = %51, %52
  %53 = phi i8* [ %56, %52 ], [ %50, %51 ]
  %54 = load i8, i8* %53, align 1, !dbg !808, !tbaa !693
  call void @llvm.dbg.value(metadata i8* %53, metadata !754, metadata !DIExpression()), !dbg !778
  %55 = icmp eq i8 %54, 0, !dbg !804
  %56 = getelementptr inbounds i8, i8* %53, i64 1
  call void @llvm.dbg.value(metadata i8* %56, metadata !754, metadata !DIExpression()), !dbg !778
  br i1 %55, label %57, label %52, !dbg !805, !llvm.loop !806

; <label>:57:                                     ; preds = %52, %46
  %58 = phi i8* [ %50, %46 ], [ %56, %52 ]
  call void @llvm.dbg.value(metadata i8* undef, metadata !754, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %21, metadata !753, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %5, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %59 = ptrtoint i8* %58 to i64, !dbg !809
  %60 = sub i64 %59, %18, !dbg !809
  call void @llvm.dbg.value(metadata i64 %16, metadata !755, metadata !DIExpression()), !dbg !768
  %61 = icmp ult i64 %60, %16, !dbg !782
  br i1 %61, label %20, label %62, !dbg !783, !llvm.loop !810

; <label>:62:                                     ; preds = %57, %13, %42
  %63 = phi i1 [ %45, %42 ], [ true, %13 ], [ true, %57 ]
  %64 = phi i8* [ %21, %42 ], [ null, %13 ], [ %21, %57 ]
  %65 = phi i8* [ %32, %42 ], [ %14, %13 ], [ %58, %57 ]
  call void @llvm.dbg.value(metadata i8* %65, metadata !754, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %64, metadata !753, metadata !DIExpression()), !dbg !775
  %66 = icmp ne i8** %3, null, !dbg !812
  %67 = and i1 %66, %63, !dbg !813
  br i1 %67, label %68, label %138, !dbg !813

; <label>:68:                                     ; preds = %62
  call void @llvm.dbg.value(metadata i8* %1, metadata !814, metadata !DIExpression()) #10, !dbg !820
  %69 = call i64 @strlen(i8* %1) #11, !dbg !822
  %70 = trunc i64 %69 to i32, !dbg !822
  call void @llvm.dbg.value(metadata i32 %70, metadata !819, metadata !DIExpression()) #10, !dbg !823
  %71 = icmp sgt i32 %70, 1, !dbg !824
  br i1 %71, label %72, label %81, !dbg !825

; <label>:72:                                     ; preds = %68
  %73 = shl i64 %69, 32, !dbg !826
  %74 = add i64 %73, -4294967296, !dbg !826
  %75 = ashr exact i64 %74, 32, !dbg !826
  %76 = getelementptr inbounds i8, i8* %1, i64 %75, !dbg !826
  %77 = load i8, i8* %76, align 1, !dbg !826, !tbaa !693
  %78 = zext i8 %77 to i32, !dbg !826
  %79 = call i32 @vim_isdigit(i32 %78) #10, !dbg !827
  %80 = icmp eq i32 %79, 0, !dbg !825
  br i1 %80, label %81, label %138, !dbg !828

; <label>:81:                                     ; preds = %68, %72
  %82 = load i8*, i8** %5, align 8, !dbg !829, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %82, metadata !752, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8* %82, metadata !754, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %64, metadata !753, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8** %5, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %83 = load i64, i64* %6, align 8, !dbg !832, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %83, metadata !755, metadata !DIExpression()), !dbg !768
  %84 = icmp eq i64 %83, 0, !dbg !834
  br i1 %84, label %138, label %85, !dbg !835

; <label>:85:                                     ; preds = %81
  br label %86, !dbg !836

; <label>:86:                                     ; preds = %85, %132
  %87 = phi i8* [ %131, %132 ], [ %82, %85 ]
  call void @llvm.dbg.value(metadata i8* %87, metadata !754, metadata !DIExpression()), !dbg !778
  %88 = load i8, i8* %87, align 1, !dbg !836, !tbaa !693
  %89 = icmp eq i8 %88, 0, !dbg !838
  br i1 %89, label %122, label %90, !dbg !839

; <label>:90:                                     ; preds = %86
  %91 = tail call i16** @__ctype_b_loc() #12, !dbg !840
  %92 = load i16*, i16** %91, align 8, !tbaa !564
  br label %96, !dbg !839

; <label>:93:                                     ; preds = %96
  call void @llvm.dbg.value(metadata i8* %104, metadata !754, metadata !DIExpression()), !dbg !778
  %94 = load i8, i8* %104, align 1, !dbg !836, !tbaa !693
  %95 = icmp eq i8 %94, 0, !dbg !838
  br i1 %95, label %122, label %96, !dbg !839, !llvm.loop !841

; <label>:96:                                     ; preds = %90, %93
  %97 = phi i8 [ %88, %90 ], [ %94, %93 ]
  %98 = phi i8* [ %87, %90 ], [ %104, %93 ]
  call void @llvm.dbg.value(metadata i8* %98, metadata !754, metadata !DIExpression()), !dbg !778
  %99 = zext i8 %97 to i64, !dbg !840
  %100 = getelementptr inbounds i16, i16* %92, i64 %99, !dbg !840
  %101 = load i16, i16* %100, align 2, !dbg !840, !tbaa !792
  %102 = and i16 %101, 8192, !dbg !840
  %103 = icmp eq i16 %102, 0, !dbg !844
  %104 = getelementptr inbounds i8, i8* %98, i64 1
  call void @llvm.dbg.value(metadata i8* %104, metadata !754, metadata !DIExpression()), !dbg !778
  br i1 %103, label %93, label %105, !dbg !842

; <label>:105:                                    ; preds = %96
  call void @llvm.dbg.value(metadata i8* %104, metadata !814, metadata !DIExpression()) #10, !dbg !845
  %106 = call i64 @strlen(i8* nonnull %104) #11, !dbg !848
  %107 = trunc i64 %106 to i32, !dbg !848
  call void @llvm.dbg.value(metadata i32 %107, metadata !819, metadata !DIExpression()) #10, !dbg !849
  %108 = icmp sgt i32 %107, 1, !dbg !850
  br i1 %108, label %109, label %122, !dbg !851

; <label>:109:                                    ; preds = %105
  %110 = shl i64 %106, 32, !dbg !852
  %111 = add i64 %110, -4294967296, !dbg !852
  %112 = ashr exact i64 %111, 32, !dbg !852
  %113 = getelementptr inbounds i8, i8* %104, i64 %112, !dbg !852
  %114 = load i8, i8* %113, align 1, !dbg !852, !tbaa !693
  %115 = zext i8 %114 to i32, !dbg !852
  %116 = call i32 @vim_isdigit(i32 %115) #10, !dbg !853
  %117 = icmp eq i32 %116, 0, !dbg !851
  br i1 %117, label %122, label %118, !dbg !854

; <label>:118:                                    ; preds = %109
  %119 = call i64 @strlen(i8* %1) #11, !dbg !855
  %120 = call i32 @strncasecmp(i8* %1, i8* nonnull %104, i64 %119) #11, !dbg !855
  %121 = icmp eq i32 %120, 0, !dbg !856
  br i1 %121, label %124, label %122, !dbg !857

; <label>:122:                                    ; preds = %93, %86, %105, %109, %118
  %123 = phi i8* [ %87, %86 ], [ %98, %118 ], [ %98, %109 ], [ %98, %105 ], [ %104, %93 ]
  br label %127, !dbg !858

; <label>:124:                                    ; preds = %118
  call void @llvm.dbg.value(metadata i32* %7, metadata !756, metadata !DIExpression()), !dbg !773
  %125 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %7) #10, !dbg !859
  %126 = call i8* @vim_strsave(i8* nonnull %104) #10, !dbg !861
  store i8* %126, i8** %3, align 8, !dbg !862, !tbaa !564
  br label %138, !dbg !863

; <label>:127:                                    ; preds = %122, %127
  %128 = phi i8* [ %131, %127 ], [ %123, %122 ]
  call void @llvm.dbg.value(metadata i8* %128, metadata !754, metadata !DIExpression()), !dbg !778
  %129 = load i8, i8* %128, align 1, !dbg !858, !tbaa !693
  %130 = icmp eq i8 %129, 0, !dbg !864
  %131 = getelementptr inbounds i8, i8* %128, i64 1
  call void @llvm.dbg.value(metadata i8* %131, metadata !754, metadata !DIExpression()), !dbg !778
  br i1 %130, label %132, label %127, !dbg !865, !llvm.loop !866

; <label>:132:                                    ; preds = %127
  call void @llvm.dbg.value(metadata i8* %131, metadata !754, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %87, metadata !753, metadata !DIExpression()), !dbg !775
  %133 = load i64, i64* %15, align 8, !dbg !868, !tbaa !564
  call void @llvm.dbg.value(metadata i8** %5, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %134 = ptrtoint i8* %131 to i64, !dbg !869
  %135 = sub i64 %134, %133, !dbg !869
  %136 = load i64, i64* %6, align 8, !dbg !832, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %136, metadata !755, metadata !DIExpression()), !dbg !768
  %137 = icmp ult i64 %135, %136, !dbg !834
  br i1 %137, label %86, label %138, !dbg !835, !llvm.loop !870

; <label>:138:                                    ; preds = %132, %81, %72, %124, %62
  %139 = phi i8* [ %64, %72 ], [ %87, %124 ], [ %64, %62 ], [ %64, %81 ], [ %87, %132 ]
  %140 = phi i8* [ %65, %72 ], [ %98, %124 ], [ %65, %62 ], [ %82, %81 ], [ %131, %132 ]
  call void @llvm.dbg.value(metadata i8* %140, metadata !754, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %139, metadata !753, metadata !DIExpression()), !dbg !775
  %141 = icmp ne i32 %2, 0, !dbg !872
  %142 = load i32, i32* %7, align 4, !dbg !873
  call void @llvm.dbg.value(metadata i32 %142, metadata !756, metadata !DIExpression()), !dbg !773
  %143 = icmp ne i32 %142, 0, !dbg !874
  %144 = and i1 %141, %143, !dbg !875
  br i1 %144, label %145, label %180, !dbg !875

; <label>:145:                                    ; preds = %138
  br label %146, !dbg !876

; <label>:146:                                    ; preds = %145, %146
  %147 = phi i8* [ %150, %146 ], [ %140, %145 ]
  call void @llvm.dbg.value(metadata i8* %147, metadata !754, metadata !DIExpression()), !dbg !778
  %148 = load i8, i8* %147, align 1, !dbg !876, !tbaa !693
  %149 = icmp eq i8 %148, 0, !dbg !877
  %150 = getelementptr inbounds i8, i8* %147, i64 1
  call void @llvm.dbg.value(metadata i8* %150, metadata !754, metadata !DIExpression()), !dbg !778
  br i1 %149, label %151, label %146, !dbg !878, !llvm.loop !879

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* %6, align 8, !dbg !881, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %152, metadata !755, metadata !DIExpression()), !dbg !768
  %153 = load i64, i64* %15, align 8, !dbg !882, !tbaa !564
  call void @llvm.dbg.value(metadata i8** %5, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %154 = ptrtoint i8* %150 to i64, !dbg !883
  %155 = sub i64 %153, %154, !dbg !884
  %156 = add i64 %155, %152, !dbg !884
  %157 = trunc i64 %156 to i32, !dbg !881
  call void @llvm.dbg.value(metadata i32 %157, metadata !757, metadata !DIExpression()), !dbg !885
  %158 = icmp sgt i32 %157, 0, !dbg !886
  %159 = inttoptr i64 %153 to i8*, !dbg !888
  br i1 %158, label %160, label %165, !dbg !888

; <label>:160:                                    ; preds = %151
  %161 = shl i64 %156, 32, !dbg !889
  %162 = ashr exact i64 %161, 32, !dbg !889
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %139, i8* nonnull %150, i64 %162, i32 1, i1 false), !dbg !889
  %163 = load i8*, i8** %5, align 8, !dbg !890, !tbaa !564
  %164 = load i64, i64* %6, align 8, !dbg !891, !tbaa !507
  br label %165, !dbg !889

; <label>:165:                                    ; preds = %160, %151
  %166 = phi i64 [ %164, %160 ], [ %152, %151 ], !dbg !891
  %167 = phi i8* [ %163, %160 ], [ %159, %151 ], !dbg !890
  %168 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !892
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i64 0, i32 35, !dbg !892
  %170 = load %struct.Screen*, %struct.Screen** %169, align 8, !dbg !892, !tbaa !547
  %171 = getelementptr inbounds %struct.Screen, %struct.Screen* %170, i64 0, i32 2, !dbg !892
  %172 = load i64, i64* %171, align 8, !dbg !892, !tbaa !550
  %173 = load i64, i64* @registryProperty, align 8, !dbg !893, !tbaa !507
  call void @llvm.dbg.value(metadata i8* %167, metadata !752, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i64 %166, metadata !755, metadata !DIExpression()), !dbg !768
  %174 = ptrtoint i8* %139 to i64, !dbg !894
  %175 = sub i64 %174, %154, !dbg !895
  %176 = add i64 %175, %166, !dbg !895
  %177 = trunc i64 %176 to i32, !dbg !896
  %178 = call i32 @XChangeProperty(%struct._XDisplay* %0, i64 %172, i64 %173, i64 31, i32 8, i32 0, i8* %167, i32 %177) #10, !dbg !897
  %179 = call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !898
  br label %180, !dbg !899

; <label>:180:                                    ; preds = %165, %138
  %181 = load i8*, i8** %5, align 8, !dbg !900, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %181, metadata !752, metadata !DIExpression()), !dbg !767
  %182 = icmp eq i8* %181, getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), !dbg !902
  br i1 %182, label %185, label %183, !dbg !903

; <label>:183:                                    ; preds = %180
  %184 = call i32 @XFree(i8* %181) #10, !dbg !904
  br label %185, !dbg !904

; <label>:185:                                    ; preds = %180, %183
  %186 = load i32, i32* %7, align 4, !dbg !905, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %186, metadata !756, metadata !DIExpression()), !dbg !773
  %187 = zext i32 %186 to i64, !dbg !906
  br label %188, !dbg !907

; <label>:188:                                    ; preds = %4, %185
  %189 = phi i64 [ %187, %185 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10, !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10, !dbg !908
  ret i64 %189, !dbg !908
}

declare i32 @XChangeProperty(%struct._XDisplay*, i64, i64, i64, i32, i32, i8*, i32) local_unnamed_addr #3

declare i32 @XUngrabServer(%struct._XDisplay*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @serverSendToVim(%struct._XDisplay*, i8*, i8*, i8**, i64*, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !375 {
  %10 = alloca %struct.PendingCommand, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !382, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.value(metadata i8* %1, metadata !383, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i8* %2, metadata !384, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i8** %3, metadata !385, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.value(metadata i64* %4, metadata !386, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.value(metadata i32 %5, metadata !387, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata i32 %6, metadata !388, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %7, metadata !389, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %8, metadata !390, metadata !DIExpression()), !dbg !917
  %12 = bitcast %struct.PendingCommand* %10 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #10, !dbg !918
  %13 = bitcast i8** %11 to i8*, !dbg !919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !919
  call void @llvm.dbg.value(metadata i8* null, metadata !396, metadata !DIExpression()), !dbg !920
  store i8* null, i8** %11, align 8, !dbg !920, !tbaa !564
  %14 = icmp ne i8** %3, null, !dbg !921
  br i1 %14, label %15, label %16, !dbg !923

; <label>:15:                                     ; preds = %9
  store i8* null, i8** %3, align 8, !dbg !924, !tbaa !564
  br label %16, !dbg !925

; <label>:16:                                     ; preds = %15, %9
  %17 = icmp eq i8* %1, null, !dbg !926
  br i1 %17, label %21, label %18, !dbg !928

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %1, align 1, !dbg !929, !tbaa !693
  %20 = icmp eq i8 %19, 0, !dbg !930
  br i1 %20, label %21, label %22, !dbg !931

; <label>:21:                                     ; preds = %18, %16
  br label %22, !dbg !932

; <label>:22:                                     ; preds = %21, %18
  %23 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %21 ], [ %1, %18 ]
  call void @llvm.dbg.value(metadata i8* %23, metadata !383, metadata !DIExpression()), !dbg !910
  %24 = load i64, i64* @commProperty, align 8, !dbg !933, !tbaa !507
  %25 = icmp eq i64 %24, 0, !dbg !935
  %26 = icmp ne %struct._XDisplay* %0, null, !dbg !936
  %27 = and i1 %26, %25, !dbg !937
  br i1 %27, label %28, label %31, !dbg !937

; <label>:28:                                     ; preds = %22
  %29 = tail call fastcc i32 @SendInit(%struct._XDisplay* nonnull %0), !dbg !938
  %30 = icmp slt i32 %29, 0, !dbg !941
  br i1 %30, label %144, label %33, !dbg !942

; <label>:31:                                     ; preds = %22
  %32 = icmp eq %struct._XDisplay* %0, null, !dbg !943
  br i1 %32, label %39, label %33, !dbg !945

; <label>:33:                                     ; preds = %28, %31
  %34 = load i8*, i8** @serverName, align 8, !dbg !946, !tbaa !564
  %35 = icmp eq i8* %34, null, !dbg !947
  br i1 %35, label %41, label %36, !dbg !948

; <label>:36:                                     ; preds = %33
  %37 = tail call i32 @strcasecmp(i8* %23, i8* nonnull %34) #11, !dbg !949
  %38 = icmp eq i32 %37, 0, !dbg !950
  br i1 %38, label %39, label %41, !dbg !951

; <label>:39:                                     ; preds = %36, %31
  %40 = tail call i32 @sendToLocalVim(i8* %2, i32 %5, i8** %3) #10, !dbg !952
  br label %144, !dbg !953

; <label>:41:                                     ; preds = %33, %36
  call void @llvm.dbg.value(metadata i8** %11, metadata !396, metadata !DIExpression()), !dbg !920
  %42 = call fastcc i64 @LookupName(%struct._XDisplay* nonnull %0, i8* %23, i32 0, i8** nonnull %11), !dbg !954
  call void @llvm.dbg.value(metadata i64 %42, metadata !391, metadata !DIExpression()), !dbg !956
  %43 = icmp eq i64 %42, 0, !dbg !957
  br i1 %43, label %57, label %44, !dbg !957

; <label>:44:                                     ; preds = %41
  br label %45, !dbg !958

; <label>:45:                                     ; preds = %44, %52
  %46 = phi i64 [ %55, %52 ], [ %42, %44 ]
  %47 = call fastcc i32 @WindowValid(%struct._XDisplay* nonnull %0, i64 %46), !dbg !958
  %48 = icmp eq i32 %47, 0, !dbg !958
  %49 = load i8*, i8** %11, align 8, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %49, metadata !396, metadata !DIExpression()), !dbg !920
  %50 = icmp eq i8* %49, null
  %51 = select i1 %50, i8* %23, i8* %49
  br i1 %48, label %52, label %62, !dbg !962

; <label>:52:                                     ; preds = %45
  %53 = call fastcc i64 @LookupName(%struct._XDisplay* nonnull %0, i8* %51, i32 1, i8** null), !dbg !963
  %54 = load i8*, i8** %11, align 8, !dbg !965, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %54, metadata !396, metadata !DIExpression()), !dbg !920
  call void @vim_free(i8* %54) #10, !dbg !966
  call void @llvm.dbg.value(metadata i8** %11, metadata !396, metadata !DIExpression()), !dbg !920
  %55 = call fastcc i64 @LookupName(%struct._XDisplay* nonnull %0, i8* %23, i32 0, i8** nonnull %11), !dbg !954
  call void @llvm.dbg.value(metadata i64 %55, metadata !391, metadata !DIExpression()), !dbg !956
  %56 = icmp eq i64 %55, 0, !dbg !957
  br i1 %56, label %57, label %45, !dbg !957, !llvm.loop !967

; <label>:57:                                     ; preds = %52, %41
  %58 = icmp eq i32 %8, 0, !dbg !970
  br i1 %58, label %59, label %144, !dbg !974

; <label>:59:                                     ; preds = %57
  %60 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_noserver, i64 0, i64 0), i32 5) #10, !dbg !975
  %61 = call i32 (i8*, ...) @semsg(i8* %60, i8* %23) #10, !dbg !976
  br label %144, !dbg !976

; <label>:62:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i8* %51, metadata !383, metadata !DIExpression()), !dbg !910
  %63 = icmp eq i64* %4, null, !dbg !977
  br i1 %63, label %65, label %64, !dbg !979

; <label>:64:                                     ; preds = %62
  store i64 %46, i64* %4, align 8, !dbg !980, !tbaa !507
  br label %65, !dbg !981

; <label>:65:                                     ; preds = %62, %64
  %66 = call i64 @strlen(i8* %51) #11, !dbg !982
  %67 = load i8*, i8** @p_enc, align 8, !dbg !983, !tbaa !564
  %68 = call i64 @strlen(i8* %67) #11, !dbg !983
  %69 = add i64 %68, %66, !dbg !984
  %70 = call i64 @strlen(i8* %2) #11, !dbg !985
  %71 = add i64 %69, %70, !dbg !986
  %72 = shl i64 %71, 32, !dbg !987
  %73 = add i64 %72, 188978561024, !dbg !987
  %74 = ashr exact i64 %73, 32, !dbg !987
  %75 = call i8* @alloc(i64 %74) #10, !dbg !988
  call void @llvm.dbg.value(metadata i8* %75, metadata !392, metadata !DIExpression()), !dbg !989
  %76 = icmp ne i32 %5, 0, !dbg !990
  %77 = select i1 %76, i32 99, i32 107, !dbg !990
  %78 = load i8*, i8** @p_enc, align 8, !dbg !991, !tbaa !564
  %79 = call i32 (i8*, i8*, ...) @sprintf(i8* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 %77, i32 0, i8* %51, i32 0, i8* %78, i32 0, i8* %2) #10, !dbg !992
  %80 = load i8*, i8** %11, align 8, !dbg !993, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %80, metadata !396, metadata !DIExpression()), !dbg !920
  %81 = icmp eq i8* %51, %80, !dbg !995
  br i1 %81, label %82, label %83, !dbg !996

; <label>:82:                                     ; preds = %65
  call void @vim_free(i8* %51) #10, !dbg !997
  br label %83, !dbg !997

; <label>:83:                                     ; preds = %82, %65
  %84 = load i32, i32* @serverSendToVim.serial, align 4, !dbg !998, !tbaa !447
  %85 = add nsw i32 %84, 1, !dbg !998
  store i32 %85, i32* @serverSendToVim.serial, align 4, !dbg !998, !tbaa !447
  %86 = add i64 %72, 60129542144, !dbg !999
  %87 = ashr exact i64 %86, 32, !dbg !999
  %88 = getelementptr inbounds i8, i8* %75, i64 %87, !dbg !999
  %89 = load i64, i64* @commWindow, align 8, !dbg !1000, !tbaa !507
  %90 = trunc i64 %89 to i32, !dbg !1001
  %91 = call i32 (i8*, i8*, ...) @sprintf(i8* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 %90, i32 %85) #10, !dbg !1002
  %92 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !1003
  %93 = call i64 @strlen(i8* nonnull %92) #11, !dbg !1003
  %94 = add nsw i64 %87, 1, !dbg !1004
  %95 = add i64 %94, %93, !dbg !1005
  %96 = trunc i64 %95 to i32, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %96, metadata !393, metadata !DIExpression()), !dbg !1006
  %97 = load i64, i64* @commProperty, align 8, !dbg !1007, !tbaa !507
  %98 = add nsw i32 %96, 1, !dbg !1008
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !1009, metadata !DIExpression()) #10, !dbg !1019
  call void @llvm.dbg.value(metadata i64 undef, metadata !1014, metadata !DIExpression()) #10, !dbg !1021
  call void @llvm.dbg.value(metadata i64 %97, metadata !1015, metadata !DIExpression()) #10, !dbg !1022
  call void @llvm.dbg.value(metadata i8* %75, metadata !1016, metadata !DIExpression()) #10, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %98, metadata !1017, metadata !DIExpression()) #10, !dbg !1024
  %99 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !1025
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %99, metadata !1018, metadata !DIExpression()) #10, !dbg !1026
  store i1 false, i1* @got_x_error, align 4
  %100 = call i32 @XChangeProperty(%struct._XDisplay* %0, i64 %46, i64 %97, i64 31, i32 8, i32 2, i8* %75, i32 %98) #10, !dbg !1027
  %101 = call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !1028
  %102 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %99) #10, !dbg !1029
  %103 = load i1, i1* @got_x_error, align 4
  call void @vim_free(i8* %75) #10, !dbg !1030
  br i1 %103, label %104, label %107, !dbg !1031

; <label>:104:                                    ; preds = %83
  %105 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i64 0, i64 0), i32 5) #10, !dbg !1032
  %106 = call i32 @emsg(i8* %105) #10, !dbg !1035
  br label %144, !dbg !1036

; <label>:107:                                    ; preds = %83
  br i1 %76, label %108, label %144, !dbg !1037

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @serverSendToVim.serial, align 4, !dbg !1038, !tbaa !447
  %110 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %10, i64 0, i32 0, !dbg !1039
  store i32 %109, i32* %110, align 8, !dbg !1040, !tbaa !1041
  %111 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %10, i64 0, i32 1, !dbg !1043
  store i32 0, i32* %111, align 4, !dbg !1044, !tbaa !1045
  %112 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %10, i64 0, i32 2, !dbg !1046
  store i8* null, i8** %112, align 8, !dbg !1047, !tbaa !1048
  %113 = load i64, i64* bitcast (%struct.PendingCommand** @pendingCommands to i64*), align 8, !dbg !1049, !tbaa !564
  %114 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %10, i64 0, i32 3, !dbg !1050
  %115 = bitcast %struct.PendingCommand** %114 to i64*, !dbg !1051
  store i64 %113, i64* %115, align 8, !dbg !1051, !tbaa !1052
  store %struct.PendingCommand* %10, %struct.PendingCommand** @pendingCommands, align 8, !dbg !1053, !tbaa !564
  %116 = icmp sgt i32 %6, 0, !dbg !1054
  %117 = select i1 %116, i32 %6, i32 600, !dbg !1055
  call fastcc void @ServerWait(%struct._XDisplay* nonnull %0, i64 %46, i32 (i8*)* nonnull @WaitForPend, i8* nonnull %12, i32 %7, i32 %117), !dbg !1056
  %118 = load %struct.PendingCommand*, %struct.PendingCommand** @pendingCommands, align 8, !dbg !1057, !tbaa !564
  %119 = icmp eq %struct.PendingCommand* %118, %10, !dbg !1058
  br i1 %119, label %120, label %122, !dbg !1059

; <label>:120:                                    ; preds = %108
  %121 = load i64, i64* %115, align 8, !dbg !1060, !tbaa !1052
  store i64 %121, i64* bitcast (%struct.PendingCommand** @pendingCommands to i64*), align 8, !dbg !1061, !tbaa !564
  br label %136, !dbg !1062

; <label>:122:                                    ; preds = %108
  call void @llvm.dbg.value(metadata %struct.PendingCommand* %118, metadata !397, metadata !DIExpression()), !dbg !1063
  %123 = icmp eq %struct.PendingCommand* %118, null, !dbg !1064
  br i1 %123, label %136, label %124, !dbg !1067

; <label>:124:                                    ; preds = %122
  br label %127, !dbg !1068

; <label>:125:                                    ; preds = %127
  call void @llvm.dbg.value(metadata %struct.PendingCommand* %130, metadata !397, metadata !DIExpression()), !dbg !1063
  %126 = icmp eq %struct.PendingCommand* %130, null, !dbg !1064
  br i1 %126, label %136, label %127, !dbg !1067, !llvm.loop !1070

; <label>:127:                                    ; preds = %124, %125
  %128 = phi %struct.PendingCommand* [ %130, %125 ], [ %118, %124 ]
  call void @llvm.dbg.value(metadata %struct.PendingCommand* %128, metadata !397, metadata !DIExpression()), !dbg !1063
  %129 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %128, i64 0, i32 3, !dbg !1068
  %130 = load %struct.PendingCommand*, %struct.PendingCommand** %129, align 8, !dbg !1068, !tbaa !1052
  %131 = icmp eq %struct.PendingCommand* %130, %10, !dbg !1072
  call void @llvm.dbg.value(metadata %struct.PendingCommand* %130, metadata !397, metadata !DIExpression()), !dbg !1063
  br i1 %131, label %132, label %125, !dbg !1073

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %128, i64 0, i32 3, !dbg !1068
  %134 = load i64, i64* %115, align 8, !dbg !1074, !tbaa !1052
  %135 = bitcast %struct.PendingCommand** %133 to i64*, !dbg !1076
  store i64 %134, i64* %135, align 8, !dbg !1076, !tbaa !1052
  br label %136, !dbg !1077

; <label>:136:                                    ; preds = %125, %122, %132, %120
  %137 = load i8*, i8** %112, align 8, !tbaa !1048
  br i1 %14, label %138, label %139, !dbg !1078

; <label>:138:                                    ; preds = %136
  store i8* %137, i8** %3, align 8, !dbg !1079, !tbaa !564
  br label %140, !dbg !1081

; <label>:139:                                    ; preds = %136
  call void @vim_free(i8* %137) #10, !dbg !1082
  br label %140

; <label>:140:                                    ; preds = %139, %138
  %141 = load i32, i32* %111, align 4, !dbg !1083, !tbaa !1045
  %142 = icmp ne i32 %141, 0, !dbg !1084
  %143 = sext i1 %142 to i32, !dbg !1085
  br label %144, !dbg !1086

; <label>:144:                                    ; preds = %107, %59, %57, %28, %140, %104, %39
  %145 = phi i32 [ %40, %39 ], [ -1, %104 ], [ %143, %140 ], [ -1, %28 ], [ -1, %57 ], [ -1, %59 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1087
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #10, !dbg !1087
  ret i32 %145, !dbg !1087
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare i32 @sendToLocalVim(i8*, i32, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @WindowValid(%struct._XDisplay*, i64) unnamed_addr #0 !dbg !1088 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !1092, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %1, metadata !1093, metadata !DIExpression()), !dbg !1100
  %4 = bitcast i32* %3 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1101
  %5 = tail call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !1102
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %5, metadata !1094, metadata !DIExpression()), !dbg !1103
  store i1 false, i1* @got_x_error, align 4
  call void @llvm.dbg.value(metadata i32* %3, metadata !1097, metadata !DIExpression()), !dbg !1104
  %6 = call i64* @XListProperties(%struct._XDisplay* %0, i64 %1, i32* nonnull %3) #10, !dbg !1105
  call void @llvm.dbg.value(metadata i64* %6, metadata !1095, metadata !DIExpression()), !dbg !1106
  %7 = call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !1107
  %8 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %5) #10, !dbg !1108
  %9 = icmp eq i64* %6, null, !dbg !1109
  %10 = load i1, i1* @got_x_error, align 4
  %11 = or i1 %9, %10, !dbg !1111
  br i1 %11, label %32, label %12, !dbg !1111

; <label>:12:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !1098, metadata !DIExpression()), !dbg !1112
  %13 = load i32, i32* %3, align 4, !dbg !1113, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %13, metadata !1097, metadata !DIExpression()), !dbg !1104
  %14 = icmp sgt i32 %13, 0, !dbg !1116
  br i1 %14, label %15, label %29, !dbg !1117

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @vimProperty, align 8, !tbaa !507
  %17 = sext i32 %13 to i64, !dbg !1117
  br label %20, !dbg !1117

; <label>:18:                                     ; preds = %20
  call void @llvm.dbg.value(metadata i32 %13, metadata !1097, metadata !DIExpression()), !dbg !1104
  %19 = icmp slt i64 %25, %17, !dbg !1116
  br i1 %19, label %20, label %29, !dbg !1117, !llvm.loop !1118

; <label>:20:                                     ; preds = %15, %18
  %21 = phi i64 [ 0, %15 ], [ %25, %18 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !1098, metadata !DIExpression()), !dbg !1112
  %22 = getelementptr inbounds i64, i64* %6, i64 %21, !dbg !1120
  %23 = load i64, i64* %22, align 8, !dbg !1120, !tbaa !507
  %24 = icmp eq i64 %23, %16, !dbg !1122
  %25 = add nuw nsw i64 %21, 1, !dbg !1123
  br i1 %24, label %26, label %18, !dbg !1124

; <label>:26:                                     ; preds = %20
  %27 = bitcast i64* %6 to i8*, !dbg !1125
  %28 = call i32 @XFree(i8* %27) #10, !dbg !1127
  br label %32, !dbg !1128

; <label>:29:                                     ; preds = %18, %12
  %30 = bitcast i64* %6 to i8*, !dbg !1129
  %31 = call i32 @XFree(i8* %30) #10, !dbg !1130
  br label %32, !dbg !1131

; <label>:32:                                     ; preds = %2, %29, %26
  %33 = phi i32 [ 1, %26 ], [ 0, %29 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1132
  ret i32 %33, !dbg !1132
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ServerWait(%struct._XDisplay*, i64, i32 (i8*)* nocapture, i8*, i32, i32) unnamed_addr #0 !dbg !1133 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union._XEvent, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = bitcast <2 x i64>* %11 to %struct.timeval*
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !1141, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %1, metadata !1142, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata i32 (i8*)* %2, metadata !1143, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.value(metadata i8* %3, metadata !1144, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %4, metadata !1145, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 %5, metadata !1146, metadata !DIExpression()), !dbg !1625
  %13 = bitcast i64* %7 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1626
  %14 = bitcast i64* %8 to i8*, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !1627
  %15 = bitcast %union._XEvent* %9 to i8*, !dbg !1628
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %15) #10, !dbg !1628
  %16 = bitcast %struct.fd_set* %10 to i8*, !dbg !1629
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #10, !dbg !1629
  %17 = bitcast <2 x i64>* %11 to i8*, !dbg !1630
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #10, !dbg !1630
  store <2 x i64> <i64 0, i64 500000>, <2 x i64>* %11, align 16, !dbg !1631, !tbaa !507
  %18 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i64 0, i32 0, i64 0, !dbg !1632
  %19 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %18) #10, !dbg !1632, !srcloc !1633
  %20 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !1634
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 0, i32 2, !dbg !1634
  %22 = load i32, i32* %21, align 8, !dbg !1634, !tbaa !1635
  %23 = srem i32 %22, 64, !dbg !1634
  %24 = zext i32 %23 to i64, !dbg !1634
  %25 = shl i64 1, %24, !dbg !1634
  %26 = sdiv i32 %22, 64, !dbg !1634
  %27 = sext i32 %26 to i64, !dbg !1634
  %28 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i64 0, i32 0, i64 %27, !dbg !1634
  %29 = load i64, i64* %28, align 8, !dbg !1634, !tbaa !507
  %30 = or i64 %25, %29, !dbg !1634
  store i64 %30, i64* %28, align 8, !dbg !1634, !tbaa !507
  call void @llvm.dbg.value(metadata i64* %7, metadata !1147, metadata !DIExpression()), !dbg !1636
  %31 = call i64 @time(i64* nonnull %7) #10, !dbg !1637
  %32 = icmp sgt i32 %5, -1
  %33 = sext i32 %5 to i64
  %34 = icmp eq i32 %4, 0
  br label %35, !dbg !1638

; <label>:35:                                     ; preds = %62, %6
  %36 = load i64, i64* @commWindow, align 8, !dbg !1639, !tbaa !507
  call void @llvm.dbg.value(metadata %union._XEvent* %9, metadata !1153, metadata !DIExpression()), !dbg !1641
  %37 = call i32 @XCheckWindowEvent(%struct._XDisplay* %0, i64 %36, i64 4194304, %union._XEvent* nonnull %9) #10, !dbg !1642
  %38 = icmp eq i32 %37, 0, !dbg !1643
  br i1 %38, label %44, label %39, !dbg !1643

; <label>:39:                                     ; preds = %35
  br label %40, !dbg !1644

; <label>:40:                                     ; preds = %39, %40
  call void @llvm.dbg.value(metadata %union._XEvent* %9, metadata !1153, metadata !DIExpression()), !dbg !1641
  call void @serverEventProc(%struct._XDisplay* %0, %union._XEvent* nonnull %9, i32 1), !dbg !1644
  %41 = load i64, i64* @commWindow, align 8, !dbg !1639, !tbaa !507
  call void @llvm.dbg.value(metadata %union._XEvent* %9, metadata !1153, metadata !DIExpression()), !dbg !1641
  %42 = call i32 @XCheckWindowEvent(%struct._XDisplay* %0, i64 %41, i64 4194304, %union._XEvent* nonnull %9) #10, !dbg !1642
  %43 = icmp eq i32 %42, 0, !dbg !1643
  br i1 %43, label %44, label %40, !dbg !1643, !llvm.loop !1645

; <label>:44:                                     ; preds = %40, %35
  call void @server_parse_messages(), !dbg !1647
  %45 = call i32 %2(i8* %3) #10, !dbg !1648, !callees !1650
  %46 = icmp eq i32 %45, 0, !dbg !1651
  br i1 %46, label %47, label %67, !dbg !1652

; <label>:47:                                     ; preds = %44
  %48 = call fastcc i32 @WindowValid(%struct._XDisplay* %0, i64 %1), !dbg !1653
  %49 = icmp eq i32 %48, 0, !dbg !1653
  br i1 %49, label %67, label %50, !dbg !1655

; <label>:50:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i64* %8, metadata !1152, metadata !DIExpression()), !dbg !1656
  %51 = call i64 @time(i64* nonnull %8) #10, !dbg !1657
  br i1 %32, label %52, label %57, !dbg !1658

; <label>:52:                                     ; preds = %50
  %53 = load i64, i64* %8, align 8, !dbg !1660, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %53, metadata !1152, metadata !DIExpression()), !dbg !1656
  %54 = load i64, i64* %7, align 8, !dbg !1661, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %54, metadata !1147, metadata !DIExpression()), !dbg !1636
  %55 = sub nsw i64 %53, %54, !dbg !1662
  %56 = icmp slt i64 %55, %33, !dbg !1663
  br i1 %56, label %57, label %67, !dbg !1664

; <label>:57:                                     ; preds = %52, %50
  %58 = call i64 @check_due_timer() #10, !dbg !1665
  br i1 %34, label %63, label %59, !dbg !1666

; <label>:59:                                     ; preds = %57
  call void @llvm.dbg.value(metadata %struct.fd_set* %10, metadata !1602, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.value(metadata %struct.timeval* %12, metadata !1610, metadata !DIExpression()), !dbg !1668
  %60 = call i32 @select(i32 1024, %struct.fd_set* nonnull %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* nonnull %12) #10, !dbg !1669
  %61 = icmp slt i32 %60, 0, !dbg !1673
  br i1 %61, label %67, label %62, !dbg !1674

; <label>:62:                                     ; preds = %59, %66
  br label %35, !dbg !1639, !llvm.loop !1675

; <label>:63:                                     ; preds = %57
  %64 = load volatile i32, i32* @got_int, align 4, !dbg !1677, !tbaa !447
  %65 = icmp eq i32 %64, 0, !dbg !1677
  br i1 %65, label %66, label %67, !dbg !1680

; <label>:66:                                     ; preds = %63
  call void @ui_delay(i64 53, i32 1) #10, !dbg !1681
  call void @ui_breakcheck() #10, !dbg !1682
  br label %62

; <label>:67:                                     ; preds = %52, %63, %47, %44, %59
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #10, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #10, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %15) #10, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1683
  ret void, !dbg !1683
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @WaitForPend(i8* nocapture readonly) #7 !dbg !1684 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1686, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* %0, metadata !1687, metadata !DIExpression()), !dbg !1689
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1690
  %3 = bitcast i8* %2 to i8**, !dbg !1690
  %4 = load i8*, i8** %3, align 8, !dbg !1690, !tbaa !1048
  %5 = icmp ne i8* %4, null, !dbg !1691
  %6 = zext i1 %5 to i32, !dbg !1691
  ret i32 %6, !dbg !1692
}

; Function Attrs: nounwind uwtable
define i8* @serverGetVimNames(%struct._XDisplay*) local_unnamed_addr #0 !dbg !1693 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !1697, metadata !DIExpression()), !dbg !1704
  %6 = bitcast i8** %2 to i8*, !dbg !1705
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !1705
  %7 = bitcast i64* %3 to i8*, !dbg !1706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1706
  %8 = bitcast i32* %4 to i8*, !dbg !1707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1707
  %9 = bitcast %struct.growarray* %5 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10, !dbg !1708
  %10 = load i64, i64* @registryProperty, align 8, !dbg !1709, !tbaa !507
  %11 = icmp eq i64 %10, 0, !dbg !1711
  br i1 %11, label %12, label %15, !dbg !1712

; <label>:12:                                     ; preds = %1
  %13 = tail call fastcc i32 @SendInit(%struct._XDisplay* %0), !dbg !1713
  %14 = icmp slt i32 %13, 0, !dbg !1716
  br i1 %14, label %73, label %15, !dbg !1717

; <label>:15:                                     ; preds = %12, %1
  call void @llvm.dbg.value(metadata i8** %2, metadata !1698, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i64* %3, metadata !1701, metadata !DIExpression()), !dbg !1719
  %16 = call fastcc i32 @GetRegProp(%struct._XDisplay* %0, i8** nonnull %2, i64* nonnull %3, i32 1), !dbg !1720
  %17 = icmp eq i32 %16, 0, !dbg !1722
  br i1 %17, label %73, label %18, !dbg !1723

; <label>:18:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1703, metadata !DIExpression()), !dbg !1724
  call void @ga_init2(%struct.growarray* nonnull %5, i32 1, i32 100) #10, !dbg !1725
  %19 = load i8*, i8** %2, align 8, !dbg !1726, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %19, metadata !1698, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i8* %19, metadata !1700, metadata !DIExpression()), !dbg !1728
  %20 = load i64, i64* %3, align 8, !dbg !1729, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %20, metadata !1701, metadata !DIExpression()), !dbg !1719
  %21 = icmp eq i64 %20, 0, !dbg !1731
  br i1 %21, label %65, label %22, !dbg !1732

; <label>:22:                                     ; preds = %18
  br label %23, !dbg !1733

; <label>:23:                                     ; preds = %22, %56
  %24 = phi i8* [ %58, %56 ], [ %19, %22 ]
  call void @llvm.dbg.value(metadata i8* %24, metadata !1699, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i8* %24, metadata !1700, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i8* %24, metadata !1700, metadata !DIExpression()), !dbg !1728
  %25 = load i8, i8* %24, align 1, !dbg !1733, !tbaa !693
  %26 = icmp eq i8 %25, 0, !dbg !1736
  br i1 %26, label %56, label %27, !dbg !1737

; <label>:27:                                     ; preds = %23
  %28 = tail call i16** @__ctype_b_loc() #12, !dbg !1738
  %29 = load i16*, i16** %28, align 8, !tbaa !564
  br label %30, !dbg !1737

; <label>:30:                                     ; preds = %27, %38
  %31 = phi i8 [ %25, %27 ], [ %40, %38 ]
  %32 = phi i8* [ %24, %27 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !1700, metadata !DIExpression()), !dbg !1728
  %33 = zext i8 %31 to i64, !dbg !1738
  %34 = getelementptr inbounds i16, i16* %29, i64 %33, !dbg !1738
  %35 = load i16, i16* %34, align 2, !dbg !1738, !tbaa !792
  %36 = and i16 %35, 8192, !dbg !1738
  %37 = icmp eq i16 %36, 0, !dbg !1739
  br i1 %37, label %38, label %42, !dbg !1740

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1741
  call void @llvm.dbg.value(metadata i8* %39, metadata !1700, metadata !DIExpression()), !dbg !1728
  %40 = load i8, i8* %39, align 1, !dbg !1733, !tbaa !693
  %41 = icmp eq i8 %40, 0, !dbg !1736
  br i1 %41, label %56, label %30, !dbg !1737, !llvm.loop !1742

; <label>:42:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i32 0, metadata !1702, metadata !DIExpression()), !dbg !1743
  store i32 0, i32* %4, align 4, !dbg !1744, !tbaa !447
  call void @llvm.dbg.value(metadata i32* %4, metadata !1702, metadata !DIExpression()), !dbg !1743
  %43 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4) #10, !dbg !1747
  %44 = load i32, i32* %4, align 4, !dbg !1748, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %44, metadata !1702, metadata !DIExpression()), !dbg !1743
  %45 = zext i32 %44 to i64, !dbg !1750
  %46 = call fastcc i32 @WindowValid(%struct._XDisplay* %0, i64 %45), !dbg !1751
  %47 = icmp eq i32 %46, 0, !dbg !1751
  br i1 %47, label %50, label %48, !dbg !1752

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1753
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1703, metadata !DIExpression()), !dbg !1724
  call void @ga_concat(%struct.growarray* nonnull %5, i8* nonnull %49) #10, !dbg !1755
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1703, metadata !DIExpression()), !dbg !1724
  call void @ga_concat(%struct.growarray* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1756
  br label %50, !dbg !1757

; <label>:50:                                     ; preds = %42, %48
  br label %51, !dbg !1758

; <label>:51:                                     ; preds = %50, %51
  %52 = phi i8* [ %55, %51 ], [ %32, %50 ]
  call void @llvm.dbg.value(metadata i8* %52, metadata !1700, metadata !DIExpression()), !dbg !1728
  %53 = load i8, i8* %52, align 1, !dbg !1758, !tbaa !693
  %54 = icmp eq i8 %53, 0, !dbg !1759
  %55 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !1760
  call void @llvm.dbg.value(metadata i8* %55, metadata !1700, metadata !DIExpression()), !dbg !1728
  br i1 %54, label %56, label %51, !dbg !1761, !llvm.loop !1762

; <label>:56:                                     ; preds = %38, %51, %23
  %57 = phi i8* [ %24, %23 ], [ %52, %51 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i8* %57, metadata !1700, metadata !DIExpression()), !dbg !1728
  %58 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !1763
  %59 = load i8*, i8** %2, align 8, !dbg !1764, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %58, metadata !1700, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i8* %59, metadata !1698, metadata !DIExpression()), !dbg !1718
  %60 = ptrtoint i8* %58 to i64, !dbg !1765
  %61 = ptrtoint i8* %59 to i64, !dbg !1765
  %62 = sub i64 %60, %61, !dbg !1765
  %63 = load i64, i64* %3, align 8, !dbg !1729, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %63, metadata !1701, metadata !DIExpression()), !dbg !1719
  %64 = icmp ult i64 %62, %63, !dbg !1731
  br i1 %64, label %23, label %65, !dbg !1732, !llvm.loop !1766

; <label>:65:                                     ; preds = %56, %18
  %66 = phi i8* [ %19, %18 ], [ %59, %56 ]
  %67 = icmp eq i8* %66, getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), !dbg !1768
  br i1 %67, label %70, label %68, !dbg !1770

; <label>:68:                                     ; preds = %65
  %69 = call i32 @XFree(i8* %66) #10, !dbg !1771
  br label %70, !dbg !1771

; <label>:70:                                     ; preds = %65, %68
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !1703, metadata !DIExpression()), !dbg !1724
  call void @ga_append(%struct.growarray* nonnull %5, i32 0) #10, !dbg !1772
  %71 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4, !dbg !1773
  %72 = load i8*, i8** %71, align 8, !dbg !1773, !tbaa !1774
  br label %73, !dbg !1776

; <label>:73:                                     ; preds = %15, %12, %70
  %74 = phi i8* [ %72, %70 ], [ null, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !1777
  ret i8* %74, !dbg !1777
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetRegProp(%struct._XDisplay*, i8**, i64*, i32) unnamed_addr #0 !dbg !1778 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !1783, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i8** %1, metadata !1784, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i64* %2, metadata !1785, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata i32 %3, metadata !1786, metadata !DIExpression()), !dbg !1795
  %8 = bitcast i32* %5 to i8*, !dbg !1796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1796
  %9 = bitcast i64* %6 to i8*, !dbg !1797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1797
  %10 = bitcast i64* %7 to i8*, !dbg !1798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10, !dbg !1798
  store i8* null, i8** %1, align 8, !dbg !1799, !tbaa !564
  %11 = tail call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !1800
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %11, metadata !1791, metadata !DIExpression()), !dbg !1801
  store i1 false, i1* @got_x_error, align 4
  %12 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !1802
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 35, !dbg !1802
  %14 = load %struct.Screen*, %struct.Screen** %13, align 8, !dbg !1802, !tbaa !547
  %15 = getelementptr inbounds %struct.Screen, %struct.Screen* %14, i64 0, i32 2, !dbg !1802
  %16 = load i64, i64* %15, align 8, !dbg !1802, !tbaa !550
  %17 = load i64, i64* @registryProperty, align 8, !dbg !1803, !tbaa !507
  call void @llvm.dbg.value(metadata i32* %5, metadata !1788, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.value(metadata i64* %6, metadata !1789, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i64* %7, metadata !1790, metadata !DIExpression()), !dbg !1806
  %18 = call i32 @XGetWindowProperty(%struct._XDisplay* %0, i64 %16, i64 %17, i64 0, i64 100000, i32 0, i64 31, i64* nonnull %7, i32* nonnull %5, i64* %2, i64* nonnull %6, i8** %1) #10, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %18, metadata !1787, metadata !DIExpression()), !dbg !1808
  %19 = call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !1809
  %20 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %11) #10, !dbg !1810
  %21 = load i1, i1* @got_x_error, align 4
  br i1 %21, label %48, label %22, !dbg !1811

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %7, align 8, !dbg !1812, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %23, metadata !1790, metadata !DIExpression()), !dbg !1806
  %24 = icmp eq i64 %23, 0, !dbg !1814
  br i1 %24, label %25, label %26, !dbg !1815

; <label>:25:                                     ; preds = %22
  store i64 0, i64* %2, align 8, !dbg !1816, !tbaa !507
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8** %1, align 8, !dbg !1818, !tbaa !564
  br label %48, !dbg !1819

; <label>:26:                                     ; preds = %22
  %27 = icmp ne i32 %18, 0, !dbg !1820
  %28 = load i32, i32* %5, align 4, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %28, metadata !1788, metadata !DIExpression()), !dbg !1804
  %29 = icmp ne i32 %28, 8, !dbg !1823
  %30 = or i1 %27, %29, !dbg !1824
  %31 = icmp ne i64 %23, 31, !dbg !1825
  %32 = or i1 %31, %30, !dbg !1824
  br i1 %32, label %33, label %48, !dbg !1824

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %1, align 8, !dbg !1826, !tbaa !564
  %35 = icmp eq i8* %34, null, !dbg !1829
  br i1 %35, label %38, label %36, !dbg !1830

; <label>:36:                                     ; preds = %33
  %37 = call i32 @XFree(i8* nonnull %34) #10, !dbg !1831
  br label %38, !dbg !1831

; <label>:38:                                     ; preds = %33, %36
  %39 = load %struct.Screen*, %struct.Screen** %13, align 8, !dbg !1832, !tbaa !547
  %40 = getelementptr inbounds %struct.Screen, %struct.Screen* %39, i64 0, i32 2, !dbg !1832
  %41 = load i64, i64* %40, align 8, !dbg !1832, !tbaa !550
  %42 = load i64, i64* @registryProperty, align 8, !dbg !1833, !tbaa !507
  %43 = call i32 @XDeleteProperty(%struct._XDisplay* nonnull %0, i64 %41, i64 %42) #10, !dbg !1834
  %44 = icmp eq i32 %3, 0, !dbg !1835
  br i1 %44, label %48, label %45, !dbg !1837

; <label>:45:                                     ; preds = %38
  %46 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.17, i64 0, i64 0), i32 5) #10, !dbg !1838
  %47 = call i32 @emsg(i8* %46) #10, !dbg !1839
  br label %48, !dbg !1839

; <label>:48:                                     ; preds = %26, %45, %38, %4, %25
  %49 = phi i32 [ 1, %25 ], [ 0, %4 ], [ 0, %38 ], [ 0, %45 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10, !dbg !1840
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1840
  ret i32 %49, !dbg !1840
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #4

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #3

declare i32 @XFree(i8*) local_unnamed_addr #3

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @serverStrToWin(i8*) local_unnamed_addr #0 !dbg !1841 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1845, metadata !DIExpression()), !dbg !1847
  %3 = bitcast i32* %2 to i8*, !dbg !1848
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10, !dbg !1848
  call void @llvm.dbg.value(metadata i32 0, metadata !1846, metadata !DIExpression()), !dbg !1849
  store i32 0, i32* %2, align 4, !dbg !1849, !tbaa !447
  call void @llvm.dbg.value(metadata i32* %2, metadata !1846, metadata !DIExpression()), !dbg !1849
  %4 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2) #10, !dbg !1850
  %5 = load i32, i32* %2, align 4, !dbg !1851, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %5, metadata !1846, metadata !DIExpression()), !dbg !1849
  %6 = icmp eq i32 %5, 0, !dbg !1853
  br i1 %6, label %7, label %11, !dbg !1854

; <label>:7:                                      ; preds = %1
  %8 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i32 5) #10, !dbg !1855
  %9 = call i32 (i8*, ...) @semsg(i8* %8, i8* %0) #10, !dbg !1856
  %10 = load i32, i32* %2, align 4, !dbg !1857, !tbaa !447
  br label %11, !dbg !1856

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i32 [ %10, %7 ], [ %5, %1 ], !dbg !1857
  call void @llvm.dbg.value(metadata i32 %12, metadata !1846, metadata !DIExpression()), !dbg !1849
  %13 = zext i32 %12 to i64, !dbg !1858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10, !dbg !1859
  ret i64 %13, !dbg !1860
}

; Function Attrs: nounwind uwtable
define i32 @serverSendReply(i8*, i8*) local_unnamed_addr #0 !dbg !1861 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1865, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i8* %1, metadata !1866, metadata !DIExpression()), !dbg !1873
  %4 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1874, !tbaa !1875
  %5 = icmp eq i32 %4, 0, !dbg !1874
  br i1 %5, label %8, label %6, !dbg !1874

; <label>:6:                                      ; preds = %2
  %7 = tail call %struct._XDisplay* @gui_mch_get_display() #10, !dbg !1874
  br label %10, !dbg !1874

; <label>:8:                                      ; preds = %2
  %9 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !1874, !tbaa !564
  br label %10, !dbg !1874

; <label>:10:                                     ; preds = %8, %6
  %11 = phi %struct._XDisplay* [ %7, %6 ], [ %9, %8 ], !dbg !1874
  call void @llvm.dbg.value(metadata %struct._XDisplay* %11, metadata !1870, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i8* %0, metadata !1845, metadata !DIExpression()) #10, !dbg !1879
  %12 = bitcast i32* %3 to i8*, !dbg !1881
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1881
  call void @llvm.dbg.value(metadata i32 0, metadata !1846, metadata !DIExpression()) #10, !dbg !1882
  store i32 0, i32* %3, align 4, !dbg !1882, !tbaa !447
  call void @llvm.dbg.value(metadata i32* %3, metadata !1846, metadata !DIExpression()) #10, !dbg !1882
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1883
  %14 = load i32, i32* %3, align 4, !dbg !1884, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %14, metadata !1846, metadata !DIExpression()) #10, !dbg !1882
  %15 = icmp eq i32 %14, 0, !dbg !1885
  br i1 %15, label %16, label %20, !dbg !1886

; <label>:16:                                     ; preds = %10
  %17 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i32 5) #10, !dbg !1887
  %18 = call i32 (i8*, ...) @semsg(i8* %17, i8* %0) #10, !dbg !1888
  %19 = load i32, i32* %3, align 4, !dbg !1889, !tbaa !447
  br label %20, !dbg !1888

; <label>:20:                                     ; preds = %10, %16
  %21 = phi i32 [ %19, %16 ], [ %14, %10 ], !dbg !1889
  call void @llvm.dbg.value(metadata i32 %21, metadata !1846, metadata !DIExpression()) #10, !dbg !1882
  %22 = zext i32 %21 to i64, !dbg !1890
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1891
  call void @llvm.dbg.value(metadata i64 %22, metadata !1871, metadata !DIExpression()), !dbg !1892
  %23 = load i64, i64* @commProperty, align 8, !dbg !1893, !tbaa !507
  %24 = icmp eq i64 %23, 0, !dbg !1895
  br i1 %24, label %25, label %28, !dbg !1896

; <label>:25:                                     ; preds = %20
  %26 = call fastcc i32 @SendInit(%struct._XDisplay* %11), !dbg !1897
  %27 = icmp slt i32 %26, 0, !dbg !1900
  br i1 %27, label %60, label %28, !dbg !1901

; <label>:28:                                     ; preds = %25, %20
  %29 = call fastcc i32 @WindowValid(%struct._XDisplay* %11, i64 %22), !dbg !1902
  %30 = icmp eq i32 %29, 0, !dbg !1902
  br i1 %30, label %60, label %31, !dbg !1904

; <label>:31:                                     ; preds = %28
  %32 = load i8*, i8** @p_enc, align 8, !dbg !1905, !tbaa !564
  %33 = call i64 @strlen(i8* %32) #11, !dbg !1905
  %34 = call i64 @strlen(i8* %1) #11, !dbg !1906
  %35 = add i64 %34, %33, !dbg !1907
  %36 = shl i64 %35, 32, !dbg !1908
  %37 = add i64 %36, 188978561024, !dbg !1908
  %38 = ashr exact i64 %37, 32, !dbg !1908
  %39 = call i8* @alloc(i64 %38) #10, !dbg !1910
  call void @llvm.dbg.value(metadata i8* %39, metadata !1867, metadata !DIExpression()), !dbg !1911
  %40 = icmp eq i8* %39, null, !dbg !1912
  br i1 %40, label %60, label %41, !dbg !1913

; <label>:41:                                     ; preds = %31
  %42 = load i8*, i8** @p_enc, align 8, !dbg !1914, !tbaa !564
  %43 = load i64, i64* @commWindow, align 8, !dbg !1916, !tbaa !507
  %44 = trunc i64 %43 to i32, !dbg !1917
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i32 0, i32 0, i8* %42, i32 0, i8* %1, i32 0, i32 %44) #10, !dbg !1918
  %46 = add i64 %36, 60129542144, !dbg !1919
  %47 = ashr exact i64 %46, 32, !dbg !1919
  %48 = getelementptr inbounds i8, i8* %39, i64 %47, !dbg !1919
  %49 = call i64 @strlen(i8* nonnull %48) #11, !dbg !1919
  %50 = add i64 %49, %47, !dbg !1920
  %51 = trunc i64 %50 to i32, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %51, metadata !1868, metadata !DIExpression()), !dbg !1921
  %52 = load i64, i64* @commProperty, align 8, !dbg !1922, !tbaa !507
  %53 = add nsw i32 %51, 1, !dbg !1923
  call void @llvm.dbg.value(metadata %struct._XDisplay* %11, metadata !1009, metadata !DIExpression()) #10, !dbg !1924
  call void @llvm.dbg.value(metadata i64 %22, metadata !1014, metadata !DIExpression()) #10, !dbg !1926
  call void @llvm.dbg.value(metadata i64 %52, metadata !1015, metadata !DIExpression()) #10, !dbg !1927
  call void @llvm.dbg.value(metadata i8* %39, metadata !1016, metadata !DIExpression()) #10, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %53, metadata !1017, metadata !DIExpression()) #10, !dbg !1929
  %54 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !1930
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %54, metadata !1018, metadata !DIExpression()) #10, !dbg !1931
  store i1 false, i1* @got_x_error, align 4
  %55 = call i32 @XChangeProperty(%struct._XDisplay* %11, i64 %22, i64 %52, i64 31, i32 8, i32 2, i8* nonnull %39, i32 %53) #10, !dbg !1932
  %56 = call i32 @XSync(%struct._XDisplay* %11, i32 0) #10, !dbg !1933
  %57 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %54) #10, !dbg !1934
  %58 = load i1, i1* @got_x_error, align 4
  %59 = sext i1 %58 to i32, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %59, metadata !1869, metadata !DIExpression()), !dbg !1936
  call void @vim_free(i8* nonnull %39) #10, !dbg !1937
  br label %60, !dbg !1938

; <label>:60:                                     ; preds = %31, %28, %25, %41
  %61 = phi i32 [ %59, %41 ], [ -2, %25 ], [ -1, %28 ], [ -1, %31 ]
  ret i32 %61, !dbg !1939
}

declare %struct._XDisplay* @gui_mch_get_display() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @serverReadReply(%struct._XDisplay*, i64, i8** nocapture, i32, i32) local_unnamed_addr #0 !dbg !1940 {
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !1944, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i64 %1, metadata !1945, metadata !DIExpression()), !dbg !1953
  store i64 %1, i64* %6, align 8, !tbaa !507
  call void @llvm.dbg.value(metadata i8** %2, metadata !1946, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %3, metadata !1947, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.value(metadata i32 %4, metadata !1948, metadata !DIExpression()), !dbg !1956
  %7 = bitcast i64* %6 to i8*, !dbg !1957
  %8 = icmp sgt i32 %4, 0, !dbg !1958
  %9 = select i1 %8, i32 %4, i32 -1, !dbg !1959
  call fastcc void @ServerWait(%struct._XDisplay* %0, i64 %1, i32 (i8*)* nonnull @WaitForReply, i8* nonnull %7, i32 %3, i32 %9), !dbg !1960
  %10 = load i64, i64* %6, align 8, !dbg !1961, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %10, metadata !1945, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i64 %10, metadata !1963, metadata !DIExpression()) #10, !dbg !1972
  call void @llvm.dbg.value(metadata i32 0, metadata !1968, metadata !DIExpression()) #10, !dbg !1974
  call void @llvm.dbg.value(metadata %struct.ServerReply* %14, metadata !1969, metadata !DIExpression()) #10, !dbg !1975
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()) #10, !dbg !1976
  %11 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !1977, !tbaa !1980
  %12 = icmp sgt i32 %11, 0, !dbg !1981
  br i1 %12, label %13, label %79, !dbg !1982

; <label>:13:                                     ; preds = %5
  %14 = load %struct.ServerReply*, %struct.ServerReply** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 4) to %struct.ServerReply**), align 8, !dbg !1983, !tbaa !1774
  br label %15, !dbg !1982

; <label>:15:                                     ; preds = %21, %13
  %16 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %17 = phi %struct.ServerReply* [ %14, %13 ], [ %23, %21 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %17, metadata !1969, metadata !DIExpression()) #10, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %16, metadata !1971, metadata !DIExpression()) #10, !dbg !1976
  %18 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %17, i64 0, i32 0, !dbg !1984
  %19 = load i64, i64* %18, align 8, !dbg !1984, !tbaa !1986
  %20 = icmp eq i64 %19, %10, !dbg !1988
  br i1 %20, label %25, label %21, !dbg !1989

; <label>:21:                                     ; preds = %15
  %22 = add nuw nsw i32 %16, 1, !dbg !1990
  %23 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %17, i64 1, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %22, metadata !1971, metadata !DIExpression()) #10, !dbg !1976
  call void @llvm.dbg.value(metadata %struct.ServerReply* %23, metadata !1969, metadata !DIExpression()) #10, !dbg !1975
  %24 = icmp slt i32 %22, %11, !dbg !1981
  br i1 %24, label %15, label %79, !dbg !1982, !llvm.loop !1992

; <label>:25:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.ServerReply* %17, metadata !1969, metadata !DIExpression()) #10, !dbg !1975
  call void @llvm.dbg.value(metadata %struct.ServerReply* %17, metadata !1969, metadata !DIExpression()) #10, !dbg !1975
  call void @llvm.dbg.value(metadata %struct.ServerReply* %17, metadata !1951, metadata !DIExpression()), !dbg !1995
  %26 = icmp eq %struct.ServerReply* %17, null, !dbg !1996
  br i1 %26, label %79, label %27, !dbg !1997

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %17, i64 0, i32 1, !dbg !1998
  %29 = getelementptr inbounds %struct.growarray, %struct.growarray* %28, i64 0, i32 0, !dbg !1999
  %30 = load i32, i32* %29, align 8, !dbg !1999, !tbaa !2000
  %31 = icmp sgt i32 %30, 0, !dbg !2001
  br i1 %31, label %32, label %79, !dbg !2002

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %17, i64 0, i32 1, i32 4, !dbg !2003
  %34 = load i8*, i8** %33, align 8, !dbg !2003, !tbaa !2005
  %35 = call i8* @vim_strsave(i8* %34) #10, !dbg !2006
  store i8* %35, i8** %2, align 8, !dbg !2007, !tbaa !564
  %36 = call i64 @strlen(i8* %35) #11, !dbg !2008
  %37 = trunc i64 %36 to i32, !dbg !2008
  %38 = add i32 %37, 1, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %38, metadata !1949, metadata !DIExpression()), !dbg !2009
  %39 = load i32, i32* %29, align 8, !dbg !2010, !tbaa !2000
  %40 = icmp sgt i32 %39, %38, !dbg !2012
  br i1 %40, label %41, label %49, !dbg !2013

; <label>:41:                                     ; preds = %32
  %42 = load i8*, i8** %33, align 8, !dbg !2014, !tbaa !2005
  call void @llvm.dbg.value(metadata i8* %42, metadata !1950, metadata !DIExpression()), !dbg !2016
  %43 = sext i32 %38 to i64, !dbg !2017
  %44 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !2017
  %45 = sub nsw i32 %39, %38, !dbg !2017
  %46 = sext i32 %45 to i64, !dbg !2017
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %42, i8* %44, i64 %46, i32 1, i1 false), !dbg !2017
  %47 = load i32, i32* %29, align 8, !dbg !2018, !tbaa !2000
  %48 = sub nsw i32 %47, %38, !dbg !2018
  store i32 %48, i32* %29, align 8, !dbg !2018, !tbaa !2000
  br label %79, !dbg !2019

; <label>:49:                                     ; preds = %32
  call void @ga_clear(%struct.growarray* nonnull %28) #10, !dbg !2020
  %50 = load i64, i64* %6, align 8, !dbg !2022, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %50, metadata !1945, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata i64 %50, metadata !1963, metadata !DIExpression()) #10, !dbg !2023
  call void @llvm.dbg.value(metadata i32 2, metadata !1968, metadata !DIExpression()) #10, !dbg !2025
  call void @llvm.dbg.value(metadata %struct.ServerReply* %54, metadata !1969, metadata !DIExpression()) #10, !dbg !2026
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()) #10, !dbg !2027
  %51 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2028, !tbaa !1980
  %52 = icmp sgt i32 %51, 0, !dbg !2029
  br i1 %52, label %53, label %79, !dbg !2030

; <label>:53:                                     ; preds = %49
  %54 = load %struct.ServerReply*, %struct.ServerReply** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 4) to %struct.ServerReply**), align 8, !dbg !2031, !tbaa !1774
  br label %55, !dbg !2030

; <label>:55:                                     ; preds = %61, %53
  %56 = phi i32 [ 0, %53 ], [ %62, %61 ]
  %57 = phi %struct.ServerReply* [ %54, %53 ], [ %63, %61 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %57, metadata !1969, metadata !DIExpression()) #10, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %56, metadata !1971, metadata !DIExpression()) #10, !dbg !2027
  %58 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %57, i64 0, i32 0, !dbg !2032
  %59 = load i64, i64* %58, align 8, !dbg !2032, !tbaa !1986
  %60 = icmp eq i64 %59, %50, !dbg !2033
  br i1 %60, label %65, label %61, !dbg !2034

; <label>:61:                                     ; preds = %55
  %62 = add nuw nsw i32 %56, 1, !dbg !2035
  %63 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %57, i64 1, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %62, metadata !1971, metadata !DIExpression()) #10, !dbg !2027
  call void @llvm.dbg.value(metadata %struct.ServerReply* %63, metadata !1969, metadata !DIExpression()) #10, !dbg !2026
  %64 = icmp slt i32 %62, %51, !dbg !2029
  br i1 %64, label %55, label %79, !dbg !2030, !llvm.loop !1992

; <label>:65:                                     ; preds = %55
  call void @llvm.dbg.value(metadata %struct.ServerReply* %57, metadata !1969, metadata !DIExpression()) #10, !dbg !2026
  %66 = icmp eq %struct.ServerReply* %57, null, !dbg !2037
  br i1 %66, label %79, label %67, !dbg !2040

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %57, i64 0, i32 1, !dbg !2041
  call void @ga_clear(%struct.growarray* nonnull %68) #10, !dbg !2043
  %69 = bitcast %struct.ServerReply* %57 to i8*, !dbg !2044
  %70 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %57, i64 1, !dbg !2044
  %71 = bitcast %struct.ServerReply* %70 to i8*, !dbg !2044
  %72 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2044, !tbaa !1980
  %73 = xor i32 %56, -1, !dbg !2044
  %74 = add i32 %72, %73, !dbg !2044
  %75 = sext i32 %74 to i64, !dbg !2044
  %76 = shl nsw i64 %75, 5, !dbg !2044
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %69, i8* nonnull %71, i64 %76, i32 1, i1 false) #10, !dbg !2044
  %77 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2045, !tbaa !1980
  %78 = add nsw i32 %77, -1, !dbg !2045
  store i32 %78, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2045, !tbaa !1980
  br label %79, !dbg !2046

; <label>:79:                                     ; preds = %21, %61, %65, %49, %5, %67, %27, %25, %41
  %80 = phi i32 [ 0, %41 ], [ -1, %25 ], [ -1, %27 ], [ 0, %65 ], [ 0, %67 ], [ -1, %5 ], [ 0, %49 ], [ 0, %61 ], [ -1, %21 ]
  ret i32 %80, !dbg !2047
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @WaitForReply(i8* nocapture readonly) #7 !dbg !2048 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2050, metadata !DIExpression()), !dbg !2052
  %2 = bitcast i8* %0 to i64*, !dbg !2053
  call void @llvm.dbg.value(metadata i64* %2, metadata !2051, metadata !DIExpression()), !dbg !2054
  %3 = load i64, i64* %2, align 8, !dbg !2055, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %3, metadata !1963, metadata !DIExpression()) #10, !dbg !2056
  call void @llvm.dbg.value(metadata i32 0, metadata !1968, metadata !DIExpression()) #10, !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ServerReply* %7, metadata !1969, metadata !DIExpression()) #10, !dbg !2059
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()) #10, !dbg !2060
  %4 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2061, !tbaa !1980
  %5 = icmp sgt i32 %4, 0, !dbg !2062
  br i1 %5, label %6, label %18, !dbg !2063

; <label>:6:                                      ; preds = %1
  %7 = load %struct.ServerReply*, %struct.ServerReply** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 4) to %struct.ServerReply**), align 8, !dbg !2064, !tbaa !1774
  br label %8, !dbg !2063

; <label>:8:                                      ; preds = %14, %6
  %9 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %10 = phi %struct.ServerReply* [ %7, %6 ], [ %16, %14 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %10, metadata !1969, metadata !DIExpression()) #10, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %9, metadata !1971, metadata !DIExpression()) #10, !dbg !2060
  %11 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %10, i64 0, i32 0, !dbg !2065
  %12 = load i64, i64* %11, align 8, !dbg !2065, !tbaa !1986
  %13 = icmp eq i64 %12, %3, !dbg !2066
  br i1 %13, label %18, label %14, !dbg !2067

; <label>:14:                                     ; preds = %8
  %15 = add nuw nsw i32 %9, 1, !dbg !2068
  %16 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %10, i64 1, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %15, metadata !1971, metadata !DIExpression()) #10, !dbg !2060
  call void @llvm.dbg.value(metadata %struct.ServerReply* %16, metadata !1969, metadata !DIExpression()) #10, !dbg !2059
  %17 = icmp slt i32 %15, %4, !dbg !2062
  br i1 %17, label %8, label %18, !dbg !2063, !llvm.loop !1992

; <label>:18:                                     ; preds = %8, %14, %1
  %19 = phi %struct.ServerReply* [ null, %1 ], [ %10, %8 ], [ null, %14 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %19, metadata !1969, metadata !DIExpression()) #10, !dbg !2059
  call void @llvm.dbg.value(metadata %struct.ServerReply* %19, metadata !1969, metadata !DIExpression()) #10, !dbg !2059
  %20 = icmp ne %struct.ServerReply* %19, null, !dbg !2070
  %21 = zext i1 %20 to i32, !dbg !2070
  ret i32 %21, !dbg !2071
}

; Function Attrs: nounwind uwtable
define internal fastcc %struct.ServerReply* @ServerReplyFind(i64, i32) unnamed_addr #0 !dbg !1964 {
  %3 = alloca %struct.ServerReply, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1963, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %1, metadata !1968, metadata !DIExpression()), !dbg !2073
  %4 = bitcast %struct.ServerReply* %3 to i8*, !dbg !2074
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10, !dbg !2074
  %5 = load %struct.ServerReply*, %struct.ServerReply** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 4) to %struct.ServerReply**), align 8, !dbg !2075, !tbaa !1774
  call void @llvm.dbg.value(metadata %struct.ServerReply* %5, metadata !1969, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()), !dbg !2077
  %6 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2078, !tbaa !1980
  %7 = icmp sgt i32 %6, 0, !dbg !2079
  br i1 %7, label %8, label %19, !dbg !1993

; <label>:8:                                      ; preds = %2
  br label %9, !dbg !2080

; <label>:9:                                      ; preds = %8, %15
  %10 = phi i32 [ %16, %15 ], [ 0, %8 ]
  %11 = phi %struct.ServerReply* [ %17, %15 ], [ %5, %8 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %11, metadata !1969, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %10, metadata !1971, metadata !DIExpression()), !dbg !2077
  %12 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %11, i64 0, i32 0, !dbg !2080
  %13 = load i64, i64* %12, align 8, !dbg !2080, !tbaa !1986
  %14 = icmp eq i64 %13, %0, !dbg !2081
  br i1 %14, label %19, label %15, !dbg !2082

; <label>:15:                                     ; preds = %9
  %16 = add nuw nsw i32 %10, 1, !dbg !2083
  %17 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %11, i64 1, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %16, metadata !1971, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata %struct.ServerReply* %17, metadata !1969, metadata !DIExpression()), !dbg !2076
  %18 = icmp slt i32 %16, %6, !dbg !2079
  br i1 %18, label %9, label %19, !dbg !1993, !llvm.loop !1992

; <label>:19:                                     ; preds = %15, %9, %2
  %20 = phi i32 [ 0, %2 ], [ %16, %15 ], [ %10, %9 ]
  %21 = phi %struct.ServerReply* [ %5, %2 ], [ %17, %15 ], [ %11, %9 ]
  %22 = phi %struct.ServerReply* [ null, %2 ], [ null, %15 ], [ %11, %9 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %22, metadata !1969, metadata !DIExpression()), !dbg !2076
  %23 = icmp eq %struct.ServerReply* %22, null, !dbg !2085
  %24 = icmp eq i32 %1, 1, !dbg !2086
  %25 = and i1 %24, %23, !dbg !2087
  br i1 %25, label %26, label %43, !dbg !2087

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 3), align 4, !dbg !2088, !tbaa !2091
  %28 = icmp eq i32 %27, 0, !dbg !2092
  br i1 %28, label %29, label %30, !dbg !2093

; <label>:29:                                     ; preds = %26
  tail call void @ga_init2(%struct.growarray* nonnull @serverReply, i32 32, i32 1) #10, !dbg !2094
  br label %30, !dbg !2094

; <label>:30:                                     ; preds = %29, %26
  %31 = tail call i32 @ga_grow(%struct.growarray* nonnull @serverReply, i32 1) #10, !dbg !2095
  %32 = icmp eq i32 %31, 1, !dbg !2097
  br i1 %32, label %33, label %59, !dbg !2098

; <label>:33:                                     ; preds = %30
  %34 = load %struct.ServerReply*, %struct.ServerReply** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 4) to %struct.ServerReply**), align 8, !dbg !2099, !tbaa !1774
  %35 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2101, !tbaa !1980
  %36 = sext i32 %35 to i64, !dbg !2102
  %37 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %34, i64 %36, !dbg !2102
  call void @llvm.dbg.value(metadata %struct.ServerReply* %37, metadata !1969, metadata !DIExpression()), !dbg !2076
  %38 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %3, i64 0, i32 0, !dbg !2103
  store i64 %0, i64* %38, align 8, !dbg !2104, !tbaa !1986
  %39 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %3, i64 0, i32 1, !dbg !2105
  call void @ga_init2(%struct.growarray* nonnull %39, i32 1, i32 100) #10, !dbg !2106
  %40 = bitcast %struct.ServerReply* %37 to i8*, !dbg !2107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %40, i8* nonnull %4, i64 32, i32 1, i1 false), !dbg !2107
  %41 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2108, !tbaa !1980
  %42 = add nsw i32 %41, 1, !dbg !2108
  store i32 %42, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2108, !tbaa !1980
  br label %59, !dbg !2109

; <label>:43:                                     ; preds = %19
  %44 = icmp ne %struct.ServerReply* %22, null, !dbg !2110
  %45 = icmp eq i32 %1, 2, !dbg !2111
  %46 = and i1 %45, %44, !dbg !2112
  br i1 %46, label %47, label %59, !dbg !2112

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %22, i64 0, i32 1, !dbg !2113
  tail call void @ga_clear(%struct.growarray* nonnull %48) #10, !dbg !2114
  %49 = bitcast %struct.ServerReply* %22 to i8*, !dbg !2115
  %50 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %22, i64 1, !dbg !2115
  %51 = bitcast %struct.ServerReply* %50 to i8*, !dbg !2115
  %52 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2115, !tbaa !1980
  %53 = xor i32 %20, -1, !dbg !2115
  %54 = add i32 %52, %53, !dbg !2115
  %55 = sext i32 %54 to i64, !dbg !2115
  %56 = shl nsw i64 %55, 5, !dbg !2115
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* nonnull %51, i64 %56, i32 1, i1 false), !dbg !2115
  %57 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2116, !tbaa !1980
  %58 = add nsw i32 %57, -1, !dbg !2116
  store i32 %58, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2116, !tbaa !1980
  br label %59, !dbg !2117

; <label>:59:                                     ; preds = %43, %47, %30, %33
  %60 = phi %struct.ServerReply* [ %37, %33 ], [ null, %30 ], [ %21, %47 ], [ %22, %43 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %60, metadata !1969, metadata !DIExpression()), !dbg !2076
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10, !dbg !2118
  ret %struct.ServerReply* %60, !dbg !2119
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @serverPeekReply(%struct._XDisplay*, i64, i8**) local_unnamed_addr #0 !dbg !2120 {
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !2124, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i64 %1, metadata !2125, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i8** %2, metadata !2126, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i64 %1, metadata !1963, metadata !DIExpression()) #10, !dbg !2131
  call void @llvm.dbg.value(metadata i32 0, metadata !1968, metadata !DIExpression()) #10, !dbg !2134
  call void @llvm.dbg.value(metadata %struct.ServerReply* %7, metadata !1969, metadata !DIExpression()) #10, !dbg !2135
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()) #10, !dbg !2136
  %4 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 0), align 8, !dbg !2137, !tbaa !1980
  %5 = icmp sgt i32 %4, 0, !dbg !2138
  br i1 %5, label %6, label %31, !dbg !2139

; <label>:6:                                      ; preds = %3
  %7 = load %struct.ServerReply*, %struct.ServerReply** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @serverReply, i64 0, i32 4) to %struct.ServerReply**), align 8, !dbg !2140, !tbaa !1774
  br label %8, !dbg !2139

; <label>:8:                                      ; preds = %14, %6
  %9 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %10 = phi %struct.ServerReply* [ %7, %6 ], [ %16, %14 ]
  call void @llvm.dbg.value(metadata %struct.ServerReply* %10, metadata !1969, metadata !DIExpression()) #10, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %9, metadata !1971, metadata !DIExpression()) #10, !dbg !2136
  %11 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %10, i64 0, i32 0, !dbg !2141
  %12 = load i64, i64* %11, align 8, !dbg !2141, !tbaa !1986
  %13 = icmp eq i64 %12, %1, !dbg !2142
  br i1 %13, label %18, label %14, !dbg !2143

; <label>:14:                                     ; preds = %8
  %15 = add nuw nsw i32 %9, 1, !dbg !2144
  %16 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %10, i64 1, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %15, metadata !1971, metadata !DIExpression()) #10, !dbg !2136
  call void @llvm.dbg.value(metadata %struct.ServerReply* %16, metadata !1969, metadata !DIExpression()) #10, !dbg !2135
  %17 = icmp slt i32 %15, %4, !dbg !2138
  br i1 %17, label %8, label %31, !dbg !2139, !llvm.loop !1992

; <label>:18:                                     ; preds = %8
  call void @llvm.dbg.value(metadata %struct.ServerReply* %10, metadata !1969, metadata !DIExpression()) #10, !dbg !2135
  call void @llvm.dbg.value(metadata %struct.ServerReply* %10, metadata !1969, metadata !DIExpression()) #10, !dbg !2135
  call void @llvm.dbg.value(metadata %struct.ServerReply* %10, metadata !2127, metadata !DIExpression()), !dbg !2146
  %19 = icmp eq %struct.ServerReply* %10, null, !dbg !2147
  br i1 %19, label %31, label %20, !dbg !2148

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %10, i64 0, i32 1, i32 0, !dbg !2149
  %22 = load i32, i32* %21, align 8, !dbg !2149, !tbaa !2000
  %23 = icmp sgt i32 %22, 0, !dbg !2150
  br i1 %23, label %24, label %31, !dbg !2151

; <label>:24:                                     ; preds = %20
  %25 = icmp eq i8** %2, null, !dbg !2152
  br i1 %25, label %35, label %26, !dbg !2155

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %10, i64 0, i32 1, i32 4, !dbg !2156
  %28 = bitcast i8** %27 to i64*, !dbg !2156
  %29 = load i64, i64* %28, align 8, !dbg !2156, !tbaa !2005
  %30 = bitcast i8** %2 to i64*, !dbg !2157
  store i64 %29, i64* %30, align 8, !dbg !2157, !tbaa !564
  br label %35, !dbg !2158

; <label>:31:                                     ; preds = %14, %3, %18, %20
  %32 = tail call fastcc i32 @WindowValid(%struct._XDisplay* %0, i64 %1), !dbg !2159
  %33 = icmp eq i32 %32, 0, !dbg !2159
  %34 = sext i1 %33 to i32, !dbg !2161
  br label %35, !dbg !2161

; <label>:35:                                     ; preds = %31, %26, %24
  %36 = phi i32 [ 1, %24 ], [ 1, %26 ], [ %34, %31 ]
  ret i32 %36, !dbg !2162
}

; Function Attrs: nounwind uwtable
define void @serverEventProc(%struct._XDisplay*, %union._XEvent* readonly, i32) local_unnamed_addr #0 !dbg !2163 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !2168, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.value(metadata %union._XEvent* %1, metadata !2169, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %2, metadata !2170, metadata !DIExpression()), !dbg !2179
  %9 = bitcast i8** %4 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2180
  %10 = bitcast i32* %5 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10, !dbg !2181
  %11 = bitcast i64* %6 to i8*, !dbg !2182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2182
  %12 = bitcast i64* %7 to i8*, !dbg !2182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10, !dbg !2182
  %13 = bitcast i64* %8 to i8*, !dbg !2183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !2183
  %14 = icmp eq %union._XEvent* %1, null, !dbg !2184
  br i1 %14, label %15, label %17, !dbg !2186

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* @commProperty, align 8, !dbg !2187, !tbaa !507
  br label %27, !dbg !2186

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %union._XEvent, %union._XEvent* %1, i64 0, i32 0, i64 5, !dbg !2188
  %19 = load i64, i64* %18, align 8, !dbg !2188, !tbaa !693
  %20 = load i64, i64* @commProperty, align 8, !dbg !2191, !tbaa !507
  %21 = icmp eq i64 %19, %20, !dbg !2192
  br i1 %21, label %22, label %69, !dbg !2193

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %union._XEvent, %union._XEvent* %1, i64 0, i32 0, i64 7, !dbg !2194
  %24 = bitcast i64* %23 to i32*, !dbg !2194
  %25 = load i32, i32* %24, align 8, !dbg !2194, !tbaa !693
  %26 = icmp eq i32 %25, 0, !dbg !2195
  br i1 %26, label %27, label %69, !dbg !2196

; <label>:27:                                     ; preds = %15, %22
  %28 = phi i64 [ %16, %15 ], [ %19, %22 ], !dbg !2187
  call void @llvm.dbg.value(metadata i8* null, metadata !2171, metadata !DIExpression()), !dbg !2197
  store i8* null, i8** %4, align 8, !dbg !2198, !tbaa !564
  %29 = load i64, i64* @commWindow, align 8, !dbg !2199, !tbaa !507
  call void @llvm.dbg.value(metadata i8** %4, metadata !2171, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata i32* %5, metadata !2173, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata i64* %6, metadata !2174, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.value(metadata i64* %7, metadata !2175, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.value(metadata i64* %8, metadata !2176, metadata !DIExpression()), !dbg !2203
  %30 = call i32 @XGetWindowProperty(%struct._XDisplay* %0, i64 %29, i64 %28, i64 0, i64 100000, i32 1, i64 31, i64* nonnull %8, i32* nonnull %5, i64* nonnull %6, i64* nonnull %7, i8** nonnull %4) #10, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %30, metadata !2172, metadata !DIExpression()), !dbg !2205
  %31 = icmp ne i32 %30, 0, !dbg !2206
  %32 = load i64, i64* %8, align 8, !dbg !2208
  call void @llvm.dbg.value(metadata i64 %32, metadata !2176, metadata !DIExpression()), !dbg !2203
  %33 = icmp ne i64 %32, 31, !dbg !2209
  %34 = or i1 %31, %33, !dbg !2210
  %35 = load i32, i32* %5, align 4, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %35, metadata !2173, metadata !DIExpression()), !dbg !2200
  %36 = icmp ne i32 %35, 8, !dbg !2212
  %37 = or i1 %34, %36, !dbg !2210
  br i1 %37, label %38, label %43, !dbg !2210

; <label>:38:                                     ; preds = %27
  %39 = load i8*, i8** %4, align 8, !dbg !2213, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %39, metadata !2171, metadata !DIExpression()), !dbg !2197
  %40 = icmp eq i8* %39, null, !dbg !2216
  br i1 %40, label %69, label %41, !dbg !2217

; <label>:41:                                     ; preds = %38
  %42 = call i32 @XFree(i8* nonnull %39) #10, !dbg !2218
  br label %69, !dbg !2218

; <label>:43:                                     ; preds = %27
  %44 = icmp eq i32 %2, 0, !dbg !2219
  %45 = load i8*, i8** %4, align 8, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %45, metadata !2171, metadata !DIExpression()), !dbg !2197
  %46 = load i64, i64* %6, align 8, !tbaa !507
  call void @llvm.dbg.value(metadata i64 %46, metadata !2174, metadata !DIExpression()), !dbg !2201
  br i1 %44, label %48, label %47, !dbg !2221

; <label>:47:                                     ; preds = %43
  call fastcc void @server_parse_message(%struct._XDisplay* %0, i8* %45, i64 %46), !dbg !2222
  br label %69, !dbg !2222

; <label>:48:                                     ; preds = %43
  call void @llvm.dbg.value(metadata i8* %45, metadata !2223, metadata !DIExpression()) #10, !dbg !2230
  call void @llvm.dbg.value(metadata i64 %46, metadata !2228, metadata !DIExpression()) #10, !dbg !2232
  %49 = call i8* @alloc(i64 32) #10, !dbg !2233
  call void @llvm.dbg.value(metadata i8* %49, metadata !2229, metadata !DIExpression()) #10, !dbg !2234
  %50 = icmp eq i8* %49, null, !dbg !2235
  br i1 %50, label %69, label %51, !dbg !2237

; <label>:51:                                     ; preds = %48
  %52 = bitcast i8* %49 to i8**, !dbg !2238
  store i8* %45, i8** %52, align 8, !dbg !2239, !tbaa !2240
  %53 = getelementptr inbounds i8, i8* %49, i64 8, !dbg !2242
  %54 = bitcast i8* %53 to i64*, !dbg !2242
  store i64 %46, i64* %54, align 8, !dbg !2243, !tbaa !2244
  %55 = load %struct.x_cmdqueue*, %struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 2), align 8, !dbg !2245, !tbaa !2247
  %56 = icmp eq %struct.x_cmdqueue* %55, null, !dbg !2248
  br i1 %56, label %59, label %57, !dbg !2249

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* bitcast (%struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 3) to i64*), align 8, !dbg !2250, !tbaa !2251
  br label %60, !dbg !2249

; <label>:59:                                     ; preds = %51
  store <2 x %struct.x_cmdqueue*> <%struct.x_cmdqueue* @head, %struct.x_cmdqueue* @head>, <2 x %struct.x_cmdqueue*>* bitcast (%struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 2) to <2 x %struct.x_cmdqueue*>*), align 8, !dbg !2252, !tbaa !564
  br label %60, !dbg !2254

; <label>:60:                                     ; preds = %59, %57
  %61 = phi i64 [ %58, %57 ], [ ptrtoint (%struct.x_cmdqueue* @head to i64), %59 ], !dbg !2250
  %62 = getelementptr inbounds i8, i8* %49, i64 16, !dbg !2255
  %63 = bitcast i8* %62 to %struct.x_cmdqueue**, !dbg !2255
  store %struct.x_cmdqueue* @head, %struct.x_cmdqueue** %63, align 8, !dbg !2256, !tbaa !2247
  %64 = getelementptr inbounds i8, i8* %49, i64 24, !dbg !2257
  %65 = bitcast i8* %64 to i64*, !dbg !2258
  store i64 %61, i64* %65, align 8, !dbg !2258, !tbaa !2251
  %66 = load %struct.x_cmdqueue*, %struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 3), align 8, !dbg !2259, !tbaa !2251
  %67 = getelementptr inbounds %struct.x_cmdqueue, %struct.x_cmdqueue* %66, i64 0, i32 2, !dbg !2260
  %68 = bitcast %struct.x_cmdqueue** %67 to i8**, !dbg !2261
  store i8* %49, i8** %68, align 8, !dbg !2261, !tbaa !2247
  store i8* %49, i8** bitcast (%struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 3) to i8**), align 8, !dbg !2262, !tbaa !2251
  br label %69, !dbg !2263

; <label>:69:                                     ; preds = %60, %48, %47, %41, %38, %17, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2264
  ret void, !dbg !2264
}

declare i32 @XGetWindowProperty(%struct._XDisplay*, i64, i64, i64, i64, i32, i64, i64*, i32*, i64*, i64*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @server_parse_message(%struct._XDisplay*, i8*, i64) unnamed_addr #0 !dbg !2265 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.growarray, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !2269, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata i8* %1, metadata !2270, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i64 %2, metadata !2271, metadata !DIExpression()), !dbg !2317
  %10 = bitcast i32* %4 to i8*, !dbg !2318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10, !dbg !2318
  %11 = bitcast i8** %5 to i8*, !dbg !2319
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2319
  call void @llvm.dbg.value(metadata i8* %1, metadata !2272, metadata !DIExpression()), !dbg !2320
  %12 = ptrtoint i8* %1 to i64, !dbg !2321
  %13 = icmp eq i64 %2, 0, !dbg !2322
  br i1 %13, label %348, label %14, !dbg !2323

; <label>:14:                                     ; preds = %3
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast i32* %8 to i8*
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %18 = bitcast %struct.growarray* %6 to i8*
  %19 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 4
  %20 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 0
  br label %23, !dbg !2323

; <label>:21:                                     ; preds = %177, %228
  %22 = phi i8* [ %232, %228 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !2324
  br label %28

; <label>:23:                                     ; preds = %14, %28
  %24 = phi i8* [ %1, %14 ], [ %29, %28 ]
  call void @llvm.dbg.value(metadata i8* %24, metadata !2272, metadata !DIExpression()), !dbg !2320
  %25 = load i8, i8* %24, align 1, !dbg !2325, !tbaa !693
  switch i8 %25, label %339 [
    i8 0, label %26
    i8 99, label %33
    i8 107, label %33
    i8 114, label %173
    i8 110, label %264
  ], !dbg !2327

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2328
  call void @llvm.dbg.value(metadata i8* %27, metadata !2272, metadata !DIExpression()), !dbg !2320
  br label %28, !dbg !2330

; <label>:28:                                     ; preds = %343, %339, %37, %134, %171, %131, %263, %331, %121, %26, %21, %337
  %29 = phi i8* [ %27, %26 ], [ %338, %337 ], [ %22, %21 ], [ %127, %121 ], [ %232, %263 ], [ %127, %134 ], [ %127, %171 ], [ %127, %131 ], [ %322, %331 ], [ %39, %37 ], [ %341, %339 ], [ %347, %343 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !2272, metadata !DIExpression()), !dbg !2320
  %30 = ptrtoint i8* %29 to i64, !dbg !2321
  %31 = sub i64 %30, %12, !dbg !2321
  %32 = icmp ult i64 %31, %2, !dbg !2322
  br i1 %32, label %23, label %348, !dbg !2323, !llvm.loop !2331

; <label>:33:                                     ; preds = %23, %23
  %34 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2333
  %35 = load i8, i8* %34, align 1, !dbg !2333, !tbaa !693
  %36 = icmp eq i8 %35, 0, !dbg !2334
  br i1 %36, label %37, label %339, !dbg !2335

; <label>:37:                                     ; preds = %33
  %38 = icmp eq i8 %25, 107, !dbg !2336
  %39 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !2337
  call void @llvm.dbg.value(metadata i8* %39, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i8* null, metadata !2281, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.value(metadata i64 0, metadata !2275, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i8* null, metadata !2282, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.value(metadata i8* null, metadata !2286, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), metadata !2283, metadata !DIExpression()), !dbg !2342
  %40 = ptrtoint i8* %39 to i64, !dbg !2343
  %41 = sub i64 %40, %12, !dbg !2343
  %42 = icmp ult i64 %41, %2, !dbg !2344
  br i1 %42, label %43, label %28, !dbg !2345

; <label>:43:                                     ; preds = %37
  br label %44, !dbg !2346

; <label>:44:                                     ; preds = %43, %117
  %45 = phi i8* [ %116, %117 ], [ %39, %43 ]
  %46 = phi i64 [ %110, %117 ], [ 0, %43 ]
  %47 = phi i8* [ %109, %117 ], [ null, %43 ]
  %48 = phi i8* [ %108, %117 ], [ null, %43 ]
  %49 = phi i8* [ %107, %117 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), %43 ]
  %50 = phi i8* [ %106, %117 ], [ null, %43 ]
  call void @llvm.dbg.value(metadata i8* %50, metadata !2282, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.value(metadata i8* %49, metadata !2283, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i8* %48, metadata !2281, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.value(metadata i8* %47, metadata !2286, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i64 %46, metadata !2275, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i8* %45, metadata !2272, metadata !DIExpression()), !dbg !2320
  %51 = load i8, i8* %45, align 1, !dbg !2346, !tbaa !693
  %52 = icmp eq i8 %51, 45, !dbg !2347
  br i1 %52, label %53, label %121, !dbg !2348

; <label>:53:                                     ; preds = %44
  %54 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2349
  %55 = load i8, i8* %54, align 1, !dbg !2349, !tbaa !693
  switch i8 %55, label %105 [
    i8 114, label %56
    i8 110, label %87
    i8 115, label %93
    i8 69, label %99
  ], !dbg !2351

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !2352
  %58 = call i8* @skipwhite(i8* nonnull %57) #10, !dbg !2354
  call void @llvm.dbg.value(metadata i8* %58, metadata !2284, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata i64 0, metadata !2275, metadata !DIExpression()), !dbg !2339
  %59 = load i8, i8* %58, align 1, !dbg !2356, !tbaa !693
  %60 = zext i8 %59 to i32, !dbg !2356
  %61 = call i32 @vim_isxdigit(i32 %60) #10, !dbg !2357
  %62 = icmp eq i32 %61, 0, !dbg !2358
  br i1 %62, label %78, label %63, !dbg !2358

; <label>:63:                                     ; preds = %56
  br label %64, !dbg !2359

; <label>:64:                                     ; preds = %63, %64
  %65 = phi i64 [ %72, %64 ], [ 0, %63 ]
  %66 = phi i8* [ %73, %64 ], [ %58, %63 ]
  call void @llvm.dbg.value(metadata i8* %66, metadata !2284, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata i64 %65, metadata !2275, metadata !DIExpression()), !dbg !2339
  %67 = shl i64 %65, 4, !dbg !2359
  %68 = load i8, i8* %66, align 1, !dbg !2361, !tbaa !693
  %69 = zext i8 %68 to i32, !dbg !2361
  %70 = call i32 @hex2nr(i32 %69) #10, !dbg !2362
  %71 = sext i32 %70 to i64, !dbg !2363
  %72 = add i64 %67, %71, !dbg !2364
  %73 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !2365
  call void @llvm.dbg.value(metadata i64 %72, metadata !2275, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i8* %73, metadata !2284, metadata !DIExpression()), !dbg !2355
  %74 = load i8, i8* %73, align 1, !dbg !2356, !tbaa !693
  %75 = zext i8 %74 to i32, !dbg !2356
  %76 = call i32 @vim_isxdigit(i32 %75) #10, !dbg !2357
  %77 = icmp eq i32 %76, 0, !dbg !2358
  br i1 %77, label %78, label %64, !dbg !2358, !llvm.loop !2366

; <label>:78:                                     ; preds = %64, %56
  %79 = phi i8* [ %58, %56 ], [ %73, %64 ]
  %80 = phi i64 [ 0, %56 ], [ %72, %64 ]
  %81 = icmp eq i8* %79, %57, !dbg !2368
  br i1 %81, label %105, label %82, !dbg !2370

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* %79, align 1, !dbg !2371, !tbaa !693
  %84 = icmp eq i8 %83, 32, !dbg !2372
  br i1 %84, label %85, label %105, !dbg !2373

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !2374
  call void @llvm.dbg.value(metadata i8* %86, metadata !2283, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i8* %86, metadata !2272, metadata !DIExpression()), !dbg !2320
  store i64 %80, i64* @clientWindow, align 8, !dbg !2376, !tbaa !507
  br label %105

; <label>:87:                                     ; preds = %53
  %88 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !2377
  %89 = load i8, i8* %88, align 1, !dbg !2377, !tbaa !693
  %90 = icmp eq i8 %89, 32, !dbg !2379
  %91 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !2380
  %92 = select i1 %90, i8* %91, i8* %48, !dbg !2381
  br label %105, !dbg !2381

; <label>:93:                                     ; preds = %53
  %94 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !2382
  %95 = load i8, i8* %94, align 1, !dbg !2382, !tbaa !693
  %96 = icmp eq i8 %95, 32, !dbg !2384
  %97 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !2385
  %98 = select i1 %96, i8* %97, i8* %50, !dbg !2386
  br label %105, !dbg !2386

; <label>:99:                                     ; preds = %53
  %100 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !2387
  %101 = load i8, i8* %100, align 1, !dbg !2387, !tbaa !693
  %102 = icmp eq i8 %101, 32, !dbg !2389
  %103 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !2390
  %104 = select i1 %102, i8* %103, i8* %47, !dbg !2391
  br label %105, !dbg !2391

; <label>:105:                                    ; preds = %99, %93, %87, %78, %82, %85, %53
  %106 = phi i8* [ %50, %53 ], [ %50, %85 ], [ %50, %82 ], [ %50, %78 ], [ %50, %87 ], [ %98, %93 ], [ %50, %99 ]
  %107 = phi i8* [ %49, %53 ], [ %86, %85 ], [ %49, %82 ], [ %49, %78 ], [ %49, %87 ], [ %49, %93 ], [ %49, %99 ]
  %108 = phi i8* [ %48, %53 ], [ %48, %85 ], [ %48, %82 ], [ %48, %78 ], [ %92, %87 ], [ %48, %93 ], [ %48, %99 ]
  %109 = phi i8* [ %47, %53 ], [ %47, %85 ], [ %47, %82 ], [ %47, %78 ], [ %47, %87 ], [ %47, %93 ], [ %104, %99 ]
  %110 = phi i64 [ %46, %53 ], [ %80, %85 ], [ 0, %82 ], [ 0, %78 ], [ %46, %87 ], [ %46, %93 ], [ %46, %99 ]
  %111 = phi i8* [ %45, %53 ], [ %86, %85 ], [ %45, %82 ], [ %45, %78 ], [ %45, %87 ], [ %45, %93 ], [ %45, %99 ]
  call void @llvm.dbg.value(metadata i8* %111, metadata !2272, metadata !DIExpression()), !dbg !2320
  br label %112, !dbg !2392

; <label>:112:                                    ; preds = %112, %105
  %113 = phi i8* [ %111, %105 ], [ %116, %112 ]
  call void @llvm.dbg.value(metadata i8* %113, metadata !2272, metadata !DIExpression()), !dbg !2320
  %114 = load i8, i8* %113, align 1, !dbg !2393, !tbaa !693
  %115 = icmp eq i8 %114, 0, !dbg !2394
  %116 = getelementptr inbounds i8, i8* %113, i64 1
  call void @llvm.dbg.value(metadata i8* %116, metadata !2272, metadata !DIExpression()), !dbg !2320
  br i1 %115, label %117, label %112, !dbg !2392, !llvm.loop !2395

; <label>:117:                                    ; preds = %112
  call void @llvm.dbg.value(metadata i8* %116, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i64 %110, metadata !2275, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i8* %109, metadata !2286, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata i8* %108, metadata !2281, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.value(metadata i8* %107, metadata !2283, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i8* %106, metadata !2282, metadata !DIExpression()), !dbg !2340
  %118 = ptrtoint i8* %116 to i64, !dbg !2343
  %119 = sub i64 %118, %12, !dbg !2343
  %120 = icmp ult i64 %119, %2, !dbg !2344
  br i1 %120, label %44, label %121, !dbg !2345, !llvm.loop !2397

; <label>:121:                                    ; preds = %44, %117
  %122 = phi i8* [ %50, %44 ], [ %106, %117 ]
  %123 = phi i8* [ %49, %44 ], [ %107, %117 ]
  %124 = phi i8* [ %48, %44 ], [ %108, %117 ]
  %125 = phi i8* [ %47, %44 ], [ %109, %117 ]
  %126 = phi i64 [ %46, %44 ], [ %110, %117 ]
  %127 = phi i8* [ %45, %44 ], [ %116, %117 ]
  %128 = icmp eq i8* %122, null, !dbg !2399
  %129 = icmp eq i8* %124, null, !dbg !2401
  %130 = or i1 %128, %129, !dbg !2402
  br i1 %130, label %28, label %131, !dbg !2402, !llvm.loop !2331

; <label>:131:                                    ; preds = %121
  %132 = load i8*, i8** @serverName, align 8, !dbg !2403, !tbaa !564
  %133 = icmp eq i8* %132, null, !dbg !2404
  br i1 %133, label %28, label %134, !dbg !2405

; <label>:134:                                    ; preds = %131
  %135 = call i32 @strcasecmp(i8* nonnull %124, i8* nonnull %132) #11, !dbg !2406
  %136 = icmp eq i32 %135, 0, !dbg !2407
  br i1 %136, label %137, label %28, !dbg !2408

; <label>:137:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i8** %5, metadata !2274, metadata !DIExpression()), !dbg !2409
  %138 = call i8* @serverConvert(i8* %125, i8* nonnull %122, i8** nonnull %5) #10, !dbg !2410
  call void @llvm.dbg.value(metadata i8* %138, metadata !2282, metadata !DIExpression()), !dbg !2340
  br i1 %38, label %139, label %140, !dbg !2411

; <label>:139:                                    ; preds = %137
  call void @server_to_input_buf(i8* %138) #10, !dbg !2412
  br label %171, !dbg !2412

; <label>:140:                                    ; preds = %137
  %141 = call i8* @eval_client_expr_to_string(i8* %138) #10, !dbg !2413
  call void @llvm.dbg.value(metadata i8* %141, metadata !2287, metadata !DIExpression()), !dbg !2414
  %142 = icmp eq i64 %126, 0, !dbg !2415
  br i1 %142, label %170, label %143, !dbg !2416

; <label>:143:                                    ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #10, !dbg !2417
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  call void @ga_init2(%struct.growarray* nonnull %6, i32 1, i32 100) #10, !dbg !2419
  %144 = load i8*, i8** @p_enc, align 8, !dbg !2420, !tbaa !564
  %145 = call i64 @strlen(i8* %144) #11, !dbg !2420
  %146 = trunc i64 %145 to i32, !dbg !2421
  %147 = add i32 %146, 50, !dbg !2421
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  %148 = call i32 @ga_grow(%struct.growarray* nonnull %6, i32 %147) #10, !dbg !2422
  %149 = load i8*, i8** %19, align 8, !dbg !2423, !tbaa !1774
  %150 = load i8*, i8** @p_enc, align 8, !dbg !2424, !tbaa !564
  %151 = call i32 (i8*, i8*, ...) @sprintf(i8* %149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 0, i32 0, i8* %150, i32 0, i8* %123, i32 0) #10, !dbg !2425
  %152 = load i8*, i8** @p_enc, align 8, !dbg !2426, !tbaa !564
  %153 = call i64 @strlen(i8* %152) #11, !dbg !2426
  %154 = add i64 %153, 14, !dbg !2427
  %155 = call i64 @strlen(i8* %123) #11, !dbg !2428
  %156 = add i64 %154, %155, !dbg !2429
  %157 = trunc i64 %156 to i32, !dbg !2430
  store i32 %157, i32* %20, align 8, !dbg !2431, !tbaa !1980
  %158 = icmp eq i8* %141, null, !dbg !2432
  br i1 %158, label %160, label %159, !dbg !2434

; <label>:159:                                    ; preds = %143
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  call void @ga_concat(%struct.growarray* nonnull %6, i8* nonnull %141) #10, !dbg !2435
  br label %162, !dbg !2435

; <label>:160:                                    ; preds = %143
  %161 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invexprmsg, i64 0, i64 0), i32 5) #10, !dbg !2436
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  call void @ga_concat(%struct.growarray* nonnull %6, i8* %161) #10, !dbg !2438
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  call void @ga_append(%struct.growarray* nonnull %6, i32 0) #10, !dbg !2439
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  call void @ga_concat(%struct.growarray* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !2440
  br label %162

; <label>:162:                                    ; preds = %160, %159
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  call void @ga_append(%struct.growarray* nonnull %6, i32 0) #10, !dbg !2441
  %163 = load i64, i64* @commProperty, align 8, !dbg !2442, !tbaa !507
  %164 = load i8*, i8** %19, align 8, !dbg !2443, !tbaa !1774
  %165 = load i32, i32* %20, align 8, !dbg !2444, !tbaa !1980
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !1009, metadata !DIExpression()) #10, !dbg !2445
  call void @llvm.dbg.value(metadata i64 undef, metadata !1014, metadata !DIExpression()) #10, !dbg !2447
  call void @llvm.dbg.value(metadata i64 %163, metadata !1015, metadata !DIExpression()) #10, !dbg !2448
  call void @llvm.dbg.value(metadata i8* %164, metadata !1016, metadata !DIExpression()) #10, !dbg !2449
  call void @llvm.dbg.value(metadata i32 %165, metadata !1017, metadata !DIExpression()) #10, !dbg !2450
  %166 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* nonnull @x_error_check) #10, !dbg !2451
  call void @llvm.dbg.value(metadata i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %166, metadata !1018, metadata !DIExpression()) #10, !dbg !2452
  store i1 false, i1* @got_x_error, align 4
  %167 = call i32 @XChangeProperty(%struct._XDisplay* %0, i64 %126, i64 %163, i64 31, i32 8, i32 2, i8* %164, i32 %165) #10, !dbg !2453
  %168 = call i32 @XSync(%struct._XDisplay* %0, i32 0) #10, !dbg !2454
  %169 = call i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)* %166) #10, !dbg !2455
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !2292, metadata !DIExpression()), !dbg !2418
  call void @ga_clear(%struct.growarray* nonnull %6) #10, !dbg !2456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #10, !dbg !2457
  br label %170, !dbg !2458

; <label>:170:                                    ; preds = %140, %162
  call void @vim_free(i8* %141) #10, !dbg !2459
  br label %171

; <label>:171:                                    ; preds = %170, %139
  %172 = load i8*, i8** %5, align 8, !dbg !2460, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %172, metadata !2274, metadata !DIExpression()), !dbg !2409
  call void @vim_free(i8* %172) #10, !dbg !2461
  br label %28, !dbg !2462

; <label>:173:                                    ; preds = %23
  %174 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2463
  %175 = load i8, i8* %174, align 1, !dbg !2463, !tbaa !693
  %176 = icmp eq i8 %175, 0, !dbg !2464
  br i1 %176, label %177, label %339, !dbg !2465

; <label>:177:                                    ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !2466
  %178 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !2467
  call void @llvm.dbg.value(metadata i8* %178, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32 0, metadata !2298, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i32 0, metadata !2273, metadata !DIExpression()), !dbg !2469
  store i32 0, i32* %4, align 4, !dbg !2470, !tbaa !447
  call void @llvm.dbg.value(metadata i8* null, metadata !2301, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i8* %178, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), metadata !2299, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 0, metadata !2298, metadata !DIExpression()), !dbg !2468
  %179 = ptrtoint i8* %178 to i64, !dbg !2473
  %180 = sub i64 %179, %12, !dbg !2473
  %181 = icmp ult i64 %180, %2, !dbg !2474
  br i1 %181, label %182, label %21, !dbg !2475

; <label>:182:                                    ; preds = %177
  br label %183, !dbg !2476

; <label>:183:                                    ; preds = %182, %224
  %184 = phi i8* [ %223, %224 ], [ %178, %182 ]
  %185 = phi i8* [ %218, %224 ], [ null, %182 ]
  %186 = phi i8* [ %217, %224 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), %182 ]
  %187 = phi i32 [ %216, %224 ], [ 0, %182 ]
  call void @llvm.dbg.value(metadata i32 %187, metadata !2298, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i8* %186, metadata !2299, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i8* %185, metadata !2301, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i8* %184, metadata !2272, metadata !DIExpression()), !dbg !2320
  %188 = load i8, i8* %184, align 1, !dbg !2476, !tbaa !693
  %189 = icmp eq i8 %188, 45, !dbg !2477
  br i1 %189, label %190, label %228, !dbg !2478

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds i8, i8* %184, i64 1, !dbg !2479
  %192 = load i8, i8* %191, align 1, !dbg !2479, !tbaa !693
  switch i8 %192, label %215 [
    i8 114, label %193
    i8 69, label %199
    i8 115, label %205
    i8 99, label %210
  ], !dbg !2481

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds i8, i8* %184, i64 2, !dbg !2482
  %195 = load i8, i8* %194, align 1, !dbg !2482, !tbaa !693
  %196 = icmp eq i8 %195, 32, !dbg !2485
  %197 = getelementptr inbounds i8, i8* %184, i64 3, !dbg !2486
  %198 = select i1 %196, i8* %197, i8* %186, !dbg !2487
  br label %215, !dbg !2487

; <label>:199:                                    ; preds = %190
  %200 = getelementptr inbounds i8, i8* %184, i64 2, !dbg !2488
  %201 = load i8, i8* %200, align 1, !dbg !2488, !tbaa !693
  %202 = icmp eq i8 %201, 32, !dbg !2490
  %203 = getelementptr inbounds i8, i8* %184, i64 3, !dbg !2491
  %204 = select i1 %202, i8* %203, i8* %185, !dbg !2492
  br label %215, !dbg !2492

; <label>:205:                                    ; preds = %190
  %206 = getelementptr inbounds i8, i8* %184, i64 2, !dbg !2493
  call void @llvm.dbg.value(metadata i32* %7, metadata !2295, metadata !DIExpression()), !dbg !2495
  %207 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %7) #10, !dbg !2496
  %208 = icmp eq i32 %207, 1, !dbg !2497
  %209 = select i1 %208, i32 1, i32 %187, !dbg !2498
  br label %215, !dbg !2498

; <label>:210:                                    ; preds = %190
  %211 = getelementptr inbounds i8, i8* %184, i64 2, !dbg !2499
  call void @llvm.dbg.value(metadata i32* %4, metadata !2273, metadata !DIExpression()), !dbg !2469
  %212 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %4) #10, !dbg !2501
  %213 = icmp eq i32 %212, 1, !dbg !2502
  br i1 %213, label %215, label %214, !dbg !2503

; <label>:214:                                    ; preds = %210
  call void @llvm.dbg.value(metadata i32 0, metadata !2273, metadata !DIExpression()), !dbg !2469
  store i32 0, i32* %4, align 4, !dbg !2504, !tbaa !447
  br label %215, !dbg !2505

; <label>:215:                                    ; preds = %205, %199, %193, %210, %214, %190
  %216 = phi i32 [ %187, %190 ], [ %187, %214 ], [ %187, %210 ], [ %187, %193 ], [ %187, %199 ], [ %209, %205 ]
  %217 = phi i8* [ %186, %190 ], [ %186, %214 ], [ %186, %210 ], [ %198, %193 ], [ %186, %199 ], [ %186, %205 ]
  %218 = phi i8* [ %185, %190 ], [ %185, %214 ], [ %185, %210 ], [ %185, %193 ], [ %204, %199 ], [ %185, %205 ]
  br label %219, !dbg !2506

; <label>:219:                                    ; preds = %219, %215
  %220 = phi i8* [ %184, %215 ], [ %223, %219 ]
  call void @llvm.dbg.value(metadata i8* %220, metadata !2272, metadata !DIExpression()), !dbg !2320
  %221 = load i8, i8* %220, align 1, !dbg !2507, !tbaa !693
  %222 = icmp eq i8 %221, 0, !dbg !2508
  %223 = getelementptr inbounds i8, i8* %220, i64 1
  call void @llvm.dbg.value(metadata i8* %223, metadata !2272, metadata !DIExpression()), !dbg !2320
  br i1 %222, label %224, label %219, !dbg !2506, !llvm.loop !2509

; <label>:224:                                    ; preds = %219
  call void @llvm.dbg.value(metadata i8* %223, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i8* %218, metadata !2301, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i8* %217, metadata !2299, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %216, metadata !2298, metadata !DIExpression()), !dbg !2468
  %225 = ptrtoint i8* %223 to i64, !dbg !2473
  %226 = sub i64 %225, %12, !dbg !2473
  %227 = icmp ult i64 %226, %2, !dbg !2474
  br i1 %227, label %183, label %228, !dbg !2475, !llvm.loop !2511

; <label>:228:                                    ; preds = %183, %224
  %229 = phi i32 [ %187, %183 ], [ %216, %224 ]
  %230 = phi i8* [ %186, %183 ], [ %217, %224 ]
  %231 = phi i8* [ %185, %183 ], [ %218, %224 ]
  %232 = phi i8* [ %184, %183 ], [ %223, %224 ]
  %233 = icmp eq i32 %229, 0, !dbg !2513
  br i1 %233, label %21, label %234, !dbg !2515, !llvm.loop !2331

; <label>:234:                                    ; preds = %228
  call void @llvm.dbg.value(metadata %struct.PendingCommand** @pendingCommands, metadata !2300, metadata !DIExpression(DW_OP_deref)), !dbg !2516
  %235 = load %struct.PendingCommand*, %struct.PendingCommand** @pendingCommands, align 8, !tbaa !564
  call void @llvm.dbg.value(metadata %struct.PendingCommand* %235, metadata !2300, metadata !DIExpression()), !dbg !2516
  %236 = icmp eq %struct.PendingCommand* %235, null, !dbg !2517
  br i1 %236, label %263, label %237, !dbg !2520

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %7, align 4, !tbaa !447
  br label %239, !dbg !2520

; <label>:239:                                    ; preds = %237, %259
  %240 = phi %struct.PendingCommand* [ %235, %237 ], [ %261, %259 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !2295, metadata !DIExpression()), !dbg !2495
  %241 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %240, i64 0, i32 0, !dbg !2521
  %242 = load i32, i32* %241, align 8, !dbg !2521, !tbaa !1041
  %243 = icmp eq i32 %238, %242, !dbg !2524
  br i1 %243, label %244, label %259, !dbg !2525

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %240, i64 0, i32 2, !dbg !2526
  %246 = load i8*, i8** %245, align 8, !dbg !2526, !tbaa !1048
  %247 = icmp eq i8* %246, null, !dbg !2527
  br i1 %247, label %248, label %259, !dbg !2528

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %240, i64 0, i32 2, !dbg !2526
  %250 = load i32, i32* %4, align 4, !dbg !2529, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %250, metadata !2273, metadata !DIExpression()), !dbg !2469
  %251 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %240, i64 0, i32 1, !dbg !2530
  store i32 %250, i32* %251, align 4, !dbg !2531, !tbaa !1045
  call void @llvm.dbg.value(metadata i8** %5, metadata !2274, metadata !DIExpression()), !dbg !2409
  %252 = call i8* @serverConvert(i8* %231, i8* %230, i8** nonnull %5) #10, !dbg !2532
  call void @llvm.dbg.value(metadata i8* %252, metadata !2299, metadata !DIExpression()), !dbg !2472
  %253 = load i8*, i8** %5, align 8, !dbg !2533, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %253, metadata !2274, metadata !DIExpression()), !dbg !2409
  %254 = icmp eq i8* %253, null, !dbg !2535
  br i1 %254, label %255, label %257, !dbg !2536

; <label>:255:                                    ; preds = %248
  %256 = call i8* @vim_strsave(i8* %252) #10, !dbg !2537
  call void @llvm.dbg.value(metadata i8* %256, metadata !2299, metadata !DIExpression()), !dbg !2472
  br label %257, !dbg !2538

; <label>:257:                                    ; preds = %255, %248
  %258 = phi i8* [ %256, %255 ], [ %252, %248 ]
  call void @llvm.dbg.value(metadata i8* %258, metadata !2299, metadata !DIExpression()), !dbg !2472
  store i8* %258, i8** %249, align 8, !dbg !2539, !tbaa !1048
  br label %263, !dbg !2540

; <label>:259:                                    ; preds = %244, %239
  %260 = getelementptr inbounds %struct.PendingCommand, %struct.PendingCommand* %240, i64 0, i32 3, !dbg !2541
  call void @llvm.dbg.value(metadata %struct.PendingCommand** %260, metadata !2300, metadata !DIExpression(DW_OP_deref)), !dbg !2516
  %261 = load %struct.PendingCommand*, %struct.PendingCommand** %260, align 8, !tbaa !564
  call void @llvm.dbg.value(metadata %struct.PendingCommand* %261, metadata !2300, metadata !DIExpression()), !dbg !2516
  %262 = icmp eq %struct.PendingCommand* %261, null, !dbg !2517
  br i1 %262, label %263, label %239, !dbg !2520, !llvm.loop !2542

; <label>:263:                                    ; preds = %259, %234, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !2324
  br label %28

; <label>:264:                                    ; preds = %23
  %265 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2544
  %266 = load i8, i8* %265, align 1, !dbg !2544, !tbaa !693
  %267 = icmp eq i8 %266, 0, !dbg !2545
  br i1 %267, label %268, label %339, !dbg !2546

; <label>:268:                                    ; preds = %264
  call void @llvm.dbg.value(metadata i64 0, metadata !2302, metadata !DIExpression()), !dbg !2547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10, !dbg !2548
  %269 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !2549
  call void @llvm.dbg.value(metadata i8* %269, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32 0, metadata !2306, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i8* null, metadata !2309, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), metadata !2307, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i64 0, metadata !2302, metadata !DIExpression()), !dbg !2547
  %270 = ptrtoint i8* %269 to i64, !dbg !2553
  %271 = sub i64 %270, %12, !dbg !2553
  %272 = icmp ult i64 %271, %2, !dbg !2554
  br i1 %272, label %273, label %337, !dbg !2555

; <label>:273:                                    ; preds = %268
  br label %274, !dbg !2556

; <label>:274:                                    ; preds = %273, %314
  %275 = phi i8* [ %308, %314 ], [ null, %273 ]
  %276 = phi i8* [ %313, %314 ], [ %269, %273 ]
  %277 = phi i8* [ %307, %314 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), %273 ]
  %278 = phi i32 [ %306, %314 ], [ 0, %273 ]
  %279 = phi i64 [ %305, %314 ], [ 0, %273 ]
  call void @llvm.dbg.value(metadata i64 %279, metadata !2302, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %278, metadata !2306, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i8* %277, metadata !2307, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i8* %276, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i8* %275, metadata !2309, metadata !DIExpression()), !dbg !2551
  %280 = load i8, i8* %276, align 1, !dbg !2556, !tbaa !693
  %281 = icmp eq i8 %280, 45, !dbg !2557
  br i1 %281, label %282, label %318, !dbg !2558

; <label>:282:                                    ; preds = %274
  %283 = getelementptr inbounds i8, i8* %276, i64 1, !dbg !2559
  %284 = load i8, i8* %283, align 1, !dbg !2559, !tbaa !693
  switch i8 %284, label %304 [
    i8 110, label %285
    i8 69, label %291
    i8 119, label %297
  ], !dbg !2561

; <label>:285:                                    ; preds = %282
  %286 = getelementptr inbounds i8, i8* %276, i64 2, !dbg !2562
  %287 = load i8, i8* %286, align 1, !dbg !2562, !tbaa !693
  %288 = icmp eq i8 %287, 32, !dbg !2565
  %289 = getelementptr inbounds i8, i8* %276, i64 3, !dbg !2566
  %290 = select i1 %288, i8* %289, i8* %277, !dbg !2567
  br label %304, !dbg !2567

; <label>:291:                                    ; preds = %282
  %292 = getelementptr inbounds i8, i8* %276, i64 2, !dbg !2568
  %293 = load i8, i8* %292, align 1, !dbg !2568, !tbaa !693
  %294 = icmp eq i8 %293, 32, !dbg !2570
  %295 = getelementptr inbounds i8, i8* %276, i64 3, !dbg !2571
  %296 = select i1 %294, i8* %295, i8* %275, !dbg !2572
  br label %304, !dbg !2572

; <label>:297:                                    ; preds = %282
  %298 = getelementptr inbounds i8, i8* %276, i64 2, !dbg !2573
  call void @llvm.dbg.value(metadata i32* %8, metadata !2305, metadata !DIExpression()), !dbg !2575
  %299 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %8) #10, !dbg !2576
  %300 = icmp eq i32 %299, 1, !dbg !2577
  br i1 %300, label %301, label %304, !dbg !2578

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %8, align 4, !dbg !2579, !tbaa !447
  call void @llvm.dbg.value(metadata i32 %302, metadata !2305, metadata !DIExpression()), !dbg !2575
  %303 = zext i32 %302 to i64, !dbg !2579
  call void @llvm.dbg.value(metadata i64 %303, metadata !2302, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 1, metadata !2306, metadata !DIExpression()), !dbg !2550
  br label %304, !dbg !2581

; <label>:304:                                    ; preds = %291, %285, %297, %301, %282
  %305 = phi i64 [ %279, %282 ], [ %303, %301 ], [ %279, %297 ], [ %279, %285 ], [ %279, %291 ]
  %306 = phi i32 [ %278, %282 ], [ 1, %301 ], [ %278, %297 ], [ %278, %285 ], [ %278, %291 ]
  %307 = phi i8* [ %277, %282 ], [ %277, %301 ], [ %277, %297 ], [ %290, %285 ], [ %277, %291 ]
  %308 = phi i8* [ %275, %282 ], [ %275, %301 ], [ %275, %297 ], [ %275, %285 ], [ %296, %291 ]
  br label %309, !dbg !2582

; <label>:309:                                    ; preds = %309, %304
  %310 = phi i8* [ %276, %304 ], [ %313, %309 ]
  call void @llvm.dbg.value(metadata i8* %310, metadata !2272, metadata !DIExpression()), !dbg !2320
  %311 = load i8, i8* %310, align 1, !dbg !2583, !tbaa !693
  %312 = icmp eq i8 %311, 0, !dbg !2584
  %313 = getelementptr inbounds i8, i8* %310, i64 1
  call void @llvm.dbg.value(metadata i8* %313, metadata !2272, metadata !DIExpression()), !dbg !2320
  br i1 %312, label %314, label %309, !dbg !2582, !llvm.loop !2585

; <label>:314:                                    ; preds = %309
  call void @llvm.dbg.value(metadata i8* %308, metadata !2309, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.value(metadata i8* %313, metadata !2272, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i8* %307, metadata !2307, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32 %306, metadata !2306, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i64 %305, metadata !2302, metadata !DIExpression()), !dbg !2547
  %315 = ptrtoint i8* %313 to i64, !dbg !2553
  %316 = sub i64 %315, %12, !dbg !2553
  %317 = icmp ult i64 %316, %2, !dbg !2554
  br i1 %317, label %274, label %318, !dbg !2555, !llvm.loop !2587

; <label>:318:                                    ; preds = %274, %314
  %319 = phi i64 [ %279, %274 ], [ %305, %314 ]
  %320 = phi i32 [ %278, %274 ], [ %306, %314 ]
  %321 = phi i8* [ %277, %274 ], [ %307, %314 ]
  %322 = phi i8* [ %276, %274 ], [ %313, %314 ]
  %323 = phi i8* [ %275, %274 ], [ %308, %314 ]
  %324 = icmp eq i32 %320, 0, !dbg !2589
  br i1 %324, label %337, label %325, !dbg !2591, !llvm.loop !2331

; <label>:325:                                    ; preds = %318
  call void @llvm.dbg.value(metadata i8** %5, metadata !2274, metadata !DIExpression()), !dbg !2409
  %326 = call i8* @serverConvert(i8* %323, i8* %321, i8** nonnull %5) #10, !dbg !2592
  call void @llvm.dbg.value(metadata i8* %326, metadata !2307, metadata !DIExpression()), !dbg !2552
  %327 = call fastcc %struct.ServerReply* @ServerReplyFind(i64 %319, i32 1), !dbg !2593
  call void @llvm.dbg.value(metadata %struct.ServerReply* %327, metadata !2308, metadata !DIExpression()), !dbg !2595
  %328 = icmp eq %struct.ServerReply* %327, null, !dbg !2596
  br i1 %328, label %331, label %329, !dbg !2597

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds %struct.ServerReply, %struct.ServerReply* %327, i64 0, i32 1, !dbg !2598
  call void @ga_concat(%struct.growarray* nonnull %330, i8* %326) #10, !dbg !2600
  call void @ga_append(%struct.growarray* nonnull %330, i32 0) #10, !dbg !2601
  br label %331, !dbg !2602

; <label>:331:                                    ; preds = %325, %329
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %17) #10, !dbg !2603
  call void @llvm.dbg.declare(metadata [30 x i8]* %9, metadata !2310, metadata !DIExpression()), !dbg !2604
  %332 = trunc i64 %319 to i32, !dbg !2605
  %333 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 %332) #10, !dbg !2606
  %334 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2607, !tbaa !564
  %335 = call i32 @apply_autocmds(i32 70, i8* nonnull %17, i8* %326, i32 1, %struct.file_buffer* %334) #10, !dbg !2608
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %17) #10, !dbg !2609
  %336 = load i8*, i8** %5, align 8, !dbg !2610, !tbaa !564
  call void @llvm.dbg.value(metadata i8* %336, metadata !2274, metadata !DIExpression()), !dbg !2409
  call void @vim_free(i8* %336) #10, !dbg !2611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10, !dbg !2612
  br label %28

; <label>:337:                                    ; preds = %268, %318
  %338 = phi i8* [ %322, %318 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10, !dbg !2612
  br label %28

; <label>:339:                                    ; preds = %23, %33, %173, %264
  call void @llvm.dbg.value(metadata i8* %24, metadata !2272, metadata !DIExpression()), !dbg !2320
  %340 = icmp eq i8 %25, 0, !dbg !2613
  %341 = getelementptr inbounds i8, i8* %24, i64 1
  call void @llvm.dbg.value(metadata i8* %341, metadata !2272, metadata !DIExpression()), !dbg !2320
  br i1 %340, label %28, label %342, !dbg !2615, !llvm.loop !2616

; <label>:342:                                    ; preds = %339
  br label %343, !dbg !2618

; <label>:343:                                    ; preds = %342, %343
  %344 = phi i8* [ %347, %343 ], [ %341, %342 ]
  %345 = load i8, i8* %344, align 1, !dbg !2618, !tbaa !693
  call void @llvm.dbg.value(metadata i8* %344, metadata !2272, metadata !DIExpression()), !dbg !2320
  %346 = icmp eq i8 %345, 0, !dbg !2613
  %347 = getelementptr inbounds i8, i8* %344, i64 1
  call void @llvm.dbg.value(metadata i8* %347, metadata !2272, metadata !DIExpression()), !dbg !2320
  br i1 %346, label %28, label %343, !dbg !2615, !llvm.loop !2616

; <label>:348:                                    ; preds = %28, %3
  %349 = call i32 @XFree(i8* %1) #10, !dbg !2619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10, !dbg !2620
  ret void, !dbg !2620
}

; Function Attrs: nounwind uwtable
define void @server_parse_messages() local_unnamed_addr #0 !dbg !2621 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2626, !tbaa !1875
  %2 = icmp eq i32 %1, 0, !dbg !2626
  br i1 %2, label %6, label %3, !dbg !2628

; <label>:3:                                      ; preds = %0
  %4 = tail call %struct._XDisplay* @gui_mch_get_display() #10, !dbg !2626
  %5 = icmp eq %struct._XDisplay* %4, null, !dbg !2626
  br i1 %5, label %43, label %9, !dbg !2626

; <label>:6:                                      ; preds = %0
  %7 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2626, !tbaa !564
  %8 = icmp eq %struct._XDisplay* %7, null, !dbg !2626
  br i1 %8, label %43, label %9, !dbg !2628

; <label>:9:                                      ; preds = %3, %6
  %10 = load %struct.x_cmdqueue*, %struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 2), align 8, !dbg !2629, !tbaa !2247
  %11 = icmp ne %struct.x_cmdqueue* %10, null, !dbg !2630
  %12 = icmp ne %struct.x_cmdqueue* %10, @head, !dbg !2631
  %13 = and i1 %12, %11, !dbg !2632
  br i1 %13, label %14, label %43, !dbg !2633

; <label>:14:                                     ; preds = %9
  br label %15, !dbg !2634

; <label>:15:                                     ; preds = %14, %32
  %16 = phi %struct.x_cmdqueue* [ %39, %32 ], [ %10, %14 ]
  call void @llvm.dbg.value(metadata %struct.x_cmdqueue* %16, metadata !2625, metadata !DIExpression()), !dbg !2636
  %17 = getelementptr inbounds %struct.x_cmdqueue, %struct.x_cmdqueue* %16, i64 0, i32 2, !dbg !2634
  %18 = bitcast %struct.x_cmdqueue** %17 to i64*, !dbg !2634
  %19 = load i64, i64* %18, align 8, !dbg !2634, !tbaa !2247
  store i64 %19, i64* bitcast (%struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 2) to i64*), align 8, !dbg !2637, !tbaa !2247
  %20 = getelementptr inbounds %struct.x_cmdqueue, %struct.x_cmdqueue* %16, i64 0, i32 3, !dbg !2638
  %21 = bitcast %struct.x_cmdqueue** %20 to i64*, !dbg !2638
  %22 = load i64, i64* %21, align 8, !dbg !2638, !tbaa !2251
  %23 = load %struct.x_cmdqueue*, %struct.x_cmdqueue** %17, align 8, !dbg !2639, !tbaa !2247
  %24 = getelementptr inbounds %struct.x_cmdqueue, %struct.x_cmdqueue* %23, i64 0, i32 3, !dbg !2640
  %25 = bitcast %struct.x_cmdqueue** %24 to i64*, !dbg !2641
  store i64 %22, i64* %25, align 8, !dbg !2641, !tbaa !2251
  %26 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2642, !tbaa !1875
  %27 = icmp eq i32 %26, 0, !dbg !2642
  br i1 %27, label %30, label %28, !dbg !2642

; <label>:28:                                     ; preds = %15
  %29 = tail call %struct._XDisplay* @gui_mch_get_display() #10, !dbg !2642
  br label %32, !dbg !2642

; <label>:30:                                     ; preds = %15
  %31 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !2642, !tbaa !564
  br label %32, !dbg !2642

; <label>:32:                                     ; preds = %30, %28
  %33 = phi %struct._XDisplay* [ %29, %28 ], [ %31, %30 ], !dbg !2642
  %34 = getelementptr inbounds %struct.x_cmdqueue, %struct.x_cmdqueue* %16, i64 0, i32 0, !dbg !2643
  %35 = load i8*, i8** %34, align 8, !dbg !2643, !tbaa !2240
  %36 = getelementptr inbounds %struct.x_cmdqueue, %struct.x_cmdqueue* %16, i64 0, i32 1, !dbg !2644
  %37 = load i64, i64* %36, align 8, !dbg !2644, !tbaa !2244
  tail call fastcc void @server_parse_message(%struct._XDisplay* %33, i8* %35, i64 %37), !dbg !2645
  %38 = bitcast %struct.x_cmdqueue* %16 to i8*, !dbg !2646
  tail call void @vim_free(i8* %38) #10, !dbg !2647
  %39 = load %struct.x_cmdqueue*, %struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 2), align 8, !dbg !2629, !tbaa !2247
  %40 = icmp ne %struct.x_cmdqueue* %39, null, !dbg !2630
  %41 = icmp ne %struct.x_cmdqueue* %39, @head, !dbg !2631
  %42 = and i1 %41, %40, !dbg !2632
  br i1 %42, label %15, label %43, !dbg !2633, !llvm.loop !2648

; <label>:43:                                     ; preds = %32, %9, %6, %3
  ret void, !dbg !2650
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @server_waiting() local_unnamed_addr #9 !dbg !2651 {
  %1 = load %struct.x_cmdqueue*, %struct.x_cmdqueue** getelementptr inbounds (%struct.x_cmdqueue, %struct.x_cmdqueue* @head, i64 0, i32 2), align 8, !dbg !2655, !tbaa !2247
  %2 = icmp ne %struct.x_cmdqueue* %1, null, !dbg !2656
  %3 = icmp ne %struct.x_cmdqueue* %1, @head, !dbg !2657
  %4 = and i1 %3, %2, !dbg !2658
  %5 = zext i1 %4 to i32, !dbg !2658
  ret i32 %5, !dbg !2659
}

declare i32 (%struct._XDisplay*, %struct.XErrorEvent*)* @XSetErrorHandler(i32 (%struct._XDisplay*, %struct.XErrorEvent*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @x_error_check(%struct._XDisplay* nocapture readnone, %struct.XErrorEvent* nocapture readnone) #0 !dbg !2660 {
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !2662, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %struct.XErrorEvent* %1, metadata !2663, metadata !DIExpression()), !dbg !2665
  store i1 true, i1* @got_x_error, align 4
  ret i32 0, !dbg !2666
}

declare i32 @XGetGeometry(%struct._XDisplay*, i64, i64*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare i32 @XFlush(%struct._XDisplay*) local_unnamed_addr #3

declare i32 @XSync(%struct._XDisplay*, i32) local_unnamed_addr #3

declare void @set_vim_var_string(i32, i8*, i32) local_unnamed_addr #3

declare i64* @XListProperties(%struct._XDisplay*, i64, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #4

declare i32 @XCheckWindowEvent(%struct._XDisplay*, i64, i64, %union._XEvent*) local_unnamed_addr #3

declare i64 @check_due_timer() local_unnamed_addr #3

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #3

declare void @ui_delay(i64, i32) local_unnamed_addr #3

declare void @ui_breakcheck() local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

declare i64 @XInternAtom(%struct._XDisplay*, i8*, i32) local_unnamed_addr #3

declare i64 @XCreateSimpleWindow(%struct._XDisplay*, i64, i32, i32, i32, i32, i32, i64, i64) local_unnamed_addr #3

declare i64 @XDefaultRootWindow(%struct._XDisplay*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @XSelectInput(%struct._XDisplay*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare i32 @vim_isdigit(i32) local_unnamed_addr #3

declare i32 @XDeleteProperty(%struct._XDisplay*, i64, i64) local_unnamed_addr #3

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i32 @vim_isxdigit(i32) local_unnamed_addr #3

declare i32 @hex2nr(i32) local_unnamed_addr #3

declare i8* @serverConvert(i8*, i8*, i8**) local_unnamed_addr #3

declare void @server_to_input_buf(i8*) local_unnamed_addr #3

declare i8* @eval_client_expr_to_string(i8*) local_unnamed_addr #3

declare i32 @apply_autocmds(i32, i8*, i8*, i32, %struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!413, !414, !415}
!llvm.ident = !{!416}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "registryProperty", scope: !2, file: !3, line: 204, type: !329, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !187, globals: !372)
!3 = !DIFile(filename: "if_xcmdsrv.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !57, !72, !77}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1363, size: 32, elements: !7)
!6 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!8 = !DIEnumerator(name: "HLF_8", value: 0)
!9 = !DIEnumerator(name: "HLF_EOB", value: 1)
!10 = !DIEnumerator(name: "HLF_AT", value: 2)
!11 = !DIEnumerator(name: "HLF_D", value: 3)
!12 = !DIEnumerator(name: "HLF_E", value: 4)
!13 = !DIEnumerator(name: "HLF_H", value: 5)
!14 = !DIEnumerator(name: "HLF_I", value: 6)
!15 = !DIEnumerator(name: "HLF_L", value: 7)
!16 = !DIEnumerator(name: "HLF_M", value: 8)
!17 = !DIEnumerator(name: "HLF_CM", value: 9)
!18 = !DIEnumerator(name: "HLF_N", value: 10)
!19 = !DIEnumerator(name: "HLF_LNA", value: 11)
!20 = !DIEnumerator(name: "HLF_LNB", value: 12)
!21 = !DIEnumerator(name: "HLF_CLN", value: 13)
!22 = !DIEnumerator(name: "HLF_R", value: 14)
!23 = !DIEnumerator(name: "HLF_S", value: 15)
!24 = !DIEnumerator(name: "HLF_SNC", value: 16)
!25 = !DIEnumerator(name: "HLF_C", value: 17)
!26 = !DIEnumerator(name: "HLF_T", value: 18)
!27 = !DIEnumerator(name: "HLF_V", value: 19)
!28 = !DIEnumerator(name: "HLF_VNC", value: 20)
!29 = !DIEnumerator(name: "HLF_W", value: 21)
!30 = !DIEnumerator(name: "HLF_WM", value: 22)
!31 = !DIEnumerator(name: "HLF_FL", value: 23)
!32 = !DIEnumerator(name: "HLF_FC", value: 24)
!33 = !DIEnumerator(name: "HLF_ADD", value: 25)
!34 = !DIEnumerator(name: "HLF_CHD", value: 26)
!35 = !DIEnumerator(name: "HLF_DED", value: 27)
!36 = !DIEnumerator(name: "HLF_TXD", value: 28)
!37 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!38 = !DIEnumerator(name: "HLF_SC", value: 30)
!39 = !DIEnumerator(name: "HLF_SPB", value: 31)
!40 = !DIEnumerator(name: "HLF_SPC", value: 32)
!41 = !DIEnumerator(name: "HLF_SPR", value: 33)
!42 = !DIEnumerator(name: "HLF_SPL", value: 34)
!43 = !DIEnumerator(name: "HLF_PNI", value: 35)
!44 = !DIEnumerator(name: "HLF_PSI", value: 36)
!45 = !DIEnumerator(name: "HLF_PSB", value: 37)
!46 = !DIEnumerator(name: "HLF_PST", value: 38)
!47 = !DIEnumerator(name: "HLF_TP", value: 39)
!48 = !DIEnumerator(name: "HLF_TPS", value: 40)
!49 = !DIEnumerator(name: "HLF_TPF", value: 41)
!50 = !DIEnumerator(name: "HLF_CUC", value: 42)
!51 = !DIEnumerator(name: "HLF_CUL", value: 43)
!52 = !DIEnumerator(name: "HLF_MC", value: 44)
!53 = !DIEnumerator(name: "HLF_QFL", value: 45)
!54 = !DIEnumerator(name: "HLF_ST", value: 46)
!55 = !DIEnumerator(name: "HLF_STNC", value: 47)
!56 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 46, size: 32, elements: !59)
!58 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sahil/vim/src")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!60 = !DIEnumerator(name: "_ISupper", value: 256)
!61 = !DIEnumerator(name: "_ISlower", value: 512)
!62 = !DIEnumerator(name: "_ISalpha", value: 1024)
!63 = !DIEnumerator(name: "_ISdigit", value: 2048)
!64 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!65 = !DIEnumerator(name: "_ISspace", value: 8192)
!66 = !DIEnumerator(name: "_ISprint", value: 16384)
!67 = !DIEnumerator(name: "_ISgraph", value: 32768)
!68 = !DIEnumerator(name: "_ISblank", value: 1)
!69 = !DIEnumerator(name: "_IScntrl", value: 2)
!70 = !DIEnumerator(name: "_ISpunct", value: 4)
!71 = !DIEnumerator(name: "_ISalnum", value: 8)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ServerReplyOp", file: !3, line: 168, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "SROP_Find", value: 0)
!75 = !DIEnumerator(name: "SROP_Add", value: 1)
!76 = !DIEnumerator(name: "SROP_Delete", value: 2)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !6, line: 1242, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!79 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!80 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!81 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!82 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!83 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!84 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!85 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!86 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!87 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!88 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!89 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!90 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!91 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!92 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!93 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!94 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!95 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!96 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!97 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!98 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!99 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!100 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!101 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!102 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!103 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!104 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!105 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!106 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!107 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!108 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!109 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!110 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!111 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!112 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!113 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!114 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!115 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!116 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!117 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!118 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!119 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!120 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!121 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!122 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!123 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!124 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!125 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!126 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!127 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!128 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!129 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!130 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!131 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!132 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!133 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!134 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!135 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!136 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!137 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!138 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!139 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!140 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!141 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!142 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!143 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!144 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!145 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!146 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!147 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!148 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!149 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!150 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!151 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!152 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!153 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!154 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!155 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!156 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!157 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!158 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!159 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!160 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!161 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!162 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!163 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!164 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!165 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!166 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!167 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!168 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!169 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!170 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!171 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!172 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!173 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!174 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!175 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!176 = !DIEnumerator(name: "EVENT_USER", value: 97)
!177 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!178 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!179 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!180 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!181 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!182 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!183 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!184 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!185 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!186 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!187 = !{!188, !190, !191, !192, !194, !329, !330, !333, !334, !278, !193, !320, !335, !344, !346, !347, !361, !363}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!190 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_u", file: !6, line: 326, baseType: !193)
!193 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "_XPrivDisplay", file: !195, line: 550, baseType: !196)
!195 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "/home/sahil/vim/src")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 493, size: 2368, elements: !198)
!198 = !{!199, !213, !216, !217, !218, !219, !220, !221, !225, !226, !227, !228, !234, !235, !236, !237, !238, !239, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !263, !267, !268, !269, !270, !321, !322, !323, !324, !325, !326, !327, !328}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !197, file: !195, line: 498, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExtData", file: !195, line: 155, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XExtData", file: !195, line: 148, size: 256, elements: !203)
!203 = !{!204, !205, !207, !211}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !202, file: !195, line: 149, baseType: !190, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !195, line: 150, baseType: !206, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "free_private", scope: !202, file: !195, line: 151, baseType: !208, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!190, !206}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !202, file: !195, line: 154, baseType: !212, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPointer", file: !195, line: 80, baseType: !188)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "private1", scope: !197, file: !195, line: 499, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XPrivate", file: !195, line: 490, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !197, file: !195, line: 500, baseType: !190, size: 32, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "private2", scope: !197, file: !195, line: 501, baseType: !190, size: 32, offset: 160)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "proto_major_version", scope: !197, file: !195, line: 502, baseType: !190, size: 32, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "proto_minor_version", scope: !197, file: !195, line: 503, baseType: !190, size: 32, offset: 224)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !197, file: !195, line: 504, baseType: !188, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "private3", scope: !197, file: !195, line: 505, baseType: !222, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !223, line: 66, baseType: !224)
!223 = !DIFile(filename: "/usr/include/X11/X.h", directory: "/home/sahil/vim/src")
!224 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "private4", scope: !197, file: !195, line: 506, baseType: !222, size: 64, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "private5", scope: !197, file: !195, line: 507, baseType: !222, size: 64, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "private6", scope: !197, file: !195, line: 508, baseType: !190, size: 32, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "resource_alloc", scope: !197, file: !195, line: 509, baseType: !229, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!222, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !195, line: 255, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !197, file: !195, line: 512, baseType: !190, size: 32, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_unit", scope: !197, file: !195, line: 513, baseType: !190, size: 32, offset: 672)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_pad", scope: !197, file: !195, line: 514, baseType: !190, size: 32, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_bit_order", scope: !197, file: !195, line: 515, baseType: !190, size: 32, offset: 736)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "nformats", scope: !197, file: !195, line: 516, baseType: !190, size: 32, offset: 768)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pixmap_format", scope: !197, file: !195, line: 517, baseType: !240, size: 64, offset: 832)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScreenFormat", file: !195, line: 285, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 280, size: 192, elements: !243)
!243 = !{!244, !245, !246, !247}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !242, file: !195, line: 281, baseType: !200, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !242, file: !195, line: 282, baseType: !190, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !242, file: !195, line: 283, baseType: !190, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scanline_pad", scope: !242, file: !195, line: 284, baseType: !190, size: 32, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "private8", scope: !197, file: !195, line: 518, baseType: !190, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !197, file: !195, line: 519, baseType: !190, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "private9", scope: !197, file: !195, line: 520, baseType: !214, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "private10", scope: !197, file: !195, line: 520, baseType: !214, size: 64, offset: 1024)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !197, file: !195, line: 521, baseType: !190, size: 32, offset: 1088)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "last_request_read", scope: !197, file: !195, line: 522, baseType: !224, size: 64, offset: 1152)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !197, file: !195, line: 523, baseType: !224, size: 64, offset: 1216)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "private11", scope: !197, file: !195, line: 524, baseType: !212, size: 64, offset: 1280)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "private12", scope: !197, file: !195, line: 525, baseType: !212, size: 64, offset: 1344)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "private13", scope: !197, file: !195, line: 526, baseType: !212, size: 64, offset: 1408)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "private14", scope: !197, file: !195, line: 527, baseType: !212, size: 64, offset: 1472)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "max_request_size", scope: !197, file: !195, line: 528, baseType: !193, size: 32, offset: 1536)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !197, file: !195, line: 529, baseType: !261, size: 64, offset: 1600)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XrmHashBucketRec", file: !195, line: 491, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "private15", scope: !197, file: !195, line: 530, baseType: !264, size: 64, offset: 1664)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!190, !232}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "display_name", scope: !197, file: !195, line: 533, baseType: !188, size: 64, offset: 1728)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "default_screen", scope: !197, file: !195, line: 534, baseType: !190, size: 32, offset: 1792)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "nscreens", scope: !197, file: !195, line: 535, baseType: !190, size: 32, offset: 1824)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "screens", scope: !197, file: !195, line: 536, baseType: !271, size: 64, offset: 1856)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "Screen", file: !195, line: 275, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 257, size: 1024, elements: !274)
!274 = !{!275, !276, !277, !279, !280, !281, !282, !283, !284, !305, !306, !307, !311, !313, !314, !315, !316, !317, !318, !319}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !273, file: !195, line: 258, baseType: !200, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !273, file: !195, line: 259, baseType: !232, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !273, file: !195, line: 260, baseType: !278, size: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !223, line: 96, baseType: !222)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !273, file: !195, line: 261, baseType: !190, size: 32, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !273, file: !195, line: 261, baseType: !190, size: 32, offset: 224)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "mwidth", scope: !273, file: !195, line: 262, baseType: !190, size: 32, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mheight", scope: !273, file: !195, line: 262, baseType: !190, size: 32, offset: 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ndepths", scope: !273, file: !195, line: 263, baseType: !190, size: 32, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !273, file: !195, line: 264, baseType: !285, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "Depth", file: !195, line: 247, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 243, size: 128, elements: !288)
!288 = !{!289, !290, !291}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !287, file: !195, line: 244, baseType: !190, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "nvisuals", scope: !287, file: !195, line: 245, baseType: !190, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "visuals", scope: !287, file: !195, line: 246, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visual", file: !195, line: 238, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 227, size: 448, elements: !295)
!295 = !{!296, !297, !299, !300, !301, !302, !303, !304}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !294, file: !195, line: 228, baseType: !200, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !294, file: !195, line: 229, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "VisualID", file: !223, line: 76, baseType: !224)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !294, file: !195, line: 233, baseType: !190, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !294, file: !195, line: 235, baseType: !224, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !294, file: !195, line: 235, baseType: !224, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !294, file: !195, line: 235, baseType: !224, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !294, file: !195, line: 236, baseType: !190, size: 32, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "map_entries", scope: !294, file: !195, line: 237, baseType: !190, size: 32, offset: 416)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "root_depth", scope: !273, file: !195, line: 265, baseType: !190, size: 32, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "root_visual", scope: !273, file: !195, line: 266, baseType: !292, size: 64, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "default_gc", scope: !273, file: !195, line: 267, baseType: !308, size: 64, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "GC", file: !195, line: 222, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XGC", file: !195, line: 214, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !273, file: !195, line: 268, baseType: !312, size: 64, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !223, line: 104, baseType: !222)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "white_pixel", scope: !273, file: !195, line: 269, baseType: !224, size: 64, offset: 704)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "black_pixel", scope: !273, file: !195, line: 270, baseType: !224, size: 64, offset: 768)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "max_maps", scope: !273, file: !195, line: 271, baseType: !190, size: 32, offset: 832)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "min_maps", scope: !273, file: !195, line: 271, baseType: !190, size: 32, offset: 864)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "backing_store", scope: !273, file: !195, line: 272, baseType: !190, size: 32, offset: 896)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "save_unders", scope: !273, file: !195, line: 273, baseType: !190, size: 32, offset: 928)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "root_input_mask", scope: !273, file: !195, line: 274, baseType: !320, size: 64, offset: 960)
!320 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "motion_buffer", scope: !197, file: !195, line: 537, baseType: !224, size: 64, offset: 1920)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "private16", scope: !197, file: !195, line: 538, baseType: !224, size: 64, offset: 1984)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "min_keycode", scope: !197, file: !195, line: 539, baseType: !190, size: 32, offset: 2048)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "max_keycode", scope: !197, file: !195, line: 540, baseType: !190, size: 32, offset: 2080)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "private17", scope: !197, file: !195, line: 541, baseType: !212, size: 64, offset: 2112)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "private18", scope: !197, file: !195, line: 542, baseType: !212, size: 64, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "private19", scope: !197, file: !195, line: 543, baseType: !190, size: 32, offset: 2240)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "xdefaults", scope: !197, file: !195, line: 544, baseType: !188, size: 64, offset: 2304)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atom", file: !223, line: 74, baseType: !224)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !6, line: 324, baseType: !332)
!332 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !6, line: 345, baseType: !224)
!334 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PendingCommand", file: !3, line: 74, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PendingCommand", file: !3, line: 65, size: 192, elements: !338)
!338 = !{!339, !340, !341, !342}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !337, file: !3, line: 67, baseType: !190, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !337, file: !3, line: 68, baseType: !190, size: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !337, file: !3, line: 69, baseType: !330, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "nextPtr", scope: !337, file: !3, line: 71, baseType: !343, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fd_mask", file: !345, line: 49, baseType: !320)
!345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/select.h", directory: "/home/sahil/vim/src")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ServerReply", file: !3, line: 162, size: 256, elements: !349)
!349 = !{!350, !351}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !348, file: !3, line: 164, baseType: !278, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !348, file: !3, line: 165, baseType: !352, size: 192, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !353, line: 55, baseType: !354)
!353 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !353, line: 48, size: 192, elements: !355)
!355 = !{!356, !357, !358, !359, !360}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !354, file: !353, line: 50, baseType: !190, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !354, file: !353, line: 51, baseType: !190, size: 32, offset: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !354, file: !353, line: 52, baseType: !190, size: 32, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !354, file: !353, line: 53, baseType: !190, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !354, file: !353, line: 54, baseType: !191, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !362, line: 62, baseType: !224)
!362 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "x_queue_T", file: !3, line: 180, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x_cmdqueue", file: !3, line: 172, size: 256, elements: !366)
!366 = !{!367, !368, !369, !371}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "propInfo", scope: !365, file: !3, line: 174, baseType: !330, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !365, file: !3, line: 175, baseType: !333, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !365, file: !3, line: 176, baseType: !370, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !365, file: !3, line: 177, baseType: !370, size: 64, offset: 192)
!372 = !{!373, !400, !0, !402, !404, !406, !408, !410}
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "serial", scope: !375, file: !3, line: 382, type: !190, isLocal: true, isDefinition: true)
!375 = distinct !DISubprogram(name: "serverSendToVim", scope: !3, file: !3, line: 367, type: !376, isLocal: false, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !381)
!376 = !DISubroutineType(types: !377)
!377 = !{!190, !378, !330, !330, !380, !346, !190, !190, !190, !190}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !195, line: 487, baseType: !233)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!382 = !DILocalVariable(name: "dpy", arg: 1, scope: !375, file: !3, line: 368, type: !378)
!383 = !DILocalVariable(name: "name", arg: 2, scope: !375, file: !3, line: 369, type: !330)
!384 = !DILocalVariable(name: "cmd", arg: 3, scope: !375, file: !3, line: 370, type: !330)
!385 = !DILocalVariable(name: "result", arg: 4, scope: !375, file: !3, line: 371, type: !380)
!386 = !DILocalVariable(name: "server", arg: 5, scope: !375, file: !3, line: 372, type: !346)
!387 = !DILocalVariable(name: "asExpr", arg: 6, scope: !375, file: !3, line: 373, type: !190)
!388 = !DILocalVariable(name: "timeout", arg: 7, scope: !375, file: !3, line: 374, type: !190)
!389 = !DILocalVariable(name: "localLoop", arg: 8, scope: !375, file: !3, line: 375, type: !190)
!390 = !DILocalVariable(name: "silent", arg: 9, scope: !375, file: !3, line: 376, type: !190)
!391 = !DILocalVariable(name: "w", scope: !375, file: !3, line: 378, type: !278)
!392 = !DILocalVariable(name: "property", scope: !375, file: !3, line: 379, type: !330)
!393 = !DILocalVariable(name: "length", scope: !375, file: !3, line: 380, type: !190)
!394 = !DILocalVariable(name: "res", scope: !375, file: !3, line: 381, type: !190)
!395 = !DILocalVariable(name: "pending", scope: !375, file: !3, line: 385, type: !336)
!396 = !DILocalVariable(name: "loosename", scope: !375, file: !3, line: 386, type: !330)
!397 = !DILocalVariable(name: "pcPtr", scope: !398, file: !3, line: 490, type: !335)
!398 = distinct !DILexicalBlock(scope: !399, file: !3, line: 489, column: 5)
!399 = distinct !DILexicalBlock(scope: !375, file: !3, line: 486, column: 9)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(name: "got_x_error", scope: !2, file: !3, line: 206, type: !190, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "pendingCommands", scope: !2, file: !3, line: 76, type: !335, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "vimProperty", scope: !2, file: !3, line: 205, type: !329, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "empty_prop", scope: !2, file: !3, line: 208, type: !330, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "serverReply", scope: !2, file: !3, line: 167, type: !352, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(name: "head", scope: !2, file: !3, line: 183, type: !364, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!413 = !{i32 2, !"Dwarf Version", i32 4}
!414 = !{i32 2, !"Debug Info Version", i32 3}
!415 = !{i32 1, !"wchar_size", i32 4}
!416 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!417 = distinct !DISubprogram(name: "serverRegisterName", scope: !3, file: !3, line: 215, type: !418, isLocal: false, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !420)
!418 = !DISubroutineType(types: !419)
!419 = !{!190, !378, !330}
!420 = !{!421, !422, !423, !424, !425}
!421 = !DILocalVariable(name: "dpy", arg: 1, scope: !417, file: !3, line: 216, type: !378)
!422 = !DILocalVariable(name: "name", arg: 2, scope: !417, file: !3, line: 217, type: !330)
!423 = !DILocalVariable(name: "i", scope: !417, file: !3, line: 219, type: !190)
!424 = !DILocalVariable(name: "res", scope: !417, file: !3, line: 220, type: !190)
!425 = !DILocalVariable(name: "p", scope: !417, file: !3, line: 221, type: !330)
!426 = !DILocation(line: 216, column: 14, scope: !417)
!427 = !DILocation(line: 217, column: 13, scope: !417)
!428 = !DILocation(line: 221, column: 13, scope: !417)
!429 = !DILocation(line: 223, column: 11, scope: !417)
!430 = !DILocation(line: 220, column: 10, scope: !417)
!431 = !DILocation(line: 224, column: 13, scope: !432)
!432 = distinct !DILexicalBlock(scope: !417, file: !3, line: 224, column: 9)
!433 = !DILocation(line: 224, column: 9, scope: !417)
!434 = distinct !{!434, !435, !437}
!435 = !DILocation(line: 227, column: 2, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !3, line: 225, column: 5)
!437 = !DILocation(line: 245, column: 16, scope: !436)
!438 = !DILocation(line: 229, column: 14, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !3, line: 229, column: 10)
!440 = distinct !DILexicalBlock(scope: !436, file: !3, line: 228, column: 2)
!441 = !DILocation(line: 219, column: 10, scope: !417)
!442 = !DILocation(line: 229, column: 24, scope: !439)
!443 = !DILocation(line: 229, column: 19, scope: !439)
!444 = !DILocation(line: 231, column: 12, scope: !445)
!445 = distinct !DILexicalBlock(scope: !439, file: !3, line: 230, column: 6)
!446 = !DILocation(line: 232, column: 14, scope: !445)
!447 = !{!448, !448, i64 0}
!448 = !{!"int", !449, i64 0}
!449 = !{!"omnipotent char", !450, i64 0}
!450 = !{!"Simple C/C++ TBAA"}
!451 = !DILocation(line: 231, column: 3, scope: !445)
!452 = !DILocation(line: 233, column: 3, scope: !445)
!453 = !DILocation(line: 235, column: 12, scope: !454)
!454 = distinct !DILexicalBlock(scope: !440, file: !3, line: 235, column: 10)
!455 = !DILocation(line: 235, column: 10, scope: !440)
!456 = !DILocation(line: 236, column: 13, scope: !454)
!457 = !DILocation(line: 236, column: 26, scope: !454)
!458 = !DILocation(line: 236, column: 7, scope: !454)
!459 = !DILocation(line: 237, column: 12, scope: !460)
!460 = distinct !DILexicalBlock(scope: !440, file: !3, line: 237, column: 10)
!461 = !DILocation(line: 237, column: 10, scope: !440)
!462 = !DILocation(line: 242, column: 40, scope: !440)
!463 = !DILocation(line: 242, column: 6, scope: !440)
!464 = !DILocation(line: 243, column: 12, scope: !440)
!465 = !DILocation(line: 244, column: 2, scope: !440)
!466 = !DILocation(line: 245, column: 13, scope: !436)
!467 = !DILocation(line: 247, column: 2, scope: !436)
!468 = !DILocation(line: 248, column: 5, scope: !436)
!469 = !DILocation(line: 250, column: 1, scope: !417)
!470 = distinct !DISubprogram(name: "DoRegisterName", scope: !3, file: !3, line: 253, type: !418, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !471)
!471 = !{!472, !473, !474, !475, !491, !495, !498, !499, !500}
!472 = !DILocalVariable(name: "dpy", arg: 1, scope: !470, file: !3, line: 253, type: !378)
!473 = !DILocalVariable(name: "name", arg: 2, scope: !470, file: !3, line: 253, type: !330)
!474 = !DILocalVariable(name: "w", scope: !470, file: !3, line: 255, type: !278)
!475 = !DILocalVariable(name: "old_handler", scope: !470, file: !3, line: 256, type: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "XErrorHandler", file: !195, line: 1843, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!190, !378, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "XErrorEvent", file: !195, line: 932, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 924, size: 320, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !482, file: !195, line: 925, baseType: !190, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !482, file: !195, line: 926, baseType: !378, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "resourceid", scope: !482, file: !195, line: 927, baseType: !222, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !482, file: !195, line: 928, baseType: !224, size: 64, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "error_code", scope: !482, file: !195, line: 929, baseType: !332, size: 8, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "request_code", scope: !482, file: !195, line: 930, baseType: !332, size: 8, offset: 264)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !482, file: !195, line: 931, baseType: !332, size: 8, offset: 272)
!491 = !DILocalVariable(name: "propInfo", scope: !470, file: !3, line: 258, type: !492)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 960, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 120)
!495 = !DILocalVariable(name: "status", scope: !496, file: !3, line: 277, type: !190)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 276, column: 5)
!497 = distinct !DILexicalBlock(scope: !470, file: !3, line: 275, column: 9)
!498 = !DILocalVariable(name: "dummyInt", scope: !496, file: !3, line: 278, type: !190)
!499 = !DILocalVariable(name: "dummyUns", scope: !496, file: !3, line: 279, type: !193)
!500 = !DILocalVariable(name: "dummyWin", scope: !496, file: !3, line: 280, type: !278)
!501 = !DILocation(line: 253, column: 25, scope: !470)
!502 = !DILocation(line: 253, column: 38, scope: !470)
!503 = !DILocation(line: 258, column: 5, scope: !470)
!504 = !DILocation(line: 258, column: 12, scope: !470)
!505 = !DILocation(line: 260, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !470, file: !3, line: 260, column: 9)
!507 = !{!508, !508, i64 0}
!508 = !{!"long", !449, i64 0}
!509 = !DILocation(line: 260, column: 22, scope: !506)
!510 = !DILocation(line: 260, column: 9, scope: !470)
!511 = !DILocation(line: 262, column: 6, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !3, line: 262, column: 6)
!513 = distinct !DILexicalBlock(scope: !506, file: !3, line: 261, column: 5)
!514 = !DILocation(line: 262, column: 20, scope: !512)
!515 = !DILocation(line: 262, column: 6, scope: !513)
!516 = !DILocation(line: 273, column: 5, scope: !470)
!517 = !DILocation(line: 274, column: 9, scope: !470)
!518 = !DILocation(line: 255, column: 12, scope: !470)
!519 = !DILocation(line: 275, column: 11, scope: !497)
!520 = !DILocation(line: 275, column: 9, scope: !470)
!521 = !DILocation(line: 278, column: 2, scope: !496)
!522 = !DILocation(line: 279, column: 2, scope: !496)
!523 = !DILocation(line: 280, column: 2, scope: !496)
!524 = !DILocation(line: 289, column: 16, scope: !496)
!525 = !DILocation(line: 256, column: 19, scope: !470)
!526 = !DILocation(line: 278, column: 7, scope: !496)
!527 = !DILocation(line: 279, column: 15, scope: !496)
!528 = !DILocation(line: 280, column: 10, scope: !496)
!529 = !DILocation(line: 290, column: 11, scope: !496)
!530 = !DILocation(line: 277, column: 10, scope: !496)
!531 = !DILocation(line: 292, column: 8, scope: !496)
!532 = !DILocation(line: 293, column: 13, scope: !533)
!533 = distinct !DILexicalBlock(scope: !496, file: !3, line: 293, column: 6)
!534 = !DILocation(line: 293, column: 32, scope: !533)
!535 = !DILocation(line: 293, column: 29, scope: !533)
!536 = !DILocation(line: 293, column: 24, scope: !533)
!537 = !DILocation(line: 295, column: 6, scope: !538)
!538 = distinct !DILexicalBlock(scope: !533, file: !3, line: 294, column: 2)
!539 = !DILocation(line: 296, column: 6, scope: !538)
!540 = !DILocation(line: 300, column: 5, scope: !497)
!541 = !DILocation(line: 299, column: 8, scope: !496)
!542 = !DILocation(line: 301, column: 49, scope: !470)
!543 = !DILocation(line: 301, column: 42, scope: !470)
!544 = !DILocation(line: 301, column: 5, scope: !470)
!545 = !DILocation(line: 303, column: 19, scope: !470)
!546 = !DILocation(line: 305, column: 26, scope: !470)
!547 = !{!548, !549, i64 232}
!548 = !{!"", !549, i64 0, !549, i64 8, !448, i64 16, !448, i64 20, !448, i64 24, !448, i64 28, !549, i64 32, !508, i64 40, !508, i64 48, !508, i64 56, !448, i64 64, !549, i64 72, !448, i64 80, !448, i64 84, !448, i64 88, !448, i64 92, !448, i64 96, !549, i64 104, !448, i64 112, !448, i64 116, !549, i64 120, !549, i64 128, !448, i64 136, !508, i64 144, !508, i64 152, !549, i64 160, !549, i64 168, !549, i64 176, !549, i64 184, !448, i64 192, !549, i64 200, !549, i64 208, !549, i64 216, !448, i64 224, !448, i64 228, !549, i64 232, !508, i64 240, !508, i64 248, !448, i64 256, !448, i64 260, !549, i64 264, !549, i64 272, !448, i64 280, !549, i64 288}
!549 = !{!"any pointer", !449, i64 0}
!550 = !{!551, !508, i64 16}
!551 = !{!"", !549, i64 0, !549, i64 8, !508, i64 16, !448, i64 24, !448, i64 28, !448, i64 32, !448, i64 36, !448, i64 40, !549, i64 48, !448, i64 56, !549, i64 64, !549, i64 72, !508, i64 80, !508, i64 88, !508, i64 96, !448, i64 104, !448, i64 108, !448, i64 112, !448, i64 116, !508, i64 120}
!552 = !DILocation(line: 305, column: 46, scope: !470)
!553 = !DILocation(line: 306, column: 33, scope: !470)
!554 = !DILocation(line: 305, column: 5, scope: !470)
!555 = !DILocation(line: 307, column: 5, scope: !470)
!556 = !DILocation(line: 308, column: 5, scope: !470)
!557 = !DILocation(line: 309, column: 11, scope: !470)
!558 = !DILocation(line: 311, column: 9, scope: !470)
!559 = !DILocation(line: 314, column: 2, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !3, line: 312, column: 5)
!561 = distinct !DILexicalBlock(scope: !470, file: !3, line: 311, column: 9)
!562 = !DILocation(line: 316, column: 15, scope: !560)
!563 = !DILocation(line: 316, column: 13, scope: !560)
!564 = !{!549, !549, i64 0}
!565 = !DILocation(line: 318, column: 17, scope: !560)
!566 = !DILocation(line: 320, column: 2, scope: !560)
!567 = !DILocation(line: 323, column: 1, scope: !470)
!568 = distinct !DISubprogram(name: "serverChangeRegisteredWindow", scope: !3, file: !3, line: 331, type: !569, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !571)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !378, !278}
!571 = !{!572, !573, !574}
!572 = !DILocalVariable(name: "dpy", arg: 1, scope: !568, file: !3, line: 332, type: !378)
!573 = !DILocalVariable(name: "newwin", arg: 2, scope: !568, file: !3, line: 333, type: !278)
!574 = !DILocalVariable(name: "propInfo", scope: !568, file: !3, line: 335, type: !492)
!575 = !DILocation(line: 332, column: 14, scope: !568)
!576 = !DILocation(line: 333, column: 12, scope: !568)
!577 = !DILocation(line: 335, column: 5, scope: !568)
!578 = !DILocation(line: 335, column: 12, scope: !568)
!579 = !DILocation(line: 337, column: 16, scope: !568)
!580 = !DILocation(line: 341, column: 9, scope: !581)
!581 = distinct !DILexicalBlock(scope: !568, file: !3, line: 341, column: 9)
!582 = !DILocation(line: 341, column: 23, scope: !581)
!583 = !DILocation(line: 341, column: 9, scope: !568)
!584 = !DILocation(line: 346, column: 5, scope: !568)
!585 = !DILocation(line: 347, column: 5, scope: !568)
!586 = !DILocation(line: 348, column: 9, scope: !587)
!587 = distinct !DILexicalBlock(scope: !568, file: !3, line: 348, column: 9)
!588 = !DILocation(line: 348, column: 20, scope: !587)
!589 = !DILocation(line: 348, column: 9, scope: !568)
!590 = !DILocation(line: 351, column: 8, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !3, line: 349, column: 5)
!592 = !DILocation(line: 353, column: 3, scope: !591)
!593 = !DILocation(line: 353, column: 35, scope: !591)
!594 = !DILocation(line: 352, column: 2, scope: !591)
!595 = !DILocation(line: 354, column: 23, scope: !591)
!596 = !DILocation(line: 354, column: 43, scope: !591)
!597 = !DILocation(line: 356, column: 4, scope: !591)
!598 = !DILocation(line: 354, column: 2, scope: !591)
!599 = !DILocation(line: 357, column: 5, scope: !591)
!600 = !DILocation(line: 358, column: 5, scope: !568)
!601 = !DILocation(line: 359, column: 1, scope: !568)
!602 = distinct !DISubprogram(name: "SendInit", scope: !3, file: !3, line: 841, type: !603, isLocal: true, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !605)
!603 = !DISubroutineType(types: !604)
!604 = !{!190, !378}
!605 = !{!606, !607}
!606 = !DILocalVariable(name: "dpy", arg: 1, scope: !602, file: !3, line: 841, type: !378)
!607 = !DILocalVariable(name: "old_handler", scope: !602, file: !3, line: 843, type: !476)
!608 = !DILocation(line: 841, column: 19, scope: !602)
!609 = !DILocation(line: 849, column: 19, scope: !602)
!610 = !DILocation(line: 843, column: 19, scope: !602)
!611 = !DILocation(line: 852, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !602, file: !3, line: 852, column: 9)
!613 = !DILocation(line: 852, column: 22, scope: !612)
!614 = !DILocation(line: 852, column: 9, scope: !602)
!615 = !DILocation(line: 853, column: 17, scope: !612)
!616 = !DILocation(line: 853, column: 15, scope: !612)
!617 = !DILocation(line: 853, column: 2, scope: !612)
!618 = !DILocation(line: 854, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !602, file: !3, line: 854, column: 9)
!620 = !DILocation(line: 854, column: 21, scope: !619)
!621 = !DILocation(line: 854, column: 9, scope: !602)
!622 = !DILocation(line: 855, column: 16, scope: !619)
!623 = !DILocation(line: 855, column: 14, scope: !619)
!624 = !DILocation(line: 855, column: 2, scope: !619)
!625 = !DILocation(line: 856, column: 9, scope: !626)
!626 = distinct !DILexicalBlock(scope: !602, file: !3, line: 856, column: 9)
!627 = !DILocation(line: 856, column: 26, scope: !626)
!628 = !DILocation(line: 856, column: 9, scope: !602)
!629 = !DILocation(line: 857, column: 21, scope: !626)
!630 = !DILocation(line: 857, column: 19, scope: !626)
!631 = !DILocation(line: 857, column: 2, scope: !626)
!632 = !DILocation(line: 859, column: 9, scope: !633)
!633 = distinct !DILexicalBlock(scope: !602, file: !3, line: 859, column: 9)
!634 = !DILocation(line: 859, column: 20, scope: !633)
!635 = !DILocation(line: 859, column: 9, scope: !602)
!636 = !DILocation(line: 861, column: 40, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !3, line: 860, column: 5)
!638 = !DILocation(line: 862, column: 5, scope: !637)
!639 = !DILocation(line: 863, column: 5, scope: !637)
!640 = !{!548, !448, i64 224}
!641 = !{!551, !508, i64 88}
!642 = !DILocation(line: 861, column: 15, scope: !637)
!643 = !DILocation(line: 861, column: 13, scope: !637)
!644 = !DILocation(line: 865, column: 2, scope: !637)
!645 = !DILocation(line: 868, column: 2, scope: !637)
!646 = !DILocation(line: 869, column: 25, scope: !637)
!647 = !DILocation(line: 869, column: 2, scope: !637)
!648 = !DILocation(line: 870, column: 2, scope: !637)
!649 = !DILocation(line: 874, column: 26, scope: !602)
!650 = !DILocation(line: 871, column: 5, scope: !637)
!651 = !DILocation(line: 874, column: 38, scope: !602)
!652 = !DILocation(line: 874, column: 5, scope: !602)
!653 = !DILocation(line: 878, column: 5, scope: !602)
!654 = !DILocation(line: 879, column: 11, scope: !602)
!655 = !DILocation(line: 881, column: 12, scope: !602)
!656 = !DILocation(line: 881, column: 5, scope: !602)
!657 = distinct !DISubprogram(name: "DeleteAnyLingerer", scope: !3, file: !3, line: 991, type: !569, isLocal: true, isDefinition: true, scopeLine: 994, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !658)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666}
!659 = !DILocalVariable(name: "dpy", arg: 1, scope: !657, file: !3, line: 992, type: !378)
!660 = !DILocalVariable(name: "win", arg: 2, scope: !657, file: !3, line: 993, type: !278)
!661 = !DILocalVariable(name: "regProp", scope: !657, file: !3, line: 995, type: !330)
!662 = !DILocalVariable(name: "entry", scope: !657, file: !3, line: 995, type: !330)
!663 = !DILocalVariable(name: "p", scope: !657, file: !3, line: 996, type: !330)
!664 = !DILocalVariable(name: "numItems", scope: !657, file: !3, line: 997, type: !333)
!665 = !DILocalVariable(name: "wwin", scope: !657, file: !3, line: 998, type: !192)
!666 = !DILocalVariable(name: "lastHalf", scope: !667, file: !3, line: 1014, type: !190)
!667 = distinct !DILexicalBlock(scope: !668, file: !3, line: 1013, column: 6)
!668 = distinct !DILexicalBlock(scope: !669, file: !3, line: 1012, column: 10)
!669 = distinct !DILexicalBlock(scope: !670, file: !3, line: 1010, column: 2)
!670 = distinct !DILexicalBlock(scope: !671, file: !3, line: 1009, column: 6)
!671 = distinct !DILexicalBlock(scope: !672, file: !3, line: 1008, column: 5)
!672 = distinct !DILexicalBlock(scope: !673, file: !3, line: 1007, column: 5)
!673 = distinct !DILexicalBlock(scope: !657, file: !3, line: 1007, column: 5)
!674 = !DILocation(line: 992, column: 14, scope: !657)
!675 = !DILocation(line: 993, column: 12, scope: !657)
!676 = !DILocation(line: 995, column: 5, scope: !657)
!677 = !DILocation(line: 995, column: 23, scope: !657)
!678 = !DILocation(line: 997, column: 5, scope: !657)
!679 = !DILocation(line: 998, column: 5, scope: !657)
!680 = !DILocation(line: 995, column: 13, scope: !657)
!681 = !DILocation(line: 997, column: 12, scope: !657)
!682 = !DILocation(line: 1003, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !657, file: !3, line: 1003, column: 9)
!684 = !DILocation(line: 1003, column: 53, scope: !683)
!685 = !DILocation(line: 1003, column: 9, scope: !657)
!686 = !DILocation(line: 1007, column: 14, scope: !673)
!687 = !DILocation(line: 996, column: 13, scope: !657)
!688 = !DILocation(line: 1007, column: 47, scope: !672)
!689 = !DILocation(line: 1007, column: 45, scope: !672)
!690 = !DILocation(line: 1007, column: 5, scope: !673)
!691 = !DILocation(line: 1007, column: 34, scope: !672)
!692 = !DILocation(line: 1009, column: 6, scope: !670)
!693 = !{!449, !449, i64 0}
!694 = !DILocation(line: 1009, column: 9, scope: !670)
!695 = !DILocation(line: 1009, column: 6, scope: !671)
!696 = !DILocation(line: 998, column: 11, scope: !657)
!697 = !DILocation(line: 1011, column: 6, scope: !669)
!698 = !DILocation(line: 1012, column: 18, scope: !668)
!699 = !DILocation(line: 1012, column: 10, scope: !668)
!700 = !DILocation(line: 1012, column: 23, scope: !668)
!701 = !DILocation(line: 1012, column: 10, scope: !669)
!702 = !DILocation(line: 1029, column: 9, scope: !671)
!703 = !DILocation(line: 1018, column: 10, scope: !667)
!704 = !DILocation(line: 1018, column: 13, scope: !667)
!705 = !DILocation(line: 1018, column: 3, scope: !667)
!706 = distinct !{!706, !705, !707}
!707 = !DILocation(line: 1019, column: 8, scope: !667)
!708 = !DILocation(line: 1021, column: 14, scope: !667)
!709 = !DILocation(line: 1021, column: 30, scope: !667)
!710 = !DILocation(line: 1021, column: 28, scope: !667)
!711 = !DILocation(line: 1021, column: 23, scope: !667)
!712 = !DILocation(line: 1014, column: 7, scope: !667)
!713 = !DILocation(line: 1022, column: 16, scope: !714)
!714 = distinct !DILexicalBlock(scope: !667, file: !3, line: 1022, column: 7)
!715 = !DILocation(line: 1022, column: 7, scope: !667)
!716 = !DILocation(line: 1023, column: 7, scope: !714)
!717 = !DILocation(line: 1024, column: 23, scope: !667)
!718 = !DILocation(line: 1024, column: 21, scope: !667)
!719 = !DILocation(line: 1024, column: 32, scope: !667)
!720 = !DILocation(line: 1024, column: 12, scope: !667)
!721 = !DILocation(line: 1029, column: 12, scope: !671)
!722 = !DILocation(line: 1029, column: 2, scope: !671)
!723 = distinct !{!723, !722, !724}
!724 = !DILocation(line: 1030, column: 7, scope: !671)
!725 = !DILocation(line: 1007, column: 36, scope: !672)
!726 = distinct !{!726, !690, !727}
!727 = !DILocation(line: 1032, column: 5, scope: !673)
!728 = !DILocation(line: 1034, column: 15, scope: !729)
!729 = distinct !DILexicalBlock(scope: !657, file: !3, line: 1034, column: 9)
!730 = !DILocation(line: 1034, column: 9, scope: !657)
!731 = !DILocation(line: 1036, column: 23, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !3, line: 1035, column: 5)
!733 = !DILocation(line: 1036, column: 43, scope: !732)
!734 = !DILocation(line: 1038, column: 4, scope: !732)
!735 = !DILocation(line: 1036, column: 2, scope: !732)
!736 = !DILocation(line: 1039, column: 2, scope: !732)
!737 = !DILocation(line: 1042, column: 9, scope: !738)
!738 = distinct !DILexicalBlock(scope: !657, file: !3, line: 1042, column: 9)
!739 = !DILocation(line: 1040, column: 5, scope: !732)
!740 = !DILocation(line: 1042, column: 17, scope: !738)
!741 = !DILocation(line: 1042, column: 9, scope: !657)
!742 = !DILocation(line: 1043, column: 2, scope: !738)
!743 = !DILocation(line: 1044, column: 1, scope: !657)
!744 = distinct !DISubprogram(name: "LookupName", scope: !3, file: !3, line: 897, type: !745, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !747)
!745 = !DISubroutineType(types: !746)
!746 = !{!278, !378, !330, !190, !380}
!747 = !{!748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!748 = !DILocalVariable(name: "dpy", arg: 1, scope: !744, file: !3, line: 898, type: !378)
!749 = !DILocalVariable(name: "name", arg: 2, scope: !744, file: !3, line: 899, type: !330)
!750 = !DILocalVariable(name: "delete", arg: 3, scope: !744, file: !3, line: 900, type: !190)
!751 = !DILocalVariable(name: "loose", arg: 4, scope: !744, file: !3, line: 901, type: !380)
!752 = !DILocalVariable(name: "regProp", scope: !744, file: !3, line: 904, type: !330)
!753 = !DILocalVariable(name: "entry", scope: !744, file: !3, line: 904, type: !330)
!754 = !DILocalVariable(name: "p", scope: !744, file: !3, line: 905, type: !330)
!755 = !DILocalVariable(name: "numItems", scope: !744, file: !3, line: 906, type: !333)
!756 = !DILocalVariable(name: "returnValue", scope: !744, file: !3, line: 907, type: !192)
!757 = !DILocalVariable(name: "count", scope: !758, file: !3, line: 962, type: !190)
!758 = distinct !DILexicalBlock(scope: !759, file: !3, line: 961, column: 5)
!759 = distinct !DILexicalBlock(scope: !744, file: !3, line: 960, column: 9)
!760 = !DILocation(line: 898, column: 14, scope: !744)
!761 = !DILocation(line: 899, column: 13, scope: !744)
!762 = !DILocation(line: 900, column: 10, scope: !744)
!763 = !DILocation(line: 901, column: 14, scope: !744)
!764 = !DILocation(line: 904, column: 5, scope: !744)
!765 = !DILocation(line: 906, column: 5, scope: !744)
!766 = !DILocation(line: 907, column: 5, scope: !744)
!767 = !DILocation(line: 904, column: 13, scope: !744)
!768 = !DILocation(line: 906, column: 12, scope: !744)
!769 = !DILocation(line: 912, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !744, file: !3, line: 912, column: 9)
!771 = !DILocation(line: 912, column: 53, scope: !770)
!772 = !DILocation(line: 912, column: 9, scope: !744)
!773 = !DILocation(line: 907, column: 11, scope: !744)
!774 = !DILocation(line: 918, column: 17, scope: !744)
!775 = !DILocation(line: 904, column: 23, scope: !744)
!776 = !DILocation(line: 920, column: 14, scope: !777)
!777 = distinct !DILexicalBlock(scope: !744, file: !3, line: 920, column: 5)
!778 = !DILocation(line: 905, column: 13, scope: !744)
!779 = !DILocation(line: 920, column: 36, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !3, line: 920, column: 5)
!781 = !DILocation(line: 920, column: 47, scope: !780)
!782 = !DILocation(line: 920, column: 45, scope: !780)
!783 = !DILocation(line: 920, column: 5, scope: !777)
!784 = !DILocation(line: 923, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !780, file: !3, line: 921, column: 5)
!786 = !DILocation(line: 923, column: 12, scope: !785)
!787 = !DILocation(line: 923, column: 17, scope: !785)
!788 = !DILocation(line: 923, column: 21, scope: !785)
!789 = distinct !{!789, !790, !791}
!790 = !DILocation(line: 923, column: 2, scope: !785)
!791 = !DILocation(line: 924, column: 7, scope: !785)
!792 = !{!793, !793, i64 0}
!793 = !{!"short", !449, i64 0}
!794 = !DILocation(line: 923, column: 20, scope: !785)
!795 = !DILocation(line: 925, column: 17, scope: !796)
!796 = distinct !DILexicalBlock(scope: !785, file: !3, line: 925, column: 6)
!797 = !DILocation(line: 925, column: 38, scope: !796)
!798 = !DILocation(line: 925, column: 6, scope: !785)
!799 = !DILocation(line: 927, column: 6, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !3, line: 926, column: 2)
!801 = !DILocation(line: 935, column: 26, scope: !802)
!802 = distinct !DILexicalBlock(scope: !744, file: !3, line: 935, column: 9)
!803 = !DILocation(line: 928, column: 6, scope: !800)
!804 = !DILocation(line: 930, column: 12, scope: !785)
!805 = !DILocation(line: 930, column: 2, scope: !785)
!806 = distinct !{!806, !805, !807}
!807 = !DILocation(line: 931, column: 7, scope: !785)
!808 = !DILocation(line: 930, column: 9, scope: !785)
!809 = !DILocation(line: 920, column: 34, scope: !780)
!810 = distinct !{!810, !783, !811}
!811 = !DILocation(line: 933, column: 5, scope: !777)
!812 = !DILocation(line: 935, column: 15, scope: !802)
!813 = !DILocation(line: 935, column: 23, scope: !802)
!814 = !DILocalVariable(name: "str", arg: 1, scope: !815, file: !3, line: 1520, type: !330)
!815 = distinct !DISubprogram(name: "IsSerialName", scope: !3, file: !3, line: 1520, type: !816, isLocal: true, isDefinition: true, scopeLine: 1521, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !818)
!816 = !DISubroutineType(types: !817)
!817 = !{!190, !330}
!818 = !{!814, !819}
!819 = !DILocalVariable(name: "len", scope: !815, file: !3, line: 1522, type: !190)
!820 = !DILocation(line: 1520, column: 22, scope: !815, inlinedAt: !821)
!821 = distinct !DILocation(line: 935, column: 57, scope: !802)
!822 = !DILocation(line: 1522, column: 15, scope: !815, inlinedAt: !821)
!823 = !DILocation(line: 1522, column: 9, scope: !815, inlinedAt: !821)
!824 = !DILocation(line: 1524, column: 17, scope: !815, inlinedAt: !821)
!825 = !DILocation(line: 1524, column: 21, scope: !815, inlinedAt: !821)
!826 = !DILocation(line: 1524, column: 36, scope: !815, inlinedAt: !821)
!827 = !DILocation(line: 1524, column: 24, scope: !815, inlinedAt: !821)
!828 = !DILocation(line: 935, column: 9, scope: !744)
!829 = !DILocation(line: 937, column: 11, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !3, line: 937, column: 2)
!831 = distinct !DILexicalBlock(scope: !802, file: !3, line: 936, column: 5)
!832 = !DILocation(line: 937, column: 44, scope: !833)
!833 = distinct !DILexicalBlock(scope: !830, file: !3, line: 937, column: 2)
!834 = !DILocation(line: 937, column: 42, scope: !833)
!835 = !DILocation(line: 937, column: 2, scope: !830)
!836 = !DILocation(line: 940, column: 13, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !3, line: 938, column: 2)
!838 = !DILocation(line: 940, column: 16, scope: !837)
!839 = !DILocation(line: 940, column: 21, scope: !837)
!840 = !DILocation(line: 940, column: 25, scope: !837)
!841 = distinct !{!841, !842, !843}
!842 = !DILocation(line: 940, column: 6, scope: !837)
!843 = !DILocation(line: 941, column: 4, scope: !837)
!844 = !DILocation(line: 940, column: 24, scope: !837)
!845 = !DILocation(line: 1520, column: 22, scope: !815, inlinedAt: !846)
!846 = distinct !DILocation(line: 942, column: 21, scope: !847)
!847 = distinct !DILexicalBlock(scope: !837, file: !3, line: 942, column: 10)
!848 = !DILocation(line: 1522, column: 15, scope: !815, inlinedAt: !846)
!849 = !DILocation(line: 1522, column: 9, scope: !815, inlinedAt: !846)
!850 = !DILocation(line: 1524, column: 17, scope: !815, inlinedAt: !846)
!851 = !DILocation(line: 1524, column: 21, scope: !815, inlinedAt: !846)
!852 = !DILocation(line: 1524, column: 36, scope: !815, inlinedAt: !846)
!853 = !DILocation(line: 1524, column: 24, scope: !815, inlinedAt: !846)
!854 = !DILocation(line: 943, column: 7, scope: !847)
!855 = !DILocation(line: 943, column: 10, scope: !847)
!856 = !DILocation(line: 943, column: 46, scope: !847)
!857 = !DILocation(line: 942, column: 10, scope: !837)
!858 = !DILocation(line: 949, column: 13, scope: !837)
!859 = !DILocation(line: 945, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !847, file: !3, line: 944, column: 6)
!861 = !DILocation(line: 946, column: 12, scope: !860)
!862 = !DILocation(line: 946, column: 10, scope: !860)
!863 = !DILocation(line: 947, column: 3, scope: !860)
!864 = !DILocation(line: 949, column: 16, scope: !837)
!865 = !DILocation(line: 949, column: 6, scope: !837)
!866 = distinct !{!866, !865, !867}
!867 = !DILocation(line: 950, column: 4, scope: !837)
!868 = !DILocation(line: 937, column: 33, scope: !833)
!869 = !DILocation(line: 937, column: 31, scope: !833)
!870 = distinct !{!870, !835, !871}
!871 = !DILocation(line: 952, column: 2, scope: !830)
!872 = !DILocation(line: 960, column: 9, scope: !759)
!873 = !DILocation(line: 960, column: 19, scope: !759)
!874 = !DILocation(line: 960, column: 31, scope: !759)
!875 = !DILocation(line: 960, column: 16, scope: !759)
!876 = !DILocation(line: 964, column: 9, scope: !758)
!877 = !DILocation(line: 964, column: 12, scope: !758)
!878 = !DILocation(line: 964, column: 2, scope: !758)
!879 = distinct !{!879, !878, !880}
!880 = !DILocation(line: 965, column: 7, scope: !758)
!881 = !DILocation(line: 967, column: 10, scope: !758)
!882 = !DILocation(line: 967, column: 26, scope: !758)
!883 = !DILocation(line: 967, column: 24, scope: !758)
!884 = !DILocation(line: 967, column: 19, scope: !758)
!885 = !DILocation(line: 962, column: 6, scope: !758)
!886 = !DILocation(line: 968, column: 12, scope: !887)
!887 = distinct !DILexicalBlock(scope: !758, file: !3, line: 968, column: 6)
!888 = !DILocation(line: 968, column: 6, scope: !758)
!889 = !DILocation(line: 969, column: 6, scope: !887)
!890 = !DILocation(line: 971, column: 24, scope: !758)
!891 = !DILocation(line: 972, column: 10, scope: !758)
!892 = !DILocation(line: 970, column: 23, scope: !758)
!893 = !DILocation(line: 970, column: 43, scope: !758)
!894 = !DILocation(line: 972, column: 24, scope: !758)
!895 = !DILocation(line: 972, column: 19, scope: !758)
!896 = !DILocation(line: 972, column: 4, scope: !758)
!897 = !DILocation(line: 970, column: 2, scope: !758)
!898 = !DILocation(line: 973, column: 2, scope: !758)
!899 = !DILocation(line: 974, column: 5, scope: !758)
!900 = !DILocation(line: 976, column: 9, scope: !901)
!901 = distinct !DILexicalBlock(scope: !744, file: !3, line: 976, column: 9)
!902 = !DILocation(line: 976, column: 17, scope: !901)
!903 = !DILocation(line: 976, column: 9, scope: !744)
!904 = !DILocation(line: 977, column: 2, scope: !901)
!905 = !DILocation(line: 978, column: 20, scope: !744)
!906 = !DILocation(line: 978, column: 12, scope: !744)
!907 = !DILocation(line: 978, column: 5, scope: !744)
!908 = !DILocation(line: 979, column: 1, scope: !744)
!909 = !DILocation(line: 368, column: 14, scope: !375)
!910 = !DILocation(line: 369, column: 13, scope: !375)
!911 = !DILocation(line: 370, column: 13, scope: !375)
!912 = !DILocation(line: 371, column: 14, scope: !375)
!913 = !DILocation(line: 372, column: 13, scope: !375)
!914 = !DILocation(line: 373, column: 10, scope: !375)
!915 = !DILocation(line: 374, column: 10, scope: !375)
!916 = !DILocation(line: 375, column: 10, scope: !375)
!917 = !DILocation(line: 376, column: 10, scope: !375)
!918 = !DILocation(line: 385, column: 5, scope: !375)
!919 = !DILocation(line: 386, column: 5, scope: !375)
!920 = !DILocation(line: 386, column: 17, scope: !375)
!921 = !DILocation(line: 388, column: 16, scope: !922)
!922 = distinct !DILexicalBlock(scope: !375, file: !3, line: 388, column: 9)
!923 = !DILocation(line: 388, column: 9, scope: !375)
!924 = !DILocation(line: 389, column: 10, scope: !922)
!925 = !DILocation(line: 389, column: 2, scope: !922)
!926 = !DILocation(line: 390, column: 14, scope: !927)
!927 = distinct !DILexicalBlock(scope: !375, file: !3, line: 390, column: 9)
!928 = !DILocation(line: 390, column: 22, scope: !927)
!929 = !DILocation(line: 390, column: 25, scope: !927)
!930 = !DILocation(line: 390, column: 31, scope: !927)
!931 = !DILocation(line: 390, column: 9, scope: !375)
!932 = !DILocation(line: 391, column: 2, scope: !927)
!933 = !DILocation(line: 393, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !375, file: !3, line: 393, column: 9)
!935 = !DILocation(line: 393, column: 22, scope: !934)
!936 = !DILocation(line: 393, column: 37, scope: !934)
!937 = !DILocation(line: 393, column: 30, scope: !934)
!938 = !DILocation(line: 395, column: 6, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !3, line: 395, column: 6)
!940 = distinct !DILexicalBlock(scope: !934, file: !3, line: 394, column: 5)
!941 = !DILocation(line: 395, column: 20, scope: !939)
!942 = !DILocation(line: 395, column: 6, scope: !940)
!943 = !DILocation(line: 400, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !375, file: !3, line: 400, column: 9)
!945 = !DILocation(line: 400, column: 21, scope: !944)
!946 = !DILocation(line: 400, column: 25, scope: !944)
!947 = !DILocation(line: 400, column: 36, scope: !944)
!948 = !DILocation(line: 400, column: 44, scope: !944)
!949 = !DILocation(line: 400, column: 47, scope: !944)
!950 = !DILocation(line: 400, column: 73, scope: !944)
!951 = !DILocation(line: 400, column: 9, scope: !375)
!952 = !DILocation(line: 401, column: 9, scope: !944)
!953 = !DILocation(line: 401, column: 2, scope: !944)
!954 = !DILocation(line: 413, column: 6, scope: !955)
!955 = distinct !DILexicalBlock(scope: !375, file: !3, line: 412, column: 5)
!956 = !DILocation(line: 378, column: 16, scope: !375)
!957 = !DILocation(line: 415, column: 6, scope: !955)
!958 = !DILocation(line: 417, column: 11, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !3, line: 417, column: 10)
!960 = distinct !DILexicalBlock(scope: !961, file: !3, line: 416, column: 2)
!961 = distinct !DILexicalBlock(scope: !955, file: !3, line: 415, column: 6)
!962 = !DILocation(line: 417, column: 10, scope: !960)
!963 = !DILocation(line: 419, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !959, file: !3, line: 418, column: 6)
!965 = !DILocation(line: 421, column: 12, scope: !964)
!966 = !DILocation(line: 421, column: 3, scope: !964)
!967 = distinct !{!967, !968, !969}
!968 = !DILocation(line: 411, column: 5, scope: !375)
!969 = !DILocation(line: 426, column: 5, scope: !375)
!970 = !DILocation(line: 429, column: 7, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !3, line: 429, column: 6)
!972 = distinct !DILexicalBlock(scope: !973, file: !3, line: 428, column: 5)
!973 = distinct !DILexicalBlock(scope: !375, file: !3, line: 427, column: 9)
!974 = !DILocation(line: 429, column: 6, scope: !972)
!975 = !DILocation(line: 430, column: 12, scope: !971)
!976 = !DILocation(line: 430, column: 6, scope: !971)
!977 = !DILocation(line: 435, column: 16, scope: !978)
!978 = distinct !DILexicalBlock(scope: !375, file: !3, line: 435, column: 9)
!979 = !DILocation(line: 435, column: 9, scope: !375)
!980 = !DILocation(line: 436, column: 10, scope: !978)
!981 = !DILocation(line: 436, column: 2, scope: !978)
!982 = !DILocation(line: 443, column: 14, scope: !375)
!983 = !DILocation(line: 443, column: 29, scope: !375)
!984 = !DILocation(line: 443, column: 27, scope: !375)
!985 = !DILocation(line: 443, column: 45, scope: !375)
!986 = !DILocation(line: 443, column: 43, scope: !375)
!987 = !DILocation(line: 444, column: 22, scope: !375)
!988 = !DILocation(line: 444, column: 16, scope: !375)
!989 = !DILocation(line: 379, column: 17, scope: !375)
!990 = !DILocation(line: 447, column: 12, scope: !375)
!991 = !DILocation(line: 447, column: 44, scope: !375)
!992 = !DILocation(line: 446, column: 5, scope: !375)
!993 = !DILocation(line: 448, column: 17, scope: !994)
!994 = distinct !DILexicalBlock(scope: !375, file: !3, line: 448, column: 9)
!995 = !DILocation(line: 448, column: 14, scope: !994)
!996 = !DILocation(line: 448, column: 9, scope: !375)
!997 = !DILocation(line: 449, column: 2, scope: !994)
!998 = !DILocation(line: 451, column: 11, scope: !375)
!999 = !DILocation(line: 452, column: 30, scope: !375)
!1000 = !DILocation(line: 453, column: 17, scope: !375)
!1001 = !DILocation(line: 453, column: 10, scope: !375)
!1002 = !DILocation(line: 452, column: 5, scope: !375)
!1003 = !DILocation(line: 455, column: 15, scope: !375)
!1004 = !DILocation(line: 455, column: 45, scope: !375)
!1005 = !DILocation(line: 455, column: 12, scope: !375)
!1006 = !DILocation(line: 380, column: 14, scope: !375)
!1007 = !DILocation(line: 457, column: 39, scope: !375)
!1008 = !DILocation(line: 457, column: 70, scope: !375)
!1009 = !DILocalVariable(name: "dpy", arg: 1, scope: !1010, file: !3, line: 1487, type: !378)
!1010 = distinct !DISubprogram(name: "AppendPropCarefully", scope: !3, file: !3, line: 1486, type: !1011, isLocal: true, isDefinition: true, scopeLine: 1492, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1013)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!190, !378, !278, !329, !330, !190}
!1013 = !{!1009, !1014, !1015, !1016, !1017, !1018}
!1014 = !DILocalVariable(name: "window", arg: 2, scope: !1010, file: !3, line: 1488, type: !278)
!1015 = !DILocalVariable(name: "property", arg: 3, scope: !1010, file: !3, line: 1489, type: !329)
!1016 = !DILocalVariable(name: "value", arg: 4, scope: !1010, file: !3, line: 1490, type: !330)
!1017 = !DILocalVariable(name: "length", arg: 5, scope: !1010, file: !3, line: 1491, type: !190)
!1018 = !DILocalVariable(name: "old_handler", scope: !1010, file: !3, line: 1493, type: !476)
!1019 = !DILocation(line: 1487, column: 14, scope: !1010, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 457, column: 11, scope: !375)
!1021 = !DILocation(line: 1488, column: 12, scope: !1010, inlinedAt: !1020)
!1022 = !DILocation(line: 1489, column: 10, scope: !1010, inlinedAt: !1020)
!1023 = !DILocation(line: 1490, column: 13, scope: !1010, inlinedAt: !1020)
!1024 = !DILocation(line: 1491, column: 10, scope: !1010, inlinedAt: !1020)
!1025 = !DILocation(line: 1495, column: 19, scope: !1010, inlinedAt: !1020)
!1026 = !DILocation(line: 1493, column: 19, scope: !1010, inlinedAt: !1020)
!1027 = !DILocation(line: 1497, column: 5, scope: !1010, inlinedAt: !1020)
!1028 = !DILocation(line: 1499, column: 5, scope: !1010, inlinedAt: !1020)
!1029 = !DILocation(line: 1500, column: 12, scope: !1010, inlinedAt: !1020)
!1030 = !DILocation(line: 458, column: 5, scope: !375)
!1031 = !DILocation(line: 459, column: 9, scope: !375)
!1032 = !DILocation(line: 461, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 460, column: 5)
!1034 = distinct !DILexicalBlock(scope: !375, file: !3, line: 459, column: 9)
!1035 = !DILocation(line: 461, column: 2, scope: !1033)
!1036 = !DILocation(line: 462, column: 2, scope: !1033)
!1037 = !DILocation(line: 465, column: 9, scope: !375)
!1038 = !DILocation(line: 473, column: 22, scope: !375)
!1039 = !DILocation(line: 473, column: 13, scope: !375)
!1040 = !DILocation(line: 473, column: 20, scope: !375)
!1041 = !{!1042, !448, i64 0}
!1042 = !{!"PendingCommand", !448, i64 0, !448, i64 4, !549, i64 8, !549, i64 16}
!1043 = !DILocation(line: 474, column: 13, scope: !375)
!1044 = !DILocation(line: 474, column: 18, scope: !375)
!1045 = !{!1042, !448, i64 4}
!1046 = !DILocation(line: 475, column: 13, scope: !375)
!1047 = !DILocation(line: 475, column: 20, scope: !375)
!1048 = !{!1042, !549, i64 8}
!1049 = !DILocation(line: 476, column: 23, scope: !375)
!1050 = !DILocation(line: 476, column: 13, scope: !375)
!1051 = !DILocation(line: 476, column: 21, scope: !375)
!1052 = !{!1042, !549, i64 16}
!1053 = !DILocation(line: 477, column: 21, scope: !375)
!1054 = !DILocation(line: 480, column: 17, scope: !375)
!1055 = !DILocation(line: 480, column: 9, scope: !375)
!1056 = !DILocation(line: 479, column: 5, scope: !375)
!1057 = !DILocation(line: 486, column: 9, scope: !399)
!1058 = !DILocation(line: 486, column: 25, scope: !399)
!1059 = !DILocation(line: 486, column: 9, scope: !375)
!1060 = !DILocation(line: 487, column: 28, scope: !399)
!1061 = !DILocation(line: 487, column: 18, scope: !399)
!1062 = !DILocation(line: 487, column: 2, scope: !399)
!1063 = !DILocation(line: 490, column: 18, scope: !398)
!1064 = !DILocation(line: 492, column: 38, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 492, column: 2)
!1066 = distinct !DILexicalBlock(scope: !398, file: !3, line: 492, column: 2)
!1067 = !DILocation(line: 492, column: 2, scope: !1066)
!1068 = !DILocation(line: 493, column: 17, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 493, column: 10)
!1070 = distinct !{!1070, !1067, !1071}
!1071 = !DILocation(line: 497, column: 6, scope: !1066)
!1072 = !DILocation(line: 493, column: 25, scope: !1069)
!1073 = !DILocation(line: 493, column: 10, scope: !1065)
!1074 = !DILocation(line: 495, column: 28, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 494, column: 6)
!1076 = !DILocation(line: 495, column: 18, scope: !1075)
!1077 = !DILocation(line: 496, column: 3, scope: !1075)
!1078 = !DILocation(line: 499, column: 9, scope: !375)
!1079 = !DILocation(line: 500, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !375, file: !3, line: 499, column: 9)
!1081 = !DILocation(line: 500, column: 2, scope: !1080)
!1082 = !DILocation(line: 502, column: 2, scope: !1080)
!1083 = !DILocation(line: 504, column: 20, scope: !375)
!1084 = !DILocation(line: 504, column: 25, scope: !375)
!1085 = !DILocation(line: 504, column: 12, scope: !375)
!1086 = !DILocation(line: 504, column: 5, scope: !375)
!1087 = !DILocation(line: 505, column: 1, scope: !375)
!1088 = distinct !DISubprogram(name: "WindowValid", scope: !3, file: !3, line: 518, type: !1089, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1091)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!190, !378, !278}
!1091 = !{!1092, !1093, !1094, !1095, !1097, !1098}
!1092 = !DILocalVariable(name: "dpy", arg: 1, scope: !1088, file: !3, line: 518, type: !378)
!1093 = !DILocalVariable(name: "w", arg: 2, scope: !1088, file: !3, line: 518, type: !278)
!1094 = !DILocalVariable(name: "old_handler", scope: !1088, file: !3, line: 520, type: !476)
!1095 = !DILocalVariable(name: "plist", scope: !1088, file: !3, line: 521, type: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1097 = !DILocalVariable(name: "numProp", scope: !1088, file: !3, line: 522, type: !190)
!1098 = !DILocalVariable(name: "i", scope: !1088, file: !3, line: 523, type: !190)
!1099 = !DILocation(line: 518, column: 22, scope: !1088)
!1100 = !DILocation(line: 518, column: 34, scope: !1088)
!1101 = !DILocation(line: 522, column: 5, scope: !1088)
!1102 = !DILocation(line: 525, column: 19, scope: !1088)
!1103 = !DILocation(line: 520, column: 21, scope: !1088)
!1104 = !DILocation(line: 522, column: 14, scope: !1088)
!1105 = !DILocation(line: 527, column: 13, scope: !1088)
!1106 = !DILocation(line: 521, column: 15, scope: !1088)
!1107 = !DILocation(line: 528, column: 5, scope: !1088)
!1108 = !DILocation(line: 529, column: 5, scope: !1088)
!1109 = !DILocation(line: 530, column: 15, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 530, column: 9)
!1111 = !DILocation(line: 530, column: 23, scope: !1110)
!1112 = !DILocation(line: 523, column: 14, scope: !1088)
!1113 = !DILocation(line: 533, column: 21, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 533, column: 5)
!1115 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 533, column: 5)
!1116 = !DILocation(line: 533, column: 19, scope: !1114)
!1117 = !DILocation(line: 533, column: 5, scope: !1115)
!1118 = distinct !{!1118, !1117, !1119}
!1119 = !DILocation(line: 538, column: 2, scope: !1115)
!1120 = !DILocation(line: 534, column: 6, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 534, column: 6)
!1122 = !DILocation(line: 534, column: 15, scope: !1121)
!1123 = !DILocation(line: 533, column: 31, scope: !1114)
!1124 = !DILocation(line: 534, column: 6, scope: !1114)
!1125 = !DILocation(line: 536, column: 12, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 535, column: 2)
!1127 = !DILocation(line: 536, column: 6, scope: !1126)
!1128 = !DILocation(line: 537, column: 6, scope: !1126)
!1129 = !DILocation(line: 539, column: 11, scope: !1088)
!1130 = !DILocation(line: 539, column: 5, scope: !1088)
!1131 = !DILocation(line: 540, column: 5, scope: !1088)
!1132 = !DILocation(line: 541, column: 1, scope: !1088)
!1133 = distinct !DISubprogram(name: "ServerWait", scope: !3, file: !3, line: 547, type: !1134, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1140)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !378, !278, !1136, !191, !190, !190}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndCond", file: !3, line: 170, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!190, !191}
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1152, !1153, !1602, !1610, !1617, !1619}
!1141 = !DILocalVariable(name: "dpy", arg: 1, scope: !1133, file: !3, line: 548, type: !378)
!1142 = !DILocalVariable(name: "w", arg: 2, scope: !1133, file: !3, line: 549, type: !278)
!1143 = !DILocalVariable(name: "endCond", arg: 3, scope: !1133, file: !3, line: 550, type: !1136)
!1144 = !DILocalVariable(name: "endData", arg: 4, scope: !1133, file: !3, line: 551, type: !191)
!1145 = !DILocalVariable(name: "localLoop", arg: 5, scope: !1133, file: !3, line: 552, type: !190)
!1146 = !DILocalVariable(name: "seconds", arg: 6, scope: !1133, file: !3, line: 553, type: !190)
!1147 = !DILocalVariable(name: "start", scope: !1133, file: !3, line: 555, type: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1149, line: 7, baseType: !1150)
!1149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1151, line: 160, baseType: !320)
!1151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!1152 = !DILocalVariable(name: "now", scope: !1133, file: !3, line: 556, type: !1148)
!1153 = !DILocalVariable(name: "event", scope: !1133, file: !3, line: 557, type: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "XEvent", file: !195, line: 1009, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_XEvent", file: !195, line: 973, size: 1536, elements: !1156)
!1156 = !{!1157, !1158, !1167, !1187, !1206, !1225, !1246, !1257, !1271, !1288, !1299, !1309, !1325, !1335, !1346, !1357, !1367, !1381, !1398, !1410, !1421, !1439, !1450, !1461, !1473, !1484, !1498, !1511, !1523, !1550, !1562, !1563, !1576, !1586, !1598}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1155, file: !195, line: 974, baseType: !190, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "xany", scope: !1155, file: !195, line: 975, baseType: !1159, size: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "XAnyEvent", file: !195, line: 940, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 934, size: 320, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !195, line: 935, baseType: !190, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1160, file: !195, line: 936, baseType: !224, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1160, file: !195, line: 937, baseType: !190, size: 32, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1160, file: !195, line: 938, baseType: !378, size: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1160, file: !195, line: 939, baseType: !278, size: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "xkey", scope: !1155, file: !195, line: 976, baseType: !1168, size: 768)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeyEvent", file: !195, line: 571, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 557, size: 768, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !195, line: 558, baseType: !190, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1169, file: !195, line: 559, baseType: !224, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1169, file: !195, line: 560, baseType: !190, size: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1169, file: !195, line: 561, baseType: !378, size: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1169, file: !195, line: 562, baseType: !278, size: 64, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1169, file: !195, line: 563, baseType: !278, size: 64, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1169, file: !195, line: 564, baseType: !278, size: 64, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1169, file: !195, line: 565, baseType: !1179, size: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", file: !223, line: 77, baseType: !224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1169, file: !195, line: 566, baseType: !190, size: 32, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1169, file: !195, line: 566, baseType: !190, size: 32, offset: 544)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1169, file: !195, line: 567, baseType: !190, size: 32, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1169, file: !195, line: 567, baseType: !190, size: 32, offset: 608)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1169, file: !195, line: 568, baseType: !193, size: 32, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "keycode", scope: !1169, file: !195, line: 569, baseType: !193, size: 32, offset: 672)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1169, file: !195, line: 570, baseType: !190, size: 32, offset: 704)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "xbutton", scope: !1155, file: !195, line: 977, baseType: !1188, size: 768)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "XButtonEvent", file: !195, line: 589, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 575, size: 768, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1189, file: !195, line: 576, baseType: !190, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1189, file: !195, line: 577, baseType: !224, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1189, file: !195, line: 578, baseType: !190, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1189, file: !195, line: 579, baseType: !378, size: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1189, file: !195, line: 580, baseType: !278, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1189, file: !195, line: 581, baseType: !278, size: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1189, file: !195, line: 582, baseType: !278, size: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1189, file: !195, line: 583, baseType: !1179, size: 64, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1189, file: !195, line: 584, baseType: !190, size: 32, offset: 512)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1189, file: !195, line: 584, baseType: !190, size: 32, offset: 544)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1189, file: !195, line: 585, baseType: !190, size: 32, offset: 576)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1189, file: !195, line: 585, baseType: !190, size: 32, offset: 608)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1189, file: !195, line: 586, baseType: !193, size: 32, offset: 640)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1189, file: !195, line: 587, baseType: !193, size: 32, offset: 672)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1189, file: !195, line: 588, baseType: !190, size: 32, offset: 704)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "xmotion", scope: !1155, file: !195, line: 978, baseType: !1207, size: 768)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMotionEvent", file: !195, line: 607, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 593, size: 768, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1208, file: !195, line: 594, baseType: !190, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1208, file: !195, line: 595, baseType: !224, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1208, file: !195, line: 596, baseType: !190, size: 32, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1208, file: !195, line: 597, baseType: !378, size: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1208, file: !195, line: 598, baseType: !278, size: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1208, file: !195, line: 599, baseType: !278, size: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1208, file: !195, line: 600, baseType: !278, size: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1208, file: !195, line: 601, baseType: !1179, size: 64, offset: 448)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1208, file: !195, line: 602, baseType: !190, size: 32, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1208, file: !195, line: 602, baseType: !190, size: 32, offset: 544)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1208, file: !195, line: 603, baseType: !190, size: 32, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1208, file: !195, line: 603, baseType: !190, size: 32, offset: 608)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1208, file: !195, line: 604, baseType: !193, size: 32, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "is_hint", scope: !1208, file: !195, line: 605, baseType: !189, size: 8, offset: 672)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1208, file: !195, line: 606, baseType: !190, size: 32, offset: 704)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "xcrossing", scope: !1155, file: !195, line: 979, baseType: !1226, size: 832)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCrossingEvent", file: !195, line: 630, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 610, size: 832, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1227, file: !195, line: 611, baseType: !190, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1227, file: !195, line: 612, baseType: !224, size: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1227, file: !195, line: 613, baseType: !190, size: 32, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1227, file: !195, line: 614, baseType: !378, size: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1227, file: !195, line: 615, baseType: !278, size: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1227, file: !195, line: 616, baseType: !278, size: 64, offset: 320)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1227, file: !195, line: 617, baseType: !278, size: 64, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1227, file: !195, line: 618, baseType: !1179, size: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1227, file: !195, line: 619, baseType: !190, size: 32, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1227, file: !195, line: 619, baseType: !190, size: 32, offset: 544)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1227, file: !195, line: 620, baseType: !190, size: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1227, file: !195, line: 620, baseType: !190, size: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1227, file: !195, line: 621, baseType: !190, size: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1227, file: !195, line: 622, baseType: !190, size: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !1227, file: !195, line: 627, baseType: !190, size: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "focus", scope: !1227, file: !195, line: 628, baseType: !190, size: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1227, file: !195, line: 629, baseType: !193, size: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "xfocus", scope: !1155, file: !195, line: 980, baseType: !1247, size: 384)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFocusChangeEvent", file: !195, line: 648, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 634, size: 384, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !195, line: 635, baseType: !190, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1248, file: !195, line: 636, baseType: !224, size: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1248, file: !195, line: 637, baseType: !190, size: 32, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1248, file: !195, line: 638, baseType: !378, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1248, file: !195, line: 639, baseType: !278, size: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1248, file: !195, line: 640, baseType: !190, size: 32, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1248, file: !195, line: 642, baseType: !190, size: 32, offset: 352)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "xexpose", scope: !1155, file: !195, line: 981, baseType: !1258, size: 512)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExposeEvent", file: !195, line: 671, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 662, size: 512, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1259, file: !195, line: 663, baseType: !190, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1259, file: !195, line: 664, baseType: !224, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1259, file: !195, line: 665, baseType: !190, size: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1259, file: !195, line: 666, baseType: !378, size: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1259, file: !195, line: 667, baseType: !278, size: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1259, file: !195, line: 668, baseType: !190, size: 32, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1259, file: !195, line: 668, baseType: !190, size: 32, offset: 352)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1259, file: !195, line: 669, baseType: !190, size: 32, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1259, file: !195, line: 669, baseType: !190, size: 32, offset: 416)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1259, file: !195, line: 670, baseType: !190, size: 32, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "xgraphicsexpose", scope: !1155, file: !195, line: 982, baseType: !1272, size: 576)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGraphicsExposeEvent", file: !195, line: 684, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 673, size: 576, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1273, file: !195, line: 674, baseType: !190, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1273, file: !195, line: 675, baseType: !224, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1273, file: !195, line: 676, baseType: !190, size: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1273, file: !195, line: 677, baseType: !378, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !1273, file: !195, line: 678, baseType: !1280, size: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !223, line: 97, baseType: !222)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1273, file: !195, line: 679, baseType: !190, size: 32, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1273, file: !195, line: 679, baseType: !190, size: 32, offset: 352)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1273, file: !195, line: 680, baseType: !190, size: 32, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1273, file: !195, line: 680, baseType: !190, size: 32, offset: 416)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1273, file: !195, line: 681, baseType: !190, size: 32, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !1273, file: !195, line: 682, baseType: !190, size: 32, offset: 480)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !1273, file: !195, line: 683, baseType: !190, size: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "xnoexpose", scope: !1155, file: !195, line: 983, baseType: !1289, size: 384)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "XNoExposeEvent", file: !195, line: 694, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 686, size: 384, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1290, file: !195, line: 687, baseType: !190, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1290, file: !195, line: 688, baseType: !224, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1290, file: !195, line: 689, baseType: !190, size: 32, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1290, file: !195, line: 690, baseType: !378, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !1290, file: !195, line: 691, baseType: !1280, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !1290, file: !195, line: 692, baseType: !190, size: 32, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !1290, file: !195, line: 693, baseType: !190, size: 32, offset: 352)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "xvisibility", scope: !1155, file: !195, line: 984, baseType: !1300, size: 384)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "XVisibilityEvent", file: !195, line: 703, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 696, size: 384, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1301, file: !195, line: 697, baseType: !190, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1301, file: !195, line: 698, baseType: !224, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1301, file: !195, line: 699, baseType: !190, size: 32, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1301, file: !195, line: 700, baseType: !378, size: 64, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1301, file: !195, line: 701, baseType: !278, size: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1301, file: !195, line: 702, baseType: !190, size: 32, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "xcreatewindow", scope: !1155, file: !195, line: 985, baseType: !1310, size: 576)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCreateWindowEvent", file: !195, line: 716, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 705, size: 576, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1311, file: !195, line: 706, baseType: !190, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1311, file: !195, line: 707, baseType: !224, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1311, file: !195, line: 708, baseType: !190, size: 32, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1311, file: !195, line: 709, baseType: !378, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1311, file: !195, line: 710, baseType: !278, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1311, file: !195, line: 711, baseType: !278, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1311, file: !195, line: 712, baseType: !190, size: 32, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1311, file: !195, line: 712, baseType: !190, size: 32, offset: 416)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1311, file: !195, line: 713, baseType: !190, size: 32, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1311, file: !195, line: 713, baseType: !190, size: 32, offset: 480)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1311, file: !195, line: 714, baseType: !190, size: 32, offset: 512)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1311, file: !195, line: 715, baseType: !190, size: 32, offset: 544)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "xdestroywindow", scope: !1155, file: !195, line: 986, baseType: !1326, size: 384)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "XDestroyWindowEvent", file: !195, line: 725, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 718, size: 384, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1327, file: !195, line: 719, baseType: !190, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1327, file: !195, line: 720, baseType: !224, size: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1327, file: !195, line: 721, baseType: !190, size: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1327, file: !195, line: 722, baseType: !378, size: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1327, file: !195, line: 723, baseType: !278, size: 64, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1327, file: !195, line: 724, baseType: !278, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "xunmap", scope: !1155, file: !195, line: 987, baseType: !1336, size: 448)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "XUnmapEvent", file: !195, line: 735, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 727, size: 448, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1337, file: !195, line: 728, baseType: !190, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1337, file: !195, line: 729, baseType: !224, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1337, file: !195, line: 730, baseType: !190, size: 32, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1337, file: !195, line: 731, baseType: !378, size: 64, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1337, file: !195, line: 732, baseType: !278, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1337, file: !195, line: 733, baseType: !278, size: 64, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "from_configure", scope: !1337, file: !195, line: 734, baseType: !190, size: 32, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "xmap", scope: !1155, file: !195, line: 988, baseType: !1347, size: 448)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapEvent", file: !195, line: 745, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 737, size: 448, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1354, !1355, !1356}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1348, file: !195, line: 738, baseType: !190, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1348, file: !195, line: 739, baseType: !224, size: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1348, file: !195, line: 740, baseType: !190, size: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1348, file: !195, line: 741, baseType: !378, size: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1348, file: !195, line: 742, baseType: !278, size: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1348, file: !195, line: 743, baseType: !278, size: 64, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1348, file: !195, line: 744, baseType: !190, size: 32, offset: 384)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "xmaprequest", scope: !1155, file: !195, line: 989, baseType: !1358, size: 384)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapRequestEvent", file: !195, line: 754, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 747, size: 384, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1359, file: !195, line: 748, baseType: !190, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1359, file: !195, line: 749, baseType: !224, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1359, file: !195, line: 750, baseType: !190, size: 32, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1359, file: !195, line: 751, baseType: !378, size: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1359, file: !195, line: 752, baseType: !278, size: 64, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1359, file: !195, line: 753, baseType: !278, size: 64, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "xreparent", scope: !1155, file: !195, line: 990, baseType: !1368, size: 576)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "XReparentEvent", file: !195, line: 766, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 756, size: 576, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1369, file: !195, line: 757, baseType: !190, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1369, file: !195, line: 758, baseType: !224, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1369, file: !195, line: 759, baseType: !190, size: 32, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1369, file: !195, line: 760, baseType: !378, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1369, file: !195, line: 761, baseType: !278, size: 64, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1369, file: !195, line: 762, baseType: !278, size: 64, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1369, file: !195, line: 763, baseType: !278, size: 64, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1369, file: !195, line: 764, baseType: !190, size: 32, offset: 448)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1369, file: !195, line: 764, baseType: !190, size: 32, offset: 480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1369, file: !195, line: 765, baseType: !190, size: 32, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigure", scope: !1155, file: !195, line: 991, baseType: !1382, size: 704)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureEvent", file: !195, line: 780, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 768, size: 704, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1383, file: !195, line: 769, baseType: !190, size: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1383, file: !195, line: 770, baseType: !224, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1383, file: !195, line: 771, baseType: !190, size: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1383, file: !195, line: 772, baseType: !378, size: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1383, file: !195, line: 773, baseType: !278, size: 64, offset: 256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1383, file: !195, line: 774, baseType: !278, size: 64, offset: 320)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1383, file: !195, line: 775, baseType: !190, size: 32, offset: 384)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1383, file: !195, line: 775, baseType: !190, size: 32, offset: 416)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1383, file: !195, line: 776, baseType: !190, size: 32, offset: 448)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1383, file: !195, line: 776, baseType: !190, size: 32, offset: 480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1383, file: !195, line: 777, baseType: !190, size: 32, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !1383, file: !195, line: 778, baseType: !278, size: 64, offset: 576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1383, file: !195, line: 779, baseType: !190, size: 32, offset: 640)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "xgravity", scope: !1155, file: !195, line: 992, baseType: !1399, size: 448)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGravityEvent", file: !195, line: 790, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 782, size: 448, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !195, line: 783, baseType: !190, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1400, file: !195, line: 784, baseType: !224, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1400, file: !195, line: 785, baseType: !190, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1400, file: !195, line: 786, baseType: !378, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1400, file: !195, line: 787, baseType: !278, size: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1400, file: !195, line: 788, baseType: !278, size: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1400, file: !195, line: 789, baseType: !190, size: 32, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1400, file: !195, line: 789, baseType: !190, size: 32, offset: 416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "xresizerequest", scope: !1155, file: !195, line: 993, baseType: !1411, size: 384)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "XResizeRequestEvent", file: !195, line: 799, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 792, size: 384, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1412, file: !195, line: 793, baseType: !190, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1412, file: !195, line: 794, baseType: !224, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1412, file: !195, line: 795, baseType: !190, size: 32, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1412, file: !195, line: 796, baseType: !378, size: 64, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1412, file: !195, line: 797, baseType: !278, size: 64, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1412, file: !195, line: 798, baseType: !190, size: 32, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1412, file: !195, line: 798, baseType: !190, size: 32, offset: 352)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigurerequest", scope: !1155, file: !195, line: 994, baseType: !1422, size: 768)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureRequestEvent", file: !195, line: 814, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 801, size: 768, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, file: !195, line: 802, baseType: !190, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1423, file: !195, line: 803, baseType: !224, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1423, file: !195, line: 804, baseType: !190, size: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1423, file: !195, line: 805, baseType: !378, size: 64, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1423, file: !195, line: 806, baseType: !278, size: 64, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1423, file: !195, line: 807, baseType: !278, size: 64, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1423, file: !195, line: 808, baseType: !190, size: 32, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1423, file: !195, line: 808, baseType: !190, size: 32, offset: 416)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1423, file: !195, line: 809, baseType: !190, size: 32, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1423, file: !195, line: 809, baseType: !190, size: 32, offset: 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1423, file: !195, line: 810, baseType: !190, size: 32, offset: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !1423, file: !195, line: 811, baseType: !278, size: 64, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1423, file: !195, line: 812, baseType: !190, size: 32, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "value_mask", scope: !1423, file: !195, line: 813, baseType: !224, size: 64, offset: 704)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculate", scope: !1155, file: !195, line: 995, baseType: !1440, size: 448)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateEvent", file: !195, line: 824, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 816, size: 448, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1441, file: !195, line: 817, baseType: !190, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1441, file: !195, line: 818, baseType: !224, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1441, file: !195, line: 819, baseType: !190, size: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1441, file: !195, line: 820, baseType: !378, size: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1441, file: !195, line: 821, baseType: !278, size: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1441, file: !195, line: 822, baseType: !278, size: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !1441, file: !195, line: 823, baseType: !190, size: 32, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculaterequest", scope: !1155, file: !195, line: 996, baseType: !1451, size: 448)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateRequestEvent", file: !195, line: 834, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 826, size: 448, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !195, line: 827, baseType: !190, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1452, file: !195, line: 828, baseType: !224, size: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1452, file: !195, line: 829, baseType: !190, size: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1452, file: !195, line: 830, baseType: !378, size: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1452, file: !195, line: 831, baseType: !278, size: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1452, file: !195, line: 832, baseType: !278, size: 64, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !1452, file: !195, line: 833, baseType: !190, size: 32, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "xproperty", scope: !1155, file: !195, line: 997, baseType: !1462, size: 512)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPropertyEvent", file: !195, line: 845, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 836, size: 512, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1463, file: !195, line: 837, baseType: !190, size: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1463, file: !195, line: 838, baseType: !224, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1463, file: !195, line: 839, baseType: !190, size: 32, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1463, file: !195, line: 840, baseType: !378, size: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1463, file: !195, line: 841, baseType: !278, size: 64, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "atom", scope: !1463, file: !195, line: 842, baseType: !329, size: 64, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1463, file: !195, line: 843, baseType: !1179, size: 64, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1463, file: !195, line: 844, baseType: !190, size: 32, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionclear", scope: !1155, file: !195, line: 998, baseType: !1474, size: 448)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionClearEvent", file: !195, line: 855, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 847, size: 448, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1475, file: !195, line: 848, baseType: !190, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1475, file: !195, line: 849, baseType: !224, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1475, file: !195, line: 850, baseType: !190, size: 32, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1475, file: !195, line: 851, baseType: !378, size: 64, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1475, file: !195, line: 852, baseType: !278, size: 64, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1475, file: !195, line: 853, baseType: !329, size: 64, offset: 320)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1475, file: !195, line: 854, baseType: !1179, size: 64, offset: 384)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionrequest", scope: !1155, file: !195, line: 999, baseType: !1485, size: 640)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionRequestEvent", file: !195, line: 868, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 857, size: 640, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1486, file: !195, line: 858, baseType: !190, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1486, file: !195, line: 859, baseType: !224, size: 64, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1486, file: !195, line: 860, baseType: !190, size: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1486, file: !195, line: 861, baseType: !378, size: 64, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1486, file: !195, line: 862, baseType: !278, size: 64, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !1486, file: !195, line: 863, baseType: !278, size: 64, offset: 320)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1486, file: !195, line: 864, baseType: !329, size: 64, offset: 384)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1486, file: !195, line: 865, baseType: !329, size: 64, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1486, file: !195, line: 866, baseType: !329, size: 64, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1486, file: !195, line: 867, baseType: !1179, size: 64, offset: 576)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "xselection", scope: !1155, file: !195, line: 1000, baseType: !1499, size: 576)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionEvent", file: !195, line: 880, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 870, size: 576, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1500, file: !195, line: 871, baseType: !190, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1500, file: !195, line: 872, baseType: !224, size: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1500, file: !195, line: 873, baseType: !190, size: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1500, file: !195, line: 874, baseType: !378, size: 64, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !1500, file: !195, line: 875, baseType: !278, size: 64, offset: 256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1500, file: !195, line: 876, baseType: !329, size: 64, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1500, file: !195, line: 877, baseType: !329, size: 64, offset: 384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1500, file: !195, line: 878, baseType: !329, size: 64, offset: 448)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1500, file: !195, line: 879, baseType: !1179, size: 64, offset: 512)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "xcolormap", scope: !1155, file: !195, line: 1001, baseType: !1512, size: 448)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "XColormapEvent", file: !195, line: 895, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 882, size: 448, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !195, line: 883, baseType: !190, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1513, file: !195, line: 884, baseType: !224, size: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1513, file: !195, line: 885, baseType: !190, size: 32, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1513, file: !195, line: 886, baseType: !378, size: 64, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1513, file: !195, line: 887, baseType: !278, size: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1513, file: !195, line: 888, baseType: !312, size: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1513, file: !195, line: 892, baseType: !190, size: 32, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1513, file: !195, line: 894, baseType: !190, size: 32, offset: 416)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "xclient", scope: !1155, file: !195, line: 1002, baseType: !1524, size: 768)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "XClientMessageEvent", file: !195, line: 910, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 897, size: 768, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !195, line: 898, baseType: !190, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1525, file: !195, line: 899, baseType: !224, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1525, file: !195, line: 900, baseType: !190, size: 32, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1525, file: !195, line: 901, baseType: !378, size: 64, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1525, file: !195, line: 902, baseType: !278, size: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "message_type", scope: !1525, file: !195, line: 903, baseType: !329, size: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1525, file: !195, line: 904, baseType: !190, size: 32, offset: 384)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1525, file: !195, line: 909, baseType: !1535, size: 320, offset: 448)
!1535 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1525, file: !195, line: 905, size: 320, elements: !1536)
!1536 = !{!1537, !1541, !1546}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1535, file: !195, line: 906, baseType: !1538, size: 160)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 160, elements: !1539)
!1539 = !{!1540}
!1540 = !DISubrange(count: 20)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1535, file: !195, line: 907, baseType: !1542, size: 160)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 160, elements: !1544)
!1543 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1544 = !{!1545}
!1545 = !DISubrange(count: 10)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1535, file: !195, line: 908, baseType: !1547, size: 320)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 320, elements: !1548)
!1548 = !{!1549}
!1549 = !DISubrange(count: 5)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "xmapping", scope: !1155, file: !195, line: 1003, baseType: !1551, size: 448)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMappingEvent", file: !195, line: 922, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 912, size: 448, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1552, file: !195, line: 913, baseType: !190, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1552, file: !195, line: 914, baseType: !224, size: 64, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1552, file: !195, line: 915, baseType: !190, size: 32, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1552, file: !195, line: 916, baseType: !378, size: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1552, file: !195, line: 917, baseType: !278, size: 64, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1552, file: !195, line: 918, baseType: !190, size: 32, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "first_keycode", scope: !1552, file: !195, line: 920, baseType: !190, size: 32, offset: 352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1552, file: !195, line: 921, baseType: !190, size: 32, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "xerror", scope: !1155, file: !195, line: 1004, baseType: !481, size: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "xkeymap", scope: !1155, file: !195, line: 1005, baseType: !1564, size: 576)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeymapEvent", file: !195, line: 660, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 653, size: 576, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1565, file: !195, line: 654, baseType: !190, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1565, file: !195, line: 655, baseType: !224, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1565, file: !195, line: 656, baseType: !190, size: 32, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1565, file: !195, line: 657, baseType: !378, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1565, file: !195, line: 658, baseType: !278, size: 64, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "key_vector", scope: !1565, file: !195, line: 659, baseType: !1573, size: 256, offset: 320)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 256, elements: !1574)
!1574 = !{!1575}
!1575 = !DISubrange(count: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "xgeneric", scope: !1155, file: !195, line: 1006, baseType: !1577, size: 320)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEvent", file: !195, line: 956, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 948, size: 320, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1578, file: !195, line: 950, baseType: !190, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1578, file: !195, line: 951, baseType: !224, size: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1578, file: !195, line: 952, baseType: !190, size: 32, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1578, file: !195, line: 953, baseType: !378, size: 64, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !1578, file: !195, line: 954, baseType: !190, size: 32, offset: 256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !1578, file: !195, line: 955, baseType: !190, size: 32, offset: 288)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "xcookie", scope: !1155, file: !195, line: 1007, baseType: !1587, size: 448)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEventCookie", file: !195, line: 967, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !195, line: 958, size: 448, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !195, line: 959, baseType: !190, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !1588, file: !195, line: 960, baseType: !224, size: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1588, file: !195, line: 961, baseType: !190, size: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1588, file: !195, line: 962, baseType: !378, size: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !1588, file: !195, line: 963, baseType: !190, size: 32, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !1588, file: !195, line: 964, baseType: !190, size: 32, offset: 288)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !1588, file: !195, line: 965, baseType: !193, size: 32, offset: 320)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !195, line: 966, baseType: !191, size: 64, offset: 384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1155, file: !195, line: 1008, baseType: !1599, size: 1536)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 1536, elements: !1600)
!1600 = !{!1601}
!1601 = !DISubrange(count: 24)
!1602 = !DILocalVariable(name: "fds", scope: !1133, file: !3, line: 567, type: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "fd_set", file: !345, line: 70, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !345, line: 59, size: 1024, elements: !1605)
!1605 = !{!1606}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "fds_bits", scope: !1604, file: !345, line: 64, baseType: !1607, size: 1024)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 1024, elements: !1608)
!1608 = !{!1609}
!1609 = !DISubrange(count: 16)
!1610 = !DILocalVariable(name: "tv", scope: !1133, file: !3, line: 568, type: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1612, line: 8, size: 128, elements: !1613)
!1612 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1611, file: !1612, line: 10, baseType: !1150, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1611, file: !1612, line: 11, baseType: !1616, size: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1151, line: 162, baseType: !320)
!1617 = !DILocalVariable(name: "__d0", scope: !1618, file: !3, line: 572, type: !190)
!1618 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 572, column: 5)
!1619 = !DILocalVariable(name: "__d1", scope: !1618, file: !3, line: 572, type: !190)
!1620 = !DILocation(line: 548, column: 14, scope: !1133)
!1621 = !DILocation(line: 549, column: 12, scope: !1133)
!1622 = !DILocation(line: 550, column: 13, scope: !1133)
!1623 = !DILocation(line: 551, column: 11, scope: !1133)
!1624 = !DILocation(line: 552, column: 10, scope: !1133)
!1625 = !DILocation(line: 553, column: 10, scope: !1133)
!1626 = !DILocation(line: 555, column: 5, scope: !1133)
!1627 = !DILocation(line: 556, column: 5, scope: !1133)
!1628 = !DILocation(line: 557, column: 5, scope: !1133)
!1629 = !DILocation(line: 567, column: 5, scope: !1133)
!1630 = !DILocation(line: 568, column: 5, scope: !1133)
!1631 = !DILocation(line: 570, column: 15, scope: !1133)
!1632 = !DILocation(line: 572, column: 5, scope: !1618)
!1633 = !{i32 -2139108300}
!1634 = !DILocation(line: 573, column: 5, scope: !1133)
!1635 = !{!548, !448, i64 16}
!1636 = !DILocation(line: 555, column: 16, scope: !1133)
!1637 = !DILocation(line: 576, column: 5, scope: !1133)
!1638 = !DILocation(line: 577, column: 5, scope: !1133)
!1639 = !DILocation(line: 579, column: 32, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 578, column: 5)
!1641 = !DILocation(line: 557, column: 16, scope: !1133)
!1642 = !DILocation(line: 579, column: 9, scope: !1640)
!1643 = !DILocation(line: 579, column: 2, scope: !1640)
!1644 = !DILocation(line: 580, column: 6, scope: !1640)
!1645 = distinct !{!1645, !1643, !1646}
!1646 = !DILocation(line: 580, column: 36, scope: !1640)
!1647 = !DILocation(line: 581, column: 2, scope: !1640)
!1648 = !DILocation(line: 583, column: 6, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 583, column: 6)
!1650 = !{i32 (i8*)* @WaitForPend, i32 (i8*)* @WaitForReply}
!1651 = !DILocation(line: 583, column: 23, scope: !1649)
!1652 = !DILocation(line: 583, column: 6, scope: !1640)
!1653 = !DILocation(line: 585, column: 7, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 585, column: 6)
!1655 = !DILocation(line: 585, column: 6, scope: !1640)
!1656 = !DILocation(line: 556, column: 16, scope: !1133)
!1657 = !DILocation(line: 587, column: 2, scope: !1640)
!1658 = !DILocation(line: 588, column: 19, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 588, column: 6)
!1660 = !DILocation(line: 588, column: 23, scope: !1659)
!1661 = !DILocation(line: 588, column: 29, scope: !1659)
!1662 = !DILocation(line: 588, column: 27, scope: !1659)
!1663 = !DILocation(line: 588, column: 36, scope: !1659)
!1664 = !DILocation(line: 588, column: 6, scope: !1640)
!1665 = !DILocation(line: 592, column: 2, scope: !1640)
!1666 = !DILocation(line: 596, column: 6, scope: !1640)
!1667 = !DILocation(line: 567, column: 16, scope: !1133)
!1668 = !DILocation(line: 568, column: 21, scope: !1133)
!1669 = !DILocation(line: 602, column: 10, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 602, column: 10)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 597, column: 2)
!1672 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 596, column: 6)
!1673 = !DILocation(line: 602, column: 52, scope: !1670)
!1674 = !DILocation(line: 602, column: 10, scope: !1671)
!1675 = distinct !{!1675, !1638, !1676}
!1676 = !DILocation(line: 613, column: 5, scope: !1133)
!1677 = !DILocation(line: 608, column: 10, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 608, column: 10)
!1679 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 607, column: 2)
!1680 = !DILocation(line: 608, column: 10, scope: !1679)
!1681 = !DILocation(line: 610, column: 6, scope: !1679)
!1682 = !DILocation(line: 611, column: 6, scope: !1679)
!1683 = !DILocation(line: 614, column: 1, scope: !1133)
!1684 = distinct !DISubprogram(name: "WaitForPend", scope: !3, file: !3, line: 508, type: !1138, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1685)
!1685 = !{!1686, !1687}
!1686 = !DILocalVariable(name: "p", arg: 1, scope: !1684, file: !3, line: 508, type: !191)
!1687 = !DILocalVariable(name: "pending", scope: !1684, file: !3, line: 510, type: !335)
!1688 = !DILocation(line: 508, column: 19, scope: !1684)
!1689 = !DILocation(line: 510, column: 21, scope: !1684)
!1690 = !DILocation(line: 511, column: 21, scope: !1684)
!1691 = !DILocation(line: 511, column: 28, scope: !1684)
!1692 = !DILocation(line: 511, column: 5, scope: !1684)
!1693 = distinct !DISubprogram(name: "serverGetVimNames", scope: !3, file: !3, line: 624, type: !1694, isLocal: false, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1696)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!330, !378}
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1697 = !DILocalVariable(name: "dpy", arg: 1, scope: !1693, file: !3, line: 624, type: !378)
!1698 = !DILocalVariable(name: "regProp", scope: !1693, file: !3, line: 626, type: !330)
!1699 = !DILocalVariable(name: "entry", scope: !1693, file: !3, line: 627, type: !330)
!1700 = !DILocalVariable(name: "p", scope: !1693, file: !3, line: 628, type: !330)
!1701 = !DILocalVariable(name: "numItems", scope: !1693, file: !3, line: 629, type: !333)
!1702 = !DILocalVariable(name: "w", scope: !1693, file: !3, line: 630, type: !192)
!1703 = !DILocalVariable(name: "ga", scope: !1693, file: !3, line: 631, type: !352)
!1704 = !DILocation(line: 624, column: 28, scope: !1693)
!1705 = !DILocation(line: 626, column: 5, scope: !1693)
!1706 = !DILocation(line: 629, column: 5, scope: !1693)
!1707 = !DILocation(line: 630, column: 5, scope: !1693)
!1708 = !DILocation(line: 631, column: 5, scope: !1693)
!1709 = !DILocation(line: 633, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 633, column: 9)
!1711 = !DILocation(line: 633, column: 26, scope: !1710)
!1712 = !DILocation(line: 633, column: 9, scope: !1693)
!1713 = !DILocation(line: 635, column: 6, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 635, column: 6)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 634, column: 5)
!1716 = !DILocation(line: 635, column: 20, scope: !1714)
!1717 = !DILocation(line: 635, column: 6, scope: !1715)
!1718 = !DILocation(line: 626, column: 13, scope: !1693)
!1719 = !DILocation(line: 629, column: 12, scope: !1693)
!1720 = !DILocation(line: 642, column: 9, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 642, column: 9)
!1722 = !DILocation(line: 642, column: 52, scope: !1721)
!1723 = !DILocation(line: 642, column: 9, scope: !1693)
!1724 = !DILocation(line: 631, column: 14, scope: !1693)
!1725 = !DILocation(line: 648, column: 5, scope: !1693)
!1726 = !DILocation(line: 649, column: 14, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 649, column: 5)
!1728 = !DILocation(line: 628, column: 13, scope: !1693)
!1729 = !DILocation(line: 649, column: 47, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 649, column: 5)
!1731 = !DILocation(line: 649, column: 45, scope: !1730)
!1732 = !DILocation(line: 649, column: 5, scope: !1727)
!1733 = !DILocation(line: 652, column: 9, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 650, column: 5)
!1735 = !DILocation(line: 627, column: 13, scope: !1693)
!1736 = !DILocation(line: 652, column: 12, scope: !1734)
!1737 = !DILocation(line: 652, column: 17, scope: !1734)
!1738 = !DILocation(line: 652, column: 21, scope: !1734)
!1739 = !DILocation(line: 652, column: 20, scope: !1734)
!1740 = !DILocation(line: 652, column: 2, scope: !1734)
!1741 = !DILocation(line: 653, column: 7, scope: !1734)
!1742 = distinct !{!1742, !1740, !1741}
!1743 = !DILocation(line: 630, column: 11, scope: !1693)
!1744 = !DILocation(line: 656, column: 8, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 655, column: 2)
!1746 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 654, column: 6)
!1747 = !DILocation(line: 657, column: 6, scope: !1745)
!1748 = !DILocation(line: 658, column: 35, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 658, column: 10)
!1750 = !DILocation(line: 658, column: 27, scope: !1749)
!1751 = !DILocation(line: 658, column: 10, scope: !1749)
!1752 = !DILocation(line: 658, column: 10, scope: !1745)
!1753 = !DILocation(line: 660, column: 20, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 659, column: 6)
!1755 = !DILocation(line: 660, column: 3, scope: !1754)
!1756 = !DILocation(line: 661, column: 3, scope: !1754)
!1757 = !DILocation(line: 662, column: 6, scope: !1754)
!1758 = !DILocation(line: 663, column: 13, scope: !1745)
!1759 = !DILocation(line: 663, column: 16, scope: !1745)
!1760 = !DILocation(line: 664, column: 4, scope: !1745)
!1761 = !DILocation(line: 663, column: 6, scope: !1745)
!1762 = distinct !{!1762, !1761, !1760}
!1763 = !DILocation(line: 649, column: 58, scope: !1730)
!1764 = !DILocation(line: 649, column: 36, scope: !1730)
!1765 = !DILocation(line: 649, column: 34, scope: !1730)
!1766 = distinct !{!1766, !1732, !1767}
!1767 = !DILocation(line: 666, column: 5, scope: !1727)
!1768 = !DILocation(line: 667, column: 17, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 667, column: 9)
!1770 = !DILocation(line: 667, column: 9, scope: !1693)
!1771 = !DILocation(line: 668, column: 2, scope: !1769)
!1772 = !DILocation(line: 669, column: 5, scope: !1693)
!1773 = !DILocation(line: 670, column: 15, scope: !1693)
!1774 = !{!1775, !549, i64 16}
!1775 = !{!"growarray", !448, i64 0, !448, i64 4, !448, i64 8, !448, i64 12, !549, i64 16}
!1776 = !DILocation(line: 670, column: 5, scope: !1693)
!1777 = !DILocation(line: 671, column: 1, scope: !1693)
!1778 = distinct !DISubprogram(name: "GetRegProp", scope: !3, file: !3, line: 1053, type: !1779, isLocal: true, isDefinition: true, scopeLine: 1058, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1782)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!190, !378, !380, !1781, !190}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1782 = !{!1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1783 = !DILocalVariable(name: "dpy", arg: 1, scope: !1778, file: !3, line: 1054, type: !378)
!1784 = !DILocalVariable(name: "regPropp", arg: 2, scope: !1778, file: !3, line: 1055, type: !380)
!1785 = !DILocalVariable(name: "numItemsp", arg: 3, scope: !1778, file: !3, line: 1056, type: !1781)
!1786 = !DILocalVariable(name: "domsg", arg: 4, scope: !1778, file: !3, line: 1057, type: !190)
!1787 = !DILocalVariable(name: "result", scope: !1778, file: !3, line: 1059, type: !190)
!1788 = !DILocalVariable(name: "actualFormat", scope: !1778, file: !3, line: 1059, type: !190)
!1789 = !DILocalVariable(name: "bytesAfter", scope: !1778, file: !3, line: 1060, type: !333)
!1790 = !DILocalVariable(name: "actualType", scope: !1778, file: !3, line: 1061, type: !329)
!1791 = !DILocalVariable(name: "old_handler", scope: !1778, file: !3, line: 1062, type: !476)
!1792 = !DILocation(line: 1054, column: 14, scope: !1778)
!1793 = !DILocation(line: 1055, column: 14, scope: !1778)
!1794 = !DILocation(line: 1056, column: 13, scope: !1778)
!1795 = !DILocation(line: 1057, column: 10, scope: !1778)
!1796 = !DILocation(line: 1059, column: 5, scope: !1778)
!1797 = !DILocation(line: 1060, column: 5, scope: !1778)
!1798 = !DILocation(line: 1061, column: 5, scope: !1778)
!1799 = !DILocation(line: 1064, column: 15, scope: !1778)
!1800 = !DILocation(line: 1065, column: 19, scope: !1778)
!1801 = !DILocation(line: 1062, column: 19, scope: !1778)
!1802 = !DILocation(line: 1068, column: 38, scope: !1778)
!1803 = !DILocation(line: 1068, column: 58, scope: !1778)
!1804 = !DILocation(line: 1059, column: 18, scope: !1778)
!1805 = !DILocation(line: 1060, column: 12, scope: !1778)
!1806 = !DILocation(line: 1061, column: 10, scope: !1778)
!1807 = !DILocation(line: 1068, column: 14, scope: !1778)
!1808 = !DILocation(line: 1059, column: 10, scope: !1778)
!1809 = !DILocation(line: 1074, column: 5, scope: !1778)
!1810 = !DILocation(line: 1075, column: 11, scope: !1778)
!1811 = !DILocation(line: 1076, column: 9, scope: !1778)
!1812 = !DILocation(line: 1079, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 1079, column: 9)
!1814 = !DILocation(line: 1079, column: 20, scope: !1813)
!1815 = !DILocation(line: 1079, column: 9, scope: !1778)
!1816 = !DILocation(line: 1082, column: 13, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 1080, column: 5)
!1818 = !DILocation(line: 1083, column: 12, scope: !1817)
!1819 = !DILocation(line: 1084, column: 2, scope: !1817)
!1820 = !DILocation(line: 1088, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 1088, column: 9)
!1822 = !DILocation(line: 1088, column: 30, scope: !1821)
!1823 = !DILocation(line: 1088, column: 43, scope: !1821)
!1824 = !DILocation(line: 1088, column: 27, scope: !1821)
!1825 = !DILocation(line: 1088, column: 62, scope: !1821)
!1826 = !DILocation(line: 1090, column: 6, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 1090, column: 6)
!1828 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 1089, column: 5)
!1829 = !DILocation(line: 1090, column: 16, scope: !1827)
!1830 = !DILocation(line: 1090, column: 6, scope: !1828)
!1831 = !DILocation(line: 1091, column: 6, scope: !1827)
!1832 = !DILocation(line: 1092, column: 23, scope: !1828)
!1833 = !DILocation(line: 1092, column: 43, scope: !1828)
!1834 = !DILocation(line: 1092, column: 2, scope: !1828)
!1835 = !DILocation(line: 1093, column: 6, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 1093, column: 6)
!1837 = !DILocation(line: 1093, column: 6, scope: !1828)
!1838 = !DILocation(line: 1094, column: 11, scope: !1836)
!1839 = !DILocation(line: 1094, column: 6, scope: !1836)
!1840 = !DILocation(line: 1098, column: 1, scope: !1778)
!1841 = distinct !DISubprogram(name: "serverStrToWin", scope: !3, file: !3, line: 719, type: !1842, isLocal: false, isDefinition: true, scopeLine: 720, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!278, !330}
!1844 = !{!1845, !1846}
!1845 = !DILocalVariable(name: "str", arg: 1, scope: !1841, file: !3, line: 719, type: !330)
!1846 = !DILocalVariable(name: "id", scope: !1841, file: !3, line: 721, type: !193)
!1847 = !DILocation(line: 719, column: 24, scope: !1841)
!1848 = !DILocation(line: 721, column: 5, scope: !1841)
!1849 = !DILocation(line: 721, column: 15, scope: !1841)
!1850 = !DILocation(line: 723, column: 5, scope: !1841)
!1851 = !DILocation(line: 724, column: 9, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 724, column: 9)
!1853 = !DILocation(line: 724, column: 12, scope: !1852)
!1854 = !DILocation(line: 724, column: 9, scope: !1841)
!1855 = !DILocation(line: 725, column: 8, scope: !1852)
!1856 = !DILocation(line: 725, column: 2, scope: !1852)
!1857 = !DILocation(line: 727, column: 20, scope: !1841)
!1858 = !DILocation(line: 727, column: 12, scope: !1841)
!1859 = !DILocation(line: 728, column: 1, scope: !1841)
!1860 = !DILocation(line: 727, column: 5, scope: !1841)
!1861 = distinct !DISubprogram(name: "serverSendReply", scope: !3, file: !3, line: 735, type: !1862, isLocal: false, isDefinition: true, scopeLine: 736, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1864)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!190, !330, !330}
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1870, !1871}
!1865 = !DILocalVariable(name: "name", arg: 1, scope: !1861, file: !3, line: 735, type: !330)
!1866 = !DILocalVariable(name: "str", arg: 2, scope: !1861, file: !3, line: 735, type: !330)
!1867 = !DILocalVariable(name: "property", scope: !1861, file: !3, line: 737, type: !330)
!1868 = !DILocalVariable(name: "length", scope: !1861, file: !3, line: 738, type: !190)
!1869 = !DILocalVariable(name: "res", scope: !1861, file: !3, line: 739, type: !190)
!1870 = !DILocalVariable(name: "dpy", scope: !1861, file: !3, line: 740, type: !378)
!1871 = !DILocalVariable(name: "win", scope: !1861, file: !3, line: 741, type: !278)
!1872 = !DILocation(line: 735, column: 25, scope: !1861)
!1873 = !DILocation(line: 735, column: 39, scope: !1861)
!1874 = !DILocation(line: 740, column: 20, scope: !1861)
!1875 = !{!1876, !448, i64 4}
!1876 = !{!"Gui", !448, i64 0, !448, i64 4, !448, i64 8, !448, i64 12, !448, i64 16, !448, i64 20, !448, i64 24, !549, i64 32, !448, i64 40, !448, i64 44, !448, i64 48, !448, i64 52, !448, i64 56, !449, i64 60, !448, i64 64, !448, i64 68, !448, i64 72, !448, i64 76, !448, i64 80, !448, i64 84, !448, i64 88, !448, i64 92, !448, i64 96, !448, i64 100, !448, i64 104, !449, i64 108, !1877, i64 112, !449, i64 192, !448, i64 204, !448, i64 208, !448, i64 212, !448, i64 216, !448, i64 220, !448, i64 224, !549, i64 232, !448, i64 240, !549, i64 248, !508, i64 256, !508, i64 264, !508, i64 272, !508, i64 280, !448, i64 288, !549, i64 296, !549, i64 304, !549, i64 312, !549, i64 320, !549, i64 328, !549, i64 336, !549, i64 344, !549, i64 352, !549, i64 360, !549, i64 368, !549, i64 376, !549, i64 384, !549, i64 392, !549, i64 400, !549, i64 408, !549, i64 416, !549, i64 424, !549, i64 432, !448, i64 440, !549, i64 448, !549, i64 456}
!1877 = !{!"GuiScrollbar", !508, i64 0, !549, i64 8, !448, i64 16, !508, i64 24, !508, i64 32, !508, i64 40, !448, i64 48, !448, i64 52, !448, i64 56, !448, i64 60, !549, i64 64, !508, i64 72}
!1878 = !DILocation(line: 740, column: 14, scope: !1861)
!1879 = !DILocation(line: 719, column: 24, scope: !1841, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 741, column: 18, scope: !1861)
!1881 = !DILocation(line: 721, column: 5, scope: !1841, inlinedAt: !1880)
!1882 = !DILocation(line: 721, column: 15, scope: !1841, inlinedAt: !1880)
!1883 = !DILocation(line: 723, column: 5, scope: !1841, inlinedAt: !1880)
!1884 = !DILocation(line: 724, column: 9, scope: !1852, inlinedAt: !1880)
!1885 = !DILocation(line: 724, column: 12, scope: !1852, inlinedAt: !1880)
!1886 = !DILocation(line: 724, column: 9, scope: !1841, inlinedAt: !1880)
!1887 = !DILocation(line: 725, column: 8, scope: !1852, inlinedAt: !1880)
!1888 = !DILocation(line: 725, column: 2, scope: !1852, inlinedAt: !1880)
!1889 = !DILocation(line: 727, column: 20, scope: !1841, inlinedAt: !1880)
!1890 = !DILocation(line: 727, column: 12, scope: !1841, inlinedAt: !1880)
!1891 = !DILocation(line: 728, column: 1, scope: !1841, inlinedAt: !1880)
!1892 = !DILocation(line: 741, column: 12, scope: !1861)
!1893 = !DILocation(line: 743, column: 9, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 743, column: 9)
!1895 = !DILocation(line: 743, column: 22, scope: !1894)
!1896 = !DILocation(line: 743, column: 9, scope: !1861)
!1897 = !DILocation(line: 745, column: 6, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 745, column: 6)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 744, column: 5)
!1900 = !DILocation(line: 745, column: 20, scope: !1898)
!1901 = !DILocation(line: 745, column: 6, scope: !1899)
!1902 = !DILocation(line: 748, column: 10, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 748, column: 9)
!1904 = !DILocation(line: 748, column: 9, scope: !1861)
!1905 = !DILocation(line: 751, column: 14, scope: !1861)
!1906 = !DILocation(line: 751, column: 30, scope: !1861)
!1907 = !DILocation(line: 751, column: 28, scope: !1861)
!1908 = !DILocation(line: 752, column: 27, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 752, column: 9)
!1910 = !DILocation(line: 752, column: 21, scope: !1909)
!1911 = !DILocation(line: 737, column: 13, scope: !1861)
!1912 = !DILocation(line: 752, column: 41, scope: !1909)
!1913 = !DILocation(line: 752, column: 9, scope: !1861)
!1914 = !DILocation(line: 755, column: 14, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 753, column: 5)
!1916 = !DILocation(line: 755, column: 46, scope: !1915)
!1917 = !DILocation(line: 755, column: 32, scope: !1915)
!1918 = !DILocation(line: 754, column: 2, scope: !1915)
!1919 = !DILocation(line: 757, column: 12, scope: !1915)
!1920 = !DILocation(line: 757, column: 9, scope: !1915)
!1921 = !DILocation(line: 738, column: 10, scope: !1861)
!1922 = !DILocation(line: 758, column: 38, scope: !1915)
!1923 = !DILocation(line: 758, column: 69, scope: !1915)
!1924 = !DILocation(line: 1487, column: 14, scope: !1010, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 758, column: 8, scope: !1915)
!1926 = !DILocation(line: 1488, column: 12, scope: !1010, inlinedAt: !1925)
!1927 = !DILocation(line: 1489, column: 10, scope: !1010, inlinedAt: !1925)
!1928 = !DILocation(line: 1490, column: 13, scope: !1010, inlinedAt: !1925)
!1929 = !DILocation(line: 1491, column: 10, scope: !1010, inlinedAt: !1925)
!1930 = !DILocation(line: 1495, column: 19, scope: !1010, inlinedAt: !1925)
!1931 = !DILocation(line: 1493, column: 19, scope: !1010, inlinedAt: !1925)
!1932 = !DILocation(line: 1497, column: 5, scope: !1010, inlinedAt: !1925)
!1933 = !DILocation(line: 1499, column: 5, scope: !1010, inlinedAt: !1925)
!1934 = !DILocation(line: 1500, column: 12, scope: !1010, inlinedAt: !1925)
!1935 = !DILocation(line: 1501, column: 12, scope: !1010, inlinedAt: !1925)
!1936 = !DILocation(line: 739, column: 10, scope: !1861)
!1937 = !DILocation(line: 759, column: 2, scope: !1915)
!1938 = !DILocation(line: 760, column: 2, scope: !1915)
!1939 = !DILocation(line: 763, column: 1, scope: !1861)
!1940 = distinct !DISubprogram(name: "serverReadReply", scope: !3, file: !3, line: 780, type: !1941, isLocal: false, isDefinition: true, scopeLine: 786, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1943)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!190, !378, !278, !380, !190, !190}
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!1944 = !DILocalVariable(name: "dpy", arg: 1, scope: !1940, file: !3, line: 781, type: !378)
!1945 = !DILocalVariable(name: "win", arg: 2, scope: !1940, file: !3, line: 782, type: !278)
!1946 = !DILocalVariable(name: "str", arg: 3, scope: !1940, file: !3, line: 783, type: !380)
!1947 = !DILocalVariable(name: "localLoop", arg: 4, scope: !1940, file: !3, line: 784, type: !190)
!1948 = !DILocalVariable(name: "timeout", arg: 5, scope: !1940, file: !3, line: 785, type: !190)
!1949 = !DILocalVariable(name: "len", scope: !1940, file: !3, line: 787, type: !190)
!1950 = !DILocalVariable(name: "s", scope: !1940, file: !3, line: 788, type: !330)
!1951 = !DILocalVariable(name: "p", scope: !1940, file: !3, line: 789, type: !347)
!1952 = !DILocation(line: 781, column: 14, scope: !1940)
!1953 = !DILocation(line: 782, column: 12, scope: !1940)
!1954 = !DILocation(line: 783, column: 14, scope: !1940)
!1955 = !DILocation(line: 784, column: 10, scope: !1940)
!1956 = !DILocation(line: 785, column: 10, scope: !1940)
!1957 = !DILocation(line: 791, column: 40, scope: !1940)
!1958 = !DILocation(line: 792, column: 18, scope: !1940)
!1959 = !DILocation(line: 792, column: 10, scope: !1940)
!1960 = !DILocation(line: 791, column: 5, scope: !1940)
!1961 = !DILocation(line: 794, column: 30, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 794, column: 9)
!1963 = !DILocalVariable(name: "w", arg: 1, scope: !1964, file: !3, line: 677, type: !278)
!1964 = distinct !DISubprogram(name: "ServerReplyFind", scope: !3, file: !3, line: 677, type: !1965, isLocal: true, isDefinition: true, scopeLine: 678, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!347, !278, !72}
!1967 = !{!1963, !1968, !1969, !1970, !1971}
!1968 = !DILocalVariable(name: "op", arg: 2, scope: !1964, file: !3, line: 677, type: !72)
!1969 = !DILocalVariable(name: "p", scope: !1964, file: !3, line: 679, type: !347)
!1970 = !DILocalVariable(name: "e", scope: !1964, file: !3, line: 680, type: !348)
!1971 = !DILocalVariable(name: "i", scope: !1964, file: !3, line: 681, type: !190)
!1972 = !DILocation(line: 677, column: 24, scope: !1964, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 794, column: 14, scope: !1962)
!1974 = !DILocation(line: 677, column: 46, scope: !1964, inlinedAt: !1973)
!1975 = !DILocation(line: 679, column: 25, scope: !1964, inlinedAt: !1973)
!1976 = !DILocation(line: 681, column: 10, scope: !1964, inlinedAt: !1973)
!1977 = !DILocation(line: 684, column: 33, scope: !1978, inlinedAt: !1973)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 684, column: 5)
!1979 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 684, column: 5)
!1980 = !{!1775, !448, i64 0}
!1981 = !DILocation(line: 684, column: 19, scope: !1978, inlinedAt: !1973)
!1982 = !DILocation(line: 684, column: 5, scope: !1979, inlinedAt: !1973)
!1983 = !DILocation(line: 683, column: 44, scope: !1964, inlinedAt: !1973)
!1984 = !DILocation(line: 685, column: 9, scope: !1985, inlinedAt: !1973)
!1985 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 685, column: 6)
!1986 = !{!1987, !508, i64 0}
!1987 = !{!"ServerReply", !508, i64 0, !1775, i64 8}
!1988 = !DILocation(line: 685, column: 12, scope: !1985, inlinedAt: !1973)
!1989 = !DILocation(line: 685, column: 6, scope: !1978, inlinedAt: !1973)
!1990 = !DILocation(line: 684, column: 42, scope: !1978, inlinedAt: !1973)
!1991 = !DILocation(line: 684, column: 47, scope: !1978, inlinedAt: !1973)
!1992 = distinct !{!1992, !1993, !1994}
!1993 = !DILocation(line: 684, column: 5, scope: !1979)
!1994 = !DILocation(line: 686, column: 6, scope: !1979)
!1995 = !DILocation(line: 789, column: 25, scope: !1940)
!1996 = !DILocation(line: 794, column: 47, scope: !1962)
!1997 = !DILocation(line: 794, column: 55, scope: !1962)
!1998 = !DILocation(line: 794, column: 61, scope: !1962)
!1999 = !DILocation(line: 794, column: 69, scope: !1962)
!2000 = !{!1987, !448, i64 8}
!2001 = !DILocation(line: 794, column: 76, scope: !1962)
!2002 = !DILocation(line: 794, column: 9, scope: !1940)
!2003 = !DILocation(line: 796, column: 32, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 795, column: 5)
!2005 = !{!1987, !549, i64 24}
!2006 = !DILocation(line: 796, column: 9, scope: !2004)
!2007 = !DILocation(line: 796, column: 7, scope: !2004)
!2008 = !DILocation(line: 797, column: 8, scope: !2004)
!2009 = !DILocation(line: 787, column: 10, scope: !1940)
!2010 = !DILocation(line: 798, column: 23, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 798, column: 6)
!2012 = !DILocation(line: 798, column: 10, scope: !2011)
!2013 = !DILocation(line: 798, column: 6, scope: !2004)
!2014 = !DILocation(line: 800, column: 32, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 799, column: 2)
!2016 = !DILocation(line: 788, column: 13, scope: !1940)
!2017 = !DILocation(line: 801, column: 6, scope: !2015)
!2018 = !DILocation(line: 802, column: 24, scope: !2015)
!2019 = !DILocation(line: 803, column: 2, scope: !2015)
!2020 = !DILocation(line: 807, column: 6, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 805, column: 2)
!2022 = !DILocation(line: 808, column: 22, scope: !2021)
!2023 = !DILocation(line: 677, column: 24, scope: !1964, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 808, column: 6, scope: !2021)
!2025 = !DILocation(line: 677, column: 46, scope: !1964, inlinedAt: !2024)
!2026 = !DILocation(line: 679, column: 25, scope: !1964, inlinedAt: !2024)
!2027 = !DILocation(line: 681, column: 10, scope: !1964, inlinedAt: !2024)
!2028 = !DILocation(line: 684, column: 33, scope: !1978, inlinedAt: !2024)
!2029 = !DILocation(line: 684, column: 19, scope: !1978, inlinedAt: !2024)
!2030 = !DILocation(line: 684, column: 5, scope: !1979, inlinedAt: !2024)
!2031 = !DILocation(line: 683, column: 44, scope: !1964, inlinedAt: !2024)
!2032 = !DILocation(line: 685, column: 9, scope: !1985, inlinedAt: !2024)
!2033 = !DILocation(line: 685, column: 12, scope: !1985, inlinedAt: !2024)
!2034 = !DILocation(line: 685, column: 6, scope: !1978, inlinedAt: !2024)
!2035 = !DILocation(line: 684, column: 42, scope: !1978, inlinedAt: !2024)
!2036 = !DILocation(line: 684, column: 47, scope: !1978, inlinedAt: !2024)
!2037 = !DILocation(line: 704, column: 16, scope: !2038, inlinedAt: !2024)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 704, column: 14)
!2039 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 690, column: 9)
!2040 = !DILocation(line: 704, column: 24, scope: !2038, inlinedAt: !2024)
!2041 = !DILocation(line: 706, column: 15, scope: !2042, inlinedAt: !2024)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 705, column: 5)
!2043 = !DILocation(line: 706, column: 2, scope: !2042, inlinedAt: !2024)
!2044 = !DILocation(line: 707, column: 2, scope: !2042, inlinedAt: !2024)
!2045 = !DILocation(line: 708, column: 20, scope: !2042, inlinedAt: !2024)
!2046 = !DILocation(line: 709, column: 5, scope: !2042, inlinedAt: !2024)
!2047 = !DILocation(line: 813, column: 1, scope: !1940)
!2048 = distinct !DISubprogram(name: "WaitForReply", scope: !3, file: !3, line: 766, type: !1138, isLocal: true, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2049)
!2049 = !{!2050, !2051}
!2050 = !DILocalVariable(name: "p", arg: 1, scope: !2048, file: !3, line: 766, type: !191)
!2051 = !DILocalVariable(name: "w", scope: !2048, file: !3, line: 768, type: !346)
!2052 = !DILocation(line: 766, column: 20, scope: !2048)
!2053 = !DILocation(line: 768, column: 18, scope: !2048)
!2054 = !DILocation(line: 768, column: 14, scope: !2048)
!2055 = !DILocation(line: 770, column: 28, scope: !2048)
!2056 = !DILocation(line: 677, column: 24, scope: !1964, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 770, column: 12, scope: !2048)
!2058 = !DILocation(line: 677, column: 46, scope: !1964, inlinedAt: !2057)
!2059 = !DILocation(line: 679, column: 25, scope: !1964, inlinedAt: !2057)
!2060 = !DILocation(line: 681, column: 10, scope: !1964, inlinedAt: !2057)
!2061 = !DILocation(line: 684, column: 33, scope: !1978, inlinedAt: !2057)
!2062 = !DILocation(line: 684, column: 19, scope: !1978, inlinedAt: !2057)
!2063 = !DILocation(line: 684, column: 5, scope: !1979, inlinedAt: !2057)
!2064 = !DILocation(line: 683, column: 44, scope: !1964, inlinedAt: !2057)
!2065 = !DILocation(line: 685, column: 9, scope: !1985, inlinedAt: !2057)
!2066 = !DILocation(line: 685, column: 12, scope: !1985, inlinedAt: !2057)
!2067 = !DILocation(line: 685, column: 6, scope: !1978, inlinedAt: !2057)
!2068 = !DILocation(line: 684, column: 42, scope: !1978, inlinedAt: !2057)
!2069 = !DILocation(line: 684, column: 47, scope: !1978, inlinedAt: !2057)
!2070 = !DILocation(line: 770, column: 43, scope: !2048)
!2071 = !DILocation(line: 770, column: 5, scope: !2048)
!2072 = !DILocation(line: 677, column: 24, scope: !1964)
!2073 = !DILocation(line: 677, column: 46, scope: !1964)
!2074 = !DILocation(line: 680, column: 5, scope: !1964)
!2075 = !DILocation(line: 683, column: 44, scope: !1964)
!2076 = !DILocation(line: 679, column: 25, scope: !1964)
!2077 = !DILocation(line: 681, column: 10, scope: !1964)
!2078 = !DILocation(line: 684, column: 33, scope: !1978)
!2079 = !DILocation(line: 684, column: 19, scope: !1978)
!2080 = !DILocation(line: 685, column: 9, scope: !1985)
!2081 = !DILocation(line: 685, column: 12, scope: !1985)
!2082 = !DILocation(line: 685, column: 6, scope: !1978)
!2083 = !DILocation(line: 684, column: 42, scope: !1978)
!2084 = !DILocation(line: 684, column: 47, scope: !1978)
!2085 = !DILocation(line: 690, column: 11, scope: !2039)
!2086 = !DILocation(line: 690, column: 25, scope: !2039)
!2087 = !DILocation(line: 690, column: 19, scope: !2039)
!2088 = !DILocation(line: 692, column: 18, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 692, column: 6)
!2090 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 691, column: 5)
!2091 = !{!1775, !448, i64 12}
!2092 = !DILocation(line: 692, column: 30, scope: !2089)
!2093 = !DILocation(line: 692, column: 6, scope: !2090)
!2094 = !DILocation(line: 693, column: 6, scope: !2089)
!2095 = !DILocation(line: 694, column: 6, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 694, column: 6)
!2097 = !DILocation(line: 694, column: 31, scope: !2096)
!2098 = !DILocation(line: 694, column: 6, scope: !2090)
!2099 = !DILocation(line: 696, column: 46, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 695, column: 2)
!2101 = !DILocation(line: 697, column: 17, scope: !2100)
!2102 = !DILocation(line: 697, column: 3, scope: !2100)
!2103 = !DILocation(line: 698, column: 8, scope: !2100)
!2104 = !DILocation(line: 698, column: 11, scope: !2100)
!2105 = !DILocation(line: 699, column: 18, scope: !2100)
!2106 = !DILocation(line: 699, column: 6, scope: !2100)
!2107 = !DILocation(line: 700, column: 6, scope: !2100)
!2108 = !DILocation(line: 701, column: 24, scope: !2100)
!2109 = !DILocation(line: 702, column: 2, scope: !2100)
!2110 = !DILocation(line: 704, column: 16, scope: !2038)
!2111 = !DILocation(line: 704, column: 30, scope: !2038)
!2112 = !DILocation(line: 704, column: 24, scope: !2038)
!2113 = !DILocation(line: 706, column: 15, scope: !2042)
!2114 = !DILocation(line: 706, column: 2, scope: !2042)
!2115 = !DILocation(line: 707, column: 2, scope: !2042)
!2116 = !DILocation(line: 708, column: 20, scope: !2042)
!2117 = !DILocation(line: 709, column: 5, scope: !2042)
!2118 = !DILocation(line: 712, column: 1, scope: !1964)
!2119 = !DILocation(line: 711, column: 5, scope: !1964)
!2120 = distinct !DISubprogram(name: "serverPeekReply", scope: !3, file: !3, line: 820, type: !2121, isLocal: false, isDefinition: true, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2123)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!190, !378, !278, !380}
!2123 = !{!2124, !2125, !2126, !2127}
!2124 = !DILocalVariable(name: "dpy", arg: 1, scope: !2120, file: !3, line: 820, type: !378)
!2125 = !DILocalVariable(name: "win", arg: 2, scope: !2120, file: !3, line: 820, type: !278)
!2126 = !DILocalVariable(name: "str", arg: 3, scope: !2120, file: !3, line: 820, type: !380)
!2127 = !DILocalVariable(name: "p", scope: !2120, file: !3, line: 822, type: !347)
!2128 = !DILocation(line: 820, column: 26, scope: !2120)
!2129 = !DILocation(line: 820, column: 38, scope: !2120)
!2130 = !DILocation(line: 820, column: 52, scope: !2120)
!2131 = !DILocation(line: 677, column: 24, scope: !1964, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 824, column: 14, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 824, column: 9)
!2134 = !DILocation(line: 677, column: 46, scope: !1964, inlinedAt: !2132)
!2135 = !DILocation(line: 679, column: 25, scope: !1964, inlinedAt: !2132)
!2136 = !DILocation(line: 681, column: 10, scope: !1964, inlinedAt: !2132)
!2137 = !DILocation(line: 684, column: 33, scope: !1978, inlinedAt: !2132)
!2138 = !DILocation(line: 684, column: 19, scope: !1978, inlinedAt: !2132)
!2139 = !DILocation(line: 684, column: 5, scope: !1979, inlinedAt: !2132)
!2140 = !DILocation(line: 683, column: 44, scope: !1964, inlinedAt: !2132)
!2141 = !DILocation(line: 685, column: 9, scope: !1985, inlinedAt: !2132)
!2142 = !DILocation(line: 685, column: 12, scope: !1985, inlinedAt: !2132)
!2143 = !DILocation(line: 685, column: 6, scope: !1978, inlinedAt: !2132)
!2144 = !DILocation(line: 684, column: 42, scope: !1978, inlinedAt: !2132)
!2145 = !DILocation(line: 684, column: 47, scope: !1978, inlinedAt: !2132)
!2146 = !DILocation(line: 822, column: 25, scope: !2120)
!2147 = !DILocation(line: 824, column: 47, scope: !2133)
!2148 = !DILocation(line: 824, column: 55, scope: !2133)
!2149 = !DILocation(line: 824, column: 69, scope: !2133)
!2150 = !DILocation(line: 824, column: 76, scope: !2133)
!2151 = !DILocation(line: 824, column: 9, scope: !2120)
!2152 = !DILocation(line: 826, column: 10, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 826, column: 6)
!2154 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 825, column: 5)
!2155 = !DILocation(line: 826, column: 6, scope: !2154)
!2156 = !DILocation(line: 827, column: 24, scope: !2153)
!2157 = !DILocation(line: 827, column: 11, scope: !2153)
!2158 = !DILocation(line: 827, column: 6, scope: !2153)
!2159 = !DILocation(line: 830, column: 10, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 830, column: 9)
!2161 = !DILocation(line: 831, column: 2, scope: !2160)
!2162 = !DILocation(line: 833, column: 1, scope: !2120)
!2163 = distinct !DISubprogram(name: "serverEventProc", scope: !3, file: !3, line: 1110, type: !2164, isLocal: false, isDefinition: true, scopeLine: 1114, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2167)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !378, !2166, !190}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!2167 = !{!2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!2168 = !DILocalVariable(name: "dpy", arg: 1, scope: !2163, file: !3, line: 1111, type: !378)
!2169 = !DILocalVariable(name: "eventPtr", arg: 2, scope: !2163, file: !3, line: 1112, type: !2166)
!2170 = !DILocalVariable(name: "immediate", arg: 3, scope: !2163, file: !3, line: 1113, type: !190)
!2171 = !DILocalVariable(name: "propInfo", scope: !2163, file: !3, line: 1115, type: !330)
!2172 = !DILocalVariable(name: "result", scope: !2163, file: !3, line: 1116, type: !190)
!2173 = !DILocalVariable(name: "actualFormat", scope: !2163, file: !3, line: 1116, type: !190)
!2174 = !DILocalVariable(name: "numItems", scope: !2163, file: !3, line: 1117, type: !333)
!2175 = !DILocalVariable(name: "bytesAfter", scope: !2163, file: !3, line: 1117, type: !333)
!2176 = !DILocalVariable(name: "actualType", scope: !2163, file: !3, line: 1118, type: !329)
!2177 = !DILocation(line: 1111, column: 14, scope: !2163)
!2178 = !DILocation(line: 1112, column: 13, scope: !2163)
!2179 = !DILocation(line: 1113, column: 10, scope: !2163)
!2180 = !DILocation(line: 1115, column: 5, scope: !2163)
!2181 = !DILocation(line: 1116, column: 5, scope: !2163)
!2182 = !DILocation(line: 1117, column: 5, scope: !2163)
!2183 = !DILocation(line: 1118, column: 5, scope: !2163)
!2184 = !DILocation(line: 1120, column: 18, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1120, column: 9)
!2186 = !DILocation(line: 1120, column: 9, scope: !2163)
!2187 = !DILocation(line: 1131, column: 50, scope: !2163)
!2188 = !DILocation(line: 1122, column: 26, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1122, column: 6)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 1121, column: 5)
!2191 = !DILocation(line: 1122, column: 34, scope: !2189)
!2192 = !DILocation(line: 1122, column: 31, scope: !2189)
!2193 = !DILocation(line: 1123, column: 3, scope: !2189)
!2194 = !DILocation(line: 1123, column: 26, scope: !2189)
!2195 = !DILocation(line: 1123, column: 32, scope: !2189)
!2196 = !DILocation(line: 1122, column: 6, scope: !2190)
!2197 = !DILocation(line: 1115, column: 13, scope: !2163)
!2198 = !DILocation(line: 1130, column: 14, scope: !2163)
!2199 = !DILocation(line: 1131, column: 38, scope: !2163)
!2200 = !DILocation(line: 1116, column: 18, scope: !2163)
!2201 = !DILocation(line: 1117, column: 12, scope: !2163)
!2202 = !DILocation(line: 1117, column: 22, scope: !2163)
!2203 = !DILocation(line: 1118, column: 10, scope: !2163)
!2204 = !DILocation(line: 1131, column: 14, scope: !2163)
!2205 = !DILocation(line: 1116, column: 10, scope: !2163)
!2206 = !DILocation(line: 1138, column: 16, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1138, column: 9)
!2208 = !DILocation(line: 1138, column: 30, scope: !2207)
!2209 = !DILocation(line: 1138, column: 41, scope: !2207)
!2210 = !DILocation(line: 1138, column: 27, scope: !2207)
!2211 = !DILocation(line: 1138, column: 57, scope: !2207)
!2212 = !DILocation(line: 1138, column: 70, scope: !2207)
!2213 = !DILocation(line: 1140, column: 6, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1140, column: 6)
!2215 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1139, column: 5)
!2216 = !DILocation(line: 1140, column: 15, scope: !2214)
!2217 = !DILocation(line: 1140, column: 6, scope: !2215)
!2218 = !DILocation(line: 1141, column: 6, scope: !2214)
!2219 = !DILocation(line: 1144, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1144, column: 9)
!2221 = !DILocation(line: 1144, column: 9, scope: !2163)
!2222 = !DILocation(line: 1145, column: 2, scope: !2220)
!2223 = !DILocalVariable(name: "propInfo", arg: 1, scope: !2224, file: !3, line: 1155, type: !330)
!2224 = distinct !DISubprogram(name: "save_in_queue", scope: !3, file: !3, line: 1155, type: !2225, isLocal: true, isDefinition: true, scopeLine: 1156, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2227)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !330, !333}
!2227 = !{!2223, !2228, !2229}
!2228 = !DILocalVariable(name: "len", arg: 2, scope: !2224, file: !3, line: 1155, type: !333)
!2229 = !DILocalVariable(name: "node", scope: !2224, file: !3, line: 1157, type: !363)
!2230 = !DILocation(line: 1155, column: 23, scope: !2224, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 1147, column: 2, scope: !2220)
!2232 = !DILocation(line: 1155, column: 40, scope: !2224, inlinedAt: !2231)
!2233 = !DILocation(line: 1159, column: 12, scope: !2224, inlinedAt: !2231)
!2234 = !DILocation(line: 1157, column: 16, scope: !2224, inlinedAt: !2231)
!2235 = !DILocation(line: 1160, column: 14, scope: !2236, inlinedAt: !2231)
!2236 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1160, column: 9)
!2237 = !DILocation(line: 1160, column: 9, scope: !2224, inlinedAt: !2231)
!2238 = !DILocation(line: 1162, column: 11, scope: !2224, inlinedAt: !2231)
!2239 = !DILocation(line: 1162, column: 20, scope: !2224, inlinedAt: !2231)
!2240 = !{!2241, !549, i64 0}
!2241 = !{!"x_cmdqueue", !549, i64 0, !508, i64 8, !549, i64 16, !549, i64 24}
!2242 = !DILocation(line: 1163, column: 11, scope: !2224, inlinedAt: !2231)
!2243 = !DILocation(line: 1163, column: 15, scope: !2224, inlinedAt: !2231)
!2244 = !{!2241, !508, i64 8}
!2245 = !DILocation(line: 1165, column: 14, scope: !2246, inlinedAt: !2231)
!2246 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1165, column: 9)
!2247 = !{!2241, !549, i64 16}
!2248 = !DILocation(line: 1165, column: 19, scope: !2246, inlinedAt: !2231)
!2249 = !DILocation(line: 1165, column: 9, scope: !2224, inlinedAt: !2231)
!2250 = !DILocation(line: 1173, column: 23, scope: !2224, inlinedAt: !2231)
!2251 = !{!2241, !549, i64 24}
!2252 = !DILocation(line: 1167, column: 12, scope: !2253, inlinedAt: !2231)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1166, column: 5)
!2254 = !DILocation(line: 1169, column: 5, scope: !2253, inlinedAt: !2231)
!2255 = !DILocation(line: 1172, column: 11, scope: !2224, inlinedAt: !2231)
!2256 = !DILocation(line: 1172, column: 16, scope: !2224, inlinedAt: !2231)
!2257 = !DILocation(line: 1173, column: 11, scope: !2224, inlinedAt: !2231)
!2258 = !DILocation(line: 1173, column: 16, scope: !2224, inlinedAt: !2231)
!2259 = !DILocation(line: 1174, column: 10, scope: !2224, inlinedAt: !2231)
!2260 = !DILocation(line: 1174, column: 16, scope: !2224, inlinedAt: !2231)
!2261 = !DILocation(line: 1174, column: 21, scope: !2224, inlinedAt: !2231)
!2262 = !DILocation(line: 1175, column: 15, scope: !2224, inlinedAt: !2231)
!2263 = !DILocation(line: 1176, column: 1, scope: !2224, inlinedAt: !2231)
!2264 = !DILocation(line: 1148, column: 1, scope: !2163)
!2265 = distinct !DISubprogram(name: "server_parse_message", scope: !3, file: !3, line: 1214, type: !2266, isLocal: true, isDefinition: true, scopeLine: 1218, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2268)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !378, !330, !333}
!2268 = !{!2269, !2270, !2271, !2272, !2273, !2274, !2275, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2292, !2295, !2298, !2299, !2300, !2301, !2302, !2305, !2306, !2307, !2308, !2309, !2310}
!2269 = !DILocalVariable(name: "dpy", arg: 1, scope: !2265, file: !3, line: 1215, type: !378)
!2270 = !DILocalVariable(name: "propInfo", arg: 2, scope: !2265, file: !3, line: 1216, type: !330)
!2271 = !DILocalVariable(name: "numItems", arg: 3, scope: !2265, file: !3, line: 1217, type: !333)
!2272 = !DILocalVariable(name: "p", scope: !2265, file: !3, line: 1219, type: !330)
!2273 = !DILocalVariable(name: "code", scope: !2265, file: !3, line: 1220, type: !190)
!2274 = !DILocalVariable(name: "tofree", scope: !2265, file: !3, line: 1221, type: !330)
!2275 = !DILocalVariable(name: "resWindow", scope: !2276, file: !3, line: 1244, type: !278)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 1243, column: 2)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 1242, column: 6)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 1229, column: 5)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 1228, column: 5)
!2280 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1228, column: 5)
!2281 = !DILocalVariable(name: "name", scope: !2276, file: !3, line: 1245, type: !330)
!2282 = !DILocalVariable(name: "script", scope: !2276, file: !3, line: 1245, type: !330)
!2283 = !DILocalVariable(name: "serial", scope: !2276, file: !3, line: 1245, type: !330)
!2284 = !DILocalVariable(name: "end", scope: !2276, file: !3, line: 1245, type: !330)
!2285 = !DILocalVariable(name: "asKeys", scope: !2276, file: !3, line: 1246, type: !190)
!2286 = !DILocalVariable(name: "enc", scope: !2276, file: !3, line: 1247, type: !330)
!2287 = !DILocalVariable(name: "res", scope: !2288, file: !3, line: 1309, type: !330)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 1308, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 1305, column: 7)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 1303, column: 6)
!2291 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1302, column: 10)
!2292 = !DILocalVariable(name: "reply", scope: !2293, file: !3, line: 1314, type: !352)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 1313, column: 7)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 1312, column: 11)
!2295 = !DILocalVariable(name: "serial", scope: !2296, file: !3, line: 1344, type: !190)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 1343, column: 2)
!2297 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 1342, column: 11)
!2298 = !DILocalVariable(name: "gotSerial", scope: !2296, file: !3, line: 1344, type: !190)
!2299 = !DILocalVariable(name: "res", scope: !2296, file: !3, line: 1345, type: !330)
!2300 = !DILocalVariable(name: "pcPtr", scope: !2296, file: !3, line: 1346, type: !335)
!2301 = !DILocalVariable(name: "enc", scope: !2296, file: !3, line: 1347, type: !330)
!2302 = !DILocalVariable(name: "win", scope: !2303, file: !3, line: 1407, type: !278)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1406, column: 2)
!2304 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 1405, column: 11)
!2305 = !DILocalVariable(name: "u", scope: !2303, file: !3, line: 1408, type: !193)
!2306 = !DILocalVariable(name: "gotWindow", scope: !2303, file: !3, line: 1409, type: !190)
!2307 = !DILocalVariable(name: "str", scope: !2303, file: !3, line: 1410, type: !330)
!2308 = !DILocalVariable(name: "r", scope: !2303, file: !3, line: 1411, type: !347)
!2309 = !DILocalVariable(name: "enc", scope: !2303, file: !3, line: 1412, type: !330)
!2310 = !DILocalVariable(name: "winstr", scope: !2311, file: !3, line: 1456, type: !2312)
!2311 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1455, column: 6)
!2312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 240, elements: !2313)
!2313 = !{!2314}
!2314 = !DISubrange(count: 30)
!2315 = !DILocation(line: 1215, column: 14, scope: !2265)
!2316 = !DILocation(line: 1216, column: 13, scope: !2265)
!2317 = !DILocation(line: 1217, column: 12, scope: !2265)
!2318 = !DILocation(line: 1220, column: 5, scope: !2265)
!2319 = !DILocation(line: 1221, column: 5, scope: !2265)
!2320 = !DILocation(line: 1219, column: 13, scope: !2265)
!2321 = !DILocation(line: 1228, column: 35, scope: !2279)
!2322 = !DILocation(line: 1228, column: 47, scope: !2279)
!2323 = !DILocation(line: 1228, column: 5, scope: !2280)
!2324 = !DILocation(line: 1404, column: 2, scope: !2297)
!2325 = !DILocation(line: 1236, column: 6, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 1236, column: 6)
!2327 = !DILocation(line: 1236, column: 6, scope: !2278)
!2328 = !DILocation(line: 1238, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 1237, column: 2)
!2330 = !DILocation(line: 1239, column: 6, scope: !2329)
!2331 = distinct !{!2331, !2323, !2332}
!2332 = !DILocation(line: 1475, column: 5, scope: !2280)
!2333 = !DILocation(line: 1242, column: 35, scope: !2277)
!2334 = !DILocation(line: 1242, column: 40, scope: !2277)
!2335 = !DILocation(line: 1242, column: 6, scope: !2278)
!2336 = !DILocation(line: 1246, column: 23, scope: !2276)
!2337 = !DILocation(line: 1255, column: 8, scope: !2276)
!2338 = !DILocation(line: 1245, column: 14, scope: !2276)
!2339 = !DILocation(line: 1244, column: 13, scope: !2276)
!2340 = !DILocation(line: 1245, column: 21, scope: !2276)
!2341 = !DILocation(line: 1247, column: 14, scope: !2276)
!2342 = !DILocation(line: 1245, column: 30, scope: !2276)
!2343 = !DILocation(line: 1261, column: 24, scope: !2276)
!2344 = !DILocation(line: 1261, column: 36, scope: !2276)
!2345 = !DILocation(line: 1261, column: 47, scope: !2276)
!2346 = !DILocation(line: 1261, column: 50, scope: !2276)
!2347 = !DILocation(line: 1261, column: 53, scope: !2276)
!2348 = !DILocation(line: 1261, column: 6, scope: !2276)
!2349 = !DILocation(line: 1263, column: 11, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1262, column: 6)
!2351 = !DILocation(line: 1263, column: 3, scope: !2350)
!2352 = !DILocation(line: 1266, column: 22, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1264, column: 3)
!2354 = !DILocation(line: 1266, column: 10, scope: !2353)
!2355 = !DILocation(line: 1245, column: 39, scope: !2276)
!2356 = !DILocation(line: 1268, column: 24, scope: !2353)
!2357 = !DILocation(line: 1268, column: 11, scope: !2353)
!2358 = !DILocation(line: 1268, column: 4, scope: !2353)
!2359 = !DILocation(line: 1270, column: 23, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 1269, column: 4)
!2361 = !DILocation(line: 1270, column: 52, scope: !2360)
!2362 = !DILocation(line: 1270, column: 45, scope: !2360)
!2363 = !DILocation(line: 1270, column: 37, scope: !2360)
!2364 = !DILocation(line: 1270, column: 35, scope: !2360)
!2365 = !DILocation(line: 1271, column: 8, scope: !2360)
!2366 = distinct !{!2366, !2358, !2367}
!2367 = !DILocation(line: 1272, column: 4, scope: !2353)
!2368 = !DILocation(line: 1273, column: 12, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 1273, column: 8)
!2370 = !DILocation(line: 1273, column: 21, scope: !2369)
!2371 = !DILocation(line: 1273, column: 24, scope: !2369)
!2372 = !DILocation(line: 1273, column: 29, scope: !2369)
!2373 = !DILocation(line: 1273, column: 8, scope: !2353)
!2374 = !DILocation(line: 1277, column: 25, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 1276, column: 4)
!2376 = !DILocation(line: 1278, column: 21, scope: !2375)
!2377 = !DILocation(line: 1282, column: 8, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 1282, column: 8)
!2379 = !DILocation(line: 1282, column: 13, scope: !2378)
!2380 = !DILocation(line: 1283, column: 17, scope: !2378)
!2381 = !DILocation(line: 1282, column: 8, scope: !2353)
!2382 = !DILocation(line: 1286, column: 8, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 1286, column: 8)
!2384 = !DILocation(line: 1286, column: 13, scope: !2383)
!2385 = !DILocation(line: 1287, column: 19, scope: !2383)
!2386 = !DILocation(line: 1286, column: 8, scope: !2353)
!2387 = !DILocation(line: 1290, column: 8, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 1290, column: 8)
!2389 = !DILocation(line: 1290, column: 13, scope: !2388)
!2390 = !DILocation(line: 1291, column: 16, scope: !2388)
!2391 = !DILocation(line: 1290, column: 8, scope: !2353)
!2392 = !DILocation(line: 1294, column: 3, scope: !2350)
!2393 = !DILocation(line: 1294, column: 10, scope: !2350)
!2394 = !DILocation(line: 1294, column: 13, scope: !2350)
!2395 = distinct !{!2395, !2392, !2396}
!2396 = !DILocation(line: 1295, column: 8, scope: !2350)
!2397 = distinct !{!2397, !2348, !2398}
!2398 = !DILocation(line: 1297, column: 6, scope: !2276)
!2399 = !DILocation(line: 1299, column: 17, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1299, column: 10)
!2401 = !DILocation(line: 1299, column: 33, scope: !2400)
!2402 = !DILocation(line: 1299, column: 25, scope: !2400)
!2403 = !DILocation(line: 1302, column: 10, scope: !2291)
!2404 = !DILocation(line: 1302, column: 21, scope: !2291)
!2405 = !DILocation(line: 1302, column: 29, scope: !2291)
!2406 = !DILocation(line: 1302, column: 32, scope: !2291)
!2407 = !DILocation(line: 1302, column: 58, scope: !2291)
!2408 = !DILocation(line: 1302, column: 10, scope: !2276)
!2409 = !DILocation(line: 1221, column: 13, scope: !2265)
!2410 = !DILocation(line: 1304, column: 12, scope: !2290)
!2411 = !DILocation(line: 1305, column: 7, scope: !2290)
!2412 = !DILocation(line: 1306, column: 7, scope: !2289)
!2413 = !DILocation(line: 1311, column: 13, scope: !2288)
!2414 = !DILocation(line: 1309, column: 20, scope: !2288)
!2415 = !DILocation(line: 1312, column: 21, scope: !2294)
!2416 = !DILocation(line: 1312, column: 11, scope: !2288)
!2417 = !DILocation(line: 1314, column: 4, scope: !2293)
!2418 = !DILocation(line: 1314, column: 16, scope: !2293)
!2419 = !DILocation(line: 1317, column: 4, scope: !2293)
!2420 = !DILocation(line: 1318, column: 31, scope: !2293)
!2421 = !DILocation(line: 1318, column: 26, scope: !2293)
!2422 = !DILocation(line: 1318, column: 10, scope: !2293)
!2423 = !DILocation(line: 1319, column: 18, scope: !2293)
!2424 = !DILocation(line: 1320, column: 16, scope: !2293)
!2425 = !DILocation(line: 1319, column: 4, scope: !2293)
!2426 = !DILocation(line: 1321, column: 24, scope: !2293)
!2427 = !DILocation(line: 1321, column: 22, scope: !2293)
!2428 = !DILocation(line: 1321, column: 40, scope: !2293)
!2429 = !DILocation(line: 1321, column: 38, scope: !2293)
!2430 = !DILocation(line: 1321, column: 19, scope: !2293)
!2431 = !DILocation(line: 1321, column: 17, scope: !2293)
!2432 = !DILocation(line: 1324, column: 12, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 1324, column: 8)
!2434 = !DILocation(line: 1324, column: 8, scope: !2293)
!2435 = !DILocation(line: 1325, column: 8, scope: !2433)
!2436 = !DILocation(line: 1328, column: 36, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1327, column: 4)
!2438 = !DILocation(line: 1328, column: 8, scope: !2437)
!2439 = !DILocation(line: 1329, column: 8, scope: !2437)
!2440 = !DILocation(line: 1330, column: 8, scope: !2437)
!2441 = !DILocation(line: 1332, column: 4, scope: !2293)
!2442 = !DILocation(line: 1333, column: 46, scope: !2293)
!2443 = !DILocation(line: 1334, column: 14, scope: !2293)
!2444 = !DILocation(line: 1334, column: 29, scope: !2293)
!2445 = !DILocation(line: 1487, column: 14, scope: !1010, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 1333, column: 10, scope: !2293)
!2447 = !DILocation(line: 1488, column: 12, scope: !1010, inlinedAt: !2446)
!2448 = !DILocation(line: 1489, column: 10, scope: !1010, inlinedAt: !2446)
!2449 = !DILocation(line: 1490, column: 13, scope: !1010, inlinedAt: !2446)
!2450 = !DILocation(line: 1491, column: 10, scope: !1010, inlinedAt: !2446)
!2451 = !DILocation(line: 1495, column: 19, scope: !1010, inlinedAt: !2446)
!2452 = !DILocation(line: 1493, column: 19, scope: !1010, inlinedAt: !2446)
!2453 = !DILocation(line: 1497, column: 5, scope: !1010, inlinedAt: !2446)
!2454 = !DILocation(line: 1499, column: 5, scope: !1010, inlinedAt: !2446)
!2455 = !DILocation(line: 1500, column: 12, scope: !1010, inlinedAt: !2446)
!2456 = !DILocation(line: 1335, column: 4, scope: !2293)
!2457 = !DILocation(line: 1336, column: 7, scope: !2294)
!2458 = !DILocation(line: 1336, column: 7, scope: !2293)
!2459 = !DILocation(line: 1337, column: 7, scope: !2288)
!2460 = !DILocation(line: 1339, column: 12, scope: !2290)
!2461 = !DILocation(line: 1339, column: 3, scope: !2290)
!2462 = !DILocation(line: 1340, column: 6, scope: !2290)
!2463 = !DILocation(line: 1342, column: 24, scope: !2297)
!2464 = !DILocation(line: 1342, column: 29, scope: !2297)
!2465 = !DILocation(line: 1342, column: 11, scope: !2277)
!2466 = !DILocation(line: 1344, column: 6, scope: !2296)
!2467 = !DILocation(line: 1354, column: 8, scope: !2296)
!2468 = !DILocation(line: 1344, column: 23, scope: !2296)
!2469 = !DILocation(line: 1220, column: 10, scope: !2265)
!2470 = !DILocation(line: 1357, column: 11, scope: !2296)
!2471 = !DILocation(line: 1347, column: 18, scope: !2296)
!2472 = !DILocation(line: 1345, column: 18, scope: !2296)
!2473 = !DILocation(line: 1359, column: 24, scope: !2296)
!2474 = !DILocation(line: 1359, column: 36, scope: !2296)
!2475 = !DILocation(line: 1359, column: 47, scope: !2296)
!2476 = !DILocation(line: 1359, column: 50, scope: !2296)
!2477 = !DILocation(line: 1359, column: 53, scope: !2296)
!2478 = !DILocation(line: 1359, column: 6, scope: !2296)
!2479 = !DILocation(line: 1361, column: 11, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1360, column: 6)
!2481 = !DILocation(line: 1361, column: 3, scope: !2480)
!2482 = !DILocation(line: 1364, column: 8, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 1364, column: 8)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1362, column: 3)
!2485 = !DILocation(line: 1364, column: 13, scope: !2483)
!2486 = !DILocation(line: 1365, column: 16, scope: !2483)
!2487 = !DILocation(line: 1364, column: 8, scope: !2484)
!2488 = !DILocation(line: 1368, column: 8, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 1368, column: 8)
!2490 = !DILocation(line: 1368, column: 13, scope: !2489)
!2491 = !DILocation(line: 1369, column: 16, scope: !2489)
!2492 = !DILocation(line: 1368, column: 8, scope: !2484)
!2493 = !DILocation(line: 1372, column: 25, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 1372, column: 8)
!2495 = !DILocation(line: 1344, column: 15, scope: !2296)
!2496 = !DILocation(line: 1372, column: 8, scope: !2494)
!2497 = !DILocation(line: 1372, column: 46, scope: !2494)
!2498 = !DILocation(line: 1372, column: 8, scope: !2484)
!2499 = !DILocation(line: 1376, column: 25, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 1376, column: 8)
!2501 = !DILocation(line: 1376, column: 8, scope: !2500)
!2502 = !DILocation(line: 1376, column: 44, scope: !2500)
!2503 = !DILocation(line: 1376, column: 8, scope: !2484)
!2504 = !DILocation(line: 1377, column: 13, scope: !2500)
!2505 = !DILocation(line: 1377, column: 8, scope: !2500)
!2506 = !DILocation(line: 1380, column: 3, scope: !2480)
!2507 = !DILocation(line: 1380, column: 10, scope: !2480)
!2508 = !DILocation(line: 1380, column: 13, scope: !2480)
!2509 = distinct !{!2509, !2506, !2510}
!2510 = !DILocation(line: 1381, column: 8, scope: !2480)
!2511 = distinct !{!2511, !2478, !2512}
!2512 = !DILocation(line: 1383, column: 6, scope: !2296)
!2513 = !DILocation(line: 1385, column: 11, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1385, column: 10)
!2515 = !DILocation(line: 1385, column: 10, scope: !2296)
!2516 = !DILocation(line: 1346, column: 23, scope: !2296)
!2517 = !DILocation(line: 1392, column: 42, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 1392, column: 6)
!2519 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1392, column: 6)
!2520 = !DILocation(line: 1392, column: 6, scope: !2519)
!2521 = !DILocation(line: 1394, column: 24, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 1394, column: 7)
!2523 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 1393, column: 6)
!2524 = !DILocation(line: 1394, column: 14, scope: !2522)
!2525 = !DILocation(line: 1394, column: 31, scope: !2522)
!2526 = !DILocation(line: 1394, column: 41, scope: !2522)
!2527 = !DILocation(line: 1394, column: 48, scope: !2522)
!2528 = !DILocation(line: 1394, column: 7, scope: !2523)
!2529 = !DILocation(line: 1397, column: 17, scope: !2523)
!2530 = !DILocation(line: 1397, column: 10, scope: !2523)
!2531 = !DILocation(line: 1397, column: 15, scope: !2523)
!2532 = !DILocation(line: 1398, column: 9, scope: !2523)
!2533 = !DILocation(line: 1399, column: 7, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 1399, column: 7)
!2535 = !DILocation(line: 1399, column: 14, scope: !2534)
!2536 = !DILocation(line: 1399, column: 7, scope: !2523)
!2537 = !DILocation(line: 1400, column: 13, scope: !2534)
!2538 = !DILocation(line: 1400, column: 7, scope: !2534)
!2539 = !DILocation(line: 1401, column: 17, scope: !2523)
!2540 = !DILocation(line: 1402, column: 3, scope: !2523)
!2541 = !DILocation(line: 1392, column: 66, scope: !2518)
!2542 = distinct !{!2542, !2520, !2543}
!2543 = !DILocation(line: 1403, column: 6, scope: !2519)
!2544 = !DILocation(line: 1405, column: 24, scope: !2304)
!2545 = !DILocation(line: 1405, column: 29, scope: !2304)
!2546 = !DILocation(line: 1405, column: 11, scope: !2297)
!2547 = !DILocation(line: 1407, column: 13, scope: !2303)
!2548 = !DILocation(line: 1408, column: 6, scope: !2303)
!2549 = !DILocation(line: 1418, column: 8, scope: !2303)
!2550 = !DILocation(line: 1409, column: 11, scope: !2303)
!2551 = !DILocation(line: 1412, column: 14, scope: !2303)
!2552 = !DILocation(line: 1410, column: 14, scope: !2303)
!2553 = !DILocation(line: 1422, column: 24, scope: !2303)
!2554 = !DILocation(line: 1422, column: 36, scope: !2303)
!2555 = !DILocation(line: 1422, column: 47, scope: !2303)
!2556 = !DILocation(line: 1422, column: 50, scope: !2303)
!2557 = !DILocation(line: 1422, column: 53, scope: !2303)
!2558 = !DILocation(line: 1422, column: 6, scope: !2303)
!2559 = !DILocation(line: 1424, column: 11, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1423, column: 6)
!2561 = !DILocation(line: 1424, column: 3, scope: !2560)
!2562 = !DILocation(line: 1427, column: 8, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 1427, column: 8)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 1425, column: 3)
!2565 = !DILocation(line: 1427, column: 13, scope: !2563)
!2566 = !DILocation(line: 1428, column: 16, scope: !2563)
!2567 = !DILocation(line: 1427, column: 8, scope: !2564)
!2568 = !DILocation(line: 1431, column: 8, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 1431, column: 8)
!2570 = !DILocation(line: 1431, column: 13, scope: !2569)
!2571 = !DILocation(line: 1432, column: 16, scope: !2569)
!2572 = !DILocation(line: 1431, column: 8, scope: !2564)
!2573 = !DILocation(line: 1435, column: 25, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 1435, column: 8)
!2575 = !DILocation(line: 1408, column: 19, scope: !2303)
!2576 = !DILocation(line: 1435, column: 8, scope: !2574)
!2577 = !DILocation(line: 1435, column: 41, scope: !2574)
!2578 = !DILocation(line: 1435, column: 8, scope: !2564)
!2579 = !DILocation(line: 1437, column: 14, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 1436, column: 4)
!2581 = !DILocation(line: 1439, column: 4, scope: !2580)
!2582 = !DILocation(line: 1442, column: 3, scope: !2560)
!2583 = !DILocation(line: 1442, column: 10, scope: !2560)
!2584 = !DILocation(line: 1442, column: 13, scope: !2560)
!2585 = distinct !{!2585, !2582, !2586}
!2586 = !DILocation(line: 1443, column: 8, scope: !2560)
!2587 = distinct !{!2587, !2558, !2588}
!2588 = !DILocation(line: 1445, column: 6, scope: !2303)
!2589 = !DILocation(line: 1447, column: 11, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1447, column: 10)
!2591 = !DILocation(line: 1447, column: 10, scope: !2303)
!2592 = !DILocation(line: 1449, column: 12, scope: !2303)
!2593 = !DILocation(line: 1450, column: 15, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1450, column: 10)
!2595 = !DILocation(line: 1411, column: 26, scope: !2303)
!2596 = !DILocation(line: 1450, column: 47, scope: !2594)
!2597 = !DILocation(line: 1450, column: 10, scope: !2303)
!2598 = !DILocation(line: 1452, column: 18, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 1451, column: 6)
!2600 = !DILocation(line: 1452, column: 3, scope: !2599)
!2601 = !DILocation(line: 1453, column: 3, scope: !2599)
!2602 = !DILocation(line: 1454, column: 6, scope: !2599)
!2603 = !DILocation(line: 1456, column: 3, scope: !2311)
!2604 = !DILocation(line: 1456, column: 10, scope: !2311)
!2605 = !DILocation(line: 1458, column: 35, scope: !2311)
!2606 = !DILocation(line: 1458, column: 3, scope: !2311)
!2607 = !DILocation(line: 1459, column: 56, scope: !2311)
!2608 = !DILocation(line: 1459, column: 3, scope: !2311)
!2609 = !DILocation(line: 1460, column: 6, scope: !2303)
!2610 = !DILocation(line: 1461, column: 15, scope: !2303)
!2611 = !DILocation(line: 1461, column: 6, scope: !2303)
!2612 = !DILocation(line: 1462, column: 2, scope: !2304)
!2613 = !DILocation(line: 1471, column: 16, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1464, column: 2)
!2615 = !DILocation(line: 1471, column: 6, scope: !2614)
!2616 = distinct !{!2616, !2615, !2617}
!2617 = !DILocation(line: 1472, column: 4, scope: !2614)
!2618 = !DILocation(line: 1471, column: 13, scope: !2614)
!2619 = !DILocation(line: 1476, column: 5, scope: !2265)
!2620 = !DILocation(line: 1477, column: 1, scope: !2265)
!2621 = distinct !DISubprogram(name: "server_parse_messages", scope: !3, file: !3, line: 1182, type: !2622, isLocal: false, isDefinition: true, scopeLine: 1183, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2624)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null}
!2624 = !{!2625}
!2625 = !DILocalVariable(name: "node", scope: !2621, file: !3, line: 1184, type: !363)
!2626 = !DILocation(line: 1186, column: 10, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 1186, column: 9)
!2628 = !DILocation(line: 1186, column: 9, scope: !2621)
!2629 = !DILocation(line: 1188, column: 17, scope: !2621)
!2630 = !DILocation(line: 1188, column: 22, scope: !2621)
!2631 = !DILocation(line: 1188, column: 43, scope: !2621)
!2632 = !DILocation(line: 1188, column: 30, scope: !2621)
!2633 = !DILocation(line: 1188, column: 5, scope: !2621)
!2634 = !DILocation(line: 1191, column: 20, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 1189, column: 5)
!2636 = !DILocation(line: 1184, column: 16, scope: !2621)
!2637 = !DILocation(line: 1191, column: 12, scope: !2635)
!2638 = !DILocation(line: 1192, column: 27, scope: !2635)
!2639 = !DILocation(line: 1192, column: 8, scope: !2635)
!2640 = !DILocation(line: 1192, column: 14, scope: !2635)
!2641 = !DILocation(line: 1192, column: 19, scope: !2635)
!2642 = !DILocation(line: 1193, column: 23, scope: !2635)
!2643 = !DILocation(line: 1193, column: 40, scope: !2635)
!2644 = !DILocation(line: 1193, column: 56, scope: !2635)
!2645 = !DILocation(line: 1193, column: 2, scope: !2635)
!2646 = !DILocation(line: 1194, column: 11, scope: !2635)
!2647 = !DILocation(line: 1194, column: 2, scope: !2635)
!2648 = distinct !{!2648, !2633, !2649}
!2649 = !DILocation(line: 1195, column: 5, scope: !2621)
!2650 = !DILocation(line: 1196, column: 1, scope: !2621)
!2651 = distinct !DISubprogram(name: "server_waiting", scope: !3, file: !3, line: 1203, type: !2652, isLocal: false, isDefinition: true, scopeLine: 1204, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2654)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!190}
!2654 = !{}
!2655 = !DILocation(line: 1205, column: 17, scope: !2651)
!2656 = !DILocation(line: 1205, column: 22, scope: !2651)
!2657 = !DILocation(line: 1205, column: 43, scope: !2651)
!2658 = !DILocation(line: 1205, column: 30, scope: !2651)
!2659 = !DILocation(line: 1205, column: 5, scope: !2651)
!2660 = distinct !DISubprogram(name: "x_error_check", scope: !3, file: !3, line: 1509, type: !478, isLocal: true, isDefinition: true, scopeLine: 1510, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2661)
!2661 = !{!2662, !2663}
!2662 = !DILocalVariable(name: "dpy", arg: 1, scope: !2660, file: !3, line: 1509, type: !378)
!2663 = !DILocalVariable(name: "error_event", arg: 2, scope: !2660, file: !3, line: 1509, type: !480)
!2664 = !DILocation(line: 1509, column: 24, scope: !2660)
!2665 = !DILocation(line: 1509, column: 49, scope: !2660)
!2666 = !DILocation(line: 1512, column: 5, scope: !2660)
