; ModuleID = 'clipboard.c'
source_filename = "clipboard.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Clipboard_T = type { i32, i32, %struct.pos_T, %struct.pos_T, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.pos_T, i16, i16, i64, %struct._GdkAtom* }
%struct.pos_T = type { i64, i32, i32 }
%struct._GdkAtom = type opaque
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
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.7], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.7 = type { %struct.dictitem_S, [20 x i8] }
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
%struct.xfilemark = type { %struct.filemark, i8*, i64 }
%struct.filemark = type { %struct.pos_T, i32 }
%struct.matchitem = type { %struct.matchitem*, i32, i32, i8*, %struct.regmmatch_T, %struct.posmatch, %struct.match_T, i32, i32 }
%struct.posmatch = type { [8 x %struct.llpos_T], i32, i64, i64 }
%struct.llpos_T = type { i64, i32, i32 }
%struct.match_T = type { %struct.regmmatch_T, %struct.file_buffer*, i64, i32, i32, i64, i32, i32, i32, %struct.timeval }
%struct.taggy = type { i8*, %struct.filemark, i32, i32, i8* }
%struct.GuiScrollbar = type { i64, %struct.window_S*, i32, i64, i64, i64, i32, i32, i32, i32, %struct._GtkWidget*, i64 }
%struct.qf_info_S = type opaque
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
%struct._XtAppStruct = type opaque
%struct._XDisplay = type opaque
%struct.yankreg_T = type { i8**, i64, i8, i32, i64 }
%struct._WidgetRec = type opaque
%union._XEvent = type { [24 x i64] }
%struct.vimconv_T = type { i32, i32, i8*, i32 }
%struct.XTextProperty = type { i8*, i64, i32, i64 }
%struct.oparg_S = type { i32, i32, i32, i32, i32, i32, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.cmdarg_S = type { %struct.oparg_S*, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i8* }

@clip_star = external global %struct.Clipboard_T, align 8
@clip_plus = external global %struct.Clipboard_T, align 8
@redo_VIsual_busy = external local_unnamed_addr global i32, align 4
@VIsual_active = external local_unnamed_addr global i32, align 4
@State = external local_unnamed_addr global i32, align 4
@VIsual = external local_unnamed_addr global %struct.pos_T, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@VIsual_mode = external local_unnamed_addr global i32, align 4
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@global_change_count = internal unnamed_addr global i32 0, align 4, !dbg !0
@clip_unnamed = external local_unnamed_addr global i32, align 4
@clip_unnamed_saved = external local_unnamed_addr global i32, align 4
@clipboard_needs_update = internal unnamed_addr global i1 false, align 4, !dbg !760
@clip_did_set_selection = internal unnamed_addr global i1 false, align 4, !dbg !761
@gui = external local_unnamed_addr global %struct.Gui, align 8
@p_go = external local_unnamed_addr global i8*, align 8
@clip_autoselect_star = external local_unnamed_addr global i32, align 4
@clip_autoselect_plus = external local_unnamed_addr global i32, align 4
@mod_mask = external local_unnamed_addr global i32, align 4
@mouse_col = external local_unnamed_addr global i32, align 4
@mouse_row = external local_unnamed_addr global i32, align 4
@screen_Columns = external local_unnamed_addr global i32, align 4
@screen_Rows = external local_unnamed_addr global i32, align 4
@Columns = external local_unnamed_addr global i64, align 8
@clip_autoselectml = external local_unnamed_addr global i32, align 4
@ScreenLines = external local_unnamed_addr global i8*, align 8
@LineOffset = external local_unnamed_addr global i32*, align 8
@enc_dbcs = external local_unnamed_addr global i32, align 4
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@enc_utf8 = external local_unnamed_addr global i32, align 4
@LineWraps = external local_unnamed_addr global i8*, align 8
@ScreenLines2 = external local_unnamed_addr global i8*, align 8
@mb_bytelen_tab = external local_unnamed_addr global [256 x i8], align 16
@ScreenLinesUC = external local_unnamed_addr global i32*, align 8
@Screen_mco = external local_unnamed_addr global i32, align 4
@ScreenLinesC = external local_unnamed_addr global [6 x i32*], align 16
@p_cb = external local_unnamed_addr global i8*, align 8
@.str = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"unnamedplus\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"autoselect\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"autoselectplus\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"autoselectml\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"exclude:\00", align 1
@e_invarg = external global [0 x i8], align 1
@global_busy = external local_unnamed_addr global i32, align 4
@clip_html = external local_unnamed_addr global i32, align 4
@clip_exclude_prog = external local_unnamed_addr global %struct.regprog*, align 8
@app_context = external local_unnamed_addr global %struct._XtAppStruct*, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"_VIM_TEXT\00", align 1
@vim_atom = internal unnamed_addr global i64 0, align 8, !dbg !698
@.str.8 = private unnamed_addr constant [13 x i8] c"_VIMENC_TEXT\00", align 1
@vimenc_atom = internal unnamed_addr global i64 0, align 8, !dbg !700
@.str.9 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@utf8_atom = internal unnamed_addr global i64 0, align 8, !dbg !702
@.str.10 = private unnamed_addr constant [14 x i8] c"COMPOUND_TEXT\00", align 1
@compound_text_atom = internal unnamed_addr global i64 0, align 8, !dbg !704
@.str.11 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@text_atom = internal unnamed_addr global i64 0, align 8, !dbg !706
@.str.12 = private unnamed_addr constant [8 x i8] c"TARGETS\00", align 1
@targets_atom = internal unnamed_addr global i64 0, align 8, !dbg !708
@.str.13 = private unnamed_addr constant [10 x i8] c"CLIPBOARD\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@timestamp_atom = internal unnamed_addr global i64 0, align 8, !dbg !710
@clip_x11_request_selection.success = internal global i32 0, align 4, !dbg !178
@.str.15 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@p_enc = external local_unnamed_addr global i8*, align 8
@p_verbose = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"Used CUT_BUFFER0 instead of empty selection\00", align 1
@xterm_dpy = external local_unnamed_addr global %struct._XDisplay*, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@screen_zindex = external local_unnamed_addr global i32, align 4
@clip_x11_convert_selection_cb.save_result = internal unnamed_addr global i8* null, align 8, !dbg !716
@clip_x11_convert_selection_cb.save_length = internal unnamed_addr global i64 0, align 8, !dbg !753
@clip_x11_convert_selection_cb.array = internal global [7 x i64] zeroinitializer, align 16, !dbg !755

; Function Attrs: nounwind uwtable
define void @clip_init(i32) local_unnamed_addr #0 !dbg !766 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !771, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !771, metadata !DIExpression()), !dbg !773
  store i32 %0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !774, !tbaa !778
  store i64 0, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !787, !tbaa !788
  store i32 0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !789, !tbaa !790
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !791, !tbaa !792
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !771, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !771, metadata !DIExpression()), !dbg !773
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 1) to i8*), i8 0, i64 16, i32 4, i1 false), !dbg !793
  store i32 %0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 0), align 8, !dbg !774, !tbaa !778
  store i64 0, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 3, i32 0), align 8, !dbg !787, !tbaa !788
  store i32 0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 3, i32 1), align 8, !dbg !789, !tbaa !790
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 15), align 8, !dbg !791, !tbaa !792
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !771, metadata !DIExpression()), !dbg !773
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 1) to i8*), i8 0, i64 16, i32 4, i1 false), !dbg !793
  ret void, !dbg !794
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @clip_update_selection(%struct.Clipboard_T*) local_unnamed_addr #0 !dbg !795 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !799, metadata !DIExpression()), !dbg !802
  %2 = load i32, i32* @redo_VIsual_busy, align 4, !dbg !803, !tbaa !805
  %3 = icmp eq i32 %2, 0, !dbg !803
  %4 = load i32, i32* @VIsual_active, align 4, !dbg !806
  %5 = icmp ne i32 %4, 0, !dbg !806
  %6 = and i1 %3, %5, !dbg !807
  br i1 %6, label %7, label %138, !dbg !807

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @State, align 4, !dbg !808, !tbaa !805
  %9 = and i32 %8, 1, !dbg !809
  %10 = icmp eq i32 %9, 0, !dbg !809
  br i1 %10, label %138, label %11, !dbg !810

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !811, !tbaa !814
  %13 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !811, !tbaa !815
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 0, !dbg !811
  %15 = load i64, i64* %14, align 8, !dbg !811, !tbaa !816
  %16 = icmp eq i64 %12, %15, !dbg !811
  br i1 %16, label %27, label %17, !dbg !826

; <label>:17:                                     ; preds = %11
  %18 = icmp slt i64 %12, %15, !dbg !811
  br i1 %18, label %19, label %23, !dbg !811

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !827
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 1
  %22 = load i32, i32* %21, align 8, !dbg !829
  br label %39, !dbg !811

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 1
  %25 = load i32, i32* %24, align 8, !dbg !830
  %26 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !832
  br label %53, !dbg !811

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !811, !tbaa !833
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 1, !dbg !811
  %30 = load i32, i32* %29, align 8, !dbg !811, !tbaa !834
  %31 = icmp eq i32 %28, %30, !dbg !811
  br i1 %31, label %34, label %32, !dbg !826

; <label>:32:                                     ; preds = %27
  %33 = icmp slt i32 %28, %30, !dbg !811
  br i1 %33, label %39, label %53, !dbg !811

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !811, !tbaa !835
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 2, !dbg !811
  %37 = load i32, i32* %36, align 4, !dbg !811, !tbaa !836
  %38 = icmp slt i32 %35, %37, !dbg !811
  br i1 %38, label %39, label %53, !dbg !826

; <label>:39:                                     ; preds = %19, %34, %32
  %40 = phi i32 [ %22, %19 ], [ %28, %34 ], [ %30, %32 ], !dbg !829
  %41 = phi i32 [ %20, %19 ], [ %28, %34 ], [ %28, %32 ], !dbg !827
  call void @llvm.dbg.value(metadata i64 %12, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !837
  call void @llvm.dbg.value(metadata i32 %41, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !837
  %42 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !827
  call void @llvm.dbg.value(metadata i32 %42, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !837
  call void @llvm.dbg.value(metadata i64 %15, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !838
  call void @llvm.dbg.value(metadata i32 %40, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !838
  %43 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 2, !dbg !829
  %44 = load i32, i32* %43, align 4, !dbg !829
  call void @llvm.dbg.value(metadata i32 %44, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !838
  %45 = load i32, i32* @has_mbyte, align 4, !dbg !839, !tbaa !805
  %46 = icmp eq i32 %45, 0, !dbg !839
  br i1 %46, label %59, label %47, !dbg !841

; <label>:47:                                     ; preds = %39
  %48 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !842, !tbaa !815
  %49 = tail call i8* @ml_get_cursor() #9, !dbg !843
  %50 = tail call i32 %48(i8* %49) #9, !dbg !844
  %51 = add i32 %40, -1, !dbg !845
  %52 = add i32 %51, %50, !dbg !846
  call void @llvm.dbg.value(metadata i32 %52, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !838
  br label %59, !dbg !847

; <label>:53:                                     ; preds = %23, %34, %32
  %54 = phi i32 [ %26, %23 ], [ %28, %34 ], [ %28, %32 ], !dbg !832
  %55 = phi i32 [ %25, %23 ], [ %28, %34 ], [ %30, %32 ], !dbg !830
  call void @llvm.dbg.value(metadata i64 %15, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !837
  call void @llvm.dbg.value(metadata i32 %55, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !837
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 2, !dbg !830
  %57 = load i32, i32* %56, align 4, !dbg !830
  call void @llvm.dbg.value(metadata i32 %57, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !837
  call void @llvm.dbg.value(metadata i64 %12, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !838
  call void @llvm.dbg.value(metadata i32 %54, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !838
  %58 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !832
  call void @llvm.dbg.value(metadata i32 %58, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !838
  br label %59

; <label>:59:                                     ; preds = %39, %47, %53
  %60 = phi i32 [ %42, %47 ], [ %42, %39 ], [ %57, %53 ]
  %61 = phi i32 [ %41, %47 ], [ %41, %39 ], [ %55, %53 ]
  %62 = phi i64 [ %12, %47 ], [ %12, %39 ], [ %15, %53 ]
  %63 = phi i32 [ %44, %47 ], [ %44, %39 ], [ %58, %53 ]
  %64 = phi i32 [ %52, %47 ], [ %40, %39 ], [ %54, %53 ]
  %65 = phi i64 [ %15, %47 ], [ %15, %39 ], [ %12, %53 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !838
  call void @llvm.dbg.value(metadata i32 %64, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !838
  call void @llvm.dbg.value(metadata i32 %63, metadata !801, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !838
  call void @llvm.dbg.value(metadata i64 %62, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !837
  call void @llvm.dbg.value(metadata i32 %61, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !837
  call void @llvm.dbg.value(metadata i32 %60, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !837
  %66 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 0, !dbg !848
  %67 = load i64, i64* %66, align 8, !dbg !848, !tbaa !850
  %68 = icmp eq i64 %67, %62, !dbg !848
  br i1 %68, label %69, label %94, !dbg !848

; <label>:69:                                     ; preds = %59
  %70 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 1, !dbg !848
  %71 = load i32, i32* %70, align 8, !dbg !848, !tbaa !851
  %72 = icmp eq i32 %71, %61, !dbg !848
  br i1 %72, label %73, label %94, !dbg !848

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 2, !dbg !848
  %75 = load i32, i32* %74, align 4, !dbg !848, !tbaa !852
  %76 = icmp eq i32 %75, %60, !dbg !848
  br i1 %76, label %77, label %94, !dbg !853

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 0, !dbg !854
  %79 = load i64, i64* %78, align 8, !dbg !854, !tbaa !788
  %80 = icmp eq i64 %79, %65, !dbg !854
  br i1 %80, label %81, label %94, !dbg !854

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 1, !dbg !854
  %83 = load i32, i32* %82, align 8, !dbg !854, !tbaa !790
  %84 = icmp eq i32 %83, %64, !dbg !854
  br i1 %84, label %85, label %94, !dbg !854

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 2, !dbg !854
  %87 = load i32, i32* %86, align 4, !dbg !854, !tbaa !855
  %88 = icmp eq i32 %87, %63, !dbg !854
  br i1 %88, label %89, label %94, !dbg !856

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 4, !dbg !857
  %91 = load i32, i32* %90, align 8, !dbg !857, !tbaa !858
  %92 = load i32, i32* @VIsual_mode, align 4, !dbg !859, !tbaa !805
  %93 = icmp eq i32 %91, %92, !dbg !860
  br i1 %93, label %138, label %94, !dbg !861

; <label>:94:                                     ; preds = %89, %85, %81, %77, %73, %69, %59
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !862, metadata !DIExpression()) #9, !dbg !865
  %95 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 15, !dbg !868
  %96 = load i16, i16* %95, align 8, !dbg !868, !tbaa !792
  %97 = icmp eq i16 %96, 0, !dbg !870
  br i1 %97, label %98, label %102, !dbg !871

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 1, !dbg !872
  %100 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 0, !dbg !873
  %101 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 1, !dbg !873
  br label %111, !dbg !871

; <label>:102:                                    ; preds = %94
  %103 = trunc i64 %67 to i32, !dbg !874
  %104 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 1, !dbg !875
  %105 = load i32, i32* %104, align 8, !dbg !875, !tbaa !851
  %106 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 0, !dbg !876
  %107 = load i64, i64* %106, align 8, !dbg !876, !tbaa !788
  %108 = trunc i64 %107 to i32, !dbg !877
  %109 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 1, !dbg !878
  %110 = load i32, i32* %109, align 8, !dbg !878, !tbaa !790
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull %0, i32 %103, i32 %105, i32 %108, i32 %110, i32 1) #9, !dbg !879
  store i16 0, i16* %95, align 8, !dbg !880, !tbaa !792
  br label %111, !dbg !881

; <label>:111:                                    ; preds = %98, %102
  %112 = phi i32* [ %101, %98 ], [ %109, %102 ], !dbg !873
  %113 = phi i64* [ %100, %98 ], [ %106, %102 ], !dbg !873
  %114 = phi i32* [ %99, %98 ], [ %104, %102 ], !dbg !872
  store i64 %62, i64* %66, align 8, !dbg !872
  store i32 %61, i32* %114, align 8, !dbg !872
  %115 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 2, !dbg !872
  store i32 %60, i32* %115, align 4, !dbg !872
  store i64 %65, i64* %113, align 8, !dbg !873
  store i32 %64, i32* %112, align 8, !dbg !873
  %116 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 2, !dbg !873
  store i32 %63, i32* %116, align 4, !dbg !873
  %117 = load i32, i32* @VIsual_mode, align 4, !dbg !882, !tbaa !805
  %118 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 4, !dbg !883
  store i32 %117, i32* %118, align 8, !dbg !884, !tbaa !858
  tail call void @clip_free_selection(%struct.Clipboard_T* nonnull %0), !dbg !885
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull %0), !dbg !886
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !887, metadata !DIExpression()) #9, !dbg !890
  %119 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %119, label %120, label %133, !dbg !892

; <label>:120:                                    ; preds = %111
  %121 = icmp eq %struct.Clipboard_T* %0, @clip_plus, !dbg !893
  br i1 %121, label %122, label %126, !dbg !897

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !898, !tbaa !805
  %124 = and i32 %123, 2, !dbg !899
  %125 = icmp eq i32 %124, 0, !dbg !899
  br i1 %125, label %133, label %132, !dbg !900

; <label>:126:                                    ; preds = %120
  %127 = icmp eq %struct.Clipboard_T* %0, @clip_star, !dbg !901
  br i1 %127, label %128, label %133, !dbg !902

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !903, !tbaa !805
  %130 = and i32 %129, 1, !dbg !904
  %131 = icmp eq i32 %130, 0, !dbg !904
  br i1 %131, label %133, label %132, !dbg !905

; <label>:132:                                    ; preds = %128, %122
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %138, !dbg !906

; <label>:133:                                    ; preds = %128, %126, %122, %111
  %134 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !908, !tbaa !910
  %135 = icmp eq i32 %134, 0, !dbg !913
  br i1 %135, label %137, label %136, !dbg !914

; <label>:136:                                    ; preds = %133
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* %0) #9, !dbg !915
  br label %138, !dbg !915

; <label>:137:                                    ; preds = %133
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* %0) #9, !dbg !916
  br label %138

; <label>:138:                                    ; preds = %137, %136, %132, %89, %7, %1
  ret void, !dbg !917
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i8* @ml_get_cursor() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @clip_clear_selection(%struct.Clipboard_T* nocapture) local_unnamed_addr #0 !dbg !863 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !862, metadata !DIExpression()), !dbg !918
  %2 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 15, !dbg !919
  %3 = load i16, i16* %2, align 8, !dbg !919, !tbaa !792
  %4 = icmp eq i16 %3, 0, !dbg !920
  br i1 %4, label %16, label %5, !dbg !921

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 0, !dbg !922
  %7 = load i64, i64* %6, align 8, !dbg !922, !tbaa !850
  %8 = trunc i64 %7 to i32, !dbg !923
  %9 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 1, !dbg !924
  %10 = load i32, i32* %9, align 8, !dbg !924, !tbaa !851
  %11 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 0, !dbg !925
  %12 = load i64, i64* %11, align 8, !dbg !925, !tbaa !788
  %13 = trunc i64 %12 to i32, !dbg !926
  %14 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 1, !dbg !927
  %15 = load i32, i32* %14, align 8, !dbg !927, !tbaa !790
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull %0, i32 %8, i32 %10, i32 %13, i32 %15, i32 1), !dbg !928
  store i16 0, i16* %2, align 8, !dbg !929, !tbaa !792
  br label %16, !dbg !930

; <label>:16:                                     ; preds = %1, %5
  ret void, !dbg !930
}

; Function Attrs: nounwind uwtable
define void @clip_free_selection(%struct.Clipboard_T* readnone) local_unnamed_addr #0 !dbg !931 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !933, metadata !DIExpression()), !dbg !945
  %2 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !946
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %2, metadata !934, metadata !DIExpression()), !dbg !947
  %3 = icmp eq %struct.Clipboard_T* %0, @clip_plus, !dbg !948
  br i1 %3, label %4, label %6, !dbg !950

; <label>:4:                                      ; preds = %1
  %5 = tail call %struct.yankreg_T* @get_y_register(i32 38) #9, !dbg !951
  tail call void @set_y_current(%struct.yankreg_T* %5) #9, !dbg !952
  br label %8, !dbg !952

; <label>:6:                                      ; preds = %1
  %7 = tail call %struct.yankreg_T* @get_y_register(i32 37) #9, !dbg !953
  tail call void @set_y_current(%struct.yankreg_T* %7) #9, !dbg !954
  br label %8

; <label>:8:                                      ; preds = %6, %4
  tail call void @free_yank_all() #9, !dbg !955
  %9 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !956
  %10 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %9, i64 0, i32 1, !dbg !957
  store i64 0, i64* %10, align 8, !dbg !958, !tbaa !959
  tail call void @set_y_current(%struct.yankreg_T* %2) #9, !dbg !961
  ret void, !dbg !962
}

; Function Attrs: nounwind uwtable
define void @clip_own_selection(%struct.Clipboard_T*) local_unnamed_addr #0 !dbg !963 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !965, metadata !DIExpression()), !dbg !969
  %2 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 0, !dbg !970
  %3 = load i32, i32* %2, align 8, !dbg !970, !tbaa !778
  %4 = icmp eq i32 %3, 0, !dbg !971
  br i1 %4, label %60, label %5, !dbg !972

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 1, !dbg !973
  %7 = load i32, i32* %6, align 4, !dbg !973, !tbaa !974
  call void @llvm.dbg.value(metadata i32 %7, metadata !966, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !976, metadata !DIExpression()) #9, !dbg !981
  %8 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !983, !tbaa !910
  %9 = icmp eq i32 %8, 0, !dbg !985
  br i1 %9, label %12, label %10, !dbg !986

; <label>:10:                                     ; preds = %5
  %11 = tail call i32 @clip_mch_own_selection(%struct.Clipboard_T* nonnull %0) #9, !dbg !987
  br label %14, !dbg !988

; <label>:12:                                     ; preds = %5
  %13 = tail call i32 @clip_xterm_own_selection(%struct.Clipboard_T* nonnull %0) #9, !dbg !989
  br label %14, !dbg !990

; <label>:14:                                     ; preds = %10, %12
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = icmp eq i32 %15, 1, !dbg !991
  %17 = zext i1 %16 to i32, !dbg !991
  store i32 %17, i32* %6, align 4, !dbg !992, !tbaa !974
  %18 = icmp eq i32 %7, 0, !dbg !993
  br i1 %18, label %19, label %60, !dbg !995

; <label>:19:                                     ; preds = %14
  %20 = icmp eq %struct.Clipboard_T* %0, @clip_star, !dbg !996
  %21 = icmp eq %struct.Clipboard_T* %0, @clip_plus, !dbg !997
  %22 = or i1 %20, %21, !dbg !998
  %23 = and i1 %22, %16, !dbg !998
  br i1 %23, label %24, label %60, !dbg !998

; <label>:24:                                     ; preds = %19
  %25 = tail call i32 @get_real_state() #9, !dbg !999
  %26 = icmp eq i32 %25, 2, !dbg !1002
  br i1 %26, label %30, label %27, !dbg !1003

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @get_real_state() #9, !dbg !1004
  %29 = icmp eq i32 %28, 4096, !dbg !1005
  br i1 %29, label %30, label %60, !dbg !1006

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !tbaa !910
  %32 = icmp eq i32 %31, 0
  br i1 %20, label %33, label %44, !dbg !1007

; <label>:33:                                     ; preds = %30
  br i1 %32, label %39, label %34, !dbg !1008

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** @p_go, align 8, !dbg !1014, !tbaa !815
  %36 = tail call i8* @vim_strchr(i8* %35, i32 97) #9, !dbg !1015
  %37 = icmp ne i8* %36, null, !dbg !1016
  %38 = zext i1 %37 to i32, !dbg !1016
  br label %41, !dbg !1008

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @clip_autoselect_star, align 4, !dbg !1017, !tbaa !805
  br label %41, !dbg !1008

; <label>:41:                                     ; preds = %34, %39
  %42 = phi i32 [ %38, %34 ], [ %40, %39 ], !dbg !1008
  %43 = icmp eq i32 %42, 0, !dbg !1018
  br i1 %43, label %60, label %55, !dbg !1019

; <label>:44:                                     ; preds = %30
  br i1 %32, label %50, label %45, !dbg !1020

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** @p_go, align 8, !dbg !1023, !tbaa !815
  %47 = tail call i8* @vim_strchr(i8* %46, i32 80) #9, !dbg !1024
  %48 = icmp ne i8* %47, null, !dbg !1025
  %49 = zext i1 %48 to i32, !dbg !1025
  br label %52, !dbg !1020

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @clip_autoselect_plus, align 4, !dbg !1026, !tbaa !805
  br label %52, !dbg !1020

; <label>:52:                                     ; preds = %45, %50
  %53 = phi i32 [ %49, %45 ], [ %51, %50 ], !dbg !1020
  %54 = icmp eq i32 %53, 0, !dbg !1027
  br i1 %54, label %60, label %55, !dbg !1007

; <label>:55:                                     ; preds = %41, %52
  %56 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 19), align 4, !dbg !1028, !tbaa !805
  %57 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 20), align 16, !dbg !1029, !tbaa !805
  %58 = icmp eq i32 %56, %57, !dbg !1030
  br i1 %58, label %60, label %59, !dbg !1031

; <label>:59:                                     ; preds = %55
  tail call void @redraw_curbuf_later(i32 25) #9, !dbg !1032
  br label %60, !dbg !1032

; <label>:60:                                     ; preds = %19, %59, %27, %14, %52, %55, %41, %1
  ret void, !dbg !1033
}

; Function Attrs: nounwind uwtable
define void @clip_gen_set_selection(%struct.Clipboard_T*) local_unnamed_addr #0 !dbg !888 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !887, metadata !DIExpression()), !dbg !1034
  %2 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %2, label %3, label %16, !dbg !1035

; <label>:3:                                      ; preds = %1
  %4 = icmp eq %struct.Clipboard_T* %0, @clip_plus, !dbg !1036
  br i1 %4, label %5, label %9, !dbg !1037

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !1038, !tbaa !805
  %7 = and i32 %6, 2, !dbg !1039
  %8 = icmp eq i32 %7, 0, !dbg !1039
  br i1 %8, label %16, label %15, !dbg !1040

; <label>:9:                                      ; preds = %3
  %10 = icmp eq %struct.Clipboard_T* %0, @clip_star, !dbg !1041
  br i1 %10, label %11, label %16, !dbg !1042

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !1043, !tbaa !805
  %13 = and i32 %12, 1, !dbg !1044
  %14 = icmp eq i32 %13, 0, !dbg !1044
  br i1 %14, label %16, label %15, !dbg !1045

; <label>:15:                                     ; preds = %5, %11
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %21, !dbg !1046

; <label>:16:                                     ; preds = %5, %11, %1, %9
  %17 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1047, !tbaa !910
  %18 = icmp eq i32 %17, 0, !dbg !1048
  br i1 %18, label %20, label %19, !dbg !1049

; <label>:19:                                     ; preds = %16
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* %0) #9, !dbg !1050
  br label %21, !dbg !1050

; <label>:20:                                     ; preds = %16
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* %0) #9, !dbg !1051
  br label %21

; <label>:21:                                     ; preds = %15, %20, %19
  ret void, !dbg !1052
}

declare i32 @get_real_state() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @clip_isautosel_star() local_unnamed_addr #0 !dbg !1009 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1053, !tbaa !910
  %2 = icmp eq i32 %1, 0, !dbg !1054
  br i1 %2, label %8, label %3, !dbg !1054

; <label>:3:                                      ; preds = %0
  %4 = load i8*, i8** @p_go, align 8, !dbg !1055, !tbaa !815
  %5 = tail call i8* @vim_strchr(i8* %4, i32 97) #9, !dbg !1056
  %6 = icmp ne i8* %5, null, !dbg !1057
  %7 = zext i1 %6 to i32, !dbg !1057
  br label %10, !dbg !1054

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @clip_autoselect_star, align 4, !dbg !1058, !tbaa !805
  br label %10, !dbg !1054

; <label>:10:                                     ; preds = %8, %3
  %11 = phi i32 [ %7, %3 ], [ %9, %8 ], !dbg !1054
  ret i32 %11, !dbg !1059
}

; Function Attrs: nounwind uwtable
define i32 @clip_isautosel_plus() local_unnamed_addr #0 !dbg !1021 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1060, !tbaa !910
  %2 = icmp eq i32 %1, 0, !dbg !1061
  br i1 %2, label %8, label %3, !dbg !1061

; <label>:3:                                      ; preds = %0
  %4 = load i8*, i8** @p_go, align 8, !dbg !1062, !tbaa !815
  %5 = tail call i8* @vim_strchr(i8* %4, i32 80) #9, !dbg !1063
  %6 = icmp ne i8* %5, null, !dbg !1064
  %7 = zext i1 %6 to i32, !dbg !1064
  br label %10, !dbg !1061

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @clip_autoselect_plus, align 4, !dbg !1065, !tbaa !805
  br label %10, !dbg !1061

; <label>:10:                                     ; preds = %8, %3
  %11 = phi i32 [ %7, %3 ], [ %9, %8 ], !dbg !1061
  ret i32 %11, !dbg !1066
}

declare void @redraw_curbuf_later(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @clip_lose_selection(%struct.Clipboard_T*) local_unnamed_addr #0 !dbg !1067 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !1069, metadata !DIExpression()), !dbg !1072
  %2 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 1, !dbg !1073
  %3 = load i32, i32* %2, align 4, !dbg !1073, !tbaa !974
  call void @llvm.dbg.value(metadata i32 %3, metadata !1070, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 0, metadata !1071, metadata !DIExpression()), !dbg !1075
  %4 = icmp eq %struct.Clipboard_T* %0, @clip_star, !dbg !1076
  %5 = icmp eq %struct.Clipboard_T* %0, @clip_plus, !dbg !1078
  %6 = or i1 %4, %5, !dbg !1079
  tail call void @clip_free_selection(%struct.Clipboard_T* %0), !dbg !1080
  store i32 0, i32* %2, align 4, !dbg !1081, !tbaa !974
  br i1 %6, label %7, label %22, !dbg !1082

; <label>:7:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !862, metadata !DIExpression()) #9, !dbg !1083
  %8 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 15, !dbg !1086
  %9 = load i16, i16* %8, align 8, !dbg !1086, !tbaa !792
  %10 = icmp eq i16 %9, 0, !dbg !1087
  br i1 %10, label %22, label %11, !dbg !1088

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 0, !dbg !1089
  %13 = load i64, i64* %12, align 8, !dbg !1089, !tbaa !850
  %14 = trunc i64 %13 to i32, !dbg !1090
  %15 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 2, i32 1, !dbg !1091
  %16 = load i32, i32* %15, align 8, !dbg !1091, !tbaa !851
  %17 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 0, !dbg !1092
  %18 = load i64, i64* %17, align 8, !dbg !1092, !tbaa !788
  %19 = trunc i64 %18 to i32, !dbg !1093
  %20 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 3, i32 1, !dbg !1094
  %21 = load i32, i32* %20, align 8, !dbg !1094, !tbaa !790
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull %0, i32 %14, i32 %16, i32 %19, i32 %21, i32 1) #9, !dbg !1095
  store i16 0, i16* %8, align 8, !dbg !1096, !tbaa !792
  br label %22, !dbg !1097

; <label>:22:                                     ; preds = %11, %7, %1
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !1098, metadata !DIExpression()) #9, !dbg !1101
  %23 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1103, !tbaa !910
  %24 = icmp eq i32 %23, 0, !dbg !1105
  br i1 %24, label %26, label %25, !dbg !1106

; <label>:25:                                     ; preds = %22
  tail call void @clip_mch_lose_selection(%struct.Clipboard_T* %0) #9, !dbg !1107
  br label %27, !dbg !1107

; <label>:26:                                     ; preds = %22
  tail call void @clip_xterm_lose_selection(%struct.Clipboard_T* %0) #9, !dbg !1108
  br label %27

; <label>:27:                                     ; preds = %25, %26
  %28 = icmp ne i32 %3, 0, !dbg !1109
  %29 = and i1 %6, %28, !dbg !1113
  br i1 %29, label %30, label %66, !dbg !1113

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @get_real_state() #9, !dbg !1114
  %32 = icmp eq i32 %31, 2, !dbg !1115
  br i1 %32, label %36, label %33, !dbg !1116

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @get_real_state() #9, !dbg !1117
  %35 = icmp eq i32 %34, 4096, !dbg !1118
  br i1 %35, label %36, label %66, !dbg !1119

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !tbaa !910
  %38 = icmp eq i32 %37, 0
  br i1 %4, label %39, label %50, !dbg !1120

; <label>:39:                                     ; preds = %36
  br i1 %38, label %45, label %40, !dbg !1121

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** @p_go, align 8, !dbg !1123, !tbaa !815
  %42 = tail call i8* @vim_strchr(i8* %41, i32 97) #9, !dbg !1124
  %43 = icmp ne i8* %42, null, !dbg !1125
  %44 = zext i1 %43 to i32, !dbg !1125
  br label %47, !dbg !1121

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @clip_autoselect_star, align 4, !dbg !1126, !tbaa !805
  br label %47, !dbg !1121

; <label>:47:                                     ; preds = %40, %45
  %48 = phi i32 [ %44, %40 ], [ %46, %45 ], !dbg !1121
  %49 = icmp eq i32 %48, 0, !dbg !1127
  br i1 %49, label %66, label %61, !dbg !1128

; <label>:50:                                     ; preds = %36
  br i1 %38, label %56, label %51, !dbg !1129

; <label>:51:                                     ; preds = %50
  %52 = load i8*, i8** @p_go, align 8, !dbg !1131, !tbaa !815
  %53 = tail call i8* @vim_strchr(i8* %52, i32 80) #9, !dbg !1132
  %54 = icmp ne i8* %53, null, !dbg !1133
  %55 = zext i1 %54 to i32, !dbg !1133
  br label %58, !dbg !1129

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @clip_autoselect_plus, align 4, !dbg !1134, !tbaa !805
  br label %58, !dbg !1129

; <label>:58:                                     ; preds = %51, %56
  %59 = phi i32 [ %55, %51 ], [ %57, %56 ], !dbg !1129
  %60 = icmp eq i32 %59, 0, !dbg !1135
  br i1 %60, label %66, label %61, !dbg !1120

; <label>:61:                                     ; preds = %47, %58
  %62 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 19), align 4, !dbg !1136, !tbaa !805
  %63 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 20), align 16, !dbg !1137, !tbaa !805
  %64 = icmp eq i32 %62, %63, !dbg !1138
  br i1 %64, label %66, label %65, !dbg !1139

; <label>:65:                                     ; preds = %61
  tail call void @update_curbuf(i32 25) #9, !dbg !1140
  tail call void @setcursor() #9, !dbg !1142
  tail call void @cursor_on() #9, !dbg !1143
  tail call void @out_flush_cursor(i32 1, i32 0) #9, !dbg !1144
  br label %66, !dbg !1145

; <label>:66:                                     ; preds = %47, %61, %58, %33, %65, %27
  ret void, !dbg !1146
}

declare void @update_curbuf(i32) local_unnamed_addr #2

declare void @setcursor() local_unnamed_addr #2

declare void @cursor_on() local_unnamed_addr #2

declare void @out_flush_cursor(i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define void @start_global_changes() local_unnamed_addr #3 !dbg !1147 {
  %1 = load i32, i32* @global_change_count, align 4, !dbg !1150, !tbaa !805
  %2 = add nsw i32 %1, 1, !dbg !1150
  store i32 %2, i32* @global_change_count, align 4, !dbg !1150, !tbaa !805
  %3 = icmp sgt i32 %1, 0, !dbg !1152
  br i1 %3, label %8, label %4, !dbg !1153

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @clip_unnamed, align 4, !dbg !1154, !tbaa !805
  store i32 %5, i32* @clip_unnamed_saved, align 4, !dbg !1155, !tbaa !805
  store i1 false, i1* @clipboard_needs_update, align 4
  %6 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %6, label %8, label %7, !dbg !1156

; <label>:7:                                      ; preds = %4
  store i32 0, i32* @clip_unnamed, align 4, !dbg !1157, !tbaa !805
  store i1 true, i1* @clip_did_set_selection, align 4
  br label %8, !dbg !1160

; <label>:8:                                      ; preds = %4, %0, %7
  ret void, !dbg !1161
}

; Function Attrs: nounwind uwtable
define void @end_global_changes() local_unnamed_addr #0 !dbg !1162 {
  %1 = load i32, i32* @global_change_count, align 4, !dbg !1163, !tbaa !805
  %2 = add nsw i32 %1, -1, !dbg !1163
  store i32 %2, i32* @global_change_count, align 4, !dbg !1163, !tbaa !805
  %3 = icmp sgt i32 %1, 1, !dbg !1165
  br i1 %3, label %41, label %4, !dbg !1166

; <label>:4:                                      ; preds = %0
  %5 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %5, label %6, label %40, !dbg !1167

; <label>:6:                                      ; preds = %4
  store i1 false, i1* @clip_did_set_selection, align 4
  %7 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !1168, !tbaa !805
  store i32 %7, i32* @clip_unnamed, align 4, !dbg !1171, !tbaa !805
  store i32 0, i32* @clip_unnamed_saved, align 4, !dbg !1172, !tbaa !805
  %8 = load i1, i1* @clipboard_needs_update, align 4
  br i1 %8, label %9, label %40, !dbg !1173

; <label>:9:                                      ; preds = %6
  %10 = and i32 %7, 1, !dbg !1174
  %11 = icmp eq i32 %10, 0, !dbg !1174
  br i1 %11, label %24, label %12, !dbg !1178

; <label>:12:                                     ; preds = %9
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_star), !dbg !1179
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !887, metadata !DIExpression()) #9, !dbg !1181
  %13 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %13, label %14, label %19, !dbg !1183

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !1184, !tbaa !805
  %16 = and i32 %15, 1, !dbg !1185
  %17 = icmp eq i32 %16, 0, !dbg !1185
  br i1 %17, label %19, label %18, !dbg !1186

; <label>:18:                                     ; preds = %14
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %24, !dbg !1187

; <label>:19:                                     ; preds = %14, %12
  %20 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1188, !tbaa !910
  %21 = icmp eq i32 %20, 0, !dbg !1189
  br i1 %21, label %23, label %22, !dbg !1190

; <label>:22:                                     ; preds = %19
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !1191
  br label %24, !dbg !1191

; <label>:23:                                     ; preds = %19
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !1192
  br label %24

; <label>:24:                                     ; preds = %23, %22, %18, %9
  %25 = load i32, i32* @clip_unnamed, align 4, !dbg !1193, !tbaa !805
  %26 = and i32 %25, 2, !dbg !1195
  %27 = icmp eq i32 %26, 0, !dbg !1195
  br i1 %27, label %40, label %28, !dbg !1196

; <label>:28:                                     ; preds = %24
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_plus), !dbg !1197
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !887, metadata !DIExpression()) #9, !dbg !1199
  %29 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %29, label %30, label %35, !dbg !1201

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !1202, !tbaa !805
  %32 = and i32 %31, 2, !dbg !1203
  %33 = icmp eq i32 %32, 0, !dbg !1203
  br i1 %33, label %35, label %34, !dbg !1204

; <label>:34:                                     ; preds = %30
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %40, !dbg !1205

; <label>:35:                                     ; preds = %30, %28
  %36 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1206, !tbaa !910
  %37 = icmp eq i32 %36, 0, !dbg !1207
  br i1 %37, label %39, label %38, !dbg !1208

; <label>:38:                                     ; preds = %35
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !1209
  br label %40, !dbg !1209

; <label>:39:                                     ; preds = %35
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !1210
  br label %40

; <label>:40:                                     ; preds = %39, %38, %34, %24, %4, %6
  store i1 false, i1* @clipboard_needs_update, align 4
  br label %41, !dbg !1211

; <label>:41:                                     ; preds = %0, %40
  ret void, !dbg !1211
}

; Function Attrs: nounwind uwtable
define void @clip_auto_select() local_unnamed_addr #0 !dbg !1212 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1213, !tbaa !910
  %2 = icmp eq i32 %1, 0, !dbg !1216
  br i1 %2, label %8, label %3, !dbg !1216

; <label>:3:                                      ; preds = %0
  %4 = load i8*, i8** @p_go, align 8, !dbg !1217, !tbaa !815
  %5 = tail call i8* @vim_strchr(i8* %4, i32 97) #9, !dbg !1218
  %6 = icmp ne i8* %5, null, !dbg !1219
  %7 = zext i1 %6 to i32, !dbg !1219
  br label %10, !dbg !1216

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @clip_autoselect_star, align 4, !dbg !1220, !tbaa !805
  br label %10, !dbg !1216

; <label>:10:                                     ; preds = %3, %8
  %11 = phi i32 [ %7, %3 ], [ %9, %8 ], !dbg !1216
  %12 = icmp eq i32 %11, 0, !dbg !1221
  %13 = load i32, i32* @VIsual_active, align 4, !dbg !1222
  %14 = icmp eq i32 %13, 0, !dbg !1222
  %15 = or i1 %12, %14, !dbg !1228
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !1226, metadata !DIExpression()) #9, !dbg !1229
  br i1 %15, label %43, label %16, !dbg !1228

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @State, align 4, !dbg !1230, !tbaa !805
  %18 = and i32 %17, 1, !dbg !1231
  %19 = icmp eq i32 %18, 0, !dbg !1231
  %20 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !1232
  %21 = icmp eq i32 %20, 0, !dbg !1233
  %22 = or i1 %19, %21, !dbg !1234
  br i1 %22, label %43, label %23, !dbg !1234

; <label>:23:                                     ; preds = %16
  tail call void @clip_update_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !1235
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !933, metadata !DIExpression()) #9, !dbg !1237
  %24 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !1239
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %24, metadata !934, metadata !DIExpression()) #9, !dbg !1240
  %25 = tail call %struct.yankreg_T* @get_y_register(i32 37) #9, !dbg !1241
  tail call void @set_y_current(%struct.yankreg_T* %25) #9, !dbg !1242
  tail call void @free_yank_all() #9, !dbg !1243
  %26 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !1244
  %27 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %26, i64 0, i32 1, !dbg !1245
  store i64 0, i64* %27, align 8, !dbg !1246, !tbaa !959
  tail call void @set_y_current(%struct.yankreg_T* %24) #9, !dbg !1247
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !1248
  %28 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 1), align 4, !dbg !1249, !tbaa !974
  %29 = icmp eq i32 %28, 0, !dbg !1251
  br i1 %29, label %31, label %30, !dbg !1252

; <label>:30:                                     ; preds = %23
  tail call void @clip_get_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !1253
  br label %31, !dbg !1253

; <label>:31:                                     ; preds = %30, %23
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !887, metadata !DIExpression()) #9, !dbg !1254
  %32 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %32, label %33, label %38, !dbg !1256

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !1257, !tbaa !805
  %35 = and i32 %34, 1, !dbg !1258
  %36 = icmp eq i32 %35, 0, !dbg !1258
  br i1 %36, label %38, label %37, !dbg !1259

; <label>:37:                                     ; preds = %33
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %43, !dbg !1260

; <label>:38:                                     ; preds = %33, %31
  %39 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1261, !tbaa !910
  %40 = icmp eq i32 %39, 0, !dbg !1262
  br i1 %40, label %42, label %41, !dbg !1263

; <label>:41:                                     ; preds = %38
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !1264
  br label %43, !dbg !1264

; <label>:42:                                     ; preds = %38
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !1265
  br label %43

; <label>:43:                                     ; preds = %16, %37, %41, %42, %10
  %44 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1266, !tbaa !910
  %45 = icmp eq i32 %44, 0, !dbg !1269
  br i1 %45, label %51, label %46, !dbg !1269

; <label>:46:                                     ; preds = %43
  %47 = load i8*, i8** @p_go, align 8, !dbg !1270, !tbaa !815
  %48 = tail call i8* @vim_strchr(i8* %47, i32 80) #9, !dbg !1271
  %49 = icmp ne i8* %48, null, !dbg !1272
  %50 = zext i1 %49 to i32, !dbg !1272
  br label %53, !dbg !1269

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @clip_autoselect_plus, align 4, !dbg !1273, !tbaa !805
  br label %53, !dbg !1269

; <label>:53:                                     ; preds = %46, %51
  %54 = phi i32 [ %50, %46 ], [ %52, %51 ], !dbg !1269
  %55 = icmp eq i32 %54, 0, !dbg !1274
  %56 = load i32, i32* @VIsual_active, align 4, !dbg !1275
  %57 = icmp eq i32 %56, 0, !dbg !1275
  %58 = or i1 %55, %57, !dbg !1277
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !1226, metadata !DIExpression()) #9, !dbg !1278
  br i1 %58, label %86, label %59, !dbg !1277

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @State, align 4, !dbg !1279, !tbaa !805
  %61 = and i32 %60, 1, !dbg !1280
  %62 = icmp eq i32 %61, 0, !dbg !1280
  %63 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 0), align 8, !dbg !1281
  %64 = icmp eq i32 %63, 0, !dbg !1282
  %65 = or i1 %62, %64, !dbg !1283
  br i1 %65, label %86, label %66, !dbg !1283

; <label>:66:                                     ; preds = %59
  tail call void @clip_update_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !1284
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !933, metadata !DIExpression()) #9, !dbg !1285
  %67 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !1287
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %67, metadata !934, metadata !DIExpression()) #9, !dbg !1288
  %68 = tail call %struct.yankreg_T* @get_y_register(i32 38) #9, !dbg !1289
  tail call void @set_y_current(%struct.yankreg_T* %68) #9, !dbg !1290
  tail call void @free_yank_all() #9, !dbg !1291
  %69 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !1292
  %70 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %69, i64 0, i32 1, !dbg !1293
  store i64 0, i64* %70, align 8, !dbg !1294, !tbaa !959
  tail call void @set_y_current(%struct.yankreg_T* %67) #9, !dbg !1295
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !1296
  %71 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 1), align 4, !dbg !1297, !tbaa !974
  %72 = icmp eq i32 %71, 0, !dbg !1298
  br i1 %72, label %74, label %73, !dbg !1299

; <label>:73:                                     ; preds = %66
  tail call void @clip_get_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !1300
  br label %74, !dbg !1300

; <label>:74:                                     ; preds = %73, %66
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !887, metadata !DIExpression()) #9, !dbg !1301
  %75 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %75, label %76, label %81, !dbg !1303

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !1304, !tbaa !805
  %78 = and i32 %77, 2, !dbg !1305
  %79 = icmp eq i32 %78, 0, !dbg !1305
  br i1 %79, label %81, label %80, !dbg !1306

; <label>:80:                                     ; preds = %76
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %86, !dbg !1307

; <label>:81:                                     ; preds = %76, %74
  %82 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1308, !tbaa !910
  %83 = icmp eq i32 %82, 0, !dbg !1309
  br i1 %83, label %85, label %84, !dbg !1310

; <label>:84:                                     ; preds = %81
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !1311
  br label %86, !dbg !1311

; <label>:85:                                     ; preds = %81
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !1312
  br label %86

; <label>:86:                                     ; preds = %59, %80, %84, %85, %53
  ret void, !dbg !1313
}

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @clip_modeless(i32, i32, i32) local_unnamed_addr #0 !dbg !1314 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1318, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %1, metadata !1319, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32 %2, metadata !1320, metadata !DIExpression()), !dbg !1324
  %4 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2, !dbg !1325, !tbaa !1326
  switch i16 %4, label %17 [
    i16 0, label %7
    i16 2, label %7
    i16 1, label %5
  ], !dbg !1327

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @mod_mask, align 4, !dbg !1328, !tbaa !805
  br label %13, !dbg !1327

; <label>:7:                                      ; preds = %3, %3
  %8 = load i32, i32* @mod_mask, align 4, !dbg !1329, !tbaa !805
  %9 = and i32 %8, 32, !dbg !1330
  %10 = icmp eq i32 %9, 0, !dbg !1330
  br i1 %10, label %11, label %17, !dbg !1331

; <label>:11:                                     ; preds = %7
  %12 = icmp eq i16 %4, 1, !dbg !1332
  br i1 %12, label %13, label %17, !dbg !1333

; <label>:13:                                     ; preds = %5, %11
  %14 = phi i32 [ %6, %5 ], [ %8, %11 ], !dbg !1328
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 1
  br label %17

; <label>:17:                                     ; preds = %3, %7, %11, %13
  %18 = phi i32 [ 1, %7 ], [ 0, %11 ], [ %16, %13 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !1321, metadata !DIExpression()), !dbg !1334
  %19 = icmp ne i32 %1, 0, !dbg !1335
  %20 = icmp eq i32 %0, 2, !dbg !1337
  %21 = and i1 %20, %19, !dbg !1338
  br i1 %21, label %22, label %31, !dbg !1338

; <label>:22:                                     ; preds = %17
  %23 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !1339, !tbaa !792
  %24 = icmp eq i16 %23, 0, !dbg !1342
  br i1 %24, label %25, label %28, !dbg !1343

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @mouse_col, align 4, !dbg !1344, !tbaa !805
  %27 = load i32, i32* @mouse_row, align 4, !dbg !1345, !tbaa !805
  tail call void @clip_start_selection(i32 %26, i32 %27, i32 0), !dbg !1346
  br label %28, !dbg !1346

; <label>:28:                                     ; preds = %25, %22
  %29 = load i32, i32* @mouse_col, align 4, !dbg !1347, !tbaa !805
  %30 = load i32, i32* @mouse_row, align 4, !dbg !1348, !tbaa !805
  tail call void @clip_process_selection(i32 2, i32 %29, i32 %30, i32 %18), !dbg !1349
  br label %46, !dbg !1350

; <label>:31:                                     ; preds = %17
  br i1 %19, label %32, label %35, !dbg !1351

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @mouse_col, align 4, !dbg !1352, !tbaa !805
  %34 = load i32, i32* @mouse_row, align 4, !dbg !1354, !tbaa !805
  tail call void @clip_start_selection(i32 %33, i32 %34, i32 %18), !dbg !1355
  br label %46, !dbg !1355

; <label>:35:                                     ; preds = %31
  %36 = icmp eq i32 %2, 0, !dbg !1356
  br i1 %36, label %43, label %37, !dbg !1358

; <label>:37:                                     ; preds = %35
  %38 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !1359, !tbaa !792
  %39 = icmp eq i16 %38, 0, !dbg !1362
  br i1 %39, label %46, label %40, !dbg !1363

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @mouse_col, align 4, !dbg !1364, !tbaa !805
  %42 = load i32, i32* @mouse_row, align 4, !dbg !1365, !tbaa !805
  tail call void @clip_process_selection(i32 %0, i32 %41, i32 %42, i32 %18), !dbg !1366
  br label %46, !dbg !1366

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @mouse_col, align 4, !dbg !1367, !tbaa !805
  %45 = load i32, i32* @mouse_row, align 4, !dbg !1368, !tbaa !805
  tail call void @clip_process_selection(i32 3, i32 %44, i32 %45, i32 0), !dbg !1369
  br label %46

; <label>:46:                                     ; preds = %37, %32, %40, %43, %28
  ret void, !dbg !1370
}

; Function Attrs: nounwind uwtable
define void @clip_start_selection(i32, i32, i32) local_unnamed_addr #0 !dbg !1371 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1373, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %1, metadata !1374, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata i32 %2, metadata !1375, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !1376, metadata !DIExpression()), !dbg !3018
  %6 = bitcast i32* %4 to i8*, !dbg !3019
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !3019
  call void @llvm.dbg.value(metadata i32 %1, metadata !3013, metadata !DIExpression()), !dbg !3020
  store i32 %1, i32* %4, align 4, !dbg !3020, !tbaa !805
  %7 = bitcast i32* %5 to i8*, !dbg !3021
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !3021
  call void @llvm.dbg.value(metadata i32 %0, metadata !3014, metadata !DIExpression()), !dbg !3022
  store i32 %0, i32* %5, align 4, !dbg !3022, !tbaa !805
  call void @llvm.dbg.value(metadata i32* %4, metadata !3013, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i32* %5, metadata !3014, metadata !DIExpression()), !dbg !3022
  %8 = call %struct.window_S* @mouse_find_win(i32* nonnull %4, i32* nonnull %5, i32 1) #9, !dbg !3023
  call void @llvm.dbg.value(metadata %struct.window_S* %8, metadata !1377, metadata !DIExpression()), !dbg !3024
  %9 = icmp ne %struct.window_S* %8, null, !dbg !3025
  br i1 %9, label %10, label %19, !dbg !3027

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 37, !dbg !3028
  %12 = load i32, i32* %11, align 8, !dbg !3028, !tbaa !3029
  %13 = icmp eq i32 %12, 0, !dbg !3028
  br i1 %13, label %19, label %14, !dbg !3030

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4, !dbg !3031, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %15, metadata !3013, metadata !DIExpression()), !dbg !3020
  %16 = load i32, i32* %5, align 4, !dbg !3032, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %16, metadata !3014, metadata !DIExpression()), !dbg !3022
  %17 = call i32 @popup_is_in_scrollbar(%struct.window_S* nonnull %8, i32 %15, i32 %16) #9, !dbg !3033
  %18 = icmp eq i32 %17, 0, !dbg !3033
  br i1 %18, label %19, label %157, !dbg !3034

; <label>:19:                                     ; preds = %14, %10, %3
  %20 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3035, !tbaa !792
  %21 = icmp eq i16 %20, 2, !dbg !3037
  br i1 %21, label %22, label %29, !dbg !3038

; <label>:22:                                     ; preds = %19
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !862, metadata !DIExpression()) #9, !dbg !3039
  %23 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3041, !tbaa !850
  %24 = trunc i64 %23 to i32, !dbg !3042
  %25 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3043, !tbaa !851
  %26 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3044, !tbaa !788
  %27 = trunc i64 %26 to i32, !dbg !3045
  %28 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3046, !tbaa !790
  call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %24, i32 %25, i32 %27, i32 %28, i32 1) #9, !dbg !3047
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3048, !tbaa !792
  br label %29, !dbg !3049

; <label>:29:                                     ; preds = %22, %19
  %30 = call i32 @check_row(i32 %1) #9, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %30, metadata !1374, metadata !DIExpression()), !dbg !3016
  %31 = call i32 @check_col(i32 %0) #9, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %31, metadata !1373, metadata !DIExpression()), !dbg !3015
  %32 = call i32 @mb_fix_col(i32 %31, i32 %30) #9, !dbg !3052
  call void @llvm.dbg.value(metadata i32 %32, metadata !1373, metadata !DIExpression()), !dbg !3015
  %33 = sext i32 %30 to i64, !dbg !3053
  store i64 %33, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3054, !tbaa !850
  store i32 %32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3055, !tbaa !851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3) to i8*), i8* bitcast (%struct.pos_T* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2) to i8*), i64 16, i32 8, i1 false), !dbg !3056, !tbaa.struct !3057
  %34 = trunc i32 %30 to i16, !dbg !3059
  store i16 %34, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !dbg !3060, !tbaa !3061
  store i16 1, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3062, !tbaa !792
  br i1 %9, label %35, label %73, !dbg !3063

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 37, !dbg !3065
  %37 = load i32, i32* %36, align 8, !dbg !3065, !tbaa !3029
  %38 = icmp eq i32 %37, 0, !dbg !3065
  br i1 %38, label %73, label %39, !dbg !3066

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 33, !dbg !3067
  %41 = load i32, i32* %40, align 4, !dbg !3067, !tbaa !3069
  %42 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 59, i64 3, !dbg !3070
  %43 = load i32, i32* %42, align 4, !dbg !3070, !tbaa !805
  %44 = add nsw i32 %43, %41, !dbg !3071
  %45 = trunc i32 %44 to i16, !dbg !3072
  store i16 %45, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 10), align 2, !dbg !3073, !tbaa !3074
  %46 = call i32 @popup_width(%struct.window_S* nonnull %8) #9, !dbg !3075
  %47 = add nsw i32 %46, %41, !dbg !3076
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 59, i64 1, !dbg !3077
  %49 = load i32, i32* %48, align 4, !dbg !3077, !tbaa !805
  %50 = sub i32 %47, %49, !dbg !3078
  %51 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 55, !dbg !3079
  %52 = load i32, i32* %51, align 4, !dbg !3079, !tbaa !3080
  %53 = sub i32 %50, %52, !dbg !3081
  %54 = trunc i32 %53 to i16, !dbg !3082
  store i16 %54, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 11), align 8, !dbg !3083, !tbaa !3084
  %55 = and i32 %53, 65535, !dbg !3085
  %56 = load i32, i32* @screen_Columns, align 4, !dbg !3087, !tbaa !805
  %57 = icmp sgt i32 %55, %56, !dbg !3088
  br i1 %57, label %58, label %60, !dbg !3089

; <label>:58:                                     ; preds = %39
  %59 = trunc i32 %56 to i16, !dbg !3090
  store i16 %59, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 11), align 8, !dbg !3091, !tbaa !3084
  br label %60, !dbg !3092

; <label>:60:                                     ; preds = %58, %39
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 30, !dbg !3093
  %62 = load i32, i32* %61, align 8, !dbg !3093, !tbaa !3094
  %63 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 59, i64 0, !dbg !3095
  %64 = load i32, i32* %63, align 8, !dbg !3095, !tbaa !805
  %65 = add nsw i32 %64, %62, !dbg !3096
  %66 = trunc i32 %65 to i16, !dbg !3097
  store i16 %66, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 12), align 2, !dbg !3098, !tbaa !3099
  %67 = call i32 @popup_height(%struct.window_S* nonnull %8) #9, !dbg !3100
  %68 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 59, i64 2, !dbg !3101
  %69 = load i32, i32* %68, align 8, !dbg !3101, !tbaa !805
  %70 = add i32 %62, -1, !dbg !3102
  %71 = add i32 %70, %67, !dbg !3103
  %72 = sub i32 %71, %69, !dbg !3104
  br label %77, !dbg !3105

; <label>:73:                                     ; preds = %35, %29
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 10), align 2, !dbg !3106, !tbaa !3074
  %74 = load i32, i32* @screen_Columns, align 4, !dbg !3108, !tbaa !805
  %75 = trunc i32 %74 to i16, !dbg !3108
  store i16 %75, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 11), align 8, !dbg !3109, !tbaa !3084
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 12), align 2, !dbg !3110, !tbaa !3099
  %76 = load i32, i32* @screen_Rows, align 4, !dbg !3111, !tbaa !805
  br label %77

; <label>:77:                                     ; preds = %73, %60
  %78 = phi i32 [ %76, %73 ], [ %72, %60 ]
  %79 = trunc i32 %78 to i16
  store i16 %79, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 13), align 4, !tbaa !3112
  %80 = icmp eq i32 %2, 0, !dbg !3113
  br i1 %80, label %86, label %81, !dbg !3115

; <label>:81:                                     ; preds = %77
  %82 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2, !dbg !3116, !tbaa !1326
  %83 = add i16 %82, 1, !dbg !3116
  %84 = icmp ugt i16 %83, 2, !dbg !3119
  %85 = select i1 %84, i16 0, i16 %83, !dbg !3120
  br label %86, !dbg !3120

; <label>:86:                                     ; preds = %77, %81
  %87 = phi i16 [ %85, %81 ], [ 0, %77 ]
  store i16 %87, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2
  %88 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3121, !tbaa !910
  %89 = icmp eq i32 %88, 0, !dbg !3123
  br i1 %89, label %92, label %90, !dbg !3124

; <label>:90:                                     ; preds = %86
  call void @gui_undraw_cursor() #9, !dbg !3125
  %91 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2, !dbg !3126, !tbaa !1326
  br label %92, !dbg !3125

; <label>:92:                                     ; preds = %86, %90
  %93 = phi i16 [ %87, %86 ], [ %91, %90 ], !dbg !3126
  switch i16 %93, label %156 [
    i16 0, label %94
    i16 1, label %133
    i16 2, label %149
  ], !dbg !3127

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3128, !tbaa !851
  %96 = trunc i32 %95 to i16, !dbg !3130
  store i16 %96, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !dbg !3131, !tbaa !3132
  %97 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3133, !tbaa !850
  %98 = trunc i64 %97 to i32, !dbg !3134
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3135, metadata !DIExpression()), !dbg !3142
  %99 = load i32, i32* @screen_Rows, align 4, !dbg !3144, !tbaa !805
  %100 = icmp sle i32 %99, %98, !dbg !3146
  %101 = load i8*, i8** @ScreenLines, align 8, !dbg !3147
  %102 = icmp eq i8* %101, null, !dbg !3148
  %103 = or i1 %100, %102, !dbg !3149
  br i1 %103, label %130, label %104, !dbg !3149

; <label>:104:                                    ; preds = %94
  %105 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 11), align 8, !dbg !3150, !tbaa !3084
  %106 = icmp eq i16 %105, 0, !dbg !3152
  br i1 %106, label %130, label %107, !dbg !3154

; <label>:107:                                    ; preds = %104
  %108 = zext i16 %105 to i32, !dbg !3155
  %109 = load i32*, i32** @LineOffset, align 8, !tbaa !815
  %110 = shl i64 %97, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !805
  %114 = zext i16 %105 to i64, !dbg !3154
  br label %115, !dbg !3154

; <label>:115:                                    ; preds = %125, %107
  %116 = phi i64 [ %114, %107 ], [ %118, %125 ]
  %117 = phi i32 [ %108, %107 ], [ %126, %125 ]
  call void @llvm.dbg.value(metadata i64 %116, metadata !3141, metadata !DIExpression()), !dbg !3156
  %118 = add nsw i64 %116, -1, !dbg !3157
  %119 = trunc i64 %118 to i32, !dbg !3158
  %120 = add i32 %113, %119, !dbg !3158
  %121 = zext i32 %120 to i64, !dbg !3160
  %122 = getelementptr inbounds i8, i8* %101, i64 %121, !dbg !3160
  %123 = load i8, i8* %122, align 1, !dbg !3160, !tbaa !3161
  %124 = icmp eq i8 %123, 32, !dbg !3162
  br i1 %124, label %125, label %128, !dbg !3163

; <label>:125:                                    ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !3157
  call void @llvm.dbg.value(metadata i32 %126, metadata !3141, metadata !DIExpression()), !dbg !3156
  %127 = icmp sgt i64 %116, 1, !dbg !3152
  br i1 %127, label %115, label %130, !dbg !3154, !llvm.loop !3164

; <label>:128:                                    ; preds = %115
  %129 = trunc i64 %116 to i32, !dbg !3163
  br label %130, !dbg !3167

; <label>:130:                                    ; preds = %125, %94, %104, %128
  %131 = phi i32 [ 0, %94 ], [ 0, %104 ], [ %129, %128 ], [ %126, %125 ]
  %132 = trunc i32 %131 to i16, !dbg !3168
  store i16 %132, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3169, !tbaa !3170
  br label %156, !dbg !3171

; <label>:133:                                    ; preds = %92
  %134 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3172, !tbaa !850
  %135 = trunc i64 %134 to i32, !dbg !3173
  %136 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3174, !tbaa !851
  call fastcc void @clip_get_word_boundaries(i32 %135, i32 %136), !dbg !3175
  %137 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 8), align 2, !dbg !3176, !tbaa !3177
  store i16 %137, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !dbg !3178, !tbaa !3132
  %138 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3179, !tbaa !3170
  store i16 %138, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 7), align 8, !dbg !3180, !tbaa !3181
  %139 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3182, !tbaa !850
  %140 = trunc i64 %139 to i32, !dbg !3183
  %141 = zext i16 %137 to i32, !dbg !3184
  %142 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3185, !tbaa !788
  %143 = trunc i64 %142 to i32, !dbg !3186
  %144 = zext i16 %138 to i32, !dbg !3187
  call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %140, i32 %141, i32 %143, i32 %144, i32 2), !dbg !3188
  %145 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 8), align 2, !dbg !3189, !tbaa !3177
  %146 = zext i16 %145 to i32, !dbg !3190
  store i32 %146, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3191, !tbaa !851
  %147 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3192, !tbaa !3170
  %148 = zext i16 %147 to i32, !dbg !3193
  store i32 %148, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3194, !tbaa !790
  br label %156, !dbg !3195

; <label>:149:                                    ; preds = %92
  %150 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3196, !tbaa !850
  %151 = trunc i64 %150 to i32, !dbg !3197
  %152 = load i64, i64* @Columns, align 8, !dbg !3198, !tbaa !3058
  %153 = trunc i64 %152 to i32, !dbg !3199
  call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %151, i32 0, i32 %151, i32 %153, i32 2), !dbg !3200
  store i32 0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3201, !tbaa !851
  %154 = load i64, i64* @Columns, align 8, !dbg !3202, !tbaa !3058
  %155 = trunc i64 %154 to i32, !dbg !3202
  store i32 %155, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3203, !tbaa !790
  br label %156, !dbg !3204

; <label>:156:                                    ; preds = %92, %149, %133, %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14) to i8*), i8* bitcast (%struct.pos_T* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2) to i8*), i64 16, i32 8, i1 false), !dbg !3205, !tbaa.struct !3057
  br label %157, !dbg !3206

; <label>:157:                                    ; preds = %14, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !3206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !3206
  ret void, !dbg !3206
}

; Function Attrs: nounwind uwtable
define void @clip_process_selection(i32, i32, i32, i32) local_unnamed_addr #0 !dbg !3207 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3212, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.value(metadata i32 %1, metadata !3213, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.value(metadata i32 %2, metadata !3214, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.value(metadata i32 %3, metadata !3215, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3216, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i32 1, metadata !3218, metadata !DIExpression()), !dbg !3224
  %5 = icmp eq i32 %0, 3, !dbg !3225
  br i1 %5, label %6, label %51, !dbg !3227

; <label>:6:                                      ; preds = %4
  %7 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3228, !tbaa !792
  %8 = icmp eq i16 %7, 1, !dbg !3231
  br i1 %8, label %9, label %415, !dbg !3232

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3233, !tbaa !850
  %11 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3235, !tbaa !788
  %12 = icmp eq i64 %10, %11, !dbg !3236
  br i1 %12, label %13, label %22, !dbg !3237

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3238, !tbaa !851
  %15 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3239, !tbaa !790
  %16 = icmp eq i32 %14, %15, !dbg !3240
  br i1 %16, label %17, label %22, !dbg !3241

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3242, !tbaa !910
  %19 = icmp eq i32 %18, 0, !dbg !3245
  br i1 %19, label %21, label %20, !dbg !3246

; <label>:20:                                     ; preds = %17
  tail call void @gui_update_cursor(i32 0, i32 0) #9, !dbg !3247
  br label %21, !dbg !3247

; <label>:21:                                     ; preds = %17, %20
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3248, !tbaa !792
  br label %415, !dbg !3249

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3250, !tbaa !910
  %24 = icmp eq i32 %23, 0, !dbg !3253
  br i1 %24, label %30, label %25, !dbg !3253

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** @p_go, align 8, !dbg !3254, !tbaa !815
  %27 = tail call i8* @vim_strchr(i8* %26, i32 97) #9, !dbg !3255
  %28 = icmp ne i8* %27, null, !dbg !3256
  %29 = zext i1 %28 to i32, !dbg !3256
  br label %32, !dbg !3253

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @clip_autoselect_star, align 4, !dbg !3257, !tbaa !805
  br label %32, !dbg !3253

; <label>:32:                                     ; preds = %25, %30
  %33 = phi i32 [ %29, %25 ], [ %31, %30 ], !dbg !3253
  %34 = icmp eq i32 %33, 0, !dbg !3258
  br i1 %34, label %35, label %45, !dbg !3259

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3260, !tbaa !910
  %37 = icmp eq i32 %36, 0, !dbg !3261
  br i1 %37, label %42, label %38, !dbg !3262

; <label>:38:                                     ; preds = %35
  %39 = load i8*, i8** @p_go, align 8, !dbg !3263, !tbaa !815
  %40 = tail call i8* @vim_strchr(i8* %39, i32 65) #9, !dbg !3264
  %41 = icmp eq i8* %40, null, !dbg !3265
  br i1 %41, label %46, label %45, !dbg !3261

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @clip_autoselectml, align 4, !dbg !3266, !tbaa !805
  %44 = icmp eq i32 %43, 0, !dbg !3266
  br i1 %44, label %50, label %45, !dbg !3262

; <label>:45:                                     ; preds = %38, %42, %32
  tail call void @clip_copy_modeless_selection(i32 0), !dbg !3267
  br label %46, !dbg !3267

; <label>:46:                                     ; preds = %38, %45
  %47 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3268, !tbaa !910
  %48 = icmp eq i32 %47, 0, !dbg !3270
  br i1 %48, label %50, label %49, !dbg !3271

; <label>:49:                                     ; preds = %46
  tail call void @gui_update_cursor(i32 0, i32 0) #9, !dbg !3272
  br label %50, !dbg !3272

; <label>:50:                                     ; preds = %42, %46, %49
  store i16 2, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3273, !tbaa !792
  br label %415, !dbg !3274

; <label>:51:                                     ; preds = %4
  %52 = tail call i32 @check_row(i32 %2) #9, !dbg !3275
  call void @llvm.dbg.value(metadata i32 %52, metadata !3214, metadata !DIExpression()), !dbg !3221
  %53 = tail call i32 @check_col(i32 %1) #9, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %53, metadata !3213, metadata !DIExpression()), !dbg !3220
  %54 = tail call i32 @mb_fix_col(i32 %53, i32 %52) #9, !dbg !3277
  call void @llvm.dbg.value(metadata i32 %54, metadata !3213, metadata !DIExpression()), !dbg !3220
  %55 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14, i32 1), align 8, !dbg !3278, !tbaa !3280
  %56 = icmp eq i32 %54, %55, !dbg !3281
  br i1 %56, label %57, label %63, !dbg !3282

; <label>:57:                                     ; preds = %51
  %58 = sext i32 %52 to i64, !dbg !3283
  %59 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14, i32 0), align 8, !dbg !3284, !tbaa !3285
  %60 = icmp ne i64 %59, %58, !dbg !3286
  %61 = icmp ne i32 %3, 0, !dbg !3287
  %62 = or i1 %61, %60, !dbg !3288
  br i1 %62, label %63, label %415, !dbg !3288

; <label>:63:                                     ; preds = %57, %51
  %64 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3289, !tbaa !792
  %65 = icmp eq i16 %64, 2, !dbg !3291
  %66 = icmp eq i32 %0, 2, !dbg !3292
  %67 = and i1 %66, %65, !dbg !3293
  br i1 %67, label %70, label %68, !dbg !3293

; <label>:68:                                     ; preds = %63
  %69 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2, !tbaa !1326
  br label %124, !dbg !3293

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3294, !tbaa !850
  %72 = trunc i64 %71 to i32, !dbg !3297
  %73 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3298, !tbaa !851
  call void @llvm.dbg.value(metadata i32 %52, metadata !3299, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.value(metadata i32 %54, metadata !3304, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata i32 %72, metadata !3305, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata i32 %73, metadata !3306, metadata !DIExpression()), !dbg !3311
  %74 = icmp sgt i32 %52, %72, !dbg !3312
  br i1 %74, label %79, label %75, !dbg !3314

; <label>:75:                                     ; preds = %70
  %76 = icmp slt i32 %52, %72, !dbg !3315
  %77 = icmp slt i32 %54, %73, !dbg !3317
  %78 = or i1 %76, %77, !dbg !3319
  br i1 %78, label %107, label %79, !dbg !3319

; <label>:79:                                     ; preds = %75, %70
  %80 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3320, !tbaa !788
  %81 = trunc i64 %80 to i32, !dbg !3321
  %82 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3322, !tbaa !790
  call void @llvm.dbg.value(metadata i32 %52, metadata !3299, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata i32 %54, metadata !3304, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %81, metadata !3305, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata i32 %82, metadata !3306, metadata !DIExpression()), !dbg !3327
  %83 = icmp sgt i32 %52, %81, !dbg !3328
  br i1 %83, label %113, label %84, !dbg !3329

; <label>:84:                                     ; preds = %79
  %85 = icmp slt i32 %52, %81, !dbg !3330
  %86 = icmp sgt i32 %82, %54, !dbg !3331
  %87 = or i1 %85, %86, !dbg !3332
  br i1 %87, label %88, label %113, !dbg !3332

; <label>:88:                                     ; preds = %84
  %89 = icmp eq i64 %71, %80, !dbg !3333
  br i1 %89, label %90, label %94, !dbg !3334

; <label>:90:                                     ; preds = %88
  %91 = sub nsw i32 %82, %54, !dbg !3335
  %92 = sub nsw i32 %54, %73, !dbg !3336
  %93 = icmp sgt i32 %91, %92, !dbg !3337
  br i1 %93, label %107, label %94, !dbg !3338

; <label>:94:                                     ; preds = %90, %88
  %95 = sext i32 %52 to i64, !dbg !3339
  %96 = mul nsw i64 %95, -2
  %97 = add i64 %71, %96, !dbg !3340
  %98 = add i64 %97, %80, !dbg !3340
  %99 = trunc i64 %98 to i32, !dbg !3341
  call void @llvm.dbg.value(metadata i32 %99, metadata !3217, metadata !DIExpression()), !dbg !3342
  %100 = icmp sgt i32 %99, 0, !dbg !3343
  br i1 %100, label %107, label %101, !dbg !3344

; <label>:101:                                    ; preds = %94
  %102 = icmp eq i32 %99, 0, !dbg !3345
  br i1 %102, label %103, label %113, !dbg !3346

; <label>:103:                                    ; preds = %101
  %104 = add nsw i32 %82, %73, !dbg !3347
  %105 = sdiv i32 %104, 2, !dbg !3348
  %106 = icmp slt i32 %54, %105, !dbg !3349
  br i1 %106, label %107, label %113, !dbg !3350

; <label>:107:                                    ; preds = %75, %103, %94, %90
  %108 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3351, !tbaa !788
  %109 = trunc i64 %108 to i16, !dbg !3353
  store i16 %109, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !dbg !3354, !tbaa !3061
  %110 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3355, !tbaa !790
  %111 = trunc i32 %110 to i16, !dbg !3356
  %112 = add i16 %111, -1, !dbg !3356
  br label %116, !dbg !3357

; <label>:113:                                    ; preds = %84, %79, %103, %101
  %114 = trunc i64 %71 to i16, !dbg !3358
  store i16 %114, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !dbg !3360, !tbaa !3061
  %115 = trunc i32 %73 to i16, !dbg !3361
  br label %116

; <label>:116:                                    ; preds = %113, %107
  %117 = phi i16 [ %115, %113 ], [ %111, %107 ]
  %118 = phi i16 [ %115, %113 ], [ %112, %107 ]
  store i16 %118, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !tbaa !3132
  store i16 %117, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 7), align 8, !tbaa !3181
  %119 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2, !dbg !3362, !tbaa !1326
  %120 = icmp ne i16 %119, 1, !dbg !3364
  %121 = icmp ne i32 %3, 0, !dbg !3365
  %122 = or i1 %121, %120, !dbg !3366
  br i1 %122, label %124, label %123, !dbg !3366

; <label>:123:                                    ; preds = %116
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2, !dbg !3367, !tbaa !1326
  store i16 1, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3368, !tbaa !792
  br label %136, !dbg !3369

; <label>:124:                                    ; preds = %68, %116
  %125 = phi i16 [ %69, %68 ], [ %119, %116 ]
  store i16 1, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !3368, !tbaa !792
  %126 = icmp eq i32 %3, 0, !dbg !3370
  br i1 %126, label %131, label %127, !dbg !3372

; <label>:127:                                    ; preds = %124
  %128 = add i16 %125, 1, !dbg !3373
  %129 = icmp ugt i16 %128, 2, !dbg !3374
  %130 = select i1 %129, i16 0, i16 %128, !dbg !3375
  store i16 %130, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 16), align 2
  br label %131, !dbg !3375

; <label>:131:                                    ; preds = %124, %127
  %132 = phi i16 [ %130, %127 ], [ %125, %124 ], !dbg !3376
  %133 = phi i1 [ true, %127 ], [ false, %124 ]
  switch i16 %132, label %134 [
    i16 0, label %136
    i16 1, label %289
    i16 2, label %352
  ], !dbg !3369

; <label>:134:                                    ; preds = %131
  %135 = sext i32 %52 to i64, !dbg !3377
  br label %413, !dbg !3369

; <label>:136:                                    ; preds = %123, %131
  %137 = sext i32 %52 to i64, !dbg !3378
  %138 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14, i32 0), align 8, !dbg !3381, !tbaa !3285
  %139 = icmp eq i64 %138, %137, !dbg !3382
  br i1 %139, label %173, label %140, !dbg !3383

; <label>:140:                                    ; preds = %136
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3135, metadata !DIExpression()), !dbg !3384
  %141 = load i32, i32* @screen_Rows, align 4, !dbg !3386, !tbaa !805
  %142 = icmp sle i32 %141, %52, !dbg !3387
  %143 = load i8*, i8** @ScreenLines, align 8, !dbg !3388
  %144 = icmp eq i8* %143, null, !dbg !3389
  %145 = or i1 %142, %144, !dbg !3390
  br i1 %145, label %170, label %146, !dbg !3390

; <label>:146:                                    ; preds = %140
  %147 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 11), align 8, !dbg !3391, !tbaa !3084
  %148 = icmp eq i16 %147, 0, !dbg !3392
  br i1 %148, label %170, label %149, !dbg !3393

; <label>:149:                                    ; preds = %146
  %150 = zext i16 %147 to i32, !dbg !3394
  %151 = load i32*, i32** @LineOffset, align 8, !tbaa !815
  %152 = getelementptr inbounds i32, i32* %151, i64 %137
  %153 = load i32, i32* %152, align 4, !tbaa !805
  %154 = zext i16 %147 to i64, !dbg !3393
  br label %155, !dbg !3393

; <label>:155:                                    ; preds = %165, %149
  %156 = phi i64 [ %154, %149 ], [ %158, %165 ]
  %157 = phi i32 [ %150, %149 ], [ %166, %165 ]
  call void @llvm.dbg.value(metadata i64 %156, metadata !3141, metadata !DIExpression()), !dbg !3395
  %158 = add nsw i64 %156, -1, !dbg !3396
  %159 = trunc i64 %158 to i32, !dbg !3397
  %160 = add i32 %153, %159, !dbg !3397
  %161 = zext i32 %160 to i64, !dbg !3398
  %162 = getelementptr inbounds i8, i8* %143, i64 %161, !dbg !3398
  %163 = load i8, i8* %162, align 1, !dbg !3398, !tbaa !3161
  %164 = icmp eq i8 %163, 32, !dbg !3399
  br i1 %164, label %165, label %168, !dbg !3400

; <label>:165:                                    ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %166, metadata !3141, metadata !DIExpression()), !dbg !3395
  %167 = icmp sgt i64 %156, 1, !dbg !3392
  br i1 %167, label %155, label %170, !dbg !3393, !llvm.loop !3164

; <label>:168:                                    ; preds = %155
  %169 = trunc i64 %156 to i32, !dbg !3400
  br label %170, !dbg !3401

; <label>:170:                                    ; preds = %165, %140, %146, %168
  %171 = phi i32 [ 0, %140 ], [ 0, %146 ], [ %169, %168 ], [ %166, %165 ]
  %172 = trunc i32 %171 to i16, !dbg !3402
  store i16 %172, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3403, !tbaa !3170
  br label %173, !dbg !3404

; <label>:173:                                    ; preds = %136, %170
  %174 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !dbg !3405, !tbaa !3061
  %175 = zext i16 %174 to i32, !dbg !3407
  %176 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !dbg !3408, !tbaa !3132
  %177 = zext i16 %176 to i32, !dbg !3409
  call void @llvm.dbg.value(metadata i32 %52, metadata !3299, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata i32 %54, metadata !3304, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.value(metadata i32 %175, metadata !3305, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i32 %177, metadata !3306, metadata !DIExpression()), !dbg !3414
  %178 = icmp sgt i32 %52, %175, !dbg !3415
  br i1 %178, label %183, label %179, !dbg !3416

; <label>:179:                                    ; preds = %173
  %180 = icmp slt i32 %52, %175, !dbg !3417
  %181 = icmp slt i32 %54, %177, !dbg !3418
  %182 = or i1 %180, %181, !dbg !3419
  br i1 %182, label %238, label %183, !dbg !3419

; <label>:183:                                    ; preds = %179, %173
  %184 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3420, !tbaa !3170
  %185 = zext i16 %184 to i32, !dbg !3423
  %186 = icmp slt i32 %54, %185, !dbg !3424
  br i1 %186, label %206, label %187, !dbg !3425

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* @Columns, align 8, !dbg !3426, !tbaa !3058
  %189 = trunc i64 %188 to i32, !dbg !3427
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3428, metadata !DIExpression()) #9, !dbg !3437
  %190 = zext i16 %174 to i64, !dbg !3439
  %191 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3441, !tbaa !850
  %192 = icmp eq i64 %191, %190, !dbg !3442
  %193 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3443
  %194 = icmp eq i32 %193, %177, !dbg !3444
  %195 = and i1 %192, %194, !dbg !3445
  br i1 %195, label %198, label %196, !dbg !3445

; <label>:196:                                    ; preds = %187
  %197 = trunc i64 %191 to i32, !dbg !3446
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %175, i32 %177, i32 %197, i32 %193, i32 3) #9, !dbg !3448
  store i64 %190, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3449, !tbaa !850
  store i32 %177, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3450, !tbaa !851
  br label %198, !dbg !3451

; <label>:198:                                    ; preds = %196, %187
  %199 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3452, !tbaa !788
  %200 = icmp eq i64 %199, %137, !dbg !3454
  %201 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3455
  %202 = icmp eq i32 %201, %189, !dbg !3456
  %203 = and i1 %200, %202, !dbg !3457
  br i1 %203, label %413, label %204, !dbg !3457

; <label>:204:                                    ; preds = %198
  %205 = trunc i64 %199 to i32, !dbg !3458
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %205, i32 %201, i32 %52, i32 %189, i32 3) #9, !dbg !3460
  store i64 %137, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3461, !tbaa !788
  store i32 %189, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3462, !tbaa !790
  br label %413, !dbg !3463

; <label>:206:                                    ; preds = %183
  %207 = load i32, i32* @has_mbyte, align 4, !dbg !3464, !tbaa !805
  %208 = icmp eq i32 %207, 0, !dbg !3464
  br i1 %208, label %216, label %209, !dbg !3467

; <label>:209:                                    ; preds = %206
  %210 = tail call i32 @mb_lefthalve(i32 %52, i32 %54) #9, !dbg !3468
  %211 = icmp eq i32 %210, 0, !dbg !3468
  %212 = select i1 %211, i32 1, i32 2, !dbg !3469
  %213 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !dbg !3470, !tbaa !3061
  %214 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !dbg !3471, !tbaa !3132
  %215 = zext i16 %214 to i32, !dbg !3472
  br label %216, !dbg !3469

; <label>:216:                                    ; preds = %209, %206
  %217 = phi i32 [ %215, %209 ], [ %177, %206 ], !dbg !3472
  %218 = phi i16 [ %213, %209 ], [ %174, %206 ], !dbg !3470
  %219 = phi i32 [ %212, %209 ], [ 1, %206 ]
  call void @llvm.dbg.value(metadata i32 %219, metadata !3218, metadata !DIExpression()), !dbg !3224
  %220 = add nsw i32 %219, %54, !dbg !3473
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3428, metadata !DIExpression()) #9, !dbg !3474
  %221 = zext i16 %218 to i64, !dbg !3476
  %222 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3477, !tbaa !850
  %223 = icmp eq i64 %222, %221, !dbg !3478
  %224 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3479
  %225 = icmp eq i32 %224, %217, !dbg !3480
  %226 = and i1 %223, %225, !dbg !3481
  br i1 %226, label %230, label %227, !dbg !3481

; <label>:227:                                    ; preds = %216
  %228 = zext i16 %218 to i32, !dbg !3482
  %229 = trunc i64 %222 to i32, !dbg !3483
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %228, i32 %217, i32 %229, i32 %224, i32 3) #9, !dbg !3484
  store i64 %221, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3485, !tbaa !850
  store i32 %217, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3486, !tbaa !851
  br label %230, !dbg !3487

; <label>:230:                                    ; preds = %227, %216
  %231 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3488, !tbaa !788
  %232 = icmp eq i64 %231, %137, !dbg !3489
  %233 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3490
  %234 = icmp eq i32 %233, %220, !dbg !3491
  %235 = and i1 %232, %234, !dbg !3492
  br i1 %235, label %413, label %236, !dbg !3492

; <label>:236:                                    ; preds = %230
  %237 = trunc i64 %231 to i32, !dbg !3493
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %237, i32 %233, i32 %52, i32 %220, i32 3) #9, !dbg !3494
  store i64 %137, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3495, !tbaa !788
  store i32 %220, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3496, !tbaa !790
  br label %413, !dbg !3497

; <label>:238:                                    ; preds = %179
  %239 = load i32, i32* @has_mbyte, align 4, !dbg !3498, !tbaa !805
  %240 = icmp eq i32 %239, 0, !dbg !3498
  br i1 %240, label %249, label %241, !dbg !3501

; <label>:241:                                    ; preds = %238
  %242 = tail call i32 @mb_lefthalve(i32 %175, i32 %177) #9, !dbg !3502
  %243 = icmp eq i32 %242, 0, !dbg !3502
  %244 = select i1 %243, i32 1, i32 2, !dbg !3503
  %245 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !tbaa !3061
  %246 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !tbaa !3132
  %247 = zext i16 %245 to i32
  %248 = zext i16 %246 to i32
  br label %249, !dbg !3503

; <label>:249:                                    ; preds = %241, %238
  %250 = phi i32 [ %248, %241 ], [ %177, %238 ]
  %251 = phi i32 [ %247, %241 ], [ %175, %238 ]
  %252 = phi i16 [ %245, %241 ], [ %174, %238 ]
  %253 = phi i32 [ %244, %241 ], [ 1, %238 ]
  call void @llvm.dbg.value(metadata i32 %253, metadata !3218, metadata !DIExpression()), !dbg !3224
  %254 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3504, !tbaa !3170
  %255 = zext i16 %254 to i32, !dbg !3506
  %256 = icmp slt i32 %54, %255, !dbg !3507
  %257 = add nuw nsw i32 %253, %250
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3428, metadata !DIExpression()) #9, !dbg !3508
  %258 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3510, !tbaa !850
  %259 = icmp eq i64 %258, %137, !dbg !3511
  %260 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3512
  br i1 %256, label %275, label %261, !dbg !3513

; <label>:261:                                    ; preds = %249
  %262 = icmp eq i32 %260, %255, !dbg !3514
  %263 = and i1 %259, %262, !dbg !3516
  br i1 %263, label %266, label %264, !dbg !3516

; <label>:264:                                    ; preds = %261
  %265 = trunc i64 %258 to i32, !dbg !3517
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %52, i32 %255, i32 %265, i32 %260, i32 3) #9, !dbg !3518
  store i64 %137, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3519, !tbaa !850
  store i32 %255, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3520, !tbaa !851
  br label %266, !dbg !3521

; <label>:266:                                    ; preds = %264, %261
  %267 = zext i16 %252 to i64, !dbg !3522
  %268 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3523, !tbaa !788
  %269 = icmp eq i64 %268, %267, !dbg !3524
  %270 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3525
  %271 = icmp eq i32 %270, %257, !dbg !3526
  %272 = and i1 %269, %271, !dbg !3527
  br i1 %272, label %413, label %273, !dbg !3527

; <label>:273:                                    ; preds = %266
  %274 = trunc i64 %268 to i32, !dbg !3528
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %274, i32 %270, i32 %251, i32 %257, i32 3) #9, !dbg !3529
  store i64 %267, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3530, !tbaa !788
  store i32 %257, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3531, !tbaa !790
  br label %413, !dbg !3532

; <label>:275:                                    ; preds = %249
  %276 = icmp eq i32 %260, %54, !dbg !3533
  %277 = and i1 %259, %276, !dbg !3534
  br i1 %277, label %280, label %278, !dbg !3534

; <label>:278:                                    ; preds = %275
  %279 = trunc i64 %258 to i32, !dbg !3535
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %52, i32 %54, i32 %279, i32 %260, i32 3) #9, !dbg !3536
  store i64 %137, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3537, !tbaa !850
  store i32 %54, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3538, !tbaa !851
  br label %280, !dbg !3539

; <label>:280:                                    ; preds = %278, %275
  %281 = zext i16 %252 to i64, !dbg !3540
  %282 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3541, !tbaa !788
  %283 = icmp eq i64 %282, %281, !dbg !3542
  %284 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3543
  %285 = icmp eq i32 %284, %257, !dbg !3544
  %286 = and i1 %283, %285, !dbg !3545
  br i1 %286, label %413, label %287, !dbg !3545

; <label>:287:                                    ; preds = %280
  %288 = trunc i64 %282 to i32, !dbg !3546
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %288, i32 %284, i32 %251, i32 %257, i32 3) #9, !dbg !3547
  store i64 %281, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3548, !tbaa !788
  store i32 %257, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3549, !tbaa !790
  br label %413, !dbg !3550

; <label>:289:                                    ; preds = %131
  %290 = sext i32 %52 to i64, !dbg !3551
  %291 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14, i32 0), align 8, !dbg !3553, !tbaa !3285
  %292 = icmp eq i64 %291, %290, !dbg !3554
  br i1 %292, label %293, label %302, !dbg !3555

; <label>:293:                                    ; preds = %289
  %294 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 8), align 2, !dbg !3556, !tbaa !3177
  %295 = zext i16 %294 to i32, !dbg !3557
  %296 = icmp slt i32 %54, %295, !dbg !3558
  br i1 %296, label %302, label %297, !dbg !3559

; <label>:297:                                    ; preds = %293
  %298 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3560, !tbaa !3170
  %299 = zext i16 %298 to i32, !dbg !3561
  %300 = icmp sge i32 %54, %299, !dbg !3562
  %301 = or i1 %133, %300, !dbg !3563
  br i1 %301, label %302, label %415, !dbg !3563

; <label>:302:                                    ; preds = %293, %297, %289
  tail call fastcc void @clip_get_word_boundaries(i32 %52, i32 %54), !dbg !3564
  %303 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !dbg !3565, !tbaa !3061
  %304 = zext i16 %303 to i32, !dbg !3567
  %305 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !dbg !3568, !tbaa !3132
  %306 = zext i16 %305 to i32, !dbg !3569
  call void @llvm.dbg.value(metadata i32 %52, metadata !3299, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.value(metadata i32 %54, metadata !3304, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 %304, metadata !3305, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata i32 %306, metadata !3306, metadata !DIExpression()), !dbg !3574
  %307 = icmp sgt i32 %52, %304, !dbg !3575
  br i1 %307, label %312, label %308, !dbg !3576

; <label>:308:                                    ; preds = %302
  %309 = icmp slt i32 %52, %304, !dbg !3577
  %310 = icmp slt i32 %54, %306, !dbg !3578
  %311 = or i1 %309, %310, !dbg !3579
  br i1 %311, label %331, label %312, !dbg !3579

; <label>:312:                                    ; preds = %308, %302
  %313 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3580, !tbaa !3170
  %314 = zext i16 %313 to i32, !dbg !3581
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3428, metadata !DIExpression()) #9, !dbg !3582
  %315 = zext i16 %303 to i64, !dbg !3584
  %316 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3585, !tbaa !850
  %317 = icmp eq i64 %316, %315, !dbg !3586
  %318 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3587
  %319 = icmp eq i32 %318, %306, !dbg !3588
  %320 = and i1 %317, %319, !dbg !3589
  br i1 %320, label %323, label %321, !dbg !3589

; <label>:321:                                    ; preds = %312
  %322 = trunc i64 %316 to i32, !dbg !3590
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %304, i32 %306, i32 %322, i32 %318, i32 3) #9, !dbg !3591
  store i64 %315, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3592, !tbaa !850
  store i32 %306, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3593, !tbaa !851
  br label %323, !dbg !3594

; <label>:323:                                    ; preds = %321, %312
  %324 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3595, !tbaa !788
  %325 = icmp eq i64 %324, %290, !dbg !3596
  %326 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3597
  %327 = icmp eq i32 %326, %314, !dbg !3598
  %328 = and i1 %325, %327, !dbg !3599
  br i1 %328, label %413, label %329, !dbg !3599

; <label>:329:                                    ; preds = %323
  %330 = trunc i64 %324 to i32, !dbg !3600
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %330, i32 %326, i32 %52, i32 %314, i32 3) #9, !dbg !3601
  store i64 %290, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3602, !tbaa !788
  store i32 %314, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3603, !tbaa !790
  br label %413, !dbg !3604

; <label>:331:                                    ; preds = %308
  %332 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 8), align 2, !dbg !3605, !tbaa !3177
  %333 = zext i16 %332 to i32, !dbg !3606
  %334 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 7), align 8, !dbg !3607, !tbaa !3181
  %335 = zext i16 %334 to i32, !dbg !3608
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3428, metadata !DIExpression()) #9, !dbg !3609
  %336 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3611, !tbaa !850
  %337 = icmp eq i64 %336, %290, !dbg !3612
  %338 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3613
  %339 = icmp eq i32 %338, %333, !dbg !3614
  %340 = and i1 %337, %339, !dbg !3615
  br i1 %340, label %343, label %341, !dbg !3615

; <label>:341:                                    ; preds = %331
  %342 = trunc i64 %336 to i32, !dbg !3616
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %52, i32 %333, i32 %342, i32 %338, i32 3) #9, !dbg !3617
  store i64 %290, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3618, !tbaa !850
  store i32 %333, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3619, !tbaa !851
  br label %343, !dbg !3620

; <label>:343:                                    ; preds = %341, %331
  %344 = zext i16 %303 to i64, !dbg !3621
  %345 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3622, !tbaa !788
  %346 = icmp eq i64 %345, %344, !dbg !3623
  %347 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3624
  %348 = icmp eq i32 %347, %335, !dbg !3625
  %349 = and i1 %346, %348, !dbg !3626
  br i1 %349, label %413, label %350, !dbg !3626

; <label>:350:                                    ; preds = %343
  %351 = trunc i64 %345 to i32, !dbg !3627
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %351, i32 %347, i32 %304, i32 %335, i32 3) #9, !dbg !3628
  store i64 %344, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3629, !tbaa !788
  store i32 %335, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3630, !tbaa !790
  br label %413, !dbg !3631

; <label>:352:                                    ; preds = %131
  %353 = sext i32 %52 to i64, !dbg !3632
  %354 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14, i32 0), align 8, !dbg !3634, !tbaa !3285
  %355 = icmp ne i64 %354, %353, !dbg !3635
  %356 = or i1 %133, %355, !dbg !3636
  br i1 %356, label %357, label %415, !dbg !3636

; <label>:357:                                    ; preds = %352
  %358 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 5), align 4, !dbg !3637, !tbaa !3061
  %359 = zext i16 %358 to i32, !dbg !3639
  %360 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 6), align 2, !dbg !3640, !tbaa !3132
  %361 = zext i16 %360 to i32, !dbg !3641
  call void @llvm.dbg.value(metadata i32 %52, metadata !3299, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 %54, metadata !3304, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.value(metadata i32 %359, metadata !3305, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.value(metadata i32 %361, metadata !3306, metadata !DIExpression()), !dbg !3646
  %362 = icmp sgt i32 %52, %359, !dbg !3647
  br i1 %362, label %370, label %363, !dbg !3648

; <label>:363:                                    ; preds = %357
  %364 = icmp slt i32 %52, %359, !dbg !3649
  br i1 %364, label %365, label %368, !dbg !3650

; <label>:365:                                    ; preds = %363
  %366 = load i64, i64* @Columns, align 8, !tbaa !3058
  %367 = trunc i64 %366 to i32
  br label %395, !dbg !3651

; <label>:368:                                    ; preds = %363
  %369 = icmp sgt i32 %54, %361, !dbg !3652
  br i1 %369, label %370, label %373, !dbg !3654

; <label>:370:                                    ; preds = %357, %368
  %371 = load i64, i64* @Columns, align 8, !tbaa !3058
  %372 = trunc i64 %371 to i32
  br label %377, !dbg !3651

; <label>:373:                                    ; preds = %368
  %374 = icmp slt i32 %54, %361, !dbg !3655
  %375 = load i64, i64* @Columns, align 8, !tbaa !3058
  %376 = trunc i64 %375 to i32
  br i1 %374, label %395, label %377, !dbg !3651

; <label>:377:                                    ; preds = %373, %370
  %378 = phi i32 [ %372, %370 ], [ %376, %373 ]
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3428, metadata !DIExpression()) #9, !dbg !3656
  %379 = zext i16 %358 to i64, !dbg !3658
  %380 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3659, !tbaa !850
  %381 = icmp eq i64 %380, %379, !dbg !3660
  %382 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3661
  %383 = icmp eq i32 %382, 0, !dbg !3662
  %384 = and i1 %381, %383, !dbg !3663
  br i1 %384, label %387, label %385, !dbg !3663

; <label>:385:                                    ; preds = %377
  %386 = trunc i64 %380 to i32, !dbg !3664
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %359, i32 0, i32 %386, i32 %382, i32 3) #9, !dbg !3665
  store i64 %379, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3666, !tbaa !850
  store i32 0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3667, !tbaa !851
  br label %387, !dbg !3668

; <label>:387:                                    ; preds = %385, %377
  %388 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3669, !tbaa !788
  %389 = icmp eq i64 %388, %353, !dbg !3670
  %390 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3671
  %391 = icmp eq i32 %390, %378, !dbg !3672
  %392 = and i1 %389, %391, !dbg !3673
  br i1 %392, label %413, label %393, !dbg !3673

; <label>:393:                                    ; preds = %387
  %394 = trunc i64 %388 to i32, !dbg !3674
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %394, i32 %390, i32 %52, i32 %378, i32 3) #9, !dbg !3675
  store i64 %353, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3676, !tbaa !788
  store i32 %378, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3677, !tbaa !790
  br label %413, !dbg !3678

; <label>:395:                                    ; preds = %373, %365
  %396 = phi i32 [ %367, %365 ], [ %376, %373 ]
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3428, metadata !DIExpression()) #9, !dbg !3679
  %397 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3681, !tbaa !850
  %398 = icmp eq i64 %397, %353, !dbg !3682
  %399 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3683
  %400 = icmp eq i32 %399, 0, !dbg !3684
  %401 = and i1 %398, %400, !dbg !3685
  br i1 %401, label %404, label %402, !dbg !3685

; <label>:402:                                    ; preds = %395
  %403 = trunc i64 %397 to i32, !dbg !3686
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %52, i32 0, i32 %403, i32 %399, i32 3) #9, !dbg !3687
  store i64 %353, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !3688, !tbaa !850
  store i32 0, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !3689, !tbaa !851
  br label %404, !dbg !3690

; <label>:404:                                    ; preds = %402, %395
  %405 = zext i16 %358 to i64, !dbg !3691
  %406 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3692, !tbaa !788
  %407 = icmp eq i64 %406, %405, !dbg !3693
  %408 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3694
  %409 = icmp eq i32 %408, %396, !dbg !3695
  %410 = and i1 %407, %409, !dbg !3696
  br i1 %410, label %413, label %411, !dbg !3696

; <label>:411:                                    ; preds = %404
  %412 = trunc i64 %406 to i32, !dbg !3697
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %412, i32 %408, i32 %359, i32 %396, i32 3) #9, !dbg !3698
  store i64 %405, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !3699, !tbaa !788
  store i32 %396, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !3700, !tbaa !790
  br label %413, !dbg !3701

; <label>:413:                                    ; preds = %134, %411, %404, %393, %387, %350, %343, %329, %323, %287, %280, %273, %266, %236, %230, %204, %198
  %414 = phi i64 [ %135, %134 ], [ %353, %411 ], [ %353, %404 ], [ %353, %393 ], [ %353, %387 ], [ %290, %350 ], [ %290, %343 ], [ %290, %329 ], [ %290, %323 ], [ %137, %287 ], [ %137, %280 ], [ %137, %273 ], [ %137, %266 ], [ %137, %236 ], [ %137, %230 ], [ %137, %204 ], [ %137, %198 ], !dbg !3377
  store i64 %414, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14, i32 0), align 8, !dbg !3702, !tbaa !3285
  store i32 %54, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 14, i32 1), align 8, !dbg !3703, !tbaa !3280
  br label %415, !dbg !3704

; <label>:415:                                    ; preds = %352, %297, %57, %6, %413, %50, %21
  ret void, !dbg !3704
}

declare %struct.window_S* @mouse_find_win(i32*, i32*, i32) local_unnamed_addr #2

declare i32 @popup_is_in_scrollbar(%struct.window_S*, i32, i32) local_unnamed_addr #2

declare i32 @check_row(i32) local_unnamed_addr #2

declare i32 @check_col(i32) local_unnamed_addr #2

declare i32 @mb_fix_col(i32, i32) local_unnamed_addr #2

declare i32 @popup_width(%struct.window_S*) local_unnamed_addr #2

declare i32 @popup_height(%struct.window_S*) local_unnamed_addr #2

declare void @gui_undraw_cursor() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @clip_get_word_boundaries(i32, i32) unnamed_addr #0 !dbg !3705 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3709, metadata !DIExpression()), !dbg !3716
  %3 = load i32, i32* @screen_Rows, align 4, !dbg !3717, !tbaa !805
  %4 = icmp sgt i32 %3, %0, !dbg !3719
  br i1 %4, label %5, label %123, !dbg !3720

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @screen_Columns, align 4, !dbg !3721, !tbaa !805
  %7 = icmp sle i32 %6, %1, !dbg !3722
  %8 = load i8*, i8** @ScreenLines, align 8, !dbg !3723
  %9 = icmp eq i8* %8, null, !dbg !3724
  %10 = or i1 %7, %9, !dbg !3725
  br i1 %10, label %123, label %11, !dbg !3725

; <label>:11:                                     ; preds = %5
  %12 = load i32*, i32** @LineOffset, align 8, !dbg !3726, !tbaa !815
  %13 = sext i32 %0 to i64, !dbg !3726
  %14 = getelementptr inbounds i32, i32* %12, i64 %13, !dbg !3726
  %15 = load i32, i32* %14, align 4, !dbg !3726, !tbaa !805
  %16 = zext i32 %15 to i64, !dbg !3727
  %17 = getelementptr inbounds i8, i8* %8, i64 %16, !dbg !3727
  call void @llvm.dbg.value(metadata i8* %17, metadata !3714, metadata !DIExpression()), !dbg !3728
  %18 = load i32, i32* @enc_dbcs, align 4, !dbg !3729, !tbaa !805
  %19 = icmp eq i32 %18, 0, !dbg !3731
  br i1 %19, label %25, label %20, !dbg !3732

; <label>:20:                                     ; preds = %11
  %21 = sext i32 %1 to i64, !dbg !3733
  %22 = getelementptr inbounds i8, i8* %17, i64 %21, !dbg !3733
  %23 = tail call i32 @dbcs_screen_head_off(i8* %17, i8* %22) #9, !dbg !3734
  %24 = sub nsw i32 %1, %23, !dbg !3735
  call void @llvm.dbg.value(metadata i32 %24, metadata !3711, metadata !DIExpression()), !dbg !3736
  br label %35, !dbg !3737

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @enc_utf8, align 4, !dbg !3738, !tbaa !805
  %27 = icmp eq i32 %26, 0, !dbg !3738
  br i1 %27, label %35, label %28, !dbg !3740

; <label>:28:                                     ; preds = %25
  %29 = sext i32 %1 to i64, !dbg !3741
  %30 = getelementptr inbounds i8, i8* %17, i64 %29, !dbg !3741
  %31 = load i8, i8* %30, align 1, !dbg !3741, !tbaa !3161
  %32 = icmp eq i8 %31, 0, !dbg !3742
  %33 = sext i1 %32 to i32, !dbg !3743
  %34 = add nsw i32 %33, %1, !dbg !3743
  br label %35, !dbg !3743

; <label>:35:                                     ; preds = %28, %25, %20
  %36 = phi i32 [ %24, %20 ], [ %1, %25 ], [ %34, %28 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !3711, metadata !DIExpression()), !dbg !3736
  %37 = sext i32 %36 to i64, !dbg !3744
  %38 = getelementptr inbounds i8, i8* %17, i64 %37, !dbg !3744
  %39 = load i8, i8* %38, align 1, !dbg !3744, !tbaa !3161
  %40 = icmp ult i8 %39, 33, !dbg !3744
  br i1 %40, label %44, label %41, !dbg !3744

; <label>:41:                                     ; preds = %35
  %42 = zext i8 %39 to i32, !dbg !3744
  %43 = tail call i32 @vim_iswordc(i32 %42) #9, !dbg !3744
  br label %44, !dbg !3744

; <label>:44:                                     ; preds = %35, %41
  %45 = phi i32 [ %43, %41 ], [ 32, %35 ], !dbg !3744
  call void @llvm.dbg.value(metadata i32 %45, metadata !3712, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.value(metadata i32 %36, metadata !3713, metadata !DIExpression()), !dbg !3746
  %46 = icmp sgt i32 %36, 0, !dbg !3747
  br i1 %46, label %47, label %83, !dbg !3750

; <label>:47:                                     ; preds = %44
  br label %48, !dbg !3751

; <label>:48:                                     ; preds = %47, %79
  %49 = phi i32 [ %80, %79 ], [ %36, %47 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !3713, metadata !DIExpression()), !dbg !3746
  %50 = load i32, i32* @enc_dbcs, align 4, !dbg !3751, !tbaa !805
  %51 = icmp eq i32 %50, 0, !dbg !3753
  br i1 %51, label %61, label %52, !dbg !3754

; <label>:52:                                     ; preds = %48
  %53 = sext i32 %49 to i64, !dbg !3755
  %54 = getelementptr inbounds i8, i8* %17, i64 %53, !dbg !3755
  %55 = getelementptr inbounds i8, i8* %54, i64 -1, !dbg !3756
  %56 = tail call i32 @dbcs_screen_head_off(i8* %17, i8* nonnull %55) #9, !dbg !3757
  call void @llvm.dbg.value(metadata i32 %56, metadata !3715, metadata !DIExpression()), !dbg !3758
  %57 = icmp sgt i32 %56, 0, !dbg !3759
  br i1 %57, label %58, label %61, !dbg !3760

; <label>:58:                                     ; preds = %52
  %59 = sub nsw i32 %49, %56, !dbg !3761
  call void @llvm.dbg.value(metadata i32 %59, metadata !3713, metadata !DIExpression()), !dbg !3746
  %60 = add nsw i32 %59, -1, !dbg !3762
  br label %79, !dbg !3763

; <label>:61:                                     ; preds = %48, %52
  %62 = add nsw i32 %49, -1, !dbg !3764
  %63 = sext i32 %62 to i64, !dbg !3764
  %64 = getelementptr inbounds i8, i8* %17, i64 %63, !dbg !3764
  %65 = load i8, i8* %64, align 1, !dbg !3764, !tbaa !3161
  %66 = icmp ult i8 %65, 33, !dbg !3764
  br i1 %66, label %70, label %67, !dbg !3764

; <label>:67:                                     ; preds = %61
  %68 = zext i8 %65 to i32, !dbg !3764
  %69 = tail call i32 @vim_iswordc(i32 %68) #9, !dbg !3764
  br label %70, !dbg !3764

; <label>:70:                                     ; preds = %61, %67
  %71 = phi i32 [ %69, %67 ], [ 32, %61 ], !dbg !3764
  %72 = icmp eq i32 %71, %45, !dbg !3766
  br i1 %72, label %79, label %73, !dbg !3767

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @enc_utf8, align 4, !dbg !3768, !tbaa !805
  %75 = icmp eq i32 %74, 0, !dbg !3768
  br i1 %75, label %83, label %76, !dbg !3769

; <label>:76:                                     ; preds = %73
  %77 = load i8, i8* %64, align 1, !dbg !3770, !tbaa !3161
  %78 = icmp eq i8 %77, 0, !dbg !3771
  br i1 %78, label %79, label %83, !dbg !3772

; <label>:79:                                     ; preds = %70, %58, %76
  %80 = phi i32 [ %62, %70 ], [ %60, %58 ], [ %62, %76 ], !dbg !3762
  %81 = phi i32 [ %49, %70 ], [ %59, %58 ], [ %49, %76 ]
  call void @llvm.dbg.value(metadata i32 %81, metadata !3713, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.value(metadata i32 %80, metadata !3713, metadata !DIExpression()), !dbg !3746
  %82 = icmp sgt i32 %81, 1, !dbg !3747
  br i1 %82, label %48, label %83, !dbg !3750, !llvm.loop !3773

; <label>:83:                                     ; preds = %79, %76, %73, %44
  %84 = phi i32 [ %36, %44 ], [ %49, %73 ], [ %49, %76 ], [ %80, %79 ]
  %85 = trunc i32 %84 to i16, !dbg !3775
  store i16 %85, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 8), align 2, !dbg !3776, !tbaa !3177
  call void @llvm.dbg.value(metadata i32 %36, metadata !3713, metadata !DIExpression()), !dbg !3746
  %86 = load i32, i32* @screen_Columns, align 4, !dbg !3777, !tbaa !805
  %87 = icmp slt i32 %36, %86, !dbg !3780
  br i1 %87, label %88, label %120, !dbg !3781

; <label>:88:                                     ; preds = %83
  br label %89, !dbg !3782

; <label>:89:                                     ; preds = %88, %115
  %90 = phi i32 [ %117, %115 ], [ %36, %88 ]
  call void @llvm.dbg.value(metadata i32 %90, metadata !3713, metadata !DIExpression()), !dbg !3746
  %91 = load i32, i32* @enc_dbcs, align 4, !dbg !3782, !tbaa !805
  %92 = icmp eq i32 %91, 0, !dbg !3784
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, i8* %17, i64 %93
  br i1 %92, label %100, label %95, !dbg !3785

; <label>:95:                                     ; preds = %89
  %96 = tail call i32 @dbcs_ptr2cells(i8* %94) #9, !dbg !3786
  %97 = icmp eq i32 %96, 2, !dbg !3787
  br i1 %97, label %98, label %100, !dbg !3788

; <label>:98:                                     ; preds = %95
  %99 = add nsw i32 %90, 1, !dbg !3789
  call void @llvm.dbg.value(metadata i32 %99, metadata !3713, metadata !DIExpression()), !dbg !3746
  br label %115, !dbg !3789

; <label>:100:                                    ; preds = %89, %95
  %101 = load i8, i8* %94, align 1, !dbg !3790, !tbaa !3161
  %102 = icmp ult i8 %101, 33, !dbg !3790
  br i1 %102, label %106, label %103, !dbg !3790

; <label>:103:                                    ; preds = %100
  %104 = zext i8 %101 to i32, !dbg !3790
  %105 = tail call i32 @vim_iswordc(i32 %104) #9, !dbg !3790
  br label %106, !dbg !3790

; <label>:106:                                    ; preds = %100, %103
  %107 = phi i32 [ %105, %103 ], [ 32, %100 ], !dbg !3790
  %108 = icmp eq i32 %107, %45, !dbg !3792
  br i1 %108, label %115, label %109, !dbg !3793

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @enc_utf8, align 4, !dbg !3794, !tbaa !805
  %111 = icmp eq i32 %110, 0, !dbg !3794
  br i1 %111, label %120, label %112, !dbg !3795

; <label>:112:                                    ; preds = %109
  %113 = load i8, i8* %94, align 1, !dbg !3796, !tbaa !3161
  %114 = icmp eq i8 %113, 0, !dbg !3797
  br i1 %114, label %115, label %120, !dbg !3798

; <label>:115:                                    ; preds = %106, %98, %112
  %116 = phi i32 [ %99, %98 ], [ %90, %112 ], [ %90, %106 ]
  call void @llvm.dbg.value(metadata i32 %116, metadata !3713, metadata !DIExpression()), !dbg !3746
  %117 = add nsw i32 %116, 1, !dbg !3799
  call void @llvm.dbg.value(metadata i32 %117, metadata !3713, metadata !DIExpression()), !dbg !3746
  %118 = load i32, i32* @screen_Columns, align 4, !dbg !3777, !tbaa !805
  %119 = icmp slt i32 %117, %118, !dbg !3780
  br i1 %119, label %89, label %120, !dbg !3781, !llvm.loop !3800

; <label>:120:                                    ; preds = %115, %112, %109, %83
  %121 = phi i32 [ %36, %83 ], [ %90, %109 ], [ %90, %112 ], [ %117, %115 ]
  %122 = trunc i32 %121 to i16, !dbg !3802
  store i16 %122, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 9), align 4, !dbg !3803, !tbaa !3170
  br label %123, !dbg !3804

; <label>:123:                                    ; preds = %5, %2, %120
  ret void, !dbg !3804
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clip_invert_area(%struct.Clipboard_T* nocapture readonly, i32, i32, i32, i32, i32) unnamed_addr #0 !dbg !3805 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !3809, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.value(metadata i32 %1, metadata !3810, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata i32 %2, metadata !3811, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.value(metadata i32 %3, metadata !3812, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.value(metadata i32 %4, metadata !3813, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.value(metadata i32 %5, metadata !3814, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.value(metadata i32 0, metadata !3815, metadata !DIExpression()), !dbg !3827
  %7 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 11, !dbg !3828
  %8 = load i16, i16* %7, align 8, !dbg !3828, !tbaa !3084
  %9 = zext i16 %8 to i32, !dbg !3829
  %10 = add nsw i32 %9, -1, !dbg !3830
  call void @llvm.dbg.value(metadata i32 %10, metadata !3816, metadata !DIExpression()), !dbg !3831
  %11 = icmp eq i32 %5, 2, !dbg !3832
  %12 = zext i1 %11 to i32, !dbg !3834
  call void @llvm.dbg.value(metadata i32 %12, metadata !3815, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.value(metadata i32 %1, metadata !3299, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.value(metadata i32 %2, metadata !3304, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.value(metadata i32 %3, metadata !3305, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.value(metadata i32 %4, metadata !3306, metadata !DIExpression()), !dbg !3839
  %13 = icmp sgt i32 %1, %3, !dbg !3840
  br i1 %13, label %22, label %14, !dbg !3841

; <label>:14:                                     ; preds = %6
  %15 = icmp sge i32 %1, %3, !dbg !3842
  %16 = icmp sgt i32 %2, %4, !dbg !3843
  %17 = and i1 %15, %16, !dbg !3844
  br i1 %17, label %22, label %18, !dbg !3844

; <label>:18:                                     ; preds = %14
  %19 = or i32 %5, 1, !dbg !3845
  %20 = icmp eq i32 %19, 3, !dbg !3845
  %21 = zext i1 %20 to i32, !dbg !3845
  br label %22, !dbg !3845

; <label>:22:                                     ; preds = %14, %6, %18
  %23 = phi i32 [ %4, %18 ], [ %2, %6 ], [ %2, %14 ]
  %24 = phi i32 [ %21, %18 ], [ %12, %6 ], [ %12, %14 ]
  %25 = phi i32 [ %3, %18 ], [ %1, %6 ], [ %1, %14 ]
  %26 = phi i32 [ %2, %18 ], [ %4, %6 ], [ %4, %14 ]
  %27 = phi i32 [ %1, %18 ], [ %3, %6 ], [ %3, %14 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !3810, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata i32 %26, metadata !3811, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.value(metadata i32 %25, metadata !3812, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.value(metadata i32 %24, metadata !3815, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.value(metadata i32 %23, metadata !3813, metadata !DIExpression()), !dbg !3825
  %28 = icmp eq i32 %27, %25, !dbg !3846
  br i1 %28, label %29, label %61, !dbg !3848

; <label>:29:                                     ; preds = %22
  %30 = sub nsw i32 %23, %26, !dbg !3849
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !3851, metadata !DIExpression()) #9, !dbg !3863
  call void @llvm.dbg.value(metadata i32 %27, metadata !3854, metadata !DIExpression()) #9, !dbg !3865
  call void @llvm.dbg.value(metadata i32 %26, metadata !3855, metadata !DIExpression()) #9, !dbg !3866
  call void @llvm.dbg.value(metadata i32 1, metadata !3856, metadata !DIExpression()) #9, !dbg !3867
  call void @llvm.dbg.value(metadata i32 %30, metadata !3857, metadata !DIExpression()) #9, !dbg !3868
  call void @llvm.dbg.value(metadata i32 %24, metadata !3858, metadata !DIExpression()) #9, !dbg !3869
  call void @llvm.dbg.value(metadata i32 %27, metadata !3859, metadata !DIExpression()) #9, !dbg !3870
  call void @llvm.dbg.value(metadata i32 %26, metadata !3860, metadata !DIExpression()) #9, !dbg !3871
  call void @llvm.dbg.value(metadata i32 1, metadata !3861, metadata !DIExpression()) #9, !dbg !3872
  call void @llvm.dbg.value(metadata i32 %30, metadata !3862, metadata !DIExpression()) #9, !dbg !3873
  store i32 32000, i32* @screen_zindex, align 4, !dbg !3874, !tbaa !805
  %31 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 10, !dbg !3875
  %32 = load i16, i16* %31, align 2, !dbg !3875, !tbaa !3074
  %33 = zext i16 %32 to i32, !dbg !3877
  %34 = icmp slt i32 %26, %33, !dbg !3878
  %35 = sub i32 %26, %33, !dbg !3879
  call void @llvm.dbg.value(metadata i32 %33, metadata !3860, metadata !DIExpression()) #9, !dbg !3871
  %36 = select i1 %34, i32 %33, i32 %26, !dbg !3881
  %37 = select i1 %34, i32 %35, i32 0, !dbg !3881
  %38 = add i32 %37, %30, !dbg !3881
  call void @llvm.dbg.value(metadata i32 %38, metadata !3862, metadata !DIExpression()) #9, !dbg !3873
  call void @llvm.dbg.value(metadata i32 %36, metadata !3860, metadata !DIExpression()) #9, !dbg !3871
  %39 = sub nsw i32 %9, %36, !dbg !3882
  %40 = icmp sgt i32 %38, %39, !dbg !3884
  %41 = select i1 %40, i32 %39, i32 %38, !dbg !3885
  call void @llvm.dbg.value(metadata i32 %41, metadata !3862, metadata !DIExpression()) #9, !dbg !3873
  %42 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 12, !dbg !3886
  %43 = load i16, i16* %42, align 2, !dbg !3886, !tbaa !3099
  %44 = zext i16 %43 to i32, !dbg !3888
  %45 = icmp slt i32 %25, %44, !dbg !3889
  call void @llvm.dbg.value(metadata i32 %44, metadata !3859, metadata !DIExpression()) #9, !dbg !3870
  %46 = select i1 %45, i32 %44, i32 %25, !dbg !3890
  %47 = add i32 %25, 1, !dbg !3891
  %48 = sub i32 %47, %44, !dbg !3890
  %49 = select i1 %45, i32 %48, i32 1, !dbg !3890
  call void @llvm.dbg.value(metadata i32 %49, metadata !3861, metadata !DIExpression()) #9, !dbg !3872
  call void @llvm.dbg.value(metadata i32 %46, metadata !3859, metadata !DIExpression()) #9, !dbg !3870
  %50 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 13, !dbg !3893
  %51 = load i16, i16* %50, align 4, !dbg !3893, !tbaa !3112
  %52 = zext i16 %51 to i32, !dbg !3895
  %53 = sub nsw i32 %52, %46, !dbg !3896
  %54 = add nsw i32 %53, 1, !dbg !3897
  %55 = icmp sgt i32 %49, %54, !dbg !3898
  %56 = select i1 %55, i32 %54, i32 %49, !dbg !3899
  call void @llvm.dbg.value(metadata i32 %56, metadata !3861, metadata !DIExpression()) #9, !dbg !3872
  %57 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3900, !tbaa !910
  %58 = icmp eq i32 %57, 0, !dbg !3902
  br i1 %58, label %60, label %59, !dbg !3903

; <label>:59:                                     ; preds = %29
  tail call void @gui_mch_invert_rectangle(i32 %46, i32 %36, i32 %56, i32 %41) #9, !dbg !3904
  br label %174, !dbg !3904

; <label>:60:                                     ; preds = %29
  tail call void @screen_draw_rectangle(i32 %46, i32 %36, i32 %56, i32 %41, i32 %24) #9, !dbg !3905
  br label %174

; <label>:61:                                     ; preds = %22
  %62 = icmp sgt i32 %26, 0, !dbg !3906
  br i1 %62, label %63, label %98, !dbg !3909

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* @Columns, align 8, !dbg !3910, !tbaa !3058
  %65 = trunc i64 %64 to i32, !dbg !3912
  %66 = sub nsw i32 %65, %26, !dbg !3913
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !3851, metadata !DIExpression()) #9, !dbg !3914
  call void @llvm.dbg.value(metadata i32 %27, metadata !3854, metadata !DIExpression()) #9, !dbg !3916
  call void @llvm.dbg.value(metadata i32 %26, metadata !3855, metadata !DIExpression()) #9, !dbg !3917
  call void @llvm.dbg.value(metadata i32 1, metadata !3856, metadata !DIExpression()) #9, !dbg !3918
  call void @llvm.dbg.value(metadata i32 %66, metadata !3857, metadata !DIExpression()) #9, !dbg !3919
  call void @llvm.dbg.value(metadata i32 %24, metadata !3858, metadata !DIExpression()) #9, !dbg !3920
  call void @llvm.dbg.value(metadata i32 %27, metadata !3859, metadata !DIExpression()) #9, !dbg !3921
  call void @llvm.dbg.value(metadata i32 %26, metadata !3860, metadata !DIExpression()) #9, !dbg !3922
  call void @llvm.dbg.value(metadata i32 1, metadata !3861, metadata !DIExpression()) #9, !dbg !3923
  call void @llvm.dbg.value(metadata i32 %66, metadata !3862, metadata !DIExpression()) #9, !dbg !3924
  store i32 32000, i32* @screen_zindex, align 4, !dbg !3925, !tbaa !805
  %67 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 10, !dbg !3926
  %68 = load i16, i16* %67, align 2, !dbg !3926, !tbaa !3074
  %69 = zext i16 %68 to i32, !dbg !3927
  %70 = icmp slt i32 %26, %69, !dbg !3928
  %71 = sub i32 %26, %69, !dbg !3929
  call void @llvm.dbg.value(metadata i32 %69, metadata !3860, metadata !DIExpression()) #9, !dbg !3922
  %72 = select i1 %70, i32 %69, i32 %26, !dbg !3930
  %73 = select i1 %70, i32 %71, i32 0, !dbg !3930
  %74 = add i32 %73, %66, !dbg !3930
  call void @llvm.dbg.value(metadata i32 %74, metadata !3862, metadata !DIExpression()) #9, !dbg !3924
  call void @llvm.dbg.value(metadata i32 %72, metadata !3860, metadata !DIExpression()) #9, !dbg !3922
  %75 = sub nsw i32 %9, %72, !dbg !3931
  %76 = icmp sgt i32 %74, %75, !dbg !3932
  %77 = select i1 %76, i32 %75, i32 %74, !dbg !3933
  call void @llvm.dbg.value(metadata i32 %77, metadata !3862, metadata !DIExpression()) #9, !dbg !3924
  %78 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 12, !dbg !3934
  %79 = load i16, i16* %78, align 2, !dbg !3934, !tbaa !3099
  %80 = zext i16 %79 to i32, !dbg !3935
  %81 = icmp slt i32 %27, %80, !dbg !3936
  call void @llvm.dbg.value(metadata i32 %80, metadata !3859, metadata !DIExpression()) #9, !dbg !3921
  %82 = select i1 %81, i32 %80, i32 %27, !dbg !3937
  %83 = add i32 %27, 1, !dbg !3938
  %84 = sub i32 %83, %80, !dbg !3937
  %85 = select i1 %81, i32 %84, i32 1, !dbg !3937
  call void @llvm.dbg.value(metadata i32 %85, metadata !3861, metadata !DIExpression()) #9, !dbg !3923
  call void @llvm.dbg.value(metadata i32 %82, metadata !3859, metadata !DIExpression()) #9, !dbg !3921
  %86 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 13, !dbg !3939
  %87 = load i16, i16* %86, align 4, !dbg !3939, !tbaa !3112
  %88 = zext i16 %87 to i32, !dbg !3940
  %89 = sub nsw i32 %88, %82, !dbg !3941
  %90 = add nsw i32 %89, 1, !dbg !3942
  %91 = icmp sgt i32 %85, %90, !dbg !3943
  %92 = select i1 %91, i32 %90, i32 %85, !dbg !3944
  call void @llvm.dbg.value(metadata i32 %92, metadata !3861, metadata !DIExpression()) #9, !dbg !3923
  %93 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3945, !tbaa !910
  %94 = icmp eq i32 %93, 0, !dbg !3946
  br i1 %94, label %96, label %95, !dbg !3947

; <label>:95:                                     ; preds = %63
  tail call void @gui_mch_invert_rectangle(i32 %82, i32 %72, i32 %92, i32 %77) #9, !dbg !3948
  br label %97, !dbg !3948

; <label>:96:                                     ; preds = %63
  tail call void @screen_draw_rectangle(i32 %82, i32 %72, i32 %92, i32 %77, i32 %24) #9, !dbg !3949
  br label %97

; <label>:97:                                     ; preds = %95, %96
  store i32 0, i32* @screen_zindex, align 4, !dbg !3950, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %83, metadata !3810, metadata !DIExpression()), !dbg !3822
  br label %98, !dbg !3951

; <label>:98:                                     ; preds = %97, %61
  %99 = phi i32 [ %83, %97 ], [ %27, %61 ]
  call void @llvm.dbg.value(metadata i32 %99, metadata !3810, metadata !DIExpression()), !dbg !3822
  %100 = icmp slt i32 %23, %10, !dbg !3952
  br i1 %100, label %101, label %135, !dbg !3954

; <label>:101:                                    ; preds = %98
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !3851, metadata !DIExpression()) #9, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %25, metadata !3854, metadata !DIExpression()) #9, !dbg !3958
  call void @llvm.dbg.value(metadata i32 0, metadata !3855, metadata !DIExpression()) #9, !dbg !3959
  call void @llvm.dbg.value(metadata i32 1, metadata !3856, metadata !DIExpression()) #9, !dbg !3960
  call void @llvm.dbg.value(metadata i32 %23, metadata !3857, metadata !DIExpression()) #9, !dbg !3961
  call void @llvm.dbg.value(metadata i32 %24, metadata !3858, metadata !DIExpression()) #9, !dbg !3962
  call void @llvm.dbg.value(metadata i32 %25, metadata !3859, metadata !DIExpression()) #9, !dbg !3963
  call void @llvm.dbg.value(metadata i32 0, metadata !3860, metadata !DIExpression()) #9, !dbg !3964
  call void @llvm.dbg.value(metadata i32 1, metadata !3861, metadata !DIExpression()) #9, !dbg !3965
  call void @llvm.dbg.value(metadata i32 %23, metadata !3862, metadata !DIExpression()) #9, !dbg !3966
  store i32 32000, i32* @screen_zindex, align 4, !dbg !3967, !tbaa !805
  %102 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 10, !dbg !3968
  %103 = load i16, i16* %102, align 2, !dbg !3968, !tbaa !3074
  %104 = zext i16 %103 to i32, !dbg !3969
  %105 = icmp eq i16 %103, 0, !dbg !3970
  %106 = sub nsw i32 0, %104, !dbg !3971
  call void @llvm.dbg.value(metadata i32 %104, metadata !3860, metadata !DIExpression()) #9, !dbg !3964
  %107 = select i1 %105, i32 0, i32 %106, !dbg !3972
  %108 = add i32 %107, %23, !dbg !3972
  call void @llvm.dbg.value(metadata i32 %108, metadata !3862, metadata !DIExpression()) #9, !dbg !3966
  call void @llvm.dbg.value(metadata i32 %104, metadata !3860, metadata !DIExpression()) #9, !dbg !3964
  %109 = load i16, i16* %7, align 8, !dbg !3973, !tbaa !3084
  %110 = zext i16 %109 to i32, !dbg !3974
  %111 = sub nsw i32 %110, %104, !dbg !3975
  %112 = icmp sgt i32 %108, %111, !dbg !3976
  %113 = select i1 %112, i32 %111, i32 %108, !dbg !3977
  call void @llvm.dbg.value(metadata i32 %113, metadata !3862, metadata !DIExpression()) #9, !dbg !3966
  %114 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 12, !dbg !3978
  %115 = load i16, i16* %114, align 2, !dbg !3978, !tbaa !3099
  %116 = zext i16 %115 to i32, !dbg !3979
  %117 = icmp slt i32 %25, %116, !dbg !3980
  call void @llvm.dbg.value(metadata i32 %116, metadata !3859, metadata !DIExpression()) #9, !dbg !3963
  %118 = select i1 %117, i32 %116, i32 %25, !dbg !3981
  %119 = add i32 %25, 1, !dbg !3982
  %120 = sub i32 %119, %116, !dbg !3981
  %121 = select i1 %117, i32 %120, i32 1, !dbg !3981
  call void @llvm.dbg.value(metadata i32 %121, metadata !3861, metadata !DIExpression()) #9, !dbg !3965
  call void @llvm.dbg.value(metadata i32 %118, metadata !3859, metadata !DIExpression()) #9, !dbg !3963
  %122 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 13, !dbg !3983
  %123 = load i16, i16* %122, align 4, !dbg !3983, !tbaa !3112
  %124 = zext i16 %123 to i32, !dbg !3984
  %125 = sub nsw i32 %124, %118, !dbg !3985
  %126 = add nsw i32 %125, 1, !dbg !3986
  %127 = icmp sgt i32 %121, %126, !dbg !3987
  %128 = select i1 %127, i32 %126, i32 %121, !dbg !3988
  call void @llvm.dbg.value(metadata i32 %128, metadata !3861, metadata !DIExpression()) #9, !dbg !3965
  %129 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3989, !tbaa !910
  %130 = icmp eq i32 %129, 0, !dbg !3990
  br i1 %130, label %132, label %131, !dbg !3991

; <label>:131:                                    ; preds = %101
  tail call void @gui_mch_invert_rectangle(i32 %118, i32 %104, i32 %128, i32 %113) #9, !dbg !3992
  br label %133, !dbg !3992

; <label>:132:                                    ; preds = %101
  tail call void @screen_draw_rectangle(i32 %118, i32 %104, i32 %128, i32 %113, i32 %24) #9, !dbg !3993
  br label %133

; <label>:133:                                    ; preds = %131, %132
  store i32 0, i32* @screen_zindex, align 4, !dbg !3994, !tbaa !805
  %134 = add nsw i32 %25, -1, !dbg !3995
  call void @llvm.dbg.value(metadata i32 %134, metadata !3812, metadata !DIExpression()), !dbg !3824
  br label %135, !dbg !3996

; <label>:135:                                    ; preds = %133, %98
  %136 = phi i32 [ %134, %133 ], [ %25, %98 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !3812, metadata !DIExpression()), !dbg !3824
  %137 = icmp slt i32 %136, %99, !dbg !3997
  br i1 %137, label %175, label %138, !dbg !3999

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* @Columns, align 8, !dbg !4000, !tbaa !3058
  %140 = trunc i64 %139 to i32, !dbg !4001
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !3851, metadata !DIExpression()) #9, !dbg !4002
  call void @llvm.dbg.value(metadata i32 %99, metadata !3854, metadata !DIExpression()) #9, !dbg !4004
  call void @llvm.dbg.value(metadata i32 0, metadata !3855, metadata !DIExpression()) #9, !dbg !4005
  call void @llvm.dbg.value(metadata i32 %161, metadata !3856, metadata !DIExpression()) #9, !dbg !4006
  call void @llvm.dbg.value(metadata i32 %140, metadata !3857, metadata !DIExpression()) #9, !dbg !4007
  call void @llvm.dbg.value(metadata i32 %24, metadata !3858, metadata !DIExpression()) #9, !dbg !4008
  call void @llvm.dbg.value(metadata i32 %99, metadata !3859, metadata !DIExpression()) #9, !dbg !4009
  call void @llvm.dbg.value(metadata i32 0, metadata !3860, metadata !DIExpression()) #9, !dbg !4010
  call void @llvm.dbg.value(metadata i32 %161, metadata !3861, metadata !DIExpression()) #9, !dbg !4011
  call void @llvm.dbg.value(metadata i32 %140, metadata !3862, metadata !DIExpression()) #9, !dbg !4012
  store i32 32000, i32* @screen_zindex, align 4, !dbg !4013, !tbaa !805
  %141 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 10, !dbg !4014
  %142 = load i16, i16* %141, align 2, !dbg !4014, !tbaa !3074
  %143 = zext i16 %142 to i32, !dbg !4015
  %144 = icmp eq i16 %142, 0, !dbg !4016
  %145 = sub nsw i32 0, %143, !dbg !4017
  call void @llvm.dbg.value(metadata i32 %143, metadata !3860, metadata !DIExpression()) #9, !dbg !4010
  %146 = select i1 %144, i32 0, i32 %145, !dbg !4018
  %147 = add i32 %146, %140, !dbg !4018
  call void @llvm.dbg.value(metadata i32 %147, metadata !3862, metadata !DIExpression()) #9, !dbg !4012
  call void @llvm.dbg.value(metadata i32 %143, metadata !3860, metadata !DIExpression()) #9, !dbg !4010
  %148 = load i16, i16* %7, align 8, !dbg !4019, !tbaa !3084
  %149 = zext i16 %148 to i32, !dbg !4020
  %150 = sub nsw i32 %149, %143, !dbg !4021
  %151 = icmp sgt i32 %147, %150, !dbg !4022
  %152 = select i1 %151, i32 %150, i32 %147, !dbg !4023
  call void @llvm.dbg.value(metadata i32 %152, metadata !3862, metadata !DIExpression()) #9, !dbg !4012
  %153 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 12, !dbg !4024
  %154 = load i16, i16* %153, align 2, !dbg !4024, !tbaa !3099
  %155 = zext i16 %154 to i32, !dbg !4025
  %156 = icmp slt i32 %99, %155, !dbg !4026
  %157 = sub i32 %99, %155, !dbg !4027
  call void @llvm.dbg.value(metadata i32 %155, metadata !3859, metadata !DIExpression()) #9, !dbg !4009
  %158 = select i1 %156, i32 %155, i32 %99, !dbg !4028
  %159 = select i1 %156, i32 %157, i32 0, !dbg !4028
  %160 = sub i32 1, %99, !dbg !4029
  %161 = add i32 %160, %136, !dbg !4030
  %162 = add i32 %161, %159, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %162, metadata !3861, metadata !DIExpression()) #9, !dbg !4011
  call void @llvm.dbg.value(metadata i32 %158, metadata !3859, metadata !DIExpression()) #9, !dbg !4009
  %163 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 13, !dbg !4031
  %164 = load i16, i16* %163, align 4, !dbg !4031, !tbaa !3112
  %165 = zext i16 %164 to i32, !dbg !4032
  %166 = sub nsw i32 %165, %158, !dbg !4033
  %167 = add nsw i32 %166, 1, !dbg !4034
  %168 = icmp sgt i32 %162, %167, !dbg !4035
  %169 = select i1 %168, i32 %167, i32 %162, !dbg !4036
  call void @llvm.dbg.value(metadata i32 %169, metadata !3861, metadata !DIExpression()) #9, !dbg !4011
  %170 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4037, !tbaa !910
  %171 = icmp eq i32 %170, 0, !dbg !4038
  br i1 %171, label %173, label %172, !dbg !4039

; <label>:172:                                    ; preds = %138
  tail call void @gui_mch_invert_rectangle(i32 %158, i32 %143, i32 %169, i32 %152) #9, !dbg !4040
  br label %174, !dbg !4040

; <label>:173:                                    ; preds = %138
  tail call void @screen_draw_rectangle(i32 %158, i32 %143, i32 %169, i32 %152, i32 %24) #9, !dbg !4041
  br label %174

; <label>:174:                                    ; preds = %173, %172, %60, %59
  store i32 0, i32* @screen_zindex, align 4, !dbg !4042, !tbaa !805
  br label %175, !dbg !4043

; <label>:175:                                    ; preds = %174, %135
  ret void, !dbg !4043
}

declare void @gui_update_cursor(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @clip_copy_modeless_selection(i32) local_unnamed_addr #0 !dbg !4044 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4046, metadata !DIExpression()), !dbg !4073
  call void @llvm.dbg.value(metadata i32 0, metadata !4053, metadata !DIExpression()), !dbg !4074
  %2 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !4075, !tbaa !850
  %3 = trunc i64 %2 to i32, !dbg !4076
  call void @llvm.dbg.value(metadata i32 %3, metadata !4056, metadata !DIExpression()), !dbg !4077
  %4 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !4078, !tbaa !851
  call void @llvm.dbg.value(metadata i32 %4, metadata !4057, metadata !DIExpression()), !dbg !4079
  %5 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !4080, !tbaa !788
  %6 = trunc i64 %5 to i32, !dbg !4081
  call void @llvm.dbg.value(metadata i32 %6, metadata !4058, metadata !DIExpression()), !dbg !4082
  %7 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !4083, !tbaa !790
  call void @llvm.dbg.value(metadata i32 %7, metadata !4059, metadata !DIExpression()), !dbg !4084
  %8 = load i8*, i8** @ScreenLines, align 8, !dbg !4085, !tbaa !815
  %9 = icmp eq i8* %8, null, !dbg !4087
  br i1 %9, label %356, label %10, !dbg !4088

; <label>:10:                                     ; preds = %1
  %11 = icmp sgt i32 %3, %6, !dbg !4089
  br i1 %11, label %18, label %12, !dbg !4091

; <label>:12:                                     ; preds = %10
  %13 = icmp eq i32 %3, %6, !dbg !4092
  %14 = icmp sgt i32 %4, %7, !dbg !4094
  %15 = and i1 %13, %14, !dbg !4095
  %16 = select i1 %15, i32 %7, i32 %4, !dbg !4095
  %17 = select i1 %15, i32 %4, i32 %7, !dbg !4095
  br label %18, !dbg !4095

; <label>:18:                                     ; preds = %12, %10
  %19 = phi i32 [ %6, %10 ], [ %3, %12 ]
  %20 = phi i32 [ %7, %10 ], [ %16, %12 ]
  %21 = phi i32 [ %3, %10 ], [ %6, %12 ]
  %22 = phi i32 [ %4, %10 ], [ %17, %12 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !4059, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata i32 %21, metadata !4058, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.value(metadata i32 %20, metadata !4057, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.value(metadata i32 %19, metadata !4056, metadata !DIExpression()), !dbg !4077
  %23 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 10), align 2, !dbg !4096, !tbaa !3074
  %24 = zext i16 %23 to i32, !dbg !4098
  %25 = icmp slt i32 %20, %24, !dbg !4099
  %26 = select i1 %25, i32 %24, i32 %20, !dbg !4100
  call void @llvm.dbg.value(metadata i32 %26, metadata !4057, metadata !DIExpression()), !dbg !4079
  %27 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 11), align 8, !dbg !4101, !tbaa !3084
  %28 = zext i16 %27 to i32, !dbg !4103
  %29 = icmp sgt i32 %22, %28, !dbg !4104
  call void @llvm.dbg.value(metadata i32 %28, metadata !4059, metadata !DIExpression()), !dbg !4084
  %30 = select i1 %29, i32 %28, i32 %22, !dbg !4105
  call void @llvm.dbg.value(metadata i32 %30, metadata !4059, metadata !DIExpression()), !dbg !4084
  %31 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 13), align 4, !dbg !4106, !tbaa !3112
  %32 = zext i16 %31 to i32, !dbg !4108
  %33 = icmp sgt i32 %19, %32, !dbg !4109
  br i1 %33, label %356, label %34, !dbg !4110

; <label>:34:                                     ; preds = %18
  %35 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 12), align 2, !dbg !4111, !tbaa !3099
  %36 = zext i16 %35 to i32, !dbg !4112
  %37 = icmp slt i32 %21, %36, !dbg !4113
  br i1 %37, label %356, label %38, !dbg !4114

; <label>:38:                                     ; preds = %34
  %39 = icmp slt i32 %19, %36, !dbg !4115
  %40 = select i1 %39, i32 %36, i32 %19, !dbg !4117
  call void @llvm.dbg.value(metadata i32 %40, metadata !4056, metadata !DIExpression()), !dbg !4077
  %41 = icmp sgt i32 %21, %32, !dbg !4118
  call void @llvm.dbg.value(metadata i32 %32, metadata !4058, metadata !DIExpression()), !dbg !4082
  %42 = select i1 %41, i32 %32, i32 %21, !dbg !4120
  call void @llvm.dbg.value(metadata i32 %42, metadata !4058, metadata !DIExpression()), !dbg !4082
  %43 = load i32*, i32** @LineOffset, align 8, !dbg !4121, !tbaa !815
  %44 = zext i32 %40 to i64, !dbg !4121
  %45 = getelementptr inbounds i32, i32* %43, i64 %44, !dbg !4121
  %46 = load i32, i32* %45, align 4, !dbg !4121, !tbaa !805
  %47 = zext i32 %46 to i64, !dbg !4122
  %48 = getelementptr inbounds i8, i8* %8, i64 %47, !dbg !4122
  call void @llvm.dbg.value(metadata i8* %48, metadata !4055, metadata !DIExpression()), !dbg !4123
  %49 = load i32, i32* @enc_dbcs, align 4, !dbg !4124, !tbaa !805
  %50 = icmp eq i32 %49, 0, !dbg !4126
  br i1 %50, label %51, label %69, !dbg !4127

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @enc_utf8, align 4, !dbg !4128, !tbaa !805
  %53 = icmp eq i32 %52, 0, !dbg !4128
  br i1 %53, label %61, label %54, !dbg !4130

; <label>:54:                                     ; preds = %51
  %55 = zext i32 %26 to i64, !dbg !4131
  %56 = getelementptr inbounds i8, i8* %48, i64 %55, !dbg !4131
  %57 = load i8, i8* %56, align 1, !dbg !4131, !tbaa !3161
  %58 = icmp eq i8 %57, 0, !dbg !4132
  %59 = sext i1 %58 to i32, !dbg !4133
  %60 = add nsw i32 %26, %59, !dbg !4133
  br label %61, !dbg !4133

; <label>:61:                                     ; preds = %51, %54
  %62 = phi i32 [ %60, %54 ], [ %26, %51 ]
  call void @llvm.dbg.value(metadata i32 %74, metadata !4057, metadata !DIExpression()), !dbg !4079
  %63 = add i32 %42, 1, !dbg !4134
  %64 = sub i32 %63, %40, !dbg !4135
  %65 = load i64, i64* @Columns, align 8, !dbg !4136, !tbaa !3058
  %66 = trunc i64 %65 to i32, !dbg !4137
  %67 = mul i32 %64, %66, !dbg !4137
  %68 = add i32 %67, 1, !dbg !4137
  call void @llvm.dbg.value(metadata i32 %82, metadata !4054, metadata !DIExpression()), !dbg !4138
  br label %85, !dbg !4139

; <label>:69:                                     ; preds = %38
  %70 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !4140, !tbaa !815
  %71 = zext i32 %26 to i64, !dbg !4141
  %72 = getelementptr inbounds i8, i8* %48, i64 %71, !dbg !4141
  %73 = tail call i32 %70(i8* nonnull %48, i8* nonnull %72) #9, !dbg !4142
  %74 = sub nsw i32 %26, %73, !dbg !4143
  call void @llvm.dbg.value(metadata i32 %74, metadata !4057, metadata !DIExpression()), !dbg !4079
  %75 = load i32, i32* @enc_dbcs, align 4, !dbg !4144, !tbaa !805
  %76 = icmp eq i32 %75, 0, !dbg !4146
  call void @llvm.dbg.value(metadata i32 %74, metadata !4057, metadata !DIExpression()), !dbg !4079
  %77 = add i32 %42, 1, !dbg !4134
  %78 = sub i32 %77, %40, !dbg !4135
  %79 = load i64, i64* @Columns, align 8, !dbg !4136, !tbaa !3058
  %80 = trunc i64 %79 to i32, !dbg !4137
  %81 = mul i32 %78, %80, !dbg !4137
  %82 = add i32 %81, 1, !dbg !4137
  call void @llvm.dbg.value(metadata i32 %82, metadata !4054, metadata !DIExpression()), !dbg !4138
  br i1 %76, label %85, label %83, !dbg !4139

; <label>:83:                                     ; preds = %69
  %84 = shl nsw i32 %82, 1, !dbg !4147
  call void @llvm.dbg.value(metadata i32 %84, metadata !4054, metadata !DIExpression()), !dbg !4138
  br label %92, !dbg !4148

; <label>:85:                                     ; preds = %61, %69
  %86 = phi i32 [ %68, %61 ], [ %82, %69 ]
  %87 = phi i32 [ %62, %61 ], [ %74, %69 ]
  %88 = load i32, i32* @enc_utf8, align 4, !dbg !4149, !tbaa !805
  %89 = icmp eq i32 %88, 0, !dbg !4149
  %90 = mul nsw i32 %86, 21, !dbg !4151
  %91 = select i1 %89, i32 %86, i32 %90, !dbg !4152
  br label %92, !dbg !4152

; <label>:92:                                     ; preds = %85, %83
  %93 = phi i32 [ %74, %83 ], [ %87, %85 ]
  %94 = phi i32 [ %84, %83 ], [ %91, %85 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !4054, metadata !DIExpression()), !dbg !4138
  %95 = sext i32 %94 to i64, !dbg !4153
  %96 = tail call i8* @alloc(i64 %95) #9, !dbg !4154
  call void @llvm.dbg.value(metadata i8* %96, metadata !4047, metadata !DIExpression()), !dbg !4155
  %97 = icmp eq i8* %96, null, !dbg !4156
  br i1 %97, label %356, label %98, !dbg !4158

; <label>:98:                                     ; preds = %92
  call void @llvm.dbg.value(metadata i8* %96, metadata !4048, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.value(metadata i32 %40, metadata !4049, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.value(metadata i32 0, metadata !4053, metadata !DIExpression()), !dbg !4074
  %99 = icmp sgt i32 %40, %42, !dbg !4161
  br i1 %99, label %307, label %100, !dbg !4162

; <label>:100:                                    ; preds = %98
  %101 = sext i32 %42 to i64, !dbg !4162
  %102 = zext i32 %42 to i64, !dbg !4162
  br label %103, !dbg !4162

; <label>:103:                                    ; preds = %299, %100
  %104 = phi i64 [ %301, %299 ], [ %44, %100 ]
  %105 = phi i8* [ %300, %299 ], [ %96, %100 ]
  %106 = phi i32 [ %156, %299 ], [ 0, %100 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !4049, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.value(metadata i32 %106, metadata !4053, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.value(metadata i8* %105, metadata !4048, metadata !DIExpression()), !dbg !4159
  %107 = icmp eq i64 %104, %44, !dbg !4163
  %108 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 10), align 2, !dbg !4165
  %109 = zext i16 %108 to i32, !dbg !4166
  call void @llvm.dbg.value(metadata i32 %109, metadata !4050, metadata !DIExpression()), !dbg !4167
  %110 = select i1 %107, i32 %93, i32 %109, !dbg !4168
  call void @llvm.dbg.value(metadata i32 %110, metadata !4050, metadata !DIExpression()), !dbg !4167
  %111 = icmp eq i64 %104, %102, !dbg !4169
  %112 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 11), align 8, !dbg !4171
  %113 = zext i16 %112 to i32, !dbg !4172
  call void @llvm.dbg.value(metadata i32 %113, metadata !4051, metadata !DIExpression()), !dbg !4173
  %114 = select i1 %111, i32 %30, i32 %113, !dbg !4174
  call void @llvm.dbg.value(metadata i32 %114, metadata !4051, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !3135, metadata !DIExpression()), !dbg !4175
  %115 = load i32, i32* @screen_Rows, align 4, !dbg !4177, !tbaa !805
  %116 = sext i32 %115 to i64, !dbg !4178
  %117 = icmp sge i64 %104, %116, !dbg !4178
  %118 = load i8*, i8** @ScreenLines, align 8, !dbg !4179
  %119 = icmp eq i8* %118, null, !dbg !4180
  %120 = or i1 %117, %119, !dbg !4181
  %121 = icmp eq i16 %112, 0, !dbg !4182
  %122 = or i1 %121, %120, !dbg !4181
  br i1 %122, label %143, label %123, !dbg !4181

; <label>:123:                                    ; preds = %103
  %124 = load i32*, i32** @LineOffset, align 8, !tbaa !815
  %125 = getelementptr inbounds i32, i32* %124, i64 %104
  %126 = load i32, i32* %125, align 4, !tbaa !805
  %127 = zext i16 %112 to i64, !dbg !4183
  br label %128, !dbg !4183

; <label>:128:                                    ; preds = %138, %123
  %129 = phi i64 [ %127, %123 ], [ %131, %138 ]
  %130 = phi i32 [ %113, %123 ], [ %139, %138 ]
  call void @llvm.dbg.value(metadata i64 %129, metadata !3141, metadata !DIExpression()), !dbg !4184
  %131 = add nsw i64 %129, -1, !dbg !4185
  %132 = trunc i64 %131 to i32, !dbg !4186
  %133 = add i32 %126, %132, !dbg !4186
  %134 = zext i32 %133 to i64, !dbg !4187
  %135 = getelementptr inbounds i8, i8* %118, i64 %134, !dbg !4187
  %136 = load i8, i8* %135, align 1, !dbg !4187, !tbaa !3161
  %137 = icmp eq i8 %136, 32, !dbg !4188
  br i1 %137, label %138, label %141, !dbg !4189

; <label>:138:                                    ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !4185
  call void @llvm.dbg.value(metadata i32 %139, metadata !3141, metadata !DIExpression()), !dbg !4184
  %140 = icmp sgt i64 %129, 1, !dbg !4182
  br i1 %140, label %128, label %143, !dbg !4183, !llvm.loop !3164

; <label>:141:                                    ; preds = %128
  %142 = trunc i64 %129 to i32, !dbg !4189
  br label %143, !dbg !4190

; <label>:143:                                    ; preds = %138, %103, %141
  %144 = phi i32 [ 0, %103 ], [ %142, %141 ], [ %139, %138 ]
  call void @llvm.dbg.value(metadata i32 %144, metadata !4052, metadata !DIExpression()), !dbg !4191
  %145 = icmp slt i32 %114, %113, !dbg !4192
  br i1 %145, label %154, label %146, !dbg !4194

; <label>:146:                                    ; preds = %143
  %147 = icmp slt i64 %104, %101, !dbg !4195
  %148 = icmp sgt i32 %114, %144, !dbg !4196
  %149 = or i1 %147, %148, !dbg !4197
  br i1 %149, label %150, label %154, !dbg !4197

; <label>:150:                                    ; preds = %146
  call void @llvm.dbg.value(metadata i32 %144, metadata !4051, metadata !DIExpression()), !dbg !4173
  %151 = icmp slt i32 %144, %110, !dbg !4198
  %152 = select i1 %151, i32 %110, i32 %144, !dbg !4201
  call void @llvm.dbg.value(metadata i32 %152, metadata !4051, metadata !DIExpression()), !dbg !4173
  %153 = select i1 %111, i32 1, i32 %106, !dbg !4202
  br label %154, !dbg !4202

; <label>:154:                                    ; preds = %150, %146, %143
  %155 = phi i32 [ %114, %143 ], [ %114, %146 ], [ %152, %150 ]
  %156 = phi i32 [ %106, %143 ], [ %106, %146 ], [ %153, %150 ]
  call void @llvm.dbg.value(metadata i32 %155, metadata !4051, metadata !DIExpression()), !dbg !4173
  %157 = icmp ugt i64 %104, %44, !dbg !4203
  br i1 %157, label %158, label %168, !dbg !4205

; <label>:158:                                    ; preds = %154
  %159 = load i8*, i8** @LineWraps, align 8, !dbg !4206, !tbaa !815
  %160 = add nsw i64 %104, -1, !dbg !4207
  %161 = getelementptr inbounds i8, i8* %159, i64 %160, !dbg !4206
  %162 = load i8, i8* %161, align 1, !dbg !4206, !tbaa !3161
  %163 = icmp eq i8 %162, 0, !dbg !4206
  br i1 %163, label %164, label %168, !dbg !4208

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !4209
  call void @llvm.dbg.value(metadata i8* %165, metadata !4048, metadata !DIExpression()), !dbg !4159
  store i8 10, i8* %105, align 1, !dbg !4210, !tbaa !3161
  %166 = load i32, i32* @screen_Rows, align 4, !dbg !4211, !tbaa !805
  %167 = sext i32 %166 to i64, !dbg !4212
  br label %168, !dbg !4213

; <label>:168:                                    ; preds = %158, %164, %154
  %169 = phi i64 [ %116, %158 ], [ %167, %164 ], [ %116, %154 ], !dbg !4212
  %170 = phi i8* [ %105, %158 ], [ %165, %164 ], [ %105, %154 ]
  call void @llvm.dbg.value(metadata i8* %170, metadata !4048, metadata !DIExpression()), !dbg !4159
  %171 = icmp sge i64 %104, %169, !dbg !4212
  %172 = load i32, i32* @screen_Columns, align 4, !dbg !4214
  %173 = icmp sgt i32 %155, %172, !dbg !4215
  %174 = or i1 %171, %173, !dbg !4216
  br i1 %174, label %299, label %175, !dbg !4216

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @enc_dbcs, align 4, !dbg !4217, !tbaa !805
  %177 = icmp eq i32 %176, 0, !dbg !4218
  br i1 %177, label %228, label %178, !dbg !4219

; <label>:178:                                    ; preds = %175
  %179 = load i8*, i8** @ScreenLines, align 8, !dbg !4220, !tbaa !815
  %180 = load i32*, i32** @LineOffset, align 8, !dbg !4221, !tbaa !815
  %181 = getelementptr inbounds i32, i32* %180, i64 %104, !dbg !4221
  %182 = load i32, i32* %181, align 4, !dbg !4221, !tbaa !805
  %183 = zext i32 %182 to i64, !dbg !4222
  %184 = getelementptr inbounds i8, i8* %179, i64 %183, !dbg !4222
  call void @llvm.dbg.value(metadata i8* %184, metadata !4055, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.value(metadata i32 %110, metadata !4060, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i8* %170, metadata !4048, metadata !DIExpression()), !dbg !4159
  %185 = icmp sgt i32 %155, %110, !dbg !4224
  br i1 %185, label %186, label %299, !dbg !4227

; <label>:186:                                    ; preds = %178
  br label %187, !dbg !4228

; <label>:187:                                    ; preds = %186, %226
  %188 = phi i32 [ %227, %226 ], [ %176, %186 ], !dbg !4230
  %189 = phi i8* [ %223, %226 ], [ %170, %186 ]
  %190 = phi i32 [ %224, %226 ], [ %110, %186 ]
  call void @llvm.dbg.value(metadata i32 %190, metadata !4060, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i8* %189, metadata !4048, metadata !DIExpression()), !dbg !4159
  %191 = icmp eq i32 %188, 9932, !dbg !4228
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, i8* %184, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !3161
  %195 = icmp eq i8 %194, -114, !dbg !4231
  %196 = and i1 %191, %195, !dbg !4232
  %197 = getelementptr inbounds i8, i8* %189, i64 1
  call void @llvm.dbg.value(metadata i8* %197, metadata !4048, metadata !DIExpression()), !dbg !4159
  br i1 %196, label %198, label %206, !dbg !4232

; <label>:198:                                    ; preds = %187
  store i8 -114, i8* %189, align 1, !dbg !4233, !tbaa !3161
  %199 = load i8*, i8** @ScreenLines2, align 8, !dbg !4235, !tbaa !815
  %200 = load i32*, i32** @LineOffset, align 8, !dbg !4236, !tbaa !815
  %201 = getelementptr inbounds i32, i32* %200, i64 %104, !dbg !4236
  %202 = load i32, i32* %201, align 4, !dbg !4236, !tbaa !805
  %203 = add i32 %202, %190, !dbg !4237
  %204 = zext i32 %203 to i64, !dbg !4235
  %205 = getelementptr inbounds i8, i8* %199, i64 %204, !dbg !4235
  call void @llvm.dbg.value(metadata i8* %220, metadata !4048, metadata !DIExpression()), !dbg !4159
  br label %216, !dbg !4238

; <label>:206:                                    ; preds = %187
  store i8 %194, i8* %189, align 1, !dbg !4239, !tbaa !3161
  %207 = load i8, i8* %193, align 1, !dbg !4241, !tbaa !3161
  %208 = zext i8 %207 to i64, !dbg !4241
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* @mb_bytelen_tab, i64 0, i64 %208, !dbg !4241
  %210 = load i8, i8* %209, align 1, !dbg !4241, !tbaa !3161
  %211 = icmp eq i8 %210, 2, !dbg !4243
  br i1 %211, label %212, label %221, !dbg !4244

; <label>:212:                                    ; preds = %206
  %213 = add nsw i32 %190, 1, !dbg !4245
  call void @llvm.dbg.value(metadata i32 %213, metadata !4060, metadata !DIExpression()), !dbg !4223
  %214 = sext i32 %213 to i64, !dbg !4246
  %215 = getelementptr inbounds i8, i8* %184, i64 %214, !dbg !4246
  br label %216, !dbg !4247

; <label>:216:                                    ; preds = %212, %198
  %217 = phi i8* [ %205, %198 ], [ %215, %212 ]
  %218 = phi i32 [ %190, %198 ], [ %213, %212 ]
  %219 = load i8, i8* %217, align 1, !tbaa !3161
  %220 = getelementptr inbounds i8, i8* %189, i64 2
  store i8 %219, i8* %197, align 1, !tbaa !3161
  br label %221, !dbg !4248

; <label>:221:                                    ; preds = %216, %206
  %222 = phi i32 [ %190, %206 ], [ %218, %216 ]
  %223 = phi i8* [ %197, %206 ], [ %220, %216 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !4060, metadata !DIExpression()), !dbg !4223
  %224 = add nsw i32 %222, 1, !dbg !4248
  call void @llvm.dbg.value(metadata i8* %223, metadata !4048, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.value(metadata i32 %224, metadata !4060, metadata !DIExpression()), !dbg !4223
  %225 = icmp slt i32 %224, %155, !dbg !4224
  br i1 %225, label %226, label %299, !dbg !4227, !llvm.loop !4249

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @enc_dbcs, align 4, !dbg !4230, !tbaa !805
  br label %187, !dbg !4227

; <label>:228:                                    ; preds = %175
  %229 = load i32, i32* @enc_utf8, align 4, !dbg !4251, !tbaa !805
  %230 = icmp eq i32 %229, 0, !dbg !4251
  br i1 %230, label %286, label %231, !dbg !4252

; <label>:231:                                    ; preds = %228
  %232 = load i32*, i32** @LineOffset, align 8, !dbg !4253, !tbaa !815
  %233 = getelementptr inbounds i32, i32* %232, i64 %104, !dbg !4253
  %234 = load i32, i32* %233, align 4, !dbg !4253, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %234, metadata !4068, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.value(metadata i32 %110, metadata !4071, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.value(metadata i8* %170, metadata !4048, metadata !DIExpression()), !dbg !4159
  %235 = icmp sgt i32 %155, %110, !dbg !4256
  br i1 %235, label %236, label %299, !dbg !4259

; <label>:236:                                    ; preds = %231
  br label %237, !dbg !4260

; <label>:237:                                    ; preds = %236, %274
  %238 = phi i32 [ %284, %274 ], [ %110, %236 ]
  %239 = phi i8* [ %275, %274 ], [ %170, %236 ]
  call void @llvm.dbg.value(metadata i8* %239, metadata !4048, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.value(metadata i32 %238, metadata !4071, metadata !DIExpression()), !dbg !4255
  %240 = load i32*, i32** @ScreenLinesUC, align 8, !dbg !4260, !tbaa !815
  %241 = add nsw i32 %238, %234, !dbg !4263
  %242 = sext i32 %241 to i64, !dbg !4260
  %243 = getelementptr inbounds i32, i32* %240, i64 %242, !dbg !4260
  %244 = load i32, i32* %243, align 4, !dbg !4260, !tbaa !805
  %245 = icmp eq i32 %244, 0, !dbg !4264
  br i1 %245, label %246, label %251, !dbg !4265

; <label>:246:                                    ; preds = %237
  %247 = load i8*, i8** @ScreenLines, align 8, !dbg !4266, !tbaa !815
  %248 = getelementptr inbounds i8, i8* %247, i64 %242, !dbg !4266
  %249 = load i8, i8* %248, align 1, !dbg !4266, !tbaa !3161
  %250 = getelementptr inbounds i8, i8* %239, i64 1, !dbg !4267
  call void @llvm.dbg.value(metadata i8* %250, metadata !4048, metadata !DIExpression()), !dbg !4159
  store i8 %249, i8* %239, align 1, !dbg !4268, !tbaa !3161
  br label %274, !dbg !4269

; <label>:251:                                    ; preds = %237
  %252 = tail call i32 @utf_char2bytes(i32 %244, i8* %239) #9, !dbg !4270
  %253 = sext i32 %252 to i64, !dbg !4272
  %254 = getelementptr inbounds i8, i8* %239, i64 %253, !dbg !4272
  call void @llvm.dbg.value(metadata i8* %254, metadata !4048, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.value(metadata i32 0, metadata !4072, metadata !DIExpression()), !dbg !4273
  %255 = load i32, i32* @Screen_mco, align 4, !dbg !4274, !tbaa !805
  %256 = icmp sgt i32 %255, 0, !dbg !4277
  br i1 %256, label %257, label %274, !dbg !4278

; <label>:257:                                    ; preds = %251
  br label %258, !dbg !4279

; <label>:258:                                    ; preds = %257, %266
  %259 = phi i64 [ %270, %266 ], [ 0, %257 ]
  %260 = phi i8* [ %269, %266 ], [ %254, %257 ]
  call void @llvm.dbg.value(metadata i8* %260, metadata !4048, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.value(metadata i64 %259, metadata !4072, metadata !DIExpression()), !dbg !4273
  %261 = getelementptr inbounds [6 x i32*], [6 x i32*]* @ScreenLinesC, i64 0, i64 %259, !dbg !4279
  %262 = load i32*, i32** %261, align 8, !dbg !4279, !tbaa !815
  %263 = getelementptr inbounds i32, i32* %262, i64 %242, !dbg !4279
  %264 = load i32, i32* %263, align 4, !dbg !4279, !tbaa !805
  %265 = icmp eq i32 %264, 0, !dbg !4282
  br i1 %265, label %274, label %266, !dbg !4283

; <label>:266:                                    ; preds = %258
  %267 = tail call i32 @utf_char2bytes(i32 %264, i8* %260) #9, !dbg !4284
  %268 = sext i32 %267 to i64, !dbg !4285
  %269 = getelementptr inbounds i8, i8* %260, i64 %268, !dbg !4285
  %270 = add nuw nsw i64 %259, 1, !dbg !4286
  call void @llvm.dbg.value(metadata i8* %269, metadata !4048, metadata !DIExpression()), !dbg !4159
  %271 = load i32, i32* @Screen_mco, align 4, !dbg !4274, !tbaa !805
  %272 = sext i32 %271 to i64, !dbg !4277
  %273 = icmp slt i64 %270, %272, !dbg !4277
  br i1 %273, label %258, label %274, !dbg !4278, !llvm.loop !4287

; <label>:274:                                    ; preds = %258, %266, %251, %246
  %275 = phi i8* [ %250, %246 ], [ %254, %251 ], [ %260, %258 ], [ %269, %266 ]
  %276 = load i8*, i8** @ScreenLines, align 8, !dbg !4289, !tbaa !815
  %277 = add nsw i32 %241, 1, !dbg !4291
  %278 = sext i32 %277 to i64, !dbg !4289
  %279 = getelementptr inbounds i8, i8* %276, i64 %278, !dbg !4289
  %280 = load i8, i8* %279, align 1, !dbg !4289, !tbaa !3161
  %281 = icmp eq i8 %280, 0, !dbg !4292
  %282 = zext i1 %281 to i32, !dbg !4293
  call void @llvm.dbg.value(metadata i32 %283, metadata !4071, metadata !DIExpression()), !dbg !4255
  %283 = add i32 %238, 1, !dbg !4293
  %284 = add i32 %283, %282, !dbg !4294
  call void @llvm.dbg.value(metadata i32 %284, metadata !4071, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.value(metadata i8* %275, metadata !4048, metadata !DIExpression()), !dbg !4159
  %285 = icmp slt i32 %284, %155, !dbg !4256
  br i1 %285, label %237, label %299, !dbg !4259, !llvm.loop !4295

; <label>:286:                                    ; preds = %228
  %287 = load i8*, i8** @ScreenLines, align 8, !dbg !4297, !tbaa !815
  %288 = load i32*, i32** @LineOffset, align 8, !dbg !4297, !tbaa !815
  %289 = getelementptr inbounds i32, i32* %288, i64 %104, !dbg !4297
  %290 = load i32, i32* %289, align 4, !dbg !4297, !tbaa !805
  %291 = zext i32 %290 to i64, !dbg !4297
  %292 = getelementptr inbounds i8, i8* %287, i64 %291, !dbg !4297
  %293 = sext i32 %110 to i64, !dbg !4297
  %294 = getelementptr inbounds i8, i8* %292, i64 %293, !dbg !4297
  %295 = sub nsw i32 %155, %110, !dbg !4297
  %296 = sext i32 %295 to i64, !dbg !4297
  %297 = tail call i8* @strncpy(i8* %170, i8* %294, i64 %296) #9, !dbg !4297
  %298 = getelementptr inbounds i8, i8* %170, i64 %296, !dbg !4299
  call void @llvm.dbg.value(metadata i8* %298, metadata !4048, metadata !DIExpression()), !dbg !4159
  br label %299

; <label>:299:                                    ; preds = %221, %274, %178, %231, %168, %286
  %300 = phi i8* [ %298, %286 ], [ %170, %168 ], [ %170, %231 ], [ %170, %178 ], [ %275, %274 ], [ %223, %221 ]
  %301 = add nuw nsw i64 %104, 1, !dbg !4300
  call void @llvm.dbg.value(metadata i8* %300, metadata !4048, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.value(metadata i32 %156, metadata !4053, metadata !DIExpression()), !dbg !4074
  %302 = icmp slt i64 %104, %101, !dbg !4161
  br i1 %302, label %103, label %303, !dbg !4162, !llvm.loop !4301

; <label>:303:                                    ; preds = %299
  %304 = icmp eq i32 %156, 0, !dbg !4303
  br i1 %304, label %307, label %305, !dbg !4305

; <label>:305:                                    ; preds = %303
  %306 = getelementptr inbounds i8, i8* %300, i64 1, !dbg !4306
  call void @llvm.dbg.value(metadata i8* %306, metadata !4048, metadata !DIExpression()), !dbg !4159
  store i8 10, i8* %300, align 1, !dbg !4307, !tbaa !3161
  br label %307, !dbg !4308

; <label>:307:                                    ; preds = %98, %303, %305
  %308 = phi i8* [ %306, %305 ], [ %300, %303 ], [ %96, %98 ]
  call void @llvm.dbg.value(metadata i8* %308, metadata !4048, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !933, metadata !DIExpression()) #9, !dbg !4309
  %309 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4311
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %309, metadata !934, metadata !DIExpression()) #9, !dbg !4312
  %310 = tail call %struct.yankreg_T* @get_y_register(i32 37) #9, !dbg !4313
  tail call void @set_y_current(%struct.yankreg_T* %310) #9, !dbg !4314
  tail call void @free_yank_all() #9, !dbg !4315
  %311 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4316
  %312 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %311, i64 0, i32 1, !dbg !4317
  store i64 0, i64* %312, align 8, !dbg !4318, !tbaa !959
  tail call void @set_y_current(%struct.yankreg_T* %309) #9, !dbg !4319
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_star), !dbg !4320
  %313 = ptrtoint i8* %308 to i64, !dbg !4321
  %314 = ptrtoint i8* %96 to i64, !dbg !4321
  %315 = sub i64 %313, %314, !dbg !4321
  call void @llvm.dbg.value(metadata i32 0, metadata !4322, metadata !DIExpression()) #9, !dbg !4331
  call void @llvm.dbg.value(metadata i8* %96, metadata !4327, metadata !DIExpression()) #9, !dbg !4333
  call void @llvm.dbg.value(metadata i64 %315, metadata !4328, metadata !DIExpression()) #9, !dbg !4334
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !4329, metadata !DIExpression()) #9, !dbg !4335
  %316 = tail call %struct.yankreg_T* @get_y_register(i32 37) #9, !dbg !4336
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %316, metadata !4330, metadata !DIExpression()) #9, !dbg !4338
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %316, metadata !4330, metadata !DIExpression()) #9, !dbg !4338
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !933, metadata !DIExpression()) #9, !dbg !4339
  %317 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4341
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %317, metadata !934, metadata !DIExpression()) #9, !dbg !4342
  %318 = tail call %struct.yankreg_T* @get_y_register(i32 37) #9, !dbg !4343
  tail call void @set_y_current(%struct.yankreg_T* %318) #9, !dbg !4344
  tail call void @free_yank_all() #9, !dbg !4345
  %319 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4346
  %320 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %319, i64 0, i32 1, !dbg !4347
  store i64 0, i64* %320, align 8, !dbg !4348, !tbaa !959
  tail call void @set_y_current(%struct.yankreg_T* %317) #9, !dbg !4349
  tail call void @str_to_reg(%struct.yankreg_T* %316, i32 0, i8* nonnull %96, i64 %315, i64 0, i32 0) #9, !dbg !4350
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !887, metadata !DIExpression()) #9, !dbg !4351
  %321 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %321, label %322, label %327, !dbg !4353

; <label>:322:                                    ; preds = %307
  %323 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !4354, !tbaa !805
  %324 = and i32 %323, 1, !dbg !4355
  %325 = icmp eq i32 %324, 0, !dbg !4355
  br i1 %325, label %327, label %326, !dbg !4356

; <label>:326:                                    ; preds = %322
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %332, !dbg !4357

; <label>:327:                                    ; preds = %322, %307
  %328 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4358, !tbaa !910
  %329 = icmp eq i32 %328, 0, !dbg !4359
  br i1 %329, label %331, label %330, !dbg !4360

; <label>:330:                                    ; preds = %327
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !4361
  br label %332, !dbg !4361

; <label>:331:                                    ; preds = %327
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !4362
  br label %332

; <label>:332:                                    ; preds = %326, %330, %331
  %333 = icmp eq i32 %0, 0, !dbg !4363
  br i1 %333, label %355, label %334, !dbg !4365

; <label>:334:                                    ; preds = %332
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !933, metadata !DIExpression()) #9, !dbg !4366
  %335 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4369
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %335, metadata !934, metadata !DIExpression()) #9, !dbg !4370
  %336 = tail call %struct.yankreg_T* @get_y_register(i32 38) #9, !dbg !4371
  tail call void @set_y_current(%struct.yankreg_T* %336) #9, !dbg !4372
  tail call void @free_yank_all() #9, !dbg !4373
  %337 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4374
  %338 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %337, i64 0, i32 1, !dbg !4375
  store i64 0, i64* %338, align 8, !dbg !4376, !tbaa !959
  tail call void @set_y_current(%struct.yankreg_T* %335) #9, !dbg !4377
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_plus), !dbg !4378
  call void @llvm.dbg.value(metadata i32 0, metadata !4322, metadata !DIExpression()) #9, !dbg !4379
  call void @llvm.dbg.value(metadata i8* %96, metadata !4327, metadata !DIExpression()) #9, !dbg !4381
  call void @llvm.dbg.value(metadata i64 %315, metadata !4328, metadata !DIExpression()) #9, !dbg !4382
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !4329, metadata !DIExpression()) #9, !dbg !4383
  %339 = tail call %struct.yankreg_T* @get_y_register(i32 38) #9, !dbg !4384
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %339, metadata !4330, metadata !DIExpression()) #9, !dbg !4385
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %339, metadata !4330, metadata !DIExpression()) #9, !dbg !4385
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !933, metadata !DIExpression()) #9, !dbg !4386
  %340 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4388
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %340, metadata !934, metadata !DIExpression()) #9, !dbg !4389
  %341 = tail call %struct.yankreg_T* @get_y_register(i32 38) #9, !dbg !4390
  tail call void @set_y_current(%struct.yankreg_T* %341) #9, !dbg !4391
  tail call void @free_yank_all() #9, !dbg !4392
  %342 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !4393
  %343 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %342, i64 0, i32 1, !dbg !4394
  store i64 0, i64* %343, align 8, !dbg !4395, !tbaa !959
  tail call void @set_y_current(%struct.yankreg_T* %340) #9, !dbg !4396
  tail call void @str_to_reg(%struct.yankreg_T* %339, i32 0, i8* nonnull %96, i64 %315, i64 0, i32 0) #9, !dbg !4397
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !887, metadata !DIExpression()) #9, !dbg !4398
  %344 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %344, label %345, label %350, !dbg !4400

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !4401, !tbaa !805
  %347 = and i32 %346, 2, !dbg !4402
  %348 = icmp eq i32 %347, 0, !dbg !4402
  br i1 %348, label %350, label %349, !dbg !4403

; <label>:349:                                    ; preds = %345
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %355, !dbg !4404

; <label>:350:                                    ; preds = %345, %334
  %351 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4405, !tbaa !910
  %352 = icmp eq i32 %351, 0, !dbg !4406
  br i1 %352, label %354, label %353, !dbg !4407

; <label>:353:                                    ; preds = %350
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !4408
  br label %355, !dbg !4408

; <label>:354:                                    ; preds = %350
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !4409
  br label %355

; <label>:355:                                    ; preds = %354, %353, %349, %332
  tail call void @vim_free(i8* nonnull %96) #9, !dbg !4410
  br label %356, !dbg !4411

; <label>:356:                                    ; preds = %92, %18, %34, %1, %355
  ret void, !dbg !4411
}

declare i32 @mb_lefthalve(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @clip_may_redraw_selection(i32, i32, i32) local_unnamed_addr #0 !dbg !4412 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4414, metadata !DIExpression()), !dbg !4419
  call void @llvm.dbg.value(metadata i32 %1, metadata !4415, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.value(metadata i32 %2, metadata !4416, metadata !DIExpression()), !dbg !4421
  call void @llvm.dbg.value(metadata i32 %1, metadata !4417, metadata !DIExpression()), !dbg !4422
  %4 = add nsw i32 %2, %1, !dbg !4423
  call void @llvm.dbg.value(metadata i32 %4, metadata !4418, metadata !DIExpression()), !dbg !4424
  %5 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !4425, !tbaa !792
  %6 = icmp eq i16 %5, 0, !dbg !4427
  br i1 %6, label %31, label %7, !dbg !4428

; <label>:7:                                      ; preds = %3
  %8 = sext i32 %0 to i64, !dbg !4429
  %9 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !4430, !tbaa !850
  %10 = icmp sgt i64 %9, %8, !dbg !4431
  %11 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !4432
  %12 = icmp slt i64 %11, %8, !dbg !4433
  %13 = or i1 %10, %12, !dbg !4434
  br i1 %13, label %31, label %14, !dbg !4434

; <label>:14:                                     ; preds = %7
  %15 = icmp eq i64 %9, %8, !dbg !4435
  br i1 %15, label %16, label %20, !dbg !4438

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !4439, !tbaa !851
  %18 = icmp sgt i32 %17, %1, !dbg !4440
  %19 = select i1 %18, i32 %17, i32 %1, !dbg !4441
  br label %20, !dbg !4441

; <label>:20:                                     ; preds = %16, %14
  %21 = phi i32 [ %1, %14 ], [ %19, %16 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !4417, metadata !DIExpression()), !dbg !4422
  %22 = icmp eq i64 %11, %8, !dbg !4442
  br i1 %22, label %23, label %27, !dbg !4444

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !4445, !tbaa !790
  %25 = icmp sgt i32 %4, %24, !dbg !4446
  %26 = select i1 %25, i32 %24, i32 %4, !dbg !4447
  br label %27, !dbg !4447

; <label>:27:                                     ; preds = %23, %20
  %28 = phi i32 [ %4, %20 ], [ %26, %23 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !4418, metadata !DIExpression()), !dbg !4424
  %29 = icmp sgt i32 %28, %21, !dbg !4448
  br i1 %29, label %30, label %31, !dbg !4450

; <label>:30:                                     ; preds = %27
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %0, i32 %21, i32 %0, i32 %28, i32 0), !dbg !4451
  br label %31, !dbg !4451

; <label>:31:                                     ; preds = %7, %3, %27, %30
  ret void, !dbg !4452
}

; Function Attrs: nounwind uwtable
define void @clip_may_clear_selection(i32, i32) local_unnamed_addr #0 !dbg !4453 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4457, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata i32 %1, metadata !4458, metadata !DIExpression()), !dbg !4460
  %3 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !4461, !tbaa !792
  %4 = icmp eq i16 %3, 2, !dbg !4463
  br i1 %4, label %5, label %18, !dbg !4464

; <label>:5:                                      ; preds = %2
  %6 = sext i32 %1 to i64, !dbg !4465
  %7 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !4466, !tbaa !850
  %8 = icmp sgt i64 %7, %6, !dbg !4467
  br i1 %8, label %18, label %9, !dbg !4468

; <label>:9:                                      ; preds = %5
  %10 = sext i32 %0 to i64, !dbg !4469
  %11 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !4470, !tbaa !788
  %12 = icmp slt i64 %11, %10, !dbg !4471
  br i1 %12, label %18, label %13, !dbg !4472

; <label>:13:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !862, metadata !DIExpression()) #9, !dbg !4473
  %14 = trunc i64 %7 to i32, !dbg !4475
  %15 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 1), align 8, !dbg !4476, !tbaa !851
  %16 = trunc i64 %11 to i32, !dbg !4477
  %17 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 1), align 8, !dbg !4478, !tbaa !790
  tail call fastcc void @clip_invert_area(%struct.Clipboard_T* nonnull @clip_star, i32 %14, i32 %15, i32 %16, i32 %17, i32 1) #9, !dbg !4479
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !4480, !tbaa !792
  br label %18, !dbg !4481

; <label>:18:                                     ; preds = %9, %5, %13, %2
  ret void, !dbg !4482
}

; Function Attrs: nounwind uwtable
define void @clip_scroll_selection(i32) local_unnamed_addr #0 !dbg !4483 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4485, metadata !DIExpression()), !dbg !4487
  %2 = load i16, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !4488, !tbaa !792
  %3 = icmp eq i16 %2, 0, !dbg !4490
  br i1 %3, label %30, label %4, !dbg !4491

; <label>:4:                                      ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !4492, !tbaa !850
  %6 = trunc i64 %5 to i32, !dbg !4493
  %7 = sub i32 %6, %0, !dbg !4493
  call void @llvm.dbg.value(metadata i32 %7, metadata !4486, metadata !DIExpression()), !dbg !4494
  %8 = icmp slt i32 %7, 1, !dbg !4495
  br i1 %8, label %9, label %10, !dbg !4497

; <label>:9:                                      ; preds = %4
  store i64 0, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !4498, !tbaa !850
  br label %16, !dbg !4499

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @screen_Rows, align 4, !dbg !4500, !tbaa !805
  %12 = icmp slt i32 %7, %11, !dbg !4502
  br i1 %12, label %14, label %13, !dbg !4503

; <label>:13:                                     ; preds = %10
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !4504, !tbaa !792
  br label %16, !dbg !4505

; <label>:14:                                     ; preds = %10
  %15 = sext i32 %7 to i64, !dbg !4506
  store i64 %15, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 2, i32 0), align 8, !dbg !4507, !tbaa !850
  br label %16

; <label>:16:                                     ; preds = %13, %14, %9
  %17 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !4508, !tbaa !788
  %18 = trunc i64 %17 to i32, !dbg !4509
  %19 = sub i32 %18, %0, !dbg !4509
  call void @llvm.dbg.value(metadata i32 %19, metadata !4486, metadata !DIExpression()), !dbg !4494
  %20 = icmp slt i32 %19, 0, !dbg !4510
  br i1 %20, label %21, label %22, !dbg !4512

; <label>:21:                                     ; preds = %16
  store i16 0, i16* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 15), align 8, !dbg !4513, !tbaa !792
  br label %30, !dbg !4514

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @screen_Rows, align 4, !dbg !4515, !tbaa !805
  %24 = icmp slt i32 %19, %23, !dbg !4517
  br i1 %24, label %28, label %25, !dbg !4518

; <label>:25:                                     ; preds = %22
  %26 = add nsw i32 %23, -1, !dbg !4519
  %27 = sext i32 %26 to i64, !dbg !4520
  store i64 %27, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !4521, !tbaa !788
  br label %30, !dbg !4522

; <label>:28:                                     ; preds = %22
  %29 = sext i32 %19 to i64, !dbg !4523
  store i64 %29, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 3, i32 0), align 8, !dbg !4524, !tbaa !788
  br label %30

; <label>:30:                                     ; preds = %21, %28, %25, %1
  ret void, !dbg !4525
}

declare i8* @alloc(i64) local_unnamed_addr #2

declare i32 @utf_char2bytes(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @clip_yank_selection(i32, i8*, i64, %struct.Clipboard_T* readnone) local_unnamed_addr #0 !dbg !4323 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4322, metadata !DIExpression()), !dbg !4526
  call void @llvm.dbg.value(metadata i8* %1, metadata !4327, metadata !DIExpression()), !dbg !4527
  call void @llvm.dbg.value(metadata i64 %2, metadata !4328, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %3, metadata !4329, metadata !DIExpression()), !dbg !4529
  %5 = icmp eq %struct.Clipboard_T* %3, @clip_plus, !dbg !4530
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %7, metadata !4330, metadata !DIExpression()), !dbg !4531
  %6 = select i1 %5, i32 38, i32 37, !dbg !4532
  %7 = tail call %struct.yankreg_T* @get_y_register(i32 %6) #9, !dbg !4533
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %7, metadata !4330, metadata !DIExpression()), !dbg !4531
  tail call void @clip_free_selection(%struct.Clipboard_T* %3), !dbg !4534
  tail call void @str_to_reg(%struct.yankreg_T* %7, i32 %0, i8* %1, i64 %2, i64 0, i32 0) #9, !dbg !4535
  ret void, !dbg !4536
}

declare void @vim_free(i8*) local_unnamed_addr #2

declare void @clip_mch_set_selection(%struct.Clipboard_T*) local_unnamed_addr #2

declare void @clip_xterm_set_selection(%struct.Clipboard_T*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i8* @check_clipboard_option() local_unnamed_addr #0 !dbg !4537 {
  call void @llvm.dbg.value(metadata i32 0, metadata !4541, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata i32 0, metadata !4542, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata i32 0, metadata !4543, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 0, metadata !4544, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.value(metadata i32 0, metadata !4545, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %struct.regprog* null, metadata !4546, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata i8* null, metadata !4547, metadata !DIExpression()), !dbg !4555
  %1 = load i8*, i8** @p_cb, align 8, !dbg !4556, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %1, metadata !4548, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4545, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata i32 0, metadata !4544, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.value(metadata i32 0, metadata !4543, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 0, metadata !4542, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata i32 0, metadata !4541, metadata !DIExpression()), !dbg !4549
  %2 = load i8, i8* %1, align 1, !dbg !4559, !tbaa !3161
  %3 = icmp eq i8 %2, 0, !dbg !4561
  br i1 %3, label %71, label %4, !dbg !4562

; <label>:4:                                      ; preds = %0
  br label %5, !dbg !4563

; <label>:5:                                      ; preds = %4, %58
  %6 = phi i8* [ %68, %58 ], [ %1, %4 ]
  %7 = phi i32 [ %64, %58 ], [ 0, %4 ]
  %8 = phi i32 [ %63, %58 ], [ 0, %4 ]
  %9 = phi i32 [ %62, %58 ], [ 0, %4 ]
  %10 = phi i32 [ %61, %58 ], [ 0, %4 ]
  %11 = phi i32 [ %60, %58 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !4541, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata i32 %10, metadata !4542, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata i32 %9, metadata !4543, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %8, metadata !4544, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.value(metadata i32 %7, metadata !4545, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata i8* %6, metadata !4548, metadata !DIExpression()), !dbg !4558
  %12 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7) #10, !dbg !4563
  %13 = icmp eq i32 %12, 0, !dbg !4566
  br i1 %13, label %14, label %19, !dbg !4567

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds i8, i8* %6, i64 7, !dbg !4568
  %16 = load i8, i8* %15, align 1, !dbg !4568, !tbaa !3161
  switch i8 %16, label %19 [
    i8 44, label %17
    i8 0, label %17
  ], !dbg !4569

; <label>:17:                                     ; preds = %14, %14
  %18 = or i32 %11, 1, !dbg !4570
  call void @llvm.dbg.value(metadata i32 %18, metadata !4541, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata i8* %15, metadata !4548, metadata !DIExpression()), !dbg !4558
  br label %58, !dbg !4572

; <label>:19:                                     ; preds = %14, %5
  %20 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 11) #10, !dbg !4573
  %21 = icmp eq i32 %20, 0, !dbg !4575
  br i1 %21, label %22, label %27, !dbg !4576

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds i8, i8* %6, i64 11, !dbg !4577
  %24 = load i8, i8* %23, align 1, !dbg !4577, !tbaa !3161
  switch i8 %24, label %27 [
    i8 44, label %25
    i8 0, label %25
  ], !dbg !4578

; <label>:25:                                     ; preds = %22, %22
  %26 = or i32 %11, 2, !dbg !4579
  call void @llvm.dbg.value(metadata i32 %26, metadata !4541, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata i8* %23, metadata !4548, metadata !DIExpression()), !dbg !4558
  br label %58, !dbg !4581

; <label>:27:                                     ; preds = %22, %19
  %28 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 10) #10, !dbg !4582
  %29 = icmp eq i32 %28, 0, !dbg !4584
  br i1 %29, label %30, label %33, !dbg !4585

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %6, i64 10, !dbg !4586
  %32 = load i8, i8* %31, align 1, !dbg !4586, !tbaa !3161
  switch i8 %32, label %33 [
    i8 44, label %58
    i8 0, label %58
  ], !dbg !4587

; <label>:33:                                     ; preds = %30, %27
  %34 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i64 14) #10, !dbg !4588
  %35 = icmp eq i32 %34, 0, !dbg !4590
  br i1 %35, label %36, label %39, !dbg !4591

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds i8, i8* %6, i64 14, !dbg !4592
  %38 = load i8, i8* %37, align 1, !dbg !4592, !tbaa !3161
  switch i8 %38, label %39 [
    i8 44, label %58
    i8 0, label %58
  ], !dbg !4593

; <label>:39:                                     ; preds = %36, %33
  %40 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i64 12) #10, !dbg !4594
  %41 = icmp eq i32 %40, 0, !dbg !4596
  br i1 %41, label %42, label %45, !dbg !4597

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds i8, i8* %6, i64 12, !dbg !4598
  %44 = load i8, i8* %43, align 1, !dbg !4598, !tbaa !3161
  switch i8 %44, label %45 [
    i8 44, label %58
    i8 0, label %58
  ], !dbg !4599

; <label>:45:                                     ; preds = %42, %39
  %46 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4) #10, !dbg !4600
  %47 = icmp eq i32 %46, 0, !dbg !4602
  br i1 %47, label %48, label %51, !dbg !4603

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !4604
  %50 = load i8, i8* %49, align 1, !dbg !4604, !tbaa !3161
  switch i8 %50, label %51 [
    i8 44, label %58
    i8 0, label %58
  ], !dbg !4605

; <label>:51:                                     ; preds = %48, %45
  %52 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 8) #10, !dbg !4606
  %53 = icmp eq i32 %52, 0, !dbg !4608
  br i1 %53, label %54, label %85, !dbg !4609

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !4610
  call void @llvm.dbg.value(metadata i8* %55, metadata !4548, metadata !DIExpression()), !dbg !4558
  %56 = tail call %struct.regprog* @vim_regcomp(i8* nonnull %55, i32 1) #9, !dbg !4612
  call void @llvm.dbg.value(metadata %struct.regprog* %56, metadata !4546, metadata !DIExpression()), !dbg !4554
  %57 = icmp eq %struct.regprog* %56, null, !dbg !4613
  br i1 %57, label %85, label %71

; <label>:58:                                     ; preds = %48, %48, %42, %42, %36, %36, %30, %30, %25, %17
  %59 = phi i8 [ %16, %17 ], [ %24, %25 ], [ %32, %30 ], [ %32, %30 ], [ %38, %36 ], [ %38, %36 ], [ %44, %42 ], [ %44, %42 ], [ %50, %48 ], [ %50, %48 ], !dbg !4615
  %60 = phi i32 [ %18, %17 ], [ %26, %25 ], [ %11, %30 ], [ %11, %30 ], [ %11, %36 ], [ %11, %36 ], [ %11, %42 ], [ %11, %42 ], [ %11, %48 ], [ %11, %48 ]
  %61 = phi i32 [ %10, %17 ], [ %10, %25 ], [ 1, %30 ], [ 1, %30 ], [ %10, %36 ], [ %10, %36 ], [ %10, %42 ], [ %10, %42 ], [ %10, %48 ], [ %10, %48 ]
  %62 = phi i32 [ %9, %17 ], [ %9, %25 ], [ %9, %30 ], [ %9, %30 ], [ 1, %36 ], [ 1, %36 ], [ %9, %42 ], [ %9, %42 ], [ %9, %48 ], [ %9, %48 ]
  %63 = phi i32 [ %8, %17 ], [ %8, %25 ], [ %8, %30 ], [ %8, %30 ], [ %8, %36 ], [ %8, %36 ], [ 1, %42 ], [ 1, %42 ], [ %8, %48 ], [ %8, %48 ]
  %64 = phi i32 [ %7, %17 ], [ %7, %25 ], [ %7, %30 ], [ %7, %30 ], [ %7, %36 ], [ %7, %36 ], [ %7, %42 ], [ %7, %42 ], [ 1, %48 ], [ 1, %48 ]
  %65 = phi i8* [ %15, %17 ], [ %23, %25 ], [ %31, %30 ], [ %31, %30 ], [ %37, %36 ], [ %37, %36 ], [ %43, %42 ], [ %43, %42 ], [ %49, %48 ], [ %49, %48 ]
  call void @llvm.dbg.value(metadata i8* %65, metadata !4548, metadata !DIExpression()), !dbg !4558
  %66 = icmp eq i8 %59, 44, !dbg !4617
  %67 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !4618
  %68 = select i1 %66, i8* %67, i8* %65, !dbg !4619
  call void @llvm.dbg.value(metadata i8* %68, metadata !4548, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 %64, metadata !4545, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata i32 %63, metadata !4544, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.value(metadata i32 %62, metadata !4543, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.value(metadata i32 %61, metadata !4542, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata i32 %60, metadata !4541, metadata !DIExpression()), !dbg !4549
  %69 = load i8, i8* %68, align 1, !dbg !4559, !tbaa !3161
  %70 = icmp eq i8 %69, 0, !dbg !4561
  br i1 %70, label %71, label %5, !dbg !4562, !llvm.loop !4620

; <label>:71:                                     ; preds = %58, %0, %54
  %72 = phi i32 [ %11, %54 ], [ 0, %0 ], [ %60, %58 ]
  %73 = phi i32 [ %10, %54 ], [ 0, %0 ], [ %61, %58 ]
  %74 = phi i32 [ %9, %54 ], [ 0, %0 ], [ %62, %58 ]
  %75 = phi i32 [ %8, %54 ], [ 0, %0 ], [ %63, %58 ]
  %76 = phi i32 [ %7, %54 ], [ 0, %0 ], [ %64, %58 ]
  %77 = phi %struct.regprog* [ %56, %54 ], [ null, %0 ], [ null, %58 ]
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), metadata !4547, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata %struct.regprog* null, metadata !4546, metadata !DIExpression()), !dbg !4554
  %78 = load i32, i32* @global_busy, align 4, !dbg !4622, !tbaa !805
  %79 = icmp eq i32 %78, 0, !dbg !4622
  %80 = select i1 %79, i32* @clip_unnamed, i32* @clip_unnamed_saved, !dbg !4626
  store i32 %72, i32* %80, align 4, !tbaa !805
  store i32 %73, i32* @clip_autoselect_star, align 4, !dbg !4627, !tbaa !805
  store i32 %74, i32* @clip_autoselect_plus, align 4, !dbg !4628, !tbaa !805
  store i32 %75, i32* @clip_autoselectml, align 4, !dbg !4629, !tbaa !805
  store i32 %76, i32* @clip_html, align 4, !dbg !4630, !tbaa !805
  %81 = load %struct.regprog*, %struct.regprog** @clip_exclude_prog, align 8, !dbg !4631, !tbaa !815
  tail call void @vim_regfree(%struct.regprog* %81) #9, !dbg !4632
  store %struct.regprog* %77, %struct.regprog** @clip_exclude_prog, align 8, !dbg !4633, !tbaa !815
  %82 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4634, !tbaa !910
  %83 = icmp eq i32 %82, 0, !dbg !4636
  br i1 %83, label %86, label %84, !dbg !4637

; <label>:84:                                     ; preds = %71
  tail call void @gui_gtk_set_selection_targets() #9, !dbg !4638
  tail call void @gui_gtk_set_dnd_targets() #9, !dbg !4640
  br label %86, !dbg !4641

; <label>:85:                                     ; preds = %54, %51
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), metadata !4547, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata %struct.regprog* null, metadata !4546, metadata !DIExpression()), !dbg !4554
  tail call void @vim_regfree(%struct.regprog* null) #9, !dbg !4642
  br label %86

; <label>:86:                                     ; preds = %71, %84, %85
  %87 = phi i8* [ null, %71 ], [ null, %84 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), %85 ]
  ret i8* %87, !dbg !4643
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #2

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #2

declare void @gui_gtk_set_selection_targets() local_unnamed_addr #2

declare void @gui_gtk_set_dnd_targets() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @open_app_context() local_unnamed_addr #0 !dbg !4644 {
  %1 = load %struct._XtAppStruct*, %struct._XtAppStruct** @app_context, align 8, !dbg !4645, !tbaa !815
  %2 = icmp eq %struct._XtAppStruct* %1, null, !dbg !4647
  br i1 %2, label %3, label %5, !dbg !4648

; <label>:3:                                      ; preds = %0
  tail call void @XtToolkitInitialize() #9, !dbg !4649
  %4 = tail call %struct._XtAppStruct* @XtCreateApplicationContext() #9, !dbg !4651
  store %struct._XtAppStruct* %4, %struct._XtAppStruct** @app_context, align 8, !dbg !4652, !tbaa !815
  br label %5, !dbg !4653

; <label>:5:                                      ; preds = %3, %0
  ret void, !dbg !4654
}

declare void @XtToolkitInitialize() local_unnamed_addr #2

declare %struct._XtAppStruct* @XtCreateApplicationContext() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @x11_setup_atoms(%struct._XDisplay*) local_unnamed_addr #0 !dbg !4655 {
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !4659, metadata !DIExpression()), !dbg !4660
  %2 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 0) #9, !dbg !4661
  store i64 %2, i64* @vim_atom, align 8, !dbg !4662, !tbaa !3058
  %3 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i32 0) #9, !dbg !4663
  store i64 %3, i64* @vimenc_atom, align 8, !dbg !4664, !tbaa !3058
  %4 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 0) #9, !dbg !4665
  store i64 %4, i64* @utf8_atom, align 8, !dbg !4666, !tbaa !3058
  %5 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 0) #9, !dbg !4667
  store i64 %5, i64* @compound_text_atom, align 8, !dbg !4668, !tbaa !3058
  %6 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 0) #9, !dbg !4669
  store i64 %6, i64* @text_atom, align 8, !dbg !4670, !tbaa !3058
  %7 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i32 0) #9, !dbg !4671
  store i64 %7, i64* @targets_atom, align 8, !dbg !4672, !tbaa !3058
  store i64 1, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 17), align 8, !dbg !4673, !tbaa !4674
  %8 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 0) #9, !dbg !4675
  store i64 %8, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 17), align 8, !dbg !4676, !tbaa !4674
  %9 = tail call i64 @XInternAtom(%struct._XDisplay* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i32 0) #9, !dbg !4677
  store i64 %9, i64* @timestamp_atom, align 8, !dbg !4678, !tbaa !3058
  ret void, !dbg !4679
}

declare i64 @XInternAtom(%struct._XDisplay*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @x11_setup_selection(%struct._WidgetRec*) local_unnamed_addr #0 !dbg !4680 {
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !4684, metadata !DIExpression()), !dbg !4685
  tail call void @XtAddEventHandler(%struct._WidgetRec* %0, i64 4194304, i8 signext 0, void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)* nonnull @clip_x11_timestamp_cb, i8* null) #9, !dbg !4686
  ret void, !dbg !4687
}

declare void @XtAddEventHandler(%struct._WidgetRec*, i64, i8 signext, void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clip_x11_timestamp_cb(%struct._WidgetRec*, i8* nocapture readnone, %union._XEvent* nocapture readonly, i8* nocapture readnone) #0 !dbg !4688 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !4694, metadata !DIExpression()), !dbg !4705
  call void @llvm.dbg.value(metadata i8* %1, metadata !4695, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.value(metadata %union._XEvent* %2, metadata !4696, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i8* %3, metadata !4697, metadata !DIExpression()), !dbg !4708
  %10 = bitcast i64* %5 to i8*, !dbg !4709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !4709
  %11 = bitcast i32* %6 to i8*, !dbg !4710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4710
  %12 = bitcast i64* %7 to i8*, !dbg !4711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !4711
  %13 = bitcast i64* %8 to i8*, !dbg !4711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !4711
  %14 = bitcast i8** %9 to i8*, !dbg !4712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !4712
  call void @llvm.dbg.value(metadata i8* null, metadata !4702, metadata !DIExpression()), !dbg !4713
  store i8* null, i8** %9, align 8, !dbg !4713, !tbaa !815
  call void @llvm.dbg.value(metadata %union._XEvent* %2, metadata !4703, metadata !DIExpression()), !dbg !4714
  %15 = bitcast %union._XEvent* %2 to i32*, !dbg !4715
  %16 = load i32, i32* %15, align 8, !dbg !4715, !tbaa !3161
  %17 = icmp eq i32 %16, 28, !dbg !4717
  br i1 %17, label %18, label %64, !dbg !4718

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %union._XEvent, %union._XEvent* %2, i64 0, i32 0, i64 7, !dbg !4719
  %20 = bitcast i64* %19 to i32*, !dbg !4719
  %21 = load i32, i32* %20, align 8, !dbg !4719, !tbaa !4720
  %22 = icmp eq i32 %21, 0, !dbg !4722
  br i1 %22, label %23, label %64, !dbg !4723

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %union._XEvent, %union._XEvent* %2, i64 0, i32 0, i64 5, !dbg !4724
  %25 = load i64, i64* %24, align 8, !dbg !4724, !tbaa !4725
  %26 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 17), align 8, !dbg !4726, !tbaa !4674
  %27 = icmp eq i64 %25, %26, !dbg !4727
  %28 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 17), align 8, !dbg !4728
  %29 = icmp eq i64 %25, %28, !dbg !4729
  %30 = or i1 %27, %29, !dbg !4730
  br i1 %30, label %31, label %64, !dbg !4730

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %union._XEvent, %union._XEvent* %2, i64 0, i32 0, i64 3, !dbg !4731
  %33 = bitcast i64* %32 to %struct._XDisplay**, !dbg !4731
  %34 = load %struct._XDisplay*, %struct._XDisplay** %33, align 8, !dbg !4731, !tbaa !4733
  %35 = getelementptr inbounds %union._XEvent, %union._XEvent* %2, i64 0, i32 0, i64 4, !dbg !4734
  %36 = load i64, i64* %35, align 8, !dbg !4734, !tbaa !4735
  %37 = load i64, i64* @timestamp_atom, align 8, !dbg !4736, !tbaa !3058
  call void @llvm.dbg.value(metadata i64* %5, metadata !4698, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32* %6, metadata !4699, metadata !DIExpression()), !dbg !4738
  call void @llvm.dbg.value(metadata i64* %7, metadata !4700, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata i64* %8, metadata !4701, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.value(metadata i8** %9, metadata !4702, metadata !DIExpression()), !dbg !4713
  %38 = call i32 @XGetWindowProperty(%struct._XDisplay* %34, i64 %36, i64 %25, i64 0, i64 0, i32 0, i64 %37, i64* nonnull %5, i32* nonnull %6, i64* nonnull %7, i64* nonnull %8, i8** nonnull %9) #9, !dbg !4741
  %39 = icmp eq i32 %38, 0, !dbg !4741
  br i1 %39, label %40, label %64, !dbg !4742

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %9, align 8, !dbg !4743, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %41, metadata !4702, metadata !DIExpression()), !dbg !4713
  %42 = icmp eq i8* %41, null, !dbg !4743
  br i1 %42, label %45, label %43, !dbg !4745

; <label>:43:                                     ; preds = %40
  %44 = call i32 @XFree(i8* nonnull %41) #9, !dbg !4746
  br label %45, !dbg !4746

; <label>:45:                                     ; preds = %40, %43
  %46 = load i64, i64* %5, align 8, !dbg !4747, !tbaa !3058
  call void @llvm.dbg.value(metadata i64 %46, metadata !4698, metadata !DIExpression()), !dbg !4737
  %47 = load i64, i64* @timestamp_atom, align 8, !dbg !4749, !tbaa !3058
  %48 = icmp ne i64 %46, %47, !dbg !4750
  %49 = load i32, i32* %6, align 4, !dbg !4751
  call void @llvm.dbg.value(metadata i32 %49, metadata !4699, metadata !DIExpression()), !dbg !4738
  %50 = icmp ne i32 %49, 32, !dbg !4752
  %51 = or i1 %48, %50, !dbg !4753
  br i1 %51, label %64, label %52, !dbg !4753

; <label>:52:                                     ; preds = %45
  %53 = load i64, i64* %24, align 8, !dbg !4754, !tbaa !4725
  %54 = getelementptr inbounds %union._XEvent, %union._XEvent* %2, i64 0, i32 0, i64 6, !dbg !4756
  %55 = load i64, i64* %54, align 8, !dbg !4756, !tbaa !4757
  %56 = call signext i8 @XtOwnSelection(%struct._WidgetRec* %0, i64 %53, i64 %55, i8 (%struct._WidgetRec*, i64*, i64*, i64*, i8**, i64*, i32*)* nonnull @clip_x11_convert_selection_cb, void (%struct._WidgetRec*, i64*)* nonnull @clip_x11_lose_ownership_cb, void (%struct._WidgetRec*, i64*, i64*)* nonnull @clip_x11_notify_cb) #9, !dbg !4758
  %57 = icmp eq i8 %56, 1, !dbg !4759
  br i1 %57, label %58, label %64, !dbg !4760

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %24, align 8, !dbg !4761, !tbaa !4725
  %60 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 17), align 8, !dbg !4764, !tbaa !4674
  %61 = icmp eq i64 %59, %60, !dbg !4765
  br i1 %61, label %62, label %63, !dbg !4766

; <label>:62:                                     ; preds = %58
  store i32 1, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 1), align 4, !dbg !4767, !tbaa !974
  br label %64, !dbg !4768

; <label>:63:                                     ; preds = %58
  store i32 1, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 1), align 4, !dbg !4769, !tbaa !974
  br label %64

; <label>:64:                                     ; preds = %52, %63, %62, %45, %31, %4, %18, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !4770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !4770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !4770
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !4770
  ret void, !dbg !4770
}

; Function Attrs: nounwind uwtable
define void @clip_x11_request_selection(%struct._WidgetRec*, %struct._XDisplay*, %struct.Clipboard_T* readonly) local_unnamed_addr #0 !dbg !180 {
  %4 = alloca %union._XEvent, align 8
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !225, metadata !DIExpression()), !dbg !4771
  call void @llvm.dbg.value(metadata %struct._XDisplay* %1, metadata !226, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %2, metadata !227, metadata !DIExpression()), !dbg !4773
  %5 = bitcast %union._XEvent* %4 to i8*, !dbg !4774
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %5) #9, !dbg !4774
  call void @llvm.dbg.value(metadata i32 0, metadata !697, metadata !DIExpression()), !dbg !4775
  call void @llvm.dbg.value(metadata i32 0, metadata !691, metadata !DIExpression()), !dbg !4776
  %6 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %2, i64 0, i32 17
  br label %7, !dbg !4777

; <label>:7:                                      ; preds = %3, %62
  %8 = phi i32 [ 0, %3 ], [ %63, %62 ]
  call void @llvm.dbg.value(metadata i32 %8, metadata !691, metadata !DIExpression()), !dbg !4776
  %9 = trunc i32 %8 to i31, !dbg !4779
  switch i31 %9, label %20 [
    i31 0, label %10
    i31 1, label %12
    i31 2, label %14
    i31 3, label %16
    i31 4, label %18
  ], !dbg !4779

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @vimenc_atom, align 8, !dbg !4782, !tbaa !3058
  call void @llvm.dbg.value(metadata i64 %11, metadata !690, metadata !DIExpression()), !dbg !4784
  br label %20, !dbg !4785

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* @vim_atom, align 8, !dbg !4786, !tbaa !3058
  call void @llvm.dbg.value(metadata i64 %13, metadata !690, metadata !DIExpression()), !dbg !4784
  br label %20, !dbg !4787

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* @utf8_atom, align 8, !dbg !4788, !tbaa !3058
  call void @llvm.dbg.value(metadata i64 %15, metadata !690, metadata !DIExpression()), !dbg !4784
  br label %20, !dbg !4789

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* @compound_text_atom, align 8, !dbg !4790, !tbaa !3058
  call void @llvm.dbg.value(metadata i64 %17, metadata !690, metadata !DIExpression()), !dbg !4784
  br label %20, !dbg !4791

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* @text_atom, align 8, !dbg !4792, !tbaa !3058
  call void @llvm.dbg.value(metadata i64 %19, metadata !690, metadata !DIExpression()), !dbg !4784
  br label %20, !dbg !4793

; <label>:20:                                     ; preds = %7, %18, %16, %14, %12, %10
  %21 = phi i64 [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ 31, %7 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !690, metadata !DIExpression()), !dbg !4784
  %22 = load i64, i64* @utf8_atom, align 8, !dbg !4794, !tbaa !3058
  %23 = icmp ne i64 %21, %22, !dbg !4796
  %24 = load i32, i32* @enc_utf8, align 4, !dbg !4797
  %25 = icmp ne i32 %24, 0, !dbg !4797
  %26 = or i1 %23, %25, !dbg !4798
  br i1 %26, label %27, label %62, !dbg !4798

; <label>:27:                                     ; preds = %20
  store i32 2, i32* @clip_x11_request_selection.success, align 4, !dbg !4799, !tbaa !805
  %28 = load i64, i64* %6, align 8, !dbg !4800, !tbaa !4674
  call void @XtGetSelectionValue(%struct._WidgetRec* %0, i64 %28, i64 %21, void (%struct._WidgetRec*, i8*, i64*, i64*, i8*, i64*, i32*)* nonnull @clip_x11_request_selection_cb, i8* bitcast (i32* @clip_x11_request_selection.success to i8*), i64 0) #9, !dbg !4801
  %29 = call i32 @XFlush(%struct._XDisplay* %1) #9, !dbg !4802
  %30 = call i64 @time(i64* null) #9, !dbg !4803
  call void @llvm.dbg.value(metadata i64 %30, metadata !692, metadata !DIExpression()), !dbg !4804
  %31 = load i32, i32* @clip_x11_request_selection.success, align 4, !dbg !4805, !tbaa !805
  %32 = icmp eq i32 %31, 2, !dbg !4806
  br i1 %32, label %33, label %56, !dbg !4807

; <label>:33:                                     ; preds = %27
  %34 = add nsw i64 %30, 2
  br label %35, !dbg !4807

; <label>:35:                                     ; preds = %33, %46
  call void @llvm.dbg.value(metadata %union._XEvent* %4, metadata !228, metadata !DIExpression()), !dbg !4808
  %36 = call i32 @XCheckTypedEvent(%struct._XDisplay* %1, i32 28, %union._XEvent* nonnull %4) #9, !dbg !4809
  %37 = icmp eq i32 %36, 0, !dbg !4809
  br i1 %37, label %38, label %44, !dbg !4812

; <label>:38:                                     ; preds = %35
  call void @llvm.dbg.value(metadata %union._XEvent* %4, metadata !228, metadata !DIExpression()), !dbg !4808
  %39 = call i32 @XCheckTypedEvent(%struct._XDisplay* %1, i32 31, %union._XEvent* nonnull %4) #9, !dbg !4813
  %40 = icmp eq i32 %39, 0, !dbg !4813
  br i1 %40, label %41, label %44, !dbg !4814

; <label>:41:                                     ; preds = %38
  call void @llvm.dbg.value(metadata %union._XEvent* %4, metadata !228, metadata !DIExpression()), !dbg !4808
  %42 = call i32 @XCheckTypedEvent(%struct._XDisplay* %1, i32 30, %union._XEvent* nonnull %4) #9, !dbg !4815
  %43 = icmp eq i32 %42, 0, !dbg !4815
  br i1 %43, label %49, label %44, !dbg !4816

; <label>:44:                                     ; preds = %41, %38, %35
  call void @llvm.dbg.value(metadata %union._XEvent* %4, metadata !228, metadata !DIExpression()), !dbg !4808
  %45 = call signext i8 @XtDispatchEvent(%union._XEvent* nonnull %4) #9, !dbg !4817
  br label %46, !dbg !4819

; <label>:46:                                     ; preds = %44, %52
  %47 = load i32, i32* @clip_x11_request_selection.success, align 4, !dbg !4805, !tbaa !805
  %48 = icmp eq i32 %47, 2, !dbg !4806
  br i1 %48, label %35, label %56, !dbg !4807, !llvm.loop !4820

; <label>:49:                                     ; preds = %41
  %50 = call i64 @time(i64* null) #9, !dbg !4822
  %51 = icmp sgt i64 %50, %34, !dbg !4824
  br i1 %51, label %54, label %52, !dbg !4825

; <label>:52:                                     ; preds = %49
  %53 = call i32 @XSync(%struct._XDisplay* %1, i32 0) #9, !dbg !4826
  call void @ui_delay(i64 1, i32 1) #9, !dbg !4827
  br label %46, !dbg !4807

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @clip_x11_request_selection.success, align 4, !dbg !4828, !tbaa !805
  br label %56, !dbg !4828

; <label>:56:                                     ; preds = %46, %27, %54
  %57 = phi i32 [ %55, %54 ], [ %31, %27 ], [ %47, %46 ], !dbg !4828
  %58 = phi i32 [ 1, %54 ], [ 0, %27 ], [ 0, %46 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !697, metadata !DIExpression()), !dbg !4775
  %59 = icmp eq i32 %57, 1, !dbg !4830
  br i1 %59, label %66, label %60, !dbg !4831

; <label>:60:                                     ; preds = %56
  %61 = icmp eq i32 %58, 0, !dbg !4832
  br i1 %61, label %62, label %65, !dbg !4834

; <label>:62:                                     ; preds = %60, %20
  %63 = add nuw nsw i32 %8, 1, !dbg !4835
  call void @llvm.dbg.value(metadata i32 0, metadata !697, metadata !DIExpression()), !dbg !4775
  call void @llvm.dbg.value(metadata i32 %63, metadata !691, metadata !DIExpression()), !dbg !4776
  %64 = icmp ult i32 %63, 6, !dbg !4836
  br i1 %64, label %7, label %65, !dbg !4777, !llvm.loop !4837

; <label>:65:                                     ; preds = %60, %62
  call void @yank_cut_buffer0(%struct._XDisplay* %1, %struct.Clipboard_T* %2), !dbg !4839
  br label %66, !dbg !4840

; <label>:66:                                     ; preds = %56, %65
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %5) #9, !dbg !4840
  ret void, !dbg !4840
}

declare void @XtGetSelectionValue(%struct._WidgetRec*, i64, i64, void (%struct._WidgetRec*, i8*, i64*, i64*, i8*, i64*, i32*)*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clip_x11_request_selection_cb(%struct._WidgetRec* nocapture readnone, i8* nocapture, i64* nocapture readonly, i64* nocapture readonly, i8*, i64* nocapture readonly, i32* nocapture readonly) #0 !dbg !4841 {
  %8 = alloca i8**, align 8
  %9 = alloca %struct.vimconv_T, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.XTextProperty, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !4845, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata i8* %1, metadata !4846, metadata !DIExpression()), !dbg !4879
  call void @llvm.dbg.value(metadata i64* %2, metadata !4847, metadata !DIExpression()), !dbg !4880
  call void @llvm.dbg.value(metadata i64* %3, metadata !4848, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.value(metadata i8* %4, metadata !4849, metadata !DIExpression()), !dbg !4882
  call void @llvm.dbg.value(metadata i64* %5, metadata !4850, metadata !DIExpression()), !dbg !4883
  call void @llvm.dbg.value(metadata i32* %6, metadata !4851, metadata !DIExpression()), !dbg !4884
  call void @llvm.dbg.value(metadata i32 255, metadata !4852, metadata !DIExpression()), !dbg !4885
  %13 = bitcast i8*** %8 to i8*, !dbg !4886
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !4886
  call void @llvm.dbg.value(metadata i8** null, metadata !4855, metadata !DIExpression()), !dbg !4887
  store i8** null, i8*** %8, align 8, !dbg !4887, !tbaa !815
  call void @llvm.dbg.value(metadata i8* null, metadata !4857, metadata !DIExpression()), !dbg !4888
  %14 = load i64, i64* %2, align 8, !dbg !4889, !tbaa !3058
  %15 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 17), align 8, !dbg !4891, !tbaa !4674
  %16 = icmp eq i64 %14, %15, !dbg !4892
  %17 = select i1 %16, %struct.Clipboard_T* @clip_plus, %struct.Clipboard_T* @clip_star, !dbg !4893
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %17, metadata !4856, metadata !DIExpression()), !dbg !4894
  %18 = icmp eq i8* %4, null, !dbg !4895
  br i1 %18, label %22, label %19, !dbg !4897

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8, !dbg !4898, !tbaa !3058
  %21 = icmp eq i64 %20, 0, !dbg !4899
  br i1 %21, label %22, label %24, !dbg !4900

; <label>:22:                                     ; preds = %19, %7
  tail call void @clip_free_selection(%struct.Clipboard_T* nonnull %17), !dbg !4901
  %23 = bitcast i8* %1 to i32*, !dbg !4903
  store i32 0, i32* %23, align 4, !dbg !4904, !tbaa !805
  br label %126, !dbg !4905

; <label>:24:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i8* %4, metadata !4854, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.value(metadata i64 %20, metadata !4853, metadata !DIExpression()), !dbg !4907
  %25 = load i64, i64* %3, align 8, !dbg !4908, !tbaa !3058
  %26 = load i64, i64* @vim_atom, align 8, !dbg !4909, !tbaa !3058
  %27 = icmp eq i64 %25, %26, !dbg !4910
  br i1 %27, label %28, label %32, !dbg !4911

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !4912
  call void @llvm.dbg.value(metadata i8* %29, metadata !4854, metadata !DIExpression()), !dbg !4906
  %30 = load i8, i8* %4, align 1, !dbg !4914, !tbaa !3161
  %31 = add i64 %20, -1, !dbg !4915
  call void @llvm.dbg.value(metadata i64 %31, metadata !4853, metadata !DIExpression()), !dbg !4907
  br label %113, !dbg !4916

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* @vimenc_atom, align 8, !dbg !4917, !tbaa !3058
  %34 = icmp eq i64 %25, %33, !dbg !4918
  br i1 %34, label %35, label %63, !dbg !4919

; <label>:35:                                     ; preds = %32
  %36 = bitcast %struct.vimconv_T* %9 to i8*, !dbg !4920
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #9, !dbg !4920
  %37 = bitcast i32* %10 to i8*, !dbg !4921
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !4921
  %38 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !4922
  call void @llvm.dbg.value(metadata i8* %38, metadata !4854, metadata !DIExpression()), !dbg !4906
  %39 = load i8, i8* %4, align 1, !dbg !4923, !tbaa !3161
  %40 = add i64 %20, -1, !dbg !4924
  call void @llvm.dbg.value(metadata i64 %40, metadata !4853, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata i8* %38, metadata !4858, metadata !DIExpression()), !dbg !4925
  %41 = tail call i64 @strlen(i8* nonnull %38) #10, !dbg !4926
  %42 = add i64 %41, 1, !dbg !4927
  %43 = getelementptr inbounds i8, i8* %38, i64 %42, !dbg !4928
  call void @llvm.dbg.value(metadata i8* %43, metadata !4854, metadata !DIExpression()), !dbg !4906
  %44 = xor i64 %41, -1
  %45 = add i64 %40, %44, !dbg !4929
  call void @llvm.dbg.value(metadata i64 %45, metadata !4853, metadata !DIExpression()), !dbg !4907
  %46 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %9, i64 0, i32 0, !dbg !4930
  store i32 0, i32* %46, align 8, !dbg !4931, !tbaa !4932
  %47 = load i8*, i8** @p_enc, align 8, !dbg !4934, !tbaa !815
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %9, metadata !4862, metadata !DIExpression()), !dbg !4935
  %48 = call i32 @convert_setup(%struct.vimconv_T* nonnull %9, i8* nonnull %38, i8* %47) #9, !dbg !4936
  %49 = load i32, i32* %46, align 8, !dbg !4937, !tbaa !4932
  %50 = icmp eq i32 %49, 0, !dbg !4939
  br i1 %50, label %59, label %51, !dbg !4940

; <label>:51:                                     ; preds = %35
  %52 = trunc i64 %45 to i32, !dbg !4941
  call void @llvm.dbg.value(metadata i32 %52, metadata !4872, metadata !DIExpression()), !dbg !4943
  store i32 %52, i32* %10, align 4, !dbg !4944, !tbaa !805
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %9, metadata !4862, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i32* %10, metadata !4872, metadata !DIExpression()), !dbg !4943
  %53 = call i8* @string_convert(%struct.vimconv_T* nonnull %9, i8* nonnull %43, i32* nonnull %10) #9, !dbg !4945
  call void @llvm.dbg.value(metadata i8* %53, metadata !4857, metadata !DIExpression()), !dbg !4888
  %54 = load i32, i32* %10, align 4, !dbg !4946, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %54, metadata !4872, metadata !DIExpression()), !dbg !4943
  %55 = sext i32 %54 to i64, !dbg !4946
  call void @llvm.dbg.value(metadata i64 %55, metadata !4853, metadata !DIExpression()), !dbg !4907
  %56 = icmp eq i8* %53, null, !dbg !4947
  %57 = select i1 %56, i8* %43, i8* %53, !dbg !4949
  call void @llvm.dbg.value(metadata i8* %57, metadata !4854, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %9, metadata !4862, metadata !DIExpression()), !dbg !4935
  %58 = call i32 @convert_setup(%struct.vimconv_T* nonnull %9, i8* null, i8* null) #9, !dbg !4950
  br label %59, !dbg !4951

; <label>:59:                                     ; preds = %35, %51
  %60 = phi i64 [ %55, %51 ], [ %45, %35 ]
  %61 = phi i8* [ %57, %51 ], [ %43, %35 ]
  %62 = phi i8* [ %53, %51 ], [ null, %35 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !4857, metadata !DIExpression()), !dbg !4888
  call void @llvm.dbg.value(metadata i8* %61, metadata !4854, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.value(metadata i64 %60, metadata !4853, metadata !DIExpression()), !dbg !4907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !4952
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #9, !dbg !4952
  br label %113, !dbg !4953

; <label>:63:                                     ; preds = %32
  %64 = load i64, i64* @compound_text_atom, align 8, !dbg !4954, !tbaa !3058
  %65 = icmp eq i64 %25, %64, !dbg !4955
  %66 = load i64, i64* @utf8_atom, align 8, !dbg !4956
  %67 = icmp eq i64 %25, %66, !dbg !4957
  %68 = or i1 %65, %67, !dbg !4958
  br i1 %68, label %75, label %69, !dbg !4958

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @enc_dbcs, align 4, !dbg !4959, !tbaa !805
  %71 = icmp ne i32 %70, 0, !dbg !4960
  %72 = load i64, i64* @text_atom, align 8, !dbg !4961
  %73 = icmp eq i64 %25, %72, !dbg !4962
  %74 = and i1 %71, %73, !dbg !4963
  br i1 %74, label %75, label %113, !dbg !4963

; <label>:75:                                     ; preds = %69, %63
  %76 = bitcast %struct.XTextProperty* %11 to i8*, !dbg !4964
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #9, !dbg !4964
  %77 = bitcast i32* %12 to i8*, !dbg !4965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9, !dbg !4965
  call void @llvm.dbg.value(metadata i32 0, metadata !4876, metadata !DIExpression()), !dbg !4966
  store i32 0, i32* %12, align 4, !dbg !4966, !tbaa !805
  %78 = getelementptr inbounds %struct.XTextProperty, %struct.XTextProperty* %11, i64 0, i32 0, !dbg !4967
  store i8* %4, i8** %78, align 8, !dbg !4968, !tbaa !4969
  %79 = getelementptr inbounds %struct.XTextProperty, %struct.XTextProperty* %11, i64 0, i32 1, !dbg !4971
  store i64 %25, i64* %79, align 8, !dbg !4972, !tbaa !4973
  %80 = load i32, i32* %6, align 4, !dbg !4974, !tbaa !805
  %81 = getelementptr inbounds %struct.XTextProperty, %struct.XTextProperty* %11, i64 0, i32 2, !dbg !4975
  store i32 %80, i32* %81, align 8, !dbg !4976, !tbaa !4977
  %82 = getelementptr inbounds %struct.XTextProperty, %struct.XTextProperty* %11, i64 0, i32 3, !dbg !4978
  store i64 %20, i64* %82, align 8, !dbg !4979, !tbaa !4980
  %83 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !tbaa !910
  %84 = icmp ne i32 %83, 0
  br i1 %67, label %85, label %93, !dbg !4981

; <label>:85:                                     ; preds = %75
  br i1 %84, label %86, label %88, !dbg !4982

; <label>:86:                                     ; preds = %85
  %87 = tail call %struct._XDisplay* @gui_mch_get_display() #9, !dbg !4982
  br label %90, !dbg !4982

; <label>:88:                                     ; preds = %85
  %89 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !4982, !tbaa !815
  br label %90, !dbg !4982

; <label>:90:                                     ; preds = %88, %86
  %91 = phi %struct._XDisplay* [ %87, %86 ], [ %89, %88 ], !dbg !4982
  call void @llvm.dbg.value(metadata i8*** %8, metadata !4855, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.value(metadata %struct.XTextProperty* %11, metadata !4873, metadata !DIExpression()), !dbg !4984
  call void @llvm.dbg.value(metadata i32* %12, metadata !4876, metadata !DIExpression()), !dbg !4966
  %92 = call i32 @Xutf8TextPropertyToTextList(%struct._XDisplay* %91, %struct.XTextProperty* nonnull %11, i8*** nonnull %8, i32* nonnull %12) #9, !dbg !4985
  call void @llvm.dbg.value(metadata i32 %92, metadata !4877, metadata !DIExpression()), !dbg !4986
  br label %101, !dbg !4987

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %96, !dbg !4988

; <label>:94:                                     ; preds = %93
  %95 = tail call %struct._XDisplay* @gui_mch_get_display() #9, !dbg !4988
  br label %98, !dbg !4988

; <label>:96:                                     ; preds = %93
  %97 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !4988, !tbaa !815
  br label %98, !dbg !4988

; <label>:98:                                     ; preds = %96, %94
  %99 = phi %struct._XDisplay* [ %95, %94 ], [ %97, %96 ], !dbg !4988
  call void @llvm.dbg.value(metadata i8*** %8, metadata !4855, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.value(metadata %struct.XTextProperty* %11, metadata !4873, metadata !DIExpression()), !dbg !4984
  call void @llvm.dbg.value(metadata i32* %12, metadata !4876, metadata !DIExpression()), !dbg !4966
  %100 = call i32 @XmbTextPropertyToTextList(%struct._XDisplay* %99, %struct.XTextProperty* nonnull %11, i8*** nonnull %8, i32* nonnull %12) #9, !dbg !4989
  call void @llvm.dbg.value(metadata i32 %100, metadata !4877, metadata !DIExpression()), !dbg !4986
  br label %101

; <label>:101:                                    ; preds = %98, %90
  %102 = phi i32 [ %92, %90 ], [ %100, %98 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !4877, metadata !DIExpression()), !dbg !4986
  %103 = icmp ne i32 %102, 0, !dbg !4990
  %104 = load i32, i32* %12, align 4, !dbg !4992
  call void @llvm.dbg.value(metadata i32 %104, metadata !4876, metadata !DIExpression()), !dbg !4966
  %105 = icmp slt i32 %104, 1, !dbg !4993
  %106 = or i1 %103, %105, !dbg !4994
  br i1 %106, label %111, label %107, !dbg !4994

; <label>:107:                                    ; preds = %101
  %108 = load i8**, i8*** %8, align 8, !dbg !4995, !tbaa !815
  call void @llvm.dbg.value(metadata i8** %108, metadata !4855, metadata !DIExpression()), !dbg !4887
  %109 = load i8*, i8** %108, align 8, !dbg !4995, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %109, metadata !4854, metadata !DIExpression()), !dbg !4906
  %110 = call i64 @strlen(i8* %109) #10, !dbg !4996
  call void @llvm.dbg.value(metadata i64 %110, metadata !4853, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata i8* %4, metadata !4854, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.value(metadata i64 %20, metadata !4853, metadata !DIExpression()), !dbg !4907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9, !dbg !4997
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #9, !dbg !4997
  br label %113

; <label>:111:                                    ; preds = %101
  %112 = bitcast i8* %1 to i32*, !dbg !4998
  store i32 0, i32* %112, align 4, !dbg !5000, !tbaa !805
  call void @llvm.dbg.value(metadata i8* %4, metadata !4854, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.value(metadata i64 %20, metadata !4853, metadata !DIExpression()), !dbg !4907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9, !dbg !4997
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #9, !dbg !4997
  br label %126

; <label>:113:                                    ; preds = %107, %69, %59, %28
  %114 = phi i64 [ %31, %28 ], [ %60, %59 ], [ %20, %69 ], [ %110, %107 ]
  %115 = phi i8* [ %29, %28 ], [ %61, %59 ], [ %4, %69 ], [ %109, %107 ]
  %116 = phi i8* [ null, %28 ], [ %62, %59 ], [ null, %69 ], [ null, %107 ]
  %117 = phi i8 [ %30, %28 ], [ %39, %59 ], [ -1, %69 ], [ -1, %107 ]
  %118 = zext i8 %117 to i32
  call void @llvm.dbg.value(metadata i32 %118, metadata !4852, metadata !DIExpression()), !dbg !4885
  call void @llvm.dbg.value(metadata i8* %116, metadata !4857, metadata !DIExpression()), !dbg !4888
  call void @llvm.dbg.value(metadata i8* %115, metadata !4854, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.value(metadata i64 %114, metadata !4853, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata i32 %118, metadata !4322, metadata !DIExpression()) #9, !dbg !5001
  call void @llvm.dbg.value(metadata i8* %115, metadata !4327, metadata !DIExpression()) #9, !dbg !5003
  call void @llvm.dbg.value(metadata i64 %114, metadata !4328, metadata !DIExpression()) #9, !dbg !5004
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %17, metadata !4329, metadata !DIExpression()) #9, !dbg !5005
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %120, metadata !4330, metadata !DIExpression()) #9, !dbg !5006
  %119 = select i1 %16, i32 38, i32 37, !dbg !5007
  %120 = call %struct.yankreg_T* @get_y_register(i32 %119) #9, !dbg !5008
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %120, metadata !4330, metadata !DIExpression()) #9, !dbg !5006
  call void @clip_free_selection(%struct.Clipboard_T* nonnull %17) #9, !dbg !5009
  call void @str_to_reg(%struct.yankreg_T* %120, i32 %118, i8* %115, i64 %114, i64 0, i32 0) #9, !dbg !5010
  %121 = load i8**, i8*** %8, align 8, !dbg !5011, !tbaa !815
  call void @llvm.dbg.value(metadata i8** %121, metadata !4855, metadata !DIExpression()), !dbg !4887
  %122 = icmp eq i8** %121, null, !dbg !5013
  br i1 %122, label %124, label %123, !dbg !5014

; <label>:123:                                    ; preds = %113
  call void @XFreeStringList(i8** nonnull %121) #9, !dbg !5015
  br label %124, !dbg !5015

; <label>:124:                                    ; preds = %113, %123
  call void @vim_free(i8* %116) #9, !dbg !5016
  call void @XtFree(i8* nonnull %4) #9, !dbg !5017
  %125 = bitcast i8* %1 to i32*, !dbg !5018
  store i32 1, i32* %125, align 4, !dbg !5019, !tbaa !805
  br label %126, !dbg !5020

; <label>:126:                                    ; preds = %111, %124, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !5020
  ret void, !dbg !5020
}

declare i32 @XFlush(%struct._XDisplay*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #4

declare i32 @XCheckTypedEvent(%struct._XDisplay*, i32, %union._XEvent*) local_unnamed_addr #2

declare signext i8 @XtDispatchEvent(%union._XEvent*) local_unnamed_addr #2

declare i32 @XSync(%struct._XDisplay*, i32) local_unnamed_addr #2

declare void @ui_delay(i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @yank_cut_buffer0(%struct._XDisplay*, %struct.Clipboard_T* readnone) local_unnamed_addr #0 !dbg !5021 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vimconv_T, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !5025, metadata !DIExpression()), !dbg !5036
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %1, metadata !5026, metadata !DIExpression()), !dbg !5037
  %5 = bitcast i32* %3 to i8*, !dbg !5038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !5038
  call void @llvm.dbg.value(metadata i32 0, metadata !5027, metadata !DIExpression()), !dbg !5039
  store i32 0, i32* %3, align 4, !dbg !5039, !tbaa !805
  call void @llvm.dbg.value(metadata i32* %3, metadata !5027, metadata !DIExpression()), !dbg !5039
  %6 = call i8* @XFetchBuffer(%struct._XDisplay* %0, i32* nonnull %3, i32 0) #9, !dbg !5040
  call void @llvm.dbg.value(metadata i8* %6, metadata !5028, metadata !DIExpression()), !dbg !5041
  %7 = load i32, i32* %3, align 4, !dbg !5042, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %7, metadata !5027, metadata !DIExpression()), !dbg !5039
  %8 = icmp sgt i32 %7, 0, !dbg !5043
  br i1 %8, label %9, label %44, !dbg !5044

; <label>:9:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !5029, metadata !DIExpression()), !dbg !5045
  %10 = load i32, i32* @has_mbyte, align 4, !dbg !5046, !tbaa !805
  %11 = icmp eq i32 %10, 0, !dbg !5046
  br i1 %11, label %31, label %12, !dbg !5047

; <label>:12:                                     ; preds = %9
  %13 = bitcast %struct.vimconv_T* %4 to i8*, !dbg !5048
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #9, !dbg !5048
  %14 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %4, i64 0, i32 0, !dbg !5049
  store i32 0, i32* %14, align 8, !dbg !5050, !tbaa !4932
  %15 = load i8*, i8** @p_enc, align 8, !dbg !5051, !tbaa !815
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !5035, metadata !DIExpression()), !dbg !5053
  %16 = call i32 @convert_setup(%struct.vimconv_T* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* %15) #9, !dbg !5054
  %17 = icmp eq i32 %16, 1, !dbg !5055
  br i1 %17, label %19, label %18, !dbg !5056

; <label>:18:                                     ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #9, !dbg !5057
  br label %31, !dbg !5058

; <label>:19:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32* %3, metadata !5027, metadata !DIExpression()), !dbg !5039
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !5035, metadata !DIExpression()), !dbg !5053
  %20 = call i8* @string_convert(%struct.vimconv_T* nonnull %4, i8* %6, i32* nonnull %3) #9, !dbg !5059
  call void @llvm.dbg.value(metadata i8* %20, metadata !5032, metadata !DIExpression()), !dbg !5061
  %21 = icmp eq i8* %20, null, !dbg !5062
  br i1 %21, label %29, label %22, !dbg !5064

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4, !dbg !5065, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %23, metadata !5027, metadata !DIExpression()), !dbg !5039
  %24 = sext i32 %23 to i64, !dbg !5067
  call void @llvm.dbg.value(metadata i32 0, metadata !4322, metadata !DIExpression()) #9, !dbg !5068
  call void @llvm.dbg.value(metadata i8* %20, metadata !4327, metadata !DIExpression()) #9, !dbg !5070
  call void @llvm.dbg.value(metadata i64 %24, metadata !4328, metadata !DIExpression()) #9, !dbg !5071
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %1, metadata !4329, metadata !DIExpression()) #9, !dbg !5072
  %25 = icmp eq %struct.Clipboard_T* %1, @clip_plus, !dbg !5073
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %27, metadata !4330, metadata !DIExpression()) #9, !dbg !5074
  %26 = select i1 %25, i32 38, i32 37, !dbg !5075
  %27 = call %struct.yankreg_T* @get_y_register(i32 %26) #9, !dbg !5076
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %27, metadata !4330, metadata !DIExpression()) #9, !dbg !5074
  call void @clip_free_selection(%struct.Clipboard_T* %1) #9, !dbg !5077
  call void @str_to_reg(%struct.yankreg_T* %27, i32 0, i8* nonnull %20, i64 %24, i64 0, i32 0) #9, !dbg !5078
  call void @vim_free(i8* nonnull %20) #9, !dbg !5079
  call void @llvm.dbg.value(metadata i32 1, metadata !5029, metadata !DIExpression()), !dbg !5045
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !5035, metadata !DIExpression()), !dbg !5053
  %28 = call i32 @convert_setup(%struct.vimconv_T* nonnull %4, i8* null, i8* null) #9, !dbg !5080
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #9, !dbg !5057
  br label %37

; <label>:29:                                     ; preds = %19
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %4, metadata !5035, metadata !DIExpression()), !dbg !5053
  %30 = call i32 @convert_setup(%struct.vimconv_T* nonnull %4, i8* null, i8* null) #9, !dbg !5080
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #9, !dbg !5057
  br label %31, !dbg !5058

; <label>:31:                                     ; preds = %29, %9, %18
  %32 = load i32, i32* %3, align 4, !dbg !5081, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %32, metadata !5027, metadata !DIExpression()), !dbg !5039
  %33 = sext i32 %32 to i64, !dbg !5083
  call void @llvm.dbg.value(metadata i32 0, metadata !4322, metadata !DIExpression()) #9, !dbg !5084
  call void @llvm.dbg.value(metadata i8* %6, metadata !4327, metadata !DIExpression()) #9, !dbg !5086
  call void @llvm.dbg.value(metadata i64 %33, metadata !4328, metadata !DIExpression()) #9, !dbg !5087
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %1, metadata !4329, metadata !DIExpression()) #9, !dbg !5088
  %34 = icmp eq %struct.Clipboard_T* %1, @clip_plus, !dbg !5089
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %36, metadata !4330, metadata !DIExpression()) #9, !dbg !5090
  %35 = select i1 %34, i32 38, i32 37, !dbg !5091
  %36 = call %struct.yankreg_T* @get_y_register(i32 %35) #9, !dbg !5092
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %36, metadata !4330, metadata !DIExpression()) #9, !dbg !5090
  call void @clip_free_selection(%struct.Clipboard_T* %1) #9, !dbg !5093
  call void @str_to_reg(%struct.yankreg_T* %36, i32 0, i8* %6, i64 %33, i64 0, i32 0) #9, !dbg !5094
  br label %37, !dbg !5095

; <label>:37:                                     ; preds = %22, %31
  %38 = call i32 @XFree(i8* %6) #9, !dbg !5096
  %39 = load i64, i64* @p_verbose, align 8, !dbg !5097, !tbaa !3058
  %40 = icmp sgt i64 %39, 0, !dbg !5099
  br i1 %40, label %41, label %44, !dbg !5100

; <label>:41:                                     ; preds = %37
  call void @verbose_enter() #9, !dbg !5101
  %42 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i64 0, i64 0), i32 5) #9, !dbg !5103
  %43 = call i32 @verb_msg(i8* %42) #9, !dbg !5104
  call void @verbose_leave() #9, !dbg !5105
  br label %44, !dbg !5106

; <label>:44:                                     ; preds = %37, %41, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !5107
  ret void, !dbg !5107
}

; Function Attrs: nounwind uwtable
define void @clip_x11_lose_selection(%struct._WidgetRec*, %struct.Clipboard_T* nocapture readonly) local_unnamed_addr #0 !dbg !5108 {
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !5112, metadata !DIExpression()), !dbg !5114
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %1, metadata !5113, metadata !DIExpression()), !dbg !5115
  %3 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %1, i64 0, i32 17, !dbg !5116
  %4 = load i64, i64* %3, align 8, !dbg !5116, !tbaa !4674
  %5 = tail call %struct._XDisplay* @XtDisplay(%struct._WidgetRec* %0) #9, !dbg !5117
  %6 = tail call i64 @XtLastTimestampProcessed(%struct._XDisplay* %5) #9, !dbg !5118
  tail call void @XtDisownSelection(%struct._WidgetRec* %0, i64 %4, i64 %6) #9, !dbg !5119
  ret void, !dbg !5120
}

declare void @XtDisownSelection(%struct._WidgetRec*, i64, i64) local_unnamed_addr #2

declare i64 @XtLastTimestampProcessed(%struct._XDisplay*) local_unnamed_addr #2

declare %struct._XDisplay* @XtDisplay(%struct._WidgetRec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @clip_x11_own_selection(%struct._WidgetRec*, %struct.Clipboard_T* nocapture readonly) local_unnamed_addr #0 !dbg !5121 {
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !5125, metadata !DIExpression()), !dbg !5127
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %1, metadata !5126, metadata !DIExpression()), !dbg !5128
  %3 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5129, !tbaa !910
  %4 = icmp eq i32 %3, 0, !dbg !5131
  br i1 %4, label %12, label %5, !dbg !5132

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %1, i64 0, i32 17, !dbg !5133
  %7 = load i64, i64* %6, align 8, !dbg !5133, !tbaa !4674
  %8 = tail call %struct._XDisplay* @XtDisplay(%struct._WidgetRec* %0) #9, !dbg !5136
  %9 = tail call i64 @XtLastTimestampProcessed(%struct._XDisplay* %8) #9, !dbg !5137
  %10 = tail call signext i8 @XtOwnSelection(%struct._WidgetRec* %0, i64 %7, i64 %9, i8 (%struct._WidgetRec*, i64*, i64*, i64*, i8**, i64*, i32*)* nonnull @clip_x11_convert_selection_cb, void (%struct._WidgetRec*, i64*)* nonnull @clip_x11_lose_ownership_cb, void (%struct._WidgetRec*, i64*, i64*)* nonnull @clip_x11_notify_cb) #9, !dbg !5138
  %11 = icmp eq i8 %10, 0, !dbg !5139
  br i1 %11, label %23, label %20, !dbg !5140

; <label>:12:                                     ; preds = %2
  %13 = tail call %struct._XDisplay* @XtDisplay(%struct._WidgetRec* %0) #9, !dbg !5141
  %14 = tail call i64 @XtWindow(%struct._WidgetRec* %0) #9, !dbg !5144
  %15 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %1, i64 0, i32 17, !dbg !5145
  %16 = load i64, i64* %15, align 8, !dbg !5145, !tbaa !4674
  %17 = load i64, i64* @timestamp_atom, align 8, !dbg !5146, !tbaa !3058
  %18 = tail call i32 @XChangeProperty(%struct._XDisplay* %13, i64 %14, i64 %16, i64 %17, i32 32, i32 2, i8* null, i32 0) #9, !dbg !5147
  %19 = icmp eq i32 %18, 0, !dbg !5147
  br i1 %19, label %23, label %20, !dbg !5148

; <label>:20:                                     ; preds = %12, %5
  %21 = tail call %struct._XDisplay* @XtDisplay(%struct._WidgetRec* %0) #9, !dbg !5149
  %22 = tail call i32 @XFlush(%struct._XDisplay* %21) #9, !dbg !5150
  br label %23, !dbg !5151

; <label>:23:                                     ; preds = %12, %5, %20
  %24 = phi i32 [ 1, %20 ], [ 0, %5 ], [ 0, %12 ]
  ret i32 %24, !dbg !5152
}

declare signext i8 @XtOwnSelection(%struct._WidgetRec*, i64, i64, i8 (%struct._WidgetRec*, i64*, i64*, i64*, i8**, i64*, i32*)*, void (%struct._WidgetRec*, i64*)*, void (%struct._WidgetRec*, i64*, i64*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal signext i8 @clip_x11_convert_selection_cb(%struct._WidgetRec* nocapture readnone, i64* nocapture readonly, i64* nocapture readonly, i64* nocapture, i8** nocapture, i64* nocapture, i32* nocapture) #0 !dbg !718 {
  %8 = alloca i8*, align 8
  %9 = alloca %struct.XTextProperty, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !726, metadata !DIExpression()), !dbg !5153
  call void @llvm.dbg.value(metadata i64* %1, metadata !727, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.value(metadata i64* %2, metadata !728, metadata !DIExpression()), !dbg !5155
  call void @llvm.dbg.value(metadata i64* %3, metadata !729, metadata !DIExpression()), !dbg !5156
  call void @llvm.dbg.value(metadata i8** %4, metadata !730, metadata !DIExpression()), !dbg !5157
  call void @llvm.dbg.value(metadata i64* %5, metadata !731, metadata !DIExpression()), !dbg !5158
  call void @llvm.dbg.value(metadata i32* %6, metadata !732, metadata !DIExpression()), !dbg !5159
  %11 = bitcast i8** %8 to i8*, !dbg !5160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !5160
  %12 = load i64, i64* %1, align 8, !dbg !5161, !tbaa !3058
  %13 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 17), align 8, !dbg !5163, !tbaa !4674
  %14 = icmp eq i64 %12, %13, !dbg !5164
  %15 = select i1 %14, %struct.Clipboard_T* @clip_plus, %struct.Clipboard_T* @clip_star, !dbg !5165
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %15, metadata !735, metadata !DIExpression()), !dbg !5166
  %16 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %15, i64 0, i32 1, !dbg !5167
  %17 = load i32, i32* %16, align 4, !dbg !5167, !tbaa !974
  %18 = icmp eq i32 %17, 0, !dbg !5169
  br i1 %18, label %184, label %19, !dbg !5170

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %2, align 8, !dbg !5171, !tbaa !3058
  %21 = load i64, i64* @targets_atom, align 8, !dbg !5173, !tbaa !3058
  %22 = icmp eq i64 %20, %21, !dbg !5174
  br i1 %22, label %23, label %44, !dbg !5175

; <label>:23:                                     ; preds = %19
  store i8* bitcast ([7 x i64]* @clip_x11_convert_selection_cb.array to i8*), i8** %4, align 8, !dbg !5176, !tbaa !815
  call void @llvm.dbg.value(metadata i32 0, metadata !736, metadata !DIExpression()), !dbg !5178
  call void @llvm.dbg.value(metadata i32 1, metadata !736, metadata !DIExpression()), !dbg !5178
  store i64 %20, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @clip_x11_convert_selection_cb.array, i64 0, i64 0), align 16, !dbg !5179, !tbaa !3058
  %24 = load i64, i64* @vimenc_atom, align 8, !dbg !5180, !tbaa !3058
  call void @llvm.dbg.value(metadata i32 2, metadata !736, metadata !DIExpression()), !dbg !5178
  store i64 %24, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @clip_x11_convert_selection_cb.array, i64 0, i64 1), align 8, !dbg !5181, !tbaa !3058
  %25 = load i64, i64* @vim_atom, align 8, !dbg !5182, !tbaa !3058
  call void @llvm.dbg.value(metadata i32 3, metadata !736, metadata !DIExpression()), !dbg !5178
  store i64 %25, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @clip_x11_convert_selection_cb.array, i64 0, i64 2), align 16, !dbg !5183, !tbaa !3058
  %26 = load i32, i32* @enc_utf8, align 4, !dbg !5184, !tbaa !805
  %27 = icmp eq i32 %26, 0, !dbg !5184
  br i1 %27, label %30, label %28, !dbg !5186

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* @utf8_atom, align 8, !dbg !5187, !tbaa !3058
  call void @llvm.dbg.value(metadata i32 4, metadata !736, metadata !DIExpression()), !dbg !5178
  store i64 %29, i64* getelementptr inbounds ([7 x i64], [7 x i64]* @clip_x11_convert_selection_cb.array, i64 0, i64 3), align 8, !dbg !5188, !tbaa !3058
  br label %30, !dbg !5189

; <label>:30:                                     ; preds = %23, %28
  %31 = phi i32 [ 4, %28 ], [ 3, %23 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !736, metadata !DIExpression()), !dbg !5178
  %32 = add nuw nsw i32 %31, 1, !dbg !5190
  call void @llvm.dbg.value(metadata i32 %32, metadata !736, metadata !DIExpression()), !dbg !5178
  %33 = zext i32 %31 to i64, !dbg !5191
  %34 = getelementptr inbounds [7 x i64], [7 x i64]* @clip_x11_convert_selection_cb.array, i64 0, i64 %33, !dbg !5191
  store i64 31, i64* %34, align 8, !dbg !5192, !tbaa !3058
  %35 = load i64, i64* @text_atom, align 8, !dbg !5193, !tbaa !3058
  %36 = add nuw nsw i32 %31, 2, !dbg !5194
  call void @llvm.dbg.value(metadata i32 %36, metadata !736, metadata !DIExpression()), !dbg !5178
  %37 = zext i32 %32 to i64, !dbg !5195
  %38 = getelementptr inbounds [7 x i64], [7 x i64]* @clip_x11_convert_selection_cb.array, i64 0, i64 %37, !dbg !5195
  store i64 %35, i64* %38, align 8, !dbg !5196, !tbaa !3058
  %39 = load i64, i64* @compound_text_atom, align 8, !dbg !5197, !tbaa !3058
  %40 = add nuw nsw i32 %31, 3, !dbg !5198
  call void @llvm.dbg.value(metadata i32 %40, metadata !736, metadata !DIExpression()), !dbg !5178
  %41 = zext i32 %36 to i64, !dbg !5199
  %42 = getelementptr inbounds [7 x i64], [7 x i64]* @clip_x11_convert_selection_cb.array, i64 0, i64 %41, !dbg !5199
  store i64 %39, i64* %42, align 8, !dbg !5200, !tbaa !3058
  store i64 4, i64* %3, align 8, !dbg !5201, !tbaa !3058
  store i32 32, i32* %6, align 4, !dbg !5202, !tbaa !805
  %43 = zext i32 %40 to i64, !dbg !5203
  store i64 %43, i64* %5, align 8, !dbg !5204, !tbaa !3058
  br label %184, !dbg !5205

; <label>:44:                                     ; preds = %19
  %45 = icmp eq i64 %20, 31, !dbg !5206
  %46 = load i64, i64* @vimenc_atom, align 8, !dbg !5208
  %47 = icmp eq i64 %20, %46, !dbg !5209
  %48 = or i1 %45, %47, !dbg !5210
  br i1 %48, label %64, label %49, !dbg !5210

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* @utf8_atom, align 8, !dbg !5211, !tbaa !3058
  %51 = icmp eq i64 %20, %50, !dbg !5212
  %52 = load i32, i32* @enc_utf8, align 4, !dbg !5213
  %53 = icmp ne i32 %52, 0, !dbg !5213
  %54 = and i1 %51, %53, !dbg !5214
  %55 = load i64, i64* @vim_atom, align 8, !dbg !5215
  %56 = icmp eq i64 %20, %55, !dbg !5216
  %57 = or i1 %54, %56, !dbg !5214
  %58 = load i64, i64* @text_atom, align 8, !dbg !5217
  %59 = icmp eq i64 %20, %58, !dbg !5218
  %60 = or i1 %57, %59, !dbg !5214
  %61 = load i64, i64* @compound_text_atom, align 8, !dbg !5219
  %62 = icmp eq i64 %20, %61, !dbg !5220
  %63 = or i1 %60, %62, !dbg !5214
  br i1 %63, label %64, label %184, !dbg !5214

; <label>:64:                                     ; preds = %44, %49
  tail call void @clip_get_selection(%struct.Clipboard_T* nonnull %15), !dbg !5221
  call void @llvm.dbg.value(metadata i8** %8, metadata !733, metadata !DIExpression()), !dbg !5222
  %65 = call i32 @clip_convert_selection(i8** nonnull %8, i64* %5, %struct.Clipboard_T* nonnull %15), !dbg !5223
  call void @llvm.dbg.value(metadata i32 %65, metadata !734, metadata !DIExpression()), !dbg !5224
  %66 = icmp slt i32 %65, 0, !dbg !5225
  br i1 %66, label %184, label %67, !dbg !5227

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %2, align 8, !dbg !5228, !tbaa !3058
  %69 = load i64, i64* @vim_atom, align 8, !dbg !5230, !tbaa !3058
  %70 = icmp eq i64 %68, %69, !dbg !5231
  br i1 %70, label %71, label %75, !dbg !5232

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %5, align 8, !dbg !5233, !tbaa !3058
  %73 = add i64 %72, 1, !dbg !5233
  store i64 %73, i64* %5, align 8, !dbg !5233, !tbaa !3058
  %74 = load i64, i64* %2, align 8, !dbg !5234, !tbaa !3058
  br label %75, !dbg !5236

; <label>:75:                                     ; preds = %71, %67
  %76 = phi i64 [ %74, %71 ], [ %68, %67 ], !dbg !5234
  %77 = load i64, i64* @vimenc_atom, align 8, !dbg !5237, !tbaa !3058
  %78 = icmp eq i64 %76, %77, !dbg !5238
  br i1 %78, label %81, label %79, !dbg !5239

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %5, align 8, !dbg !5240, !tbaa !3058
  br label %87, !dbg !5239

; <label>:81:                                     ; preds = %75
  %82 = load i8*, i8** @p_enc, align 8, !dbg !5242, !tbaa !815
  %83 = tail call i64 @strlen(i8* %82) #10, !dbg !5242
  %84 = add i64 %83, 2, !dbg !5243
  %85 = load i64, i64* %5, align 8, !dbg !5244, !tbaa !3058
  %86 = add i64 %84, %85, !dbg !5244
  store i64 %86, i64* %5, align 8, !dbg !5244, !tbaa !3058
  br label %87, !dbg !5245

; <label>:87:                                     ; preds = %79, %81
  %88 = phi i64 [ %80, %79 ], [ %86, %81 ], !dbg !5240
  %89 = load i64, i64* @clip_x11_convert_selection_cb.save_length, align 8, !dbg !5246, !tbaa !3058
  %90 = icmp uge i64 %89, %88, !dbg !5247
  %91 = lshr i64 %89, 1, !dbg !5248
  %92 = icmp ult i64 %91, %88, !dbg !5249
  %93 = and i1 %90, %92, !dbg !5250
  br i1 %93, label %99, label %94, !dbg !5250

; <label>:94:                                     ; preds = %87
  %95 = load i8*, i8** @clip_x11_convert_selection_cb.save_result, align 8, !dbg !5251, !tbaa !815
  %96 = trunc i64 %88 to i32, !dbg !5252
  %97 = add i32 %96, 1, !dbg !5253
  %98 = tail call i8* @XtRealloc(i8* %95, i32 %97) #9, !dbg !5254
  store i8* %98, i8** %4, align 8, !dbg !5255, !tbaa !815
  br label %103, !dbg !5256

; <label>:99:                                     ; preds = %87
  %100 = load i64, i64* bitcast (i8** @clip_x11_convert_selection_cb.save_result to i64*), align 8, !dbg !5257, !tbaa !815
  %101 = bitcast i8** %4 to i64*, !dbg !5258
  store i64 %100, i64* %101, align 8, !dbg !5258, !tbaa !815
  %102 = inttoptr i64 %100 to i8*
  br label %103

; <label>:103:                                    ; preds = %99, %94
  %104 = phi i8* [ %102, %99 ], [ %98, %94 ], !dbg !5259
  %105 = icmp eq i8* %104, null, !dbg !5261
  br i1 %105, label %106, label %108, !dbg !5262

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %8, align 8, !dbg !5263, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %107, metadata !733, metadata !DIExpression()), !dbg !5222
  tail call void @vim_free(i8* %107) #9, !dbg !5265
  br label %184, !dbg !5266

; <label>:108:                                    ; preds = %103
  store i8* %104, i8** @clip_x11_convert_selection_cb.save_result, align 8, !dbg !5267, !tbaa !815
  %109 = load i64, i64* %5, align 8, !dbg !5268, !tbaa !3058
  store i64 %109, i64* @clip_x11_convert_selection_cb.save_length, align 8, !dbg !5269, !tbaa !3058
  %110 = load i64, i64* %2, align 8, !dbg !5270, !tbaa !3058
  %111 = icmp eq i64 %110, 31, !dbg !5271
  br i1 %111, label %118, label %112, !dbg !5272

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* @utf8_atom, align 8, !dbg !5273, !tbaa !3058
  %114 = icmp eq i64 %110, %113, !dbg !5274
  %115 = load i32, i32* @enc_utf8, align 4, !dbg !5275
  %116 = icmp ne i32 %115, 0, !dbg !5275
  %117 = and i1 %114, %116, !dbg !5276
  br i1 %117, label %118, label %121, !dbg !5276

; <label>:118:                                    ; preds = %112, %108
  %119 = load i8*, i8** %8, align 8, !dbg !5277, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %119, metadata !733, metadata !DIExpression()), !dbg !5222
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %104, i8* %119, i64 %109, i32 1, i1 false), !dbg !5277
  %120 = load i64, i64* %2, align 8, !dbg !5279, !tbaa !3058
  store i64 %120, i64* %3, align 8, !dbg !5280, !tbaa !3058
  br label %182, !dbg !5281

; <label>:121:                                    ; preds = %112
  %122 = load i64, i64* @compound_text_atom, align 8, !dbg !5282, !tbaa !3058
  %123 = icmp eq i64 %110, %122, !dbg !5283
  %124 = load i64, i64* @text_atom, align 8, !dbg !5284
  %125 = icmp eq i64 %110, %124, !dbg !5285
  %126 = or i1 %123, %125, !dbg !5286
  br i1 %126, label %127, label %155, !dbg !5286

; <label>:127:                                    ; preds = %121
  %128 = bitcast %struct.XTextProperty* %9 to i8*, !dbg !5287
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #9, !dbg !5287
  %129 = bitcast i8** %10 to i8*, !dbg !5288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #9, !dbg !5288
  call void @llvm.dbg.value(metadata i8* %104, metadata !748, metadata !DIExpression()), !dbg !5289
  store i8* %104, i8** %10, align 8, !dbg !5289, !tbaa !815
  %130 = load i8*, i8** %8, align 8, !dbg !5290, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %130, metadata !733, metadata !DIExpression()), !dbg !5222
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %104, i8* %130, i64 %109, i32 1, i1 false), !dbg !5290
  call void @llvm.dbg.value(metadata i8* %104, metadata !748, metadata !DIExpression()), !dbg !5289
  %131 = load i64, i64* %5, align 8, !dbg !5291, !tbaa !3058
  %132 = getelementptr inbounds i8, i8* %104, i64 %131, !dbg !5292
  store i8 0, i8* %132, align 1, !dbg !5293, !tbaa !3161
  %133 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5294, !tbaa !910
  %134 = icmp eq i32 %133, 0, !dbg !5294
  br i1 %134, label %137, label %135, !dbg !5294

; <label>:135:                                    ; preds = %127
  %136 = tail call %struct._XDisplay* @gui_mch_get_display() #9, !dbg !5294
  br label %139, !dbg !5294

; <label>:137:                                    ; preds = %127
  %138 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !5294, !tbaa !815
  br label %139, !dbg !5294

; <label>:139:                                    ; preds = %137, %135
  %140 = phi %struct._XDisplay* [ %136, %135 ], [ %138, %137 ], !dbg !5294
  call void @llvm.dbg.value(metadata %struct.XTextProperty* %9, metadata !737, metadata !DIExpression()), !dbg !5295
  call void @llvm.dbg.value(metadata i8** %10, metadata !748, metadata !DIExpression()), !dbg !5289
  %141 = call i32 @XmbTextListToTextProperty(%struct._XDisplay* %140, i8** nonnull %10, i32 1, i32 1, %struct.XTextProperty* nonnull %9) #9, !dbg !5296
  call void @llvm.dbg.value(metadata i32 %141, metadata !749, metadata !DIExpression()), !dbg !5297
  %142 = icmp eq i32 %141, 0, !dbg !5298
  br i1 %142, label %144, label %143, !dbg !5300

; <label>:143:                                    ; preds = %139
  call void @llvm.dbg.value(metadata i8* %130, metadata !733, metadata !DIExpression()), !dbg !5222
  call void @vim_free(i8* %130) #9, !dbg !5301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #9, !dbg !5303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #9, !dbg !5303
  br label %184

; <label>:144:                                    ; preds = %139
  %145 = bitcast %struct.XTextProperty* %9 to i64*, !dbg !5304
  %146 = load i64, i64* %145, align 8, !dbg !5304, !tbaa !4969
  %147 = bitcast i8** %4 to i64*, !dbg !5305
  store i64 %146, i64* %147, align 8, !dbg !5305, !tbaa !815
  %148 = getelementptr inbounds %struct.XTextProperty, %struct.XTextProperty* %9, i64 0, i32 3, !dbg !5306
  %149 = load i64, i64* %148, align 8, !dbg !5306, !tbaa !4980
  store i64 %149, i64* %5, align 8, !dbg !5307, !tbaa !3058
  %150 = load i64, i64* @compound_text_atom, align 8, !dbg !5308, !tbaa !3058
  store i64 %150, i64* %3, align 8, !dbg !5309, !tbaa !3058
  %151 = load i8*, i8** @clip_x11_convert_selection_cb.save_result, align 8, !dbg !5310, !tbaa !815
  call void @XtFree(i8* %151) #9, !dbg !5311
  %152 = load i64, i64* %147, align 8, !dbg !5312, !tbaa !815
  store i64 %152, i64* bitcast (i8** @clip_x11_convert_selection_cb.save_result to i64*), align 8, !dbg !5313, !tbaa !815
  %153 = load i64, i64* %5, align 8, !dbg !5314, !tbaa !3058
  store i64 %153, i64* @clip_x11_convert_selection_cb.save_length, align 8, !dbg !5315, !tbaa !3058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #9, !dbg !5303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #9, !dbg !5303
  %154 = load i8*, i8** %8, align 8, !dbg !5316, !tbaa !815
  br label %182

; <label>:155:                                    ; preds = %121
  %156 = load i64, i64* @vimenc_atom, align 8, !dbg !5317, !tbaa !3058
  %157 = icmp eq i64 %110, %156, !dbg !5318
  br i1 %157, label %158, label %175, !dbg !5319

; <label>:158:                                    ; preds = %155
  %159 = load i8*, i8** @p_enc, align 8, !dbg !5320, !tbaa !815
  %160 = tail call i64 @strlen(i8* %159) #10, !dbg !5320
  %161 = trunc i32 %65 to i8, !dbg !5321
  store i8 %161, i8* %104, align 1, !dbg !5322, !tbaa !3161
  %162 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !5323
  %163 = load i8*, i8** @p_enc, align 8, !dbg !5323, !tbaa !815
  %164 = tail call i8* @strcpy(i8* nonnull %162, i8* %163) #9, !dbg !5323
  %165 = load i8*, i8** @clip_x11_convert_selection_cb.save_result, align 8, !dbg !5324, !tbaa !815
  %166 = shl i64 %160, 32, !dbg !5324
  %167 = ashr exact i64 %166, 32, !dbg !5324
  %168 = getelementptr inbounds i8, i8* %165, i64 %167, !dbg !5324
  %169 = getelementptr inbounds i8, i8* %168, i64 2, !dbg !5324
  %170 = load i8*, i8** %8, align 8, !dbg !5324, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %170, metadata !733, metadata !DIExpression()), !dbg !5222
  %171 = load i64, i64* %5, align 8, !dbg !5324, !tbaa !3058
  %172 = sub nsw i64 -2, %167, !dbg !5324
  %173 = add i64 %172, %171, !dbg !5324
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %169, i8* %170, i64 %173, i32 1, i1 false), !dbg !5324
  %174 = load i64, i64* @vimenc_atom, align 8, !dbg !5325, !tbaa !3058
  store i64 %174, i64* %3, align 8, !dbg !5326, !tbaa !3058
  br label %182, !dbg !5327

; <label>:175:                                    ; preds = %155
  %176 = trunc i32 %65 to i8, !dbg !5328
  store i8 %176, i8* %104, align 1, !dbg !5330, !tbaa !3161
  %177 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !5331
  %178 = load i8*, i8** %8, align 8, !dbg !5331, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %178, metadata !733, metadata !DIExpression()), !dbg !5222
  %179 = load i64, i64* %5, align 8, !dbg !5331, !tbaa !3058
  %180 = add i64 %179, -1, !dbg !5331
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %177, i8* %178, i64 %180, i32 1, i1 false), !dbg !5331
  %181 = load i64, i64* @vim_atom, align 8, !dbg !5332, !tbaa !3058
  store i64 %181, i64* %3, align 8, !dbg !5333, !tbaa !3058
  br label %182

; <label>:182:                                    ; preds = %144, %175, %158, %118
  %183 = phi i8* [ %154, %144 ], [ %178, %175 ], [ %170, %158 ], [ %119, %118 ], !dbg !5316
  store i32 8, i32* %6, align 4, !dbg !5334, !tbaa !805
  call void @llvm.dbg.value(metadata i8* %183, metadata !733, metadata !DIExpression()), !dbg !5222
  call void @vim_free(i8* %183) #9, !dbg !5335
  br label %184, !dbg !5336

; <label>:184:                                    ; preds = %143, %64, %49, %7, %182, %106, %30
  %185 = phi i8 [ 1, %30 ], [ 0, %106 ], [ 1, %182 ], [ 0, %7 ], [ 0, %49 ], [ 0, %64 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !5337
  ret i8 %185, !dbg !5337
}

; Function Attrs: nounwind uwtable
define internal void @clip_x11_lose_ownership_cb(%struct._WidgetRec* nocapture readnone, i64* nocapture readonly) #0 !dbg !5338 {
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !5342, metadata !DIExpression()), !dbg !5344
  call void @llvm.dbg.value(metadata i64* %1, metadata !5343, metadata !DIExpression()), !dbg !5345
  %3 = load i64, i64* %1, align 8, !dbg !5346, !tbaa !3058
  %4 = load i64, i64* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 17), align 8, !dbg !5348, !tbaa !4674
  %5 = icmp eq i64 %3, %4, !dbg !5349
  br i1 %5, label %6, label %7, !dbg !5350

; <label>:6:                                      ; preds = %2
  tail call void @clip_lose_selection(%struct.Clipboard_T* nonnull @clip_plus), !dbg !5351
  br label %8, !dbg !5351

; <label>:7:                                      ; preds = %2
  tail call void @clip_lose_selection(%struct.Clipboard_T* nonnull @clip_star), !dbg !5352
  br label %8

; <label>:8:                                      ; preds = %7, %6
  ret void, !dbg !5353
}

; Function Attrs: nounwind readnone uwtable
define internal void @clip_x11_notify_cb(%struct._WidgetRec* nocapture, i64* nocapture, i64* nocapture) #6 !dbg !5354 {
  call void @llvm.dbg.value(metadata %struct._WidgetRec* %0, metadata !5358, metadata !DIExpression()), !dbg !5361
  call void @llvm.dbg.value(metadata i64* %1, metadata !5359, metadata !DIExpression()), !dbg !5362
  call void @llvm.dbg.value(metadata i64* %2, metadata !5360, metadata !DIExpression()), !dbg !5363
  ret void, !dbg !5364
}

declare i32 @XChangeProperty(%struct._XDisplay*, i64, i64, i64, i32, i32, i8*, i32) local_unnamed_addr #2

declare i64 @XtWindow(%struct._WidgetRec*) local_unnamed_addr #2

; Function Attrs: nounwind readnone uwtable
define void @clip_x11_set_selection(%struct.Clipboard_T* nocapture) local_unnamed_addr #6 !dbg !5365 {
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !5367, metadata !DIExpression()), !dbg !5368
  ret void, !dbg !5369
}

declare i8* @XFetchBuffer(%struct._XDisplay*, i32*, i32) local_unnamed_addr #2

declare i32 @convert_setup(%struct.vimconv_T*, i8*, i8*) local_unnamed_addr #2

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #2

declare i32 @XFree(i8*) local_unnamed_addr #2

declare void @verbose_enter() local_unnamed_addr #2

declare i32 @verb_msg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare void @verbose_leave() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @x11_export_final_selection() local_unnamed_addr #0 !dbg !5370 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.vimconv_T, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i8** %1 to i8*, !dbg !5386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !5386
  call void @llvm.dbg.value(metadata i8* null, metadata !5373, metadata !DIExpression()), !dbg !5387
  store i8* null, i8** %1, align 8, !dbg !5387, !tbaa !815
  %6 = bitcast i64* %2 to i8*, !dbg !5388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !5388
  call void @llvm.dbg.value(metadata i64 0, metadata !5374, metadata !DIExpression()), !dbg !5389
  store i64 0, i64* %2, align 8, !dbg !5389, !tbaa !3058
  call void @llvm.dbg.value(metadata i32 -1, metadata !5375, metadata !DIExpression()), !dbg !5390
  %7 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5391, !tbaa !910
  %8 = icmp eq i32 %7, 0, !dbg !5393
  br i1 %8, label %11, label %9, !dbg !5394

; <label>:9:                                      ; preds = %0
  %10 = tail call %struct._XDisplay* @gui_mch_get_display() #9, !dbg !5395
  call void @llvm.dbg.value(metadata %struct._XDisplay* %10, metadata !5372, metadata !DIExpression()), !dbg !5396
  br label %13, !dbg !5397

; <label>:11:                                     ; preds = %0
  %12 = load %struct._XDisplay*, %struct._XDisplay** @xterm_dpy, align 8, !dbg !5398, !tbaa !815
  call void @llvm.dbg.value(metadata %struct._XDisplay* %12, metadata !5372, metadata !DIExpression()), !dbg !5396
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = phi %struct._XDisplay* [ %10, %9 ], [ %12, %11 ]
  call void @llvm.dbg.value(metadata %struct._XDisplay* %14, metadata !5372, metadata !DIExpression()), !dbg !5396
  %15 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 1), align 4, !dbg !5399, !tbaa !974
  %16 = icmp eq i32 %15, 0, !dbg !5401
  br i1 %16, label %17, label %20, !dbg !5402

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 1), align 4, !dbg !5403, !tbaa !974
  %19 = icmp eq i32 %18, 0, !dbg !5405
  br i1 %19, label %24, label %20, !dbg !5406

; <label>:20:                                     ; preds = %17, %13
  %21 = phi %struct.Clipboard_T* [ @clip_plus, %13 ], [ @clip_star, %17 ]
  %22 = call i32 @clip_convert_selection(i8** nonnull %1, i64* nonnull %2, %struct.Clipboard_T* nonnull %21), !dbg !5407
  %23 = icmp sgt i32 %22, -1, !dbg !5408
  br label %24, !dbg !5408

; <label>:24:                                     ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = icmp ne %struct._XDisplay* %14, null, !dbg !5408
  %27 = load i8*, i8** %1, align 8, !dbg !5409
  call void @llvm.dbg.value(metadata i8* %27, metadata !5373, metadata !DIExpression()), !dbg !5387
  %28 = icmp ne i8* %27, null, !dbg !5410
  %29 = and i1 %26, %28, !dbg !5411
  %30 = and i1 %25, %29, !dbg !5411
  %31 = load i64, i64* %2, align 8, !dbg !5412
  call void @llvm.dbg.value(metadata i64 %31, metadata !5374, metadata !DIExpression()), !dbg !5389
  %32 = add i64 %31, -1, !dbg !5411
  %33 = icmp ult i64 %32, 1048575, !dbg !5411
  %34 = and i1 %33, %30, !dbg !5411
  br i1 %34, label %35, label %63, !dbg !5411

; <label>:35:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i32 1, metadata !5376, metadata !DIExpression()), !dbg !5413
  %36 = load i32, i32* @has_mbyte, align 4, !dbg !5414, !tbaa !805
  %37 = icmp eq i32 %36, 0, !dbg !5414
  br i1 %37, label %57, label %38, !dbg !5415

; <label>:38:                                     ; preds = %35
  %39 = bitcast %struct.vimconv_T* %3 to i8*, !dbg !5416
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #9, !dbg !5416
  %40 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %3, i64 0, i32 0, !dbg !5417
  store i32 0, i32* %40, align 8, !dbg !5418, !tbaa !4932
  %41 = load i8*, i8** @p_enc, align 8, !dbg !5419, !tbaa !815
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %3, metadata !5379, metadata !DIExpression()), !dbg !5420
  %42 = call i32 @convert_setup(%struct.vimconv_T* nonnull %3, i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !5421
  %43 = icmp eq i32 %42, 1, !dbg !5422
  br i1 %43, label %45, label %44, !dbg !5423

; <label>:44:                                     ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #9, !dbg !5424
  br label %63, !dbg !5425

; <label>:45:                                     ; preds = %38
  %46 = bitcast i32* %4 to i8*, !dbg !5426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9, !dbg !5426
  call void @llvm.dbg.value(metadata i64 %31, metadata !5374, metadata !DIExpression()), !dbg !5389
  %47 = trunc i64 %31 to i32, !dbg !5427
  call void @llvm.dbg.value(metadata i32 %47, metadata !5382, metadata !DIExpression()), !dbg !5428
  store i32 %47, i32* %4, align 4, !dbg !5428, !tbaa !805
  %48 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %3, i64 0, i32 3, !dbg !5429
  store i32 1, i32* %48, align 8, !dbg !5430, !tbaa !5431
  call void @llvm.dbg.value(metadata i8* %27, metadata !5373, metadata !DIExpression()), !dbg !5387
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %3, metadata !5379, metadata !DIExpression()), !dbg !5420
  call void @llvm.dbg.value(metadata i32* %4, metadata !5382, metadata !DIExpression()), !dbg !5428
  %49 = call i8* @string_convert(%struct.vimconv_T* nonnull %3, i8* nonnull %27, i32* nonnull %4) #9, !dbg !5432
  call void @llvm.dbg.value(metadata i8* %49, metadata !5385, metadata !DIExpression()), !dbg !5433
  %50 = load i32, i32* %4, align 4, !dbg !5434, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %50, metadata !5382, metadata !DIExpression()), !dbg !5428
  %51 = sext i32 %50 to i64, !dbg !5434
  call void @llvm.dbg.value(metadata i64 %51, metadata !5374, metadata !DIExpression()), !dbg !5389
  store i64 %51, i64* %2, align 8, !dbg !5435, !tbaa !3058
  %52 = icmp eq i8* %49, null, !dbg !5436
  br i1 %52, label %55, label %53, !dbg !5438

; <label>:53:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i8* %27, metadata !5373, metadata !DIExpression()), !dbg !5387
  call void @vim_free(i8* nonnull %27) #9, !dbg !5439
  call void @llvm.dbg.value(metadata i8* %49, metadata !5373, metadata !DIExpression()), !dbg !5387
  store i8* %49, i8** %1, align 8, !dbg !5441, !tbaa !815
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %3, metadata !5379, metadata !DIExpression()), !dbg !5420
  %54 = call i32 @convert_setup(%struct.vimconv_T* nonnull %3, i8* null, i8* null) #9, !dbg !5442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !5443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #9, !dbg !5424
  br label %57

; <label>:55:                                     ; preds = %45
  call void @llvm.dbg.value(metadata %struct.vimconv_T* %3, metadata !5379, metadata !DIExpression()), !dbg !5420
  %56 = call i32 @convert_setup(%struct.vimconv_T* nonnull %3, i8* null, i8* null) #9, !dbg !5442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !5443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #9, !dbg !5424
  br label %63, !dbg !5425

; <label>:57:                                     ; preds = %53, %35
  %58 = phi i64 [ %51, %53 ], [ %31, %35 ], !dbg !5444
  %59 = phi i8* [ %49, %53 ], [ %27, %35 ], !dbg !5447
  call void @llvm.dbg.value(metadata i8* %59, metadata !5373, metadata !DIExpression()), !dbg !5387
  call void @llvm.dbg.value(metadata i64 %58, metadata !5374, metadata !DIExpression()), !dbg !5389
  %60 = trunc i64 %58 to i32, !dbg !5448
  %61 = call i32 @XStoreBuffer(%struct._XDisplay* nonnull %14, i8* nonnull %59, i32 %60, i32 0) #9, !dbg !5449
  %62 = call i32 @XFlush(%struct._XDisplay* nonnull %14) #9, !dbg !5450
  br label %63, !dbg !5451

; <label>:63:                                     ; preds = %55, %44, %57, %24
  %64 = phi i8* [ %27, %55 ], [ %27, %44 ], [ %59, %57 ], [ %27, %24 ], !dbg !5452
  call void @llvm.dbg.value(metadata i8* %64, metadata !5373, metadata !DIExpression()), !dbg !5387
  call void @vim_free(i8* %64) #9, !dbg !5453
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !5454
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !5454
  ret void, !dbg !5454
}

declare %struct._XDisplay* @gui_mch_get_display() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @clip_convert_selection(i8** nocapture, i64* nocapture, %struct.Clipboard_T* readnone) local_unnamed_addr #0 !dbg !5455 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !5459, metadata !DIExpression()), !dbg !5468
  call void @llvm.dbg.value(metadata i64* %1, metadata !5460, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %2, metadata !5461, metadata !DIExpression()), !dbg !5470
  %4 = icmp eq %struct.Clipboard_T* %2, @clip_plus, !dbg !5471
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %6, metadata !5467, metadata !DIExpression()), !dbg !5473
  %5 = select i1 %4, i32 38, i32 37, !dbg !5474
  %6 = tail call %struct.yankreg_T* @get_y_register(i32 %5) #9, !dbg !5475
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %6, metadata !5467, metadata !DIExpression()), !dbg !5473
  call void @llvm.dbg.value(metadata i32 1, metadata !5466, metadata !DIExpression()), !dbg !5476
  store i8* null, i8** %0, align 8, !dbg !5477, !tbaa !815
  store i64 0, i64* %1, align 8, !dbg !5478, !tbaa !3058
  %7 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %6, i64 0, i32 0, !dbg !5479
  %8 = load i8**, i8*** %7, align 8, !dbg !5479, !tbaa !5481
  %9 = icmp eq i8** %8, null, !dbg !5482
  br i1 %9, label %75, label %10, !dbg !5483

; <label>:10:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !5464, metadata !DIExpression()), !dbg !5484
  %11 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %6, i64 0, i32 1, !dbg !5485
  %12 = load i64, i64* %11, align 8, !dbg !5485, !tbaa !959
  %13 = icmp sgt i64 %12, 0, !dbg !5488
  br i1 %13, label %14, label %26, !dbg !5489

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !5490

; <label>:15:                                     ; preds = %14, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %14 ], !dbg !5491
  %17 = phi i64 [ %23, %15 ], [ 0, %14 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !5464, metadata !DIExpression()), !dbg !5484
  %18 = getelementptr inbounds i8*, i8** %8, i64 %17, !dbg !5490
  %19 = load i8*, i8** %18, align 8, !dbg !5490, !tbaa !815
  %20 = tail call i64 @strlen(i8* %19) #10, !dbg !5490
  %21 = add i64 %20, 1, !dbg !5492
  %22 = add i64 %21, %16, !dbg !5491
  store i64 %22, i64* %1, align 8, !dbg !5491, !tbaa !3058
  %23 = add nuw nsw i64 %17, 1, !dbg !5493
  %24 = load i64, i64* %11, align 8, !dbg !5485, !tbaa !959
  %25 = icmp sgt i64 %24, %23, !dbg !5488
  br i1 %25, label %15, label %26, !dbg !5489, !llvm.loop !5494

; <label>:26:                                     ; preds = %15, %10
  %27 = phi i64 [ 0, %10 ], [ %22, %15 ]
  %28 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %6, i64 0, i32 2, !dbg !5496
  %29 = load i8, i8* %28, align 8, !dbg !5496, !tbaa !5498
  %30 = icmp eq i8 %29, 0, !dbg !5499
  br i1 %30, label %31, label %35, !dbg !5500

; <label>:31:                                     ; preds = %26
  %32 = icmp eq i64 %27, 0, !dbg !5501
  br i1 %32, label %35, label %33, !dbg !5502

; <label>:33:                                     ; preds = %31
  %34 = add i64 %27, -1, !dbg !5503
  store i64 %34, i64* %1, align 8, !dbg !5503, !tbaa !3058
  br label %35, !dbg !5504

; <label>:35:                                     ; preds = %31, %33, %26
  %36 = phi i64 [ 0, %31 ], [ %34, %33 ], [ %27, %26 ], !dbg !5505
  %37 = add i64 %36, 1, !dbg !5506
  %38 = tail call i8* @alloc(i64 %37) #9, !dbg !5507
  store i8* %38, i8** %0, align 8, !dbg !5508, !tbaa !815
  call void @llvm.dbg.value(metadata i8* %38, metadata !5462, metadata !DIExpression()), !dbg !5509
  %39 = icmp eq i8* %38, null, !dbg !5510
  br i1 %39, label %75, label %40, !dbg !5512

; <label>:40:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i32 0, metadata !5463, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.value(metadata i32 0, metadata !5464, metadata !DIExpression()), !dbg !5484
  call void @llvm.dbg.value(metadata i32 0, metadata !5465, metadata !DIExpression()), !dbg !5514
  %41 = load i64, i64* %1, align 8, !dbg !5515, !tbaa !3058
  %42 = trunc i64 %41 to i32, !dbg !5518
  %43 = icmp sgt i32 %42, 0, !dbg !5519
  br i1 %43, label %44, label %72, !dbg !5520

; <label>:44:                                     ; preds = %40
  br label %45, !dbg !5521

; <label>:45:                                     ; preds = %44, %63
  %46 = phi i64 [ %66, %63 ], [ 0, %44 ]
  %47 = phi i32 [ %67, %63 ], [ 0, %44 ]
  %48 = phi i32 [ %64, %63 ], [ 0, %44 ]
  call void @llvm.dbg.value(metadata i32 %48, metadata !5463, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.value(metadata i64 %46, metadata !5464, metadata !DIExpression()), !dbg !5484
  call void @llvm.dbg.value(metadata i32 %47, metadata !5465, metadata !DIExpression()), !dbg !5514
  %49 = load i8**, i8*** %7, align 8, !dbg !5521, !tbaa !5481
  %50 = sext i32 %48 to i64, !dbg !5524
  %51 = getelementptr inbounds i8*, i8** %49, i64 %50, !dbg !5524
  %52 = load i8*, i8** %51, align 8, !dbg !5524, !tbaa !815
  %53 = sext i32 %47 to i64, !dbg !5524
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !5524
  %55 = load i8, i8* %54, align 1, !dbg !5524, !tbaa !3161
  switch i8 %55, label %61 [
    i8 10, label %56
    i8 0, label %58
  ], !dbg !5525

; <label>:56:                                     ; preds = %45
  %57 = getelementptr inbounds i8, i8* %38, i64 %46, !dbg !5526
  store i8 0, i8* %57, align 1, !dbg !5527, !tbaa !3161
  br label %63, !dbg !5526

; <label>:58:                                     ; preds = %45
  %59 = getelementptr inbounds i8, i8* %38, i64 %46, !dbg !5528
  store i8 10, i8* %59, align 1, !dbg !5531, !tbaa !3161
  %60 = add nsw i32 %48, 1, !dbg !5532
  call void @llvm.dbg.value(metadata i32 %60, metadata !5463, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.value(metadata i32 -1, metadata !5465, metadata !DIExpression()), !dbg !5514
  br label %63, !dbg !5533

; <label>:61:                                     ; preds = %45
  %62 = getelementptr inbounds i8, i8* %38, i64 %46, !dbg !5534
  store i8 %55, i8* %62, align 1, !dbg !5535, !tbaa !3161
  br label %63

; <label>:63:                                     ; preds = %56, %61, %58
  %64 = phi i32 [ %48, %56 ], [ %60, %58 ], [ %48, %61 ]
  %65 = phi i32 [ %47, %56 ], [ -1, %58 ], [ %47, %61 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !5465, metadata !DIExpression()), !dbg !5514
  %66 = add nuw nsw i64 %46, 1, !dbg !5536
  %67 = add nsw i32 %65, 1, !dbg !5537
  call void @llvm.dbg.value(metadata i32 %67, metadata !5465, metadata !DIExpression()), !dbg !5514
  call void @llvm.dbg.value(metadata i32 %64, metadata !5463, metadata !DIExpression()), !dbg !5513
  %68 = load i64, i64* %1, align 8, !dbg !5515, !tbaa !3058
  %69 = shl i64 %68, 32, !dbg !5519
  %70 = ashr exact i64 %69, 32, !dbg !5519
  %71 = icmp slt i64 %66, %70, !dbg !5519
  br i1 %71, label %45, label %72, !dbg !5520, !llvm.loop !5538

; <label>:72:                                     ; preds = %63, %40
  %73 = load i8, i8* %28, align 8, !dbg !5540, !tbaa !5498
  %74 = zext i8 %73 to i32, !dbg !5541
  br label %75, !dbg !5542

; <label>:75:                                     ; preds = %35, %3, %72
  %76 = phi i32 [ %74, %72 ], [ -1, %3 ], [ -1, %35 ]
  ret i32 %76, !dbg !5543
}

declare i32 @XStoreBuffer(%struct._XDisplay*, i8*, i32, i32) local_unnamed_addr #2

declare %struct.yankreg_T* @get_y_current() local_unnamed_addr #2

declare void @set_y_current(%struct.yankreg_T*) local_unnamed_addr #2

declare %struct.yankreg_T* @get_y_register(i32) local_unnamed_addr #2

declare void @free_yank_all() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @clip_get_selection(%struct.Clipboard_T*) local_unnamed_addr #0 !dbg !5544 {
  %2 = alloca %struct.pos_T, align 8
  %3 = alloca %struct.pos_T, align 8
  %4 = alloca %struct.pos_T, align 8
  %5 = alloca %struct.pos_T, align 8
  %6 = alloca %struct.oparg_S, align 8
  %7 = alloca %struct.cmdarg_S, align 8
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !5546, metadata !DIExpression()), !dbg !5596
  %8 = bitcast %struct.pos_T* %2 to i8*, !dbg !5597
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8), !dbg !5597
  %9 = bitcast %struct.pos_T* %3 to i8*, !dbg !5598
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !dbg !5598
  %10 = bitcast %struct.pos_T* %4 to i8*, !dbg !5599
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10), !dbg !5599
  %11 = bitcast %struct.pos_T* %5 to i8*, !dbg !5599
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11), !dbg !5599
  %12 = bitcast %struct.oparg_S* %6 to i8*, !dbg !5600
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #9, !dbg !5600
  %13 = bitcast %struct.cmdarg_S* %7 to i8*, !dbg !5601
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %13) #9, !dbg !5601
  %14 = getelementptr inbounds %struct.Clipboard_T, %struct.Clipboard_T* %0, i64 0, i32 1, !dbg !5602
  %15 = load i32, i32* %14, align 4, !dbg !5602, !tbaa !974
  %16 = icmp eq i32 %15, 0, !dbg !5604
  br i1 %16, label %67, label %17, !dbg !5605

; <label>:17:                                     ; preds = %1
  %18 = icmp eq %struct.Clipboard_T* %0, @clip_plus, !dbg !5606
  br i1 %18, label %19, label %24, !dbg !5609

; <label>:19:                                     ; preds = %17
  %20 = tail call %struct.yankreg_T* @get_y_register(i32 38) #9, !dbg !5610
  %21 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %20, i64 0, i32 0, !dbg !5611
  %22 = load i8**, i8*** %21, align 8, !dbg !5611, !tbaa !5481
  %23 = icmp eq i8** %22, null, !dbg !5612
  br i1 %23, label %31, label %74, !dbg !5613

; <label>:24:                                     ; preds = %17
  %25 = icmp eq %struct.Clipboard_T* %0, @clip_star, !dbg !5614
  br i1 %25, label %26, label %31, !dbg !5615

; <label>:26:                                     ; preds = %24
  %27 = tail call %struct.yankreg_T* @get_y_register(i32 37) #9, !dbg !5616
  %28 = getelementptr inbounds %struct.yankreg_T, %struct.yankreg_T* %27, i64 0, i32 0, !dbg !5617
  %29 = load i8**, i8*** %28, align 8, !dbg !5617, !tbaa !5481
  %30 = icmp eq i8** %29, null, !dbg !5618
  br i1 %30, label %31, label %74, !dbg !5619

; <label>:31:                                     ; preds = %19, %26, %24
  tail call void @block_autocmds() #9, !dbg !5620
  %32 = tail call %struct.yankreg_T* @get_y_previous() #9, !dbg !5621
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %32, metadata !5547, metadata !DIExpression()), !dbg !5622
  %33 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !5623
  call void @llvm.dbg.value(metadata %struct.yankreg_T* %33, metadata !5548, metadata !DIExpression()), !dbg !5624
  %34 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5625, !tbaa !815
  %35 = getelementptr inbounds %struct.window_S, %struct.window_S* %34, i64 0, i32 7, !dbg !5626
  %36 = bitcast %struct.pos_T* %35 to i8*, !dbg !5626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %8, i8* nonnull %36, i64 16, i32 8, i1 false), !dbg !5626, !tbaa.struct !3057
  %37 = getelementptr inbounds %struct.window_S, %struct.window_S* %34, i64 0, i32 8, !dbg !5627
  %38 = load i32, i32* %37, align 8, !dbg !5627, !tbaa !5628
  call void @llvm.dbg.value(metadata i32 %38, metadata !5552, metadata !DIExpression()), !dbg !5629
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %34, i64 0, i32 9, !dbg !5630
  %40 = load i32, i32* %39, align 4, !dbg !5630, !tbaa !5631
  call void @llvm.dbg.value(metadata i32 %40, metadata !5553, metadata !DIExpression()), !dbg !5632
  %41 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5633, !tbaa !815
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 43, !dbg !5634
  %43 = bitcast %struct.pos_T* %42 to i8*, !dbg !5634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* nonnull %43, i64 16, i32 8, i1 false), !dbg !5634, !tbaa.struct !3057
  %44 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 45, !dbg !5635
  %45 = bitcast %struct.pos_T* %44 to i8*, !dbg !5635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %11, i8* nonnull %45, i64 16, i32 8, i1 false), !dbg !5635, !tbaa.struct !3057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %9, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !5636, !tbaa.struct !3057
  %46 = load i32, i32* @VIsual_mode, align 4, !dbg !5637, !tbaa !805
  call void @llvm.dbg.value(metadata i32 %46, metadata !5551, metadata !DIExpression()), !dbg !5638
  call void @llvm.dbg.value(metadata %struct.oparg_S* %6, metadata !5556, metadata !DIExpression()), !dbg !5639
  call void @clear_oparg(%struct.oparg_S* nonnull %6) #9, !dbg !5640
  %47 = select i1 %18, i32 43, i32 42, !dbg !5641
  %48 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %6, i64 0, i32 1, !dbg !5642
  store i32 %47, i32* %48, align 4, !dbg !5643, !tbaa !5644
  %49 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %6, i64 0, i32 0, !dbg !5646
  store i32 2, i32* %49, align 8, !dbg !5647, !tbaa !5648
  %50 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %7, i64 0, i32 1
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 64, i32 8, i1 false), !dbg !5649
  %52 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %7, i64 0, i32 0, !dbg !5650
  store %struct.oparg_S* %6, %struct.oparg_S** %52, align 8, !dbg !5651, !tbaa !5652
  %53 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %7, i64 0, i32 2, !dbg !5654
  store i32 121, i32* %53, align 4, !dbg !5655, !tbaa !5656
  %54 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %7, i64 0, i32 9, !dbg !5657
  store i64 1, i64* %54, align 8, !dbg !5658, !tbaa !5659
  %55 = getelementptr inbounds %struct.cmdarg_S, %struct.cmdarg_S* %7, i64 0, i32 11, !dbg !5660
  store i32 2, i32* %55, align 4, !dbg !5661, !tbaa !5662
  call void @llvm.dbg.value(metadata %struct.cmdarg_S* %7, metadata !5578, metadata !DIExpression()), !dbg !5663
  call void @do_pending_operator(%struct.cmdarg_S* nonnull %7, i32 0, i32 1) #9, !dbg !5664
  call void @set_y_previous(%struct.yankreg_T* %32) #9, !dbg !5665
  call void @set_y_current(%struct.yankreg_T* %33) #9, !dbg !5666
  %56 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5667, !tbaa !815
  %57 = getelementptr inbounds %struct.window_S, %struct.window_S* %56, i64 0, i32 7, !dbg !5668
  %58 = bitcast %struct.pos_T* %57 to i8*, !dbg !5669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %58, i8* nonnull %8, i64 16, i32 8, i1 false), !dbg !5669, !tbaa.struct !3057
  call void @changed_cline_bef_curs() #9, !dbg !5670
  %59 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5671, !tbaa !815
  %60 = getelementptr inbounds %struct.window_S, %struct.window_S* %59, i64 0, i32 8, !dbg !5672
  store i32 %38, i32* %60, align 8, !dbg !5673, !tbaa !5628
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %59, i64 0, i32 9, !dbg !5674
  store i32 %40, i32* %61, align 4, !dbg !5675, !tbaa !5631
  %62 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5676, !tbaa !815
  %63 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 43, !dbg !5677
  %64 = bitcast %struct.pos_T* %63 to i8*, !dbg !5678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %64, i8* nonnull %10, i64 16, i32 8, i1 false), !dbg !5678, !tbaa.struct !3057
  %65 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 45, !dbg !5679
  %66 = bitcast %struct.pos_T* %65 to i8*, !dbg !5680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %66, i8* nonnull %11, i64 16, i32 8, i1 false), !dbg !5680, !tbaa.struct !3057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %9, i64 16, i32 8, i1 false), !dbg !5681, !tbaa.struct !3057
  store i32 %46, i32* @VIsual_mode, align 4, !dbg !5682, !tbaa !805
  call void @unblock_autocmds() #9, !dbg !5683
  br label %74, !dbg !5684

; <label>:67:                                     ; preds = %1
  %68 = load i1, i1* @clipboard_needs_update, align 4
  br i1 %68, label %74, label %69, !dbg !5685

; <label>:69:                                     ; preds = %67
  tail call void @clip_free_selection(%struct.Clipboard_T* nonnull %0), !dbg !5686
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* %0, metadata !5689, metadata !DIExpression()) #9, !dbg !5692
  %70 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5694, !tbaa !910
  %71 = icmp eq i32 %70, 0, !dbg !5696
  br i1 %71, label %73, label %72, !dbg !5697

; <label>:72:                                     ; preds = %69
  tail call void @clip_mch_request_selection(%struct.Clipboard_T* nonnull %0) #9, !dbg !5698
  br label %74, !dbg !5698

; <label>:73:                                     ; preds = %69
  tail call void @clip_xterm_request_selection(%struct.Clipboard_T* nonnull %0) #9, !dbg !5699
  br label %74

; <label>:74:                                     ; preds = %67, %73, %72, %31, %26, %19
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %13) #9, !dbg !5700
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #9, !dbg !5700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !5700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !5700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !dbg !5700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !5700
  ret void, !dbg !5700
}

declare void @block_autocmds() local_unnamed_addr #2

declare %struct.yankreg_T* @get_y_previous() local_unnamed_addr #2

declare void @clear_oparg(%struct.oparg_S*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare void @do_pending_operator(%struct.cmdarg_S*, i32, i32) local_unnamed_addr #2

declare void @set_y_previous(%struct.yankreg_T*) local_unnamed_addr #2

declare void @changed_cline_bef_curs() local_unnamed_addr #2

declare void @unblock_autocmds() local_unnamed_addr #2

declare void @str_to_reg(%struct.yankreg_T*, i32, i8*, i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @may_get_selection(i32) local_unnamed_addr #0 !dbg !5701 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5705, metadata !DIExpression()), !dbg !5706
  switch i32 %0, label %10 [
    i32 42, label %2
    i32 43, label %6
  ], !dbg !5707

; <label>:2:                                      ; preds = %1
  %3 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !5708, !tbaa !778
  %4 = icmp eq i32 %3, 0, !dbg !5712
  br i1 %4, label %10, label %5, !dbg !5713

; <label>:5:                                      ; preds = %2
  tail call void @clip_get_selection(%struct.Clipboard_T* nonnull @clip_star), !dbg !5714
  br label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 0), align 8, !dbg !5715, !tbaa !778
  %8 = icmp eq i32 %7, 0, !dbg !5719
  br i1 %8, label %10, label %9, !dbg !5720

; <label>:9:                                      ; preds = %6
  tail call void @clip_get_selection(%struct.Clipboard_T* nonnull @clip_plus), !dbg !5721
  br label %10

; <label>:10:                                     ; preds = %6, %1, %2, %9, %5
  %11 = phi i32 [ 42, %5 ], [ 43, %9 ], [ 0, %2 ], [ %0, %1 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !5705, metadata !DIExpression()), !dbg !5706
  ret i32 %11, !dbg !5722
}

; Function Attrs: nounwind uwtable
define void @may_set_selection() local_unnamed_addr #0 !dbg !5723 {
  %1 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !5724
  %2 = tail call %struct.yankreg_T* @get_y_register(i32 37) #9, !dbg !5726
  %3 = icmp eq %struct.yankreg_T* %1, %2, !dbg !5727
  %4 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !5728
  %5 = icmp ne i32 %4, 0, !dbg !5729
  %6 = and i1 %3, %5, !dbg !5730
  br i1 %6, label %7, label %19, !dbg !5730

; <label>:7:                                      ; preds = %0
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_star), !dbg !5731
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_star, metadata !887, metadata !DIExpression()) #9, !dbg !5733
  %8 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %8, label %9, label %14, !dbg !5735

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !5736, !tbaa !805
  %11 = and i32 %10, 1, !dbg !5737
  %12 = icmp eq i32 %11, 0, !dbg !5737
  br i1 %12, label %14, label %13, !dbg !5738

; <label>:13:                                     ; preds = %9
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %38, !dbg !5739

; <label>:14:                                     ; preds = %9, %7
  %15 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5740, !tbaa !910
  %16 = icmp eq i32 %15, 0, !dbg !5741
  br i1 %16, label %18, label %17, !dbg !5742

; <label>:17:                                     ; preds = %14
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !5743
  br label %38, !dbg !5743

; <label>:18:                                     ; preds = %14
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_star) #9, !dbg !5744
  br label %38

; <label>:19:                                     ; preds = %0
  %20 = tail call %struct.yankreg_T* @get_y_current() #9, !dbg !5745
  %21 = tail call %struct.yankreg_T* @get_y_register(i32 38) #9, !dbg !5747
  %22 = icmp eq %struct.yankreg_T* %20, %21, !dbg !5748
  %23 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 0), align 8, !dbg !5749
  %24 = icmp ne i32 %23, 0, !dbg !5750
  %25 = and i1 %22, %24, !dbg !5751
  br i1 %25, label %26, label %38, !dbg !5751

; <label>:26:                                     ; preds = %19
  tail call void @clip_own_selection(%struct.Clipboard_T* nonnull @clip_plus), !dbg !5752
  call void @llvm.dbg.value(metadata %struct.Clipboard_T* @clip_plus, metadata !887, metadata !DIExpression()) #9, !dbg !5754
  %27 = load i1, i1* @clip_did_set_selection, align 4
  br i1 %27, label %28, label %33, !dbg !5756

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !5757, !tbaa !805
  %30 = and i32 %29, 2, !dbg !5758
  %31 = icmp eq i32 %30, 0, !dbg !5758
  br i1 %31, label %33, label %32, !dbg !5759

; <label>:32:                                     ; preds = %28
  store i1 true, i1* @clipboard_needs_update, align 4
  br label %38, !dbg !5760

; <label>:33:                                     ; preds = %28, %26
  %34 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5761, !tbaa !910
  %35 = icmp eq i32 %34, 0, !dbg !5762
  br i1 %35, label %37, label %36, !dbg !5763

; <label>:36:                                     ; preds = %33
  tail call void @clip_mch_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !5764
  br label %38, !dbg !5764

; <label>:37:                                     ; preds = %33
  tail call void @clip_xterm_set_selection(%struct.Clipboard_T* nonnull @clip_plus) #9, !dbg !5765
  br label %38

; <label>:38:                                     ; preds = %37, %36, %32, %18, %17, %13, %19
  ret void, !dbg !5766
}

; Function Attrs: nounwind uwtable
define void @adjust_clip_reg(i32* nocapture) local_unnamed_addr #0 !dbg !5767 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !5771, metadata !DIExpression()), !dbg !5772
  %2 = load i32, i32* %0, align 4, !dbg !5773, !tbaa !805
  %3 = icmp eq i32 %2, 0, !dbg !5775
  br i1 %3, label %4, label %25, !dbg !5776

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @clip_unnamed, align 4, !dbg !5777, !tbaa !805
  %6 = load i32, i32* @clip_unnamed_saved, align 4, !dbg !5778
  %7 = or i32 %6, %5, !dbg !5779
  %8 = icmp eq i32 %7, 0, !dbg !5779
  br i1 %8, label %25, label %9, !dbg !5779

; <label>:9:                                      ; preds = %4
  %10 = icmp eq i32 %5, 0, !dbg !5780
  br i1 %10, label %18, label %11, !dbg !5781

; <label>:11:                                     ; preds = %9
  %12 = and i32 %5, 2, !dbg !5783
  %13 = icmp ne i32 %12, 0, !dbg !5783
  %14 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 0), align 8, !dbg !5785
  %15 = icmp ne i32 %14, 0, !dbg !5786
  %16 = and i1 %13, %15, !dbg !5786
  %17 = select i1 %16, i32 43, i32 42, !dbg !5787
  store i32 %17, i32* %0, align 4, !dbg !5788, !tbaa !805
  br label %25, !dbg !5789

; <label>:18:                                     ; preds = %9
  %19 = and i32 %6, 2, !dbg !5790
  %20 = icmp ne i32 %19, 0, !dbg !5790
  %21 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 0), align 8, !dbg !5791
  %22 = icmp ne i32 %21, 0, !dbg !5792
  %23 = and i1 %20, %22, !dbg !5792
  %24 = select i1 %23, i32 43, i32 42, !dbg !5793
  store i32 %24, i32* %0, align 4, !dbg !5794, !tbaa !805
  br label %25

; <label>:25:                                     ; preds = %4, %11, %18, %1
  %26 = phi i32 [ 0, %4 ], [ %17, %11 ], [ %24, %18 ], [ %2, %1 ]
  %27 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_star, i64 0, i32 0), align 8, !dbg !5795, !tbaa !778
  %28 = icmp eq i32 %27, 0, !dbg !5797
  %29 = icmp eq i32 %26, 42, !dbg !5798
  %30 = and i1 %28, %29, !dbg !5799
  br i1 %30, label %31, label %32, !dbg !5799

; <label>:31:                                     ; preds = %25
  store i32 0, i32* %0, align 4, !dbg !5800, !tbaa !805
  br label %32, !dbg !5801

; <label>:32:                                     ; preds = %25, %31
  %33 = phi i32 [ %26, %25 ], [ 0, %31 ]
  %34 = load i32, i32* getelementptr inbounds (%struct.Clipboard_T, %struct.Clipboard_T* @clip_plus, i64 0, i32 0), align 8, !dbg !5802, !tbaa !778
  %35 = icmp eq i32 %34, 0, !dbg !5804
  %36 = icmp eq i32 %33, 43, !dbg !5805
  %37 = and i1 %35, %36, !dbg !5806
  br i1 %37, label %38, label %39, !dbg !5806

; <label>:38:                                     ; preds = %32
  store i32 0, i32* %0, align 4, !dbg !5807, !tbaa !805
  br label %39, !dbg !5808

; <label>:39:                                     ; preds = %32, %38
  ret void, !dbg !5809
}

declare i32 @clip_mch_own_selection(%struct.Clipboard_T*) local_unnamed_addr #2

declare i32 @clip_xterm_own_selection(%struct.Clipboard_T*) local_unnamed_addr #2

declare void @clip_mch_lose_selection(%struct.Clipboard_T*) local_unnamed_addr #2

declare void @clip_xterm_lose_selection(%struct.Clipboard_T*) local_unnamed_addr #2

declare i32 @dbcs_screen_head_off(i8*, i8*) local_unnamed_addr #2

declare i32 @vim_iswordc(i32) local_unnamed_addr #2

declare i32 @dbcs_ptr2cells(i8*) local_unnamed_addr #2

declare void @gui_mch_invert_rectangle(i32, i32, i32, i32) local_unnamed_addr #2

declare void @screen_draw_rectangle(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare i32 @XGetWindowProperty(%struct._XDisplay*, i64, i64, i64, i64, i32, i64, i64*, i32*, i64*, i64*, i8**) local_unnamed_addr #2

declare i32 @Xutf8TextPropertyToTextList(%struct._XDisplay*, %struct.XTextProperty*, i8***, i32*) local_unnamed_addr #2

declare i32 @XmbTextPropertyToTextList(%struct._XDisplay*, %struct.XTextProperty*, i8***, i32*) local_unnamed_addr #2

declare void @XFreeStringList(i8**) local_unnamed_addr #2

declare void @XtFree(i8*) local_unnamed_addr #2

declare i8* @XtRealloc(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @XmbTextListToTextProperty(%struct._XDisplay*, i8**, i32, i32, %struct.XTextProperty*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

declare void @clip_mch_request_selection(%struct.Clipboard_T*) local_unnamed_addr #2

declare void @clip_xterm_request_selection(%struct.Clipboard_T*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!762, !763, !764}
!llvm.ident = !{!765}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "global_change_count", scope: !2, file: !3, line: 232, type: !154, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !153, globals: !177)
!3 = !DIFile(filename: "clipboard.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !57, !75, !82, !88, !94, !101, !109, !114, !123, !128, !133, !140, !145}
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
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 1374, size: 32, elements: !59)
!58 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!60 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!61 = !DIEnumerator(name: "VAR_ANY", value: 1)
!62 = !DIEnumerator(name: "VAR_VOID", value: 2)
!63 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!64 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!65 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!66 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!67 = !DIEnumerator(name: "VAR_STRING", value: 7)
!68 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!69 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!70 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!71 = !DIEnumerator(name: "VAR_LIST", value: 11)
!72 = !DIEnumerator(name: "VAR_DICT", value: 12)
!73 = !DIEnumerator(name: "VAR_JOB", value: 13)
!74 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 1585, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80, !81}
!77 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!78 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!79 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!80 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!81 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 2061, size: 32, elements: !83)
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!85 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!86 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!87 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 2140, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "MODE_NL", value: 0)
!91 = !DIEnumerator(name: "MODE_RAW", value: 1)
!92 = !DIEnumerator(name: "MODE_JSON", value: 2)
!93 = !DIEnumerator(name: "MODE_JS", value: 3)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 2148, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!97 = !DIEnumerator(name: "JIO_NULL", value: 1)
!98 = !DIEnumerator(name: "JIO_FILE", value: 2)
!99 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!100 = !DIEnumerator(name: "JIO_OUT", value: 4)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 2517, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108}
!103 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!104 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!105 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!106 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!107 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!108 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 2526, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!112 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!113 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 55, size: 32, elements: !116)
!115 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!116 = !{!117, !118, !119, !120, !121, !122}
!117 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!118 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!119 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!120 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!121 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!122 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 118, size: 32, elements: !125)
!124 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!125 = !{!126, !127}
!126 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!127 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !129, line: 43, size: 32, elements: !130)
!129 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!130 = !{!131, !132}
!131 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!132 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 52, size: 32, elements: !135)
!134 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!137 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!138 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!139 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 4251, size: 32, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "IGNORE_POPUP", value: 0)
!143 = !DIEnumerator(name: "FIND_POPUP", value: 1)
!144 = !DIEnumerator(name: "FAIL_POPUP", value: 2)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !146, line: 174, size: 32, elements: !147)
!146 = !DIFile(filename: "/usr/include/X11/Xutil.h", directory: "/home/sahil/vim/src")
!147 = !{!148, !149, !150, !151, !152}
!148 = !DIEnumerator(name: "XStringStyle", value: 0)
!149 = !DIEnumerator(name: "XCompoundTextStyle", value: 1)
!150 = !DIEnumerator(name: "XTextStyle", value: 2)
!151 = !DIEnumerator(name: "XStdICCTextStyle", value: 3)
!152 = !DIEnumerator(name: "XUTF8StringStyle", value: 4)
!153 = !{!154, !155, !156, !158, !160, !163, !164, !166, !168, !171, !172, !173, !174, !176}
!154 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !6, line: 325, baseType: !157)
!157 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !161, line: 62, baseType: !162)
!161 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!162 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!163 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atom", file: !165, line: 74, baseType: !162)
!165 = !DIFile(filename: "/usr/include/X11/X.h", directory: "/home/sahil/vim/src")
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtPointer", file: !167, line: 158, baseType: !155)
!167 = !DIFile(filename: "/usr/include/X11/Intrinsic.h", directory: "/home/sahil/vim/src")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !6, line: 324, baseType: !170)
!170 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !6, line: 345, baseType: !162)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cardinal", file: !167, line: 154, baseType: !175)
!175 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!177 = !{!178, !698, !700, !702, !704, !706, !708, !710, !0, !712, !714, !716, !753, !755}
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "success", scope: !180, file: !3, line: 1704, type: !154, isLocal: true, isDefinition: true)
!180 = distinct !DISubprogram(name: "clip_x11_request_selection", scope: !3, file: !3, line: 1697, type: !181, isLocal: false, isDefinition: true, scopeLine: 1701, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !224)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !183, !186, !190}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "Widget", file: !167, line: 107, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_WidgetRec", file: !167, line: 107, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !188, line: 487, baseType: !189)
!188 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "/home/sahil/vim/src")
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !188, line: 255, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clipboard_T", file: !6, line: 2101, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2060, size: 832, elements: !193)
!193 = !{!194, !195, !196, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !192, file: !6, line: 2062, baseType: !154, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "owned", scope: !192, file: !6, line: 2063, baseType: !154, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !192, file: !6, line: 2064, baseType: !197, size: 128, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !58, line: 31, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 26, size: 128, elements: !199)
!199 = !{!200, !202, !204}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !198, file: !58, line: 28, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !6, line: 1687, baseType: !163)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !198, file: !58, line: 29, baseType: !203, size: 32, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !6, line: 1688, baseType: !154)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !198, file: !58, line: 30, baseType: !203, size: 32, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !192, file: !6, line: 2065, baseType: !197, size: 128, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "vmode", scope: !192, file: !6, line: 2066, baseType: !154, size: 32, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "origin_row", scope: !192, file: !6, line: 2069, baseType: !156, size: 16, offset: 352)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "origin_start_col", scope: !192, file: !6, line: 2070, baseType: !156, size: 16, offset: 368)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "origin_end_col", scope: !192, file: !6, line: 2071, baseType: !156, size: 16, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "word_start_col", scope: !192, file: !6, line: 2072, baseType: !156, size: 16, offset: 400)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "word_end_col", scope: !192, file: !6, line: 2073, baseType: !156, size: 16, offset: 416)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "min_col", scope: !192, file: !6, line: 2076, baseType: !156, size: 16, offset: 432)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "max_col", scope: !192, file: !6, line: 2077, baseType: !156, size: 16, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "min_row", scope: !192, file: !6, line: 2078, baseType: !156, size: 16, offset: 464)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "max_row", scope: !192, file: !6, line: 2079, baseType: !156, size: 16, offset: 480)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !6, line: 2082, baseType: !197, size: 128, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !192, file: !6, line: 2083, baseType: !156, size: 16, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !192, file: !6, line: 2084, baseType: !156, size: 16, offset: 656)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sel_atom", scope: !192, file: !6, line: 2087, baseType: !164, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "gtk_sel_atom", scope: !192, file: !6, line: 2091, baseType: !221, size: 64, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkAtom", file: !124, line: 80, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkAtom", file: !124, line: 80, flags: DIFlagFwdDecl)
!224 = !{!225, !226, !227, !228, !690, !691, !692, !697}
!225 = !DILocalVariable(name: "myShell", arg: 1, scope: !180, file: !3, line: 1698, type: !183)
!226 = !DILocalVariable(name: "dpy", arg: 2, scope: !180, file: !3, line: 1699, type: !186)
!227 = !DILocalVariable(name: "cbd", arg: 3, scope: !180, file: !3, line: 1700, type: !190)
!228 = !DILocalVariable(name: "event", scope: !180, file: !3, line: 1702, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "XEvent", file: !188, line: 1009, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_XEvent", file: !188, line: 973, size: 1536, elements: !231)
!231 = !{!232, !233, !244, !264, !283, !302, !323, !334, !348, !365, !376, !386, !402, !412, !423, !434, !444, !458, !475, !487, !498, !516, !527, !538, !550, !561, !575, !588, !601, !628, !640, !651, !664, !674, !686}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !188, line: 974, baseType: !154, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "xany", scope: !230, file: !188, line: 975, baseType: !234, size: 320)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "XAnyEvent", file: !188, line: 940, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 934, size: 320, elements: !236)
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !235, file: !188, line: 935, baseType: !154, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !235, file: !188, line: 936, baseType: !162, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !235, file: !188, line: 937, baseType: !154, size: 32, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !235, file: !188, line: 938, baseType: !186, size: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !235, file: !188, line: 939, baseType: !242, size: 64, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !165, line: 96, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !165, line: 66, baseType: !162)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "xkey", scope: !230, file: !188, line: 976, baseType: !245, size: 768)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeyEvent", file: !188, line: 571, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 557, size: 768, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !257, !258, !259, !260, !261, !262, !263}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !188, line: 558, baseType: !154, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !246, file: !188, line: 559, baseType: !162, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !246, file: !188, line: 560, baseType: !154, size: 32, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !246, file: !188, line: 561, baseType: !186, size: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !246, file: !188, line: 562, baseType: !242, size: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !246, file: !188, line: 563, baseType: !242, size: 64, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !246, file: !188, line: 564, baseType: !242, size: 64, offset: 384)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !246, file: !188, line: 565, baseType: !256, size: 64, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", file: !165, line: 77, baseType: !162)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !246, file: !188, line: 566, baseType: !154, size: 32, offset: 512)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !246, file: !188, line: 566, baseType: !154, size: 32, offset: 544)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !246, file: !188, line: 567, baseType: !154, size: 32, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !246, file: !188, line: 567, baseType: !154, size: 32, offset: 608)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !246, file: !188, line: 568, baseType: !175, size: 32, offset: 640)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "keycode", scope: !246, file: !188, line: 569, baseType: !175, size: 32, offset: 672)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !246, file: !188, line: 570, baseType: !154, size: 32, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "xbutton", scope: !230, file: !188, line: 977, baseType: !265, size: 768)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "XButtonEvent", file: !188, line: 589, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 575, size: 768, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !188, line: 576, baseType: !154, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !266, file: !188, line: 577, baseType: !162, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !266, file: !188, line: 578, baseType: !154, size: 32, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !266, file: !188, line: 579, baseType: !186, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !266, file: !188, line: 580, baseType: !242, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !266, file: !188, line: 581, baseType: !242, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !266, file: !188, line: 582, baseType: !242, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !266, file: !188, line: 583, baseType: !256, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !266, file: !188, line: 584, baseType: !154, size: 32, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !266, file: !188, line: 584, baseType: !154, size: 32, offset: 544)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !266, file: !188, line: 585, baseType: !154, size: 32, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !266, file: !188, line: 585, baseType: !154, size: 32, offset: 608)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !266, file: !188, line: 586, baseType: !175, size: 32, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !266, file: !188, line: 587, baseType: !175, size: 32, offset: 672)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !266, file: !188, line: 588, baseType: !154, size: 32, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "xmotion", scope: !230, file: !188, line: 978, baseType: !284, size: 768)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMotionEvent", file: !188, line: 607, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 593, size: 768, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !285, file: !188, line: 594, baseType: !154, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !285, file: !188, line: 595, baseType: !162, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !285, file: !188, line: 596, baseType: !154, size: 32, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !285, file: !188, line: 597, baseType: !186, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !285, file: !188, line: 598, baseType: !242, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !285, file: !188, line: 599, baseType: !242, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !285, file: !188, line: 600, baseType: !242, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !285, file: !188, line: 601, baseType: !256, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !285, file: !188, line: 602, baseType: !154, size: 32, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !285, file: !188, line: 602, baseType: !154, size: 32, offset: 544)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !285, file: !188, line: 603, baseType: !154, size: 32, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !285, file: !188, line: 603, baseType: !154, size: 32, offset: 608)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !285, file: !188, line: 604, baseType: !175, size: 32, offset: 640)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "is_hint", scope: !285, file: !188, line: 605, baseType: !159, size: 8, offset: 672)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !285, file: !188, line: 606, baseType: !154, size: 32, offset: 704)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "xcrossing", scope: !230, file: !188, line: 979, baseType: !303, size: 832)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCrossingEvent", file: !188, line: 630, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 610, size: 832, elements: !305)
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !304, file: !188, line: 611, baseType: !154, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !304, file: !188, line: 612, baseType: !162, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !304, file: !188, line: 613, baseType: !154, size: 32, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !304, file: !188, line: 614, baseType: !186, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !304, file: !188, line: 615, baseType: !242, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !304, file: !188, line: 616, baseType: !242, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !304, file: !188, line: 617, baseType: !242, size: 64, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !304, file: !188, line: 618, baseType: !256, size: 64, offset: 448)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !304, file: !188, line: 619, baseType: !154, size: 32, offset: 512)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !304, file: !188, line: 619, baseType: !154, size: 32, offset: 544)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !304, file: !188, line: 620, baseType: !154, size: 32, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !304, file: !188, line: 620, baseType: !154, size: 32, offset: 608)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !304, file: !188, line: 621, baseType: !154, size: 32, offset: 640)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !304, file: !188, line: 622, baseType: !154, size: 32, offset: 672)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !304, file: !188, line: 627, baseType: !154, size: 32, offset: 704)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "focus", scope: !304, file: !188, line: 628, baseType: !154, size: 32, offset: 736)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !304, file: !188, line: 629, baseType: !175, size: 32, offset: 768)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "xfocus", scope: !230, file: !188, line: 980, baseType: !324, size: 384)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFocusChangeEvent", file: !188, line: 648, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 634, size: 384, elements: !326)
!326 = !{!327, !328, !329, !330, !331, !332, !333}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !325, file: !188, line: 635, baseType: !154, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !325, file: !188, line: 636, baseType: !162, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !325, file: !188, line: 637, baseType: !154, size: 32, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !325, file: !188, line: 638, baseType: !186, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !325, file: !188, line: 639, baseType: !242, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !325, file: !188, line: 640, baseType: !154, size: 32, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !325, file: !188, line: 642, baseType: !154, size: 32, offset: 352)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "xexpose", scope: !230, file: !188, line: 981, baseType: !335, size: 512)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExposeEvent", file: !188, line: 671, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 662, size: 512, elements: !337)
!337 = !{!338, !339, !340, !341, !342, !343, !344, !345, !346, !347}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !336, file: !188, line: 663, baseType: !154, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !336, file: !188, line: 664, baseType: !162, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !336, file: !188, line: 665, baseType: !154, size: 32, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !336, file: !188, line: 666, baseType: !186, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !336, file: !188, line: 667, baseType: !242, size: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !336, file: !188, line: 668, baseType: !154, size: 32, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !336, file: !188, line: 668, baseType: !154, size: 32, offset: 352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !336, file: !188, line: 669, baseType: !154, size: 32, offset: 384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !336, file: !188, line: 669, baseType: !154, size: 32, offset: 416)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !336, file: !188, line: 670, baseType: !154, size: 32, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "xgraphicsexpose", scope: !230, file: !188, line: 982, baseType: !349, size: 576)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGraphicsExposeEvent", file: !188, line: 684, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 673, size: 576, elements: !351)
!351 = !{!352, !353, !354, !355, !356, !358, !359, !360, !361, !362, !363, !364}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !350, file: !188, line: 674, baseType: !154, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !350, file: !188, line: 675, baseType: !162, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !350, file: !188, line: 676, baseType: !154, size: 32, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !350, file: !188, line: 677, baseType: !186, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !350, file: !188, line: 678, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !165, line: 97, baseType: !243)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !350, file: !188, line: 679, baseType: !154, size: 32, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !350, file: !188, line: 679, baseType: !154, size: 32, offset: 352)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !350, file: !188, line: 680, baseType: !154, size: 32, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !350, file: !188, line: 680, baseType: !154, size: 32, offset: 416)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !350, file: !188, line: 681, baseType: !154, size: 32, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !350, file: !188, line: 682, baseType: !154, size: 32, offset: 480)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !350, file: !188, line: 683, baseType: !154, size: 32, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "xnoexpose", scope: !230, file: !188, line: 983, baseType: !366, size: 384)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XNoExposeEvent", file: !188, line: 694, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 686, size: 384, elements: !368)
!368 = !{!369, !370, !371, !372, !373, !374, !375}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !188, line: 687, baseType: !154, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !367, file: !188, line: 688, baseType: !162, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !367, file: !188, line: 689, baseType: !154, size: 32, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !367, file: !188, line: 690, baseType: !186, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !367, file: !188, line: 691, baseType: !357, size: 64, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !367, file: !188, line: 692, baseType: !154, size: 32, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !367, file: !188, line: 693, baseType: !154, size: 32, offset: 352)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "xvisibility", scope: !230, file: !188, line: 984, baseType: !377, size: 384)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "XVisibilityEvent", file: !188, line: 703, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 696, size: 384, elements: !379)
!379 = !{!380, !381, !382, !383, !384, !385}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !378, file: !188, line: 697, baseType: !154, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !378, file: !188, line: 698, baseType: !162, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !378, file: !188, line: 699, baseType: !154, size: 32, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !378, file: !188, line: 700, baseType: !186, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !378, file: !188, line: 701, baseType: !242, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !378, file: !188, line: 702, baseType: !154, size: 32, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "xcreatewindow", scope: !230, file: !188, line: 985, baseType: !387, size: 576)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCreateWindowEvent", file: !188, line: 716, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 705, size: 576, elements: !389)
!389 = !{!390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !388, file: !188, line: 706, baseType: !154, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !388, file: !188, line: 707, baseType: !162, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !388, file: !188, line: 708, baseType: !154, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !388, file: !188, line: 709, baseType: !186, size: 64, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !388, file: !188, line: 710, baseType: !242, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !388, file: !188, line: 711, baseType: !242, size: 64, offset: 320)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !388, file: !188, line: 712, baseType: !154, size: 32, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !388, file: !188, line: 712, baseType: !154, size: 32, offset: 416)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !388, file: !188, line: 713, baseType: !154, size: 32, offset: 448)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !388, file: !188, line: 713, baseType: !154, size: 32, offset: 480)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !388, file: !188, line: 714, baseType: !154, size: 32, offset: 512)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !388, file: !188, line: 715, baseType: !154, size: 32, offset: 544)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "xdestroywindow", scope: !230, file: !188, line: 986, baseType: !403, size: 384)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "XDestroyWindowEvent", file: !188, line: 725, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 718, size: 384, elements: !405)
!405 = !{!406, !407, !408, !409, !410, !411}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !404, file: !188, line: 719, baseType: !154, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !404, file: !188, line: 720, baseType: !162, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !404, file: !188, line: 721, baseType: !154, size: 32, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !404, file: !188, line: 722, baseType: !186, size: 64, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !404, file: !188, line: 723, baseType: !242, size: 64, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !404, file: !188, line: 724, baseType: !242, size: 64, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "xunmap", scope: !230, file: !188, line: 987, baseType: !413, size: 448)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "XUnmapEvent", file: !188, line: 735, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 727, size: 448, elements: !415)
!415 = !{!416, !417, !418, !419, !420, !421, !422}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !414, file: !188, line: 728, baseType: !154, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !414, file: !188, line: 729, baseType: !162, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !414, file: !188, line: 730, baseType: !154, size: 32, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !414, file: !188, line: 731, baseType: !186, size: 64, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !414, file: !188, line: 732, baseType: !242, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !414, file: !188, line: 733, baseType: !242, size: 64, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "from_configure", scope: !414, file: !188, line: 734, baseType: !154, size: 32, offset: 384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "xmap", scope: !230, file: !188, line: 988, baseType: !424, size: 448)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapEvent", file: !188, line: 745, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 737, size: 448, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !433}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !425, file: !188, line: 738, baseType: !154, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !425, file: !188, line: 739, baseType: !162, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !425, file: !188, line: 740, baseType: !154, size: 32, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !425, file: !188, line: 741, baseType: !186, size: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !425, file: !188, line: 742, baseType: !242, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !425, file: !188, line: 743, baseType: !242, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !425, file: !188, line: 744, baseType: !154, size: 32, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "xmaprequest", scope: !230, file: !188, line: 989, baseType: !435, size: 384)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapRequestEvent", file: !188, line: 754, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 747, size: 384, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !188, line: 748, baseType: !154, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !436, file: !188, line: 749, baseType: !162, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !436, file: !188, line: 750, baseType: !154, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !436, file: !188, line: 751, baseType: !186, size: 64, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !436, file: !188, line: 752, baseType: !242, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !436, file: !188, line: 753, baseType: !242, size: 64, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "xreparent", scope: !230, file: !188, line: 990, baseType: !445, size: 576)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "XReparentEvent", file: !188, line: 766, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 756, size: 576, elements: !447)
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456, !457}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !446, file: !188, line: 757, baseType: !154, size: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !446, file: !188, line: 758, baseType: !162, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !446, file: !188, line: 759, baseType: !154, size: 32, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !446, file: !188, line: 760, baseType: !186, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !446, file: !188, line: 761, baseType: !242, size: 64, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !446, file: !188, line: 762, baseType: !242, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !446, file: !188, line: 763, baseType: !242, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !446, file: !188, line: 764, baseType: !154, size: 32, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !446, file: !188, line: 764, baseType: !154, size: 32, offset: 480)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !446, file: !188, line: 765, baseType: !154, size: 32, offset: 512)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigure", scope: !230, file: !188, line: 991, baseType: !459, size: 704)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureEvent", file: !188, line: 780, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 768, size: 704, elements: !461)
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !460, file: !188, line: 769, baseType: !154, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !460, file: !188, line: 770, baseType: !162, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !460, file: !188, line: 771, baseType: !154, size: 32, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !460, file: !188, line: 772, baseType: !186, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !460, file: !188, line: 773, baseType: !242, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !460, file: !188, line: 774, baseType: !242, size: 64, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !460, file: !188, line: 775, baseType: !154, size: 32, offset: 384)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !460, file: !188, line: 775, baseType: !154, size: 32, offset: 416)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !460, file: !188, line: 776, baseType: !154, size: 32, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !460, file: !188, line: 776, baseType: !154, size: 32, offset: 480)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !460, file: !188, line: 777, baseType: !154, size: 32, offset: 512)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !460, file: !188, line: 778, baseType: !242, size: 64, offset: 576)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !460, file: !188, line: 779, baseType: !154, size: 32, offset: 640)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "xgravity", scope: !230, file: !188, line: 992, baseType: !476, size: 448)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGravityEvent", file: !188, line: 790, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 782, size: 448, elements: !478)
!478 = !{!479, !480, !481, !482, !483, !484, !485, !486}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !477, file: !188, line: 783, baseType: !154, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !477, file: !188, line: 784, baseType: !162, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !477, file: !188, line: 785, baseType: !154, size: 32, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !477, file: !188, line: 786, baseType: !186, size: 64, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !477, file: !188, line: 787, baseType: !242, size: 64, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !477, file: !188, line: 788, baseType: !242, size: 64, offset: 320)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !477, file: !188, line: 789, baseType: !154, size: 32, offset: 384)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !477, file: !188, line: 789, baseType: !154, size: 32, offset: 416)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "xresizerequest", scope: !230, file: !188, line: 993, baseType: !488, size: 384)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "XResizeRequestEvent", file: !188, line: 799, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 792, size: 384, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !188, line: 793, baseType: !154, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !489, file: !188, line: 794, baseType: !162, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !489, file: !188, line: 795, baseType: !154, size: 32, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !489, file: !188, line: 796, baseType: !186, size: 64, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !489, file: !188, line: 797, baseType: !242, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !489, file: !188, line: 798, baseType: !154, size: 32, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !489, file: !188, line: 798, baseType: !154, size: 32, offset: 352)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigurerequest", scope: !230, file: !188, line: 994, baseType: !499, size: 768)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureRequestEvent", file: !188, line: 814, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 801, size: 768, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !500, file: !188, line: 802, baseType: !154, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !500, file: !188, line: 803, baseType: !162, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !500, file: !188, line: 804, baseType: !154, size: 32, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !500, file: !188, line: 805, baseType: !186, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !500, file: !188, line: 806, baseType: !242, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !500, file: !188, line: 807, baseType: !242, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !500, file: !188, line: 808, baseType: !154, size: 32, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !500, file: !188, line: 808, baseType: !154, size: 32, offset: 416)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !500, file: !188, line: 809, baseType: !154, size: 32, offset: 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !500, file: !188, line: 809, baseType: !154, size: 32, offset: 480)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !500, file: !188, line: 810, baseType: !154, size: 32, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !500, file: !188, line: 811, baseType: !242, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !500, file: !188, line: 812, baseType: !154, size: 32, offset: 640)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "value_mask", scope: !500, file: !188, line: 813, baseType: !162, size: 64, offset: 704)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculate", scope: !230, file: !188, line: 995, baseType: !517, size: 448)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateEvent", file: !188, line: 824, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 816, size: 448, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !518, file: !188, line: 817, baseType: !154, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !518, file: !188, line: 818, baseType: !162, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !518, file: !188, line: 819, baseType: !154, size: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !518, file: !188, line: 820, baseType: !186, size: 64, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !518, file: !188, line: 821, baseType: !242, size: 64, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !518, file: !188, line: 822, baseType: !242, size: 64, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !518, file: !188, line: 823, baseType: !154, size: 32, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculaterequest", scope: !230, file: !188, line: 996, baseType: !528, size: 448)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateRequestEvent", file: !188, line: 834, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 826, size: 448, elements: !530)
!530 = !{!531, !532, !533, !534, !535, !536, !537}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !529, file: !188, line: 827, baseType: !154, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !529, file: !188, line: 828, baseType: !162, size: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !529, file: !188, line: 829, baseType: !154, size: 32, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !529, file: !188, line: 830, baseType: !186, size: 64, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !529, file: !188, line: 831, baseType: !242, size: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !529, file: !188, line: 832, baseType: !242, size: 64, offset: 320)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !529, file: !188, line: 833, baseType: !154, size: 32, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "xproperty", scope: !230, file: !188, line: 997, baseType: !539, size: 512)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPropertyEvent", file: !188, line: 845, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 836, size: 512, elements: !541)
!541 = !{!542, !543, !544, !545, !546, !547, !548, !549}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !540, file: !188, line: 837, baseType: !154, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !540, file: !188, line: 838, baseType: !162, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !540, file: !188, line: 839, baseType: !154, size: 32, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !540, file: !188, line: 840, baseType: !186, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !540, file: !188, line: 841, baseType: !242, size: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "atom", scope: !540, file: !188, line: 842, baseType: !164, size: 64, offset: 320)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !540, file: !188, line: 843, baseType: !256, size: 64, offset: 384)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !540, file: !188, line: 844, baseType: !154, size: 32, offset: 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionclear", scope: !230, file: !188, line: 998, baseType: !551, size: 448)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionClearEvent", file: !188, line: 855, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 847, size: 448, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !559, !560}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !552, file: !188, line: 848, baseType: !154, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !552, file: !188, line: 849, baseType: !162, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !552, file: !188, line: 850, baseType: !154, size: 32, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !552, file: !188, line: 851, baseType: !186, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !552, file: !188, line: 852, baseType: !242, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !552, file: !188, line: 853, baseType: !164, size: 64, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !552, file: !188, line: 854, baseType: !256, size: 64, offset: 384)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionrequest", scope: !230, file: !188, line: 999, baseType: !562, size: 640)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionRequestEvent", file: !188, line: 868, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 857, size: 640, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573, !574}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !563, file: !188, line: 858, baseType: !154, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !563, file: !188, line: 859, baseType: !162, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !563, file: !188, line: 860, baseType: !154, size: 32, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !563, file: !188, line: 861, baseType: !186, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !563, file: !188, line: 862, baseType: !242, size: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !563, file: !188, line: 863, baseType: !242, size: 64, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !563, file: !188, line: 864, baseType: !164, size: 64, offset: 384)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !563, file: !188, line: 865, baseType: !164, size: 64, offset: 448)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !563, file: !188, line: 866, baseType: !164, size: 64, offset: 512)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !563, file: !188, line: 867, baseType: !256, size: 64, offset: 576)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "xselection", scope: !230, file: !188, line: 1000, baseType: !576, size: 576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionEvent", file: !188, line: 880, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 870, size: 576, elements: !578)
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !577, file: !188, line: 871, baseType: !154, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !577, file: !188, line: 872, baseType: !162, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !577, file: !188, line: 873, baseType: !154, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !577, file: !188, line: 874, baseType: !186, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !577, file: !188, line: 875, baseType: !242, size: 64, offset: 256)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !577, file: !188, line: 876, baseType: !164, size: 64, offset: 320)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !577, file: !188, line: 877, baseType: !164, size: 64, offset: 384)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !577, file: !188, line: 878, baseType: !164, size: 64, offset: 448)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !577, file: !188, line: 879, baseType: !256, size: 64, offset: 512)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "xcolormap", scope: !230, file: !188, line: 1001, baseType: !589, size: 448)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "XColormapEvent", file: !188, line: 895, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 882, size: 448, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !599, !600}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !590, file: !188, line: 883, baseType: !154, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !590, file: !188, line: 884, baseType: !162, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !590, file: !188, line: 885, baseType: !154, size: 32, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !590, file: !188, line: 886, baseType: !186, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !590, file: !188, line: 887, baseType: !242, size: 64, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !590, file: !188, line: 888, baseType: !598, size: 64, offset: 320)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !165, line: 104, baseType: !243)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !590, file: !188, line: 892, baseType: !154, size: 32, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !590, file: !188, line: 894, baseType: !154, size: 32, offset: 416)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "xclient", scope: !230, file: !188, line: 1002, baseType: !602, size: 768)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "XClientMessageEvent", file: !188, line: 910, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 897, size: 768, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !603, file: !188, line: 898, baseType: !154, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !603, file: !188, line: 899, baseType: !162, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !603, file: !188, line: 900, baseType: !154, size: 32, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !603, file: !188, line: 901, baseType: !186, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !603, file: !188, line: 902, baseType: !242, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "message_type", scope: !603, file: !188, line: 903, baseType: !164, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !603, file: !188, line: 904, baseType: !154, size: 32, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !603, file: !188, line: 909, baseType: !613, size: 320, offset: 448)
!613 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !603, file: !188, line: 905, size: 320, elements: !614)
!614 = !{!615, !619, !624}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !613, file: !188, line: 906, baseType: !616, size: 160)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 160, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 20)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !613, file: !188, line: 907, baseType: !620, size: 160)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 160, elements: !622)
!621 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!622 = !{!623}
!623 = !DISubrange(count: 10)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !613, file: !188, line: 908, baseType: !625, size: 320)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 320, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 5)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "xmapping", scope: !230, file: !188, line: 1003, baseType: !629, size: 448)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMappingEvent", file: !188, line: 922, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 912, size: 448, elements: !631)
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !630, file: !188, line: 913, baseType: !154, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !630, file: !188, line: 914, baseType: !162, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !630, file: !188, line: 915, baseType: !154, size: 32, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !630, file: !188, line: 916, baseType: !186, size: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !630, file: !188, line: 917, baseType: !242, size: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !630, file: !188, line: 918, baseType: !154, size: 32, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "first_keycode", scope: !630, file: !188, line: 920, baseType: !154, size: 32, offset: 352)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !630, file: !188, line: 921, baseType: !154, size: 32, offset: 384)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "xerror", scope: !230, file: !188, line: 1004, baseType: !641, size: 320)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "XErrorEvent", file: !188, line: 932, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 924, size: 320, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !649, !650}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !642, file: !188, line: 925, baseType: !154, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !642, file: !188, line: 926, baseType: !186, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "resourceid", scope: !642, file: !188, line: 927, baseType: !243, size: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !642, file: !188, line: 928, baseType: !162, size: 64, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "error_code", scope: !642, file: !188, line: 929, baseType: !170, size: 8, offset: 256)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "request_code", scope: !642, file: !188, line: 930, baseType: !170, size: 8, offset: 264)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !642, file: !188, line: 931, baseType: !170, size: 8, offset: 272)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "xkeymap", scope: !230, file: !188, line: 1005, baseType: !652, size: 576)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeymapEvent", file: !188, line: 660, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 653, size: 576, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !653, file: !188, line: 654, baseType: !154, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !653, file: !188, line: 655, baseType: !162, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !653, file: !188, line: 656, baseType: !154, size: 32, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !653, file: !188, line: 657, baseType: !186, size: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !653, file: !188, line: 658, baseType: !242, size: 64, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "key_vector", scope: !653, file: !188, line: 659, baseType: !661, size: 256, offset: 320)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 256, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "xgeneric", scope: !230, file: !188, line: 1006, baseType: !665, size: 320)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEvent", file: !188, line: 956, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 948, size: 320, elements: !667)
!667 = !{!668, !669, !670, !671, !672, !673}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !666, file: !188, line: 950, baseType: !154, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !666, file: !188, line: 951, baseType: !162, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !666, file: !188, line: 952, baseType: !154, size: 32, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !666, file: !188, line: 953, baseType: !186, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !666, file: !188, line: 954, baseType: !154, size: 32, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !666, file: !188, line: 955, baseType: !154, size: 32, offset: 288)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "xcookie", scope: !230, file: !188, line: 1007, baseType: !675, size: 448)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEventCookie", file: !188, line: 967, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 958, size: 448, elements: !677)
!677 = !{!678, !679, !680, !681, !682, !683, !684, !685}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !676, file: !188, line: 959, baseType: !154, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !676, file: !188, line: 960, baseType: !162, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !676, file: !188, line: 961, baseType: !154, size: 32, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !676, file: !188, line: 962, baseType: !186, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !676, file: !188, line: 963, baseType: !154, size: 32, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !676, file: !188, line: 964, baseType: !154, size: 32, offset: 288)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !676, file: !188, line: 965, baseType: !175, size: 32, offset: 320)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !676, file: !188, line: 966, baseType: !155, size: 64, offset: 384)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !230, file: !188, line: 1008, baseType: !687, size: 1536)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 1536, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 24)
!690 = !DILocalVariable(name: "type", scope: !180, file: !3, line: 1703, type: !164)
!691 = !DILocalVariable(name: "i", scope: !180, file: !3, line: 1705, type: !154)
!692 = !DILocalVariable(name: "start_time", scope: !180, file: !3, line: 1706, type: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !694, line: 7, baseType: !695)
!694 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !696, line: 160, baseType: !163)
!696 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!697 = !DILocalVariable(name: "timed_out", scope: !180, file: !3, line: 1707, type: !154)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "vim_atom", scope: !2, file: !3, line: 1368, type: !164, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "vimenc_atom", scope: !2, file: !3, line: 1369, type: !164, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(name: "utf8_atom", scope: !2, file: !3, line: 1370, type: !164, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(name: "compound_text_atom", scope: !2, file: !3, line: 1371, type: !164, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(name: "text_atom", scope: !2, file: !3, line: 1372, type: !164, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "targets_atom", scope: !2, file: !3, line: 1373, type: !164, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(name: "timestamp_atom", scope: !2, file: !3, line: 1374, type: !164, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "clipboard_needs_update", scope: !2, file: !3, line: 233, type: !154, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(name: "clip_did_set_selection", scope: !2, file: !3, line: 234, type: !154, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(name: "save_result", scope: !718, file: !3, line: 1404, type: !168, isLocal: true, isDefinition: true)
!718 = distinct !DISubprogram(name: "clip_x11_convert_selection_cb", scope: !3, file: !3, line: 1395, type: !719, isLocal: true, isDefinition: true, scopeLine: 1403, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !725)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !183, !722, !722, !722, !723, !724, !172}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "Boolean", file: !167, line: 150, baseType: !159)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !748, !749, !750}
!726 = !DILocalVariable(name: "w", arg: 1, scope: !718, file: !3, line: 1396, type: !183)
!727 = !DILocalVariable(name: "sel_atom", arg: 2, scope: !718, file: !3, line: 1397, type: !722)
!728 = !DILocalVariable(name: "target", arg: 3, scope: !718, file: !3, line: 1398, type: !722)
!729 = !DILocalVariable(name: "type", arg: 4, scope: !718, file: !3, line: 1399, type: !722)
!730 = !DILocalVariable(name: "value", arg: 5, scope: !718, file: !3, line: 1400, type: !723)
!731 = !DILocalVariable(name: "length", arg: 6, scope: !718, file: !3, line: 1401, type: !724)
!732 = !DILocalVariable(name: "format", arg: 7, scope: !718, file: !3, line: 1402, type: !172)
!733 = !DILocalVariable(name: "string", scope: !718, file: !3, line: 1406, type: !168)
!734 = !DILocalVariable(name: "motion_type", scope: !718, file: !3, line: 1407, type: !154)
!735 = !DILocalVariable(name: "cbd", scope: !718, file: !3, line: 1408, type: !190)
!736 = !DILocalVariable(name: "i", scope: !718, file: !3, line: 1409, type: !154)
!737 = !DILocalVariable(name: "text_prop", scope: !738, file: !3, line: 1483, type: !741)
!738 = distinct !DILexicalBlock(scope: !739, file: !3, line: 1482, column: 5)
!739 = distinct !DILexicalBlock(scope: !740, file: !3, line: 1481, column: 14)
!740 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1476, column: 9)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "XTextProperty", file: !146, line: 168, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 163, size: 256, elements: !743)
!743 = !{!744, !745, !746, !747}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !742, file: !146, line: 164, baseType: !173, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !742, file: !146, line: 165, baseType: !164, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !742, file: !146, line: 166, baseType: !154, size: 32, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "nitems", scope: !742, file: !146, line: 167, baseType: !162, size: 64, offset: 192)
!748 = !DILocalVariable(name: "string_nt", scope: !738, file: !3, line: 1484, type: !158)
!749 = !DILocalVariable(name: "conv_result", scope: !738, file: !3, line: 1485, type: !154)
!750 = !DILocalVariable(name: "l", scope: !751, file: !3, line: 1506, type: !154)
!751 = distinct !DILexicalBlock(scope: !752, file: !3, line: 1505, column: 5)
!752 = distinct !DILexicalBlock(scope: !739, file: !3, line: 1504, column: 14)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(name: "save_length", scope: !718, file: !3, line: 1405, type: !171, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(name: "array", scope: !718, file: !3, line: 1422, type: !757, isLocal: true, isDefinition: true)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 448, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 7)
!760 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!761 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!762 = !{i32 2, !"Dwarf Version", i32 4}
!763 = !{i32 2, !"Debug Info Version", i32 3}
!764 = !{i32 1, !"wchar_size", i32 4}
!765 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!766 = distinct !DISubprogram(name: "clip_init", scope: !3, file: !3, line: 46, type: !767, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !769)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !154}
!769 = !{!770, !771}
!770 = !DILocalVariable(name: "can_use", arg: 1, scope: !766, file: !3, line: 46, type: !154)
!771 = !DILocalVariable(name: "cb", scope: !766, file: !3, line: 48, type: !190)
!772 = !DILocation(line: 46, column: 15, scope: !766)
!773 = !DILocation(line: 48, column: 18, scope: !766)
!774 = !DILocation(line: 53, column: 17, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !3, line: 52, column: 5)
!776 = distinct !DILexicalBlock(scope: !777, file: !3, line: 51, column: 5)
!777 = distinct !DILexicalBlock(scope: !766, file: !3, line: 51, column: 5)
!778 = !{!779, !780, i64 0}
!779 = !{!"", !780, i64 0, !780, i64 4, !783, i64 8, !783, i64 24, !780, i64 40, !785, i64 44, !785, i64 46, !785, i64 48, !785, i64 50, !785, i64 52, !785, i64 54, !785, i64 56, !785, i64 58, !785, i64 60, !783, i64 64, !785, i64 80, !785, i64 82, !784, i64 88, !786, i64 96}
!780 = !{!"int", !781, i64 0}
!781 = !{!"omnipotent char", !782, i64 0}
!782 = !{!"Simple C/C++ TBAA"}
!783 = !{!"", !784, i64 0, !780, i64 8, !780, i64 12}
!784 = !{!"long", !781, i64 0}
!785 = !{!"short", !781, i64 0}
!786 = !{!"any pointer", !781, i64 0}
!787 = !DILocation(line: 57, column: 17, scope: !775)
!788 = !{!779, !784, i64 24}
!789 = !DILocation(line: 58, column: 17, scope: !775)
!790 = !{!779, !780, i64 32}
!791 = !DILocation(line: 59, column: 17, scope: !775)
!792 = !{!779, !785, i64 80}
!793 = !DILocation(line: 55, column: 17, scope: !775)
!794 = !DILocation(line: 65, column: 1, scope: !766)
!795 = distinct !DISubprogram(name: "clip_update_selection", scope: !3, file: !3, line: 75, type: !796, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !798)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !190}
!798 = !{!799, !800, !801}
!799 = !DILocalVariable(name: "clip", arg: 1, scope: !795, file: !3, line: 75, type: !190)
!800 = !DILocalVariable(name: "start", scope: !795, file: !3, line: 77, type: !197)
!801 = !DILocalVariable(name: "end", scope: !795, file: !3, line: 77, type: !197)
!802 = !DILocation(line: 75, column: 36, scope: !795)
!803 = !DILocation(line: 80, column: 10, scope: !804)
!804 = distinct !DILexicalBlock(scope: !795, file: !3, line: 80, column: 9)
!805 = !{!780, !780, i64 0}
!806 = !DILocation(line: 80, column: 30, scope: !804)
!807 = !DILocation(line: 80, column: 27, scope: !804)
!808 = !DILocation(line: 80, column: 48, scope: !804)
!809 = !DILocation(line: 80, column: 54, scope: !804)
!810 = !DILocation(line: 80, column: 9, scope: !795)
!811 = !DILocation(line: 82, column: 6, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !3, line: 82, column: 6)
!813 = distinct !DILexicalBlock(scope: !804, file: !3, line: 81, column: 5)
!814 = !{!783, !784, i64 0}
!815 = !{!786, !786, i64 0}
!816 = !{!817, !784, i64 56}
!817 = !{!"window_S", !780, i64 0, !786, i64 8, !786, i64 16, !786, i64 24, !786, i64 32, !780, i64 40, !786, i64 48, !783, i64 56, !780, i64 72, !780, i64 76, !784, i64 80, !781, i64 88, !784, i64 96, !780, i64 104, !780, i64 108, !784, i64 112, !780, i64 120, !780, i64 124, !818, i64 128, !784, i64 176, !781, i64 184, !784, i64 192, !780, i64 200, !780, i64 204, !780, i64 208, !780, i64 212, !780, i64 216, !780, i64 220, !780, i64 224, !780, i64 228, !780, i64 232, !780, i64 236, !780, i64 240, !780, i64 244, !780, i64 248, !780, i64 252, !819, i64 256, !780, i64 296, !780, i64 300, !786, i64 304, !781, i64 312, !780, i64 316, !780, i64 320, !786, i64 328, !780, i64 336, !780, i64 340, !780, i64 344, !780, i64 348, !780, i64 352, !780, i64 356, !780, i64 360, !780, i64 364, !780, i64 368, !780, i64 372, !780, i64 376, !780, i64 380, !786, i64 384, !786, i64 392, !781, i64 400, !781, i64 416, !781, i64 432, !781, i64 464, !780, i64 496, !780, i64 500, !820, i64 504, !820, i64 512, !780, i64 520, !784, i64 528, !821, i64 536, !821, i64 560, !780, i64 584, !780, i64 588, !786, i64 592, !784, i64 600, !780, i64 608, !780, i64 612, !780, i64 616, !780, i64 620, !780, i64 624, !781, i64 628, !786, i64 632, !786, i64 640, !780, i64 648, !780, i64 652, !786, i64 656, !780, i64 664, !780, i64 668, !783, i64 672, !780, i64 688, !780, i64 692, !780, i64 696, !780, i64 700, !780, i64 704, !780, i64 708, !780, i64 712, !780, i64 716, !786, i64 720, !822, i64 728, !781, i64 752, !781, i64 753, !780, i64 756, !780, i64 760, !780, i64 764, !784, i64 768, !784, i64 776, !780, i64 784, !783, i64 792, !780, i64 808, !784, i64 816, !784, i64 824, !780, i64 832, !781, i64 836, !780, i64 840, !786, i64 848, !780, i64 856, !780, i64 860, !786, i64 864, !786, i64 872, !786, i64 880, !786, i64 888, !780, i64 896, !823, i64 904, !823, i64 2280, !784, i64 3656, !784, i64 3664, !784, i64 3672, !786, i64 3680, !781, i64 3688, !784, i64 3696, !784, i64 3704, !780, i64 3712, !780, i64 3716, !780, i64 3720, !784, i64 3728, !824, i64 3736, !786, i64 3760, !783, i64 3768, !783, i64 3784, !781, i64 3800, !780, i64 7800, !780, i64 7804, !780, i64 7808, !786, i64 7816, !780, i64 7824, !781, i64 7832, !780, i64 8792, !780, i64 8796, !780, i64 8800, !780, i64 8804, !781, i64 8808, !784, i64 8968, !784, i64 8976, !780, i64 8984, !786, i64 8992, !786, i64 9000}
!818 = !{!"", !780, i64 0, !780, i64 4, !780, i64 8, !780, i64 12, !780, i64 16, !780, i64 20, !780, i64 24, !780, i64 28, !780, i64 32, !780, i64 36, !780, i64 40}
!819 = !{!"", !780, i64 0, !780, i64 4, !783, i64 8, !783, i64 24}
!820 = !{!"long long", !781, i64 0}
!821 = !{!"", !786, i64 0, !786, i64 8, !780, i64 16}
!822 = !{!"growarray", !780, i64 0, !780, i64 4, !780, i64 8, !780, i64 12, !786, i64 16}
!823 = !{!"", !780, i64 0, !780, i64 4, !786, i64 8, !786, i64 16, !780, i64 24, !784, i64 32, !780, i64 40, !780, i64 44, !780, i64 48, !786, i64 56, !784, i64 64, !780, i64 72, !786, i64 80, !786, i64 88, !784, i64 96, !784, i64 104, !786, i64 112, !786, i64 120, !786, i64 128, !780, i64 136, !780, i64 140, !786, i64 144, !780, i64 152, !780, i64 156, !784, i64 160, !780, i64 168, !780, i64 172, !780, i64 176, !780, i64 180, !786, i64 184, !784, i64 192, !780, i64 200, !780, i64 204, !780, i64 208, !786, i64 216, !786, i64 224, !786, i64 232, !786, i64 240, !780, i64 248, !780, i64 252, !780, i64 256, !780, i64 260, !780, i64 264, !786, i64 272, !784, i64 280, !780, i64 288, !780, i64 292, !786, i64 296, !786, i64 304, !786, i64 312, !781, i64 320}
!824 = !{!"dictitem_S", !825, i64 0, !781, i64 16, !781, i64 17}
!825 = !{!"", !781, i64 0, !781, i64 4, !781, i64 8}
!826 = !DILocation(line: 82, column: 6, scope: !813)
!827 = !DILocation(line: 84, column: 14, scope: !828)
!828 = distinct !DILexicalBlock(scope: !812, file: !3, line: 83, column: 2)
!829 = !DILocation(line: 85, column: 20, scope: !828)
!830 = !DILocation(line: 91, column: 22, scope: !831)
!831 = distinct !DILexicalBlock(scope: !812, file: !3, line: 90, column: 2)
!832 = !DILocation(line: 92, column: 12, scope: !831)
!833 = !{!783, !780, i64 8}
!834 = !{!817, !780, i64 64}
!835 = !{!783, !780, i64 12}
!836 = !{!817, !780, i64 68}
!837 = !DILocation(line: 77, column: 15, scope: !795)
!838 = !DILocation(line: 77, column: 22, scope: !795)
!839 = !DILocation(line: 86, column: 10, scope: !840)
!840 = distinct !DILexicalBlock(scope: !828, file: !3, line: 86, column: 10)
!841 = !DILocation(line: 86, column: 10, scope: !828)
!842 = !DILocation(line: 87, column: 16, scope: !840)
!843 = !DILocation(line: 87, column: 28, scope: !840)
!844 = !DILocation(line: 87, column: 14, scope: !840)
!845 = !DILocation(line: 87, column: 45, scope: !840)
!846 = !DILocation(line: 87, column: 11, scope: !840)
!847 = !DILocation(line: 87, column: 3, scope: !840)
!848 = !DILocation(line: 94, column: 7, scope: !849)
!849 = distinct !DILexicalBlock(scope: !813, file: !3, line: 94, column: 6)
!850 = !{!779, !784, i64 8}
!851 = !{!779, !780, i64 16}
!852 = !{!779, !780, i64 20}
!853 = !DILocation(line: 95, column: 3, scope: !849)
!854 = !DILocation(line: 95, column: 7, scope: !849)
!855 = !{!779, !780, i64 36}
!856 = !DILocation(line: 96, column: 3, scope: !849)
!857 = !DILocation(line: 96, column: 12, scope: !849)
!858 = !{!779, !780, i64 40}
!859 = !DILocation(line: 96, column: 21, scope: !849)
!860 = !DILocation(line: 96, column: 18, scope: !849)
!861 = !DILocation(line: 94, column: 6, scope: !813)
!862 = !DILocalVariable(name: "cbd", arg: 1, scope: !863, file: !3, line: 929, type: !190)
!863 = distinct !DISubprogram(name: "clip_clear_selection", scope: !3, file: !3, line: 929, type: !796, isLocal: false, isDefinition: true, scopeLine: 930, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !864)
!864 = !{!862}
!865 = !DILocation(line: 929, column: 35, scope: !863, inlinedAt: !866)
!866 = distinct !DILocation(line: 98, column: 6, scope: !867)
!867 = distinct !DILexicalBlock(scope: !849, file: !3, line: 97, column: 2)
!868 = !DILocation(line: 932, column: 14, scope: !869, inlinedAt: !866)
!869 = distinct !DILexicalBlock(scope: !863, file: !3, line: 932, column: 9)
!870 = !DILocation(line: 932, column: 20, scope: !869, inlinedAt: !866)
!871 = !DILocation(line: 932, column: 9, scope: !863, inlinedAt: !866)
!872 = !DILocation(line: 99, column: 20, scope: !867)
!873 = !DILocation(line: 100, column: 18, scope: !867)
!874 = !DILocation(line: 935, column: 27, scope: !863, inlinedAt: !866)
!875 = !DILocation(line: 935, column: 60, scope: !863, inlinedAt: !866)
!876 = !DILocation(line: 936, column: 20, scope: !863, inlinedAt: !866)
!877 = !DILocation(line: 936, column: 6, scope: !863, inlinedAt: !866)
!878 = !DILocation(line: 936, column: 35, scope: !863, inlinedAt: !866)
!879 = !DILocation(line: 935, column: 5, scope: !863, inlinedAt: !866)
!880 = !DILocation(line: 937, column: 16, scope: !863, inlinedAt: !866)
!881 = !DILocation(line: 938, column: 1, scope: !863, inlinedAt: !866)
!882 = !DILocation(line: 101, column: 20, scope: !867)
!883 = !DILocation(line: 101, column: 12, scope: !867)
!884 = !DILocation(line: 101, column: 18, scope: !867)
!885 = !DILocation(line: 102, column: 6, scope: !867)
!886 = !DILocation(line: 103, column: 6, scope: !867)
!887 = !DILocalVariable(name: "cbd", arg: 1, scope: !888, file: !3, line: 1184, type: !190)
!888 = distinct !DISubprogram(name: "clip_gen_set_selection", scope: !3, file: !3, line: 1184, type: !796, isLocal: false, isDefinition: true, scopeLine: 1185, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !889)
!889 = !{!887}
!890 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !891)
!891 = distinct !DILocation(line: 104, column: 6, scope: !867)
!892 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !891)
!893 = !DILocation(line: 1190, column: 11, scope: !894, inlinedAt: !891)
!894 = distinct !DILexicalBlock(scope: !895, file: !3, line: 1190, column: 6)
!895 = distinct !DILexicalBlock(scope: !896, file: !3, line: 1187, column: 5)
!896 = distinct !DILexicalBlock(scope: !888, file: !3, line: 1186, column: 9)
!897 = !DILocation(line: 1190, column: 25, scope: !894, inlinedAt: !891)
!898 = !DILocation(line: 1190, column: 29, scope: !894, inlinedAt: !891)
!899 = !DILocation(line: 1190, column: 48, scope: !894, inlinedAt: !891)
!900 = !DILocation(line: 1191, column: 3, scope: !894, inlinedAt: !891)
!901 = !DILocation(line: 1191, column: 11, scope: !894, inlinedAt: !891)
!902 = !DILocation(line: 1191, column: 25, scope: !894, inlinedAt: !891)
!903 = !DILocation(line: 1191, column: 29, scope: !894, inlinedAt: !891)
!904 = !DILocation(line: 1191, column: 48, scope: !894, inlinedAt: !891)
!905 = !DILocation(line: 1190, column: 6, scope: !895, inlinedAt: !891)
!906 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !891)
!907 = distinct !DILexicalBlock(scope: !894, file: !3, line: 1192, column: 2)
!908 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !891)
!909 = distinct !DILexicalBlock(scope: !888, file: !3, line: 1199, column: 9)
!910 = !{!911, !780, i64 4}
!911 = !{!"Gui", !780, i64 0, !780, i64 4, !780, i64 8, !780, i64 12, !780, i64 16, !780, i64 20, !780, i64 24, !786, i64 32, !780, i64 40, !780, i64 44, !780, i64 48, !780, i64 52, !780, i64 56, !781, i64 60, !780, i64 64, !780, i64 68, !780, i64 72, !780, i64 76, !780, i64 80, !780, i64 84, !780, i64 88, !780, i64 92, !780, i64 96, !780, i64 100, !780, i64 104, !781, i64 108, !912, i64 112, !781, i64 192, !780, i64 204, !780, i64 208, !780, i64 212, !780, i64 216, !780, i64 220, !780, i64 224, !786, i64 232, !780, i64 240, !786, i64 248, !784, i64 256, !784, i64 264, !784, i64 272, !784, i64 280, !780, i64 288, !786, i64 296, !786, i64 304, !786, i64 312, !786, i64 320, !786, i64 328, !786, i64 336, !786, i64 344, !786, i64 352, !786, i64 360, !786, i64 368, !786, i64 376, !786, i64 384, !786, i64 392, !786, i64 400, !786, i64 408, !786, i64 416, !786, i64 424, !786, i64 432, !780, i64 440, !786, i64 448, !786, i64 456}
!912 = !{!"GuiScrollbar", !784, i64 0, !786, i64 8, !780, i64 16, !784, i64 24, !784, i64 32, !784, i64 40, !780, i64 48, !780, i64 52, !780, i64 56, !780, i64 60, !786, i64 64, !784, i64 72}
!913 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !891)
!914 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !891)
!915 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !891)
!916 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !891)
!917 = !DILocation(line: 107, column: 1, scope: !795)
!918 = !DILocation(line: 929, column: 35, scope: !863)
!919 = !DILocation(line: 932, column: 14, scope: !869)
!920 = !DILocation(line: 932, column: 20, scope: !869)
!921 = !DILocation(line: 932, column: 9, scope: !863)
!922 = !DILocation(line: 935, column: 43, scope: !863)
!923 = !DILocation(line: 935, column: 27, scope: !863)
!924 = !DILocation(line: 935, column: 60, scope: !863)
!925 = !DILocation(line: 936, column: 20, scope: !863)
!926 = !DILocation(line: 936, column: 6, scope: !863)
!927 = !DILocation(line: 936, column: 35, scope: !863)
!928 = !DILocation(line: 935, column: 5, scope: !863)
!929 = !DILocation(line: 937, column: 16, scope: !863)
!930 = !DILocation(line: 938, column: 1, scope: !863)
!931 = distinct !DISubprogram(name: "clip_free_selection", scope: !3, file: !3, line: 1991, type: !796, isLocal: false, isDefinition: true, scopeLine: 1992, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !932)
!932 = !{!933, !934}
!933 = !DILocalVariable(name: "cbd", arg: 1, scope: !931, file: !3, line: 1991, type: !190)
!934 = !DILocalVariable(name: "y_ptr", scope: !931, file: !3, line: 1993, type: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "yankreg_T", file: !58, line: 4311, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 4302, size: 256, elements: !938)
!938 = !{!939, !941, !942, !943, !944}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "y_array", scope: !937, file: !58, line: 4304, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "y_size", scope: !937, file: !58, line: 4305, baseType: !201, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "y_type", scope: !937, file: !58, line: 4306, baseType: !169, size: 8, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "y_width", scope: !937, file: !58, line: 4307, baseType: !203, size: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "y_time_set", scope: !937, file: !58, line: 4309, baseType: !693, size: 64, offset: 192)
!945 = !DILocation(line: 1991, column: 34, scope: !931)
!946 = !DILocation(line: 1993, column: 24, scope: !931)
!947 = !DILocation(line: 1993, column: 16, scope: !931)
!948 = !DILocation(line: 1995, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !931, file: !3, line: 1995, column: 9)
!950 = !DILocation(line: 1995, column: 9, scope: !931)
!951 = !DILocation(line: 1996, column: 16, scope: !949)
!952 = !DILocation(line: 1996, column: 2, scope: !949)
!953 = !DILocation(line: 1998, column: 16, scope: !949)
!954 = !DILocation(line: 1998, column: 2, scope: !949)
!955 = !DILocation(line: 1999, column: 5, scope: !931)
!956 = !DILocation(line: 2000, column: 5, scope: !931)
!957 = !DILocation(line: 2000, column: 22, scope: !931)
!958 = !DILocation(line: 2000, column: 29, scope: !931)
!959 = !{!960, !784, i64 8}
!960 = !{!"", !786, i64 0, !784, i64 8, !781, i64 16, !780, i64 20, !784, i64 24}
!961 = !DILocation(line: 2001, column: 5, scope: !931)
!962 = !DILocation(line: 2002, column: 1, scope: !931)
!963 = distinct !DISubprogram(name: "clip_own_selection", scope: !3, file: !3, line: 125, type: !796, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !964)
!964 = !{!965, !966}
!965 = !DILocalVariable(name: "cbd", arg: 1, scope: !963, file: !3, line: 125, type: !190)
!966 = !DILocalVariable(name: "was_owned", scope: !967, file: !3, line: 136, type: !154)
!967 = distinct !DILexicalBlock(scope: !968, file: !3, line: 135, column: 5)
!968 = distinct !DILexicalBlock(scope: !963, file: !3, line: 134, column: 9)
!969 = !DILocation(line: 125, column: 33, scope: !963)
!970 = !DILocation(line: 134, column: 14, scope: !968)
!971 = !DILocation(line: 134, column: 9, scope: !968)
!972 = !DILocation(line: 134, column: 9, scope: !963)
!973 = !DILocation(line: 136, column: 23, scope: !967)
!974 = !{!779, !780, i64 4}
!975 = !DILocation(line: 136, column: 6, scope: !967)
!976 = !DILocalVariable(name: "cbd", arg: 1, scope: !977, file: !3, line: 110, type: !190)
!977 = distinct !DISubprogram(name: "clip_gen_own_selection", scope: !3, file: !3, line: 110, type: !978, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !980)
!978 = !DISubroutineType(types: !979)
!979 = !{!154, !190}
!980 = !{!976}
!981 = !DILocation(line: 110, column: 37, scope: !977, inlinedAt: !982)
!982 = distinct !DILocation(line: 138, column: 16, scope: !967)
!983 = !DILocation(line: 114, column: 13, scope: !984, inlinedAt: !982)
!984 = distinct !DILexicalBlock(scope: !977, file: !3, line: 114, column: 9)
!985 = !DILocation(line: 114, column: 9, scope: !984, inlinedAt: !982)
!986 = !DILocation(line: 114, column: 9, scope: !977, inlinedAt: !982)
!987 = !DILocation(line: 115, column: 9, scope: !984, inlinedAt: !982)
!988 = !DILocation(line: 115, column: 2, scope: !984, inlinedAt: !982)
!989 = !DILocation(line: 118, column: 9, scope: !984, inlinedAt: !982)
!990 = !DILocation(line: 118, column: 2, scope: !984, inlinedAt: !982)
!991 = !DILocation(line: 138, column: 44, scope: !967)
!992 = !DILocation(line: 138, column: 13, scope: !967)
!993 = !DILocation(line: 139, column: 7, scope: !994)
!994 = distinct !DILexicalBlock(scope: !967, file: !3, line: 139, column: 6)
!995 = !DILocation(line: 139, column: 17, scope: !994)
!996 = !DILocation(line: 139, column: 25, scope: !994)
!997 = !DILocation(line: 139, column: 46, scope: !994)
!998 = !DILocation(line: 139, column: 39, scope: !994)
!999 = !DILocation(line: 145, column: 11, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 144, column: 10)
!1001 = distinct !DILexicalBlock(scope: !994, file: !3, line: 140, column: 2)
!1002 = !DILocation(line: 145, column: 28, scope: !1000)
!1003 = !DILocation(line: 146, column: 10, scope: !1000)
!1004 = !DILocation(line: 146, column: 13, scope: !1000)
!1005 = !DILocation(line: 146, column: 30, scope: !1000)
!1006 = !DILocation(line: 147, column: 7, scope: !1000)
!1007 = !DILocation(line: 149, column: 7, scope: !1000)
!1008 = !DILocation(line: 318, column: 6, scope: !1009, inlinedAt: !1013)
!1009 = distinct !DISubprogram(name: "clip_isautosel_star", scope: !3, file: !3, line: 314, type: !1010, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!154}
!1012 = !{}
!1013 = distinct !DILocation(line: 147, column: 31, scope: !1000)
!1014 = !DILocation(line: 318, column: 31, scope: !1009, inlinedAt: !1013)
!1015 = !DILocation(line: 318, column: 20, scope: !1009, inlinedAt: !1013)
!1016 = !DILocation(line: 318, column: 46, scope: !1009, inlinedAt: !1013)
!1017 = !DILocation(line: 320, column: 6, scope: !1009, inlinedAt: !1013)
!1018 = !DILocation(line: 147, column: 31, scope: !1000)
!1019 = !DILocation(line: 147, column: 11, scope: !1000)
!1020 = !DILocation(line: 332, column: 6, scope: !1021, inlinedAt: !1022)
!1021 = distinct !DISubprogram(name: "clip_isautosel_plus", scope: !3, file: !3, line: 328, type: !1010, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1012)
!1022 = distinct !DILocation(line: 148, column: 15, scope: !1000)
!1023 = !DILocation(line: 332, column: 31, scope: !1021, inlinedAt: !1022)
!1024 = !DILocation(line: 332, column: 20, scope: !1021, inlinedAt: !1022)
!1025 = !DILocation(line: 332, column: 50, scope: !1021, inlinedAt: !1022)
!1026 = !DILocation(line: 334, column: 6, scope: !1021, inlinedAt: !1022)
!1027 = !DILocation(line: 148, column: 15, scope: !1000)
!1028 = !DILocation(line: 149, column: 10, scope: !1000)
!1029 = !DILocation(line: 149, column: 28, scope: !1000)
!1030 = !DILocation(line: 149, column: 25, scope: !1000)
!1031 = !DILocation(line: 144, column: 10, scope: !1001)
!1032 = !DILocation(line: 150, column: 3, scope: !1000)
!1033 = !DILocation(line: 158, column: 1, scope: !963)
!1034 = !DILocation(line: 1184, column: 37, scope: !888)
!1035 = !DILocation(line: 1186, column: 9, scope: !888)
!1036 = !DILocation(line: 1190, column: 11, scope: !894)
!1037 = !DILocation(line: 1190, column: 25, scope: !894)
!1038 = !DILocation(line: 1190, column: 29, scope: !894)
!1039 = !DILocation(line: 1190, column: 48, scope: !894)
!1040 = !DILocation(line: 1191, column: 3, scope: !894)
!1041 = !DILocation(line: 1191, column: 11, scope: !894)
!1042 = !DILocation(line: 1191, column: 25, scope: !894)
!1043 = !DILocation(line: 1191, column: 29, scope: !894)
!1044 = !DILocation(line: 1191, column: 48, scope: !894)
!1045 = !DILocation(line: 1190, column: 6, scope: !895)
!1046 = !DILocation(line: 1194, column: 6, scope: !907)
!1047 = !DILocation(line: 1199, column: 13, scope: !909)
!1048 = !DILocation(line: 1199, column: 9, scope: !909)
!1049 = !DILocation(line: 1199, column: 9, scope: !888)
!1050 = !DILocation(line: 1200, column: 2, scope: !909)
!1051 = !DILocation(line: 1203, column: 2, scope: !909)
!1052 = !DILocation(line: 1207, column: 1, scope: !888)
!1053 = !DILocation(line: 318, column: 10, scope: !1009)
!1054 = !DILocation(line: 318, column: 6, scope: !1009)
!1055 = !DILocation(line: 318, column: 31, scope: !1009)
!1056 = !DILocation(line: 318, column: 20, scope: !1009)
!1057 = !DILocation(line: 318, column: 46, scope: !1009)
!1058 = !DILocation(line: 320, column: 6, scope: !1009)
!1059 = !DILocation(line: 316, column: 5, scope: !1009)
!1060 = !DILocation(line: 332, column: 10, scope: !1021)
!1061 = !DILocation(line: 332, column: 6, scope: !1021)
!1062 = !DILocation(line: 332, column: 31, scope: !1021)
!1063 = !DILocation(line: 332, column: 20, scope: !1021)
!1064 = !DILocation(line: 332, column: 50, scope: !1021)
!1065 = !DILocation(line: 334, column: 6, scope: !1021)
!1066 = !DILocation(line: 330, column: 5, scope: !1021)
!1067 = distinct !DISubprogram(name: "clip_lose_selection", scope: !3, file: !3, line: 176, type: !796, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1068)
!1068 = !{!1069, !1070, !1071}
!1069 = !DILocalVariable(name: "cbd", arg: 1, scope: !1067, file: !3, line: 176, type: !190)
!1070 = !DILocalVariable(name: "was_owned", scope: !1067, file: !3, line: 179, type: !154)
!1071 = !DILocalVariable(name: "visual_selection", scope: !1067, file: !3, line: 181, type: !154)
!1072 = !DILocation(line: 176, column: 34, scope: !1067)
!1073 = !DILocation(line: 179, column: 30, scope: !1067)
!1074 = !DILocation(line: 179, column: 13, scope: !1067)
!1075 = !DILocation(line: 181, column: 13, scope: !1067)
!1076 = !DILocation(line: 183, column: 13, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 183, column: 9)
!1078 = !DILocation(line: 183, column: 34, scope: !1077)
!1079 = !DILocation(line: 183, column: 27, scope: !1077)
!1080 = !DILocation(line: 186, column: 5, scope: !1067)
!1081 = !DILocation(line: 187, column: 16, scope: !1067)
!1082 = !DILocation(line: 188, column: 9, scope: !1067)
!1083 = !DILocation(line: 929, column: 35, scope: !863, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 189, column: 2, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 188, column: 9)
!1086 = !DILocation(line: 932, column: 14, scope: !869, inlinedAt: !1084)
!1087 = !DILocation(line: 932, column: 20, scope: !869, inlinedAt: !1084)
!1088 = !DILocation(line: 932, column: 9, scope: !863, inlinedAt: !1084)
!1089 = !DILocation(line: 935, column: 43, scope: !863, inlinedAt: !1084)
!1090 = !DILocation(line: 935, column: 27, scope: !863, inlinedAt: !1084)
!1091 = !DILocation(line: 935, column: 60, scope: !863, inlinedAt: !1084)
!1092 = !DILocation(line: 936, column: 20, scope: !863, inlinedAt: !1084)
!1093 = !DILocation(line: 936, column: 6, scope: !863, inlinedAt: !1084)
!1094 = !DILocation(line: 936, column: 35, scope: !863, inlinedAt: !1084)
!1095 = !DILocation(line: 935, column: 5, scope: !863, inlinedAt: !1084)
!1096 = !DILocation(line: 937, column: 16, scope: !863, inlinedAt: !1084)
!1097 = !DILocation(line: 938, column: 1, scope: !863, inlinedAt: !1084)
!1098 = !DILocalVariable(name: "cbd", arg: 1, scope: !1099, file: !3, line: 161, type: !190)
!1099 = distinct !DISubprogram(name: "clip_gen_lose_selection", scope: !3, file: !3, line: 161, type: !796, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1100)
!1100 = !{!1098}
!1101 = !DILocation(line: 161, column: 38, scope: !1099, inlinedAt: !1102)
!1102 = distinct !DILocation(line: 190, column: 5, scope: !1067)
!1103 = !DILocation(line: 165, column: 13, scope: !1104, inlinedAt: !1102)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 165, column: 9)
!1105 = !DILocation(line: 165, column: 9, scope: !1104, inlinedAt: !1102)
!1106 = !DILocation(line: 165, column: 9, scope: !1099, inlinedAt: !1102)
!1107 = !DILocation(line: 166, column: 2, scope: !1104, inlinedAt: !1102)
!1108 = !DILocation(line: 169, column: 2, scope: !1104, inlinedAt: !1102)
!1109 = !DILocation(line: 197, column: 6, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 197, column: 6)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 193, column: 5)
!1112 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 192, column: 9)
!1113 = !DILocation(line: 192, column: 9, scope: !1067)
!1114 = !DILocation(line: 198, column: 7, scope: !1110)
!1115 = !DILocation(line: 198, column: 24, scope: !1110)
!1116 = !DILocation(line: 199, column: 10, scope: !1110)
!1117 = !DILocation(line: 199, column: 13, scope: !1110)
!1118 = !DILocation(line: 199, column: 30, scope: !1110)
!1119 = !DILocation(line: 200, column: 3, scope: !1110)
!1120 = !DILocation(line: 202, column: 3, scope: !1110)
!1121 = !DILocation(line: 318, column: 6, scope: !1009, inlinedAt: !1122)
!1122 = distinct !DILocation(line: 201, column: 5, scope: !1110)
!1123 = !DILocation(line: 318, column: 31, scope: !1009, inlinedAt: !1122)
!1124 = !DILocation(line: 318, column: 20, scope: !1009, inlinedAt: !1122)
!1125 = !DILocation(line: 318, column: 46, scope: !1009, inlinedAt: !1122)
!1126 = !DILocation(line: 320, column: 6, scope: !1009, inlinedAt: !1122)
!1127 = !DILocation(line: 201, column: 5, scope: !1110)
!1128 = !DILocation(line: 200, column: 7, scope: !1110)
!1129 = !DILocation(line: 332, column: 6, scope: !1021, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 201, column: 29, scope: !1110)
!1131 = !DILocation(line: 332, column: 31, scope: !1021, inlinedAt: !1130)
!1132 = !DILocation(line: 332, column: 20, scope: !1021, inlinedAt: !1130)
!1133 = !DILocation(line: 332, column: 50, scope: !1021, inlinedAt: !1130)
!1134 = !DILocation(line: 334, column: 6, scope: !1021, inlinedAt: !1130)
!1135 = !DILocation(line: 201, column: 29, scope: !1110)
!1136 = !DILocation(line: 202, column: 6, scope: !1110)
!1137 = !DILocation(line: 202, column: 24, scope: !1110)
!1138 = !DILocation(line: 202, column: 21, scope: !1110)
!1139 = !DILocation(line: 197, column: 6, scope: !1111)
!1140 = !DILocation(line: 204, column: 6, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 203, column: 2)
!1142 = !DILocation(line: 205, column: 6, scope: !1141)
!1143 = !DILocation(line: 206, column: 6, scope: !1141)
!1144 = !DILocation(line: 207, column: 6, scope: !1141)
!1145 = !DILocation(line: 208, column: 2, scope: !1141)
!1146 = !DILocation(line: 211, column: 1, scope: !1067)
!1147 = distinct !DISubprogram(name: "start_global_changes", scope: !3, file: !3, line: 240, type: !1148, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1012)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null}
!1150 = !DILocation(line: 242, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 242, column: 9)
!1152 = !DILocation(line: 242, column: 31, scope: !1151)
!1153 = !DILocation(line: 242, column: 9, scope: !1147)
!1154 = !DILocation(line: 244, column: 26, scope: !1147)
!1155 = !DILocation(line: 244, column: 24, scope: !1147)
!1156 = !DILocation(line: 247, column: 9, scope: !1147)
!1157 = !DILocation(line: 249, column: 15, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 248, column: 5)
!1159 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 247, column: 9)
!1160 = !DILocation(line: 251, column: 5, scope: !1158)
!1161 = !DILocation(line: 252, column: 1, scope: !1147)
!1162 = distinct !DISubprogram(name: "end_global_changes", scope: !3, file: !3, line: 268, type: !1148, isLocal: false, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1012)
!1163 = !DILocation(line: 270, column: 9, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 270, column: 9)
!1165 = !DILocation(line: 270, column: 31, scope: !1164)
!1166 = !DILocation(line: 270, column: 9, scope: !1162)
!1167 = !DILocation(line: 273, column: 9, scope: !1162)
!1168 = !DILocation(line: 276, column: 17, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 274, column: 5)
!1170 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 273, column: 9)
!1171 = !DILocation(line: 276, column: 15, scope: !1169)
!1172 = !DILocation(line: 277, column: 21, scope: !1169)
!1173 = !DILocation(line: 278, column: 6, scope: !1169)
!1174 = !DILocation(line: 282, column: 23, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 282, column: 10)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 279, column: 2)
!1177 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 278, column: 6)
!1178 = !DILocation(line: 282, column: 10, scope: !1176)
!1179 = !DILocation(line: 284, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 283, column: 6)
!1181 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !1182)
!1182 = distinct !DILocation(line: 285, column: 3, scope: !1180)
!1183 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !1182)
!1184 = !DILocation(line: 1191, column: 29, scope: !894, inlinedAt: !1182)
!1185 = !DILocation(line: 1191, column: 48, scope: !894, inlinedAt: !1182)
!1186 = !DILocation(line: 1190, column: 6, scope: !895, inlinedAt: !1182)
!1187 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !1182)
!1188 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !1182)
!1189 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !1182)
!1190 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !1182)
!1191 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !1182)
!1192 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !1182)
!1193 = !DILocation(line: 287, column: 10, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 287, column: 10)
!1195 = !DILocation(line: 287, column: 23, scope: !1194)
!1196 = !DILocation(line: 287, column: 10, scope: !1176)
!1197 = !DILocation(line: 289, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 288, column: 6)
!1199 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 290, column: 3, scope: !1198)
!1201 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !1200)
!1202 = !DILocation(line: 1190, column: 29, scope: !894, inlinedAt: !1200)
!1203 = !DILocation(line: 1190, column: 48, scope: !894, inlinedAt: !1200)
!1204 = !DILocation(line: 1191, column: 3, scope: !894, inlinedAt: !1200)
!1205 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !1200)
!1206 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !1200)
!1207 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !1200)
!1208 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !1200)
!1209 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !1200)
!1210 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !1200)
!1211 = !DILocation(line: 295, column: 1, scope: !1162)
!1212 = distinct !DISubprogram(name: "clip_auto_select", scope: !3, file: !3, line: 301, type: !1148, isLocal: false, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1012)
!1213 = !DILocation(line: 318, column: 10, scope: !1009, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 303, column: 9, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 303, column: 9)
!1216 = !DILocation(line: 318, column: 6, scope: !1009, inlinedAt: !1214)
!1217 = !DILocation(line: 318, column: 31, scope: !1009, inlinedAt: !1214)
!1218 = !DILocation(line: 318, column: 20, scope: !1009, inlinedAt: !1214)
!1219 = !DILocation(line: 318, column: 46, scope: !1009, inlinedAt: !1214)
!1220 = !DILocation(line: 320, column: 6, scope: !1009, inlinedAt: !1214)
!1221 = !DILocation(line: 303, column: 9, scope: !1215)
!1222 = !DILocation(line: 216, column: 9, scope: !1223, inlinedAt: !1227)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 216, column: 9)
!1224 = distinct !DISubprogram(name: "clip_copy_selection", scope: !3, file: !3, line: 214, type: !796, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1225)
!1225 = !{!1226}
!1226 = !DILocalVariable(name: "clip", arg: 1, scope: !1224, file: !3, line: 214, type: !190)
!1227 = distinct !DILocation(line: 304, column: 2, scope: !1215)
!1228 = !DILocation(line: 303, column: 9, scope: !1212)
!1229 = !DILocation(line: 214, column: 34, scope: !1224, inlinedAt: !1227)
!1230 = !DILocation(line: 216, column: 27, scope: !1223, inlinedAt: !1227)
!1231 = !DILocation(line: 216, column: 33, scope: !1223, inlinedAt: !1227)
!1232 = !DILocation(line: 216, column: 52, scope: !1223, inlinedAt: !1227)
!1233 = !DILocation(line: 216, column: 46, scope: !1223, inlinedAt: !1227)
!1234 = !DILocation(line: 216, column: 43, scope: !1223, inlinedAt: !1227)
!1235 = !DILocation(line: 218, column: 2, scope: !1236, inlinedAt: !1227)
!1236 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 217, column: 5)
!1237 = !DILocation(line: 1991, column: 34, scope: !931, inlinedAt: !1238)
!1238 = distinct !DILocation(line: 219, column: 2, scope: !1236, inlinedAt: !1227)
!1239 = !DILocation(line: 1993, column: 24, scope: !931, inlinedAt: !1238)
!1240 = !DILocation(line: 1993, column: 16, scope: !931, inlinedAt: !1238)
!1241 = !DILocation(line: 1998, column: 16, scope: !949, inlinedAt: !1238)
!1242 = !DILocation(line: 1998, column: 2, scope: !949, inlinedAt: !1238)
!1243 = !DILocation(line: 1999, column: 5, scope: !931, inlinedAt: !1238)
!1244 = !DILocation(line: 2000, column: 5, scope: !931, inlinedAt: !1238)
!1245 = !DILocation(line: 2000, column: 22, scope: !931, inlinedAt: !1238)
!1246 = !DILocation(line: 2000, column: 29, scope: !931, inlinedAt: !1238)
!1247 = !DILocation(line: 2001, column: 5, scope: !931, inlinedAt: !1238)
!1248 = !DILocation(line: 220, column: 2, scope: !1236, inlinedAt: !1227)
!1249 = !DILocation(line: 221, column: 12, scope: !1250, inlinedAt: !1227)
!1250 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 221, column: 6)
!1251 = !DILocation(line: 221, column: 6, scope: !1250, inlinedAt: !1227)
!1252 = !DILocation(line: 221, column: 6, scope: !1236, inlinedAt: !1227)
!1253 = !DILocation(line: 222, column: 6, scope: !1250, inlinedAt: !1227)
!1254 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !1255)
!1255 = distinct !DILocation(line: 223, column: 2, scope: !1236, inlinedAt: !1227)
!1256 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !1255)
!1257 = !DILocation(line: 1191, column: 29, scope: !894, inlinedAt: !1255)
!1258 = !DILocation(line: 1191, column: 48, scope: !894, inlinedAt: !1255)
!1259 = !DILocation(line: 1190, column: 6, scope: !895, inlinedAt: !1255)
!1260 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !1255)
!1261 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !1255)
!1262 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !1255)
!1263 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !1255)
!1264 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !1255)
!1265 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !1255)
!1266 = !DILocation(line: 332, column: 10, scope: !1021, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 305, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 305, column: 9)
!1269 = !DILocation(line: 332, column: 6, scope: !1021, inlinedAt: !1267)
!1270 = !DILocation(line: 332, column: 31, scope: !1021, inlinedAt: !1267)
!1271 = !DILocation(line: 332, column: 20, scope: !1021, inlinedAt: !1267)
!1272 = !DILocation(line: 332, column: 50, scope: !1021, inlinedAt: !1267)
!1273 = !DILocation(line: 334, column: 6, scope: !1021, inlinedAt: !1267)
!1274 = !DILocation(line: 305, column: 9, scope: !1268)
!1275 = !DILocation(line: 216, column: 9, scope: !1223, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 306, column: 2, scope: !1268)
!1277 = !DILocation(line: 305, column: 9, scope: !1212)
!1278 = !DILocation(line: 214, column: 34, scope: !1224, inlinedAt: !1276)
!1279 = !DILocation(line: 216, column: 27, scope: !1223, inlinedAt: !1276)
!1280 = !DILocation(line: 216, column: 33, scope: !1223, inlinedAt: !1276)
!1281 = !DILocation(line: 216, column: 52, scope: !1223, inlinedAt: !1276)
!1282 = !DILocation(line: 216, column: 46, scope: !1223, inlinedAt: !1276)
!1283 = !DILocation(line: 216, column: 43, scope: !1223, inlinedAt: !1276)
!1284 = !DILocation(line: 218, column: 2, scope: !1236, inlinedAt: !1276)
!1285 = !DILocation(line: 1991, column: 34, scope: !931, inlinedAt: !1286)
!1286 = distinct !DILocation(line: 219, column: 2, scope: !1236, inlinedAt: !1276)
!1287 = !DILocation(line: 1993, column: 24, scope: !931, inlinedAt: !1286)
!1288 = !DILocation(line: 1993, column: 16, scope: !931, inlinedAt: !1286)
!1289 = !DILocation(line: 1996, column: 16, scope: !949, inlinedAt: !1286)
!1290 = !DILocation(line: 1996, column: 2, scope: !949, inlinedAt: !1286)
!1291 = !DILocation(line: 1999, column: 5, scope: !931, inlinedAt: !1286)
!1292 = !DILocation(line: 2000, column: 5, scope: !931, inlinedAt: !1286)
!1293 = !DILocation(line: 2000, column: 22, scope: !931, inlinedAt: !1286)
!1294 = !DILocation(line: 2000, column: 29, scope: !931, inlinedAt: !1286)
!1295 = !DILocation(line: 2001, column: 5, scope: !931, inlinedAt: !1286)
!1296 = !DILocation(line: 220, column: 2, scope: !1236, inlinedAt: !1276)
!1297 = !DILocation(line: 221, column: 12, scope: !1250, inlinedAt: !1276)
!1298 = !DILocation(line: 221, column: 6, scope: !1250, inlinedAt: !1276)
!1299 = !DILocation(line: 221, column: 6, scope: !1236, inlinedAt: !1276)
!1300 = !DILocation(line: 222, column: 6, scope: !1250, inlinedAt: !1276)
!1301 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 223, column: 2, scope: !1236, inlinedAt: !1276)
!1303 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !1302)
!1304 = !DILocation(line: 1190, column: 29, scope: !894, inlinedAt: !1302)
!1305 = !DILocation(line: 1190, column: 48, scope: !894, inlinedAt: !1302)
!1306 = !DILocation(line: 1191, column: 3, scope: !894, inlinedAt: !1302)
!1307 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !1302)
!1308 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !1302)
!1309 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !1302)
!1310 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !1302)
!1311 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !1302)
!1312 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !1302)
!1313 = !DILocation(line: 307, column: 1, scope: !1212)
!1314 = distinct !DISubprogram(name: "clip_modeless", scope: !3, file: !3, line: 490, type: !1315, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1317)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !154, !154, !154}
!1317 = !{!1318, !1319, !1320, !1321}
!1318 = !DILocalVariable(name: "button", arg: 1, scope: !1314, file: !3, line: 490, type: !154)
!1319 = !DILocalVariable(name: "is_click", arg: 2, scope: !1314, file: !3, line: 490, type: !154)
!1320 = !DILocalVariable(name: "is_drag", arg: 3, scope: !1314, file: !3, line: 490, type: !154)
!1321 = !DILocalVariable(name: "repeat", scope: !1314, file: !3, line: 492, type: !154)
!1322 = !DILocation(line: 490, column: 19, scope: !1314)
!1323 = !DILocation(line: 490, column: 31, scope: !1314)
!1324 = !DILocation(line: 490, column: 45, scope: !1314)
!1325 = !DILocation(line: 494, column: 26, scope: !1314)
!1326 = !{!779, !785, i64 82}
!1327 = !DILocation(line: 495, column: 3, scope: !1314)
!1328 = !DILocation(line: 498, column: 15, scope: !1314)
!1329 = !DILocation(line: 496, column: 16, scope: !1314)
!1330 = !DILocation(line: 496, column: 25, scope: !1314)
!1331 = !DILocation(line: 497, column: 6, scope: !1314)
!1332 = !DILocation(line: 497, column: 25, scope: !1314)
!1333 = !DILocation(line: 498, column: 11, scope: !1314)
!1334 = !DILocation(line: 492, column: 10, scope: !1314)
!1335 = !DILocation(line: 499, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 499, column: 9)
!1337 = !DILocation(line: 499, column: 28, scope: !1336)
!1338 = !DILocation(line: 499, column: 18, scope: !1336)
!1339 = !DILocation(line: 503, column: 16, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 503, column: 6)
!1341 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 500, column: 5)
!1342 = !DILocation(line: 503, column: 22, scope: !1340)
!1343 = !DILocation(line: 503, column: 6, scope: !1341)
!1344 = !DILocation(line: 504, column: 27, scope: !1340)
!1345 = !DILocation(line: 504, column: 38, scope: !1340)
!1346 = !DILocation(line: 504, column: 6, scope: !1340)
!1347 = !DILocation(line: 505, column: 33, scope: !1341)
!1348 = !DILocation(line: 505, column: 44, scope: !1341)
!1349 = !DILocation(line: 505, column: 2, scope: !1341)
!1350 = !DILocation(line: 506, column: 5, scope: !1341)
!1351 = !DILocation(line: 507, column: 14, scope: !1336)
!1352 = !DILocation(line: 508, column: 23, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 507, column: 14)
!1354 = !DILocation(line: 508, column: 34, scope: !1353)
!1355 = !DILocation(line: 508, column: 2, scope: !1353)
!1356 = !DILocation(line: 509, column: 14, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 509, column: 14)
!1358 = !DILocation(line: 509, column: 14, scope: !1353)
!1359 = !DILocation(line: 513, column: 16, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 513, column: 6)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 510, column: 5)
!1362 = !DILocation(line: 513, column: 22, scope: !1360)
!1363 = !DILocation(line: 513, column: 6, scope: !1361)
!1364 = !DILocation(line: 514, column: 37, scope: !1360)
!1365 = !DILocation(line: 514, column: 48, scope: !1360)
!1366 = !DILocation(line: 514, column: 6, scope: !1360)
!1367 = !DILocation(line: 517, column: 40, scope: !1357)
!1368 = !DILocation(line: 517, column: 51, scope: !1357)
!1369 = !DILocation(line: 517, column: 2, scope: !1357)
!1370 = !DILocation(line: 518, column: 1, scope: !1314)
!1371 = distinct !DISubprogram(name: "clip_start_selection", scope: !3, file: !3, line: 623, type: !1315, isLocal: false, isDefinition: true, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !3013, !3014}
!1373 = !DILocalVariable(name: "col", arg: 1, scope: !1371, file: !3, line: 623, type: !154)
!1374 = !DILocalVariable(name: "row", arg: 2, scope: !1371, file: !3, line: 623, type: !154)
!1375 = !DILocalVariable(name: "repeated_click", arg: 3, scope: !1371, file: !3, line: 623, type: !154)
!1376 = !DILocalVariable(name: "cb", scope: !1371, file: !3, line: 625, type: !190)
!1377 = !DILocalVariable(name: "wp", scope: !1371, file: !3, line: 627, type: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !58, line: 59, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !58, line: 3365, size: 72064, elements: !1381)
!1381 = !{!1382, !1383, !2451, !2452, !2453, !2455, !2456, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2522, !2523, !2524, !2525, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2546, !2547, !2549, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2570, !2571, !2572, !2573, !2574, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2634, !2635, !2636, !2637, !2638, !2887, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2926, !2927, !2928, !2929, !2970, !2971, !2981, !2982, !2983, !2984, !2985, !3005, !3006, !3007, !3008, !3012}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1380, file: !58, line: 3367, baseType: !154, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1380, file: !58, line: 3369, baseType: !1384, size: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !58, line: 63, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !58, line: 2629, size: 73152, elements: !1387)
!1387 = !{!1388, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1496, !1499, !1500, !1504, !1505, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1977, !1978, !1979, !1984, !1985, !1987, !1991, !1999, !2000, !2001, !2002, !2003, !2007, !2008, !2009, !2011, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2257, !2258, !2259, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2415, !2434, !2435, !2436, !2437, !2438, !2445, !2446, !2450}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1386, file: !58, line: 2631, baseType: !1389, size: 832)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !58, line: 766, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !58, line: 737, size: 832, elements: !1391)
!1391 = !{!1392, !1393, !1454, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1480, !1481}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1390, file: !58, line: 739, baseType: !201, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1390, file: !58, line: 741, baseType: !1394, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !58, line: 459, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !58, line: 671, size: 9856, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1422, !1423, !1424, !1425, !1426, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1451, !1452, !1453}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1396, file: !58, line: 673, baseType: !168, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1396, file: !58, line: 674, baseType: !168, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1396, file: !58, line: 675, baseType: !154, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1396, file: !58, line: 676, baseType: !154, size: 32, offset: 160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1396, file: !58, line: 677, baseType: !154, size: 32, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1396, file: !58, line: 678, baseType: !1404, size: 64, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !58, line: 458, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !58, line: 506, size: 448, elements: !1407)
!1407 = !{!1408, !1417, !1418, !1419, !1420, !1421}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1406, file: !58, line: 508, baseType: !1409, size: 192)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !58, line: 469, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !58, line: 471, size: 192, elements: !1411)
!1411 = !{!1412, !1414, !1415}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1410, file: !58, line: 473, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1410, file: !58, line: 474, baseType: !1413, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1410, file: !58, line: 475, baseType: !1416, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !58, line: 460, baseType: !163)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1406, file: !58, line: 511, baseType: !1404, size: 64, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1406, file: !58, line: 512, baseType: !1404, size: 64, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1406, file: !58, line: 513, baseType: !168, size: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1406, file: !58, line: 514, baseType: !154, size: 32, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1406, file: !58, line: 518, baseType: !159, size: 8, offset: 416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1396, file: !58, line: 679, baseType: !1404, size: 64, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1396, file: !58, line: 680, baseType: !1404, size: 64, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1396, file: !58, line: 681, baseType: !175, size: 32, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1396, file: !58, line: 682, baseType: !175, size: 32, offset: 480)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1396, file: !58, line: 683, baseType: !1427, size: 4352, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !58, line: 489, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !58, line: 480, size: 4352, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1434, !1438}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1428, file: !58, line: 482, baseType: !171, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1428, file: !58, line: 484, baseType: !171, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1428, file: !58, line: 485, baseType: !1433, size: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1428, file: !58, line: 487, baseType: !1435, size: 4096, offset: 192)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1413, size: 4096, elements: !1436)
!1436 = !{!1437}
!1437 = !DISubrange(count: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1428, file: !58, line: 488, baseType: !159, size: 8, offset: 4288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1396, file: !58, line: 684, baseType: !1427, size: 4352, offset: 4864)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1396, file: !58, line: 685, baseType: !1416, size: 64, offset: 9216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1396, file: !58, line: 686, baseType: !1416, size: 64, offset: 9280)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1396, file: !58, line: 687, baseType: !1416, size: 64, offset: 9344)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1396, file: !58, line: 688, baseType: !1416, size: 64, offset: 9408)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1396, file: !58, line: 689, baseType: !175, size: 32, offset: 9472)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1396, file: !58, line: 690, baseType: !154, size: 32, offset: 9504)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1396, file: !58, line: 692, baseType: !1384, size: 64, offset: 9536)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1396, file: !58, line: 693, baseType: !1448, size: 64, offset: 9600)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 64, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 8)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1396, file: !58, line: 697, baseType: !168, size: 64, offset: 9664)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1396, file: !58, line: 698, baseType: !154, size: 32, offset: 9728)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1396, file: !58, line: 699, baseType: !1448, size: 64, offset: 9760)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1390, file: !58, line: 743, baseType: !1455, size: 64, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !58, line: 717, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !58, line: 711, size: 256, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1457, file: !58, line: 713, baseType: !1416, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1457, file: !58, line: 714, baseType: !201, size: 64, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1457, file: !58, line: 715, baseType: !201, size: 64, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1457, file: !58, line: 716, baseType: !154, size: 32, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1390, file: !58, line: 744, baseType: !154, size: 32, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1390, file: !58, line: 745, baseType: !154, size: 32, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1390, file: !58, line: 751, baseType: !154, size: 32, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1390, file: !58, line: 753, baseType: !203, size: 32, offset: 288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1390, file: !58, line: 754, baseType: !201, size: 64, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1390, file: !58, line: 755, baseType: !168, size: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1390, file: !58, line: 757, baseType: !1404, size: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1390, file: !58, line: 758, baseType: !201, size: 64, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1390, file: !58, line: 759, baseType: !201, size: 64, offset: 576)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1390, file: !58, line: 760, baseType: !154, size: 32, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1390, file: !58, line: 762, baseType: !1474, size: 64, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !58, line: 724, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !58, line: 720, size: 128, elements: !1477)
!1477 = !{!1478, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1476, file: !58, line: 722, baseType: !154, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1476, file: !58, line: 723, baseType: !163, size: 64, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1390, file: !58, line: 763, baseType: !154, size: 32, offset: 768)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1390, file: !58, line: 764, baseType: !154, size: 32, offset: 800)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1386, file: !58, line: 2634, baseType: !1384, size: 64, offset: 832)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1386, file: !58, line: 2635, baseType: !1384, size: 64, offset: 896)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1386, file: !58, line: 2637, baseType: !154, size: 32, offset: 960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1386, file: !58, line: 2639, baseType: !154, size: 32, offset: 992)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1386, file: !58, line: 2640, baseType: !154, size: 32, offset: 1024)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1386, file: !58, line: 2642, baseType: !154, size: 32, offset: 1056)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1386, file: !58, line: 2651, baseType: !168, size: 64, offset: 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1386, file: !58, line: 2652, baseType: !168, size: 64, offset: 1152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1386, file: !58, line: 2654, baseType: !168, size: 64, offset: 1216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1386, file: !58, line: 2658, baseType: !154, size: 32, offset: 1280)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1386, file: !58, line: 2659, baseType: !1493, size: 64, offset: 1344)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1494, line: 59, baseType: !1495)
!1494 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !696, line: 145, baseType: !162)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1386, file: !58, line: 2660, baseType: !1497, size: 64, offset: 1408)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1494, line: 47, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !696, line: 148, baseType: !162)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1386, file: !58, line: 2667, baseType: !154, size: 32, offset: 1472)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1386, file: !58, line: 2668, baseType: !1501, size: 72, offset: 1504)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 72, elements: !1502)
!1502 = !{!1503}
!1503 = !DISubrange(count: 9)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1386, file: !58, line: 2672, baseType: !154, size: 32, offset: 1600)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1386, file: !58, line: 2674, baseType: !1506, size: 320, offset: 1664)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !58, line: 1532, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !58, line: 1526, size: 320, elements: !1508)
!1508 = !{!1509, !1895, !1896}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1507, file: !58, line: 1528, baseType: !1510, size: 128)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !58, line: 1432, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 1412, size: 128, elements: !1512)
!1512 = !{!1513, !1515, !1516}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1511, file: !58, line: 1414, baseType: !1514, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !58, line: 1391, baseType: !57)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1511, file: !58, line: 1415, baseType: !159, size: 8, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1511, file: !58, line: 1431, baseType: !1517, size: 64, offset: 64)
!1517 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1511, file: !58, line: 1416, size: 64, elements: !1518)
!1518 = !{!1519, !1522, !1525, !1526, !1583, !1617, !1762, !1886, !1887}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1517, file: !58, line: 1418, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !58, line: 1327, baseType: !1521)
!1521 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1517, file: !58, line: 1420, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !58, line: 1344, baseType: !1524)
!1524 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1517, file: !58, line: 1422, baseType: !168, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1517, file: !58, line: 1423, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !58, line: 1346, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !58, line: 1471, size: 768, elements: !1530)
!1530 = !{!1531, !1539, !1546, !1561, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1529, file: !58, line: 1473, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !58, line: 1446, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !58, line: 1448, size: 256, elements: !1535)
!1535 = !{!1536, !1537, !1538}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1534, file: !58, line: 1450, baseType: !1532, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1534, file: !58, line: 1451, baseType: !1532, size: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1534, file: !58, line: 1452, baseType: !1510, size: 128, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1529, file: !58, line: 1474, baseType: !1540, size: 64, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !58, line: 1456, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !58, line: 1458, size: 128, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1542, file: !58, line: 1460, baseType: !1532, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1542, file: !58, line: 1461, baseType: !1540, size: 64, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1529, file: !58, line: 1487, baseType: !1547, size: 192, offset: 128)
!1547 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1529, file: !58, line: 1475, size: 192, elements: !1548)
!1548 = !{!1549, !1555}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1547, file: !58, line: 1481, baseType: !1550, size: 192)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1547, file: !58, line: 1476, size: 192, elements: !1551)
!1551 = !{!1552, !1553, !1554}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1550, file: !58, line: 1478, baseType: !1520, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1550, file: !58, line: 1479, baseType: !1520, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1550, file: !58, line: 1480, baseType: !154, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1547, file: !58, line: 1486, baseType: !1556, size: 192)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1547, file: !58, line: 1482, size: 192, elements: !1557)
!1557 = !{!1558, !1559, !1560}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1556, file: !58, line: 1483, baseType: !1532, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1556, file: !58, line: 1484, baseType: !1532, size: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1556, file: !58, line: 1485, baseType: !154, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1529, file: !58, line: 1488, baseType: !1562, size: 64, offset: 320)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !58, line: 1394, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !58, line: 1395, size: 192, elements: !1565)
!1565 = !{!1566, !1567, !1570, !1571, !1572, !1573}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1564, file: !58, line: 1396, baseType: !1514, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1564, file: !58, line: 1397, baseType: !1568, size: 8, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !58, line: 1342, baseType: !1569)
!1569 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1564, file: !58, line: 1398, baseType: !159, size: 8, offset: 40)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1564, file: !58, line: 1399, baseType: !159, size: 8, offset: 48)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1564, file: !58, line: 1400, baseType: !1562, size: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1564, file: !58, line: 1401, baseType: !1574, size: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1529, file: !58, line: 1489, baseType: !1527, size: 64, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1529, file: !58, line: 1490, baseType: !1527, size: 64, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1529, file: !58, line: 1491, baseType: !1527, size: 64, offset: 512)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1529, file: !58, line: 1492, baseType: !154, size: 32, offset: 576)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1529, file: !58, line: 1493, baseType: !154, size: 32, offset: 608)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1529, file: !58, line: 1494, baseType: !154, size: 32, offset: 640)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1529, file: !58, line: 1496, baseType: !154, size: 32, offset: 672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1529, file: !58, line: 1497, baseType: !159, size: 8, offset: 704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1517, file: !58, line: 1424, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !58, line: 1347, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !58, line: 1545, size: 2816, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1613, !1614, !1615, !1616}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1586, file: !58, line: 1547, baseType: !159, size: 8)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1586, file: !58, line: 1548, baseType: !159, size: 8, offset: 8)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1586, file: !58, line: 1549, baseType: !154, size: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1586, file: !58, line: 1550, baseType: !154, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1586, file: !58, line: 1551, baseType: !1593, size: 2432, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !58, line: 1290, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !58, line: 1277, size: 2432, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1602, !1609}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1594, file: !58, line: 1279, baseType: !171, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1594, file: !58, line: 1281, baseType: !171, size: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1594, file: !58, line: 1282, baseType: !171, size: 64, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1594, file: !58, line: 1283, baseType: !154, size: 32, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1594, file: !58, line: 1284, baseType: !154, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1594, file: !58, line: 1285, baseType: !154, size: 32, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1594, file: !58, line: 1287, baseType: !1603, size: 64, offset: 320)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !58, line: 1265, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !58, line: 1261, size: 128, elements: !1606)
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1605, file: !58, line: 1263, baseType: !171, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1605, file: !58, line: 1264, baseType: !168, size: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1594, file: !58, line: 1289, baseType: !1610, size: 2048, offset: 384)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1604, size: 2048, elements: !1611)
!1611 = !{!1612}
!1612 = !DISubrange(count: 16)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1586, file: !58, line: 1552, baseType: !1562, size: 64, offset: 2560)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1586, file: !58, line: 1553, baseType: !1584, size: 64, offset: 2624)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1586, file: !58, line: 1554, baseType: !1584, size: 64, offset: 2688)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1586, file: !58, line: 1555, baseType: !1584, size: 64, offset: 2752)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1517, file: !58, line: 1425, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !58, line: 1348, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !58, line: 1994, size: 832, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1737, !1738, !1748, !1758, !1759, !1760, !1761}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1620, file: !58, line: 1996, baseType: !154, size: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1620, file: !58, line: 1997, baseType: !168, size: 64, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1620, file: !58, line: 1999, baseType: !1625, size: 64, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !58, line: 1658, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 1597, size: 3072, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1635, !1636, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1667, !1668, !1669, !1670, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1687, !1688, !1689, !1732, !1733}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1627, file: !58, line: 1599, baseType: !154, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1627, file: !58, line: 1600, baseType: !154, size: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1627, file: !58, line: 1601, baseType: !154, size: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1627, file: !58, line: 1602, baseType: !154, size: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1627, file: !58, line: 1603, baseType: !1634, size: 32, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !58, line: 1591, baseType: !75)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1627, file: !58, line: 1604, baseType: !154, size: 32, offset: 160)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1627, file: !58, line: 1605, baseType: !1637, size: 192, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !58, line: 55, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !58, line: 48, size: 192, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1638, file: !58, line: 50, baseType: !154, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1638, file: !58, line: 51, baseType: !154, size: 32, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1638, file: !58, line: 52, baseType: !154, size: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1638, file: !58, line: 53, baseType: !154, size: 32, offset: 96)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1638, file: !58, line: 54, baseType: !155, size: 64, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1627, file: !58, line: 1606, baseType: !1637, size: 192, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1627, file: !58, line: 1609, baseType: !1574, size: 64, offset: 576)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1627, file: !58, line: 1610, baseType: !1562, size: 64, offset: 640)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1627, file: !58, line: 1611, baseType: !1637, size: 192, offset: 704)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1627, file: !58, line: 1612, baseType: !1618, size: 64, offset: 896)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1627, file: !58, line: 1615, baseType: !168, size: 64, offset: 960)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1627, file: !58, line: 1616, baseType: !1562, size: 64, offset: 1024)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1627, file: !58, line: 1617, baseType: !1562, size: 64, offset: 1088)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1627, file: !58, line: 1618, baseType: !154, size: 32, offset: 1152)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1627, file: !58, line: 1619, baseType: !172, size: 64, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1627, file: !58, line: 1626, baseType: !1637, size: 192, offset: 1280)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1627, file: !58, line: 1628, baseType: !154, size: 32, offset: 1472)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1627, file: !58, line: 1629, baseType: !154, size: 32, offset: 1504)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1627, file: !58, line: 1631, baseType: !154, size: 32, offset: 1536)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1627, file: !58, line: 1632, baseType: !1660, size: 128, offset: 1600)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !6, line: 1786, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1662, line: 8, size: 128, elements: !1663)
!1662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1663 = !{!1664, !1665}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1661, file: !1662, line: 10, baseType: !695, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1661, file: !1662, line: 11, baseType: !1666, size: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !696, line: 162, baseType: !163)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1627, file: !58, line: 1633, baseType: !1660, size: 128, offset: 1728)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1627, file: !58, line: 1634, baseType: !1660, size: 128, offset: 1856)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1627, file: !58, line: 1636, baseType: !172, size: 64, offset: 1984)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1627, file: !58, line: 1637, baseType: !1671, size: 64, offset: 2048)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1627, file: !58, line: 1638, baseType: !1671, size: 64, offset: 2112)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1627, file: !58, line: 1639, baseType: !1660, size: 128, offset: 2176)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1627, file: !58, line: 1640, baseType: !1660, size: 128, offset: 2304)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1627, file: !58, line: 1641, baseType: !1660, size: 128, offset: 2432)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1627, file: !58, line: 1642, baseType: !154, size: 32, offset: 2560)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1627, file: !58, line: 1643, baseType: !154, size: 32, offset: 2592)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1627, file: !58, line: 1645, baseType: !1679, size: 192, offset: 2624)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !58, line: 92, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 85, size: 192, elements: !1681)
!1681 = !{!1682, !1684, !1685, !1686}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1680, file: !58, line: 87, baseType: !1683, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !58, line: 62, baseType: !154)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1680, file: !58, line: 88, baseType: !154, size: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1680, file: !58, line: 89, baseType: !201, size: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1680, file: !58, line: 91, baseType: !154, size: 32, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1627, file: !58, line: 1648, baseType: !154, size: 32, offset: 2816)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1627, file: !58, line: 1649, baseType: !154, size: 32, offset: 2848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1627, file: !58, line: 1651, baseType: !1690, size: 64, offset: 2880)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !58, line: 1582, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !58, line: 1682, size: 17280, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1715, !1716, !1717, !1718, !1719, !1720, !1722, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1692, file: !58, line: 1684, baseType: !1625, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1692, file: !58, line: 1685, baseType: !154, size: 32, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1692, file: !58, line: 1686, baseType: !154, size: 32, offset: 96)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1692, file: !58, line: 1691, baseType: !1698, size: 4608, offset: 128)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1699, size: 4608, elements: !1713)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1692, file: !58, line: 1687, size: 384, elements: !1700)
!1700 = !{!1701, !1711}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1699, file: !58, line: 1689, baseType: !1702, size: 192)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !58, line: 1519, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !58, line: 1513, size: 192, elements: !1704)
!1704 = !{!1705, !1706, !1707}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1703, file: !58, line: 1515, baseType: !1510, size: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1703, file: !58, line: 1516, baseType: !169, size: 8, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1703, file: !58, line: 1517, baseType: !1708, size: 8, offset: 136)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 8, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 1)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1699, file: !58, line: 1690, baseType: !1712, size: 160, offset: 192)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 160, elements: !617)
!1713 = !{!1714}
!1714 = !DISubrange(count: 12)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1692, file: !58, line: 1692, baseType: !1585, size: 2816, offset: 4736)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1692, file: !58, line: 1693, baseType: !1702, size: 192, offset: 7552)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1692, file: !58, line: 1694, baseType: !1585, size: 2816, offset: 7744)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1692, file: !58, line: 1695, baseType: !1702, size: 192, offset: 10560)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1692, file: !58, line: 1696, baseType: !1528, size: 768, offset: 10752)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1692, file: !58, line: 1697, baseType: !1721, size: 5120, offset: 11520)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1533, size: 5120, elements: !617)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1692, file: !58, line: 1698, baseType: !1723, size: 64, offset: 16640)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1692, file: !58, line: 1699, baseType: !201, size: 64, offset: 16704)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1692, file: !58, line: 1700, baseType: !154, size: 32, offset: 16768)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1692, file: !58, line: 1701, baseType: !154, size: 32, offset: 16800)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1692, file: !58, line: 1703, baseType: !1660, size: 128, offset: 16832)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1692, file: !58, line: 1705, baseType: !1690, size: 64, offset: 16960)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1692, file: !58, line: 1709, baseType: !154, size: 32, offset: 17024)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1692, file: !58, line: 1711, baseType: !154, size: 32, offset: 17056)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1692, file: !58, line: 1712, baseType: !1637, size: 192, offset: 17088)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1627, file: !58, line: 1653, baseType: !168, size: 64, offset: 2944)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1627, file: !58, line: 1655, baseType: !1734, size: 32, offset: 3008)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 32, elements: !1735)
!1735 = !{!1736}
!1736 = !DISubrange(count: 4)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1620, file: !58, line: 2001, baseType: !154, size: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1620, file: !58, line: 2005, baseType: !1739, size: 256, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !58, line: 1986, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !58, line: 1987, size: 256, elements: !1741)
!1741 = !{!1742, !1744, !1745, !1747}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1740, file: !58, line: 1988, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1740, file: !58, line: 1989, baseType: !154, size: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1740, file: !58, line: 1990, baseType: !1746, size: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1740, file: !58, line: 1991, baseType: !154, size: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1620, file: !58, line: 2007, baseType: !1749, size: 64, offset: 512)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !58, line: 1984, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !58, line: 1972, size: 320, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1751, file: !58, line: 1974, baseType: !1637, size: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1751, file: !58, line: 1978, baseType: !154, size: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1751, file: !58, line: 1981, baseType: !154, size: 32, offset: 224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1751, file: !58, line: 1982, baseType: !154, size: 32, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1751, file: !58, line: 1983, baseType: !154, size: 32, offset: 288)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1620, file: !58, line: 2010, baseType: !154, size: 32, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1620, file: !58, line: 2011, baseType: !1723, size: 64, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1620, file: !58, line: 2013, baseType: !1584, size: 64, offset: 704)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1620, file: !58, line: 2014, baseType: !154, size: 32, offset: 768)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1517, file: !58, line: 1427, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !58, line: 1365, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !58, line: 2072, size: 1024, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1772, !1773, !1774, !1776, !1777, !1778, !1779, !1786, !1787, !1788, !1789, !1885}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1765, file: !58, line: 2074, baseType: !1763, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1765, file: !58, line: 2075, baseType: !1763, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1765, file: !58, line: 2077, baseType: !1770, size: 32, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1494, line: 97, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !696, line: 154, baseType: !154)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1765, file: !58, line: 2083, baseType: !168, size: 64, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1765, file: !58, line: 2084, baseType: !168, size: 64, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1765, file: !58, line: 2085, baseType: !1775, size: 32, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !58, line: 2067, baseType: !82)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1765, file: !58, line: 2086, baseType: !168, size: 64, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1765, file: !58, line: 2088, baseType: !168, size: 64, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1765, file: !58, line: 2093, baseType: !154, size: 32, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1765, file: !58, line: 2094, baseType: !1780, size: 192, offset: 576)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !58, line: 1360, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 1356, size: 192, elements: !1782)
!1782 = !{!1783, !1784, !1785}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1781, file: !58, line: 1357, baseType: !168, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1781, file: !58, line: 1358, baseType: !1618, size: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1781, file: !58, line: 1359, baseType: !154, size: 32, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1765, file: !58, line: 2096, baseType: !1384, size: 64, offset: 768)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1765, file: !58, line: 2098, baseType: !154, size: 32, offset: 832)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1765, file: !58, line: 2099, baseType: !154, size: 32, offset: 864)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1765, file: !58, line: 2101, baseType: !1790, size: 64, offset: 896)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !58, line: 1370, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !58, line: 2225, size: 11008, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1792, file: !58, line: 2226, baseType: !1790, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1792, file: !58, line: 2227, baseType: !1790, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1792, file: !58, line: 2229, baseType: !154, size: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1792, file: !58, line: 2230, baseType: !154, size: 32, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1792, file: !58, line: 2232, baseType: !1799, size: 9728, offset: 192)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1800, size: 9728, elements: !1735)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !58, line: 2223, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 2177, size: 2432, elements: !1802)
!1802 = !{!1803, !1805, !1808, !1810, !1812, !1813, !1822, !1831, !1832, !1833, !1834, !1835, !1836, !1844, !1853, !1854, !1861, !1862, !1863, !1864, !1865}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1801, file: !58, line: 2178, baseType: !1804, size: 32)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !6, line: 1816, baseType: !154)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1801, file: !58, line: 2188, baseType: !1806, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1807, line: 49, baseType: !154)
!1807 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1801, file: !58, line: 2191, baseType: !1809, size: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !58, line: 2146, baseType: !88)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1801, file: !58, line: 2192, baseType: !1811, size: 32, offset: 96)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !58, line: 2154, baseType: !94)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1801, file: !58, line: 2193, baseType: !154, size: 32, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1801, file: !58, line: 2195, baseType: !1814, size: 256, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !58, line: 1366, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !58, line: 2108, size: 256, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1821}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1815, file: !58, line: 2110, baseType: !168, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1815, file: !58, line: 2111, baseType: !171, size: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1815, file: !58, line: 2112, baseType: !1820, size: 64, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1815, file: !58, line: 2113, baseType: !1820, size: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1801, file: !58, line: 2196, baseType: !1823, size: 256, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !58, line: 1368, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !58, line: 2123, size: 256, elements: !1825)
!1825 = !{!1826, !1827, !1829, !1830}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1824, file: !58, line: 2125, baseType: !1723, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1824, file: !58, line: 2126, baseType: !1828, size: 64, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1824, file: !58, line: 2127, baseType: !1828, size: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1824, file: !58, line: 2128, baseType: !154, size: 32, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1801, file: !58, line: 2197, baseType: !1637, size: 192, offset: 704)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1801, file: !58, line: 2203, baseType: !160, size: 64, offset: 896)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1801, file: !58, line: 2207, baseType: !1661, size: 128, offset: 960)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1801, file: !58, line: 2209, baseType: !154, size: 32, offset: 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1801, file: !58, line: 2211, baseType: !154, size: 32, offset: 1120)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1801, file: !58, line: 2212, baseType: !1837, size: 320, offset: 1152)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !58, line: 1367, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !58, line: 2116, size: 320, elements: !1839)
!1839 = !{!1840, !1841, !1843}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1838, file: !58, line: 2118, baseType: !1637, size: 192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1838, file: !58, line: 2119, baseType: !1842, size: 64, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1838, file: !58, line: 2120, baseType: !1842, size: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1801, file: !58, line: 2214, baseType: !1845, size: 384, offset: 1472)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !58, line: 1369, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !58, line: 2131, size: 384, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1852}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1846, file: !58, line: 2133, baseType: !1780, size: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1846, file: !58, line: 2134, baseType: !154, size: 32, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1846, file: !58, line: 2135, baseType: !1851, size: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1846, file: !58, line: 2136, baseType: !1851, size: 64, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1801, file: !58, line: 2215, baseType: !1780, size: 192, offset: 1856)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1801, file: !58, line: 2217, baseType: !1855, size: 128, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !58, line: 102, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 98, size: 128, elements: !1857)
!1857 = !{!1858, !1859, !1860}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1856, file: !58, line: 99, baseType: !1384, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1856, file: !58, line: 100, baseType: !154, size: 32, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1856, file: !58, line: 101, baseType: !154, size: 32, offset: 96)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1801, file: !58, line: 2218, baseType: !154, size: 32, offset: 2176)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1801, file: !58, line: 2219, baseType: !154, size: 32, offset: 2208)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1801, file: !58, line: 2220, baseType: !154, size: 32, offset: 2240)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1801, file: !58, line: 2221, baseType: !201, size: 64, offset: 2304)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1801, file: !58, line: 2222, baseType: !201, size: 64, offset: 2368)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1792, file: !58, line: 2233, baseType: !154, size: 32, offset: 9920)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1792, file: !58, line: 2235, baseType: !158, size: 64, offset: 9984)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1792, file: !58, line: 2236, baseType: !154, size: 32, offset: 10048)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1792, file: !58, line: 2238, baseType: !154, size: 32, offset: 10080)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1792, file: !58, line: 2241, baseType: !154, size: 32, offset: 10112)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1792, file: !58, line: 2243, baseType: !154, size: 32, offset: 10144)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1792, file: !58, line: 2249, baseType: !1873, size: 64, offset: 10176)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1792, file: !58, line: 2256, baseType: !1780, size: 192, offset: 10240)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1792, file: !58, line: 2257, baseType: !1780, size: 192, offset: 10432)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1792, file: !58, line: 2258, baseType: !154, size: 32, offset: 10624)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1792, file: !58, line: 2259, baseType: !154, size: 32, offset: 10656)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1792, file: !58, line: 2260, baseType: !154, size: 32, offset: 10688)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1792, file: !58, line: 2262, baseType: !1763, size: 64, offset: 10752)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1792, file: !58, line: 2265, baseType: !154, size: 32, offset: 10816)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1792, file: !58, line: 2267, baseType: !154, size: 32, offset: 10848)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1792, file: !58, line: 2268, baseType: !154, size: 32, offset: 10880)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1792, file: !58, line: 2270, baseType: !154, size: 32, offset: 10912)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1792, file: !58, line: 2271, baseType: !154, size: 32, offset: 10944)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1765, file: !58, line: 2102, baseType: !176, size: 64, offset: 960)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1517, file: !58, line: 1428, baseType: !1790, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1517, file: !58, line: 1430, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !58, line: 1349, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !58, line: 1561, size: 256, elements: !1891)
!1891 = !{!1892, !1893, !1894}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1890, file: !58, line: 1563, baseType: !1637, size: 192)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1890, file: !58, line: 1564, baseType: !154, size: 32, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1890, file: !58, line: 1565, baseType: !159, size: 8, offset: 224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1507, file: !58, line: 1529, baseType: !169, size: 8, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1507, file: !58, line: 1530, baseType: !1897, size: 136, offset: 136)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 136, elements: !1898)
!1898 = !{!1899}
!1899 = !DISubrange(count: 17)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1386, file: !58, line: 2679, baseType: !1520, size: 64, offset: 1984)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1386, file: !58, line: 2681, baseType: !1520, size: 64, offset: 2048)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1386, file: !58, line: 2684, baseType: !154, size: 32, offset: 2112)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1386, file: !58, line: 2691, baseType: !154, size: 32, offset: 2144)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1386, file: !58, line: 2693, baseType: !201, size: 64, offset: 2176)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1386, file: !58, line: 2694, baseType: !201, size: 64, offset: 2240)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1386, file: !58, line: 2696, baseType: !163, size: 64, offset: 2304)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1386, file: !58, line: 2699, baseType: !1908, size: 64, offset: 2368)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !58, line: 60, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !58, line: 325, size: 11648, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917, !1975, !1976}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1910, file: !58, line: 327, baseType: !1908, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1910, file: !58, line: 328, baseType: !1908, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1910, file: !58, line: 329, baseType: !1378, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1910, file: !58, line: 330, baseType: !197, size: 128, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1910, file: !58, line: 331, baseType: !154, size: 32, offset: 320)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1910, file: !58, line: 332, baseType: !1918, size: 11008, offset: 384)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !58, line: 313, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 172, size: 11008, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1919, file: !58, line: 175, baseType: !154, size: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1919, file: !58, line: 179, baseType: !154, size: 32, offset: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1919, file: !58, line: 181, baseType: !168, size: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1919, file: !58, line: 184, baseType: !168, size: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1919, file: !58, line: 187, baseType: !154, size: 32, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1919, file: !58, line: 191, baseType: !163, size: 64, offset: 256)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1919, file: !58, line: 193, baseType: !154, size: 32, offset: 320)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1919, file: !58, line: 195, baseType: !154, size: 32, offset: 352)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1919, file: !58, line: 197, baseType: !154, size: 32, offset: 384)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1919, file: !58, line: 199, baseType: !168, size: 64, offset: 448)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1919, file: !58, line: 201, baseType: !163, size: 64, offset: 512)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1919, file: !58, line: 203, baseType: !154, size: 32, offset: 576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1919, file: !58, line: 205, baseType: !168, size: 64, offset: 640)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1919, file: !58, line: 207, baseType: !168, size: 64, offset: 704)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1919, file: !58, line: 209, baseType: !163, size: 64, offset: 768)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1919, file: !58, line: 211, baseType: !163, size: 64, offset: 832)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1919, file: !58, line: 214, baseType: !168, size: 64, offset: 896)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1919, file: !58, line: 216, baseType: !168, size: 64, offset: 960)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1919, file: !58, line: 219, baseType: !168, size: 64, offset: 1024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1919, file: !58, line: 223, baseType: !154, size: 32, offset: 1088)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1919, file: !58, line: 226, baseType: !154, size: 32, offset: 1120)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1919, file: !58, line: 228, baseType: !168, size: 64, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1919, file: !58, line: 230, baseType: !154, size: 32, offset: 1216)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1919, file: !58, line: 232, baseType: !154, size: 32, offset: 1248)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1919, file: !58, line: 235, baseType: !163, size: 64, offset: 1280)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1919, file: !58, line: 238, baseType: !154, size: 32, offset: 1344)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1919, file: !58, line: 240, baseType: !154, size: 32, offset: 1376)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1919, file: !58, line: 243, baseType: !154, size: 32, offset: 1408)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1919, file: !58, line: 247, baseType: !154, size: 32, offset: 1440)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1919, file: !58, line: 249, baseType: !168, size: 64, offset: 1472)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1919, file: !58, line: 252, baseType: !163, size: 64, offset: 1536)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1919, file: !58, line: 255, baseType: !154, size: 32, offset: 1600)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1919, file: !58, line: 259, baseType: !154, size: 32, offset: 1632)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1919, file: !58, line: 261, baseType: !154, size: 32, offset: 1664)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1919, file: !58, line: 263, baseType: !168, size: 64, offset: 1728)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1919, file: !58, line: 265, baseType: !168, size: 64, offset: 1792)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1919, file: !58, line: 269, baseType: !168, size: 64, offset: 1856)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1919, file: !58, line: 273, baseType: !168, size: 64, offset: 1920)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1919, file: !58, line: 276, baseType: !154, size: 32, offset: 1984)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1919, file: !58, line: 278, baseType: !154, size: 32, offset: 2016)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1919, file: !58, line: 280, baseType: !154, size: 32, offset: 2048)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1919, file: !58, line: 282, baseType: !154, size: 32, offset: 2080)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1919, file: !58, line: 285, baseType: !154, size: 32, offset: 2112)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1919, file: !58, line: 289, baseType: !168, size: 64, offset: 2176)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1919, file: !58, line: 291, baseType: !163, size: 64, offset: 2240)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1919, file: !58, line: 294, baseType: !154, size: 32, offset: 2304)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1919, file: !58, line: 296, baseType: !154, size: 32, offset: 2336)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1919, file: !58, line: 299, baseType: !168, size: 64, offset: 2368)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1919, file: !58, line: 303, baseType: !168, size: 64, offset: 2432)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1919, file: !58, line: 305, baseType: !168, size: 64, offset: 2496)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1919, file: !58, line: 310, baseType: !1972, size: 8448, offset: 2560)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 8448, elements: !1973)
!1973 = !{!1974}
!1974 = !DISubrange(count: 44)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1910, file: !58, line: 334, baseType: !154, size: 32, offset: 11392)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1910, file: !58, line: 335, baseType: !1637, size: 192, offset: 11456)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1386, file: !58, line: 2701, baseType: !163, size: 64, offset: 2432)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1386, file: !58, line: 2702, baseType: !163, size: 64, offset: 2496)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1386, file: !58, line: 2703, baseType: !1980, size: 64, offset: 2560)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !6, line: 384, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1982, line: 63, baseType: !1983)
!1982 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !696, line: 152, baseType: !163)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1386, file: !58, line: 2704, baseType: !154, size: 32, offset: 2624)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1386, file: !58, line: 2706, baseType: !1986, size: 64, offset: 2688)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !6, line: 1809, baseType: !693)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1386, file: !58, line: 2710, baseType: !1988, size: 3328, offset: 2752)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 3328, elements: !1989)
!1989 = !{!1990}
!1990 = !DISubrange(count: 26)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1386, file: !58, line: 2713, baseType: !1992, size: 320, offset: 6080)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !58, line: 361, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 355, size: 320, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1993, file: !58, line: 357, baseType: !197, size: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1993, file: !58, line: 358, baseType: !197, size: 128, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1993, file: !58, line: 359, baseType: !154, size: 32, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1993, file: !58, line: 360, baseType: !203, size: 32, offset: 288)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1386, file: !58, line: 2715, baseType: !154, size: 32, offset: 6400)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1386, file: !58, line: 2718, baseType: !197, size: 128, offset: 6464)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1386, file: !58, line: 2720, baseType: !197, size: 128, offset: 6592)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1386, file: !58, line: 2721, baseType: !197, size: 128, offset: 6720)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1386, file: !58, line: 2727, baseType: !2004, size: 12800, offset: 6848)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 12800, elements: !2005)
!2005 = !{!2006}
!2006 = !DISubrange(count: 100)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1386, file: !58, line: 2728, baseType: !154, size: 32, offset: 19648)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1386, file: !58, line: 2729, baseType: !154, size: 32, offset: 19680)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1386, file: !58, line: 2736, baseType: !2010, size: 256, offset: 19712)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 256, elements: !662)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1386, file: !58, line: 2739, baseType: !2012, size: 16384, offset: 19968)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2013, size: 16384, elements: !2029)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !58, line: 1218, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !58, line: 1219, size: 704, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2015, file: !58, line: 1221, baseType: !2013, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2015, file: !58, line: 1222, baseType: !168, size: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2015, file: !58, line: 1223, baseType: !168, size: 64, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2015, file: !58, line: 1224, baseType: !168, size: 64, offset: 192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2015, file: !58, line: 1225, baseType: !154, size: 32, offset: 256)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2015, file: !58, line: 1226, baseType: !154, size: 32, offset: 288)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2015, file: !58, line: 1227, baseType: !154, size: 32, offset: 320)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2015, file: !58, line: 1229, baseType: !154, size: 32, offset: 352)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2015, file: !58, line: 1230, baseType: !159, size: 8, offset: 384)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2015, file: !58, line: 1231, baseType: !159, size: 8, offset: 392)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2015, file: !58, line: 1233, baseType: !1679, size: 192, offset: 448)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2015, file: !58, line: 1234, baseType: !159, size: 8, offset: 640)
!2029 = !{!2030}
!2030 = !DISubrange(count: 256)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1386, file: !58, line: 2742, baseType: !2013, size: 64, offset: 36352)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1386, file: !58, line: 2745, baseType: !1637, size: 192, offset: 36416)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1386, file: !58, line: 2747, baseType: !197, size: 128, offset: 36608)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1386, file: !58, line: 2748, baseType: !197, size: 128, offset: 36736)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1386, file: !58, line: 2749, baseType: !197, size: 128, offset: 36864)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1386, file: !58, line: 2752, baseType: !154, size: 32, offset: 36992)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1386, file: !58, line: 2758, baseType: !2038, size: 64, offset: 37056)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !58, line: 376, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !58, line: 390, size: 4544, elements: !2041)
!2041 = !{!2042, !2047, !2052, !2057, !2062, !2063, !2064, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2040, file: !58, line: 397, baseType: !2043, size: 64)
!2043 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2040, file: !58, line: 394, size: 64, elements: !2044)
!2044 = !{!2045, !2046}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2043, file: !58, line: 395, baseType: !2038, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2043, file: !58, line: 396, baseType: !163, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2040, file: !58, line: 401, baseType: !2048, size: 64, offset: 64)
!2048 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2040, file: !58, line: 398, size: 64, elements: !2049)
!2049 = !{!2050, !2051}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2048, file: !58, line: 399, baseType: !2038, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2048, file: !58, line: 400, baseType: !163, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2040, file: !58, line: 405, baseType: !2053, size: 64, offset: 128)
!2053 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2040, file: !58, line: 402, size: 64, elements: !2054)
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2053, file: !58, line: 403, baseType: !2038, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2053, file: !58, line: 404, baseType: !163, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2040, file: !58, line: 409, baseType: !2058, size: 64, offset: 192)
!2058 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2040, file: !58, line: 406, size: 64, elements: !2059)
!2059 = !{!2060, !2061}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2058, file: !58, line: 407, baseType: !2038, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2058, file: !58, line: 408, baseType: !163, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2040, file: !58, line: 410, baseType: !163, size: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2040, file: !58, line: 411, baseType: !154, size: 32, offset: 320)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2040, file: !58, line: 412, baseType: !2065, size: 64, offset: 384)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !58, line: 375, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !58, line: 377, size: 384, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073, !2080}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2067, file: !58, line: 379, baseType: !2065, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2067, file: !58, line: 380, baseType: !201, size: 64, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2067, file: !58, line: 381, baseType: !201, size: 64, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2067, file: !58, line: 382, baseType: !201, size: 64, offset: 192)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2067, file: !58, line: 383, baseType: !2074, size: 64, offset: 256)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !58, line: 373, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 369, size: 128, elements: !2077)
!2077 = !{!2078, !2079}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2076, file: !58, line: 370, baseType: !168, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2076, file: !58, line: 371, baseType: !163, size: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2067, file: !58, line: 384, baseType: !163, size: 64, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2040, file: !58, line: 413, baseType: !2065, size: 64, offset: 448)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2040, file: !58, line: 414, baseType: !197, size: 128, offset: 512)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2040, file: !58, line: 415, baseType: !163, size: 64, offset: 640)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2040, file: !58, line: 416, baseType: !154, size: 32, offset: 704)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2040, file: !58, line: 417, baseType: !1988, size: 3328, offset: 768)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2040, file: !58, line: 418, baseType: !1992, size: 320, offset: 4096)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2040, file: !58, line: 419, baseType: !1986, size: 64, offset: 4416)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2040, file: !58, line: 420, baseType: !163, size: 64, offset: 4480)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1386, file: !58, line: 2759, baseType: !2038, size: 64, offset: 37120)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1386, file: !58, line: 2761, baseType: !2038, size: 64, offset: 37184)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1386, file: !58, line: 2762, baseType: !154, size: 32, offset: 37248)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1386, file: !58, line: 2763, baseType: !154, size: 32, offset: 37280)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1386, file: !58, line: 2764, baseType: !163, size: 64, offset: 37312)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1386, file: !58, line: 2765, baseType: !163, size: 64, offset: 37376)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1386, file: !58, line: 2766, baseType: !163, size: 64, offset: 37440)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1386, file: !58, line: 2767, baseType: !1986, size: 64, offset: 37504)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1386, file: !58, line: 2768, baseType: !163, size: 64, offset: 37568)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1386, file: !58, line: 2773, baseType: !2075, size: 128, offset: 37632)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1386, file: !58, line: 2774, baseType: !201, size: 64, offset: 37760)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1386, file: !58, line: 2775, baseType: !203, size: 32, offset: 37824)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1386, file: !58, line: 2777, baseType: !154, size: 32, offset: 37856)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1386, file: !58, line: 2780, baseType: !163, size: 64, offset: 37888)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1386, file: !58, line: 2781, baseType: !163, size: 64, offset: 37952)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1386, file: !58, line: 2789, baseType: !621, size: 16, offset: 38016)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1386, file: !58, line: 2792, baseType: !1637, size: 192, offset: 38080)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1386, file: !58, line: 2800, baseType: !154, size: 32, offset: 38272)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1386, file: !58, line: 2803, baseType: !2108, size: 16128, offset: 38336)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 16128, elements: !2109)
!2109 = !{!2110}
!2110 = !DISubrange(count: 84)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1386, file: !58, line: 2806, baseType: !154, size: 32, offset: 54464)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1386, file: !58, line: 2807, baseType: !154, size: 32, offset: 54496)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1386, file: !58, line: 2808, baseType: !168, size: 64, offset: 54528)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1386, file: !58, line: 2809, baseType: !175, size: 32, offset: 54592)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1386, file: !58, line: 2810, baseType: !154, size: 32, offset: 54624)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1386, file: !58, line: 2811, baseType: !154, size: 32, offset: 54656)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1386, file: !58, line: 2812, baseType: !154, size: 32, offset: 54688)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1386, file: !58, line: 2813, baseType: !168, size: 64, offset: 54720)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1386, file: !58, line: 2814, baseType: !168, size: 64, offset: 54784)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1386, file: !58, line: 2818, baseType: !154, size: 32, offset: 54848)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1386, file: !58, line: 2820, baseType: !154, size: 32, offset: 54880)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1386, file: !58, line: 2822, baseType: !154, size: 32, offset: 54912)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1386, file: !58, line: 2823, baseType: !168, size: 64, offset: 54976)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1386, file: !58, line: 2824, baseType: !168, size: 64, offset: 55040)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1386, file: !58, line: 2827, baseType: !168, size: 64, offset: 55104)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1386, file: !58, line: 2829, baseType: !168, size: 64, offset: 55168)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1386, file: !58, line: 2831, baseType: !168, size: 64, offset: 55232)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1386, file: !58, line: 2833, baseType: !168, size: 64, offset: 55296)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1386, file: !58, line: 2838, baseType: !168, size: 64, offset: 55360)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1386, file: !58, line: 2839, baseType: !168, size: 64, offset: 55424)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1386, file: !58, line: 2842, baseType: !168, size: 64, offset: 55488)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1386, file: !58, line: 2844, baseType: !154, size: 32, offset: 55552)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1386, file: !58, line: 2845, baseType: !154, size: 32, offset: 55584)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1386, file: !58, line: 2846, baseType: !154, size: 32, offset: 55616)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1386, file: !58, line: 2847, baseType: !154, size: 32, offset: 55648)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1386, file: !58, line: 2848, baseType: !154, size: 32, offset: 55680)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1386, file: !58, line: 2849, baseType: !168, size: 64, offset: 55744)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1386, file: !58, line: 2850, baseType: !168, size: 64, offset: 55808)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1386, file: !58, line: 2851, baseType: !168, size: 64, offset: 55872)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1386, file: !58, line: 2852, baseType: !168, size: 64, offset: 55936)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1386, file: !58, line: 2853, baseType: !168, size: 64, offset: 56000)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1386, file: !58, line: 2854, baseType: !154, size: 32, offset: 56064)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1386, file: !58, line: 2855, baseType: !168, size: 64, offset: 56128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1386, file: !58, line: 2857, baseType: !168, size: 64, offset: 56192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1386, file: !58, line: 2858, baseType: !168, size: 64, offset: 56256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1386, file: !58, line: 2860, baseType: !168, size: 64, offset: 56320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1386, file: !58, line: 2861, baseType: !171, size: 64, offset: 56384)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1386, file: !58, line: 2865, baseType: !168, size: 64, offset: 56448)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1386, file: !58, line: 2866, baseType: !171, size: 64, offset: 56512)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1386, file: !58, line: 2867, baseType: !168, size: 64, offset: 56576)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1386, file: !58, line: 2869, baseType: !168, size: 64, offset: 56640)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1386, file: !58, line: 2871, baseType: !168, size: 64, offset: 56704)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1386, file: !58, line: 2872, baseType: !171, size: 64, offset: 56768)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1386, file: !58, line: 2875, baseType: !168, size: 64, offset: 56832)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1386, file: !58, line: 2877, baseType: !168, size: 64, offset: 56896)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1386, file: !58, line: 2879, baseType: !154, size: 32, offset: 56960)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1386, file: !58, line: 2881, baseType: !168, size: 64, offset: 57024)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1386, file: !58, line: 2882, baseType: !168, size: 64, offset: 57088)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1386, file: !58, line: 2883, baseType: !154, size: 32, offset: 57152)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1386, file: !58, line: 2884, baseType: !154, size: 32, offset: 57184)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1386, file: !58, line: 2885, baseType: !154, size: 32, offset: 57216)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1386, file: !58, line: 2886, baseType: !168, size: 64, offset: 57280)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1386, file: !58, line: 2887, baseType: !154, size: 32, offset: 57344)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1386, file: !58, line: 2889, baseType: !168, size: 64, offset: 57408)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1386, file: !58, line: 2891, baseType: !154, size: 32, offset: 57472)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1386, file: !58, line: 2892, baseType: !163, size: 64, offset: 57536)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1386, file: !58, line: 2893, baseType: !154, size: 32, offset: 57600)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1386, file: !58, line: 2895, baseType: !154, size: 32, offset: 57632)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1386, file: !58, line: 2897, baseType: !163, size: 64, offset: 57664)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1386, file: !58, line: 2898, baseType: !163, size: 64, offset: 57728)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1386, file: !58, line: 2900, baseType: !168, size: 64, offset: 57792)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1386, file: !58, line: 2902, baseType: !154, size: 32, offset: 57856)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1386, file: !58, line: 2904, baseType: !163, size: 64, offset: 57920)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1386, file: !58, line: 2905, baseType: !168, size: 64, offset: 57984)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1386, file: !58, line: 2907, baseType: !163, size: 64, offset: 58048)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1386, file: !58, line: 2908, baseType: !154, size: 32, offset: 58112)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1386, file: !58, line: 2909, baseType: !163, size: 64, offset: 58176)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1386, file: !58, line: 2910, baseType: !163, size: 64, offset: 58240)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1386, file: !58, line: 2911, baseType: !163, size: 64, offset: 58304)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1386, file: !58, line: 2912, baseType: !163, size: 64, offset: 58368)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1386, file: !58, line: 2913, baseType: !163, size: 64, offset: 58432)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1386, file: !58, line: 2914, baseType: !163, size: 64, offset: 58496)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1386, file: !58, line: 2916, baseType: !168, size: 64, offset: 58560)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1386, file: !58, line: 2917, baseType: !172, size: 64, offset: 58624)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1386, file: !58, line: 2918, baseType: !168, size: 64, offset: 58688)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1386, file: !58, line: 2919, baseType: !168, size: 64, offset: 58752)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1386, file: !58, line: 2920, baseType: !172, size: 64, offset: 58816)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1386, file: !58, line: 2923, baseType: !168, size: 64, offset: 58880)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1386, file: !58, line: 2930, baseType: !168, size: 64, offset: 58944)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1386, file: !58, line: 2931, baseType: !168, size: 64, offset: 59008)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1386, file: !58, line: 2932, baseType: !168, size: 64, offset: 59072)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1386, file: !58, line: 2934, baseType: !168, size: 64, offset: 59136)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1386, file: !58, line: 2935, baseType: !168, size: 64, offset: 59200)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1386, file: !58, line: 2936, baseType: !154, size: 32, offset: 59264)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1386, file: !58, line: 2937, baseType: !168, size: 64, offset: 59328)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1386, file: !58, line: 2938, baseType: !168, size: 64, offset: 59392)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1386, file: !58, line: 2939, baseType: !175, size: 32, offset: 59456)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1386, file: !58, line: 2940, baseType: !168, size: 64, offset: 59520)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1386, file: !58, line: 2941, baseType: !168, size: 64, offset: 59584)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1386, file: !58, line: 2942, baseType: !163, size: 64, offset: 59648)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1386, file: !58, line: 2944, baseType: !154, size: 32, offset: 59712)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1386, file: !58, line: 2947, baseType: !168, size: 64, offset: 59776)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1386, file: !58, line: 2950, baseType: !163, size: 64, offset: 59840)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1386, file: !58, line: 2959, baseType: !154, size: 32, offset: 59904)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1386, file: !58, line: 2960, baseType: !154, size: 32, offset: 59936)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1386, file: !58, line: 2961, baseType: !154, size: 32, offset: 59968)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1386, file: !58, line: 2962, baseType: !154, size: 32, offset: 60000)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1386, file: !58, line: 2963, baseType: !154, size: 32, offset: 60032)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1386, file: !58, line: 2964, baseType: !154, size: 32, offset: 60064)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1386, file: !58, line: 2965, baseType: !154, size: 32, offset: 60096)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1386, file: !58, line: 2966, baseType: !154, size: 32, offset: 60128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1386, file: !58, line: 2967, baseType: !154, size: 32, offset: 60160)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1386, file: !58, line: 2968, baseType: !154, size: 32, offset: 60192)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1386, file: !58, line: 2969, baseType: !154, size: 32, offset: 60224)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1386, file: !58, line: 2970, baseType: !154, size: 32, offset: 60256)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1386, file: !58, line: 2971, baseType: !154, size: 32, offset: 60288)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1386, file: !58, line: 2972, baseType: !154, size: 32, offset: 60320)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1386, file: !58, line: 2973, baseType: !154, size: 32, offset: 60352)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1386, file: !58, line: 2974, baseType: !154, size: 32, offset: 60384)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1386, file: !58, line: 2975, baseType: !154, size: 32, offset: 60416)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1386, file: !58, line: 2976, baseType: !154, size: 32, offset: 60448)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1386, file: !58, line: 2977, baseType: !154, size: 32, offset: 60480)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1386, file: !58, line: 2978, baseType: !154, size: 32, offset: 60512)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1386, file: !58, line: 2979, baseType: !154, size: 32, offset: 60544)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1386, file: !58, line: 2980, baseType: !154, size: 32, offset: 60576)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1386, file: !58, line: 2981, baseType: !154, size: 32, offset: 60608)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1386, file: !58, line: 2982, baseType: !154, size: 32, offset: 60640)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1386, file: !58, line: 2983, baseType: !154, size: 32, offset: 60672)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1386, file: !58, line: 2984, baseType: !154, size: 32, offset: 60704)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1386, file: !58, line: 2985, baseType: !154, size: 32, offset: 60736)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1386, file: !58, line: 2986, baseType: !154, size: 32, offset: 60768)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1386, file: !58, line: 2987, baseType: !154, size: 32, offset: 60800)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1386, file: !58, line: 2988, baseType: !154, size: 32, offset: 60832)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1386, file: !58, line: 2989, baseType: !154, size: 32, offset: 60864)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1386, file: !58, line: 2990, baseType: !154, size: 32, offset: 60896)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1386, file: !58, line: 2991, baseType: !154, size: 32, offset: 60928)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1386, file: !58, line: 2992, baseType: !154, size: 32, offset: 60960)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1386, file: !58, line: 2993, baseType: !154, size: 32, offset: 60992)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1386, file: !58, line: 2994, baseType: !154, size: 32, offset: 61024)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1386, file: !58, line: 2995, baseType: !154, size: 32, offset: 61056)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1386, file: !58, line: 2998, baseType: !201, size: 64, offset: 61120)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1386, file: !58, line: 3001, baseType: !154, size: 32, offset: 61184)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1386, file: !58, line: 3002, baseType: !154, size: 32, offset: 61216)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1386, file: !58, line: 3003, baseType: !168, size: 64, offset: 61248)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1386, file: !58, line: 3004, baseType: !154, size: 32, offset: 61312)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1386, file: !58, line: 3005, baseType: !154, size: 32, offset: 61344)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1386, file: !58, line: 3008, baseType: !1702, size: 192, offset: 61376)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1386, file: !58, line: 3009, baseType: !1584, size: 64, offset: 61568)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1386, file: !58, line: 3011, baseType: !2250, size: 64, offset: 61632)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !58, line: 2411, baseType: !2252)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !58, line: 2412, size: 320, elements: !2253)
!2253 = !{!2254, !2255, !2256}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2252, file: !58, line: 2414, baseType: !2250, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2252, file: !58, line: 2415, baseType: !154, size: 32, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2252, file: !58, line: 2416, baseType: !1780, size: 192, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1386, file: !58, line: 3012, baseType: !1527, size: 64, offset: 61696)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1386, file: !58, line: 3015, baseType: !154, size: 32, offset: 61760)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1386, file: !58, line: 3016, baseType: !2260, size: 64, offset: 61824)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1386, file: !58, line: 3020, baseType: !168, size: 64, offset: 61888)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1386, file: !58, line: 3021, baseType: !171, size: 64, offset: 61952)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1386, file: !58, line: 3024, baseType: !168, size: 64, offset: 62016)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1386, file: !58, line: 3030, baseType: !154, size: 32, offset: 62080)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1386, file: !58, line: 3031, baseType: !154, size: 32, offset: 62112)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1386, file: !58, line: 3038, baseType: !154, size: 32, offset: 62144)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1386, file: !58, line: 3041, baseType: !154, size: 32, offset: 62176)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1386, file: !58, line: 3046, baseType: !154, size: 32, offset: 62208)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1386, file: !58, line: 3049, baseType: !168, size: 64, offset: 62272)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1386, file: !58, line: 3050, baseType: !1780, size: 192, offset: 62336)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1386, file: !58, line: 3051, baseType: !1780, size: 192, offset: 62528)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1386, file: !58, line: 3052, baseType: !154, size: 32, offset: 62720)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1386, file: !58, line: 3080, baseType: !2274, size: 9920, offset: 62784)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !58, line: 2618, baseType: !2275)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 2542, size: 9920, elements: !2276)
!2276 = !{!2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2351, !2359, !2360, !2361, !2362, !2363, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !2275, file: !58, line: 2544, baseType: !1593, size: 2432)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !2275, file: !58, line: 2545, baseType: !1593, size: 2432, offset: 2432)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !2275, file: !58, line: 2546, baseType: !154, size: 32, offset: 4864)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !2275, file: !58, line: 2548, baseType: !154, size: 32, offset: 4896)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !2275, file: !58, line: 2550, baseType: !154, size: 32, offset: 4928)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !2275, file: !58, line: 2551, baseType: !154, size: 32, offset: 4960)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !2275, file: !58, line: 2552, baseType: !154, size: 32, offset: 4992)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !2275, file: !58, line: 2553, baseType: !1637, size: 192, offset: 5056)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !2275, file: !58, line: 2554, baseType: !1637, size: 192, offset: 5248)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !2275, file: !58, line: 2555, baseType: !154, size: 32, offset: 5440)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !2275, file: !58, line: 2556, baseType: !154, size: 32, offset: 5472)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !2275, file: !58, line: 2557, baseType: !154, size: 32, offset: 5504)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !2275, file: !58, line: 2559, baseType: !154, size: 32, offset: 5536)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !2275, file: !58, line: 2560, baseType: !621, size: 16, offset: 5568)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !2275, file: !58, line: 2561, baseType: !163, size: 64, offset: 5632)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !2275, file: !58, line: 2562, baseType: !163, size: 64, offset: 5696)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !2275, file: !58, line: 2563, baseType: !163, size: 64, offset: 5760)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !2275, file: !58, line: 2564, baseType: !168, size: 64, offset: 5824)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !2275, file: !58, line: 2565, baseType: !2296, size: 64, offset: 5888)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !2298, line: 56, baseType: !2299)
!2298 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !2298, line: 49, size: 192, elements: !2300)
!2300 = !{!2301, !2347, !2348, !2349, !2350}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2299, file: !2298, line: 51, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !2298, line: 42, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !2298, line: 167, size: 320, elements: !2305)
!2305 = !{!2306, !2310, !2314, !2327, !2346}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !2304, file: !2298, line: 169, baseType: !2307, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2296, !168, !154}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !2304, file: !2298, line: 170, baseType: !2311, size: 64, offset: 64)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2296}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !2304, file: !2298, line: 171, baseType: !2315, size: 64, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!154, !2318, !168, !203, !154}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !2298, line: 137, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2298, line: 131, size: 1408, elements: !2321)
!2321 = !{!2322, !2323, !2325, !2326}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2320, file: !2298, line: 133, baseType: !2296, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !2320, file: !2298, line: 134, baseType: !2324, size: 640, offset: 64)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 640, elements: !622)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !2320, file: !2298, line: 135, baseType: !2324, size: 640, offset: 704)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !2320, file: !2298, line: 136, baseType: !154, size: 32, offset: 1344)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !2304, file: !2298, line: 172, baseType: !2328, size: 64, offset: 192)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!163, !2331, !1378, !1384, !201, !203, !1671, !172}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !2298, line: 154, baseType: !2333)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2298, line: 147, size: 2688, elements: !2334)
!2334 = !{!2335, !2336, !2343, !2344, !2345}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2333, file: !2298, line: 149, baseType: !2296, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !2333, file: !2298, line: 150, baseType: !2337, size: 1280, offset: 64)
!2337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2338, size: 1280, elements: !622)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !58, line: 41, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 37, size: 128, elements: !2340)
!2340 = !{!2341, !2342}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2339, file: !58, line: 39, baseType: !201, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2339, file: !58, line: 40, baseType: !203, size: 32, offset: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !2333, file: !2298, line: 151, baseType: !2337, size: 1280, offset: 1344)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !2333, file: !2298, line: 152, baseType: !154, size: 32, offset: 2624)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !2333, file: !2298, line: 153, baseType: !203, size: 32, offset: 2656)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2304, file: !2298, line: 173, baseType: !168, size: 64, offset: 256)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !2299, file: !2298, line: 52, baseType: !175, size: 32, offset: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !2299, file: !2298, line: 53, baseType: !175, size: 32, offset: 96)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !2299, file: !2298, line: 54, baseType: !175, size: 32, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !2299, file: !2298, line: 55, baseType: !154, size: 32, offset: 160)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !2275, file: !58, line: 2567, baseType: !2352, size: 384, offset: 5952)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !58, line: 2475, baseType: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 2470, size: 384, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2353, file: !58, line: 2471, baseType: !1660, size: 128)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !2353, file: !58, line: 2472, baseType: !1660, size: 128, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2353, file: !58, line: 2473, baseType: !163, size: 64, offset: 256)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2353, file: !58, line: 2474, baseType: !163, size: 64, offset: 320)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !2275, file: !58, line: 2569, baseType: !154, size: 32, offset: 6336)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !2275, file: !58, line: 2570, baseType: !154, size: 32, offset: 6368)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !2275, file: !58, line: 2572, baseType: !154, size: 32, offset: 6400)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !2275, file: !58, line: 2575, baseType: !154, size: 32, offset: 6432)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !2275, file: !58, line: 2592, baseType: !2364, size: 64, offset: 6464)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !58, line: 1061, baseType: !2366)
!2366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !58, line: 1063, size: 1728, elements: !2367)
!2367 = !{!2368, !2369, !2370, !2390, !2391, !2392, !2394, !2396}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !2366, file: !58, line: 1065, baseType: !2364, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !2366, file: !58, line: 1066, baseType: !201, size: 64, offset: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !2366, file: !58, line: 1071, baseType: !2371, size: 1344, offset: 128)
!2371 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2366, file: !58, line: 1067, size: 1344, elements: !2372)
!2372 = !{!2373, !2389}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !2371, file: !58, line: 1069, baseType: !2374, size: 1344)
!2374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2375, size: 1344, elements: !758)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !58, line: 1055, baseType: !2376)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !58, line: 1046, size: 192, elements: !2377)
!2377 = !{!2378, !2379, !2380, !2381, !2382}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !2376, file: !58, line: 1048, baseType: !154, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !2376, file: !58, line: 1049, baseType: !154, size: 32, offset: 32)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !2376, file: !58, line: 1051, baseType: !154, size: 32, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !2376, file: !58, line: 1052, baseType: !154, size: 32, offset: 96)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !2376, file: !58, line: 1054, baseType: !2383, size: 64, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !2298, line: 165, baseType: !2385)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2298, line: 161, size: 704, elements: !2386)
!2386 = !{!2387, !2388}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !2385, file: !2298, line: 163, baseType: !621, size: 16)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !2385, file: !2298, line: 164, baseType: !2324, size: 640, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !2371, file: !58, line: 1070, baseType: !1637, size: 192)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !2366, file: !58, line: 1072, baseType: !154, size: 32, offset: 1472)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !2366, file: !58, line: 1073, baseType: !154, size: 32, offset: 1504)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !2366, file: !58, line: 1074, baseType: !2393, size: 64, offset: 1536)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !2366, file: !58, line: 1076, baseType: !2395, size: 16, offset: 1600)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !6, line: 1689, baseType: !157)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !2366, file: !58, line: 1077, baseType: !201, size: 64, offset: 1664)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !2275, file: !58, line: 2593, baseType: !154, size: 32, offset: 6528)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !2275, file: !58, line: 2594, baseType: !2364, size: 64, offset: 6592)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !2275, file: !58, line: 2595, baseType: !2364, size: 64, offset: 6656)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !2275, file: !58, line: 2596, baseType: !154, size: 32, offset: 6720)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !2275, file: !58, line: 2597, baseType: !201, size: 64, offset: 6784)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !2275, file: !58, line: 2598, baseType: !156, size: 16, offset: 6848)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !2275, file: !58, line: 2603, baseType: !1637, size: 192, offset: 6912)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !2275, file: !58, line: 2604, baseType: !2405, size: 2048, offset: 7104)
!2405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 2048, elements: !2029)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !2275, file: !58, line: 2605, baseType: !168, size: 64, offset: 9152)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !2275, file: !58, line: 2606, baseType: !168, size: 64, offset: 9216)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !2275, file: !58, line: 2607, baseType: !2296, size: 64, offset: 9280)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !2275, file: !58, line: 2608, baseType: !168, size: 64, offset: 9344)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !2275, file: !58, line: 2609, baseType: !168, size: 64, offset: 9408)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !2275, file: !58, line: 2610, baseType: !168, size: 64, offset: 9472)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !2275, file: !58, line: 2611, baseType: !154, size: 32, offset: 9536)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !2275, file: !58, line: 2616, baseType: !2010, size: 256, offset: 9568)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !2275, file: !58, line: 2617, baseType: !168, size: 64, offset: 9856)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1386, file: !58, line: 3086, baseType: !2416, size: 64, offset: 72704)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !58, line: 820, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !58, line: 821, size: 384, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423, !2424, !2432, !2433}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2418, file: !58, line: 823, baseType: !154, size: 32)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2418, file: !58, line: 824, baseType: !154, size: 32, offset: 32)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2418, file: !58, line: 825, baseType: !154, size: 32, offset: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2418, file: !58, line: 826, baseType: !201, size: 64, offset: 128)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2418, file: !58, line: 827, baseType: !2425, size: 64, offset: 192)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !58, line: 818, baseType: !2427)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !58, line: 813, size: 64, elements: !2428)
!2428 = !{!2429, !2430, !2431}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2427, file: !58, line: 815, baseType: !154, size: 32)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2427, file: !58, line: 816, baseType: !156, size: 16, offset: 32)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2427, file: !58, line: 817, baseType: !1708, size: 8, offset: 48)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2418, file: !58, line: 828, baseType: !2416, size: 64, offset: 256)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2418, file: !58, line: 829, baseType: !2416, size: 64, offset: 320)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1386, file: !58, line: 3088, baseType: !154, size: 32, offset: 72768)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1386, file: !58, line: 3095, baseType: !154, size: 32, offset: 72800)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1386, file: !58, line: 3096, baseType: !154, size: 32, offset: 72832)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1386, file: !58, line: 3099, baseType: !154, size: 32, offset: 72864)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1386, file: !58, line: 3104, baseType: !2439, size: 64, offset: 72896)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !58, line: 2503, baseType: !2441)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 2500, size: 128, elements: !2442)
!2442 = !{!2443, !2444}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2441, file: !58, line: 2501, baseType: !154, size: 32)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2441, file: !58, line: 2502, baseType: !155, size: 64, offset: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1386, file: !58, line: 3107, baseType: !154, size: 32, offset: 72960)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1386, file: !58, line: 3110, baseType: !2447, size: 64, offset: 73024)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !58, line: 64, baseType: !2449)
!2449 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !58, line: 64, flags: DIFlagFwdDecl)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1386, file: !58, line: 3114, baseType: !154, size: 32, offset: 73088)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1380, file: !58, line: 3371, baseType: !1378, size: 64, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1380, file: !58, line: 3372, baseType: !1378, size: 64, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1380, file: !58, line: 3375, baseType: !2454, size: 64, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1380, file: !58, line: 3378, baseType: !154, size: 32, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1380, file: !58, line: 3381, baseType: !2457, size: 64, offset: 384)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !58, line: 61, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !58, line: 3231, size: 512, elements: !2460)
!2460 = !{!2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !2459, file: !58, line: 3233, baseType: !159, size: 8)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !2459, file: !58, line: 3234, baseType: !154, size: 32, offset: 32)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !2459, file: !58, line: 3235, baseType: !154, size: 32, offset: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !2459, file: !58, line: 3236, baseType: !154, size: 32, offset: 96)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !2459, file: !58, line: 3237, baseType: !154, size: 32, offset: 128)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !2459, file: !58, line: 3238, baseType: !2457, size: 64, offset: 192)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !2459, file: !58, line: 3239, baseType: !2457, size: 64, offset: 256)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !2459, file: !58, line: 3241, baseType: !2457, size: 64, offset: 320)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !2459, file: !58, line: 3244, baseType: !2457, size: 64, offset: 384)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !2459, file: !58, line: 3245, baseType: !1378, size: 64, offset: 448)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1380, file: !58, line: 3383, baseType: !197, size: 128, offset: 448)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1380, file: !58, line: 3385, baseType: !203, size: 32, offset: 576)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1380, file: !58, line: 3389, baseType: !154, size: 32, offset: 608)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1380, file: !58, line: 3394, baseType: !201, size: 64, offset: 640)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1380, file: !58, line: 3400, baseType: !159, size: 8, offset: 704)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1380, file: !58, line: 3401, baseType: !201, size: 64, offset: 768)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1380, file: !58, line: 3402, baseType: !203, size: 32, offset: 832)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1380, file: !58, line: 3403, baseType: !203, size: 32, offset: 864)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1380, file: !58, line: 3404, baseType: !201, size: 64, offset: 896)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1380, file: !58, line: 3405, baseType: !203, size: 32, offset: 960)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1380, file: !58, line: 3406, baseType: !203, size: 32, offset: 992)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1380, file: !58, line: 3408, baseType: !2483, size: 352, offset: 1024)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !58, line: 3358, baseType: !2484)
!2484 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 3343, size: 352, elements: !2485)
!2485 = !{!2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !2484, file: !58, line: 3345, baseType: !154, size: 32)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2484, file: !58, line: 3346, baseType: !154, size: 32, offset: 32)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !2484, file: !58, line: 3347, baseType: !154, size: 32, offset: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !2484, file: !58, line: 3348, baseType: !154, size: 32, offset: 96)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2484, file: !58, line: 3349, baseType: !154, size: 32, offset: 128)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !2484, file: !58, line: 3350, baseType: !154, size: 32, offset: 160)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !2484, file: !58, line: 3351, baseType: !154, size: 32, offset: 192)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !2484, file: !58, line: 3352, baseType: !154, size: 32, offset: 224)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !2484, file: !58, line: 3353, baseType: !154, size: 32, offset: 256)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !2484, file: !58, line: 3354, baseType: !154, size: 32, offset: 288)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !2484, file: !58, line: 3356, baseType: !154, size: 32, offset: 320)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1380, file: !58, line: 3414, baseType: !201, size: 64, offset: 1408)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1380, file: !58, line: 3416, baseType: !159, size: 8, offset: 1472)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1380, file: !58, line: 3419, baseType: !201, size: 64, offset: 1536)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1380, file: !58, line: 3423, baseType: !154, size: 32, offset: 1600)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1380, file: !58, line: 3424, baseType: !154, size: 32, offset: 1632)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1380, file: !58, line: 3425, baseType: !154, size: 32, offset: 1664)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1380, file: !58, line: 3427, baseType: !154, size: 32, offset: 1696)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1380, file: !58, line: 3429, baseType: !203, size: 32, offset: 1728)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1380, file: !58, line: 3432, baseType: !203, size: 32, offset: 1760)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1380, file: !58, line: 3435, baseType: !154, size: 32, offset: 1792)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1380, file: !58, line: 3437, baseType: !154, size: 32, offset: 1824)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1380, file: !58, line: 3445, baseType: !154, size: 32, offset: 1856)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1380, file: !58, line: 3446, baseType: !154, size: 32, offset: 1888)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1380, file: !58, line: 3449, baseType: !154, size: 32, offset: 1920)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1380, file: !58, line: 3450, baseType: !154, size: 32, offset: 1952)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1380, file: !58, line: 3451, baseType: !154, size: 32, offset: 1984)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1380, file: !58, line: 3452, baseType: !154, size: 32, offset: 2016)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1380, file: !58, line: 3454, baseType: !2515, size: 320, offset: 2048)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !58, line: 3330, baseType: !2516)
!2516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 3324, size: 320, elements: !2517)
!2517 = !{!2518, !2519, !2520, !2521}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !2516, file: !58, line: 3326, baseType: !154, size: 32)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !2516, file: !58, line: 3327, baseType: !154, size: 32, offset: 32)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !2516, file: !58, line: 3328, baseType: !197, size: 128, offset: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !2516, file: !58, line: 3329, baseType: !197, size: 128, offset: 192)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1380, file: !58, line: 3457, baseType: !154, size: 32, offset: 2368)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1380, file: !58, line: 3458, baseType: !154, size: 32, offset: 2400)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1380, file: !58, line: 3459, baseType: !168, size: 64, offset: 2432)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1380, file: !58, line: 3460, baseType: !2526, size: 32, offset: 2496)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !58, line: 2524, baseType: !101)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1380, file: !58, line: 3461, baseType: !154, size: 32, offset: 2528)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1380, file: !58, line: 3462, baseType: !154, size: 32, offset: 2560)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1380, file: !58, line: 3463, baseType: !1378, size: 64, offset: 2624)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1380, file: !58, line: 3464, baseType: !154, size: 32, offset: 2688)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1380, file: !58, line: 3465, baseType: !154, size: 32, offset: 2720)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1380, file: !58, line: 3466, baseType: !154, size: 32, offset: 2752)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1380, file: !58, line: 3467, baseType: !154, size: 32, offset: 2784)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1380, file: !58, line: 3468, baseType: !154, size: 32, offset: 2816)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1380, file: !58, line: 3469, baseType: !154, size: 32, offset: 2848)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1380, file: !58, line: 3470, baseType: !154, size: 32, offset: 2880)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1380, file: !58, line: 3471, baseType: !154, size: 32, offset: 2912)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1380, file: !58, line: 3472, baseType: !154, size: 32, offset: 2944)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1380, file: !58, line: 3473, baseType: !154, size: 32, offset: 2976)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1380, file: !58, line: 3474, baseType: !154, size: 32, offset: 3008)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1380, file: !58, line: 3475, baseType: !154, size: 32, offset: 3040)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1380, file: !58, line: 3476, baseType: !168, size: 64, offset: 3072)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1380, file: !58, line: 3477, baseType: !168, size: 64, offset: 3136)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1380, file: !58, line: 3478, baseType: !2545, size: 128, offset: 3200)
!2545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 128, elements: !1735)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1380, file: !58, line: 3479, baseType: !2545, size: 128, offset: 3328)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1380, file: !58, line: 3480, baseType: !2548, size: 256, offset: 3456)
!2548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 256, elements: !1735)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1380, file: !58, line: 3481, baseType: !2550, size: 256, offset: 3712)
!2550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 256, elements: !1449)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1380, file: !58, line: 3483, baseType: !154, size: 32, offset: 3968)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1380, file: !58, line: 3484, baseType: !154, size: 32, offset: 4000)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1380, file: !58, line: 3485, baseType: !1520, size: 64, offset: 4032)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1380, file: !58, line: 3487, baseType: !1520, size: 64, offset: 4096)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1380, file: !58, line: 3490, baseType: !154, size: 32, offset: 4160)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1380, file: !58, line: 3493, baseType: !201, size: 64, offset: 4224)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1380, file: !58, line: 3495, baseType: !1780, size: 192, offset: 4288)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1380, file: !58, line: 3496, baseType: !1780, size: 192, offset: 4480)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1380, file: !58, line: 3497, baseType: !154, size: 32, offset: 4672)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1380, file: !58, line: 3498, baseType: !154, size: 32, offset: 4704)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1380, file: !58, line: 3500, baseType: !1378, size: 64, offset: 4736)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1380, file: !58, line: 3501, baseType: !201, size: 64, offset: 4800)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1380, file: !58, line: 3502, baseType: !203, size: 32, offset: 4864)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1380, file: !58, line: 3503, baseType: !203, size: 32, offset: 4896)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1380, file: !58, line: 3504, baseType: !154, size: 32, offset: 4928)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1380, file: !58, line: 3505, baseType: !154, size: 32, offset: 4960)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1380, file: !58, line: 3506, baseType: !154, size: 32, offset: 4992)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1380, file: !58, line: 3507, baseType: !2569, size: 32, offset: 5024)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !58, line: 2530, baseType: !109)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1380, file: !58, line: 3509, baseType: !1527, size: 64, offset: 5056)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1380, file: !58, line: 3510, baseType: !168, size: 64, offset: 5120)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1380, file: !58, line: 3511, baseType: !154, size: 32, offset: 5184)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1380, file: !58, line: 3512, baseType: !154, size: 32, offset: 5216)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1380, file: !58, line: 3514, baseType: !2575, size: 64, offset: 5248)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !58, line: 2478, baseType: !2577)
!2577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !58, line: 2479, size: 704, elements: !2578)
!2578 = !{!2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2577, file: !58, line: 2481, baseType: !163, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2577, file: !58, line: 2483, baseType: !2575, size: 64, offset: 64)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2577, file: !58, line: 2484, baseType: !2575, size: 64, offset: 128)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2577, file: !58, line: 2485, baseType: !1660, size: 128, offset: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2577, file: !58, line: 2486, baseType: !159, size: 8, offset: 320)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2577, file: !58, line: 2487, baseType: !159, size: 8, offset: 328)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2577, file: !58, line: 2488, baseType: !154, size: 32, offset: 352)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2577, file: !58, line: 2489, baseType: !163, size: 64, offset: 384)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2577, file: !58, line: 2490, baseType: !1780, size: 192, offset: 448)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2577, file: !58, line: 2491, baseType: !154, size: 32, offset: 640)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1380, file: !58, line: 3517, baseType: !154, size: 32, offset: 5312)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1380, file: !58, line: 3534, baseType: !154, size: 32, offset: 5344)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1380, file: !58, line: 3535, baseType: !197, size: 128, offset: 5376)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1380, file: !58, line: 3537, baseType: !203, size: 32, offset: 5504)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1380, file: !58, line: 3543, baseType: !154, size: 32, offset: 5536)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1380, file: !58, line: 3545, baseType: !154, size: 32, offset: 5568)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1380, file: !58, line: 3548, baseType: !154, size: 32, offset: 5600)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1380, file: !58, line: 3550, baseType: !203, size: 32, offset: 5632)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1380, file: !58, line: 3562, baseType: !154, size: 32, offset: 5664)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1380, file: !58, line: 3562, baseType: !154, size: 32, offset: 5696)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1380, file: !58, line: 3574, baseType: !154, size: 32, offset: 5728)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1380, file: !58, line: 3575, baseType: !2601, size: 64, offset: 5760)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !58, line: 3225, baseType: !2603)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !58, line: 3216, size: 192, elements: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2603, file: !58, line: 3218, baseType: !201, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2603, file: !58, line: 3219, baseType: !156, size: 16, offset: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2603, file: !58, line: 3220, baseType: !159, size: 8, offset: 80)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2603, file: !58, line: 3222, baseType: !159, size: 8, offset: 88)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2603, file: !58, line: 3223, baseType: !201, size: 64, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1380, file: !58, line: 3578, baseType: !1637, size: 192, offset: 5824)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1380, file: !58, line: 3579, baseType: !159, size: 8, offset: 6016)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1380, file: !58, line: 3581, baseType: !159, size: 8, offset: 6024)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1380, file: !58, line: 3585, baseType: !154, size: 32, offset: 6048)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1380, file: !58, line: 3593, baseType: !154, size: 32, offset: 6080)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1380, file: !58, line: 3594, baseType: !154, size: 32, offset: 6112)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1380, file: !58, line: 3596, baseType: !201, size: 64, offset: 6144)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1380, file: !58, line: 3597, baseType: !201, size: 64, offset: 6208)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1380, file: !58, line: 3598, baseType: !154, size: 32, offset: 6272)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1380, file: !58, line: 3602, baseType: !197, size: 128, offset: 6336)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1380, file: !58, line: 3603, baseType: !203, size: 32, offset: 6464)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1380, file: !58, line: 3604, baseType: !201, size: 64, offset: 6528)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1380, file: !58, line: 3605, baseType: !201, size: 64, offset: 6592)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1380, file: !58, line: 3607, baseType: !154, size: 32, offset: 6656)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1380, file: !58, line: 3609, baseType: !159, size: 8, offset: 6688)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1380, file: !58, line: 3612, baseType: !154, size: 32, offset: 6720)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1380, file: !58, line: 3614, baseType: !2627, size: 64, offset: 6784)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !58, line: 863, baseType: !2629)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !58, line: 858, size: 256, elements: !2630)
!2630 = !{!2631, !2632, !2633}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2629, file: !58, line: 860, baseType: !1637, size: 192)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2629, file: !58, line: 861, baseType: !154, size: 32, offset: 192)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2629, file: !58, line: 862, baseType: !154, size: 32, offset: 224)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1380, file: !58, line: 3615, baseType: !154, size: 32, offset: 6848)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1380, file: !58, line: 3617, baseType: !154, size: 32, offset: 6880)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1380, file: !58, line: 3619, baseType: !168, size: 64, offset: 6912)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1380, file: !58, line: 3621, baseType: !168, size: 64, offset: 6976)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1380, file: !58, line: 3623, baseType: !2639, size: 64, offset: 7040)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !58, line: 67, baseType: !2641)
!2641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !58, line: 3889, size: 1984, elements: !2642)
!2642 = !{!2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2656, !2657, !2658, !2659, !2661, !2662, !2664, !2665, !2666, !2667, !2884, !2885, !2886}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2641, file: !58, line: 3891, baseType: !154, size: 32)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2641, file: !58, line: 3892, baseType: !154, size: 32, offset: 32)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2641, file: !58, line: 3893, baseType: !168, size: 64, offset: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2641, file: !58, line: 3894, baseType: !168, size: 64, offset: 128)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2641, file: !58, line: 3896, baseType: !168, size: 64, offset: 192)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2641, file: !58, line: 3898, baseType: !168, size: 64, offset: 256)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2641, file: !58, line: 3901, baseType: !154, size: 32, offset: 320)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2641, file: !58, line: 3902, baseType: !168, size: 64, offset: 384)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2641, file: !58, line: 3903, baseType: !154, size: 32, offset: 448)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2641, file: !58, line: 3905, baseType: !2653, size: 64, offset: 512)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2639}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2641, file: !58, line: 3908, baseType: !168, size: 64, offset: 576)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2641, file: !58, line: 3909, baseType: !154, size: 32, offset: 640)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2641, file: !58, line: 3910, baseType: !154, size: 32, offset: 672)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2641, file: !58, line: 3912, baseType: !2660, size: 512, offset: 704)
!2660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 512, elements: !1449)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2641, file: !58, line: 3913, baseType: !2550, size: 256, offset: 1216)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2641, file: !58, line: 3914, baseType: !2663, size: 64, offset: 1472)
!2663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 64, elements: !1449)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2641, file: !58, line: 3915, baseType: !2639, size: 64, offset: 1536)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2641, file: !58, line: 3916, baseType: !2639, size: 64, offset: 1600)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2641, file: !58, line: 3917, baseType: !2639, size: 64, offset: 1664)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2641, file: !58, line: 3923, baseType: !2668, size: 64, offset: 1728)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2670, line: 69, baseType: !2671)
!2670 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2672, line: 530, size: 768, elements: !2673)
!2672 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2673 = !{!2674, !2709, !2711, !2713, !2714, !2717, !2865, !2871, !2880, !2883}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2671, file: !2672, line: 538, baseType: !2675, size: 256)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2676, line: 49, baseType: !2677)
!2676 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2678, line: 107, size: 256, elements: !2679)
!2678 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2679 = !{!2680, !2707}
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2677, file: !2678, line: 109, baseType: !2681, size: 192)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2682, line: 189, baseType: !2683)
!2682 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2682, line: 245, size: 192, elements: !2684)
!2684 = !{!2685, !2699, !2702}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2683, file: !2682, line: 247, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2687, line: 393, baseType: !2688)
!2687 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2687, line: 418, size: 64, elements: !2689)
!2689 = !{!2690}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2688, file: !2687, line: 421, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2687, line: 391, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2687, line: 408, size: 64, elements: !2694)
!2694 = !{!2695}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2693, file: !2687, line: 411, baseType: !2696, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2687, line: 384, baseType: !2697)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2698, line: 78, baseType: !162)
!2698 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2683, file: !2682, line: 250, baseType: !2700, size: 32, offset: 64)
!2700 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2701)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1807, line: 55, baseType: !175)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2683, file: !2682, line: 251, baseType: !2703, size: 64, offset: 128)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2705, line: 36, baseType: !2706)
!2705 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2706 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2705, line: 36, flags: DIFlagFwdDecl)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2677, file: !2678, line: 116, baseType: !2708, size: 32, offset: 192)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2698, line: 52, baseType: !175)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2671, file: !2672, line: 545, baseType: !2710, size: 16, offset: 256)
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2698, line: 44, baseType: !157)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2671, file: !2672, line: 550, baseType: !2712, size: 8, offset: 272)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2698, line: 41, baseType: !170)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2671, file: !2672, line: 558, baseType: !2712, size: 8, offset: 280)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2671, file: !2672, line: 566, baseType: !2715, size: 64, offset: 320)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1807, line: 46, baseType: !159)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2671, file: !2672, line: 575, baseType: !2718, size: 64, offset: 384)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2670, line: 54, baseType: !2720)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2670, line: 73, size: 7872, elements: !2721)
!2721 = !{!2722, !2724, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2748, !2749, !2750, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2812, !2813, !2814, !2815, !2824, !2825, !2862, !2863, !2864}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2720, file: !2670, line: 75, baseType: !2723, size: 192)
!2723 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2682, line: 187, baseType: !2683)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2720, file: !2670, line: 79, baseType: !2725, size: 480, offset: 192)
!2725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2726, size: 480, elements: !626)
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !124, line: 102, baseType: !2727)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2728, line: 46, size: 96, elements: !2729)
!2728 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2729 = !{!2730, !2731, !2732, !2733}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2727, file: !2728, line: 48, baseType: !2708, size: 32)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2727, file: !2728, line: 49, baseType: !2710, size: 16, offset: 32)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2727, file: !2728, line: 50, baseType: !2710, size: 16, offset: 48)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2727, file: !2728, line: 51, baseType: !2710, size: 16, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2720, file: !2670, line: 80, baseType: !2725, size: 480, offset: 672)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2720, file: !2670, line: 81, baseType: !2725, size: 480, offset: 1152)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2720, file: !2670, line: 82, baseType: !2725, size: 480, offset: 1632)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2720, file: !2670, line: 83, baseType: !2725, size: 480, offset: 2112)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2720, file: !2670, line: 84, baseType: !2725, size: 480, offset: 2592)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2720, file: !2670, line: 85, baseType: !2725, size: 480, offset: 3072)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2720, file: !2670, line: 86, baseType: !2725, size: 480, offset: 3552)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2720, file: !2670, line: 88, baseType: !2726, size: 96, offset: 4032)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2720, file: !2670, line: 89, baseType: !2726, size: 96, offset: 4128)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2720, file: !2670, line: 90, baseType: !2744, size: 64, offset: 4224)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2746, line: 41, baseType: !2747)
!2746 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2747 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2746, line: 41, flags: DIFlagFwdDecl)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2720, file: !2670, line: 92, baseType: !1806, size: 32, offset: 4288)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2720, file: !2670, line: 93, baseType: !1806, size: 32, offset: 4320)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2720, file: !2670, line: 95, baseType: !2751, size: 320, offset: 4352)
!2751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2752, size: 320, elements: !626)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !124, line: 106, baseType: !2754)
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2755, line: 189, size: 384, elements: !2756)
!2755 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2756 = !{!2757, !2758, !2759, !2760, !2761, !2762}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2754, file: !2755, line: 191, baseType: !2723, size: 192)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2754, file: !2755, line: 193, baseType: !1806, size: 32, offset: 192)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2754, file: !2755, line: 194, baseType: !1806, size: 32, offset: 224)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2754, file: !2755, line: 195, baseType: !1806, size: 32, offset: 256)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2754, file: !2755, line: 196, baseType: !1806, size: 32, offset: 288)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2754, file: !2755, line: 198, baseType: !2763, size: 64, offset: 320)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !124, line: 103, baseType: !2765)
!2765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2728, line: 68, size: 448, elements: !2766)
!2766 = !{!2767, !2768, !2769, !2771, !2793}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2765, file: !2728, line: 71, baseType: !2723, size: 192)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2765, file: !2728, line: 74, baseType: !1806, size: 32, offset: 192)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2765, file: !2728, line: 75, baseType: !2770, size: 64, offset: 256)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2765, file: !2728, line: 78, baseType: !2772, size: 64, offset: 320)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !124, line: 109, baseType: !2774)
!2774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !115, line: 77, size: 640, elements: !2775)
!2775 = !{!2776, !2777, !2779, !2780, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2774, file: !115, line: 79, baseType: !2723, size: 192)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2774, file: !115, line: 81, baseType: !2778, size: 32, offset: 192)
!2778 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !115, line: 63, baseType: !114)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2774, file: !115, line: 82, baseType: !1806, size: 32, offset: 224)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2774, file: !115, line: 83, baseType: !2781, size: 32, offset: 256)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !124, line: 122, baseType: !123)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2774, file: !115, line: 84, baseType: !1806, size: 32, offset: 288)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2774, file: !115, line: 85, baseType: !1806, size: 32, offset: 320)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2774, file: !115, line: 87, baseType: !2708, size: 32, offset: 352)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2774, file: !115, line: 88, baseType: !1806, size: 32, offset: 384)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2774, file: !115, line: 89, baseType: !1806, size: 32, offset: 416)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2774, file: !115, line: 91, baseType: !2708, size: 32, offset: 448)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2774, file: !115, line: 92, baseType: !1806, size: 32, offset: 480)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2774, file: !115, line: 93, baseType: !1806, size: 32, offset: 512)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2774, file: !115, line: 95, baseType: !2708, size: 32, offset: 544)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2774, file: !115, line: 96, baseType: !1806, size: 32, offset: 576)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2774, file: !115, line: 97, baseType: !1806, size: 32, offset: 608)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2765, file: !2728, line: 80, baseType: !2794, size: 64, offset: 384)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1807, line: 103, baseType: !155)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2720, file: !2670, line: 96, baseType: !2751, size: 320, offset: 4672)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2720, file: !2670, line: 97, baseType: !2751, size: 320, offset: 4992)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2720, file: !2670, line: 98, baseType: !2751, size: 320, offset: 5312)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2720, file: !2670, line: 99, baseType: !2751, size: 320, offset: 5632)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2720, file: !2670, line: 100, baseType: !2751, size: 320, offset: 5952)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2720, file: !2670, line: 101, baseType: !2751, size: 320, offset: 6272)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2720, file: !2670, line: 102, baseType: !2751, size: 320, offset: 6592)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2720, file: !2670, line: 103, baseType: !2752, size: 64, offset: 6912)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2720, file: !2670, line: 104, baseType: !2752, size: 64, offset: 6976)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2720, file: !2670, line: 106, baseType: !2805, size: 320, offset: 7040)
!2805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2806, size: 320, elements: !626)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !124, line: 113, baseType: !2808)
!2808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2809, line: 53, size: 192, elements: !2810)
!2809 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2810 = !{!2811}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2808, file: !2809, line: 55, baseType: !2723, size: 192)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2720, file: !2670, line: 110, baseType: !1806, size: 32, offset: 7360)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2720, file: !2670, line: 112, baseType: !1806, size: 32, offset: 7392)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2720, file: !2670, line: 113, baseType: !2763, size: 64, offset: 7424)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2720, file: !2670, line: 114, baseType: !2816, size: 64, offset: 7488)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !124, line: 105, baseType: !2818)
!2818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !129, line: 49, size: 96, elements: !2819)
!2819 = !{!2820, !2822, !2823}
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2818, file: !129, line: 51, baseType: !2821, size: 32)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !129, line: 47, baseType: !128)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2818, file: !129, line: 52, baseType: !1806, size: 32, offset: 32)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2818, file: !129, line: 53, baseType: !1806, size: 32, offset: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2720, file: !2670, line: 115, baseType: !2744, size: 64, offset: 7552)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2720, file: !2670, line: 118, baseType: !2826, size: 64, offset: 7616)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2670, line: 57, baseType: !2828)
!2828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !134, line: 60, size: 3072, elements: !2829)
!2829 = !{!2830, !2831, !2832, !2834, !2835, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2852, !2860, !2861}
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2828, file: !134, line: 62, baseType: !2723, size: 192)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2828, file: !134, line: 66, baseType: !2715, size: 64, offset: 192)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2828, file: !134, line: 67, baseType: !2833, size: 320, offset: 256)
!2833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2715, size: 320, elements: !626)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2828, file: !134, line: 68, baseType: !2744, size: 64, offset: 576)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2828, file: !134, line: 70, baseType: !2836, size: 160, offset: 640)
!2836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2837, size: 160, elements: !626)
!2837 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !134, line: 58, baseType: !133)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2828, file: !134, line: 71, baseType: !2725, size: 480, offset: 800)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2828, file: !134, line: 72, baseType: !2725, size: 480, offset: 1280)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2828, file: !134, line: 73, baseType: !2725, size: 480, offset: 1760)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2828, file: !134, line: 74, baseType: !2725, size: 480, offset: 2240)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2828, file: !134, line: 76, baseType: !1806, size: 32, offset: 2720)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2828, file: !134, line: 77, baseType: !1806, size: 32, offset: 2752)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2828, file: !134, line: 80, baseType: !2845, size: 64, offset: 2816)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2847, line: 37, baseType: !2848)
!2847 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2847, line: 41, size: 128, elements: !2849)
!2849 = !{!2850, !2851}
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2848, file: !2847, line: 43, baseType: !2715, size: 64)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2848, file: !2847, line: 44, baseType: !2701, size: 32, offset: 64)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2828, file: !134, line: 83, baseType: !2853, size: 64, offset: 2880)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2855, line: 37, baseType: !2856)
!2855 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2855, line: 39, size: 128, elements: !2857)
!2857 = !{!2858, !2859}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2856, file: !2855, line: 41, baseType: !2794, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2856, file: !2855, line: 42, baseType: !2853, size: 64, offset: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2828, file: !134, line: 85, baseType: !2853, size: 64, offset: 2944)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2828, file: !134, line: 87, baseType: !2701, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2720, file: !2670, line: 120, baseType: !2853, size: 64, offset: 7680)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2720, file: !2670, line: 121, baseType: !2845, size: 64, offset: 7744)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2720, file: !2670, line: 122, baseType: !2853, size: 64, offset: 7808)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2671, file: !2672, line: 579, baseType: !2866, size: 64, offset: 448)
!2866 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2672, line: 478, baseType: !2867)
!2867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2672, line: 519, size: 64, elements: !2868)
!2868 = !{!2869, !2870}
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2867, file: !2672, line: 521, baseType: !1806, size: 32)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2867, file: !2672, line: 522, baseType: !1806, size: 32, offset: 32)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2671, file: !2672, line: 583, baseType: !2872, size: 128, offset: 512)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2672, line: 498, baseType: !2873)
!2873 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !124, line: 69, baseType: !2874)
!2874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !124, line: 200, size: 128, elements: !2875)
!2875 = !{!2876, !2877, !2878, !2879}
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2874, file: !124, line: 202, baseType: !1806, size: 32)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2874, file: !124, line: 203, baseType: !1806, size: 32, offset: 32)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2874, file: !124, line: 204, baseType: !1806, size: 32, offset: 64)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2874, file: !124, line: 205, baseType: !1806, size: 32, offset: 96)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2671, file: !2672, line: 589, baseType: !2881, size: 64, offset: 640)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !124, line: 114, baseType: !2808)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2671, file: !2672, line: 593, baseType: !2668, size: 64, offset: 704)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2641, file: !58, line: 3924, baseType: !2668, size: 64, offset: 1792)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2641, file: !58, line: 3926, baseType: !2668, size: 64, offset: 1856)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2641, file: !58, line: 3928, baseType: !2668, size: 64, offset: 1920)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1380, file: !58, line: 3624, baseType: !2888, size: 64, offset: 7104)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !58, line: 3337, baseType: !2890)
!2890 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 3333, size: 128, elements: !2891)
!2891 = !{!2892, !2893, !2894}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2890, file: !58, line: 3334, baseType: !154, size: 32)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2890, file: !58, line: 3335, baseType: !154, size: 32, offset: 32)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2890, file: !58, line: 3336, baseType: !2639, size: 64, offset: 64)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1380, file: !58, line: 3625, baseType: !154, size: 32, offset: 7168)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1380, file: !58, line: 3635, baseType: !1918, size: 11008, offset: 7232)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1380, file: !58, line: 3636, baseType: !1918, size: 11008, offset: 18240)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1380, file: !58, line: 3640, baseType: !171, size: 64, offset: 29248)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1380, file: !58, line: 3643, baseType: !171, size: 64, offset: 29312)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1380, file: !58, line: 3644, baseType: !171, size: 64, offset: 29376)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1380, file: !58, line: 3647, baseType: !172, size: 64, offset: 29440)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1380, file: !58, line: 3648, baseType: !169, size: 8, offset: 29504)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1380, file: !58, line: 3650, baseType: !163, size: 64, offset: 29568)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1380, file: !58, line: 3651, baseType: !163, size: 64, offset: 29632)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1380, file: !58, line: 3654, baseType: !154, size: 32, offset: 29696)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1380, file: !58, line: 3655, baseType: !154, size: 32, offset: 29728)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1380, file: !58, line: 3656, baseType: !154, size: 32, offset: 29760)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1380, file: !58, line: 3662, baseType: !163, size: 64, offset: 29824)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1380, file: !58, line: 3665, baseType: !1702, size: 192, offset: 29888)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1380, file: !58, line: 3666, baseType: !1584, size: 64, offset: 30080)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1380, file: !58, line: 3674, baseType: !197, size: 128, offset: 30144)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1380, file: !58, line: 3675, baseType: !197, size: 128, offset: 30272)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1380, file: !58, line: 3681, baseType: !2914, size: 32000, offset: 30400)
!2914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2915, size: 32000, elements: !2005)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !58, line: 153, baseType: !2916)
!2916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !58, line: 146, size: 320, elements: !2917)
!2917 = !{!2918, !2924, !2925}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2916, file: !58, line: 148, baseType: !2919, size: 192)
!2919 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !58, line: 143, baseType: !2920)
!2920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !58, line: 139, size: 192, elements: !2921)
!2921 = !{!2922, !2923}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2920, file: !58, line: 141, baseType: !197, size: 128)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2920, file: !58, line: 142, baseType: !154, size: 32, offset: 128)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2916, file: !58, line: 149, baseType: !168, size: 64, offset: 192)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2916, file: !58, line: 151, baseType: !1986, size: 64, offset: 256)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1380, file: !58, line: 3682, baseType: !154, size: 32, offset: 62400)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1380, file: !58, line: 3683, baseType: !154, size: 32, offset: 62432)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1380, file: !58, line: 3685, baseType: !154, size: 32, offset: 62464)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1380, file: !58, line: 3689, baseType: !2930, size: 64, offset: 62528)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !58, line: 3306, baseType: !2932)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !58, line: 3307, size: 7360, elements: !2933)
!2933 = !{!2934, !2935, !2936, !2937, !2938, !2939, !2954, !2968, !2969}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2932, file: !58, line: 3309, baseType: !2930, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2932, file: !58, line: 3310, baseType: !154, size: 32, offset: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2932, file: !58, line: 3311, baseType: !154, size: 32, offset: 96)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2932, file: !58, line: 3312, baseType: !168, size: 64, offset: 128)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2932, file: !58, line: 3313, baseType: !2332, size: 2688, offset: 192)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2932, file: !58, line: 3314, baseType: !2940, size: 1216, offset: 2880)
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !58, line: 3293, baseType: !2941)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !58, line: 3294, size: 1216, elements: !2942)
!2942 = !{!2943, !2951, !2952, !2953}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2941, file: !58, line: 3296, baseType: !2944, size: 1024)
!2944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2945, size: 1024, elements: !1449)
!2945 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !58, line: 3287, baseType: !2946)
!2946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 3282, size: 128, elements: !2947)
!2947 = !{!2948, !2949, !2950}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2946, file: !58, line: 3284, baseType: !201, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2946, file: !58, line: 3285, baseType: !203, size: 32, offset: 64)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2946, file: !58, line: 3286, baseType: !154, size: 32, offset: 96)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2941, file: !58, line: 3297, baseType: !154, size: 32, offset: 1024)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2941, file: !58, line: 3298, baseType: !201, size: 64, offset: 1088)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2941, file: !58, line: 3299, baseType: !201, size: 64, offset: 1152)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2932, file: !58, line: 3315, baseType: !2955, size: 3200, offset: 4096)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !58, line: 3274, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 3258, size: 3200, elements: !2957)
!2957 = !{!2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2956, file: !58, line: 3260, baseType: !2332, size: 2688)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2956, file: !58, line: 3262, baseType: !1384, size: 64, offset: 2688)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2956, file: !58, line: 3263, baseType: !201, size: 64, offset: 2752)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2956, file: !58, line: 3264, baseType: !154, size: 32, offset: 2816)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2956, file: !58, line: 3265, baseType: !154, size: 32, offset: 2848)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2956, file: !58, line: 3266, baseType: !201, size: 64, offset: 2880)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2956, file: !58, line: 3267, baseType: !203, size: 32, offset: 2944)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2956, file: !58, line: 3268, baseType: !203, size: 32, offset: 2976)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2956, file: !58, line: 3269, baseType: !154, size: 32, offset: 3008)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2956, file: !58, line: 3272, baseType: !1660, size: 128, offset: 3072)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2932, file: !58, line: 3316, baseType: !154, size: 32, offset: 7296)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2932, file: !58, line: 3318, baseType: !154, size: 32, offset: 7328)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1380, file: !58, line: 3690, baseType: !154, size: 32, offset: 62592)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1380, file: !58, line: 3699, baseType: !2972, size: 7680, offset: 62656)
!2972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2973, size: 7680, elements: !617)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !58, line: 165, baseType: !2974)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !58, line: 158, size: 384, elements: !2975)
!2975 = !{!2976, !2977, !2978, !2979, !2980}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2974, file: !58, line: 160, baseType: !168, size: 64)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2974, file: !58, line: 161, baseType: !2919, size: 192, offset: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2974, file: !58, line: 162, baseType: !154, size: 32, offset: 256)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2974, file: !58, line: 163, baseType: !154, size: 32, offset: 288)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2974, file: !58, line: 164, baseType: !168, size: 64, offset: 320)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1380, file: !58, line: 3700, baseType: !154, size: 32, offset: 70336)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1380, file: !58, line: 3701, baseType: !154, size: 32, offset: 70368)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1380, file: !58, line: 3709, baseType: !154, size: 32, offset: 70400)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1380, file: !58, line: 3710, baseType: !154, size: 32, offset: 70432)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1380, file: !58, line: 3713, baseType: !2986, size: 1280, offset: 70464)
!2986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2987, size: 1280, elements: !3003)
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2988, line: 196, baseType: !2989)
!2988 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2988, line: 157, size: 640, elements: !2990)
!2990 = !{!2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2989, file: !2988, line: 159, baseType: !163, size: 64)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2989, file: !2988, line: 160, baseType: !1378, size: 64, offset: 64)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2989, file: !2988, line: 161, baseType: !154, size: 32, offset: 128)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2989, file: !2988, line: 162, baseType: !163, size: 64, offset: 192)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2989, file: !2988, line: 166, baseType: !163, size: 64, offset: 256)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2989, file: !2988, line: 167, baseType: !163, size: 64, offset: 320)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2989, file: !2988, line: 170, baseType: !154, size: 32, offset: 384)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2989, file: !2988, line: 171, baseType: !154, size: 32, offset: 416)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2989, file: !2988, line: 172, baseType: !154, size: 32, offset: 448)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2989, file: !2988, line: 173, baseType: !154, size: 32, offset: 480)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2989, file: !2988, line: 178, baseType: !2668, size: 64, offset: 512)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2989, file: !2988, line: 179, baseType: !162, size: 64, offset: 576)
!3003 = !{!3004}
!3004 = !DISubrange(count: 2)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1380, file: !58, line: 3716, baseType: !201, size: 64, offset: 71744)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1380, file: !58, line: 3718, baseType: !163, size: 64, offset: 71808)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1380, file: !58, line: 3719, baseType: !154, size: 32, offset: 71872)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1380, file: !58, line: 3723, baseType: !3009, size: 64, offset: 71936)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !58, line: 2464, baseType: !3011)
!3011 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !58, line: 2464, flags: DIFlagFwdDecl)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1380, file: !58, line: 3728, baseType: !3009, size: 64, offset: 72000)
!3013 = !DILocalVariable(name: "row_cp", scope: !1371, file: !3, line: 628, type: !154)
!3014 = !DILocalVariable(name: "col_cp", scope: !1371, file: !3, line: 629, type: !154)
!3015 = !DILocation(line: 623, column: 26, scope: !1371)
!3016 = !DILocation(line: 623, column: 35, scope: !1371)
!3017 = !DILocation(line: 623, column: 44, scope: !1371)
!3018 = !DILocation(line: 625, column: 18, scope: !1371)
!3019 = !DILocation(line: 628, column: 5, scope: !1371)
!3020 = !DILocation(line: 628, column: 10, scope: !1371)
!3021 = !DILocation(line: 629, column: 5, scope: !1371)
!3022 = !DILocation(line: 629, column: 10, scope: !1371)
!3023 = !DILocation(line: 631, column: 10, scope: !1371)
!3024 = !DILocation(line: 627, column: 12, scope: !1371)
!3025 = !DILocation(line: 632, column: 12, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 632, column: 9)
!3027 = !DILocation(line: 632, column: 20, scope: !3026)
!3028 = !DILocation(line: 632, column: 23, scope: !3026)
!3029 = !{!817, !780, i64 296}
!3030 = !DILocation(line: 633, column: 7, scope: !3026)
!3031 = !DILocation(line: 633, column: 36, scope: !3026)
!3032 = !DILocation(line: 633, column: 44, scope: !3026)
!3033 = !DILocation(line: 633, column: 10, scope: !3026)
!3034 = !DILocation(line: 632, column: 9, scope: !1371)
!3035 = !DILocation(line: 638, column: 13, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 638, column: 9)
!3037 = !DILocation(line: 638, column: 19, scope: !3036)
!3038 = !DILocation(line: 638, column: 9, scope: !1371)
!3039 = !DILocation(line: 929, column: 35, scope: !863, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 639, column: 2, scope: !3036)
!3041 = !DILocation(line: 935, column: 43, scope: !863, inlinedAt: !3040)
!3042 = !DILocation(line: 935, column: 27, scope: !863, inlinedAt: !3040)
!3043 = !DILocation(line: 935, column: 60, scope: !863, inlinedAt: !3040)
!3044 = !DILocation(line: 936, column: 20, scope: !863, inlinedAt: !3040)
!3045 = !DILocation(line: 936, column: 6, scope: !863, inlinedAt: !3040)
!3046 = !DILocation(line: 936, column: 35, scope: !863, inlinedAt: !3040)
!3047 = !DILocation(line: 935, column: 5, scope: !863, inlinedAt: !3040)
!3048 = !DILocation(line: 937, column: 16, scope: !863, inlinedAt: !3040)
!3049 = !DILocation(line: 639, column: 2, scope: !3036)
!3050 = !DILocation(line: 641, column: 11, scope: !1371)
!3051 = !DILocation(line: 642, column: 11, scope: !1371)
!3052 = !DILocation(line: 643, column: 11, scope: !1371)
!3053 = !DILocation(line: 645, column: 23, scope: !1371)
!3054 = !DILocation(line: 645, column: 21, scope: !1371)
!3055 = !DILocation(line: 646, column: 21, scope: !1371)
!3056 = !DILocation(line: 647, column: 23, scope: !1371)
!3057 = !{i64 0, i64 8, !3058, i64 8, i64 4, !805, i64 12, i64 4, !805}
!3058 = !{!784, !784, i64 0}
!3059 = !DILocation(line: 648, column: 23, scope: !1371)
!3060 = !DILocation(line: 648, column: 21, scope: !1371)
!3061 = !{!779, !785, i64 44}
!3062 = !DILocation(line: 649, column: 19, scope: !1371)
!3063 = !DILocation(line: 651, column: 20, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 651, column: 9)
!3065 = !DILocation(line: 651, column: 23, scope: !3064)
!3066 = !DILocation(line: 651, column: 9, scope: !1371)
!3067 = !DILocation(line: 655, column: 20, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 652, column: 5)
!3069 = !{!817, !780, i64 244}
!3070 = !DILocation(line: 655, column: 31, scope: !3068)
!3071 = !DILocation(line: 655, column: 29, scope: !3068)
!3072 = !DILocation(line: 655, column: 16, scope: !3068)
!3073 = !DILocation(line: 655, column: 14, scope: !3068)
!3074 = !{!779, !785, i64 54}
!3075 = !DILocation(line: 656, column: 31, scope: !3068)
!3076 = !DILocation(line: 656, column: 29, scope: !3068)
!3077 = !DILocation(line: 657, column: 8, scope: !3068)
!3078 = !DILocation(line: 657, column: 6, scope: !3068)
!3079 = !DILocation(line: 657, column: 36, scope: !3068)
!3080 = !{!817, !780, i64 380}
!3081 = !DILocation(line: 657, column: 30, scope: !3068)
!3082 = !DILocation(line: 656, column: 16, scope: !3068)
!3083 = !DILocation(line: 656, column: 14, scope: !3068)
!3084 = !{!779, !785, i64 56}
!3085 = !DILocation(line: 658, column: 6, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 658, column: 6)
!3087 = !DILocation(line: 658, column: 20, scope: !3086)
!3088 = !DILocation(line: 658, column: 18, scope: !3086)
!3089 = !DILocation(line: 658, column: 6, scope: !3068)
!3090 = !DILocation(line: 659, column: 20, scope: !3086)
!3091 = !DILocation(line: 659, column: 18, scope: !3086)
!3092 = !DILocation(line: 659, column: 6, scope: !3086)
!3093 = !DILocation(line: 660, column: 20, scope: !3068)
!3094 = !{!817, !780, i64 232}
!3095 = !DILocation(line: 660, column: 31, scope: !3068)
!3096 = !DILocation(line: 660, column: 29, scope: !3068)
!3097 = !DILocation(line: 660, column: 16, scope: !3068)
!3098 = !DILocation(line: 660, column: 14, scope: !3068)
!3099 = !{!779, !785, i64 58}
!3100 = !DILocation(line: 661, column: 31, scope: !3068)
!3101 = !DILocation(line: 662, column: 12, scope: !3068)
!3102 = !DILocation(line: 661, column: 29, scope: !3068)
!3103 = !DILocation(line: 661, column: 48, scope: !3068)
!3104 = !DILocation(line: 662, column: 10, scope: !3068)
!3105 = !DILocation(line: 663, column: 5, scope: !3068)
!3106 = !DILocation(line: 666, column: 14, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 665, column: 5)
!3108 = !DILocation(line: 667, column: 16, scope: !3107)
!3109 = !DILocation(line: 667, column: 14, scope: !3107)
!3110 = !DILocation(line: 668, column: 14, scope: !3107)
!3111 = !DILocation(line: 669, column: 16, scope: !3107)
!3112 = !{!779, !785, i64 60}
!3113 = !DILocation(line: 673, column: 9, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 673, column: 9)
!3115 = !DILocation(line: 673, column: 9, scope: !1371)
!3116 = !DILocation(line: 675, column: 6, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 675, column: 6)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 674, column: 5)
!3119 = !DILocation(line: 675, column: 17, scope: !3117)
!3120 = !DILocation(line: 675, column: 6, scope: !3118)
!3121 = !DILocation(line: 683, column: 13, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 683, column: 9)
!3123 = !DILocation(line: 683, column: 9, scope: !3122)
!3124 = !DILocation(line: 683, column: 9, scope: !1371)
!3125 = !DILocation(line: 684, column: 2, scope: !3122)
!3126 = !DILocation(line: 687, column: 17, scope: !1371)
!3127 = !DILocation(line: 687, column: 5, scope: !1371)
!3128 = !DILocation(line: 690, column: 39, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 688, column: 5)
!3130 = !DILocation(line: 690, column: 29, scope: !3129)
!3131 = !DILocation(line: 690, column: 27, scope: !3129)
!3132 = !{!779, !785, i64 46}
!3133 = !DILocation(line: 691, column: 62, scope: !3129)
!3134 = !DILocation(line: 691, column: 47, scope: !3129)
!3135 = !DILocalVariable(name: "cbd", arg: 1, scope: !3136, file: !3, line: 601, type: !190)
!3136 = distinct !DISubprogram(name: "clip_get_line_end", scope: !3, file: !3, line: 601, type: !3137, isLocal: true, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!154, !190, !154}
!3139 = !{!3135, !3140, !3141}
!3140 = !DILocalVariable(name: "row", arg: 2, scope: !3136, file: !3, line: 601, type: !154)
!3141 = !DILocalVariable(name: "i", scope: !3136, file: !3, line: 603, type: !154)
!3142 = !DILocation(line: 601, column: 32, scope: !3136, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 691, column: 25, scope: !3129)
!3144 = !DILocation(line: 605, column: 16, scope: !3145, inlinedAt: !3143)
!3145 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 605, column: 9)
!3146 = !DILocation(line: 605, column: 13, scope: !3145, inlinedAt: !3143)
!3147 = !DILocation(line: 605, column: 31, scope: !3145, inlinedAt: !3143)
!3148 = !DILocation(line: 605, column: 43, scope: !3145, inlinedAt: !3143)
!3149 = !DILocation(line: 605, column: 28, scope: !3145, inlinedAt: !3143)
!3150 = !DILocation(line: 609, column: 11, scope: !3151, inlinedAt: !3143)
!3151 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 607, column: 5)
!3152 = !DILocation(line: 613, column: 10, scope: !3153, inlinedAt: !3143)
!3153 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 607, column: 5)
!3154 = !DILocation(line: 607, column: 5, scope: !3151, inlinedAt: !3143)
!3155 = !DILocation(line: 609, column: 6, scope: !3151, inlinedAt: !3143)
!3156 = !DILocation(line: 603, column: 13, scope: !3136, inlinedAt: !3143)
!3157 = !DILocation(line: 613, column: 16, scope: !3153, inlinedAt: !3143)
!3158 = !DILocation(line: 614, column: 38, scope: !3159, inlinedAt: !3143)
!3159 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 614, column: 6)
!3160 = !DILocation(line: 614, column: 6, scope: !3159, inlinedAt: !3143)
!3161 = !{!781, !781, i64 0}
!3162 = !DILocation(line: 614, column: 43, scope: !3159, inlinedAt: !3143)
!3163 = !DILocation(line: 614, column: 6, scope: !3153, inlinedAt: !3143)
!3164 = distinct !{!3164, !3165, !3166}
!3165 = !DILocation(line: 607, column: 5, scope: !3151)
!3166 = !DILocation(line: 615, column: 6, scope: !3151)
!3167 = !DILocation(line: 617, column: 1, scope: !3136, inlinedAt: !3143)
!3168 = !DILocation(line: 691, column: 25, scope: !3129)
!3169 = !DILocation(line: 691, column: 23, scope: !3129)
!3170 = !{!779, !785, i64 52}
!3171 = !DILocation(line: 692, column: 6, scope: !3129)
!3172 = !DILocation(line: 695, column: 50, scope: !3129)
!3173 = !DILocation(line: 695, column: 35, scope: !3129)
!3174 = !DILocation(line: 695, column: 66, scope: !3129)
!3175 = !DILocation(line: 695, column: 6, scope: !3129)
!3176 = !DILocation(line: 696, column: 33, scope: !3129)
!3177 = !{!779, !785, i64 50}
!3178 = !DILocation(line: 696, column: 27, scope: !3129)
!3179 = !DILocation(line: 697, column: 32, scope: !3129)
!3180 = !DILocation(line: 697, column: 26, scope: !3129)
!3181 = !{!779, !785, i64 48}
!3182 = !DILocation(line: 699, column: 42, scope: !3129)
!3183 = !DILocation(line: 699, column: 27, scope: !3129)
!3184 = !DILocation(line: 699, column: 48, scope: !3129)
!3185 = !DILocation(line: 700, column: 21, scope: !3129)
!3186 = !DILocation(line: 700, column: 8, scope: !3129)
!3187 = !DILocation(line: 700, column: 27, scope: !3129)
!3188 = !DILocation(line: 699, column: 6, scope: !3129)
!3189 = !DILocation(line: 701, column: 26, scope: !3129)
!3190 = !DILocation(line: 701, column: 22, scope: !3129)
!3191 = !DILocation(line: 701, column: 20, scope: !3129)
!3192 = !DILocation(line: 702, column: 26, scope: !3129)
!3193 = !DILocation(line: 702, column: 22, scope: !3129)
!3194 = !DILocation(line: 702, column: 20, scope: !3129)
!3195 = !DILocation(line: 703, column: 6, scope: !3129)
!3196 = !DILocation(line: 706, column: 42, scope: !3129)
!3197 = !DILocation(line: 706, column: 27, scope: !3129)
!3198 = !DILocation(line: 707, column: 13, scope: !3129)
!3199 = !DILocation(line: 707, column: 8, scope: !3129)
!3200 = !DILocation(line: 706, column: 6, scope: !3129)
!3201 = !DILocation(line: 708, column: 20, scope: !3129)
!3202 = !DILocation(line: 709, column: 22, scope: !3129)
!3203 = !DILocation(line: 709, column: 20, scope: !3129)
!3204 = !DILocation(line: 710, column: 6, scope: !3129)
!3205 = !DILocation(line: 713, column: 20, scope: !1371)
!3206 = !DILocation(line: 718, column: 1, scope: !1371)
!3207 = distinct !DISubprogram(name: "clip_process_selection", scope: !3, file: !3, line: 724, type: !3208, isLocal: false, isDefinition: true, scopeLine: 729, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3211)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{null, !154, !154, !154, !3210}
!3210 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_u", file: !6, line: 326, baseType: !175)
!3211 = !{!3212, !3213, !3214, !3215, !3216, !3217, !3218}
!3212 = !DILocalVariable(name: "button", arg: 1, scope: !3207, file: !3, line: 725, type: !154)
!3213 = !DILocalVariable(name: "col", arg: 2, scope: !3207, file: !3, line: 726, type: !154)
!3214 = !DILocalVariable(name: "row", arg: 3, scope: !3207, file: !3, line: 727, type: !154)
!3215 = !DILocalVariable(name: "repeated_click", arg: 4, scope: !3207, file: !3, line: 728, type: !3210)
!3216 = !DILocalVariable(name: "cb", scope: !3207, file: !3, line: 730, type: !190)
!3217 = !DILocalVariable(name: "diff", scope: !3207, file: !3, line: 731, type: !154)
!3218 = !DILocalVariable(name: "slen", scope: !3207, file: !3, line: 732, type: !154)
!3219 = !DILocation(line: 725, column: 10, scope: !3207)
!3220 = !DILocation(line: 726, column: 10, scope: !3207)
!3221 = !DILocation(line: 727, column: 10, scope: !3207)
!3222 = !DILocation(line: 728, column: 11, scope: !3207)
!3223 = !DILocation(line: 730, column: 18, scope: !3207)
!3224 = !DILocation(line: 732, column: 10, scope: !3207)
!3225 = !DILocation(line: 734, column: 16, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 734, column: 9)
!3227 = !DILocation(line: 734, column: 9, scope: !3207)
!3228 = !DILocation(line: 736, column: 10, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 736, column: 6)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 735, column: 5)
!3231 = !DILocation(line: 736, column: 16, scope: !3229)
!3232 = !DILocation(line: 736, column: 6, scope: !3230)
!3233 = !DILocation(line: 740, column: 16, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 740, column: 6)
!3235 = !DILocation(line: 740, column: 32, scope: !3234)
!3236 = !DILocation(line: 740, column: 21, scope: !3234)
!3237 = !DILocation(line: 740, column: 37, scope: !3234)
!3238 = !DILocation(line: 740, column: 50, scope: !3234)
!3239 = !DILocation(line: 740, column: 65, scope: !3234)
!3240 = !DILocation(line: 740, column: 54, scope: !3234)
!3241 = !DILocation(line: 740, column: 6, scope: !3230)
!3242 = !DILocation(line: 743, column: 14, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 743, column: 10)
!3244 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 741, column: 2)
!3245 = !DILocation(line: 743, column: 10, scope: !3243)
!3246 = !DILocation(line: 743, column: 10, scope: !3244)
!3247 = !DILocation(line: 744, column: 3, scope: !3243)
!3248 = !DILocation(line: 746, column: 16, scope: !3244)
!3249 = !DILocation(line: 747, column: 6, scope: !3244)
!3250 = !DILocation(line: 318, column: 10, scope: !1009, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 754, column: 6, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 754, column: 6)
!3253 = !DILocation(line: 318, column: 6, scope: !1009, inlinedAt: !3251)
!3254 = !DILocation(line: 318, column: 31, scope: !1009, inlinedAt: !3251)
!3255 = !DILocation(line: 318, column: 20, scope: !1009, inlinedAt: !3251)
!3256 = !DILocation(line: 318, column: 46, scope: !1009, inlinedAt: !3251)
!3257 = !DILocation(line: 320, column: 6, scope: !1009, inlinedAt: !3251)
!3258 = !DILocation(line: 754, column: 6, scope: !3252)
!3259 = !DILocation(line: 755, column: 3, scope: !3252)
!3260 = !DILocation(line: 757, column: 11, scope: !3252)
!3261 = !DILocation(line: 757, column: 7, scope: !3252)
!3262 = !DILocation(line: 754, column: 6, scope: !3230)
!3263 = !DILocation(line: 757, column: 32, scope: !3252)
!3264 = !DILocation(line: 757, column: 21, scope: !3252)
!3265 = !DILocation(line: 757, column: 49, scope: !3252)
!3266 = !DILocation(line: 759, column: 7, scope: !3252)
!3267 = !DILocation(line: 760, column: 6, scope: !3252)
!3268 = !DILocation(line: 762, column: 10, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 762, column: 6)
!3270 = !DILocation(line: 762, column: 6, scope: !3269)
!3271 = !DILocation(line: 762, column: 6, scope: !3230)
!3272 = !DILocation(line: 763, column: 6, scope: !3269)
!3273 = !DILocation(line: 766, column: 12, scope: !3230)
!3274 = !DILocation(line: 767, column: 2, scope: !3230)
!3275 = !DILocation(line: 770, column: 11, scope: !3207)
!3276 = !DILocation(line: 771, column: 11, scope: !3207)
!3277 = !DILocation(line: 772, column: 11, scope: !3207)
!3278 = !DILocation(line: 774, column: 30, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 774, column: 9)
!3280 = !{!779, !780, i64 72}
!3281 = !DILocation(line: 774, column: 13, scope: !3279)
!3282 = !DILocation(line: 774, column: 34, scope: !3279)
!3283 = !DILocation(line: 774, column: 37, scope: !3279)
!3284 = !DILocation(line: 774, column: 53, scope: !3279)
!3285 = !{!779, !784, i64 64}
!3286 = !DILocation(line: 774, column: 41, scope: !3279)
!3287 = !DILocation(line: 774, column: 62, scope: !3279)
!3288 = !DILocation(line: 774, column: 58, scope: !3279)
!3289 = !DILocation(line: 781, column: 13, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 781, column: 9)
!3291 = !DILocation(line: 781, column: 19, scope: !3290)
!3292 = !DILocation(line: 781, column: 44, scope: !3290)
!3293 = !DILocation(line: 781, column: 34, scope: !3290)
!3294 = !DILocation(line: 788, column: 48, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 788, column: 6)
!3296 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 782, column: 5)
!3297 = !DILocation(line: 788, column: 33, scope: !3295)
!3298 = !DILocation(line: 788, column: 64, scope: !3295)
!3299 = !DILocalVariable(name: "row1", arg: 1, scope: !3300, file: !3, line: 347, type: !154)
!3300 = distinct !DISubprogram(name: "clip_compare_pos", scope: !3, file: !3, line: 346, type: !3301, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3303)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!154, !154, !154, !154, !154}
!3303 = !{!3299, !3304, !3305, !3306}
!3304 = !DILocalVariable(name: "col1", arg: 2, scope: !3300, file: !3, line: 348, type: !154)
!3305 = !DILocalVariable(name: "row2", arg: 3, scope: !3300, file: !3, line: 349, type: !154)
!3306 = !DILocalVariable(name: "col2", arg: 4, scope: !3300, file: !3, line: 350, type: !154)
!3307 = !DILocation(line: 347, column: 10, scope: !3300, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 788, column: 6, scope: !3295)
!3309 = !DILocation(line: 348, column: 10, scope: !3300, inlinedAt: !3308)
!3310 = !DILocation(line: 349, column: 10, scope: !3300, inlinedAt: !3308)
!3311 = !DILocation(line: 350, column: 10, scope: !3300, inlinedAt: !3308)
!3312 = !DILocation(line: 352, column: 14, scope: !3313, inlinedAt: !3308)
!3313 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 352, column: 9)
!3314 = !DILocation(line: 352, column: 9, scope: !3300, inlinedAt: !3308)
!3315 = !DILocation(line: 353, column: 14, scope: !3316, inlinedAt: !3308)
!3316 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 353, column: 9)
!3317 = !DILocation(line: 355, column: 14, scope: !3318, inlinedAt: !3308)
!3318 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 355, column: 9)
!3319 = !DILocation(line: 353, column: 9, scope: !3300, inlinedAt: !3308)
!3320 = !DILocation(line: 790, column: 22, scope: !3295)
!3321 = !DILocation(line: 790, column: 9, scope: !3295)
!3322 = !DILocation(line: 790, column: 36, scope: !3295)
!3323 = !DILocation(line: 347, column: 10, scope: !3300, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 789, column: 7, scope: !3295)
!3325 = !DILocation(line: 348, column: 10, scope: !3300, inlinedAt: !3324)
!3326 = !DILocation(line: 349, column: 10, scope: !3300, inlinedAt: !3324)
!3327 = !DILocation(line: 350, column: 10, scope: !3300, inlinedAt: !3324)
!3328 = !DILocation(line: 352, column: 14, scope: !3313, inlinedAt: !3324)
!3329 = !DILocation(line: 352, column: 9, scope: !3300, inlinedAt: !3324)
!3330 = !DILocation(line: 353, column: 14, scope: !3316, inlinedAt: !3324)
!3331 = !DILocation(line: 355, column: 14, scope: !3318, inlinedAt: !3324)
!3332 = !DILocation(line: 353, column: 9, scope: !3300, inlinedAt: !3324)
!3333 = !DILocation(line: 791, column: 28, scope: !3295)
!3334 = !DILocation(line: 792, column: 8, scope: !3295)
!3335 = !DILocation(line: 792, column: 23, scope: !3295)
!3336 = !DILocation(line: 792, column: 35, scope: !3295)
!3337 = !DILocation(line: 792, column: 29, scope: !3295)
!3338 = !DILocation(line: 793, column: 4, scope: !3295)
!3339 = !DILocation(line: 793, column: 32, scope: !3295)
!3340 = !DILocation(line: 793, column: 37, scope: !3295)
!3341 = !DILocation(line: 793, column: 16, scope: !3295)
!3342 = !DILocation(line: 731, column: 10, scope: !3207)
!3343 = !DILocation(line: 794, column: 34, scope: !3295)
!3344 = !DILocation(line: 795, column: 8, scope: !3295)
!3345 = !DILocation(line: 795, column: 17, scope: !3295)
!3346 = !DILocation(line: 795, column: 22, scope: !3295)
!3347 = !DILocation(line: 795, column: 51, scope: !3295)
!3348 = !DILocation(line: 796, column: 22, scope: !3295)
!3349 = !DILocation(line: 795, column: 29, scope: !3295)
!3350 = !DILocation(line: 788, column: 6, scope: !3296)
!3351 = !DILocation(line: 798, column: 40, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 797, column: 2)
!3353 = !DILocation(line: 798, column: 23, scope: !3352)
!3354 = !DILocation(line: 798, column: 21, scope: !3352)
!3355 = !DILocation(line: 799, column: 37, scope: !3352)
!3356 = !DILocation(line: 799, column: 29, scope: !3352)
!3357 = !DILocation(line: 801, column: 2, scope: !3352)
!3358 = !DILocation(line: 804, column: 23, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 803, column: 2)
!3360 = !DILocation(line: 804, column: 21, scope: !3359)
!3361 = !DILocation(line: 805, column: 29, scope: !3359)
!3362 = !DILocation(line: 808, column: 10, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 808, column: 6)
!3364 = !DILocation(line: 808, column: 15, scope: !3363)
!3365 = !DILocation(line: 808, column: 39, scope: !3363)
!3366 = !DILocation(line: 808, column: 35, scope: !3363)
!3367 = !DILocation(line: 809, column: 15, scope: !3363)
!3368 = !DILocation(line: 813, column: 15, scope: !3207)
!3369 = !DILocation(line: 822, column: 5, scope: !3207)
!3370 = !DILocation(line: 819, column: 9, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 819, column: 9)
!3372 = !DILocation(line: 819, column: 24, scope: !3371)
!3373 = !DILocation(line: 819, column: 27, scope: !3371)
!3374 = !DILocation(line: 819, column: 38, scope: !3371)
!3375 = !DILocation(line: 819, column: 9, scope: !3207)
!3376 = !DILocation(line: 822, column: 17, scope: !3207)
!3377 = !DILocation(line: 891, column: 21, scope: !3207)
!3378 = !DILocation(line: 826, column: 10, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 826, column: 10)
!3380 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 823, column: 5)
!3381 = !DILocation(line: 826, column: 26, scope: !3379)
!3382 = !DILocation(line: 826, column: 14, scope: !3379)
!3383 = !DILocation(line: 826, column: 10, scope: !3380)
!3384 = !DILocation(line: 601, column: 32, scope: !3136, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 827, column: 22, scope: !3379)
!3386 = !DILocation(line: 605, column: 16, scope: !3145, inlinedAt: !3385)
!3387 = !DILocation(line: 605, column: 13, scope: !3145, inlinedAt: !3385)
!3388 = !DILocation(line: 605, column: 31, scope: !3145, inlinedAt: !3385)
!3389 = !DILocation(line: 605, column: 43, scope: !3145, inlinedAt: !3385)
!3390 = !DILocation(line: 605, column: 28, scope: !3145, inlinedAt: !3385)
!3391 = !DILocation(line: 609, column: 11, scope: !3151, inlinedAt: !3385)
!3392 = !DILocation(line: 613, column: 10, scope: !3153, inlinedAt: !3385)
!3393 = !DILocation(line: 607, column: 5, scope: !3151, inlinedAt: !3385)
!3394 = !DILocation(line: 609, column: 6, scope: !3151, inlinedAt: !3385)
!3395 = !DILocation(line: 603, column: 13, scope: !3136, inlinedAt: !3385)
!3396 = !DILocation(line: 613, column: 16, scope: !3153, inlinedAt: !3385)
!3397 = !DILocation(line: 614, column: 38, scope: !3159, inlinedAt: !3385)
!3398 = !DILocation(line: 614, column: 6, scope: !3159, inlinedAt: !3385)
!3399 = !DILocation(line: 614, column: 43, scope: !3159, inlinedAt: !3385)
!3400 = !DILocation(line: 614, column: 6, scope: !3153, inlinedAt: !3385)
!3401 = !DILocation(line: 617, column: 1, scope: !3136, inlinedAt: !3385)
!3402 = !DILocation(line: 827, column: 22, scope: !3379)
!3403 = !DILocation(line: 827, column: 20, scope: !3379)
!3404 = !DILocation(line: 827, column: 3, scope: !3379)
!3405 = !DILocation(line: 830, column: 41, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 830, column: 10)
!3407 = !DILocation(line: 830, column: 37, scope: !3406)
!3408 = !DILocation(line: 831, column: 14, scope: !3406)
!3409 = !DILocation(line: 831, column: 10, scope: !3406)
!3410 = !DILocation(line: 347, column: 10, scope: !3300, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 830, column: 10, scope: !3406)
!3412 = !DILocation(line: 348, column: 10, scope: !3300, inlinedAt: !3411)
!3413 = !DILocation(line: 349, column: 10, scope: !3300, inlinedAt: !3411)
!3414 = !DILocation(line: 350, column: 10, scope: !3300, inlinedAt: !3411)
!3415 = !DILocation(line: 352, column: 14, scope: !3313, inlinedAt: !3411)
!3416 = !DILocation(line: 352, column: 9, scope: !3300, inlinedAt: !3411)
!3417 = !DILocation(line: 353, column: 14, scope: !3316, inlinedAt: !3411)
!3418 = !DILocation(line: 355, column: 14, scope: !3318, inlinedAt: !3411)
!3419 = !DILocation(line: 353, column: 9, scope: !3300, inlinedAt: !3411)
!3420 = !DILocation(line: 833, column: 23, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 833, column: 7)
!3422 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 832, column: 6)
!3423 = !DILocation(line: 833, column: 14, scope: !3421)
!3424 = !DILocation(line: 833, column: 11, scope: !3421)
!3425 = !DILocation(line: 833, column: 7, scope: !3422)
!3426 = !DILocation(line: 835, column: 40, scope: !3421)
!3427 = !DILocation(line: 835, column: 35, scope: !3421)
!3428 = !DILocalVariable(name: "cb", arg: 1, scope: !3429, file: !3, line: 526, type: !190)
!3429 = distinct !DISubprogram(name: "clip_update_modeless_selection", scope: !3, file: !3, line: 525, type: !3430, isLocal: true, isDefinition: true, scopeLine: 531, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3432)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !190, !154, !154, !154, !154}
!3432 = !{!3428, !3433, !3434, !3435, !3436}
!3433 = !DILocalVariable(name: "row1", arg: 2, scope: !3429, file: !3, line: 527, type: !154)
!3434 = !DILocalVariable(name: "col1", arg: 3, scope: !3429, file: !3, line: 528, type: !154)
!3435 = !DILocalVariable(name: "row2", arg: 4, scope: !3429, file: !3, line: 529, type: !154)
!3436 = !DILocalVariable(name: "col2", arg: 5, scope: !3429, file: !3, line: 530, type: !154)
!3437 = !DILocation(line: 526, column: 21, scope: !3429, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 834, column: 7, scope: !3421)
!3439 = !DILocation(line: 533, column: 9, scope: !3440, inlinedAt: !3438)
!3440 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 533, column: 9)
!3441 = !DILocation(line: 533, column: 27, scope: !3440, inlinedAt: !3438)
!3442 = !DILocation(line: 533, column: 14, scope: !3440, inlinedAt: !3438)
!3443 = !DILocation(line: 533, column: 58, scope: !3440, inlinedAt: !3438)
!3444 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3438)
!3445 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3438)
!3446 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3438)
!3447 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 534, column: 5)
!3448 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3438)
!3449 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3438)
!3450 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3438)
!3451 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3438)
!3452 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3438)
!3453 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 542, column: 9)
!3454 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3438)
!3455 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3438)
!3456 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3438)
!3457 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3438)
!3458 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3438)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 543, column: 5)
!3460 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3438)
!3461 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3438)
!3462 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3438)
!3463 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3438)
!3464 = !DILocation(line: 838, column: 11, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 838, column: 11)
!3466 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 837, column: 3)
!3467 = !DILocation(line: 838, column: 21, scope: !3465)
!3468 = !DILocation(line: 838, column: 24, scope: !3465)
!3469 = !DILocation(line: 838, column: 11, scope: !3466)
!3470 = !DILocation(line: 840, column: 46, scope: !3466)
!3471 = !DILocation(line: 841, column: 12, scope: !3466)
!3472 = !DILocation(line: 841, column: 8, scope: !3466)
!3473 = !DILocation(line: 841, column: 39, scope: !3466)
!3474 = !DILocation(line: 526, column: 21, scope: !3429, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 840, column: 7, scope: !3466)
!3476 = !DILocation(line: 533, column: 9, scope: !3440, inlinedAt: !3475)
!3477 = !DILocation(line: 533, column: 27, scope: !3440, inlinedAt: !3475)
!3478 = !DILocation(line: 533, column: 14, scope: !3440, inlinedAt: !3475)
!3479 = !DILocation(line: 533, column: 58, scope: !3440, inlinedAt: !3475)
!3480 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3475)
!3481 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3475)
!3482 = !DILocation(line: 840, column: 42, scope: !3466)
!3483 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3475)
!3484 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3475)
!3485 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3475)
!3486 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3475)
!3487 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3475)
!3488 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3475)
!3489 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3475)
!3490 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3475)
!3491 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3475)
!3492 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3475)
!3493 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3475)
!3494 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3475)
!3495 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3475)
!3496 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3475)
!3497 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3475)
!3498 = !DILocation(line: 846, column: 7, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 846, column: 7)
!3500 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 845, column: 6)
!3501 = !DILocation(line: 847, column: 4, scope: !3499)
!3502 = !DILocation(line: 847, column: 7, scope: !3499)
!3503 = !DILocation(line: 846, column: 7, scope: !3500)
!3504 = !DILocation(line: 849, column: 23, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 849, column: 7)
!3506 = !DILocation(line: 849, column: 14, scope: !3505)
!3507 = !DILocation(line: 849, column: 11, scope: !3505)
!3508 = !DILocation(line: 526, column: 21, scope: !3429, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 853, column: 7, scope: !3505)
!3510 = !DILocation(line: 533, column: 27, scope: !3440, inlinedAt: !3509)
!3511 = !DILocation(line: 533, column: 14, scope: !3440, inlinedAt: !3509)
!3512 = !DILocation(line: 533, column: 58, scope: !3440, inlinedAt: !3509)
!3513 = !DILocation(line: 849, column: 7, scope: !3500)
!3514 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 850, column: 7, scope: !3505)
!3516 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3515)
!3517 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3515)
!3518 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3515)
!3519 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3515)
!3520 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3515)
!3521 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3515)
!3522 = !DILocation(line: 542, column: 9, scope: !3453, inlinedAt: !3515)
!3523 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3515)
!3524 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3515)
!3525 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3515)
!3526 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3515)
!3527 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3515)
!3528 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3515)
!3529 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3515)
!3530 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3515)
!3531 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3515)
!3532 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3515)
!3533 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3509)
!3534 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3509)
!3535 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3509)
!3536 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3509)
!3537 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3509)
!3538 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3509)
!3539 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3509)
!3540 = !DILocation(line: 542, column: 9, scope: !3453, inlinedAt: !3509)
!3541 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3509)
!3542 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3509)
!3543 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3509)
!3544 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3509)
!3545 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3509)
!3546 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3509)
!3547 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3509)
!3548 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3509)
!3549 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3509)
!3550 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3509)
!3551 = !DILocation(line: 860, column: 10, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 860, column: 10)
!3553 = !DILocation(line: 860, column: 26, scope: !3552)
!3554 = !DILocation(line: 860, column: 14, scope: !3552)
!3555 = !DILocation(line: 860, column: 31, scope: !3552)
!3556 = !DILocation(line: 860, column: 50, scope: !3552)
!3557 = !DILocation(line: 860, column: 41, scope: !3552)
!3558 = !DILocation(line: 860, column: 38, scope: !3552)
!3559 = !DILocation(line: 861, column: 7, scope: !3552)
!3560 = !DILocation(line: 861, column: 25, scope: !3552)
!3561 = !DILocation(line: 861, column: 16, scope: !3552)
!3562 = !DILocation(line: 861, column: 14, scope: !3552)
!3563 = !DILocation(line: 861, column: 38, scope: !3552)
!3564 = !DILocation(line: 865, column: 6, scope: !3380)
!3565 = !DILocation(line: 868, column: 41, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 868, column: 10)
!3567 = !DILocation(line: 868, column: 37, scope: !3566)
!3568 = !DILocation(line: 869, column: 11, scope: !3566)
!3569 = !DILocation(line: 869, column: 7, scope: !3566)
!3570 = !DILocation(line: 347, column: 10, scope: !3300, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 868, column: 10, scope: !3566)
!3572 = !DILocation(line: 348, column: 10, scope: !3300, inlinedAt: !3571)
!3573 = !DILocation(line: 349, column: 10, scope: !3300, inlinedAt: !3571)
!3574 = !DILocation(line: 350, column: 10, scope: !3300, inlinedAt: !3571)
!3575 = !DILocation(line: 352, column: 14, scope: !3313, inlinedAt: !3571)
!3576 = !DILocation(line: 352, column: 9, scope: !3300, inlinedAt: !3571)
!3577 = !DILocation(line: 353, column: 14, scope: !3316, inlinedAt: !3571)
!3578 = !DILocation(line: 355, column: 14, scope: !3318, inlinedAt: !3571)
!3579 = !DILocation(line: 353, column: 9, scope: !3300, inlinedAt: !3571)
!3580 = !DILocation(line: 871, column: 35, scope: !3566)
!3581 = !DILocation(line: 871, column: 31, scope: !3566)
!3582 = !DILocation(line: 526, column: 21, scope: !3429, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 870, column: 3, scope: !3566)
!3584 = !DILocation(line: 533, column: 9, scope: !3440, inlinedAt: !3583)
!3585 = !DILocation(line: 533, column: 27, scope: !3440, inlinedAt: !3583)
!3586 = !DILocation(line: 533, column: 14, scope: !3440, inlinedAt: !3583)
!3587 = !DILocation(line: 533, column: 58, scope: !3440, inlinedAt: !3583)
!3588 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3583)
!3589 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3583)
!3590 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3583)
!3591 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3583)
!3592 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3583)
!3593 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3583)
!3594 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3583)
!3595 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3583)
!3596 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3583)
!3597 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3583)
!3598 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3583)
!3599 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3583)
!3600 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3583)
!3601 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3583)
!3602 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3583)
!3603 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3583)
!3604 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3583)
!3605 = !DILocation(line: 873, column: 47, scope: !3566)
!3606 = !DILocation(line: 873, column: 43, scope: !3566)
!3607 = !DILocation(line: 874, column: 24, scope: !3566)
!3608 = !DILocation(line: 874, column: 20, scope: !3566)
!3609 = !DILocation(line: 526, column: 21, scope: !3429, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 873, column: 3, scope: !3566)
!3611 = !DILocation(line: 533, column: 27, scope: !3440, inlinedAt: !3610)
!3612 = !DILocation(line: 533, column: 14, scope: !3440, inlinedAt: !3610)
!3613 = !DILocation(line: 533, column: 58, scope: !3440, inlinedAt: !3610)
!3614 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3610)
!3615 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3610)
!3616 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3610)
!3617 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3610)
!3618 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3610)
!3619 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3610)
!3620 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3610)
!3621 = !DILocation(line: 542, column: 9, scope: !3453, inlinedAt: !3610)
!3622 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3610)
!3623 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3610)
!3624 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3610)
!3625 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3610)
!3626 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3610)
!3627 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3610)
!3628 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3610)
!3629 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3610)
!3630 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3610)
!3631 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3610)
!3632 = !DILocation(line: 878, column: 10, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 878, column: 10)
!3634 = !DILocation(line: 878, column: 26, scope: !3633)
!3635 = !DILocation(line: 878, column: 14, scope: !3633)
!3636 = !DILocation(line: 878, column: 31, scope: !3633)
!3637 = !DILocation(line: 881, column: 41, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 881, column: 10)
!3639 = !DILocation(line: 881, column: 37, scope: !3638)
!3640 = !DILocation(line: 882, column: 11, scope: !3638)
!3641 = !DILocation(line: 882, column: 7, scope: !3638)
!3642 = !DILocation(line: 347, column: 10, scope: !3300, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 881, column: 10, scope: !3638)
!3644 = !DILocation(line: 348, column: 10, scope: !3300, inlinedAt: !3643)
!3645 = !DILocation(line: 349, column: 10, scope: !3300, inlinedAt: !3643)
!3646 = !DILocation(line: 350, column: 10, scope: !3300, inlinedAt: !3643)
!3647 = !DILocation(line: 352, column: 14, scope: !3313, inlinedAt: !3643)
!3648 = !DILocation(line: 352, column: 9, scope: !3300, inlinedAt: !3643)
!3649 = !DILocation(line: 353, column: 14, scope: !3316, inlinedAt: !3643)
!3650 = !DILocation(line: 353, column: 9, scope: !3300, inlinedAt: !3643)
!3651 = !DILocation(line: 881, column: 10, scope: !3380)
!3652 = !DILocation(line: 354, column: 14, scope: !3653, inlinedAt: !3643)
!3653 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 354, column: 9)
!3654 = !DILocation(line: 354, column: 9, scope: !3300, inlinedAt: !3643)
!3655 = !DILocation(line: 355, column: 14, scope: !3318, inlinedAt: !3643)
!3656 = !DILocation(line: 526, column: 21, scope: !3429, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 883, column: 3, scope: !3638)
!3658 = !DILocation(line: 533, column: 9, scope: !3440, inlinedAt: !3657)
!3659 = !DILocation(line: 533, column: 27, scope: !3440, inlinedAt: !3657)
!3660 = !DILocation(line: 533, column: 14, scope: !3440, inlinedAt: !3657)
!3661 = !DILocation(line: 533, column: 58, scope: !3440, inlinedAt: !3657)
!3662 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3657)
!3663 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3657)
!3664 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3657)
!3665 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3657)
!3666 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3657)
!3667 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3657)
!3668 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3657)
!3669 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3657)
!3670 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3657)
!3671 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3657)
!3672 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3657)
!3673 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3657)
!3674 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3657)
!3675 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3657)
!3676 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3657)
!3677 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3657)
!3678 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3657)
!3679 = !DILocation(line: 526, column: 21, scope: !3429, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 886, column: 3, scope: !3638)
!3681 = !DILocation(line: 533, column: 27, scope: !3440, inlinedAt: !3680)
!3682 = !DILocation(line: 533, column: 14, scope: !3440, inlinedAt: !3680)
!3683 = !DILocation(line: 533, column: 58, scope: !3440, inlinedAt: !3680)
!3684 = !DILocation(line: 533, column: 40, scope: !3440, inlinedAt: !3680)
!3685 = !DILocation(line: 533, column: 32, scope: !3440, inlinedAt: !3680)
!3686 = !DILocation(line: 535, column: 35, scope: !3447, inlinedAt: !3680)
!3687 = !DILocation(line: 535, column: 2, scope: !3447, inlinedAt: !3680)
!3688 = !DILocation(line: 537, column: 17, scope: !3447, inlinedAt: !3680)
!3689 = !DILocation(line: 538, column: 17, scope: !3447, inlinedAt: !3680)
!3690 = !DILocation(line: 539, column: 5, scope: !3447, inlinedAt: !3680)
!3691 = !DILocation(line: 542, column: 9, scope: !3453, inlinedAt: !3680)
!3692 = !DILocation(line: 542, column: 25, scope: !3453, inlinedAt: !3680)
!3693 = !DILocation(line: 542, column: 14, scope: !3453, inlinedAt: !3680)
!3694 = !DILocation(line: 542, column: 54, scope: !3453, inlinedAt: !3680)
!3695 = !DILocation(line: 542, column: 38, scope: !3453, inlinedAt: !3680)
!3696 = !DILocation(line: 542, column: 30, scope: !3453, inlinedAt: !3680)
!3697 = !DILocation(line: 544, column: 23, scope: !3459, inlinedAt: !3680)
!3698 = !DILocation(line: 544, column: 2, scope: !3459, inlinedAt: !3680)
!3699 = !DILocation(line: 546, column: 15, scope: !3459, inlinedAt: !3680)
!3700 = !DILocation(line: 547, column: 15, scope: !3459, inlinedAt: !3680)
!3701 = !DILocation(line: 548, column: 5, scope: !3459, inlinedAt: !3680)
!3702 = !DILocation(line: 891, column: 19, scope: !3207)
!3703 = !DILocation(line: 892, column: 19, scope: !3207)
!3704 = !DILocation(line: 898, column: 1, scope: !3207)
!3705 = distinct !DISubprogram(name: "clip_get_word_boundaries", scope: !3, file: !3, line: 558, type: !3706, isLocal: true, isDefinition: true, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3708)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{null, !190, !154, !154}
!3708 = !{!3709, !3710, !3711, !3712, !3713, !3714, !3715}
!3709 = !DILocalVariable(name: "cb", arg: 1, scope: !3705, file: !3, line: 558, type: !190)
!3710 = !DILocalVariable(name: "row", arg: 2, scope: !3705, file: !3, line: 558, type: !154)
!3711 = !DILocalVariable(name: "col", arg: 3, scope: !3705, file: !3, line: 558, type: !154)
!3712 = !DILocalVariable(name: "start_class", scope: !3705, file: !3, line: 560, type: !154)
!3713 = !DILocalVariable(name: "temp_col", scope: !3705, file: !3, line: 561, type: !154)
!3714 = !DILocalVariable(name: "p", scope: !3705, file: !3, line: 562, type: !168)
!3715 = !DILocalVariable(name: "mboff", scope: !3705, file: !3, line: 563, type: !154)
!3716 = !DILocation(line: 558, column: 39, scope: !3705)
!3717 = !DILocation(line: 565, column: 16, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 565, column: 9)
!3719 = !DILocation(line: 565, column: 13, scope: !3718)
!3720 = !DILocation(line: 565, column: 28, scope: !3718)
!3721 = !DILocation(line: 565, column: 38, scope: !3718)
!3722 = !DILocation(line: 565, column: 35, scope: !3718)
!3723 = !DILocation(line: 565, column: 56, scope: !3718)
!3724 = !DILocation(line: 565, column: 68, scope: !3718)
!3725 = !DILocation(line: 565, column: 53, scope: !3718)
!3726 = !DILocation(line: 568, column: 23, scope: !3705)
!3727 = !DILocation(line: 568, column: 21, scope: !3705)
!3728 = !DILocation(line: 562, column: 13, scope: !3705)
!3729 = !DILocation(line: 570, column: 9, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 570, column: 9)
!3731 = !DILocation(line: 570, column: 18, scope: !3730)
!3732 = !DILocation(line: 570, column: 9, scope: !3705)
!3733 = !DILocation(line: 571, column: 35, scope: !3730)
!3734 = !DILocation(line: 571, column: 9, scope: !3730)
!3735 = !DILocation(line: 571, column: 6, scope: !3730)
!3736 = !DILocation(line: 558, column: 56, scope: !3705)
!3737 = !DILocation(line: 571, column: 2, scope: !3730)
!3738 = !DILocation(line: 572, column: 14, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 572, column: 14)
!3740 = !DILocation(line: 572, column: 23, scope: !3739)
!3741 = !DILocation(line: 572, column: 26, scope: !3739)
!3742 = !DILocation(line: 572, column: 33, scope: !3739)
!3743 = !DILocation(line: 572, column: 14, scope: !3730)
!3744 = !DILocation(line: 574, column: 19, scope: !3705)
!3745 = !DILocation(line: 560, column: 10, scope: !3705)
!3746 = !DILocation(line: 561, column: 10, scope: !3705)
!3747 = !DILocation(line: 577, column: 22, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 577, column: 5)
!3749 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 577, column: 5)
!3750 = !DILocation(line: 577, column: 5, scope: !3749)
!3751 = !DILocation(line: 578, column: 6, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 578, column: 6)
!3753 = !DILocation(line: 578, column: 15, scope: !3752)
!3754 = !DILocation(line: 579, column: 6, scope: !3752)
!3755 = !DILocation(line: 579, column: 44, scope: !3752)
!3756 = !DILocation(line: 579, column: 55, scope: !3752)
!3757 = !DILocation(line: 579, column: 18, scope: !3752)
!3758 = !DILocation(line: 563, column: 10, scope: !3705)
!3759 = !DILocation(line: 579, column: 61, scope: !3752)
!3760 = !DILocation(line: 578, column: 6, scope: !3748)
!3761 = !DILocation(line: 580, column: 15, scope: !3752)
!3762 = !DILocation(line: 577, column: 35, scope: !3748)
!3763 = !DILocation(line: 580, column: 6, scope: !3752)
!3764 = !DILocation(line: 581, column: 11, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 581, column: 11)
!3766 = !DILocation(line: 581, column: 39, scope: !3765)
!3767 = !DILocation(line: 582, column: 3, scope: !3765)
!3768 = !DILocation(line: 582, column: 8, scope: !3765)
!3769 = !DILocation(line: 582, column: 17, scope: !3765)
!3770 = !DILocation(line: 582, column: 20, scope: !3765)
!3771 = !DILocation(line: 582, column: 36, scope: !3765)
!3772 = !DILocation(line: 581, column: 11, scope: !3752)
!3773 = distinct !{!3773, !3750, !3774}
!3774 = !DILocation(line: 583, column: 6, scope: !3749)
!3775 = !DILocation(line: 584, column: 26, scope: !3705)
!3776 = !DILocation(line: 584, column: 24, scope: !3705)
!3777 = !DILocation(line: 587, column: 24, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 587, column: 5)
!3779 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 587, column: 5)
!3780 = !DILocation(line: 587, column: 22, scope: !3778)
!3781 = !DILocation(line: 587, column: 5, scope: !3779)
!3782 = !DILocation(line: 588, column: 6, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 588, column: 6)
!3784 = !DILocation(line: 588, column: 15, scope: !3783)
!3785 = !DILocation(line: 588, column: 20, scope: !3783)
!3786 = !DILocation(line: 588, column: 23, scope: !3783)
!3787 = !DILocation(line: 588, column: 52, scope: !3783)
!3788 = !DILocation(line: 588, column: 6, scope: !3778)
!3789 = !DILocation(line: 589, column: 6, scope: !3783)
!3790 = !DILocation(line: 590, column: 11, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 590, column: 11)
!3792 = !DILocation(line: 590, column: 35, scope: !3791)
!3793 = !DILocation(line: 591, column: 3, scope: !3791)
!3794 = !DILocation(line: 591, column: 8, scope: !3791)
!3795 = !DILocation(line: 591, column: 17, scope: !3791)
!3796 = !DILocation(line: 591, column: 20, scope: !3791)
!3797 = !DILocation(line: 591, column: 32, scope: !3791)
!3798 = !DILocation(line: 590, column: 11, scope: !3783)
!3799 = !DILocation(line: 587, column: 48, scope: !3778)
!3800 = distinct !{!3800, !3781, !3801}
!3801 = !DILocation(line: 592, column: 6, scope: !3779)
!3802 = !DILocation(line: 593, column: 24, scope: !3705)
!3803 = !DILocation(line: 593, column: 22, scope: !3705)
!3804 = !DILocation(line: 594, column: 1, scope: !3705)
!3805 = distinct !DISubprogram(name: "clip_invert_area", scope: !3, file: !3, line: 421, type: !3806, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3808)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{null, !190, !154, !154, !154, !154, !154}
!3808 = !{!3809, !3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3820}
!3809 = !DILocalVariable(name: "cbd", arg: 1, scope: !3805, file: !3, line: 422, type: !190)
!3810 = !DILocalVariable(name: "row1", arg: 2, scope: !3805, file: !3, line: 423, type: !154)
!3811 = !DILocalVariable(name: "col1", arg: 3, scope: !3805, file: !3, line: 424, type: !154)
!3812 = !DILocalVariable(name: "row2", arg: 4, scope: !3805, file: !3, line: 425, type: !154)
!3813 = !DILocalVariable(name: "col2", arg: 5, scope: !3805, file: !3, line: 426, type: !154)
!3814 = !DILocalVariable(name: "how", arg: 6, scope: !3805, file: !3, line: 427, type: !154)
!3815 = !DILocalVariable(name: "invert", scope: !3805, file: !3, line: 429, type: !154)
!3816 = !DILocalVariable(name: "max_col", scope: !3805, file: !3, line: 430, type: !154)
!3817 = !DILocalVariable(name: "tmp_row", scope: !3818, file: !3, line: 444, type: !154)
!3818 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 443, column: 5)
!3819 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 442, column: 9)
!3820 = !DILocalVariable(name: "tmp_col", scope: !3818, file: !3, line: 444, type: !154)
!3821 = !DILocation(line: 422, column: 15, scope: !3805)
!3822 = !DILocation(line: 423, column: 7, scope: !3805)
!3823 = !DILocation(line: 424, column: 7, scope: !3805)
!3824 = !DILocation(line: 425, column: 7, scope: !3805)
!3825 = !DILocation(line: 426, column: 7, scope: !3805)
!3826 = !DILocation(line: 427, column: 7, scope: !3805)
!3827 = !DILocation(line: 429, column: 10, scope: !3805)
!3828 = !DILocation(line: 433, column: 20, scope: !3805)
!3829 = !DILocation(line: 433, column: 15, scope: !3805)
!3830 = !DILocation(line: 433, column: 28, scope: !3805)
!3831 = !DILocation(line: 430, column: 10, scope: !3805)
!3832 = !DILocation(line: 438, column: 13, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 438, column: 9)
!3834 = !DILocation(line: 438, column: 9, scope: !3805)
!3835 = !DILocation(line: 347, column: 10, scope: !3300, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 442, column: 9, scope: !3819)
!3837 = !DILocation(line: 348, column: 10, scope: !3300, inlinedAt: !3836)
!3838 = !DILocation(line: 349, column: 10, scope: !3300, inlinedAt: !3836)
!3839 = !DILocation(line: 350, column: 10, scope: !3300, inlinedAt: !3836)
!3840 = !DILocation(line: 352, column: 14, scope: !3313, inlinedAt: !3836)
!3841 = !DILocation(line: 352, column: 9, scope: !3300, inlinedAt: !3836)
!3842 = !DILocation(line: 353, column: 14, scope: !3316, inlinedAt: !3836)
!3843 = !DILocation(line: 354, column: 14, scope: !3653, inlinedAt: !3836)
!3844 = !DILocation(line: 353, column: 9, scope: !3300, inlinedAt: !3836)
!3845 = !DILocation(line: 453, column: 14, scope: !3819)
!3846 = !DILocation(line: 457, column: 14, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 457, column: 9)
!3848 = !DILocation(line: 457, column: 9, scope: !3805)
!3849 = !DILocation(line: 459, column: 49, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 458, column: 5)
!3851 = !DILocalVariable(name: "cbd", arg: 1, scope: !3852, file: !3, line: 370, type: !190)
!3852 = distinct !DISubprogram(name: "clip_invert_rectangle", scope: !3, file: !3, line: 369, type: !3806, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3853)
!3853 = !{!3851, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862}
!3854 = !DILocalVariable(name: "row_arg", arg: 2, scope: !3852, file: !3, line: 371, type: !154)
!3855 = !DILocalVariable(name: "col_arg", arg: 3, scope: !3852, file: !3, line: 372, type: !154)
!3856 = !DILocalVariable(name: "height_arg", arg: 4, scope: !3852, file: !3, line: 373, type: !154)
!3857 = !DILocalVariable(name: "width_arg", arg: 5, scope: !3852, file: !3, line: 374, type: !154)
!3858 = !DILocalVariable(name: "invert", arg: 6, scope: !3852, file: !3, line: 375, type: !154)
!3859 = !DILocalVariable(name: "row", scope: !3852, file: !3, line: 377, type: !154)
!3860 = !DILocalVariable(name: "col", scope: !3852, file: !3, line: 378, type: !154)
!3861 = !DILocalVariable(name: "height", scope: !3852, file: !3, line: 379, type: !154)
!3862 = !DILocalVariable(name: "width", scope: !3852, file: !3, line: 380, type: !154)
!3863 = !DILocation(line: 370, column: 15, scope: !3852, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 459, column: 2, scope: !3850)
!3865 = !DILocation(line: 371, column: 7, scope: !3852, inlinedAt: !3864)
!3866 = !DILocation(line: 372, column: 7, scope: !3852, inlinedAt: !3864)
!3867 = !DILocation(line: 373, column: 7, scope: !3852, inlinedAt: !3864)
!3868 = !DILocation(line: 374, column: 7, scope: !3852, inlinedAt: !3864)
!3869 = !DILocation(line: 375, column: 7, scope: !3852, inlinedAt: !3864)
!3870 = !DILocation(line: 377, column: 10, scope: !3852, inlinedAt: !3864)
!3871 = !DILocation(line: 378, column: 10, scope: !3852, inlinedAt: !3864)
!3872 = !DILocation(line: 379, column: 10, scope: !3852, inlinedAt: !3864)
!3873 = !DILocation(line: 380, column: 10, scope: !3852, inlinedAt: !3864)
!3874 = !DILocation(line: 384, column: 19, scope: !3852, inlinedAt: !3864)
!3875 = !DILocation(line: 386, column: 20, scope: !3876, inlinedAt: !3864)
!3876 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 386, column: 9)
!3877 = !DILocation(line: 386, column: 15, scope: !3876, inlinedAt: !3864)
!3878 = !DILocation(line: 386, column: 13, scope: !3876, inlinedAt: !3864)
!3879 = !DILocation(line: 388, column: 8, scope: !3880, inlinedAt: !3864)
!3880 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 387, column: 5)
!3881 = !DILocation(line: 386, column: 9, scope: !3852, inlinedAt: !3864)
!3882 = !DILocation(line: 391, column: 30, scope: !3883, inlinedAt: !3864)
!3883 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 391, column: 9)
!3884 = !DILocation(line: 391, column: 15, scope: !3883, inlinedAt: !3864)
!3885 = !DILocation(line: 391, column: 9, scope: !3852, inlinedAt: !3864)
!3886 = !DILocation(line: 393, column: 20, scope: !3887, inlinedAt: !3864)
!3887 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 393, column: 9)
!3888 = !DILocation(line: 393, column: 15, scope: !3887, inlinedAt: !3864)
!3889 = !DILocation(line: 393, column: 13, scope: !3887, inlinedAt: !3864)
!3890 = !DILocation(line: 393, column: 9, scope: !3852, inlinedAt: !3864)
!3891 = !DILocation(line: 395, column: 9, scope: !3892, inlinedAt: !3864)
!3892 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 394, column: 5)
!3893 = !DILocation(line: 398, column: 23, scope: !3894, inlinedAt: !3864)
!3894 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 398, column: 9)
!3895 = !DILocation(line: 398, column: 18, scope: !3894, inlinedAt: !3864)
!3896 = !DILocation(line: 398, column: 31, scope: !3894, inlinedAt: !3864)
!3897 = !DILocation(line: 398, column: 37, scope: !3894, inlinedAt: !3864)
!3898 = !DILocation(line: 398, column: 16, scope: !3894, inlinedAt: !3864)
!3899 = !DILocation(line: 398, column: 9, scope: !3852, inlinedAt: !3864)
!3900 = !DILocation(line: 402, column: 13, scope: !3901, inlinedAt: !3864)
!3901 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 402, column: 9)
!3902 = !DILocation(line: 402, column: 9, scope: !3901, inlinedAt: !3864)
!3903 = !DILocation(line: 402, column: 9, scope: !3852, inlinedAt: !3864)
!3904 = !DILocation(line: 403, column: 2, scope: !3901, inlinedAt: !3864)
!3905 = !DILocation(line: 406, column: 2, scope: !3901, inlinedAt: !3864)
!3906 = !DILocation(line: 464, column: 11, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 464, column: 6)
!3908 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 462, column: 5)
!3909 = !DILocation(line: 464, column: 6, scope: !3908)
!3910 = !DILocation(line: 467, column: 14, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 465, column: 2)
!3912 = !DILocation(line: 467, column: 9, scope: !3911)
!3913 = !DILocation(line: 467, column: 22, scope: !3911)
!3914 = !DILocation(line: 370, column: 15, scope: !3852, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 466, column: 6, scope: !3911)
!3916 = !DILocation(line: 371, column: 7, scope: !3852, inlinedAt: !3915)
!3917 = !DILocation(line: 372, column: 7, scope: !3852, inlinedAt: !3915)
!3918 = !DILocation(line: 373, column: 7, scope: !3852, inlinedAt: !3915)
!3919 = !DILocation(line: 374, column: 7, scope: !3852, inlinedAt: !3915)
!3920 = !DILocation(line: 375, column: 7, scope: !3852, inlinedAt: !3915)
!3921 = !DILocation(line: 377, column: 10, scope: !3852, inlinedAt: !3915)
!3922 = !DILocation(line: 378, column: 10, scope: !3852, inlinedAt: !3915)
!3923 = !DILocation(line: 379, column: 10, scope: !3852, inlinedAt: !3915)
!3924 = !DILocation(line: 380, column: 10, scope: !3852, inlinedAt: !3915)
!3925 = !DILocation(line: 384, column: 19, scope: !3852, inlinedAt: !3915)
!3926 = !DILocation(line: 386, column: 20, scope: !3876, inlinedAt: !3915)
!3927 = !DILocation(line: 386, column: 15, scope: !3876, inlinedAt: !3915)
!3928 = !DILocation(line: 386, column: 13, scope: !3876, inlinedAt: !3915)
!3929 = !DILocation(line: 388, column: 8, scope: !3880, inlinedAt: !3915)
!3930 = !DILocation(line: 386, column: 9, scope: !3852, inlinedAt: !3915)
!3931 = !DILocation(line: 391, column: 30, scope: !3883, inlinedAt: !3915)
!3932 = !DILocation(line: 391, column: 15, scope: !3883, inlinedAt: !3915)
!3933 = !DILocation(line: 391, column: 9, scope: !3852, inlinedAt: !3915)
!3934 = !DILocation(line: 393, column: 20, scope: !3887, inlinedAt: !3915)
!3935 = !DILocation(line: 393, column: 15, scope: !3887, inlinedAt: !3915)
!3936 = !DILocation(line: 393, column: 13, scope: !3887, inlinedAt: !3915)
!3937 = !DILocation(line: 393, column: 9, scope: !3852, inlinedAt: !3915)
!3938 = !DILocation(line: 395, column: 9, scope: !3892, inlinedAt: !3915)
!3939 = !DILocation(line: 398, column: 23, scope: !3894, inlinedAt: !3915)
!3940 = !DILocation(line: 398, column: 18, scope: !3894, inlinedAt: !3915)
!3941 = !DILocation(line: 398, column: 31, scope: !3894, inlinedAt: !3915)
!3942 = !DILocation(line: 398, column: 37, scope: !3894, inlinedAt: !3915)
!3943 = !DILocation(line: 398, column: 16, scope: !3894, inlinedAt: !3915)
!3944 = !DILocation(line: 398, column: 9, scope: !3852, inlinedAt: !3915)
!3945 = !DILocation(line: 402, column: 13, scope: !3901, inlinedAt: !3915)
!3946 = !DILocation(line: 402, column: 9, scope: !3901, inlinedAt: !3915)
!3947 = !DILocation(line: 402, column: 9, scope: !3852, inlinedAt: !3915)
!3948 = !DILocation(line: 403, column: 2, scope: !3901, inlinedAt: !3915)
!3949 = !DILocation(line: 406, column: 2, scope: !3901, inlinedAt: !3915)
!3950 = !DILocation(line: 408, column: 19, scope: !3852, inlinedAt: !3915)
!3951 = !DILocation(line: 469, column: 2, scope: !3911)
!3952 = !DILocation(line: 472, column: 11, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 472, column: 6)
!3954 = !DILocation(line: 472, column: 6, scope: !3908)
!3955 = !DILocation(line: 370, column: 15, scope: !3852, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 474, column: 6, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 473, column: 2)
!3958 = !DILocation(line: 371, column: 7, scope: !3852, inlinedAt: !3956)
!3959 = !DILocation(line: 372, column: 7, scope: !3852, inlinedAt: !3956)
!3960 = !DILocation(line: 373, column: 7, scope: !3852, inlinedAt: !3956)
!3961 = !DILocation(line: 374, column: 7, scope: !3852, inlinedAt: !3956)
!3962 = !DILocation(line: 375, column: 7, scope: !3852, inlinedAt: !3956)
!3963 = !DILocation(line: 377, column: 10, scope: !3852, inlinedAt: !3956)
!3964 = !DILocation(line: 378, column: 10, scope: !3852, inlinedAt: !3956)
!3965 = !DILocation(line: 379, column: 10, scope: !3852, inlinedAt: !3956)
!3966 = !DILocation(line: 380, column: 10, scope: !3852, inlinedAt: !3956)
!3967 = !DILocation(line: 384, column: 19, scope: !3852, inlinedAt: !3956)
!3968 = !DILocation(line: 386, column: 20, scope: !3876, inlinedAt: !3956)
!3969 = !DILocation(line: 386, column: 15, scope: !3876, inlinedAt: !3956)
!3970 = !DILocation(line: 386, column: 13, scope: !3876, inlinedAt: !3956)
!3971 = !DILocation(line: 388, column: 8, scope: !3880, inlinedAt: !3956)
!3972 = !DILocation(line: 386, column: 9, scope: !3852, inlinedAt: !3956)
!3973 = !DILocation(line: 391, column: 22, scope: !3883, inlinedAt: !3956)
!3974 = !DILocation(line: 391, column: 17, scope: !3883, inlinedAt: !3956)
!3975 = !DILocation(line: 391, column: 30, scope: !3883, inlinedAt: !3956)
!3976 = !DILocation(line: 391, column: 15, scope: !3883, inlinedAt: !3956)
!3977 = !DILocation(line: 391, column: 9, scope: !3852, inlinedAt: !3956)
!3978 = !DILocation(line: 393, column: 20, scope: !3887, inlinedAt: !3956)
!3979 = !DILocation(line: 393, column: 15, scope: !3887, inlinedAt: !3956)
!3980 = !DILocation(line: 393, column: 13, scope: !3887, inlinedAt: !3956)
!3981 = !DILocation(line: 393, column: 9, scope: !3852, inlinedAt: !3956)
!3982 = !DILocation(line: 395, column: 9, scope: !3892, inlinedAt: !3956)
!3983 = !DILocation(line: 398, column: 23, scope: !3894, inlinedAt: !3956)
!3984 = !DILocation(line: 398, column: 18, scope: !3894, inlinedAt: !3956)
!3985 = !DILocation(line: 398, column: 31, scope: !3894, inlinedAt: !3956)
!3986 = !DILocation(line: 398, column: 37, scope: !3894, inlinedAt: !3956)
!3987 = !DILocation(line: 398, column: 16, scope: !3894, inlinedAt: !3956)
!3988 = !DILocation(line: 398, column: 9, scope: !3852, inlinedAt: !3956)
!3989 = !DILocation(line: 402, column: 13, scope: !3901, inlinedAt: !3956)
!3990 = !DILocation(line: 402, column: 9, scope: !3901, inlinedAt: !3956)
!3991 = !DILocation(line: 402, column: 9, scope: !3852, inlinedAt: !3956)
!3992 = !DILocation(line: 403, column: 2, scope: !3901, inlinedAt: !3956)
!3993 = !DILocation(line: 406, column: 2, scope: !3901, inlinedAt: !3956)
!3994 = !DILocation(line: 408, column: 19, scope: !3852, inlinedAt: !3956)
!3995 = !DILocation(line: 475, column: 10, scope: !3957)
!3996 = !DILocation(line: 476, column: 2, scope: !3957)
!3997 = !DILocation(line: 479, column: 11, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 479, column: 6)
!3999 = !DILocation(line: 479, column: 6, scope: !3908)
!4000 = !DILocation(line: 481, column: 14, scope: !3998)
!4001 = !DILocation(line: 481, column: 9, scope: !3998)
!4002 = !DILocation(line: 370, column: 15, scope: !3852, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 480, column: 6, scope: !3998)
!4004 = !DILocation(line: 371, column: 7, scope: !3852, inlinedAt: !4003)
!4005 = !DILocation(line: 372, column: 7, scope: !3852, inlinedAt: !4003)
!4006 = !DILocation(line: 373, column: 7, scope: !3852, inlinedAt: !4003)
!4007 = !DILocation(line: 374, column: 7, scope: !3852, inlinedAt: !4003)
!4008 = !DILocation(line: 375, column: 7, scope: !3852, inlinedAt: !4003)
!4009 = !DILocation(line: 377, column: 10, scope: !3852, inlinedAt: !4003)
!4010 = !DILocation(line: 378, column: 10, scope: !3852, inlinedAt: !4003)
!4011 = !DILocation(line: 379, column: 10, scope: !3852, inlinedAt: !4003)
!4012 = !DILocation(line: 380, column: 10, scope: !3852, inlinedAt: !4003)
!4013 = !DILocation(line: 384, column: 19, scope: !3852, inlinedAt: !4003)
!4014 = !DILocation(line: 386, column: 20, scope: !3876, inlinedAt: !4003)
!4015 = !DILocation(line: 386, column: 15, scope: !3876, inlinedAt: !4003)
!4016 = !DILocation(line: 386, column: 13, scope: !3876, inlinedAt: !4003)
!4017 = !DILocation(line: 388, column: 8, scope: !3880, inlinedAt: !4003)
!4018 = !DILocation(line: 386, column: 9, scope: !3852, inlinedAt: !4003)
!4019 = !DILocation(line: 391, column: 22, scope: !3883, inlinedAt: !4003)
!4020 = !DILocation(line: 391, column: 17, scope: !3883, inlinedAt: !4003)
!4021 = !DILocation(line: 391, column: 30, scope: !3883, inlinedAt: !4003)
!4022 = !DILocation(line: 391, column: 15, scope: !3883, inlinedAt: !4003)
!4023 = !DILocation(line: 391, column: 9, scope: !3852, inlinedAt: !4003)
!4024 = !DILocation(line: 393, column: 20, scope: !3887, inlinedAt: !4003)
!4025 = !DILocation(line: 393, column: 15, scope: !3887, inlinedAt: !4003)
!4026 = !DILocation(line: 393, column: 13, scope: !3887, inlinedAt: !4003)
!4027 = !DILocation(line: 395, column: 9, scope: !3892, inlinedAt: !4003)
!4028 = !DILocation(line: 393, column: 9, scope: !3852, inlinedAt: !4003)
!4029 = !DILocation(line: 480, column: 47, scope: !3998)
!4030 = !DILocation(line: 480, column: 54, scope: !3998)
!4031 = !DILocation(line: 398, column: 23, scope: !3894, inlinedAt: !4003)
!4032 = !DILocation(line: 398, column: 18, scope: !3894, inlinedAt: !4003)
!4033 = !DILocation(line: 398, column: 31, scope: !3894, inlinedAt: !4003)
!4034 = !DILocation(line: 398, column: 37, scope: !3894, inlinedAt: !4003)
!4035 = !DILocation(line: 398, column: 16, scope: !3894, inlinedAt: !4003)
!4036 = !DILocation(line: 398, column: 9, scope: !3852, inlinedAt: !4003)
!4037 = !DILocation(line: 402, column: 13, scope: !3901, inlinedAt: !4003)
!4038 = !DILocation(line: 402, column: 9, scope: !3901, inlinedAt: !4003)
!4039 = !DILocation(line: 402, column: 9, scope: !3852, inlinedAt: !4003)
!4040 = !DILocation(line: 403, column: 2, scope: !3901, inlinedAt: !4003)
!4041 = !DILocation(line: 406, column: 2, scope: !3901, inlinedAt: !4003)
!4042 = !DILocation(line: 408, column: 19, scope: !3852, inlinedAt: !4003)
!4043 = !DILocation(line: 483, column: 1, scope: !3805)
!4044 = distinct !DISubprogram(name: "clip_copy_modeless_selection", scope: !3, file: !3, line: 988, type: !767, isLocal: false, isDefinition: true, scopeLine: 989, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4045)
!4045 = !{!4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4068, !4071, !4072}
!4046 = !DILocalVariable(name: "both", arg: 1, scope: !4044, file: !3, line: 988, type: !154)
!4047 = !DILocalVariable(name: "buffer", scope: !4044, file: !3, line: 990, type: !168)
!4048 = !DILocalVariable(name: "bufp", scope: !4044, file: !3, line: 991, type: !168)
!4049 = !DILocalVariable(name: "row", scope: !4044, file: !3, line: 992, type: !154)
!4050 = !DILocalVariable(name: "start_col", scope: !4044, file: !3, line: 993, type: !154)
!4051 = !DILocalVariable(name: "end_col", scope: !4044, file: !3, line: 994, type: !154)
!4052 = !DILocalVariable(name: "line_end_col", scope: !4044, file: !3, line: 995, type: !154)
!4053 = !DILocalVariable(name: "add_newline_flag", scope: !4044, file: !3, line: 996, type: !154)
!4054 = !DILocalVariable(name: "len", scope: !4044, file: !3, line: 997, type: !154)
!4055 = !DILocalVariable(name: "p", scope: !4044, file: !3, line: 998, type: !168)
!4056 = !DILocalVariable(name: "row1", scope: !4044, file: !3, line: 999, type: !154)
!4057 = !DILocalVariable(name: "col1", scope: !4044, file: !3, line: 1000, type: !154)
!4058 = !DILocalVariable(name: "row2", scope: !4044, file: !3, line: 1001, type: !154)
!4059 = !DILocalVariable(name: "col2", scope: !4044, file: !3, line: 1002, type: !154)
!4060 = !DILocalVariable(name: "i", scope: !4061, file: !3, line: 1100, type: !154)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 1099, column: 6)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1098, column: 10)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1097, column: 2)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1096, column: 6)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 1051, column: 5)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 1050, column: 5)
!4067 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1050, column: 5)
!4068 = !DILocalVariable(name: "off", scope: !4069, file: !3, line: 1119, type: !154)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1118, column: 6)
!4070 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 1117, column: 15)
!4071 = !DILocalVariable(name: "i", scope: !4069, file: !3, line: 1120, type: !154)
!4072 = !DILocalVariable(name: "ci", scope: !4069, file: !3, line: 1121, type: !154)
!4073 = !DILocation(line: 988, column: 34, scope: !4044)
!4074 = !DILocation(line: 996, column: 10, scope: !4044)
!4075 = !DILocation(line: 999, column: 33, scope: !4044)
!4076 = !DILocation(line: 999, column: 17, scope: !4044)
!4077 = !DILocation(line: 999, column: 10, scope: !4044)
!4078 = !DILocation(line: 1000, column: 33, scope: !4044)
!4079 = !DILocation(line: 1000, column: 10, scope: !4044)
!4080 = !DILocation(line: 1001, column: 31, scope: !4044)
!4081 = !DILocation(line: 1001, column: 17, scope: !4044)
!4082 = !DILocation(line: 1001, column: 10, scope: !4044)
!4083 = !DILocation(line: 1002, column: 31, scope: !4044)
!4084 = !DILocation(line: 1002, column: 10, scope: !4044)
!4085 = !DILocation(line: 1005, column: 9, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1005, column: 9)
!4087 = !DILocation(line: 1005, column: 21, scope: !4086)
!4088 = !DILocation(line: 1005, column: 9, scope: !4044)
!4089 = !DILocation(line: 1011, column: 14, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1011, column: 9)
!4091 = !DILocation(line: 1011, column: 9, scope: !4044)
!4092 = !DILocation(line: 1016, column: 19, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 1016, column: 14)
!4094 = !DILocation(line: 1016, column: 35, scope: !4093)
!4095 = !DILocation(line: 1016, column: 27, scope: !4093)
!4096 = !DILocation(line: 1021, column: 26, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1021, column: 9)
!4098 = !DILocation(line: 1021, column: 16, scope: !4097)
!4099 = !DILocation(line: 1021, column: 14, scope: !4097)
!4100 = !DILocation(line: 1021, column: 9, scope: !4044)
!4101 = !DILocation(line: 1023, column: 26, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1023, column: 9)
!4103 = !DILocation(line: 1023, column: 16, scope: !4102)
!4104 = !DILocation(line: 1023, column: 14, scope: !4102)
!4105 = !DILocation(line: 1023, column: 9, scope: !4044)
!4106 = !DILocation(line: 1025, column: 26, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1025, column: 9)
!4108 = !DILocation(line: 1025, column: 16, scope: !4107)
!4109 = !DILocation(line: 1025, column: 14, scope: !4107)
!4110 = !DILocation(line: 1025, column: 34, scope: !4107)
!4111 = !DILocation(line: 1025, column: 54, scope: !4107)
!4112 = !DILocation(line: 1025, column: 44, scope: !4107)
!4113 = !DILocation(line: 1025, column: 42, scope: !4107)
!4114 = !DILocation(line: 1025, column: 9, scope: !4044)
!4115 = !DILocation(line: 1027, column: 14, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1027, column: 9)
!4117 = !DILocation(line: 1027, column: 9, scope: !4044)
!4118 = !DILocation(line: 1029, column: 14, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1029, column: 9)
!4120 = !DILocation(line: 1029, column: 9, scope: !4044)
!4121 = !DILocation(line: 1033, column: 23, scope: !4044)
!4122 = !DILocation(line: 1033, column: 21, scope: !4044)
!4123 = !DILocation(line: 998, column: 13, scope: !4044)
!4124 = !DILocation(line: 1034, column: 9, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1034, column: 9)
!4126 = !DILocation(line: 1034, column: 18, scope: !4125)
!4127 = !DILocation(line: 1034, column: 9, scope: !4044)
!4128 = !DILocation(line: 1036, column: 14, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 1036, column: 14)
!4130 = !DILocation(line: 1036, column: 23, scope: !4129)
!4131 = !DILocation(line: 1036, column: 26, scope: !4129)
!4132 = !DILocation(line: 1036, column: 34, scope: !4129)
!4133 = !DILocation(line: 1036, column: 14, scope: !4125)
!4134 = !DILocation(line: 1040, column: 17, scope: !4044)
!4135 = !DILocation(line: 1040, column: 24, scope: !4044)
!4136 = !DILocation(line: 1040, column: 31, scope: !4044)
!4137 = !DILocation(line: 1040, column: 11, scope: !4044)
!4138 = !DILocation(line: 997, column: 10, scope: !4044)
!4139 = !DILocation(line: 1041, column: 9, scope: !4044)
!4140 = !DILocation(line: 1035, column: 12, scope: !4125)
!4141 = !DILocation(line: 1035, column: 30, scope: !4125)
!4142 = !DILocation(line: 1035, column: 10, scope: !4125)
!4143 = !DILocation(line: 1035, column: 7, scope: !4125)
!4144 = !DILocation(line: 1041, column: 9, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1041, column: 9)
!4146 = !DILocation(line: 1035, column: 2, scope: !4125)
!4147 = !DILocation(line: 1042, column: 6, scope: !4145)
!4148 = !DILocation(line: 1042, column: 2, scope: !4145)
!4149 = !DILocation(line: 1043, column: 14, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 1043, column: 14)
!4151 = !DILocation(line: 1044, column: 6, scope: !4150)
!4152 = !DILocation(line: 1043, column: 14, scope: !4145)
!4153 = !DILocation(line: 1045, column: 20, scope: !4044)
!4154 = !DILocation(line: 1045, column: 14, scope: !4044)
!4155 = !DILocation(line: 990, column: 13, scope: !4044)
!4156 = !DILocation(line: 1046, column: 16, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1046, column: 9)
!4158 = !DILocation(line: 1046, column: 9, scope: !4044)
!4159 = !DILocation(line: 991, column: 13, scope: !4044)
!4160 = !DILocation(line: 992, column: 10, scope: !4044)
!4161 = !DILocation(line: 1050, column: 41, scope: !4066)
!4162 = !DILocation(line: 1050, column: 5, scope: !4067)
!4163 = !DILocation(line: 1052, column: 10, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1052, column: 6)
!4165 = !DILocation(line: 1056, column: 28, scope: !4164)
!4166 = !DILocation(line: 1056, column: 18, scope: !4164)
!4167 = !DILocation(line: 993, column: 10, scope: !4044)
!4168 = !DILocation(line: 1052, column: 6, scope: !4065)
!4169 = !DILocation(line: 1061, column: 10, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1061, column: 6)
!4171 = !DILocation(line: 1065, column: 26, scope: !4170)
!4172 = !DILocation(line: 1065, column: 16, scope: !4170)
!4173 = !DILocation(line: 994, column: 10, scope: !4044)
!4174 = !DILocation(line: 1061, column: 6, scope: !4065)
!4175 = !DILocation(line: 601, column: 32, scope: !3136, inlinedAt: !4176)
!4176 = distinct !DILocation(line: 1070, column: 17, scope: !4065)
!4177 = !DILocation(line: 605, column: 16, scope: !3145, inlinedAt: !4176)
!4178 = !DILocation(line: 605, column: 13, scope: !3145, inlinedAt: !4176)
!4179 = !DILocation(line: 605, column: 31, scope: !3145, inlinedAt: !4176)
!4180 = !DILocation(line: 605, column: 43, scope: !3145, inlinedAt: !4176)
!4181 = !DILocation(line: 605, column: 28, scope: !3145, inlinedAt: !4176)
!4182 = !DILocation(line: 613, column: 10, scope: !3153, inlinedAt: !4176)
!4183 = !DILocation(line: 607, column: 5, scope: !3151, inlinedAt: !4176)
!4184 = !DILocation(line: 603, column: 13, scope: !3136, inlinedAt: !4176)
!4185 = !DILocation(line: 613, column: 16, scope: !3153, inlinedAt: !4176)
!4186 = !DILocation(line: 614, column: 38, scope: !3159, inlinedAt: !4176)
!4187 = !DILocation(line: 614, column: 6, scope: !3159, inlinedAt: !4176)
!4188 = !DILocation(line: 614, column: 43, scope: !3159, inlinedAt: !4176)
!4189 = !DILocation(line: 614, column: 6, scope: !3153, inlinedAt: !4176)
!4190 = !DILocation(line: 617, column: 1, scope: !3136, inlinedAt: !4176)
!4191 = !DILocation(line: 995, column: 10, scope: !4044)
!4192 = !DILocation(line: 1073, column: 14, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1073, column: 6)
!4194 = !DILocation(line: 1079, column: 7, scope: !4193)
!4195 = !DILocation(line: 1079, column: 15, scope: !4193)
!4196 = !DILocation(line: 1079, column: 33, scope: !4193)
!4197 = !DILocation(line: 1079, column: 22, scope: !4193)
!4198 = !DILocation(line: 1083, column: 18, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 1083, column: 10)
!4200 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 1080, column: 2)
!4201 = !DILocation(line: 1083, column: 10, scope: !4200)
!4202 = !DILocation(line: 1087, column: 10, scope: !4200)
!4203 = !DILocation(line: 1092, column: 10, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1092, column: 6)
!4205 = !DILocation(line: 1092, column: 17, scope: !4204)
!4206 = !DILocation(line: 1092, column: 21, scope: !4204)
!4207 = !DILocation(line: 1092, column: 35, scope: !4204)
!4208 = !DILocation(line: 1092, column: 6, scope: !4065)
!4209 = !DILocation(line: 1093, column: 11, scope: !4204)
!4210 = !DILocation(line: 1093, column: 14, scope: !4204)
!4211 = !DILocation(line: 1096, column: 12, scope: !4064)
!4212 = !DILocation(line: 1096, column: 10, scope: !4064)
!4213 = !DILocation(line: 1093, column: 6, scope: !4204)
!4214 = !DILocation(line: 1096, column: 38, scope: !4064)
!4215 = !DILocation(line: 1096, column: 35, scope: !4064)
!4216 = !DILocation(line: 1096, column: 24, scope: !4064)
!4217 = !DILocation(line: 1098, column: 10, scope: !4062)
!4218 = !DILocation(line: 1098, column: 19, scope: !4062)
!4219 = !DILocation(line: 1098, column: 10, scope: !4063)
!4220 = !DILocation(line: 1102, column: 7, scope: !4061)
!4221 = !DILocation(line: 1102, column: 21, scope: !4061)
!4222 = !DILocation(line: 1102, column: 19, scope: !4061)
!4223 = !DILocation(line: 1100, column: 7, scope: !4061)
!4224 = !DILocation(line: 1103, column: 25, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1103, column: 3)
!4226 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1103, column: 3)
!4227 = !DILocation(line: 1103, column: 3, scope: !4226)
!4228 = !DILocation(line: 1104, column: 20, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 1104, column: 11)
!4230 = !DILocation(line: 1104, column: 11, scope: !4229)
!4231 = !DILocation(line: 1104, column: 41, scope: !4229)
!4232 = !DILocation(line: 1104, column: 33, scope: !4229)
!4233 = !DILocation(line: 1107, column: 12, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1105, column: 7)
!4235 = !DILocation(line: 1108, column: 14, scope: !4234)
!4236 = !DILocation(line: 1108, column: 27, scope: !4234)
!4237 = !DILocation(line: 1108, column: 43, scope: !4234)
!4238 = !DILocation(line: 1109, column: 7, scope: !4234)
!4239 = !DILocation(line: 1112, column: 12, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1111, column: 7)
!4241 = !DILocation(line: 1113, column: 8, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1113, column: 8)
!4243 = !DILocation(line: 1113, column: 26, scope: !4242)
!4244 = !DILocation(line: 1113, column: 8, scope: !4240)
!4245 = !DILocation(line: 1114, column: 20, scope: !4242)
!4246 = !DILocation(line: 1114, column: 18, scope: !4242)
!4247 = !DILocation(line: 1114, column: 8, scope: !4242)
!4248 = !DILocation(line: 1103, column: 36, scope: !4225)
!4249 = distinct !{!4249, !4227, !4250}
!4250 = !DILocation(line: 1115, column: 7, scope: !4226)
!4251 = !DILocation(line: 1117, column: 15, scope: !4070)
!4252 = !DILocation(line: 1117, column: 15, scope: !4062)
!4253 = !DILocation(line: 1123, column: 9, scope: !4069)
!4254 = !DILocation(line: 1119, column: 7, scope: !4069)
!4255 = !DILocation(line: 1120, column: 7, scope: !4069)
!4256 = !DILocation(line: 1124, column: 25, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 1124, column: 3)
!4258 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 1124, column: 3)
!4259 = !DILocation(line: 1124, column: 3, scope: !4258)
!4260 = !DILocation(line: 1128, column: 11, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1128, column: 11)
!4262 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 1125, column: 3)
!4263 = !DILocation(line: 1128, column: 29, scope: !4261)
!4264 = !DILocation(line: 1128, column: 34, scope: !4261)
!4265 = !DILocation(line: 1128, column: 11, scope: !4262)
!4266 = !DILocation(line: 1129, column: 14, scope: !4261)
!4267 = !DILocation(line: 1129, column: 9, scope: !4261)
!4268 = !DILocation(line: 1129, column: 12, scope: !4261)
!4269 = !DILocation(line: 1129, column: 4, scope: !4261)
!4270 = !DILocation(line: 1132, column: 12, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 1131, column: 7)
!4272 = !DILocation(line: 1132, column: 9, scope: !4271)
!4273 = !DILocation(line: 1121, column: 7, scope: !4069)
!4274 = !DILocation(line: 1133, column: 22, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1133, column: 4)
!4276 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 1133, column: 4)
!4277 = !DILocation(line: 1133, column: 20, scope: !4275)
!4278 = !DILocation(line: 1133, column: 4, scope: !4276)
!4279 = !DILocation(line: 1136, column: 12, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 1136, column: 12)
!4281 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 1134, column: 4)
!4282 = !DILocation(line: 1136, column: 38, scope: !4280)
!4283 = !DILocation(line: 1136, column: 12, scope: !4281)
!4284 = !DILocation(line: 1138, column: 16, scope: !4281)
!4285 = !DILocation(line: 1138, column: 13, scope: !4281)
!4286 = !DILocation(line: 1133, column: 34, scope: !4275)
!4287 = distinct !{!4287, !4278, !4288}
!4288 = !DILocation(line: 1140, column: 4, scope: !4276)
!4289 = !DILocation(line: 1143, column: 11, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1143, column: 11)
!4291 = !DILocation(line: 1143, column: 31, scope: !4290)
!4292 = !DILocation(line: 1143, column: 36, scope: !4290)
!4293 = !DILocation(line: 1143, column: 11, scope: !4262)
!4294 = !DILocation(line: 1124, column: 36, scope: !4257)
!4295 = distinct !{!4295, !4259, !4296}
!4296 = !DILocation(line: 1145, column: 3, scope: !4258)
!4297 = !DILocation(line: 1149, column: 3, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1148, column: 6)
!4299 = !DILocation(line: 1151, column: 8, scope: !4298)
!4300 = !DILocation(line: 1050, column: 53, scope: !4066)
!4301 = distinct !{!4301, !4162, !4302}
!4302 = !DILocation(line: 1154, column: 5, scope: !4067)
!4303 = !DILocation(line: 1157, column: 9, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1157, column: 9)
!4305 = !DILocation(line: 1157, column: 9, scope: !4044)
!4306 = !DILocation(line: 1158, column: 7, scope: !4304)
!4307 = !DILocation(line: 1158, column: 10, scope: !4304)
!4308 = !DILocation(line: 1158, column: 2, scope: !4304)
!4309 = !DILocation(line: 1991, column: 34, scope: !931, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 1161, column: 5, scope: !4044)
!4311 = !DILocation(line: 1993, column: 24, scope: !931, inlinedAt: !4310)
!4312 = !DILocation(line: 1993, column: 16, scope: !931, inlinedAt: !4310)
!4313 = !DILocation(line: 1998, column: 16, scope: !949, inlinedAt: !4310)
!4314 = !DILocation(line: 1998, column: 2, scope: !949, inlinedAt: !4310)
!4315 = !DILocation(line: 1999, column: 5, scope: !931, inlinedAt: !4310)
!4316 = !DILocation(line: 2000, column: 5, scope: !931, inlinedAt: !4310)
!4317 = !DILocation(line: 2000, column: 22, scope: !931, inlinedAt: !4310)
!4318 = !DILocation(line: 2000, column: 29, scope: !931, inlinedAt: !4310)
!4319 = !DILocation(line: 2001, column: 5, scope: !931, inlinedAt: !4310)
!4320 = !DILocation(line: 1162, column: 5, scope: !4044)
!4321 = !DILocation(line: 1165, column: 52, scope: !4044)
!4322 = !DILocalVariable(name: "type", arg: 1, scope: !4323, file: !3, line: 2079, type: !154)
!4323 = distinct !DISubprogram(name: "clip_yank_selection", scope: !3, file: !3, line: 2078, type: !4324, isLocal: false, isDefinition: true, scopeLine: 2083, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4326)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{null, !154, !168, !163, !190}
!4326 = !{!4322, !4327, !4328, !4329, !4330}
!4327 = !DILocalVariable(name: "str", arg: 2, scope: !4323, file: !3, line: 2080, type: !168)
!4328 = !DILocalVariable(name: "len", arg: 3, scope: !4323, file: !3, line: 2081, type: !163)
!4329 = !DILocalVariable(name: "cbd", arg: 4, scope: !4323, file: !3, line: 2082, type: !190)
!4330 = !DILocalVariable(name: "y_ptr", scope: !4323, file: !3, line: 2084, type: !935)
!4331 = !DILocation(line: 2079, column: 10, scope: !4323, inlinedAt: !4332)
!4332 = distinct !DILocation(line: 1165, column: 5, scope: !4044)
!4333 = !DILocation(line: 2080, column: 13, scope: !4323, inlinedAt: !4332)
!4334 = !DILocation(line: 2081, column: 10, scope: !4323, inlinedAt: !4332)
!4335 = !DILocation(line: 2082, column: 18, scope: !4323, inlinedAt: !4332)
!4336 = !DILocation(line: 2089, column: 10, scope: !4337, inlinedAt: !4332)
!4337 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 2086, column: 9)
!4338 = !DILocation(line: 2084, column: 16, scope: !4323, inlinedAt: !4332)
!4339 = !DILocation(line: 1991, column: 34, scope: !931, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 2091, column: 5, scope: !4323, inlinedAt: !4332)
!4341 = !DILocation(line: 1993, column: 24, scope: !931, inlinedAt: !4340)
!4342 = !DILocation(line: 1993, column: 16, scope: !931, inlinedAt: !4340)
!4343 = !DILocation(line: 1998, column: 16, scope: !949, inlinedAt: !4340)
!4344 = !DILocation(line: 1998, column: 2, scope: !949, inlinedAt: !4340)
!4345 = !DILocation(line: 1999, column: 5, scope: !931, inlinedAt: !4340)
!4346 = !DILocation(line: 2000, column: 5, scope: !931, inlinedAt: !4340)
!4347 = !DILocation(line: 2000, column: 22, scope: !931, inlinedAt: !4340)
!4348 = !DILocation(line: 2000, column: 29, scope: !931, inlinedAt: !4340)
!4349 = !DILocation(line: 2001, column: 5, scope: !931, inlinedAt: !4340)
!4350 = !DILocation(line: 2093, column: 5, scope: !4323, inlinedAt: !4332)
!4351 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !4352)
!4352 = distinct !DILocation(line: 1168, column: 5, scope: !4044)
!4353 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !4352)
!4354 = !DILocation(line: 1191, column: 29, scope: !894, inlinedAt: !4352)
!4355 = !DILocation(line: 1191, column: 48, scope: !894, inlinedAt: !4352)
!4356 = !DILocation(line: 1190, column: 6, scope: !895, inlinedAt: !4352)
!4357 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !4352)
!4358 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !4352)
!4359 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !4352)
!4360 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !4352)
!4361 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !4352)
!4362 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !4352)
!4363 = !DILocation(line: 1171, column: 9, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1171, column: 9)
!4365 = !DILocation(line: 1171, column: 9, scope: !4044)
!4366 = !DILocation(line: 1991, column: 34, scope: !931, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 1174, column: 2, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 1172, column: 5)
!4369 = !DILocation(line: 1993, column: 24, scope: !931, inlinedAt: !4367)
!4370 = !DILocation(line: 1993, column: 16, scope: !931, inlinedAt: !4367)
!4371 = !DILocation(line: 1996, column: 16, scope: !949, inlinedAt: !4367)
!4372 = !DILocation(line: 1996, column: 2, scope: !949, inlinedAt: !4367)
!4373 = !DILocation(line: 1999, column: 5, scope: !931, inlinedAt: !4367)
!4374 = !DILocation(line: 2000, column: 5, scope: !931, inlinedAt: !4367)
!4375 = !DILocation(line: 2000, column: 22, scope: !931, inlinedAt: !4367)
!4376 = !DILocation(line: 2000, column: 29, scope: !931, inlinedAt: !4367)
!4377 = !DILocation(line: 2001, column: 5, scope: !931, inlinedAt: !4367)
!4378 = !DILocation(line: 1175, column: 2, scope: !4368)
!4379 = !DILocation(line: 2079, column: 10, scope: !4323, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 1176, column: 2, scope: !4368)
!4381 = !DILocation(line: 2080, column: 13, scope: !4323, inlinedAt: !4380)
!4382 = !DILocation(line: 2081, column: 10, scope: !4323, inlinedAt: !4380)
!4383 = !DILocation(line: 2082, column: 18, scope: !4323, inlinedAt: !4380)
!4384 = !DILocation(line: 2087, column: 10, scope: !4337, inlinedAt: !4380)
!4385 = !DILocation(line: 2084, column: 16, scope: !4323, inlinedAt: !4380)
!4386 = !DILocation(line: 1991, column: 34, scope: !931, inlinedAt: !4387)
!4387 = distinct !DILocation(line: 2091, column: 5, scope: !4323, inlinedAt: !4380)
!4388 = !DILocation(line: 1993, column: 24, scope: !931, inlinedAt: !4387)
!4389 = !DILocation(line: 1993, column: 16, scope: !931, inlinedAt: !4387)
!4390 = !DILocation(line: 1996, column: 16, scope: !949, inlinedAt: !4387)
!4391 = !DILocation(line: 1996, column: 2, scope: !949, inlinedAt: !4387)
!4392 = !DILocation(line: 1999, column: 5, scope: !931, inlinedAt: !4387)
!4393 = !DILocation(line: 2000, column: 5, scope: !931, inlinedAt: !4387)
!4394 = !DILocation(line: 2000, column: 22, scope: !931, inlinedAt: !4387)
!4395 = !DILocation(line: 2000, column: 29, scope: !931, inlinedAt: !4387)
!4396 = !DILocation(line: 2001, column: 5, scope: !931, inlinedAt: !4387)
!4397 = !DILocation(line: 2093, column: 5, scope: !4323, inlinedAt: !4380)
!4398 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !4399)
!4399 = distinct !DILocation(line: 1177, column: 2, scope: !4368)
!4400 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !4399)
!4401 = !DILocation(line: 1190, column: 29, scope: !894, inlinedAt: !4399)
!4402 = !DILocation(line: 1190, column: 48, scope: !894, inlinedAt: !4399)
!4403 = !DILocation(line: 1191, column: 3, scope: !894, inlinedAt: !4399)
!4404 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !4399)
!4405 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !4399)
!4406 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !4399)
!4407 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !4399)
!4408 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !4399)
!4409 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !4399)
!4410 = !DILocation(line: 1180, column: 5, scope: !4044)
!4411 = !DILocation(line: 1181, column: 1, scope: !4044)
!4412 = distinct !DISubprogram(name: "clip_may_redraw_selection", scope: !3, file: !3, line: 906, type: !1315, isLocal: false, isDefinition: true, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4413)
!4413 = !{!4414, !4415, !4416, !4417, !4418}
!4414 = !DILocalVariable(name: "row", arg: 1, scope: !4412, file: !3, line: 906, type: !154)
!4415 = !DILocalVariable(name: "col", arg: 2, scope: !4412, file: !3, line: 906, type: !154)
!4416 = !DILocalVariable(name: "len", arg: 3, scope: !4412, file: !3, line: 906, type: !154)
!4417 = !DILocalVariable(name: "start", scope: !4412, file: !3, line: 908, type: !154)
!4418 = !DILocalVariable(name: "end", scope: !4412, file: !3, line: 909, type: !154)
!4419 = !DILocation(line: 906, column: 31, scope: !4412)
!4420 = !DILocation(line: 906, column: 40, scope: !4412)
!4421 = !DILocation(line: 906, column: 49, scope: !4412)
!4422 = !DILocation(line: 908, column: 10, scope: !4412)
!4423 = !DILocation(line: 909, column: 20, scope: !4412)
!4424 = !DILocation(line: 909, column: 10, scope: !4412)
!4425 = !DILocation(line: 911, column: 19, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 911, column: 9)
!4427 = !DILocation(line: 911, column: 25, scope: !4426)
!4428 = !DILocation(line: 912, column: 6, scope: !4426)
!4429 = !DILocation(line: 912, column: 9, scope: !4426)
!4430 = !DILocation(line: 912, column: 32, scope: !4426)
!4431 = !DILocation(line: 912, column: 13, scope: !4426)
!4432 = !DILocation(line: 913, column: 30, scope: !4426)
!4433 = !DILocation(line: 913, column: 13, scope: !4426)
!4434 = !DILocation(line: 913, column: 6, scope: !4426)
!4435 = !DILocation(line: 915, column: 10, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4437, file: !3, line: 915, column: 6)
!4437 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 914, column: 5)
!4438 = !DILocation(line: 915, column: 34, scope: !4436)
!4439 = !DILocation(line: 915, column: 66, scope: !4436)
!4440 = !DILocation(line: 915, column: 43, scope: !4436)
!4441 = !DILocation(line: 915, column: 6, scope: !4437)
!4442 = !DILocation(line: 917, column: 10, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4437, file: !3, line: 917, column: 6)
!4444 = !DILocation(line: 917, column: 32, scope: !4443)
!4445 = !DILocation(line: 917, column: 60, scope: !4443)
!4446 = !DILocation(line: 917, column: 39, scope: !4443)
!4447 = !DILocation(line: 917, column: 6, scope: !4437)
!4448 = !DILocation(line: 919, column: 10, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4437, file: !3, line: 919, column: 6)
!4450 = !DILocation(line: 919, column: 6, scope: !4437)
!4451 = !DILocation(line: 920, column: 6, scope: !4449)
!4452 = !DILocation(line: 922, column: 1, scope: !4412)
!4453 = distinct !DISubprogram(name: "clip_may_clear_selection", scope: !3, file: !3, line: 944, type: !4454, isLocal: false, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4456)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{null, !154, !154}
!4456 = !{!4457, !4458}
!4457 = !DILocalVariable(name: "row1", arg: 1, scope: !4453, file: !3, line: 944, type: !154)
!4458 = !DILocalVariable(name: "row2", arg: 2, scope: !4453, file: !3, line: 944, type: !154)
!4459 = !DILocation(line: 944, column: 30, scope: !4453)
!4460 = !DILocation(line: 944, column: 40, scope: !4453)
!4461 = !DILocation(line: 946, column: 19, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 946, column: 9)
!4463 = !DILocation(line: 946, column: 25, scope: !4462)
!4464 = !DILocation(line: 947, column: 6, scope: !4462)
!4465 = !DILocation(line: 947, column: 9, scope: !4462)
!4466 = !DILocation(line: 947, column: 33, scope: !4462)
!4467 = !DILocation(line: 947, column: 14, scope: !4462)
!4468 = !DILocation(line: 948, column: 6, scope: !4462)
!4469 = !DILocation(line: 948, column: 9, scope: !4462)
!4470 = !DILocation(line: 948, column: 31, scope: !4462)
!4471 = !DILocation(line: 948, column: 14, scope: !4462)
!4472 = !DILocation(line: 946, column: 9, scope: !4453)
!4473 = !DILocation(line: 929, column: 35, scope: !863, inlinedAt: !4474)
!4474 = distinct !DILocation(line: 949, column: 2, scope: !4462)
!4475 = !DILocation(line: 935, column: 27, scope: !863, inlinedAt: !4474)
!4476 = !DILocation(line: 935, column: 60, scope: !863, inlinedAt: !4474)
!4477 = !DILocation(line: 936, column: 6, scope: !863, inlinedAt: !4474)
!4478 = !DILocation(line: 936, column: 35, scope: !863, inlinedAt: !4474)
!4479 = !DILocation(line: 935, column: 5, scope: !863, inlinedAt: !4474)
!4480 = !DILocation(line: 937, column: 16, scope: !863, inlinedAt: !4474)
!4481 = !DILocation(line: 949, column: 2, scope: !4462)
!4482 = !DILocation(line: 950, column: 1, scope: !4453)
!4483 = distinct !DISubprogram(name: "clip_scroll_selection", scope: !3, file: !3, line: 957, type: !767, isLocal: false, isDefinition: true, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4484)
!4484 = !{!4485, !4486}
!4485 = !DILocalVariable(name: "rows", arg: 1, scope: !4483, file: !3, line: 958, type: !154)
!4486 = !DILocalVariable(name: "lnum", scope: !4483, file: !3, line: 960, type: !154)
!4487 = !DILocation(line: 958, column: 13, scope: !4483)
!4488 = !DILocation(line: 962, column: 19, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 962, column: 9)
!4490 = !DILocation(line: 962, column: 25, scope: !4489)
!4491 = !DILocation(line: 962, column: 9, scope: !4483)
!4492 = !DILocation(line: 965, column: 28, scope: !4483)
!4493 = !DILocation(line: 965, column: 12, scope: !4483)
!4494 = !DILocation(line: 960, column: 13, scope: !4483)
!4495 = !DILocation(line: 966, column: 14, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 966, column: 9)
!4497 = !DILocation(line: 966, column: 9, scope: !4483)
!4498 = !DILocation(line: 967, column: 23, scope: !4496)
!4499 = !DILocation(line: 967, column: 2, scope: !4496)
!4500 = !DILocation(line: 968, column: 22, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 968, column: 14)
!4502 = !DILocation(line: 968, column: 19, scope: !4501)
!4503 = !DILocation(line: 968, column: 14, scope: !4496)
!4504 = !DILocation(line: 969, column: 18, scope: !4501)
!4505 = !DILocation(line: 969, column: 2, scope: !4501)
!4506 = !DILocation(line: 971, column: 25, scope: !4501)
!4507 = !DILocation(line: 971, column: 23, scope: !4501)
!4508 = !DILocation(line: 973, column: 26, scope: !4483)
!4509 = !DILocation(line: 973, column: 12, scope: !4483)
!4510 = !DILocation(line: 974, column: 14, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 974, column: 9)
!4512 = !DILocation(line: 974, column: 9, scope: !4483)
!4513 = !DILocation(line: 975, column: 18, scope: !4511)
!4514 = !DILocation(line: 975, column: 2, scope: !4511)
!4515 = !DILocation(line: 976, column: 22, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 976, column: 14)
!4517 = !DILocation(line: 976, column: 19, scope: !4516)
!4518 = !DILocation(line: 976, column: 14, scope: !4511)
!4519 = !DILocation(line: 977, column: 35, scope: !4516)
!4520 = !DILocation(line: 977, column: 23, scope: !4516)
!4521 = !DILocation(line: 977, column: 21, scope: !4516)
!4522 = !DILocation(line: 977, column: 2, scope: !4516)
!4523 = !DILocation(line: 979, column: 23, scope: !4516)
!4524 = !DILocation(line: 979, column: 21, scope: !4516)
!4525 = !DILocation(line: 980, column: 1, scope: !4483)
!4526 = !DILocation(line: 2079, column: 10, scope: !4323)
!4527 = !DILocation(line: 2080, column: 13, scope: !4323)
!4528 = !DILocation(line: 2081, column: 10, scope: !4323)
!4529 = !DILocation(line: 2082, column: 18, scope: !4323)
!4530 = !DILocation(line: 2086, column: 13, scope: !4337)
!4531 = !DILocation(line: 2084, column: 16, scope: !4323)
!4532 = !DILocation(line: 2086, column: 9, scope: !4323)
!4533 = !DILocation(line: 0, scope: !4337)
!4534 = !DILocation(line: 2091, column: 5, scope: !4323)
!4535 = !DILocation(line: 2093, column: 5, scope: !4323)
!4536 = !DILocation(line: 2094, column: 1, scope: !4323)
!4537 = distinct !DISubprogram(name: "check_clipboard_option", scope: !3, file: !3, line: 1255, type: !4538, isLocal: false, isDefinition: true, scopeLine: 1256, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4540)
!4538 = !DISubroutineType(types: !4539)
!4539 = !{!158}
!4540 = !{!4541, !4542, !4543, !4544, !4545, !4546, !4547, !4548}
!4541 = !DILocalVariable(name: "new_unnamed", scope: !4537, file: !3, line: 1257, type: !154)
!4542 = !DILocalVariable(name: "new_autoselect_star", scope: !4537, file: !3, line: 1258, type: !154)
!4543 = !DILocalVariable(name: "new_autoselect_plus", scope: !4537, file: !3, line: 1259, type: !154)
!4544 = !DILocalVariable(name: "new_autoselectml", scope: !4537, file: !3, line: 1260, type: !154)
!4545 = !DILocalVariable(name: "new_html", scope: !4537, file: !3, line: 1261, type: !154)
!4546 = !DILocalVariable(name: "new_exclude_prog", scope: !4537, file: !3, line: 1262, type: !2296)
!4547 = !DILocalVariable(name: "errmsg", scope: !4537, file: !3, line: 1263, type: !158)
!4548 = !DILocalVariable(name: "p", scope: !4537, file: !3, line: 1264, type: !168)
!4549 = !DILocation(line: 1257, column: 10, scope: !4537)
!4550 = !DILocation(line: 1258, column: 10, scope: !4537)
!4551 = !DILocation(line: 1259, column: 10, scope: !4537)
!4552 = !DILocation(line: 1260, column: 10, scope: !4537)
!4553 = !DILocation(line: 1261, column: 10, scope: !4537)
!4554 = !DILocation(line: 1262, column: 16, scope: !4537)
!4555 = !DILocation(line: 1263, column: 11, scope: !4537)
!4556 = !DILocation(line: 1266, column: 14, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4537, file: !3, line: 1266, column: 5)
!4558 = !DILocation(line: 1264, column: 13, scope: !4537)
!4559 = !DILocation(line: 1266, column: 20, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 1266, column: 5)
!4561 = !DILocation(line: 1266, column: 23, scope: !4560)
!4562 = !DILocation(line: 1266, column: 5, scope: !4557)
!4563 = !DILocation(line: 1268, column: 6, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 1268, column: 6)
!4565 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 1267, column: 5)
!4566 = !DILocation(line: 1268, column: 31, scope: !4564)
!4567 = !DILocation(line: 1268, column: 36, scope: !4564)
!4568 = !DILocation(line: 1268, column: 40, scope: !4564)
!4569 = !DILocation(line: 1268, column: 52, scope: !4564)
!4570 = !DILocation(line: 1270, column: 18, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 1269, column: 2)
!4572 = !DILocation(line: 1272, column: 2, scope: !4571)
!4573 = !DILocation(line: 1273, column: 11, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 1273, column: 11)
!4575 = !DILocation(line: 1273, column: 41, scope: !4574)
!4576 = !DILocation(line: 1274, column: 10, scope: !4574)
!4577 = !DILocation(line: 1274, column: 14, scope: !4574)
!4578 = !DILocation(line: 1274, column: 27, scope: !4574)
!4579 = !DILocation(line: 1276, column: 18, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 1275, column: 2)
!4581 = !DILocation(line: 1278, column: 2, scope: !4580)
!4582 = !DILocation(line: 1279, column: 11, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 1279, column: 11)
!4584 = !DILocation(line: 1279, column: 40, scope: !4583)
!4585 = !DILocation(line: 1280, column: 10, scope: !4583)
!4586 = !DILocation(line: 1280, column: 14, scope: !4583)
!4587 = !DILocation(line: 1280, column: 27, scope: !4583)
!4588 = !DILocation(line: 1285, column: 11, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1285, column: 11)
!4590 = !DILocation(line: 1285, column: 44, scope: !4589)
!4591 = !DILocation(line: 1286, column: 10, scope: !4589)
!4592 = !DILocation(line: 1286, column: 14, scope: !4589)
!4593 = !DILocation(line: 1286, column: 27, scope: !4589)
!4594 = !DILocation(line: 1291, column: 11, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4589, file: !3, line: 1291, column: 11)
!4596 = !DILocation(line: 1291, column: 42, scope: !4595)
!4597 = !DILocation(line: 1292, column: 10, scope: !4595)
!4598 = !DILocation(line: 1292, column: 14, scope: !4595)
!4599 = !DILocation(line: 1292, column: 27, scope: !4595)
!4600 = !DILocation(line: 1297, column: 11, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4595, file: !3, line: 1297, column: 11)
!4602 = !DILocation(line: 1297, column: 33, scope: !4601)
!4603 = !DILocation(line: 1297, column: 38, scope: !4601)
!4604 = !DILocation(line: 1297, column: 42, scope: !4601)
!4605 = !DILocation(line: 1297, column: 54, scope: !4601)
!4606 = !DILocation(line: 1302, column: 11, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4601, file: !3, line: 1302, column: 11)
!4608 = !DILocation(line: 1302, column: 37, scope: !4607)
!4609 = !DILocation(line: 1302, column: 42, scope: !4607)
!4610 = !DILocation(line: 1304, column: 8, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 1303, column: 2)
!4612 = !DILocation(line: 1305, column: 25, scope: !4611)
!4613 = !DILocation(line: 1306, column: 27, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1306, column: 10)
!4615 = !DILocation(line: 1315, column: 6, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 1315, column: 6)
!4617 = !DILocation(line: 1315, column: 9, scope: !4616)
!4618 = !DILocation(line: 1316, column: 6, scope: !4616)
!4619 = !DILocation(line: 1315, column: 6, scope: !4565)
!4620 = distinct !{!4620, !4562, !4621}
!4621 = !DILocation(line: 1317, column: 5, scope: !4557)
!4622 = !DILocation(line: 1320, column: 6, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1320, column: 6)
!4624 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 1319, column: 5)
!4625 = distinct !DILexicalBlock(scope: !4537, file: !3, line: 1318, column: 9)
!4626 = !DILocation(line: 1320, column: 6, scope: !4624)
!4627 = !DILocation(line: 1326, column: 23, scope: !4624)
!4628 = !DILocation(line: 1327, column: 23, scope: !4624)
!4629 = !DILocation(line: 1328, column: 20, scope: !4624)
!4630 = !DILocation(line: 1329, column: 12, scope: !4624)
!4631 = !DILocation(line: 1330, column: 14, scope: !4624)
!4632 = !DILocation(line: 1330, column: 2, scope: !4624)
!4633 = !DILocation(line: 1331, column: 20, scope: !4624)
!4634 = !DILocation(line: 1333, column: 10, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1333, column: 6)
!4636 = !DILocation(line: 1333, column: 6, scope: !4635)
!4637 = !DILocation(line: 1333, column: 6, scope: !4624)
!4638 = !DILocation(line: 1335, column: 6, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 1334, column: 2)
!4640 = !DILocation(line: 1336, column: 6, scope: !4639)
!4641 = !DILocation(line: 1337, column: 2, scope: !4639)
!4642 = !DILocation(line: 1341, column: 2, scope: !4625)
!4643 = !DILocation(line: 1343, column: 5, scope: !4537)
!4644 = distinct !DISubprogram(name: "open_app_context", scope: !3, file: !3, line: 1359, type: !1148, isLocal: false, isDefinition: true, scopeLine: 1360, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1012)
!4645 = !DILocation(line: 1361, column: 9, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4644, file: !3, line: 1361, column: 9)
!4647 = !DILocation(line: 1361, column: 21, scope: !4646)
!4648 = !DILocation(line: 1361, column: 9, scope: !4644)
!4649 = !DILocation(line: 1363, column: 2, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 1362, column: 5)
!4651 = !DILocation(line: 1364, column: 16, scope: !4650)
!4652 = !DILocation(line: 1364, column: 14, scope: !4650)
!4653 = !DILocation(line: 1365, column: 5, scope: !4650)
!4654 = !DILocation(line: 1366, column: 1, scope: !4644)
!4655 = distinct !DISubprogram(name: "x11_setup_atoms", scope: !3, file: !3, line: 1377, type: !4656, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4658)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{null, !186}
!4658 = !{!4659}
!4659 = !DILocalVariable(name: "dpy", arg: 1, scope: !4655, file: !3, line: 1377, type: !186)
!4660 = !DILocation(line: 1377, column: 26, scope: !4655)
!4661 = !DILocation(line: 1379, column: 23, scope: !4655)
!4662 = !DILocation(line: 1379, column: 21, scope: !4655)
!4663 = !DILocation(line: 1380, column: 26, scope: !4655)
!4664 = !DILocation(line: 1380, column: 24, scope: !4655)
!4665 = !DILocation(line: 1381, column: 24, scope: !4655)
!4666 = !DILocation(line: 1381, column: 22, scope: !4655)
!4667 = !DILocation(line: 1382, column: 26, scope: !4655)
!4668 = !DILocation(line: 1382, column: 24, scope: !4655)
!4669 = !DILocation(line: 1383, column: 24, scope: !4655)
!4670 = !DILocation(line: 1383, column: 22, scope: !4655)
!4671 = !DILocation(line: 1384, column: 26, scope: !4655)
!4672 = !DILocation(line: 1384, column: 24, scope: !4655)
!4673 = !DILocation(line: 1385, column: 24, scope: !4655)
!4674 = !{!779, !784, i64 88}
!4675 = !DILocation(line: 1386, column: 26, scope: !4655)
!4676 = !DILocation(line: 1386, column: 24, scope: !4655)
!4677 = !DILocation(line: 1387, column: 26, scope: !4655)
!4678 = !DILocation(line: 1387, column: 24, scope: !4655)
!4679 = !DILocation(line: 1388, column: 1, scope: !4655)
!4680 = distinct !DISubprogram(name: "x11_setup_selection", scope: !3, file: !3, line: 1589, type: !4681, isLocal: false, isDefinition: true, scopeLine: 1590, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4683)
!4681 = !DISubroutineType(types: !4682)
!4682 = !{null, !183}
!4683 = !{!4684}
!4684 = !DILocalVariable(name: "w", arg: 1, scope: !4680, file: !3, line: 1589, type: !183)
!4685 = !DILocation(line: 1589, column: 28, scope: !4680)
!4686 = !DILocation(line: 1591, column: 5, scope: !4680)
!4687 = !DILocation(line: 1593, column: 1, scope: !4680)
!4688 = distinct !DISubprogram(name: "clip_x11_timestamp_cb", scope: !3, file: !3, line: 1543, type: !4689, isLocal: true, isDefinition: true, scopeLine: 1548, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4693)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{null, !183, !166, !4691, !4692}
!4691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!4692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!4693 = !{!4694, !4695, !4696, !4697, !4698, !4699, !4700, !4701, !4702, !4703}
!4694 = !DILocalVariable(name: "w", arg: 1, scope: !4688, file: !3, line: 1544, type: !183)
!4695 = !DILocalVariable(name: "n", arg: 2, scope: !4688, file: !3, line: 1545, type: !166)
!4696 = !DILocalVariable(name: "event", arg: 3, scope: !4688, file: !3, line: 1546, type: !4691)
!4697 = !DILocalVariable(name: "cont", arg: 4, scope: !4688, file: !3, line: 1547, type: !4692)
!4698 = !DILocalVariable(name: "actual_type", scope: !4688, file: !3, line: 1549, type: !164)
!4699 = !DILocalVariable(name: "format", scope: !4688, file: !3, line: 1550, type: !154)
!4700 = !DILocalVariable(name: "nitems", scope: !4688, file: !3, line: 1551, type: !162)
!4701 = !DILocalVariable(name: "bytes_after", scope: !4688, file: !3, line: 1551, type: !162)
!4702 = !DILocalVariable(name: "prop", scope: !4688, file: !3, line: 1552, type: !173)
!4703 = !DILocalVariable(name: "xproperty", scope: !4688, file: !3, line: 1553, type: !4704)
!4704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!4705 = !DILocation(line: 1544, column: 12, scope: !4688)
!4706 = !DILocation(line: 1545, column: 15, scope: !4688)
!4707 = !DILocation(line: 1546, column: 13, scope: !4688)
!4708 = !DILocation(line: 1547, column: 14, scope: !4688)
!4709 = !DILocation(line: 1549, column: 5, scope: !4688)
!4710 = !DILocation(line: 1550, column: 5, scope: !4688)
!4711 = !DILocation(line: 1551, column: 5, scope: !4688)
!4712 = !DILocation(line: 1552, column: 5, scope: !4688)
!4713 = !DILocation(line: 1552, column: 22, scope: !4688)
!4714 = !DILocation(line: 1553, column: 22, scope: !4688)
!4715 = !DILocation(line: 1557, column: 16, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1557, column: 9)
!4717 = !DILocation(line: 1557, column: 21, scope: !4716)
!4718 = !DILocation(line: 1557, column: 39, scope: !4716)
!4719 = !DILocation(line: 1557, column: 53, scope: !4716)
!4720 = !{!4721, !780, i64 56}
!4721 = !{!"", !780, i64 0, !784, i64 8, !780, i64 16, !786, i64 24, !784, i64 32, !784, i64 40, !784, i64 48, !780, i64 56}
!4722 = !DILocation(line: 1557, column: 42, scope: !4716)
!4723 = !DILocation(line: 1558, column: 6, scope: !4716)
!4724 = !DILocation(line: 1558, column: 21, scope: !4716)
!4725 = !{!4721, !784, i64 40}
!4726 = !DILocation(line: 1558, column: 39, scope: !4716)
!4727 = !DILocation(line: 1558, column: 26, scope: !4716)
!4728 = !DILocation(line: 1559, column: 41, scope: !4716)
!4729 = !DILocation(line: 1559, column: 28, scope: !4716)
!4730 = !DILocation(line: 1559, column: 9, scope: !4716)
!4731 = !DILocation(line: 1562, column: 39, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1562, column: 9)
!4733 = !{!4721, !786, i64 24}
!4734 = !DILocation(line: 1562, column: 59, scope: !4732)
!4735 = !{!4721, !784, i64 32}
!4736 = !DILocation(line: 1563, column: 34, scope: !4732)
!4737 = !DILocation(line: 1549, column: 14, scope: !4688)
!4738 = !DILocation(line: 1550, column: 14, scope: !4688)
!4739 = !DILocation(line: 1551, column: 21, scope: !4688)
!4740 = !DILocation(line: 1551, column: 29, scope: !4688)
!4741 = !DILocation(line: 1562, column: 9, scope: !4732)
!4742 = !DILocation(line: 1562, column: 9, scope: !4688)
!4743 = !DILocation(line: 1567, column: 9, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1567, column: 9)
!4745 = !DILocation(line: 1567, column: 9, scope: !4688)
!4746 = !DILocation(line: 1568, column: 2, scope: !4744)
!4747 = !DILocation(line: 1571, column: 9, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1571, column: 9)
!4749 = !DILocation(line: 1571, column: 24, scope: !4748)
!4750 = !DILocation(line: 1571, column: 21, scope: !4748)
!4751 = !DILocation(line: 1571, column: 42, scope: !4748)
!4752 = !DILocation(line: 1571, column: 49, scope: !4748)
!4753 = !DILocation(line: 1571, column: 39, scope: !4748)
!4754 = !DILocation(line: 1575, column: 38, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1575, column: 9)
!4756 = !DILocation(line: 1575, column: 55, scope: !4755)
!4757 = !{!4721, !784, i64 48}
!4758 = !DILocation(line: 1575, column: 9, scope: !4755)
!4759 = !DILocation(line: 1577, column: 26, scope: !4755)
!4760 = !DILocation(line: 1575, column: 9, scope: !4688)
!4761 = !DILocation(line: 1581, column: 17, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4763, file: !3, line: 1581, column: 6)
!4763 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 1578, column: 5)
!4764 = !DILocation(line: 1581, column: 35, scope: !4762)
!4765 = !DILocation(line: 1581, column: 22, scope: !4762)
!4766 = !DILocation(line: 1581, column: 6, scope: !4763)
!4767 = !DILocation(line: 1582, column: 22, scope: !4762)
!4768 = !DILocation(line: 1582, column: 6, scope: !4762)
!4769 = !DILocation(line: 1584, column: 22, scope: !4762)
!4770 = !DILocation(line: 1586, column: 1, scope: !4688)
!4771 = !DILocation(line: 1698, column: 12, scope: !180)
!4772 = !DILocation(line: 1699, column: 14, scope: !180)
!4773 = !DILocation(line: 1700, column: 18, scope: !180)
!4774 = !DILocation(line: 1702, column: 5, scope: !180)
!4775 = !DILocation(line: 1707, column: 10, scope: !180)
!4776 = !DILocation(line: 1705, column: 10, scope: !180)
!4777 = !DILocation(line: 1709, column: 5, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !180, file: !3, line: 1709, column: 5)
!4779 = !DILocation(line: 1711, column: 2, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1710, column: 5)
!4781 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 1709, column: 5)
!4782 = !DILocation(line: 1713, column: 22, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1712, column: 2)
!4784 = !DILocation(line: 1703, column: 10, scope: !180)
!4785 = !DILocation(line: 1713, column: 35, scope: !4783)
!4786 = !DILocation(line: 1714, column: 22, scope: !4783)
!4787 = !DILocation(line: 1714, column: 33, scope: !4783)
!4788 = !DILocation(line: 1715, column: 22, scope: !4783)
!4789 = !DILocation(line: 1715, column: 34, scope: !4783)
!4790 = !DILocation(line: 1716, column: 22, scope: !4783)
!4791 = !DILocation(line: 1716, column: 42, scope: !4783)
!4792 = !DILocation(line: 1717, column: 22, scope: !4783)
!4793 = !DILocation(line: 1717, column: 34, scope: !4783)
!4794 = !DILocation(line: 1720, column: 14, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1720, column: 6)
!4796 = !DILocation(line: 1720, column: 11, scope: !4795)
!4797 = !DILocation(line: 1722, column: 7, scope: !4795)
!4798 = !DILocation(line: 1722, column: 3, scope: !4795)
!4799 = !DILocation(line: 1728, column: 10, scope: !4780)
!4800 = !DILocation(line: 1729, column: 36, scope: !4780)
!4801 = !DILocation(line: 1729, column: 2, scope: !4780)
!4802 = !DILocation(line: 1734, column: 2, scope: !4780)
!4803 = !DILocation(line: 1741, column: 15, scope: !4780)
!4804 = !DILocation(line: 1706, column: 12, scope: !180)
!4805 = !DILocation(line: 1742, column: 9, scope: !4780)
!4806 = !DILocation(line: 1742, column: 17, scope: !4780)
!4807 = !DILocation(line: 1742, column: 2, scope: !4780)
!4808 = !DILocation(line: 1702, column: 12, scope: !180)
!4809 = !DILocation(line: 1744, column: 10, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4811, file: !3, line: 1744, column: 10)
!4811 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1743, column: 2)
!4812 = !DILocation(line: 1745, column: 7, scope: !4810)
!4813 = !DILocation(line: 1745, column: 10, scope: !4810)
!4814 = !DILocation(line: 1746, column: 7, scope: !4810)
!4815 = !DILocation(line: 1746, column: 10, scope: !4810)
!4816 = !DILocation(line: 1744, column: 10, scope: !4811)
!4817 = !DILocation(line: 1754, column: 3, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 1747, column: 6)
!4819 = !DILocation(line: 1755, column: 3, scope: !4818)
!4820 = distinct !{!4820, !4807, !4821}
!4821 = !DILocation(line: 1774, column: 2, scope: !4780)
!4822 = !DILocation(line: 1763, column: 10, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4811, file: !3, line: 1763, column: 10)
!4824 = !DILocation(line: 1763, column: 21, scope: !4823)
!4825 = !DILocation(line: 1763, column: 10, scope: !4811)
!4826 = !DILocation(line: 1770, column: 6, scope: !4811)
!4827 = !DILocation(line: 1773, column: 6, scope: !4811)
!4828 = !DILocation(line: 1776, column: 6, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1776, column: 6)
!4830 = !DILocation(line: 1776, column: 14, scope: !4829)
!4831 = !DILocation(line: 1776, column: 6, scope: !4780)
!4832 = !DILocation(line: 1781, column: 6, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1781, column: 6)
!4834 = !DILocation(line: 1781, column: 6, scope: !4780)
!4835 = !DILocation(line: 1709, column: 25, scope: !4781)
!4836 = !DILocation(line: 1709, column: 19, scope: !4781)
!4837 = distinct !{!4837, !4777, !4838}
!4838 = !DILocation(line: 1783, column: 5, scope: !4778)
!4839 = !DILocation(line: 1786, column: 5, scope: !180)
!4840 = !DILocation(line: 1787, column: 1, scope: !180)
!4841 = distinct !DISubprogram(name: "clip_x11_request_selection_cb", scope: !3, file: !3, line: 1596, type: !4842, isLocal: true, isDefinition: true, scopeLine: 1604, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4844)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{null, !183, !166, !722, !722, !166, !724, !172}
!4844 = !{!4845, !4846, !4847, !4848, !4849, !4850, !4851, !4852, !4853, !4854, !4855, !4856, !4857, !4858, !4862, !4872, !4873, !4876, !4877}
!4845 = !DILocalVariable(name: "w", arg: 1, scope: !4841, file: !3, line: 1597, type: !183)
!4846 = !DILocalVariable(name: "success", arg: 2, scope: !4841, file: !3, line: 1598, type: !166)
!4847 = !DILocalVariable(name: "sel_atom", arg: 3, scope: !4841, file: !3, line: 1599, type: !722)
!4848 = !DILocalVariable(name: "type", arg: 4, scope: !4841, file: !3, line: 1600, type: !722)
!4849 = !DILocalVariable(name: "value", arg: 5, scope: !4841, file: !3, line: 1601, type: !166)
!4850 = !DILocalVariable(name: "length", arg: 6, scope: !4841, file: !3, line: 1602, type: !724)
!4851 = !DILocalVariable(name: "format", arg: 7, scope: !4841, file: !3, line: 1603, type: !172)
!4852 = !DILocalVariable(name: "motion_type", scope: !4841, file: !3, line: 1605, type: !154)
!4853 = !DILocalVariable(name: "len", scope: !4841, file: !3, line: 1606, type: !171)
!4854 = !DILocalVariable(name: "p", scope: !4841, file: !3, line: 1607, type: !168)
!4855 = !DILocalVariable(name: "text_list", scope: !4841, file: !3, line: 1608, type: !176)
!4856 = !DILocalVariable(name: "cbd", scope: !4841, file: !3, line: 1609, type: !190)
!4857 = !DILocalVariable(name: "tmpbuf", scope: !4841, file: !3, line: 1610, type: !168)
!4858 = !DILocalVariable(name: "enc", scope: !4859, file: !3, line: 1633, type: !168)
!4859 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 1632, column: 5)
!4860 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 1631, column: 14)
!4861 = distinct !DILexicalBlock(scope: !4841, file: !3, line: 1625, column: 9)
!4862 = !DILocalVariable(name: "conv", scope: !4859, file: !3, line: 1634, type: !4863)
!4863 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimconv_T", file: !58, line: 1186, baseType: !4864)
!4864 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 1174, size: 192, elements: !4865)
!4865 = !{!4866, !4867, !4868, !4871}
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "vc_type", scope: !4864, file: !58, line: 1176, baseType: !154, size: 32)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "vc_factor", scope: !4864, file: !58, line: 1177, baseType: !154, size: 32, offset: 32)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fd", scope: !4864, file: !58, line: 1183, baseType: !4869, size: 64, offset: 64)
!4869 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !4870, line: 29, baseType: !155)
!4870 = !DIFile(filename: "/usr/include/iconv.h", directory: "/home/sahil/vim/src")
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fail", scope: !4864, file: !58, line: 1185, baseType: !154, size: 32, offset: 128)
!4872 = !DILocalVariable(name: "convlen", scope: !4859, file: !3, line: 1635, type: !154)
!4873 = !DILocalVariable(name: "text_prop", scope: !4874, file: !3, line: 1663, type: !741)
!4874 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 1662, column: 5)
!4875 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 1659, column: 14)
!4876 = !DILocalVariable(name: "n_text", scope: !4874, file: !3, line: 1664, type: !154)
!4877 = !DILocalVariable(name: "status", scope: !4874, file: !3, line: 1665, type: !154)
!4878 = !DILocation(line: 1597, column: 12, scope: !4841)
!4879 = !DILocation(line: 1598, column: 15, scope: !4841)
!4880 = !DILocation(line: 1599, column: 11, scope: !4841)
!4881 = !DILocation(line: 1600, column: 11, scope: !4841)
!4882 = !DILocation(line: 1601, column: 15, scope: !4841)
!4883 = !DILocation(line: 1602, column: 13, scope: !4841)
!4884 = !DILocation(line: 1603, column: 11, scope: !4841)
!4885 = !DILocation(line: 1605, column: 10, scope: !4841)
!4886 = !DILocation(line: 1608, column: 5, scope: !4841)
!4887 = !DILocation(line: 1608, column: 12, scope: !4841)
!4888 = !DILocation(line: 1610, column: 13, scope: !4841)
!4889 = !DILocation(line: 1612, column: 9, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4841, file: !3, line: 1612, column: 9)
!4891 = !DILocation(line: 1612, column: 32, scope: !4890)
!4892 = !DILocation(line: 1612, column: 19, scope: !4890)
!4893 = !DILocation(line: 1613, column: 2, scope: !4890)
!4894 = !DILocation(line: 1609, column: 18, scope: !4841)
!4895 = !DILocation(line: 1617, column: 15, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4841, file: !3, line: 1617, column: 9)
!4897 = !DILocation(line: 1617, column: 23, scope: !4896)
!4898 = !DILocation(line: 1617, column: 26, scope: !4896)
!4899 = !DILocation(line: 1617, column: 34, scope: !4896)
!4900 = !DILocation(line: 1617, column: 9, scope: !4841)
!4901 = !DILocation(line: 1619, column: 2, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4896, file: !3, line: 1618, column: 5)
!4903 = !DILocation(line: 1620, column: 3, scope: !4902)
!4904 = !DILocation(line: 1620, column: 18, scope: !4902)
!4905 = !DILocation(line: 1621, column: 2, scope: !4902)
!4906 = !DILocation(line: 1607, column: 13, scope: !4841)
!4907 = !DILocation(line: 1606, column: 12, scope: !4841)
!4908 = !DILocation(line: 1625, column: 9, scope: !4861)
!4909 = !DILocation(line: 1625, column: 18, scope: !4861)
!4910 = !DILocation(line: 1625, column: 15, scope: !4861)
!4911 = !DILocation(line: 1625, column: 9, scope: !4841)
!4912 = !DILocation(line: 1627, column: 18, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 1626, column: 5)
!4914 = !DILocation(line: 1627, column: 16, scope: !4913)
!4915 = !DILocation(line: 1628, column: 5, scope: !4913)
!4916 = !DILocation(line: 1629, column: 5, scope: !4913)
!4917 = !DILocation(line: 1631, column: 23, scope: !4860)
!4918 = !DILocation(line: 1631, column: 20, scope: !4860)
!4919 = !DILocation(line: 1631, column: 14, scope: !4861)
!4920 = !DILocation(line: 1634, column: 2, scope: !4859)
!4921 = !DILocation(line: 1635, column: 2, scope: !4859)
!4922 = !DILocation(line: 1637, column: 18, scope: !4859)
!4923 = !DILocation(line: 1637, column: 16, scope: !4859)
!4924 = !DILocation(line: 1638, column: 2, scope: !4859)
!4925 = !DILocation(line: 1633, column: 11, scope: !4859)
!4926 = !DILocation(line: 1641, column: 7, scope: !4859)
!4927 = !DILocation(line: 1641, column: 17, scope: !4859)
!4928 = !DILocation(line: 1641, column: 4, scope: !4859)
!4929 = !DILocation(line: 1642, column: 6, scope: !4859)
!4930 = !DILocation(line: 1646, column: 7, scope: !4859)
!4931 = !DILocation(line: 1646, column: 15, scope: !4859)
!4932 = !{!4933, !780, i64 0}
!4933 = !{!"", !780, i64 0, !780, i64 4, !786, i64 8, !780, i64 16}
!4934 = !DILocation(line: 1647, column: 28, scope: !4859)
!4935 = !DILocation(line: 1634, column: 12, scope: !4859)
!4936 = !DILocation(line: 1647, column: 2, scope: !4859)
!4937 = !DILocation(line: 1648, column: 11, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 1648, column: 6)
!4939 = !DILocation(line: 1648, column: 19, scope: !4938)
!4940 = !DILocation(line: 1648, column: 6, scope: !4859)
!4941 = !DILocation(line: 1650, column: 16, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 1649, column: 2)
!4943 = !DILocation(line: 1635, column: 7, scope: !4859)
!4944 = !DILocation(line: 1650, column: 14, scope: !4942)
!4945 = !DILocation(line: 1651, column: 15, scope: !4942)
!4946 = !DILocation(line: 1652, column: 12, scope: !4942)
!4947 = !DILocation(line: 1653, column: 17, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 1653, column: 10)
!4949 = !DILocation(line: 1653, column: 10, scope: !4942)
!4950 = !DILocation(line: 1655, column: 6, scope: !4942)
!4951 = !DILocation(line: 1656, column: 2, scope: !4942)
!4952 = !DILocation(line: 1657, column: 5, scope: !4860)
!4953 = !DILocation(line: 1657, column: 5, scope: !4859)
!4954 = !DILocation(line: 1659, column: 23, scope: !4875)
!4955 = !DILocation(line: 1659, column: 20, scope: !4875)
!4956 = !DILocation(line: 1660, column: 18, scope: !4875)
!4957 = !DILocation(line: 1660, column: 15, scope: !4875)
!4958 = !DILocation(line: 1660, column: 6, scope: !4875)
!4959 = !DILocation(line: 1661, column: 10, scope: !4875)
!4960 = !DILocation(line: 1661, column: 19, scope: !4875)
!4961 = !DILocation(line: 1661, column: 36, scope: !4875)
!4962 = !DILocation(line: 1661, column: 33, scope: !4875)
!4963 = !DILocation(line: 1661, column: 24, scope: !4875)
!4964 = !DILocation(line: 1663, column: 2, scope: !4874)
!4965 = !DILocation(line: 1664, column: 2, scope: !4874)
!4966 = !DILocation(line: 1664, column: 7, scope: !4874)
!4967 = !DILocation(line: 1667, column: 12, scope: !4874)
!4968 = !DILocation(line: 1667, column: 18, scope: !4874)
!4969 = !{!4970, !786, i64 0}
!4970 = !{!"", !786, i64 0, !784, i64 8, !780, i64 16, !784, i64 24}
!4971 = !DILocation(line: 1668, column: 12, scope: !4874)
!4972 = !DILocation(line: 1668, column: 21, scope: !4874)
!4973 = !{!4970, !784, i64 8}
!4974 = !DILocation(line: 1669, column: 21, scope: !4874)
!4975 = !DILocation(line: 1669, column: 12, scope: !4874)
!4976 = !DILocation(line: 1669, column: 19, scope: !4874)
!4977 = !{!4970, !780, i64 16}
!4978 = !DILocation(line: 1670, column: 12, scope: !4874)
!4979 = !DILocation(line: 1670, column: 19, scope: !4874)
!4980 = !{!4970, !784, i64 24}
!4981 = !DILocation(line: 1672, column: 6, scope: !4874)
!4982 = !DILocation(line: 1673, column: 43, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 1672, column: 6)
!4984 = !DILocation(line: 1663, column: 16, scope: !4874)
!4985 = !DILocation(line: 1673, column: 15, scope: !4983)
!4986 = !DILocation(line: 1665, column: 7, scope: !4874)
!4987 = !DILocation(line: 1673, column: 6, scope: !4983)
!4988 = !DILocation(line: 1677, column: 41, scope: !4983)
!4989 = !DILocation(line: 1677, column: 15, scope: !4983)
!4990 = !DILocation(line: 1679, column: 13, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 1679, column: 6)
!4992 = !DILocation(line: 1679, column: 27, scope: !4991)
!4993 = !DILocation(line: 1679, column: 34, scope: !4991)
!4994 = !DILocation(line: 1679, column: 24, scope: !4991)
!4995 = !DILocation(line: 1684, column: 16, scope: !4874)
!4996 = !DILocation(line: 1685, column: 8, scope: !4874)
!4997 = !DILocation(line: 1686, column: 5, scope: !4875)
!4998 = !DILocation(line: 1681, column: 7, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 1680, column: 2)
!5000 = !DILocation(line: 1681, column: 22, scope: !4999)
!5001 = !DILocation(line: 2079, column: 10, scope: !4323, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 1687, column: 5, scope: !4841)
!5003 = !DILocation(line: 2080, column: 13, scope: !4323, inlinedAt: !5002)
!5004 = !DILocation(line: 2081, column: 10, scope: !4323, inlinedAt: !5002)
!5005 = !DILocation(line: 2082, column: 18, scope: !4323, inlinedAt: !5002)
!5006 = !DILocation(line: 2084, column: 16, scope: !4323, inlinedAt: !5002)
!5007 = !DILocation(line: 2086, column: 9, scope: !4323, inlinedAt: !5002)
!5008 = !DILocation(line: 0, scope: !4841)
!5009 = !DILocation(line: 2091, column: 5, scope: !4323, inlinedAt: !5002)
!5010 = !DILocation(line: 2093, column: 5, scope: !4323, inlinedAt: !5002)
!5011 = !DILocation(line: 1689, column: 9, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4841, file: !3, line: 1689, column: 9)
!5013 = !DILocation(line: 1689, column: 19, scope: !5012)
!5014 = !DILocation(line: 1689, column: 9, scope: !4841)
!5015 = !DILocation(line: 1690, column: 2, scope: !5012)
!5016 = !DILocation(line: 1691, column: 5, scope: !4841)
!5017 = !DILocation(line: 1692, column: 5, scope: !4841)
!5018 = !DILocation(line: 1693, column: 6, scope: !4841)
!5019 = !DILocation(line: 1693, column: 21, scope: !4841)
!5020 = !DILocation(line: 1694, column: 1, scope: !4841)
!5021 = distinct !DISubprogram(name: "yank_cut_buffer0", scope: !3, file: !3, line: 1841, type: !5022, isLocal: false, isDefinition: true, scopeLine: 1842, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5024)
!5022 = !DISubroutineType(types: !5023)
!5023 = !{null, !186, !190}
!5024 = !{!5025, !5026, !5027, !5028, !5029, !5032, !5035}
!5025 = !DILocalVariable(name: "dpy", arg: 1, scope: !5021, file: !3, line: 1841, type: !186)
!5026 = !DILocalVariable(name: "cbd", arg: 2, scope: !5021, file: !3, line: 1841, type: !190)
!5027 = !DILocalVariable(name: "nbytes", scope: !5021, file: !3, line: 1843, type: !154)
!5028 = !DILocalVariable(name: "buffer", scope: !5021, file: !3, line: 1844, type: !168)
!5029 = !DILocalVariable(name: "done", scope: !5030, file: !3, line: 1848, type: !154)
!5030 = distinct !DILexicalBlock(scope: !5031, file: !3, line: 1847, column: 5)
!5031 = distinct !DILexicalBlock(scope: !5021, file: !3, line: 1846, column: 9)
!5032 = !DILocalVariable(name: "conv_buf", scope: !5033, file: !3, line: 1856, type: !168)
!5033 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 1855, column: 2)
!5034 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 1854, column: 6)
!5035 = !DILocalVariable(name: "vc", scope: !5033, file: !3, line: 1857, type: !4863)
!5036 = !DILocation(line: 1841, column: 27, scope: !5021)
!5037 = !DILocation(line: 1841, column: 45, scope: !5021)
!5038 = !DILocation(line: 1843, column: 5, scope: !5021)
!5039 = !DILocation(line: 1843, column: 10, scope: !5021)
!5040 = !DILocation(line: 1844, column: 32, scope: !5021)
!5041 = !DILocation(line: 1844, column: 13, scope: !5021)
!5042 = !DILocation(line: 1846, column: 9, scope: !5031)
!5043 = !DILocation(line: 1846, column: 16, scope: !5031)
!5044 = !DILocation(line: 1846, column: 9, scope: !5021)
!5045 = !DILocation(line: 1848, column: 7, scope: !5030)
!5046 = !DILocation(line: 1854, column: 6, scope: !5034)
!5047 = !DILocation(line: 1854, column: 6, scope: !5030)
!5048 = !DILocation(line: 1857, column: 6, scope: !5033)
!5049 = !DILocation(line: 1859, column: 9, scope: !5033)
!5050 = !DILocation(line: 1859, column: 17, scope: !5033)
!5051 = !DILocation(line: 1860, column: 49, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 1860, column: 10)
!5053 = !DILocation(line: 1857, column: 16, scope: !5033)
!5054 = !DILocation(line: 1860, column: 10, scope: !5052)
!5055 = !DILocation(line: 1860, column: 56, scope: !5052)
!5056 = !DILocation(line: 1860, column: 10, scope: !5033)
!5057 = !DILocation(line: 1871, column: 2, scope: !5034)
!5058 = !DILocation(line: 1872, column: 6, scope: !5030)
!5059 = !DILocation(line: 1862, column: 14, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 1861, column: 6)
!5061 = !DILocation(line: 1856, column: 14, scope: !5033)
!5062 = !DILocation(line: 1863, column: 16, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 1863, column: 7)
!5064 = !DILocation(line: 1863, column: 7, scope: !5060)
!5065 = !DILocation(line: 1865, column: 50, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 1864, column: 3)
!5067 = !DILocation(line: 1865, column: 44, scope: !5066)
!5068 = !DILocation(line: 2079, column: 10, scope: !4323, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 1865, column: 7, scope: !5066)
!5070 = !DILocation(line: 2080, column: 13, scope: !4323, inlinedAt: !5069)
!5071 = !DILocation(line: 2081, column: 10, scope: !4323, inlinedAt: !5069)
!5072 = !DILocation(line: 2082, column: 18, scope: !4323, inlinedAt: !5069)
!5073 = !DILocation(line: 2086, column: 13, scope: !4337, inlinedAt: !5069)
!5074 = !DILocation(line: 2084, column: 16, scope: !4323, inlinedAt: !5069)
!5075 = !DILocation(line: 2086, column: 9, scope: !4323, inlinedAt: !5069)
!5076 = !DILocation(line: 0, scope: !5066)
!5077 = !DILocation(line: 2091, column: 5, scope: !4323, inlinedAt: !5069)
!5078 = !DILocation(line: 2093, column: 5, scope: !4323, inlinedAt: !5069)
!5079 = !DILocation(line: 1866, column: 7, scope: !5066)
!5080 = !DILocation(line: 1869, column: 3, scope: !5060)
!5081 = !DILocation(line: 1873, column: 47, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 1872, column: 6)
!5083 = !DILocation(line: 1873, column: 41, scope: !5082)
!5084 = !DILocation(line: 2079, column: 10, scope: !4323, inlinedAt: !5085)
!5085 = distinct !DILocation(line: 1873, column: 6, scope: !5082)
!5086 = !DILocation(line: 2080, column: 13, scope: !4323, inlinedAt: !5085)
!5087 = !DILocation(line: 2081, column: 10, scope: !4323, inlinedAt: !5085)
!5088 = !DILocation(line: 2082, column: 18, scope: !4323, inlinedAt: !5085)
!5089 = !DILocation(line: 2086, column: 13, scope: !4337, inlinedAt: !5085)
!5090 = !DILocation(line: 2084, column: 16, scope: !4323, inlinedAt: !5085)
!5091 = !DILocation(line: 2086, column: 9, scope: !4323, inlinedAt: !5085)
!5092 = !DILocation(line: 0, scope: !5082)
!5093 = !DILocation(line: 2091, column: 5, scope: !4323, inlinedAt: !5085)
!5094 = !DILocation(line: 2093, column: 5, scope: !4323, inlinedAt: !5085)
!5095 = !DILocation(line: 1873, column: 6, scope: !5082)
!5096 = !DILocation(line: 1874, column: 2, scope: !5030)
!5097 = !DILocation(line: 1875, column: 6, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 1875, column: 6)
!5099 = !DILocation(line: 1875, column: 16, scope: !5098)
!5100 = !DILocation(line: 1875, column: 6, scope: !5030)
!5101 = !DILocation(line: 1877, column: 6, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5098, file: !3, line: 1876, column: 2)
!5103 = !DILocation(line: 1878, column: 15, scope: !5102)
!5104 = !DILocation(line: 1878, column: 6, scope: !5102)
!5105 = !DILocation(line: 1879, column: 6, scope: !5102)
!5106 = !DILocation(line: 1880, column: 2, scope: !5102)
!5107 = !DILocation(line: 1882, column: 1, scope: !5021)
!5108 = distinct !DISubprogram(name: "clip_x11_lose_selection", scope: !3, file: !3, line: 1790, type: !5109, isLocal: false, isDefinition: true, scopeLine: 1791, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5111)
!5109 = !DISubroutineType(types: !5110)
!5110 = !{null, !183, !190}
!5111 = !{!5112, !5113}
!5112 = !DILocalVariable(name: "myShell", arg: 1, scope: !5108, file: !3, line: 1790, type: !183)
!5113 = !DILocalVariable(name: "cbd", arg: 2, scope: !5108, file: !3, line: 1790, type: !190)
!5114 = !DILocation(line: 1790, column: 32, scope: !5108)
!5115 = !DILocation(line: 1790, column: 54, scope: !5108)
!5116 = !DILocation(line: 1792, column: 37, scope: !5108)
!5117 = !DILocation(line: 1793, column: 30, scope: !5108)
!5118 = !DILocation(line: 1793, column: 5, scope: !5108)
!5119 = !DILocation(line: 1792, column: 5, scope: !5108)
!5120 = !DILocation(line: 1794, column: 1, scope: !5108)
!5121 = distinct !DISubprogram(name: "clip_x11_own_selection", scope: !3, file: !3, line: 1797, type: !5122, isLocal: false, isDefinition: true, scopeLine: 1798, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5124)
!5122 = !DISubroutineType(types: !5123)
!5123 = !{!154, !183, !190}
!5124 = !{!5125, !5126}
!5125 = !DILocalVariable(name: "myShell", arg: 1, scope: !5121, file: !3, line: 1797, type: !183)
!5126 = !DILocalVariable(name: "cbd", arg: 2, scope: !5121, file: !3, line: 1797, type: !190)
!5127 = !DILocation(line: 1797, column: 31, scope: !5121)
!5128 = !DILocation(line: 1797, column: 53, scope: !5121)
!5129 = !DILocation(line: 1804, column: 13, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5121, file: !3, line: 1804, column: 9)
!5131 = !DILocation(line: 1804, column: 9, scope: !5130)
!5132 = !DILocation(line: 1804, column: 9, scope: !5121)
!5133 = !DILocation(line: 1806, column: 35, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5135, file: !3, line: 1806, column: 6)
!5135 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 1805, column: 5)
!5136 = !DILocation(line: 1807, column: 34, scope: !5134)
!5137 = !DILocation(line: 1807, column: 9, scope: !5134)
!5138 = !DILocation(line: 1806, column: 6, scope: !5134)
!5139 = !DILocation(line: 1809, column: 29, scope: !5134)
!5140 = !DILocation(line: 1806, column: 6, scope: !5135)
!5141 = !DILocation(line: 1815, column: 23, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5143, file: !3, line: 1815, column: 6)
!5143 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 1814, column: 5)
!5144 = !DILocation(line: 1815, column: 43, scope: !5142)
!5145 = !DILocation(line: 1816, column: 10, scope: !5142)
!5146 = !DILocation(line: 1816, column: 20, scope: !5142)
!5147 = !DILocation(line: 1815, column: 7, scope: !5142)
!5148 = !DILocation(line: 1815, column: 6, scope: !5143)
!5149 = !DILocation(line: 1820, column: 12, scope: !5121)
!5150 = !DILocation(line: 1820, column: 5, scope: !5121)
!5151 = !DILocation(line: 1821, column: 5, scope: !5121)
!5152 = !DILocation(line: 1822, column: 1, scope: !5121)
!5153 = !DILocation(line: 1396, column: 12, scope: !718)
!5154 = !DILocation(line: 1397, column: 11, scope: !718)
!5155 = !DILocation(line: 1398, column: 11, scope: !718)
!5156 = !DILocation(line: 1399, column: 11, scope: !718)
!5157 = !DILocation(line: 1400, column: 16, scope: !718)
!5158 = !DILocation(line: 1401, column: 13, scope: !718)
!5159 = !DILocation(line: 1402, column: 11, scope: !718)
!5160 = !DILocation(line: 1406, column: 5, scope: !718)
!5161 = !DILocation(line: 1411, column: 9, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1411, column: 9)
!5163 = !DILocation(line: 1411, column: 32, scope: !5162)
!5164 = !DILocation(line: 1411, column: 19, scope: !5162)
!5165 = !DILocation(line: 1412, column: 2, scope: !5162)
!5166 = !DILocation(line: 1408, column: 21, scope: !718)
!5167 = !DILocation(line: 1416, column: 15, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1416, column: 9)
!5169 = !DILocation(line: 1416, column: 10, scope: !5168)
!5170 = !DILocation(line: 1416, column: 9, scope: !718)
!5171 = !DILocation(line: 1420, column: 9, scope: !5172)
!5172 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1420, column: 9)
!5173 = !DILocation(line: 1420, column: 20, scope: !5172)
!5174 = !DILocation(line: 1420, column: 17, scope: !5172)
!5175 = !DILocation(line: 1420, column: 9, scope: !718)
!5176 = !DILocation(line: 1424, column: 9, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5172, file: !3, line: 1421, column: 5)
!5178 = !DILocation(line: 1409, column: 14, scope: !718)
!5179 = !DILocation(line: 1426, column: 13, scope: !5177)
!5180 = !DILocation(line: 1427, column: 15, scope: !5177)
!5181 = !DILocation(line: 1427, column: 13, scope: !5177)
!5182 = !DILocation(line: 1428, column: 15, scope: !5177)
!5183 = !DILocation(line: 1428, column: 13, scope: !5177)
!5184 = !DILocation(line: 1429, column: 6, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 1429, column: 6)
!5186 = !DILocation(line: 1429, column: 6, scope: !5177)
!5187 = !DILocation(line: 1430, column: 19, scope: !5185)
!5188 = !DILocation(line: 1430, column: 17, scope: !5185)
!5189 = !DILocation(line: 1430, column: 6, scope: !5185)
!5190 = !DILocation(line: 1431, column: 9, scope: !5177)
!5191 = !DILocation(line: 1431, column: 2, scope: !5177)
!5192 = !DILocation(line: 1431, column: 13, scope: !5177)
!5193 = !DILocation(line: 1432, column: 15, scope: !5177)
!5194 = !DILocation(line: 1432, column: 9, scope: !5177)
!5195 = !DILocation(line: 1432, column: 2, scope: !5177)
!5196 = !DILocation(line: 1432, column: 13, scope: !5177)
!5197 = !DILocation(line: 1433, column: 15, scope: !5177)
!5198 = !DILocation(line: 1433, column: 9, scope: !5177)
!5199 = !DILocation(line: 1433, column: 2, scope: !5177)
!5200 = !DILocation(line: 1433, column: 13, scope: !5177)
!5201 = !DILocation(line: 1435, column: 8, scope: !5177)
!5202 = !DILocation(line: 1438, column: 10, scope: !5177)
!5203 = !DILocation(line: 1439, column: 12, scope: !5177)
!5204 = !DILocation(line: 1439, column: 10, scope: !5177)
!5205 = !DILocation(line: 1440, column: 2, scope: !5177)
!5206 = !DILocation(line: 1443, column: 24, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1443, column: 16)
!5208 = !DILocation(line: 1444, column: 20, scope: !5207)
!5209 = !DILocation(line: 1444, column: 17, scope: !5207)
!5210 = !DILocation(line: 1444, column: 6, scope: !5207)
!5211 = !DILocation(line: 1445, column: 21, scope: !5207)
!5212 = !DILocation(line: 1445, column: 18, scope: !5207)
!5213 = !DILocation(line: 1445, column: 35, scope: !5207)
!5214 = !DILocation(line: 1445, column: 31, scope: !5207)
!5215 = !DILocation(line: 1446, column: 20, scope: !5207)
!5216 = !DILocation(line: 1446, column: 17, scope: !5207)
!5217 = !DILocation(line: 1447, column: 20, scope: !5207)
!5218 = !DILocation(line: 1447, column: 17, scope: !5207)
!5219 = !DILocation(line: 1448, column: 20, scope: !5207)
!5220 = !DILocation(line: 1448, column: 17, scope: !5207)
!5221 = !DILocation(line: 1451, column: 5, scope: !718)
!5222 = !DILocation(line: 1406, column: 17, scope: !718)
!5223 = !DILocation(line: 1452, column: 19, scope: !718)
!5224 = !DILocation(line: 1407, column: 14, scope: !718)
!5225 = !DILocation(line: 1453, column: 21, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1453, column: 9)
!5227 = !DILocation(line: 1453, column: 9, scope: !718)
!5228 = !DILocation(line: 1457, column: 9, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1457, column: 9)
!5230 = !DILocation(line: 1457, column: 20, scope: !5229)
!5231 = !DILocation(line: 1457, column: 17, scope: !5229)
!5232 = !DILocation(line: 1457, column: 9, scope: !718)
!5233 = !DILocation(line: 1458, column: 11, scope: !5229)
!5234 = !DILocation(line: 1461, column: 9, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1461, column: 9)
!5236 = !DILocation(line: 1458, column: 2, scope: !5229)
!5237 = !DILocation(line: 1461, column: 20, scope: !5235)
!5238 = !DILocation(line: 1461, column: 17, scope: !5235)
!5239 = !DILocation(line: 1461, column: 9, scope: !718)
!5240 = !DILocation(line: 1464, column: 23, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1464, column: 9)
!5242 = !DILocation(line: 1462, column: 13, scope: !5235)
!5243 = !DILocation(line: 1462, column: 27, scope: !5235)
!5244 = !DILocation(line: 1462, column: 10, scope: !5235)
!5245 = !DILocation(line: 1462, column: 2, scope: !5235)
!5246 = !DILocation(line: 1464, column: 9, scope: !5241)
!5247 = !DILocation(line: 1464, column: 21, scope: !5241)
!5248 = !DILocation(line: 1464, column: 46, scope: !5241)
!5249 = !DILocation(line: 1464, column: 50, scope: !5241)
!5250 = !DILocation(line: 1464, column: 31, scope: !5241)
!5251 = !DILocation(line: 1465, column: 29, scope: !5241)
!5252 = !DILocation(line: 1465, column: 42, scope: !5241)
!5253 = !DILocation(line: 1465, column: 60, scope: !5241)
!5254 = !DILocation(line: 1465, column: 11, scope: !5241)
!5255 = !DILocation(line: 1465, column: 9, scope: !5241)
!5256 = !DILocation(line: 1465, column: 2, scope: !5241)
!5257 = !DILocation(line: 1467, column: 11, scope: !5241)
!5258 = !DILocation(line: 1467, column: 9, scope: !5241)
!5259 = !DILocation(line: 1468, column: 9, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !718, file: !3, line: 1468, column: 9)
!5261 = !DILocation(line: 1468, column: 16, scope: !5260)
!5262 = !DILocation(line: 1468, column: 9, scope: !718)
!5263 = !DILocation(line: 1470, column: 11, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 1469, column: 5)
!5265 = !DILocation(line: 1470, column: 2, scope: !5264)
!5266 = !DILocation(line: 1471, column: 2, scope: !5264)
!5267 = !DILocation(line: 1473, column: 17, scope: !718)
!5268 = !DILocation(line: 1474, column: 19, scope: !718)
!5269 = !DILocation(line: 1474, column: 17, scope: !718)
!5270 = !DILocation(line: 1476, column: 9, scope: !740)
!5271 = !DILocation(line: 1476, column: 17, scope: !740)
!5272 = !DILocation(line: 1476, column: 30, scope: !740)
!5273 = !DILocation(line: 1476, column: 45, scope: !740)
!5274 = !DILocation(line: 1476, column: 42, scope: !740)
!5275 = !DILocation(line: 1476, column: 58, scope: !740)
!5276 = !DILocation(line: 1476, column: 55, scope: !740)
!5277 = !DILocation(line: 1478, column: 2, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !740, file: !3, line: 1477, column: 5)
!5279 = !DILocation(line: 1479, column: 10, scope: !5278)
!5280 = !DILocation(line: 1479, column: 8, scope: !5278)
!5281 = !DILocation(line: 1480, column: 5, scope: !5278)
!5282 = !DILocation(line: 1481, column: 25, scope: !739)
!5283 = !DILocation(line: 1481, column: 22, scope: !739)
!5284 = !DILocation(line: 1481, column: 58, scope: !739)
!5285 = !DILocation(line: 1481, column: 55, scope: !739)
!5286 = !DILocation(line: 1481, column: 44, scope: !739)
!5287 = !DILocation(line: 1483, column: 2, scope: !738)
!5288 = !DILocation(line: 1484, column: 2, scope: !738)
!5289 = !DILocation(line: 1484, column: 9, scope: !738)
!5290 = !DILocation(line: 1488, column: 2, scope: !738)
!5291 = !DILocation(line: 1489, column: 12, scope: !738)
!5292 = !DILocation(line: 1489, column: 2, scope: !738)
!5293 = !DILocation(line: 1489, column: 21, scope: !738)
!5294 = !DILocation(line: 1490, column: 42, scope: !738)
!5295 = !DILocation(line: 1483, column: 16, scope: !738)
!5296 = !DILocation(line: 1490, column: 16, scope: !738)
!5297 = !DILocation(line: 1485, column: 7, scope: !738)
!5298 = !DILocation(line: 1492, column: 18, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !738, file: !3, line: 1492, column: 6)
!5300 = !DILocation(line: 1492, column: 6, scope: !738)
!5301 = !DILocation(line: 1494, column: 6, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5299, file: !3, line: 1493, column: 2)
!5303 = !DILocation(line: 1503, column: 5, scope: !739)
!5304 = !DILocation(line: 1497, column: 33, scope: !738)
!5305 = !DILocation(line: 1497, column: 9, scope: !738)
!5306 = !DILocation(line: 1498, column: 22, scope: !738)
!5307 = !DILocation(line: 1498, column: 10, scope: !738)
!5308 = !DILocation(line: 1499, column: 10, scope: !738)
!5309 = !DILocation(line: 1499, column: 8, scope: !738)
!5310 = !DILocation(line: 1500, column: 17, scope: !738)
!5311 = !DILocation(line: 1500, column: 2, scope: !738)
!5312 = !DILocation(line: 1501, column: 26, scope: !738)
!5313 = !DILocation(line: 1501, column: 14, scope: !738)
!5314 = !DILocation(line: 1502, column: 16, scope: !738)
!5315 = !DILocation(line: 1502, column: 14, scope: !738)
!5316 = !DILocation(line: 1520, column: 14, scope: !718)
!5317 = !DILocation(line: 1504, column: 25, scope: !752)
!5318 = !DILocation(line: 1504, column: 22, scope: !752)
!5319 = !DILocation(line: 1504, column: 14, scope: !739)
!5320 = !DILocation(line: 1506, column: 10, scope: !751)
!5321 = !DILocation(line: 1508, column: 19, scope: !751)
!5322 = !DILocation(line: 1508, column: 17, scope: !751)
!5323 = !DILocation(line: 1509, column: 2, scope: !751)
!5324 = !DILocation(line: 1510, column: 2, scope: !751)
!5325 = !DILocation(line: 1511, column: 10, scope: !751)
!5326 = !DILocation(line: 1511, column: 8, scope: !751)
!5327 = !DILocation(line: 1512, column: 5, scope: !751)
!5328 = !DILocation(line: 1515, column: 19, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !752, file: !3, line: 1514, column: 5)
!5330 = !DILocation(line: 1515, column: 17, scope: !5329)
!5331 = !DILocation(line: 1516, column: 2, scope: !5329)
!5332 = !DILocation(line: 1517, column: 10, scope: !5329)
!5333 = !DILocation(line: 1517, column: 8, scope: !5329)
!5334 = !DILocation(line: 1519, column: 13, scope: !718)
!5335 = !DILocation(line: 1520, column: 5, scope: !718)
!5336 = !DILocation(line: 1521, column: 5, scope: !718)
!5337 = !DILocation(line: 1522, column: 1, scope: !718)
!5338 = distinct !DISubprogram(name: "clip_x11_lose_ownership_cb", scope: !3, file: !3, line: 1525, type: !5339, isLocal: true, isDefinition: true, scopeLine: 1526, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5341)
!5339 = !DISubroutineType(types: !5340)
!5340 = !{null, !183, !722}
!5341 = !{!5342, !5343}
!5342 = !DILocalVariable(name: "w", arg: 1, scope: !5338, file: !3, line: 1525, type: !183)
!5343 = !DILocalVariable(name: "sel_atom", arg: 2, scope: !5338, file: !3, line: 1525, type: !722)
!5344 = !DILocation(line: 1525, column: 35, scope: !5338)
!5345 = !DILocation(line: 1525, column: 51, scope: !5338)
!5346 = !DILocation(line: 1527, column: 9, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5338, file: !3, line: 1527, column: 9)
!5348 = !DILocation(line: 1527, column: 32, scope: !5347)
!5349 = !DILocation(line: 1527, column: 19, scope: !5347)
!5350 = !DILocation(line: 1527, column: 9, scope: !5338)
!5351 = !DILocation(line: 1528, column: 2, scope: !5347)
!5352 = !DILocation(line: 1530, column: 2, scope: !5347)
!5353 = !DILocation(line: 1531, column: 1, scope: !5338)
!5354 = distinct !DISubprogram(name: "clip_x11_notify_cb", scope: !3, file: !3, line: 1534, type: !5355, isLocal: true, isDefinition: true, scopeLine: 1535, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5357)
!5355 = !DISubroutineType(types: !5356)
!5356 = !{null, !183, !722, !722}
!5357 = !{!5358, !5359, !5360}
!5358 = !DILocalVariable(name: "w", arg: 1, scope: !5354, file: !3, line: 1534, type: !183)
!5359 = !DILocalVariable(name: "sel_atom", arg: 2, scope: !5354, file: !3, line: 1534, type: !722)
!5360 = !DILocalVariable(name: "target", arg: 3, scope: !5354, file: !3, line: 1534, type: !722)
!5361 = !DILocation(line: 1534, column: 27, scope: !5354)
!5362 = !DILocation(line: 1534, column: 43, scope: !5354)
!5363 = !DILocation(line: 1534, column: 66, scope: !5354)
!5364 = !DILocation(line: 1537, column: 1, scope: !5354)
!5365 = distinct !DISubprogram(name: "clip_x11_set_selection", scope: !3, file: !3, line: 1829, type: !796, isLocal: false, isDefinition: true, scopeLine: 1830, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5366)
!5366 = !{!5367}
!5367 = !DILocalVariable(name: "cbd", arg: 1, scope: !5365, file: !3, line: 1829, type: !190)
!5368 = !DILocation(line: 1829, column: 37, scope: !5365)
!5369 = !DILocation(line: 1831, column: 1, scope: !5365)
!5370 = distinct !DISubprogram(name: "x11_export_final_selection", scope: !3, file: !3, line: 1914, type: !1148, isLocal: false, isDefinition: true, scopeLine: 1915, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5371)
!5371 = !{!5372, !5373, !5374, !5375, !5376, !5379, !5382, !5385}
!5372 = !DILocalVariable(name: "dpy", scope: !5370, file: !3, line: 1916, type: !186)
!5373 = !DILocalVariable(name: "str", scope: !5370, file: !3, line: 1917, type: !168)
!5374 = !DILocalVariable(name: "len", scope: !5370, file: !3, line: 1918, type: !171)
!5375 = !DILocalVariable(name: "motion_type", scope: !5370, file: !3, line: 1919, type: !154)
!5376 = !DILocalVariable(name: "ok", scope: !5377, file: !3, line: 1942, type: !154)
!5377 = distinct !DILexicalBlock(scope: !5378, file: !3, line: 1941, column: 5)
!5378 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1939, column: 9)
!5379 = !DILocalVariable(name: "vc", scope: !5380, file: !3, line: 1949, type: !4863)
!5380 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 1948, column: 2)
!5381 = distinct !DILexicalBlock(scope: !5377, file: !3, line: 1947, column: 6)
!5382 = !DILocalVariable(name: "intlen", scope: !5383, file: !3, line: 1954, type: !154)
!5383 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 1953, column: 6)
!5384 = distinct !DILexicalBlock(scope: !5380, file: !3, line: 1952, column: 10)
!5385 = !DILocalVariable(name: "conv_str", scope: !5383, file: !3, line: 1955, type: !168)
!5386 = !DILocation(line: 1917, column: 5, scope: !5370)
!5387 = !DILocation(line: 1917, column: 13, scope: !5370)
!5388 = !DILocation(line: 1918, column: 5, scope: !5370)
!5389 = !DILocation(line: 1918, column: 12, scope: !5370)
!5390 = !DILocation(line: 1919, column: 10, scope: !5370)
!5391 = !DILocation(line: 1922, column: 13, scope: !5392)
!5392 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1922, column: 9)
!5393 = !DILocation(line: 1922, column: 9, scope: !5392)
!5394 = !DILocation(line: 1922, column: 9, scope: !5370)
!5395 = !DILocation(line: 1923, column: 8, scope: !5392)
!5396 = !DILocation(line: 1916, column: 14, scope: !5370)
!5397 = !DILocation(line: 1923, column: 2, scope: !5392)
!5398 = !DILocation(line: 1927, column: 8, scope: !5392)
!5399 = !DILocation(line: 1933, column: 19, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1933, column: 9)
!5401 = !DILocation(line: 1933, column: 9, scope: !5400)
!5402 = !DILocation(line: 1933, column: 9, scope: !5370)
!5403 = !DILocation(line: 1935, column: 24, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5400, file: !3, line: 1935, column: 14)
!5405 = !DILocation(line: 1935, column: 14, scope: !5404)
!5406 = !DILocation(line: 1935, column: 14, scope: !5400)
!5407 = !DILocation(line: 0, scope: !5400)
!5408 = !DILocation(line: 1939, column: 13, scope: !5378)
!5409 = !DILocation(line: 1939, column: 24, scope: !5378)
!5410 = !DILocation(line: 1939, column: 28, scope: !5378)
!5411 = !DILocation(line: 1939, column: 21, scope: !5378)
!5412 = !DILocation(line: 1940, column: 16, scope: !5378)
!5413 = !DILocation(line: 1942, column: 6, scope: !5377)
!5414 = !DILocation(line: 1947, column: 6, scope: !5381)
!5415 = !DILocation(line: 1947, column: 6, scope: !5377)
!5416 = !DILocation(line: 1949, column: 6, scope: !5380)
!5417 = !DILocation(line: 1951, column: 9, scope: !5380)
!5418 = !DILocation(line: 1951, column: 17, scope: !5380)
!5419 = !DILocation(line: 1952, column: 29, scope: !5384)
!5420 = !DILocation(line: 1949, column: 16, scope: !5380)
!5421 = !DILocation(line: 1952, column: 10, scope: !5384)
!5422 = !DILocation(line: 1952, column: 56, scope: !5384)
!5423 = !DILocation(line: 1952, column: 10, scope: !5380)
!5424 = !DILocation(line: 1975, column: 2, scope: !5381)
!5425 = !DILocation(line: 1979, column: 6, scope: !5377)
!5426 = !DILocation(line: 1954, column: 3, scope: !5383)
!5427 = !DILocation(line: 1954, column: 16, scope: !5383)
!5428 = !DILocation(line: 1954, column: 7, scope: !5383)
!5429 = !DILocation(line: 1957, column: 6, scope: !5383)
!5430 = !DILocation(line: 1957, column: 14, scope: !5383)
!5431 = !{!4933, !780, i64 16}
!5432 = !DILocation(line: 1958, column: 14, scope: !5383)
!5433 = !DILocation(line: 1955, column: 11, scope: !5383)
!5434 = !DILocation(line: 1959, column: 9, scope: !5383)
!5435 = !DILocation(line: 1959, column: 7, scope: !5383)
!5436 = !DILocation(line: 1960, column: 16, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 1960, column: 7)
!5438 = !DILocation(line: 1960, column: 7, scope: !5383)
!5439 = !DILocation(line: 1962, column: 7, scope: !5440)
!5440 = distinct !DILexicalBlock(scope: !5437, file: !3, line: 1961, column: 3)
!5441 = !DILocation(line: 1963, column: 11, scope: !5440)
!5442 = !DILocation(line: 1969, column: 3, scope: !5383)
!5443 = !DILocation(line: 1970, column: 6, scope: !5384)
!5444 = !DILocation(line: 1981, column: 42, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5446, file: !3, line: 1980, column: 2)
!5446 = distinct !DILexicalBlock(scope: !5377, file: !3, line: 1979, column: 6)
!5447 = !DILocation(line: 1981, column: 32, scope: !5445)
!5448 = !DILocation(line: 1981, column: 37, scope: !5445)
!5449 = !DILocation(line: 1981, column: 6, scope: !5445)
!5450 = !DILocation(line: 1982, column: 6, scope: !5445)
!5451 = !DILocation(line: 1983, column: 2, scope: !5445)
!5452 = !DILocation(line: 1986, column: 14, scope: !5370)
!5453 = !DILocation(line: 1986, column: 5, scope: !5370)
!5454 = !DILocation(line: 1987, column: 1, scope: !5370)
!5455 = distinct !DISubprogram(name: "clip_convert_selection", scope: !3, file: !3, line: 2102, type: !5456, isLocal: false, isDefinition: true, scopeLine: 2103, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5458)
!5456 = !DISubroutineType(types: !5457)
!5457 = !{!154, !940, !724, !190}
!5458 = !{!5459, !5460, !5461, !5462, !5463, !5464, !5465, !5466, !5467}
!5459 = !DILocalVariable(name: "str", arg: 1, scope: !5455, file: !3, line: 2102, type: !940)
!5460 = !DILocalVariable(name: "len", arg: 2, scope: !5455, file: !3, line: 2102, type: !724)
!5461 = !DILocalVariable(name: "cbd", arg: 3, scope: !5455, file: !3, line: 2102, type: !190)
!5462 = !DILocalVariable(name: "p", scope: !5455, file: !3, line: 2104, type: !168)
!5463 = !DILocalVariable(name: "lnum", scope: !5455, file: !3, line: 2105, type: !154)
!5464 = !DILocalVariable(name: "i", scope: !5455, file: !3, line: 2106, type: !154)
!5465 = !DILocalVariable(name: "j", scope: !5455, file: !3, line: 2106, type: !154)
!5466 = !DILocalVariable(name: "eolsize", scope: !5455, file: !3, line: 2107, type: !3210)
!5467 = !DILocalVariable(name: "y_ptr", scope: !5455, file: !3, line: 2108, type: !935)
!5468 = !DILocation(line: 2102, column: 33, scope: !5455)
!5469 = !DILocation(line: 2102, column: 46, scope: !5455)
!5470 = !DILocation(line: 2102, column: 64, scope: !5455)
!5471 = !DILocation(line: 2110, column: 13, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5455, file: !3, line: 2110, column: 9)
!5473 = !DILocation(line: 2108, column: 16, scope: !5455)
!5474 = !DILocation(line: 2110, column: 9, scope: !5455)
!5475 = !DILocation(line: 0, scope: !5472)
!5476 = !DILocation(line: 2107, column: 11, scope: !5455)
!5477 = !DILocation(line: 2121, column: 10, scope: !5455)
!5478 = !DILocation(line: 2122, column: 10, scope: !5455)
!5479 = !DILocation(line: 2123, column: 16, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5455, file: !3, line: 2123, column: 9)
!5481 = !{!960, !786, i64 0}
!5482 = !DILocation(line: 2123, column: 24, scope: !5480)
!5483 = !DILocation(line: 2123, column: 9, scope: !5455)
!5484 = !DILocation(line: 2106, column: 10, scope: !5455)
!5485 = !DILocation(line: 2126, column: 28, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5487, file: !3, line: 2126, column: 5)
!5487 = distinct !DILexicalBlock(scope: !5455, file: !3, line: 2126, column: 5)
!5488 = !DILocation(line: 2126, column: 19, scope: !5486)
!5489 = !DILocation(line: 2126, column: 5, scope: !5487)
!5490 = !DILocation(line: 2127, column: 18, scope: !5486)
!5491 = !DILocation(line: 2127, column: 7, scope: !5486)
!5492 = !DILocation(line: 2127, column: 44, scope: !5486)
!5493 = !DILocation(line: 2126, column: 37, scope: !5486)
!5494 = distinct !{!5494, !5489, !5495}
!5495 = !DILocation(line: 2127, column: 46, scope: !5487)
!5496 = !DILocation(line: 2130, column: 16, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5455, file: !3, line: 2130, column: 9)
!5498 = !{!960, !781, i64 16}
!5499 = !DILocation(line: 2130, column: 23, scope: !5497)
!5500 = !DILocation(line: 2130, column: 32, scope: !5497)
!5501 = !DILocation(line: 2130, column: 40, scope: !5497)
!5502 = !DILocation(line: 2130, column: 9, scope: !5455)
!5503 = !DILocation(line: 2131, column: 7, scope: !5497)
!5504 = !DILocation(line: 2131, column: 2, scope: !5497)
!5505 = !DILocation(line: 2133, column: 22, scope: !5455)
!5506 = !DILocation(line: 2133, column: 27, scope: !5455)
!5507 = !DILocation(line: 2133, column: 16, scope: !5455)
!5508 = !DILocation(line: 2133, column: 14, scope: !5455)
!5509 = !DILocation(line: 2104, column: 13, scope: !5455)
!5510 = !DILocation(line: 2134, column: 11, scope: !5511)
!5511 = distinct !DILexicalBlock(scope: !5455, file: !3, line: 2134, column: 9)
!5512 = !DILocation(line: 2134, column: 9, scope: !5455)
!5513 = !DILocation(line: 2105, column: 10, scope: !5455)
!5514 = !DILocation(line: 2106, column: 13, scope: !5455)
!5515 = !DILocation(line: 2137, column: 33, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5517, file: !3, line: 2137, column: 5)
!5517 = distinct !DILexicalBlock(scope: !5455, file: !3, line: 2137, column: 5)
!5518 = !DILocation(line: 2137, column: 28, scope: !5516)
!5519 = !DILocation(line: 2137, column: 26, scope: !5516)
!5520 = !DILocation(line: 2137, column: 5, scope: !5517)
!5521 = !DILocation(line: 2139, column: 13, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5523, file: !3, line: 2139, column: 6)
!5523 = distinct !DILexicalBlock(scope: !5516, file: !3, line: 2138, column: 5)
!5524 = !DILocation(line: 2139, column: 6, scope: !5522)
!5525 = !DILocation(line: 2139, column: 6, scope: !5523)
!5526 = !DILocation(line: 2140, column: 6, scope: !5522)
!5527 = !DILocation(line: 2140, column: 11, scope: !5522)
!5528 = !DILocation(line: 2146, column: 6, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5530, file: !3, line: 2142, column: 2)
!5530 = distinct !DILexicalBlock(scope: !5522, file: !3, line: 2141, column: 11)
!5531 = !DILocation(line: 2146, column: 11, scope: !5529)
!5532 = !DILocation(line: 2147, column: 10, scope: !5529)
!5533 = !DILocation(line: 2149, column: 2, scope: !5529)
!5534 = !DILocation(line: 2151, column: 6, scope: !5530)
!5535 = !DILocation(line: 2151, column: 11, scope: !5530)
!5536 = !DILocation(line: 2137, column: 40, scope: !5516)
!5537 = !DILocation(line: 2137, column: 45, scope: !5516)
!5538 = distinct !{!5538, !5520, !5539}
!5539 = !DILocation(line: 2152, column: 5, scope: !5517)
!5540 = !DILocation(line: 2153, column: 19, scope: !5455)
!5541 = !DILocation(line: 2153, column: 12, scope: !5455)
!5542 = !DILocation(line: 2153, column: 5, scope: !5455)
!5543 = !DILocation(line: 2154, column: 1, scope: !5455)
!5544 = distinct !DISubprogram(name: "clip_get_selection", scope: !3, file: !3, line: 2008, type: !796, isLocal: false, isDefinition: true, scopeLine: 2009, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5545)
!5545 = !{!5546, !5547, !5548, !5549, !5550, !5551, !5552, !5553, !5554, !5555, !5556, !5578}
!5546 = !DILocalVariable(name: "cbd", arg: 1, scope: !5544, file: !3, line: 2008, type: !190)
!5547 = !DILocalVariable(name: "old_y_previous", scope: !5544, file: !3, line: 2010, type: !935)
!5548 = !DILocalVariable(name: "old_y_current", scope: !5544, file: !3, line: 2010, type: !935)
!5549 = !DILocalVariable(name: "old_cursor", scope: !5544, file: !3, line: 2011, type: !197)
!5550 = !DILocalVariable(name: "old_visual", scope: !5544, file: !3, line: 2012, type: !197)
!5551 = !DILocalVariable(name: "old_visual_mode", scope: !5544, file: !3, line: 2013, type: !154)
!5552 = !DILocalVariable(name: "old_curswant", scope: !5544, file: !3, line: 2014, type: !203)
!5553 = !DILocalVariable(name: "old_set_curswant", scope: !5544, file: !3, line: 2015, type: !154)
!5554 = !DILocalVariable(name: "old_op_start", scope: !5544, file: !3, line: 2016, type: !197)
!5555 = !DILocalVariable(name: "old_op_end", scope: !5544, file: !3, line: 2016, type: !197)
!5556 = !DILocalVariable(name: "oa", scope: !5544, file: !3, line: 2017, type: !5557)
!5557 = !DIDerivedType(tag: DW_TAG_typedef, name: "oparg_T", file: !58, line: 3785, baseType: !5558)
!5558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "oparg_S", file: !58, line: 3759, size: 1024, elements: !5559)
!5559 = !{!5560, !5561, !5562, !5563, !5564, !5565, !5566, !5567, !5568, !5569, !5570, !5571, !5572, !5573, !5574, !5575, !5576, !5577}
!5560 = !DIDerivedType(tag: DW_TAG_member, name: "op_type", scope: !5558, file: !58, line: 3761, baseType: !154, size: 32)
!5561 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !5558, file: !58, line: 3762, baseType: !154, size: 32, offset: 32)
!5562 = !DIDerivedType(tag: DW_TAG_member, name: "motion_type", scope: !5558, file: !58, line: 3763, baseType: !154, size: 32, offset: 64)
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "motion_force", scope: !5558, file: !58, line: 3764, baseType: !154, size: 32, offset: 96)
!5564 = !DIDerivedType(tag: DW_TAG_member, name: "use_reg_one", scope: !5558, file: !58, line: 3765, baseType: !154, size: 32, offset: 128)
!5565 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !5558, file: !58, line: 3767, baseType: !154, size: 32, offset: 160)
!5566 = !DIDerivedType(tag: DW_TAG_member, name: "end_adjusted", scope: !5558, file: !58, line: 3769, baseType: !154, size: 32, offset: 192)
!5567 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !5558, file: !58, line: 3771, baseType: !197, size: 128, offset: 256)
!5568 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !5558, file: !58, line: 3772, baseType: !197, size: 128, offset: 384)
!5569 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_start", scope: !5558, file: !58, line: 3773, baseType: !197, size: 128, offset: 512)
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !5558, file: !58, line: 3775, baseType: !163, size: 64, offset: 640)
!5571 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !5558, file: !58, line: 3777, baseType: !154, size: 32, offset: 704)
!5572 = !DIDerivedType(tag: DW_TAG_member, name: "is_VIsual", scope: !5558, file: !58, line: 3779, baseType: !154, size: 32, offset: 736)
!5573 = !DIDerivedType(tag: DW_TAG_member, name: "block_mode", scope: !5558, file: !58, line: 3780, baseType: !154, size: 32, offset: 768)
!5574 = !DIDerivedType(tag: DW_TAG_member, name: "start_vcol", scope: !5558, file: !58, line: 3781, baseType: !203, size: 32, offset: 800)
!5575 = !DIDerivedType(tag: DW_TAG_member, name: "end_vcol", scope: !5558, file: !58, line: 3782, baseType: !203, size: 32, offset: 832)
!5576 = !DIDerivedType(tag: DW_TAG_member, name: "prev_opcount", scope: !5558, file: !58, line: 3783, baseType: !163, size: 64, offset: 896)
!5577 = !DIDerivedType(tag: DW_TAG_member, name: "prev_count0", scope: !5558, file: !58, line: 3784, baseType: !163, size: 64, offset: 960)
!5578 = !DILocalVariable(name: "ca", scope: !5544, file: !3, line: 2018, type: !5579)
!5579 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdarg_T", file: !58, line: 3805, baseType: !5580)
!5580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmdarg_S", file: !58, line: 3790, size: 576, elements: !5581)
!5581 = !{!5582, !5584, !5585, !5586, !5587, !5588, !5589, !5590, !5591, !5592, !5593, !5594, !5595}
!5582 = !DIDerivedType(tag: DW_TAG_member, name: "oap", scope: !5580, file: !58, line: 3792, baseType: !5583, size: 64)
!5583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5557, size: 64)
!5584 = !DIDerivedType(tag: DW_TAG_member, name: "prechar", scope: !5580, file: !58, line: 3793, baseType: !154, size: 32, offset: 64)
!5585 = !DIDerivedType(tag: DW_TAG_member, name: "cmdchar", scope: !5580, file: !58, line: 3794, baseType: !154, size: 32, offset: 96)
!5586 = !DIDerivedType(tag: DW_TAG_member, name: "nchar", scope: !5580, file: !58, line: 3795, baseType: !154, size: 32, offset: 128)
!5587 = !DIDerivedType(tag: DW_TAG_member, name: "ncharC1", scope: !5580, file: !58, line: 3796, baseType: !154, size: 32, offset: 160)
!5588 = !DIDerivedType(tag: DW_TAG_member, name: "ncharC2", scope: !5580, file: !58, line: 3797, baseType: !154, size: 32, offset: 192)
!5589 = !DIDerivedType(tag: DW_TAG_member, name: "extra_char", scope: !5580, file: !58, line: 3798, baseType: !154, size: 32, offset: 224)
!5590 = !DIDerivedType(tag: DW_TAG_member, name: "opcount", scope: !5580, file: !58, line: 3799, baseType: !163, size: 64, offset: 256)
!5591 = !DIDerivedType(tag: DW_TAG_member, name: "count0", scope: !5580, file: !58, line: 3800, baseType: !163, size: 64, offset: 320)
!5592 = !DIDerivedType(tag: DW_TAG_member, name: "count1", scope: !5580, file: !58, line: 3801, baseType: !163, size: 64, offset: 384)
!5593 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !5580, file: !58, line: 3802, baseType: !154, size: 32, offset: 448)
!5594 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !5580, file: !58, line: 3803, baseType: !154, size: 32, offset: 480)
!5595 = !DIDerivedType(tag: DW_TAG_member, name: "searchbuf", scope: !5580, file: !58, line: 3804, baseType: !168, size: 64, offset: 512)
!5596 = !DILocation(line: 2008, column: 33, scope: !5544)
!5597 = !DILocation(line: 2011, column: 5, scope: !5544)
!5598 = !DILocation(line: 2012, column: 5, scope: !5544)
!5599 = !DILocation(line: 2016, column: 5, scope: !5544)
!5600 = !DILocation(line: 2017, column: 5, scope: !5544)
!5601 = !DILocation(line: 2018, column: 5, scope: !5544)
!5602 = !DILocation(line: 2020, column: 14, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5544, file: !3, line: 2020, column: 9)
!5604 = !DILocation(line: 2020, column: 9, scope: !5603)
!5605 = !DILocation(line: 2020, column: 9, scope: !5544)
!5606 = !DILocation(line: 2022, column: 11, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5608, file: !3, line: 2022, column: 6)
!5608 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 2021, column: 5)
!5609 = !DILocation(line: 2023, column: 3, scope: !5607)
!5610 = !DILocation(line: 2023, column: 6, scope: !5607)
!5611 = !DILocation(line: 2023, column: 37, scope: !5607)
!5612 = !DILocation(line: 2023, column: 45, scope: !5607)
!5613 = !DILocation(line: 2024, column: 3, scope: !5607)
!5614 = !DILocation(line: 2024, column: 11, scope: !5607)
!5615 = !DILocation(line: 2025, column: 7, scope: !5607)
!5616 = !DILocation(line: 2025, column: 10, scope: !5607)
!5617 = !DILocation(line: 2025, column: 41, scope: !5607)
!5618 = !DILocation(line: 2025, column: 49, scope: !5607)
!5619 = !DILocation(line: 2022, column: 6, scope: !5608)
!5620 = !DILocation(line: 2029, column: 2, scope: !5608)
!5621 = !DILocation(line: 2032, column: 19, scope: !5608)
!5622 = !DILocation(line: 2010, column: 16, scope: !5544)
!5623 = !DILocation(line: 2033, column: 18, scope: !5608)
!5624 = !DILocation(line: 2010, column: 33, scope: !5544)
!5625 = !DILocation(line: 2034, column: 15, scope: !5608)
!5626 = !DILocation(line: 2034, column: 23, scope: !5608)
!5627 = !DILocation(line: 2035, column: 25, scope: !5608)
!5628 = !{!817, !780, i64 72}
!5629 = !DILocation(line: 2014, column: 13, scope: !5544)
!5630 = !DILocation(line: 2036, column: 29, scope: !5608)
!5631 = !{!817, !780, i64 76}
!5632 = !DILocation(line: 2015, column: 10, scope: !5544)
!5633 = !DILocation(line: 2037, column: 17, scope: !5608)
!5634 = !DILocation(line: 2037, column: 25, scope: !5608)
!5635 = !DILocation(line: 2038, column: 23, scope: !5608)
!5636 = !DILocation(line: 2039, column: 15, scope: !5608)
!5637 = !DILocation(line: 2040, column: 20, scope: !5608)
!5638 = !DILocation(line: 2013, column: 10, scope: !5544)
!5639 = !DILocation(line: 2017, column: 13, scope: !5544)
!5640 = !DILocation(line: 2041, column: 2, scope: !5608)
!5641 = !DILocation(line: 2042, column: 16, scope: !5608)
!5642 = !DILocation(line: 2042, column: 5, scope: !5608)
!5643 = !DILocation(line: 2042, column: 13, scope: !5608)
!5644 = !{!5645, !780, i64 4}
!5645 = !{!"oparg_S", !780, i64 0, !780, i64 4, !780, i64 8, !780, i64 12, !780, i64 16, !780, i64 20, !780, i64 24, !783, i64 32, !783, i64 48, !783, i64 64, !784, i64 80, !780, i64 88, !780, i64 92, !780, i64 96, !780, i64 100, !780, i64 104, !784, i64 112, !784, i64 120}
!5646 = !DILocation(line: 2043, column: 5, scope: !5608)
!5647 = !DILocation(line: 2043, column: 13, scope: !5608)
!5648 = !{!5645, !780, i64 0}
!5649 = !DILocation(line: 2044, column: 2, scope: !5608)
!5650 = !DILocation(line: 2045, column: 5, scope: !5608)
!5651 = !DILocation(line: 2045, column: 9, scope: !5608)
!5652 = !{!5653, !786, i64 0}
!5653 = !{!"cmdarg_S", !786, i64 0, !780, i64 8, !780, i64 12, !780, i64 16, !780, i64 20, !780, i64 24, !780, i64 28, !784, i64 32, !784, i64 40, !784, i64 48, !780, i64 56, !780, i64 60, !786, i64 64}
!5654 = !DILocation(line: 2046, column: 5, scope: !5608)
!5655 = !DILocation(line: 2046, column: 13, scope: !5608)
!5656 = !{!5653, !780, i64 12}
!5657 = !DILocation(line: 2047, column: 5, scope: !5608)
!5658 = !DILocation(line: 2047, column: 12, scope: !5608)
!5659 = !{!5653, !784, i64 48}
!5660 = !DILocation(line: 2048, column: 5, scope: !5608)
!5661 = !DILocation(line: 2048, column: 12, scope: !5608)
!5662 = !{!5653, !780, i64 60}
!5663 = !DILocation(line: 2018, column: 14, scope: !5544)
!5664 = !DILocation(line: 2049, column: 2, scope: !5608)
!5665 = !DILocation(line: 2052, column: 2, scope: !5608)
!5666 = !DILocation(line: 2053, column: 2, scope: !5608)
!5667 = !DILocation(line: 2054, column: 2, scope: !5608)
!5668 = !DILocation(line: 2054, column: 10, scope: !5608)
!5669 = !DILocation(line: 2054, column: 21, scope: !5608)
!5670 = !DILocation(line: 2055, column: 2, scope: !5608)
!5671 = !DILocation(line: 2056, column: 2, scope: !5608)
!5672 = !DILocation(line: 2056, column: 10, scope: !5608)
!5673 = !DILocation(line: 2056, column: 21, scope: !5608)
!5674 = !DILocation(line: 2057, column: 10, scope: !5608)
!5675 = !DILocation(line: 2057, column: 25, scope: !5608)
!5676 = !DILocation(line: 2058, column: 2, scope: !5608)
!5677 = !DILocation(line: 2058, column: 10, scope: !5608)
!5678 = !DILocation(line: 2058, column: 23, scope: !5608)
!5679 = !DILocation(line: 2059, column: 10, scope: !5608)
!5680 = !DILocation(line: 2059, column: 21, scope: !5608)
!5681 = !DILocation(line: 2060, column: 11, scope: !5608)
!5682 = !DILocation(line: 2061, column: 14, scope: !5608)
!5683 = !DILocation(line: 2063, column: 2, scope: !5608)
!5684 = !DILocation(line: 2064, column: 5, scope: !5608)
!5685 = !DILocation(line: 2065, column: 14, scope: !5603)
!5686 = !DILocation(line: 2067, column: 2, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5688, file: !3, line: 2066, column: 5)
!5688 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 2065, column: 14)
!5689 = !DILocalVariable(name: "cbd", arg: 1, scope: !5690, file: !3, line: 1210, type: !190)
!5690 = distinct !DISubprogram(name: "clip_gen_request_selection", scope: !3, file: !3, line: 1210, type: !796, isLocal: true, isDefinition: true, scopeLine: 1211, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5691)
!5691 = !{!5689}
!5692 = !DILocation(line: 1210, column: 41, scope: !5690, inlinedAt: !5693)
!5693 = distinct !DILocation(line: 2070, column: 2, scope: !5687)
!5694 = !DILocation(line: 1214, column: 13, scope: !5695, inlinedAt: !5693)
!5695 = distinct !DILexicalBlock(scope: !5690, file: !3, line: 1214, column: 9)
!5696 = !DILocation(line: 1214, column: 9, scope: !5695, inlinedAt: !5693)
!5697 = !DILocation(line: 1214, column: 9, scope: !5690, inlinedAt: !5693)
!5698 = !DILocation(line: 1215, column: 2, scope: !5695, inlinedAt: !5693)
!5699 = !DILocation(line: 1218, column: 2, scope: !5695, inlinedAt: !5693)
!5700 = !DILocation(line: 2072, column: 1, scope: !5544)
!5701 = distinct !DISubprogram(name: "may_get_selection", scope: !3, file: !3, line: 2161, type: !5702, isLocal: false, isDefinition: true, scopeLine: 2162, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5704)
!5702 = !DISubroutineType(types: !5703)
!5703 = !{!154, !154}
!5704 = !{!5705}
!5705 = !DILocalVariable(name: "regname", arg: 1, scope: !5701, file: !3, line: 2161, type: !154)
!5706 = !DILocation(line: 2161, column: 23, scope: !5701)
!5707 = !DILocation(line: 2163, column: 9, scope: !5701)
!5708 = !DILocation(line: 2165, column: 17, scope: !5709)
!5709 = distinct !DILexicalBlock(scope: !5710, file: !3, line: 2165, column: 6)
!5710 = distinct !DILexicalBlock(scope: !5711, file: !3, line: 2164, column: 5)
!5711 = distinct !DILexicalBlock(scope: !5701, file: !3, line: 2163, column: 9)
!5712 = !DILocation(line: 2165, column: 7, scope: !5709)
!5713 = !DILocation(line: 2165, column: 6, scope: !5710)
!5714 = !DILocation(line: 2168, column: 6, scope: !5709)
!5715 = !DILocation(line: 2172, column: 17, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5717, file: !3, line: 2172, column: 6)
!5717 = distinct !DILexicalBlock(scope: !5718, file: !3, line: 2171, column: 5)
!5718 = distinct !DILexicalBlock(scope: !5711, file: !3, line: 2170, column: 14)
!5719 = !DILocation(line: 2172, column: 7, scope: !5716)
!5720 = !DILocation(line: 2172, column: 6, scope: !5717)
!5721 = !DILocation(line: 2175, column: 6, scope: !5716)
!5722 = !DILocation(line: 2177, column: 5, scope: !5701)
!5723 = distinct !DISubprogram(name: "may_set_selection", scope: !3, file: !3, line: 2184, type: !1148, isLocal: false, isDefinition: true, scopeLine: 2185, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1012)
!5724 = !DILocation(line: 2186, column: 10, scope: !5725)
!5725 = distinct !DILexicalBlock(scope: !5723, file: !3, line: 2186, column: 9)
!5726 = !DILocation(line: 2186, column: 29, scope: !5725)
!5727 = !DILocation(line: 2186, column: 26, scope: !5725)
!5728 = !DILocation(line: 2187, column: 19, scope: !5725)
!5729 = !DILocation(line: 2187, column: 9, scope: !5725)
!5730 = !DILocation(line: 2187, column: 6, scope: !5725)
!5731 = !DILocation(line: 2189, column: 2, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5725, file: !3, line: 2188, column: 5)
!5733 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !5734)
!5734 = distinct !DILocation(line: 2190, column: 2, scope: !5732)
!5735 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !5734)
!5736 = !DILocation(line: 1191, column: 29, scope: !894, inlinedAt: !5734)
!5737 = !DILocation(line: 1191, column: 48, scope: !894, inlinedAt: !5734)
!5738 = !DILocation(line: 1190, column: 6, scope: !895, inlinedAt: !5734)
!5739 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !5734)
!5740 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !5734)
!5741 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !5734)
!5742 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !5734)
!5743 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !5734)
!5744 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !5734)
!5745 = !DILocation(line: 2192, column: 15, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5725, file: !3, line: 2192, column: 14)
!5747 = !DILocation(line: 2192, column: 34, scope: !5746)
!5748 = !DILocation(line: 2192, column: 31, scope: !5746)
!5749 = !DILocation(line: 2193, column: 19, scope: !5746)
!5750 = !DILocation(line: 2193, column: 9, scope: !5746)
!5751 = !DILocation(line: 2193, column: 6, scope: !5746)
!5752 = !DILocation(line: 2195, column: 2, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5746, file: !3, line: 2194, column: 5)
!5754 = !DILocation(line: 1184, column: 37, scope: !888, inlinedAt: !5755)
!5755 = distinct !DILocation(line: 2196, column: 2, scope: !5753)
!5756 = !DILocation(line: 1186, column: 9, scope: !888, inlinedAt: !5755)
!5757 = !DILocation(line: 1190, column: 29, scope: !894, inlinedAt: !5755)
!5758 = !DILocation(line: 1190, column: 48, scope: !894, inlinedAt: !5755)
!5759 = !DILocation(line: 1191, column: 3, scope: !894, inlinedAt: !5755)
!5760 = !DILocation(line: 1194, column: 6, scope: !907, inlinedAt: !5755)
!5761 = !DILocation(line: 1199, column: 13, scope: !909, inlinedAt: !5755)
!5762 = !DILocation(line: 1199, column: 9, scope: !909, inlinedAt: !5755)
!5763 = !DILocation(line: 1199, column: 9, scope: !888, inlinedAt: !5755)
!5764 = !DILocation(line: 1200, column: 2, scope: !909, inlinedAt: !5755)
!5765 = !DILocation(line: 1203, column: 2, scope: !909, inlinedAt: !5755)
!5766 = !DILocation(line: 2198, column: 1, scope: !5723)
!5767 = distinct !DISubprogram(name: "adjust_clip_reg", scope: !3, file: !3, line: 2205, type: !5768, isLocal: false, isDefinition: true, scopeLine: 2206, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5770)
!5768 = !DISubroutineType(types: !5769)
!5769 = !{null, !172}
!5770 = !{!5771}
!5771 = !DILocalVariable(name: "rp", arg: 1, scope: !5767, file: !3, line: 2205, type: !172)
!5772 = !DILocation(line: 2205, column: 22, scope: !5767)
!5773 = !DILocation(line: 2209, column: 9, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2209, column: 9)
!5775 = !DILocation(line: 2209, column: 13, scope: !5774)
!5776 = !DILocation(line: 2209, column: 18, scope: !5774)
!5777 = !DILocation(line: 2209, column: 22, scope: !5774)
!5778 = !DILocation(line: 2209, column: 43, scope: !5774)
!5779 = !DILocation(line: 2209, column: 40, scope: !5774)
!5780 = !DILocation(line: 2209, column: 35, scope: !5774)
!5781 = !DILocation(line: 2211, column: 6, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 2210, column: 5)
!5783 = !DILocation(line: 2212, column: 27, scope: !5784)
!5784 = distinct !DILexicalBlock(scope: !5782, file: !3, line: 2211, column: 6)
!5785 = !DILocation(line: 2212, column: 61, scope: !5784)
!5786 = !DILocation(line: 2212, column: 48, scope: !5784)
!5787 = !DILocation(line: 2212, column: 12, scope: !5784)
!5788 = !DILocation(line: 2212, column: 10, scope: !5784)
!5789 = !DILocation(line: 2212, column: 6, scope: !5784)
!5790 = !DILocation(line: 2215, column: 33, scope: !5784)
!5791 = !DILocation(line: 2216, column: 22, scope: !5784)
!5792 = !DILocation(line: 2216, column: 9, scope: !5784)
!5793 = !DILocation(line: 2215, column: 12, scope: !5784)
!5794 = !DILocation(line: 2215, column: 10, scope: !5784)
!5795 = !DILocation(line: 2218, column: 20, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2218, column: 9)
!5797 = !DILocation(line: 2218, column: 10, scope: !5796)
!5798 = !DILocation(line: 2218, column: 37, scope: !5796)
!5799 = !DILocation(line: 2218, column: 30, scope: !5796)
!5800 = !DILocation(line: 2219, column: 6, scope: !5796)
!5801 = !DILocation(line: 2219, column: 2, scope: !5796)
!5802 = !DILocation(line: 2220, column: 20, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2220, column: 9)
!5804 = !DILocation(line: 2220, column: 10, scope: !5803)
!5805 = !DILocation(line: 2220, column: 37, scope: !5803)
!5806 = !DILocation(line: 2220, column: 30, scope: !5803)
!5807 = !DILocation(line: 2221, column: 6, scope: !5803)
!5808 = !DILocation(line: 2221, column: 2, scope: !5803)
!5809 = !DILocation(line: 2222, column: 1, scope: !5767)
