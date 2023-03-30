; ModuleID = 'misc1.c'
source_filename = "misc1.c"
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
%struct.typebuf_T = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct._GValue = type { i64, [2 x %union.anon.8] }
%union.anon.8 = type { i64 }
%struct._GClosureNotifyData = type { i8*, void (i8*, %struct._GClosure*)* }
%struct.foldinfo = type { i32, i32, i32 }
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }
%struct.evalarg_T = type { i32, i32, i8* (i32, i8*, i32, i32)*, i8*, %struct.cctx_S*, %struct.growarray, i8*, i8*, i8* }
%struct.cctx_S = type opaque
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }

@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@State = external local_unnamed_addr global i32, align 4
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@must_redraw = external local_unnamed_addr global i32, align 4
@exiting = external local_unnamed_addr global i32, align 4
@no_wait_return = external local_unnamed_addr global i32, align 4
@dont_scroll = external local_unnamed_addr global i32, align 4
@no_mapping = external local_unnamed_addr global i32, align 4
@allow_keys = external local_unnamed_addr global i32, align 4
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%s (y/n)?\00", align 1
@time_for_testing = external local_unnamed_addr global i64, align 8
@VIsual_active = external local_unnamed_addr global i32, align 4
@VIsual_select = external local_unnamed_addr global i32, align 4
@VIsual_mode = external local_unnamed_addr global i32, align 4
@exmode_active = external local_unnamed_addr global i32, align 4
@finish_op = external local_unnamed_addr global i32, align 4
@motion_force = external local_unnamed_addr global i32, align 4
@restart_edit = external local_unnamed_addr global i32, align 4
@typebuf = external local_unnamed_addr global %struct.typebuf_T, align 8
@scriptin = external local_unnamed_addr global [15 x %struct._IO_FILE*], align 16
@curscript = external local_unnamed_addr global i32, align 4
@autocmd_busy = external local_unnamed_addr global i32, align 4
@msg_scrolled = external local_unnamed_addr global i32, align 4
@mapped_ctrl_c = external local_unnamed_addr global i32, align 4
@p_ttimeout = external local_unnamed_addr global i32, align 4
@p_ttm = external local_unnamed_addr global i64, align 8
@p_tm = external local_unnamed_addr global i64, align 8
@need_wait_return = external local_unnamed_addr global i32, align 4
@mod_mask = external local_unnamed_addr global i32, align 4
@mb_bytelen_tab = external local_unnamed_addr global [256 x i8], align 16
@intr_char = external local_unnamed_addr global i32, align 4
@msg_silent = external local_unnamed_addr global i32, align 4
@msg_row = external local_unnamed_addr global i32, align 4
@msg_col = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"\08 \08\00", align 1
@mouse_row = external local_unnamed_addr global i32, align 4
@cmdline_row = external local_unnamed_addr global i32, align 4
@skip_redraw = external local_unnamed_addr global i32, align 4
@do_redraw = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [71 x i8] c"Type number and <Enter> or click with the mouse (q or empty cancels): \00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Type number and <Enter> (q or empty cancels): \00", align 1
@KeyTyped = external local_unnamed_addr global i32, align 4
@msg_didany = external local_unnamed_addr global i32, align 4
@msg_didout = external local_unnamed_addr global i32, align 4
@global_busy = external local_unnamed_addr global i32, align 4
@keep_msg = external local_unnamed_addr global i8*, align 8
@keep_msg_more = external local_unnamed_addr global i32, align 4
@p_report = external local_unnamed_addr global i64, align 8
@msg_buf = external global [480 x i8], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"%ld more line\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%ld more lines\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%ld line less\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%ld fewer lines\00", align 1
@got_int = external global i32, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c" (Interrupted)\00", align 1
@emsg_silent = external local_unnamed_addr global i32, align 4
@called_vim_beep = external local_unnamed_addr global i32, align 4
@in_assert_fails = external local_unnamed_addr global i32, align 4
@bo_flags = external local_unnamed_addr global i32, align 4
@vim_beep.did_init = internal unnamed_addr global i1 false, align 4, !dbg !0
@vim_beep.start_tv = internal global %struct.timeval zeroinitializer, align 8, !dbg !385
@p_vb = external local_unnamed_addr global i32, align 4
@gui = external local_unnamed_addr global %struct.Gui, align 8
@term_strings = external local_unnamed_addr global [0 x i8*], align 8
@p_debug = external local_unnamed_addr global i8*, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Beep!\00", align 1
@homedir = external local_unnamed_addr global i8*, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@NameBuff = external local_unnamed_addr global i8*, align 8
@IObuff = external local_unnamed_addr global i8*, align 8
@e_prev_dir = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" ,\09\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"VIMRUNTIME\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"VIM\00", align 1
@default_vimruntime_dir = external local_unnamed_addr global i8*, align 8
@p_hf = external local_unnamed_addr global i8*, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"vim82\00", align 1
@default_vim_dir = external local_unnamed_addr global i8*, align 8
@didset_vimruntime = external local_unnamed_addr global i32, align 4
@didset_vim = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"/lang\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"vim\00", align 1
@get_env_name.name = internal global [100 x i8] zeroinitializer, align 16, !dbg !397
@environ = external local_unnamed_addr global i8**, align 8
@ga_users = internal global %struct.growarray zeroinitializer, align 8, !dbg !434
@really_exiting = external local_unnamed_addr global i32, align 4
@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Vim: preserving files...\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Vim: Finished.\0D\0A\00", align 1
@breakcheck_count = internal unnamed_addr global i32 0, align 4, !dbg !477
@e_notmp = external global [0 x i8], align 1
@no_check_timestamps = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@e_notopen = external global [0 x i8], align 1
@e_notread = external global [0 x i8], align 1
@p_im = external local_unnamed_addr global i32, align 4
@p_sh = external local_unnamed_addr global i8*, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c":\5C\5C\00", align 1
@init_users.lazy_init_done = internal unnamed_addr global i1 false, align 4, !dbg !481
@.str.26 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@Rows = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@e_nobufnr = external global [0 x i8], align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"E677: Error writing temp file\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_leader_len(i8* nocapture readonly, i8**, i32, i32) local_unnamed_addr #0 !dbg !486 {
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !490, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i8** %1, metadata !491, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i32 %2, metadata !492, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32 %3, metadata !493, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 0, metadata !497, metadata !DIExpression()), !dbg !512
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0, !dbg !513
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #9, !dbg !513
  call void @llvm.dbg.declare(metadata [50 x i8]* %5, metadata !499, metadata !DIExpression()), !dbg !514
  %8 = bitcast i8** %6 to i8*, !dbg !515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !515
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i8* null, metadata !507, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i32 0, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !519
  br label %9, !dbg !520

; <label>:9:                                      ; preds = %13, %4
  %10 = phi i64 [ %14, %13 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !494, metadata !DIExpression()), !dbg !518
  %11 = getelementptr inbounds i8, i8* %0, i64 %10, !dbg !521
  %12 = load i8, i8* %11, align 1, !dbg !521, !tbaa !522
  switch i8 %12, label %15 [
    i8 32, label %13
    i8 9, label %13
  ], !dbg !521

; <label>:13:                                     ; preds = %9, %9
  %14 = add nuw i64 %10, 1, !dbg !525
  br label %9, !dbg !520, !llvm.loop !526

; <label>:15:                                     ; preds = %9
  %16 = icmp eq i32 %3, 0, !dbg !528
  call void @llvm.dbg.value(metadata i8* null, metadata !507, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i64 %10, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i32 0, metadata !497, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i32 0, metadata !496, metadata !DIExpression()), !dbg !519
  %17 = and i64 %10, 4294967295, !dbg !531
  %18 = getelementptr inbounds i8, i8* %0, i64 %17, !dbg !531
  %19 = load i8, i8* %18, align 1, !dbg !531, !tbaa !522
  %20 = icmp eq i8 %19, 0, !dbg !532
  br i1 %20, label %176, label %21, !dbg !533

; <label>:21:                                     ; preds = %15
  %22 = trunc i64 %10 to i32, !dbg !528
  %23 = bitcast i8** %6 to i64*
  %24 = icmp ne i8** %1, null
  %25 = icmp eq i32 %2, 0
  br label %32, !dbg !533

; <label>:26:                                     ; preds = %171
  call void @llvm.dbg.value(metadata i8* %161, metadata !507, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i64 %166, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %163, metadata !505, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i32 1, metadata !497, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i32 %173, metadata !496, metadata !DIExpression()), !dbg !519
  %27 = shl i64 %166, 32, !dbg !531
  %28 = ashr exact i64 %27, 32, !dbg !531
  %29 = getelementptr inbounds i8, i8* %0, i64 %28, !dbg !531
  %30 = load i8, i8* %29, align 1, !dbg !531, !tbaa !522
  %31 = icmp eq i8 %30, 0, !dbg !532
  br i1 %31, label %176, label %32, !dbg !533, !llvm.loop !534

; <label>:32:                                     ; preds = %21, %26
  %33 = phi i8* [ null, %21 ], [ %161, %26 ]
  %34 = phi i32 [ %22, %21 ], [ %172, %26 ]
  %35 = phi i32 [ 0, %21 ], [ %163, %26 ]
  %36 = phi i32 [ 0, %21 ], [ 1, %26 ]
  %37 = phi i32 [ 0, %21 ], [ %173, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !498, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata i32 %37, metadata !496, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i32 %36, metadata !497, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i32 %35, metadata !505, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i32 %34, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i8* %33, metadata !507, metadata !DIExpression()), !dbg !517
  %38 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !537, !tbaa !539
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %38, i64 0, i32 82, !dbg !541
  %40 = bitcast i8** %39 to i64*, !dbg !541
  %41 = load i64, i64* %40, align 8, !dbg !541, !tbaa !542
  call void @llvm.dbg.value(metadata i8** %39, metadata !504, metadata !DIExpression(DW_OP_deref)), !dbg !561
  store i64 %41, i64* %23, align 8, !dbg !562, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %33, metadata !507, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i32 %35, metadata !505, metadata !DIExpression()), !dbg !516
  %42 = inttoptr i64 %41 to i8*, !dbg !563
  call void @llvm.dbg.value(metadata i8* %42, metadata !504, metadata !DIExpression()), !dbg !561
  %43 = load i8, i8* %42, align 1, !dbg !565, !tbaa !522
  %44 = icmp eq i8 %43, 0, !dbg !566
  br i1 %44, label %143, label %45, !dbg !566

; <label>:45:                                     ; preds = %32
  %46 = icmp eq i32 %36, 0
  %47 = and i1 %24, %46
  %48 = icmp eq i32 %34, 0
  %49 = add nsw i32 %34, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = sext i32 %34 to i64, !dbg !566
  br label %53, !dbg !566

; <label>:53:                                     ; preds = %45, %129
  %54 = phi i8* [ %42, %45 ], [ %133, %129 ]
  %55 = phi i8* [ %33, %45 ], [ %132, %129 ]
  %56 = phi i32 [ %35, %45 ], [ %131, %129 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !505, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i8* %55, metadata !507, metadata !DIExpression()), !dbg !517
  %57 = icmp ne i32 %56, 0
  br label %58, !dbg !566

; <label>:58:                                     ; preds = %53, %65
  %59 = phi i8* [ %54, %53 ], [ %66, %65 ]
  br i1 %47, label %60, label %61, !dbg !567

; <label>:60:                                     ; preds = %58
  store i8* %59, i8** %1, align 8, !dbg !570, !tbaa !539
  br label %61, !dbg !571

; <label>:61:                                     ; preds = %58, %60
  call void @llvm.dbg.value(metadata i8* %59, metadata !504, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %59, metadata !506, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i8** %6, metadata !504, metadata !DIExpression()), !dbg !561
  %62 = call i32 @copy_option_part(i8** nonnull %6, i8* nonnull %7, i32 50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9, !dbg !573
  %63 = call i8* @vim_strchr(i8* nonnull %7, i32 58) #9, !dbg !574
  call void @llvm.dbg.value(metadata i8* %63, metadata !503, metadata !DIExpression()), !dbg !575
  %64 = icmp eq i8* %63, null, !dbg !576
  br i1 %64, label %65, label %69, !dbg !578

; <label>:65:                                     ; preds = %102, %121, %87, %88, %82, %78, %61
  call void @llvm.dbg.value(metadata i8* %55, metadata !507, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i32 %56, metadata !505, metadata !DIExpression()), !dbg !516
  %66 = load i8*, i8** %6, align 8, !dbg !563, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %66, metadata !504, metadata !DIExpression()), !dbg !561
  %67 = load i8, i8* %66, align 1, !dbg !565, !tbaa !522
  %68 = icmp eq i8 %67, 0, !dbg !566
  br i1 %68, label %143, label %58, !dbg !566, !llvm.loop !579

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !581
  call void @llvm.dbg.value(metadata i8* %70, metadata !503, metadata !DIExpression()), !dbg !575
  store i8 0, i8* %63, align 1, !dbg !582, !tbaa !522
  br i1 %57, label %71, label %77, !dbg !583

; <label>:71:                                     ; preds = %69
  %72 = call i8* @vim_strchr(i8* nonnull %7, i32 109) #9, !dbg !585
  %73 = icmp eq i8* %72, null, !dbg !586
  br i1 %73, label %74, label %77, !dbg !587

; <label>:74:                                     ; preds = %71
  %75 = call i8* @vim_strchr(i8* nonnull %7, i32 101) #9, !dbg !588
  %76 = icmp eq i8* %75, null, !dbg !589
  br i1 %76, label %149, label %77, !dbg !590

; <label>:77:                                     ; preds = %74, %71, %69
  br i1 %46, label %81, label %78, !dbg !591

; <label>:78:                                     ; preds = %77
  %79 = call i8* @vim_strchr(i8* nonnull %7, i32 110) #9, !dbg !593
  %80 = icmp eq i8* %79, null, !dbg !594
  br i1 %80, label %65, label %81, !dbg !595

; <label>:81:                                     ; preds = %77, %78
  br i1 %25, label %85, label %82, !dbg !596

; <label>:82:                                     ; preds = %81
  %83 = call i8* @vim_strchr(i8* nonnull %7, i32 79) #9, !dbg !598
  %84 = icmp eq i8* %83, null, !dbg !599
  br i1 %84, label %85, label %65, !dbg !600

; <label>:85:                                     ; preds = %82, %81
  %86 = load i8, i8* %70, align 1, !dbg !601, !tbaa !522
  switch i8 %86, label %97 [
    i8 32, label %87
    i8 9, label %87
  ], !dbg !601

; <label>:87:                                     ; preds = %85, %85
  br i1 %48, label %65, label %88, !dbg !603

; <label>:88:                                     ; preds = %87
  %89 = load i8, i8* %51, align 1, !dbg !606, !tbaa !522
  switch i8 %89, label %65 [
    i8 32, label %90
    i8 9, label %90
  ], !dbg !606

; <label>:90:                                     ; preds = %88, %88
  br label %91, !dbg !607

; <label>:91:                                     ; preds = %90, %94
  %92 = phi i8 [ %96, %94 ], [ %86, %90 ], !dbg !607
  %93 = phi i8* [ %95, %94 ], [ %70, %90 ]
  call void @llvm.dbg.value(metadata i8* %93, metadata !503, metadata !DIExpression()), !dbg !575
  switch i8 %92, label %97 [
    i8 32, label %94
    i8 9, label %94
  ], !dbg !607

; <label>:94:                                     ; preds = %91, %91
  %95 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !608
  call void @llvm.dbg.value(metadata i8* %95, metadata !503, metadata !DIExpression()), !dbg !575
  %96 = load i8, i8* %95, align 1, !dbg !607, !tbaa !522
  br label %91, !dbg !609, !llvm.loop !610

; <label>:97:                                     ; preds = %91, %85
  %98 = phi i8 [ %86, %85 ], [ %92, %91 ], !dbg !612
  %99 = phi i8* [ %70, %85 ], [ %93, %91 ]
  call void @llvm.dbg.value(metadata i8* %99, metadata !503, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 0, metadata !495, metadata !DIExpression()), !dbg !615
  %100 = icmp eq i8 %98, 0, !dbg !616
  br i1 %100, label %117, label %101, !dbg !617

; <label>:101:                                    ; preds = %97
  br label %102, !dbg !618

; <label>:102:                                    ; preds = %101, %109
  %103 = phi i64 [ %110, %109 ], [ 0, %101 ]
  %104 = phi i8 [ %113, %109 ], [ %98, %101 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !495, metadata !DIExpression()), !dbg !615
  %105 = add nsw i64 %103, %52, !dbg !618
  %106 = getelementptr inbounds i8, i8* %0, i64 %105, !dbg !619
  %107 = load i8, i8* %106, align 1, !dbg !619, !tbaa !522
  %108 = icmp eq i8 %104, %107, !dbg !620
  br i1 %108, label %109, label %65, !dbg !621

; <label>:109:                                    ; preds = %102
  %110 = add nuw i64 %103, 1, !dbg !622
  %111 = and i64 %110, 4294967295, !dbg !612
  %112 = getelementptr inbounds i8, i8* %99, i64 %111, !dbg !612
  %113 = load i8, i8* %112, align 1, !dbg !612, !tbaa !522
  %114 = icmp eq i8 %113, 0, !dbg !616
  br i1 %114, label %115, label %102, !dbg !617, !llvm.loop !623

; <label>:115:                                    ; preds = %109
  %116 = trunc i64 %110 to i32, !dbg !612
  br label %117, !dbg !625

; <label>:117:                                    ; preds = %115, %97
  %118 = phi i32 [ 0, %97 ], [ %116, %115 ]
  %119 = call i8* @vim_strchr(i8* nonnull %7, i32 98) #9, !dbg !625
  %120 = icmp eq i8* %119, null, !dbg !627
  br i1 %120, label %126, label %121, !dbg !628

; <label>:121:                                    ; preds = %117
  %122 = add nsw i32 %118, %34, !dbg !629
  %123 = sext i32 %122 to i64, !dbg !629
  %124 = getelementptr inbounds i8, i8* %0, i64 %123, !dbg !629
  %125 = load i8, i8* %124, align 1, !dbg !629, !tbaa !522
  switch i8 %125, label %65 [
    i8 32, label %126
    i8 9, label %126
    i8 0, label %126
  ], !dbg !629

; <label>:126:                                    ; preds = %121, %121, %121, %117
  %127 = call i8* @vim_strchr(i8* nonnull %7, i32 109) #9, !dbg !630
  %128 = icmp eq i8* %127, null, !dbg !632
  br i1 %128, label %136, label %129, !dbg !633

; <label>:129:                                    ; preds = %126
  %130 = icmp eq i32 %56, 0, !dbg !634
  %131 = select i1 %130, i32 %118, i32 %56, !dbg !637
  %132 = select i1 %130, i8* %59, i8* %55, !dbg !637
  call void @llvm.dbg.value(metadata i8* %132, metadata !507, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i32 %131, metadata !505, metadata !DIExpression()), !dbg !516
  %133 = load i8*, i8** %6, align 8, !dbg !563, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %133, metadata !504, metadata !DIExpression()), !dbg !561
  %134 = load i8, i8* %133, align 1, !dbg !565, !tbaa !522
  %135 = icmp eq i8 %134, 0, !dbg !566
  br i1 %135, label %143, label %53, !dbg !566, !llvm.loop !579

; <label>:136:                                    ; preds = %126
  %137 = icmp sgt i32 %118, %56, !dbg !638
  %138 = and i1 %57, %137, !dbg !640
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression()), !dbg !516
  %139 = select i1 %138, i32 0, i32 %56, !dbg !640
  call void @llvm.dbg.value(metadata i32 %139, metadata !505, metadata !DIExpression()), !dbg !516
  %140 = icmp eq i32 %139, 0, !dbg !641
  %141 = select i1 %140, i32 %118, i32 0, !dbg !643
  %142 = add nsw i32 %141, %34, !dbg !643
  call void @llvm.dbg.value(metadata i32 %142, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 1, metadata !498, metadata !DIExpression()), !dbg !536
  br label %143, !dbg !644

; <label>:143:                                    ; preds = %129, %65, %32, %136
  %144 = phi i8* [ %55, %136 ], [ %33, %32 ], [ %55, %65 ], [ %132, %129 ]
  %145 = phi i32 [ 1, %136 ], [ 0, %32 ], [ 0, %65 ], [ 0, %129 ]
  %146 = phi i32 [ %139, %136 ], [ %35, %32 ], [ %56, %65 ], [ %131, %129 ]
  %147 = phi i32 [ %142, %136 ], [ %34, %32 ], [ %34, %65 ], [ %34, %129 ]
  call void @llvm.dbg.value(metadata i32 %147, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %146, metadata !505, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i32 %145, metadata !498, metadata !DIExpression()), !dbg !536
  %148 = icmp eq i32 %146, 0, !dbg !645
  br i1 %148, label %158, label %149, !dbg !647

; <label>:149:                                    ; preds = %74, %143
  %150 = phi i8* [ %144, %143 ], [ %55, %74 ]
  %151 = phi i32 [ %147, %143 ], [ %34, %74 ]
  %152 = phi i32 [ %146, %143 ], [ %56, %74 ]
  %153 = icmp eq i32 %36, 0, !dbg !648
  %154 = and i1 %24, %153, !dbg !651
  br i1 %154, label %155, label %156, !dbg !651

; <label>:155:                                    ; preds = %149
  store i8* %150, i8** %1, align 8, !dbg !652, !tbaa !539
  br label %156, !dbg !653

; <label>:156:                                    ; preds = %155, %149
  %157 = add nsw i32 %152, %151, !dbg !654
  call void @llvm.dbg.value(metadata i32 %157, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 1, metadata !498, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata i32 %147, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %145, metadata !498, metadata !DIExpression()), !dbg !536
  br label %160, !dbg !655

; <label>:158:                                    ; preds = %143
  call void @llvm.dbg.value(metadata i32 %147, metadata !494, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %145, metadata !498, metadata !DIExpression()), !dbg !536
  %159 = icmp eq i32 %145, 0, !dbg !656
  br i1 %159, label %176, label %160, !dbg !655

; <label>:160:                                    ; preds = %156, %158
  %161 = phi i8* [ %150, %156 ], [ %144, %158 ]
  %162 = phi i32 [ %157, %156 ], [ %147, %158 ]
  %163 = phi i32 [ %152, %156 ], [ 0, %158 ]
  call void @llvm.dbg.value(metadata i32 %147, metadata !496, metadata !DIExpression()), !dbg !519
  %164 = sext i32 %162 to i64, !dbg !658
  br label %165, !dbg !658

; <label>:165:                                    ; preds = %169, %160
  %166 = phi i64 [ %170, %169 ], [ %164, %160 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !494, metadata !DIExpression()), !dbg !518
  %167 = getelementptr inbounds i8, i8* %0, i64 %166, !dbg !659
  %168 = load i8, i8* %167, align 1, !dbg !659, !tbaa !522
  switch i8 %168, label %171 [
    i8 32, label %169
    i8 9, label %169
  ], !dbg !659

; <label>:169:                                    ; preds = %165, %165
  %170 = add i64 %166, 1, !dbg !660
  br label %165, !dbg !658, !llvm.loop !661

; <label>:171:                                    ; preds = %165
  %172 = trunc i64 %166 to i32, !dbg !663
  %173 = select i1 %16, i32 %162, i32 %172, !dbg !663
  call void @llvm.dbg.value(metadata i32 %173, metadata !496, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i32 1, metadata !497, metadata !DIExpression()), !dbg !512
  %174 = call i8* @vim_strchr(i8* nonnull %7, i32 110) #9, !dbg !664
  %175 = icmp eq i8* %174, null, !dbg !666
  br i1 %175, label %176, label %26, !dbg !667

; <label>:176:                                    ; preds = %171, %26, %158, %15
  %177 = phi i32 [ 0, %15 ], [ %37, %158 ], [ %173, %26 ], [ %173, %171 ]
  call void @llvm.dbg.value(metadata i32 %177, metadata !496, metadata !DIExpression()), !dbg !519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #9, !dbg !668
  ret i32 %177, !dbg !669
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @get_last_leader_offset(i8* nocapture readonly, i8**) local_unnamed_addr #0 !dbg !670 {
  %3 = alloca i8*, align 8
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !674, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata i8** %1, metadata !675, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i32 -1, metadata !676, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i32 0, metadata !679, metadata !DIExpression()), !dbg !704
  %6 = bitcast i8** %3 to i8*, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !705
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #9, !dbg !706
  call void @llvm.dbg.declare(metadata [50 x i8]* %4, metadata !685, metadata !DIExpression()), !dbg !707
  %8 = tail call i64 @strlen(i8* %0) #10, !dbg !708
  %9 = trunc i64 %8 to i32, !dbg !709
  call void @llvm.dbg.value(metadata i32 %9, metadata !677, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i32 -1, metadata !676, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i32 0, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i8* undef, metadata !682, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i8* undef, metadata !681, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata i32 %9, metadata !677, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !710
  %10 = icmp sgt i32 %9, 0, !dbg !713
  br i1 %10, label %11, label %207, !dbg !714

; <label>:11:                                     ; preds = %2
  %12 = bitcast i8** %3 to i64*
  %13 = icmp eq i8** %1, null
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  br label %15, !dbg !714

; <label>:15:                                     ; preds = %11, %200
  %16 = phi i32 [ %9, %11 ], [ %201, %200 ]
  %17 = phi i32 [ -1, %11 ], [ %203, %200 ]
  %18 = phi i32 [ 0, %11 ], [ %202, %200 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %16, metadata !677, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i32 %17, metadata !676, metadata !DIExpression()), !dbg !703
  %19 = sext i32 %16 to i64, !dbg !714
  %20 = sext i32 %18 to i64, !dbg !714
  br label %21, !dbg !714

; <label>:21:                                     ; preds = %15, %194
  %22 = phi i64 [ %19, %15 ], [ %25, %194 ]
  %23 = phi i32 [ %17, %15 ], [ %33, %194 ]
  %24 = phi i32 [ %16, %15 ], [ %33, %194 ]
  %25 = add nsw i64 %22, -1, !dbg !715
  call void @llvm.dbg.value(metadata i32 0, metadata !684, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32 %24, metadata !677, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i32 %23, metadata !676, metadata !DIExpression()), !dbg !703
  %26 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !717, !tbaa !539
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 82, !dbg !718
  %28 = bitcast i8** %27 to i64*, !dbg !718
  %29 = load i64, i64* %28, align 8, !dbg !718, !tbaa !542
  call void @llvm.dbg.value(metadata i8** %27, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !719
  store i64 %29, i64* %12, align 8, !dbg !720, !tbaa !539
  call void @llvm.dbg.value(metadata i32 0, metadata !684, metadata !DIExpression()), !dbg !716
  %30 = inttoptr i64 %29 to i8*, !dbg !721
  call void @llvm.dbg.value(metadata i8* %30, metadata !683, metadata !DIExpression()), !dbg !719
  %31 = load i8, i8* %30, align 1, !dbg !722, !tbaa !522
  %32 = icmp eq i8 %31, 0, !dbg !723
  %33 = trunc i64 %25 to i32
  br i1 %32, label %198, label %34, !dbg !723

; <label>:34:                                     ; preds = %21
  %35 = icmp eq i32 %33, 0
  %36 = add nsw i32 %24, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = sext i32 %24 to i64, !dbg !723
  br label %40, !dbg !723

; <label>:40:                                     ; preds = %34, %104
  %41 = phi i8* [ %30, %34 ], [ %105, %104 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !686, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8** %3, metadata !683, metadata !DIExpression()), !dbg !719
  %42 = call i32 @copy_option_part(i8** nonnull %3, i8* nonnull %7, i32 50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9, !dbg !725
  %43 = call i8* @vim_strchr(i8* nonnull %7, i32 58) #9, !dbg !726
  call void @llvm.dbg.value(metadata i8* %43, metadata !680, metadata !DIExpression()), !dbg !727
  %44 = icmp eq i8* %43, null, !dbg !728
  br i1 %44, label %104, label %45, !dbg !730, !llvm.loop !731

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !733
  call void @llvm.dbg.value(metadata i8* %46, metadata !680, metadata !DIExpression()), !dbg !727
  store i8 0, i8* %43, align 1, !dbg !734, !tbaa !522
  call void @llvm.dbg.value(metadata i8* %46, metadata !681, metadata !DIExpression()), !dbg !712
  %47 = load i8, i8* %46, align 1, !dbg !735, !tbaa !522
  switch i8 %47, label %58 [
    i8 32, label %48
    i8 9, label %48
  ], !dbg !735

; <label>:48:                                     ; preds = %45, %45
  br i1 %35, label %104, label %49, !dbg !737, !llvm.loop !731

; <label>:49:                                     ; preds = %48
  %50 = load i8, i8* %38, align 1, !dbg !740, !tbaa !522
  switch i8 %50, label %104 [
    i8 32, label %51
    i8 9, label %51
  ], !dbg !740, !llvm.loop !731

; <label>:51:                                     ; preds = %49, %49
  br label %52, !dbg !741

; <label>:52:                                     ; preds = %51, %55
  %53 = phi i8 [ %57, %55 ], [ %47, %51 ], !dbg !741
  %54 = phi i8* [ %56, %55 ], [ %46, %51 ]
  call void @llvm.dbg.value(metadata i8* %54, metadata !680, metadata !DIExpression()), !dbg !727
  switch i8 %53, label %58 [
    i8 32, label %55
    i8 9, label %55
  ], !dbg !741

; <label>:55:                                     ; preds = %52, %52
  %56 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !742
  call void @llvm.dbg.value(metadata i8* %56, metadata !680, metadata !DIExpression()), !dbg !727
  %57 = load i8, i8* %56, align 1, !dbg !741, !tbaa !522
  br label %52, !dbg !743, !llvm.loop !744

; <label>:58:                                     ; preds = %52, %45
  %59 = phi i8 [ %47, %45 ], [ %53, %52 ], !dbg !746
  %60 = phi i8* [ %46, %45 ], [ %54, %52 ]
  call void @llvm.dbg.value(metadata i8* %60, metadata !680, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 0, metadata !678, metadata !DIExpression()), !dbg !749
  %61 = icmp eq i8 %59, 0, !dbg !750
  br i1 %61, label %76, label %62, !dbg !751

; <label>:62:                                     ; preds = %58
  br label %63, !dbg !752

; <label>:63:                                     ; preds = %62, %70
  %64 = phi i64 [ %71, %70 ], [ 0, %62 ]
  %65 = phi i8 [ %74, %70 ], [ %59, %62 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !678, metadata !DIExpression()), !dbg !749
  %66 = add nsw i64 %64, %25, !dbg !752
  %67 = getelementptr inbounds i8, i8* %0, i64 %66, !dbg !753
  %68 = load i8, i8* %67, align 1, !dbg !753, !tbaa !522
  %69 = icmp eq i8 %65, %68, !dbg !754
  br i1 %69, label %70, label %104, !dbg !755

; <label>:70:                                     ; preds = %63
  %71 = add nuw i64 %64, 1, !dbg !756
  %72 = and i64 %71, 4294967295, !dbg !746
  %73 = getelementptr inbounds i8, i8* %60, i64 %72, !dbg !746
  %74 = load i8, i8* %73, align 1, !dbg !746, !tbaa !522
  %75 = icmp eq i8 %74, 0, !dbg !750
  br i1 %75, label %76, label %63, !dbg !751, !llvm.loop !757

; <label>:76:                                     ; preds = %70, %58
  %77 = phi i64 [ 0, %58 ], [ %71, %70 ]
  %78 = call i8* @vim_strchr(i8* nonnull %7, i32 98) #9, !dbg !759
  %79 = icmp eq i8* %78, null, !dbg !761
  br i1 %79, label %86, label %80, !dbg !762

; <label>:80:                                     ; preds = %76
  %81 = add i64 %77, %25, !dbg !763
  %82 = shl i64 %81, 32, !dbg !763
  %83 = ashr exact i64 %82, 32, !dbg !763
  %84 = getelementptr inbounds i8, i8* %0, i64 %83, !dbg !763
  %85 = load i8, i8* %84, align 1, !dbg !763, !tbaa !522
  switch i8 %85, label %104 [
    i8 32, label %86
    i8 9, label %86
    i8 0, label %86
  ], !dbg !763, !llvm.loop !731

; <label>:86:                                     ; preds = %80, %80, %80, %76
  %87 = call i8* @vim_strchr(i8* nonnull %7, i32 109) #9, !dbg !764
  %88 = icmp eq i8* %87, null, !dbg !766
  br i1 %88, label %102, label %89, !dbg !767

; <label>:89:                                     ; preds = %86
  br label %90, !dbg !768

; <label>:90:                                     ; preds = %89, %96
  %91 = phi i64 [ %97, %96 ], [ 0, %89 ]
  call void @llvm.dbg.value(metadata i64 %91, metadata !678, metadata !DIExpression()), !dbg !749
  %92 = getelementptr inbounds i8, i8* %0, i64 %91, !dbg !768
  %93 = load i8, i8* %92, align 1, !dbg !768, !tbaa !522
  switch i8 %93, label %98 [
    i8 32, label %94
    i8 9, label %94
  ], !dbg !768

; <label>:94:                                     ; preds = %90, %90
  %95 = icmp slt i64 %91, %39, !dbg !772
  br i1 %95, label %96, label %98, !dbg !773

; <label>:96:                                     ; preds = %94
  %97 = add nuw nsw i64 %91, 1, !dbg !774
  br label %90, !dbg !775, !llvm.loop !776

; <label>:98:                                     ; preds = %90, %94
  %99 = shl i64 %91, 32, !dbg !778
  %100 = ashr exact i64 %99, 32, !dbg !778
  %101 = icmp slt i64 %100, %25, !dbg !778
  br i1 %101, label %104, label %102, !dbg !780, !llvm.loop !731

; <label>:102:                                    ; preds = %86, %98
  call void @llvm.dbg.value(metadata i32 1, metadata !684, metadata !DIExpression()), !dbg !716
  br i1 %13, label %108, label %103, !dbg !781

; <label>:103:                                    ; preds = %102
  store i8* %41, i8** %1, align 8, !dbg !782, !tbaa !539
  br label %108, !dbg !784

; <label>:104:                                    ; preds = %63, %98, %80, %48, %49, %40
  call void @llvm.dbg.value(metadata i32 0, metadata !684, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32 0, metadata !684, metadata !DIExpression()), !dbg !716
  %105 = load i8*, i8** %3, align 8, !dbg !721, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %105, metadata !683, metadata !DIExpression()), !dbg !719
  %106 = load i8, i8* %105, align 1, !dbg !722, !tbaa !522
  %107 = icmp eq i8 %106, 0, !dbg !723
  br i1 %107, label %196, label %40, !dbg !723

; <label>:108:                                    ; preds = %102, %103
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %14) #9, !dbg !785
  call void @llvm.dbg.declare(metadata [50 x i8]* %5, metadata !691, metadata !DIExpression()), !dbg !786
  %109 = call i8* @vim_strchr(i8* nonnull %7, i32 110) #9, !dbg !787
  %110 = icmp eq i8* %109, null, !dbg !789
  br i1 %110, label %111, label %194, !dbg !790, !llvm.loop !791

; <label>:111:                                    ; preds = %108
  %112 = trunc i64 %25 to i32
  call void @llvm.dbg.value(metadata i32 undef, metadata !679, metadata !DIExpression()), !dbg !704
  br label %113, !dbg !793

; <label>:113:                                    ; preds = %116, %111
  %114 = phi i8* [ %46, %111 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i8* %114, metadata !681, metadata !DIExpression()), !dbg !712
  %115 = load i8, i8* %114, align 1, !dbg !794, !tbaa !522
  switch i8 %115, label %118 [
    i8 32, label %116
    i8 9, label %116
  ], !dbg !793

; <label>:116:                                    ; preds = %113, %113
  %117 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !795
  call void @llvm.dbg.value(metadata i8* %117, metadata !681, metadata !DIExpression()), !dbg !712
  br label %113, !dbg !793, !llvm.loop !796

; <label>:118:                                    ; preds = %113
  %119 = call i64 @strlen(i8* %114) #10, !dbg !798
  %120 = trunc i64 %119 to i32, !dbg !799
  call void @llvm.dbg.value(metadata i32 %120, metadata !694, metadata !DIExpression()), !dbg !800
  %121 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !801, !tbaa !539
  %122 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %121, i64 0, i32 82, !dbg !802
  %123 = bitcast i8** %122 to i64*, !dbg !802
  %124 = load i64, i64* %123, align 8, !dbg !802, !tbaa !542
  call void @llvm.dbg.value(metadata i8** %122, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !719
  store i64 %124, i64* %12, align 8, !dbg !803, !tbaa !539
  %125 = inttoptr i64 %124 to i8*, !dbg !804
  call void @llvm.dbg.value(metadata i8* %125, metadata !683, metadata !DIExpression()), !dbg !719
  %126 = load i8, i8* %125, align 1, !dbg !805, !tbaa !522
  %127 = icmp eq i8 %126, 0, !dbg !806
  br i1 %127, label %136, label %128, !dbg !806

; <label>:128:                                    ; preds = %118
  %129 = shl i64 %25, 32, !dbg !806
  %130 = ashr exact i64 %129, 32, !dbg !806
  %131 = shl i64 %119, 32, !dbg !806
  %132 = ashr exact i64 %131, 32, !dbg !806
  br label %133, !dbg !806

; <label>:133:                                    ; preds = %128, %189
  %134 = phi i8* [ %125, %128 ], [ %191, %189 ]
  %135 = phi i32 [ %112, %128 ], [ %190, %189 ]
  call void @llvm.dbg.value(metadata i32 %135, metadata !679, metadata !DIExpression()), !dbg !704
  br label %138, !dbg !806

; <label>:136:                                    ; preds = %189, %185, %118
  %137 = phi i32 [ %112, %118 ], [ %135, %185 ], [ %190, %189 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i8* %46, metadata !681, metadata !DIExpression()), !dbg !712
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %14) #9, !dbg !807
  br label %200

; <label>:138:                                    ; preds = %133, %185
  %139 = phi i8* [ %134, %133 ], [ %186, %185 ]
  call void @llvm.dbg.value(metadata i8* %139, metadata !697, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i8** %3, metadata !683, metadata !DIExpression()), !dbg !719
  %140 = call i32 @copy_option_part(i8** nonnull %3, i8* nonnull %14, i32 50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9, !dbg !809
  %141 = icmp eq i8* %139, %41, !dbg !810
  br i1 %141, label %185, label %142, !dbg !812, !llvm.loop !813

; <label>:142:                                    ; preds = %138
  %143 = call i8* @vim_strchr(i8* nonnull %14, i32 58) #9, !dbg !815
  call void @llvm.dbg.value(metadata i8* %143, metadata !680, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i8* %143, metadata !680, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !727
  br label %144, !dbg !816

; <label>:144:                                    ; preds = %148, %142
  %145 = phi i8* [ %143, %142 ], [ %146, %148 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  call void @llvm.dbg.value(metadata i8* %146, metadata !680, metadata !DIExpression()), !dbg !727
  %147 = load i8, i8* %146, align 1, !dbg !817, !tbaa !522
  switch i8 %147, label %149 [
    i8 32, label %148
    i8 9, label %148
  ], !dbg !816

; <label>:148:                                    ; preds = %144, %144
  br label %144, !llvm.loop !818

; <label>:149:                                    ; preds = %144
  %150 = call i64 @strlen(i8* nonnull %146) #10, !dbg !820
  %151 = trunc i64 %150 to i32, !dbg !821
  call void @llvm.dbg.value(metadata i32 %151, metadata !695, metadata !DIExpression()), !dbg !822
  %152 = icmp eq i32 %151, 0, !dbg !823
  br i1 %152, label %185, label %153, !dbg !825, !llvm.loop !813

; <label>:153:                                    ; preds = %149
  %154 = trunc i64 %150 to i32, !dbg !821
  %155 = icmp slt i32 %112, %154, !dbg !826
  %156 = select i1 %155, i32 %112, i32 %154, !dbg !828
  call void @llvm.dbg.value(metadata i32 %156, metadata !696, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %135, metadata !679, metadata !DIExpression()), !dbg !704
  %157 = icmp sgt i32 %156, 0, !dbg !830
  %158 = add nsw i32 %156, %120, !dbg !832
  %159 = icmp sgt i32 %158, %154, !dbg !833
  %160 = and i1 %157, %159, !dbg !834
  br i1 %160, label %161, label %189, !dbg !834

; <label>:161:                                    ; preds = %153
  %162 = sext i32 %156 to i64, !dbg !834
  %163 = shl i64 %150, 32, !dbg !834
  %164 = ashr exact i64 %163, 32, !dbg !834
  br label %165, !dbg !834

; <label>:165:                                    ; preds = %161, %179
  %166 = phi i64 [ %162, %161 ], [ %168, %179 ]
  %167 = phi i32 [ %135, %161 ], [ %180, %179 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i64 %166, metadata !696, metadata !DIExpression()), !dbg !829
  %168 = add nsw i64 %166, -1, !dbg !835
  %169 = getelementptr inbounds i8, i8* %145, i64 %166, !dbg !837
  %170 = sub nsw i64 %164, %168, !dbg !837
  %171 = call i32 @strncmp(i8* nonnull %169, i8* %114, i64 %170) #10, !dbg !837
  %172 = icmp eq i32 %171, 0, !dbg !837
  br i1 %172, label %173, label %179, !dbg !839

; <label>:173:                                    ; preds = %165
  %174 = sub nsw i64 %130, %168, !dbg !840
  %175 = sext i32 %167 to i64, !dbg !843
  %176 = icmp slt i64 %174, %175, !dbg !843
  %177 = trunc i64 %174 to i32, !dbg !844
  %178 = select i1 %176, i32 %177, i32 %167, !dbg !844
  br label %179, !dbg !844

; <label>:179:                                    ; preds = %173, %165
  %180 = phi i32 [ %167, %165 ], [ %178, %173 ]
  call void @llvm.dbg.value(metadata i32 %180, metadata !679, metadata !DIExpression()), !dbg !704
  %181 = icmp sgt i64 %166, 1, !dbg !830
  %182 = add nsw i64 %168, %132, !dbg !832
  %183 = icmp sgt i64 %182, %164, !dbg !833
  %184 = and i1 %181, %183, !dbg !834
  br i1 %184, label %165, label %189, !dbg !834, !llvm.loop !845

; <label>:185:                                    ; preds = %149, %138
  call void @llvm.dbg.value(metadata i32 %135, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %135, metadata !679, metadata !DIExpression()), !dbg !704
  %186 = load i8*, i8** %3, align 8, !dbg !804, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %186, metadata !683, metadata !DIExpression()), !dbg !719
  %187 = load i8, i8* %186, align 1, !dbg !805, !tbaa !522
  %188 = icmp eq i8 %187, 0, !dbg !806
  br i1 %188, label %136, label %138, !dbg !806

; <label>:189:                                    ; preds = %179, %153
  %190 = phi i32 [ %135, %153 ], [ %180, %179 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %190, metadata !679, metadata !DIExpression()), !dbg !704
  %191 = load i8*, i8** %3, align 8, !dbg !804, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %191, metadata !683, metadata !DIExpression()), !dbg !719
  %192 = load i8, i8* %191, align 1, !dbg !805, !tbaa !522
  %193 = icmp eq i8 %192, 0, !dbg !806
  br i1 %193, label %136, label %133, !dbg !806, !llvm.loop !813

; <label>:194:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i32 %18, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i8* %46, metadata !681, metadata !DIExpression()), !dbg !712
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %14) #9, !dbg !807
  call void @llvm.dbg.value(metadata i32 %18, metadata !679, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i8* %41, metadata !682, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i8* %46, metadata !681, metadata !DIExpression()), !dbg !712
  %195 = icmp sgt i64 %25, %20, !dbg !713
  br i1 %195, label %21, label %205, !dbg !714

; <label>:196:                                    ; preds = %104
  %197 = trunc i64 %25 to i32
  br label %200, !dbg !713

; <label>:198:                                    ; preds = %21
  %199 = trunc i64 %25 to i32
  br label %200, !dbg !713

; <label>:200:                                    ; preds = %198, %196, %136
  %201 = phi i32 [ %112, %136 ], [ %197, %196 ], [ %199, %198 ]
  %202 = phi i32 [ %137, %136 ], [ %18, %196 ], [ %18, %198 ]
  %203 = phi i32 [ %112, %136 ], [ %23, %196 ], [ %23, %198 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !676, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i32 %202, metadata !679, metadata !DIExpression()), !dbg !704
  %204 = icmp sgt i32 %201, %202, !dbg !713
  br i1 %204, label %15, label %207, !dbg !714, !llvm.loop !791

; <label>:205:                                    ; preds = %194
  %206 = trunc i64 %25 to i32
  br label %207, !dbg !848

; <label>:207:                                    ; preds = %200, %205, %2
  %208 = phi i32 [ -1, %2 ], [ %206, %205 ], [ %203, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #9, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !848
  ret i32 %208, !dbg !849
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @plines(i64) local_unnamed_addr #0 !dbg !850 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !854, metadata !DIExpression()), !dbg !855
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !856, !tbaa !539
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !857, metadata !DIExpression()) #9, !dbg !2497
  call void @llvm.dbg.value(metadata i64 %0, metadata !2495, metadata !DIExpression()) #9, !dbg !2499
  call void @llvm.dbg.value(metadata i32 1, metadata !2496, metadata !DIExpression()) #9, !dbg !2500
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !2501, metadata !DIExpression()) #9, !dbg !2507
  call void @llvm.dbg.value(metadata i64 %0, metadata !2504, metadata !DIExpression()) #9, !dbg !2509
  call void @llvm.dbg.value(metadata i32 1, metadata !2505, metadata !DIExpression()) #9, !dbg !2510
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 121, i32 41, !dbg !2511
  %4 = load i32, i32* %3, align 4, !dbg !2511, !tbaa !2513
  %5 = icmp eq i32 %4, 0, !dbg !2518
  br i1 %5, label %19, label %6, !dbg !2519

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 34, !dbg !2520
  %8 = load i32, i32* %7, align 8, !dbg !2520, !tbaa !2522
  %9 = icmp eq i32 %8, 0, !dbg !2523
  br i1 %9, label %19, label %10, !dbg !2524

; <label>:10:                                     ; preds = %6
  %11 = tail call i32 @lineFolded(%struct.window_S* nonnull %2, i64 %0) #9, !dbg !2525
  %12 = icmp eq i32 %11, 1, !dbg !2527
  br i1 %12, label %19, label %13, !dbg !2528

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @plines_win_nofold(%struct.window_S* nonnull %2, i64 %0) #9, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %14, metadata !2506, metadata !DIExpression()) #9, !dbg !2530
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 31, !dbg !2531
  %16 = load i32, i32* %15, align 4, !dbg !2531, !tbaa !2533
  %17 = icmp sgt i32 %14, %16, !dbg !2534
  %18 = select i1 %17, i32 %16, i32 %14, !dbg !2535
  br label %19, !dbg !2535

; <label>:19:                                     ; preds = %13, %1, %6, %10
  %20 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 1, %10 ], [ %18, %13 ]
  %21 = tail call i32 @diff_check_fill(%struct.window_S* nonnull %2, i64 %0) #9, !dbg !2536
  %22 = add nsw i32 %21, %20, !dbg !2537
  ret i32 %22, !dbg !2538
}

; Function Attrs: nounwind uwtable
define i32 @plines_win(%struct.window_S*, i64, i32) local_unnamed_addr #0 !dbg !858 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !857, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i64 %1, metadata !2495, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 %2, metadata !2496, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2501, metadata !DIExpression()) #9, !dbg !2542
  call void @llvm.dbg.value(metadata i64 %1, metadata !2504, metadata !DIExpression()) #9, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %2, metadata !2505, metadata !DIExpression()) #9, !dbg !2545
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !2546
  %5 = load i32, i32* %4, align 4, !dbg !2546, !tbaa !2513
  %6 = icmp eq i32 %5, 0, !dbg !2547
  br i1 %6, label %22, label %7, !dbg !2548

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !2549
  %9 = load i32, i32* %8, align 8, !dbg !2549, !tbaa !2522
  %10 = icmp eq i32 %9, 0, !dbg !2550
  br i1 %10, label %22, label %11, !dbg !2551

; <label>:11:                                     ; preds = %7
  %12 = tail call i32 @lineFolded(%struct.window_S* nonnull %0, i64 %1) #9, !dbg !2552
  %13 = icmp eq i32 %12, 1, !dbg !2553
  br i1 %13, label %22, label %14, !dbg !2554

; <label>:14:                                     ; preds = %11
  %15 = tail call i32 @plines_win_nofold(%struct.window_S* nonnull %0, i64 %1) #9, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %15, metadata !2506, metadata !DIExpression()) #9, !dbg !2556
  %16 = icmp sgt i32 %2, 0, !dbg !2557
  br i1 %16, label %17, label %21, !dbg !2558

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 31, !dbg !2559
  %19 = load i32, i32* %18, align 4, !dbg !2559, !tbaa !2533
  %20 = icmp sgt i32 %15, %19, !dbg !2560
  br i1 %20, label %22, label %21, !dbg !2561

; <label>:21:                                     ; preds = %17, %14
  br label %22, !dbg !2562

; <label>:22:                                     ; preds = %3, %7, %11, %17, %21
  %23 = phi i32 [ %15, %21 ], [ 1, %3 ], [ 1, %7 ], [ 1, %11 ], [ %19, %17 ]
  %24 = tail call i32 @diff_check_fill(%struct.window_S* nonnull %0, i64 %1) #9, !dbg !2563
  %25 = add nsw i32 %24, %23, !dbg !2564
  ret i32 %25, !dbg !2565
}

; Function Attrs: nounwind uwtable
define i32 @plines_win_nofill(%struct.window_S*, i64, i32) local_unnamed_addr #0 !dbg !2502 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2501, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i64 %1, metadata !2504, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.value(metadata i32 %2, metadata !2505, metadata !DIExpression()), !dbg !2568
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !2569
  %5 = load i32, i32* %4, align 4, !dbg !2569, !tbaa !2513
  %6 = icmp eq i32 %5, 0, !dbg !2570
  br i1 %6, label %22, label %7, !dbg !2571

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !2572
  %9 = load i32, i32* %8, align 8, !dbg !2572, !tbaa !2522
  %10 = icmp eq i32 %9, 0, !dbg !2573
  br i1 %10, label %22, label %11, !dbg !2574

; <label>:11:                                     ; preds = %7
  %12 = tail call i32 @lineFolded(%struct.window_S* nonnull %0, i64 %1) #9, !dbg !2575
  %13 = icmp eq i32 %12, 1, !dbg !2576
  br i1 %13, label %22, label %14, !dbg !2577

; <label>:14:                                     ; preds = %11
  %15 = tail call i32 @plines_win_nofold(%struct.window_S* nonnull %0, i64 %1), !dbg !2578
  call void @llvm.dbg.value(metadata i32 %15, metadata !2506, metadata !DIExpression()), !dbg !2579
  %16 = icmp sgt i32 %2, 0, !dbg !2580
  br i1 %16, label %17, label %21, !dbg !2581

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 31, !dbg !2582
  %19 = load i32, i32* %18, align 4, !dbg !2582, !tbaa !2533
  %20 = icmp sgt i32 %15, %19, !dbg !2583
  br i1 %20, label %22, label %21, !dbg !2584

; <label>:21:                                     ; preds = %17, %14
  br label %22, !dbg !2585

; <label>:22:                                     ; preds = %17, %11, %7, %3, %21
  %23 = phi i32 [ %15, %21 ], [ 1, %3 ], [ 1, %7 ], [ 1, %11 ], [ %19, %17 ]
  ret i32 %23, !dbg !2586
}

declare i32 @diff_check_fill(%struct.window_S*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @plines_nofill(i64) local_unnamed_addr #0 !dbg !2587 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2589, metadata !DIExpression()), !dbg !2590
  %2 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2591, !tbaa !539
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !2501, metadata !DIExpression()) #9, !dbg !2592
  call void @llvm.dbg.value(metadata i64 %0, metadata !2504, metadata !DIExpression()) #9, !dbg !2594
  call void @llvm.dbg.value(metadata i32 1, metadata !2505, metadata !DIExpression()) #9, !dbg !2595
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 121, i32 41, !dbg !2596
  %4 = load i32, i32* %3, align 4, !dbg !2596, !tbaa !2513
  %5 = icmp eq i32 %4, 0, !dbg !2597
  br i1 %5, label %19, label %6, !dbg !2598

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 34, !dbg !2599
  %8 = load i32, i32* %7, align 8, !dbg !2599, !tbaa !2522
  %9 = icmp eq i32 %8, 0, !dbg !2600
  br i1 %9, label %19, label %10, !dbg !2601

; <label>:10:                                     ; preds = %6
  %11 = tail call i32 @lineFolded(%struct.window_S* nonnull %2, i64 %0) #9, !dbg !2602
  %12 = icmp eq i32 %11, 1, !dbg !2603
  br i1 %12, label %19, label %13, !dbg !2604

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @plines_win_nofold(%struct.window_S* nonnull %2, i64 %0) #9, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %14, metadata !2506, metadata !DIExpression()) #9, !dbg !2606
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 31, !dbg !2607
  %16 = load i32, i32* %15, align 4, !dbg !2607, !tbaa !2533
  %17 = icmp sgt i32 %14, %16, !dbg !2608
  %18 = select i1 %17, i32 %16, i32 %14, !dbg !2609
  ret i32 %18, !dbg !2609

; <label>:19:                                     ; preds = %1, %6, %10
  ret i32 1, !dbg !2610
}

declare i32 @lineFolded(%struct.window_S*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @plines_win_nofold(%struct.window_S*, i64) local_unnamed_addr #0 !dbg !2611 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2615, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i64 %1, metadata !2616, metadata !DIExpression()), !dbg !2621
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !2622
  %4 = load %struct.file_buffer*, %struct.file_buffer** %3, align 8, !dbg !2622, !tbaa !2623
  %5 = tail call i8* @ml_get_buf(%struct.file_buffer* %4, i64 %1, i32 0) #9, !dbg !2624
  call void @llvm.dbg.value(metadata i8* %5, metadata !2617, metadata !DIExpression()), !dbg !2625
  %6 = load i8, i8* %5, align 1, !dbg !2626, !tbaa !522
  %7 = icmp eq i8 %6, 0, !dbg !2628
  br i1 %7, label %41, label %8, !dbg !2629

; <label>:8:                                      ; preds = %2
  %9 = tail call i32 @win_linetabsize(%struct.window_S* nonnull %0, i8* %5, i32 2147483647) #9, !dbg !2630
  %10 = sext i32 %9 to i64, !dbg !2630
  call void @llvm.dbg.value(metadata i64 %10, metadata !2618, metadata !DIExpression()), !dbg !2631
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !2632
  %12 = load i32, i32* %11, align 4, !dbg !2632, !tbaa !2634
  %13 = icmp eq i32 %12, 0, !dbg !2635
  br i1 %13, label %20, label %14, !dbg !2636

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 18, i32 0, !dbg !2637
  %16 = load i32, i32* %15, align 8, !dbg !2637, !tbaa !2638
  %17 = icmp ne i32 %16, 0, !dbg !2639
  %18 = zext i1 %17 to i64, !dbg !2640
  %19 = add nsw i64 %18, %10, !dbg !2640
  br label %20, !dbg !2640

; <label>:20:                                     ; preds = %14, %8
  %21 = phi i64 [ %10, %8 ], [ %19, %14 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !2618, metadata !DIExpression()), !dbg !2631
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !2641
  %23 = load i32, i32* %22, align 8, !dbg !2641, !tbaa !2522
  %24 = tail call i32 @win_col_off(%struct.window_S* nonnull %0) #9, !dbg !2642
  %25 = sub nsw i32 %23, %24, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %25, metadata !2619, metadata !DIExpression()), !dbg !2644
  %26 = icmp slt i32 %25, 1, !dbg !2645
  br i1 %26, label %41, label %27, !dbg !2647

; <label>:27:                                     ; preds = %20
  %28 = sext i32 %25 to i64, !dbg !2648
  %29 = icmp sgt i64 %21, %28, !dbg !2650
  br i1 %29, label %30, label %41, !dbg !2651

; <label>:30:                                     ; preds = %27
  %31 = sub nsw i64 %21, %28, !dbg !2652
  call void @llvm.dbg.value(metadata i64 %31, metadata !2618, metadata !DIExpression()), !dbg !2631
  %32 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !2653
  %33 = add nsw i32 %32, %25, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %33, metadata !2619, metadata !DIExpression()), !dbg !2644
  %34 = add nsw i32 %33, -1, !dbg !2655
  %35 = sext i32 %34 to i64, !dbg !2656
  %36 = add nsw i64 %31, %35, !dbg !2657
  %37 = sext i32 %33 to i64, !dbg !2658
  %38 = sdiv i64 %36, %37, !dbg !2659
  %39 = trunc i64 %38 to i32, !dbg !2660
  %40 = add i32 %39, 1, !dbg !2660
  br label %41, !dbg !2661

; <label>:41:                                     ; preds = %27, %20, %2, %30
  %42 = phi i32 [ %40, %30 ], [ 1, %2 ], [ 32000, %20 ], [ 1, %27 ]
  ret i32 %42, !dbg !2662
}

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #3

declare i32 @win_linetabsize(%struct.window_S*, i8*, i32) local_unnamed_addr #3

declare i32 @win_col_off(%struct.window_S*) local_unnamed_addr #3

declare i32 @win_col_off2(%struct.window_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @plines_win_col(%struct.window_S*, i64, i64) local_unnamed_addr #0 !dbg !2663 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2667, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.value(metadata i64 %1, metadata !2668, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i64 %2, metadata !2669, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 0, metadata !2672, metadata !DIExpression()), !dbg !2678
  %4 = tail call i32 @diff_check_fill(%struct.window_S* %0, i64 %1) #9, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %4, metadata !2672, metadata !DIExpression()), !dbg !2678
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !2680
  %6 = load i32, i32* %5, align 4, !dbg !2680, !tbaa !2513
  %7 = icmp eq i32 %6, 0, !dbg !2682
  br i1 %7, label %8, label %10, !dbg !2683

; <label>:8:                                      ; preds = %3
  %9 = add nsw i32 %4, 1, !dbg !2684
  br label %84, !dbg !2685

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !2686
  %12 = load i32, i32* %11, align 8, !dbg !2686, !tbaa !2522
  %13 = icmp eq i32 %12, 0, !dbg !2688
  br i1 %13, label %14, label %16, !dbg !2689

; <label>:14:                                     ; preds = %10
  %15 = add nsw i32 %4, 1, !dbg !2690
  br label %84, !dbg !2691

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !2692
  %18 = load %struct.file_buffer*, %struct.file_buffer** %17, align 8, !dbg !2692, !tbaa !2623
  %19 = tail call i8* @ml_get_buf(%struct.file_buffer* %18, i64 %1, i32 0) #9, !dbg !2693
  call void @llvm.dbg.value(metadata i8* %19, metadata !2671, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i8* %19, metadata !2674, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i64 0, metadata !2670, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata i64 %2, metadata !2669, metadata !DIExpression()), !dbg !2677
  %20 = load i8, i8* %19, align 1, !dbg !2697, !tbaa !522
  %21 = icmp ne i8 %20, 0, !dbg !2698
  %22 = icmp sgt i64 %2, 0, !dbg !2699
  %23 = and i1 %22, %21, !dbg !2700
  br i1 %23, label %24, label %42, !dbg !2700

; <label>:24:                                     ; preds = %16
  br label %25, !dbg !2701

; <label>:25:                                     ; preds = %24, %25
  %26 = phi i64 [ %29, %25 ], [ %2, %24 ]
  %27 = phi i8* [ %37, %25 ], [ %19, %24 ]
  %28 = phi i64 [ %33, %25 ], [ 0, %24 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !2670, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata i8* %27, metadata !2671, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i64 %26, metadata !2669, metadata !DIExpression()), !dbg !2677
  %29 = add nsw i64 %26, -1, !dbg !2701
  %30 = trunc i64 %28 to i32, !dbg !2702
  %31 = tail call i32 @win_lbr_chartabsize(%struct.window_S* %0, i8* %19, i8* %27, i32 %30, i32* null) #9, !dbg !2704
  %32 = sext i32 %31 to i64, !dbg !2704
  %33 = add nsw i64 %28, %32, !dbg !2705
  %34 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2706, !tbaa !539
  %35 = tail call i32 %34(i8* %27) #9, !dbg !2706
  %36 = sext i32 %35 to i64, !dbg !2706
  %37 = getelementptr inbounds i8, i8* %27, i64 %36, !dbg !2706
  call void @llvm.dbg.value(metadata i64 %29, metadata !2669, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i8* %37, metadata !2671, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i64 %33, metadata !2670, metadata !DIExpression()), !dbg !2696
  %38 = load i8, i8* %37, align 1, !dbg !2697, !tbaa !522
  %39 = icmp ne i8 %38, 0, !dbg !2698
  %40 = icmp sgt i64 %26, 1, !dbg !2699
  %41 = and i1 %40, %39, !dbg !2700
  br i1 %41, label %25, label %42, !dbg !2700, !llvm.loop !2707

; <label>:42:                                     ; preds = %25, %16
  %43 = phi i64 [ 0, %16 ], [ %33, %25 ]
  %44 = phi i8* [ %19, %16 ], [ %37, %25 ]
  %45 = phi i8 [ %20, %16 ], [ %38, %25 ]
  %46 = icmp eq i8 %45, 9, !dbg !2710
  br i1 %46, label %47, label %65, !dbg !2712

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @State, align 4, !dbg !2713, !tbaa !2714
  %49 = and i32 %48, 1, !dbg !2715
  %50 = icmp eq i32 %49, 0, !dbg !2715
  br i1 %50, label %65, label %51, !dbg !2716

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !2717
  %53 = load i32, i32* %52, align 4, !dbg !2717, !tbaa !2634
  %54 = icmp eq i32 %53, 0, !dbg !2718
  br i1 %54, label %59, label %55, !dbg !2719

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 18, i32 5, !dbg !2720
  %57 = load i32, i32* %56, align 4, !dbg !2720, !tbaa !2721
  %58 = icmp eq i32 %57, 0, !dbg !2722
  br i1 %58, label %65, label %59, !dbg !2723

; <label>:59:                                     ; preds = %55, %51
  %60 = trunc i64 %43 to i32, !dbg !2724
  %61 = tail call i32 @win_lbr_chartabsize(%struct.window_S* nonnull %0, i8* %19, i8* %44, i32 %60, i32* null) #9, !dbg !2725
  %62 = add nsw i32 %61, -1, !dbg !2726
  %63 = sext i32 %62 to i64, !dbg !2725
  %64 = add nsw i64 %43, %63, !dbg !2727
  call void @llvm.dbg.value(metadata i64 %64, metadata !2670, metadata !DIExpression()), !dbg !2696
  br label %65, !dbg !2728

; <label>:65:                                     ; preds = %55, %47, %59, %42
  %66 = phi i64 [ %64, %59 ], [ %43, %55 ], [ %43, %47 ], [ %43, %42 ]
  call void @llvm.dbg.value(metadata i64 %66, metadata !2670, metadata !DIExpression()), !dbg !2696
  %67 = load i32, i32* %11, align 8, !dbg !2729, !tbaa !2522
  %68 = tail call i32 @win_col_off(%struct.window_S* %0) #9, !dbg !2730
  %69 = sub nsw i32 %67, %68, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %69, metadata !2673, metadata !DIExpression()), !dbg !2732
  %70 = icmp slt i32 %69, 1, !dbg !2733
  br i1 %70, label %84, label %71, !dbg !2735

; <label>:71:                                     ; preds = %65
  %72 = add nsw i32 %4, 1, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %72, metadata !2672, metadata !DIExpression()), !dbg !2678
  %73 = sext i32 %69 to i64, !dbg !2737
  %74 = icmp sgt i64 %66, %73, !dbg !2739
  br i1 %74, label %75, label %84, !dbg !2740

; <label>:75:                                     ; preds = %71
  %76 = sub nsw i64 %66, %73, !dbg !2741
  %77 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #9, !dbg !2742
  %78 = add nsw i32 %77, %69, !dbg !2743
  %79 = sext i32 %78 to i64, !dbg !2744
  %80 = sdiv i64 %76, %79, !dbg !2745
  %81 = trunc i64 %80 to i32, !dbg !2746
  %82 = add i32 %4, 2, !dbg !2746
  %83 = add i32 %82, %81, !dbg !2746
  call void @llvm.dbg.value(metadata i32 %83, metadata !2672, metadata !DIExpression()), !dbg !2678
  br label %84, !dbg !2747

; <label>:84:                                     ; preds = %71, %75, %65, %14, %8
  %85 = phi i32 [ %15, %14 ], [ %9, %8 ], [ 9999, %65 ], [ %83, %75 ], [ %72, %71 ]
  ret i32 %85, !dbg !2748
}

declare i32 @win_lbr_chartabsize(%struct.window_S*, i8*, i8*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @plines_m_win(%struct.window_S*, i64, i64) local_unnamed_addr #0 !dbg !2749 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2753, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i64 %1, metadata !2754, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i64 %2, metadata !2755, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i32 0, metadata !2756, metadata !DIExpression()), !dbg !2762
  %4 = icmp sgt i64 %1, %2, !dbg !2763
  br i1 %4, label %66, label %5, !dbg !2764

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 22
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 31
  br label %11, !dbg !2764

; <label>:11:                                     ; preds = %5, %61
  %12 = phi i64 [ %1, %5 ], [ %64, %61 ]
  %13 = phi i32 [ 0, %5 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i32 %13, metadata !2756, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %12, metadata !2754, metadata !DIExpression()), !dbg !2760
  %14 = tail call i64 @foldedCount(%struct.window_S* %0, i64 %12, %struct.foldinfo* null) #9, !dbg !2765
  %15 = trunc i64 %14 to i32, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %15, metadata !2757, metadata !DIExpression()), !dbg !2766
  %16 = icmp sgt i32 %15, 0, !dbg !2767
  br i1 %16, label %17, label %21, !dbg !2769

; <label>:17:                                     ; preds = %11
  %18 = add nsw i32 %13, 1, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %18, metadata !2756, metadata !DIExpression()), !dbg !2762
  %19 = shl i64 %14, 32, !dbg !2772
  %20 = ashr exact i64 %19, 32, !dbg !2772
  br label %61, !dbg !2773

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8, !dbg !2774, !tbaa !2777
  %23 = icmp eq i64 %12, %22, !dbg !2778
  %24 = load i32, i32* %7, align 4, !dbg !2779, !tbaa !2513
  %25 = icmp eq i32 %24, 0, !dbg !2781
  br i1 %23, label %26, label %42, !dbg !2782

; <label>:26:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2501, metadata !DIExpression()) #9, !dbg !2783
  call void @llvm.dbg.value(metadata i64 undef, metadata !2504, metadata !DIExpression()) #9, !dbg !2784
  call void @llvm.dbg.value(metadata i32 1, metadata !2505, metadata !DIExpression()) #9, !dbg !2785
  br i1 %25, label %38, label %27, !dbg !2786

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %9, align 8, !dbg !2787, !tbaa !2522
  %29 = icmp eq i32 %28, 0, !dbg !2788
  br i1 %29, label %38, label %30, !dbg !2789

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @lineFolded(%struct.window_S* nonnull %0, i64 %12) #9, !dbg !2790
  %32 = icmp eq i32 %31, 1, !dbg !2791
  br i1 %32, label %38, label %33, !dbg !2792

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @plines_win_nofold(%struct.window_S* nonnull %0, i64 %12) #9, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %34, metadata !2506, metadata !DIExpression()) #9, !dbg !2794
  %35 = load i32, i32* %10, align 4, !dbg !2795, !tbaa !2533
  %36 = icmp sgt i32 %34, %35, !dbg !2796
  %37 = select i1 %36, i32 %35, i32 %34, !dbg !2797
  br label %38, !dbg !2797

; <label>:38:                                     ; preds = %33, %26, %27, %30
  %39 = phi i32 [ 1, %26 ], [ 1, %27 ], [ 1, %30 ], [ %37, %33 ]
  %40 = load i32, i32* %8, align 8, !dbg !2798, !tbaa !2799
  %41 = add nsw i32 %40, %39, !dbg !2800
  br label %58, !dbg !2801

; <label>:42:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !857, metadata !DIExpression()) #9, !dbg !2802
  call void @llvm.dbg.value(metadata i64 %12, metadata !2495, metadata !DIExpression()) #9, !dbg !2804
  call void @llvm.dbg.value(metadata i32 1, metadata !2496, metadata !DIExpression()) #9, !dbg !2805
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2501, metadata !DIExpression()) #9, !dbg !2806
  call void @llvm.dbg.value(metadata i64 %12, metadata !2504, metadata !DIExpression()) #9, !dbg !2808
  call void @llvm.dbg.value(metadata i32 1, metadata !2505, metadata !DIExpression()) #9, !dbg !2809
  br i1 %25, label %54, label %43, !dbg !2810

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 8, !dbg !2811, !tbaa !2522
  %45 = icmp eq i32 %44, 0, !dbg !2812
  br i1 %45, label %54, label %46, !dbg !2813

; <label>:46:                                     ; preds = %43
  %47 = tail call i32 @lineFolded(%struct.window_S* nonnull %0, i64 %12) #9, !dbg !2814
  %48 = icmp eq i32 %47, 1, !dbg !2815
  br i1 %48, label %54, label %49, !dbg !2816

; <label>:49:                                     ; preds = %46
  %50 = tail call i32 @plines_win_nofold(%struct.window_S* nonnull %0, i64 %12) #9, !dbg !2817
  call void @llvm.dbg.value(metadata i32 %50, metadata !2506, metadata !DIExpression()) #9, !dbg !2818
  %51 = load i32, i32* %10, align 4, !dbg !2819, !tbaa !2533
  %52 = icmp sgt i32 %50, %51, !dbg !2820
  %53 = select i1 %52, i32 %51, i32 %50, !dbg !2821
  br label %54, !dbg !2821

; <label>:54:                                     ; preds = %49, %42, %43, %46
  %55 = phi i32 [ 1, %42 ], [ 1, %43 ], [ 1, %46 ], [ %53, %49 ]
  %56 = tail call i32 @diff_check_fill(%struct.window_S* nonnull %0, i64 %12) #9, !dbg !2822
  %57 = add nsw i32 %56, %55, !dbg !2823
  br label %58

; <label>:58:                                     ; preds = %54, %38
  %59 = phi i32 [ %41, %38 ], [ %57, %54 ]
  %60 = add nsw i32 %59, %13
  call void @llvm.dbg.value(metadata i32 %60, metadata !2756, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %12, metadata !2754, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2760
  br label %61

; <label>:61:                                     ; preds = %58, %17
  %62 = phi i32 [ %18, %17 ], [ %60, %58 ]
  %63 = phi i64 [ %20, %17 ], [ 1, %58 ]
  %64 = add nsw i64 %63, %12
  call void @llvm.dbg.value(metadata i64 %64, metadata !2754, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %62, metadata !2756, metadata !DIExpression()), !dbg !2762
  %65 = icmp sgt i64 %64, %2, !dbg !2763
  br i1 %65, label %66, label %11, !dbg !2764, !llvm.loop !2824

; <label>:66:                                     ; preds = %61, %3
  %67 = phi i32 [ 0, %3 ], [ %62, %61 ]
  ret i32 %67, !dbg !2826
}

declare i64 @foldedCount(%struct.window_S*, i64, %struct.foldinfo*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @gchar_pos(%struct.pos_T*) local_unnamed_addr #0 !dbg !2827 {
  call void @llvm.dbg.value(metadata %struct.pos_T* %0, metadata !2832, metadata !DIExpression()), !dbg !2834
  %2 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %0, i64 0, i32 1, !dbg !2835
  %3 = load i32, i32* %2, align 8, !dbg !2835, !tbaa !2837
  %4 = icmp eq i32 %3, 2147483647, !dbg !2838
  br i1 %4, label %15, label %5, !dbg !2839

; <label>:5:                                      ; preds = %1
  %6 = tail call i8* @ml_get_pos(%struct.pos_T* nonnull %0) #9, !dbg !2840
  call void @llvm.dbg.value(metadata i8* %6, metadata !2833, metadata !DIExpression()), !dbg !2841
  %7 = load i32, i32* @has_mbyte, align 4, !dbg !2842, !tbaa !2714
  %8 = icmp eq i32 %7, 0, !dbg !2842
  br i1 %8, label %12, label %9, !dbg !2844

; <label>:9:                                      ; preds = %5
  %10 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !2845, !tbaa !539
  %11 = tail call i32 %10(i8* %6) #9, !dbg !2846
  br label %15, !dbg !2847

; <label>:12:                                     ; preds = %5
  %13 = load i8, i8* %6, align 1, !dbg !2848, !tbaa !522
  %14 = zext i8 %13 to i32, !dbg !2849
  br label %15, !dbg !2850

; <label>:15:                                     ; preds = %1, %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ], [ 0, %1 ]
  ret i32 %16, !dbg !2851
}

declare i8* @ml_get_pos(%struct.pos_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @gchar_cursor() local_unnamed_addr #0 !dbg !2852 {
  %1 = load i32, i32* @has_mbyte, align 4, !dbg !2856, !tbaa !2714
  %2 = icmp eq i32 %1, 0, !dbg !2856
  br i1 %2, label %7, label %3, !dbg !2858

; <label>:3:                                      ; preds = %0
  %4 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !2859, !tbaa !539
  %5 = tail call i8* @ml_get_cursor() #9, !dbg !2860
  %6 = tail call i32 %4(i8* %5) #9, !dbg !2861
  br label %11, !dbg !2862

; <label>:7:                                      ; preds = %0
  %8 = tail call i8* @ml_get_cursor() #9, !dbg !2863
  %9 = load i8, i8* %8, align 1, !dbg !2864, !tbaa !522
  %10 = zext i8 %9 to i32, !dbg !2865
  br label %11, !dbg !2866

; <label>:11:                                     ; preds = %7, %3
  %12 = phi i32 [ %6, %3 ], [ %10, %7 ]
  ret i32 %12, !dbg !2867
}

declare i8* @ml_get_cursor() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @pchar_cursor(i32) local_unnamed_addr #0 !dbg !2868 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2870, metadata !DIExpression()), !dbg !2871
  %2 = trunc i32 %0 to i8, !dbg !2872
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2873, !tbaa !539
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2874, !tbaa !539
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 0, !dbg !2875
  %6 = load i64, i64* %5, align 8, !dbg !2875, !tbaa !2876
  %7 = tail call i8* @ml_get_buf(%struct.file_buffer* %3, i64 %6, i32 1) #9, !dbg !2877
  %8 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2878, !tbaa !539
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 7, i32 1, !dbg !2879
  %10 = load i32, i32* %9, align 8, !dbg !2879, !tbaa !2880
  %11 = sext i32 %10 to i64, !dbg !2881
  %12 = getelementptr inbounds i8, i8* %7, i64 %11, !dbg !2881
  store i8 %2, i8* %12, align 1, !dbg !2882, !tbaa !522
  ret void, !dbg !2883
}

; Function Attrs: nounwind readonly uwtable
define i8* @skip_to_option_part(i8* readonly) local_unnamed_addr #6 !dbg !2884 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2888, metadata !DIExpression()), !dbg !2889
  %2 = load i8, i8* %0, align 1, !dbg !2890, !tbaa !522
  %3 = icmp eq i8 %2, 44, !dbg !2892
  %4 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2893
  %5 = select i1 %3, i8* %4, i8* %0, !dbg !2894
  call void @llvm.dbg.value(metadata i8* %5, metadata !2888, metadata !DIExpression()), !dbg !2889
  br label %6, !dbg !2895

; <label>:6:                                      ; preds = %6, %1
  %7 = phi i8* [ %5, %1 ], [ %10, %6 ]
  call void @llvm.dbg.value(metadata i8* %7, metadata !2888, metadata !DIExpression()), !dbg !2889
  %8 = load i8, i8* %7, align 1, !dbg !2896, !tbaa !522
  %9 = icmp eq i8 %8, 32, !dbg !2897
  %10 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2898
  call void @llvm.dbg.value(metadata i8* %10, metadata !2888, metadata !DIExpression()), !dbg !2889
  br i1 %9, label %6, label %11, !dbg !2895, !llvm.loop !2899

; <label>:11:                                     ; preds = %6
  ret i8* %7, !dbg !2901
}

; Function Attrs: nounwind uwtable
define void @check_status(%struct.file_buffer* readnone) local_unnamed_addr #0 !dbg !2902 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2906, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !2907, metadata !DIExpression(DW_OP_deref)), !dbg !2909
  %2 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2910, !tbaa !539
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !2907, metadata !DIExpression()), !dbg !2909
  %3 = icmp eq %struct.window_S* %2, null, !dbg !2912
  br i1 %3, label %23, label %4, !dbg !2910

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !2914

; <label>:5:                                      ; preds = %4, %19
  %6 = phi %struct.window_S* [ %21, %19 ], [ %2, %4 ]
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 1, !dbg !2914
  %8 = load %struct.file_buffer*, %struct.file_buffer** %7, align 8, !dbg !2914, !tbaa !2623
  %9 = icmp eq %struct.file_buffer* %8, %0, !dbg !2916
  br i1 %9, label %10, label %19, !dbg !2917

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 32, !dbg !2918
  %12 = load i32, i32* %11, align 8, !dbg !2918, !tbaa !2919
  %13 = icmp eq i32 %12, 0, !dbg !2920
  br i1 %13, label %19, label %14, !dbg !2921

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 105, !dbg !2922
  store i32 1, i32* %15, align 8, !dbg !2924, !tbaa !2925
  %16 = load i32, i32* @must_redraw, align 4, !dbg !2926, !tbaa !2714
  %17 = icmp slt i32 %16, 10, !dbg !2928
  br i1 %17, label %18, label %19, !dbg !2929

; <label>:18:                                     ; preds = %14
  store i32 10, i32* @must_redraw, align 4, !dbg !2930, !tbaa !2714
  br label %19, !dbg !2931

; <label>:19:                                     ; preds = %10, %5, %18, %14
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 3, !dbg !2912
  call void @llvm.dbg.value(metadata %struct.window_S** %20, metadata !2907, metadata !DIExpression(DW_OP_deref)), !dbg !2909
  %21 = load %struct.window_S*, %struct.window_S** %20, align 8, !dbg !2910, !tbaa !539
  call void @llvm.dbg.value(metadata %struct.window_S* %21, metadata !2907, metadata !DIExpression()), !dbg !2909
  %22 = icmp eq %struct.window_S* %21, null, !dbg !2912
  br i1 %22, label %23, label %5, !dbg !2910, !llvm.loop !2932

; <label>:23:                                     ; preds = %19, %1
  ret void, !dbg !2934
}

; Function Attrs: nounwind uwtable
define i32 @ask_yesno(i8*, i32) local_unnamed_addr #0 !dbg !2935 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2939, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 %1, metadata !2940, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata i32 32, metadata !2941, metadata !DIExpression()), !dbg !2945
  %3 = load i32, i32* @State, align 4, !dbg !2946, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %3, metadata !2942, metadata !DIExpression()), !dbg !2947
  %4 = load i32, i32* @exiting, align 4, !dbg !2948, !tbaa !2714
  %5 = icmp eq i32 %4, 0, !dbg !2948
  br i1 %5, label %7, label %6, !dbg !2950

; <label>:6:                                      ; preds = %2
  tail call void @settmode(i32 2) #9, !dbg !2951
  br label %7, !dbg !2951

; <label>:7:                                      ; preds = %2, %6
  %8 = load i32, i32* @no_wait_return, align 4, !dbg !2952, !tbaa !2714
  %9 = add nsw i32 %8, 1, !dbg !2952
  store i32 %9, i32* @no_wait_return, align 4, !dbg !2952, !tbaa !2714
  store i32 1, i32* @dont_scroll, align 4, !dbg !2953, !tbaa !2714
  store i32 2048, i32* @State, align 4, !dbg !2954, !tbaa !2714
  tail call void @setmouse() #9, !dbg !2955
  %10 = load i32, i32* @no_mapping, align 4, !dbg !2956, !tbaa !2714
  %11 = add nsw i32 %10, 1, !dbg !2956
  store i32 %11, i32* @no_mapping, align 4, !dbg !2956, !tbaa !2714
  %12 = load i32, i32* @allow_keys, align 4, !dbg !2957, !tbaa !2714
  %13 = add nsw i32 %12, 1, !dbg !2957
  store i32 %13, i32* @allow_keys, align 4, !dbg !2957, !tbaa !2714
  %14 = icmp eq i32 %1, 0
  br label %15, !dbg !2958

; <label>:15:                                     ; preds = %27, %7
  %16 = phi i32 [ 32, %7 ], [ %28, %27 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !2941, metadata !DIExpression()), !dbg !2945
  switch i32 %16, label %17 [
    i32 121, label %29
    i32 110, label %29
  ], !dbg !2958

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 14), align 8, !dbg !2959, !tbaa !2714
  %19 = tail call i32 (i32, i8*, ...) @smsg_attr(i32 %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %0) #9, !dbg !2961
  br i1 %14, label %22, label %20, !dbg !2962

; <label>:20:                                     ; preds = %17
  %21 = tail call i32 @get_keystroke(), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %21, metadata !2941, metadata !DIExpression()), !dbg !2945
  br label %24, !dbg !2965

; <label>:22:                                     ; preds = %17
  %23 = tail call i32 @plain_vgetc() #9, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %23, metadata !2941, metadata !DIExpression()), !dbg !2945
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i32 %25, metadata !2941, metadata !DIExpression()), !dbg !2945
  switch i32 %25, label %27 [
    i32 27, label %26
    i32 3, label %26
  ], !dbg !2967

; <label>:26:                                     ; preds = %24, %24
  call void @llvm.dbg.value(metadata i32 110, metadata !2941, metadata !DIExpression()), !dbg !2945
  br label %27, !dbg !2969

; <label>:27:                                     ; preds = %24, %26
  %28 = phi i32 [ 110, %26 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !2941, metadata !DIExpression()), !dbg !2945
  tail call void @msg_putchar(i32 %28) #9, !dbg !2970
  tail call void @out_flush() #9, !dbg !2971
  br label %15, !dbg !2958, !llvm.loop !2972

; <label>:29:                                     ; preds = %15, %15
  %30 = load i32, i32* @no_wait_return, align 4, !dbg !2974, !tbaa !2714
  %31 = add nsw i32 %30, -1, !dbg !2974
  store i32 %31, i32* @no_wait_return, align 4, !dbg !2974, !tbaa !2714
  store i32 %3, i32* @State, align 4, !dbg !2975, !tbaa !2714
  tail call void @setmouse() #9, !dbg !2976
  %32 = load i32, i32* @no_mapping, align 4, !dbg !2977, !tbaa !2714
  %33 = add nsw i32 %32, -1, !dbg !2977
  store i32 %33, i32* @no_mapping, align 4, !dbg !2977, !tbaa !2714
  %34 = load i32, i32* @allow_keys, align 4, !dbg !2978, !tbaa !2714
  %35 = add nsw i32 %34, -1, !dbg !2978
  store i32 %35, i32* @allow_keys, align 4, !dbg !2978, !tbaa !2714
  ret i32 %16, !dbg !2979
}

declare void @settmode(i32) local_unnamed_addr #3

declare void @setmouse() local_unnamed_addr #3

declare i32 @smsg_attr(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @get_keystroke() local_unnamed_addr #0 !dbg !2980 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* null, metadata !2982, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 150, metadata !2983, metadata !DIExpression()), !dbg !2997
  %2 = bitcast i32* %1 to i8*, !dbg !2998
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9, !dbg !2998
  call void @llvm.dbg.value(metadata i32 0, metadata !2985, metadata !DIExpression()), !dbg !2999
  store i32 0, i32* %1, align 4, !dbg !2999, !tbaa !2714
  %3 = load i32, i32* @mapped_ctrl_c, align 4, !dbg !3000, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %3, metadata !2987, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.value(metadata i32 0, metadata !2988, metadata !DIExpression()), !dbg !3002
  store i32 0, i32* @mapped_ctrl_c, align 4, !dbg !3003, !tbaa !2714
  br label %4, !dbg !3004

; <label>:4:                                      ; preds = %149, %0
  %5 = phi i32 [ 150, %0 ], [ %42, %149 ]
  %6 = phi i8* [ null, %0 ], [ %40, %149 ]
  %7 = phi i32 [ 0, %0 ], [ %61, %149 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !2988, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i8* %6, metadata !2982, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %5, metadata !2983, metadata !DIExpression()), !dbg !2997
  call void @cursor_on() #9, !dbg !3005
  call void @out_flush() #9, !dbg !3006
  %8 = add nsw i32 %5, -6, !dbg !3007
  %9 = load i32, i32* %1, align 4, !dbg !3008, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %9, metadata !2985, metadata !DIExpression()), !dbg !2999
  %10 = sub i32 %8, %9, !dbg !3009
  %11 = sdiv i32 %10, 3, !dbg !3010
  call void @llvm.dbg.value(metadata i32 %11, metadata !2984, metadata !DIExpression()), !dbg !3011
  %12 = icmp eq i8* %6, null, !dbg !3012
  br i1 %12, label %13, label %16, !dbg !3013

; <label>:13:                                     ; preds = %4
  %14 = sext i32 %5 to i64, !dbg !3014
  %15 = call i8* @alloc(i64 %14) #9, !dbg !3015
  call void @llvm.dbg.value(metadata i8* %15, metadata !2982, metadata !DIExpression()), !dbg !2996
  br label %29, !dbg !3016

; <label>:16:                                     ; preds = %4
  %17 = icmp slt i32 %10, 30, !dbg !3017
  br i1 %17, label %18, label %38, !dbg !3018

; <label>:18:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %6, metadata !2989, metadata !DIExpression()), !dbg !3019
  %19 = add nsw i32 %5, 100, !dbg !3020
  call void @llvm.dbg.value(metadata i32 %19, metadata !2983, metadata !DIExpression()), !dbg !2997
  %20 = sext i32 %19 to i64, !dbg !3021
  %21 = call i8* @realloc(i8* nonnull %6, i64 %20) #9, !dbg !3021
  call void @llvm.dbg.value(metadata i8* %21, metadata !2982, metadata !DIExpression()), !dbg !2996
  %22 = icmp eq i8* %21, null, !dbg !3022
  br i1 %22, label %23, label %24, !dbg !3024

; <label>:23:                                     ; preds = %18
  call void @vim_free(i8* nonnull %6) #9, !dbg !3025
  br label %24, !dbg !3025

; <label>:24:                                     ; preds = %23, %18
  %25 = add nsw i32 %5, 94, !dbg !3026
  %26 = load i32, i32* %1, align 4, !dbg !3027, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %26, metadata !2985, metadata !DIExpression()), !dbg !2999
  %27 = sub i32 %25, %26, !dbg !3028
  %28 = sdiv i32 %27, 3, !dbg !3029
  call void @llvm.dbg.value(metadata i32 %28, metadata !2984, metadata !DIExpression()), !dbg !3011
  br label %29, !dbg !3030

; <label>:29:                                     ; preds = %24, %13
  %30 = phi i32 [ %5, %13 ], [ %19, %24 ]
  %31 = phi i32 [ %11, %13 ], [ %28, %24 ]
  %32 = phi i8* [ %15, %13 ], [ %21, %24 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !2982, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %31, metadata !2984, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata i32 %30, metadata !2983, metadata !DIExpression()), !dbg !2997
  %33 = icmp eq i8* %32, null, !dbg !3031
  br i1 %33, label %36, label %34, !dbg !3033

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %1, align 4, !dbg !3034, !tbaa !2714
  br label %38, !dbg !3033

; <label>:36:                                     ; preds = %29
  %37 = sext i32 %30 to i64, !dbg !3035
  call void @do_outofmem_msg(i64 %37) #9, !dbg !3037
  br label %167, !dbg !3038

; <label>:38:                                     ; preds = %34, %16
  %39 = phi i32 [ %35, %34 ], [ %9, %16 ], !dbg !3034
  %40 = phi i8* [ %32, %34 ], [ %6, %16 ]
  %41 = phi i32 [ %31, %34 ], [ %11, %16 ]
  %42 = phi i32 [ %30, %34 ], [ %5, %16 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !2985, metadata !DIExpression()), !dbg !2999
  %43 = sext i32 %39 to i64, !dbg !3039
  %44 = getelementptr inbounds i8, i8* %40, i64 %43, !dbg !3039
  %45 = icmp eq i32 %39, 0, !dbg !3040
  %46 = select i1 %45, i64 -1, i64 100, !dbg !3041
  %47 = call i32 @ui_inchar(i8* nonnull %44, i32 %41, i64 %46, i32 0) #9, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %47, metadata !2986, metadata !DIExpression()), !dbg !3043
  %48 = icmp sgt i32 %47, 0, !dbg !3044
  %49 = load i32, i32* %1, align 4, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %49, metadata !2985, metadata !DIExpression()), !dbg !2999
  br i1 %48, label %50, label %56, !dbg !3046

; <label>:50:                                     ; preds = %38
  %51 = sext i32 %49 to i64, !dbg !3047
  %52 = getelementptr inbounds i8, i8* %40, i64 %51, !dbg !3047
  %53 = call i32 @fix_input_buffer(i8* nonnull %52, i32 %47) #9, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %53, metadata !2986, metadata !DIExpression()), !dbg !3043
  %54 = load i32, i32* %1, align 4, !dbg !3050, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %54, metadata !2985, metadata !DIExpression()), !dbg !2999
  %55 = add nsw i32 %54, %53, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %55, metadata !2985, metadata !DIExpression()), !dbg !2999
  store i32 %55, i32* %1, align 4, !dbg !3050, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 0, metadata !2988, metadata !DIExpression()), !dbg !3002
  br label %60, !dbg !3051

; <label>:56:                                     ; preds = %38
  %57 = icmp sgt i32 %49, 0, !dbg !3052
  %58 = zext i1 %57 to i32, !dbg !3054
  %59 = add nsw i32 %7, %58, !dbg !3054
  br label %60, !dbg !3054

; <label>:60:                                     ; preds = %56, %50
  %61 = phi i32 [ 0, %50 ], [ %59, %56 ]
  call void @llvm.dbg.value(metadata i32 %61, metadata !2988, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i32* %1, metadata !2985, metadata !DIExpression()), !dbg !2999
  %62 = call i32 @check_termcode(i32 1, i8* nonnull %40, i32 %42, i32* nonnull %1) #9, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %62, metadata !2986, metadata !DIExpression()), !dbg !3043
  %63 = icmp slt i32 %62, 0, !dbg !3057
  br i1 %63, label %64, label %75, !dbg !3058

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @p_ttimeout, align 4, !dbg !3059, !tbaa !2714
  %66 = icmp eq i32 %65, 0, !dbg !3059
  br i1 %66, label %149, label %67, !dbg !3060

; <label>:67:                                     ; preds = %64
  %68 = sext i32 %61 to i64, !dbg !3061
  %69 = mul nsw i64 %68, 100, !dbg !3062
  %70 = load i64, i64* @p_ttm, align 8, !dbg !3063, !tbaa !3064
  %71 = icmp slt i64 %70, 0, !dbg !3065
  %72 = load i64, i64* @p_tm, align 8, !dbg !3066
  %73 = select i1 %71, i64 %72, i64 %70, !dbg !3063
  %74 = icmp slt i64 %69, %73, !dbg !3067
  br i1 %74, label %149, label %92, !dbg !3068

; <label>:75:                                     ; preds = %60
  %76 = icmp eq i32 %62, 9999, !dbg !3069
  br i1 %76, label %77, label %89, !dbg !3071

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @must_redraw, align 4, !dbg !3072, !tbaa !2714
  %79 = icmp eq i32 %78, 0, !dbg !3075
  %80 = load i32, i32* @need_wait_return, align 4, !dbg !3076
  %81 = icmp ne i32 %80, 0, !dbg !3076
  %82 = or i1 %79, %81, !dbg !3077
  br i1 %82, label %149, label %83, !dbg !3077

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @State, align 4, !dbg !3078, !tbaa !2714
  %85 = and i32 %84, 8, !dbg !3079
  %86 = icmp eq i32 %85, 0, !dbg !3080
  br i1 %86, label %87, label %149, !dbg !3081

; <label>:87:                                     ; preds = %83
  %88 = call i32 @update_screen(i32 0) #9, !dbg !3082
  call void @setcursor() #9, !dbg !3084
  br label %149, !dbg !3085

; <label>:89:                                     ; preds = %75
  %90 = icmp sgt i32 %62, 0, !dbg !3086
  br i1 %90, label %91, label %92, !dbg !3088

; <label>:91:                                     ; preds = %89
  call void @llvm.dbg.value(metadata i32 %62, metadata !2985, metadata !DIExpression()), !dbg !2999
  store i32 %62, i32* %1, align 4, !dbg !3089, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %93, metadata !2985, metadata !DIExpression()), !dbg !2999
  br label %95, !dbg !3090

; <label>:92:                                     ; preds = %67, %89
  %93 = load i32, i32* %1, align 4, !dbg !3091, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %93, metadata !2985, metadata !DIExpression()), !dbg !2999
  %94 = icmp eq i32 %93, 0, !dbg !3093
  br i1 %94, label %149, label %95, !dbg !3090

; <label>:95:                                     ; preds = %91, %92
  %96 = phi i32 [ %62, %91 ], [ %93, %92 ]
  %97 = load i8, i8* %40, align 1, !dbg !3094, !tbaa !522
  %98 = icmp eq i8 %97, -128, !dbg !3095
  br i1 %98, label %99, label %140, !dbg !3097

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !3098
  %101 = load i8, i8* %100, align 1, !dbg !3098, !tbaa !522
  switch i8 %101, label %102 [
    i8 -2, label %111
    i8 -1, label %110
  ], !dbg !3098

; <label>:102:                                    ; preds = %99
  %103 = zext i8 %101 to i32, !dbg !3098
  %104 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !3098
  %105 = load i8, i8* %104, align 1, !dbg !3098, !tbaa !522
  %106 = zext i8 %105 to i32, !dbg !3098
  %107 = shl nuw nsw i32 %106, 8, !dbg !3098
  %108 = or i32 %107, %103, !dbg !3098
  %109 = sub nsw i32 0, %108, !dbg !3098
  br label %111, !dbg !3098

; <label>:110:                                    ; preds = %99
  br label %111, !dbg !3100

; <label>:111:                                    ; preds = %99, %110, %102
  %112 = phi i32 [ 128, %99 ], [ %109, %102 ], [ -22783, %110 ], !dbg !3098
  call void @llvm.dbg.value(metadata i32 %112, metadata !2986, metadata !DIExpression()), !dbg !3043
  %113 = icmp eq i8 %101, -4, !dbg !3102
  %114 = icmp eq i32 %112, -13821, !dbg !3103
  %115 = or i1 %113, %114, !dbg !3104
  br i1 %115, label %126, label %116, !dbg !3104

; <label>:116:                                    ; preds = %111
  %117 = call i32 @is_mouse_key(i32 %112) #9, !dbg !3105
  %118 = icmp ne i32 %117, 0, !dbg !3105
  %119 = icmp ne i32 %112, -11517, !dbg !3106
  %120 = and i1 %119, %118, !dbg !3107
  %121 = add nsw i32 %112, 22777, !dbg !3107
  %122 = icmp ult i32 %121, 2, !dbg !3107
  %123 = or i1 %122, %120, !dbg !3107
  br i1 %123, label %124, label %165, !dbg !3107

; <label>:124:                                    ; preds = %116
  %125 = load i8, i8* %100, align 1, !dbg !3108, !tbaa !522
  br label %126, !dbg !3107

; <label>:126:                                    ; preds = %124, %111
  %127 = phi i8 [ %125, %124 ], [ %101, %111 ], !dbg !3108
  %128 = icmp eq i8 %127, -4, !dbg !3111
  br i1 %128, label %129, label %133, !dbg !3112

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !3113
  %131 = load i8, i8* %130, align 1, !dbg !3113, !tbaa !522
  %132 = zext i8 %131 to i32, !dbg !3113
  store i32 %132, i32* @mod_mask, align 4, !dbg !3114, !tbaa !2714
  br label %133, !dbg !3115

; <label>:133:                                    ; preds = %129, %126
  %134 = load i32, i32* %1, align 4, !dbg !3116, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %134, metadata !2985, metadata !DIExpression()), !dbg !2999
  %135 = add nsw i32 %134, -3, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %135, metadata !2985, metadata !DIExpression()), !dbg !2999
  store i32 %135, i32* %1, align 4, !dbg !3116, !tbaa !2714
  %136 = icmp sgt i32 %134, 3, !dbg !3117
  br i1 %136, label %137, label %149, !dbg !3119

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds i8, i8* %40, i64 3, !dbg !3120
  %139 = sext i32 %135 to i64, !dbg !3120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %40, i8* nonnull %138, i64 %139, i32 1, i1 false), !dbg !3120
  br label %149, !dbg !3120

; <label>:140:                                    ; preds = %95
  %141 = load i32, i32* @has_mbyte, align 4, !dbg !3121, !tbaa !2714
  %142 = icmp eq i32 %141, 0, !dbg !3121
  br i1 %142, label %158, label %143, !dbg !3123

; <label>:143:                                    ; preds = %140
  %144 = zext i8 %97 to i64, !dbg !3124
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %144, !dbg !3124
  %146 = load i8, i8* %145, align 1, !dbg !3124, !tbaa !522
  %147 = sext i8 %146 to i32, !dbg !3124
  %148 = icmp slt i32 %96, %147, !dbg !3127
  br i1 %148, label %149, label %150, !dbg !3128

; <label>:149:                                    ; preds = %143, %133, %137, %92, %83, %87, %77, %67, %64
  br label %4, !dbg !3002, !llvm.loop !3129

; <label>:150:                                    ; preds = %143
  %151 = icmp slt i32 %96, %42, !dbg !3132
  %152 = add nsw i32 %42, -1, !dbg !3133
  %153 = select i1 %151, i32 %96, i32 %152, !dbg !3134
  %154 = sext i32 %153 to i64, !dbg !3135
  %155 = getelementptr inbounds i8, i8* %40, i64 %154, !dbg !3135
  store i8 0, i8* %155, align 1, !dbg !3136, !tbaa !522
  %156 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !3137, !tbaa !539
  %157 = call i32 %156(i8* nonnull %40) #9, !dbg !3138
  call void @llvm.dbg.value(metadata i32 %157, metadata !2986, metadata !DIExpression()), !dbg !3043
  br label %160, !dbg !3139

; <label>:158:                                    ; preds = %140
  %159 = zext i8 %97 to i32, !dbg !3094
  br label %160, !dbg !3140

; <label>:160:                                    ; preds = %158, %150
  %161 = phi i32 [ %157, %150 ], [ %159, %158 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !2986, metadata !DIExpression()), !dbg !3043
  %162 = load i32, i32* @intr_char, align 4, !dbg !3140, !tbaa !2714
  %163 = icmp eq i32 %161, %162, !dbg !3142
  %164 = select i1 %163, i32 27, i32 %161, !dbg !3143
  br label %165, !dbg !3143

; <label>:165:                                    ; preds = %116, %160
  %166 = phi i32 [ %164, %160 ], [ %112, %116 ]
  call void @llvm.dbg.value(metadata i32 %166, metadata !2986, metadata !DIExpression()), !dbg !3043
  call void @vim_free(i8* nonnull %40) #9, !dbg !3144
  store i32 %3, i32* @mapped_ctrl_c, align 4, !dbg !3145, !tbaa !2714
  br label %167, !dbg !3146

; <label>:167:                                    ; preds = %165, %36
  %168 = phi i32 [ 27, %36 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9, !dbg !3147
  ret i32 %168, !dbg !3147
}

declare i32 @plain_vgetc() local_unnamed_addr #3

declare void @msg_putchar(i32) local_unnamed_addr #3

declare void @out_flush() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_mode(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !3148 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to [4 x i8]*
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3152, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3153, metadata !DIExpression()), !dbg !3156
  %5 = bitcast i32* %3 to i8*, !dbg !3157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !3157
  call void @llvm.dbg.declare(metadata [4 x i8]* %4, metadata !3154, metadata !DIExpression()), !dbg !3158
  store i32 0, i32* %3, align 4, !dbg !3159
  %6 = load i64, i64* @time_for_testing, align 8, !dbg !3160, !tbaa !3064
  %7 = icmp eq i64 %6, 93784, !dbg !3162
  br i1 %7, label %8, label %10, !dbg !3163

; <label>:8:                                      ; preds = %2
  store i8 120, i8* %5, align 4, !dbg !3164, !tbaa !522
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3166
  store i8 33, i8* %9, align 1, !dbg !3167, !tbaa !522
  br label %78, !dbg !3168

; <label>:10:                                     ; preds = %2
  %11 = tail call i32 @term_use_loop() #9, !dbg !3169
  %12 = icmp eq i32 %11, 0, !dbg !3169
  br i1 %12, label %14, label %13, !dbg !3171

; <label>:13:                                     ; preds = %10
  store i8 116, i8* %5, align 4, !dbg !3172, !tbaa !522
  br label %78, !dbg !3173

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @VIsual_active, align 4, !dbg !3174, !tbaa !2714
  %16 = icmp eq i32 %15, 0, !dbg !3174
  br i1 %16, label %25, label %17, !dbg !3176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @VIsual_select, align 4, !dbg !3177, !tbaa !2714
  %19 = icmp eq i32 %18, 0, !dbg !3177
  %20 = load i32, i32* @VIsual_mode, align 4, !tbaa !2714
  %21 = trunc i32 %20 to i8
  br i1 %19, label %24, label %22, !dbg !3180

; <label>:22:                                     ; preds = %17
  %23 = add i8 %21, -3, !dbg !3181
  store i8 %23, i8* %5, align 4, !dbg !3182, !tbaa !522
  br label %78, !dbg !3183

; <label>:24:                                     ; preds = %17
  store i8 %21, i8* %5, align 4, !dbg !3184, !tbaa !522
  br label %78

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @State, align 4, !dbg !3185, !tbaa !2714
  switch i32 %26, label %33 [
    i32 2048, label %27
    i32 1024, label %27
    i32 768, label %27
    i32 513, label %27
    i32 1536, label %32
  ], !dbg !3187

; <label>:27:                                     ; preds = %25, %25, %25, %25
  store i8 114, i8* %5, align 4, !dbg !3188, !tbaa !522
  switch i32 %26, label %78 [
    i32 768, label %28
    i32 2048, label %30
  ], !dbg !3190

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3191
  store i8 109, i8* %29, align 1, !dbg !3193, !tbaa !522
  br label %78, !dbg !3191

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3194
  store i8 63, i8* %31, align 1, !dbg !3196, !tbaa !522
  br label %78, !dbg !3194

; <label>:32:                                     ; preds = %25
  store i8 33, i8* %5, align 4, !dbg !3197, !tbaa !522
  br label %78, !dbg !3199

; <label>:33:                                     ; preds = %25
  %34 = and i32 %26, 16, !dbg !3200
  %35 = icmp eq i32 %34, 0, !dbg !3200
  br i1 %35, label %54, label %36, !dbg !3202

; <label>:36:                                     ; preds = %33
  %37 = trunc i32 %26 to i8, !dbg !3203
  %38 = icmp slt i8 %37, 0, !dbg !3203
  br i1 %38, label %39, label %41, !dbg !3206

; <label>:39:                                     ; preds = %36
  store i8 82, i8* %5, align 4, !dbg !3207, !tbaa !522
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3209
  store i8 118, i8* %40, align 1, !dbg !3210, !tbaa !522
  br label %78, !dbg !3211

; <label>:41:                                     ; preds = %36
  %42 = and i32 %26, 64, !dbg !3212
  %43 = icmp eq i32 %42, 0, !dbg !3212
  %44 = select i1 %43, i8 105, i8 82
  store i8 %44, i8* %5, align 4, !tbaa !522
  %45 = tail call i32 @ins_compl_active() #9, !dbg !3215
  %46 = icmp eq i32 %45, 0, !dbg !3215
  br i1 %46, label %49, label %47, !dbg !3217

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3218
  store i8 99, i8* %48, align 1, !dbg !3219, !tbaa !522
  br label %78, !dbg !3218

; <label>:49:                                     ; preds = %41
  %50 = tail call i32 @ctrl_x_mode_not_defined_yet() #9, !dbg !3220
  %51 = icmp eq i32 %50, 0, !dbg !3220
  br i1 %51, label %78, label %52, !dbg !3222

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3223
  store i8 120, i8* %53, align 1, !dbg !3224, !tbaa !522
  br label %78, !dbg !3223

; <label>:54:                                     ; preds = %33
  %55 = and i32 %26, 8, !dbg !3225
  %56 = load i32, i32* @exmode_active, align 4, !dbg !3227
  %57 = or i32 %56, %55, !dbg !3228
  %58 = icmp eq i32 %57, 0, !dbg !3228
  br i1 %58, label %64, label %59, !dbg !3228

; <label>:59:                                     ; preds = %54
  store i8 99, i8* %5, align 4, !dbg !3229, !tbaa !522
  switch i32 %56, label %78 [
    i32 2, label %60
    i32 1, label %62
  ], !dbg !3231

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3232
  store i8 118, i8* %61, align 1, !dbg !3234, !tbaa !522
  br label %78, !dbg !3232

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3235
  store i8 101, i8* %63, align 1, !dbg !3237, !tbaa !522
  br label %78, !dbg !3235

; <label>:64:                                     ; preds = %54
  store i8 110, i8* %5, align 4, !dbg !3238, !tbaa !522
  %65 = load i32, i32* @finish_op, align 4, !dbg !3240, !tbaa !2714
  %66 = icmp eq i32 %65, 0, !dbg !3240
  br i1 %66, label %72, label %67, !dbg !3242

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3243
  store i8 111, i8* %68, align 1, !dbg !3245, !tbaa !522
  %69 = load i32, i32* @motion_force, align 4, !dbg !3246, !tbaa !2714
  %70 = trunc i32 %69 to i8, !dbg !3246
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2, !dbg !3247
  store i8 %70, i8* %71, align 2, !dbg !3248, !tbaa !522
  br label %78, !dbg !3249

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @restart_edit, align 4, !dbg !3250, !tbaa !2714
  switch i32 %73, label %78 [
    i32 86, label %74
    i32 82, label %74
    i32 73, label %74
  ], !dbg !3252

; <label>:74:                                     ; preds = %72, %72, %72
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3253
  store i8 105, i8* %75, align 1, !dbg !3255, !tbaa !522
  %76 = trunc i32 %73 to i8, !dbg !3256
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2, !dbg !3257
  store i8 %76, i8* %77, align 2, !dbg !3258, !tbaa !522
  br label %78, !dbg !3259

; <label>:78:                                     ; preds = %72, %59, %27, %49, %13, %30, %28, %47, %52, %39, %67, %74, %60, %62, %32, %22, %24, %8
  %79 = tail call i32 @non_zero_arg(%struct.typval_T* %0) #9, !dbg !3260
  %80 = icmp eq i32 %79, 0, !dbg !3260
  br i1 %80, label %81, label %83, !dbg !3262

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1, !dbg !3263
  store i8 0, i8* %82, align 1, !dbg !3264, !tbaa !522
  br label %83, !dbg !3263

; <label>:83:                                     ; preds = %78, %81
  %84 = call i8* @vim_strsave(i8* nonnull %5) #9, !dbg !3265
  %85 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3266
  %86 = bitcast %union.anon* %85 to i8**, !dbg !3267
  store i8* %84, i8** %86, align 8, !dbg !3268, !tbaa !522
  %87 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3269
  store i32 7, i32* %87, align 8, !dbg !3270, !tbaa !3271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !3272
  ret void, !dbg !3272
}

declare i32 @term_use_loop() local_unnamed_addr #3

declare i32 @ins_compl_active() local_unnamed_addr #3

declare i32 @ctrl_x_mode_not_defined_yet() local_unnamed_addr #3

declare i32 @non_zero_arg(%struct.typval_T*) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_state(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !3273 {
  %3 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3275, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3276, metadata !DIExpression()), !dbg !3281
  %4 = bitcast %struct.growarray* %3 to i8*, !dbg !3282
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9, !dbg !3282
  call void @llvm.dbg.value(metadata i8* null, metadata !3278, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @ga_init2(%struct.growarray* nonnull %3, i32 1, i32 20) #9, !dbg !3285
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3286
  %6 = load i32, i32* %5, align 8, !dbg !3286, !tbaa !3271
  %7 = icmp eq i32 %6, 0, !dbg !3288
  br i1 %7, label %10, label %8, !dbg !3289

; <label>:8:                                      ; preds = %2
  %9 = call i8* @tv_get_string(%struct.typval_T* nonnull %0) #9, !dbg !3290
  call void @llvm.dbg.value(metadata i8* %9, metadata !3278, metadata !DIExpression()), !dbg !3283
  br label %10, !dbg !3291

; <label>:10:                                     ; preds = %2, %8
  %11 = phi i8* [ %9, %8 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !3278, metadata !DIExpression()), !dbg !3283
  %12 = call i32 @stuff_empty() #9, !dbg !3292
  %13 = icmp ne i32 %12, 0, !dbg !3292
  %14 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 4), align 8, !dbg !3294
  %15 = icmp eq i32 %14, 0, !dbg !3295
  %16 = and i1 %13, %15, !dbg !3296
  br i1 %16, label %17, label %23, !dbg !3296

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @curscript, align 4, !dbg !3297, !tbaa !2714
  %19 = sext i32 %18 to i64, !dbg !3298
  %20 = getelementptr inbounds [15 x %struct._IO_FILE*], [15 x %struct._IO_FILE*]* @scriptin, i64 0, i64 %19, !dbg !3298
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8, !dbg !3298, !tbaa !539
  %22 = icmp eq %struct._IO_FILE* %21, null, !dbg !3299
  br i1 %22, label %29, label %23, !dbg !3300

; <label>:23:                                     ; preds = %17, %10
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3308
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3310
  call void @llvm.dbg.value(metadata i32 109, metadata !3307, metadata !DIExpression()) #9, !dbg !3311
  %24 = icmp eq i8* %11, null, !dbg !3312
  br i1 %24, label %28, label %25, !dbg !3314

; <label>:25:                                     ; preds = %23
  %26 = call i8* @vim_strchr(i8* nonnull %11, i32 109) #9, !dbg !3315
  %27 = icmp eq i8* %26, null, !dbg !3316
  br i1 %27, label %29, label %28, !dbg !3317

; <label>:28:                                     ; preds = %25, %23
  call void @ga_append(%struct.growarray* nonnull %3, i32 109) #9, !dbg !3318
  br label %29, !dbg !3318

; <label>:29:                                     ; preds = %28, %25, %17
  %30 = call i32 @op_pending() #9, !dbg !3319
  %31 = icmp eq i32 %30, 0, !dbg !3319
  br i1 %31, label %38, label %32, !dbg !3321

; <label>:32:                                     ; preds = %29
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3322
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32 111, metadata !3307, metadata !DIExpression()) #9, !dbg !3325
  %33 = icmp eq i8* %11, null, !dbg !3326
  br i1 %33, label %37, label %34, !dbg !3327

; <label>:34:                                     ; preds = %32
  %35 = call i8* @vim_strchr(i8* nonnull %11, i32 111) #9, !dbg !3328
  %36 = icmp eq i8* %35, null, !dbg !3329
  br i1 %36, label %38, label %37, !dbg !3330

; <label>:37:                                     ; preds = %34, %32
  call void @ga_append(%struct.growarray* nonnull %3, i32 111) #9, !dbg !3331
  br label %38, !dbg !3331

; <label>:38:                                     ; preds = %37, %34, %29
  %39 = load i32, i32* @autocmd_busy, align 4, !dbg !3332, !tbaa !2714
  %40 = icmp eq i32 %39, 0, !dbg !3332
  br i1 %40, label %47, label %41, !dbg !3334

; <label>:41:                                     ; preds = %38
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3335
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3337
  call void @llvm.dbg.value(metadata i32 120, metadata !3307, metadata !DIExpression()) #9, !dbg !3338
  %42 = icmp eq i8* %11, null, !dbg !3339
  br i1 %42, label %46, label %43, !dbg !3340

; <label>:43:                                     ; preds = %41
  %44 = call i8* @vim_strchr(i8* nonnull %11, i32 120) #9, !dbg !3341
  %45 = icmp eq i8* %44, null, !dbg !3342
  br i1 %45, label %47, label %46, !dbg !3343

; <label>:46:                                     ; preds = %43, %41
  call void @ga_append(%struct.growarray* nonnull %3, i32 120) #9, !dbg !3344
  br label %47, !dbg !3344

; <label>:47:                                     ; preds = %46, %43, %38
  %48 = call i32 @ins_compl_active() #9, !dbg !3345
  %49 = icmp eq i32 %48, 0, !dbg !3345
  br i1 %49, label %56, label %50, !dbg !3347

; <label>:50:                                     ; preds = %47
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3348
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3350
  call void @llvm.dbg.value(metadata i32 97, metadata !3307, metadata !DIExpression()) #9, !dbg !3351
  %51 = icmp eq i8* %11, null, !dbg !3352
  br i1 %51, label %55, label %52, !dbg !3353

; <label>:52:                                     ; preds = %50
  %53 = call i8* @vim_strchr(i8* nonnull %11, i32 97) #9, !dbg !3354
  %54 = icmp eq i8* %53, null, !dbg !3355
  br i1 %54, label %56, label %55, !dbg !3356

; <label>:55:                                     ; preds = %52, %50
  call void @ga_append(%struct.growarray* nonnull %3, i32 97) #9, !dbg !3357
  br label %56, !dbg !3357

; <label>:56:                                     ; preds = %55, %52, %47
  %57 = call i32 @channel_in_blocking_wait() #9, !dbg !3358
  %58 = icmp eq i32 %57, 0, !dbg !3358
  br i1 %58, label %65, label %59, !dbg !3360

; <label>:59:                                     ; preds = %56
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3361
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3363
  call void @llvm.dbg.value(metadata i32 119, metadata !3307, metadata !DIExpression()) #9, !dbg !3364
  %60 = icmp eq i8* %11, null, !dbg !3365
  br i1 %60, label %64, label %61, !dbg !3366

; <label>:61:                                     ; preds = %59
  %62 = call i8* @vim_strchr(i8* nonnull %11, i32 119) #9, !dbg !3367
  %63 = icmp eq i8* %62, null, !dbg !3368
  br i1 %63, label %65, label %64, !dbg !3369

; <label>:64:                                     ; preds = %61, %59
  call void @ga_append(%struct.growarray* nonnull %3, i32 119) #9, !dbg !3370
  br label %65, !dbg !3370

; <label>:65:                                     ; preds = %64, %61, %56
  %66 = call i32 @get_was_safe_state() #9, !dbg !3371
  %67 = icmp eq i32 %66, 0, !dbg !3371
  br i1 %67, label %68, label %74, !dbg !3373

; <label>:68:                                     ; preds = %65
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3374
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3376
  call void @llvm.dbg.value(metadata i32 83, metadata !3307, metadata !DIExpression()) #9, !dbg !3377
  %69 = icmp eq i8* %11, null, !dbg !3378
  br i1 %69, label %73, label %70, !dbg !3379

; <label>:70:                                     ; preds = %68
  %71 = call i8* @vim_strchr(i8* nonnull %11, i32 83) #9, !dbg !3380
  %72 = icmp eq i8* %71, null, !dbg !3381
  br i1 %72, label %74, label %73, !dbg !3382

; <label>:73:                                     ; preds = %70, %68
  call void @ga_append(%struct.growarray* nonnull %3, i32 83) #9, !dbg !3383
  br label %74, !dbg !3383

; <label>:74:                                     ; preds = %73, %70, %65
  call void @llvm.dbg.value(metadata i32 0, metadata !3279, metadata !DIExpression()), !dbg !3384
  %75 = call i32 @get_callback_depth() #9, !dbg !3385
  %76 = icmp sgt i32 %75, 0, !dbg !3388
  br i1 %76, label %77, label %91, !dbg !3389

; <label>:77:                                     ; preds = %74
  %78 = icmp eq i8* %11, null
  br label %79, !dbg !3389

; <label>:79:                                     ; preds = %77, %85
  %80 = phi i32 [ 0, %77 ], [ %86, %85 ]
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3390
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3392
  call void @llvm.dbg.value(metadata i32 99, metadata !3307, metadata !DIExpression()) #9, !dbg !3393
  call void @llvm.dbg.value(metadata i32 %80, metadata !3279, metadata !DIExpression()), !dbg !3384
  br i1 %78, label %84, label %81, !dbg !3394

; <label>:81:                                     ; preds = %79
  %82 = call i8* @vim_strchr(i8* nonnull %11, i32 99) #9, !dbg !3395
  %83 = icmp eq i8* %82, null, !dbg !3396
  br i1 %83, label %85, label %84, !dbg !3397

; <label>:84:                                     ; preds = %81, %79
  call void @ga_append(%struct.growarray* nonnull %3, i32 99) #9, !dbg !3398
  br label %85, !dbg !3398

; <label>:85:                                     ; preds = %81, %84
  %86 = add nuw nsw i32 %80, 1, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %86, metadata !3279, metadata !DIExpression()), !dbg !3384
  %87 = call i32 @get_callback_depth() #9, !dbg !3385
  %88 = icmp slt i32 %86, %87, !dbg !3388
  %89 = icmp ult i32 %86, 3, !dbg !3400
  %90 = and i1 %89, %88, !dbg !3401
  br i1 %90, label %79, label %91, !dbg !3389, !llvm.loop !3402

; <label>:91:                                     ; preds = %85, %74
  %92 = load i32, i32* @msg_scrolled, align 4, !dbg !3404, !tbaa !2714
  %93 = icmp sgt i32 %92, 0, !dbg !3406
  br i1 %93, label %94, label %100, !dbg !3407

; <label>:94:                                     ; preds = %91
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3301, metadata !DIExpression()) #9, !dbg !3408
  call void @llvm.dbg.value(metadata i8* %11, metadata !3306, metadata !DIExpression()) #9, !dbg !3410
  call void @llvm.dbg.value(metadata i32 115, metadata !3307, metadata !DIExpression()) #9, !dbg !3411
  %95 = icmp eq i8* %11, null, !dbg !3412
  br i1 %95, label %99, label %96, !dbg !3413

; <label>:96:                                     ; preds = %94
  %97 = call i8* @vim_strchr(i8* nonnull %11, i32 115) #9, !dbg !3414
  %98 = icmp eq i8* %97, null, !dbg !3415
  br i1 %98, label %100, label %99, !dbg !3416

; <label>:99:                                     ; preds = %96, %94
  call void @ga_append(%struct.growarray* nonnull %3, i32 115) #9, !dbg !3417
  br label %100, !dbg !3417

; <label>:100:                                    ; preds = %99, %96, %91
  %101 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3418
  store i32 7, i32* %101, align 8, !dbg !3419, !tbaa !3271
  %102 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !3420
  %103 = bitcast i8** %102 to i64*, !dbg !3420
  %104 = load i64, i64* %103, align 8, !dbg !3420, !tbaa !3421
  %105 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3422
  store i64 %104, i64* %105, align 8, !dbg !3422, !tbaa !522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9, !dbg !3423
  ret void, !dbg !3423
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #3

declare i32 @stuff_empty() local_unnamed_addr #3

declare i32 @op_pending() local_unnamed_addr #3

declare i32 @channel_in_blocking_wait() local_unnamed_addr #3

declare i32 @get_was_safe_state() local_unnamed_addr #3

declare i32 @get_callback_depth() local_unnamed_addr #3

declare void @cursor_on() local_unnamed_addr #3

declare i8* @alloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #7

declare void @vim_free(i8*) local_unnamed_addr #3

declare void @do_outofmem_msg(i64) local_unnamed_addr #3

declare i32 @ui_inchar(i8*, i32, i64, i32) local_unnamed_addr #3

declare i32 @fix_input_buffer(i8*, i32) local_unnamed_addr #3

declare i32 @check_termcode(i32, i8*, i32, i32*) local_unnamed_addr #3

declare i32 @update_screen(i32) local_unnamed_addr #3

declare void @setcursor() local_unnamed_addr #3

declare i32 @is_mouse_key(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @get_number(i32, i32*) local_unnamed_addr #0 !dbg !3424 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3428, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i32* %1, metadata !3429, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 0, metadata !3430, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i32 0, metadata !3432, metadata !DIExpression()), !dbg !3436
  %3 = icmp ne i32* %1, null, !dbg !3437
  br i1 %3, label %4, label %5, !dbg !3439

; <label>:4:                                      ; preds = %2
  store i32 0, i32* %1, align 4, !dbg !3440, !tbaa !2714
  br label %5, !dbg !3441

; <label>:5:                                      ; preds = %4, %2
  %6 = load i32, i32* @msg_silent, align 4, !dbg !3442, !tbaa !2714
  %7 = icmp eq i32 %6, 0, !dbg !3444
  br i1 %7, label %8, label %62, !dbg !3445

; <label>:8:                                      ; preds = %5
  store i32 1, i32* @dont_scroll, align 4, !dbg !3446, !tbaa !2714
  %9 = load i32, i32* @no_mapping, align 4, !dbg !3447, !tbaa !2714
  %10 = add nsw i32 %9, 1, !dbg !3447
  store i32 %10, i32* @no_mapping, align 4, !dbg !3447, !tbaa !2714
  %11 = load i32, i32* @allow_keys, align 4, !dbg !3448, !tbaa !2714
  %12 = add nsw i32 %11, 1, !dbg !3448
  store i32 %12, i32* @allow_keys, align 4, !dbg !3448, !tbaa !2714
  %13 = icmp ne i32 %0, 0
  br label %14, !dbg !3449

; <label>:14:                                     ; preds = %28, %8
  %15 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %16 = phi i32 [ 0, %8 ], [ %30, %28 ]
  %17 = icmp eq i32 %15, 0
  br label %18, !dbg !3450

; <label>:18:                                     ; preds = %14, %55
  call void @llvm.dbg.value(metadata i32 %16, metadata !3432, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %15, metadata !3430, metadata !DIExpression()), !dbg !3435
  %19 = load i32, i32* @msg_row, align 4, !dbg !3450, !tbaa !2714
  %20 = load i32, i32* @msg_col, align 4, !dbg !3454, !tbaa !2714
  tail call void @windgoto(i32 %19, i32 %20) #9, !dbg !3455
  %21 = tail call i32 @safe_vgetc() #9, !dbg !3456
  call void @llvm.dbg.value(metadata i32 %21, metadata !3431, metadata !DIExpression()), !dbg !3457
  %22 = add i32 %21, -48, !dbg !3458
  %23 = icmp ult i32 %22, 10, !dbg !3458
  br i1 %23, label %24, label %31, !dbg !3460

; <label>:24:                                     ; preds = %18
  %25 = mul nsw i32 %15, 10, !dbg !3461
  %26 = add i32 %22, %25, !dbg !3463
  call void @llvm.dbg.value(metadata i32 %26, metadata !3430, metadata !DIExpression()), !dbg !3435
  tail call void @msg_putchar(i32 %21) #9, !dbg !3464
  %27 = add nsw i32 %16, 1, !dbg !3465
  call void @llvm.dbg.value(metadata i32 %27, metadata !3432, metadata !DIExpression()), !dbg !3436
  br label %28, !dbg !3466

; <label>:28:                                     ; preds = %24, %36
  %29 = phi i32 [ %38, %36 ], [ %26, %24 ]
  %30 = phi i32 [ %37, %36 ], [ %27, %24 ]
  br label %14, !dbg !3450, !llvm.loop !3467

; <label>:31:                                     ; preds = %18
  switch i32 %21, label %39 [
    i32 -17515, label %32
    i32 -20733, label %32
    i32 -25195, label %32
    i32 8, label %32
  ], !dbg !3470

; <label>:32:                                     ; preds = %31, %31, %31, %31
  %33 = icmp sgt i32 %16, 0, !dbg !3472
  br i1 %33, label %34, label %36, !dbg !3475

; <label>:34:                                     ; preds = %32
  tail call void @msg_puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3476
  %35 = add nsw i32 %16, -1, !dbg !3478
  call void @llvm.dbg.value(metadata i32 %35, metadata !3432, metadata !DIExpression()), !dbg !3436
  br label %36, !dbg !3479

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i32 [ %35, %34 ], [ %16, %32 ]
  call void @llvm.dbg.value(metadata i32 %37, metadata !3432, metadata !DIExpression()), !dbg !3436
  %38 = sdiv i32 %15, 10, !dbg !3480
  call void @llvm.dbg.value(metadata i32 %38, metadata !3430, metadata !DIExpression()), !dbg !3435
  br label %28, !dbg !3481

; <label>:39:                                     ; preds = %31
  %40 = icmp eq i32 %21, -11517, !dbg !3482
  %41 = and i1 %3, %40, !dbg !3484
  br i1 %41, label %42, label %45, !dbg !3484

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %1, align 4, !dbg !3485, !tbaa !2714
  %43 = load i32, i32* @mouse_row, align 4, !dbg !3487, !tbaa !2714
  %44 = add nsw i32 %43, 1, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %44, metadata !3430, metadata !DIExpression()), !dbg !3435
  br label %56, !dbg !3489

; <label>:45:                                     ; preds = %39
  %46 = icmp eq i32 %21, 58, !dbg !3490
  %47 = and i1 %17, %46, !dbg !3492
  %48 = and i1 %13, %47, !dbg !3492
  br i1 %48, label %49, label %55, !dbg !3492

; <label>:49:                                     ; preds = %45
  tail call void @stuffcharReadbuff(i32 58) #9, !dbg !3493
  %50 = load i32, i32* @exmode_active, align 4, !dbg !3495, !tbaa !2714
  %51 = icmp eq i32 %50, 0, !dbg !3495
  br i1 %51, label %52, label %54, !dbg !3497

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @msg_row, align 4, !dbg !3498, !tbaa !2714
  store i32 %53, i32* @cmdline_row, align 4, !dbg !3499, !tbaa !2714
  br label %54, !dbg !3500

; <label>:54:                                     ; preds = %49, %52
  store i32 1, i32* @skip_redraw, align 4, !dbg !3501, !tbaa !2714
  store i32 0, i32* @do_redraw, align 4, !dbg !3502, !tbaa !2714
  br label %56, !dbg !3503

; <label>:55:                                     ; preds = %45
  switch i32 %21, label %18 [
    i32 113, label %56
    i32 27, label %56
    i32 13, label %56
    i32 10, label %56
    i32 3, label %56
  ], !dbg !3504, !llvm.loop !3467

; <label>:56:                                     ; preds = %55, %55, %55, %55, %55, %54, %42
  %57 = phi i32 [ %44, %42 ], [ 0, %54 ], [ %15, %55 ], [ %15, %55 ], [ %15, %55 ], [ %15, %55 ], [ %15, %55 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !3430, metadata !DIExpression()), !dbg !3435
  %58 = load i32, i32* @no_mapping, align 4, !dbg !3506, !tbaa !2714
  %59 = add nsw i32 %58, -1, !dbg !3506
  store i32 %59, i32* @no_mapping, align 4, !dbg !3506, !tbaa !2714
  %60 = load i32, i32* @allow_keys, align 4, !dbg !3507, !tbaa !2714
  %61 = add nsw i32 %60, -1, !dbg !3507
  store i32 %61, i32* @allow_keys, align 4, !dbg !3507, !tbaa !2714
  br label %62, !dbg !3508

; <label>:62:                                     ; preds = %5, %56
  %63 = phi i32 [ %57, %56 ], [ 0, %5 ]
  ret i32 %63, !dbg !3509
}

declare void @windgoto(i32, i32) local_unnamed_addr #3

declare i32 @safe_vgetc() local_unnamed_addr #3

declare void @msg_puts(i8*) local_unnamed_addr #3

declare void @stuffcharReadbuff(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @prompt_for_number(i32*) local_unnamed_addr #0 !dbg !3510 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !3514, metadata !DIExpression()), !dbg !3518
  %2 = icmp eq i32* %0, null, !dbg !3519
  br i1 %2, label %5, label %3, !dbg !3521

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i64 0, i64 0), i32 5) #9, !dbg !3522
  tail call void @msg_puts(i8* %4) #9, !dbg !3523
  br label %7, !dbg !3523

; <label>:5:                                      ; preds = %1
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i32 5) #9, !dbg !3524
  tail call void @msg_puts(i8* %6) #9, !dbg !3525
  br label %7

; <label>:7:                                      ; preds = %5, %3
  %8 = load i32, i32* @cmdline_row, align 4, !dbg !3526, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %8, metadata !3516, metadata !DIExpression()), !dbg !3527
  store i32 0, i32* @cmdline_row, align 4, !dbg !3528, !tbaa !2714
  %9 = load i32, i32* @State, align 4, !dbg !3529, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %9, metadata !3517, metadata !DIExpression()), !dbg !3530
  store i32 8, i32* @State, align 4, !dbg !3531, !tbaa !2714
  tail call void @setmouse() #9, !dbg !3532
  %10 = tail call i32 @get_number(i32 1, i32* %0), !dbg !3533
  call void @llvm.dbg.value(metadata i32 %10, metadata !3515, metadata !DIExpression()), !dbg !3534
  %11 = load i32, i32* @KeyTyped, align 4, !dbg !3535, !tbaa !2714
  %12 = icmp eq i32 %11, 0, !dbg !3535
  br i1 %12, label %19, label %13, !dbg !3537

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @msg_row, align 4, !dbg !3538, !tbaa !2714
  %15 = icmp sgt i32 %14, 0, !dbg !3541
  br i1 %15, label %16, label %18, !dbg !3542

; <label>:16:                                     ; preds = %13
  %17 = add nsw i32 %14, -1, !dbg !3543
  store i32 %17, i32* @cmdline_row, align 4, !dbg !3544, !tbaa !2714
  br label %18, !dbg !3545

; <label>:18:                                     ; preds = %16, %13
  store i32 0, i32* @need_wait_return, align 4, !dbg !3546, !tbaa !2714
  store i32 0, i32* @msg_didany, align 4, !dbg !3547, !tbaa !2714
  store i32 0, i32* @msg_didout, align 4, !dbg !3548, !tbaa !2714
  br label %20, !dbg !3549

; <label>:19:                                     ; preds = %7
  store i32 %8, i32* @cmdline_row, align 4, !dbg !3550, !tbaa !2714
  br label %20

; <label>:20:                                     ; preds = %19, %18
  store i32 %9, i32* @State, align 4, !dbg !3551, !tbaa !2714
  tail call void @setmouse() #9, !dbg !3552
  ret i32 %10, !dbg !3553
}

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @msgmore(i64) local_unnamed_addr #0 !dbg !3554 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3558, metadata !DIExpression()), !dbg !3560
  %2 = load i32, i32* @global_busy, align 4, !dbg !3561, !tbaa !2714
  %3 = icmp eq i32 %2, 0, !dbg !3561
  br i1 %3, label %4, label %35, !dbg !3563

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @messaging() #9, !dbg !3564
  %6 = icmp eq i32 %5, 0, !dbg !3564
  br i1 %6, label %35, label %7, !dbg !3565

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** @keep_msg, align 8, !dbg !3566, !tbaa !539
  %9 = icmp eq i8* %8, null, !dbg !3568
  %10 = load i32, i32* @keep_msg_more, align 4, !dbg !3569
  %11 = icmp ne i32 %10, 0, !dbg !3569
  %12 = or i1 %9, %11, !dbg !3570
  br i1 %12, label %13, label %35, !dbg !3570

; <label>:13:                                     ; preds = %7
  %14 = icmp sgt i64 %0, 0, !dbg !3571
  %15 = sub nsw i64 0, %0, !dbg !3573
  call void @llvm.dbg.value(metadata i64 %15, metadata !3559, metadata !DIExpression()), !dbg !3574
  %16 = select i1 %14, i64 %0, i64 %15, !dbg !3575
  call void @llvm.dbg.value(metadata i64 %16, metadata !3559, metadata !DIExpression()), !dbg !3574
  %17 = load i64, i64* @p_report, align 8, !dbg !3576, !tbaa !3064
  %18 = icmp sgt i64 %16, %17, !dbg !3578
  br i1 %18, label %19, label %35, !dbg !3579

; <label>:19:                                     ; preds = %13
  br i1 %14, label %20, label %23, !dbg !3580

; <label>:20:                                     ; preds = %19
  %21 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 %16, i32 5) #9, !dbg !3582
  %22 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* getelementptr inbounds ([480 x i8], [480 x i8]* @msg_buf, i64 0, i64 0), i64 480, i8* %21, i64 %16) #9, !dbg !3584
  br label %26, !dbg !3584

; <label>:23:                                     ; preds = %19
  %24 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i64 %16, i32 5) #9, !dbg !3585
  %25 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* getelementptr inbounds ([480 x i8], [480 x i8]* @msg_buf, i64 0, i64 0), i64 480, i8* %24, i64 %16) #9, !dbg !3586
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = load volatile i32, i32* @got_int, align 4, !dbg !3587, !tbaa !2714
  %28 = icmp eq i32 %27, 0, !dbg !3587
  br i1 %28, label %31, label %29, !dbg !3589

; <label>:29:                                     ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 5) #9, !dbg !3590
  tail call void @vim_strcat(i8* getelementptr inbounds ([480 x i8], [480 x i8]* @msg_buf, i64 0, i64 0), i8* %30, i64 480) #9, !dbg !3591
  br label %31, !dbg !3591

; <label>:31:                                     ; preds = %26, %29
  %32 = tail call i32 @msg(i8* getelementptr inbounds ([480 x i8], [480 x i8]* @msg_buf, i64 0, i64 0)) #9, !dbg !3592
  %33 = icmp eq i32 %32, 0, !dbg !3592
  br i1 %33, label %35, label %34, !dbg !3594

; <label>:34:                                     ; preds = %31
  tail call void @set_keep_msg(i8* getelementptr inbounds ([480 x i8], [480 x i8]* @msg_buf, i64 0, i64 0), i32 0) #9, !dbg !3595
  store i32 1, i32* @keep_msg_more, align 4, !dbg !3597, !tbaa !2714
  br label %35, !dbg !3598

; <label>:35:                                     ; preds = %13, %34, %31, %7, %1, %4
  ret void, !dbg !3599
}

declare i32 @messaging() local_unnamed_addr #3

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #7

declare void @vim_strcat(i8*, i8*, i64) local_unnamed_addr #3

declare i32 @msg(i8*) local_unnamed_addr #3

declare void @set_keep_msg(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @beep_flush() local_unnamed_addr #0 !dbg !3600 {
  %1 = load i32, i32* @emsg_silent, align 4, !dbg !3601, !tbaa !2714
  %2 = icmp eq i32 %1, 0, !dbg !3603
  br i1 %2, label %3, label %4, !dbg !3604

; <label>:3:                                      ; preds = %0
  tail call void @flush_buffers(i32 0) #9, !dbg !3605
  tail call void @vim_beep(i32 64), !dbg !3607
  br label %4, !dbg !3608

; <label>:4:                                      ; preds = %3, %0
  ret void, !dbg !3609
}

declare void @flush_buffers(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @vim_beep(i32) local_unnamed_addr #0 !dbg !2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !480, metadata !DIExpression()), !dbg !3610
  store i32 1, i32* @called_vim_beep, align 4, !dbg !3611, !tbaa !2714
  %2 = load i32, i32* @emsg_silent, align 4, !dbg !3612, !tbaa !2714
  %3 = load i32, i32* @in_assert_fails, align 4, !dbg !3614
  %4 = or i32 %3, %2, !dbg !3615
  %5 = icmp eq i32 %4, 0, !dbg !3615
  br i1 %5, label %6, label %38, !dbg !3615

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @bo_flags, align 4, !dbg !3616, !tbaa !2714
  %8 = or i32 %0, 1, !dbg !3619
  %9 = and i32 %7, %8, !dbg !3619
  %10 = icmp eq i32 %9, 0, !dbg !3619
  br i1 %10, label %11, label %29, !dbg !3619

; <label>:11:                                     ; preds = %6
  %12 = load i1, i1* @vim_beep.did_init, align 4
  br i1 %12, label %13, label %16, !dbg !3620

; <label>:13:                                     ; preds = %11
  %14 = tail call i64 @elapsed(%struct.timeval* nonnull @vim_beep.start_tv) #9, !dbg !3623
  %15 = icmp sgt i64 %14, 500, !dbg !3624
  br i1 %15, label %16, label %29, !dbg !3625

; <label>:16:                                     ; preds = %13, %11
  store i1 true, i1* @vim_beep.did_init, align 4
  %17 = tail call i32 @gettimeofday(%struct.timeval* nonnull @vim_beep.start_tv, i8* null) #9, !dbg !3626
  %18 = load i32, i32* @p_vb, align 4, !dbg !3628, !tbaa !2714
  %19 = icmp eq i32 %18, 0, !dbg !3628
  br i1 %19, label %28, label %20, !dbg !3630

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3631, !tbaa !3632
  %22 = icmp ne i32 %21, 0, !dbg !3635
  %23 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 2), align 8, !dbg !3636
  %24 = icmp ne i32 %23, 0, !dbg !3637
  %25 = and i1 %22, %24, !dbg !3638
  br i1 %25, label %28, label %26, !dbg !3638

; <label>:26:                                     ; preds = %20
  %27 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @term_strings, i64 0, i64 36), align 8, !dbg !3639, !tbaa !539
  tail call void @out_str_cf(i8* %27) #9, !dbg !3641
  br label %29, !dbg !3642

; <label>:28:                                     ; preds = %16, %20
  tail call void @out_char(i32 7) #9, !dbg !3643
  br label %29

; <label>:29:                                     ; preds = %6, %13, %28, %26
  %30 = load i8*, i8** @p_debug, align 8, !dbg !3644, !tbaa !539
  %31 = tail call i8* @vim_strchr(i8* %30, i32 101) #9, !dbg !3646
  %32 = icmp eq i8* %31, null, !dbg !3647
  br i1 %32, label %38, label %33, !dbg !3648

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !3649, !tbaa !2714
  tail call void @msg_source(i32 %34) #9, !dbg !3651
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 5) #9, !dbg !3652
  %36 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !3653, !tbaa !2714
  %37 = tail call i32 @msg_attr(i8* %35, i32 %36) #9, !dbg !3654
  br label %38, !dbg !3655

; <label>:38:                                     ; preds = %29, %1, %33
  ret void, !dbg !3656
}

declare i64 @elapsed(%struct.timeval*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval* nocapture, i8* nocapture) local_unnamed_addr #7

declare void @out_str_cf(i8*) local_unnamed_addr #3

declare void @out_char(i32) local_unnamed_addr #3

declare void @msg_source(i32) local_unnamed_addr #3

declare i32 @msg_attr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_homedir() local_unnamed_addr #0 !dbg !3657 {
  %1 = load i8*, i8** @homedir, align 8, !dbg !3660, !tbaa !539
  %2 = icmp eq i8* %1, null, !dbg !3660
  br i1 %2, label %4, label %3, !dbg !3663

; <label>:3:                                      ; preds = %0
  tail call void @vim_free(i8* nonnull %1) #9, !dbg !3664
  store i8* null, i8** @homedir, align 8, !dbg !3664, !tbaa !539
  br label %4, !dbg !3664

; <label>:4:                                      ; preds = %0, %3
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3666
  call void @llvm.dbg.value(metadata i8* %5, metadata !3659, metadata !DIExpression()), !dbg !3667
  %6 = icmp eq i8* %5, null, !dbg !3668
  br i1 %6, label %35, label %7, !dbg !3670

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** @NameBuff, align 8, !dbg !3671, !tbaa !539
  %9 = tail call i32 @mch_dirname(i8* %8, i32 4096) #9, !dbg !3674
  %10 = icmp eq i32 %9, 1, !dbg !3675
  br i1 %10, label %11, label %32, !dbg !3676

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** @NameBuff, align 8, !dbg !3677, !tbaa !539
  %13 = tail call i32 @mch_chdir(i8* %12) #9, !dbg !3678
  %14 = icmp eq i32 %13, 0, !dbg !3679
  br i1 %14, label %15, label %32, !dbg !3680

; <label>:15:                                     ; preds = %11
  %16 = tail call i32 @mch_chdir(i8* nonnull %5) #9, !dbg !3681
  %17 = icmp eq i32 %16, 0, !dbg !3681
  br i1 %17, label %18, label %24, !dbg !3684

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** @IObuff, align 8, !dbg !3685, !tbaa !539
  %20 = tail call i32 @mch_dirname(i8* %19, i32 1025) #9, !dbg !3686
  %21 = icmp eq i32 %20, 1, !dbg !3687
  %22 = load i8*, i8** @IObuff, align 8, !dbg !3688
  %23 = select i1 %21, i8* %22, i8* %5, !dbg !3689
  br label %24, !dbg !3689

; <label>:24:                                     ; preds = %18, %15
  %25 = phi i8* [ %5, %15 ], [ %23, %18 ]
  call void @llvm.dbg.value(metadata i8* %25, metadata !3659, metadata !DIExpression()), !dbg !3667
  %26 = load i8*, i8** @NameBuff, align 8, !dbg !3690, !tbaa !539
  %27 = tail call i32 @mch_chdir(i8* %26) #9, !dbg !3692
  %28 = icmp eq i32 %27, 0, !dbg !3693
  br i1 %28, label %32, label %29, !dbg !3694

; <label>:29:                                     ; preds = %24
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_prev_dir, i64 0, i64 0), i32 5) #9, !dbg !3695
  %31 = tail call i32 @emsg(i8* %30) #9, !dbg !3696
  br label %32, !dbg !3696

; <label>:32:                                     ; preds = %24, %29, %11, %7
  %33 = phi i8* [ %25, %29 ], [ %25, %24 ], [ %5, %11 ], [ %5, %7 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !3659, metadata !DIExpression()), !dbg !3667
  %34 = tail call i8* @vim_strsave(i8* %33) #9, !dbg !3697
  store i8* %34, i8** @homedir, align 8, !dbg !3698, !tbaa !539
  br label %35, !dbg !3699

; <label>:35:                                     ; preds = %4, %32
  ret void, !dbg !3700
}

; Function Attrs: nounwind readonly
declare i8* @getenv(i8* nocapture) local_unnamed_addr #5

declare i32 @mch_dirname(i8*, i32) local_unnamed_addr #3

declare i32 @mch_chdir(i8*) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @expand_env_save(i8*) local_unnamed_addr #0 !dbg !3701 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.value(metadata i8* %0, metadata !3705, metadata !DIExpression()) #9, !dbg !3712
  call void @llvm.dbg.value(metadata i32 0, metadata !3710, metadata !DIExpression()) #9, !dbg !3714
  %2 = tail call i8* @alloc(i64 4096) #9, !dbg !3715
  call void @llvm.dbg.value(metadata i8* %2, metadata !3711, metadata !DIExpression()) #9, !dbg !3716
  %3 = icmp eq i8* %2, null, !dbg !3717
  br i1 %3, label %5, label %4, !dbg !3719

; <label>:4:                                      ; preds = %1
  tail call void @expand_env_esc(i8* %0, i8* nonnull %2, i32 4096, i32 0, i32 0, i8* null) #9, !dbg !3720
  br label %5, !dbg !3720

; <label>:5:                                      ; preds = %1, %4
  ret i8* %2, !dbg !3721
}

; Function Attrs: nounwind uwtable
define i8* @expand_env_save_opt(i8*, i32) local_unnamed_addr #0 !dbg !3706 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3705, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 %1, metadata !3710, metadata !DIExpression()), !dbg !3723
  %3 = tail call i8* @alloc(i64 4096) #9, !dbg !3724
  call void @llvm.dbg.value(metadata i8* %3, metadata !3711, metadata !DIExpression()), !dbg !3725
  %4 = icmp eq i8* %3, null, !dbg !3726
  br i1 %4, label %6, label %5, !dbg !3727

; <label>:5:                                      ; preds = %2
  tail call void @expand_env_esc(i8* %0, i8* nonnull %3, i32 4096, i32 0, i32 %1, i8* null), !dbg !3728
  br label %6, !dbg !3728

; <label>:6:                                      ; preds = %2, %5
  ret i8* %3, !dbg !3729
}

; Function Attrs: nounwind uwtable
define void @expand_env_esc(i8*, i8*, i32, i32, i32, i8* readonly) local_unnamed_addr #0 !dbg !3730 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.expand, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3734, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i8* %1, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %2, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %3, metadata !3737, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.value(metadata i32 %4, metadata !3738, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.value(metadata i8* %5, metadata !3739, metadata !DIExpression()), !dbg !3770
  %10 = bitcast i8** %7 to i8*, !dbg !3771
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !3771
  %11 = bitcast i32* %8 to i8*, !dbg !3772
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3772
  call void @llvm.dbg.value(metadata i32 1, metadata !3746, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata i32 0, metadata !3747, metadata !DIExpression()), !dbg !3774
  %12 = icmp ne i8* %5, null, !dbg !3775
  br i1 %12, label %13, label %17, !dbg !3777

; <label>:13:                                     ; preds = %6
  %14 = tail call i64 @strlen(i8* nonnull %5) #10, !dbg !3778
  %15 = shl i64 %14, 32, !dbg !3779
  %16 = ashr exact i64 %15, 32, !dbg !3779
  br label %17, !dbg !3779

; <label>:17:                                     ; preds = %13, %6
  %18 = phi i64 [ %16, %13 ], [ 0, %6 ]
  %19 = tail call i8* @skipwhite(i8* %0) #9, !dbg !3780
  call void @llvm.dbg.value(metadata i8* %19, metadata !3740, metadata !DIExpression()), !dbg !3781
  store i8* %19, i8** %7, align 8, !dbg !3782, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %25, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i8* %1, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 1, metadata !3746, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata i8* %19, metadata !3740, metadata !DIExpression()), !dbg !3781
  %20 = load i8, i8* %19, align 1, !dbg !3783, !tbaa !522
  %21 = icmp ne i8 %20, 0, !dbg !3783
  %22 = icmp sgt i32 %2, 1, !dbg !3784
  %23 = and i1 %22, %21, !dbg !3785
  br i1 %23, label %24, label %303, !dbg !3786

; <label>:24:                                     ; preds = %17
  %25 = add nsw i32 %2, -1, !dbg !3787
  %26 = icmp ne i32 %3, 0
  %27 = icmp ne i32 %4, 0
  %28 = icmp eq i32 %4, 0
  %29 = sub nsw i64 0, %18
  %30 = bitcast %struct.expand* %9 to i8*
  %31 = getelementptr inbounds %struct.expand, %struct.expand* %9, i64 0, i32 1
  br label %32, !dbg !3786

; <label>:32:                                     ; preds = %24, %294
  %33 = phi i8 [ %20, %24 ], [ %299, %294 ]
  %34 = phi i8* [ %19, %24 ], [ %298, %294 ]
  %35 = phi i8* [ %1, %24 ], [ %297, %294 ]
  %36 = phi i32 [ %25, %24 ], [ %296, %294 ]
  %37 = phi i32 [ 1, %24 ], [ %295, %294 ]
  call void @llvm.dbg.value(metadata i32 %37, metadata !3746, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata i32 %36, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i8* %35, metadata !3735, metadata !DIExpression()), !dbg !3766
  br label %38, !dbg !3786

; <label>:38:                                     ; preds = %32, %55
  %39 = phi i8 [ %33, %32 ], [ %67, %55 ]
  %40 = phi i8* [ %34, %32 ], [ %66, %55 ]
  %41 = phi i8* [ %35, %32 ], [ %63, %55 ]
  %42 = phi i32 [ %36, %32 ], [ %65, %55 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i8* %41, metadata !3735, metadata !DIExpression()), !dbg !3766
  switch i8 %39, label %71 [
    i8 96, label %43
    i8 36, label %75
  ], !dbg !3788

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !3789
  %45 = load i8, i8* %44, align 1, !dbg !3789, !tbaa !522
  %46 = icmp eq i8 %45, 61, !dbg !3790
  br i1 %46, label %47, label %277, !dbg !3791

; <label>:47:                                     ; preds = %43
  call void @llvm.dbg.value(metadata i8* %40, metadata !3743, metadata !DIExpression()), !dbg !3792
  %48 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !3793
  call void @llvm.dbg.value(metadata i8* %48, metadata !3740, metadata !DIExpression()), !dbg !3781
  store i8* %48, i8** %7, align 8, !dbg !3793, !tbaa !539
  call void @llvm.dbg.value(metadata i8** %7, metadata !3740, metadata !DIExpression()), !dbg !3781
  %49 = call i32 @skip_expr(i8** nonnull %7, %struct.evalarg_T* null) #9, !dbg !3794
  %50 = load i8*, i8** %7, align 8, !dbg !3795, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %50, metadata !3740, metadata !DIExpression()), !dbg !3781
  %51 = load i8, i8* %50, align 1, !dbg !3797, !tbaa !522
  %52 = icmp eq i8 %51, 96, !dbg !3798
  br i1 %52, label %53, label %55, !dbg !3799

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !3800
  call void @llvm.dbg.value(metadata i8* %54, metadata !3740, metadata !DIExpression()), !dbg !3781
  store i8* %54, i8** %7, align 8, !dbg !3800, !tbaa !539
  br label %55, !dbg !3800

; <label>:55:                                     ; preds = %53, %47
  %56 = phi i8* [ %54, %53 ], [ %50, %47 ]
  %57 = ptrtoint i8* %56 to i64, !dbg !3801
  call void @llvm.dbg.value(metadata i8** %7, metadata !3740, metadata !DIExpression(DW_OP_deref)), !dbg !3781
  %58 = ptrtoint i8* %40 to i64, !dbg !3802
  %59 = sub i64 %57, %58, !dbg !3802
  call void @llvm.dbg.value(metadata i64 %59, metadata !3748, metadata !DIExpression()), !dbg !3803
  %60 = sext i32 %42 to i64, !dbg !3804
  %61 = icmp ugt i64 %59, %60, !dbg !3806
  %62 = select i1 %61, i64 %60, i64 %59, !dbg !3807
  call void @llvm.dbg.value(metadata i64 %62, metadata !3748, metadata !DIExpression()), !dbg !3803
  call void @vim_strncpy(i8* %41, i8* nonnull %40, i64 %62) #9, !dbg !3808
  %63 = getelementptr inbounds i8, i8* %41, i64 %62, !dbg !3809
  %64 = trunc i64 %62 to i32, !dbg !3810
  %65 = sub nsw i32 %42, %64, !dbg !3811
  call void @llvm.dbg.value(metadata i8* %63, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %65, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %37, metadata !3746, metadata !DIExpression()), !dbg !3773
  %66 = load i8*, i8** %7, align 8, !dbg !3812, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %66, metadata !3740, metadata !DIExpression()), !dbg !3781
  %67 = load i8, i8* %66, align 1, !dbg !3783, !tbaa !522
  %68 = icmp ne i8 %67, 0, !dbg !3783
  %69 = icmp sgt i32 %65, 0, !dbg !3784
  %70 = and i1 %69, %68, !dbg !3785
  br i1 %70, label %38, label %303, !dbg !3786

; <label>:71:                                     ; preds = %38
  %72 = icmp eq i8 %39, 126, !dbg !3813
  %73 = icmp ne i32 %37, 0, !dbg !3814
  %74 = and i1 %73, %72, !dbg !3815
  br i1 %74, label %131, label %254, !dbg !3815

; <label>:75:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i32 0, metadata !3745, metadata !DIExpression()), !dbg !3816
  store i32 0, i32* %8, align 4, !dbg !3817, !tbaa !2714
  call void @llvm.dbg.value(metadata i8* undef, metadata !3740, metadata !DIExpression()), !dbg !3781
  %76 = getelementptr inbounds i8, i8* %40, i64 1
  call void @llvm.dbg.value(metadata i8* %76, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* undef, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %42, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  %77 = load i8, i8* %76, align 1, !dbg !3820, !tbaa !522
  %78 = icmp eq i8 %77, 123, !dbg !3823
  br i1 %78, label %79, label %97, !dbg !3824

; <label>:79:                                     ; preds = %75
  %80 = call i32 @vim_isIDc(i32 123) #9, !dbg !3825
  %81 = icmp eq i32 %80, 0, !dbg !3825
  br i1 %81, label %82, label %97, !dbg !3826

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !3827
  call void @llvm.dbg.value(metadata i8* %83, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* %41, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %42, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  call void @llvm.dbg.value(metadata i32 %86, metadata !3742, metadata !DIExpression()), !dbg !3819
  %84 = icmp sgt i32 %42, 1, !dbg !3829
  br i1 %84, label %85, label %117, !dbg !3830

; <label>:85:                                     ; preds = %82
  %86 = add nsw i32 %42, -2, !dbg !3831
  br label %87, !dbg !3830

; <label>:87:                                     ; preds = %85, %92
  %88 = phi i32 [ %86, %85 ], [ %95, %92 ]
  %89 = phi i8* [ %41, %85 ], [ %94, %92 ]
  %90 = phi i8* [ %83, %85 ], [ %93, %92 ]
  call void @llvm.dbg.value(metadata i8* %90, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* %89, metadata !3743, metadata !DIExpression()), !dbg !3792
  %91 = load i8, i8* %90, align 1, !dbg !3832, !tbaa !522
  switch i8 %91, label %92 [
    i8 0, label %117
    i8 125, label %117
  ], !dbg !3833

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !3834
  %94 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !3835
  store i8 %91, i8* %89, align 1, !dbg !3836, !tbaa !522
  call void @llvm.dbg.value(metadata i8* %94, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %88, metadata !3742, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata i8* %93, metadata !3741, metadata !DIExpression()), !dbg !3818
  %95 = add nsw i32 %88, -1, !dbg !3831
  call void @llvm.dbg.value(metadata i32 %95, metadata !3742, metadata !DIExpression()), !dbg !3819
  %96 = icmp sgt i32 %88, 0, !dbg !3829
  br i1 %96, label %87, label %117, !dbg !3830, !llvm.loop !3837

; <label>:97:                                     ; preds = %79, %75
  call void @llvm.dbg.value(metadata i8* %41, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %42, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  call void @llvm.dbg.value(metadata i8* %76, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i32 %100, metadata !3742, metadata !DIExpression()), !dbg !3819
  %98 = icmp sgt i32 %42, 1, !dbg !3839
  br i1 %98, label %99, label %117, !dbg !3841

; <label>:99:                                     ; preds = %97
  %100 = add nsw i32 %42, -2, !dbg !3842
  br label %101, !dbg !3841

; <label>:101:                                    ; preds = %99, %111
  %102 = phi i32 [ %100, %99 ], [ %115, %111 ]
  %103 = phi i8* [ %41, %99 ], [ %114, %111 ]
  %104 = phi i8* [ %76, %99 ], [ %112, %111 ]
  call void @llvm.dbg.value(metadata i8* %104, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* %103, metadata !3743, metadata !DIExpression()), !dbg !3792
  %105 = load i8, i8* %104, align 1, !dbg !3843, !tbaa !522
  %106 = icmp eq i8 %105, 0, !dbg !3844
  br i1 %106, label %117, label %107, !dbg !3845

; <label>:107:                                    ; preds = %101
  %108 = zext i8 %105 to i32, !dbg !3843
  %109 = call i32 @vim_isIDc(i32 %108) #9, !dbg !3846
  %110 = icmp eq i32 %109, 0, !dbg !3845
  br i1 %110, label %117, label %111, !dbg !3847

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !3848
  %113 = load i8, i8* %104, align 1, !dbg !3849, !tbaa !522
  %114 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !3850
  store i8 %113, i8* %103, align 1, !dbg !3851, !tbaa !522
  call void @llvm.dbg.value(metadata i8* %114, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %102, metadata !3742, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata i8* %112, metadata !3741, metadata !DIExpression()), !dbg !3818
  %115 = add nsw i32 %102, -1, !dbg !3842
  call void @llvm.dbg.value(metadata i32 %115, metadata !3742, metadata !DIExpression()), !dbg !3819
  %116 = icmp sgt i32 %102, 0, !dbg !3839
  br i1 %116, label %101, label %117, !dbg !3841, !llvm.loop !3852

; <label>:117:                                    ; preds = %111, %101, %107, %92, %87, %87, %97, %82
  %118 = phi i8* [ %83, %82 ], [ %76, %97 ], [ %93, %92 ], [ %90, %87 ], [ %90, %87 ], [ %112, %111 ], [ %104, %101 ], [ %104, %107 ]
  %119 = phi i8* [ %41, %82 ], [ %41, %97 ], [ %94, %92 ], [ %89, %87 ], [ %89, %87 ], [ %114, %111 ], [ %103, %101 ], [ %103, %107 ]
  call void @llvm.dbg.value(metadata i8* %119, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i8* %118, metadata !3741, metadata !DIExpression()), !dbg !3818
  %120 = load i8*, i8** %7, align 8, !dbg !3853, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %120, metadata !3740, metadata !DIExpression()), !dbg !3781
  %121 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !3853
  %122 = load i8, i8* %121, align 1, !dbg !3853, !tbaa !522
  %123 = icmp eq i8 %122, 123, !dbg !3855
  br i1 %123, label %124, label %127, !dbg !3856

; <label>:124:                                    ; preds = %117
  %125 = load i8, i8* %118, align 1, !dbg !3857, !tbaa !522
  %126 = icmp eq i8 %125, 125, !dbg !3858
  br i1 %126, label %127, label %241, !dbg !3859

; <label>:127:                                    ; preds = %124, %117
  call void @llvm.dbg.value(metadata i8* %120, metadata !3740, metadata !DIExpression()), !dbg !3781
  %128 = getelementptr inbounds i8, i8* %118, i64 1, !dbg !3860
  %129 = select i1 %123, i8* %128, i8* %118, !dbg !3863
  call void @llvm.dbg.value(metadata i8* %129, metadata !3741, metadata !DIExpression()), !dbg !3818
  store i8 0, i8* %119, align 1, !dbg !3864, !tbaa !522
  call void @llvm.dbg.value(metadata i32* %8, metadata !3745, metadata !DIExpression()), !dbg !3816
  %130 = call i8* @vim_getenv(i8* %41, i32* nonnull %8), !dbg !3865
  call void @llvm.dbg.value(metadata i8* %130, metadata !3743, metadata !DIExpression()), !dbg !3792
  br label %190

; <label>:131:                                    ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !3745, metadata !DIExpression()), !dbg !3816
  store i32 0, i32* %8, align 4, !dbg !3817, !tbaa !2714
  call void @llvm.dbg.value(metadata i8* undef, metadata !3740, metadata !DIExpression()), !dbg !3781
  %132 = getelementptr inbounds i8, i8* %40, i64 1
  %133 = load i8, i8* %132, align 1, !dbg !3866, !tbaa !522
  %134 = icmp eq i8 %133, 0, !dbg !3867
  br i1 %134, label %146, label %135, !dbg !3868

; <label>:135:                                    ; preds = %131
  %136 = zext i8 %133 to i32, !dbg !3866
  %137 = call i32 @vim_ispathsep(i32 %136) #9, !dbg !3869
  %138 = icmp eq i32 %137, 0, !dbg !3869
  br i1 %138, label %139, label %146, !dbg !3870

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %7, align 8, !dbg !3871, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %140, metadata !3740, metadata !DIExpression()), !dbg !3781
  %141 = getelementptr inbounds i8, i8* %140, i64 1, !dbg !3871
  %142 = load i8, i8* %141, align 1, !dbg !3871, !tbaa !522
  %143 = zext i8 %142 to i32, !dbg !3871
  %144 = call i8* @vim_strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 %143) #9, !dbg !3872
  %145 = icmp eq i8* %144, null, !dbg !3873
  br i1 %145, label %150, label %146, !dbg !3874

; <label>:146:                                    ; preds = %139, %135, %131
  %147 = load i8*, i8** @homedir, align 8, !dbg !3875, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %147, metadata !3743, metadata !DIExpression()), !dbg !3792
  %148 = load i8*, i8** %7, align 8, !dbg !3877, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %148, metadata !3740, metadata !DIExpression()), !dbg !3781
  %149 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !3878
  call void @llvm.dbg.value(metadata i8* %149, metadata !3741, metadata !DIExpression()), !dbg !3818
  br label %190, !dbg !3879

; <label>:150:                                    ; preds = %139
  %151 = load i8*, i8** %7, align 8, !dbg !3880, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %151, metadata !3740, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.value(metadata i8* %151, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* undef, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 undef, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  call void @llvm.dbg.value(metadata i8* %41, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %42, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  call void @llvm.dbg.value(metadata i32 %42, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  %152 = icmp sgt i32 %42, 1, !dbg !3881
  br i1 %152, label %153, label %175, !dbg !3882

; <label>:153:                                    ; preds = %150
  br label %154

; <label>:154:                                    ; preds = %153, %170
  %155 = phi i32 [ %158, %170 ], [ %42, %153 ]
  %156 = phi i8* [ %173, %170 ], [ %41, %153 ]
  %157 = phi i8* [ %171, %170 ], [ %151, %153 ]
  %158 = add nsw i32 %155, -1
  call void @llvm.dbg.value(metadata i8* %157, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* %156, metadata !3743, metadata !DIExpression()), !dbg !3792
  %159 = load i8, i8* %157, align 1, !dbg !3883, !tbaa !522
  %160 = icmp eq i8 %159, 0, !dbg !3883
  br i1 %160, label %175, label %161, !dbg !3884

; <label>:161:                                    ; preds = %154
  %162 = zext i8 %159 to i32, !dbg !3883
  %163 = call i32 @vim_isfilec(i32 %162) #9, !dbg !3885
  %164 = icmp eq i32 %163, 0, !dbg !3885
  br i1 %164, label %175, label %165, !dbg !3886

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* %157, align 1, !dbg !3887, !tbaa !522
  %167 = zext i8 %166 to i32, !dbg !3887
  %168 = call i32 @vim_ispathsep(i32 %167) #9, !dbg !3888
  %169 = icmp eq i32 %168, 0, !dbg !3889
  br i1 %169, label %170, label %175, !dbg !3890

; <label>:170:                                    ; preds = %165
  %171 = getelementptr inbounds i8, i8* %157, i64 1, !dbg !3891
  %172 = load i8, i8* %157, align 1, !dbg !3892, !tbaa !522
  %173 = getelementptr inbounds i8, i8* %156, i64 1, !dbg !3893
  store i8 %172, i8* %156, align 1, !dbg !3894, !tbaa !522
  call void @llvm.dbg.value(metadata i8* %173, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 %158, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  call void @llvm.dbg.value(metadata i8* %171, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i32 %158, metadata !3742, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3819
  %174 = icmp sgt i32 %155, 2, !dbg !3881
  br i1 %174, label %154, label %175, !dbg !3882, !llvm.loop !3895

; <label>:175:                                    ; preds = %165, %170, %154, %161, %150
  %176 = phi i8* [ %151, %150 ], [ %157, %161 ], [ %157, %154 ], [ %171, %170 ], [ %157, %165 ]
  %177 = phi i8* [ %41, %150 ], [ %156, %161 ], [ %156, %154 ], [ %173, %170 ], [ %156, %165 ]
  store i8 0, i8* %177, align 1, !dbg !3896, !tbaa !522
  %178 = load i8, i8* %41, align 1, !dbg !3897, !tbaa !522
  %179 = icmp eq i8 %178, 0, !dbg !3898
  br i1 %179, label %188, label %180, !dbg !3899

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !3900
  %182 = call %struct.passwd* @getpwnam(i8* nonnull %181), !dbg !3901
  call void @llvm.dbg.value(metadata %struct.passwd* %182, metadata !3752, metadata !DIExpression()), !dbg !3902
  %183 = icmp eq %struct.passwd* %182, null, !dbg !3903
  br i1 %183, label %188, label %184, !dbg !3904

; <label>:184:                                    ; preds = %180
  %185 = getelementptr inbounds %struct.passwd, %struct.passwd* %182, i64 0, i32 5, !dbg !3905
  %186 = load i8*, i8** %185, align 8, !dbg !3905, !tbaa !3906
  call void @llvm.dbg.value(metadata i8* %186, metadata !3743, metadata !DIExpression()), !dbg !3792
  %187 = icmp eq i8* %186, null, !dbg !3908
  br i1 %187, label %188, label %190, !dbg !3909

; <label>:188:                                    ; preds = %175, %180, %184
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #9, !dbg !3910
  call void @llvm.dbg.value(metadata %struct.expand* %9, metadata !3759, metadata !DIExpression()), !dbg !3911
  call void @ExpandInit(%struct.expand* nonnull %9) #9, !dbg !3912
  store i32 2, i32* %31, align 8, !dbg !3913, !tbaa !3914
  call void @llvm.dbg.value(metadata %struct.expand* %9, metadata !3759, metadata !DIExpression()), !dbg !3911
  %189 = call i8* @ExpandOne(%struct.expand* nonnull %9, i8* nonnull %41, i8* null, i32 80, i32 2) #9, !dbg !3917
  call void @llvm.dbg.value(metadata i8* %189, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 1, metadata !3745, metadata !DIExpression()), !dbg !3816
  store i32 1, i32* %8, align 4, !dbg !3918, !tbaa !2714
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #9, !dbg !3919
  br label %190, !dbg !3920

; <label>:190:                                    ; preds = %146, %188, %184, %127
  %191 = phi i8* [ %129, %127 ], [ %149, %146 ], [ %176, %188 ], [ %176, %184 ]
  %192 = phi i8* [ %130, %127 ], [ %147, %146 ], [ %189, %188 ], [ %186, %184 ]
  call void @llvm.dbg.value(metadata i8* %192, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i8* %191, metadata !3741, metadata !DIExpression()), !dbg !3818
  %193 = icmp ne i8* %192, null, !dbg !3921
  %194 = and i1 %26, %193, !dbg !3922
  br i1 %194, label %195, label %206, !dbg !3922

; <label>:195:                                    ; preds = %190
  %196 = call i8* @strpbrk(i8* nonnull %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !3923
  %197 = icmp eq i8* %196, null, !dbg !3924
  br i1 %197, label %208, label %198, !dbg !3925

; <label>:198:                                    ; preds = %195
  %199 = call i8* @vim_strsave_escaped(i8* nonnull %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3926
  call void @llvm.dbg.value(metadata i8* %199, metadata !3762, metadata !DIExpression()), !dbg !3927
  %200 = icmp eq i8* %199, null, !dbg !3928
  br i1 %200, label %208, label %201, !dbg !3930

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4, !dbg !3931, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %202, metadata !3745, metadata !DIExpression()), !dbg !3816
  %203 = icmp eq i32 %202, 0, !dbg !3931
  br i1 %203, label %205, label %204, !dbg !3934

; <label>:204:                                    ; preds = %201
  call void @vim_free(i8* nonnull %192) #9, !dbg !3935
  br label %205, !dbg !3935

; <label>:205:                                    ; preds = %201, %204
  call void @llvm.dbg.value(metadata i8* %199, metadata !3743, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata i32 1, metadata !3745, metadata !DIExpression()), !dbg !3816
  store i32 1, i32* %8, align 4, !dbg !3936, !tbaa !2714
  br label %208, !dbg !3937

; <label>:206:                                    ; preds = %190
  call void @llvm.dbg.value(metadata i8* %192, metadata !3743, metadata !DIExpression()), !dbg !3792
  %207 = icmp eq i8* %192, null, !dbg !3938
  br i1 %207, label %241, label %208, !dbg !3940

; <label>:208:                                    ; preds = %198, %205, %195, %206
  %209 = phi i8* [ %192, %206 ], [ %192, %198 ], [ %199, %205 ], [ %192, %195 ]
  %210 = load i8, i8* %209, align 1, !dbg !3941, !tbaa !522
  %211 = icmp eq i8 %210, 0, !dbg !3942
  br i1 %211, label %241, label %212, !dbg !3943

; <label>:212:                                    ; preds = %208
  %213 = call i64 @strlen(i8* nonnull %209) #10, !dbg !3944
  %214 = call i64 @strlen(i8* %191) #10, !dbg !3945
  %215 = add i64 %213, 1, !dbg !3946
  %216 = add i64 %215, %214, !dbg !3947
  %217 = zext i32 %42 to i64, !dbg !3948
  %218 = icmp ult i64 %216, %217, !dbg !3949
  br i1 %218, label %219, label %241, !dbg !3950

; <label>:219:                                    ; preds = %212
  %220 = call i8* @strcpy(i8* %41, i8* nonnull %209) #9, !dbg !3951
  %221 = call i64 @strlen(i8* nonnull %209) #10, !dbg !3953
  %222 = trunc i64 %221 to i32, !dbg !3954
  %223 = sub nsw i32 %42, %222, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %223, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %222, metadata !3742, metadata !DIExpression()), !dbg !3819
  %224 = load i8, i8* %209, align 1, !dbg !3956, !tbaa !522
  %225 = icmp eq i8 %224, 0, !dbg !3958
  %226 = shl i64 %221, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds i8, i8* %41, i64 %227
  br i1 %225, label %239, label %229, !dbg !3959

; <label>:229:                                    ; preds = %219
  %230 = call i32 @after_pathsep(i8* %41, i8* %228) #9, !dbg !3960
  %231 = icmp eq i32 %230, 0, !dbg !3960
  br i1 %231, label %239, label %232, !dbg !3961

; <label>:232:                                    ; preds = %229
  %233 = load i8, i8* %191, align 1, !dbg !3962, !tbaa !522
  %234 = zext i8 %233 to i32, !dbg !3962
  %235 = call i32 @vim_ispathsep(i32 %234) #9, !dbg !3963
  %236 = icmp eq i32 %235, 0, !dbg !3963
  %237 = getelementptr inbounds i8, i8* %191, i64 1, !dbg !3964
  %238 = select i1 %236, i8* %191, i8* %237, !dbg !3965
  br label %239, !dbg !3965

; <label>:239:                                    ; preds = %219, %232, %229
  %240 = phi i8* [ %238, %232 ], [ %191, %229 ], [ %191, %219 ]
  call void @llvm.dbg.value(metadata i8* %240, metadata !3741, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.value(metadata i8* %228, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i8* %240, metadata !3740, metadata !DIExpression()), !dbg !3781
  store i8* %240, i8** %7, align 8, !dbg !3966, !tbaa !539
  call void @llvm.dbg.value(metadata i32 0, metadata !3744, metadata !DIExpression()), !dbg !3967
  br label %241, !dbg !3968

; <label>:241:                                    ; preds = %124, %208, %206, %239, %212
  %242 = phi i8* [ %209, %239 ], [ %209, %212 ], [ %209, %208 ], [ null, %206 ], [ null, %124 ]
  %243 = phi i32 [ 0, %239 ], [ 1, %212 ], [ 1, %208 ], [ 1, %206 ], [ 1, %124 ]
  %244 = phi i32 [ %223, %239 ], [ %42, %212 ], [ %42, %208 ], [ %42, %206 ], [ %42, %124 ]
  %245 = phi i8* [ %228, %239 ], [ %41, %212 ], [ %41, %208 ], [ %41, %206 ], [ %41, %124 ]
  call void @llvm.dbg.value(metadata i8* %245, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %244, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %243, metadata !3744, metadata !DIExpression()), !dbg !3967
  %246 = load i32, i32* %8, align 4, !dbg !3969, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %246, metadata !3745, metadata !DIExpression()), !dbg !3816
  %247 = icmp eq i32 %246, 0, !dbg !3969
  br i1 %247, label %249, label %248, !dbg !3971

; <label>:248:                                    ; preds = %241
  call void @vim_free(i8* %242) #9, !dbg !3972
  br label %249, !dbg !3972

; <label>:249:                                    ; preds = %241, %248
  call void @llvm.dbg.value(metadata i8* %245, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %244, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %243, metadata !3744, metadata !DIExpression()), !dbg !3967
  %250 = icmp eq i32 %243, 0, !dbg !3973
  br i1 %250, label %294, label %251, !dbg !3975

; <label>:251:                                    ; preds = %249
  %252 = load i8*, i8** %7, align 8, !dbg !3976, !tbaa !539
  %253 = load i8, i8* %252, align 1, !dbg !3976, !tbaa !522
  br label %254, !dbg !3975

; <label>:254:                                    ; preds = %251, %71
  %255 = phi i8 [ %253, %251 ], [ %39, %71 ], !dbg !3976
  %256 = phi i8* [ %252, %251 ], [ %40, %71 ], !dbg !3976
  %257 = phi i8* [ %245, %251 ], [ %41, %71 ]
  %258 = phi i32 [ %244, %251 ], [ %42, %71 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3746, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata i8* %256, metadata !3740, metadata !DIExpression()), !dbg !3781
  switch i8 %255, label %267 [
    i8 92, label %259
    i8 32, label %270
  ], !dbg !3979

; <label>:259:                                    ; preds = %254
  %260 = getelementptr inbounds i8, i8* %256, i64 1, !dbg !3980
  %261 = load i8, i8* %260, align 1, !dbg !3980, !tbaa !522
  %262 = icmp eq i8 %261, 0, !dbg !3981
  br i1 %262, label %272, label %263, !dbg !3982

; <label>:263:                                    ; preds = %259
  call void @llvm.dbg.value(metadata i8* %260, metadata !3740, metadata !DIExpression()), !dbg !3781
  store i8* %260, i8** %7, align 8, !dbg !3983, !tbaa !539
  %264 = load i8, i8* %256, align 1, !dbg !3985, !tbaa !522
  %265 = getelementptr inbounds i8, i8* %257, i64 1, !dbg !3986
  call void @llvm.dbg.value(metadata i8* %265, metadata !3735, metadata !DIExpression()), !dbg !3766
  store i8 %264, i8* %257, align 1, !dbg !3987, !tbaa !522
  %266 = add nsw i32 %258, -1, !dbg !3988
  call void @llvm.dbg.value(metadata i32 %266, metadata !3736, metadata !DIExpression()), !dbg !3767
  br label %272, !dbg !3989

; <label>:267:                                    ; preds = %254
  %268 = icmp ne i8 %255, 44, !dbg !3990
  %269 = or i1 %27, %268, !dbg !3992
  br i1 %269, label %272, label %271, !dbg !3992

; <label>:270:                                    ; preds = %254
  br i1 %28, label %271, label %272, !dbg !3993

; <label>:271:                                    ; preds = %270, %267
  call void @llvm.dbg.value(metadata i32 1, metadata !3746, metadata !DIExpression()), !dbg !3773
  br label %272, !dbg !3994

; <label>:272:                                    ; preds = %259, %270, %271, %267, %263
  %273 = phi i32 [ 0, %263 ], [ 0, %270 ], [ 1, %271 ], [ 0, %267 ], [ 0, %259 ]
  %274 = phi i32 [ %266, %263 ], [ %258, %270 ], [ %258, %271 ], [ %258, %267 ], [ %258, %259 ]
  %275 = phi i8* [ %265, %263 ], [ %257, %270 ], [ %257, %271 ], [ %257, %267 ], [ %257, %259 ]
  call void @llvm.dbg.value(metadata i8* %275, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %274, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %273, metadata !3746, metadata !DIExpression()), !dbg !3773
  %276 = icmp sgt i32 %274, 0, !dbg !3995
  br i1 %276, label %277, label %303, !dbg !3997

; <label>:277:                                    ; preds = %43, %272
  %278 = phi i8* [ %275, %272 ], [ %41, %43 ]
  %279 = phi i32 [ %274, %272 ], [ %42, %43 ]
  %280 = phi i32 [ %273, %272 ], [ 0, %43 ]
  %281 = load i8*, i8** %7, align 8, !dbg !3998, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %281, metadata !3740, metadata !DIExpression()), !dbg !3781
  %282 = getelementptr inbounds i8, i8* %281, i64 1, !dbg !3998
  call void @llvm.dbg.value(metadata i8* %282, metadata !3740, metadata !DIExpression()), !dbg !3781
  store i8* %282, i8** %7, align 8, !dbg !3998, !tbaa !539
  %283 = load i8, i8* %281, align 1, !dbg !4000, !tbaa !522
  %284 = getelementptr inbounds i8, i8* %278, i64 1, !dbg !4001
  call void @llvm.dbg.value(metadata i8* %284, metadata !3735, metadata !DIExpression()), !dbg !3766
  store i8 %283, i8* %278, align 1, !dbg !4002, !tbaa !522
  %285 = add nsw i32 %279, -1, !dbg !4003
  call void @llvm.dbg.value(metadata i32 %285, metadata !3736, metadata !DIExpression()), !dbg !3767
  br i1 %12, label %286, label %294, !dbg !4004

; <label>:286:                                    ; preds = %277
  %287 = load i8*, i8** %7, align 8, !dbg !4006, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %287, metadata !3740, metadata !DIExpression()), !dbg !3781
  %288 = getelementptr inbounds i8, i8* %287, i64 %29, !dbg !4007
  %289 = icmp ult i8* %288, %0, !dbg !4008
  br i1 %289, label %294, label %290, !dbg !4009

; <label>:290:                                    ; preds = %286
  %291 = call i32 @strncmp(i8* %288, i8* nonnull %5, i64 %18) #10, !dbg !4010
  %292 = icmp eq i32 %291, 0, !dbg !4011
  %293 = select i1 %292, i32 1, i32 %280, !dbg !4012
  br label %294, !dbg !4012

; <label>:294:                                    ; preds = %290, %286, %249, %277
  %295 = phi i32 [ %280, %286 ], [ %280, %277 ], [ %37, %249 ], [ %293, %290 ]
  %296 = phi i32 [ %285, %286 ], [ %285, %277 ], [ %244, %249 ], [ %285, %290 ]
  %297 = phi i8* [ %284, %286 ], [ %284, %277 ], [ %245, %249 ], [ %284, %290 ]
  call void @llvm.dbg.value(metadata i8* %297, metadata !3735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %296, metadata !3736, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %295, metadata !3746, metadata !DIExpression()), !dbg !3773
  %298 = load i8*, i8** %7, align 8, !dbg !3812, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %298, metadata !3740, metadata !DIExpression()), !dbg !3781
  %299 = load i8, i8* %298, align 1, !dbg !3783, !tbaa !522
  %300 = icmp ne i8 %299, 0, !dbg !3783
  %301 = icmp sgt i32 %296, 0, !dbg !3784
  %302 = and i1 %301, %300, !dbg !3785
  br i1 %302, label %32, label %303, !dbg !3786, !llvm.loop !4013

; <label>:303:                                    ; preds = %272, %294, %55, %17
  %304 = phi i8* [ %1, %17 ], [ %63, %55 ], [ %275, %272 ], [ %297, %294 ]
  store i8 0, i8* %304, align 1, !dbg !4015, !tbaa !522
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !4016
  ret void, !dbg !4016
}

; Function Attrs: nounwind uwtable
define void @expand_env(i8*, i8*, i32) local_unnamed_addr #0 !dbg !4017 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4021, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.value(metadata i8* %1, metadata !4022, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.value(metadata i32 %2, metadata !4023, metadata !DIExpression()), !dbg !4026
  tail call void @expand_env_esc(i8* %0, i8* %1, i32 %2, i32 0, i32 0, i8* null), !dbg !4027
  ret void, !dbg !4028
}

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i32 @skip_expr(i8**, %struct.evalarg_T*) local_unnamed_addr #3

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #3

declare i32 @vim_isIDc(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @vim_getenv(i8* nocapture readonly, i32* nocapture) local_unnamed_addr #0 !dbg !4029 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4033, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.value(metadata i32* %1, metadata !4034, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata i8* null, metadata !4035, metadata !DIExpression()), !dbg !4040
  %3 = tail call i8* @getenv(i8* %0) #9, !dbg !4041
  call void @llvm.dbg.value(metadata i8* %3, metadata !4035, metadata !DIExpression()), !dbg !4040
  %4 = icmp eq i8* %3, null, !dbg !4042
  br i1 %4, label %8, label %5, !dbg !4044

; <label>:5:                                      ; preds = %2
  %6 = load i8, i8* %3, align 1, !dbg !4045, !tbaa !522
  %7 = icmp eq i8 %6, 0, !dbg !4046
  br i1 %7, label %8, label %128

; <label>:8:                                      ; preds = %5, %2
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !4047
  %10 = icmp eq i32 %9, 0, !dbg !4048
  br i1 %10, label %14, label %11, !dbg !4049

; <label>:11:                                     ; preds = %8
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !4051
  %13 = icmp eq i32 %12, 0, !dbg !4052
  br i1 %13, label %31, label %128, !dbg !4053

; <label>:14:                                     ; preds = %8
  %15 = load i8*, i8** @default_vimruntime_dir, align 8, !dbg !4054, !tbaa !539
  %16 = load i8, i8* %15, align 1, !dbg !4056, !tbaa !522
  %17 = icmp eq i8 %16, 0, !dbg !4057
  br i1 %17, label %18, label %31, !dbg !4058

; <label>:18:                                     ; preds = %14
  %19 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4059
  call void @llvm.dbg.value(metadata i8* %19, metadata !4035, metadata !DIExpression()), !dbg !4040
  %20 = icmp eq i8* %19, null, !dbg !4061
  br i1 %20, label %31, label %21, !dbg !4063

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %19, align 1, !dbg !4064, !tbaa !522
  %23 = icmp eq i8 %22, 0, !dbg !4065
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i8* %19, metadata !4035, metadata !DIExpression()), !dbg !4040
  %25 = tail call fastcc i8* @vim_version_dir(i8* nonnull %19), !dbg !4066
  call void @llvm.dbg.value(metadata i8* %25, metadata !4035, metadata !DIExpression()), !dbg !4040
  %26 = icmp eq i8* %25, null, !dbg !4069
  br i1 %26, label %28, label %27, !dbg !4071

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %1, align 4, !dbg !4072, !tbaa !2714
  call void @llvm.dbg.value(metadata i8* %29, metadata !4035, metadata !DIExpression()), !dbg !4040
  br label %125, !dbg !4073

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4074
  call void @llvm.dbg.value(metadata i8* %29, metadata !4035, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i8* %29, metadata !4035, metadata !DIExpression()), !dbg !4040
  %30 = icmp eq i8* %29, null, !dbg !4075
  br i1 %30, label %31, label %125, !dbg !4073

; <label>:31:                                     ; preds = %21, %18, %11, %14, %28
  %32 = load i8*, i8** @p_hf, align 8, !dbg !4077, !tbaa !539
  %33 = icmp eq i8* %32, null, !dbg !4080
  br i1 %33, label %104, label %34, !dbg !4081

; <label>:34:                                     ; preds = %31
  %35 = tail call i8* @vim_strchr(i8* nonnull %32, i32 36) #9, !dbg !4082
  %36 = icmp ne i8* %35, null, !dbg !4083
  %37 = load i8*, i8** @p_hf, align 8, !dbg !4084
  %38 = icmp eq i8* %37, null, !dbg !4085
  %39 = or i1 %36, %38
  call void @llvm.dbg.value(metadata i8* %37, metadata !4035, metadata !DIExpression()), !dbg !4040
  br i1 %39, label %104, label %40

; <label>:40:                                     ; preds = %34
  %41 = tail call i8* @gettail(i8* nonnull %37) #9, !dbg !4087
  call void @llvm.dbg.value(metadata i8* %41, metadata !4036, metadata !DIExpression()), !dbg !4089
  %42 = load i8*, i8** @p_hf, align 8, !dbg !4090, !tbaa !539
  %43 = icmp eq i8* %37, %42, !dbg !4092
  br i1 %43, label %44, label %56, !dbg !4093

; <label>:44:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i8* %37, metadata !4094, metadata !DIExpression()) #9, !dbg !4103
  call void @llvm.dbg.value(metadata i8* %41, metadata !4099, metadata !DIExpression()) #9, !dbg !4105
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), metadata !4100, metadata !DIExpression()) #9, !dbg !4106
  %45 = getelementptr inbounds i8, i8* %41, i64 -4, !dbg !4107
  call void @llvm.dbg.value(metadata i8* %45, metadata !4102, metadata !DIExpression()) #9, !dbg !4108
  %46 = icmp ult i8* %45, %37, !dbg !4109
  br i1 %46, label %55, label %47, !dbg !4111

; <label>:47:                                     ; preds = %44
  %48 = tail call i32 @vim_fnamencmp(i8* nonnull %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i64 3) #9, !dbg !4112
  %49 = icmp eq i32 %48, 0, !dbg !4113
  br i1 %49, label %50, label %55, !dbg !4114

; <label>:50:                                     ; preds = %47
  %51 = icmp eq i8* %45, %37, !dbg !4115
  br i1 %51, label %56, label %52, !dbg !4116

; <label>:52:                                     ; preds = %50
  %53 = tail call i32 @after_pathsep(i8* nonnull %37, i8* nonnull %45) #9, !dbg !4117
  %54 = icmp eq i32 %53, 0, !dbg !4117
  br i1 %54, label %55, label %56, !dbg !4118

; <label>:55:                                     ; preds = %52, %47, %44
  br label %56, !dbg !4119

; <label>:56:                                     ; preds = %55, %52, %50, %40
  %57 = phi i8* [ %41, %40 ], [ %41, %55 ], [ %45, %52 ], [ %37, %50 ]
  call void @llvm.dbg.value(metadata i8* %57, metadata !4036, metadata !DIExpression()), !dbg !4089
  br i1 %10, label %83, label %58, !dbg !4120

; <label>:58:                                     ; preds = %56
  call void @llvm.dbg.value(metadata i8* %37, metadata !4094, metadata !DIExpression()) #9, !dbg !4121
  call void @llvm.dbg.value(metadata i8* %57, metadata !4099, metadata !DIExpression()) #9, !dbg !4125
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), metadata !4100, metadata !DIExpression()) #9, !dbg !4126
  %59 = getelementptr inbounds i8, i8* %57, i64 -8, !dbg !4127
  call void @llvm.dbg.value(metadata i8* %59, metadata !4102, metadata !DIExpression()) #9, !dbg !4128
  %60 = icmp ult i8* %59, %37, !dbg !4129
  br i1 %60, label %69, label %61, !dbg !4130

; <label>:61:                                     ; preds = %58
  %62 = tail call i32 @vim_fnamencmp(i8* nonnull %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i64 7) #9, !dbg !4131
  %63 = icmp eq i32 %62, 0, !dbg !4132
  br i1 %63, label %64, label %69, !dbg !4133

; <label>:64:                                     ; preds = %61
  %65 = icmp eq i8* %59, %37, !dbg !4134
  br i1 %65, label %70, label %66, !dbg !4135

; <label>:66:                                     ; preds = %64
  %67 = tail call i32 @after_pathsep(i8* nonnull %37, i8* nonnull %59) #9, !dbg !4136
  %68 = icmp eq i32 %67, 0, !dbg !4136
  br i1 %68, label %69, label %70, !dbg !4137

; <label>:69:                                     ; preds = %66, %61, %58
  br label %70, !dbg !4138

; <label>:70:                                     ; preds = %64, %66, %69
  %71 = phi i8* [ %57, %69 ], [ %59, %66 ], [ %37, %64 ]
  call void @llvm.dbg.value(metadata i8* %71, metadata !4036, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i8* %37, metadata !4094, metadata !DIExpression()) #9, !dbg !4139
  call void @llvm.dbg.value(metadata i8* %71, metadata !4099, metadata !DIExpression()) #9, !dbg !4141
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), metadata !4100, metadata !DIExpression()) #9, !dbg !4142
  %72 = getelementptr inbounds i8, i8* %71, i64 -6, !dbg !4143
  call void @llvm.dbg.value(metadata i8* %72, metadata !4102, metadata !DIExpression()) #9, !dbg !4144
  %73 = icmp ult i8* %72, %37, !dbg !4145
  br i1 %73, label %82, label %74, !dbg !4146

; <label>:74:                                     ; preds = %70
  %75 = tail call i32 @vim_fnamencmp(i8* nonnull %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 5) #9, !dbg !4147
  %76 = icmp eq i32 %75, 0, !dbg !4148
  br i1 %76, label %77, label %82, !dbg !4149

; <label>:77:                                     ; preds = %74
  %78 = icmp eq i8* %72, %37, !dbg !4150
  br i1 %78, label %91, label %79, !dbg !4151

; <label>:79:                                     ; preds = %77
  %80 = tail call i32 @after_pathsep(i8* nonnull %37, i8* nonnull %72) #9, !dbg !4152
  %81 = icmp eq i32 %80, 0, !dbg !4152
  br i1 %81, label %82, label %83, !dbg !4153

; <label>:82:                                     ; preds = %79, %74, %70
  br label %83, !dbg !4154

; <label>:83:                                     ; preds = %82, %79, %56
  %84 = phi i8* [ %57, %56 ], [ %71, %82 ], [ %72, %79 ]
  call void @llvm.dbg.value(metadata i8* %84, metadata !4036, metadata !DIExpression()), !dbg !4089
  %85 = icmp ugt i8* %84, %37, !dbg !4155
  br i1 %85, label %86, label %91, !dbg !4157

; <label>:86:                                     ; preds = %83
  %87 = tail call i32 @after_pathsep(i8* nonnull %37, i8* %84) #9, !dbg !4158
  %88 = icmp eq i32 %87, 0, !dbg !4158
  %89 = getelementptr inbounds i8, i8* %84, i64 -1, !dbg !4159
  %90 = select i1 %88, i8* %84, i8* %89, !dbg !4160
  br label %91, !dbg !4160

; <label>:91:                                     ; preds = %77, %86, %83
  %92 = phi i8* [ %84, %83 ], [ %90, %86 ], [ %37, %77 ]
  call void @llvm.dbg.value(metadata i8* %92, metadata !4036, metadata !DIExpression()), !dbg !4089
  %93 = ptrtoint i8* %92 to i64, !dbg !4161
  %94 = ptrtoint i8* %37 to i64, !dbg !4161
  %95 = sub i64 %93, %94, !dbg !4161
  %96 = tail call i8* @vim_strnsave(i8* nonnull %37, i64 %95) #9, !dbg !4162
  call void @llvm.dbg.value(metadata i8* %96, metadata !4035, metadata !DIExpression()), !dbg !4040
  %97 = icmp eq i8* %96, null, !dbg !4163
  br i1 %97, label %98, label %99, !dbg !4165

; <label>:98:                                     ; preds = %91
  store i32 1, i32* %1, align 4, !dbg !4166, !tbaa !2714
  call void @llvm.dbg.value(metadata i8* %96, metadata !4035, metadata !DIExpression()), !dbg !4040
  br label %104, !dbg !4168

; <label>:99:                                     ; preds = %91
  %100 = tail call i32 @mch_isdir(i8* nonnull %96) #9, !dbg !4169
  %101 = icmp eq i32 %100, 0, !dbg !4169
  br i1 %101, label %102, label %103, !dbg !4170

; <label>:102:                                    ; preds = %99
  tail call void @vim_free(i8* nonnull %96) #9, !dbg !4171
  call void @llvm.dbg.value(metadata i8* null, metadata !4035, metadata !DIExpression()), !dbg !4040
  br label %104, !dbg !4171

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %1, align 4, !dbg !4166, !tbaa !2714
  call void @llvm.dbg.value(metadata i8* %96, metadata !4035, metadata !DIExpression()), !dbg !4040
  br label %123

; <label>:104:                                    ; preds = %34, %31, %102, %98
  br i1 %10, label %105, label %109, !dbg !4175

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** @default_vimruntime_dir, align 8, !dbg !4179, !tbaa !539
  %107 = load i8, i8* %106, align 1, !dbg !4180, !tbaa !522
  %108 = icmp eq i8 %107, 0, !dbg !4181
  br i1 %108, label %109, label %120, !dbg !4182

; <label>:109:                                    ; preds = %105, %104
  %110 = load i8*, i8** @default_vim_dir, align 8, !dbg !4183, !tbaa !539
  %111 = load i8, i8* %110, align 1, !dbg !4185, !tbaa !522
  %112 = icmp eq i8 %111, 0, !dbg !4186
  br i1 %112, label %128, label %113, !dbg !4187

; <label>:113:                                    ; preds = %109
  br i1 %10, label %114, label %120, !dbg !4188

; <label>:114:                                    ; preds = %113
  %115 = tail call fastcc i8* @vim_version_dir(i8* %110), !dbg !4191
  call void @llvm.dbg.value(metadata i8* %115, metadata !4035, metadata !DIExpression()), !dbg !4040
  %116 = icmp eq i8* %115, null, !dbg !4192
  br i1 %116, label %117, label %119, !dbg !4193

; <label>:117:                                    ; preds = %114
  %118 = load i8*, i8** @default_vim_dir, align 8, !dbg !4194, !tbaa !539
  br label %120, !dbg !4193

; <label>:119:                                    ; preds = %114
  store i32 1, i32* %1, align 4, !dbg !4196, !tbaa !2714
  br label %125, !dbg !4197

; <label>:120:                                    ; preds = %113, %117, %105
  %121 = phi i8* [ %106, %105 ], [ %118, %117 ], [ %110, %113 ]
  store i32 0, i32* %1, align 4, !tbaa !2714
  call void @llvm.dbg.value(metadata i8* %121, metadata !4035, metadata !DIExpression()), !dbg !4040
  %122 = icmp eq i8* %121, null, !dbg !4198
  br i1 %122, label %128, label %123, !dbg !4200

; <label>:123:                                    ; preds = %103, %120
  %124 = phi i8* [ %121, %120 ], [ %96, %103 ]
  br i1 %10, label %125, label %127, !dbg !4201

; <label>:125:                                    ; preds = %119, %28, %27, %123
  %126 = phi i8* [ %124, %123 ], [ %29, %28 ], [ %25, %27 ], [ %115, %119 ]
  tail call void @vim_setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %126), !dbg !4203
  store i32 1, i32* @didset_vimruntime, align 4, !dbg !4206, !tbaa !2714
  br label %128, !dbg !4207

; <label>:127:                                    ; preds = %123
  tail call void @vim_setenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %124), !dbg !4208
  store i32 1, i32* @didset_vim, align 4, !dbg !4210, !tbaa !2714
  br label %128

; <label>:128:                                    ; preds = %109, %5, %127, %125, %120, %11
  %129 = phi i8* [ null, %11 ], [ null, %120 ], [ %126, %125 ], [ %124, %127 ], [ %3, %5 ], [ null, %109 ]
  ret i8* %129, !dbg !4211
}

declare i32 @vim_ispathsep(i32) local_unnamed_addr #3

declare i32 @vim_isfilec(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare %struct.passwd* @getpwnam(i8* nocapture readonly) local_unnamed_addr #7

declare void @ExpandInit(%struct.expand*) local_unnamed_addr #3

declare i8* @ExpandOne(%struct.expand*, i8*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #5

declare i8* @vim_strsave_escaped(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #7

declare i32 @after_pathsep(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i8* @vim_version_dir(i8*) unnamed_addr #0 !dbg !4212 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4214, metadata !DIExpression()), !dbg !4216
  %2 = icmp eq i8* %0, null, !dbg !4217
  br i1 %2, label %19, label %3, !dbg !4219

; <label>:3:                                      ; preds = %1
  %4 = load i8, i8* %0, align 1, !dbg !4220, !tbaa !522
  %5 = icmp eq i8 %4, 0, !dbg !4221
  br i1 %5, label %19, label %6, !dbg !4222

; <label>:6:                                      ; preds = %3
  %7 = tail call i8* @concat_fnames(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 1) #9, !dbg !4223
  call void @llvm.dbg.value(metadata i8* %7, metadata !4215, metadata !DIExpression()), !dbg !4224
  %8 = icmp eq i8* %7, null, !dbg !4225
  br i1 %8, label %12, label %9, !dbg !4227

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 @mch_isdir(i8* nonnull %7) #9, !dbg !4228
  %11 = icmp eq i32 %10, 0, !dbg !4228
  br i1 %11, label %12, label %19, !dbg !4229

; <label>:12:                                     ; preds = %9, %6
  tail call void @vim_free(i8* %7) #9, !dbg !4230
  %13 = tail call i8* @concat_fnames(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 1) #9, !dbg !4231
  call void @llvm.dbg.value(metadata i8* %13, metadata !4215, metadata !DIExpression()), !dbg !4224
  %14 = icmp eq i8* %13, null, !dbg !4232
  br i1 %14, label %18, label %15, !dbg !4234

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @mch_isdir(i8* nonnull %13) #9, !dbg !4235
  %17 = icmp eq i32 %16, 0, !dbg !4235
  br i1 %17, label %18, label %19, !dbg !4236

; <label>:18:                                     ; preds = %15, %12
  tail call void @vim_free(i8* %13) #9, !dbg !4237
  br label %19, !dbg !4238

; <label>:19:                                     ; preds = %15, %9, %1, %3, %18
  %20 = phi i8* [ null, %18 ], [ null, %3 ], [ null, %1 ], [ %7, %9 ], [ %13, %15 ]
  ret i8* %20, !dbg !4239
}

declare i8* @gettail(i8*) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

declare i32 @mch_isdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @vim_setenv(i8*, i8*) local_unnamed_addr #0 !dbg !4240 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4244, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.value(metadata i8* %1, metadata !4245, metadata !DIExpression()), !dbg !4250
  %3 = tail call i32 @setenv(i8* %0, i8* %1, i32 1) #9, !dbg !4251
  %4 = load i8, i8* %1, align 1, !dbg !4252, !tbaa !522
  %5 = icmp eq i8 %4, 0, !dbg !4253
  br i1 %5, label %18, label %6, !dbg !4254

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !4255
  %8 = icmp eq i32 %7, 0, !dbg !4256
  br i1 %8, label %9, label %18, !dbg !4257

; <label>:9:                                      ; preds = %6
  call void @llvm.dbg.value(metadata i8* %1, metadata !4258, metadata !DIExpression()) #9, !dbg !4266
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), metadata !4263, metadata !DIExpression()) #9, !dbg !4268
  %10 = tail call i64 @strlen(i8* nonnull %1) #10, !dbg !4269
  call void @llvm.dbg.value(metadata i64 %10, metadata !4265, metadata !DIExpression()) #9, !dbg !4270
  %11 = add i64 %10, 6, !dbg !4271
  %12 = tail call i8* @alloc(i64 %11) #9, !dbg !4272
  call void @llvm.dbg.value(metadata i8* %12, metadata !4264, metadata !DIExpression()) #9, !dbg !4273
  %13 = icmp eq i8* %12, null, !dbg !4274
  br i1 %13, label %18, label %14, !dbg !4276

; <label>:14:                                     ; preds = %9
  %15 = tail call i8* @strcpy(i8* nonnull %12, i8* nonnull %1) #9, !dbg !4277
  %16 = getelementptr inbounds i8, i8* %12, i64 %10, !dbg !4280
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i64 6, i32 1, i1 false), !dbg !4280
  call void @llvm.dbg.value(metadata i8* %12, metadata !4246, metadata !DIExpression()), !dbg !4282
  %17 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %12) #9, !dbg !4283
  tail call void @vim_free(i8* nonnull %12) #9, !dbg !4286
  br label %18, !dbg !4287

; <label>:18:                                     ; preds = %9, %14, %2, %6
  ret void, !dbg !4288
}

; Function Attrs: nounwind uwtable
define void @vim_unsetenv(i8* nocapture readonly) local_unnamed_addr #0 !dbg !4289 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4293, metadata !DIExpression()), !dbg !4294
  %2 = tail call i32 @unsetenv(i8* %0) #9, !dbg !4295
  ret void, !dbg !4296
}

; Function Attrs: nounwind
declare i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @vim_setenv_ext(i8*, i8*) local_unnamed_addr #0 !dbg !4297 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4299, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.value(metadata i8* %1, metadata !4300, metadata !DIExpression()), !dbg !4302
  tail call void @vim_setenv(i8* %0, i8* %1), !dbg !4303
  %3 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !4304
  %4 = icmp eq i32 %3, 0, !dbg !4306
  br i1 %4, label %5, label %6, !dbg !4307

; <label>:5:                                      ; preds = %2
  tail call void @init_homedir(), !dbg !4308
  br label %20, !dbg !4308

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @didset_vim, align 4, !dbg !4309, !tbaa !2714
  %8 = icmp eq i32 %7, 0, !dbg !4309
  br i1 %8, label %13, label %9, !dbg !4311

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !4312
  %11 = icmp eq i32 %10, 0, !dbg !4313
  br i1 %11, label %12, label %13, !dbg !4314

; <label>:12:                                     ; preds = %9
  store i32 0, i32* @didset_vim, align 4, !dbg !4315, !tbaa !2714
  br label %20, !dbg !4316

; <label>:13:                                     ; preds = %6, %9
  %14 = load i32, i32* @didset_vimruntime, align 4, !dbg !4317, !tbaa !2714
  %15 = icmp eq i32 %14, 0, !dbg !4317
  br i1 %15, label %20, label %16, !dbg !4319

; <label>:16:                                     ; preds = %13
  %17 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !4320
  %18 = icmp eq i32 %17, 0, !dbg !4321
  br i1 %18, label %19, label %20, !dbg !4322

; <label>:19:                                     ; preds = %16
  store i32 0, i32* @didset_vimruntime, align 4, !dbg !4323, !tbaa !2714
  br label %20, !dbg !4324

; <label>:20:                                     ; preds = %13, %12, %19, %16, %5
  ret void, !dbg !4325
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setenv(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i8* @concat_str(i8* readonly, i8* readonly) local_unnamed_addr #0 !dbg !4259 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4258, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.value(metadata i8* %1, metadata !4263, metadata !DIExpression()), !dbg !4327
  %3 = icmp eq i8* %0, null, !dbg !4328
  br i1 %3, label %6, label %4, !dbg !4329

; <label>:4:                                      ; preds = %2
  %5 = tail call i64 @strlen(i8* nonnull %0) #10, !dbg !4330
  br label %6, !dbg !4329

; <label>:6:                                      ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ], !dbg !4329
  call void @llvm.dbg.value(metadata i64 %7, metadata !4265, metadata !DIExpression()), !dbg !4331
  %8 = icmp eq i8* %1, null, !dbg !4332
  br i1 %8, label %11, label %9, !dbg !4333

; <label>:9:                                      ; preds = %6
  %10 = tail call i64 @strlen(i8* nonnull %1) #10, !dbg !4334
  br label %11, !dbg !4333

; <label>:11:                                     ; preds = %6, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %6 ], !dbg !4333
  %13 = add i64 %7, 1, !dbg !4335
  %14 = add i64 %13, %12, !dbg !4336
  %15 = tail call i8* @alloc(i64 %14) #9, !dbg !4337
  call void @llvm.dbg.value(metadata i8* %15, metadata !4264, metadata !DIExpression()), !dbg !4338
  %16 = icmp eq i8* %15, null, !dbg !4339
  br i1 %16, label %25, label %17, !dbg !4340

; <label>:17:                                     ; preds = %11
  br i1 %3, label %18, label %19, !dbg !4341

; <label>:18:                                     ; preds = %17
  store i8 0, i8* %15, align 1, !dbg !4342, !tbaa !522
  br label %21, !dbg !4343

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @strcpy(i8* nonnull %15, i8* nonnull %0) #9, !dbg !4344
  br label %21

; <label>:21:                                     ; preds = %19, %18
  br i1 %8, label %25, label %22, !dbg !4345

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds i8, i8* %15, i64 %7, !dbg !4346
  %24 = tail call i8* @strcpy(i8* nonnull %23, i8* nonnull %1) #9, !dbg !4346
  br label %25, !dbg !4346

; <label>:25:                                     ; preds = %21, %11, %22
  ret i8* %15, !dbg !4347
}

; Function Attrs: nounwind
declare i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i8* @get_env_name(%struct.expand* nocapture readnone, i32) local_unnamed_addr #0 !dbg !399 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !427, metadata !DIExpression()), !dbg !4348
  call void @llvm.dbg.value(metadata i32 %1, metadata !428, metadata !DIExpression()), !dbg !4349
  %3 = load i8**, i8*** @environ, align 8, !dbg !4350, !tbaa !539
  %4 = sext i32 %1 to i64, !dbg !4350
  %5 = getelementptr inbounds i8*, i8** %3, i64 %4, !dbg !4350
  %6 = load i8*, i8** %5, align 8, !dbg !4350, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %6, metadata !429, metadata !DIExpression()), !dbg !4351
  %7 = icmp eq i8* %6, null, !dbg !4352
  br i1 %7, label %26, label %8, !dbg !4354

; <label>:8:                                      ; preds = %2
  br label %9, !dbg !4355

; <label>:9:                                      ; preds = %33, %8
  %10 = phi i64 [ 0, %8 ], [ %35, %33 ]
  %11 = phi i32 [ 0, %8 ], [ %36, %33 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !430, metadata !DIExpression()), !dbg !4360
  %12 = getelementptr inbounds i8, i8* %6, i64 %10, !dbg !4355
  %13 = load i8, i8* %12, align 1, !dbg !4355, !tbaa !522
  switch i8 %13, label %14 [
    i8 61, label %19
    i8 0, label %19
  ], !dbg !4361

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @get_env_name.name, i64 0, i64 %10, !dbg !4362
  store i8 %13, i8* %15, align 1, !dbg !4363, !tbaa !522
  %16 = add nuw nsw i64 %10, 1, !dbg !4364
  call void @llvm.dbg.value(metadata i32 %11, metadata !430, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4360
  call void @llvm.dbg.value(metadata i64 %16, metadata !430, metadata !DIExpression()), !dbg !4360
  %17 = getelementptr inbounds i8, i8* %6, i64 %16, !dbg !4355
  %18 = load i8, i8* %17, align 1, !dbg !4355, !tbaa !522
  switch i8 %18, label %28 [
    i8 61, label %19
    i8 0, label %19
  ], !dbg !4361

; <label>:19:                                     ; preds = %28, %28, %14, %14, %9, %9
  %20 = phi i64 [ %10, %9 ], [ %10, %9 ], [ %16, %14 ], [ %16, %14 ], [ %30, %28 ], [ %30, %28 ]
  %21 = trunc i64 %20 to i32, !dbg !4361
  br label %22, !dbg !4365

; <label>:22:                                     ; preds = %33, %19
  %23 = phi i32 [ %21, %19 ], [ %36, %33 ]
  %24 = zext i32 %23 to i64, !dbg !4365
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @get_env_name.name, i64 0, i64 %24, !dbg !4365
  store i8 0, i8* %25, align 1, !dbg !4366, !tbaa !522
  br label %26, !dbg !4367

; <label>:26:                                     ; preds = %2, %22
  %27 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @get_env_name.name, i64 0, i64 0), %22 ], [ null, %2 ]
  ret i8* %27, !dbg !4368

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @get_env_name.name, i64 0, i64 %16, !dbg !4362
  store i8 %18, i8* %29, align 1, !dbg !4363, !tbaa !522
  %30 = add nuw nsw i64 %10, 2, !dbg !4364
  call void @llvm.dbg.value(metadata i32 %11, metadata !430, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !4360
  call void @llvm.dbg.value(metadata i64 %30, metadata !430, metadata !DIExpression()), !dbg !4360
  %31 = getelementptr inbounds i8, i8* %6, i64 %30, !dbg !4355
  %32 = load i8, i8* %31, align 1, !dbg !4355, !tbaa !522
  switch i8 %32, label %33 [
    i8 61, label %19
    i8 0, label %19
  ], !dbg !4361

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @get_env_name.name, i64 0, i64 %30, !dbg !4362
  store i8 %32, i8* %34, align 1, !dbg !4363, !tbaa !522
  %35 = add nuw nsw i64 %10, 3, !dbg !4364
  %36 = add nuw nsw i32 %11, 3, !dbg !4364
  call void @llvm.dbg.value(metadata i32 %36, metadata !430, metadata !DIExpression()), !dbg !4360
  %37 = icmp ult i64 %35, 99, !dbg !4369
  br i1 %37, label %9, label %22, !dbg !4370, !llvm.loop !4371
}

; Function Attrs: nounwind uwtable
define i8* @get_users(%struct.expand* nocapture readnone, i32) local_unnamed_addr #0 !dbg !4373 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4375, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.value(metadata i32 %1, metadata !4376, metadata !DIExpression()), !dbg !4378
  tail call fastcc void @init_users(), !dbg !4379
  %3 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 0), align 8, !dbg !4380, !tbaa !4382
  %4 = icmp sgt i32 %3, %1, !dbg !4383
  br i1 %4, label %5, label %10, !dbg !4384

; <label>:5:                                      ; preds = %2
  %6 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 4) to i8***), align 8, !dbg !4385, !tbaa !3421
  %7 = sext i32 %1 to i64, !dbg !4386
  %8 = getelementptr inbounds i8*, i8** %6, i64 %7, !dbg !4386
  %9 = load i8*, i8** %8, align 8, !dbg !4386, !tbaa !539
  br label %10, !dbg !4387

; <label>:10:                                     ; preds = %2, %5
  %11 = phi i8* [ %9, %5 ], [ null, %2 ]
  ret i8* %11, !dbg !4388
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_users() unnamed_addr #0 !dbg !446 {
  %1 = load i1, i1* @init_users.lazy_init_done, align 4
  br i1 %1, label %81, label %2, !dbg !4389

; <label>:2:                                      ; preds = %0
  store i1 true, i1* @init_users.lazy_init_done, align 4
  tail call void @ga_init2(%struct.growarray* nonnull @ga_users, i32 8, i32 20) #9, !dbg !4390
  tail call void @setpwent() #9, !dbg !4391
  %3 = tail call %struct.passwd* @getpwent() #9, !dbg !4392
  call void @llvm.dbg.value(metadata %struct.passwd* %3, metadata !450, metadata !DIExpression()), !dbg !4393
  %4 = icmp eq %struct.passwd* %3, null, !dbg !4394
  br i1 %4, label %30, label %5, !dbg !4395

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !4396

; <label>:6:                                      ; preds = %5, %27
  %7 = phi %struct.passwd* [ %28, %27 ], [ %3, %5 ]
  %8 = getelementptr inbounds %struct.passwd, %struct.passwd* %7, i64 0, i32 0, !dbg !4396
  %9 = load i8*, i8** %8, align 8, !dbg !4396, !tbaa !4397
  call void @llvm.dbg.value(metadata i32 1, metadata !4398, metadata !DIExpression()) #9, !dbg !4405
  %10 = icmp eq i8* %9, null, !dbg !4407
  br i1 %10, label %20, label %11, !dbg !4408

; <label>:11:                                     ; preds = %6
  %12 = tail call i8* @vim_strsave(i8* nonnull %9) #9, !dbg !4409
  call void @llvm.dbg.value(metadata i8* %12, metadata !4404, metadata !DIExpression()) #9, !dbg !4410
  %13 = icmp eq i8* %12, null, !dbg !4411
  br i1 %13, label %20, label %14, !dbg !4413

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %12, align 1, !dbg !4414, !tbaa !522
  %16 = icmp eq i8 %15, 0, !dbg !4415
  br i1 %16, label %20, label %17, !dbg !4416

; <label>:17:                                     ; preds = %14
  %18 = tail call i32 @ga_grow(%struct.growarray* nonnull @ga_users, i32 1) #9, !dbg !4417
  %19 = icmp eq i32 %18, 0, !dbg !4418
  br i1 %19, label %20, label %21, !dbg !4419

; <label>:20:                                     ; preds = %17, %14, %11, %6
  tail call void @vim_free(i8* %9) #9, !dbg !4420
  br label %27, !dbg !4423

; <label>:21:                                     ; preds = %17
  %22 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 4) to i8***), align 8, !dbg !4424, !tbaa !3421
  %23 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 0), align 8, !dbg !4425, !tbaa !4382
  %24 = add nsw i32 %23, 1, !dbg !4425
  store i32 %24, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 0), align 8, !dbg !4425, !tbaa !4382
  %25 = sext i32 %23 to i64, !dbg !4426
  %26 = getelementptr inbounds i8*, i8** %22, i64 %25, !dbg !4426
  store i8* %12, i8** %26, align 8, !dbg !4427, !tbaa !539
  br label %27, !dbg !4428

; <label>:27:                                     ; preds = %20, %21
  %28 = tail call %struct.passwd* @getpwent() #9, !dbg !4392
  call void @llvm.dbg.value(metadata %struct.passwd* %28, metadata !450, metadata !DIExpression()), !dbg !4393
  %29 = icmp eq %struct.passwd* %28, null, !dbg !4394
  br i1 %29, label %30, label %6, !dbg !4395, !llvm.loop !4429

; <label>:30:                                     ; preds = %27, %2
  tail call void @endpwent() #9, !dbg !4431
  %31 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !4432
  call void @llvm.dbg.value(metadata i8* %31, metadata !465, metadata !DIExpression()), !dbg !4433
  %32 = icmp eq i8* %31, null, !dbg !4434
  br i1 %32, label %81, label %33, !dbg !4435

; <label>:33:                                     ; preds = %30
  %34 = load i8, i8* %31, align 1, !dbg !4436, !tbaa !522
  %35 = icmp eq i8 %34, 0, !dbg !4437
  br i1 %35, label %81, label %36, !dbg !4438

; <label>:36:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i32 0, metadata !467, metadata !DIExpression()), !dbg !4439
  %37 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 0), align 8, !dbg !4440, !tbaa !4382
  %38 = icmp sgt i32 %37, 0, !dbg !4441
  br i1 %38, label %39, label %55, !dbg !4442

; <label>:39:                                     ; preds = %36
  %40 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 4) to i8***), align 8, !tbaa !3421
  %41 = sext i32 %37 to i64, !dbg !4442
  br label %42, !dbg !4442

; <label>:42:                                     ; preds = %39, %49
  %43 = phi i64 [ 0, %39 ], [ %50, %49 ]
  %44 = phi i32 [ 0, %39 ], [ %51, %49 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !467, metadata !DIExpression()), !dbg !4439
  %45 = getelementptr inbounds i8*, i8** %40, i64 %43, !dbg !4443
  %46 = load i8*, i8** %45, align 8, !dbg !4443, !tbaa !539
  call void @llvm.dbg.value(metadata i8* %46, metadata !470, metadata !DIExpression()), !dbg !4444
  %47 = tail call i32 @strcmp(i8* %46, i8* nonnull %31) #10, !dbg !4445
  %48 = icmp eq i32 %47, 0, !dbg !4447
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %42
  %50 = add nuw nsw i64 %43, 1, !dbg !4448
  %51 = add nuw nsw i32 %44, 1, !dbg !4448
  call void @llvm.dbg.value(metadata i32 %51, metadata !467, metadata !DIExpression()), !dbg !4439
  %52 = icmp slt i64 %50, %41, !dbg !4441
  br i1 %52, label %42, label %55, !dbg !4442, !llvm.loop !4449

; <label>:53:                                     ; preds = %42
  %54 = trunc i64 %43 to i32
  br label %55, !dbg !4451

; <label>:55:                                     ; preds = %49, %53, %36
  %56 = phi i32 [ 0, %36 ], [ %54, %53 ], [ %51, %49 ]
  %57 = icmp eq i32 %56, %37, !dbg !4451
  br i1 %57, label %58, label %81, !dbg !4452

; <label>:58:                                     ; preds = %55
  %59 = tail call %struct.passwd* @getpwnam(i8* nonnull %31), !dbg !4453
  call void @llvm.dbg.value(metadata %struct.passwd* %59, metadata !474, metadata !DIExpression()), !dbg !4454
  %60 = icmp eq %struct.passwd* %59, null, !dbg !4455
  br i1 %60, label %81, label %61, !dbg !4457

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %struct.passwd, %struct.passwd* %59, i64 0, i32 0, !dbg !4458
  %63 = load i8*, i8** %62, align 8, !dbg !4458, !tbaa !4397
  call void @llvm.dbg.value(metadata i32 1, metadata !4398, metadata !DIExpression()) #9, !dbg !4459
  %64 = icmp eq i8* %63, null, !dbg !4461
  br i1 %64, label %74, label %65, !dbg !4462

; <label>:65:                                     ; preds = %61
  %66 = tail call i8* @vim_strsave(i8* nonnull %63) #9, !dbg !4463
  call void @llvm.dbg.value(metadata i8* %66, metadata !4404, metadata !DIExpression()) #9, !dbg !4464
  %67 = icmp eq i8* %66, null, !dbg !4465
  br i1 %67, label %74, label %68, !dbg !4466

; <label>:68:                                     ; preds = %65
  %69 = load i8, i8* %66, align 1, !dbg !4467, !tbaa !522
  %70 = icmp eq i8 %69, 0, !dbg !4468
  br i1 %70, label %74, label %71, !dbg !4469

; <label>:71:                                     ; preds = %68
  %72 = tail call i32 @ga_grow(%struct.growarray* nonnull @ga_users, i32 1) #9, !dbg !4470
  %73 = icmp eq i32 %72, 0, !dbg !4471
  br i1 %73, label %74, label %75, !dbg !4472

; <label>:74:                                     ; preds = %71, %68, %65, %61
  tail call void @vim_free(i8* %63) #9, !dbg !4473
  br label %81, !dbg !4474

; <label>:75:                                     ; preds = %71
  %76 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 4) to i8***), align 8, !dbg !4475, !tbaa !3421
  %77 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 0), align 8, !dbg !4476, !tbaa !4382
  %78 = add nsw i32 %77, 1, !dbg !4476
  store i32 %78, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 0), align 8, !dbg !4476, !tbaa !4382
  %79 = sext i32 %77 to i64, !dbg !4477
  %80 = getelementptr inbounds i8*, i8** %76, i64 %79, !dbg !4477
  store i8* %66, i8** %80, align 8, !dbg !4478, !tbaa !539
  br label %81, !dbg !4479

; <label>:81:                                     ; preds = %75, %74, %30, %33, %58, %55, %0
  ret void, !dbg !4480
}

; Function Attrs: nounwind uwtable
define i32 @match_user(i8* nocapture readonly) local_unnamed_addr #0 !dbg !4481 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4485, metadata !DIExpression()), !dbg !4489
  %2 = tail call i64 @strlen(i8* %0) #10, !dbg !4490
  call void @llvm.dbg.value(metadata i32 0, metadata !4488, metadata !DIExpression()), !dbg !4491
  tail call fastcc void @init_users(), !dbg !4492
  call void @llvm.dbg.value(metadata i32 0, metadata !4486, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata i32 0, metadata !4488, metadata !DIExpression()), !dbg !4491
  %3 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 0), align 8, !dbg !4494, !tbaa !4382
  %4 = icmp sgt i32 %3, 0, !dbg !4497
  br i1 %4, label %5, label %23, !dbg !4498

; <label>:5:                                      ; preds = %1
  %6 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_users, i64 0, i32 4) to i8***), align 8, !tbaa !3421
  %7 = shl i64 %2, 32
  %8 = ashr exact i64 %7, 32
  %9 = sext i32 %3 to i64, !dbg !4498
  br label %10, !dbg !4498

; <label>:10:                                     ; preds = %5, %17
  %11 = phi i64 [ 0, %5 ], [ %21, %17 ]
  %12 = phi i32 [ 0, %5 ], [ %20, %17 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !4486, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata i32 %12, metadata !4488, metadata !DIExpression()), !dbg !4491
  %13 = getelementptr inbounds i8*, i8** %6, i64 %11, !dbg !4499
  %14 = load i8*, i8** %13, align 8, !dbg !4499, !tbaa !539
  %15 = tail call i32 @strcmp(i8* %14, i8* %0) #10, !dbg !4499
  %16 = icmp eq i32 %15, 0, !dbg !4502
  br i1 %16, label %23, label %17, !dbg !4503

; <label>:17:                                     ; preds = %10
  %18 = tail call i32 @strncmp(i8* %14, i8* %0, i64 %8) #10, !dbg !4504
  %19 = icmp eq i32 %18, 0, !dbg !4506
  %20 = select i1 %19, i32 1, i32 %12, !dbg !4507
  %21 = add nuw nsw i64 %11, 1, !dbg !4508
  call void @llvm.dbg.value(metadata i32 %20, metadata !4488, metadata !DIExpression()), !dbg !4491
  %22 = icmp slt i64 %21, %9, !dbg !4497
  br i1 %22, label %10, label %23, !dbg !4498, !llvm.loop !4509

; <label>:23:                                     ; preds = %10, %17, %1
  %24 = phi i32 [ 0, %1 ], [ %20, %17 ], [ 2, %10 ]
  ret i32 %24, !dbg !4511
}

; Function Attrs: nounwind uwtable
define void @preserve_exit() local_unnamed_addr #0 !dbg !4512 {
  %1 = tail call void (i32)* @__sysv_signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #9, !dbg !4515
  %2 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4518, !tbaa !3632
  %3 = icmp eq i32 %2, 0, !dbg !4520
  br i1 %3, label %5, label %4, !dbg !4521

; <label>:4:                                      ; preds = %0
  store i32 1, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 4), align 8, !dbg !4522, !tbaa !4524
  tail call void @out_trash() #9, !dbg !4525
  br label %9, !dbg !4526

; <label>:5:                                      ; preds = %0
  %6 = load i64, i64* @Rows, align 8, !dbg !4527, !tbaa !3064
  %7 = trunc i64 %6 to i32, !dbg !4529
  %8 = add nsw i32 %7, -1, !dbg !4530
  tail call void @windgoto(i32 %8, i32 0) #9, !dbg !4531
  tail call void @settmode(i32 0) #9, !dbg !4532
  tail call void @stoptermcap() #9, !dbg !4533
  tail call void @out_flush() #9, !dbg !4534
  br label %9

; <label>:9:                                      ; preds = %4, %5
  store i32 1, i32* @really_exiting, align 4, !dbg !4535, !tbaa !2714
  %10 = load i8*, i8** @IObuff, align 8, !dbg !4536, !tbaa !539
  tail call void @out_str(i8* %10) #9, !dbg !4537
  tail call void @screen_start() #9, !dbg !4538
  tail call void @out_flush() #9, !dbg !4539
  tail call void @ml_close_notmod() #9, !dbg !4540
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !4514, metadata !DIExpression(DW_OP_deref)), !dbg !4541
  %11 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !4542, !tbaa !539
  call void @llvm.dbg.value(metadata %struct.file_buffer* %11, metadata !4514, metadata !DIExpression()), !dbg !4541
  %12 = icmp eq %struct.file_buffer* %11, null, !dbg !4544
  br i1 %12, label %28, label %13, !dbg !4542

; <label>:13:                                     ; preds = %9
  br label %14, !dbg !4546

; <label>:14:                                     ; preds = %13, %24
  %15 = phi %struct.file_buffer* [ %26, %24 ], [ %11, %13 ]
  %16 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 0, i32 1, !dbg !4546
  %17 = load %struct.memfile*, %struct.memfile** %16, align 8, !dbg !4546, !tbaa !4549
  %18 = icmp eq %struct.memfile* %17, null, !dbg !4550
  br i1 %18, label %24, label %19, !dbg !4551

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.memfile, %struct.memfile* %17, i64 0, i32 0, !dbg !4552
  %21 = load i8*, i8** %20, align 8, !dbg !4552, !tbaa !4553
  %22 = icmp eq i8* %21, null, !dbg !4556
  br i1 %22, label %24, label %23, !dbg !4557

; <label>:23:                                     ; preds = %19
  tail call void @out_str(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !4558
  tail call void @screen_start() #9, !dbg !4560
  tail call void @out_flush() #9, !dbg !4561
  tail call void @ml_sync_all(i32 0, i32 0) #9, !dbg !4562
  br label %28, !dbg !4563

; <label>:24:                                     ; preds = %19, %14
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 1, !dbg !4544
  call void @llvm.dbg.value(metadata %struct.file_buffer** %25, metadata !4514, metadata !DIExpression(DW_OP_deref)), !dbg !4541
  %26 = load %struct.file_buffer*, %struct.file_buffer** %25, align 8, !dbg !4542, !tbaa !539
  call void @llvm.dbg.value(metadata %struct.file_buffer* %26, metadata !4514, metadata !DIExpression()), !dbg !4541
  %27 = icmp eq %struct.file_buffer* %26, null, !dbg !4544
  br i1 %27, label %28, label %14, !dbg !4542, !llvm.loop !4564

; <label>:28:                                     ; preds = %24, %9, %23
  tail call void @ml_close_all(i32 0) #9, !dbg !4566
  tail call void @out_str(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !4567
  tail call void @getout(i32 1) #9, !dbg !4568
  ret void, !dbg !4569
}

declare void @out_str(i8*) local_unnamed_addr #3

declare void @screen_start() local_unnamed_addr #3

declare void @ml_close_notmod() local_unnamed_addr #3

declare void @ml_sync_all(i32, i32) local_unnamed_addr #3

declare void @ml_close_all(i32) local_unnamed_addr #3

declare void @getout(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @line_breakcheck() local_unnamed_addr #0 !dbg !4570 {
  %1 = load i32, i32* @breakcheck_count, align 4, !dbg !4571, !tbaa !2714
  %2 = add nsw i32 %1, 1, !dbg !4571
  store i32 %2, i32* @breakcheck_count, align 4, !dbg !4571, !tbaa !2714
  %3 = icmp sgt i32 %1, 998, !dbg !4573
  br i1 %3, label %4, label %5, !dbg !4574

; <label>:4:                                      ; preds = %0
  store i32 0, i32* @breakcheck_count, align 4, !dbg !4575, !tbaa !2714
  tail call void @ui_breakcheck() #9, !dbg !4577
  br label %5, !dbg !4578

; <label>:5:                                      ; preds = %4, %0
  ret void, !dbg !4579
}

declare void @ui_breakcheck() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @fast_breakcheck() local_unnamed_addr #0 !dbg !4580 {
  %1 = load i32, i32* @breakcheck_count, align 4, !dbg !4581, !tbaa !2714
  %2 = add nsw i32 %1, 1, !dbg !4581
  store i32 %2, i32* @breakcheck_count, align 4, !dbg !4581, !tbaa !2714
  %3 = icmp sgt i32 %1, 9998, !dbg !4583
  br i1 %3, label %4, label %5, !dbg !4584

; <label>:4:                                      ; preds = %0
  store i32 0, i32* @breakcheck_count, align 4, !dbg !4585, !tbaa !2714
  tail call void @ui_breakcheck() #9, !dbg !4587
  br label %5, !dbg !4588

; <label>:5:                                      ; preds = %4, %0
  ret void, !dbg !4589
}

; Function Attrs: nounwind uwtable
define void @veryfast_breakcheck() local_unnamed_addr #0 !dbg !4590 {
  %1 = load i32, i32* @breakcheck_count, align 4, !dbg !4591, !tbaa !2714
  %2 = add nsw i32 %1, 1, !dbg !4591
  store i32 %2, i32* @breakcheck_count, align 4, !dbg !4591, !tbaa !2714
  %3 = icmp sgt i32 %1, 99998, !dbg !4593
  br i1 %3, label %4, label %5, !dbg !4594

; <label>:4:                                      ; preds = %0
  store i32 0, i32* @breakcheck_count, align 4, !dbg !4595, !tbaa !2714
  tail call void @ui_breakcheck() #9, !dbg !4597
  br label %5, !dbg !4598

; <label>:5:                                      ; preds = %4, %0
  ret void, !dbg !4599
}

; Function Attrs: nounwind uwtable
define i8* @get_cmd_output(i8*, i8*, i32, i32*) local_unnamed_addr #0 !dbg !4600 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4604, metadata !DIExpression()), !dbg !4661
  call void @llvm.dbg.value(metadata i8* %1, metadata !4605, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.value(metadata i32 %2, metadata !4606, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata i32* %3, metadata !4607, metadata !DIExpression()), !dbg !4664
  call void @llvm.dbg.value(metadata i8* null, metadata !4610, metadata !DIExpression()), !dbg !4665
  call void @llvm.dbg.value(metadata i32 0, metadata !4612, metadata !DIExpression()), !dbg !4666
  %5 = tail call i32 @check_restricted() #9, !dbg !4667
  %6 = icmp eq i32 %5, 0, !dbg !4667
  br i1 %6, label %7, label %169, !dbg !4669

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @check_secure() #9, !dbg !4670
  %9 = icmp eq i32 %8, 0, !dbg !4670
  br i1 %9, label %10, label %169, !dbg !4671

; <label>:10:                                     ; preds = %7
  %11 = tail call i8* @vim_tempname(i32 111, i32 0) #9, !dbg !4672
  call void @llvm.dbg.value(metadata i8* %11, metadata !4608, metadata !DIExpression()), !dbg !4674
  %12 = icmp eq i8* %11, null, !dbg !4675
  br i1 %12, label %13, label %16, !dbg !4676

; <label>:13:                                     ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notmp, i64 0, i64 0), i32 5) #9, !dbg !4677
  %15 = tail call i32 @emsg(i8* %14) #9, !dbg !4679
  br label %169, !dbg !4680

; <label>:16:                                     ; preds = %10
  %17 = tail call i8* @make_filter_cmd(i8* %0, i8* %1, i8* nonnull %11) #9, !dbg !4681
  call void @llvm.dbg.value(metadata i8* %17, metadata !4609, metadata !DIExpression()), !dbg !4682
  %18 = icmp eq i8* %17, null, !dbg !4683
  br i1 %18, label %167, label %19, !dbg !4685

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @no_check_timestamps, align 4, !dbg !4686, !tbaa !2714
  %21 = add nsw i32 %20, 1, !dbg !4686
  store i32 %21, i32* @no_check_timestamps, align 4, !dbg !4686, !tbaa !2714
  %22 = or i32 %2, 10, !dbg !4687
  %23 = tail call i32 @call_shell(i8* nonnull %17, i32 %22) #9, !dbg !4688
  %24 = load i32, i32* @no_check_timestamps, align 4, !dbg !4689, !tbaa !2714
  %25 = add nsw i32 %24, -1, !dbg !4689
  store i32 %25, i32* @no_check_timestamps, align 4, !dbg !4689, !tbaa !2714
  tail call void @vim_free(i8* nonnull %17) #9, !dbg !4690
  %26 = tail call %struct._IO_FILE* @fopen(i8* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)), !dbg !4691
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %26, metadata !4613, metadata !DIExpression()), !dbg !4692
  %27 = icmp eq %struct._IO_FILE* %26, null, !dbg !4693
  br i1 %27, label %28, label %31, !dbg !4695

; <label>:28:                                     ; preds = %19
  %29 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notopen, i64 0, i64 0), i32 5) #9, !dbg !4696
  %30 = tail call i32 (i8*, ...) @semsg(i8* %29, i8* nonnull %11) #9, !dbg !4698
  br label %167, !dbg !4699

; <label>:31:                                     ; preds = %19
  %32 = tail call i32 @fseek(%struct._IO_FILE* nonnull %26, i64 0, i32 2), !dbg !4700
  %33 = tail call i64 @ftell(%struct._IO_FILE* nonnull %26), !dbg !4701
  %34 = trunc i64 %33 to i32, !dbg !4701
  call void @llvm.dbg.value(metadata i32 %34, metadata !4611, metadata !DIExpression()), !dbg !4702
  %35 = tail call i32 @fseek(%struct._IO_FILE* nonnull %26, i64 0, i32 0), !dbg !4703
  %36 = shl i64 %33, 32, !dbg !4704
  %37 = add i64 %36, 4294967296, !dbg !4704
  %38 = ashr exact i64 %37, 32, !dbg !4704
  %39 = tail call i8* @alloc(i64 %38) #9, !dbg !4705
  call void @llvm.dbg.value(metadata i8* %39, metadata !4610, metadata !DIExpression()), !dbg !4665
  %40 = icmp eq i8* %39, null, !dbg !4706
  br i1 %40, label %45, label %41, !dbg !4708

; <label>:41:                                     ; preds = %31
  %42 = ashr exact i64 %36, 32, !dbg !4709
  %43 = tail call i64 @fread(i8* nonnull %39, i64 1, i64 %42, %struct._IO_FILE* nonnull %26), !dbg !4710
  %44 = trunc i64 %43 to i32, !dbg !4711
  call void @llvm.dbg.value(metadata i32 %44, metadata !4612, metadata !DIExpression()), !dbg !4666
  br label %45, !dbg !4712

; <label>:45:                                     ; preds = %31, %41
  %46 = phi i32 [ %44, %41 ], [ 0, %31 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !4612, metadata !DIExpression()), !dbg !4666
  %47 = tail call i32 @fclose(%struct._IO_FILE* nonnull %26), !dbg !4713
  %48 = tail call i32 @unlink(i8* nonnull %11) #9, !dbg !4714
  br i1 %40, label %167, label %49, !dbg !4715

; <label>:49:                                     ; preds = %45
  %50 = icmp eq i32 %46, %34, !dbg !4716
  br i1 %50, label %54, label %51, !dbg !4718

; <label>:51:                                     ; preds = %49
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notread, i64 0, i64 0), i32 5) #9, !dbg !4719
  %53 = tail call i32 (i8*, ...) @semsg(i8* %52, i8* nonnull %11) #9, !dbg !4721
  tail call void @vim_free(i8* nonnull %39) #9, !dbg !4722
  call void @llvm.dbg.value(metadata i8* null, metadata !4610, metadata !DIExpression()), !dbg !4665
  br label %167, !dbg !4722

; <label>:54:                                     ; preds = %49
  %55 = icmp eq i32* %3, null, !dbg !4726
  br i1 %55, label %56, label %166, !dbg !4728

; <label>:56:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i32 0, metadata !4612, metadata !DIExpression()), !dbg !4666
  %57 = icmp sgt i32 %34, 0, !dbg !4729
  br i1 %57, label %58, label %163, !dbg !4733

; <label>:58:                                     ; preds = %56
  %59 = and i64 %33, 4294967295
  %60 = icmp ult i64 %59, 16, !dbg !4733
  br i1 %60, label %152, label %61, !dbg !4733

; <label>:61:                                     ; preds = %58
  %62 = and i64 %33, 15, !dbg !4733
  %63 = sub nsw i64 %59, %62, !dbg !4733
  br label %64, !dbg !4733

; <label>:64:                                     ; preds = %147, %61
  %65 = phi i64 [ 0, %61 ], [ %148, %147 ], !dbg !4734
  %66 = getelementptr inbounds i8, i8* %39, i64 %65, !dbg !4735
  %67 = bitcast i8* %66 to <16 x i8>*, !dbg !4735
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !dbg !4735, !tbaa !522
  %69 = icmp eq <16 x i8> %68, zeroinitializer, !dbg !4737
  %70 = extractelement <16 x i1> %69, i32 0, !dbg !4737
  br i1 %70, label %71, label %72, !dbg !4734

; <label>:71:                                     ; preds = %64
  store i8 1, i8* %66, align 1, !dbg !4738, !tbaa !522
  br label %72

; <label>:72:                                     ; preds = %71, %64
  %73 = extractelement <16 x i1> %69, i32 1, !dbg !4738
  br i1 %73, label %74, label %77, !dbg !4738

; <label>:74:                                     ; preds = %72
  %75 = or i64 %65, 1, !dbg !4734
  %76 = getelementptr inbounds i8, i8* %39, i64 %75, !dbg !4735
  store i8 1, i8* %76, align 1, !dbg !4738, !tbaa !522
  br label %77

; <label>:77:                                     ; preds = %74, %72
  %78 = extractelement <16 x i1> %69, i32 2, !dbg !4738
  br i1 %78, label %79, label %82, !dbg !4738

; <label>:79:                                     ; preds = %77
  %80 = or i64 %65, 2, !dbg !4734
  %81 = getelementptr inbounds i8, i8* %39, i64 %80, !dbg !4735
  store i8 1, i8* %81, align 1, !dbg !4738, !tbaa !522
  br label %82

; <label>:82:                                     ; preds = %79, %77
  %83 = extractelement <16 x i1> %69, i32 3, !dbg !4738
  br i1 %83, label %84, label %87, !dbg !4738

; <label>:84:                                     ; preds = %82
  %85 = or i64 %65, 3, !dbg !4734
  %86 = getelementptr inbounds i8, i8* %39, i64 %85, !dbg !4735
  store i8 1, i8* %86, align 1, !dbg !4738, !tbaa !522
  br label %87

; <label>:87:                                     ; preds = %84, %82
  %88 = extractelement <16 x i1> %69, i32 4, !dbg !4738
  br i1 %88, label %89, label %92, !dbg !4738

; <label>:89:                                     ; preds = %87
  %90 = or i64 %65, 4, !dbg !4734
  %91 = getelementptr inbounds i8, i8* %39, i64 %90, !dbg !4735
  store i8 1, i8* %91, align 1, !dbg !4738, !tbaa !522
  br label %92

; <label>:92:                                     ; preds = %89, %87
  %93 = extractelement <16 x i1> %69, i32 5, !dbg !4738
  br i1 %93, label %94, label %97, !dbg !4738

; <label>:94:                                     ; preds = %92
  %95 = or i64 %65, 5, !dbg !4734
  %96 = getelementptr inbounds i8, i8* %39, i64 %95, !dbg !4735
  store i8 1, i8* %96, align 1, !dbg !4738, !tbaa !522
  br label %97

; <label>:97:                                     ; preds = %94, %92
  %98 = extractelement <16 x i1> %69, i32 6, !dbg !4738
  br i1 %98, label %99, label %102, !dbg !4738

; <label>:99:                                     ; preds = %97
  %100 = or i64 %65, 6, !dbg !4734
  %101 = getelementptr inbounds i8, i8* %39, i64 %100, !dbg !4735
  store i8 1, i8* %101, align 1, !dbg !4738, !tbaa !522
  br label %102

; <label>:102:                                    ; preds = %99, %97
  %103 = extractelement <16 x i1> %69, i32 7, !dbg !4738
  br i1 %103, label %104, label %107, !dbg !4738

; <label>:104:                                    ; preds = %102
  %105 = or i64 %65, 7, !dbg !4734
  %106 = getelementptr inbounds i8, i8* %39, i64 %105, !dbg !4735
  store i8 1, i8* %106, align 1, !dbg !4738, !tbaa !522
  br label %107

; <label>:107:                                    ; preds = %104, %102
  %108 = extractelement <16 x i1> %69, i32 8, !dbg !4738
  br i1 %108, label %109, label %112, !dbg !4738

; <label>:109:                                    ; preds = %107
  %110 = or i64 %65, 8, !dbg !4734
  %111 = getelementptr inbounds i8, i8* %39, i64 %110, !dbg !4735
  store i8 1, i8* %111, align 1, !dbg !4738, !tbaa !522
  br label %112

; <label>:112:                                    ; preds = %109, %107
  %113 = extractelement <16 x i1> %69, i32 9, !dbg !4738
  br i1 %113, label %114, label %117, !dbg !4738

; <label>:114:                                    ; preds = %112
  %115 = or i64 %65, 9, !dbg !4734
  %116 = getelementptr inbounds i8, i8* %39, i64 %115, !dbg !4735
  store i8 1, i8* %116, align 1, !dbg !4738, !tbaa !522
  br label %117

; <label>:117:                                    ; preds = %114, %112
  %118 = extractelement <16 x i1> %69, i32 10, !dbg !4738
  br i1 %118, label %119, label %122, !dbg !4738

; <label>:119:                                    ; preds = %117
  %120 = or i64 %65, 10, !dbg !4734
  %121 = getelementptr inbounds i8, i8* %39, i64 %120, !dbg !4735
  store i8 1, i8* %121, align 1, !dbg !4738, !tbaa !522
  br label %122

; <label>:122:                                    ; preds = %119, %117
  %123 = extractelement <16 x i1> %69, i32 11, !dbg !4738
  br i1 %123, label %124, label %127, !dbg !4738

; <label>:124:                                    ; preds = %122
  %125 = or i64 %65, 11, !dbg !4734
  %126 = getelementptr inbounds i8, i8* %39, i64 %125, !dbg !4735
  store i8 1, i8* %126, align 1, !dbg !4738, !tbaa !522
  br label %127

; <label>:127:                                    ; preds = %124, %122
  %128 = extractelement <16 x i1> %69, i32 12, !dbg !4738
  br i1 %128, label %129, label %132, !dbg !4738

; <label>:129:                                    ; preds = %127
  %130 = or i64 %65, 12, !dbg !4734
  %131 = getelementptr inbounds i8, i8* %39, i64 %130, !dbg !4735
  store i8 1, i8* %131, align 1, !dbg !4738, !tbaa !522
  br label %132

; <label>:132:                                    ; preds = %129, %127
  %133 = extractelement <16 x i1> %69, i32 13, !dbg !4738
  br i1 %133, label %134, label %137, !dbg !4738

; <label>:134:                                    ; preds = %132
  %135 = or i64 %65, 13, !dbg !4734
  %136 = getelementptr inbounds i8, i8* %39, i64 %135, !dbg !4735
  store i8 1, i8* %136, align 1, !dbg !4738, !tbaa !522
  br label %137

; <label>:137:                                    ; preds = %134, %132
  %138 = extractelement <16 x i1> %69, i32 14, !dbg !4738
  br i1 %138, label %139, label %142, !dbg !4738

; <label>:139:                                    ; preds = %137
  %140 = or i64 %65, 14, !dbg !4734
  %141 = getelementptr inbounds i8, i8* %39, i64 %140, !dbg !4735
  store i8 1, i8* %141, align 1, !dbg !4738, !tbaa !522
  br label %142

; <label>:142:                                    ; preds = %139, %137
  %143 = extractelement <16 x i1> %69, i32 15, !dbg !4738
  br i1 %143, label %144, label %147, !dbg !4738

; <label>:144:                                    ; preds = %142
  %145 = or i64 %65, 15, !dbg !4734
  %146 = getelementptr inbounds i8, i8* %39, i64 %145, !dbg !4735
  store i8 1, i8* %146, align 1, !dbg !4738, !tbaa !522
  br label %147

; <label>:147:                                    ; preds = %144, %142
  %148 = add i64 %65, 16, !dbg !4734
  %149 = icmp eq i64 %148, %63, !dbg !4734
  br i1 %149, label %150, label %64, !dbg !4734, !llvm.loop !4739

; <label>:150:                                    ; preds = %147
  %151 = icmp eq i64 %62, 0
  br i1 %151, label %163, label %152, !dbg !4733

; <label>:152:                                    ; preds = %150, %58
  %153 = phi i64 [ 0, %58 ], [ %63, %150 ]
  br label %154, !dbg !4735

; <label>:154:                                    ; preds = %152, %160
  %155 = phi i64 [ %161, %160 ], [ %153, %152 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !4612, metadata !DIExpression()), !dbg !4666
  %156 = getelementptr inbounds i8, i8* %39, i64 %155, !dbg !4735
  %157 = load i8, i8* %156, align 1, !dbg !4735, !tbaa !522
  %158 = icmp eq i8 %157, 0, !dbg !4737
  br i1 %158, label %159, label %160, !dbg !4742

; <label>:159:                                    ; preds = %154
  store i8 1, i8* %156, align 1, !dbg !4738, !tbaa !522
  br label %160, !dbg !4743

; <label>:160:                                    ; preds = %154, %159
  %161 = add nuw nsw i64 %155, 1, !dbg !4734
  %162 = icmp eq i64 %161, %59, !dbg !4729
  br i1 %162, label %163, label %154, !dbg !4733, !llvm.loop !4744

; <label>:163:                                    ; preds = %160, %150, %56
  %164 = ashr exact i64 %36, 32, !dbg !4746
  %165 = getelementptr inbounds i8, i8* %39, i64 %164, !dbg !4746
  store i8 0, i8* %165, align 1, !dbg !4747, !tbaa !522
  br label %167, !dbg !4748

; <label>:166:                                    ; preds = %54
  store i32 %34, i32* %3, align 4, !dbg !4749, !tbaa !2714
  br label %167

; <label>:167:                                    ; preds = %51, %166, %163, %45, %16, %28
  %168 = phi i8* [ null, %16 ], [ null, %28 ], [ null, %45 ], [ null, %51 ], [ %39, %163 ], [ %39, %166 ]
  call void @llvm.dbg.value(metadata i8* %168, metadata !4610, metadata !DIExpression()), !dbg !4665
  tail call void @vim_free(i8* nonnull %11) #9, !dbg !4750
  br label %169, !dbg !4751

; <label>:169:                                    ; preds = %4, %7, %167, %13
  %170 = phi i8* [ null, %13 ], [ %168, %167 ], [ null, %7 ], [ null, %4 ]
  ret i8* %170, !dbg !4752
}

declare i32 @check_restricted() local_unnamed_addr #3

declare i32 @check_secure() local_unnamed_addr #3

declare i8* @vim_tempname(i32, i32) local_unnamed_addr #3

declare i8* @make_filter_cmd(i8*, i8*, i8*) local_unnamed_addr #3

declare i32 @call_shell(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #7

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @ftell(%struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @f_system(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !4753 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4755, metadata !DIExpression()), !dbg !4757
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4756, metadata !DIExpression()), !dbg !4758
  tail call fastcc void @get_cmd_output_as_rettv(%struct.typval_T* %0, %struct.typval_T* %1, i32 0), !dbg !4759
  ret void, !dbg !4760
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_cmd_output_as_rettv(%struct.typval_T*, %struct.typval_T*, i32) unnamed_addr #0 !dbg !4761 {
  %4 = alloca [65 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4765, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4766, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.value(metadata i32 %2, metadata !4767, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.value(metadata i8* null, metadata !4768, metadata !DIExpression()), !dbg !4799
  call void @llvm.dbg.value(metadata i8* null, metadata !4770, metadata !DIExpression()), !dbg !4800
  call void @llvm.dbg.value(metadata i32 0, metadata !4771, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.value(metadata %struct.listvar_S* null, metadata !4773, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.value(metadata i32 16, metadata !4774, metadata !DIExpression()), !dbg !4803
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !4804
  store i32 7, i32* %6, align 8, !dbg !4805, !tbaa !3271
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4806
  %8 = bitcast %union.anon* %7 to i8**, !dbg !4807
  store i8* null, i8** %8, align 8, !dbg !4808, !tbaa !522
  %9 = tail call i32 @check_restricted() #9, !dbg !4809
  %10 = icmp eq i32 %9, 0, !dbg !4809
  br i1 %10, label %11, label %296, !dbg !4811

; <label>:11:                                     ; preds = %3
  %12 = tail call i32 @check_secure() #9, !dbg !4812
  %13 = icmp eq i32 %12, 0, !dbg !4812
  br i1 %13, label %14, label %296, !dbg !4813

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4814
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %15, i64 0, i32 0, !dbg !4815
  %17 = load i32, i32* %16, align 8, !dbg !4815, !tbaa !3271
  %18 = icmp eq i32 %17, 0, !dbg !4816
  br i1 %18, label %101, label %19, !dbg !4817

; <label>:19:                                     ; preds = %14
  %20 = tail call i8* @vim_tempname(i32 105, i32 1) #9, !dbg !4818
  call void @llvm.dbg.value(metadata i8* %20, metadata !4770, metadata !DIExpression()), !dbg !4800
  %21 = icmp eq i8* %20, null, !dbg !4820
  br i1 %21, label %22, label %25, !dbg !4821

; <label>:22:                                     ; preds = %19
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notmp, i64 0, i64 0), i32 5) #9, !dbg !4822
  %24 = tail call i32 @emsg(i8* %23) #9, !dbg !4824
  br label %296, !dbg !4825

; <label>:25:                                     ; preds = %19
  %26 = tail call %struct._IO_FILE* @fopen(i8* nonnull %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)), !dbg !4826
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %26, metadata !4772, metadata !DIExpression()), !dbg !4827
  %27 = icmp eq %struct._IO_FILE* %26, null, !dbg !4828
  br i1 %27, label %28, label %31, !dbg !4830

; <label>:28:                                     ; preds = %25
  %29 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notopen, i64 0, i64 0), i32 5) #9, !dbg !4831
  %30 = tail call i32 (i8*, ...) @semsg(i8* %29, i8* nonnull %20) #9, !dbg !4833
  br label %283, !dbg !4834

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %16, align 8, !dbg !4835, !tbaa !3271
  switch i32 %32, label %78 [
    i32 5, label %33
    i32 11, label %71
  ], !dbg !4836

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, i32 0, !dbg !4837
  %35 = load i64, i64* %34, align 8, !dbg !4837, !tbaa !522
  %36 = trunc i64 %35 to i32, !dbg !4838
  %37 = tail call %struct.file_buffer* @buflist_findnr(i32 %36) #9, !dbg !4839
  call void @llvm.dbg.value(metadata %struct.file_buffer* %37, metadata !4780, metadata !DIExpression()), !dbg !4840
  %38 = icmp eq %struct.file_buffer* %37, null, !dbg !4841
  br i1 %38, label %66, label %39, !dbg !4843

; <label>:39:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i64 1, metadata !4775, metadata !DIExpression()), !dbg !4844
  call void @llvm.dbg.value(metadata i32 0, metadata !4771, metadata !DIExpression()), !dbg !4801
  %40 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %37, i64 0, i32 0, i32 0, !dbg !4845
  %41 = load i64, i64* %40, align 8, !dbg !4845, !tbaa !4848
  %42 = icmp slt i64 %41, 1, !dbg !4849
  br i1 %42, label %93, label %43, !dbg !4850

; <label>:43:                                     ; preds = %39
  br label %48, !dbg !4851

; <label>:44:                                     ; preds = %62
  %45 = add nuw nsw i64 %50, 1, !dbg !4854
  call void @llvm.dbg.value(metadata i32 %63, metadata !4771, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.value(metadata i64 %45, metadata !4775, metadata !DIExpression()), !dbg !4844
  %46 = load i64, i64* %40, align 8, !dbg !4845, !tbaa !4848
  %47 = icmp slt i64 %50, %46, !dbg !4849
  br i1 %47, label %48, label %93, !dbg !4850, !llvm.loop !4855

; <label>:48:                                     ; preds = %43, %44
  %49 = phi i32 [ %63, %44 ], [ 0, %43 ]
  %50 = phi i64 [ %45, %44 ], [ 1, %43 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !4775, metadata !DIExpression()), !dbg !4844
  call void @llvm.dbg.value(metadata i32 %49, metadata !4771, metadata !DIExpression()), !dbg !4801
  %51 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %37, i64 %50, i32 0) #9, !dbg !4851
  call void @llvm.dbg.value(metadata i8* %51, metadata !4769, metadata !DIExpression()), !dbg !4857
  br label %52, !dbg !4858

; <label>:52:                                     ; preds = %57, %48
  %53 = phi i8* [ %51, %48 ], [ %61, %57 ]
  call void @llvm.dbg.value(metadata i8* %53, metadata !4769, metadata !DIExpression()), !dbg !4857
  %54 = load i8, i8* %53, align 1, !dbg !4859, !tbaa !522
  switch i8 %54, label %55 [
    i8 0, label %62
    i8 10, label %57
  ], !dbg !4861

; <label>:55:                                     ; preds = %52
  %56 = zext i8 %54 to i32, !dbg !4859
  br label %57, !dbg !4862

; <label>:57:                                     ; preds = %52, %55
  %58 = phi i32 [ %56, %55 ], [ 0, %52 ], !dbg !4862
  %59 = tail call i32 @putc(i32 %58, %struct._IO_FILE* nonnull %26), !dbg !4864
  %60 = icmp eq i32 %59, -1, !dbg !4865
  %61 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !4866
  call void @llvm.dbg.value(metadata i8* %61, metadata !4769, metadata !DIExpression()), !dbg !4857
  br i1 %60, label %62, label %52, !dbg !4867, !llvm.loop !4868

; <label>:62:                                     ; preds = %57, %52
  %63 = phi i32 [ %49, %52 ], [ 1, %57 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !4771, metadata !DIExpression()), !dbg !4801
  %64 = tail call i32 @putc(i32 10, %struct._IO_FILE* nonnull %26), !dbg !4870
  %65 = icmp eq i32 %64, -1, !dbg !4872
  call void @llvm.dbg.value(metadata i64 %45, metadata !4775, metadata !DIExpression()), !dbg !4844
  br i1 %65, label %93, label %44, !dbg !4873

; <label>:66:                                     ; preds = %33
  %67 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nobufnr, i64 0, i64 0), i32 5) #9, !dbg !4874
  %68 = load i64, i64* %34, align 8, !dbg !4876, !tbaa !522
  %69 = tail call i32 (i8*, ...) @semsg(i8* %67, i64 %68) #9, !dbg !4877
  %70 = tail call i32 @fclose(%struct._IO_FILE* nonnull %26), !dbg !4878
  call void @llvm.dbg.value(metadata i32 0, metadata !4771, metadata !DIExpression()), !dbg !4801
  br label %283

; <label>:71:                                     ; preds = %31
  %72 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !4879
  %73 = bitcast %union.anon* %72 to %struct.listvar_S**, !dbg !4882
  %74 = load %struct.listvar_S*, %struct.listvar_S** %73, align 8, !dbg !4882, !tbaa !522
  %75 = tail call i32 @write_list(%struct._IO_FILE* nonnull %26, %struct.listvar_S* %74, i32 1) #9, !dbg !4883
  %76 = icmp eq i32 %75, 0, !dbg !4884
  %77 = zext i1 %76 to i32, !dbg !4885
  br label %93, !dbg !4885

; <label>:78:                                     ; preds = %31
  %79 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0, !dbg !4886
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %79) #9, !dbg !4886
  call void @llvm.dbg.declare(metadata [65 x i8]* %4, metadata !4784, metadata !DIExpression()), !dbg !4887
  %80 = call i8* @tv_get_string_buf_chk(%struct.typval_T* nonnull %15, i8* nonnull %79) #9, !dbg !4888
  call void @llvm.dbg.value(metadata i8* %80, metadata !4769, metadata !DIExpression()), !dbg !4857
  %81 = icmp eq i8* %80, null, !dbg !4889
  br i1 %81, label %91, label %82, !dbg !4891

; <label>:82:                                     ; preds = %78
  %83 = call i64 @strlen(i8* nonnull %80) #10, !dbg !4892
  call void @llvm.dbg.value(metadata i64 %83, metadata !4781, metadata !DIExpression()), !dbg !4893
  %84 = icmp eq i64 %83, 0, !dbg !4894
  br i1 %84, label %89, label %85, !dbg !4896

; <label>:85:                                     ; preds = %82
  %86 = call i64 @fwrite(i8* nonnull %80, i64 %83, i64 1, %struct._IO_FILE* nonnull %26), !dbg !4897
  %87 = icmp ne i64 %86, 1, !dbg !4898
  %88 = zext i1 %87 to i32, !dbg !4899
  br label %89, !dbg !4899

; <label>:89:                                     ; preds = %85, %82
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4771, metadata !DIExpression()), !dbg !4801
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %79) #9, !dbg !4900
  br label %93

; <label>:91:                                     ; preds = %78
  %92 = call i32 @fclose(%struct._IO_FILE* nonnull %26), !dbg !4901
  call void @llvm.dbg.value(metadata i32 0, metadata !4771, metadata !DIExpression()), !dbg !4801
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %79) #9, !dbg !4900
  br label %283

; <label>:93:                                     ; preds = %44, %62, %39, %89, %71
  %94 = phi i32 [ %77, %71 ], [ %90, %89 ], [ 0, %39 ], [ 1, %62 ], [ %63, %44 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !4771, metadata !DIExpression()), !dbg !4801
  %95 = call i32 @fclose(%struct._IO_FILE* nonnull %26), !dbg !4903
  %96 = or i32 %95, %94, !dbg !4905
  %97 = icmp eq i32 %96, 0, !dbg !4905
  br i1 %97, label %101, label %98, !dbg !4907

; <label>:98:                                     ; preds = %93
  %99 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0), i32 5) #9, !dbg !4908
  %100 = call i32 @emsg(i8* %99) #9, !dbg !4910
  br label %278, !dbg !4911

; <label>:101:                                    ; preds = %93, %14
  %102 = phi i8* [ %20, %93 ], [ null, %14 ]
  call void @llvm.dbg.value(metadata i8* %102, metadata !4770, metadata !DIExpression()), !dbg !4800
  %103 = load i32, i32* @msg_silent, align 4, !dbg !4912, !tbaa !2714
  %104 = icmp eq i32 %103, 0, !dbg !4912
  %105 = select i1 %104, i32 20, i32 16, !dbg !4914
  call void @llvm.dbg.value(metadata i32 %105, metadata !4774, metadata !DIExpression()), !dbg !4803
  %106 = icmp eq i32 %2, 0, !dbg !4915
  br i1 %106, label %275, label %107, !dbg !4916

; <label>:107:                                    ; preds = %101
  %108 = bitcast i32* %5 to i8*, !dbg !4917
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #9, !dbg !4917
  call void @llvm.dbg.value(metadata i8* null, metadata !4792, metadata !DIExpression()), !dbg !4918
  %109 = call i8* @tv_get_string(%struct.typval_T* %0) #9, !dbg !4919
  call void @llvm.dbg.value(metadata i32* %5, metadata !4788, metadata !DIExpression()), !dbg !4920
  %110 = call i8* @get_cmd_output(i8* %109, i8* %102, i32 %105, i32* nonnull %5), !dbg !4921
  %111 = ptrtoint i8* %110 to i64
  call void @llvm.dbg.value(metadata i8* %110, metadata !4768, metadata !DIExpression()), !dbg !4799
  %112 = icmp eq i8* %110, null, !dbg !4922
  br i1 %112, label %273, label %113, !dbg !4924

; <label>:113:                                    ; preds = %107
  %114 = call %struct.listvar_S* @list_alloc() #9, !dbg !4925
  call void @llvm.dbg.value(metadata %struct.listvar_S* %114, metadata !4773, metadata !DIExpression()), !dbg !4802
  %115 = icmp eq %struct.listvar_S* %114, null, !dbg !4926
  br i1 %115, label %273, label %116, !dbg !4928

; <label>:116:                                    ; preds = %113
  call void @llvm.dbg.value(metadata i32 0, metadata !4795, metadata !DIExpression()), !dbg !4929
  %117 = load i32, i32* %5, align 4, !dbg !4930, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %117, metadata !4788, metadata !DIExpression()), !dbg !4920
  %118 = icmp sgt i32 %117, 0, !dbg !4933
  br i1 %118, label %119, label %272, !dbg !4934

; <label>:119:                                    ; preds = %116
  %120 = getelementptr i8, i8* %110, i64 1, !dbg !4934
  %121 = sub i64 0, %111, !dbg !4934
  %122 = getelementptr i8, i8* %110, i64 1, !dbg !4934
  br label %123, !dbg !4934

; <label>:123:                                    ; preds = %119, %264
  %124 = phi i32 [ %117, %119 ], [ %270, %264 ]
  %125 = phi i32 [ 0, %119 ], [ %269, %264 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !4795, metadata !DIExpression()), !dbg !4929
  %126 = sext i32 %125 to i64, !dbg !4935
  %127 = getelementptr inbounds i8, i8* %110, i64 %126, !dbg !4935
  call void @llvm.dbg.value(metadata i8* %127, metadata !4793, metadata !DIExpression()), !dbg !4937
  call void @llvm.dbg.value(metadata i32 %125, metadata !4795, metadata !DIExpression()), !dbg !4929
  call void @llvm.dbg.value(metadata i32 %124, metadata !4788, metadata !DIExpression()), !dbg !4920
  %128 = icmp slt i32 %125, %124, !dbg !4938
  br i1 %128, label %129, label %147, !dbg !4939

; <label>:129:                                    ; preds = %123
  %130 = sext i32 %124 to i64, !dbg !4939
  br label %131, !dbg !4939

; <label>:131:                                    ; preds = %129, %137
  %132 = phi i64 [ %126, %129 ], [ %138, %137 ]
  %133 = phi i32 [ %125, %129 ], [ %139, %137 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !4795, metadata !DIExpression()), !dbg !4929
  %134 = getelementptr inbounds i8, i8* %110, i64 %132, !dbg !4940
  %135 = load i8, i8* %134, align 1, !dbg !4940, !tbaa !522
  %136 = icmp eq i8 %135, 10, !dbg !4941
  br i1 %136, label %141, label %137, !dbg !4942

; <label>:137:                                    ; preds = %131
  %138 = add nsw i64 %132, 1, !dbg !4943
  %139 = add nsw i32 %133, 1, !dbg !4943
  call void @llvm.dbg.value(metadata i32 %139, metadata !4795, metadata !DIExpression()), !dbg !4929
  call void @llvm.dbg.value(metadata i32 %124, metadata !4788, metadata !DIExpression()), !dbg !4920
  %140 = icmp slt i64 %138, %130, !dbg !4938
  br i1 %140, label %131, label %143, !dbg !4939, !llvm.loop !4944

; <label>:141:                                    ; preds = %131
  %142 = trunc i64 %132 to i32, !dbg !4942
  br label %143, !dbg !4946

; <label>:143:                                    ; preds = %137, %141
  %144 = phi i32 [ %142, %141 ], [ %139, %137 ]
  %145 = sext i32 %144 to i64, !dbg !4946
  %146 = getelementptr inbounds i8, i8* %110, i64 %145, !dbg !4946
  br label %147, !dbg !4946

; <label>:147:                                    ; preds = %143, %123
  %148 = phi i8* [ %146, %143 ], [ %127, %123 ], !dbg !4946
  %149 = phi i32 [ %144, %143 ], [ %125, %123 ]
  call void @llvm.dbg.value(metadata i8* %148, metadata !4794, metadata !DIExpression()), !dbg !4947
  %150 = ptrtoint i8* %148 to i64, !dbg !4948
  %151 = ptrtoint i8* %127 to i64, !dbg !4948
  %152 = sub i64 1, %151, !dbg !4948
  %153 = add i64 %152, %150, !dbg !4949
  %154 = call i8* @alloc(i64 %153) #9, !dbg !4950
  call void @llvm.dbg.value(metadata i8* %154, metadata !4792, metadata !DIExpression()), !dbg !4918
  %155 = icmp eq i8* %154, null, !dbg !4951
  br i1 %155, label %273, label %156, !dbg !4953

; <label>:156:                                    ; preds = %147
  call void @llvm.dbg.value(metadata i8* %154, metadata !4769, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.value(metadata i8* %127, metadata !4793, metadata !DIExpression()), !dbg !4937
  %157 = icmp slt i32 %125, %149, !dbg !4954
  br i1 %157, label %158, label %259, !dbg !4957

; <label>:158:                                    ; preds = %156
  %159 = getelementptr i8, i8* %120, i64 %126, !dbg !4957
  %160 = icmp ugt i8* %148, %159, !dbg !4957
  %161 = select i1 %160, i8* %148, i8* %159, !dbg !4957
  %162 = ptrtoint i8* %161 to i64, !dbg !4957
  %163 = sub i64 %162, %111, !dbg !4957
  %164 = inttoptr i64 %163 to i8*, !dbg !4957
  %165 = sub nsw i64 0, %126, !dbg !4957
  %166 = getelementptr i8, i8* %164, i64 %165, !dbg !4957
  %167 = ptrtoint i8* %166 to i64
  %168 = icmp ult i8* %166, inttoptr (i64 32 to i8*), !dbg !4957
  br i1 %168, label %247, label %169, !dbg !4957

; <label>:169:                                    ; preds = %158
  %170 = getelementptr i8, i8* %122, i64 %126, !dbg !4957
  %171 = icmp ugt i8* %148, %170, !dbg !4957
  %172 = select i1 %171, i8* %148, i8* %170, !dbg !4957
  %173 = ptrtoint i8* %172 to i64
  %174 = getelementptr i8, i8* %154, i64 %173, !dbg !4957
  %175 = getelementptr i8, i8* %174, i64 %121, !dbg !4957
  %176 = sub nsw i64 0, %126, !dbg !4957
  %177 = getelementptr i8, i8* %175, i64 %176, !dbg !4957
  %178 = icmp ult i8* %154, %172, !dbg !4957
  %179 = icmp ult i8* %127, %177, !dbg !4957
  %180 = and i1 %178, %179, !dbg !4957
  br i1 %180, label %247, label %181, !dbg !4957

; <label>:181:                                    ; preds = %169
  %182 = and i64 %167, -32, !dbg !4957
  %183 = getelementptr i8, i8* %127, i64 %182, !dbg !4957
  %184 = getelementptr i8, i8* %154, i64 %182, !dbg !4957
  %185 = add i64 %182, -32, !dbg !4957
  %186 = lshr exact i64 %185, 5, !dbg !4957
  %187 = add nuw nsw i64 %186, 1, !dbg !4957
  %188 = and i64 %187, 1, !dbg !4957
  %189 = icmp eq i64 %185, 0, !dbg !4957
  br i1 %189, label %227, label %190, !dbg !4957

; <label>:190:                                    ; preds = %181
  %191 = sub nsw i64 %187, %188, !dbg !4957
  br label %192, !dbg !4957

; <label>:192:                                    ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %224, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %225, %192 ]
  %195 = getelementptr i8, i8* %127, i64 %193
  %196 = getelementptr i8, i8* %154, i64 %193
  %197 = bitcast i8* %195 to <16 x i8>*, !dbg !4958
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !dbg !4958, !tbaa !522, !alias.scope !4959
  %199 = getelementptr i8, i8* %195, i64 16, !dbg !4958
  %200 = bitcast i8* %199 to <16 x i8>*, !dbg !4958
  %201 = load <16 x i8>, <16 x i8>* %200, align 1, !dbg !4958, !tbaa !522, !alias.scope !4959
  %202 = icmp eq <16 x i8> %198, zeroinitializer, !dbg !4962
  %203 = icmp eq <16 x i8> %201, zeroinitializer, !dbg !4962
  %204 = select <16 x i1> %202, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, <16 x i8> %198, !dbg !4958
  %205 = select <16 x i1> %203, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, <16 x i8> %201, !dbg !4958
  %206 = bitcast i8* %196 to <16 x i8>*, !dbg !4963
  store <16 x i8> %204, <16 x i8>* %206, align 1, !dbg !4963, !tbaa !522, !alias.scope !4964, !noalias !4959
  %207 = getelementptr i8, i8* %196, i64 16, !dbg !4963
  %208 = bitcast i8* %207 to <16 x i8>*, !dbg !4963
  store <16 x i8> %205, <16 x i8>* %208, align 1, !dbg !4963, !tbaa !522, !alias.scope !4964, !noalias !4959
  %209 = or i64 %193, 32
  %210 = getelementptr i8, i8* %127, i64 %209
  %211 = getelementptr i8, i8* %154, i64 %209
  %212 = bitcast i8* %210 to <16 x i8>*, !dbg !4958
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !dbg !4958, !tbaa !522, !alias.scope !4959
  %214 = getelementptr i8, i8* %210, i64 16, !dbg !4958
  %215 = bitcast i8* %214 to <16 x i8>*, !dbg !4958
  %216 = load <16 x i8>, <16 x i8>* %215, align 1, !dbg !4958, !tbaa !522, !alias.scope !4959
  %217 = icmp eq <16 x i8> %213, zeroinitializer, !dbg !4962
  %218 = icmp eq <16 x i8> %216, zeroinitializer, !dbg !4962
  %219 = select <16 x i1> %217, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, <16 x i8> %213, !dbg !4958
  %220 = select <16 x i1> %218, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, <16 x i8> %216, !dbg !4958
  %221 = bitcast i8* %211 to <16 x i8>*, !dbg !4963
  store <16 x i8> %219, <16 x i8>* %221, align 1, !dbg !4963, !tbaa !522, !alias.scope !4964, !noalias !4959
  %222 = getelementptr i8, i8* %211, i64 16, !dbg !4963
  %223 = bitcast i8* %222 to <16 x i8>*, !dbg !4963
  store <16 x i8> %220, <16 x i8>* %223, align 1, !dbg !4963, !tbaa !522, !alias.scope !4964, !noalias !4959
  %224 = add i64 %193, 64
  %225 = add i64 %194, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %192, !llvm.loop !4966

; <label>:227:                                    ; preds = %192, %181
  %228 = phi i64 [ 0, %181 ], [ %224, %192 ]
  %229 = icmp eq i64 %188, 0
  br i1 %229, label %245, label %230

; <label>:230:                                    ; preds = %227
  %231 = getelementptr i8, i8* %127, i64 %228
  %232 = getelementptr i8, i8* %154, i64 %228
  %233 = bitcast i8* %231 to <16 x i8>*, !dbg !4958
  %234 = load <16 x i8>, <16 x i8>* %233, align 1, !dbg !4958, !tbaa !522, !alias.scope !4959
  %235 = getelementptr i8, i8* %231, i64 16, !dbg !4958
  %236 = bitcast i8* %235 to <16 x i8>*, !dbg !4958
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !dbg !4958, !tbaa !522, !alias.scope !4959
  %238 = icmp eq <16 x i8> %234, zeroinitializer, !dbg !4962
  %239 = icmp eq <16 x i8> %237, zeroinitializer, !dbg !4962
  %240 = select <16 x i1> %238, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, <16 x i8> %234, !dbg !4958
  %241 = select <16 x i1> %239, <16 x i8> <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>, <16 x i8> %237, !dbg !4958
  %242 = bitcast i8* %232 to <16 x i8>*, !dbg !4963
  store <16 x i8> %240, <16 x i8>* %242, align 1, !dbg !4963, !tbaa !522, !alias.scope !4964, !noalias !4959
  %243 = getelementptr i8, i8* %232, i64 16, !dbg !4963
  %244 = bitcast i8* %243 to <16 x i8>*, !dbg !4963
  store <16 x i8> %241, <16 x i8>* %244, align 1, !dbg !4963, !tbaa !522, !alias.scope !4964, !noalias !4959
  br label %245

; <label>:245:                                    ; preds = %227, %230
  %246 = icmp eq i64 %182, %167
  br i1 %246, label %259, label %247, !dbg !4957

; <label>:247:                                    ; preds = %245, %169, %158
  %248 = phi i8* [ %127, %169 ], [ %127, %158 ], [ %183, %245 ]
  %249 = phi i8* [ %154, %169 ], [ %154, %158 ], [ %184, %245 ]
  br label %250, !dbg !4958

; <label>:250:                                    ; preds = %247, %250
  %251 = phi i8* [ %257, %250 ], [ %248, %247 ]
  %252 = phi i8* [ %256, %250 ], [ %249, %247 ]
  call void @llvm.dbg.value(metadata i8* %252, metadata !4769, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.value(metadata i8* %251, metadata !4793, metadata !DIExpression()), !dbg !4937
  %253 = load i8, i8* %251, align 1, !dbg !4958, !tbaa !522
  %254 = icmp eq i8 %253, 0, !dbg !4962
  %255 = select i1 %254, i8 10, i8 %253, !dbg !4958
  store i8 %255, i8* %252, align 1, !dbg !4963, !tbaa !522
  %256 = getelementptr inbounds i8, i8* %252, i64 1, !dbg !4968
  %257 = getelementptr inbounds i8, i8* %251, i64 1, !dbg !4969
  call void @llvm.dbg.value(metadata i8* %257, metadata !4793, metadata !DIExpression()), !dbg !4937
  call void @llvm.dbg.value(metadata i8* %256, metadata !4769, metadata !DIExpression()), !dbg !4857
  %258 = icmp ult i8* %257, %148, !dbg !4954
  br i1 %258, label %250, label %259, !dbg !4957, !llvm.loop !4970

; <label>:259:                                    ; preds = %250, %245, %156
  %260 = phi i8* [ %154, %156 ], [ %184, %245 ], [ %256, %250 ]
  store i8 0, i8* %260, align 1, !dbg !4971, !tbaa !522
  %261 = call %struct.listitem_S* @listitem_alloc() #9, !dbg !4972
  call void @llvm.dbg.value(metadata %struct.listitem_S* %261, metadata !4791, metadata !DIExpression()), !dbg !4973
  %262 = icmp eq %struct.listitem_S* %261, null, !dbg !4974
  br i1 %262, label %263, label %264, !dbg !4976

; <label>:263:                                    ; preds = %259
  call void @vim_free(i8* nonnull %154) #9, !dbg !4977
  br label %273, !dbg !4979

; <label>:264:                                    ; preds = %259
  %265 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %261, i64 0, i32 2, i32 0, !dbg !4980
  store i32 7, i32* %265, align 8, !dbg !4981, !tbaa !4982
  %266 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %261, i64 0, i32 2, i32 1, !dbg !4984
  store i8 0, i8* %266, align 4, !dbg !4985, !tbaa !4986
  %267 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %261, i64 0, i32 2, i32 2, !dbg !4987
  %268 = bitcast %union.anon* %267 to i8**, !dbg !4988
  store i8* %154, i8** %268, align 8, !dbg !4989, !tbaa !522
  call void @list_append(%struct.listvar_S* nonnull %114, %struct.listitem_S* nonnull %261) #9, !dbg !4990
  %269 = add nsw i32 %149, 1, !dbg !4991
  call void @llvm.dbg.value(metadata i32 %269, metadata !4795, metadata !DIExpression()), !dbg !4929
  %270 = load i32, i32* %5, align 4, !dbg !4930, !tbaa !2714
  call void @llvm.dbg.value(metadata i32 %270, metadata !4788, metadata !DIExpression()), !dbg !4920
  %271 = icmp slt i32 %269, %270, !dbg !4933
  br i1 %271, label %123, label %272, !dbg !4934, !llvm.loop !4992

; <label>:272:                                    ; preds = %264, %116
  call void @rettv_list_set(%struct.typval_T* %1, %struct.listvar_S* nonnull %114) #9, !dbg !4994
  call void @llvm.dbg.value(metadata %struct.listvar_S* null, metadata !4773, metadata !DIExpression()), !dbg !4802
  br label %273, !dbg !4995

; <label>:273:                                    ; preds = %147, %113, %107, %263, %272
  %274 = phi %struct.listvar_S* [ %114, %263 ], [ null, %272 ], [ null, %107 ], [ null, %113 ], [ %114, %147 ]
  call void @llvm.dbg.value(metadata %struct.listvar_S* %274, metadata !4773, metadata !DIExpression()), !dbg !4802
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #9, !dbg !4995
  br label %278

; <label>:275:                                    ; preds = %101
  %276 = call i8* @tv_get_string(%struct.typval_T* %0) #9, !dbg !4996
  %277 = call i8* @get_cmd_output(i8* %276, i8* %102, i32 %105, i32* null), !dbg !4998
  call void @llvm.dbg.value(metadata i8* %277, metadata !4768, metadata !DIExpression()), !dbg !4799
  store i8* %277, i8** %8, align 8, !dbg !4999, !tbaa !522
  call void @llvm.dbg.value(metadata i8* null, metadata !4768, metadata !DIExpression()), !dbg !4799
  br label %278

; <label>:278:                                    ; preds = %273, %275, %98
  %279 = phi %struct.listvar_S* [ null, %98 ], [ %274, %273 ], [ null, %275 ]
  %280 = phi i8* [ %20, %98 ], [ %102, %273 ], [ %102, %275 ]
  %281 = phi i8* [ null, %98 ], [ %110, %273 ], [ null, %275 ]
  call void @llvm.dbg.value(metadata i8* %281, metadata !4768, metadata !DIExpression()), !dbg !4799
  call void @llvm.dbg.value(metadata i8* %280, metadata !4770, metadata !DIExpression()), !dbg !4800
  call void @llvm.dbg.value(metadata %struct.listvar_S* %279, metadata !4773, metadata !DIExpression()), !dbg !4802
  %282 = icmp eq i8* %280, null, !dbg !5000
  br i1 %282, label %288, label %283, !dbg !5002

; <label>:283:                                    ; preds = %91, %66, %28, %278
  %284 = phi i8* [ %281, %278 ], [ null, %28 ], [ null, %66 ], [ null, %91 ]
  %285 = phi i8* [ %280, %278 ], [ %20, %28 ], [ %20, %66 ], [ %20, %91 ]
  %286 = phi %struct.listvar_S* [ %279, %278 ], [ null, %28 ], [ null, %66 ], [ null, %91 ]
  %287 = call i32 @unlink(i8* nonnull %285) #9, !dbg !5003
  call void @vim_free(i8* nonnull %285) #9, !dbg !5005
  br label %288, !dbg !5006

; <label>:288:                                    ; preds = %278, %283
  %289 = phi i8* [ %281, %278 ], [ %284, %283 ]
  %290 = phi %struct.listvar_S* [ %279, %278 ], [ %286, %283 ]
  %291 = icmp eq i8* %289, null, !dbg !5007
  br i1 %291, label %293, label %292, !dbg !5009

; <label>:292:                                    ; preds = %288
  call void @vim_free(i8* nonnull %289) #9, !dbg !5010
  br label %293, !dbg !5010

; <label>:293:                                    ; preds = %288, %292
  %294 = icmp eq %struct.listvar_S* %290, null, !dbg !5011
  br i1 %294, label %296, label %295, !dbg !5013

; <label>:295:                                    ; preds = %293
  call void @list_free(%struct.listvar_S* nonnull %290) #9, !dbg !5014
  br label %296, !dbg !5014

; <label>:296:                                    ; preds = %22, %11, %3, %293, %295
  ret void, !dbg !5015
}

; Function Attrs: nounwind uwtable
define void @f_systemlist(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !5016 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5018, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5019, metadata !DIExpression()), !dbg !5021
  tail call fastcc void @get_cmd_output_as_rettv(%struct.typval_T* %0, %struct.typval_T* %1, i32 1), !dbg !5022
  ret void, !dbg !5023
}

; Function Attrs: nounwind uwtable
define i32 @goto_im() local_unnamed_addr #0 !dbg !5024 {
  %1 = load i32, i32* @p_im, align 4, !dbg !5025, !tbaa !2714
  %2 = icmp eq i32 %1, 0, !dbg !5025
  br i1 %2, label %10, label %3, !dbg !5026

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @stuff_empty() #9, !dbg !5027
  %5 = icmp eq i32 %4, 0, !dbg !5027
  br i1 %5, label %10, label %6, !dbg !5028

; <label>:6:                                      ; preds = %3
  %7 = tail call i32 @typebuf_typed() #9, !dbg !5029
  %8 = icmp ne i32 %7, 0, !dbg !5028
  %9 = zext i1 %8 to i32
  br label %10

; <label>:10:                                     ; preds = %3, %0, %6
  %11 = phi i32 [ 0, %3 ], [ 0, %0 ], [ %9, %6 ]
  ret i32 %11, !dbg !5030
}

declare i32 @typebuf_typed() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @get_isolated_shell_name() local_unnamed_addr #0 !dbg !5031 {
  %1 = load i8*, i8** @p_sh, align 8, !dbg !5040, !tbaa !539
  %2 = tail call i8* @skiptowhite(i8* %1) #9, !dbg !5041
  call void @llvm.dbg.value(metadata i8* %2, metadata !5035, metadata !DIExpression()), !dbg !5042
  %3 = load i8, i8* %2, align 1, !dbg !5043, !tbaa !522
  %4 = icmp eq i8 %3, 0, !dbg !5044
  %5 = load i8*, i8** @p_sh, align 8, !tbaa !539
  br i1 %4, label %6, label %9, !dbg !5045

; <label>:6:                                      ; preds = %0
  %7 = tail call i8* @gettail(i8* %5) #9, !dbg !5046
  %8 = tail call i8* @vim_strsave(i8* %7) #9, !dbg !5048
  call void @llvm.dbg.value(metadata i8* %8, metadata !5035, metadata !DIExpression()), !dbg !5042
  br label %32, !dbg !5049

; <label>:9:                                      ; preds = %0
  call void @llvm.dbg.value(metadata i8* %5, metadata !5036, metadata !DIExpression()), !dbg !5050
  call void @llvm.dbg.value(metadata i8* %5, metadata !5039, metadata !DIExpression()), !dbg !5051
  %10 = icmp ult i8* %5, %2, !dbg !5052
  br i1 %10, label %11, label %26, !dbg !5055

; <label>:11:                                     ; preds = %9
  br label %12, !dbg !5056

; <label>:12:                                     ; preds = %11, %12
  %13 = phi i8* [ %24, %12 ], [ %5, %11 ]
  %14 = phi i8* [ %20, %12 ], [ %5, %11 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !5036, metadata !DIExpression()), !dbg !5050
  call void @llvm.dbg.value(metadata i8* %13, metadata !5039, metadata !DIExpression()), !dbg !5051
  %15 = load i8, i8* %13, align 1, !dbg !5056, !tbaa !522
  %16 = zext i8 %15 to i32, !dbg !5056
  %17 = tail call i32 @vim_ispathsep(i32 %16) #9, !dbg !5058
  %18 = icmp eq i32 %17, 0, !dbg !5058
  %19 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !5059
  %20 = select i1 %18, i8* %14, i8* %19, !dbg !5060
  %21 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5061, !tbaa !539
  %22 = tail call i32 %21(i8* %13) #9, !dbg !5061
  %23 = sext i32 %22 to i64, !dbg !5061
  %24 = getelementptr inbounds i8, i8* %13, i64 %23, !dbg !5061
  call void @llvm.dbg.value(metadata i8* %24, metadata !5039, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata i8* %20, metadata !5036, metadata !DIExpression()), !dbg !5050
  %25 = icmp ult i8* %24, %2, !dbg !5052
  br i1 %25, label %12, label %26, !dbg !5055, !llvm.loop !5062

; <label>:26:                                     ; preds = %12, %9
  %27 = phi i8* [ %5, %9 ], [ %20, %12 ]
  %28 = ptrtoint i8* %2 to i64, !dbg !5064
  %29 = ptrtoint i8* %27 to i64, !dbg !5064
  %30 = sub i64 %28, %29, !dbg !5064
  %31 = tail call i8* @vim_strnsave(i8* %27, i64 %30) #9, !dbg !5065
  call void @llvm.dbg.value(metadata i8* %31, metadata !5035, metadata !DIExpression()), !dbg !5042
  br label %32

; <label>:32:                                     ; preds = %26, %6
  %33 = phi i8* [ %8, %6 ], [ %31, %26 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !5035, metadata !DIExpression()), !dbg !5042
  ret i8* %33, !dbg !5066
}

declare i8* @skiptowhite(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i32 @path_is_url(i8* nocapture readonly) local_unnamed_addr #6 !dbg !5067 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5069, metadata !DIExpression()), !dbg !5070
  %2 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i64 3) #10, !dbg !5071
  %3 = icmp eq i32 %2, 0, !dbg !5073
  br i1 %3, label %8, label %4, !dbg !5074

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #10, !dbg !5075
  %6 = icmp eq i32 %5, 0, !dbg !5077
  %7 = select i1 %6, i32 2, i32 0, !dbg !5078
  br label %8, !dbg !5078

; <label>:8:                                      ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !5079
}

; Function Attrs: nounwind readonly uwtable
define i32 @path_with_url(i8* nocapture readonly) local_unnamed_addr #6 !dbg !5080 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5082, metadata !DIExpression()), !dbg !5084
  call void @llvm.dbg.value(metadata i8* %0, metadata !5083, metadata !DIExpression()), !dbg !5085
  %2 = tail call i16** @__ctype_b_loc() #11, !dbg !5086
  %3 = load i16*, i16** %2, align 8, !tbaa !539
  br label %4, !dbg !5089

; <label>:4:                                      ; preds = %4, %1
  %5 = phi i8* [ %0, %1 ], [ %12, %4 ]
  call void @llvm.dbg.value(metadata i8* %5, metadata !5083, metadata !DIExpression()), !dbg !5085
  %6 = load i8, i8* %5, align 1, !dbg !5086, !tbaa !522
  %7 = zext i8 %6 to i64, !dbg !5086
  %8 = getelementptr inbounds i16, i16* %3, i64 %7, !dbg !5086
  %9 = load i16, i16* %8, align 2, !dbg !5086, !tbaa !5090
  %10 = and i16 %9, 1024, !dbg !5086
  %11 = icmp eq i16 %10, 0, !dbg !5091
  %12 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !5092
  call void @llvm.dbg.value(metadata i8* %12, metadata !5083, metadata !DIExpression()), !dbg !5085
  br i1 %11, label %13, label %4, !dbg !5091, !llvm.loop !5093

; <label>:13:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %5, metadata !5069, metadata !DIExpression()) #9, !dbg !5095
  %14 = tail call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i64 3) #10, !dbg !5097
  %15 = icmp eq i32 %14, 0, !dbg !5098
  br i1 %15, label %20, label %16, !dbg !5099

; <label>:16:                                     ; preds = %13
  %17 = tail call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #10, !dbg !5100
  %18 = icmp eq i32 %17, 0, !dbg !5101
  %19 = select i1 %18, i32 2, i32 0, !dbg !5102
  br label %20, !dbg !5102

; <label>:20:                                     ; preds = %13, %16
  %21 = phi i32 [ 1, %13 ], [ %19, %16 ]
  ret i32 %21, !dbg !5103
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #8

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #3

declare i8* @concat_fnames(i8*, i8*, i32) local_unnamed_addr #3

declare i32 @vim_fnamencmp(i8*, i8*, i64) local_unnamed_addr #3

declare void @setpwent() local_unnamed_addr #3

declare %struct.passwd* @getpwent() local_unnamed_addr #3

declare void @endpwent() local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void (i32)* @__sysv_signal(i32, void (i32)*) local_unnamed_addr #7

declare void @out_trash() local_unnamed_addr #3

declare void @stoptermcap() local_unnamed_addr #3

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #7

declare i32 @write_list(%struct._IO_FILE*, %struct.listvar_S*, i32) local_unnamed_addr #3

declare i8* @tv_get_string_buf_chk(%struct.typval_T*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #7

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #3

declare %struct.listitem_S* @listitem_alloc() local_unnamed_addr #3

declare void @list_append(%struct.listvar_S*, %struct.listitem_S*) local_unnamed_addr #3

declare void @rettv_list_set(%struct.typval_T*, %struct.listvar_S*) local_unnamed_addr #3

declare void @list_free(%struct.listvar_S*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!482, !483, !484}
!llvm.ident = !{!485}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "did_init", scope: !2, file: !3, line: 1072, type: !365, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "vim_beep", scope: !3, file: !3, line: 1060, type: !4, isLocal: false, isDefinition: true, scopeLine: 1062, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !479)
!3 = !DIFile(filename: "misc1.c", directory: "/home/sahil/vim/src")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !363, globals: !383)
!8 = !{!9, !27, !34, !40, !46, !53, !61, !66, !75, !80, !85, !92, !99, !151, !254, !259, !348}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 1374, size: 32, elements: !11)
!10 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!12 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!13 = !DIEnumerator(name: "VAR_ANY", value: 1)
!14 = !DIEnumerator(name: "VAR_VOID", value: 2)
!15 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!16 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!17 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!18 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!19 = !DIEnumerator(name: "VAR_STRING", value: 7)
!20 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!21 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!22 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!23 = !DIEnumerator(name: "VAR_LIST", value: 11)
!24 = !DIEnumerator(name: "VAR_DICT", value: 12)
!25 = !DIEnumerator(name: "VAR_JOB", value: 13)
!26 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 1585, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!30 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!31 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!32 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!33 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 2061, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39}
!36 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!37 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!38 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!39 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 2140, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45}
!42 = !DIEnumerator(name: "MODE_NL", value: 0)
!43 = !DIEnumerator(name: "MODE_RAW", value: 1)
!44 = !DIEnumerator(name: "MODE_JSON", value: 2)
!45 = !DIEnumerator(name: "MODE_JS", value: 3)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 2148, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52}
!48 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!49 = !DIEnumerator(name: "JIO_NULL", value: 1)
!50 = !DIEnumerator(name: "JIO_FILE", value: 2)
!51 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!52 = !DIEnumerator(name: "JIO_OUT", value: 4)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 2517, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60}
!55 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!56 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!57 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!58 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!59 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!60 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 2526, size: 32, elements: !62)
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!64 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!65 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 55, size: 32, elements: !68)
!67 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!68 = !{!69, !70, !71, !72, !73, !74}
!69 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!70 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!71 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!72 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!73 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!74 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 118, size: 32, elements: !77)
!76 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!77 = !{!78, !79}
!78 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!79 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 43, size: 32, elements: !82)
!81 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!82 = !{!83, !84}
!83 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!84 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 52, size: 32, elements: !87)
!86 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!87 = !{!88, !89, !90, !91}
!88 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!89 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!90 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!91 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 220, size: 32, elements: !94)
!93 = !DIFile(filename: "./term.h", directory: "/home/sahil/vim/src")
!94 = !{!95, !96, !97, !98}
!95 = !DIEnumerator(name: "TMODE_COOK", value: 0)
!96 = !DIEnumerator(name: "TMODE_SLEEP", value: 1)
!97 = !DIEnumerator(name: "TMODE_RAW", value: 2)
!98 = !DIEnumerator(name: "TMODE_UNKNOWN", value: 3)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 1363, size: 32, elements: !101)
!100 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!102 = !DIEnumerator(name: "HLF_8", value: 0)
!103 = !DIEnumerator(name: "HLF_EOB", value: 1)
!104 = !DIEnumerator(name: "HLF_AT", value: 2)
!105 = !DIEnumerator(name: "HLF_D", value: 3)
!106 = !DIEnumerator(name: "HLF_E", value: 4)
!107 = !DIEnumerator(name: "HLF_H", value: 5)
!108 = !DIEnumerator(name: "HLF_I", value: 6)
!109 = !DIEnumerator(name: "HLF_L", value: 7)
!110 = !DIEnumerator(name: "HLF_M", value: 8)
!111 = !DIEnumerator(name: "HLF_CM", value: 9)
!112 = !DIEnumerator(name: "HLF_N", value: 10)
!113 = !DIEnumerator(name: "HLF_LNA", value: 11)
!114 = !DIEnumerator(name: "HLF_LNB", value: 12)
!115 = !DIEnumerator(name: "HLF_CLN", value: 13)
!116 = !DIEnumerator(name: "HLF_R", value: 14)
!117 = !DIEnumerator(name: "HLF_S", value: 15)
!118 = !DIEnumerator(name: "HLF_SNC", value: 16)
!119 = !DIEnumerator(name: "HLF_C", value: 17)
!120 = !DIEnumerator(name: "HLF_T", value: 18)
!121 = !DIEnumerator(name: "HLF_V", value: 19)
!122 = !DIEnumerator(name: "HLF_VNC", value: 20)
!123 = !DIEnumerator(name: "HLF_W", value: 21)
!124 = !DIEnumerator(name: "HLF_WM", value: 22)
!125 = !DIEnumerator(name: "HLF_FL", value: 23)
!126 = !DIEnumerator(name: "HLF_FC", value: 24)
!127 = !DIEnumerator(name: "HLF_ADD", value: 25)
!128 = !DIEnumerator(name: "HLF_CHD", value: 26)
!129 = !DIEnumerator(name: "HLF_DED", value: 27)
!130 = !DIEnumerator(name: "HLF_TXD", value: 28)
!131 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!132 = !DIEnumerator(name: "HLF_SC", value: 30)
!133 = !DIEnumerator(name: "HLF_SPB", value: 31)
!134 = !DIEnumerator(name: "HLF_SPC", value: 32)
!135 = !DIEnumerator(name: "HLF_SPR", value: 33)
!136 = !DIEnumerator(name: "HLF_SPL", value: 34)
!137 = !DIEnumerator(name: "HLF_PNI", value: 35)
!138 = !DIEnumerator(name: "HLF_PSI", value: 36)
!139 = !DIEnumerator(name: "HLF_PSB", value: 37)
!140 = !DIEnumerator(name: "HLF_PST", value: 38)
!141 = !DIEnumerator(name: "HLF_TP", value: 39)
!142 = !DIEnumerator(name: "HLF_TPS", value: 40)
!143 = !DIEnumerator(name: "HLF_TPF", value: 41)
!144 = !DIEnumerator(name: "HLF_CUC", value: 42)
!145 = !DIEnumerator(name: "HLF_CUL", value: 43)
!146 = !DIEnumerator(name: "HLF_MC", value: 44)
!147 = !DIEnumerator(name: "HLF_QFL", value: 45)
!148 = !DIEnumerator(name: "HLF_ST", value: 46)
!149 = !DIEnumerator(name: "HLF_STNC", value: 47)
!150 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "key_extra", file: !152, line: 151, size: 32, elements: !153)
!152 = !DIFile(filename: "./keymap.h", directory: "/home/sahil/vim/src")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253}
!154 = !DIEnumerator(name: "KE_NAME", value: 3)
!155 = !DIEnumerator(name: "KE_S_UP", value: 4)
!156 = !DIEnumerator(name: "KE_S_DOWN", value: 5)
!157 = !DIEnumerator(name: "KE_S_F1", value: 6)
!158 = !DIEnumerator(name: "KE_S_F2", value: 7)
!159 = !DIEnumerator(name: "KE_S_F3", value: 8)
!160 = !DIEnumerator(name: "KE_S_F4", value: 9)
!161 = !DIEnumerator(name: "KE_S_F5", value: 10)
!162 = !DIEnumerator(name: "KE_S_F6", value: 11)
!163 = !DIEnumerator(name: "KE_S_F7", value: 12)
!164 = !DIEnumerator(name: "KE_S_F8", value: 13)
!165 = !DIEnumerator(name: "KE_S_F9", value: 14)
!166 = !DIEnumerator(name: "KE_S_F10", value: 15)
!167 = !DIEnumerator(name: "KE_S_F11", value: 16)
!168 = !DIEnumerator(name: "KE_S_F12", value: 17)
!169 = !DIEnumerator(name: "KE_S_F13", value: 18)
!170 = !DIEnumerator(name: "KE_S_F14", value: 19)
!171 = !DIEnumerator(name: "KE_S_F15", value: 20)
!172 = !DIEnumerator(name: "KE_S_F16", value: 21)
!173 = !DIEnumerator(name: "KE_S_F17", value: 22)
!174 = !DIEnumerator(name: "KE_S_F18", value: 23)
!175 = !DIEnumerator(name: "KE_S_F19", value: 24)
!176 = !DIEnumerator(name: "KE_S_F20", value: 25)
!177 = !DIEnumerator(name: "KE_S_F21", value: 26)
!178 = !DIEnumerator(name: "KE_S_F22", value: 27)
!179 = !DIEnumerator(name: "KE_S_F23", value: 28)
!180 = !DIEnumerator(name: "KE_S_F24", value: 29)
!181 = !DIEnumerator(name: "KE_S_F25", value: 30)
!182 = !DIEnumerator(name: "KE_S_F26", value: 31)
!183 = !DIEnumerator(name: "KE_S_F27", value: 32)
!184 = !DIEnumerator(name: "KE_S_F28", value: 33)
!185 = !DIEnumerator(name: "KE_S_F29", value: 34)
!186 = !DIEnumerator(name: "KE_S_F30", value: 35)
!187 = !DIEnumerator(name: "KE_S_F31", value: 36)
!188 = !DIEnumerator(name: "KE_S_F32", value: 37)
!189 = !DIEnumerator(name: "KE_S_F33", value: 38)
!190 = !DIEnumerator(name: "KE_S_F34", value: 39)
!191 = !DIEnumerator(name: "KE_S_F35", value: 40)
!192 = !DIEnumerator(name: "KE_S_F36", value: 41)
!193 = !DIEnumerator(name: "KE_S_F37", value: 42)
!194 = !DIEnumerator(name: "KE_MOUSE", value: 43)
!195 = !DIEnumerator(name: "KE_LEFTMOUSE", value: 44)
!196 = !DIEnumerator(name: "KE_LEFTDRAG", value: 45)
!197 = !DIEnumerator(name: "KE_LEFTRELEASE", value: 46)
!198 = !DIEnumerator(name: "KE_MIDDLEMOUSE", value: 47)
!199 = !DIEnumerator(name: "KE_MIDDLEDRAG", value: 48)
!200 = !DIEnumerator(name: "KE_MIDDLERELEASE", value: 49)
!201 = !DIEnumerator(name: "KE_RIGHTMOUSE", value: 50)
!202 = !DIEnumerator(name: "KE_RIGHTDRAG", value: 51)
!203 = !DIEnumerator(name: "KE_RIGHTRELEASE", value: 52)
!204 = !DIEnumerator(name: "KE_IGNORE", value: 53)
!205 = !DIEnumerator(name: "KE_TAB", value: 54)
!206 = !DIEnumerator(name: "KE_S_TAB_OLD", value: 55)
!207 = !DIEnumerator(name: "KE_SNIFF_UNUSED", value: 56)
!208 = !DIEnumerator(name: "KE_XF1", value: 57)
!209 = !DIEnumerator(name: "KE_XF2", value: 58)
!210 = !DIEnumerator(name: "KE_XF3", value: 59)
!211 = !DIEnumerator(name: "KE_XF4", value: 60)
!212 = !DIEnumerator(name: "KE_XEND", value: 61)
!213 = !DIEnumerator(name: "KE_ZEND", value: 62)
!214 = !DIEnumerator(name: "KE_XHOME", value: 63)
!215 = !DIEnumerator(name: "KE_ZHOME", value: 64)
!216 = !DIEnumerator(name: "KE_XUP", value: 65)
!217 = !DIEnumerator(name: "KE_XDOWN", value: 66)
!218 = !DIEnumerator(name: "KE_XLEFT", value: 67)
!219 = !DIEnumerator(name: "KE_XRIGHT", value: 68)
!220 = !DIEnumerator(name: "KE_LEFTMOUSE_NM", value: 69)
!221 = !DIEnumerator(name: "KE_LEFTRELEASE_NM", value: 70)
!222 = !DIEnumerator(name: "KE_S_XF1", value: 71)
!223 = !DIEnumerator(name: "KE_S_XF2", value: 72)
!224 = !DIEnumerator(name: "KE_S_XF3", value: 73)
!225 = !DIEnumerator(name: "KE_S_XF4", value: 74)
!226 = !DIEnumerator(name: "KE_MOUSEDOWN", value: 75)
!227 = !DIEnumerator(name: "KE_MOUSEUP", value: 76)
!228 = !DIEnumerator(name: "KE_MOUSELEFT", value: 77)
!229 = !DIEnumerator(name: "KE_MOUSERIGHT", value: 78)
!230 = !DIEnumerator(name: "KE_KINS", value: 79)
!231 = !DIEnumerator(name: "KE_KDEL", value: 80)
!232 = !DIEnumerator(name: "KE_CSI", value: 81)
!233 = !DIEnumerator(name: "KE_SNR", value: 82)
!234 = !DIEnumerator(name: "KE_PLUG", value: 83)
!235 = !DIEnumerator(name: "KE_CMDWIN", value: 84)
!236 = !DIEnumerator(name: "KE_C_LEFT", value: 85)
!237 = !DIEnumerator(name: "KE_C_RIGHT", value: 86)
!238 = !DIEnumerator(name: "KE_C_HOME", value: 87)
!239 = !DIEnumerator(name: "KE_C_END", value: 88)
!240 = !DIEnumerator(name: "KE_X1MOUSE", value: 89)
!241 = !DIEnumerator(name: "KE_X1DRAG", value: 90)
!242 = !DIEnumerator(name: "KE_X1RELEASE", value: 91)
!243 = !DIEnumerator(name: "KE_X2MOUSE", value: 92)
!244 = !DIEnumerator(name: "KE_X2DRAG", value: 93)
!245 = !DIEnumerator(name: "KE_X2RELEASE", value: 94)
!246 = !DIEnumerator(name: "KE_DROP", value: 95)
!247 = !DIEnumerator(name: "KE_CURSORHOLD", value: 96)
!248 = !DIEnumerator(name: "KE_NOP", value: 97)
!249 = !DIEnumerator(name: "KE_FOCUSGAINED", value: 98)
!250 = !DIEnumerator(name: "KE_FOCUSLOST", value: 99)
!251 = !DIEnumerator(name: "KE_MOUSEMOVE", value: 100)
!252 = !DIEnumerator(name: "KE_CANCEL", value: 101)
!253 = !DIEnumerator(name: "KE_COMMAND", value: 102)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 2135, size: 32, elements: !255)
!255 = !{!256, !257, !258}
!256 = !DIEnumerator(name: "FLUSH_MINIMAL", value: 0)
!257 = !DIEnumerator(name: "FLUSH_TYPEAHEAD", value: 1)
!258 = !DIEnumerator(name: "FLUSH_INPUT", value: 2)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SpecialKey", file: !93, line: 26, size: 32, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347}
!261 = !DIEnumerator(name: "KS_NAME", value: 0)
!262 = !DIEnumerator(name: "KS_CE", value: 1)
!263 = !DIEnumerator(name: "KS_AL", value: 2)
!264 = !DIEnumerator(name: "KS_CAL", value: 3)
!265 = !DIEnumerator(name: "KS_DL", value: 4)
!266 = !DIEnumerator(name: "KS_CDL", value: 5)
!267 = !DIEnumerator(name: "KS_CS", value: 6)
!268 = !DIEnumerator(name: "KS_CL", value: 7)
!269 = !DIEnumerator(name: "KS_CD", value: 8)
!270 = !DIEnumerator(name: "KS_UT", value: 9)
!271 = !DIEnumerator(name: "KS_DA", value: 10)
!272 = !DIEnumerator(name: "KS_DB", value: 11)
!273 = !DIEnumerator(name: "KS_VI", value: 12)
!274 = !DIEnumerator(name: "KS_VE", value: 13)
!275 = !DIEnumerator(name: "KS_VS", value: 14)
!276 = !DIEnumerator(name: "KS_CVS", value: 15)
!277 = !DIEnumerator(name: "KS_CSH", value: 16)
!278 = !DIEnumerator(name: "KS_CRC", value: 17)
!279 = !DIEnumerator(name: "KS_CRS", value: 18)
!280 = !DIEnumerator(name: "KS_ME", value: 19)
!281 = !DIEnumerator(name: "KS_MR", value: 20)
!282 = !DIEnumerator(name: "KS_MD", value: 21)
!283 = !DIEnumerator(name: "KS_SE", value: 22)
!284 = !DIEnumerator(name: "KS_SO", value: 23)
!285 = !DIEnumerator(name: "KS_CZH", value: 24)
!286 = !DIEnumerator(name: "KS_CZR", value: 25)
!287 = !DIEnumerator(name: "KS_UE", value: 26)
!288 = !DIEnumerator(name: "KS_US", value: 27)
!289 = !DIEnumerator(name: "KS_UCE", value: 28)
!290 = !DIEnumerator(name: "KS_UCS", value: 29)
!291 = !DIEnumerator(name: "KS_STE", value: 30)
!292 = !DIEnumerator(name: "KS_STS", value: 31)
!293 = !DIEnumerator(name: "KS_MS", value: 32)
!294 = !DIEnumerator(name: "KS_CM", value: 33)
!295 = !DIEnumerator(name: "KS_SR", value: 34)
!296 = !DIEnumerator(name: "KS_CRI", value: 35)
!297 = !DIEnumerator(name: "KS_VB", value: 36)
!298 = !DIEnumerator(name: "KS_KS", value: 37)
!299 = !DIEnumerator(name: "KS_KE", value: 38)
!300 = !DIEnumerator(name: "KS_TI", value: 39)
!301 = !DIEnumerator(name: "KS_CTI", value: 40)
!302 = !DIEnumerator(name: "KS_TE", value: 41)
!303 = !DIEnumerator(name: "KS_CTE", value: 42)
!304 = !DIEnumerator(name: "KS_BC", value: 43)
!305 = !DIEnumerator(name: "KS_CCS", value: 44)
!306 = !DIEnumerator(name: "KS_CCO", value: 45)
!307 = !DIEnumerator(name: "KS_CSF", value: 46)
!308 = !DIEnumerator(name: "KS_CSB", value: 47)
!309 = !DIEnumerator(name: "KS_XS", value: 48)
!310 = !DIEnumerator(name: "KS_XN", value: 49)
!311 = !DIEnumerator(name: "KS_MB", value: 50)
!312 = !DIEnumerator(name: "KS_CAF", value: 51)
!313 = !DIEnumerator(name: "KS_CAB", value: 52)
!314 = !DIEnumerator(name: "KS_CAU", value: 53)
!315 = !DIEnumerator(name: "KS_LE", value: 54)
!316 = !DIEnumerator(name: "KS_ND", value: 55)
!317 = !DIEnumerator(name: "KS_CIS", value: 56)
!318 = !DIEnumerator(name: "KS_CIE", value: 57)
!319 = !DIEnumerator(name: "KS_CSC", value: 58)
!320 = !DIEnumerator(name: "KS_CEC", value: 59)
!321 = !DIEnumerator(name: "KS_TS", value: 60)
!322 = !DIEnumerator(name: "KS_FS", value: 61)
!323 = !DIEnumerator(name: "KS_CWP", value: 62)
!324 = !DIEnumerator(name: "KS_CGP", value: 63)
!325 = !DIEnumerator(name: "KS_CWS", value: 64)
!326 = !DIEnumerator(name: "KS_CRV", value: 65)
!327 = !DIEnumerator(name: "KS_RFG", value: 66)
!328 = !DIEnumerator(name: "KS_RBG", value: 67)
!329 = !DIEnumerator(name: "KS_CSI", value: 68)
!330 = !DIEnumerator(name: "KS_CEI", value: 69)
!331 = !DIEnumerator(name: "KS_CSR", value: 70)
!332 = !DIEnumerator(name: "KS_CSV", value: 71)
!333 = !DIEnumerator(name: "KS_OP", value: 72)
!334 = !DIEnumerator(name: "KS_U7", value: 73)
!335 = !DIEnumerator(name: "KS_8F", value: 74)
!336 = !DIEnumerator(name: "KS_8B", value: 75)
!337 = !DIEnumerator(name: "KS_8U", value: 76)
!338 = !DIEnumerator(name: "KS_CBE", value: 77)
!339 = !DIEnumerator(name: "KS_CBD", value: 78)
!340 = !DIEnumerator(name: "KS_CPS", value: 79)
!341 = !DIEnumerator(name: "KS_CPE", value: 80)
!342 = !DIEnumerator(name: "KS_CST", value: 81)
!343 = !DIEnumerator(name: "KS_CRT", value: 82)
!344 = !DIEnumerator(name: "KS_SSI", value: 83)
!345 = !DIEnumerator(name: "KS_SRI", value: 84)
!346 = !DIEnumerator(name: "KS_FD", value: 85)
!347 = !DIEnumerator(name: "KS_FE", value: 86)
!348 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !349, line: 46, size: 32, elements: !350)
!349 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sahil/vim/src")
!350 = !{!351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!351 = !DIEnumerator(name: "_ISupper", value: 256)
!352 = !DIEnumerator(name: "_ISlower", value: 512)
!353 = !DIEnumerator(name: "_ISalpha", value: 1024)
!354 = !DIEnumerator(name: "_ISdigit", value: 2048)
!355 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!356 = !DIEnumerator(name: "_ISspace", value: 8192)
!357 = !DIEnumerator(name: "_ISprint", value: 16384)
!358 = !DIEnumerator(name: "_ISgraph", value: 32768)
!359 = !DIEnumerator(name: "_ISblank", value: 1)
!360 = !DIEnumerator(name: "_IScntrl", value: 2)
!361 = !DIEnumerator(name: "_ISpunct", value: 4)
!362 = !DIEnumerator(name: "_ISalnum", value: 8)
!363 = !{!364, !365, !366, !368, !371, !372, !6, !373, !376, !377, !378}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!365 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !369, line: 62, baseType: !370)
!369 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!370 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !100, line: 1688, baseType: !365)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !100, line: 345, baseType: !370)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !100, line: 324, baseType: !375)
!375 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!377 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !379, line: 72, baseType: !380)
!379 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/sahil/vim/src")
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !365}
!383 = !{!384, !385, !397, !434, !444, !477}
!384 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "start_tv", scope: !2, file: !3, line: 1073, type: !387, isLocal: true, isDefinition: true)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "elapsed_T", file: !100, line: 2652, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !389, line: 8, size: 128, elements: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!390 = !{!391, !395}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !388, file: !389, line: 10, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !393, line: 160, baseType: !394)
!393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!394 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !388, file: !389, line: 11, baseType: !396, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !393, line: 162, baseType: !394)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "name", scope: !399, file: !3, line: 1950, type: !431, isLocal: true, isDefinition: true)
!399 = distinct !DISubprogram(name: "get_env_name", scope: !3, file: !3, line: 1935, type: !400, isLocal: false, isDefinition: true, scopeLine: 1938, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !426)
!400 = !DISubroutineType(types: !401)
!401 = !{!373, !402, !365}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !10, line: 589, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !10, line: 570, size: 640, elements: !405)
!405 = !{!406, !407, !408, !409, !410, !420, !421, !422, !423, !424, !425}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !404, file: !10, line: 572, baseType: !373, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !404, file: !10, line: 573, baseType: !365, size: 32, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !404, file: !10, line: 574, baseType: !365, size: 32, offset: 96)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !404, file: !10, line: 576, baseType: !373, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !404, file: !10, line: 577, baseType: !411, size: 192, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !10, line: 92, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 85, size: 192, elements: !413)
!413 = !{!414, !416, !417, !419}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !412, file: !10, line: 87, baseType: !415, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !10, line: 62, baseType: !365)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !412, file: !10, line: 88, baseType: !365, size: 32, offset: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !412, file: !10, line: 89, baseType: !418, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !100, line: 1687, baseType: !394)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !412, file: !10, line: 91, baseType: !365, size: 32, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !404, file: !10, line: 579, baseType: !365, size: 32, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !404, file: !10, line: 581, baseType: !365, size: 32, offset: 416)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !404, file: !10, line: 584, baseType: !365, size: 32, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !404, file: !10, line: 586, baseType: !365, size: 32, offset: 480)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !404, file: !10, line: 587, baseType: !376, size: 64, offset: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !404, file: !10, line: 588, baseType: !373, size: 64, offset: 576)
!426 = !{!427, !428, !429, !430}
!427 = !DILocalVariable(name: "xp", arg: 1, scope: !399, file: !3, line: 1936, type: !402)
!428 = !DILocalVariable(name: "idx", arg: 2, scope: !399, file: !3, line: 1937, type: !365)
!429 = !DILocalVariable(name: "str", scope: !399, file: !3, line: 1951, type: !373)
!430 = !DILocalVariable(name: "n", scope: !399, file: !3, line: 1952, type: !365)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 800, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 100)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "ga_users", scope: !7, file: !3, line: 29, type: !436, isLocal: true, isDefinition: true)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !10, line: 55, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !10, line: 48, size: 192, elements: !438)
!438 = !{!439, !440, !441, !442, !443}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !437, file: !10, line: 50, baseType: !365, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !437, file: !10, line: 51, baseType: !365, size: 32, offset: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !437, file: !10, line: 52, baseType: !365, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !437, file: !10, line: 53, baseType: !365, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !437, file: !10, line: 54, baseType: !364, size: 64, offset: 128)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "lazy_init_done", scope: !446, file: !3, line: 1995, type: !365, isLocal: true, isDefinition: true)
!446 = distinct !DISubprogram(name: "init_users", scope: !3, file: !3, line: 1993, type: !447, isLocal: true, isDefinition: true, scopeLine: 1994, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !449)
!447 = !DISubroutineType(types: !448)
!448 = !{null}
!449 = !{!450, !465, !467, !470, !474}
!450 = !DILocalVariable(name: "pw", scope: !451, file: !3, line: 2005, type: !452)
!451 = distinct !DILexicalBlock(scope: !446, file: !3, line: 2004, column: 5)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !454, line: 49, size: 384, elements: !455)
!454 = !DIFile(filename: "/usr/include/pwd.h", directory: "/home/sahil/vim/src")
!455 = !{!456, !457, !458, !460, !462, !463, !464}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !453, file: !454, line: 51, baseType: !366, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !453, file: !454, line: 52, baseType: !366, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !453, file: !454, line: 54, baseType: !459, size: 32, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !393, line: 146, baseType: !6)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !453, file: !454, line: 55, baseType: !461, size: 32, offset: 160)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !393, line: 147, baseType: !6)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !453, file: !454, line: 56, baseType: !366, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !453, file: !454, line: 57, baseType: !366, size: 64, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !453, file: !454, line: 58, baseType: !366, size: 64, offset: 320)
!465 = !DILocalVariable(name: "user_env", scope: !466, file: !3, line: 2029, type: !373)
!466 = distinct !DILexicalBlock(scope: !446, file: !3, line: 2028, column: 5)
!467 = !DILocalVariable(name: "i", scope: !468, file: !3, line: 2039, type: !365)
!468 = distinct !DILexicalBlock(scope: !469, file: !3, line: 2038, column: 2)
!469 = distinct !DILexicalBlock(scope: !466, file: !3, line: 2037, column: 6)
!470 = !DILocalVariable(name: "local_user", scope: !471, file: !3, line: 2043, type: !373)
!471 = distinct !DILexicalBlock(scope: !472, file: !3, line: 2042, column: 6)
!472 = distinct !DILexicalBlock(scope: !473, file: !3, line: 2041, column: 6)
!473 = distinct !DILexicalBlock(scope: !468, file: !3, line: 2041, column: 6)
!474 = !DILocalVariable(name: "pw", scope: !475, file: !3, line: 2051, type: !452)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 2050, column: 6)
!476 = distinct !DILexicalBlock(scope: !468, file: !3, line: 2049, column: 10)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "breakcheck_count", scope: !7, file: !3, line: 2204, type: !365, isLocal: true, isDefinition: true)
!479 = !{!480}
!480 = !DILocalVariable(name: "val", arg: 1, scope: !2, file: !3, line: 1061, type: !6)
!481 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!482 = !{i32 2, !"Dwarf Version", i32 4}
!483 = !{i32 2, !"Debug Info Version", i32 3}
!484 = !{i32 1, !"wchar_size", i32 4}
!485 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!486 = distinct !DISubprogram(name: "get_leader_len", scope: !3, file: !3, line: 42, type: !487, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !489)
!487 = !DISubroutineType(types: !488)
!488 = !{!365, !373, !376, !365, !365}
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !503, !504, !505, !506, !507}
!490 = !DILocalVariable(name: "line", arg: 1, scope: !486, file: !3, line: 43, type: !373)
!491 = !DILocalVariable(name: "flags", arg: 2, scope: !486, file: !3, line: 44, type: !376)
!492 = !DILocalVariable(name: "backward", arg: 3, scope: !486, file: !3, line: 45, type: !365)
!493 = !DILocalVariable(name: "include_space", arg: 4, scope: !486, file: !3, line: 46, type: !365)
!494 = !DILocalVariable(name: "i", scope: !486, file: !3, line: 48, type: !365)
!495 = !DILocalVariable(name: "j", scope: !486, file: !3, line: 48, type: !365)
!496 = !DILocalVariable(name: "result", scope: !486, file: !3, line: 49, type: !365)
!497 = !DILocalVariable(name: "got_com", scope: !486, file: !3, line: 50, type: !365)
!498 = !DILocalVariable(name: "found_one", scope: !486, file: !3, line: 51, type: !365)
!499 = !DILocalVariable(name: "part_buf", scope: !486, file: !3, line: 52, type: !500)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 400, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 50)
!503 = !DILocalVariable(name: "string", scope: !486, file: !3, line: 53, type: !373)
!504 = !DILocalVariable(name: "list", scope: !486, file: !3, line: 54, type: !373)
!505 = !DILocalVariable(name: "middle_match_len", scope: !486, file: !3, line: 55, type: !365)
!506 = !DILocalVariable(name: "prev_list", scope: !486, file: !3, line: 56, type: !373)
!507 = !DILocalVariable(name: "saved_flags", scope: !486, file: !3, line: 57, type: !373)
!508 = !DILocation(line: 43, column: 13, scope: !486)
!509 = !DILocation(line: 44, column: 14, scope: !486)
!510 = !DILocation(line: 45, column: 10, scope: !486)
!511 = !DILocation(line: 46, column: 10, scope: !486)
!512 = !DILocation(line: 50, column: 10, scope: !486)
!513 = !DILocation(line: 52, column: 5, scope: !486)
!514 = !DILocation(line: 52, column: 12, scope: !486)
!515 = !DILocation(line: 54, column: 5, scope: !486)
!516 = !DILocation(line: 55, column: 10, scope: !486)
!517 = !DILocation(line: 57, column: 13, scope: !486)
!518 = !DILocation(line: 48, column: 10, scope: !486)
!519 = !DILocation(line: 49, column: 10, scope: !486)
!520 = !DILocation(line: 60, column: 5, scope: !486)
!521 = !DILocation(line: 60, column: 12, scope: !486)
!522 = !{!523, !523, i64 0}
!523 = !{!"omnipotent char", !524, i64 0}
!524 = !{!"Simple C/C++ TBAA"}
!525 = !DILocation(line: 61, column: 2, scope: !486)
!526 = distinct !{!526, !520, !527}
!527 = !DILocation(line: 61, column: 4, scope: !486)
!528 = !DILocation(line: 168, column: 6, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !3, line: 168, column: 6)
!530 = distinct !DILexicalBlock(scope: !486, file: !3, line: 67, column: 5)
!531 = !DILocation(line: 66, column: 12, scope: !486)
!532 = !DILocation(line: 66, column: 20, scope: !486)
!533 = !DILocation(line: 66, column: 5, scope: !486)
!534 = distinct !{!534, !533, !535}
!535 = !DILocation(line: 175, column: 5, scope: !486)
!536 = !DILocation(line: 51, column: 10, scope: !486)
!537 = !DILocation(line: 72, column: 14, scope: !538)
!538 = distinct !DILexicalBlock(scope: !530, file: !3, line: 72, column: 2)
!539 = !{!540, !540, i64 0}
!540 = !{!"any pointer", !523, i64 0}
!541 = !DILocation(line: 72, column: 22, scope: !538)
!542 = !{!543, !540, i64 6896}
!543 = !{!"file_buffer", !544, i64 0, !540, i64 104, !540, i64 112, !546, i64 120, !546, i64 124, !546, i64 128, !546, i64 132, !540, i64 136, !540, i64 144, !540, i64 152, !546, i64 160, !545, i64 168, !545, i64 176, !546, i64 184, !523, i64 188, !546, i64 200, !547, i64 208, !549, i64 248, !549, i64 256, !546, i64 264, !546, i64 268, !545, i64 272, !545, i64 280, !545, i64 288, !540, i64 296, !545, i64 304, !545, i64 312, !545, i64 320, !546, i64 328, !545, i64 336, !523, i64 344, !550, i64 760, !546, i64 800, !551, i64 808, !551, i64 824, !551, i64 840, !523, i64 856, !546, i64 2456, !546, i64 2460, !523, i64 2464, !523, i64 2496, !540, i64 4544, !552, i64 4552, !551, i64 4576, !551, i64 4592, !551, i64 4608, !546, i64 4624, !540, i64 4632, !540, i64 4640, !540, i64 4648, !546, i64 4656, !546, i64 4660, !545, i64 4664, !545, i64 4672, !545, i64 4680, !545, i64 4688, !545, i64 4696, !553, i64 4704, !545, i64 4720, !546, i64 4728, !546, i64 4732, !545, i64 4736, !545, i64 4744, !554, i64 4752, !552, i64 4760, !546, i64 4784, !523, i64 4792, !546, i64 6808, !546, i64 6812, !540, i64 6816, !546, i64 6824, !546, i64 6828, !546, i64 6832, !546, i64 6836, !540, i64 6840, !540, i64 6848, !546, i64 6856, !546, i64 6860, !546, i64 6864, !540, i64 6872, !540, i64 6880, !540, i64 6888, !540, i64 6896, !540, i64 6904, !540, i64 6912, !540, i64 6920, !540, i64 6928, !540, i64 6936, !546, i64 6944, !546, i64 6948, !546, i64 6952, !546, i64 6956, !546, i64 6960, !540, i64 6968, !540, i64 6976, !540, i64 6984, !540, i64 6992, !540, i64 7000, !546, i64 7008, !540, i64 7016, !540, i64 7024, !540, i64 7032, !540, i64 7040, !545, i64 7048, !540, i64 7056, !545, i64 7064, !540, i64 7072, !540, i64 7080, !540, i64 7088, !545, i64 7096, !540, i64 7104, !540, i64 7112, !546, i64 7120, !540, i64 7128, !540, i64 7136, !546, i64 7144, !546, i64 7148, !546, i64 7152, !540, i64 7160, !546, i64 7168, !540, i64 7176, !546, i64 7184, !545, i64 7192, !546, i64 7200, !546, i64 7204, !545, i64 7208, !545, i64 7216, !540, i64 7224, !546, i64 7232, !545, i64 7240, !540, i64 7248, !545, i64 7256, !546, i64 7264, !545, i64 7272, !545, i64 7280, !545, i64 7288, !545, i64 7296, !545, i64 7304, !545, i64 7312, !540, i64 7320, !540, i64 7328, !540, i64 7336, !540, i64 7344, !540, i64 7352, !540, i64 7360, !540, i64 7368, !540, i64 7376, !540, i64 7384, !540, i64 7392, !540, i64 7400, !546, i64 7408, !540, i64 7416, !540, i64 7424, !546, i64 7432, !540, i64 7440, !540, i64 7448, !545, i64 7456, !546, i64 7464, !540, i64 7472, !545, i64 7480, !546, i64 7488, !546, i64 7492, !546, i64 7496, !546, i64 7500, !546, i64 7504, !546, i64 7508, !546, i64 7512, !546, i64 7516, !546, i64 7520, !546, i64 7524, !546, i64 7528, !546, i64 7532, !546, i64 7536, !546, i64 7540, !546, i64 7544, !546, i64 7548, !546, i64 7552, !546, i64 7556, !546, i64 7560, !546, i64 7564, !546, i64 7568, !546, i64 7572, !546, i64 7576, !546, i64 7580, !546, i64 7584, !546, i64 7588, !546, i64 7592, !546, i64 7596, !546, i64 7600, !546, i64 7604, !546, i64 7608, !546, i64 7612, !546, i64 7616, !546, i64 7620, !546, i64 7624, !546, i64 7628, !546, i64 7632, !545, i64 7640, !546, i64 7648, !546, i64 7652, !540, i64 7656, !546, i64 7664, !546, i64 7668, !555, i64 7672, !540, i64 7696, !540, i64 7704, !540, i64 7712, !546, i64 7720, !540, i64 7728, !540, i64 7736, !545, i64 7744, !540, i64 7752, !546, i64 7760, !546, i64 7764, !546, i64 7768, !546, i64 7772, !546, i64 7776, !540, i64 7784, !556, i64 7792, !556, i64 7816, !546, i64 7840, !557, i64 7848, !540, i64 9088, !546, i64 9096, !546, i64 9100, !546, i64 9104, !546, i64 9108, !540, i64 9112, !546, i64 9120, !540, i64 9128, !546, i64 9136}
!544 = !{!"memline", !545, i64 0, !540, i64 8, !540, i64 16, !546, i64 24, !546, i64 28, !546, i64 32, !546, i64 36, !545, i64 40, !540, i64 48, !540, i64 56, !545, i64 64, !545, i64 72, !546, i64 80, !540, i64 88, !546, i64 96, !546, i64 100}
!545 = !{!"long", !523, i64 0}
!546 = !{!"int", !523, i64 0}
!547 = !{!"dictitem16_S", !548, i64 0, !523, i64 16, !523, i64 17}
!548 = !{!"", !523, i64 0, !523, i64 4, !523, i64 8}
!549 = !{!"long long", !523, i64 0}
!550 = !{!"", !551, i64 0, !551, i64 16, !546, i64 32, !546, i64 36}
!551 = !{!"", !545, i64 0, !546, i64 8, !546, i64 12}
!552 = !{!"growarray", !546, i64 0, !546, i64 4, !546, i64 8, !546, i64 12, !540, i64 16}
!553 = !{!"", !540, i64 0, !545, i64 8}
!554 = !{!"short", !523, i64 0}
!555 = !{!"dictitem_S", !548, i64 0, !523, i64 16, !523, i64 17}
!556 = !{!"", !540, i64 0, !540, i64 8, !546, i64 16}
!557 = !{!"", !558, i64 0, !558, i64 304, !546, i64 608, !546, i64 612, !546, i64 616, !546, i64 620, !546, i64 624, !552, i64 632, !552, i64 656, !546, i64 680, !546, i64 684, !546, i64 688, !546, i64 692, !554, i64 696, !545, i64 704, !545, i64 712, !545, i64 720, !540, i64 728, !540, i64 736, !559, i64 744, !546, i64 792, !546, i64 796, !546, i64 800, !546, i64 804, !540, i64 808, !546, i64 816, !540, i64 824, !540, i64 832, !546, i64 840, !545, i64 848, !554, i64 856, !552, i64 864, !523, i64 888, !540, i64 1144, !540, i64 1152, !540, i64 1160, !540, i64 1168, !540, i64 1176, !540, i64 1184, !546, i64 1192, !523, i64 1196, !540, i64 1232}
!558 = !{!"hashtable_S", !545, i64 0, !545, i64 8, !545, i64 16, !546, i64 24, !546, i64 28, !546, i64 32, !540, i64 40, !523, i64 48}
!559 = !{!"", !560, i64 0, !560, i64 16, !545, i64 32, !545, i64 40}
!560 = !{!"timeval", !545, i64 0, !545, i64 8}
!561 = !DILocation(line: 54, column: 13, scope: !486)
!562 = !DILocation(line: 72, column: 12, scope: !538)
!563 = !DILocation(line: 72, column: 32, scope: !564)
!564 = distinct !DILexicalBlock(scope: !538, file: !3, line: 72, column: 2)
!565 = !DILocation(line: 72, column: 31, scope: !564)
!566 = !DILocation(line: 72, column: 2, scope: !538)
!567 = !DILocation(line: 76, column: 19, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !3, line: 76, column: 10)
!569 = distinct !DILexicalBlock(scope: !564, file: !3, line: 73, column: 2)
!570 = !DILocation(line: 77, column: 10, scope: !568)
!571 = !DILocation(line: 77, column: 3, scope: !568)
!572 = !DILocation(line: 56, column: 13, scope: !486)
!573 = !DILocation(line: 79, column: 12, scope: !569)
!574 = !DILocation(line: 80, column: 15, scope: !569)
!575 = !DILocation(line: 53, column: 13, scope: !486)
!576 = !DILocation(line: 81, column: 17, scope: !577)
!577 = distinct !DILexicalBlock(scope: !569, file: !3, line: 81, column: 10)
!578 = !DILocation(line: 81, column: 10, scope: !569)
!579 = distinct !{!579, !566, !580}
!580 = !DILocation(line: 146, column: 2, scope: !538)
!581 = !DILocation(line: 83, column: 13, scope: !569)
!582 = !DILocation(line: 83, column: 16, scope: !569)
!583 = !DILocation(line: 88, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !569, file: !3, line: 87, column: 10)
!585 = !DILocation(line: 88, column: 10, scope: !584)
!586 = !DILocation(line: 88, column: 43, scope: !584)
!587 = !DILocation(line: 89, column: 7, scope: !584)
!588 = !DILocation(line: 89, column: 10, scope: !584)
!589 = !DILocation(line: 89, column: 40, scope: !584)
!590 = !DILocation(line: 87, column: 10, scope: !569)
!591 = !DILocation(line: 94, column: 18, scope: !592)
!592 = distinct !DILexicalBlock(scope: !569, file: !3, line: 94, column: 10)
!593 = !DILocation(line: 94, column: 21, scope: !592)
!594 = !DILocation(line: 94, column: 52, scope: !592)
!595 = !DILocation(line: 94, column: 10, scope: !569)
!596 = !DILocation(line: 98, column: 19, scope: !597)
!597 = distinct !DILexicalBlock(scope: !569, file: !3, line: 98, column: 10)
!598 = !DILocation(line: 98, column: 22, scope: !597)
!599 = !DILocation(line: 98, column: 55, scope: !597)
!600 = !DILocation(line: 98, column: 10, scope: !569)
!601 = !DILocation(line: 105, column: 10, scope: !602)
!602 = distinct !DILexicalBlock(scope: !569, file: !3, line: 105, column: 10)
!603 = !DILocation(line: 107, column: 14, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !3, line: 107, column: 7)
!605 = distinct !DILexicalBlock(scope: !602, file: !3, line: 106, column: 6)
!606 = !DILocation(line: 107, column: 18, scope: !604)
!607 = !DILocation(line: 109, column: 10, scope: !605)
!608 = !DILocation(line: 110, column: 7, scope: !605)
!609 = !DILocation(line: 109, column: 3, scope: !605)
!610 = distinct !{!610, !609, !611}
!611 = !DILocation(line: 110, column: 9, scope: !605)
!612 = !DILocation(line: 112, column: 18, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !3, line: 112, column: 6)
!614 = distinct !DILexicalBlock(scope: !569, file: !3, line: 112, column: 6)
!615 = !DILocation(line: 48, column: 13, scope: !486)
!616 = !DILocation(line: 112, column: 28, scope: !613)
!617 = !DILocation(line: 112, column: 35, scope: !613)
!618 = !DILocation(line: 112, column: 58, scope: !613)
!619 = !DILocation(line: 112, column: 51, scope: !613)
!620 = !DILocation(line: 112, column: 48, scope: !613)
!621 = !DILocation(line: 112, column: 6, scope: !614)
!622 = !DILocation(line: 112, column: 64, scope: !613)
!623 = distinct !{!623, !621, !624}
!624 = !DILocation(line: 113, column: 3, scope: !614)
!625 = !DILocation(line: 119, column: 10, scope: !626)
!626 = distinct !DILexicalBlock(scope: !569, file: !3, line: 119, column: 10)
!627 = !DILocation(line: 119, column: 42, scope: !626)
!628 = !DILocation(line: 120, column: 7, scope: !626)
!629 = !DILocation(line: 120, column: 11, scope: !626)
!630 = !DILocation(line: 128, column: 10, scope: !631)
!631 = distinct !DILexicalBlock(scope: !569, file: !3, line: 128, column: 10)
!632 = !DILocation(line: 128, column: 43, scope: !631)
!633 = !DILocation(line: 128, column: 10, scope: !569)
!634 = !DILocation(line: 130, column: 24, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !3, line: 130, column: 7)
!636 = distinct !DILexicalBlock(scope: !631, file: !3, line: 129, column: 6)
!637 = !DILocation(line: 130, column: 7, scope: !636)
!638 = !DILocation(line: 137, column: 37, scope: !639)
!639 = distinct !DILexicalBlock(scope: !569, file: !3, line: 137, column: 10)
!640 = !DILocation(line: 137, column: 32, scope: !639)
!641 = !DILocation(line: 142, column: 27, scope: !642)
!642 = distinct !DILexicalBlock(scope: !569, file: !3, line: 142, column: 10)
!643 = !DILocation(line: 142, column: 10, scope: !569)
!644 = !DILocation(line: 145, column: 6, scope: !569)
!645 = !DILocation(line: 148, column: 23, scope: !646)
!646 = distinct !DILexicalBlock(scope: !530, file: !3, line: 148, column: 6)
!647 = !DILocation(line: 148, column: 6, scope: !530)
!648 = !DILocation(line: 152, column: 11, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !3, line: 152, column: 10)
!650 = distinct !DILexicalBlock(scope: !646, file: !3, line: 149, column: 2)
!651 = !DILocation(line: 152, column: 19, scope: !649)
!652 = !DILocation(line: 153, column: 10, scope: !649)
!653 = !DILocation(line: 153, column: 3, scope: !649)
!654 = !DILocation(line: 154, column: 8, scope: !650)
!655 = !DILocation(line: 159, column: 6, scope: !530)
!656 = !DILocation(line: 159, column: 7, scope: !657)
!657 = distinct !DILexicalBlock(scope: !530, file: !3, line: 159, column: 6)
!658 = !DILocation(line: 165, column: 2, scope: !530)
!659 = !DILocation(line: 165, column: 9, scope: !530)
!660 = !DILocation(line: 166, column: 6, scope: !530)
!661 = distinct !{!661, !658, !662}
!662 = !DILocation(line: 166, column: 8, scope: !530)
!663 = !DILocation(line: 168, column: 6, scope: !530)
!664 = !DILocation(line: 173, column: 6, scope: !665)
!665 = distinct !DILexicalBlock(scope: !530, file: !3, line: 173, column: 6)
!666 = !DILocation(line: 173, column: 37, scope: !665)
!667 = !DILocation(line: 173, column: 6, scope: !530)
!668 = !DILocation(line: 177, column: 1, scope: !486)
!669 = !DILocation(line: 176, column: 5, scope: !486)
!670 = distinct !DISubprogram(name: "get_last_leader_offset", scope: !3, file: !3, line: 187, type: !671, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !673)
!671 = !DISubroutineType(types: !672)
!672 = !{!365, !373, !376}
!673 = !{!674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !691, !694, !695, !696, !697}
!674 = !DILocalVariable(name: "line", arg: 1, scope: !670, file: !3, line: 187, type: !373)
!675 = !DILocalVariable(name: "flags", arg: 2, scope: !670, file: !3, line: 187, type: !376)
!676 = !DILocalVariable(name: "result", scope: !670, file: !3, line: 189, type: !365)
!677 = !DILocalVariable(name: "i", scope: !670, file: !3, line: 190, type: !365)
!678 = !DILocalVariable(name: "j", scope: !670, file: !3, line: 190, type: !365)
!679 = !DILocalVariable(name: "lower_check_bound", scope: !670, file: !3, line: 191, type: !365)
!680 = !DILocalVariable(name: "string", scope: !670, file: !3, line: 192, type: !373)
!681 = !DILocalVariable(name: "com_leader", scope: !670, file: !3, line: 193, type: !373)
!682 = !DILocalVariable(name: "com_flags", scope: !670, file: !3, line: 194, type: !373)
!683 = !DILocalVariable(name: "list", scope: !670, file: !3, line: 195, type: !373)
!684 = !DILocalVariable(name: "found_one", scope: !670, file: !3, line: 196, type: !365)
!685 = !DILocalVariable(name: "part_buf", scope: !670, file: !3, line: 197, type: !500)
!686 = !DILocalVariable(name: "flags_save", scope: !687, file: !3, line: 211, type: !373)
!687 = distinct !DILexicalBlock(scope: !688, file: !3, line: 210, column: 2)
!688 = distinct !DILexicalBlock(scope: !689, file: !3, line: 209, column: 2)
!689 = distinct !DILexicalBlock(scope: !690, file: !3, line: 209, column: 2)
!690 = distinct !DILexicalBlock(scope: !670, file: !3, line: 204, column: 5)
!691 = !DILocalVariable(name: "part_buf2", scope: !692, file: !3, line: 278, type: !500)
!692 = distinct !DILexicalBlock(scope: !693, file: !3, line: 277, column: 2)
!693 = distinct !DILexicalBlock(scope: !690, file: !3, line: 276, column: 6)
!694 = !DILocalVariable(name: "len1", scope: !692, file: !3, line: 279, type: !365)
!695 = !DILocalVariable(name: "len2", scope: !692, file: !3, line: 279, type: !365)
!696 = !DILocalVariable(name: "off", scope: !692, file: !3, line: 279, type: !365)
!697 = !DILocalVariable(name: "flags_save", scope: !698, file: !3, line: 301, type: !373)
!698 = distinct !DILexicalBlock(scope: !699, file: !3, line: 300, column: 6)
!699 = distinct !DILexicalBlock(scope: !700, file: !3, line: 299, column: 6)
!700 = distinct !DILexicalBlock(scope: !692, file: !3, line: 299, column: 6)
!701 = !DILocation(line: 187, column: 32, scope: !670)
!702 = !DILocation(line: 187, column: 47, scope: !670)
!703 = !DILocation(line: 189, column: 10, scope: !670)
!704 = !DILocation(line: 191, column: 10, scope: !670)
!705 = !DILocation(line: 195, column: 5, scope: !670)
!706 = !DILocation(line: 197, column: 5, scope: !670)
!707 = !DILocation(line: 197, column: 12, scope: !670)
!708 = !DILocation(line: 202, column: 14, scope: !670)
!709 = !DILocation(line: 202, column: 9, scope: !670)
!710 = !DILocation(line: 190, column: 10, scope: !670)
!711 = !DILocation(line: 194, column: 13, scope: !670)
!712 = !DILocation(line: 193, column: 13, scope: !670)
!713 = !DILocation(line: 203, column: 16, scope: !670)
!714 = !DILocation(line: 203, column: 5, scope: !670)
!715 = !DILocation(line: 203, column: 12, scope: !670)
!716 = !DILocation(line: 196, column: 10, scope: !670)
!717 = !DILocation(line: 209, column: 14, scope: !689)
!718 = !DILocation(line: 209, column: 22, scope: !689)
!719 = !DILocation(line: 195, column: 13, scope: !670)
!720 = !DILocation(line: 209, column: 12, scope: !689)
!721 = !DILocation(line: 209, column: 32, scope: !688)
!722 = !DILocation(line: 209, column: 31, scope: !688)
!723 = !DILocation(line: 209, column: 2, scope: !689)
!724 = !DILocation(line: 211, column: 14, scope: !687)
!725 = !DILocation(line: 217, column: 12, scope: !687)
!726 = !DILocation(line: 218, column: 15, scope: !687)
!727 = !DILocation(line: 192, column: 13, scope: !670)
!728 = !DILocation(line: 219, column: 17, scope: !729)
!729 = distinct !DILexicalBlock(scope: !687, file: !3, line: 219, column: 10)
!730 = !DILocation(line: 219, column: 10, scope: !687)
!731 = distinct !{!731, !723, !732}
!732 = !DILocation(line: 274, column: 2, scope: !689)
!733 = !DILocation(line: 222, column: 13, scope: !687)
!734 = !DILocation(line: 222, column: 16, scope: !687)
!735 = !DILocation(line: 231, column: 10, scope: !736)
!736 = distinct !DILexicalBlock(scope: !687, file: !3, line: 231, column: 10)
!737 = !DILocation(line: 233, column: 14, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !3, line: 233, column: 7)
!739 = distinct !DILexicalBlock(scope: !736, file: !3, line: 232, column: 6)
!740 = !DILocation(line: 233, column: 18, scope: !738)
!741 = !DILocation(line: 235, column: 10, scope: !739)
!742 = !DILocation(line: 236, column: 7, scope: !739)
!743 = !DILocation(line: 235, column: 3, scope: !739)
!744 = distinct !{!744, !743, !745}
!745 = !DILocation(line: 236, column: 9, scope: !739)
!746 = !DILocation(line: 238, column: 18, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !3, line: 238, column: 6)
!748 = distinct !DILexicalBlock(scope: !687, file: !3, line: 238, column: 6)
!749 = !DILocation(line: 190, column: 13, scope: !670)
!750 = !DILocation(line: 238, column: 28, scope: !747)
!751 = !DILocation(line: 238, column: 35, scope: !747)
!752 = !DILocation(line: 238, column: 58, scope: !747)
!753 = !DILocation(line: 238, column: 51, scope: !747)
!754 = !DILocation(line: 238, column: 48, scope: !747)
!755 = !DILocation(line: 238, column: 6, scope: !748)
!756 = !DILocation(line: 238, column: 64, scope: !747)
!757 = distinct !{!757, !755, !758}
!758 = !DILocation(line: 239, column: 19, scope: !748)
!759 = !DILocation(line: 247, column: 10, scope: !760)
!760 = distinct !DILexicalBlock(scope: !687, file: !3, line: 247, column: 10)
!761 = !DILocation(line: 247, column: 42, scope: !760)
!762 = !DILocation(line: 248, column: 7, scope: !760)
!763 = !DILocation(line: 248, column: 11, scope: !760)
!764 = !DILocation(line: 251, column: 10, scope: !765)
!765 = distinct !DILexicalBlock(scope: !687, file: !3, line: 251, column: 10)
!766 = !DILocation(line: 251, column: 43, scope: !765)
!767 = !DILocation(line: 251, column: 10, scope: !687)
!768 = !DILocation(line: 258, column: 15, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !3, line: 258, column: 3)
!770 = distinct !DILexicalBlock(scope: !771, file: !3, line: 258, column: 3)
!771 = distinct !DILexicalBlock(scope: !765, file: !3, line: 252, column: 6)
!772 = !DILocation(line: 258, column: 41, scope: !769)
!773 = !DILocation(line: 258, column: 3, scope: !770)
!774 = !DILocation(line: 258, column: 48, scope: !769)
!775 = !DILocation(line: 258, column: 3, scope: !769)
!776 = distinct !{!776, !773, !777}
!777 = !DILocation(line: 259, column: 7, scope: !770)
!778 = !DILocation(line: 260, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !771, file: !3, line: 260, column: 7)
!780 = !DILocation(line: 260, column: 7, scope: !771)
!781 = !DILocation(line: 269, column: 10, scope: !687)
!782 = !DILocation(line: 270, column: 10, scope: !783)
!783 = distinct !DILexicalBlock(scope: !687, file: !3, line: 269, column: 10)
!784 = !DILocation(line: 270, column: 3, scope: !783)
!785 = !DILocation(line: 278, column: 6, scope: !692)
!786 = !DILocation(line: 278, column: 14, scope: !692)
!787 = !DILocation(line: 285, column: 10, scope: !788)
!788 = distinct !DILexicalBlock(scope: !692, file: !3, line: 285, column: 10)
!789 = !DILocation(line: 285, column: 41, scope: !788)
!790 = !DILocation(line: 285, column: 10, scope: !692)
!791 = distinct !{!791, !714, !792}
!792 = !DILocation(line: 327, column: 5, scope: !670)
!793 = !DILocation(line: 295, column: 6, scope: !692)
!794 = !DILocation(line: 295, column: 13, scope: !692)
!795 = !DILocation(line: 296, column: 3, scope: !692)
!796 = distinct !{!796, !793, !797}
!797 = !DILocation(line: 296, column: 5, scope: !692)
!798 = !DILocation(line: 297, column: 18, scope: !692)
!799 = !DILocation(line: 297, column: 13, scope: !692)
!800 = !DILocation(line: 279, column: 14, scope: !692)
!801 = !DILocation(line: 299, column: 18, scope: !700)
!802 = !DILocation(line: 299, column: 26, scope: !700)
!803 = !DILocation(line: 299, column: 16, scope: !700)
!804 = !DILocation(line: 299, column: 36, scope: !699)
!805 = !DILocation(line: 299, column: 35, scope: !699)
!806 = !DILocation(line: 299, column: 6, scope: !700)
!807 = !DILocation(line: 326, column: 2, scope: !693)
!808 = !DILocation(line: 301, column: 11, scope: !698)
!809 = !DILocation(line: 303, column: 9, scope: !698)
!810 = !DILocation(line: 304, column: 18, scope: !811)
!811 = distinct !DILexicalBlock(scope: !698, file: !3, line: 304, column: 7)
!812 = !DILocation(line: 304, column: 7, scope: !698)
!813 = distinct !{!813, !806, !814}
!814 = !DILocation(line: 325, column: 6, scope: !700)
!815 = !DILocation(line: 306, column: 12, scope: !698)
!816 = !DILocation(line: 308, column: 3, scope: !698)
!817 = !DILocation(line: 308, column: 10, scope: !698)
!818 = distinct !{!818, !816, !819}
!819 = !DILocation(line: 309, column: 9, scope: !698)
!820 = !DILocation(line: 310, column: 15, scope: !698)
!821 = !DILocation(line: 310, column: 10, scope: !698)
!822 = !DILocation(line: 279, column: 20, scope: !692)
!823 = !DILocation(line: 311, column: 12, scope: !824)
!824 = distinct !DILexicalBlock(scope: !698, file: !3, line: 311, column: 7)
!825 = !DILocation(line: 311, column: 7, scope: !698)
!826 = !DILocation(line: 316, column: 20, scope: !827)
!827 = distinct !DILexicalBlock(scope: !698, file: !3, line: 316, column: 3)
!828 = !DILocation(line: 316, column: 15, scope: !827)
!829 = !DILocation(line: 279, column: 26, scope: !692)
!830 = !DILocation(line: 316, column: 41, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !3, line: 316, column: 3)
!832 = !DILocation(line: 316, column: 52, scope: !831)
!833 = !DILocation(line: 316, column: 59, scope: !831)
!834 = !DILocation(line: 316, column: 45, scope: !831)
!835 = !DILocation(line: 318, column: 7, scope: !836)
!836 = distinct !DILexicalBlock(scope: !831, file: !3, line: 317, column: 3)
!837 = !DILocation(line: 319, column: 12, scope: !838)
!838 = distinct !DILexicalBlock(scope: !836, file: !3, line: 319, column: 11)
!839 = !DILocation(line: 319, column: 11, scope: !836)
!840 = !DILocation(line: 321, column: 10, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !3, line: 321, column: 8)
!842 = distinct !DILexicalBlock(scope: !838, file: !3, line: 320, column: 7)
!843 = !DILocation(line: 321, column: 16, scope: !841)
!844 = !DILocation(line: 321, column: 8, scope: !842)
!845 = distinct !{!845, !846, !847}
!846 = !DILocation(line: 316, column: 3, scope: !827)
!847 = !DILocation(line: 324, column: 3, scope: !827)
!848 = !DILocation(line: 329, column: 1, scope: !670)
!849 = !DILocation(line: 328, column: 5, scope: !670)
!850 = distinct !DISubprogram(name: "plines", scope: !3, file: !3, line: 335, type: !851, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !853)
!851 = !DISubroutineType(types: !852)
!852 = !{!365, !418}
!853 = !{!854}
!854 = !DILocalVariable(name: "lnum", arg: 1, scope: !850, file: !3, line: 335, type: !418)
!855 = !DILocation(line: 335, column: 17, scope: !850)
!856 = !DILocation(line: 337, column: 23, scope: !850)
!857 = !DILocalVariable(name: "wp", arg: 1, scope: !858, file: !3, line: 342, type: !861)
!858 = distinct !DISubprogram(name: "plines_win", scope: !3, file: !3, line: 341, type: !859, isLocal: false, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2494)
!859 = !DISubroutineType(types: !860)
!860 = !{!365, !861, !418, !365}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !10, line: 59, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !10, line: 3365, size: 72064, elements: !864)
!864 = !{!865, !866, !1930, !1931, !1932, !1934, !1935, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !2001, !2002, !2003, !2004, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2025, !2026, !2028, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2049, !2050, !2051, !2052, !2053, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2113, !2114, !2115, !2116, !2117, !2368, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2407, !2408, !2409, !2410, !2451, !2452, !2462, !2463, !2464, !2465, !2466, !2486, !2487, !2488, !2489, !2493}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !863, file: !10, line: 3367, baseType: !365, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !863, file: !10, line: 3369, baseType: !867, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !10, line: 63, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !10, line: 2629, size: 73152, elements: !870)
!870 = !{!871, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !979, !982, !983, !987, !988, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1448, !1449, !1450, !1455, !1456, !1460, !1464, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1484, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1579, !1580, !1581, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1731, !1732, !1733, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1894, !1913, !1914, !1915, !1916, !1917, !1924, !1925, !1929}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !869, file: !10, line: 2631, baseType: !872, size: 832)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !10, line: 766, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !10, line: 737, size: 832, elements: !874)
!874 = !{!875, !876, !937, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !963, !964}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !873, file: !10, line: 739, baseType: !418, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !873, file: !10, line: 741, baseType: !877, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !10, line: 459, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !10, line: 671, size: 9856, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !905, !906, !907, !908, !909, !922, !923, !924, !925, !926, !927, !928, !929, !930, !934, !935, !936}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !879, file: !10, line: 673, baseType: !373, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !879, file: !10, line: 674, baseType: !373, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !879, file: !10, line: 675, baseType: !365, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !879, file: !10, line: 676, baseType: !365, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !879, file: !10, line: 677, baseType: !365, size: 32, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !879, file: !10, line: 678, baseType: !887, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !10, line: 458, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !10, line: 506, size: 448, elements: !890)
!890 = !{!891, !900, !901, !902, !903, !904}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !889, file: !10, line: 508, baseType: !892, size: 192)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !10, line: 469, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !10, line: 471, size: 192, elements: !894)
!894 = !{!895, !897, !898}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !893, file: !10, line: 473, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !893, file: !10, line: 474, baseType: !896, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !893, file: !10, line: 475, baseType: !899, size: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !10, line: 460, baseType: !394)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !889, file: !10, line: 511, baseType: !887, size: 64, offset: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !889, file: !10, line: 512, baseType: !887, size: 64, offset: 256)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !889, file: !10, line: 513, baseType: !373, size: 64, offset: 320)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !889, file: !10, line: 514, baseType: !365, size: 32, offset: 384)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !889, file: !10, line: 518, baseType: !367, size: 8, offset: 416)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !879, file: !10, line: 679, baseType: !887, size: 64, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !879, file: !10, line: 680, baseType: !887, size: 64, offset: 384)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !879, file: !10, line: 681, baseType: !6, size: 32, offset: 448)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !879, file: !10, line: 682, baseType: !6, size: 32, offset: 480)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !879, file: !10, line: 683, baseType: !910, size: 4352, offset: 512)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !10, line: 489, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !10, line: 480, size: 4352, elements: !912)
!912 = !{!913, !914, !915, !917, !921}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !911, file: !10, line: 482, baseType: !372, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !911, file: !10, line: 484, baseType: !372, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !911, file: !10, line: 485, baseType: !916, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !911, file: !10, line: 487, baseType: !918, size: 4096, offset: 192)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 4096, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !911, file: !10, line: 488, baseType: !367, size: 8, offset: 4288)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !879, file: !10, line: 684, baseType: !910, size: 4352, offset: 4864)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !879, file: !10, line: 685, baseType: !899, size: 64, offset: 9216)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !879, file: !10, line: 686, baseType: !899, size: 64, offset: 9280)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !879, file: !10, line: 687, baseType: !899, size: 64, offset: 9344)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !879, file: !10, line: 688, baseType: !899, size: 64, offset: 9408)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !879, file: !10, line: 689, baseType: !6, size: 32, offset: 9472)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !879, file: !10, line: 690, baseType: !365, size: 32, offset: 9504)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !879, file: !10, line: 692, baseType: !867, size: 64, offset: 9536)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !879, file: !10, line: 693, baseType: !931, size: 64, offset: 9600)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 64, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 8)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !879, file: !10, line: 697, baseType: !373, size: 64, offset: 9664)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !879, file: !10, line: 698, baseType: !365, size: 32, offset: 9728)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !879, file: !10, line: 699, baseType: !931, size: 64, offset: 9760)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !873, file: !10, line: 743, baseType: !938, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !10, line: 717, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !10, line: 711, size: 256, elements: !941)
!941 = !{!942, !943, !944, !945}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !940, file: !10, line: 713, baseType: !899, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !940, file: !10, line: 714, baseType: !418, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !940, file: !10, line: 715, baseType: !418, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !940, file: !10, line: 716, baseType: !365, size: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !873, file: !10, line: 744, baseType: !365, size: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !873, file: !10, line: 745, baseType: !365, size: 32, offset: 224)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !873, file: !10, line: 751, baseType: !365, size: 32, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !873, file: !10, line: 753, baseType: !371, size: 32, offset: 288)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !873, file: !10, line: 754, baseType: !418, size: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !873, file: !10, line: 755, baseType: !373, size: 64, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !873, file: !10, line: 757, baseType: !887, size: 64, offset: 448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !873, file: !10, line: 758, baseType: !418, size: 64, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !873, file: !10, line: 759, baseType: !418, size: 64, offset: 576)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !873, file: !10, line: 760, baseType: !365, size: 32, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !873, file: !10, line: 762, baseType: !957, size: 64, offset: 704)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !10, line: 724, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !10, line: 720, size: 128, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !959, file: !10, line: 722, baseType: !365, size: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !959, file: !10, line: 723, baseType: !394, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !873, file: !10, line: 763, baseType: !365, size: 32, offset: 768)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !873, file: !10, line: 764, baseType: !365, size: 32, offset: 800)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !869, file: !10, line: 2634, baseType: !867, size: 64, offset: 832)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !869, file: !10, line: 2635, baseType: !867, size: 64, offset: 896)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !869, file: !10, line: 2637, baseType: !365, size: 32, offset: 960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !869, file: !10, line: 2639, baseType: !365, size: 32, offset: 992)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !869, file: !10, line: 2640, baseType: !365, size: 32, offset: 1024)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !869, file: !10, line: 2642, baseType: !365, size: 32, offset: 1056)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !869, file: !10, line: 2651, baseType: !373, size: 64, offset: 1088)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !869, file: !10, line: 2652, baseType: !373, size: 64, offset: 1152)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !869, file: !10, line: 2654, baseType: !373, size: 64, offset: 1216)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !869, file: !10, line: 2658, baseType: !365, size: 32, offset: 1280)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !869, file: !10, line: 2659, baseType: !976, size: 64, offset: 1344)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !977, line: 59, baseType: !978)
!977 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !393, line: 145, baseType: !370)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !869, file: !10, line: 2660, baseType: !980, size: 64, offset: 1408)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !977, line: 47, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !393, line: 148, baseType: !370)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !869, file: !10, line: 2667, baseType: !365, size: 32, offset: 1472)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !869, file: !10, line: 2668, baseType: !984, size: 72, offset: 1504)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 72, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 9)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !869, file: !10, line: 2672, baseType: !365, size: 32, offset: 1600)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !869, file: !10, line: 2674, baseType: !989, size: 320, offset: 1664)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !10, line: 1532, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !10, line: 1526, size: 320, elements: !991)
!991 = !{!992, !1360, !1361}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !990, file: !10, line: 1528, baseType: !993, size: 128)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !10, line: 1432, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 1412, size: 128, elements: !995)
!995 = !{!996, !998, !999}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !994, file: !10, line: 1414, baseType: !997, size: 32)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !10, line: 1391, baseType: !9)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !994, file: !10, line: 1415, baseType: !367, size: 8, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !994, file: !10, line: 1431, baseType: !1000, size: 64, offset: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !10, line: 1416, size: 64, elements: !1001)
!1001 = !{!1002, !1005, !1008, !1009, !1066, !1100, !1226, !1351, !1352}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1000, file: !10, line: 1418, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !10, line: 1327, baseType: !1004)
!1004 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1000, file: !10, line: 1420, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !10, line: 1344, baseType: !1007)
!1007 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1000, file: !10, line: 1422, baseType: !373, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1000, file: !10, line: 1423, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !10, line: 1346, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !10, line: 1471, size: 768, elements: !1013)
!1013 = !{!1014, !1022, !1029, !1044, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1012, file: !10, line: 1473, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !10, line: 1446, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !10, line: 1448, size: 256, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1017, file: !10, line: 1450, baseType: !1015, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1017, file: !10, line: 1451, baseType: !1015, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1017, file: !10, line: 1452, baseType: !993, size: 128, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1012, file: !10, line: 1474, baseType: !1023, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !10, line: 1456, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !10, line: 1458, size: 128, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1025, file: !10, line: 1460, baseType: !1015, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1025, file: !10, line: 1461, baseType: !1023, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1012, file: !10, line: 1487, baseType: !1030, size: 192, offset: 128)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1012, file: !10, line: 1475, size: 192, elements: !1031)
!1031 = !{!1032, !1038}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1030, file: !10, line: 1481, baseType: !1033, size: 192)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1030, file: !10, line: 1476, size: 192, elements: !1034)
!1034 = !{!1035, !1036, !1037}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1033, file: !10, line: 1478, baseType: !1003, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1033, file: !10, line: 1479, baseType: !1003, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1033, file: !10, line: 1480, baseType: !365, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1030, file: !10, line: 1486, baseType: !1039, size: 192)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1030, file: !10, line: 1482, size: 192, elements: !1040)
!1040 = !{!1041, !1042, !1043}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1039, file: !10, line: 1483, baseType: !1015, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1039, file: !10, line: 1484, baseType: !1015, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1039, file: !10, line: 1485, baseType: !365, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1012, file: !10, line: 1488, baseType: !1045, size: 64, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !10, line: 1394, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !10, line: 1395, size: 192, elements: !1048)
!1048 = !{!1049, !1050, !1053, !1054, !1055, !1056}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1047, file: !10, line: 1396, baseType: !997, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1047, file: !10, line: 1397, baseType: !1051, size: 8, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !10, line: 1342, baseType: !1052)
!1052 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1047, file: !10, line: 1398, baseType: !367, size: 8, offset: 40)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1047, file: !10, line: 1399, baseType: !367, size: 8, offset: 48)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1047, file: !10, line: 1400, baseType: !1045, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1047, file: !10, line: 1401, baseType: !1057, size: 64, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1012, file: !10, line: 1489, baseType: !1010, size: 64, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1012, file: !10, line: 1490, baseType: !1010, size: 64, offset: 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1012, file: !10, line: 1491, baseType: !1010, size: 64, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1012, file: !10, line: 1492, baseType: !365, size: 32, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1012, file: !10, line: 1493, baseType: !365, size: 32, offset: 608)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1012, file: !10, line: 1494, baseType: !365, size: 32, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1012, file: !10, line: 1496, baseType: !365, size: 32, offset: 672)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1012, file: !10, line: 1497, baseType: !367, size: 8, offset: 704)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1000, file: !10, line: 1424, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !10, line: 1347, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !10, line: 1545, size: 2816, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1096, !1097, !1098, !1099}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1069, file: !10, line: 1547, baseType: !367, size: 8)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1069, file: !10, line: 1548, baseType: !367, size: 8, offset: 8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1069, file: !10, line: 1549, baseType: !365, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1069, file: !10, line: 1550, baseType: !365, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1069, file: !10, line: 1551, baseType: !1076, size: 2432, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !10, line: 1290, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !10, line: 1277, size: 2432, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1092}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1077, file: !10, line: 1279, baseType: !372, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1077, file: !10, line: 1281, baseType: !372, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1077, file: !10, line: 1282, baseType: !372, size: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1077, file: !10, line: 1283, baseType: !365, size: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1077, file: !10, line: 1284, baseType: !365, size: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1077, file: !10, line: 1285, baseType: !365, size: 32, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1077, file: !10, line: 1287, baseType: !1086, size: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !10, line: 1265, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !10, line: 1261, size: 128, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1088, file: !10, line: 1263, baseType: !372, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1088, file: !10, line: 1264, baseType: !373, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1077, file: !10, line: 1289, baseType: !1093, size: 2048, offset: 384)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 2048, elements: !1094)
!1094 = !{!1095}
!1095 = !DISubrange(count: 16)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1069, file: !10, line: 1552, baseType: !1045, size: 64, offset: 2560)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1069, file: !10, line: 1553, baseType: !1067, size: 64, offset: 2624)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1069, file: !10, line: 1554, baseType: !1067, size: 64, offset: 2688)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1069, file: !10, line: 1555, baseType: !1067, size: 64, offset: 2752)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1000, file: !10, line: 1425, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !10, line: 1348, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !10, line: 1994, size: 832, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1201, !1202, !1212, !1222, !1223, !1224, !1225}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1103, file: !10, line: 1996, baseType: !365, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1103, file: !10, line: 1997, baseType: !373, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1103, file: !10, line: 1999, baseType: !1108, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !10, line: 1658, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 1597, size: 3072, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139, !1140, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1196, !1197}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1110, file: !10, line: 1599, baseType: !365, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1110, file: !10, line: 1600, baseType: !365, size: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1110, file: !10, line: 1601, baseType: !365, size: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1110, file: !10, line: 1602, baseType: !365, size: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1110, file: !10, line: 1603, baseType: !1117, size: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !10, line: 1591, baseType: !27)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1110, file: !10, line: 1604, baseType: !365, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1110, file: !10, line: 1605, baseType: !436, size: 192, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1110, file: !10, line: 1606, baseType: !436, size: 192, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1110, file: !10, line: 1609, baseType: !1057, size: 64, offset: 576)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1110, file: !10, line: 1610, baseType: !1045, size: 64, offset: 640)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1110, file: !10, line: 1611, baseType: !436, size: 192, offset: 704)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1110, file: !10, line: 1612, baseType: !1101, size: 64, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1110, file: !10, line: 1615, baseType: !373, size: 64, offset: 960)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1110, file: !10, line: 1616, baseType: !1045, size: 64, offset: 1024)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1110, file: !10, line: 1617, baseType: !1045, size: 64, offset: 1088)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1110, file: !10, line: 1618, baseType: !365, size: 32, offset: 1152)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1110, file: !10, line: 1619, baseType: !1130, size: 64, offset: 1216)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1110, file: !10, line: 1626, baseType: !436, size: 192, offset: 1280)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1110, file: !10, line: 1628, baseType: !365, size: 32, offset: 1472)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1110, file: !10, line: 1629, baseType: !365, size: 32, offset: 1504)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1110, file: !10, line: 1631, baseType: !365, size: 32, offset: 1536)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1110, file: !10, line: 1632, baseType: !1136, size: 128, offset: 1600)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !100, line: 1786, baseType: !388)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1110, file: !10, line: 1633, baseType: !1136, size: 128, offset: 1728)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1110, file: !10, line: 1634, baseType: !1136, size: 128, offset: 1856)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1110, file: !10, line: 1636, baseType: !1130, size: 64, offset: 1984)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1110, file: !10, line: 1637, baseType: !1141, size: 64, offset: 2048)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1110, file: !10, line: 1638, baseType: !1141, size: 64, offset: 2112)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1110, file: !10, line: 1639, baseType: !1136, size: 128, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1110, file: !10, line: 1640, baseType: !1136, size: 128, offset: 2304)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1110, file: !10, line: 1641, baseType: !1136, size: 128, offset: 2432)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1110, file: !10, line: 1642, baseType: !365, size: 32, offset: 2560)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1110, file: !10, line: 1643, baseType: !365, size: 32, offset: 2592)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1110, file: !10, line: 1645, baseType: !411, size: 192, offset: 2624)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1110, file: !10, line: 1648, baseType: !365, size: 32, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1110, file: !10, line: 1649, baseType: !365, size: 32, offset: 2848)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1110, file: !10, line: 1651, baseType: !1152, size: 64, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !10, line: 1582, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !10, line: 1682, size: 17280, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1179, !1180, !1181, !1182, !1183, !1184, !1186, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1154, file: !10, line: 1684, baseType: !1108, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1154, file: !10, line: 1685, baseType: !365, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1154, file: !10, line: 1686, baseType: !365, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1154, file: !10, line: 1691, baseType: !1160, size: 4608, offset: 128)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 4608, elements: !1177)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1154, file: !10, line: 1687, size: 384, elements: !1162)
!1162 = !{!1163, !1173}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1161, file: !10, line: 1689, baseType: !1164, size: 192)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !10, line: 1519, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !10, line: 1513, size: 192, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1165, file: !10, line: 1515, baseType: !993, size: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1165, file: !10, line: 1516, baseType: !374, size: 8, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1165, file: !10, line: 1517, baseType: !1170, size: 8, offset: 136)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 8, elements: !1171)
!1171 = !{!1172}
!1172 = !DISubrange(count: 1)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1161, file: !10, line: 1690, baseType: !1174, size: 160, offset: 192)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 160, elements: !1175)
!1175 = !{!1176}
!1176 = !DISubrange(count: 20)
!1177 = !{!1178}
!1178 = !DISubrange(count: 12)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1154, file: !10, line: 1692, baseType: !1068, size: 2816, offset: 4736)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1154, file: !10, line: 1693, baseType: !1164, size: 192, offset: 7552)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1154, file: !10, line: 1694, baseType: !1068, size: 2816, offset: 7744)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1154, file: !10, line: 1695, baseType: !1164, size: 192, offset: 10560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1154, file: !10, line: 1696, baseType: !1011, size: 768, offset: 10752)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1154, file: !10, line: 1697, baseType: !1185, size: 5120, offset: 11520)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 5120, elements: !1175)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1154, file: !10, line: 1698, baseType: !1187, size: 64, offset: 16640)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1154, file: !10, line: 1699, baseType: !418, size: 64, offset: 16704)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1154, file: !10, line: 1700, baseType: !365, size: 32, offset: 16768)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1154, file: !10, line: 1701, baseType: !365, size: 32, offset: 16800)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1154, file: !10, line: 1703, baseType: !1136, size: 128, offset: 16832)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1154, file: !10, line: 1705, baseType: !1152, size: 64, offset: 16960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1154, file: !10, line: 1709, baseType: !365, size: 32, offset: 17024)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1154, file: !10, line: 1711, baseType: !365, size: 32, offset: 17056)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1154, file: !10, line: 1712, baseType: !436, size: 192, offset: 17088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1110, file: !10, line: 1653, baseType: !373, size: 64, offset: 2944)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1110, file: !10, line: 1655, baseType: !1198, size: 32, offset: 3008)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 32, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 4)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1103, file: !10, line: 2001, baseType: !365, size: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1103, file: !10, line: 2005, baseType: !1203, size: 256, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !10, line: 1986, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !10, line: 1987, size: 256, elements: !1205)
!1205 = !{!1206, !1208, !1209, !1211}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1204, file: !10, line: 1988, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1204, file: !10, line: 1989, baseType: !365, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1204, file: !10, line: 1990, baseType: !1210, size: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1204, file: !10, line: 1991, baseType: !365, size: 32, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1103, file: !10, line: 2007, baseType: !1213, size: 64, offset: 512)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !10, line: 1984, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !10, line: 1972, size: 320, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1215, file: !10, line: 1974, baseType: !436, size: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1215, file: !10, line: 1978, baseType: !365, size: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1215, file: !10, line: 1981, baseType: !365, size: 32, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1215, file: !10, line: 1982, baseType: !365, size: 32, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1215, file: !10, line: 1983, baseType: !365, size: 32, offset: 288)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1103, file: !10, line: 2010, baseType: !365, size: 32, offset: 576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1103, file: !10, line: 2011, baseType: !1187, size: 64, offset: 640)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1103, file: !10, line: 2013, baseType: !1067, size: 64, offset: 704)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1103, file: !10, line: 2014, baseType: !365, size: 32, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1000, file: !10, line: 1427, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !10, line: 1365, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !10, line: 2072, size: 1024, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1236, !1237, !1238, !1240, !1241, !1242, !1243, !1250, !1251, !1252, !1253, !1349}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1229, file: !10, line: 2074, baseType: !1227, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1229, file: !10, line: 2075, baseType: !1227, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1229, file: !10, line: 2077, baseType: !1234, size: 32, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !977, line: 97, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !393, line: 154, baseType: !365)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1229, file: !10, line: 2083, baseType: !373, size: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1229, file: !10, line: 2084, baseType: !373, size: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1229, file: !10, line: 2085, baseType: !1239, size: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !10, line: 2067, baseType: !34)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1229, file: !10, line: 2086, baseType: !373, size: 64, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1229, file: !10, line: 2088, baseType: !373, size: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1229, file: !10, line: 2093, baseType: !365, size: 32, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1229, file: !10, line: 2094, baseType: !1244, size: 192, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !10, line: 1360, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 1356, size: 192, elements: !1246)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1245, file: !10, line: 1357, baseType: !373, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1245, file: !10, line: 1358, baseType: !1101, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1245, file: !10, line: 1359, baseType: !365, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1229, file: !10, line: 2096, baseType: !867, size: 64, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1229, file: !10, line: 2098, baseType: !365, size: 32, offset: 832)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1229, file: !10, line: 2099, baseType: !365, size: 32, offset: 864)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1229, file: !10, line: 2101, baseType: !1254, size: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !10, line: 1370, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !10, line: 2225, size: 11008, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1256, file: !10, line: 2226, baseType: !1254, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1256, file: !10, line: 2227, baseType: !1254, size: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1256, file: !10, line: 2229, baseType: !365, size: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1256, file: !10, line: 2230, baseType: !365, size: 32, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1256, file: !10, line: 2232, baseType: !1263, size: 9728, offset: 192)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 9728, elements: !1199)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !10, line: 2223, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 2177, size: 2432, elements: !1266)
!1266 = !{!1267, !1269, !1272, !1274, !1276, !1277, !1286, !1295, !1296, !1297, !1298, !1299, !1300, !1308, !1317, !1318, !1325, !1326, !1327, !1328, !1329}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1265, file: !10, line: 2178, baseType: !1268, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !100, line: 1816, baseType: !365)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1265, file: !10, line: 2188, baseType: !1270, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1271, line: 49, baseType: !365)
!1271 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1265, file: !10, line: 2191, baseType: !1273, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !10, line: 2146, baseType: !40)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1265, file: !10, line: 2192, baseType: !1275, size: 32, offset: 96)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !10, line: 2154, baseType: !46)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1265, file: !10, line: 2193, baseType: !365, size: 32, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1265, file: !10, line: 2195, baseType: !1278, size: 256, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !10, line: 1366, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !10, line: 2108, size: 256, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1285}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1279, file: !10, line: 2110, baseType: !373, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1279, file: !10, line: 2111, baseType: !372, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1279, file: !10, line: 2112, baseType: !1284, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1279, file: !10, line: 2113, baseType: !1284, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1265, file: !10, line: 2196, baseType: !1287, size: 256, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !10, line: 1368, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !10, line: 2123, size: 256, elements: !1289)
!1289 = !{!1290, !1291, !1293, !1294}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1288, file: !10, line: 2125, baseType: !1187, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1288, file: !10, line: 2126, baseType: !1292, size: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1288, file: !10, line: 2127, baseType: !1292, size: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1288, file: !10, line: 2128, baseType: !365, size: 32, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1265, file: !10, line: 2197, baseType: !436, size: 192, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1265, file: !10, line: 2203, baseType: !368, size: 64, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1265, file: !10, line: 2207, baseType: !388, size: 128, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1265, file: !10, line: 2209, baseType: !365, size: 32, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1265, file: !10, line: 2211, baseType: !365, size: 32, offset: 1120)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1265, file: !10, line: 2212, baseType: !1301, size: 320, offset: 1152)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !10, line: 1367, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !10, line: 2116, size: 320, elements: !1303)
!1303 = !{!1304, !1305, !1307}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1302, file: !10, line: 2118, baseType: !436, size: 192)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1302, file: !10, line: 2119, baseType: !1306, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1302, file: !10, line: 2120, baseType: !1306, size: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1265, file: !10, line: 2214, baseType: !1309, size: 384, offset: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !10, line: 1369, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !10, line: 2131, size: 384, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1316}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1310, file: !10, line: 2133, baseType: !1244, size: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1310, file: !10, line: 2134, baseType: !365, size: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1310, file: !10, line: 2135, baseType: !1315, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1310, file: !10, line: 2136, baseType: !1315, size: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1265, file: !10, line: 2215, baseType: !1244, size: 192, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1265, file: !10, line: 2217, baseType: !1319, size: 128, offset: 2048)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !10, line: 102, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 98, size: 128, elements: !1321)
!1321 = !{!1322, !1323, !1324}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1320, file: !10, line: 99, baseType: !867, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1320, file: !10, line: 100, baseType: !365, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1320, file: !10, line: 101, baseType: !365, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1265, file: !10, line: 2218, baseType: !365, size: 32, offset: 2176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1265, file: !10, line: 2219, baseType: !365, size: 32, offset: 2208)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1265, file: !10, line: 2220, baseType: !365, size: 32, offset: 2240)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1265, file: !10, line: 2221, baseType: !418, size: 64, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1265, file: !10, line: 2222, baseType: !418, size: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1256, file: !10, line: 2233, baseType: !365, size: 32, offset: 9920)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1256, file: !10, line: 2235, baseType: !366, size: 64, offset: 9984)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1256, file: !10, line: 2236, baseType: !365, size: 32, offset: 10048)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1256, file: !10, line: 2238, baseType: !365, size: 32, offset: 10080)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1256, file: !10, line: 2241, baseType: !365, size: 32, offset: 10112)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1256, file: !10, line: 2243, baseType: !365, size: 32, offset: 10144)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1256, file: !10, line: 2249, baseType: !1337, size: 64, offset: 10176)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1256, file: !10, line: 2256, baseType: !1244, size: 192, offset: 10240)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1256, file: !10, line: 2257, baseType: !1244, size: 192, offset: 10432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1256, file: !10, line: 2258, baseType: !365, size: 32, offset: 10624)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1256, file: !10, line: 2259, baseType: !365, size: 32, offset: 10656)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1256, file: !10, line: 2260, baseType: !365, size: 32, offset: 10688)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1256, file: !10, line: 2262, baseType: !1227, size: 64, offset: 10752)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1256, file: !10, line: 2265, baseType: !365, size: 32, offset: 10816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1256, file: !10, line: 2267, baseType: !365, size: 32, offset: 10848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1256, file: !10, line: 2268, baseType: !365, size: 32, offset: 10880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1256, file: !10, line: 2270, baseType: !365, size: 32, offset: 10912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1256, file: !10, line: 2271, baseType: !365, size: 32, offset: 10944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1229, file: !10, line: 2102, baseType: !1350, size: 64, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1000, file: !10, line: 1428, baseType: !1254, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1000, file: !10, line: 1430, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !10, line: 1349, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !10, line: 1561, size: 256, elements: !1356)
!1356 = !{!1357, !1358, !1359}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1355, file: !10, line: 1563, baseType: !436, size: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1355, file: !10, line: 1564, baseType: !365, size: 32, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1355, file: !10, line: 1565, baseType: !367, size: 8, offset: 224)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !990, file: !10, line: 1529, baseType: !374, size: 8, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !990, file: !10, line: 1530, baseType: !1362, size: 136, offset: 136)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 136, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 17)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !869, file: !10, line: 2679, baseType: !1003, size: 64, offset: 1984)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !869, file: !10, line: 2681, baseType: !1003, size: 64, offset: 2048)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !869, file: !10, line: 2684, baseType: !365, size: 32, offset: 2112)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !869, file: !10, line: 2691, baseType: !365, size: 32, offset: 2144)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !869, file: !10, line: 2693, baseType: !418, size: 64, offset: 2176)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !869, file: !10, line: 2694, baseType: !418, size: 64, offset: 2240)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !869, file: !10, line: 2696, baseType: !394, size: 64, offset: 2304)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !869, file: !10, line: 2699, baseType: !1373, size: 64, offset: 2368)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !10, line: 60, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !10, line: 325, size: 11648, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1387, !1388, !1446, !1447}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1375, file: !10, line: 327, baseType: !1373, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1375, file: !10, line: 328, baseType: !1373, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1375, file: !10, line: 329, baseType: !861, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1375, file: !10, line: 330, baseType: !1381, size: 128, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !10, line: 31, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 26, size: 128, elements: !1383)
!1383 = !{!1384, !1385, !1386}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1382, file: !10, line: 28, baseType: !418, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1382, file: !10, line: 29, baseType: !371, size: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1382, file: !10, line: 30, baseType: !371, size: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1375, file: !10, line: 331, baseType: !365, size: 32, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1375, file: !10, line: 332, baseType: !1389, size: 11008, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !10, line: 313, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 172, size: 11008, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1390, file: !10, line: 175, baseType: !365, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1390, file: !10, line: 179, baseType: !365, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1390, file: !10, line: 181, baseType: !373, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1390, file: !10, line: 184, baseType: !373, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1390, file: !10, line: 187, baseType: !365, size: 32, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1390, file: !10, line: 191, baseType: !394, size: 64, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1390, file: !10, line: 193, baseType: !365, size: 32, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1390, file: !10, line: 195, baseType: !365, size: 32, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1390, file: !10, line: 197, baseType: !365, size: 32, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1390, file: !10, line: 199, baseType: !373, size: 64, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1390, file: !10, line: 201, baseType: !394, size: 64, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1390, file: !10, line: 203, baseType: !365, size: 32, offset: 576)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1390, file: !10, line: 205, baseType: !373, size: 64, offset: 640)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1390, file: !10, line: 207, baseType: !373, size: 64, offset: 704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1390, file: !10, line: 209, baseType: !394, size: 64, offset: 768)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1390, file: !10, line: 211, baseType: !394, size: 64, offset: 832)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1390, file: !10, line: 214, baseType: !373, size: 64, offset: 896)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1390, file: !10, line: 216, baseType: !373, size: 64, offset: 960)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1390, file: !10, line: 219, baseType: !373, size: 64, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1390, file: !10, line: 223, baseType: !365, size: 32, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1390, file: !10, line: 226, baseType: !365, size: 32, offset: 1120)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1390, file: !10, line: 228, baseType: !373, size: 64, offset: 1152)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1390, file: !10, line: 230, baseType: !365, size: 32, offset: 1216)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1390, file: !10, line: 232, baseType: !365, size: 32, offset: 1248)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1390, file: !10, line: 235, baseType: !394, size: 64, offset: 1280)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1390, file: !10, line: 238, baseType: !365, size: 32, offset: 1344)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1390, file: !10, line: 240, baseType: !365, size: 32, offset: 1376)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1390, file: !10, line: 243, baseType: !365, size: 32, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1390, file: !10, line: 247, baseType: !365, size: 32, offset: 1440)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1390, file: !10, line: 249, baseType: !373, size: 64, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1390, file: !10, line: 252, baseType: !394, size: 64, offset: 1536)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1390, file: !10, line: 255, baseType: !365, size: 32, offset: 1600)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1390, file: !10, line: 259, baseType: !365, size: 32, offset: 1632)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1390, file: !10, line: 261, baseType: !365, size: 32, offset: 1664)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1390, file: !10, line: 263, baseType: !373, size: 64, offset: 1728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1390, file: !10, line: 265, baseType: !373, size: 64, offset: 1792)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1390, file: !10, line: 269, baseType: !373, size: 64, offset: 1856)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1390, file: !10, line: 273, baseType: !373, size: 64, offset: 1920)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1390, file: !10, line: 276, baseType: !365, size: 32, offset: 1984)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1390, file: !10, line: 278, baseType: !365, size: 32, offset: 2016)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1390, file: !10, line: 280, baseType: !365, size: 32, offset: 2048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1390, file: !10, line: 282, baseType: !365, size: 32, offset: 2080)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1390, file: !10, line: 285, baseType: !365, size: 32, offset: 2112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1390, file: !10, line: 289, baseType: !373, size: 64, offset: 2176)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1390, file: !10, line: 291, baseType: !394, size: 64, offset: 2240)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1390, file: !10, line: 294, baseType: !365, size: 32, offset: 2304)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1390, file: !10, line: 296, baseType: !365, size: 32, offset: 2336)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1390, file: !10, line: 299, baseType: !373, size: 64, offset: 2368)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1390, file: !10, line: 303, baseType: !373, size: 64, offset: 2432)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1390, file: !10, line: 305, baseType: !373, size: 64, offset: 2496)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1390, file: !10, line: 310, baseType: !1443, size: 8448, offset: 2560)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 8448, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 44)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1375, file: !10, line: 334, baseType: !365, size: 32, offset: 11392)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1375, file: !10, line: 335, baseType: !436, size: 192, offset: 11456)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !869, file: !10, line: 2701, baseType: !394, size: 64, offset: 2432)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !869, file: !10, line: 2702, baseType: !394, size: 64, offset: 2496)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !869, file: !10, line: 2703, baseType: !1451, size: 64, offset: 2560)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !100, line: 384, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1453, line: 63, baseType: !1454)
!1453 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !393, line: 152, baseType: !394)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !869, file: !10, line: 2704, baseType: !365, size: 32, offset: 2624)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !869, file: !10, line: 2706, baseType: !1457, size: 64, offset: 2688)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !100, line: 1809, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1459, line: 7, baseType: !392)
!1459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !869, file: !10, line: 2710, baseType: !1461, size: 3328, offset: 2752)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1381, size: 3328, elements: !1462)
!1462 = !{!1463}
!1463 = !DISubrange(count: 26)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !869, file: !10, line: 2713, baseType: !1465, size: 320, offset: 6080)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !10, line: 361, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 355, size: 320, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1466, file: !10, line: 357, baseType: !1381, size: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1466, file: !10, line: 358, baseType: !1381, size: 128, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1466, file: !10, line: 359, baseType: !365, size: 32, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1466, file: !10, line: 360, baseType: !371, size: 32, offset: 288)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !869, file: !10, line: 2715, baseType: !365, size: 32, offset: 6400)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !869, file: !10, line: 2718, baseType: !1381, size: 128, offset: 6464)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !869, file: !10, line: 2720, baseType: !1381, size: 128, offset: 6592)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !869, file: !10, line: 2721, baseType: !1381, size: 128, offset: 6720)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !869, file: !10, line: 2727, baseType: !1477, size: 12800, offset: 6848)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1381, size: 12800, elements: !432)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !869, file: !10, line: 2728, baseType: !365, size: 32, offset: 19648)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !869, file: !10, line: 2729, baseType: !365, size: 32, offset: 19680)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !869, file: !10, line: 2736, baseType: !1481, size: 256, offset: 19712)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 256, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !869, file: !10, line: 2739, baseType: !1485, size: 16384, offset: 19968)
!1485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1486, size: 16384, elements: !1502)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !10, line: 1218, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !10, line: 1219, size: 704, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1488, file: !10, line: 1221, baseType: !1486, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1488, file: !10, line: 1222, baseType: !373, size: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1488, file: !10, line: 1223, baseType: !373, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1488, file: !10, line: 1224, baseType: !373, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1488, file: !10, line: 1225, baseType: !365, size: 32, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1488, file: !10, line: 1226, baseType: !365, size: 32, offset: 288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1488, file: !10, line: 1227, baseType: !365, size: 32, offset: 320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1488, file: !10, line: 1229, baseType: !365, size: 32, offset: 352)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1488, file: !10, line: 1230, baseType: !367, size: 8, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1488, file: !10, line: 1231, baseType: !367, size: 8, offset: 392)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1488, file: !10, line: 1233, baseType: !411, size: 192, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1488, file: !10, line: 1234, baseType: !367, size: 8, offset: 640)
!1502 = !{!1503}
!1503 = !DISubrange(count: 256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !869, file: !10, line: 2742, baseType: !1486, size: 64, offset: 36352)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !869, file: !10, line: 2745, baseType: !436, size: 192, offset: 36416)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !869, file: !10, line: 2747, baseType: !1381, size: 128, offset: 36608)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !869, file: !10, line: 2748, baseType: !1381, size: 128, offset: 36736)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !869, file: !10, line: 2749, baseType: !1381, size: 128, offset: 36864)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !869, file: !10, line: 2752, baseType: !365, size: 32, offset: 36992)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !869, file: !10, line: 2758, baseType: !1511, size: 64, offset: 37056)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !10, line: 376, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !10, line: 390, size: 4544, elements: !1514)
!1514 = !{!1515, !1520, !1525, !1530, !1535, !1536, !1537, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1513, file: !10, line: 397, baseType: !1516, size: 64)
!1516 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1513, file: !10, line: 394, size: 64, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1516, file: !10, line: 395, baseType: !1511, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1516, file: !10, line: 396, baseType: !394, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1513, file: !10, line: 401, baseType: !1521, size: 64, offset: 64)
!1521 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1513, file: !10, line: 398, size: 64, elements: !1522)
!1522 = !{!1523, !1524}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1521, file: !10, line: 399, baseType: !1511, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1521, file: !10, line: 400, baseType: !394, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1513, file: !10, line: 405, baseType: !1526, size: 64, offset: 128)
!1526 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1513, file: !10, line: 402, size: 64, elements: !1527)
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1526, file: !10, line: 403, baseType: !1511, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1526, file: !10, line: 404, baseType: !394, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1513, file: !10, line: 409, baseType: !1531, size: 64, offset: 192)
!1531 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1513, file: !10, line: 406, size: 64, elements: !1532)
!1532 = !{!1533, !1534}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1531, file: !10, line: 407, baseType: !1511, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1531, file: !10, line: 408, baseType: !394, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1513, file: !10, line: 410, baseType: !394, size: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1513, file: !10, line: 411, baseType: !365, size: 32, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1513, file: !10, line: 412, baseType: !1538, size: 64, offset: 384)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !10, line: 375, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !10, line: 377, size: 384, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1553}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1540, file: !10, line: 379, baseType: !1538, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1540, file: !10, line: 380, baseType: !418, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1540, file: !10, line: 381, baseType: !418, size: 64, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1540, file: !10, line: 382, baseType: !418, size: 64, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1540, file: !10, line: 383, baseType: !1547, size: 64, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !10, line: 373, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 369, size: 128, elements: !1550)
!1550 = !{!1551, !1552}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1549, file: !10, line: 370, baseType: !373, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1549, file: !10, line: 371, baseType: !394, size: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1540, file: !10, line: 384, baseType: !394, size: 64, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1513, file: !10, line: 413, baseType: !1538, size: 64, offset: 448)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1513, file: !10, line: 414, baseType: !1381, size: 128, offset: 512)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1513, file: !10, line: 415, baseType: !394, size: 64, offset: 640)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1513, file: !10, line: 416, baseType: !365, size: 32, offset: 704)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1513, file: !10, line: 417, baseType: !1461, size: 3328, offset: 768)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1513, file: !10, line: 418, baseType: !1465, size: 320, offset: 4096)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1513, file: !10, line: 419, baseType: !1457, size: 64, offset: 4416)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1513, file: !10, line: 420, baseType: !394, size: 64, offset: 4480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !869, file: !10, line: 2759, baseType: !1511, size: 64, offset: 37120)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !869, file: !10, line: 2761, baseType: !1511, size: 64, offset: 37184)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !869, file: !10, line: 2762, baseType: !365, size: 32, offset: 37248)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !869, file: !10, line: 2763, baseType: !365, size: 32, offset: 37280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !869, file: !10, line: 2764, baseType: !394, size: 64, offset: 37312)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !869, file: !10, line: 2765, baseType: !394, size: 64, offset: 37376)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !869, file: !10, line: 2766, baseType: !394, size: 64, offset: 37440)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !869, file: !10, line: 2767, baseType: !1457, size: 64, offset: 37504)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !869, file: !10, line: 2768, baseType: !394, size: 64, offset: 37568)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !869, file: !10, line: 2773, baseType: !1548, size: 128, offset: 37632)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !869, file: !10, line: 2774, baseType: !418, size: 64, offset: 37760)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !869, file: !10, line: 2775, baseType: !371, size: 32, offset: 37824)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !869, file: !10, line: 2777, baseType: !365, size: 32, offset: 37856)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !869, file: !10, line: 2780, baseType: !394, size: 64, offset: 37888)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !869, file: !10, line: 2781, baseType: !394, size: 64, offset: 37952)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !869, file: !10, line: 2789, baseType: !1578, size: 16, offset: 38016)
!1578 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !869, file: !10, line: 2792, baseType: !436, size: 192, offset: 38080)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !869, file: !10, line: 2800, baseType: !365, size: 32, offset: 38272)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !869, file: !10, line: 2803, baseType: !1582, size: 16128, offset: 38336)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 16128, elements: !1583)
!1583 = !{!1584}
!1584 = !DISubrange(count: 84)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !869, file: !10, line: 2806, baseType: !365, size: 32, offset: 54464)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !869, file: !10, line: 2807, baseType: !365, size: 32, offset: 54496)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !869, file: !10, line: 2808, baseType: !373, size: 64, offset: 54528)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !869, file: !10, line: 2809, baseType: !6, size: 32, offset: 54592)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !869, file: !10, line: 2810, baseType: !365, size: 32, offset: 54624)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !869, file: !10, line: 2811, baseType: !365, size: 32, offset: 54656)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !869, file: !10, line: 2812, baseType: !365, size: 32, offset: 54688)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !869, file: !10, line: 2813, baseType: !373, size: 64, offset: 54720)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !869, file: !10, line: 2814, baseType: !373, size: 64, offset: 54784)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !869, file: !10, line: 2818, baseType: !365, size: 32, offset: 54848)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !869, file: !10, line: 2820, baseType: !365, size: 32, offset: 54880)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !869, file: !10, line: 2822, baseType: !365, size: 32, offset: 54912)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !869, file: !10, line: 2823, baseType: !373, size: 64, offset: 54976)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !869, file: !10, line: 2824, baseType: !373, size: 64, offset: 55040)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !869, file: !10, line: 2827, baseType: !373, size: 64, offset: 55104)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !869, file: !10, line: 2829, baseType: !373, size: 64, offset: 55168)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !869, file: !10, line: 2831, baseType: !373, size: 64, offset: 55232)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !869, file: !10, line: 2833, baseType: !373, size: 64, offset: 55296)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !869, file: !10, line: 2838, baseType: !373, size: 64, offset: 55360)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !869, file: !10, line: 2839, baseType: !373, size: 64, offset: 55424)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !869, file: !10, line: 2842, baseType: !373, size: 64, offset: 55488)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !869, file: !10, line: 2844, baseType: !365, size: 32, offset: 55552)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !869, file: !10, line: 2845, baseType: !365, size: 32, offset: 55584)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !869, file: !10, line: 2846, baseType: !365, size: 32, offset: 55616)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !869, file: !10, line: 2847, baseType: !365, size: 32, offset: 55648)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !869, file: !10, line: 2848, baseType: !365, size: 32, offset: 55680)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !869, file: !10, line: 2849, baseType: !373, size: 64, offset: 55744)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !869, file: !10, line: 2850, baseType: !373, size: 64, offset: 55808)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !869, file: !10, line: 2851, baseType: !373, size: 64, offset: 55872)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !869, file: !10, line: 2852, baseType: !373, size: 64, offset: 55936)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !869, file: !10, line: 2853, baseType: !373, size: 64, offset: 56000)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !869, file: !10, line: 2854, baseType: !365, size: 32, offset: 56064)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !869, file: !10, line: 2855, baseType: !373, size: 64, offset: 56128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !869, file: !10, line: 2857, baseType: !373, size: 64, offset: 56192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !869, file: !10, line: 2858, baseType: !373, size: 64, offset: 56256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !869, file: !10, line: 2860, baseType: !373, size: 64, offset: 56320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !869, file: !10, line: 2861, baseType: !372, size: 64, offset: 56384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !869, file: !10, line: 2865, baseType: !373, size: 64, offset: 56448)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !869, file: !10, line: 2866, baseType: !372, size: 64, offset: 56512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !869, file: !10, line: 2867, baseType: !373, size: 64, offset: 56576)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !869, file: !10, line: 2869, baseType: !373, size: 64, offset: 56640)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !869, file: !10, line: 2871, baseType: !373, size: 64, offset: 56704)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !869, file: !10, line: 2872, baseType: !372, size: 64, offset: 56768)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !869, file: !10, line: 2875, baseType: !373, size: 64, offset: 56832)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !869, file: !10, line: 2877, baseType: !373, size: 64, offset: 56896)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !869, file: !10, line: 2879, baseType: !365, size: 32, offset: 56960)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !869, file: !10, line: 2881, baseType: !373, size: 64, offset: 57024)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !869, file: !10, line: 2882, baseType: !373, size: 64, offset: 57088)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !869, file: !10, line: 2883, baseType: !365, size: 32, offset: 57152)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !869, file: !10, line: 2884, baseType: !365, size: 32, offset: 57184)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !869, file: !10, line: 2885, baseType: !365, size: 32, offset: 57216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !869, file: !10, line: 2886, baseType: !373, size: 64, offset: 57280)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !869, file: !10, line: 2887, baseType: !365, size: 32, offset: 57344)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !869, file: !10, line: 2889, baseType: !373, size: 64, offset: 57408)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !869, file: !10, line: 2891, baseType: !365, size: 32, offset: 57472)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !869, file: !10, line: 2892, baseType: !394, size: 64, offset: 57536)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !869, file: !10, line: 2893, baseType: !365, size: 32, offset: 57600)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !869, file: !10, line: 2895, baseType: !365, size: 32, offset: 57632)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !869, file: !10, line: 2897, baseType: !394, size: 64, offset: 57664)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !869, file: !10, line: 2898, baseType: !394, size: 64, offset: 57728)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !869, file: !10, line: 2900, baseType: !373, size: 64, offset: 57792)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !869, file: !10, line: 2902, baseType: !365, size: 32, offset: 57856)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !869, file: !10, line: 2904, baseType: !394, size: 64, offset: 57920)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !869, file: !10, line: 2905, baseType: !373, size: 64, offset: 57984)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !869, file: !10, line: 2907, baseType: !394, size: 64, offset: 58048)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !869, file: !10, line: 2908, baseType: !365, size: 32, offset: 58112)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !869, file: !10, line: 2909, baseType: !394, size: 64, offset: 58176)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !869, file: !10, line: 2910, baseType: !394, size: 64, offset: 58240)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !869, file: !10, line: 2911, baseType: !394, size: 64, offset: 58304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !869, file: !10, line: 2912, baseType: !394, size: 64, offset: 58368)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !869, file: !10, line: 2913, baseType: !394, size: 64, offset: 58432)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !869, file: !10, line: 2914, baseType: !394, size: 64, offset: 58496)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !869, file: !10, line: 2916, baseType: !373, size: 64, offset: 58560)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !869, file: !10, line: 2917, baseType: !1130, size: 64, offset: 58624)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !869, file: !10, line: 2918, baseType: !373, size: 64, offset: 58688)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !869, file: !10, line: 2919, baseType: !373, size: 64, offset: 58752)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !869, file: !10, line: 2920, baseType: !1130, size: 64, offset: 58816)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !869, file: !10, line: 2923, baseType: !373, size: 64, offset: 58880)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !869, file: !10, line: 2930, baseType: !373, size: 64, offset: 58944)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !869, file: !10, line: 2931, baseType: !373, size: 64, offset: 59008)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !869, file: !10, line: 2932, baseType: !373, size: 64, offset: 59072)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !869, file: !10, line: 2934, baseType: !373, size: 64, offset: 59136)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !869, file: !10, line: 2935, baseType: !373, size: 64, offset: 59200)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !869, file: !10, line: 2936, baseType: !365, size: 32, offset: 59264)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !869, file: !10, line: 2937, baseType: !373, size: 64, offset: 59328)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !869, file: !10, line: 2938, baseType: !373, size: 64, offset: 59392)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !869, file: !10, line: 2939, baseType: !6, size: 32, offset: 59456)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !869, file: !10, line: 2940, baseType: !373, size: 64, offset: 59520)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !869, file: !10, line: 2941, baseType: !373, size: 64, offset: 59584)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !869, file: !10, line: 2942, baseType: !394, size: 64, offset: 59648)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !869, file: !10, line: 2944, baseType: !365, size: 32, offset: 59712)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !869, file: !10, line: 2947, baseType: !373, size: 64, offset: 59776)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !869, file: !10, line: 2950, baseType: !394, size: 64, offset: 59840)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !869, file: !10, line: 2959, baseType: !365, size: 32, offset: 59904)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !869, file: !10, line: 2960, baseType: !365, size: 32, offset: 59936)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !869, file: !10, line: 2961, baseType: !365, size: 32, offset: 59968)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !869, file: !10, line: 2962, baseType: !365, size: 32, offset: 60000)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !869, file: !10, line: 2963, baseType: !365, size: 32, offset: 60032)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !869, file: !10, line: 2964, baseType: !365, size: 32, offset: 60064)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !869, file: !10, line: 2965, baseType: !365, size: 32, offset: 60096)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !869, file: !10, line: 2966, baseType: !365, size: 32, offset: 60128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !869, file: !10, line: 2967, baseType: !365, size: 32, offset: 60160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !869, file: !10, line: 2968, baseType: !365, size: 32, offset: 60192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !869, file: !10, line: 2969, baseType: !365, size: 32, offset: 60224)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !869, file: !10, line: 2970, baseType: !365, size: 32, offset: 60256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !869, file: !10, line: 2971, baseType: !365, size: 32, offset: 60288)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !869, file: !10, line: 2972, baseType: !365, size: 32, offset: 60320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !869, file: !10, line: 2973, baseType: !365, size: 32, offset: 60352)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !869, file: !10, line: 2974, baseType: !365, size: 32, offset: 60384)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !869, file: !10, line: 2975, baseType: !365, size: 32, offset: 60416)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !869, file: !10, line: 2976, baseType: !365, size: 32, offset: 60448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !869, file: !10, line: 2977, baseType: !365, size: 32, offset: 60480)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !869, file: !10, line: 2978, baseType: !365, size: 32, offset: 60512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !869, file: !10, line: 2979, baseType: !365, size: 32, offset: 60544)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !869, file: !10, line: 2980, baseType: !365, size: 32, offset: 60576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !869, file: !10, line: 2981, baseType: !365, size: 32, offset: 60608)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !869, file: !10, line: 2982, baseType: !365, size: 32, offset: 60640)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !869, file: !10, line: 2983, baseType: !365, size: 32, offset: 60672)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !869, file: !10, line: 2984, baseType: !365, size: 32, offset: 60704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !869, file: !10, line: 2985, baseType: !365, size: 32, offset: 60736)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !869, file: !10, line: 2986, baseType: !365, size: 32, offset: 60768)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !869, file: !10, line: 2987, baseType: !365, size: 32, offset: 60800)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !869, file: !10, line: 2988, baseType: !365, size: 32, offset: 60832)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !869, file: !10, line: 2989, baseType: !365, size: 32, offset: 60864)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !869, file: !10, line: 2990, baseType: !365, size: 32, offset: 60896)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !869, file: !10, line: 2991, baseType: !365, size: 32, offset: 60928)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !869, file: !10, line: 2992, baseType: !365, size: 32, offset: 60960)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !869, file: !10, line: 2993, baseType: !365, size: 32, offset: 60992)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !869, file: !10, line: 2994, baseType: !365, size: 32, offset: 61024)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !869, file: !10, line: 2995, baseType: !365, size: 32, offset: 61056)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !869, file: !10, line: 2998, baseType: !418, size: 64, offset: 61120)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !869, file: !10, line: 3001, baseType: !365, size: 32, offset: 61184)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !869, file: !10, line: 3002, baseType: !365, size: 32, offset: 61216)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !869, file: !10, line: 3003, baseType: !373, size: 64, offset: 61248)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !869, file: !10, line: 3004, baseType: !365, size: 32, offset: 61312)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !869, file: !10, line: 3005, baseType: !365, size: 32, offset: 61344)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !869, file: !10, line: 3008, baseType: !1164, size: 192, offset: 61376)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !869, file: !10, line: 3009, baseType: !1067, size: 64, offset: 61568)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !869, file: !10, line: 3011, baseType: !1724, size: 64, offset: 61632)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !10, line: 2411, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !10, line: 2412, size: 320, elements: !1727)
!1727 = !{!1728, !1729, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1726, file: !10, line: 2414, baseType: !1724, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1726, file: !10, line: 2415, baseType: !365, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1726, file: !10, line: 2416, baseType: !1244, size: 192, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !869, file: !10, line: 3012, baseType: !1010, size: 64, offset: 61696)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !869, file: !10, line: 3015, baseType: !365, size: 32, offset: 61760)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !869, file: !10, line: 3016, baseType: !1734, size: 64, offset: 61824)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !869, file: !10, line: 3020, baseType: !373, size: 64, offset: 61888)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !869, file: !10, line: 3021, baseType: !372, size: 64, offset: 61952)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !869, file: !10, line: 3024, baseType: !373, size: 64, offset: 62016)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !869, file: !10, line: 3030, baseType: !365, size: 32, offset: 62080)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !869, file: !10, line: 3031, baseType: !365, size: 32, offset: 62112)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !869, file: !10, line: 3038, baseType: !365, size: 32, offset: 62144)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !869, file: !10, line: 3041, baseType: !365, size: 32, offset: 62176)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !869, file: !10, line: 3046, baseType: !365, size: 32, offset: 62208)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !869, file: !10, line: 3049, baseType: !373, size: 64, offset: 62272)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !869, file: !10, line: 3050, baseType: !1244, size: 192, offset: 62336)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !869, file: !10, line: 3051, baseType: !1244, size: 192, offset: 62528)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !869, file: !10, line: 3052, baseType: !365, size: 32, offset: 62720)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !869, file: !10, line: 3080, baseType: !1748, size: 9920, offset: 62784)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !10, line: 2618, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 2542, size: 9920, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1827, !1835, !1836, !1837, !1838, !1839, !1875, !1876, !1877, !1878, !1879, !1880, !1882, !1883, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1749, file: !10, line: 2544, baseType: !1076, size: 2432)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1749, file: !10, line: 2545, baseType: !1076, size: 2432, offset: 2432)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1749, file: !10, line: 2546, baseType: !365, size: 32, offset: 4864)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1749, file: !10, line: 2548, baseType: !365, size: 32, offset: 4896)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1749, file: !10, line: 2550, baseType: !365, size: 32, offset: 4928)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1749, file: !10, line: 2551, baseType: !365, size: 32, offset: 4960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1749, file: !10, line: 2552, baseType: !365, size: 32, offset: 4992)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1749, file: !10, line: 2553, baseType: !436, size: 192, offset: 5056)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1749, file: !10, line: 2554, baseType: !436, size: 192, offset: 5248)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1749, file: !10, line: 2555, baseType: !365, size: 32, offset: 5440)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1749, file: !10, line: 2556, baseType: !365, size: 32, offset: 5472)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1749, file: !10, line: 2557, baseType: !365, size: 32, offset: 5504)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1749, file: !10, line: 2559, baseType: !365, size: 32, offset: 5536)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1749, file: !10, line: 2560, baseType: !1578, size: 16, offset: 5568)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1749, file: !10, line: 2561, baseType: !394, size: 64, offset: 5632)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1749, file: !10, line: 2562, baseType: !394, size: 64, offset: 5696)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1749, file: !10, line: 2563, baseType: !394, size: 64, offset: 5760)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1749, file: !10, line: 2564, baseType: !373, size: 64, offset: 5824)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1749, file: !10, line: 2565, baseType: !1770, size: 64, offset: 5888)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1772, line: 56, baseType: !1773)
!1772 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1772, line: 49, size: 192, elements: !1774)
!1774 = !{!1775, !1823, !1824, !1825, !1826}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1773, file: !1772, line: 51, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1772, line: 42, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1772, line: 167, size: 320, elements: !1779)
!1779 = !{!1780, !1784, !1788, !1803, !1822}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1778, file: !1772, line: 169, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1770, !373, !365}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1778, file: !1772, line: 170, baseType: !1785, size: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1770}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1778, file: !1772, line: 171, baseType: !1789, size: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!365, !1792, !373, !371, !365}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1772, line: 137, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1772, line: 131, size: 1408, elements: !1795)
!1795 = !{!1796, !1797, !1801, !1802}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1794, file: !1772, line: 133, baseType: !1770, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1794, file: !1772, line: 134, baseType: !1798, size: 640, offset: 64)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 640, elements: !1799)
!1799 = !{!1800}
!1800 = !DISubrange(count: 10)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1794, file: !1772, line: 135, baseType: !1798, size: 640, offset: 704)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1794, file: !1772, line: 136, baseType: !365, size: 32, offset: 1344)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1778, file: !1772, line: 172, baseType: !1804, size: 64, offset: 192)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!394, !1807, !861, !867, !418, !371, !1141, !1130}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1772, line: 154, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1772, line: 147, size: 2688, elements: !1810)
!1810 = !{!1811, !1812, !1819, !1820, !1821}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1809, file: !1772, line: 149, baseType: !1770, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1809, file: !1772, line: 150, baseType: !1813, size: 1280, offset: 64)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1814, size: 1280, elements: !1799)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !10, line: 41, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 37, size: 128, elements: !1816)
!1816 = !{!1817, !1818}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1815, file: !10, line: 39, baseType: !418, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1815, file: !10, line: 40, baseType: !371, size: 32, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1809, file: !1772, line: 151, baseType: !1813, size: 1280, offset: 1344)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1809, file: !1772, line: 152, baseType: !365, size: 32, offset: 2624)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1809, file: !1772, line: 153, baseType: !371, size: 32, offset: 2656)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1778, file: !1772, line: 173, baseType: !373, size: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1773, file: !1772, line: 52, baseType: !6, size: 32, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1773, file: !1772, line: 53, baseType: !6, size: 32, offset: 96)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1773, file: !1772, line: 54, baseType: !6, size: 32, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1773, file: !1772, line: 55, baseType: !365, size: 32, offset: 160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1749, file: !10, line: 2567, baseType: !1828, size: 384, offset: 5952)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !10, line: 2475, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 2470, size: 384, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1829, file: !10, line: 2471, baseType: !1136, size: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1829, file: !10, line: 2472, baseType: !1136, size: 128, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1829, file: !10, line: 2473, baseType: !394, size: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1829, file: !10, line: 2474, baseType: !394, size: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1749, file: !10, line: 2569, baseType: !365, size: 32, offset: 6336)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1749, file: !10, line: 2570, baseType: !365, size: 32, offset: 6368)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1749, file: !10, line: 2572, baseType: !365, size: 32, offset: 6400)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1749, file: !10, line: 2575, baseType: !365, size: 32, offset: 6432)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1749, file: !10, line: 2592, baseType: !1840, size: 64, offset: 6464)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !10, line: 1061, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !10, line: 1063, size: 1728, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1868, !1869, !1870, !1872, !1874}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1842, file: !10, line: 1065, baseType: !1840, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1842, file: !10, line: 1066, baseType: !418, size: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1842, file: !10, line: 1071, baseType: !1847, size: 1344, offset: 128)
!1847 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1842, file: !10, line: 1067, size: 1344, elements: !1848)
!1848 = !{!1849, !1867}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1847, file: !10, line: 1069, baseType: !1850, size: 1344)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1851, size: 1344, elements: !1865)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !10, line: 1055, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !10, line: 1046, size: 192, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1852, file: !10, line: 1048, baseType: !365, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1852, file: !10, line: 1049, baseType: !365, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1852, file: !10, line: 1051, baseType: !365, size: 32, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1852, file: !10, line: 1052, baseType: !365, size: 32, offset: 96)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1852, file: !10, line: 1054, baseType: !1859, size: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1772, line: 165, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1772, line: 161, size: 704, elements: !1862)
!1862 = !{!1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1861, file: !1772, line: 163, baseType: !1578, size: 16)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1861, file: !1772, line: 164, baseType: !1798, size: 640, offset: 64)
!1865 = !{!1866}
!1866 = !DISubrange(count: 7)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1847, file: !10, line: 1070, baseType: !436, size: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1842, file: !10, line: 1072, baseType: !365, size: 32, offset: 1472)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1842, file: !10, line: 1073, baseType: !365, size: 32, offset: 1504)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1842, file: !10, line: 1074, baseType: !1871, size: 64, offset: 1536)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1842, file: !10, line: 1076, baseType: !1873, size: 16, offset: 1600)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !100, line: 1689, baseType: !377)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1842, file: !10, line: 1077, baseType: !418, size: 64, offset: 1664)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1749, file: !10, line: 2593, baseType: !365, size: 32, offset: 6528)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1749, file: !10, line: 2594, baseType: !1840, size: 64, offset: 6592)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1749, file: !10, line: 2595, baseType: !1840, size: 64, offset: 6656)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1749, file: !10, line: 2596, baseType: !365, size: 32, offset: 6720)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1749, file: !10, line: 2597, baseType: !418, size: 64, offset: 6784)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1749, file: !10, line: 2598, baseType: !1881, size: 16, offset: 6848)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !100, line: 325, baseType: !377)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1749, file: !10, line: 2603, baseType: !436, size: 192, offset: 6912)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1749, file: !10, line: 2604, baseType: !1884, size: 2048, offset: 7104)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 2048, elements: !1502)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1749, file: !10, line: 2605, baseType: !373, size: 64, offset: 9152)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1749, file: !10, line: 2606, baseType: !373, size: 64, offset: 9216)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1749, file: !10, line: 2607, baseType: !1770, size: 64, offset: 9280)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1749, file: !10, line: 2608, baseType: !373, size: 64, offset: 9344)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1749, file: !10, line: 2609, baseType: !373, size: 64, offset: 9408)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1749, file: !10, line: 2610, baseType: !373, size: 64, offset: 9472)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1749, file: !10, line: 2611, baseType: !365, size: 32, offset: 9536)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1749, file: !10, line: 2616, baseType: !1481, size: 256, offset: 9568)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1749, file: !10, line: 2617, baseType: !373, size: 64, offset: 9856)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !869, file: !10, line: 3086, baseType: !1895, size: 64, offset: 72704)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !10, line: 820, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !10, line: 821, size: 384, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1911, !1912}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1897, file: !10, line: 823, baseType: !365, size: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1897, file: !10, line: 824, baseType: !365, size: 32, offset: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1897, file: !10, line: 825, baseType: !365, size: 32, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1897, file: !10, line: 826, baseType: !418, size: 64, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1897, file: !10, line: 827, baseType: !1904, size: 64, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !10, line: 818, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !10, line: 813, size: 64, elements: !1907)
!1907 = !{!1908, !1909, !1910}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1906, file: !10, line: 815, baseType: !365, size: 32)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1906, file: !10, line: 816, baseType: !1881, size: 16, offset: 32)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1906, file: !10, line: 817, baseType: !1170, size: 8, offset: 48)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1897, file: !10, line: 828, baseType: !1895, size: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1897, file: !10, line: 829, baseType: !1895, size: 64, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !869, file: !10, line: 3088, baseType: !365, size: 32, offset: 72768)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !869, file: !10, line: 3095, baseType: !365, size: 32, offset: 72800)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !869, file: !10, line: 3096, baseType: !365, size: 32, offset: 72832)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !869, file: !10, line: 3099, baseType: !365, size: 32, offset: 72864)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !869, file: !10, line: 3104, baseType: !1918, size: 64, offset: 72896)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !10, line: 2503, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 2500, size: 128, elements: !1921)
!1921 = !{!1922, !1923}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1920, file: !10, line: 2501, baseType: !365, size: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1920, file: !10, line: 2502, baseType: !364, size: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !869, file: !10, line: 3107, baseType: !365, size: 32, offset: 72960)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !869, file: !10, line: 3110, baseType: !1926, size: 64, offset: 73024)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !10, line: 64, baseType: !1928)
!1928 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !10, line: 64, flags: DIFlagFwdDecl)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !869, file: !10, line: 3114, baseType: !365, size: 32, offset: 73088)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !863, file: !10, line: 3371, baseType: !861, size: 64, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !863, file: !10, line: 3372, baseType: !861, size: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !863, file: !10, line: 3375, baseType: !1933, size: 64, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !863, file: !10, line: 3378, baseType: !365, size: 32, offset: 320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !863, file: !10, line: 3381, baseType: !1936, size: 64, offset: 384)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !10, line: 61, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !10, line: 3231, size: 512, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1938, file: !10, line: 3233, baseType: !367, size: 8)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1938, file: !10, line: 3234, baseType: !365, size: 32, offset: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1938, file: !10, line: 3235, baseType: !365, size: 32, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1938, file: !10, line: 3236, baseType: !365, size: 32, offset: 96)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1938, file: !10, line: 3237, baseType: !365, size: 32, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1938, file: !10, line: 3238, baseType: !1936, size: 64, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1938, file: !10, line: 3239, baseType: !1936, size: 64, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1938, file: !10, line: 3241, baseType: !1936, size: 64, offset: 320)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1938, file: !10, line: 3244, baseType: !1936, size: 64, offset: 384)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1938, file: !10, line: 3245, baseType: !861, size: 64, offset: 448)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !863, file: !10, line: 3383, baseType: !1381, size: 128, offset: 448)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !863, file: !10, line: 3385, baseType: !371, size: 32, offset: 576)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !863, file: !10, line: 3389, baseType: !365, size: 32, offset: 608)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !863, file: !10, line: 3394, baseType: !418, size: 64, offset: 640)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !863, file: !10, line: 3400, baseType: !367, size: 8, offset: 704)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !863, file: !10, line: 3401, baseType: !418, size: 64, offset: 768)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !863, file: !10, line: 3402, baseType: !371, size: 32, offset: 832)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !863, file: !10, line: 3403, baseType: !371, size: 32, offset: 864)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !863, file: !10, line: 3404, baseType: !418, size: 64, offset: 896)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !863, file: !10, line: 3405, baseType: !371, size: 32, offset: 960)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !863, file: !10, line: 3406, baseType: !371, size: 32, offset: 992)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !863, file: !10, line: 3408, baseType: !1962, size: 352, offset: 1024)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !10, line: 3358, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 3343, size: 352, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1963, file: !10, line: 3345, baseType: !365, size: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1963, file: !10, line: 3346, baseType: !365, size: 32, offset: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1963, file: !10, line: 3347, baseType: !365, size: 32, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1963, file: !10, line: 3348, baseType: !365, size: 32, offset: 96)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1963, file: !10, line: 3349, baseType: !365, size: 32, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1963, file: !10, line: 3350, baseType: !365, size: 32, offset: 160)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1963, file: !10, line: 3351, baseType: !365, size: 32, offset: 192)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1963, file: !10, line: 3352, baseType: !365, size: 32, offset: 224)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1963, file: !10, line: 3353, baseType: !365, size: 32, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1963, file: !10, line: 3354, baseType: !365, size: 32, offset: 288)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1963, file: !10, line: 3356, baseType: !365, size: 32, offset: 320)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !863, file: !10, line: 3414, baseType: !418, size: 64, offset: 1408)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !863, file: !10, line: 3416, baseType: !367, size: 8, offset: 1472)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !863, file: !10, line: 3419, baseType: !418, size: 64, offset: 1536)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !863, file: !10, line: 3423, baseType: !365, size: 32, offset: 1600)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !863, file: !10, line: 3424, baseType: !365, size: 32, offset: 1632)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !863, file: !10, line: 3425, baseType: !365, size: 32, offset: 1664)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !863, file: !10, line: 3427, baseType: !365, size: 32, offset: 1696)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !863, file: !10, line: 3429, baseType: !371, size: 32, offset: 1728)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !863, file: !10, line: 3432, baseType: !371, size: 32, offset: 1760)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !863, file: !10, line: 3435, baseType: !365, size: 32, offset: 1792)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !863, file: !10, line: 3437, baseType: !365, size: 32, offset: 1824)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !863, file: !10, line: 3445, baseType: !365, size: 32, offset: 1856)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !863, file: !10, line: 3446, baseType: !365, size: 32, offset: 1888)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !863, file: !10, line: 3449, baseType: !365, size: 32, offset: 1920)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !863, file: !10, line: 3450, baseType: !365, size: 32, offset: 1952)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !863, file: !10, line: 3451, baseType: !365, size: 32, offset: 1984)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !863, file: !10, line: 3452, baseType: !365, size: 32, offset: 2016)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !863, file: !10, line: 3454, baseType: !1994, size: 320, offset: 2048)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !10, line: 3330, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 3324, size: 320, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1995, file: !10, line: 3326, baseType: !365, size: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1995, file: !10, line: 3327, baseType: !365, size: 32, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1995, file: !10, line: 3328, baseType: !1381, size: 128, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1995, file: !10, line: 3329, baseType: !1381, size: 128, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !863, file: !10, line: 3457, baseType: !365, size: 32, offset: 2368)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !863, file: !10, line: 3458, baseType: !365, size: 32, offset: 2400)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !863, file: !10, line: 3459, baseType: !373, size: 64, offset: 2432)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !863, file: !10, line: 3460, baseType: !2005, size: 32, offset: 2496)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !10, line: 2524, baseType: !53)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !863, file: !10, line: 3461, baseType: !365, size: 32, offset: 2528)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !863, file: !10, line: 3462, baseType: !365, size: 32, offset: 2560)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !863, file: !10, line: 3463, baseType: !861, size: 64, offset: 2624)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !863, file: !10, line: 3464, baseType: !365, size: 32, offset: 2688)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !863, file: !10, line: 3465, baseType: !365, size: 32, offset: 2720)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !863, file: !10, line: 3466, baseType: !365, size: 32, offset: 2752)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !863, file: !10, line: 3467, baseType: !365, size: 32, offset: 2784)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !863, file: !10, line: 3468, baseType: !365, size: 32, offset: 2816)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !863, file: !10, line: 3469, baseType: !365, size: 32, offset: 2848)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !863, file: !10, line: 3470, baseType: !365, size: 32, offset: 2880)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !863, file: !10, line: 3471, baseType: !365, size: 32, offset: 2912)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !863, file: !10, line: 3472, baseType: !365, size: 32, offset: 2944)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !863, file: !10, line: 3473, baseType: !365, size: 32, offset: 2976)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !863, file: !10, line: 3474, baseType: !365, size: 32, offset: 3008)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !863, file: !10, line: 3475, baseType: !365, size: 32, offset: 3040)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !863, file: !10, line: 3476, baseType: !373, size: 64, offset: 3072)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !863, file: !10, line: 3477, baseType: !373, size: 64, offset: 3136)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !863, file: !10, line: 3478, baseType: !2024, size: 128, offset: 3200)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 128, elements: !1199)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !863, file: !10, line: 3479, baseType: !2024, size: 128, offset: 3328)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !863, file: !10, line: 3480, baseType: !2027, size: 256, offset: 3456)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 256, elements: !1199)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !863, file: !10, line: 3481, baseType: !2029, size: 256, offset: 3712)
!2029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 256, elements: !932)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !863, file: !10, line: 3483, baseType: !365, size: 32, offset: 3968)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !863, file: !10, line: 3484, baseType: !365, size: 32, offset: 4000)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !863, file: !10, line: 3485, baseType: !1003, size: 64, offset: 4032)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !863, file: !10, line: 3487, baseType: !1003, size: 64, offset: 4096)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !863, file: !10, line: 3490, baseType: !365, size: 32, offset: 4160)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !863, file: !10, line: 3493, baseType: !418, size: 64, offset: 4224)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !863, file: !10, line: 3495, baseType: !1244, size: 192, offset: 4288)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !863, file: !10, line: 3496, baseType: !1244, size: 192, offset: 4480)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !863, file: !10, line: 3497, baseType: !365, size: 32, offset: 4672)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !863, file: !10, line: 3498, baseType: !365, size: 32, offset: 4704)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !863, file: !10, line: 3500, baseType: !861, size: 64, offset: 4736)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !863, file: !10, line: 3501, baseType: !418, size: 64, offset: 4800)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !863, file: !10, line: 3502, baseType: !371, size: 32, offset: 4864)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !863, file: !10, line: 3503, baseType: !371, size: 32, offset: 4896)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !863, file: !10, line: 3504, baseType: !365, size: 32, offset: 4928)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !863, file: !10, line: 3505, baseType: !365, size: 32, offset: 4960)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !863, file: !10, line: 3506, baseType: !365, size: 32, offset: 4992)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !863, file: !10, line: 3507, baseType: !2048, size: 32, offset: 5024)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !10, line: 2530, baseType: !61)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !863, file: !10, line: 3509, baseType: !1010, size: 64, offset: 5056)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !863, file: !10, line: 3510, baseType: !373, size: 64, offset: 5120)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !863, file: !10, line: 3511, baseType: !365, size: 32, offset: 5184)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !863, file: !10, line: 3512, baseType: !365, size: 32, offset: 5216)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !863, file: !10, line: 3514, baseType: !2054, size: 64, offset: 5248)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !10, line: 2478, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !10, line: 2479, size: 704, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2056, file: !10, line: 2481, baseType: !394, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2056, file: !10, line: 2483, baseType: !2054, size: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2056, file: !10, line: 2484, baseType: !2054, size: 64, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2056, file: !10, line: 2485, baseType: !1136, size: 128, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2056, file: !10, line: 2486, baseType: !367, size: 8, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2056, file: !10, line: 2487, baseType: !367, size: 8, offset: 328)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2056, file: !10, line: 2488, baseType: !365, size: 32, offset: 352)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2056, file: !10, line: 2489, baseType: !394, size: 64, offset: 384)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2056, file: !10, line: 2490, baseType: !1244, size: 192, offset: 448)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2056, file: !10, line: 2491, baseType: !365, size: 32, offset: 640)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !863, file: !10, line: 3517, baseType: !365, size: 32, offset: 5312)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !863, file: !10, line: 3534, baseType: !365, size: 32, offset: 5344)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !863, file: !10, line: 3535, baseType: !1381, size: 128, offset: 5376)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !863, file: !10, line: 3537, baseType: !371, size: 32, offset: 5504)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !863, file: !10, line: 3543, baseType: !365, size: 32, offset: 5536)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !863, file: !10, line: 3545, baseType: !365, size: 32, offset: 5568)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !863, file: !10, line: 3548, baseType: !365, size: 32, offset: 5600)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !863, file: !10, line: 3550, baseType: !371, size: 32, offset: 5632)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !863, file: !10, line: 3562, baseType: !365, size: 32, offset: 5664)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !863, file: !10, line: 3562, baseType: !365, size: 32, offset: 5696)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !863, file: !10, line: 3574, baseType: !365, size: 32, offset: 5728)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !863, file: !10, line: 3575, baseType: !2080, size: 64, offset: 5760)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !10, line: 3225, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !10, line: 3216, size: 192, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2082, file: !10, line: 3218, baseType: !418, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2082, file: !10, line: 3219, baseType: !1881, size: 16, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2082, file: !10, line: 3220, baseType: !367, size: 8, offset: 80)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2082, file: !10, line: 3222, baseType: !367, size: 8, offset: 88)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2082, file: !10, line: 3223, baseType: !418, size: 64, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !863, file: !10, line: 3578, baseType: !436, size: 192, offset: 5824)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !863, file: !10, line: 3579, baseType: !367, size: 8, offset: 6016)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !863, file: !10, line: 3581, baseType: !367, size: 8, offset: 6024)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !863, file: !10, line: 3585, baseType: !365, size: 32, offset: 6048)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !863, file: !10, line: 3593, baseType: !365, size: 32, offset: 6080)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !863, file: !10, line: 3594, baseType: !365, size: 32, offset: 6112)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !863, file: !10, line: 3596, baseType: !418, size: 64, offset: 6144)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !863, file: !10, line: 3597, baseType: !418, size: 64, offset: 6208)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !863, file: !10, line: 3598, baseType: !365, size: 32, offset: 6272)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !863, file: !10, line: 3602, baseType: !1381, size: 128, offset: 6336)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !863, file: !10, line: 3603, baseType: !371, size: 32, offset: 6464)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !863, file: !10, line: 3604, baseType: !418, size: 64, offset: 6528)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !863, file: !10, line: 3605, baseType: !418, size: 64, offset: 6592)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !863, file: !10, line: 3607, baseType: !365, size: 32, offset: 6656)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !863, file: !10, line: 3609, baseType: !367, size: 8, offset: 6688)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !863, file: !10, line: 3612, baseType: !365, size: 32, offset: 6720)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !863, file: !10, line: 3614, baseType: !2106, size: 64, offset: 6784)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !10, line: 863, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !10, line: 858, size: 256, elements: !2109)
!2109 = !{!2110, !2111, !2112}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2108, file: !10, line: 860, baseType: !436, size: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2108, file: !10, line: 861, baseType: !365, size: 32, offset: 192)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2108, file: !10, line: 862, baseType: !365, size: 32, offset: 224)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !863, file: !10, line: 3615, baseType: !365, size: 32, offset: 6848)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !863, file: !10, line: 3617, baseType: !365, size: 32, offset: 6880)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !863, file: !10, line: 3619, baseType: !373, size: 64, offset: 6912)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !863, file: !10, line: 3621, baseType: !373, size: 64, offset: 6976)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !863, file: !10, line: 3623, baseType: !2118, size: 64, offset: 7040)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !10, line: 67, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !10, line: 3889, size: 1984, elements: !2121)
!2121 = !{!2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2135, !2136, !2137, !2138, !2140, !2141, !2143, !2144, !2145, !2146, !2365, !2366, !2367}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2120, file: !10, line: 3891, baseType: !365, size: 32)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2120, file: !10, line: 3892, baseType: !365, size: 32, offset: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2120, file: !10, line: 3893, baseType: !373, size: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2120, file: !10, line: 3894, baseType: !373, size: 64, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2120, file: !10, line: 3896, baseType: !373, size: 64, offset: 192)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2120, file: !10, line: 3898, baseType: !373, size: 64, offset: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2120, file: !10, line: 3901, baseType: !365, size: 32, offset: 320)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2120, file: !10, line: 3902, baseType: !373, size: 64, offset: 384)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2120, file: !10, line: 3903, baseType: !365, size: 32, offset: 448)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2120, file: !10, line: 3905, baseType: !2132, size: 64, offset: 512)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2118}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2120, file: !10, line: 3908, baseType: !373, size: 64, offset: 576)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2120, file: !10, line: 3909, baseType: !365, size: 32, offset: 640)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2120, file: !10, line: 3910, baseType: !365, size: 32, offset: 672)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2120, file: !10, line: 3912, baseType: !2139, size: 512, offset: 704)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 512, elements: !932)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2120, file: !10, line: 3913, baseType: !2029, size: 256, offset: 1216)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2120, file: !10, line: 3914, baseType: !2142, size: 64, offset: 1472)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 64, elements: !932)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2120, file: !10, line: 3915, baseType: !2118, size: 64, offset: 1536)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2120, file: !10, line: 3916, baseType: !2118, size: 64, offset: 1600)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2120, file: !10, line: 3917, baseType: !2118, size: 64, offset: 1664)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2120, file: !10, line: 3923, baseType: !2147, size: 64, offset: 1728)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2149, line: 69, baseType: !2150)
!2149 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2151, line: 530, size: 768, elements: !2152)
!2151 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2152 = !{!2153, !2188, !2190, !2192, !2193, !2196, !2346, !2352, !2361, !2364}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2150, file: !2151, line: 538, baseType: !2154, size: 256)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2155, line: 49, baseType: !2156)
!2155 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2157, line: 107, size: 256, elements: !2158)
!2157 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2158 = !{!2159, !2186}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2156, file: !2157, line: 109, baseType: !2160, size: 192)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2161, line: 189, baseType: !2162)
!2161 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2161, line: 245, size: 192, elements: !2163)
!2163 = !{!2164, !2178, !2181}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2162, file: !2161, line: 247, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2166, line: 393, baseType: !2167)
!2166 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2166, line: 418, size: 64, elements: !2168)
!2168 = !{!2169}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2167, file: !2166, line: 421, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2166, line: 391, baseType: !2172)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2166, line: 408, size: 64, elements: !2173)
!2173 = !{!2174}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2172, file: !2166, line: 411, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2166, line: 384, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2177, line: 78, baseType: !370)
!2177 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2162, file: !2161, line: 250, baseType: !2179, size: 32, offset: 64)
!2179 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2180)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1271, line: 55, baseType: !6)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2162, file: !2161, line: 251, baseType: !2182, size: 64, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2184, line: 36, baseType: !2185)
!2184 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2184, line: 36, flags: DIFlagFwdDecl)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2156, file: !2157, line: 116, baseType: !2187, size: 32, offset: 192)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2177, line: 52, baseType: !6)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2150, file: !2151, line: 545, baseType: !2189, size: 16, offset: 256)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2177, line: 44, baseType: !377)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2150, file: !2151, line: 550, baseType: !2191, size: 8, offset: 272)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2177, line: 41, baseType: !375)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2150, file: !2151, line: 558, baseType: !2191, size: 8, offset: 280)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2150, file: !2151, line: 566, baseType: !2194, size: 64, offset: 320)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1271, line: 46, baseType: !367)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2150, file: !2151, line: 575, baseType: !2197, size: 64, offset: 384)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2149, line: 54, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2149, line: 73, size: 7872, elements: !2200)
!2200 = !{!2201, !2203, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2229, !2230, !2231, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2293, !2294, !2295, !2296, !2305, !2306, !2343, !2344, !2345}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2199, file: !2149, line: 75, baseType: !2202, size: 192)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2161, line: 187, baseType: !2162)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2199, file: !2149, line: 79, baseType: !2204, size: 480, offset: 192)
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2205, size: 480, elements: !2213)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !76, line: 102, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2207, line: 46, size: 96, elements: !2208)
!2207 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2208 = !{!2209, !2210, !2211, !2212}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2206, file: !2207, line: 48, baseType: !2187, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2206, file: !2207, line: 49, baseType: !2189, size: 16, offset: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2206, file: !2207, line: 50, baseType: !2189, size: 16, offset: 48)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2206, file: !2207, line: 51, baseType: !2189, size: 16, offset: 64)
!2213 = !{!2214}
!2214 = !DISubrange(count: 5)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2199, file: !2149, line: 80, baseType: !2204, size: 480, offset: 672)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2199, file: !2149, line: 81, baseType: !2204, size: 480, offset: 1152)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2199, file: !2149, line: 82, baseType: !2204, size: 480, offset: 1632)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2199, file: !2149, line: 83, baseType: !2204, size: 480, offset: 2112)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2199, file: !2149, line: 84, baseType: !2204, size: 480, offset: 2592)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2199, file: !2149, line: 85, baseType: !2204, size: 480, offset: 3072)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2199, file: !2149, line: 86, baseType: !2204, size: 480, offset: 3552)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2199, file: !2149, line: 88, baseType: !2205, size: 96, offset: 4032)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2199, file: !2149, line: 89, baseType: !2205, size: 96, offset: 4128)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2199, file: !2149, line: 90, baseType: !2225, size: 64, offset: 4224)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2227, line: 41, baseType: !2228)
!2227 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2228 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2227, line: 41, flags: DIFlagFwdDecl)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2199, file: !2149, line: 92, baseType: !1270, size: 32, offset: 4288)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2199, file: !2149, line: 93, baseType: !1270, size: 32, offset: 4320)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2199, file: !2149, line: 95, baseType: !2232, size: 320, offset: 4352)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2233, size: 320, elements: !2213)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !76, line: 106, baseType: !2235)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2236, line: 189, size: 384, elements: !2237)
!2236 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2237 = !{!2238, !2239, !2240, !2241, !2242, !2243}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2235, file: !2236, line: 191, baseType: !2202, size: 192)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2235, file: !2236, line: 193, baseType: !1270, size: 32, offset: 192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2235, file: !2236, line: 194, baseType: !1270, size: 32, offset: 224)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2235, file: !2236, line: 195, baseType: !1270, size: 32, offset: 256)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2235, file: !2236, line: 196, baseType: !1270, size: 32, offset: 288)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2235, file: !2236, line: 198, baseType: !2244, size: 64, offset: 320)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !76, line: 103, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2207, line: 68, size: 448, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2252, !2274}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2246, file: !2207, line: 71, baseType: !2202, size: 192)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2246, file: !2207, line: 74, baseType: !1270, size: 32, offset: 192)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2246, file: !2207, line: 75, baseType: !2251, size: 64, offset: 256)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2246, file: !2207, line: 78, baseType: !2253, size: 64, offset: 320)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !76, line: 109, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !67, line: 77, size: 640, elements: !2256)
!2256 = !{!2257, !2258, !2260, !2261, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2255, file: !67, line: 79, baseType: !2202, size: 192)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2255, file: !67, line: 81, baseType: !2259, size: 32, offset: 192)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !67, line: 63, baseType: !66)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2255, file: !67, line: 82, baseType: !1270, size: 32, offset: 224)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2255, file: !67, line: 83, baseType: !2262, size: 32, offset: 256)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !76, line: 122, baseType: !75)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2255, file: !67, line: 84, baseType: !1270, size: 32, offset: 288)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2255, file: !67, line: 85, baseType: !1270, size: 32, offset: 320)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2255, file: !67, line: 87, baseType: !2187, size: 32, offset: 352)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2255, file: !67, line: 88, baseType: !1270, size: 32, offset: 384)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2255, file: !67, line: 89, baseType: !1270, size: 32, offset: 416)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2255, file: !67, line: 91, baseType: !2187, size: 32, offset: 448)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2255, file: !67, line: 92, baseType: !1270, size: 32, offset: 480)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2255, file: !67, line: 93, baseType: !1270, size: 32, offset: 512)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2255, file: !67, line: 95, baseType: !2187, size: 32, offset: 544)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2255, file: !67, line: 96, baseType: !1270, size: 32, offset: 576)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2255, file: !67, line: 97, baseType: !1270, size: 32, offset: 608)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2246, file: !2207, line: 80, baseType: !2275, size: 64, offset: 384)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1271, line: 103, baseType: !364)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2199, file: !2149, line: 96, baseType: !2232, size: 320, offset: 4672)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2199, file: !2149, line: 97, baseType: !2232, size: 320, offset: 4992)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2199, file: !2149, line: 98, baseType: !2232, size: 320, offset: 5312)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2199, file: !2149, line: 99, baseType: !2232, size: 320, offset: 5632)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2199, file: !2149, line: 100, baseType: !2232, size: 320, offset: 5952)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2199, file: !2149, line: 101, baseType: !2232, size: 320, offset: 6272)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2199, file: !2149, line: 102, baseType: !2232, size: 320, offset: 6592)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2199, file: !2149, line: 103, baseType: !2233, size: 64, offset: 6912)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2199, file: !2149, line: 104, baseType: !2233, size: 64, offset: 6976)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2199, file: !2149, line: 106, baseType: !2286, size: 320, offset: 7040)
!2286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2287, size: 320, elements: !2213)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !76, line: 113, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2290, line: 53, size: 192, elements: !2291)
!2290 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2291 = !{!2292}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2289, file: !2290, line: 55, baseType: !2202, size: 192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2199, file: !2149, line: 110, baseType: !1270, size: 32, offset: 7360)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2199, file: !2149, line: 112, baseType: !1270, size: 32, offset: 7392)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2199, file: !2149, line: 113, baseType: !2244, size: 64, offset: 7424)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2199, file: !2149, line: 114, baseType: !2297, size: 64, offset: 7488)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !76, line: 105, baseType: !2299)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !81, line: 49, size: 96, elements: !2300)
!2300 = !{!2301, !2303, !2304}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2299, file: !81, line: 51, baseType: !2302, size: 32)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !81, line: 47, baseType: !80)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2299, file: !81, line: 52, baseType: !1270, size: 32, offset: 32)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2299, file: !81, line: 53, baseType: !1270, size: 32, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2199, file: !2149, line: 115, baseType: !2225, size: 64, offset: 7552)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2199, file: !2149, line: 118, baseType: !2307, size: 64, offset: 7616)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2149, line: 57, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !86, line: 60, size: 3072, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2315, !2316, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2333, !2341, !2342}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2309, file: !86, line: 62, baseType: !2202, size: 192)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2309, file: !86, line: 66, baseType: !2194, size: 64, offset: 192)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2309, file: !86, line: 67, baseType: !2314, size: 320, offset: 256)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2194, size: 320, elements: !2213)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2309, file: !86, line: 68, baseType: !2225, size: 64, offset: 576)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2309, file: !86, line: 70, baseType: !2317, size: 160, offset: 640)
!2317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2318, size: 160, elements: !2213)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !86, line: 58, baseType: !85)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2309, file: !86, line: 71, baseType: !2204, size: 480, offset: 800)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2309, file: !86, line: 72, baseType: !2204, size: 480, offset: 1280)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2309, file: !86, line: 73, baseType: !2204, size: 480, offset: 1760)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2309, file: !86, line: 74, baseType: !2204, size: 480, offset: 2240)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2309, file: !86, line: 76, baseType: !1270, size: 32, offset: 2720)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2309, file: !86, line: 77, baseType: !1270, size: 32, offset: 2752)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2309, file: !86, line: 80, baseType: !2326, size: 64, offset: 2816)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2328, line: 37, baseType: !2329)
!2328 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2328, line: 41, size: 128, elements: !2330)
!2330 = !{!2331, !2332}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2329, file: !2328, line: 43, baseType: !2194, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2329, file: !2328, line: 44, baseType: !2180, size: 32, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2309, file: !86, line: 83, baseType: !2334, size: 64, offset: 2880)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2336, line: 37, baseType: !2337)
!2336 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2336, line: 39, size: 128, elements: !2338)
!2338 = !{!2339, !2340}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2337, file: !2336, line: 41, baseType: !2275, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2337, file: !2336, line: 42, baseType: !2334, size: 64, offset: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2309, file: !86, line: 85, baseType: !2334, size: 64, offset: 2944)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2309, file: !86, line: 87, baseType: !2180, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2199, file: !2149, line: 120, baseType: !2334, size: 64, offset: 7680)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2199, file: !2149, line: 121, baseType: !2326, size: 64, offset: 7744)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2199, file: !2149, line: 122, baseType: !2334, size: 64, offset: 7808)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2150, file: !2151, line: 579, baseType: !2347, size: 64, offset: 448)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2151, line: 478, baseType: !2348)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2151, line: 519, size: 64, elements: !2349)
!2349 = !{!2350, !2351}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2348, file: !2151, line: 521, baseType: !1270, size: 32)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2348, file: !2151, line: 522, baseType: !1270, size: 32, offset: 32)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2150, file: !2151, line: 583, baseType: !2353, size: 128, offset: 512)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2151, line: 498, baseType: !2354)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !76, line: 69, baseType: !2355)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !76, line: 200, size: 128, elements: !2356)
!2356 = !{!2357, !2358, !2359, !2360}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2355, file: !76, line: 202, baseType: !1270, size: 32)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2355, file: !76, line: 203, baseType: !1270, size: 32, offset: 32)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2355, file: !76, line: 204, baseType: !1270, size: 32, offset: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2355, file: !76, line: 205, baseType: !1270, size: 32, offset: 96)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2150, file: !2151, line: 589, baseType: !2362, size: 64, offset: 640)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !76, line: 114, baseType: !2289)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2150, file: !2151, line: 593, baseType: !2147, size: 64, offset: 704)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2120, file: !10, line: 3924, baseType: !2147, size: 64, offset: 1792)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2120, file: !10, line: 3926, baseType: !2147, size: 64, offset: 1856)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2120, file: !10, line: 3928, baseType: !2147, size: 64, offset: 1920)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !863, file: !10, line: 3624, baseType: !2369, size: 64, offset: 7104)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !10, line: 3337, baseType: !2371)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 3333, size: 128, elements: !2372)
!2372 = !{!2373, !2374, !2375}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2371, file: !10, line: 3334, baseType: !365, size: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2371, file: !10, line: 3335, baseType: !365, size: 32, offset: 32)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2371, file: !10, line: 3336, baseType: !2118, size: 64, offset: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !863, file: !10, line: 3625, baseType: !365, size: 32, offset: 7168)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !863, file: !10, line: 3635, baseType: !1389, size: 11008, offset: 7232)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !863, file: !10, line: 3636, baseType: !1389, size: 11008, offset: 18240)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !863, file: !10, line: 3640, baseType: !372, size: 64, offset: 29248)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !863, file: !10, line: 3643, baseType: !372, size: 64, offset: 29312)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !863, file: !10, line: 3644, baseType: !372, size: 64, offset: 29376)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !863, file: !10, line: 3647, baseType: !1130, size: 64, offset: 29440)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !863, file: !10, line: 3648, baseType: !374, size: 8, offset: 29504)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !863, file: !10, line: 3650, baseType: !394, size: 64, offset: 29568)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !863, file: !10, line: 3651, baseType: !394, size: 64, offset: 29632)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !863, file: !10, line: 3654, baseType: !365, size: 32, offset: 29696)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !863, file: !10, line: 3655, baseType: !365, size: 32, offset: 29728)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !863, file: !10, line: 3656, baseType: !365, size: 32, offset: 29760)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !863, file: !10, line: 3662, baseType: !394, size: 64, offset: 29824)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !863, file: !10, line: 3665, baseType: !1164, size: 192, offset: 29888)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !863, file: !10, line: 3666, baseType: !1067, size: 64, offset: 30080)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !863, file: !10, line: 3674, baseType: !1381, size: 128, offset: 30144)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !863, file: !10, line: 3675, baseType: !1381, size: 128, offset: 30272)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !863, file: !10, line: 3681, baseType: !2395, size: 32000, offset: 30400)
!2395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2396, size: 32000, elements: !432)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !10, line: 153, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !10, line: 146, size: 320, elements: !2398)
!2398 = !{!2399, !2405, !2406}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2397, file: !10, line: 148, baseType: !2400, size: 192)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !10, line: 143, baseType: !2401)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !10, line: 139, size: 192, elements: !2402)
!2402 = !{!2403, !2404}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2401, file: !10, line: 141, baseType: !1381, size: 128)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2401, file: !10, line: 142, baseType: !365, size: 32, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2397, file: !10, line: 149, baseType: !373, size: 64, offset: 192)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2397, file: !10, line: 151, baseType: !1457, size: 64, offset: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !863, file: !10, line: 3682, baseType: !365, size: 32, offset: 62400)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !863, file: !10, line: 3683, baseType: !365, size: 32, offset: 62432)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !863, file: !10, line: 3685, baseType: !365, size: 32, offset: 62464)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !863, file: !10, line: 3689, baseType: !2411, size: 64, offset: 62528)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !10, line: 3306, baseType: !2413)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !10, line: 3307, size: 7360, elements: !2414)
!2414 = !{!2415, !2416, !2417, !2418, !2419, !2420, !2435, !2449, !2450}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2413, file: !10, line: 3309, baseType: !2411, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2413, file: !10, line: 3310, baseType: !365, size: 32, offset: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2413, file: !10, line: 3311, baseType: !365, size: 32, offset: 96)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2413, file: !10, line: 3312, baseType: !373, size: 64, offset: 128)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2413, file: !10, line: 3313, baseType: !1808, size: 2688, offset: 192)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2413, file: !10, line: 3314, baseType: !2421, size: 1216, offset: 2880)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !10, line: 3293, baseType: !2422)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !10, line: 3294, size: 1216, elements: !2423)
!2423 = !{!2424, !2432, !2433, !2434}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2422, file: !10, line: 3296, baseType: !2425, size: 1024)
!2425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2426, size: 1024, elements: !932)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !10, line: 3287, baseType: !2427)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 3282, size: 128, elements: !2428)
!2428 = !{!2429, !2430, !2431}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2427, file: !10, line: 3284, baseType: !418, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2427, file: !10, line: 3285, baseType: !371, size: 32, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2427, file: !10, line: 3286, baseType: !365, size: 32, offset: 96)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2422, file: !10, line: 3297, baseType: !365, size: 32, offset: 1024)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2422, file: !10, line: 3298, baseType: !418, size: 64, offset: 1088)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2422, file: !10, line: 3299, baseType: !418, size: 64, offset: 1152)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2413, file: !10, line: 3315, baseType: !2436, size: 3200, offset: 4096)
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !10, line: 3274, baseType: !2437)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 3258, size: 3200, elements: !2438)
!2438 = !{!2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2437, file: !10, line: 3260, baseType: !1808, size: 2688)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2437, file: !10, line: 3262, baseType: !867, size: 64, offset: 2688)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2437, file: !10, line: 3263, baseType: !418, size: 64, offset: 2752)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2437, file: !10, line: 3264, baseType: !365, size: 32, offset: 2816)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2437, file: !10, line: 3265, baseType: !365, size: 32, offset: 2848)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2437, file: !10, line: 3266, baseType: !418, size: 64, offset: 2880)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2437, file: !10, line: 3267, baseType: !371, size: 32, offset: 2944)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2437, file: !10, line: 3268, baseType: !371, size: 32, offset: 2976)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2437, file: !10, line: 3269, baseType: !365, size: 32, offset: 3008)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2437, file: !10, line: 3272, baseType: !1136, size: 128, offset: 3072)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2413, file: !10, line: 3316, baseType: !365, size: 32, offset: 7296)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2413, file: !10, line: 3318, baseType: !365, size: 32, offset: 7328)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !863, file: !10, line: 3690, baseType: !365, size: 32, offset: 62592)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !863, file: !10, line: 3699, baseType: !2453, size: 7680, offset: 62656)
!2453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2454, size: 7680, elements: !1175)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !10, line: 165, baseType: !2455)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !10, line: 158, size: 384, elements: !2456)
!2456 = !{!2457, !2458, !2459, !2460, !2461}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2455, file: !10, line: 160, baseType: !373, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2455, file: !10, line: 161, baseType: !2400, size: 192, offset: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2455, file: !10, line: 162, baseType: !365, size: 32, offset: 256)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2455, file: !10, line: 163, baseType: !365, size: 32, offset: 288)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2455, file: !10, line: 164, baseType: !373, size: 64, offset: 320)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !863, file: !10, line: 3700, baseType: !365, size: 32, offset: 70336)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !863, file: !10, line: 3701, baseType: !365, size: 32, offset: 70368)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !863, file: !10, line: 3709, baseType: !365, size: 32, offset: 70400)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !863, file: !10, line: 3710, baseType: !365, size: 32, offset: 70432)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !863, file: !10, line: 3713, baseType: !2467, size: 1280, offset: 70464)
!2467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2468, size: 1280, elements: !2484)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2469, line: 196, baseType: !2470)
!2469 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2469, line: 157, size: 640, elements: !2471)
!2471 = !{!2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2470, file: !2469, line: 159, baseType: !394, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2470, file: !2469, line: 160, baseType: !861, size: 64, offset: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2470, file: !2469, line: 161, baseType: !365, size: 32, offset: 128)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2470, file: !2469, line: 162, baseType: !394, size: 64, offset: 192)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2470, file: !2469, line: 166, baseType: !394, size: 64, offset: 256)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2470, file: !2469, line: 167, baseType: !394, size: 64, offset: 320)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2470, file: !2469, line: 170, baseType: !365, size: 32, offset: 384)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2470, file: !2469, line: 171, baseType: !365, size: 32, offset: 416)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2470, file: !2469, line: 172, baseType: !365, size: 32, offset: 448)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2470, file: !2469, line: 173, baseType: !365, size: 32, offset: 480)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2470, file: !2469, line: 178, baseType: !2147, size: 64, offset: 512)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2470, file: !2469, line: 179, baseType: !370, size: 64, offset: 576)
!2484 = !{!2485}
!2485 = !DISubrange(count: 2)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !863, file: !10, line: 3716, baseType: !418, size: 64, offset: 71744)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !863, file: !10, line: 3718, baseType: !394, size: 64, offset: 71808)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !863, file: !10, line: 3719, baseType: !365, size: 32, offset: 71872)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !863, file: !10, line: 3723, baseType: !2490, size: 64, offset: 71936)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !10, line: 2464, baseType: !2492)
!2492 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !10, line: 2464, flags: DIFlagFwdDecl)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !863, file: !10, line: 3728, baseType: !2490, size: 64, offset: 72000)
!2494 = !{!857, !2495, !2496}
!2495 = !DILocalVariable(name: "lnum", arg: 2, scope: !858, file: !3, line: 343, type: !418)
!2496 = !DILocalVariable(name: "winheight", arg: 3, scope: !858, file: !3, line: 344, type: !365)
!2497 = !DILocation(line: 342, column: 12, scope: !858, inlinedAt: !2498)
!2498 = distinct !DILocation(line: 337, column: 12, scope: !850)
!2499 = !DILocation(line: 343, column: 14, scope: !858, inlinedAt: !2498)
!2500 = !DILocation(line: 344, column: 10, scope: !858, inlinedAt: !2498)
!2501 = !DILocalVariable(name: "wp", arg: 1, scope: !2502, file: !3, line: 360, type: !861)
!2502 = distinct !DISubprogram(name: "plines_win_nofill", scope: !3, file: !3, line: 359, type: !859, isLocal: false, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2503)
!2503 = !{!2501, !2504, !2505, !2506}
!2504 = !DILocalVariable(name: "lnum", arg: 2, scope: !2502, file: !3, line: 361, type: !418)
!2505 = !DILocalVariable(name: "winheight", arg: 3, scope: !2502, file: !3, line: 362, type: !365)
!2506 = !DILocalVariable(name: "lines", scope: !2502, file: !3, line: 365, type: !365)
!2507 = !DILocation(line: 360, column: 12, scope: !2502, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 349, column: 12, scope: !858, inlinedAt: !2498)
!2509 = !DILocation(line: 361, column: 14, scope: !2502, inlinedAt: !2508)
!2510 = !DILocation(line: 362, column: 10, scope: !2502, inlinedAt: !2508)
!2511 = !DILocation(line: 367, column: 14, scope: !2512, inlinedAt: !2508)
!2512 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 367, column: 9)
!2513 = !{!2514, !546, i64 1164}
!2514 = !{!"window_S", !546, i64 0, !540, i64 8, !540, i64 16, !540, i64 24, !540, i64 32, !546, i64 40, !540, i64 48, !551, i64 56, !546, i64 72, !546, i64 76, !545, i64 80, !523, i64 88, !545, i64 96, !546, i64 104, !546, i64 108, !545, i64 112, !546, i64 120, !546, i64 124, !2515, i64 128, !545, i64 176, !523, i64 184, !545, i64 192, !546, i64 200, !546, i64 204, !546, i64 208, !546, i64 212, !546, i64 216, !546, i64 220, !546, i64 224, !546, i64 228, !546, i64 232, !546, i64 236, !546, i64 240, !546, i64 244, !546, i64 248, !546, i64 252, !2516, i64 256, !546, i64 296, !546, i64 300, !540, i64 304, !523, i64 312, !546, i64 316, !546, i64 320, !540, i64 328, !546, i64 336, !546, i64 340, !546, i64 344, !546, i64 348, !546, i64 352, !546, i64 356, !546, i64 360, !546, i64 364, !546, i64 368, !546, i64 372, !546, i64 376, !546, i64 380, !540, i64 384, !540, i64 392, !523, i64 400, !523, i64 416, !523, i64 432, !523, i64 464, !546, i64 496, !546, i64 500, !549, i64 504, !549, i64 512, !546, i64 520, !545, i64 528, !556, i64 536, !556, i64 560, !546, i64 584, !546, i64 588, !540, i64 592, !545, i64 600, !546, i64 608, !546, i64 612, !546, i64 616, !546, i64 620, !546, i64 624, !523, i64 628, !540, i64 632, !540, i64 640, !546, i64 648, !546, i64 652, !540, i64 656, !546, i64 664, !546, i64 668, !551, i64 672, !546, i64 688, !546, i64 692, !546, i64 696, !546, i64 700, !546, i64 704, !546, i64 708, !546, i64 712, !546, i64 716, !540, i64 720, !552, i64 728, !523, i64 752, !523, i64 753, !546, i64 756, !546, i64 760, !546, i64 764, !545, i64 768, !545, i64 776, !546, i64 784, !551, i64 792, !546, i64 808, !545, i64 816, !545, i64 824, !546, i64 832, !523, i64 836, !546, i64 840, !540, i64 848, !546, i64 856, !546, i64 860, !540, i64 864, !540, i64 872, !540, i64 880, !540, i64 888, !546, i64 896, !2517, i64 904, !2517, i64 2280, !545, i64 3656, !545, i64 3664, !545, i64 3672, !540, i64 3680, !523, i64 3688, !545, i64 3696, !545, i64 3704, !546, i64 3712, !546, i64 3716, !546, i64 3720, !545, i64 3728, !555, i64 3736, !540, i64 3760, !551, i64 3768, !551, i64 3784, !523, i64 3800, !546, i64 7800, !546, i64 7804, !546, i64 7808, !540, i64 7816, !546, i64 7824, !523, i64 7832, !546, i64 8792, !546, i64 8796, !546, i64 8800, !546, i64 8804, !523, i64 8808, !545, i64 8968, !545, i64 8976, !546, i64 8984, !540, i64 8992, !540, i64 9000}
!2515 = !{!"", !546, i64 0, !546, i64 4, !546, i64 8, !546, i64 12, !546, i64 16, !546, i64 20, !546, i64 24, !546, i64 28, !546, i64 32, !546, i64 36, !546, i64 40}
!2516 = !{!"", !546, i64 0, !546, i64 4, !551, i64 8, !551, i64 24}
!2517 = !{!"", !546, i64 0, !546, i64 4, !540, i64 8, !540, i64 16, !546, i64 24, !545, i64 32, !546, i64 40, !546, i64 44, !546, i64 48, !540, i64 56, !545, i64 64, !546, i64 72, !540, i64 80, !540, i64 88, !545, i64 96, !545, i64 104, !540, i64 112, !540, i64 120, !540, i64 128, !546, i64 136, !546, i64 140, !540, i64 144, !546, i64 152, !546, i64 156, !545, i64 160, !546, i64 168, !546, i64 172, !546, i64 176, !546, i64 180, !540, i64 184, !545, i64 192, !546, i64 200, !546, i64 204, !546, i64 208, !540, i64 216, !540, i64 224, !540, i64 232, !540, i64 240, !546, i64 248, !546, i64 252, !546, i64 256, !546, i64 260, !546, i64 264, !540, i64 272, !545, i64 280, !546, i64 288, !546, i64 292, !540, i64 296, !540, i64 304, !540, i64 312, !523, i64 320}
!2518 = !DILocation(line: 367, column: 10, scope: !2512, inlinedAt: !2508)
!2519 = !DILocation(line: 367, column: 9, scope: !2502, inlinedAt: !2508)
!2520 = !DILocation(line: 370, column: 13, scope: !2521, inlinedAt: !2508)
!2521 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 370, column: 9)
!2522 = !{!2514, !546, i64 248}
!2523 = !DILocation(line: 370, column: 21, scope: !2521, inlinedAt: !2508)
!2524 = !DILocation(line: 370, column: 9, scope: !2502, inlinedAt: !2508)
!2525 = !DILocation(line: 376, column: 9, scope: !2526, inlinedAt: !2508)
!2526 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 376, column: 9)
!2527 = !DILocation(line: 376, column: 30, scope: !2526, inlinedAt: !2508)
!2528 = !DILocation(line: 376, column: 9, scope: !2502, inlinedAt: !2508)
!2529 = !DILocation(line: 380, column: 13, scope: !2502, inlinedAt: !2508)
!2530 = !DILocation(line: 365, column: 10, scope: !2502, inlinedAt: !2508)
!2531 = !DILocation(line: 381, column: 38, scope: !2532, inlinedAt: !2508)
!2532 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 381, column: 9)
!2533 = !{!2514, !546, i64 236}
!2534 = !DILocation(line: 381, column: 32, scope: !2532, inlinedAt: !2508)
!2535 = !DILocation(line: 381, column: 9, scope: !2502, inlinedAt: !2508)
!2536 = !DILocation(line: 349, column: 53, scope: !858, inlinedAt: !2498)
!2537 = !DILocation(line: 349, column: 51, scope: !858, inlinedAt: !2498)
!2538 = !DILocation(line: 337, column: 5, scope: !850)
!2539 = !DILocation(line: 342, column: 12, scope: !858)
!2540 = !DILocation(line: 343, column: 14, scope: !858)
!2541 = !DILocation(line: 344, column: 10, scope: !858)
!2542 = !DILocation(line: 360, column: 12, scope: !2502, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 349, column: 12, scope: !858)
!2544 = !DILocation(line: 361, column: 14, scope: !2502, inlinedAt: !2543)
!2545 = !DILocation(line: 362, column: 10, scope: !2502, inlinedAt: !2543)
!2546 = !DILocation(line: 367, column: 14, scope: !2512, inlinedAt: !2543)
!2547 = !DILocation(line: 367, column: 10, scope: !2512, inlinedAt: !2543)
!2548 = !DILocation(line: 367, column: 9, scope: !2502, inlinedAt: !2543)
!2549 = !DILocation(line: 370, column: 13, scope: !2521, inlinedAt: !2543)
!2550 = !DILocation(line: 370, column: 21, scope: !2521, inlinedAt: !2543)
!2551 = !DILocation(line: 370, column: 9, scope: !2502, inlinedAt: !2543)
!2552 = !DILocation(line: 376, column: 9, scope: !2526, inlinedAt: !2543)
!2553 = !DILocation(line: 376, column: 30, scope: !2526, inlinedAt: !2543)
!2554 = !DILocation(line: 376, column: 9, scope: !2502, inlinedAt: !2543)
!2555 = !DILocation(line: 380, column: 13, scope: !2502, inlinedAt: !2543)
!2556 = !DILocation(line: 365, column: 10, scope: !2502, inlinedAt: !2543)
!2557 = !DILocation(line: 381, column: 19, scope: !2532, inlinedAt: !2543)
!2558 = !DILocation(line: 381, column: 23, scope: !2532, inlinedAt: !2543)
!2559 = !DILocation(line: 381, column: 38, scope: !2532, inlinedAt: !2543)
!2560 = !DILocation(line: 381, column: 32, scope: !2532, inlinedAt: !2543)
!2561 = !DILocation(line: 381, column: 9, scope: !2502, inlinedAt: !2543)
!2562 = !DILocation(line: 383, column: 5, scope: !2502, inlinedAt: !2543)
!2563 = !DILocation(line: 349, column: 53, scope: !858)
!2564 = !DILocation(line: 349, column: 51, scope: !858)
!2565 = !DILocation(line: 349, column: 5, scope: !858)
!2566 = !DILocation(line: 360, column: 12, scope: !2502)
!2567 = !DILocation(line: 361, column: 14, scope: !2502)
!2568 = !DILocation(line: 362, column: 10, scope: !2502)
!2569 = !DILocation(line: 367, column: 14, scope: !2512)
!2570 = !DILocation(line: 367, column: 10, scope: !2512)
!2571 = !DILocation(line: 367, column: 9, scope: !2502)
!2572 = !DILocation(line: 370, column: 13, scope: !2521)
!2573 = !DILocation(line: 370, column: 21, scope: !2521)
!2574 = !DILocation(line: 370, column: 9, scope: !2502)
!2575 = !DILocation(line: 376, column: 9, scope: !2526)
!2576 = !DILocation(line: 376, column: 30, scope: !2526)
!2577 = !DILocation(line: 376, column: 9, scope: !2502)
!2578 = !DILocation(line: 380, column: 13, scope: !2502)
!2579 = !DILocation(line: 365, column: 10, scope: !2502)
!2580 = !DILocation(line: 381, column: 19, scope: !2532)
!2581 = !DILocation(line: 381, column: 23, scope: !2532)
!2582 = !DILocation(line: 381, column: 38, scope: !2532)
!2583 = !DILocation(line: 381, column: 32, scope: !2532)
!2584 = !DILocation(line: 381, column: 9, scope: !2502)
!2585 = !DILocation(line: 383, column: 5, scope: !2502)
!2586 = !DILocation(line: 384, column: 1, scope: !2502)
!2587 = distinct !DISubprogram(name: "plines_nofill", scope: !3, file: !3, line: 353, type: !851, isLocal: false, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2588)
!2588 = !{!2589}
!2589 = !DILocalVariable(name: "lnum", arg: 1, scope: !2587, file: !3, line: 353, type: !418)
!2590 = !DILocation(line: 353, column: 24, scope: !2587)
!2591 = !DILocation(line: 355, column: 30, scope: !2587)
!2592 = !DILocation(line: 360, column: 12, scope: !2502, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 355, column: 12, scope: !2587)
!2594 = !DILocation(line: 361, column: 14, scope: !2502, inlinedAt: !2593)
!2595 = !DILocation(line: 362, column: 10, scope: !2502, inlinedAt: !2593)
!2596 = !DILocation(line: 367, column: 14, scope: !2512, inlinedAt: !2593)
!2597 = !DILocation(line: 367, column: 10, scope: !2512, inlinedAt: !2593)
!2598 = !DILocation(line: 367, column: 9, scope: !2502, inlinedAt: !2593)
!2599 = !DILocation(line: 370, column: 13, scope: !2521, inlinedAt: !2593)
!2600 = !DILocation(line: 370, column: 21, scope: !2521, inlinedAt: !2593)
!2601 = !DILocation(line: 370, column: 9, scope: !2502, inlinedAt: !2593)
!2602 = !DILocation(line: 376, column: 9, scope: !2526, inlinedAt: !2593)
!2603 = !DILocation(line: 376, column: 30, scope: !2526, inlinedAt: !2593)
!2604 = !DILocation(line: 376, column: 9, scope: !2502, inlinedAt: !2593)
!2605 = !DILocation(line: 380, column: 13, scope: !2502, inlinedAt: !2593)
!2606 = !DILocation(line: 365, column: 10, scope: !2502, inlinedAt: !2593)
!2607 = !DILocation(line: 381, column: 38, scope: !2532, inlinedAt: !2593)
!2608 = !DILocation(line: 381, column: 32, scope: !2532, inlinedAt: !2593)
!2609 = !DILocation(line: 381, column: 9, scope: !2502, inlinedAt: !2593)
!2610 = !DILocation(line: 355, column: 5, scope: !2587)
!2611 = distinct !DISubprogram(name: "plines_win_nofold", scope: !3, file: !3, line: 391, type: !2612, isLocal: false, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2614)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!365, !861, !418}
!2614 = !{!2615, !2616, !2617, !2618, !2619}
!2615 = !DILocalVariable(name: "wp", arg: 1, scope: !2611, file: !3, line: 391, type: !861)
!2616 = !DILocalVariable(name: "lnum", arg: 2, scope: !2611, file: !3, line: 391, type: !418)
!2617 = !DILocalVariable(name: "s", scope: !2611, file: !3, line: 393, type: !373)
!2618 = !DILocalVariable(name: "col", scope: !2611, file: !3, line: 394, type: !394)
!2619 = !DILocalVariable(name: "width", scope: !2611, file: !3, line: 395, type: !365)
!2620 = !DILocation(line: 391, column: 26, scope: !2611)
!2621 = !DILocation(line: 391, column: 39, scope: !2611)
!2622 = !DILocation(line: 397, column: 24, scope: !2611)
!2623 = !{!2514, !540, i64 8}
!2624 = !DILocation(line: 397, column: 9, scope: !2611)
!2625 = !DILocation(line: 393, column: 13, scope: !2611)
!2626 = !DILocation(line: 398, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 398, column: 9)
!2628 = !DILocation(line: 398, column: 12, scope: !2627)
!2629 = !DILocation(line: 398, column: 9, scope: !2611)
!2630 = !DILocation(line: 400, column: 11, scope: !2611)
!2631 = !DILocation(line: 394, column: 10, scope: !2611)
!2632 = !DILocation(line: 406, column: 13, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 406, column: 9)
!2634 = !{!2514, !546, i64 1044}
!2635 = !DILocation(line: 406, column: 9, scope: !2633)
!2636 = !DILocation(line: 406, column: 22, scope: !2633)
!2637 = !DILocation(line: 406, column: 41, scope: !2633)
!2638 = !{!2514, !546, i64 128}
!2639 = !DILocation(line: 406, column: 45, scope: !2633)
!2640 = !DILocation(line: 406, column: 9, scope: !2611)
!2641 = !DILocation(line: 412, column: 17, scope: !2611)
!2642 = !DILocation(line: 412, column: 27, scope: !2611)
!2643 = !DILocation(line: 412, column: 25, scope: !2611)
!2644 = !DILocation(line: 395, column: 10, scope: !2611)
!2645 = !DILocation(line: 413, column: 15, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 413, column: 9)
!2647 = !DILocation(line: 413, column: 9, scope: !2611)
!2648 = !DILocation(line: 415, column: 16, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 415, column: 9)
!2650 = !DILocation(line: 415, column: 13, scope: !2649)
!2651 = !DILocation(line: 415, column: 9, scope: !2611)
!2652 = !DILocation(line: 417, column: 9, scope: !2611)
!2653 = !DILocation(line: 418, column: 14, scope: !2611)
!2654 = !DILocation(line: 418, column: 11, scope: !2611)
!2655 = !DILocation(line: 419, column: 26, scope: !2611)
!2656 = !DILocation(line: 419, column: 19, scope: !2611)
!2657 = !DILocation(line: 419, column: 17, scope: !2611)
!2658 = !DILocation(line: 419, column: 34, scope: !2611)
!2659 = !DILocation(line: 419, column: 32, scope: !2611)
!2660 = !DILocation(line: 419, column: 12, scope: !2611)
!2661 = !DILocation(line: 419, column: 5, scope: !2611)
!2662 = !DILocation(line: 420, column: 1, scope: !2611)
!2663 = distinct !DISubprogram(name: "plines_win_col", scope: !3, file: !3, line: 427, type: !2664, isLocal: false, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2666)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!365, !861, !418, !394}
!2666 = !{!2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674}
!2667 = !DILocalVariable(name: "wp", arg: 1, scope: !2663, file: !3, line: 427, type: !861)
!2668 = !DILocalVariable(name: "lnum", arg: 2, scope: !2663, file: !3, line: 427, type: !418)
!2669 = !DILocalVariable(name: "column", arg: 3, scope: !2663, file: !3, line: 427, type: !394)
!2670 = !DILocalVariable(name: "col", scope: !2663, file: !3, line: 429, type: !394)
!2671 = !DILocalVariable(name: "s", scope: !2663, file: !3, line: 430, type: !373)
!2672 = !DILocalVariable(name: "lines", scope: !2663, file: !3, line: 431, type: !365)
!2673 = !DILocalVariable(name: "width", scope: !2663, file: !3, line: 432, type: !365)
!2674 = !DILocalVariable(name: "line", scope: !2663, file: !3, line: 433, type: !373)
!2675 = !DILocation(line: 427, column: 23, scope: !2663)
!2676 = !DILocation(line: 427, column: 36, scope: !2663)
!2677 = !DILocation(line: 427, column: 47, scope: !2663)
!2678 = !DILocation(line: 431, column: 10, scope: !2663)
!2679 = !DILocation(line: 438, column: 13, scope: !2663)
!2680 = !DILocation(line: 441, column: 14, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 441, column: 9)
!2682 = !DILocation(line: 441, column: 10, scope: !2681)
!2683 = !DILocation(line: 441, column: 9, scope: !2663)
!2684 = !DILocation(line: 442, column: 15, scope: !2681)
!2685 = !DILocation(line: 442, column: 2, scope: !2681)
!2686 = !DILocation(line: 444, column: 13, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 444, column: 9)
!2688 = !DILocation(line: 444, column: 21, scope: !2687)
!2689 = !DILocation(line: 444, column: 9, scope: !2663)
!2690 = !DILocation(line: 445, column: 15, scope: !2687)
!2691 = !DILocation(line: 445, column: 2, scope: !2687)
!2692 = !DILocation(line: 447, column: 31, scope: !2663)
!2693 = !DILocation(line: 447, column: 16, scope: !2663)
!2694 = !DILocation(line: 430, column: 13, scope: !2663)
!2695 = !DILocation(line: 433, column: 13, scope: !2663)
!2696 = !DILocation(line: 429, column: 10, scope: !2663)
!2697 = !DILocation(line: 450, column: 12, scope: !2663)
!2698 = !DILocation(line: 450, column: 15, scope: !2663)
!2699 = !DILocation(line: 450, column: 34, scope: !2663)
!2700 = !DILocation(line: 450, column: 22, scope: !2663)
!2701 = !DILocation(line: 450, column: 25, scope: !2663)
!2702 = !DILocation(line: 452, column: 42, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 451, column: 5)
!2704 = !DILocation(line: 452, column: 9, scope: !2703)
!2705 = !DILocation(line: 452, column: 6, scope: !2703)
!2706 = !DILocation(line: 453, column: 2, scope: !2703)
!2707 = distinct !{!2707, !2708, !2709}
!2708 = !DILocation(line: 450, column: 5, scope: !2663)
!2709 = !DILocation(line: 454, column: 5, scope: !2663)
!2710 = !DILocation(line: 463, column: 12, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 463, column: 9)
!2712 = !DILocation(line: 463, column: 19, scope: !2711)
!2713 = !DILocation(line: 463, column: 23, scope: !2711)
!2714 = !{!546, !546, i64 0}
!2715 = !DILocation(line: 463, column: 29, scope: !2711)
!2716 = !DILocation(line: 463, column: 39, scope: !2711)
!2717 = !DILocation(line: 463, column: 48, scope: !2711)
!2718 = !DILocation(line: 463, column: 44, scope: !2711)
!2719 = !DILocation(line: 463, column: 57, scope: !2711)
!2720 = !DILocation(line: 464, column: 24, scope: !2711)
!2721 = !{!2514, !546, i64 148}
!2722 = !DILocation(line: 464, column: 8, scope: !2711)
!2723 = !DILocation(line: 463, column: 9, scope: !2663)
!2724 = !DILocation(line: 465, column: 42, scope: !2711)
!2725 = !DILocation(line: 465, column: 9, scope: !2711)
!2726 = !DILocation(line: 465, column: 62, scope: !2711)
!2727 = !DILocation(line: 465, column: 6, scope: !2711)
!2728 = !DILocation(line: 465, column: 2, scope: !2711)
!2729 = !DILocation(line: 470, column: 17, scope: !2663)
!2730 = !DILocation(line: 470, column: 27, scope: !2663)
!2731 = !DILocation(line: 470, column: 25, scope: !2663)
!2732 = !DILocation(line: 432, column: 10, scope: !2663)
!2733 = !DILocation(line: 471, column: 15, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 471, column: 9)
!2735 = !DILocation(line: 471, column: 9, scope: !2663)
!2736 = !DILocation(line: 474, column: 11, scope: !2663)
!2737 = !DILocation(line: 475, column: 15, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 475, column: 9)
!2739 = !DILocation(line: 475, column: 13, scope: !2738)
!2740 = !DILocation(line: 475, column: 9, scope: !2663)
!2741 = !DILocation(line: 476, column: 16, scope: !2738)
!2742 = !DILocation(line: 476, column: 36, scope: !2738)
!2743 = !DILocation(line: 476, column: 34, scope: !2738)
!2744 = !DILocation(line: 476, column: 27, scope: !2738)
!2745 = !DILocation(line: 476, column: 25, scope: !2738)
!2746 = !DILocation(line: 476, column: 8, scope: !2738)
!2747 = !DILocation(line: 476, column: 2, scope: !2738)
!2748 = !DILocation(line: 478, column: 1, scope: !2663)
!2749 = distinct !DISubprogram(name: "plines_m_win", scope: !3, file: !3, line: 481, type: !2750, isLocal: false, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2752)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!365, !861, !418, !418}
!2752 = !{!2753, !2754, !2755, !2756, !2757}
!2753 = !DILocalVariable(name: "wp", arg: 1, scope: !2749, file: !3, line: 481, type: !861)
!2754 = !DILocalVariable(name: "first", arg: 2, scope: !2749, file: !3, line: 481, type: !418)
!2755 = !DILocalVariable(name: "last", arg: 3, scope: !2749, file: !3, line: 481, type: !418)
!2756 = !DILocalVariable(name: "count", scope: !2749, file: !3, line: 483, type: !365)
!2757 = !DILocalVariable(name: "x", scope: !2758, file: !3, line: 488, type: !365)
!2758 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 486, column: 5)
!2759 = !DILocation(line: 481, column: 21, scope: !2749)
!2760 = !DILocation(line: 481, column: 34, scope: !2749)
!2761 = !DILocation(line: 481, column: 50, scope: !2749)
!2762 = !DILocation(line: 483, column: 10, scope: !2749)
!2763 = !DILocation(line: 485, column: 18, scope: !2749)
!2764 = !DILocation(line: 485, column: 5, scope: !2749)
!2765 = !DILocation(line: 492, column: 6, scope: !2758)
!2766 = !DILocation(line: 488, column: 6, scope: !2758)
!2767 = !DILocation(line: 493, column: 8, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 493, column: 6)
!2769 = !DILocation(line: 493, column: 6, scope: !2758)
!2770 = !DILocation(line: 495, column: 6, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 494, column: 2)
!2772 = !DILocation(line: 496, column: 15, scope: !2771)
!2773 = !DILocation(line: 497, column: 2, scope: !2771)
!2774 = !DILocation(line: 502, column: 23, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 502, column: 10)
!2776 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 500, column: 2)
!2777 = !{!2514, !545, i64 176}
!2778 = !DILocation(line: 502, column: 16, scope: !2775)
!2779 = !DILocation(line: 367, column: 14, scope: !2512, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 503, column: 12, scope: !2775)
!2781 = !DILocation(line: 367, column: 10, scope: !2512, inlinedAt: !2780)
!2782 = !DILocation(line: 502, column: 10, scope: !2776)
!2783 = !DILocation(line: 360, column: 12, scope: !2502, inlinedAt: !2780)
!2784 = !DILocation(line: 361, column: 14, scope: !2502, inlinedAt: !2780)
!2785 = !DILocation(line: 362, column: 10, scope: !2502, inlinedAt: !2780)
!2786 = !DILocation(line: 367, column: 9, scope: !2502, inlinedAt: !2780)
!2787 = !DILocation(line: 370, column: 13, scope: !2521, inlinedAt: !2780)
!2788 = !DILocation(line: 370, column: 21, scope: !2521, inlinedAt: !2780)
!2789 = !DILocation(line: 370, column: 9, scope: !2502, inlinedAt: !2780)
!2790 = !DILocation(line: 376, column: 9, scope: !2526, inlinedAt: !2780)
!2791 = !DILocation(line: 376, column: 30, scope: !2526, inlinedAt: !2780)
!2792 = !DILocation(line: 376, column: 9, scope: !2502, inlinedAt: !2780)
!2793 = !DILocation(line: 380, column: 13, scope: !2502, inlinedAt: !2780)
!2794 = !DILocation(line: 365, column: 10, scope: !2502, inlinedAt: !2780)
!2795 = !DILocation(line: 381, column: 38, scope: !2532, inlinedAt: !2780)
!2796 = !DILocation(line: 381, column: 32, scope: !2532, inlinedAt: !2780)
!2797 = !DILocation(line: 381, column: 9, scope: !2502, inlinedAt: !2780)
!2798 = !DILocation(line: 503, column: 53, scope: !2775)
!2799 = !{!2514, !546, i64 200}
!2800 = !DILocation(line: 503, column: 47, scope: !2775)
!2801 = !DILocation(line: 503, column: 3, scope: !2775)
!2802 = !DILocation(line: 342, column: 12, scope: !858, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 506, column: 12, scope: !2775)
!2804 = !DILocation(line: 343, column: 14, scope: !858, inlinedAt: !2803)
!2805 = !DILocation(line: 344, column: 10, scope: !858, inlinedAt: !2803)
!2806 = !DILocation(line: 360, column: 12, scope: !2502, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 349, column: 12, scope: !858, inlinedAt: !2803)
!2808 = !DILocation(line: 361, column: 14, scope: !2502, inlinedAt: !2807)
!2809 = !DILocation(line: 362, column: 10, scope: !2502, inlinedAt: !2807)
!2810 = !DILocation(line: 367, column: 9, scope: !2502, inlinedAt: !2807)
!2811 = !DILocation(line: 370, column: 13, scope: !2521, inlinedAt: !2807)
!2812 = !DILocation(line: 370, column: 21, scope: !2521, inlinedAt: !2807)
!2813 = !DILocation(line: 370, column: 9, scope: !2502, inlinedAt: !2807)
!2814 = !DILocation(line: 376, column: 9, scope: !2526, inlinedAt: !2807)
!2815 = !DILocation(line: 376, column: 30, scope: !2526, inlinedAt: !2807)
!2816 = !DILocation(line: 376, column: 9, scope: !2502, inlinedAt: !2807)
!2817 = !DILocation(line: 380, column: 13, scope: !2502, inlinedAt: !2807)
!2818 = !DILocation(line: 365, column: 10, scope: !2502, inlinedAt: !2807)
!2819 = !DILocation(line: 381, column: 38, scope: !2532, inlinedAt: !2807)
!2820 = !DILocation(line: 381, column: 32, scope: !2532, inlinedAt: !2807)
!2821 = !DILocation(line: 381, column: 9, scope: !2502, inlinedAt: !2807)
!2822 = !DILocation(line: 349, column: 53, scope: !858, inlinedAt: !2803)
!2823 = !DILocation(line: 349, column: 51, scope: !858, inlinedAt: !2803)
!2824 = distinct !{!2824, !2764, !2825}
!2825 = !DILocation(line: 509, column: 5, scope: !2749)
!2826 = !DILocation(line: 510, column: 5, scope: !2749)
!2827 = distinct !DISubprogram(name: "gchar_pos", scope: !3, file: !3, line: 514, type: !2828, isLocal: false, isDefinition: true, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2831)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!365, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!2831 = !{!2832, !2833}
!2832 = !DILocalVariable(name: "pos", arg: 1, scope: !2827, file: !3, line: 514, type: !2830)
!2833 = !DILocalVariable(name: "ptr", scope: !2827, file: !3, line: 516, type: !373)
!2834 = !DILocation(line: 514, column: 18, scope: !2827)
!2835 = !DILocation(line: 519, column: 14, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 519, column: 9)
!2837 = !{!551, !546, i64 8}
!2838 = !DILocation(line: 519, column: 18, scope: !2836)
!2839 = !DILocation(line: 519, column: 9, scope: !2827)
!2840 = !DILocation(line: 521, column: 11, scope: !2827)
!2841 = !DILocation(line: 516, column: 13, scope: !2827)
!2842 = !DILocation(line: 522, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 522, column: 9)
!2844 = !DILocation(line: 522, column: 9, scope: !2827)
!2845 = !DILocation(line: 523, column: 11, scope: !2843)
!2846 = !DILocation(line: 523, column: 9, scope: !2843)
!2847 = !DILocation(line: 523, column: 2, scope: !2843)
!2848 = !DILocation(line: 524, column: 17, scope: !2827)
!2849 = !DILocation(line: 524, column: 12, scope: !2827)
!2850 = !DILocation(line: 524, column: 5, scope: !2827)
!2851 = !DILocation(line: 525, column: 1, scope: !2827)
!2852 = distinct !DISubprogram(name: "gchar_cursor", scope: !3, file: !3, line: 528, type: !2853, isLocal: false, isDefinition: true, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2855)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!365}
!2855 = !{}
!2856 = !DILocation(line: 530, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 530, column: 9)
!2858 = !DILocation(line: 530, column: 9, scope: !2852)
!2859 = !DILocation(line: 531, column: 11, scope: !2857)
!2860 = !DILocation(line: 531, column: 24, scope: !2857)
!2861 = !DILocation(line: 531, column: 9, scope: !2857)
!2862 = !DILocation(line: 531, column: 2, scope: !2857)
!2863 = !DILocation(line: 532, column: 18, scope: !2852)
!2864 = !DILocation(line: 532, column: 17, scope: !2852)
!2865 = !DILocation(line: 532, column: 12, scope: !2852)
!2866 = !DILocation(line: 532, column: 5, scope: !2852)
!2867 = !DILocation(line: 533, column: 1, scope: !2852)
!2868 = distinct !DISubprogram(name: "pchar_cursor", scope: !3, file: !3, line: 540, type: !381, isLocal: false, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2869)
!2869 = !{!2870}
!2870 = !DILocalVariable(name: "c", arg: 1, scope: !2868, file: !3, line: 540, type: !365)
!2871 = !DILocation(line: 540, column: 18, scope: !2868)
!2872 = !DILocation(line: 543, column: 35, scope: !2868)
!2873 = !DILocation(line: 542, column: 18, scope: !2868)
!2874 = !DILocation(line: 542, column: 26, scope: !2868)
!2875 = !DILocation(line: 542, column: 43, scope: !2868)
!2876 = !{!2514, !545, i64 56}
!2877 = !DILocation(line: 542, column: 7, scope: !2868)
!2878 = !DILocation(line: 543, column: 11, scope: !2868)
!2879 = !DILocation(line: 543, column: 28, scope: !2868)
!2880 = !{!2514, !546, i64 64}
!2881 = !DILocation(line: 543, column: 9, scope: !2868)
!2882 = !DILocation(line: 543, column: 33, scope: !2868)
!2883 = !DILocation(line: 544, column: 1, scope: !2868)
!2884 = distinct !DISubprogram(name: "skip_to_option_part", scope: !3, file: !3, line: 550, type: !2885, isLocal: false, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2887)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!373, !373}
!2887 = !{!2888}
!2888 = !DILocalVariable(name: "p", arg: 1, scope: !2884, file: !3, line: 550, type: !373)
!2889 = !DILocation(line: 550, column: 29, scope: !2884)
!2890 = !DILocation(line: 552, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 552, column: 9)
!2892 = !DILocation(line: 552, column: 12, scope: !2891)
!2893 = !DILocation(line: 553, column: 2, scope: !2891)
!2894 = !DILocation(line: 552, column: 9, scope: !2884)
!2895 = !DILocation(line: 554, column: 5, scope: !2884)
!2896 = !DILocation(line: 554, column: 12, scope: !2884)
!2897 = !DILocation(line: 554, column: 15, scope: !2884)
!2898 = !DILocation(line: 555, column: 2, scope: !2884)
!2899 = distinct !{!2899, !2895, !2900}
!2900 = !DILocation(line: 555, column: 4, scope: !2884)
!2901 = !DILocation(line: 556, column: 5, scope: !2884)
!2902 = distinct !DISubprogram(name: "check_status", scope: !3, file: !3, line: 564, type: !2903, isLocal: false, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2905)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !867}
!2905 = !{!2906, !2907}
!2906 = !DILocalVariable(name: "buf", arg: 1, scope: !2902, file: !3, line: 564, type: !867)
!2907 = !DILocalVariable(name: "wp", scope: !2902, file: !3, line: 566, type: !861)
!2908 = !DILocation(line: 564, column: 21, scope: !2902)
!2909 = !DILocation(line: 566, column: 12, scope: !2902)
!2910 = !DILocation(line: 568, column: 5, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 568, column: 5)
!2912 = !DILocation(line: 568, column: 5, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 568, column: 5)
!2914 = !DILocation(line: 569, column: 10, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 569, column: 6)
!2916 = !DILocation(line: 569, column: 19, scope: !2915)
!2917 = !DILocation(line: 569, column: 26, scope: !2915)
!2918 = !DILocation(line: 569, column: 33, scope: !2915)
!2919 = !{!2514, !546, i64 240}
!2920 = !DILocation(line: 569, column: 29, scope: !2915)
!2921 = !DILocation(line: 569, column: 6, scope: !2913)
!2922 = !DILocation(line: 571, column: 10, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 570, column: 2)
!2924 = !DILocation(line: 571, column: 24, scope: !2923)
!2925 = !{!2514, !546, i64 784}
!2926 = !DILocation(line: 572, column: 10, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 572, column: 10)
!2928 = !DILocation(line: 572, column: 22, scope: !2927)
!2929 = !DILocation(line: 572, column: 10, scope: !2923)
!2930 = !DILocation(line: 573, column: 15, scope: !2927)
!2931 = !DILocation(line: 573, column: 3, scope: !2927)
!2932 = distinct !{!2932, !2910, !2933}
!2933 = !DILocation(line: 574, column: 2, scope: !2911)
!2934 = !DILocation(line: 575, column: 1, scope: !2902)
!2935 = distinct !DISubprogram(name: "ask_yesno", scope: !3, file: !3, line: 587, type: !2936, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2938)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!365, !373, !365}
!2938 = !{!2939, !2940, !2941, !2942}
!2939 = !DILocalVariable(name: "str", arg: 1, scope: !2935, file: !3, line: 587, type: !373)
!2940 = !DILocalVariable(name: "direct", arg: 2, scope: !2935, file: !3, line: 587, type: !365)
!2941 = !DILocalVariable(name: "r", scope: !2935, file: !3, line: 589, type: !365)
!2942 = !DILocalVariable(name: "save_State", scope: !2935, file: !3, line: 590, type: !365)
!2943 = !DILocation(line: 587, column: 19, scope: !2935)
!2944 = !DILocation(line: 587, column: 28, scope: !2935)
!2945 = !DILocation(line: 589, column: 13, scope: !2935)
!2946 = !DILocation(line: 590, column: 26, scope: !2935)
!2947 = !DILocation(line: 590, column: 13, scope: !2935)
!2948 = !DILocation(line: 592, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 592, column: 9)
!2950 = !DILocation(line: 592, column: 9, scope: !2935)
!2951 = !DILocation(line: 593, column: 2, scope: !2949)
!2952 = !DILocation(line: 594, column: 5, scope: !2935)
!2953 = !DILocation(line: 596, column: 17, scope: !2935)
!2954 = !DILocation(line: 598, column: 11, scope: !2935)
!2955 = !DILocation(line: 599, column: 5, scope: !2935)
!2956 = !DILocation(line: 600, column: 5, scope: !2935)
!2957 = !DILocation(line: 601, column: 5, scope: !2935)
!2958 = !DILocation(line: 603, column: 5, scope: !2935)
!2959 = !DILocation(line: 606, column: 12, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 604, column: 5)
!2961 = !DILocation(line: 606, column: 2, scope: !2960)
!2962 = !DILocation(line: 607, column: 6, scope: !2960)
!2963 = !DILocation(line: 608, column: 10, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 607, column: 6)
!2965 = !DILocation(line: 608, column: 6, scope: !2964)
!2966 = !DILocation(line: 610, column: 10, scope: !2964)
!2967 = !DILocation(line: 611, column: 18, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 611, column: 6)
!2969 = !DILocation(line: 612, column: 6, scope: !2968)
!2970 = !DILocation(line: 613, column: 2, scope: !2960)
!2971 = !DILocation(line: 614, column: 2, scope: !2960)
!2972 = distinct !{!2972, !2958, !2973}
!2973 = !DILocation(line: 615, column: 5, scope: !2935)
!2974 = !DILocation(line: 616, column: 5, scope: !2935)
!2975 = !DILocation(line: 617, column: 11, scope: !2935)
!2976 = !DILocation(line: 618, column: 5, scope: !2935)
!2977 = !DILocation(line: 619, column: 5, scope: !2935)
!2978 = !DILocation(line: 620, column: 5, scope: !2935)
!2979 = !DILocation(line: 622, column: 5, scope: !2935)
!2980 = distinct !DISubprogram(name: "get_keystroke", scope: !3, file: !3, line: 774, type: !2853, isLocal: false, isDefinition: true, scopeLine: 775, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2981)
!2981 = !{!2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989}
!2982 = !DILocalVariable(name: "buf", scope: !2980, file: !3, line: 776, type: !373)
!2983 = !DILocalVariable(name: "buflen", scope: !2980, file: !3, line: 777, type: !365)
!2984 = !DILocalVariable(name: "maxlen", scope: !2980, file: !3, line: 778, type: !365)
!2985 = !DILocalVariable(name: "len", scope: !2980, file: !3, line: 779, type: !365)
!2986 = !DILocalVariable(name: "n", scope: !2980, file: !3, line: 780, type: !365)
!2987 = !DILocalVariable(name: "save_mapped_ctrl_c", scope: !2980, file: !3, line: 781, type: !365)
!2988 = !DILocalVariable(name: "waited", scope: !2980, file: !3, line: 782, type: !365)
!2989 = !DILocalVariable(name: "t_buf", scope: !2990, file: !3, line: 798, type: !373)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 797, column: 2)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 796, column: 11)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 794, column: 6)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 786, column: 5)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 785, column: 5)
!2995 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 785, column: 5)
!2996 = !DILocation(line: 776, column: 13, scope: !2980)
!2997 = !DILocation(line: 777, column: 10, scope: !2980)
!2998 = !DILocation(line: 779, column: 5, scope: !2980)
!2999 = !DILocation(line: 779, column: 10, scope: !2980)
!3000 = !DILocation(line: 781, column: 31, scope: !2980)
!3001 = !DILocation(line: 781, column: 10, scope: !2980)
!3002 = !DILocation(line: 782, column: 10, scope: !2980)
!3003 = !DILocation(line: 784, column: 19, scope: !2980)
!3004 = !DILocation(line: 785, column: 5, scope: !2980)
!3005 = !DILocation(line: 787, column: 2, scope: !2993)
!3006 = !DILocation(line: 788, column: 2, scope: !2993)
!3007 = !DILocation(line: 793, column: 19, scope: !2993)
!3008 = !DILocation(line: 793, column: 25, scope: !2993)
!3009 = !DILocation(line: 793, column: 23, scope: !2993)
!3010 = !DILocation(line: 793, column: 30, scope: !2993)
!3011 = !DILocation(line: 778, column: 10, scope: !2980)
!3012 = !DILocation(line: 794, column: 10, scope: !2992)
!3013 = !DILocation(line: 794, column: 6, scope: !2993)
!3014 = !DILocation(line: 795, column: 18, scope: !2992)
!3015 = !DILocation(line: 795, column: 12, scope: !2992)
!3016 = !DILocation(line: 795, column: 6, scope: !2992)
!3017 = !DILocation(line: 796, column: 18, scope: !2991)
!3018 = !DILocation(line: 796, column: 11, scope: !2992)
!3019 = !DILocation(line: 798, column: 15, scope: !2990)
!3020 = !DILocation(line: 802, column: 13, scope: !2990)
!3021 = !DILocation(line: 803, column: 12, scope: !2990)
!3022 = !DILocation(line: 804, column: 14, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 804, column: 10)
!3024 = !DILocation(line: 804, column: 10, scope: !2990)
!3025 = !DILocation(line: 805, column: 3, scope: !3023)
!3026 = !DILocation(line: 806, column: 23, scope: !2990)
!3027 = !DILocation(line: 806, column: 29, scope: !2990)
!3028 = !DILocation(line: 806, column: 27, scope: !2990)
!3029 = !DILocation(line: 806, column: 34, scope: !2990)
!3030 = !DILocation(line: 807, column: 2, scope: !2990)
!3031 = !DILocation(line: 808, column: 10, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 808, column: 6)
!3033 = !DILocation(line: 808, column: 6, scope: !2993)
!3034 = !DILocation(line: 816, column: 22, scope: !2993)
!3035 = !DILocation(line: 810, column: 22, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 809, column: 2)
!3037 = !DILocation(line: 810, column: 6, scope: !3036)
!3038 = !DILocation(line: 811, column: 6, scope: !3036)
!3039 = !DILocation(line: 816, column: 20, scope: !2993)
!3040 = !DILocation(line: 816, column: 39, scope: !2993)
!3041 = !DILocation(line: 816, column: 35, scope: !2993)
!3042 = !DILocation(line: 816, column: 6, scope: !2993)
!3043 = !DILocation(line: 780, column: 10, scope: !2980)
!3044 = !DILocation(line: 817, column: 8, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 817, column: 6)
!3046 = !DILocation(line: 817, column: 6, scope: !2993)
!3047 = !DILocation(line: 820, column: 31, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 818, column: 2)
!3049 = !DILocation(line: 820, column: 10, scope: !3048)
!3050 = !DILocation(line: 821, column: 10, scope: !3048)
!3051 = !DILocation(line: 823, column: 2, scope: !3048)
!3052 = !DILocation(line: 824, column: 15, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 824, column: 11)
!3054 = !DILocation(line: 824, column: 11, scope: !3045)
!3055 = !DILocation(line: 828, column: 11, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 828, column: 6)
!3057 = !DILocation(line: 828, column: 49, scope: !3056)
!3058 = !DILocation(line: 829, column: 9, scope: !3056)
!3059 = !DILocation(line: 829, column: 14, scope: !3056)
!3060 = !DILocation(line: 829, column: 25, scope: !3056)
!3061 = !DILocation(line: 829, column: 28, scope: !3056)
!3062 = !DILocation(line: 829, column: 35, scope: !3056)
!3063 = !DILocation(line: 829, column: 45, scope: !3056)
!3064 = !{!545, !545, i64 0}
!3065 = !DILocation(line: 829, column: 51, scope: !3056)
!3066 = !DILocation(line: 829, column: 57, scope: !3056)
!3067 = !DILocation(line: 829, column: 42, scope: !3056)
!3068 = !DILocation(line: 828, column: 6, scope: !2993)
!3069 = !DILocation(line: 832, column: 8, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 832, column: 6)
!3071 = !DILocation(line: 832, column: 6, scope: !2993)
!3072 = !DILocation(line: 834, column: 10, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 834, column: 10)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 833, column: 2)
!3075 = !DILocation(line: 834, column: 22, scope: !3073)
!3076 = !DILocation(line: 834, column: 31, scope: !3073)
!3077 = !DILocation(line: 834, column: 27, scope: !3073)
!3078 = !DILocation(line: 834, column: 52, scope: !3073)
!3079 = !DILocation(line: 834, column: 58, scope: !3073)
!3080 = !DILocation(line: 834, column: 69, scope: !3073)
!3081 = !DILocation(line: 834, column: 10, scope: !3074)
!3082 = !DILocation(line: 837, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 835, column: 6)
!3084 = !DILocation(line: 838, column: 3, scope: !3083)
!3085 = !DILocation(line: 839, column: 6, scope: !3083)
!3086 = !DILocation(line: 842, column: 8, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 842, column: 6)
!3088 = !DILocation(line: 842, column: 6, scope: !2993)
!3089 = !DILocation(line: 843, column: 10, scope: !3087)
!3090 = !DILocation(line: 844, column: 6, scope: !2993)
!3091 = !DILocation(line: 844, column: 6, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 844, column: 6)
!3093 = !DILocation(line: 844, column: 10, scope: !3092)
!3094 = !DILocation(line: 848, column: 6, scope: !2993)
!3095 = !DILocation(line: 849, column: 8, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 849, column: 6)
!3097 = !DILocation(line: 849, column: 6, scope: !2993)
!3098 = !DILocation(line: 851, column: 10, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 850, column: 2)
!3100 = !DILocation(line: 852, column: 10, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 852, column: 10)
!3102 = !DILocation(line: 852, column: 17, scope: !3101)
!3103 = !DILocation(line: 853, column: 12, scope: !3101)
!3104 = !DILocation(line: 853, column: 7, scope: !3101)
!3105 = !DILocation(line: 854, column: 11, scope: !3101)
!3106 = !DILocation(line: 854, column: 32, scope: !3101)
!3107 = !DILocation(line: 854, column: 27, scope: !3101)
!3108 = !DILocation(line: 861, column: 7, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 861, column: 7)
!3110 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 860, column: 6)
!3111 = !DILocation(line: 861, column: 14, scope: !3109)
!3112 = !DILocation(line: 861, column: 7, scope: !3110)
!3113 = !DILocation(line: 862, column: 18, scope: !3109)
!3114 = !DILocation(line: 862, column: 16, scope: !3109)
!3115 = !DILocation(line: 862, column: 7, scope: !3109)
!3116 = !DILocation(line: 863, column: 7, scope: !3110)
!3117 = !DILocation(line: 864, column: 11, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 864, column: 7)
!3119 = !DILocation(line: 864, column: 7, scope: !3110)
!3120 = !DILocation(line: 865, column: 7, scope: !3118)
!3121 = !DILocation(line: 870, column: 6, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 870, column: 6)
!3123 = !DILocation(line: 870, column: 6, scope: !2993)
!3124 = !DILocation(line: 872, column: 10, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 872, column: 10)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 871, column: 2)
!3127 = !DILocation(line: 872, column: 25, scope: !3125)
!3128 = !DILocation(line: 872, column: 10, scope: !3126)
!3129 = distinct !{!3129, !3130, !3131}
!3130 = !DILocation(line: 785, column: 5, scope: !2995)
!3131 = !DILocation(line: 882, column: 5, scope: !2995)
!3132 = !DILocation(line: 874, column: 14, scope: !3126)
!3133 = !DILocation(line: 874, column: 33, scope: !3126)
!3134 = !DILocation(line: 874, column: 10, scope: !3126)
!3135 = !DILocation(line: 874, column: 6, scope: !3126)
!3136 = !DILocation(line: 874, column: 44, scope: !3126)
!3137 = !DILocation(line: 875, column: 12, scope: !3126)
!3138 = !DILocation(line: 875, column: 10, scope: !3126)
!3139 = !DILocation(line: 876, column: 2, scope: !3126)
!3140 = !DILocation(line: 878, column: 11, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 878, column: 6)
!3142 = !DILocation(line: 878, column: 8, scope: !3141)
!3143 = !DILocation(line: 878, column: 6, scope: !2993)
!3144 = !DILocation(line: 883, column: 5, scope: !2980)
!3145 = !DILocation(line: 885, column: 19, scope: !2980)
!3146 = !DILocation(line: 886, column: 5, scope: !2980)
!3147 = !DILocation(line: 887, column: 1, scope: !2980)
!3148 = distinct !DISubprogram(name: "f_mode", scope: !3, file: !3, line: 631, type: !3149, isLocal: false, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3151)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !1187, !1187}
!3151 = !{!3152, !3153, !3154}
!3152 = !DILocalVariable(name: "argvars", arg: 1, scope: !3148, file: !3, line: 631, type: !1187)
!3153 = !DILocalVariable(name: "rettv", arg: 2, scope: !3148, file: !3, line: 631, type: !1187)
!3154 = !DILocalVariable(name: "buf", scope: !3148, file: !3, line: 633, type: !1198)
!3155 = !DILocation(line: 631, column: 18, scope: !3148)
!3156 = !DILocation(line: 631, column: 37, scope: !3148)
!3157 = !DILocation(line: 633, column: 5, scope: !3148)
!3158 = !DILocation(line: 633, column: 12, scope: !3148)
!3159 = !DILocation(line: 635, column: 5, scope: !3148)
!3160 = !DILocation(line: 637, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 637, column: 9)
!3162 = !DILocation(line: 637, column: 26, scope: !3161)
!3163 = !DILocation(line: 637, column: 9, scope: !3148)
!3164 = !DILocation(line: 640, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 638, column: 5)
!3166 = !DILocation(line: 641, column: 2, scope: !3165)
!3167 = !DILocation(line: 641, column: 9, scope: !3165)
!3168 = !DILocation(line: 642, column: 5, scope: !3165)
!3169 = !DILocation(line: 644, column: 14, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 644, column: 14)
!3171 = !DILocation(line: 644, column: 14, scope: !3161)
!3172 = !DILocation(line: 645, column: 9, scope: !3170)
!3173 = !DILocation(line: 645, column: 2, scope: !3170)
!3174 = !DILocation(line: 647, column: 14, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 647, column: 14)
!3176 = !DILocation(line: 647, column: 14, scope: !3170)
!3177 = !DILocation(line: 649, column: 6, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 649, column: 6)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 648, column: 5)
!3180 = !DILocation(line: 649, column: 6, scope: !3179)
!3181 = !DILocation(line: 650, column: 15, scope: !3178)
!3182 = !DILocation(line: 650, column: 13, scope: !3178)
!3183 = !DILocation(line: 650, column: 6, scope: !3178)
!3184 = !DILocation(line: 652, column: 13, scope: !3178)
!3185 = !DILocation(line: 654, column: 14, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 654, column: 14)
!3187 = !DILocation(line: 654, column: 33, scope: !3186)
!3188 = !DILocation(line: 657, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 656, column: 5)
!3190 = !DILocation(line: 658, column: 6, scope: !3189)
!3191 = !DILocation(line: 659, column: 6, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 658, column: 6)
!3193 = !DILocation(line: 659, column: 13, scope: !3192)
!3194 = !DILocation(line: 661, column: 6, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 660, column: 11)
!3196 = !DILocation(line: 661, column: 13, scope: !3195)
!3197 = !DILocation(line: 664, column: 9, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 663, column: 14)
!3199 = !DILocation(line: 664, column: 2, scope: !3198)
!3200 = !DILocation(line: 665, column: 20, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 665, column: 14)
!3202 = !DILocation(line: 665, column: 14, scope: !3198)
!3203 = !DILocation(line: 667, column: 12, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 667, column: 6)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 666, column: 5)
!3206 = !DILocation(line: 667, column: 6, scope: !3205)
!3207 = !DILocation(line: 669, column: 13, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 668, column: 2)
!3209 = !DILocation(line: 670, column: 6, scope: !3208)
!3210 = !DILocation(line: 670, column: 13, scope: !3208)
!3211 = !DILocation(line: 671, column: 2, scope: !3208)
!3212 = !DILocation(line: 674, column: 16, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 674, column: 10)
!3214 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 673, column: 2)
!3215 = !DILocation(line: 678, column: 10, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 678, column: 10)
!3217 = !DILocation(line: 678, column: 10, scope: !3214)
!3218 = !DILocation(line: 679, column: 3, scope: !3216)
!3219 = !DILocation(line: 679, column: 10, scope: !3216)
!3220 = !DILocation(line: 680, column: 15, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 680, column: 15)
!3222 = !DILocation(line: 680, column: 15, scope: !3216)
!3223 = !DILocation(line: 681, column: 3, scope: !3221)
!3224 = !DILocation(line: 681, column: 10, scope: !3221)
!3225 = !DILocation(line: 684, column: 21, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 684, column: 14)
!3227 = !DILocation(line: 684, column: 35, scope: !3226)
!3228 = !DILocation(line: 684, column: 32, scope: !3226)
!3229 = !DILocation(line: 686, column: 9, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 685, column: 5)
!3231 = !DILocation(line: 687, column: 6, scope: !3230)
!3232 = !DILocation(line: 688, column: 6, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 687, column: 6)
!3234 = !DILocation(line: 688, column: 13, scope: !3233)
!3235 = !DILocation(line: 690, column: 6, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 689, column: 11)
!3237 = !DILocation(line: 690, column: 13, scope: !3236)
!3238 = !DILocation(line: 694, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 693, column: 5)
!3240 = !DILocation(line: 695, column: 6, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 695, column: 6)
!3242 = !DILocation(line: 695, column: 6, scope: !3239)
!3243 = !DILocation(line: 697, column: 6, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 696, column: 2)
!3245 = !DILocation(line: 697, column: 13, scope: !3244)
!3246 = !DILocation(line: 699, column: 15, scope: !3244)
!3247 = !DILocation(line: 699, column: 6, scope: !3244)
!3248 = !DILocation(line: 699, column: 13, scope: !3244)
!3249 = !DILocation(line: 700, column: 2, scope: !3244)
!3250 = !DILocation(line: 701, column: 11, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 701, column: 11)
!3252 = !DILocation(line: 701, column: 31, scope: !3251)
!3253 = !DILocation(line: 704, column: 6, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 703, column: 2)
!3255 = !DILocation(line: 704, column: 13, scope: !3254)
!3256 = !DILocation(line: 705, column: 15, scope: !3254)
!3257 = !DILocation(line: 705, column: 6, scope: !3254)
!3258 = !DILocation(line: 705, column: 13, scope: !3254)
!3259 = !DILocation(line: 706, column: 2, scope: !3254)
!3260 = !DILocation(line: 711, column: 10, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 711, column: 9)
!3262 = !DILocation(line: 711, column: 9, scope: !3148)
!3263 = !DILocation(line: 712, column: 2, scope: !3261)
!3264 = !DILocation(line: 712, column: 9, scope: !3261)
!3265 = !DILocation(line: 714, column: 28, scope: !3148)
!3266 = !DILocation(line: 714, column: 12, scope: !3148)
!3267 = !DILocation(line: 714, column: 17, scope: !3148)
!3268 = !DILocation(line: 714, column: 26, scope: !3148)
!3269 = !DILocation(line: 715, column: 12, scope: !3148)
!3270 = !DILocation(line: 715, column: 19, scope: !3148)
!3271 = !{!548, !523, i64 0}
!3272 = !DILocation(line: 716, column: 1, scope: !3148)
!3273 = distinct !DISubprogram(name: "f_state", scope: !3, file: !3, line: 729, type: !3149, isLocal: false, isDefinition: true, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3274)
!3274 = !{!3275, !3276, !3277, !3278, !3279}
!3275 = !DILocalVariable(name: "argvars", arg: 1, scope: !3273, file: !3, line: 729, type: !1187)
!3276 = !DILocalVariable(name: "rettv", arg: 2, scope: !3273, file: !3, line: 729, type: !1187)
!3277 = !DILocalVariable(name: "ga", scope: !3273, file: !3, line: 731, type: !436)
!3278 = !DILocalVariable(name: "include", scope: !3273, file: !3, line: 732, type: !373)
!3279 = !DILocalVariable(name: "i", scope: !3273, file: !3, line: 733, type: !365)
!3280 = !DILocation(line: 729, column: 19, scope: !3273)
!3281 = !DILocation(line: 729, column: 38, scope: !3273)
!3282 = !DILocation(line: 731, column: 5, scope: !3273)
!3283 = !DILocation(line: 732, column: 13, scope: !3273)
!3284 = !DILocation(line: 731, column: 14, scope: !3273)
!3285 = !DILocation(line: 735, column: 5, scope: !3273)
!3286 = !DILocation(line: 736, column: 20, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 736, column: 9)
!3288 = !DILocation(line: 736, column: 27, scope: !3287)
!3289 = !DILocation(line: 736, column: 9, scope: !3273)
!3290 = !DILocation(line: 737, column: 12, scope: !3287)
!3291 = !DILocation(line: 737, column: 2, scope: !3287)
!3292 = !DILocation(line: 739, column: 11, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 739, column: 9)
!3294 = !DILocation(line: 739, column: 36, scope: !3293)
!3295 = !DILocation(line: 739, column: 43, scope: !3293)
!3296 = !DILocation(line: 739, column: 25, scope: !3293)
!3297 = !DILocation(line: 739, column: 60, scope: !3293)
!3298 = !DILocation(line: 739, column: 51, scope: !3293)
!3299 = !DILocation(line: 739, column: 71, scope: !3293)
!3300 = !DILocation(line: 739, column: 9, scope: !3273)
!3301 = !DILocalVariable(name: "gap", arg: 1, scope: !3302, file: !3, line: 719, type: !1207)
!3302 = distinct !DISubprogram(name: "may_add_state_char", scope: !3, file: !3, line: 719, type: !3303, isLocal: true, isDefinition: true, scopeLine: 720, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3305)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !1207, !373, !365}
!3305 = !{!3301, !3306, !3307}
!3306 = !DILocalVariable(name: "include", arg: 2, scope: !3302, file: !3, line: 719, type: !373)
!3307 = !DILocalVariable(name: "c", arg: 3, scope: !3302, file: !3, line: 719, type: !365)
!3308 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 740, column: 2, scope: !3293)
!3310 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3309)
!3311 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3309)
!3312 = !DILocation(line: 721, column: 17, scope: !3313, inlinedAt: !3309)
!3313 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 721, column: 9)
!3314 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3309)
!3315 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3309)
!3316 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3309)
!3317 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3309)
!3318 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3309)
!3319 = !DILocation(line: 741, column: 9, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 741, column: 9)
!3321 = !DILocation(line: 741, column: 9, scope: !3273)
!3322 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 742, column: 2, scope: !3320)
!3324 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3323)
!3325 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3323)
!3326 = !DILocation(line: 721, column: 17, scope: !3313, inlinedAt: !3323)
!3327 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3323)
!3328 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3323)
!3329 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3323)
!3330 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3323)
!3331 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3323)
!3332 = !DILocation(line: 743, column: 9, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 743, column: 9)
!3334 = !DILocation(line: 743, column: 9, scope: !3273)
!3335 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 744, column: 2, scope: !3333)
!3337 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3336)
!3338 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3336)
!3339 = !DILocation(line: 721, column: 17, scope: !3313, inlinedAt: !3336)
!3340 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3336)
!3341 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3336)
!3342 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3336)
!3343 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3336)
!3344 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3336)
!3345 = !DILocation(line: 745, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 745, column: 9)
!3347 = !DILocation(line: 745, column: 9, scope: !3273)
!3348 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 746, column: 2, scope: !3346)
!3350 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3349)
!3351 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3349)
!3352 = !DILocation(line: 721, column: 17, scope: !3313, inlinedAt: !3349)
!3353 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3349)
!3354 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3349)
!3355 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3349)
!3356 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3349)
!3357 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3349)
!3358 = !DILocation(line: 749, column: 9, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 749, column: 9)
!3360 = !DILocation(line: 749, column: 9, scope: !3273)
!3361 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 750, column: 2, scope: !3359)
!3363 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3362)
!3364 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3362)
!3365 = !DILocation(line: 721, column: 17, scope: !3313, inlinedAt: !3362)
!3366 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3362)
!3367 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3362)
!3368 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3362)
!3369 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3362)
!3370 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3362)
!3371 = !DILocation(line: 752, column: 10, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 752, column: 9)
!3373 = !DILocation(line: 752, column: 9, scope: !3273)
!3374 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 753, column: 2, scope: !3372)
!3376 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3375)
!3377 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3375)
!3378 = !DILocation(line: 721, column: 17, scope: !3313, inlinedAt: !3375)
!3379 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3375)
!3380 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3375)
!3381 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3375)
!3382 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3375)
!3383 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3375)
!3384 = !DILocation(line: 733, column: 10, scope: !3273)
!3385 = !DILocation(line: 754, column: 21, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 754, column: 5)
!3387 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 754, column: 5)
!3388 = !DILocation(line: 754, column: 19, scope: !3386)
!3389 = !DILocation(line: 754, column: 5, scope: !3387)
!3390 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 755, column: 2, scope: !3386)
!3392 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3391)
!3393 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3391)
!3394 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3391)
!3395 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3391)
!3396 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3391)
!3397 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3391)
!3398 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3391)
!3399 = !DILocation(line: 754, column: 52, scope: !3386)
!3400 = !DILocation(line: 754, column: 47, scope: !3386)
!3401 = !DILocation(line: 754, column: 42, scope: !3386)
!3402 = distinct !{!3402, !3389, !3403}
!3403 = !DILocation(line: 755, column: 38, scope: !3387)
!3404 = !DILocation(line: 756, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 756, column: 9)
!3406 = !DILocation(line: 756, column: 22, scope: !3405)
!3407 = !DILocation(line: 756, column: 9, scope: !3273)
!3408 = !DILocation(line: 719, column: 30, scope: !3302, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 757, column: 2, scope: !3405)
!3410 = !DILocation(line: 719, column: 43, scope: !3302, inlinedAt: !3409)
!3411 = !DILocation(line: 719, column: 56, scope: !3302, inlinedAt: !3409)
!3412 = !DILocation(line: 721, column: 17, scope: !3313, inlinedAt: !3409)
!3413 = !DILocation(line: 721, column: 25, scope: !3313, inlinedAt: !3409)
!3414 = !DILocation(line: 721, column: 28, scope: !3313, inlinedAt: !3409)
!3415 = !DILocation(line: 721, column: 51, scope: !3313, inlinedAt: !3409)
!3416 = !DILocation(line: 721, column: 9, scope: !3302, inlinedAt: !3409)
!3417 = !DILocation(line: 722, column: 2, scope: !3313, inlinedAt: !3409)
!3418 = !DILocation(line: 759, column: 12, scope: !3273)
!3419 = !DILocation(line: 759, column: 19, scope: !3273)
!3420 = !DILocation(line: 760, column: 31, scope: !3273)
!3421 = !{!552, !540, i64 16}
!3422 = !DILocation(line: 760, column: 26, scope: !3273)
!3423 = !DILocation(line: 761, column: 1, scope: !3273)
!3424 = distinct !DISubprogram(name: "get_number", scope: !3, file: !3, line: 894, type: !3425, isLocal: false, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3427)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!365, !365, !1130}
!3427 = !{!3428, !3429, !3430, !3431, !3432}
!3428 = !DILocalVariable(name: "colon", arg: 1, scope: !3424, file: !3, line: 895, type: !365)
!3429 = !DILocalVariable(name: "mouse_used", arg: 2, scope: !3424, file: !3, line: 896, type: !1130)
!3430 = !DILocalVariable(name: "n", scope: !3424, file: !3, line: 898, type: !365)
!3431 = !DILocalVariable(name: "c", scope: !3424, file: !3, line: 899, type: !365)
!3432 = !DILocalVariable(name: "typed", scope: !3424, file: !3, line: 900, type: !365)
!3433 = !DILocation(line: 895, column: 13, scope: !3424)
!3434 = !DILocation(line: 896, column: 14, scope: !3424)
!3435 = !DILocation(line: 898, column: 9, scope: !3424)
!3436 = !DILocation(line: 900, column: 9, scope: !3424)
!3437 = !DILocation(line: 902, column: 20, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 902, column: 9)
!3439 = !DILocation(line: 902, column: 9, scope: !3424)
!3440 = !DILocation(line: 903, column: 14, scope: !3438)
!3441 = !DILocation(line: 903, column: 2, scope: !3438)
!3442 = !DILocation(line: 907, column: 9, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 907, column: 9)
!3444 = !DILocation(line: 907, column: 20, scope: !3443)
!3445 = !DILocation(line: 907, column: 9, scope: !3424)
!3446 = !DILocation(line: 911, column: 17, scope: !3424)
!3447 = !DILocation(line: 913, column: 5, scope: !3424)
!3448 = !DILocation(line: 914, column: 5, scope: !3424)
!3449 = !DILocation(line: 915, column: 5, scope: !3424)
!3450 = !DILocation(line: 917, column: 11, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 916, column: 5)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 915, column: 5)
!3453 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 915, column: 5)
!3454 = !DILocation(line: 917, column: 20, scope: !3451)
!3455 = !DILocation(line: 917, column: 2, scope: !3451)
!3456 = !DILocation(line: 918, column: 6, scope: !3451)
!3457 = !DILocation(line: 899, column: 9, scope: !3424)
!3458 = !DILocation(line: 919, column: 6, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 919, column: 6)
!3460 = !DILocation(line: 919, column: 6, scope: !3451)
!3461 = !DILocation(line: 921, column: 12, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 920, column: 2)
!3463 = !DILocation(line: 921, column: 21, scope: !3462)
!3464 = !DILocation(line: 922, column: 6, scope: !3462)
!3465 = !DILocation(line: 923, column: 6, scope: !3462)
!3466 = !DILocation(line: 924, column: 2, scope: !3462)
!3467 = distinct !{!3467, !3468, !3469}
!3468 = !DILocation(line: 915, column: 5, scope: !3453)
!3469 = !DILocation(line: 951, column: 5, scope: !3453)
!3470 = !DILocation(line: 925, column: 22, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 925, column: 11)
!3472 = !DILocation(line: 927, column: 16, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 927, column: 10)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 926, column: 2)
!3475 = !DILocation(line: 927, column: 10, scope: !3474)
!3476 = !DILocation(line: 929, column: 3, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 928, column: 6)
!3478 = !DILocation(line: 930, column: 3, scope: !3477)
!3479 = !DILocation(line: 931, column: 6, scope: !3477)
!3480 = !DILocation(line: 932, column: 8, scope: !3474)
!3481 = !DILocation(line: 933, column: 2, scope: !3474)
!3482 = !DILocation(line: 934, column: 35, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 934, column: 11)
!3484 = !DILocation(line: 934, column: 30, scope: !3483)
!3485 = !DILocation(line: 936, column: 18, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 935, column: 2)
!3487 = !DILocation(line: 937, column: 10, scope: !3486)
!3488 = !DILocation(line: 937, column: 20, scope: !3486)
!3489 = !DILocation(line: 938, column: 6, scope: !3486)
!3490 = !DILocation(line: 940, column: 23, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 940, column: 11)
!3492 = !DILocation(line: 940, column: 18, scope: !3491)
!3493 = !DILocation(line: 942, column: 6, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 941, column: 2)
!3495 = !DILocation(line: 943, column: 11, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 943, column: 10)
!3497 = !DILocation(line: 943, column: 10, scope: !3494)
!3498 = !DILocation(line: 944, column: 17, scope: !3496)
!3499 = !DILocation(line: 944, column: 15, scope: !3496)
!3500 = !DILocation(line: 944, column: 3, scope: !3496)
!3501 = !DILocation(line: 945, column: 18, scope: !3494)
!3502 = !DILocation(line: 946, column: 16, scope: !3494)
!3503 = !DILocation(line: 947, column: 6, scope: !3494)
!3504 = !DILocation(line: 949, column: 20, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 949, column: 11)
!3506 = !DILocation(line: 952, column: 5, scope: !3424)
!3507 = !DILocation(line: 953, column: 5, scope: !3424)
!3508 = !DILocation(line: 954, column: 5, scope: !3424)
!3509 = !DILocation(line: 955, column: 1, scope: !3424)
!3510 = distinct !DISubprogram(name: "prompt_for_number", scope: !3, file: !3, line: 963, type: !3511, isLocal: false, isDefinition: true, scopeLine: 964, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3513)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!365, !1130}
!3513 = !{!3514, !3515, !3516, !3517}
!3514 = !DILocalVariable(name: "mouse_used", arg: 1, scope: !3510, file: !3, line: 963, type: !1130)
!3515 = !DILocalVariable(name: "i", scope: !3510, file: !3, line: 965, type: !365)
!3516 = !DILocalVariable(name: "save_cmdline_row", scope: !3510, file: !3, line: 966, type: !365)
!3517 = !DILocalVariable(name: "save_State", scope: !3510, file: !3, line: 967, type: !365)
!3518 = !DILocation(line: 963, column: 24, scope: !3510)
!3519 = !DILocation(line: 970, column: 20, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 970, column: 9)
!3521 = !DILocation(line: 970, column: 9, scope: !3510)
!3522 = !DILocation(line: 971, column: 11, scope: !3520)
!3523 = !DILocation(line: 971, column: 2, scope: !3520)
!3524 = !DILocation(line: 973, column: 11, scope: !3520)
!3525 = !DILocation(line: 973, column: 2, scope: !3520)
!3526 = !DILocation(line: 978, column: 24, scope: !3510)
!3527 = !DILocation(line: 966, column: 10, scope: !3510)
!3528 = !DILocation(line: 979, column: 17, scope: !3510)
!3529 = !DILocation(line: 980, column: 18, scope: !3510)
!3530 = !DILocation(line: 967, column: 10, scope: !3510)
!3531 = !DILocation(line: 981, column: 11, scope: !3510)
!3532 = !DILocation(line: 983, column: 5, scope: !3510)
!3533 = !DILocation(line: 985, column: 9, scope: !3510)
!3534 = !DILocation(line: 965, column: 10, scope: !3510)
!3535 = !DILocation(line: 986, column: 9, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 986, column: 9)
!3537 = !DILocation(line: 986, column: 9, scope: !3510)
!3538 = !DILocation(line: 989, column: 6, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 989, column: 6)
!3540 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 987, column: 5)
!3541 = !DILocation(line: 989, column: 14, scope: !3539)
!3542 = !DILocation(line: 989, column: 6, scope: !3540)
!3543 = !DILocation(line: 990, column: 28, scope: !3539)
!3544 = !DILocation(line: 990, column: 18, scope: !3539)
!3545 = !DILocation(line: 990, column: 6, scope: !3539)
!3546 = !DILocation(line: 991, column: 19, scope: !3540)
!3547 = !DILocation(line: 992, column: 13, scope: !3540)
!3548 = !DILocation(line: 993, column: 13, scope: !3540)
!3549 = !DILocation(line: 994, column: 5, scope: !3540)
!3550 = !DILocation(line: 996, column: 14, scope: !3536)
!3551 = !DILocation(line: 997, column: 11, scope: !3510)
!3552 = !DILocation(line: 999, column: 5, scope: !3510)
!3553 = !DILocation(line: 1001, column: 5, scope: !3510)
!3554 = distinct !DISubprogram(name: "msgmore", scope: !3, file: !3, line: 1005, type: !3555, isLocal: false, isDefinition: true, scopeLine: 1006, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3557)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !394}
!3557 = !{!3558, !3559}
!3558 = !DILocalVariable(name: "n", arg: 1, scope: !3554, file: !3, line: 1005, type: !394)
!3559 = !DILocalVariable(name: "pn", scope: !3554, file: !3, line: 1007, type: !394)
!3560 = !DILocation(line: 1005, column: 14, scope: !3554)
!3561 = !DILocation(line: 1009, column: 9, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1009, column: 9)
!3563 = !DILocation(line: 1010, column: 6, scope: !3562)
!3564 = !DILocation(line: 1010, column: 10, scope: !3562)
!3565 = !DILocation(line: 1009, column: 9, scope: !3554)
!3566 = !DILocation(line: 1016, column: 9, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1016, column: 9)
!3568 = !DILocation(line: 1016, column: 18, scope: !3567)
!3569 = !DILocation(line: 1016, column: 30, scope: !3567)
!3570 = !DILocation(line: 1016, column: 26, scope: !3567)
!3571 = !DILocation(line: 1019, column: 11, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1019, column: 9)
!3573 = !DILocation(line: 1022, column: 7, scope: !3572)
!3574 = !DILocation(line: 1007, column: 10, scope: !3554)
!3575 = !DILocation(line: 1019, column: 9, scope: !3554)
!3576 = !DILocation(line: 1024, column: 14, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1024, column: 9)
!3578 = !DILocation(line: 1024, column: 12, scope: !3577)
!3579 = !DILocation(line: 1024, column: 9, scope: !3554)
!3580 = !DILocation(line: 1026, column: 6, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 1025, column: 5)
!3582 = !DILocation(line: 1028, column: 7, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1026, column: 6)
!3584 = !DILocation(line: 1027, column: 6, scope: !3583)
!3585 = !DILocation(line: 1031, column: 7, scope: !3583)
!3586 = !DILocation(line: 1030, column: 6, scope: !3583)
!3587 = !DILocation(line: 1032, column: 6, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1032, column: 6)
!3589 = !DILocation(line: 1032, column: 6, scope: !3581)
!3590 = !DILocation(line: 1033, column: 46, scope: !3588)
!3591 = !DILocation(line: 1033, column: 6, scope: !3588)
!3592 = !DILocation(line: 1035, column: 6, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1035, column: 6)
!3594 = !DILocation(line: 1035, column: 6, scope: !3581)
!3595 = !DILocation(line: 1037, column: 6, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 1036, column: 2)
!3597 = !DILocation(line: 1038, column: 20, scope: !3596)
!3598 = !DILocation(line: 1039, column: 2, scope: !3596)
!3599 = !DILocation(line: 1041, column: 1, scope: !3554)
!3600 = distinct !DISubprogram(name: "beep_flush", scope: !3, file: !3, line: 1047, type: !447, isLocal: false, isDefinition: true, scopeLine: 1048, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2855)
!3601 = !DILocation(line: 1049, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1049, column: 9)
!3603 = !DILocation(line: 1049, column: 21, scope: !3602)
!3604 = !DILocation(line: 1049, column: 9, scope: !3600)
!3605 = !DILocation(line: 1051, column: 2, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1050, column: 5)
!3607 = !DILocation(line: 1052, column: 2, scope: !3606)
!3608 = !DILocation(line: 1053, column: 5, scope: !3606)
!3609 = !DILocation(line: 1054, column: 1, scope: !3600)
!3610 = !DILocation(line: 1061, column: 14, scope: !2)
!3611 = !DILocation(line: 1064, column: 21, scope: !2)
!3612 = !DILocation(line: 1067, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1067, column: 9)
!3614 = !DILocation(line: 1067, column: 30, scope: !3613)
!3615 = !DILocation(line: 1067, column: 26, scope: !3613)
!3616 = !DILocation(line: 1069, column: 9, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1069, column: 6)
!3618 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 1068, column: 5)
!3619 = !DILocation(line: 1069, column: 25, scope: !3617)
!3620 = !DILocation(line: 1077, column: 20, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 1077, column: 10)
!3622 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 1070, column: 2)
!3623 = !DILocation(line: 1077, column: 23, scope: !3621)
!3624 = !DILocation(line: 1077, column: 46, scope: !3621)
!3625 = !DILocation(line: 1077, column: 10, scope: !3622)
!3626 = !DILocation(line: 1080, column: 3, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 1078, column: 6)
!3628 = !DILocation(line: 1082, column: 7, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1082, column: 7)
!3630 = !DILocation(line: 1086, column: 4, scope: !3629)
!3631 = !DILocation(line: 1086, column: 13, scope: !3629)
!3632 = !{!3633, !546, i64 4}
!3633 = !{!"Gui", !546, i64 0, !546, i64 4, !546, i64 8, !546, i64 12, !546, i64 16, !546, i64 20, !546, i64 24, !540, i64 32, !546, i64 40, !546, i64 44, !546, i64 48, !546, i64 52, !546, i64 56, !523, i64 60, !546, i64 64, !546, i64 68, !546, i64 72, !546, i64 76, !546, i64 80, !546, i64 84, !546, i64 88, !546, i64 92, !546, i64 96, !546, i64 100, !546, i64 104, !523, i64 108, !3634, i64 112, !523, i64 192, !546, i64 204, !546, i64 208, !546, i64 212, !546, i64 216, !546, i64 220, !546, i64 224, !540, i64 232, !546, i64 240, !540, i64 248, !545, i64 256, !545, i64 264, !545, i64 272, !545, i64 280, !546, i64 288, !540, i64 296, !540, i64 304, !540, i64 312, !540, i64 320, !540, i64 328, !540, i64 336, !540, i64 344, !540, i64 352, !540, i64 360, !540, i64 368, !540, i64 376, !540, i64 384, !540, i64 392, !540, i64 400, !540, i64 408, !540, i64 416, !540, i64 424, !540, i64 432, !546, i64 440, !540, i64 448, !540, i64 456}
!3634 = !{!"GuiScrollbar", !545, i64 0, !540, i64 8, !546, i64 16, !545, i64 24, !545, i64 32, !545, i64 40, !546, i64 48, !546, i64 52, !546, i64 56, !546, i64 60, !540, i64 64, !545, i64 72}
!3635 = !DILocation(line: 1086, column: 9, scope: !3629)
!3636 = !DILocation(line: 1086, column: 27, scope: !3629)
!3637 = !DILocation(line: 1086, column: 23, scope: !3629)
!3638 = !DILocation(line: 1086, column: 20, scope: !3629)
!3639 = !DILocation(line: 1090, column: 18, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 1089, column: 3)
!3641 = !DILocation(line: 1090, column: 7, scope: !3640)
!3642 = !DILocation(line: 1104, column: 3, scope: !3640)
!3643 = !DILocation(line: 1106, column: 7, scope: !3629)
!3644 = !DILocation(line: 1115, column: 17, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1115, column: 6)
!3646 = !DILocation(line: 1115, column: 6, scope: !3645)
!3647 = !DILocation(line: 1115, column: 31, scope: !3645)
!3648 = !DILocation(line: 1115, column: 6, scope: !3618)
!3649 = !DILocation(line: 1117, column: 17, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 1116, column: 2)
!3651 = !DILocation(line: 1117, column: 6, scope: !3650)
!3652 = !DILocation(line: 1118, column: 15, scope: !3650)
!3653 = !DILocation(line: 1118, column: 27, scope: !3650)
!3654 = !DILocation(line: 1118, column: 6, scope: !3650)
!3655 = !DILocation(line: 1119, column: 2, scope: !3650)
!3656 = !DILocation(line: 1121, column: 1, scope: !2)
!3657 = distinct !DISubprogram(name: "init_homedir", scope: !3, file: !3, line: 1135, type: !447, isLocal: false, isDefinition: true, scopeLine: 1136, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3658)
!3658 = !{!3659}
!3659 = !DILocalVariable(name: "var", scope: !3657, file: !3, line: 1137, type: !373)
!3660 = !DILocation(line: 1140, column: 5, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 1140, column: 5)
!3662 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 1140, column: 5)
!3663 = !DILocation(line: 1140, column: 5, scope: !3662)
!3664 = !DILocation(line: 1140, column: 5, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 1140, column: 5)
!3666 = !DILocation(line: 1145, column: 11, scope: !3657)
!3667 = !DILocation(line: 1137, column: 14, scope: !3657)
!3668 = !DILocation(line: 1225, column: 13, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 1225, column: 9)
!3670 = !DILocation(line: 1225, column: 9, scope: !3657)
!3671 = !DILocation(line: 1232, column: 18, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 1232, column: 6)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 1226, column: 5)
!3674 = !DILocation(line: 1232, column: 6, scope: !3672)
!3675 = !DILocation(line: 1232, column: 38, scope: !3672)
!3676 = !DILocation(line: 1233, column: 8, scope: !3672)
!3677 = !DILocation(line: 1233, column: 29, scope: !3672)
!3678 = !DILocation(line: 1233, column: 11, scope: !3672)
!3679 = !DILocation(line: 1233, column: 39, scope: !3672)
!3680 = !DILocation(line: 1232, column: 6, scope: !3673)
!3681 = !DILocation(line: 1235, column: 11, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1235, column: 10)
!3683 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 1234, column: 2)
!3684 = !DILocation(line: 1235, column: 34, scope: !3682)
!3685 = !DILocation(line: 1235, column: 49, scope: !3682)
!3686 = !DILocation(line: 1235, column: 37, scope: !3682)
!3687 = !DILocation(line: 1235, column: 65, scope: !3682)
!3688 = !DILocation(line: 1236, column: 9, scope: !3682)
!3689 = !DILocation(line: 1235, column: 10, scope: !3683)
!3690 = !DILocation(line: 1237, column: 28, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1237, column: 10)
!3692 = !DILocation(line: 1237, column: 10, scope: !3691)
!3693 = !DILocation(line: 1237, column: 38, scope: !3691)
!3694 = !DILocation(line: 1237, column: 10, scope: !3683)
!3695 = !DILocation(line: 1238, column: 8, scope: !3691)
!3696 = !DILocation(line: 1238, column: 3, scope: !3691)
!3697 = !DILocation(line: 1241, column: 12, scope: !3673)
!3698 = !DILocation(line: 1241, column: 10, scope: !3673)
!3699 = !DILocation(line: 1242, column: 5, scope: !3673)
!3700 = !DILocation(line: 1243, column: 1, scope: !3657)
!3701 = distinct !DISubprogram(name: "expand_env_save", scope: !3, file: !3, line: 1265, type: !2885, isLocal: false, isDefinition: true, scopeLine: 1266, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3702)
!3702 = !{!3703}
!3703 = !DILocalVariable(name: "src", arg: 1, scope: !3701, file: !3, line: 1265, type: !373)
!3704 = !DILocation(line: 1265, column: 25, scope: !3701)
!3705 = !DILocalVariable(name: "src", arg: 1, scope: !3706, file: !3, line: 1275, type: !373)
!3706 = distinct !DISubprogram(name: "expand_env_save_opt", scope: !3, file: !3, line: 1275, type: !3707, isLocal: false, isDefinition: true, scopeLine: 1276, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3709)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!373, !373, !365}
!3709 = !{!3705, !3710, !3711}
!3710 = !DILocalVariable(name: "one", arg: 2, scope: !3706, file: !3, line: 1275, type: !365)
!3711 = !DILocalVariable(name: "p", scope: !3706, file: !3, line: 1277, type: !373)
!3712 = !DILocation(line: 1275, column: 29, scope: !3706, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 1267, column: 12, scope: !3701)
!3714 = !DILocation(line: 1275, column: 38, scope: !3706, inlinedAt: !3713)
!3715 = !DILocation(line: 1279, column: 9, scope: !3706, inlinedAt: !3713)
!3716 = !DILocation(line: 1277, column: 13, scope: !3706, inlinedAt: !3713)
!3717 = !DILocation(line: 1280, column: 11, scope: !3718, inlinedAt: !3713)
!3718 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 1280, column: 9)
!3719 = !DILocation(line: 1280, column: 9, scope: !3706, inlinedAt: !3713)
!3720 = !DILocation(line: 1281, column: 2, scope: !3718, inlinedAt: !3713)
!3721 = !DILocation(line: 1267, column: 5, scope: !3701)
!3722 = !DILocation(line: 1275, column: 29, scope: !3706)
!3723 = !DILocation(line: 1275, column: 38, scope: !3706)
!3724 = !DILocation(line: 1279, column: 9, scope: !3706)
!3725 = !DILocation(line: 1277, column: 13, scope: !3706)
!3726 = !DILocation(line: 1280, column: 11, scope: !3718)
!3727 = !DILocation(line: 1280, column: 9, scope: !3706)
!3728 = !DILocation(line: 1281, column: 2, scope: !3718)
!3729 = !DILocation(line: 1282, column: 5, scope: !3706)
!3730 = distinct !DISubprogram(name: "expand_env_esc", scope: !3, file: !3, line: 1301, type: !3731, isLocal: false, isDefinition: true, scopeLine: 1308, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !3733)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !373, !373, !365, !365, !365, !373}
!3733 = !{!3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3752, !3759, !3762}
!3734 = !DILocalVariable(name: "srcp", arg: 1, scope: !3730, file: !3, line: 1302, type: !373)
!3735 = !DILocalVariable(name: "dst", arg: 2, scope: !3730, file: !3, line: 1303, type: !373)
!3736 = !DILocalVariable(name: "dstlen", arg: 3, scope: !3730, file: !3, line: 1304, type: !365)
!3737 = !DILocalVariable(name: "esc", arg: 4, scope: !3730, file: !3, line: 1305, type: !365)
!3738 = !DILocalVariable(name: "one", arg: 5, scope: !3730, file: !3, line: 1306, type: !365)
!3739 = !DILocalVariable(name: "startstr", arg: 6, scope: !3730, file: !3, line: 1307, type: !373)
!3740 = !DILocalVariable(name: "src", scope: !3730, file: !3, line: 1309, type: !373)
!3741 = !DILocalVariable(name: "tail", scope: !3730, file: !3, line: 1310, type: !373)
!3742 = !DILocalVariable(name: "c", scope: !3730, file: !3, line: 1311, type: !365)
!3743 = !DILocalVariable(name: "var", scope: !3730, file: !3, line: 1312, type: !373)
!3744 = !DILocalVariable(name: "copy_char", scope: !3730, file: !3, line: 1313, type: !365)
!3745 = !DILocalVariable(name: "mustfree", scope: !3730, file: !3, line: 1314, type: !365)
!3746 = !DILocalVariable(name: "at_start", scope: !3730, file: !3, line: 1315, type: !365)
!3747 = !DILocalVariable(name: "startstr_len", scope: !3730, file: !3, line: 1316, type: !365)
!3748 = !DILocalVariable(name: "len", scope: !3749, file: !3, line: 1329, type: !368)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 1328, column: 2)
!3750 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1327, column: 6)
!3751 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1324, column: 5)
!3752 = !DILocalVariable(name: "pw", scope: !3753, file: !3, line: 1443, type: !452)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1440, column: 3)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 1418, column: 6)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1410, column: 17)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 1362, column: 10)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1355, column: 2)
!3758 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1346, column: 6)
!3759 = !DILocalVariable(name: "xpc", scope: !3760, file: !3, line: 1451, type: !403)
!3760 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 1450, column: 3)
!3761 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1448, column: 7)
!3762 = !DILocalVariable(name: "p", scope: !3763, file: !3, line: 1520, type: !373)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 1519, column: 6)
!3764 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 1518, column: 10)
!3765 = !DILocation(line: 1302, column: 13, scope: !3730)
!3766 = !DILocation(line: 1303, column: 13, scope: !3730)
!3767 = !DILocation(line: 1304, column: 10, scope: !3730)
!3768 = !DILocation(line: 1305, column: 10, scope: !3730)
!3769 = !DILocation(line: 1306, column: 10, scope: !3730)
!3770 = !DILocation(line: 1307, column: 13, scope: !3730)
!3771 = !DILocation(line: 1309, column: 5, scope: !3730)
!3772 = !DILocation(line: 1314, column: 5, scope: !3730)
!3773 = !DILocation(line: 1315, column: 10, scope: !3730)
!3774 = !DILocation(line: 1316, column: 10, scope: !3730)
!3775 = !DILocation(line: 1318, column: 18, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1318, column: 9)
!3777 = !DILocation(line: 1318, column: 9, scope: !3730)
!3778 = !DILocation(line: 1319, column: 22, scope: !3776)
!3779 = !DILocation(line: 1319, column: 2, scope: !3776)
!3780 = !DILocation(line: 1321, column: 11, scope: !3730)
!3781 = !DILocation(line: 1309, column: 13, scope: !3730)
!3782 = !DILocation(line: 1321, column: 9, scope: !3730)
!3783 = !DILocation(line: 1323, column: 12, scope: !3730)
!3784 = !DILocation(line: 1323, column: 27, scope: !3730)
!3785 = !DILocation(line: 1323, column: 17, scope: !3730)
!3786 = !DILocation(line: 1323, column: 5, scope: !3730)
!3787 = !DILocation(line: 1322, column: 5, scope: !3730)
!3788 = !DILocation(line: 1327, column: 20, scope: !3750)
!3789 = !DILocation(line: 1327, column: 23, scope: !3750)
!3790 = !DILocation(line: 1327, column: 30, scope: !3750)
!3791 = !DILocation(line: 1327, column: 6, scope: !3751)
!3792 = !DILocation(line: 1312, column: 13, scope: !3730)
!3793 = !DILocation(line: 1332, column: 10, scope: !3749)
!3794 = !DILocation(line: 1333, column: 12, scope: !3749)
!3795 = !DILocation(line: 1334, column: 11, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1334, column: 10)
!3797 = !DILocation(line: 1334, column: 10, scope: !3796)
!3798 = !DILocation(line: 1334, column: 15, scope: !3796)
!3799 = !DILocation(line: 1334, column: 10, scope: !3749)
!3800 = !DILocation(line: 1335, column: 3, scope: !3796)
!3801 = !DILocation(line: 1336, column: 12, scope: !3749)
!3802 = !DILocation(line: 1336, column: 16, scope: !3749)
!3803 = !DILocation(line: 1329, column: 13, scope: !3749)
!3804 = !DILocation(line: 1337, column: 16, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1337, column: 10)
!3806 = !DILocation(line: 1337, column: 14, scope: !3805)
!3807 = !DILocation(line: 1337, column: 10, scope: !3749)
!3808 = !DILocation(line: 1339, column: 6, scope: !3749)
!3809 = !DILocation(line: 1340, column: 10, scope: !3749)
!3810 = !DILocation(line: 1341, column: 16, scope: !3749)
!3811 = !DILocation(line: 1341, column: 13, scope: !3749)
!3812 = !DILocation(line: 1323, column: 13, scope: !3730)
!3813 = !DILocation(line: 1354, column: 12, scope: !3758)
!3814 = !DILocation(line: 1354, column: 22, scope: !3758)
!3815 = !DILocation(line: 1354, column: 19, scope: !3758)
!3816 = !DILocation(line: 1314, column: 10, scope: !3730)
!3817 = !DILocation(line: 1356, column: 15, scope: !3757)
!3818 = !DILocation(line: 1310, column: 13, scope: !3730)
!3819 = !DILocation(line: 1311, column: 10, scope: !3730)
!3820 = !DILocation(line: 1370, column: 7, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1370, column: 7)
!3822 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1363, column: 6)
!3823 = !DILocation(line: 1370, column: 13, scope: !3821)
!3824 = !DILocation(line: 1370, column: 20, scope: !3821)
!3825 = !DILocation(line: 1370, column: 24, scope: !3821)
!3826 = !DILocation(line: 1370, column: 7, scope: !3822)
!3827 = !DILocation(line: 1372, column: 11, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1371, column: 3)
!3829 = !DILocation(line: 1373, column: 18, scope: !3828)
!3830 = !DILocation(line: 1373, column: 22, scope: !3828)
!3831 = !DILocation(line: 1373, column: 15, scope: !3828)
!3832 = !DILocation(line: 1373, column: 25, scope: !3828)
!3833 = !DILocation(line: 1373, column: 31, scope: !3828)
!3834 = !DILocation(line: 1374, column: 18, scope: !3828)
!3835 = !DILocation(line: 1374, column: 8, scope: !3828)
!3836 = !DILocation(line: 1374, column: 11, scope: !3828)
!3837 = distinct !{!3837, !3838, !3834}
!3838 = !DILocation(line: 1373, column: 7, scope: !3828)
!3839 = !DILocation(line: 1379, column: 18, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1378, column: 3)
!3841 = !DILocation(line: 1379, column: 22, scope: !3840)
!3842 = !DILocation(line: 1379, column: 15, scope: !3840)
!3843 = !DILocation(line: 1379, column: 25, scope: !3840)
!3844 = !DILocation(line: 1379, column: 31, scope: !3840)
!3845 = !DILocation(line: 1379, column: 38, scope: !3840)
!3846 = !DILocation(line: 1379, column: 43, scope: !3840)
!3847 = !DILocation(line: 1379, column: 7, scope: !3840)
!3848 = !DILocation(line: 1384, column: 18, scope: !3840)
!3849 = !DILocation(line: 1384, column: 13, scope: !3840)
!3850 = !DILocation(line: 1384, column: 8, scope: !3840)
!3851 = !DILocation(line: 1384, column: 11, scope: !3840)
!3852 = distinct !{!3852, !3847, !3848}
!3853 = !DILocation(line: 1389, column: 7, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1389, column: 7)
!3855 = !DILocation(line: 1389, column: 14, scope: !3854)
!3856 = !DILocation(line: 1389, column: 21, scope: !3854)
!3857 = !DILocation(line: 1389, column: 24, scope: !3854)
!3858 = !DILocation(line: 1389, column: 30, scope: !3854)
!3859 = !DILocation(line: 1389, column: 7, scope: !3822)
!3860 = !DILocation(line: 1401, column: 4, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 1397, column: 11)
!3862 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 1395, column: 3)
!3863 = !DILocation(line: 1397, column: 11, scope: !3862)
!3864 = !DILocation(line: 1403, column: 12, scope: !3862)
!3865 = !DILocation(line: 1404, column: 13, scope: !3862)
!3866 = !DILocation(line: 1410, column: 17, scope: !3755)
!3867 = !DILocation(line: 1410, column: 24, scope: !3755)
!3868 = !DILocation(line: 1411, column: 7, scope: !3755)
!3869 = !DILocation(line: 1411, column: 10, scope: !3755)
!3870 = !DILocation(line: 1412, column: 7, scope: !3755)
!3871 = !DILocation(line: 1412, column: 41, scope: !3755)
!3872 = !DILocation(line: 1412, column: 10, scope: !3755)
!3873 = !DILocation(line: 1412, column: 49, scope: !3755)
!3874 = !DILocation(line: 1410, column: 17, scope: !3756)
!3875 = !DILocation(line: 1414, column: 9, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 1413, column: 6)
!3877 = !DILocation(line: 1415, column: 10, scope: !3876)
!3878 = !DILocation(line: 1415, column: 14, scope: !3876)
!3879 = !DILocation(line: 1416, column: 6, scope: !3876)
!3880 = !DILocation(line: 1423, column: 10, scope: !3754)
!3881 = !DILocation(line: 1426, column: 18, scope: !3754)
!3882 = !DILocation(line: 1427, column: 4, scope: !3754)
!3883 = !DILocation(line: 1427, column: 7, scope: !3754)
!3884 = !DILocation(line: 1428, column: 4, scope: !3754)
!3885 = !DILocation(line: 1428, column: 7, scope: !3754)
!3886 = !DILocation(line: 1429, column: 4, scope: !3754)
!3887 = !DILocation(line: 1429, column: 22, scope: !3754)
!3888 = !DILocation(line: 1429, column: 8, scope: !3754)
!3889 = !DILocation(line: 1429, column: 7, scope: !3754)
!3890 = !DILocation(line: 1426, column: 3, scope: !3754)
!3891 = !DILocation(line: 1430, column: 21, scope: !3754)
!3892 = !DILocation(line: 1430, column: 16, scope: !3754)
!3893 = !DILocation(line: 1430, column: 11, scope: !3754)
!3894 = !DILocation(line: 1430, column: 14, scope: !3754)
!3895 = distinct !{!3895, !3890, !3891}
!3896 = !DILocation(line: 1431, column: 8, scope: !3754)
!3897 = !DILocation(line: 1443, column: 28, scope: !3753)
!3898 = !DILocation(line: 1443, column: 33, scope: !3753)
!3899 = !DILocation(line: 1443, column: 27, scope: !3753)
!3900 = !DILocation(line: 1444, column: 36, scope: !3753)
!3901 = !DILocation(line: 1444, column: 15, scope: !3753)
!3902 = !DILocation(line: 1443, column: 22, scope: !3753)
!3903 = !DILocation(line: 1446, column: 17, scope: !3753)
!3904 = !DILocation(line: 1446, column: 13, scope: !3753)
!3905 = !DILocation(line: 1446, column: 49, scope: !3753)
!3906 = !{!3907, !540, i64 32}
!3907 = !{!"passwd", !540, i64 0, !540, i64 8, !546, i64 16, !546, i64 20, !540, i64 24, !540, i64 32, !540, i64 40}
!3908 = !DILocation(line: 1448, column: 11, scope: !3761)
!3909 = !DILocation(line: 1448, column: 7, scope: !3754)
!3910 = !DILocation(line: 1451, column: 7, scope: !3760)
!3911 = !DILocation(line: 1451, column: 16, scope: !3760)
!3912 = !DILocation(line: 1453, column: 7, scope: !3760)
!3913 = !DILocation(line: 1454, column: 22, scope: !3760)
!3914 = !{!3915, !546, i64 8}
!3915 = !{!"expand", !540, i64 0, !546, i64 8, !546, i64 12, !540, i64 16, !3916, i64 24, !546, i64 48, !546, i64 52, !546, i64 56, !546, i64 60, !540, i64 64, !540, i64 72}
!3916 = !{!"", !546, i64 0, !546, i64 4, !545, i64 8, !546, i64 16}
!3917 = !DILocation(line: 1455, column: 13, scope: !3760)
!3918 = !DILocation(line: 1457, column: 16, scope: !3760)
!3919 = !DILocation(line: 1458, column: 3, scope: !3761)
!3920 = !DILocation(line: 1458, column: 3, scope: !3760)
!3921 = !DILocation(line: 1518, column: 21, scope: !3764)
!3922 = !DILocation(line: 1518, column: 14, scope: !3764)
!3923 = !DILocation(line: 1518, column: 32, scope: !3764)
!3924 = !DILocation(line: 1518, column: 66, scope: !3764)
!3925 = !DILocation(line: 1518, column: 10, scope: !3757)
!3926 = !DILocation(line: 1520, column: 15, scope: !3763)
!3927 = !DILocation(line: 1520, column: 11, scope: !3763)
!3928 = !DILocation(line: 1522, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1522, column: 7)
!3930 = !DILocation(line: 1522, column: 7, scope: !3763)
!3931 = !DILocation(line: 1524, column: 11, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 1524, column: 11)
!3933 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1523, column: 3)
!3934 = !DILocation(line: 1524, column: 11, scope: !3933)
!3935 = !DILocation(line: 1525, column: 4, scope: !3932)
!3936 = !DILocation(line: 1527, column: 16, scope: !3933)
!3937 = !DILocation(line: 1528, column: 3, scope: !3933)
!3938 = !DILocation(line: 1531, column: 14, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 1531, column: 10)
!3940 = !DILocation(line: 1531, column: 22, scope: !3939)
!3941 = !DILocation(line: 1531, column: 25, scope: !3939)
!3942 = !DILocation(line: 1531, column: 30, scope: !3939)
!3943 = !DILocation(line: 1532, column: 7, scope: !3939)
!3944 = !DILocation(line: 1532, column: 11, scope: !3939)
!3945 = !DILocation(line: 1532, column: 25, scope: !3939)
!3946 = !DILocation(line: 1532, column: 23, scope: !3939)
!3947 = !DILocation(line: 1532, column: 38, scope: !3939)
!3948 = !DILocation(line: 1532, column: 44, scope: !3939)
!3949 = !DILocation(line: 1532, column: 42, scope: !3939)
!3950 = !DILocation(line: 1531, column: 10, scope: !3757)
!3951 = !DILocation(line: 1534, column: 3, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1533, column: 6)
!3953 = !DILocation(line: 1535, column: 18, scope: !3952)
!3954 = !DILocation(line: 1535, column: 13, scope: !3952)
!3955 = !DILocation(line: 1535, column: 10, scope: !3952)
!3956 = !DILocation(line: 1539, column: 7, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 1539, column: 7)
!3958 = !DILocation(line: 1539, column: 12, scope: !3957)
!3959 = !DILocation(line: 1539, column: 19, scope: !3957)
!3960 = !DILocation(line: 1539, column: 22, scope: !3957)
!3961 = !DILocation(line: 1543, column: 4, scope: !3957)
!3962 = !DILocation(line: 1543, column: 21, scope: !3957)
!3963 = !DILocation(line: 1543, column: 7, scope: !3957)
!3964 = !DILocation(line: 1544, column: 7, scope: !3957)
!3965 = !DILocation(line: 1539, column: 7, scope: !3952)
!3966 = !DILocation(line: 1546, column: 7, scope: !3952)
!3967 = !DILocation(line: 1313, column: 10, scope: !3730)
!3968 = !DILocation(line: 1548, column: 6, scope: !3952)
!3969 = !DILocation(line: 1549, column: 10, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 1549, column: 10)
!3971 = !DILocation(line: 1549, column: 10, scope: !3757)
!3972 = !DILocation(line: 1550, column: 3, scope: !3970)
!3973 = !DILocation(line: 1553, column: 6, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1553, column: 6)
!3975 = !DILocation(line: 1553, column: 6, scope: !3751)
!3976 = !DILocation(line: 1561, column: 10, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1561, column: 10)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1554, column: 2)
!3979 = !DILocation(line: 1561, column: 25, scope: !3977)
!3980 = !DILocation(line: 1561, column: 28, scope: !3977)
!3981 = !DILocation(line: 1561, column: 35, scope: !3977)
!3982 = !DILocation(line: 1561, column: 10, scope: !3978)
!3983 = !DILocation(line: 1563, column: 16, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 1562, column: 6)
!3985 = !DILocation(line: 1563, column: 12, scope: !3984)
!3986 = !DILocation(line: 1563, column: 7, scope: !3984)
!3987 = !DILocation(line: 1563, column: 10, scope: !3984)
!3988 = !DILocation(line: 1564, column: 3, scope: !3984)
!3989 = !DILocation(line: 1565, column: 6, scope: !3984)
!3990 = !DILocation(line: 1566, column: 40, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 1566, column: 15)
!3992 = !DILocation(line: 1566, column: 48, scope: !3991)
!3993 = !DILocation(line: 1566, column: 15, scope: !3977)
!3994 = !DILocation(line: 1567, column: 3, scope: !3991)
!3995 = !DILocation(line: 1568, column: 17, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1568, column: 10)
!3997 = !DILocation(line: 1568, column: 10, scope: !3978)
!3998 = !DILocation(line: 1570, column: 16, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1569, column: 6)
!4000 = !DILocation(line: 1570, column: 12, scope: !3999)
!4001 = !DILocation(line: 1570, column: 7, scope: !3999)
!4002 = !DILocation(line: 1570, column: 10, scope: !3999)
!4003 = !DILocation(line: 1571, column: 3, scope: !3999)
!4004 = !DILocation(line: 1573, column: 24, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 1573, column: 7)
!4006 = !DILocation(line: 1573, column: 27, scope: !4005)
!4007 = !DILocation(line: 1573, column: 31, scope: !4005)
!4008 = !DILocation(line: 1573, column: 46, scope: !4005)
!4009 = !DILocation(line: 1574, column: 4, scope: !4005)
!4010 = !DILocation(line: 1574, column: 7, scope: !4005)
!4011 = !DILocation(line: 1575, column: 26, scope: !4005)
!4012 = !DILocation(line: 1573, column: 7, scope: !3999)
!4013 = distinct !{!4013, !3786, !4014}
!4014 = !DILocation(line: 1580, column: 5, scope: !3730)
!4015 = !DILocation(line: 1581, column: 10, scope: !3730)
!4016 = !DILocation(line: 1582, column: 1, scope: !3730)
!4017 = distinct !DISubprogram(name: "expand_env", scope: !3, file: !3, line: 1292, type: !4018, isLocal: false, isDefinition: true, scopeLine: 1296, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4020)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !373, !373, !365}
!4020 = !{!4021, !4022, !4023}
!4021 = !DILocalVariable(name: "src", arg: 1, scope: !4017, file: !3, line: 1293, type: !373)
!4022 = !DILocalVariable(name: "dst", arg: 2, scope: !4017, file: !3, line: 1294, type: !373)
!4023 = !DILocalVariable(name: "dstlen", arg: 3, scope: !4017, file: !3, line: 1295, type: !365)
!4024 = !DILocation(line: 1293, column: 13, scope: !4017)
!4025 = !DILocation(line: 1294, column: 13, scope: !4017)
!4026 = !DILocation(line: 1295, column: 10, scope: !4017)
!4027 = !DILocation(line: 1297, column: 5, scope: !4017)
!4028 = !DILocation(line: 1298, column: 1, scope: !4017)
!4029 = distinct !DISubprogram(name: "vim_getenv", scope: !3, file: !3, line: 1631, type: !4030, isLocal: false, isDefinition: true, scopeLine: 1632, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4032)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{!373, !373, !1130}
!4032 = !{!4033, !4034, !4035, !4036, !4037}
!4033 = !DILocalVariable(name: "name", arg: 1, scope: !4029, file: !3, line: 1631, type: !373)
!4034 = !DILocalVariable(name: "mustfree", arg: 2, scope: !4029, file: !3, line: 1631, type: !1130)
!4035 = !DILocalVariable(name: "p", scope: !4029, file: !3, line: 1633, type: !373)
!4036 = !DILocalVariable(name: "pend", scope: !4029, file: !3, line: 1634, type: !373)
!4037 = !DILocalVariable(name: "vimruntime", scope: !4029, file: !3, line: 1635, type: !365)
!4038 = !DILocation(line: 1631, column: 20, scope: !4029)
!4039 = !DILocation(line: 1631, column: 31, scope: !4029)
!4040 = !DILocation(line: 1633, column: 13, scope: !4029)
!4041 = !DILocation(line: 1664, column: 9, scope: !4029)
!4042 = !DILocation(line: 1665, column: 11, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 1665, column: 9)
!4044 = !DILocation(line: 1665, column: 19, scope: !4043)
!4045 = !DILocation(line: 1665, column: 22, scope: !4043)
!4046 = !DILocation(line: 1665, column: 25, scope: !4043)
!4047 = !DILocation(line: 1687, column: 19, scope: !4029)
!4048 = !DILocation(line: 1687, column: 46, scope: !4029)
!4049 = !DILocation(line: 1688, column: 21, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 1688, column: 9)
!4051 = !DILocation(line: 1688, column: 24, scope: !4050)
!4052 = !DILocation(line: 1688, column: 44, scope: !4050)
!4053 = !DILocation(line: 1688, column: 9, scope: !4029)
!4054 = !DILocation(line: 1697, column: 10, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 1695, column: 9)
!4056 = !DILocation(line: 1697, column: 9, scope: !4055)
!4057 = !DILocation(line: 1697, column: 33, scope: !4055)
!4058 = !DILocation(line: 1695, column: 9, scope: !4029)
!4059 = !DILocation(line: 1718, column: 6, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4055, file: !3, line: 1700, column: 5)
!4061 = !DILocation(line: 1719, column: 8, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1719, column: 6)
!4063 = !DILocation(line: 1719, column: 16, scope: !4062)
!4064 = !DILocation(line: 1719, column: 19, scope: !4062)
!4065 = !DILocation(line: 1719, column: 22, scope: !4062)
!4066 = !DILocation(line: 1723, column: 10, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 1722, column: 2)
!4068 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1721, column: 6)
!4069 = !DILocation(line: 1724, column: 12, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 1724, column: 10)
!4071 = !DILocation(line: 1724, column: 10, scope: !4067)
!4072 = !DILocation(line: 1725, column: 13, scope: !4070)
!4073 = !DILocation(line: 1737, column: 9, scope: !4029)
!4074 = !DILocation(line: 1727, column: 7, scope: !4070)
!4075 = !DILocation(line: 1737, column: 11, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 1737, column: 9)
!4077 = !DILocation(line: 1739, column: 6, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 1739, column: 6)
!4079 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1738, column: 5)
!4080 = !DILocation(line: 1739, column: 11, scope: !4078)
!4081 = !DILocation(line: 1739, column: 19, scope: !4078)
!4082 = !DILocation(line: 1739, column: 22, scope: !4078)
!4083 = !DILocation(line: 1739, column: 44, scope: !4078)
!4084 = !DILocation(line: 1740, column: 10, scope: !4078)
!4085 = !DILocation(line: 1748, column: 8, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 1748, column: 6)
!4087 = !DILocation(line: 1751, column: 13, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 1749, column: 2)
!4089 = !DILocation(line: 1634, column: 13, scope: !4029)
!4090 = !DILocation(line: 1754, column: 15, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 1754, column: 10)
!4092 = !DILocation(line: 1754, column: 12, scope: !4091)
!4093 = !DILocation(line: 1754, column: 10, scope: !4088)
!4094 = !DILocalVariable(name: "p", arg: 1, scope: !4095, file: !3, line: 1589, type: !373)
!4095 = distinct !DISubprogram(name: "remove_tail", scope: !3, file: !3, line: 1589, type: !4096, isLocal: true, isDefinition: true, scopeLine: 1590, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4098)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!373, !373, !373, !373}
!4098 = !{!4094, !4099, !4100, !4101, !4102}
!4099 = !DILocalVariable(name: "pend", arg: 2, scope: !4095, file: !3, line: 1589, type: !373)
!4100 = !DILocalVariable(name: "name", arg: 3, scope: !4095, file: !3, line: 1589, type: !373)
!4101 = !DILocalVariable(name: "len", scope: !4095, file: !3, line: 1591, type: !365)
!4102 = !DILocalVariable(name: "newend", scope: !4095, file: !3, line: 1592, type: !373)
!4103 = !DILocation(line: 1589, column: 21, scope: !4095, inlinedAt: !4104)
!4104 = distinct !DILocation(line: 1755, column: 10, scope: !4091)
!4105 = !DILocation(line: 1589, column: 32, scope: !4095, inlinedAt: !4104)
!4106 = !DILocation(line: 1589, column: 46, scope: !4095, inlinedAt: !4104)
!4107 = !DILocation(line: 1592, column: 27, scope: !4095, inlinedAt: !4104)
!4108 = !DILocation(line: 1592, column: 13, scope: !4095, inlinedAt: !4104)
!4109 = !DILocation(line: 1594, column: 16, scope: !4110, inlinedAt: !4104)
!4110 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 1594, column: 9)
!4111 = !DILocation(line: 1595, column: 6, scope: !4110, inlinedAt: !4104)
!4112 = !DILocation(line: 1595, column: 9, scope: !4110, inlinedAt: !4104)
!4113 = !DILocation(line: 1595, column: 42, scope: !4110, inlinedAt: !4104)
!4114 = !DILocation(line: 1596, column: 6, scope: !4110, inlinedAt: !4104)
!4115 = !DILocation(line: 1596, column: 17, scope: !4110, inlinedAt: !4104)
!4116 = !DILocation(line: 1596, column: 22, scope: !4110, inlinedAt: !4104)
!4117 = !DILocation(line: 1596, column: 25, scope: !4110, inlinedAt: !4104)
!4118 = !DILocation(line: 1594, column: 9, scope: !4095, inlinedAt: !4104)
!4119 = !DILocation(line: 1598, column: 5, scope: !4095, inlinedAt: !4104)
!4120 = !DILocation(line: 1785, column: 10, scope: !4088)
!4121 = !DILocation(line: 1589, column: 21, scope: !4095, inlinedAt: !4122)
!4122 = distinct !DILocation(line: 1787, column: 10, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 1786, column: 6)
!4124 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 1785, column: 10)
!4125 = !DILocation(line: 1589, column: 32, scope: !4095, inlinedAt: !4122)
!4126 = !DILocation(line: 1589, column: 46, scope: !4095, inlinedAt: !4122)
!4127 = !DILocation(line: 1592, column: 27, scope: !4095, inlinedAt: !4122)
!4128 = !DILocation(line: 1592, column: 13, scope: !4095, inlinedAt: !4122)
!4129 = !DILocation(line: 1594, column: 16, scope: !4110, inlinedAt: !4122)
!4130 = !DILocation(line: 1595, column: 6, scope: !4110, inlinedAt: !4122)
!4131 = !DILocation(line: 1595, column: 9, scope: !4110, inlinedAt: !4122)
!4132 = !DILocation(line: 1595, column: 42, scope: !4110, inlinedAt: !4122)
!4133 = !DILocation(line: 1596, column: 6, scope: !4110, inlinedAt: !4122)
!4134 = !DILocation(line: 1596, column: 17, scope: !4110, inlinedAt: !4122)
!4135 = !DILocation(line: 1596, column: 22, scope: !4110, inlinedAt: !4122)
!4136 = !DILocation(line: 1596, column: 25, scope: !4110, inlinedAt: !4122)
!4137 = !DILocation(line: 1594, column: 9, scope: !4095, inlinedAt: !4122)
!4138 = !DILocation(line: 1598, column: 5, scope: !4095, inlinedAt: !4122)
!4139 = !DILocation(line: 1589, column: 21, scope: !4095, inlinedAt: !4140)
!4140 = distinct !DILocation(line: 1788, column: 10, scope: !4123)
!4141 = !DILocation(line: 1589, column: 32, scope: !4095, inlinedAt: !4140)
!4142 = !DILocation(line: 1589, column: 46, scope: !4095, inlinedAt: !4140)
!4143 = !DILocation(line: 1592, column: 27, scope: !4095, inlinedAt: !4140)
!4144 = !DILocation(line: 1592, column: 13, scope: !4095, inlinedAt: !4140)
!4145 = !DILocation(line: 1594, column: 16, scope: !4110, inlinedAt: !4140)
!4146 = !DILocation(line: 1595, column: 6, scope: !4110, inlinedAt: !4140)
!4147 = !DILocation(line: 1595, column: 9, scope: !4110, inlinedAt: !4140)
!4148 = !DILocation(line: 1595, column: 42, scope: !4110, inlinedAt: !4140)
!4149 = !DILocation(line: 1596, column: 6, scope: !4110, inlinedAt: !4140)
!4150 = !DILocation(line: 1596, column: 17, scope: !4110, inlinedAt: !4140)
!4151 = !DILocation(line: 1596, column: 22, scope: !4110, inlinedAt: !4140)
!4152 = !DILocation(line: 1596, column: 25, scope: !4110, inlinedAt: !4140)
!4153 = !DILocation(line: 1594, column: 9, scope: !4095, inlinedAt: !4140)
!4154 = !DILocation(line: 1598, column: 5, scope: !4095, inlinedAt: !4140)
!4155 = !DILocation(line: 1792, column: 15, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 1792, column: 10)
!4157 = !DILocation(line: 1792, column: 19, scope: !4156)
!4158 = !DILocation(line: 1792, column: 22, scope: !4156)
!4159 = !DILocation(line: 1793, column: 3, scope: !4156)
!4160 = !DILocation(line: 1792, column: 10, scope: !4088)
!4161 = !DILocation(line: 1799, column: 28, scope: !4088)
!4162 = !DILocation(line: 1799, column: 7, scope: !4088)
!4163 = !DILocation(line: 1801, column: 12, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 1801, column: 10)
!4165 = !DILocation(line: 1801, column: 20, scope: !4164)
!4166 = !DILocation(line: 1813, column: 13, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 1804, column: 6)
!4168 = !DILocation(line: 1821, column: 9, scope: !4029)
!4169 = !DILocation(line: 1801, column: 24, scope: !4164)
!4170 = !DILocation(line: 1801, column: 10, scope: !4088)
!4171 = !DILocation(line: 1802, column: 3, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 1802, column: 3)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 1802, column: 3)
!4174 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 1802, column: 3)
!4175 = !DILocation(line: 1824, column: 17, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 1824, column: 6)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 1822, column: 5)
!4178 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 1821, column: 9)
!4179 = !DILocation(line: 1824, column: 21, scope: !4176)
!4180 = !DILocation(line: 1824, column: 20, scope: !4176)
!4181 = !DILocation(line: 1824, column: 44, scope: !4176)
!4182 = !DILocation(line: 1824, column: 6, scope: !4177)
!4183 = !DILocation(line: 1829, column: 12, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 1829, column: 11)
!4185 = !DILocation(line: 1829, column: 11, scope: !4184)
!4186 = !DILocation(line: 1829, column: 28, scope: !4184)
!4187 = !DILocation(line: 1829, column: 11, scope: !4176)
!4188 = !DILocation(line: 1831, column: 21, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1831, column: 10)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1830, column: 2)
!4191 = !DILocation(line: 1831, column: 29, scope: !4189)
!4192 = !DILocation(line: 1831, column: 63, scope: !4189)
!4193 = !DILocation(line: 1831, column: 10, scope: !4190)
!4194 = !DILocation(line: 1835, column: 7, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 1834, column: 6)
!4196 = !DILocation(line: 1832, column: 13, scope: !4189)
!4197 = !DILocation(line: 1832, column: 3, scope: !4189)
!4198 = !DILocation(line: 1846, column: 11, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 1846, column: 9)
!4200 = !DILocation(line: 1846, column: 9, scope: !4029)
!4201 = !DILocation(line: 1848, column: 6, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4199, file: !3, line: 1847, column: 5)
!4203 = !DILocation(line: 1850, column: 6, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1849, column: 2)
!4205 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 1848, column: 6)
!4206 = !DILocation(line: 1851, column: 24, scope: !4204)
!4207 = !DILocation(line: 1852, column: 2, scope: !4204)
!4208 = !DILocation(line: 1855, column: 6, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1854, column: 2)
!4210 = !DILocation(line: 1856, column: 17, scope: !4209)
!4211 = !DILocation(line: 1860, column: 1, scope: !4029)
!4212 = distinct !DISubprogram(name: "vim_version_dir", scope: !3, file: !3, line: 1606, type: !2885, isLocal: true, isDefinition: true, scopeLine: 1607, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4213)
!4213 = !{!4214, !4215}
!4214 = !DILocalVariable(name: "vimdir", arg: 1, scope: !4212, file: !3, line: 1606, type: !373)
!4215 = !DILocalVariable(name: "p", scope: !4212, file: !3, line: 1608, type: !373)
!4216 = !DILocation(line: 1606, column: 25, scope: !4212)
!4217 = !DILocation(line: 1610, column: 16, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1610, column: 9)
!4219 = !DILocation(line: 1610, column: 24, scope: !4218)
!4220 = !DILocation(line: 1610, column: 27, scope: !4218)
!4221 = !DILocation(line: 1610, column: 35, scope: !4218)
!4222 = !DILocation(line: 1610, column: 9, scope: !4212)
!4223 = !DILocation(line: 1612, column: 9, scope: !4212)
!4224 = !DILocation(line: 1608, column: 13, scope: !4212)
!4225 = !DILocation(line: 1613, column: 11, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1613, column: 9)
!4227 = !DILocation(line: 1613, column: 19, scope: !4226)
!4228 = !DILocation(line: 1613, column: 22, scope: !4226)
!4229 = !DILocation(line: 1613, column: 9, scope: !4212)
!4230 = !DILocation(line: 1615, column: 5, scope: !4212)
!4231 = !DILocation(line: 1616, column: 9, scope: !4212)
!4232 = !DILocation(line: 1617, column: 11, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1617, column: 9)
!4234 = !DILocation(line: 1617, column: 19, scope: !4233)
!4235 = !DILocation(line: 1617, column: 22, scope: !4233)
!4236 = !DILocation(line: 1617, column: 9, scope: !4212)
!4237 = !DILocation(line: 1619, column: 5, scope: !4212)
!4238 = !DILocation(line: 1620, column: 5, scope: !4212)
!4239 = !DILocation(line: 1621, column: 1, scope: !4212)
!4240 = distinct !DISubprogram(name: "vim_setenv", scope: !3, file: !3, line: 1895, type: !4241, isLocal: false, isDefinition: true, scopeLine: 1896, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4243)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{null, !373, !373}
!4243 = !{!4244, !4245, !4246}
!4244 = !DILocalVariable(name: "name", arg: 1, scope: !4240, file: !3, line: 1895, type: !373)
!4245 = !DILocalVariable(name: "val", arg: 2, scope: !4240, file: !3, line: 1895, type: !373)
!4246 = !DILocalVariable(name: "buf", scope: !4247, file: !3, line: 1920, type: !373)
!4247 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 1919, column: 5)
!4248 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1918, column: 9)
!4249 = !DILocation(line: 1895, column: 20, scope: !4240)
!4250 = !DILocation(line: 1895, column: 34, scope: !4240)
!4251 = !DILocation(line: 1898, column: 5, scope: !4240)
!4252 = !DILocation(line: 1918, column: 9, scope: !4248)
!4253 = !DILocation(line: 1918, column: 14, scope: !4248)
!4254 = !DILocation(line: 1918, column: 21, scope: !4248)
!4255 = !DILocation(line: 1918, column: 24, scope: !4248)
!4256 = !DILocation(line: 1918, column: 52, scope: !4248)
!4257 = !DILocation(line: 1918, column: 9, scope: !4240)
!4258 = !DILocalVariable(name: "str1", arg: 1, scope: !4259, file: !3, line: 2102, type: !373)
!4259 = distinct !DISubprogram(name: "concat_str", scope: !3, file: !3, line: 2102, type: !4260, isLocal: false, isDefinition: true, scopeLine: 2103, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4262)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!373, !373, !373}
!4262 = !{!4258, !4263, !4264, !4265}
!4263 = !DILocalVariable(name: "str2", arg: 2, scope: !4259, file: !3, line: 2102, type: !373)
!4264 = !DILocalVariable(name: "dest", scope: !4259, file: !3, line: 2104, type: !373)
!4265 = !DILocalVariable(name: "l", scope: !4259, file: !3, line: 2105, type: !368)
!4266 = !DILocation(line: 2102, column: 20, scope: !4259, inlinedAt: !4267)
!4267 = distinct !DILocation(line: 1920, column: 16, scope: !4247)
!4268 = !DILocation(line: 2102, column: 34, scope: !4259, inlinedAt: !4267)
!4269 = !DILocation(line: 2105, column: 36, scope: !4259, inlinedAt: !4267)
!4270 = !DILocation(line: 2105, column: 13, scope: !4259, inlinedAt: !4267)
!4271 = !DILocation(line: 2107, column: 56, scope: !4259, inlinedAt: !4267)
!4272 = !DILocation(line: 2107, column: 12, scope: !4259, inlinedAt: !4267)
!4273 = !DILocation(line: 2104, column: 14, scope: !4259, inlinedAt: !4267)
!4274 = !DILocation(line: 2108, column: 14, scope: !4275, inlinedAt: !4267)
!4275 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 2108, column: 9)
!4276 = !DILocation(line: 2108, column: 9, scope: !4259, inlinedAt: !4267)
!4277 = !DILocation(line: 2113, column: 6, scope: !4278, inlinedAt: !4267)
!4278 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 2110, column: 6)
!4279 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 2109, column: 5)
!4280 = !DILocation(line: 2115, column: 6, scope: !4281, inlinedAt: !4267)
!4281 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 2114, column: 6)
!4282 = !DILocation(line: 1920, column: 10, scope: !4247)
!4283 = !DILocation(line: 1924, column: 6, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 1923, column: 2)
!4285 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 1922, column: 6)
!4286 = !DILocation(line: 1925, column: 6, scope: !4284)
!4287 = !DILocation(line: 1926, column: 2, scope: !4284)
!4288 = !DILocation(line: 1929, column: 1, scope: !4240)
!4289 = distinct !DISubprogram(name: "vim_unsetenv", scope: !3, file: !3, line: 1864, type: !4290, isLocal: false, isDefinition: true, scopeLine: 1865, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4292)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{null, !373}
!4292 = !{!4293}
!4293 = !DILocalVariable(name: "var", arg: 1, scope: !4289, file: !3, line: 1864, type: !373)
!4294 = !DILocation(line: 1864, column: 22, scope: !4289)
!4295 = !DILocation(line: 1867, column: 5, scope: !4289)
!4296 = !DILocation(line: 1871, column: 1, scope: !4289)
!4297 = distinct !DISubprogram(name: "vim_setenv_ext", scope: !3, file: !3, line: 1879, type: !4241, isLocal: false, isDefinition: true, scopeLine: 1880, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4298)
!4298 = !{!4299, !4300}
!4299 = !DILocalVariable(name: "name", arg: 1, scope: !4297, file: !3, line: 1879, type: !373)
!4300 = !DILocalVariable(name: "val", arg: 2, scope: !4297, file: !3, line: 1879, type: !373)
!4301 = !DILocation(line: 1879, column: 24, scope: !4297)
!4302 = !DILocation(line: 1879, column: 38, scope: !4297)
!4303 = !DILocation(line: 1881, column: 5, scope: !4297)
!4304 = !DILocation(line: 1882, column: 9, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 1882, column: 9)
!4306 = !DILocation(line: 1882, column: 31, scope: !4305)
!4307 = !DILocation(line: 1882, column: 9, scope: !4297)
!4308 = !DILocation(line: 1883, column: 2, scope: !4305)
!4309 = !DILocation(line: 1884, column: 14, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 1884, column: 14)
!4311 = !DILocation(line: 1884, column: 25, scope: !4310)
!4312 = !DILocation(line: 1884, column: 28, scope: !4310)
!4313 = !DILocation(line: 1884, column: 49, scope: !4310)
!4314 = !DILocation(line: 1884, column: 14, scope: !4305)
!4315 = !DILocation(line: 1885, column: 13, scope: !4310)
!4316 = !DILocation(line: 1885, column: 2, scope: !4310)
!4317 = !DILocation(line: 1886, column: 14, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1886, column: 14)
!4319 = !DILocation(line: 1887, column: 6, scope: !4318)
!4320 = !DILocation(line: 1887, column: 9, scope: !4318)
!4321 = !DILocation(line: 1887, column: 37, scope: !4318)
!4322 = !DILocation(line: 1886, column: 14, scope: !4310)
!4323 = !DILocation(line: 1888, column: 20, scope: !4318)
!4324 = !DILocation(line: 1888, column: 2, scope: !4318)
!4325 = !DILocation(line: 1889, column: 1, scope: !4297)
!4326 = !DILocation(line: 2102, column: 20, scope: !4259)
!4327 = !DILocation(line: 2102, column: 34, scope: !4259)
!4328 = !DILocation(line: 2105, column: 22, scope: !4259)
!4329 = !DILocation(line: 2105, column: 17, scope: !4259)
!4330 = !DILocation(line: 2105, column: 36, scope: !4259)
!4331 = !DILocation(line: 2105, column: 13, scope: !4259)
!4332 = !DILocation(line: 2107, column: 28, scope: !4259)
!4333 = !DILocation(line: 2107, column: 23, scope: !4259)
!4334 = !DILocation(line: 2107, column: 42, scope: !4259)
!4335 = !DILocation(line: 2107, column: 20, scope: !4259)
!4336 = !DILocation(line: 2107, column: 56, scope: !4259)
!4337 = !DILocation(line: 2107, column: 12, scope: !4259)
!4338 = !DILocation(line: 2104, column: 14, scope: !4259)
!4339 = !DILocation(line: 2108, column: 14, scope: !4275)
!4340 = !DILocation(line: 2108, column: 9, scope: !4259)
!4341 = !DILocation(line: 2110, column: 6, scope: !4279)
!4342 = !DILocation(line: 2111, column: 12, scope: !4278)
!4343 = !DILocation(line: 2111, column: 6, scope: !4278)
!4344 = !DILocation(line: 2113, column: 6, scope: !4278)
!4345 = !DILocation(line: 2114, column: 6, scope: !4279)
!4346 = !DILocation(line: 2115, column: 6, scope: !4281)
!4347 = !DILocation(line: 2117, column: 5, scope: !4259)
!4348 = !DILocation(line: 1936, column: 15, scope: !399)
!4349 = !DILocation(line: 1937, column: 10, scope: !399)
!4350 = !DILocation(line: 1954, column: 21, scope: !399)
!4351 = !DILocation(line: 1951, column: 14, scope: !399)
!4352 = !DILocation(line: 1955, column: 13, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !399, file: !3, line: 1955, column: 9)
!4354 = !DILocation(line: 1955, column: 9, scope: !399)
!4355 = !DILocation(line: 1960, column: 6, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 1960, column: 6)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 1959, column: 5)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 1958, column: 5)
!4359 = distinct !DILexicalBlock(scope: !399, file: !3, line: 1958, column: 5)
!4360 = !DILocation(line: 1952, column: 11, scope: !399)
!4361 = !DILocation(line: 1960, column: 20, scope: !4356)
!4362 = !DILocation(line: 1962, column: 2, scope: !4357)
!4363 = !DILocation(line: 1962, column: 10, scope: !4357)
!4364 = !DILocation(line: 1958, column: 37, scope: !4358)
!4365 = !DILocation(line: 1964, column: 5, scope: !399)
!4366 = !DILocation(line: 1964, column: 13, scope: !399)
!4367 = !DILocation(line: 1965, column: 5, scope: !399)
!4368 = !DILocation(line: 1967, column: 1, scope: !399)
!4369 = !DILocation(line: 1958, column: 19, scope: !4358)
!4370 = !DILocation(line: 1958, column: 5, scope: !4359)
!4371 = distinct !{!4371, !4370, !4372}
!4372 = !DILocation(line: 1963, column: 5, scope: !4359)
!4373 = distinct !DISubprogram(name: "get_users", scope: !3, file: !3, line: 2065, type: !400, isLocal: false, isDefinition: true, scopeLine: 2066, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4374)
!4374 = !{!4375, !4376}
!4375 = !DILocalVariable(name: "xp", arg: 1, scope: !4373, file: !3, line: 2065, type: !402)
!4376 = !DILocalVariable(name: "idx", arg: 2, scope: !4373, file: !3, line: 2065, type: !365)
!4377 = !DILocation(line: 2065, column: 21, scope: !4373)
!4378 = !DILocation(line: 2065, column: 36, scope: !4373)
!4379 = !DILocation(line: 2067, column: 5, scope: !4373)
!4380 = !DILocation(line: 2068, column: 24, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 2068, column: 9)
!4382 = !{!552, !546, i64 0}
!4383 = !DILocation(line: 2068, column: 13, scope: !4381)
!4384 = !DILocation(line: 2068, column: 9, scope: !4373)
!4385 = !DILocation(line: 2069, column: 30, scope: !4381)
!4386 = !DILocation(line: 2069, column: 9, scope: !4381)
!4387 = !DILocation(line: 2069, column: 2, scope: !4381)
!4388 = !DILocation(line: 2071, column: 1, scope: !4373)
!4389 = !DILocation(line: 1997, column: 9, scope: !446)
!4390 = !DILocation(line: 2001, column: 5, scope: !446)
!4391 = !DILocation(line: 2007, column: 2, scope: !451)
!4392 = !DILocation(line: 2008, column: 15, scope: !451)
!4393 = !DILocation(line: 2005, column: 17, scope: !451)
!4394 = !DILocation(line: 2008, column: 27, scope: !451)
!4395 = !DILocation(line: 2008, column: 2, scope: !451)
!4396 = !DILocation(line: 2009, column: 29, scope: !451)
!4397 = !{!3907, !540, i64 0}
!4398 = !DILocalVariable(name: "need_copy", arg: 2, scope: !4399, file: !3, line: 1974, type: !365)
!4399 = distinct !DISubprogram(name: "add_user", scope: !3, file: !3, line: 1974, type: !4400, isLocal: true, isDefinition: true, scopeLine: 1975, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4402)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{null, !373, !365}
!4402 = !{!4403, !4398, !4404}
!4403 = !DILocalVariable(name: "user", arg: 1, scope: !4399, file: !3, line: 1974, type: !373)
!4404 = !DILocalVariable(name: "user_copy", scope: !4399, file: !3, line: 1976, type: !373)
!4405 = !DILocation(line: 1974, column: 28, scope: !4399, inlinedAt: !4406)
!4406 = distinct !DILocation(line: 2009, column: 6, scope: !451)
!4407 = !DILocation(line: 1976, column: 31, scope: !4399, inlinedAt: !4406)
!4408 = !DILocation(line: 1976, column: 39, scope: !4399, inlinedAt: !4406)
!4409 = !DILocation(line: 1977, column: 13, scope: !4399, inlinedAt: !4406)
!4410 = !DILocation(line: 1976, column: 13, scope: !4399, inlinedAt: !4406)
!4411 = !DILocation(line: 1979, column: 19, scope: !4412, inlinedAt: !4406)
!4412 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 1979, column: 9)
!4413 = !DILocation(line: 1979, column: 27, scope: !4412, inlinedAt: !4406)
!4414 = !DILocation(line: 1979, column: 30, scope: !4412, inlinedAt: !4406)
!4415 = !DILocation(line: 1979, column: 41, scope: !4412, inlinedAt: !4406)
!4416 = !DILocation(line: 1979, column: 48, scope: !4412, inlinedAt: !4406)
!4417 = !DILocation(line: 1979, column: 51, scope: !4412, inlinedAt: !4406)
!4418 = !DILocation(line: 1979, column: 73, scope: !4412, inlinedAt: !4406)
!4419 = !DILocation(line: 1979, column: 9, scope: !4399, inlinedAt: !4406)
!4420 = !DILocation(line: 1982, column: 6, scope: !4421, inlinedAt: !4406)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 1981, column: 6)
!4422 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 1980, column: 5)
!4423 = !DILocation(line: 1983, column: 2, scope: !4422, inlinedAt: !4406)
!4424 = !DILocation(line: 1985, column: 27, scope: !4399, inlinedAt: !4406)
!4425 = !DILocation(line: 1985, column: 52, scope: !4399, inlinedAt: !4406)
!4426 = !DILocation(line: 1985, column: 5, scope: !4399, inlinedAt: !4406)
!4427 = !DILocation(line: 1985, column: 56, scope: !4399, inlinedAt: !4406)
!4428 = !DILocation(line: 1986, column: 1, scope: !4399, inlinedAt: !4406)
!4429 = distinct !{!4429, !4395, !4430}
!4430 = !DILocation(line: 2009, column: 42, scope: !451)
!4431 = !DILocation(line: 2010, column: 2, scope: !451)
!4432 = !DILocation(line: 2029, column: 21, scope: !466)
!4433 = !DILocation(line: 2029, column: 10, scope: !466)
!4434 = !DILocation(line: 2037, column: 15, scope: !469)
!4435 = !DILocation(line: 2037, column: 23, scope: !469)
!4436 = !DILocation(line: 2037, column: 26, scope: !469)
!4437 = !DILocation(line: 2037, column: 36, scope: !469)
!4438 = !DILocation(line: 2037, column: 6, scope: !466)
!4439 = !DILocation(line: 2039, column: 10, scope: !468)
!4440 = !DILocation(line: 2041, column: 31, scope: !472)
!4441 = !DILocation(line: 2041, column: 20, scope: !472)
!4442 = !DILocation(line: 2041, column: 6, scope: !473)
!4443 = !DILocation(line: 2043, column: 24, scope: !471)
!4444 = !DILocation(line: 2043, column: 11, scope: !471)
!4445 = !DILocation(line: 2045, column: 7, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !471, file: !3, line: 2045, column: 7)
!4447 = !DILocation(line: 2045, column: 36, scope: !4446)
!4448 = !DILocation(line: 2041, column: 40, scope: !472)
!4449 = distinct !{!4449, !4442, !4450}
!4450 = !DILocation(line: 2047, column: 6, scope: !473)
!4451 = !DILocation(line: 2049, column: 12, scope: !476)
!4452 = !DILocation(line: 2049, column: 10, scope: !468)
!4453 = !DILocation(line: 2051, column: 23, scope: !475)
!4454 = !DILocation(line: 2051, column: 18, scope: !475)
!4455 = !DILocation(line: 2053, column: 10, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !475, file: !3, line: 2053, column: 7)
!4457 = !DILocation(line: 2053, column: 7, scope: !475)
!4458 = !DILocation(line: 2054, column: 30, scope: !4456)
!4459 = !DILocation(line: 1974, column: 28, scope: !4399, inlinedAt: !4460)
!4460 = distinct !DILocation(line: 2054, column: 7, scope: !4456)
!4461 = !DILocation(line: 1976, column: 31, scope: !4399, inlinedAt: !4460)
!4462 = !DILocation(line: 1976, column: 39, scope: !4399, inlinedAt: !4460)
!4463 = !DILocation(line: 1977, column: 13, scope: !4399, inlinedAt: !4460)
!4464 = !DILocation(line: 1976, column: 13, scope: !4399, inlinedAt: !4460)
!4465 = !DILocation(line: 1979, column: 19, scope: !4412, inlinedAt: !4460)
!4466 = !DILocation(line: 1979, column: 27, scope: !4412, inlinedAt: !4460)
!4467 = !DILocation(line: 1979, column: 30, scope: !4412, inlinedAt: !4460)
!4468 = !DILocation(line: 1979, column: 41, scope: !4412, inlinedAt: !4460)
!4469 = !DILocation(line: 1979, column: 48, scope: !4412, inlinedAt: !4460)
!4470 = !DILocation(line: 1979, column: 51, scope: !4412, inlinedAt: !4460)
!4471 = !DILocation(line: 1979, column: 73, scope: !4412, inlinedAt: !4460)
!4472 = !DILocation(line: 1979, column: 9, scope: !4399, inlinedAt: !4460)
!4473 = !DILocation(line: 1982, column: 6, scope: !4421, inlinedAt: !4460)
!4474 = !DILocation(line: 1983, column: 2, scope: !4422, inlinedAt: !4460)
!4475 = !DILocation(line: 1985, column: 27, scope: !4399, inlinedAt: !4460)
!4476 = !DILocation(line: 1985, column: 52, scope: !4399, inlinedAt: !4460)
!4477 = !DILocation(line: 1985, column: 5, scope: !4399, inlinedAt: !4460)
!4478 = !DILocation(line: 1985, column: 56, scope: !4399, inlinedAt: !4460)
!4479 = !DILocation(line: 1986, column: 1, scope: !4399, inlinedAt: !4460)
!4480 = !DILocation(line: 2059, column: 1, scope: !446)
!4481 = distinct !DISubprogram(name: "match_user", scope: !3, file: !3, line: 2080, type: !4482, isLocal: false, isDefinition: true, scopeLine: 2081, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4484)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{!365, !373}
!4484 = !{!4485, !4486, !4487, !4488}
!4485 = !DILocalVariable(name: "name", arg: 1, scope: !4481, file: !3, line: 2080, type: !373)
!4486 = !DILocalVariable(name: "i", scope: !4481, file: !3, line: 2082, type: !365)
!4487 = !DILocalVariable(name: "n", scope: !4481, file: !3, line: 2083, type: !365)
!4488 = !DILocalVariable(name: "result", scope: !4481, file: !3, line: 2084, type: !365)
!4489 = !DILocation(line: 2080, column: 20, scope: !4481)
!4490 = !DILocation(line: 2083, column: 18, scope: !4481)
!4491 = !DILocation(line: 2084, column: 9, scope: !4481)
!4492 = !DILocation(line: 2086, column: 5, scope: !4481)
!4493 = !DILocation(line: 2082, column: 9, scope: !4481)
!4494 = !DILocation(line: 2087, column: 30, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 2087, column: 5)
!4496 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 2087, column: 5)
!4497 = !DILocation(line: 2087, column: 19, scope: !4495)
!4498 = !DILocation(line: 2087, column: 5, scope: !4496)
!4499 = !DILocation(line: 2089, column: 6, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 2089, column: 6)
!4501 = distinct !DILexicalBlock(scope: !4495, file: !3, line: 2088, column: 5)
!4502 = !DILocation(line: 2089, column: 53, scope: !4500)
!4503 = !DILocation(line: 2089, column: 6, scope: !4501)
!4504 = !DILocation(line: 2091, column: 6, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 2091, column: 6)
!4506 = !DILocation(line: 2091, column: 57, scope: !4505)
!4507 = !DILocation(line: 2091, column: 6, scope: !4501)
!4508 = !DILocation(line: 2087, column: 39, scope: !4495)
!4509 = distinct !{!4509, !4498, !4510}
!4510 = !DILocation(line: 2093, column: 5, scope: !4496)
!4511 = !DILocation(line: 2095, column: 1, scope: !4481)
!4512 = distinct !DISubprogram(name: "preserve_exit", scope: !3, file: !3, line: 2158, type: !447, isLocal: false, isDefinition: true, scopeLine: 2159, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4513)
!4513 = !{!4514}
!4514 = !DILocalVariable(name: "buf", scope: !4512, file: !3, line: 2160, type: !867)
!4515 = !DILocation(line: 2127, column: 5, scope: !4516, inlinedAt: !4517)
!4516 = distinct !DISubprogram(name: "prepare_to_exit", scope: !3, file: !3, line: 2121, type: !447, isLocal: true, isDefinition: true, scopeLine: 2122, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2855)
!4517 = distinct !DILocation(line: 2162, column: 5, scope: !4512)
!4518 = !DILocation(line: 2131, column: 13, scope: !4519, inlinedAt: !4517)
!4519 = distinct !DILexicalBlock(scope: !4516, file: !3, line: 2131, column: 9)
!4520 = !DILocation(line: 2131, column: 9, scope: !4519, inlinedAt: !4517)
!4521 = !DILocation(line: 2131, column: 9, scope: !4516, inlinedAt: !4517)
!4522 = !DILocation(line: 2133, column: 12, scope: !4523, inlinedAt: !4517)
!4523 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 2132, column: 5)
!4524 = !{!3633, !546, i64 16}
!4525 = !DILocation(line: 2134, column: 2, scope: !4523, inlinedAt: !4517)
!4526 = !DILocation(line: 2135, column: 5, scope: !4523, inlinedAt: !4517)
!4527 = !DILocation(line: 2139, column: 16, scope: !4528, inlinedAt: !4517)
!4528 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 2138, column: 5)
!4529 = !DILocation(line: 2139, column: 11, scope: !4528, inlinedAt: !4517)
!4530 = !DILocation(line: 2139, column: 21, scope: !4528, inlinedAt: !4517)
!4531 = !DILocation(line: 2139, column: 2, scope: !4528, inlinedAt: !4517)
!4532 = !DILocation(line: 2145, column: 2, scope: !4528, inlinedAt: !4517)
!4533 = !DILocation(line: 2146, column: 2, scope: !4528, inlinedAt: !4517)
!4534 = !DILocation(line: 2147, column: 2, scope: !4528, inlinedAt: !4517)
!4535 = !DILocation(line: 2166, column: 20, scope: !4512)
!4536 = !DILocation(line: 2168, column: 13, scope: !4512)
!4537 = !DILocation(line: 2168, column: 5, scope: !4512)
!4538 = !DILocation(line: 2169, column: 5, scope: !4512)
!4539 = !DILocation(line: 2170, column: 5, scope: !4512)
!4540 = !DILocation(line: 2172, column: 5, scope: !4512)
!4541 = !DILocation(line: 2160, column: 12, scope: !4512)
!4542 = !DILocation(line: 2174, column: 5, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 2174, column: 5)
!4544 = !DILocation(line: 2174, column: 5, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 2174, column: 5)
!4546 = !DILocation(line: 2176, column: 16, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 2176, column: 6)
!4548 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 2175, column: 5)
!4549 = !{!543, !540, i64 8}
!4550 = !DILocation(line: 2176, column: 23, scope: !4547)
!4551 = !DILocation(line: 2176, column: 31, scope: !4547)
!4552 = !DILocation(line: 2176, column: 52, scope: !4547)
!4553 = !{!4554, !540, i64 0}
!4554 = !{!"memfile", !540, i64 0, !540, i64 8, !546, i64 16, !546, i64 20, !546, i64 24, !540, i64 32, !540, i64 40, !540, i64 48, !546, i64 56, !546, i64 60, !4555, i64 64, !4555, i64 608, !545, i64 1152, !545, i64 1160, !545, i64 1168, !545, i64 1176, !546, i64 1184, !546, i64 1188, !540, i64 1192, !523, i64 1200, !540, i64 1208, !546, i64 1216, !523, i64 1220}
!4555 = !{!"mf_hashtab_S", !545, i64 0, !545, i64 8, !540, i64 16, !523, i64 24, !523, i64 536}
!4556 = !DILocation(line: 2176, column: 61, scope: !4547)
!4557 = !DILocation(line: 2176, column: 6, scope: !4548)
!4558 = !DILocation(line: 2178, column: 6, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 2177, column: 2)
!4560 = !DILocation(line: 2179, column: 6, scope: !4559)
!4561 = !DILocation(line: 2180, column: 6, scope: !4559)
!4562 = !DILocation(line: 2181, column: 6, scope: !4559)
!4563 = !DILocation(line: 2182, column: 6, scope: !4559)
!4564 = distinct !{!4564, !4542, !4565}
!4565 = !DILocation(line: 2184, column: 5, scope: !4543)
!4566 = !DILocation(line: 2186, column: 5, scope: !4512)
!4567 = !DILocation(line: 2188, column: 5, scope: !4512)
!4568 = !DILocation(line: 2190, column: 5, scope: !4512)
!4569 = !DILocation(line: 2191, column: 1, scope: !4512)
!4570 = distinct !DISubprogram(name: "line_breakcheck", scope: !3, file: !3, line: 2207, type: !447, isLocal: false, isDefinition: true, scopeLine: 2208, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2855)
!4571 = !DILocation(line: 2209, column: 9, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 2209, column: 9)
!4573 = !DILocation(line: 2209, column: 28, scope: !4572)
!4574 = !DILocation(line: 2209, column: 9, scope: !4570)
!4575 = !DILocation(line: 2211, column: 19, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 2210, column: 5)
!4577 = !DILocation(line: 2212, column: 2, scope: !4576)
!4578 = !DILocation(line: 2213, column: 5, scope: !4576)
!4579 = !DILocation(line: 2214, column: 1, scope: !4570)
!4580 = distinct !DISubprogram(name: "fast_breakcheck", scope: !3, file: !3, line: 2220, type: !447, isLocal: false, isDefinition: true, scopeLine: 2221, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2855)
!4581 = !DILocation(line: 2222, column: 9, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4580, file: !3, line: 2222, column: 9)
!4583 = !DILocation(line: 2222, column: 28, scope: !4582)
!4584 = !DILocation(line: 2222, column: 9, scope: !4580)
!4585 = !DILocation(line: 2224, column: 19, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 2223, column: 5)
!4587 = !DILocation(line: 2225, column: 2, scope: !4586)
!4588 = !DILocation(line: 2226, column: 5, scope: !4586)
!4589 = !DILocation(line: 2227, column: 1, scope: !4580)
!4590 = distinct !DISubprogram(name: "veryfast_breakcheck", scope: !3, file: !3, line: 2233, type: !447, isLocal: false, isDefinition: true, scopeLine: 2234, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2855)
!4591 = !DILocation(line: 2235, column: 9, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 2235, column: 9)
!4593 = !DILocation(line: 2235, column: 28, scope: !4592)
!4594 = !DILocation(line: 2235, column: 9, scope: !4590)
!4595 = !DILocation(line: 2237, column: 19, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 2236, column: 5)
!4597 = !DILocation(line: 2238, column: 2, scope: !4596)
!4598 = !DILocation(line: 2239, column: 5, scope: !4596)
!4599 = !DILocation(line: 2240, column: 1, scope: !4590)
!4600 = distinct !DISubprogram(name: "get_cmd_output", scope: !3, file: !3, line: 2260, type: !4601, isLocal: false, isDefinition: true, scopeLine: 2265, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4603)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{!373, !373, !373, !365, !1130}
!4603 = !{!4604, !4605, !4606, !4607, !4608, !4609, !4610, !4611, !4612, !4613}
!4604 = !DILocalVariable(name: "cmd", arg: 1, scope: !4600, file: !3, line: 2261, type: !373)
!4605 = !DILocalVariable(name: "infile", arg: 2, scope: !4600, file: !3, line: 2262, type: !373)
!4606 = !DILocalVariable(name: "flags", arg: 3, scope: !4600, file: !3, line: 2263, type: !365)
!4607 = !DILocalVariable(name: "ret_len", arg: 4, scope: !4600, file: !3, line: 2264, type: !1130)
!4608 = !DILocalVariable(name: "tempname", scope: !4600, file: !3, line: 2266, type: !373)
!4609 = !DILocalVariable(name: "command", scope: !4600, file: !3, line: 2267, type: !373)
!4610 = !DILocalVariable(name: "buffer", scope: !4600, file: !3, line: 2268, type: !373)
!4611 = !DILocalVariable(name: "len", scope: !4600, file: !3, line: 2269, type: !365)
!4612 = !DILocalVariable(name: "i", scope: !4600, file: !3, line: 2270, type: !365)
!4613 = !DILocalVariable(name: "fd", scope: !4600, file: !3, line: 2271, type: !4614)
!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4615, size: 64)
!4615 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !4616, line: 7, baseType: !4617)
!4616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "/home/sahil/vim/src")
!4617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !4618, line: 49, size: 1728, elements: !4619)
!4618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "/home/sahil/vim/src")
!4619 = !{!4620, !4621, !4622, !4623, !4624, !4625, !4626, !4627, !4628, !4629, !4630, !4631, !4632, !4635, !4637, !4638, !4639, !4640, !4641, !4642, !4644, !4647, !4649, !4652, !4655, !4656, !4657, !4658, !4659}
!4620 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4617, file: !4618, line: 51, baseType: !365, size: 32)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4617, file: !4618, line: 54, baseType: !366, size: 64, offset: 64)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4617, file: !4618, line: 55, baseType: !366, size: 64, offset: 128)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4617, file: !4618, line: 56, baseType: !366, size: 64, offset: 192)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4617, file: !4618, line: 57, baseType: !366, size: 64, offset: 256)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4617, file: !4618, line: 58, baseType: !366, size: 64, offset: 320)
!4626 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4617, file: !4618, line: 59, baseType: !366, size: 64, offset: 384)
!4627 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4617, file: !4618, line: 60, baseType: !366, size: 64, offset: 448)
!4628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4617, file: !4618, line: 61, baseType: !366, size: 64, offset: 512)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4617, file: !4618, line: 64, baseType: !366, size: 64, offset: 576)
!4630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4617, file: !4618, line: 65, baseType: !366, size: 64, offset: 640)
!4631 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4617, file: !4618, line: 66, baseType: !366, size: 64, offset: 704)
!4632 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4617, file: !4618, line: 68, baseType: !4633, size: 64, offset: 768)
!4633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4634, size: 64)
!4634 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !4618, line: 36, flags: DIFlagFwdDecl)
!4635 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4617, file: !4618, line: 70, baseType: !4636, size: 64, offset: 832)
!4636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4617, size: 64)
!4637 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4617, file: !4618, line: 72, baseType: !365, size: 32, offset: 896)
!4638 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4617, file: !4618, line: 73, baseType: !365, size: 32, offset: 928)
!4639 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4617, file: !4618, line: 74, baseType: !1454, size: 64, offset: 960)
!4640 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4617, file: !4618, line: 77, baseType: !377, size: 16, offset: 1024)
!4641 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4617, file: !4618, line: 78, baseType: !1052, size: 8, offset: 1040)
!4642 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4617, file: !4618, line: 79, baseType: !4643, size: 8, offset: 1048)
!4643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 8, elements: !1171)
!4644 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4617, file: !4618, line: 81, baseType: !4645, size: 64, offset: 1088)
!4645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4646, size: 64)
!4646 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !4618, line: 43, baseType: null)
!4647 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4617, file: !4618, line: 89, baseType: !4648, size: 64, offset: 1152)
!4648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !393, line: 153, baseType: !394)
!4649 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4617, file: !4618, line: 91, baseType: !4650, size: 64, offset: 1216)
!4650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4651, size: 64)
!4651 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !4618, line: 37, flags: DIFlagFwdDecl)
!4652 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4617, file: !4618, line: 92, baseType: !4653, size: 64, offset: 1280)
!4653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4654, size: 64)
!4654 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !4618, line: 38, flags: DIFlagFwdDecl)
!4655 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4617, file: !4618, line: 93, baseType: !4636, size: 64, offset: 1344)
!4656 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4617, file: !4618, line: 94, baseType: !364, size: 64, offset: 1408)
!4657 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4617, file: !4618, line: 95, baseType: !368, size: 64, offset: 1472)
!4658 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4617, file: !4618, line: 96, baseType: !365, size: 32, offset: 1536)
!4659 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4617, file: !4618, line: 98, baseType: !4660, size: 160, offset: 1568)
!4660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 160, elements: !1175)
!4661 = !DILocation(line: 2261, column: 13, scope: !4600)
!4662 = !DILocation(line: 2262, column: 13, scope: !4600)
!4663 = !DILocation(line: 2263, column: 10, scope: !4600)
!4664 = !DILocation(line: 2264, column: 11, scope: !4600)
!4665 = !DILocation(line: 2268, column: 13, scope: !4600)
!4666 = !DILocation(line: 2270, column: 10, scope: !4600)
!4667 = !DILocation(line: 2273, column: 9, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 2273, column: 9)
!4669 = !DILocation(line: 2273, column: 28, scope: !4668)
!4670 = !DILocation(line: 2273, column: 31, scope: !4668)
!4671 = !DILocation(line: 2273, column: 9, scope: !4600)
!4672 = !DILocation(line: 2277, column: 21, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 2277, column: 9)
!4674 = !DILocation(line: 2266, column: 13, scope: !4600)
!4675 = !DILocation(line: 2277, column: 47, scope: !4673)
!4676 = !DILocation(line: 2277, column: 9, scope: !4600)
!4677 = !DILocation(line: 2279, column: 7, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4673, file: !3, line: 2278, column: 5)
!4679 = !DILocation(line: 2279, column: 2, scope: !4678)
!4680 = !DILocation(line: 2280, column: 2, scope: !4678)
!4681 = !DILocation(line: 2284, column: 15, scope: !4600)
!4682 = !DILocation(line: 2267, column: 13, scope: !4600)
!4683 = !DILocation(line: 2285, column: 17, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 2285, column: 9)
!4685 = !DILocation(line: 2285, column: 9, scope: !4600)
!4686 = !DILocation(line: 2292, column: 5, scope: !4600)
!4687 = !DILocation(line: 2293, column: 52, scope: !4600)
!4688 = !DILocation(line: 2293, column: 5, scope: !4600)
!4689 = !DILocation(line: 2294, column: 5, scope: !4600)
!4690 = !DILocation(line: 2296, column: 5, scope: !4600)
!4691 = !DILocation(line: 2305, column: 10, scope: !4600)
!4692 = !DILocation(line: 2271, column: 11, scope: !4600)
!4693 = !DILocation(line: 2308, column: 12, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 2308, column: 9)
!4695 = !DILocation(line: 2308, column: 9, scope: !4600)
!4696 = !DILocation(line: 2310, column: 8, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 2309, column: 5)
!4698 = !DILocation(line: 2310, column: 2, scope: !4697)
!4699 = !DILocation(line: 2311, column: 2, scope: !4697)
!4700 = !DILocation(line: 2314, column: 5, scope: !4600)
!4701 = !DILocation(line: 2315, column: 11, scope: !4600)
!4702 = !DILocation(line: 2269, column: 10, scope: !4600)
!4703 = !DILocation(line: 2316, column: 5, scope: !4600)
!4704 = !DILocation(line: 2318, column: 20, scope: !4600)
!4705 = !DILocation(line: 2318, column: 14, scope: !4600)
!4706 = !DILocation(line: 2319, column: 16, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 2319, column: 9)
!4708 = !DILocation(line: 2319, column: 9, scope: !4600)
!4709 = !DILocation(line: 2320, column: 44, scope: !4707)
!4710 = !DILocation(line: 2320, column: 11, scope: !4707)
!4711 = !DILocation(line: 2320, column: 6, scope: !4707)
!4712 = !DILocation(line: 2320, column: 2, scope: !4707)
!4713 = !DILocation(line: 2321, column: 5, scope: !4600)
!4714 = !DILocation(line: 2322, column: 5, scope: !4600)
!4715 = !DILocation(line: 2323, column: 9, scope: !4600)
!4716 = !DILocation(line: 2328, column: 11, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 2328, column: 9)
!4718 = !DILocation(line: 2328, column: 9, scope: !4600)
!4719 = !DILocation(line: 2330, column: 8, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 2329, column: 5)
!4721 = !DILocation(line: 2330, column: 2, scope: !4720)
!4722 = !DILocation(line: 2331, column: 2, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 2331, column: 2)
!4724 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 2331, column: 2)
!4725 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 2331, column: 2)
!4726 = !DILocation(line: 2333, column: 22, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 2333, column: 14)
!4728 = !DILocation(line: 2333, column: 14, scope: !4717)
!4729 = !DILocation(line: 2336, column: 16, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 2336, column: 2)
!4731 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 2336, column: 2)
!4732 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 2334, column: 5)
!4733 = !DILocation(line: 2336, column: 2, scope: !4731)
!4734 = !DILocation(line: 2336, column: 23, scope: !4730)
!4735 = !DILocation(line: 2337, column: 10, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4730, file: !3, line: 2337, column: 10)
!4737 = !DILocation(line: 2337, column: 20, scope: !4736)
!4738 = !DILocation(line: 2338, column: 13, scope: !4736)
!4739 = distinct !{!4739, !4733, !4740, !4741}
!4740 = !DILocation(line: 2338, column: 15, scope: !4731)
!4741 = !{!"llvm.loop.isvectorized", i32 1}
!4742 = !DILocation(line: 2337, column: 10, scope: !4730)
!4743 = !DILocation(line: 2338, column: 3, scope: !4736)
!4744 = distinct !{!4744, !4733, !4740, !4745, !4741}
!4745 = !{!"llvm.loop.unroll.runtime.disable"}
!4746 = !DILocation(line: 2340, column: 2, scope: !4732)
!4747 = !DILocation(line: 2340, column: 14, scope: !4732)
!4748 = !DILocation(line: 2341, column: 5, scope: !4732)
!4749 = !DILocation(line: 2343, column: 11, scope: !4727)
!4750 = !DILocation(line: 2346, column: 5, scope: !4600)
!4751 = !DILocation(line: 2347, column: 5, scope: !4600)
!4752 = !DILocation(line: 2348, column: 1, scope: !4600)
!4753 = distinct !DISubprogram(name: "f_system", scope: !3, file: !3, line: 2537, type: !3149, isLocal: false, isDefinition: true, scopeLine: 2538, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4754)
!4754 = !{!4755, !4756}
!4755 = !DILocalVariable(name: "argvars", arg: 1, scope: !4753, file: !3, line: 2537, type: !1187)
!4756 = !DILocalVariable(name: "rettv", arg: 2, scope: !4753, file: !3, line: 2537, type: !1187)
!4757 = !DILocation(line: 2537, column: 20, scope: !4753)
!4758 = !DILocation(line: 2537, column: 39, scope: !4753)
!4759 = !DILocation(line: 2539, column: 5, scope: !4753)
!4760 = !DILocation(line: 2540, column: 1, scope: !4753)
!4761 = distinct !DISubprogram(name: "get_cmd_output_as_rettv", scope: !3, file: !3, line: 2353, type: !4762, isLocal: true, isDefinition: true, scopeLine: 2357, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !4764)
!4762 = !DISubroutineType(types: !4763)
!4763 = !{null, !1187, !1187, !365}
!4764 = !{!4765, !4766, !4767, !4768, !4769, !4770, !4771, !4772, !4773, !4774, !4775, !4780, !4781, !4784, !4788, !4791, !4792, !4793, !4794, !4795}
!4765 = !DILocalVariable(name: "argvars", arg: 1, scope: !4761, file: !3, line: 2354, type: !1187)
!4766 = !DILocalVariable(name: "rettv", arg: 2, scope: !4761, file: !3, line: 2355, type: !1187)
!4767 = !DILocalVariable(name: "retlist", arg: 3, scope: !4761, file: !3, line: 2356, type: !365)
!4768 = !DILocalVariable(name: "res", scope: !4761, file: !3, line: 2358, type: !373)
!4769 = !DILocalVariable(name: "p", scope: !4761, file: !3, line: 2359, type: !373)
!4770 = !DILocalVariable(name: "infile", scope: !4761, file: !3, line: 2360, type: !373)
!4771 = !DILocalVariable(name: "err", scope: !4761, file: !3, line: 2361, type: !365)
!4772 = !DILocalVariable(name: "fd", scope: !4761, file: !3, line: 2362, type: !4614)
!4773 = !DILocalVariable(name: "list", scope: !4761, file: !3, line: 2363, type: !1010)
!4774 = !DILocalVariable(name: "flags", scope: !4761, file: !3, line: 2364, type: !365)
!4775 = !DILocalVariable(name: "lnum", scope: !4776, file: !3, line: 2391, type: !418)
!4776 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 2390, column: 2)
!4777 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 2389, column: 6)
!4778 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 2372, column: 5)
!4779 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2371, column: 9)
!4780 = !DILocalVariable(name: "buf", scope: !4776, file: !3, line: 2392, type: !867)
!4781 = !DILocalVariable(name: "len", scope: !4782, file: !3, line: 2424, type: !368)
!4782 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 2423, column: 2)
!4783 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 2417, column: 11)
!4784 = !DILocalVariable(name: "buf", scope: !4782, file: !3, line: 2425, type: !4785)
!4785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 520, elements: !4786)
!4786 = !{!4787}
!4787 = !DISubrange(count: 65)
!4788 = !DILocalVariable(name: "len", scope: !4789, file: !3, line: 2453, type: !365)
!4789 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 2452, column: 5)
!4790 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2451, column: 9)
!4791 = !DILocalVariable(name: "li", scope: !4789, file: !3, line: 2454, type: !1015)
!4792 = !DILocalVariable(name: "s", scope: !4789, file: !3, line: 2455, type: !373)
!4793 = !DILocalVariable(name: "start", scope: !4789, file: !3, line: 2456, type: !373)
!4794 = !DILocalVariable(name: "end", scope: !4789, file: !3, line: 2457, type: !373)
!4795 = !DILocalVariable(name: "i", scope: !4789, file: !3, line: 2458, type: !365)
!4796 = !DILocation(line: 2354, column: 15, scope: !4761)
!4797 = !DILocation(line: 2355, column: 15, scope: !4761)
!4798 = !DILocation(line: 2356, column: 10, scope: !4761)
!4799 = !DILocation(line: 2358, column: 13, scope: !4761)
!4800 = !DILocation(line: 2360, column: 13, scope: !4761)
!4801 = !DILocation(line: 2361, column: 10, scope: !4761)
!4802 = !DILocation(line: 2363, column: 13, scope: !4761)
!4803 = !DILocation(line: 2364, column: 10, scope: !4761)
!4804 = !DILocation(line: 2366, column: 12, scope: !4761)
!4805 = !DILocation(line: 2366, column: 19, scope: !4761)
!4806 = !DILocation(line: 2367, column: 12, scope: !4761)
!4807 = !DILocation(line: 2367, column: 17, scope: !4761)
!4808 = !DILocation(line: 2367, column: 26, scope: !4761)
!4809 = !DILocation(line: 2368, column: 9, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2368, column: 9)
!4811 = !DILocation(line: 2368, column: 28, scope: !4810)
!4812 = !DILocation(line: 2368, column: 31, scope: !4810)
!4813 = !DILocation(line: 2368, column: 9, scope: !4761)
!4814 = !DILocation(line: 2371, column: 9, scope: !4779)
!4815 = !DILocation(line: 2371, column: 20, scope: !4779)
!4816 = !DILocation(line: 2371, column: 27, scope: !4779)
!4817 = !DILocation(line: 2371, column: 9, scope: !4761)
!4818 = !DILocation(line: 2377, column: 16, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 2377, column: 6)
!4820 = !DILocation(line: 2377, column: 41, scope: !4819)
!4821 = !DILocation(line: 2377, column: 6, scope: !4778)
!4822 = !DILocation(line: 2379, column: 11, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 2378, column: 2)
!4824 = !DILocation(line: 2379, column: 6, scope: !4823)
!4825 = !DILocation(line: 2380, column: 6, scope: !4823)
!4826 = !DILocation(line: 2383, column: 7, scope: !4778)
!4827 = !DILocation(line: 2362, column: 11, scope: !4761)
!4828 = !DILocation(line: 2384, column: 9, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 2384, column: 6)
!4830 = !DILocation(line: 2384, column: 6, scope: !4778)
!4831 = !DILocation(line: 2386, column: 12, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4829, file: !3, line: 2385, column: 2)
!4833 = !DILocation(line: 2386, column: 6, scope: !4832)
!4834 = !DILocation(line: 2387, column: 6, scope: !4832)
!4835 = !DILocation(line: 2389, column: 17, scope: !4777)
!4836 = !DILocation(line: 2389, column: 6, scope: !4778)
!4837 = !DILocation(line: 2394, column: 43, scope: !4776)
!4838 = !DILocation(line: 2394, column: 27, scope: !4776)
!4839 = !DILocation(line: 2394, column: 12, scope: !4776)
!4840 = !DILocation(line: 2392, column: 13, scope: !4776)
!4841 = !DILocation(line: 2395, column: 14, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2395, column: 10)
!4843 = !DILocation(line: 2395, column: 10, scope: !4776)
!4844 = !DILocation(line: 2391, column: 15, scope: !4776)
!4845 = !DILocation(line: 2402, column: 39, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 2402, column: 6)
!4847 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2402, column: 6)
!4848 = !{!543, !545, i64 0}
!4849 = !DILocation(line: 2402, column: 26, scope: !4846)
!4850 = !DILocation(line: 2402, column: 6, scope: !4847)
!4851 = !DILocation(line: 2404, column: 12, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4853, file: !3, line: 2404, column: 3)
!4853 = distinct !DILexicalBlock(scope: !4846, file: !3, line: 2403, column: 6)
!4854 = !DILocation(line: 2402, column: 58, scope: !4846)
!4855 = distinct !{!4855, !4850, !4856}
!4856 = !DILocation(line: 2415, column: 6, scope: !4847)
!4857 = !DILocation(line: 2359, column: 13, scope: !4761)
!4858 = !DILocation(line: 2404, column: 8, scope: !4852)
!4859 = !DILocation(line: 2404, column: 42, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4852, file: !3, line: 2404, column: 3)
!4861 = !DILocation(line: 2404, column: 3, scope: !4852)
!4862 = !DILocation(line: 2405, column: 16, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 2405, column: 11)
!4864 = !DILocation(line: 2405, column: 11, scope: !4863)
!4865 = !DILocation(line: 2405, column: 43, scope: !4863)
!4866 = !DILocation(line: 2404, column: 53, scope: !4860)
!4867 = !DILocation(line: 2405, column: 11, scope: !4860)
!4868 = distinct !{!4868, !4861, !4869}
!4869 = !DILocation(line: 2409, column: 7, scope: !4852)
!4870 = !DILocation(line: 2410, column: 7, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4853, file: !3, line: 2410, column: 7)
!4872 = !DILocation(line: 2410, column: 20, scope: !4871)
!4873 = !DILocation(line: 2410, column: 7, scope: !4853)
!4874 = !DILocation(line: 2397, column: 9, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4842, file: !3, line: 2396, column: 6)
!4876 = !DILocation(line: 2397, column: 39, scope: !4875)
!4877 = !DILocation(line: 2397, column: 3, scope: !4875)
!4878 = !DILocation(line: 2398, column: 3, scope: !4875)
!4879 = !DILocation(line: 2419, column: 36, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 2419, column: 10)
!4881 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 2418, column: 2)
!4882 = !DILocation(line: 2419, column: 41, scope: !4880)
!4883 = !DILocation(line: 2419, column: 10, scope: !4880)
!4884 = !DILocation(line: 2419, column: 55, scope: !4880)
!4885 = !DILocation(line: 2419, column: 10, scope: !4881)
!4886 = !DILocation(line: 2425, column: 6, scope: !4782)
!4887 = !DILocation(line: 2425, column: 13, scope: !4782)
!4888 = !DILocation(line: 2427, column: 10, scope: !4782)
!4889 = !DILocation(line: 2428, column: 12, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4782, file: !3, line: 2428, column: 10)
!4891 = !DILocation(line: 2428, column: 10, scope: !4782)
!4892 = !DILocation(line: 2433, column: 12, scope: !4782)
!4893 = !DILocation(line: 2424, column: 13, scope: !4782)
!4894 = !DILocation(line: 2434, column: 14, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4782, file: !3, line: 2434, column: 10)
!4896 = !DILocation(line: 2434, column: 18, scope: !4895)
!4897 = !DILocation(line: 2434, column: 21, scope: !4895)
!4898 = !DILocation(line: 2434, column: 43, scope: !4895)
!4899 = !DILocation(line: 2434, column: 10, scope: !4782)
!4900 = !DILocation(line: 2436, column: 2, scope: !4783)
!4901 = !DILocation(line: 2430, column: 3, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 2429, column: 6)
!4903 = !DILocation(line: 2437, column: 6, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 2437, column: 6)
!4905 = !DILocation(line: 2439, column: 6, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 2439, column: 6)
!4907 = !DILocation(line: 2439, column: 6, scope: !4778)
!4908 = !DILocation(line: 2441, column: 11, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 2440, column: 2)
!4910 = !DILocation(line: 2441, column: 6, scope: !4909)
!4911 = !DILocation(line: 2442, column: 6, scope: !4909)
!4912 = !DILocation(line: 2448, column: 10, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2448, column: 9)
!4914 = !DILocation(line: 2448, column: 9, scope: !4761)
!4915 = !DILocation(line: 2451, column: 9, scope: !4790)
!4916 = !DILocation(line: 2451, column: 9, scope: !4761)
!4917 = !DILocation(line: 2453, column: 2, scope: !4789)
!4918 = !DILocation(line: 2455, column: 11, scope: !4789)
!4919 = !DILocation(line: 2460, column: 23, scope: !4789)
!4920 = !DILocation(line: 2453, column: 7, scope: !4789)
!4921 = !DILocation(line: 2460, column: 8, scope: !4789)
!4922 = !DILocation(line: 2461, column: 10, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 2461, column: 6)
!4924 = !DILocation(line: 2461, column: 6, scope: !4789)
!4925 = !DILocation(line: 2464, column: 9, scope: !4789)
!4926 = !DILocation(line: 2465, column: 11, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 2465, column: 6)
!4928 = !DILocation(line: 2465, column: 6, scope: !4789)
!4929 = !DILocation(line: 2458, column: 7, scope: !4789)
!4930 = !DILocation(line: 2468, column: 18, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 2468, column: 2)
!4932 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 2468, column: 2)
!4933 = !DILocation(line: 2468, column: 16, scope: !4931)
!4934 = !DILocation(line: 2468, column: 2, scope: !4932)
!4935 = !DILocation(line: 2470, column: 18, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 2469, column: 2)
!4937 = !DILocation(line: 2456, column: 11, scope: !4789)
!4938 = !DILocation(line: 2471, column: 15, scope: !4936)
!4939 = !DILocation(line: 2471, column: 21, scope: !4936)
!4940 = !DILocation(line: 2471, column: 24, scope: !4936)
!4941 = !DILocation(line: 2471, column: 31, scope: !4936)
!4942 = !DILocation(line: 2471, column: 6, scope: !4936)
!4943 = !DILocation(line: 2472, column: 3, scope: !4936)
!4944 = distinct !{!4944, !4942, !4945}
!4945 = !DILocation(line: 2472, column: 5, scope: !4936)
!4946 = !DILocation(line: 2473, column: 16, scope: !4936)
!4947 = !DILocation(line: 2457, column: 11, scope: !4789)
!4948 = !DILocation(line: 2475, column: 20, scope: !4936)
!4949 = !DILocation(line: 2475, column: 28, scope: !4936)
!4950 = !DILocation(line: 2475, column: 10, scope: !4936)
!4951 = !DILocation(line: 2476, column: 12, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 2476, column: 10)
!4953 = !DILocation(line: 2476, column: 10, scope: !4936)
!4954 = !DILocation(line: 2479, column: 24, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 2479, column: 6)
!4956 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 2479, column: 6)
!4957 = !DILocation(line: 2479, column: 6, scope: !4956)
!4958 = !DILocation(line: 2480, column: 8, scope: !4955)
!4959 = !{!4960}
!4960 = distinct !{!4960, !4961}
!4961 = distinct !{!4961, !"LVerDomain"}
!4962 = !DILocation(line: 2480, column: 15, scope: !4955)
!4963 = !DILocation(line: 2480, column: 6, scope: !4955)
!4964 = !{!4965}
!4965 = distinct !{!4965, !4961}
!4966 = distinct !{!4966, !4957, !4967, !4741}
!4967 = !DILocation(line: 2480, column: 30, scope: !4956)
!4968 = !DILocation(line: 2479, column: 31, scope: !4955)
!4969 = !DILocation(line: 2479, column: 36, scope: !4955)
!4970 = distinct !{!4970, !4957, !4967, !4741}
!4971 = !DILocation(line: 2481, column: 9, scope: !4936)
!4972 = !DILocation(line: 2483, column: 11, scope: !4936)
!4973 = !DILocation(line: 2454, column: 14, scope: !4789)
!4974 = !DILocation(line: 2484, column: 13, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 2484, column: 10)
!4976 = !DILocation(line: 2484, column: 10, scope: !4936)
!4977 = !DILocation(line: 2486, column: 3, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4975, file: !3, line: 2485, column: 6)
!4979 = !DILocation(line: 2487, column: 3, scope: !4978)
!4980 = !DILocation(line: 2489, column: 16, scope: !4936)
!4981 = !DILocation(line: 2489, column: 23, scope: !4936)
!4982 = !{!4983, !523, i64 16}
!4983 = !{!"listitem_S", !540, i64 0, !540, i64 8, !548, i64 16}
!4984 = !DILocation(line: 2490, column: 16, scope: !4936)
!4985 = !DILocation(line: 2490, column: 23, scope: !4936)
!4986 = !{!4983, !523, i64 20}
!4987 = !DILocation(line: 2491, column: 16, scope: !4936)
!4988 = !DILocation(line: 2491, column: 21, scope: !4936)
!4989 = !DILocation(line: 2491, column: 30, scope: !4936)
!4990 = !DILocation(line: 2492, column: 6, scope: !4936)
!4991 = !DILocation(line: 2468, column: 23, scope: !4931)
!4992 = distinct !{!4992, !4934, !4993}
!4993 = !DILocation(line: 2493, column: 2, scope: !4932)
!4994 = !DILocation(line: 2495, column: 2, scope: !4789)
!4995 = !DILocation(line: 2497, column: 5, scope: !4790)
!4996 = !DILocation(line: 2500, column: 23, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 2499, column: 5)
!4998 = !DILocation(line: 2500, column: 8, scope: !4997)
!4999 = !DILocation(line: 2517, column: 23, scope: !4997)
!5000 = !DILocation(line: 2522, column: 16, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2522, column: 9)
!5002 = !DILocation(line: 2522, column: 9, scope: !4761)
!5003 = !DILocation(line: 2524, column: 2, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !5001, file: !3, line: 2523, column: 5)
!5005 = !DILocation(line: 2525, column: 2, scope: !5004)
!5006 = !DILocation(line: 2526, column: 5, scope: !5004)
!5007 = !DILocation(line: 2527, column: 13, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2527, column: 9)
!5009 = !DILocation(line: 2527, column: 9, scope: !4761)
!5010 = !DILocation(line: 2528, column: 2, scope: !5008)
!5011 = !DILocation(line: 2529, column: 14, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 2529, column: 9)
!5013 = !DILocation(line: 2529, column: 9, scope: !4761)
!5014 = !DILocation(line: 2530, column: 2, scope: !5012)
!5015 = !DILocation(line: 2531, column: 1, scope: !4761)
!5016 = distinct !DISubprogram(name: "f_systemlist", scope: !3, file: !3, line: 2546, type: !3149, isLocal: false, isDefinition: true, scopeLine: 2547, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !5017)
!5017 = !{!5018, !5019}
!5018 = !DILocalVariable(name: "argvars", arg: 1, scope: !5016, file: !3, line: 2546, type: !1187)
!5019 = !DILocalVariable(name: "rettv", arg: 2, scope: !5016, file: !3, line: 2546, type: !1187)
!5020 = !DILocation(line: 2546, column: 24, scope: !5016)
!5021 = !DILocation(line: 2546, column: 43, scope: !5016)
!5022 = !DILocation(line: 2548, column: 5, scope: !5016)
!5023 = !DILocation(line: 2549, column: 1, scope: !5016)
!5024 = distinct !DISubprogram(name: "goto_im", scope: !3, file: !3, line: 2560, type: !2853, isLocal: false, isDefinition: true, scopeLine: 2561, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !2855)
!5025 = !DILocation(line: 2562, column: 13, scope: !5024)
!5026 = !DILocation(line: 2562, column: 18, scope: !5024)
!5027 = !DILocation(line: 2562, column: 21, scope: !5024)
!5028 = !DILocation(line: 2562, column: 35, scope: !5024)
!5029 = !DILocation(line: 2562, column: 38, scope: !5024)
!5030 = !DILocation(line: 2562, column: 5, scope: !5024)
!5031 = distinct !DISubprogram(name: "get_isolated_shell_name", scope: !3, file: !3, line: 2575, type: !5032, isLocal: false, isDefinition: true, scopeLine: 2576, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !5034)
!5032 = !DISubroutineType(types: !5033)
!5033 = !{!373}
!5034 = !{!5035, !5036, !5039}
!5035 = !DILocalVariable(name: "p", scope: !5031, file: !3, line: 2577, type: !373)
!5036 = !DILocalVariable(name: "p1", scope: !5037, file: !3, line: 2591, type: !373)
!5037 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 2590, column: 5)
!5038 = distinct !DILexicalBlock(scope: !5031, file: !3, line: 2584, column: 9)
!5039 = !DILocalVariable(name: "p2", scope: !5037, file: !3, line: 2591, type: !373)
!5040 = !DILocation(line: 2583, column: 21, scope: !5031)
!5041 = !DILocation(line: 2583, column: 9, scope: !5031)
!5042 = !DILocation(line: 2577, column: 13, scope: !5031)
!5043 = !DILocation(line: 2584, column: 9, scope: !5038)
!5044 = !DILocation(line: 2584, column: 12, scope: !5038)
!5045 = !DILocation(line: 2584, column: 9, scope: !5031)
!5046 = !DILocation(line: 2587, column: 18, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 2585, column: 5)
!5048 = !DILocation(line: 2587, column: 6, scope: !5047)
!5049 = !DILocation(line: 2588, column: 5, scope: !5047)
!5050 = !DILocation(line: 2591, column: 11, scope: !5037)
!5051 = !DILocation(line: 2591, column: 16, scope: !5037)
!5052 = !DILocation(line: 2595, column: 21, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 2595, column: 2)
!5054 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 2595, column: 2)
!5055 = !DILocation(line: 2595, column: 2, scope: !5054)
!5056 = !DILocation(line: 2596, column: 24, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5053, file: !3, line: 2596, column: 10)
!5058 = !DILocation(line: 2596, column: 10, scope: !5057)
!5059 = !DILocation(line: 2597, column: 11, scope: !5057)
!5060 = !DILocation(line: 2596, column: 10, scope: !5053)
!5061 = !DILocation(line: 2595, column: 26, scope: !5053)
!5062 = distinct !{!5062, !5055, !5063}
!5063 = !DILocation(line: 2597, column: 13, scope: !5054)
!5064 = !DILocation(line: 2598, column: 25, scope: !5037)
!5065 = !DILocation(line: 2598, column: 6, scope: !5037)
!5066 = !DILocation(line: 2601, column: 5, scope: !5031)
!5067 = distinct !DISubprogram(name: "path_is_url", scope: !3, file: !3, line: 2610, type: !4482, isLocal: false, isDefinition: true, scopeLine: 2611, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !5068)
!5068 = !{!5069}
!5069 = !DILocalVariable(name: "p", arg: 1, scope: !5067, file: !3, line: 2610, type: !373)
!5070 = !DILocation(line: 2610, column: 21, scope: !5067)
!5071 = !DILocation(line: 2612, column: 9, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5067, file: !3, line: 2612, column: 9)
!5073 = !DILocation(line: 2612, column: 38, scope: !5072)
!5074 = !DILocation(line: 2612, column: 9, scope: !5067)
!5075 = !DILocation(line: 2614, column: 14, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !5072, file: !3, line: 2614, column: 14)
!5077 = !DILocation(line: 2614, column: 45, scope: !5076)
!5078 = !DILocation(line: 2615, column: 2, scope: !5076)
!5079 = !DILocation(line: 2617, column: 1, scope: !5067)
!5080 = distinct !DISubprogram(name: "path_with_url", scope: !3, file: !3, line: 2625, type: !4482, isLocal: false, isDefinition: true, scopeLine: 2626, flags: DIFlagPrototyped, isOptimized: true, unit: !7, variables: !5081)
!5081 = !{!5082, !5083}
!5082 = !DILocalVariable(name: "fname", arg: 1, scope: !5080, file: !3, line: 2625, type: !373)
!5083 = !DILocalVariable(name: "p", scope: !5080, file: !3, line: 2627, type: !373)
!5084 = !DILocation(line: 2625, column: 23, scope: !5080)
!5085 = !DILocation(line: 2627, column: 13, scope: !5080)
!5086 = !DILocation(line: 2629, column: 21, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5088, file: !3, line: 2629, column: 5)
!5088 = distinct !DILexicalBlock(scope: !5080, file: !3, line: 2629, column: 5)
!5089 = !DILocation(line: 2629, column: 10, scope: !5088)
!5090 = !{!554, !554, i64 0}
!5091 = !DILocation(line: 2629, column: 5, scope: !5088)
!5092 = !DILocation(line: 2629, column: 34, scope: !5087)
!5093 = distinct !{!5093, !5091, !5094}
!5094 = !DILocation(line: 2630, column: 2, scope: !5088)
!5095 = !DILocation(line: 2610, column: 21, scope: !5067, inlinedAt: !5096)
!5096 = distinct !DILocation(line: 2631, column: 12, scope: !5080)
!5097 = !DILocation(line: 2612, column: 9, scope: !5072, inlinedAt: !5096)
!5098 = !DILocation(line: 2612, column: 38, scope: !5072, inlinedAt: !5096)
!5099 = !DILocation(line: 2612, column: 9, scope: !5067, inlinedAt: !5096)
!5100 = !DILocation(line: 2614, column: 14, scope: !5076, inlinedAt: !5096)
!5101 = !DILocation(line: 2614, column: 45, scope: !5076, inlinedAt: !5096)
!5102 = !DILocation(line: 2615, column: 2, scope: !5076, inlinedAt: !5096)
!5103 = !DILocation(line: 2631, column: 5, scope: !5080)
