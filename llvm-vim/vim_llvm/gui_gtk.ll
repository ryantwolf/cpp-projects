; ModuleID = 'gui_gtk.c'
source_filename = "gui_gtk.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IconNames = type { i8*, i8* }
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
%struct.vimconv_T = type { i32, i32, i8*, i32 }
%struct._GtkIMContext = type { %struct._GObject }
%struct._SharedFindReplace = type { %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget* }
%struct._GtkIconFactory = type { %struct._GObject, %struct._GHashTable* }
%struct._GHashTable = type opaque
%struct._GdkPixbuf = type opaque
%struct._GError = type { i32, i32, i8* }
%struct._GtkIconSet = type opaque
%struct._GtkMenuShell = type { %struct._GtkContainer, %struct._GList*, %struct._GtkWidget*, %struct._GtkWidget*, i32, i32, i8 }
%struct._GtkContainer = type { %struct._GtkWidget, %struct._GtkWidget*, i24 }
%struct._GList = type { i8*, %struct._GList*, %struct._GList* }
%struct._GtkMenu = type { %struct._GtkMenuShell, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkAccelGroup*, i8*, void (%struct._GtkMenu*, i32*, i32*, i32*, i8*)*, i8*, i32, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkAdjustment*, %struct._GdkDrawable*, %struct._GdkDrawable*, i32, i32, i32, i32, %struct._GdkRegion*, i32, i8 }
%struct._GtkAdjustment = type { %struct._GtkObject, double, double, double, double, double, double }
%struct._GdkRegion = type opaque
%struct._GtkMenuItem = type { %struct._GtkItem, %struct._GtkWidget*, %struct._GdkDrawable*, i16, i16, i8*, i8, i32 }
%struct._GtkItem = type { %struct._GtkBin }
%struct._GtkBin = type { %struct._GtkContainer, %struct._GtkWidget* }
%struct._GtkBox = type { %struct._GtkContainer, %struct._GList*, i16, i8 }
%struct._GtkToolbar = type { %struct._GtkContainer, i32, %struct._GList*, i32, i32, i32, %struct._GtkTooltips*, i32, i32, i32, i32, i8 }
%struct._GtkTooltips = type { %struct._GtkObject, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkTooltipsData*, %struct._GList*, i40, i32, %struct._GTimeVal }
%struct._GtkTooltipsData = type { %struct._GtkTooltips*, %struct._GtkWidget*, i8*, i8* }
%struct._GTimeVal = type { i64, i64 }
%struct._GtkIconSource = type opaque
%struct._GdkEventFocus = type { i32, %struct._GdkDrawable*, i8, i16 }
%struct._GtkForm = type { %struct._GtkContainer, %struct._GList*, %struct._GdkDrawable*, i32 }
%struct._GtkLabel = type { %struct._GtkMisc, i8*, i16, i32, i8*, %struct._PangoAttrList*, %struct._PangoAttrList*, %struct._PangoLayout*, %struct._GtkWidget*, %struct._GtkWindow*, %struct._GtkLabelSelectionInfo* }
%struct._GtkMisc = type { %struct._GtkWidget, float, float, i16, i16 }
%struct._PangoAttrList = type opaque
%struct._PangoLayout = type opaque
%struct._GtkWindow = type <{ %struct._GtkBin, i8*, i8*, i8*, i8*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWindow*, %struct._GtkWindowGeometryInfo*, %struct._GdkDrawable*, %struct._GtkWindowGroup*, i16, i32, [2 x i8], i32, i32, i32, i32, i32, i32, %struct._GdkScreen* }>
%struct._GtkWindowGeometryInfo = type opaque
%struct._GtkWindowGroup = type { %struct._GObject, %struct._GSList* }
%struct._GdkScreen = type { %struct._GObject, i8, [32 x %struct._GdkGC*], [32 x %struct._GdkGC*], [32 x %struct._GdkGC*], %struct._cairo_font_options*, double }
%struct._cairo_font_options = type opaque
%struct._GtkLabelSelectionInfo = type opaque
%struct._GtkRange = type { %struct._GtkWidget, %struct._GtkAdjustment*, i32, i8, i32, i32, %struct._GdkRectangle, i32, i32, i32, i8, %struct._GtkRangeLayout*, %struct._GtkRangeStepTimer*, i32, i32, i32, %struct._GdkDrawable* }
%struct._GtkRangeLayout = type opaque
%struct._GtkRangeStepTimer = type opaque
%struct._GtkFileChooser = type opaque
%struct._GtkFileFilter = type opaque
%struct._GtkDialog = type { %struct._GtkWindow, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget* }
%struct._DialogInfo = type { i32, i32, %struct._GtkDialog* }
%struct._GtkEntry = type { %struct._GtkWidget, i8*, i8, i16, i16, %struct._GdkDrawable*, %struct._GtkIMContext*, %struct._GtkWidget*, i32, i32, %struct._PangoLayout*, i16, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32 }
%struct._GdkEventKey = type { i32, %struct._GdkDrawable*, i8, i32, i32, i32, i32, i8*, i16, i8, i8 }
%struct._GtkIMMulticontext = type { %struct._GtkIMContext, %struct._GtkIMContext*, %struct._GtkIMMulticontextPrivate*, i8* }
%struct._GtkIMMulticontextPrivate = type opaque
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.9, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.9 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct._GtkToggleButton = type { %struct._GtkButton, i8 }
%struct._GtkButton = type { %struct._GtkBin, %struct._GdkDrawable*, i8*, i32, i16 }
%struct._GtkEntryBuffer = type { %struct._GObject, %struct._GtkEntryBufferPrivate* }
%struct._GtkEntryBufferPrivate = type opaque
%struct._GtkTable = type { %struct._GtkContainer, %struct._GList*, %struct._GtkTableRowCol*, %struct._GtkTableRowCol*, i16, i16, i16, i16, i8 }
%struct._GtkTableRowCol = type { i16, i16, i16, i8 }
%struct._GtkRadioButton = type { %struct._GtkCheckButton, %struct._GSList* }
%struct._GtkCheckButton = type { %struct._GtkToggleButton }

@.str = private unnamed_addr constant [18 x i8] c"/org/vim/gui/icon\00", align 1
@stock_vim_icons = internal unnamed_addr constant [14 x %struct.IconNames] [%struct.IconNames { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i32 0, i32 0) }, %struct.IconNames { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i32 0, i32 0) }, %struct.IconNames zeroinitializer], align 16, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@gui = external local_unnamed_addr global %struct.Gui, align 8
@p_go = external local_unnamed_addr global i8*, align 8
@output_conv = external global %struct.vimconv_T, align 8
@gtk_socket_id = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"focus-in-event\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@root_menu = external local_unnamed_addr global %struct.VimMenu*, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Gtk\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"gtk-cancel\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"gtk-save\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"gtk-open\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"gtk-ok\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"@zd(*&1|\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@input_conv = external global %struct.vimconv_T, align 8
@xic = external local_unnamed_addr global %struct._GtkIMContext*, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"vim-has-im-menu\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Input _Methods\00", align 1
@popup_mouse_pos = internal unnamed_addr global i32 0, align 4, !dbg !1714
@.str.15 = private unnamed_addr constant [23 x i8] c"emenu ToolBar.FindHelp\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"vim-build-tags\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"stock_vim_build_tags.png\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"vim-find-help\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"stock_vim_find_help.png\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"vim-save-all\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"stock_vim_save_all.png\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"vim-session-load\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"stock_vim_session_load.png\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vim-session-new\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"stock_vim_session_new.png\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"vim-session-save\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"stock_vim_session_save.png\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"vim-shell\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"stock_vim_shell.png\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"vim-window-maximize\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"stock_vim_window_maximize.png\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vim-window-maximize-width\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"stock_vim_window_maximize_width.png\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"vim-window-minimize\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"stock_vim_window_minimize.png\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vim-window-minimize-width\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"stock_vim_window_minimize_width.png\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"vim-window-split\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"stock_vim_window_split.png\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vim-window-split-vertical\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"stock_vim_window_split_vertical.png\00", align 1
@p_wak = external local_unnamed_addr global i8*, align 8
@menu_stock_ids = internal unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0)], align 16, !dbg !1735
@.str.42 = private unnamed_addr constant [18 x i8] c"gtk-missing-image\00", align 1
@lookup_menu_iconfile.suffixes = internal constant [3 x [4 x i8]] [[4 x i8] c"png\00", [4 x i8] c"xpm\00", [4 x i8] c"bmp\00"], align 1, !dbg !1716
@.str.43 = private unnamed_addr constant [8 x i8] c"gtk-new\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"gtk-undo\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"gtk-redo\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"gtk-cut\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"gtk-copy\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"gtk-paste\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"gtk-print\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"gtk-help\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"gtk-find\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"gtk-execute\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"gtk-find-and-replace\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"gtk-close\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"gtk-go-back\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"gtk-go-forward\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"gtk-convert\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"gtk-jump-to\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"gtk-quit\00", align 1
@menu_item_select.did_msg = internal unnamed_addr global i1 false, align 4, !dbg !1774
@State = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.get_menu_position = private unnamed_addr constant [18 x i8] c"get_menu_position\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"node != NULL\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"VIM\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"&Ok\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"&Yes\0A&No\0A&Cancel\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"gtk-yes\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"gtk-no\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@g_utf8_skip = external local_unnamed_addr constant i8*, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@p_ic = external local_unnamed_addr global i32, align 4
@repl_widgets = internal global %struct._SharedFindReplace zeroinitializer, align 8, !dbg !1749
@find_widgets = internal global %struct._SharedFindReplace zeroinitializer, align 8, !dbg !1764
@.str.72 = private unnamed_addr constant [28 x i8] c"VIM - Search and Replace...\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"VIM - Search...\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Find what:\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Replace with:\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Match whole word only\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Match case\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Find Next\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Replace All\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"delete-event\00", align 1
@__func__.entry_get_text_length = private unnamed_addr constant [22 x i8] c"entry_get_text_length\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"entry != NULL\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"GTK_IS_ENTRY(entry) == TRUE\00", align 1
@switch.table.gui_mch_dialog = private unnamed_addr constant [4 x i32] [i32 3, i32 1, i32 0, i32 2]

; Function Attrs: nounwind uwtable
define void @gui_gtk_register_stock_icons() local_unnamed_addr #0 !dbg !1779 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call %struct._GtkIconFactory* @gtk_icon_factory_new() #10, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._GtkIconFactory* %2, metadata !1782, metadata !DIExpression()), !dbg !1814
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  br label %4, !dbg !1815

; <label>:4:                                      ; preds = %0, %15
  %5 = phi i8** [ getelementptr inbounds ([14 x %struct.IconNames], [14 x %struct.IconNames]* @stock_vim_icons, i64 0, i64 0, i32 0), %0 ], [ %16, %15 ]
  call void @llvm.dbg.value(metadata i8** %5, metadata !1795, metadata !DIExpression()), !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %3) #10, !dbg !1817
  call void @llvm.dbg.declare(metadata [4096 x i8]* %1, metadata !1797, metadata !DIExpression()), !dbg !1818
  %6 = getelementptr inbounds i8*, i8** %5, i64 1, !dbg !1819
  %7 = load i8*, i8** %6, align 8, !dbg !1819, !tbaa !1820
  %8 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %3, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %7) #10, !dbg !1825
  %9 = call %struct._GdkPixbuf* @gdk_pixbuf_new_from_resource(i8* nonnull %3, %struct._GError** null) #10, !dbg !1826
  call void @llvm.dbg.value(metadata %struct._GdkPixbuf* %9, metadata !1802, metadata !DIExpression()), !dbg !1827
  %10 = icmp eq %struct._GdkPixbuf* %9, null, !dbg !1828
  br i1 %10, label %15, label %11, !dbg !1829

; <label>:11:                                     ; preds = %4
  %12 = call %struct._GtkIconSet* @gtk_icon_set_new_from_pixbuf(%struct._GdkPixbuf* nonnull %9) #10, !dbg !1830
  call void @llvm.dbg.value(metadata %struct._GtkIconSet* %12, metadata !1807, metadata !DIExpression()), !dbg !1831
  %13 = load i8*, i8** %5, align 8, !dbg !1832, !tbaa !1833
  call void @gtk_icon_factory_add(%struct._GtkIconFactory* %2, i8* %13, %struct._GtkIconSet* %12) #10, !dbg !1834
  call void @gtk_icon_set_unref(%struct._GtkIconSet* %12) #10, !dbg !1835
  %14 = bitcast %struct._GdkPixbuf* %9 to i8*, !dbg !1836
  call void @g_object_unref(i8* %14) #10, !dbg !1837
  br label %15, !dbg !1838

; <label>:15:                                     ; preds = %4, %11
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %3) #10, !dbg !1839
  %16 = getelementptr inbounds i8*, i8** %5, i64 2, !dbg !1840
  call void @llvm.dbg.value(metadata i8** %16, metadata !1795, metadata !DIExpression()), !dbg !1816
  %17 = load i8*, i8** %16, align 8, !dbg !1841, !tbaa !1833
  %18 = icmp eq i8* %17, null, !dbg !1842
  br i1 %18, label %19, label %4, !dbg !1815, !llvm.loop !1843

; <label>:19:                                     ; preds = %15
  call void @gtk_icon_factory_add_default(%struct._GtkIconFactory* %2) #10, !dbg !1845
  %20 = bitcast %struct._GtkIconFactory* %2 to i8*, !dbg !1846
  call void @g_object_unref(i8* %20) #10, !dbg !1847
  ret void, !dbg !1848
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct._GtkIconFactory* @gtk_icon_factory_new() local_unnamed_addr #3

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare %struct._GdkPixbuf* @gdk_pixbuf_new_from_resource(i8*, %struct._GError**) local_unnamed_addr #3

declare %struct._GtkIconSet* @gtk_icon_set_new_from_pixbuf(%struct._GdkPixbuf*) local_unnamed_addr #3

declare void @gtk_icon_factory_add(%struct._GtkIconFactory*, i8*, %struct._GtkIconSet*) local_unnamed_addr #3

declare void @gtk_icon_set_unref(%struct._GtkIconSet*) local_unnamed_addr #3

declare void @g_object_unref(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare void @gtk_icon_factory_add_default(%struct._GtkIconFactory*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_mch_add_menu(%struct.VimMenu* nocapture, i32) local_unnamed_addr #0 !dbg !1849 {
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !1853, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32 %1, metadata !1854, metadata !DIExpression()), !dbg !1858
  %3 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 2, !dbg !1859
  %4 = load i8*, i8** %3, align 8, !dbg !1859, !tbaa !1861
  %5 = load i8, i8* %4, align 1, !dbg !1864, !tbaa !1865
  %6 = icmp eq i8 %5, 93, !dbg !1866
  br i1 %6, label %10, label %7, !dbg !1867

; <label>:7:                                      ; preds = %2
  %8 = tail call i32 @menu_is_popup(i8* %4) #10, !dbg !1868
  %9 = icmp eq i32 %8, 0, !dbg !1868
  br i1 %9, label %13, label %10, !dbg !1869

; <label>:10:                                     ; preds = %7, %2
  %11 = tail call %struct._GtkWidget* @gtk_menu_new() #10, !dbg !1870
  %12 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 20, !dbg !1872
  store %struct._GtkWidget* %11, %struct._GtkWidget** %12, align 8, !dbg !1873, !tbaa !1874
  br label %70, !dbg !1875

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 17, !dbg !1876
  %15 = load %struct.VimMenu*, %struct.VimMenu** %14, align 8, !dbg !1876, !tbaa !1877
  call void @llvm.dbg.value(metadata %struct.VimMenu* %15, metadata !1855, metadata !DIExpression()), !dbg !1878
  %16 = icmp ne %struct.VimMenu* %15, null, !dbg !1879
  br i1 %16, label %17, label %21, !dbg !1881

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %15, i64 0, i32 20, !dbg !1882
  %19 = load %struct._GtkWidget*, %struct._GtkWidget** %18, align 8, !dbg !1882, !tbaa !1874
  %20 = icmp eq %struct._GtkWidget* %19, null, !dbg !1883
  br i1 %20, label %70, label %21, !dbg !1884

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 8, !dbg !1885, !tbaa !1861
  %23 = tail call i32 @menu_is_menubar(i8* %22) #10, !dbg !1886
  %24 = icmp eq i32 %23, 0, !dbg !1886
  br i1 %24, label %70, label %25, !dbg !1887

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %15, i64 0, i32 20, !dbg !1888
  %27 = select i1 %16, %struct._GtkWidget** %26, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 47), !dbg !1889
  %28 = load %struct._GtkWidget*, %struct._GtkWidget** %27, align 8, !dbg !1889, !tbaa !1890
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %28, metadata !1856, metadata !DIExpression()), !dbg !1891
  tail call fastcc void @menu_item_new(%struct.VimMenu* nonnull %0, %struct._GtkWidget* %28), !dbg !1892
  br i1 %16, label %29, label %36, !dbg !1893

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %15, i64 0, i32 2, !dbg !1895
  %31 = load i8*, i8** %30, align 8, !dbg !1895, !tbaa !1861
  %32 = tail call i32 @menu_is_popup(i8* %31) #10, !dbg !1896
  %33 = icmp eq i32 %32, 0, !dbg !1896
  %34 = zext i1 %33 to i32, !dbg !1897
  %35 = add nsw i32 %34, %1, !dbg !1897
  br label %36, !dbg !1897

; <label>:36:                                     ; preds = %29, %25
  %37 = phi i32 [ %1, %25 ], [ %35, %29 ]
  call void @llvm.dbg.value(metadata i32 %37, metadata !1854, metadata !DIExpression()), !dbg !1858
  %38 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %28, i64 0, i32 0, i32 0, i32 0, !dbg !1898
  %39 = tail call i64 @gtk_menu_shell_get_type() #11, !dbg !1898
  %40 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %38, i64 %39) #10, !dbg !1898
  %41 = bitcast %struct._GTypeInstance* %40 to %struct._GtkMenuShell*, !dbg !1898
  %42 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !1899
  %43 = load %struct._GtkWidget*, %struct._GtkWidget** %42, align 8, !dbg !1899, !tbaa !1900
  tail call void @gtk_menu_shell_insert(%struct._GtkMenuShell* %41, %struct._GtkWidget* %43, i32 %37) #10, !dbg !1901
  %44 = tail call %struct._GtkWidget* @gtk_menu_new() #10, !dbg !1902
  %45 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 20, !dbg !1903
  store %struct._GtkWidget* %44, %struct._GtkWidget** %45, align 8, !dbg !1904, !tbaa !1874
  %46 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %44, i64 0, i32 0, i32 0, i32 0, !dbg !1905
  %47 = tail call i64 @gtk_menu_get_type() #11, !dbg !1905
  %48 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %46, i64 %47) #10, !dbg !1905
  %49 = bitcast %struct._GTypeInstance* %48 to %struct._GtkMenu*, !dbg !1905
  %50 = load %struct._GtkAccelGroup*, %struct._GtkAccelGroup** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 57), align 8, !dbg !1906, !tbaa !1907
  tail call void @gtk_menu_set_accel_group(%struct._GtkMenu* %49, %struct._GtkAccelGroup* %50) #10, !dbg !1911
  %51 = bitcast %struct._GtkWidget** %42 to %struct._GTypeInstance**, !dbg !1912
  %52 = load %struct._GTypeInstance*, %struct._GTypeInstance** %51, align 8, !dbg !1912, !tbaa !1900
  %53 = tail call i64 @gtk_menu_item_get_type() #11, !dbg !1912
  %54 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %52, i64 %53) #10, !dbg !1912
  %55 = bitcast %struct._GTypeInstance* %54 to %struct._GtkMenuItem*, !dbg !1912
  %56 = load %struct._GtkWidget*, %struct._GtkWidget** %45, align 8, !dbg !1913, !tbaa !1874
  tail call void @gtk_menu_item_set_submenu(%struct._GtkMenuItem* %55, %struct._GtkWidget* %56) #10, !dbg !1914
  %57 = tail call %struct._GtkWidget* @gtk_tearoff_menu_item_new() #10, !dbg !1915
  %58 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 21, !dbg !1916
  store %struct._GtkWidget* %57, %struct._GtkWidget** %58, align 8, !dbg !1917, !tbaa !1918
  %59 = load i8*, i8** @p_go, align 8, !dbg !1919, !tbaa !1890
  %60 = tail call i8* @vim_strchr(i8* %59, i32 116) #10, !dbg !1921
  %61 = icmp eq i8* %60, null, !dbg !1922
  br i1 %61, label %64, label %62, !dbg !1923

; <label>:62:                                     ; preds = %36
  %63 = load %struct._GtkWidget*, %struct._GtkWidget** %58, align 8, !dbg !1924, !tbaa !1918
  tail call void @gtk_widget_show(%struct._GtkWidget* %63) #10, !dbg !1925
  br label %64, !dbg !1925

; <label>:64:                                     ; preds = %36, %62
  %65 = bitcast %struct._GtkWidget** %45 to %struct._GTypeInstance**, !dbg !1926
  %66 = load %struct._GTypeInstance*, %struct._GTypeInstance** %65, align 8, !dbg !1926, !tbaa !1874
  %67 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %66, i64 %47) #10, !dbg !1926
  %68 = bitcast %struct._GTypeInstance* %67 to %struct._GtkMenuShell*, !dbg !1926
  %69 = load %struct._GtkWidget*, %struct._GtkWidget** %58, align 8, !dbg !1926, !tbaa !1918
  tail call void @gtk_menu_shell_prepend(%struct._GtkMenuShell* %68, %struct._GtkWidget* %69) #10, !dbg !1926
  br label %70, !dbg !1927

; <label>:70:                                     ; preds = %17, %21, %64, %10
  ret void, !dbg !1927
}

declare i32 @menu_is_popup(i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_menu_new() local_unnamed_addr #3

declare i32 @menu_is_menubar(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @menu_item_new(%struct.VimMenu* nocapture, %struct._GtkWidget* readonly) unnamed_addr #0 !dbg !1928 {
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !1932, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %1, metadata !1933, metadata !DIExpression()), !dbg !1942
  %3 = tail call %struct._GtkWidget* @gtk_menu_item_new() #10, !dbg !1943
  %4 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !1944
  store %struct._GtkWidget* %3, %struct._GtkWidget** %4, align 8, !dbg !1945, !tbaa !1900
  %5 = tail call %struct._GtkWidget* @gtk_hbox_new(i32 0, i32 20) #10, !dbg !1946
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %5, metadata !1934, metadata !DIExpression()), !dbg !1947
  %6 = load i8*, i8** @p_wak, align 8, !dbg !1948, !tbaa !1890
  %7 = load i8, i8* %6, align 1, !dbg !1948, !tbaa !1865
  %8 = icmp eq i8 %7, 110, !dbg !1949
  br i1 %8, label %9, label %25, !dbg !1950

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 0, i32 0, i32 0, !dbg !1951
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %10, metadata !1937, metadata !DIExpression()), !dbg !1951
  %11 = tail call i64 @gtk_menu_bar_get_type() #11, !dbg !1951
  call void @llvm.dbg.value(metadata i64 %11, metadata !1939, metadata !DIExpression()), !dbg !1951
  %12 = icmp eq %struct._GtkWidget* %1, null, !dbg !1952
  br i1 %12, label %25, label %13, !dbg !1951

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !1954
  %15 = load %struct._GTypeClass*, %struct._GTypeClass** %14, align 8, !dbg !1954, !tbaa !1956
  %16 = icmp eq %struct._GTypeClass* %15, null, !dbg !1954
  br i1 %16, label %21, label %17, !dbg !1954

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %15, i64 0, i32 0, !dbg !1954
  %19 = load i64, i64* %18, align 8, !dbg !1954, !tbaa !1958
  %20 = icmp eq i64 %19, %11, !dbg !1954
  br i1 %20, label %25, label %21, !dbg !1952

; <label>:21:                                     ; preds = %13, %17
  %22 = tail call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %10, i64 %11) #12, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %22, metadata !1940, metadata !DIExpression()), !dbg !1951
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

; <label>:25:                                     ; preds = %21, %9, %17, %2
  %26 = phi i32 [ 1, %2 ], [ %24, %21 ], [ 1, %9 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !1936, metadata !DIExpression()), !dbg !1960
  %27 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 2, !dbg !1961
  %28 = load i8*, i8** %27, align 8, !dbg !1961, !tbaa !1861
  %29 = tail call fastcc i8* @translate_mnemonic_tag(i8* %28, i32 %26), !dbg !1962
  call void @llvm.dbg.value(metadata i8* %29, metadata !1935, metadata !DIExpression()), !dbg !1963
  %30 = tail call %struct._GtkWidget* @gtk_label_new_with_mnemonic(i8* %29) #10, !dbg !1964
  %31 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 22, !dbg !1965
  store %struct._GtkWidget* %30, %struct._GtkWidget** %31, align 8, !dbg !1966, !tbaa !1967
  tail call void @vim_free(i8* %29) #10, !dbg !1968
  %32 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %5, i64 0, i32 0, i32 0, i32 0, !dbg !1969
  %33 = tail call i64 @gtk_box_get_type() #11, !dbg !1969
  %34 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %32, i64 %33) #10, !dbg !1969
  %35 = bitcast %struct._GTypeInstance* %34 to %struct._GtkBox*, !dbg !1969
  %36 = load %struct._GtkWidget*, %struct._GtkWidget** %31, align 8, !dbg !1970, !tbaa !1967
  tail call void @gtk_box_pack_start(%struct._GtkBox* %35, %struct._GtkWidget* %36, i32 0, i32 0, i32 0) #10, !dbg !1971
  %37 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 7, !dbg !1972
  %38 = load i8*, i8** %37, align 8, !dbg !1972, !tbaa !1974
  %39 = icmp eq i8* %38, null, !dbg !1975
  br i1 %39, label %56, label %40, !dbg !1976

; <label>:40:                                     ; preds = %25
  %41 = load i8, i8* %38, align 1, !dbg !1977, !tbaa !1865
  %42 = icmp eq i8 %41, 0, !dbg !1978
  br i1 %42, label %56, label %43, !dbg !1979

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !1980, !tbaa !1982
  %45 = icmp eq i32 %44, 0, !dbg !1980
  br i1 %45, label %48, label %46, !dbg !1980

; <label>:46:                                     ; preds = %43
  %47 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %38, i32* null) #10, !dbg !1980
  br label %48, !dbg !1980

; <label>:48:                                     ; preds = %43, %46
  %49 = phi i8* [ %47, %46 ], [ %38, %43 ], !dbg !1980
  call void @llvm.dbg.value(metadata i8* %49, metadata !1935, metadata !DIExpression()), !dbg !1963
  %50 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %32, i64 %33) #10, !dbg !1984
  %51 = bitcast %struct._GTypeInstance* %50 to %struct._GtkBox*, !dbg !1984
  %52 = tail call %struct._GtkWidget* @gtk_label_new(i8* %49) #10, !dbg !1985
  tail call void @gtk_box_pack_end(%struct._GtkBox* %51, %struct._GtkWidget* %52, i32 0, i32 0, i32 0) #10, !dbg !1986
  %53 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !1987, !tbaa !1982
  %54 = icmp eq i32 %53, 0, !dbg !1987
  br i1 %54, label %56, label %55, !dbg !1987

; <label>:55:                                     ; preds = %48
  tail call void @vim_free(i8* %49) #10, !dbg !1987
  br label %56, !dbg !1987

; <label>:56:                                     ; preds = %55, %48, %40, %25
  %57 = bitcast %struct._GtkWidget** %4 to %struct._GTypeInstance**, !dbg !1988
  %58 = load %struct._GTypeInstance*, %struct._GTypeInstance** %57, align 8, !dbg !1988, !tbaa !1900
  %59 = tail call i64 @gtk_container_get_type() #11, !dbg !1988
  %60 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %58, i64 %59) #10, !dbg !1988
  %61 = bitcast %struct._GTypeInstance* %60 to %struct._GtkContainer*, !dbg !1988
  tail call void @gtk_container_add(%struct._GtkContainer* %61, %struct._GtkWidget* %5) #10, !dbg !1989
  %62 = load %struct._GtkWidget*, %struct._GtkWidget** %4, align 8, !dbg !1990, !tbaa !1900
  tail call void @gtk_widget_show_all(%struct._GtkWidget* %62) #10, !dbg !1991
  ret void, !dbg !1992
}

declare void @gtk_menu_shell_insert(%struct._GtkMenuShell*, %struct._GtkWidget*, i32) local_unnamed_addr #3

declare %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #4

declare void @gtk_menu_set_accel_group(%struct._GtkMenu*, %struct._GtkAccelGroup*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_menu_get_type() local_unnamed_addr #4

declare void @gtk_menu_item_set_submenu(%struct._GtkMenuItem*, %struct._GtkWidget*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #4

declare %struct._GtkWidget* @gtk_tearoff_menu_item_new() local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare void @gtk_widget_show(%struct._GtkWidget*) local_unnamed_addr #3

declare void @gtk_menu_shell_prepend(%struct._GtkMenuShell*, %struct._GtkWidget*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_mch_add_menu_item(%struct.VimMenu*, i32) local_unnamed_addr #0 !dbg !1993 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !2005, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !1995, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata i32 %1, metadata !1996, metadata !DIExpression()), !dbg !2021
  %4 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 17, !dbg !2022
  %5 = load %struct.VimMenu*, %struct.VimMenu** %4, align 8, !dbg !2022, !tbaa !1877
  call void @llvm.dbg.value(metadata %struct.VimMenu* %5, metadata !1997, metadata !DIExpression()), !dbg !2023
  %6 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %5, i64 0, i32 2, !dbg !2024
  %7 = load i8*, i8** %6, align 8, !dbg !2024, !tbaa !1861
  %8 = tail call i32 @menu_is_toolbar(i8* %7) #10, !dbg !2025
  %9 = icmp eq i32 %8, 0, !dbg !2025
  br i1 %9, label %114, label %10, !dbg !2026

; <label>:10:                                     ; preds = %2
  %11 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 48) to %struct._GTypeInstance**), align 8, !dbg !2027, !tbaa !2028
  %12 = tail call i64 @gtk_toolbar_get_type() #11, !dbg !2027
  %13 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %11, i64 %12) #10, !dbg !2027
  %14 = bitcast %struct._GTypeInstance* %13 to %struct._GtkToolbar*, !dbg !2027
  call void @llvm.dbg.value(metadata %struct._GtkToolbar* %14, metadata !1998, metadata !DIExpression()), !dbg !2029
  %15 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 20, !dbg !2030
  store %struct._GtkWidget* null, %struct._GtkWidget** %15, align 8, !dbg !2031, !tbaa !1874
  %16 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 2, !dbg !2032
  %17 = load i8*, i8** %16, align 8, !dbg !2032, !tbaa !1861
  %18 = tail call i32 @menu_is_separator(i8* %17) #10, !dbg !2033
  %19 = icmp eq i32 %18, 0, !dbg !2033
  br i1 %19, label %22, label %20, !dbg !2034

; <label>:20:                                     ; preds = %10
  tail call void @gtk_toolbar_insert_space(%struct._GtkToolbar* %14, i32 %1) #10, !dbg !2035
  %21 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !2037
  store %struct._GtkWidget* null, %struct._GtkWidget** %21, align 8, !dbg !2038, !tbaa !1900
  br label %163, !dbg !2039

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2040, !tbaa !1982
  %24 = icmp eq i32 %23, 0, !dbg !2040
  %25 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8, !dbg !2040, !tbaa !2041
  br i1 %24, label %33, label %27, !dbg !2040

; <label>:27:                                     ; preds = %22
  %28 = icmp eq i8* %26, null, !dbg !2040
  br i1 %28, label %37, label %29, !dbg !2040

; <label>:29:                                     ; preds = %27
  %30 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %26, i32* null) #10, !dbg !2040
  %31 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2042, !tbaa !1982
  call void @llvm.dbg.value(metadata i8* %30, metadata !2001, metadata !DIExpression()), !dbg !2043
  %32 = icmp eq i32 %31, 0, !dbg !2042
  br i1 %32, label %33, label %37, !dbg !2042

; <label>:33:                                     ; preds = %22, %29
  %34 = phi i8* [ %30, %29 ], [ %26, %22 ]
  %35 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 13, i64 7
  %36 = load i8*, i8** %35, align 8, !dbg !2042, !tbaa !1890
  br label %44, !dbg !2042

; <label>:37:                                     ; preds = %27, %29
  %38 = phi i8* [ %30, %29 ], [ null, %27 ]
  %39 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 13, i64 7, !dbg !2042
  %40 = load i8*, i8** %39, align 8, !dbg !2042, !tbaa !1890
  %41 = icmp eq i8* %40, null, !dbg !2042
  br i1 %41, label %55, label %42, !dbg !2042

; <label>:42:                                     ; preds = %37
  %43 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %40, i32* null) #10, !dbg !2042
  br label %44, !dbg !2042

; <label>:44:                                     ; preds = %33, %42
  %45 = phi i8* [ %38, %42 ], [ %34, %33 ]
  %46 = phi i8* [ %43, %42 ], [ %36, %33 ], !dbg !2042
  call void @llvm.dbg.value(metadata i8* %46, metadata !2004, metadata !DIExpression()), !dbg !2044
  %47 = icmp eq i8* %46, null, !dbg !2045
  br i1 %47, label %55, label %48, !dbg !2047

; <label>:48:                                     ; preds = %44
  %49 = tail call i32 @utf_valid_string(i8* nonnull %46, i8* null) #10, !dbg !2048
  %50 = icmp eq i32 %49, 0, !dbg !2048
  br i1 %50, label %51, label %55, !dbg !2049

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2050, !tbaa !1982
  %53 = icmp eq i32 %52, 0, !dbg !2050
  br i1 %53, label %55, label %54, !dbg !2050

; <label>:54:                                     ; preds = %51
  tail call void @vim_free(i8* nonnull %46) #10, !dbg !2050
  br label %55, !dbg !2050

; <label>:55:                                     ; preds = %37, %54, %51, %48, %44
  %56 = phi i8* [ %45, %48 ], [ %45, %44 ], [ %45, %51 ], [ %45, %54 ], [ %38, %37 ]
  %57 = phi i8* [ %46, %48 ], [ null, %44 ], [ null, %51 ], [ null, %54 ], [ null, %37 ]
  call void @llvm.dbg.value(metadata i8* %57, metadata !2004, metadata !DIExpression()), !dbg !2044
  %58 = tail call i32 @gtk_toolbar_get_icon_size(%struct._GtkToolbar* %14) #10, !dbg !2051
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !2010, metadata !DIExpression()) #10, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %58, metadata !2011, metadata !DIExpression()) #10, !dbg !2053
  call void @llvm.dbg.value(metadata %struct._GtkWidget* null, metadata !2012, metadata !DIExpression()) #10, !dbg !2054
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !2055
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %59) #10, !dbg !2055
  %60 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 10, !dbg !2056
  %61 = load i8*, i8** %60, align 8, !dbg !2056, !tbaa !2058
  %62 = icmp eq i8* %61, null, !dbg !2059
  br i1 %62, label %71, label %63, !dbg !2060

; <label>:63:                                     ; preds = %55
  %64 = call fastcc i32 @lookup_menu_iconfile(i8* nonnull %61, i8* nonnull %59) #10, !dbg !2061
  %65 = icmp eq i32 %64, 0, !dbg !2061
  br i1 %65, label %71, label %66, !dbg !2062

; <label>:66:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8* %59, metadata !2063, metadata !DIExpression()) #10, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %58, metadata !2068, metadata !DIExpression()) #10, !dbg !2077
  call void @llvm.dbg.value(metadata %struct._GtkWidget* null, metadata !2069, metadata !DIExpression()) #10, !dbg !2078
  %67 = call %struct._GtkIconSet* @gtk_icon_set_new() #10, !dbg !2079
  call void @llvm.dbg.value(metadata %struct._GtkIconSet* %67, metadata !2070, metadata !DIExpression()) #10, !dbg !2080
  %68 = call %struct._GtkIconSource* @gtk_icon_source_new() #10, !dbg !2081
  call void @llvm.dbg.value(metadata %struct._GtkIconSource* %68, metadata !2071, metadata !DIExpression()) #10, !dbg !2082
  call void @gtk_icon_source_set_filename(%struct._GtkIconSource* %68, i8* nonnull %59) #10, !dbg !2083
  call void @gtk_icon_set_add_source(%struct._GtkIconSet* %67, %struct._GtkIconSource* %68) #10, !dbg !2084
  %69 = call %struct._GtkWidget* @gtk_image_new_from_icon_set(%struct._GtkIconSet* %67, i32 %58) #10, !dbg !2085
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %69, metadata !2069, metadata !DIExpression()) #10, !dbg !2078
  call void @gtk_icon_source_free(%struct._GtkIconSource* %68) #10, !dbg !2086
  call void @gtk_icon_set_unref(%struct._GtkIconSet* %67) #10, !dbg !2087
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %69, metadata !2012, metadata !DIExpression()) #10, !dbg !2054
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %69, metadata !2012, metadata !DIExpression()) #10, !dbg !2054
  %70 = icmp eq %struct._GtkWidget* %69, null, !dbg !2088
  br i1 %70, label %71, label %95, !dbg !2090

; <label>:71:                                     ; preds = %66, %63, %55
  %72 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 12, !dbg !2091
  %73 = load i32, i32* %72, align 4, !dbg !2091, !tbaa !2092
  %74 = icmp eq i32 %73, 0, !dbg !2093
  br i1 %74, label %75, label %84, !dbg !2094

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %16, align 8, !dbg !2095, !tbaa !1861
  %77 = call fastcc i32 @lookup_menu_iconfile(i8* %76, i8* nonnull %59) #10, !dbg !2096
  %78 = icmp eq i32 %77, 0, !dbg !2096
  br i1 %78, label %84, label %79, !dbg !2097

; <label>:79:                                     ; preds = %75
  call void @llvm.dbg.value(metadata i8* %59, metadata !2063, metadata !DIExpression()) #10, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %58, metadata !2068, metadata !DIExpression()) #10, !dbg !2100
  call void @llvm.dbg.value(metadata %struct._GtkWidget* null, metadata !2069, metadata !DIExpression()) #10, !dbg !2101
  %80 = call %struct._GtkIconSet* @gtk_icon_set_new() #10, !dbg !2102
  call void @llvm.dbg.value(metadata %struct._GtkIconSet* %80, metadata !2070, metadata !DIExpression()) #10, !dbg !2103
  %81 = call %struct._GtkIconSource* @gtk_icon_source_new() #10, !dbg !2104
  call void @llvm.dbg.value(metadata %struct._GtkIconSource* %81, metadata !2071, metadata !DIExpression()) #10, !dbg !2105
  call void @gtk_icon_source_set_filename(%struct._GtkIconSource* %81, i8* nonnull %59) #10, !dbg !2106
  call void @gtk_icon_set_add_source(%struct._GtkIconSet* %80, %struct._GtkIconSource* %81) #10, !dbg !2107
  %82 = call %struct._GtkWidget* @gtk_image_new_from_icon_set(%struct._GtkIconSet* %80, i32 %58) #10, !dbg !2108
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %82, metadata !2069, metadata !DIExpression()) #10, !dbg !2101
  call void @gtk_icon_source_free(%struct._GtkIconSource* %81) #10, !dbg !2109
  call void @gtk_icon_set_unref(%struct._GtkIconSet* %80) #10, !dbg !2110
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %82, metadata !2012, metadata !DIExpression()) #10, !dbg !2054
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %82, metadata !2012, metadata !DIExpression()) #10, !dbg !2054
  %83 = icmp eq %struct._GtkWidget* %82, null, !dbg !2111
  br i1 %83, label %84, label %95, !dbg !2112

; <label>:84:                                     ; preds = %79, %75, %71
  call void @llvm.dbg.value(metadata i32 32, metadata !2016, metadata !DIExpression()) #10, !dbg !2113
  %85 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 11, !dbg !2114
  %86 = load i32, i32* %85, align 8, !dbg !2114, !tbaa !2116
  %87 = icmp ult i32 %86, 32, !dbg !2117
  br i1 %87, label %88, label %92, !dbg !2117

; <label>:88:                                     ; preds = %84
  %89 = sext i32 %86 to i64, !dbg !2118
  %90 = getelementptr inbounds [32 x i8*], [32 x i8*]* @menu_stock_ids, i64 0, i64 %89, !dbg !2118
  %91 = load i8*, i8** %90, align 8, !dbg !2118, !tbaa !1890
  call void @llvm.dbg.value(metadata i8* %91, metadata !2013, metadata !DIExpression()) #10, !dbg !2119
  br label %92, !dbg !2120

; <label>:92:                                     ; preds = %88, %84
  %93 = phi i8* [ %91, %88 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), %84 ]
  call void @llvm.dbg.value(metadata i8* %93, metadata !2013, metadata !DIExpression()) #10, !dbg !2119
  %94 = call %struct._GtkWidget* @gtk_image_new_from_stock(i8* %93, i32 %58) #10, !dbg !2121
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %94, metadata !2012, metadata !DIExpression()) #10, !dbg !2054
  br label %95, !dbg !2122

; <label>:95:                                     ; preds = %66, %79, %92
  %96 = phi %struct._GtkWidget* [ %94, %92 ], [ %82, %79 ], [ %69, %66 ]
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %96, metadata !2012, metadata !DIExpression()) #10, !dbg !2054
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %59) #10, !dbg !2123
  %97 = bitcast %struct.VimMenu* %0 to i8*, !dbg !2124
  %98 = call %struct._GtkWidget* @gtk_toolbar_insert_item(%struct._GtkToolbar* %14, i8* %56, i8* %57, i8* null, %struct._GtkWidget* %96, void ()* bitcast (void (%struct._GtkWidget*, i8*)* @menu_item_activate to void ()*), i8* %97, i32 %1) #10, !dbg !2125
  %99 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !2126
  store %struct._GtkWidget* %98, %struct._GtkWidget** %99, align 8, !dbg !2127, !tbaa !1900
  %100 = load i32, i32* @gtk_socket_id, align 4, !dbg !2128, !tbaa !2130
  %101 = icmp eq i32 %100, 0, !dbg !2131
  br i1 %101, label %107, label %102, !dbg !2132

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %98, i64 0, i32 0, i32 0, i32 0, !dbg !2133
  %104 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %103, i64 80) #10, !dbg !2133
  %105 = bitcast %struct._GTypeInstance* %104 to i8*, !dbg !2133
  %106 = call i64 @g_signal_connect_data(i8* %105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*, %struct._GdkEventFocus*, i8*)* @toolbar_button_focus_in_event to void ()*), i8* null, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !2133
  br label %107, !dbg !2133

; <label>:107:                                    ; preds = %95, %102
  %108 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2134, !tbaa !1982
  %109 = icmp eq i32 %108, 0, !dbg !2134
  br i1 %109, label %163, label %110, !dbg !2134

; <label>:110:                                    ; preds = %107
  call void @vim_free(i8* %56) #10, !dbg !2134
  %111 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2135, !tbaa !1982
  call void @llvm.dbg.value(metadata i8* null, metadata !2001, metadata !DIExpression()), !dbg !2043
  %112 = icmp eq i32 %111, 0, !dbg !2135
  br i1 %112, label %163, label %113, !dbg !2135

; <label>:113:                                    ; preds = %110
  call void @vim_free(i8* %57) #10, !dbg !2135
  br label %163, !dbg !2135

; <label>:114:                                    ; preds = %2
  %115 = icmp eq %struct.VimMenu* %5, null, !dbg !2136
  br i1 %115, label %163, label %116, !dbg !2139

; <label>:116:                                    ; preds = %114
  %117 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %5, i64 0, i32 20, !dbg !2140
  %118 = load %struct._GtkWidget*, %struct._GtkWidget** %117, align 8, !dbg !2140, !tbaa !1874
  %119 = icmp eq %struct._GtkWidget* %118, null, !dbg !2141
  br i1 %119, label %163, label %120, !dbg !2142

; <label>:120:                                    ; preds = %116
  %121 = load i8*, i8** %6, align 8, !dbg !2143, !tbaa !1861
  %122 = tail call i32 @menu_is_popup(i8* %121) #10, !dbg !2145
  %123 = icmp eq i32 %122, 0, !dbg !2145
  %124 = zext i1 %123 to i32, !dbg !2146
  %125 = add nsw i32 %124, %1, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %125, metadata !1996, metadata !DIExpression()), !dbg !2021
  %126 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 2, !dbg !2147
  %127 = load i8*, i8** %126, align 8, !dbg !2147, !tbaa !1861
  %128 = tail call i32 @menu_is_separator(i8* %127) #10, !dbg !2149
  %129 = icmp eq i32 %128, 0, !dbg !2149
  br i1 %129, label %140, label %130, !dbg !2150

; <label>:130:                                    ; preds = %120
  %131 = tail call %struct._GtkWidget* @gtk_menu_item_new() #10, !dbg !2151
  %132 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !2153
  store %struct._GtkWidget* %131, %struct._GtkWidget** %132, align 8, !dbg !2154, !tbaa !1900
  tail call void @gtk_widget_set_sensitive(%struct._GtkWidget* %131, i32 0) #10, !dbg !2155
  %133 = load %struct._GtkWidget*, %struct._GtkWidget** %132, align 8, !dbg !2156, !tbaa !1900
  tail call void @gtk_widget_show(%struct._GtkWidget* %133) #10, !dbg !2157
  %134 = bitcast %struct._GtkWidget** %117 to %struct._GTypeInstance**, !dbg !2158
  %135 = load %struct._GTypeInstance*, %struct._GTypeInstance** %134, align 8, !dbg !2158, !tbaa !1874
  %136 = tail call i64 @gtk_menu_shell_get_type() #11, !dbg !2158
  %137 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %135, i64 %136) #10, !dbg !2158
  %138 = bitcast %struct._GTypeInstance* %137 to %struct._GtkMenuShell*, !dbg !2158
  %139 = load %struct._GtkWidget*, %struct._GtkWidget** %132, align 8, !dbg !2159, !tbaa !1900
  tail call void @gtk_menu_shell_insert(%struct._GtkMenuShell* %138, %struct._GtkWidget* %139, i32 %125) #10, !dbg !2160
  br label %163, !dbg !2161

; <label>:140:                                    ; preds = %120
  %141 = load %struct._GtkWidget*, %struct._GtkWidget** %117, align 8, !dbg !2162, !tbaa !1874
  tail call fastcc void @menu_item_new(%struct.VimMenu* nonnull %0, %struct._GtkWidget* %141), !dbg !2163
  %142 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !2164
  %143 = load %struct._GtkWidget*, %struct._GtkWidget** %142, align 8, !dbg !2164, !tbaa !1900
  tail call void @gtk_widget_show(%struct._GtkWidget* %143) #10, !dbg !2165
  %144 = bitcast %struct._GtkWidget** %117 to %struct._GTypeInstance**, !dbg !2166
  %145 = load %struct._GTypeInstance*, %struct._GTypeInstance** %144, align 8, !dbg !2166, !tbaa !1874
  %146 = tail call i64 @gtk_menu_shell_get_type() #11, !dbg !2166
  %147 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %145, i64 %146) #10, !dbg !2166
  %148 = bitcast %struct._GTypeInstance* %147 to %struct._GtkMenuShell*, !dbg !2166
  %149 = load %struct._GtkWidget*, %struct._GtkWidget** %142, align 8, !dbg !2167, !tbaa !1900
  tail call void @gtk_menu_shell_insert(%struct._GtkMenuShell* %148, %struct._GtkWidget* %149, i32 %125) #10, !dbg !2168
  %150 = load %struct._GtkWidget*, %struct._GtkWidget** %142, align 8, !dbg !2169, !tbaa !1900
  %151 = icmp eq %struct._GtkWidget* %150, null, !dbg !2171
  br i1 %151, label %163, label %152, !dbg !2172

; <label>:152:                                    ; preds = %140
  %153 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %150, i64 0, i32 0, i32 0, i32 0, !dbg !2173
  %154 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %153, i64 80) #10, !dbg !2173
  %155 = bitcast %struct._GTypeInstance* %154 to i8*, !dbg !2173
  %156 = bitcast %struct.VimMenu* %0 to i8*, !dbg !2173
  %157 = tail call i64 @g_signal_connect_data(i8* %155, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @menu_item_activate to void ()*), i8* %156, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !2173
  %158 = bitcast %struct._GtkWidget** %142 to %struct._GTypeInstance**, !dbg !2175
  %159 = load %struct._GTypeInstance*, %struct._GTypeInstance** %158, align 8, !dbg !2175, !tbaa !1900
  %160 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %159, i64 80) #10, !dbg !2175
  %161 = bitcast %struct._GTypeInstance* %160 to i8*, !dbg !2175
  %162 = tail call i64 @g_signal_connect_data(i8* %161, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @menu_item_select to void ()*), i8* %156, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !2175
  br label %163, !dbg !2176

; <label>:163:                                    ; preds = %107, %152, %140, %113, %110, %20, %114, %116, %130
  ret void, !dbg !2177
}

declare i32 @menu_is_toolbar(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_toolbar_get_type() local_unnamed_addr #4

declare i32 @menu_is_separator(i8*) local_unnamed_addr #3

declare void @gtk_toolbar_insert_space(%struct._GtkToolbar*, i32) local_unnamed_addr #3

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #3

declare i32 @utf_valid_string(i8*, i8*) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_toolbar_insert_item(%struct._GtkToolbar*, i8*, i8*, i8*, %struct._GtkWidget*, void ()*, i8*, i32) local_unnamed_addr #3

declare i32 @gtk_toolbar_get_icon_size(%struct._GtkToolbar*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @menu_item_activate(%struct._GtkWidget* nocapture readnone, i8*) #0 !dbg !2178 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2180, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i8* %1, metadata !2181, metadata !DIExpression()), !dbg !2183
  %3 = bitcast i8* %1 to %struct.VimMenu*, !dbg !2184
  tail call void @gui_menu_cb(%struct.VimMenu* %3) #10, !dbg !2185
  ret void, !dbg !2186
}

declare i64 @g_signal_connect_data(i8*, i8*, void ()*, i8*, void (i8*, %struct._GClosure*)*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @toolbar_button_focus_in_event(%struct._GtkWidget* nocapture readnone, %struct._GdkEventFocus* nocapture readnone, i8* nocapture readnone) #0 !dbg !2187 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2202, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata %struct._GdkEventFocus* %1, metadata !2203, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.value(metadata i8* %2, metadata !2204, metadata !DIExpression()), !dbg !2207
  %4 = load i32, i32* @gtk_socket_id, align 4, !dbg !2208, !tbaa !2130
  %5 = icmp eq i32 %4, 0, !dbg !2210
  br i1 %5, label %8, label %6, !dbg !2211

; <label>:6:                                      ; preds = %3
  %7 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 46), align 8, !dbg !2212, !tbaa !2213
  tail call void @gtk_widget_grab_focus(%struct._GtkWidget* %7) #10, !dbg !2214
  br label %8, !dbg !2214

; <label>:8:                                      ; preds = %3, %6
  ret i32 1, !dbg !2215
}

declare %struct._GtkWidget* @gtk_menu_item_new() local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(%struct._GtkWidget*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @menu_item_select(%struct._GtkWidget* nocapture readnone, i8* nocapture readonly) #0 !dbg !1741 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !1745, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i8* %1, metadata !1746, metadata !DIExpression()), !dbg !2217
  %3 = load i32, i32* @State, align 4, !dbg !2218, !tbaa !2130
  %4 = and i32 %3, 8, !dbg !2220
  %5 = icmp eq i32 %4, 0, !dbg !2220
  br i1 %5, label %6, label %34, !dbg !2221

; <label>:6:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !1747, metadata !DIExpression()), !dbg !2222
  %7 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2223, !tbaa !1982
  %8 = icmp eq i32 %7, 0, !dbg !2223
  %9 = getelementptr inbounds i8, i8* %1, i64 144
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !dbg !2223, !tbaa !1890
  br i1 %8, label %16, label %12, !dbg !2223

; <label>:12:                                     ; preds = %6
  %13 = icmp eq i8* %11, null, !dbg !2223
  br i1 %13, label %24, label %14, !dbg !2223

; <label>:14:                                     ; preds = %12
  %15 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %11, i32* null) #10, !dbg !2223
  br label %16, !dbg !2223

; <label>:16:                                     ; preds = %6, %14
  %17 = phi i8* [ %15, %14 ], [ %11, %6 ], !dbg !2223
  call void @llvm.dbg.value(metadata i8* %17, metadata !1748, metadata !DIExpression()), !dbg !2224
  %18 = icmp eq i8* %17, null, !dbg !2225
  br i1 %18, label %24, label %19, !dbg !2227

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @utf_valid_string(i8* nonnull %17, i8* null) #10, !dbg !2228
  %21 = icmp eq i32 %20, 0, !dbg !2228
  br i1 %21, label %24, label %22, !dbg !2229

; <label>:22:                                     ; preds = %19
  %23 = tail call i32 @msg(i8* nonnull %17) #10, !dbg !2230
  store i1 true, i1* @menu_item_select.did_msg, align 4
  tail call void @setcursor() #10, !dbg !2232
  tail call void @out_flush_cursor(i32 1, i32 0) #10, !dbg !2233
  br label %29, !dbg !2234

; <label>:24:                                     ; preds = %12, %19, %16
  %25 = phi i8* [ %17, %19 ], [ null, %16 ], [ null, %12 ]
  %26 = load i1, i1* @menu_item_select.did_msg, align 4
  br i1 %26, label %27, label %29, !dbg !2235

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @msg(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.60, i64 0, i64 0)) #10, !dbg !2236
  store i1 false, i1* @menu_item_select.did_msg, align 4
  tail call void @setcursor() #10, !dbg !2239
  tail call void @out_flush_cursor(i32 1, i32 0) #10, !dbg !2240
  br label %29, !dbg !2241

; <label>:29:                                     ; preds = %24, %27, %22
  %30 = phi i8* [ %25, %24 ], [ %25, %27 ], [ %17, %22 ]
  %31 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2242, !tbaa !1982
  %32 = icmp eq i32 %31, 0, !dbg !2242
  br i1 %32, label %34, label %33, !dbg !2242

; <label>:33:                                     ; preds = %29
  tail call void @vim_free(i8* %30) #10, !dbg !2242
  br label %34, !dbg !2242

; <label>:34:                                     ; preds = %33, %29, %2
  ret void, !dbg !2243
}

; Function Attrs: nounwind uwtable
define void @gui_mch_set_text_area_pos(i32, i32, i32, i32) local_unnamed_addr #0 !dbg !2244 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2248, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i32 %1, metadata !2249, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.value(metadata i32 %2, metadata !2250, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata i32 %3, metadata !2251, metadata !DIExpression()), !dbg !2255
  %5 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 45) to %struct._GTypeInstance**), align 8, !dbg !2256, !tbaa !2257
  %6 = tail call i64 @gui_gtk_form_get_type() #10, !dbg !2256
  %7 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %5, i64 %6) #10, !dbg !2256
  %8 = bitcast %struct._GTypeInstance* %7 to %struct._GtkForm*, !dbg !2256
  %9 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 46), align 8, !dbg !2258, !tbaa !2213
  tail call void @gui_gtk_form_move_resize(%struct._GtkForm* %8, %struct._GtkWidget* %9, i32 %0, i32 %1, i32 %2, i32 %3) #10, !dbg !2259
  ret void, !dbg !2260
}

declare void @gui_gtk_form_move_resize(%struct._GtkForm*, %struct._GtkWidget*, i32, i32, i32, i32) local_unnamed_addr #3

declare i64 @gui_gtk_form_get_type() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_gtk_set_mnemonics(i32) local_unnamed_addr #0 !dbg !2261 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2265, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata %struct.VimMenu** @root_menu, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2269
  %2 = load %struct.VimMenu*, %struct.VimMenu** @root_menu, align 8, !dbg !2270, !tbaa !1890
  call void @llvm.dbg.value(metadata %struct.VimMenu* %2, metadata !2266, metadata !DIExpression()), !dbg !2269
  %3 = icmp eq %struct.VimMenu* %2, null, !dbg !2272
  br i1 %3, label %24, label %4, !dbg !2270

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !2274

; <label>:5:                                      ; preds = %4, %20
  %6 = phi %struct.VimMenu* [ %22, %20 ], [ %2, %4 ]
  %7 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %6, i64 0, i32 19, !dbg !2274
  %8 = load %struct._GtkWidget*, %struct._GtkWidget** %7, align 8, !dbg !2274, !tbaa !1900
  %9 = icmp eq %struct._GtkWidget* %8, null, !dbg !2277
  br i1 %9, label %20, label %10, !dbg !2278

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %6, i64 0, i32 2, !dbg !2279
  %12 = load i8*, i8** %11, align 8, !dbg !2279, !tbaa !1861
  %13 = tail call fastcc i8* @translate_mnemonic_tag(i8* %12, i32 %0), !dbg !2280
  call void @llvm.dbg.value(metadata i8* %13, metadata !2267, metadata !DIExpression()), !dbg !2281
  %14 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %6, i64 0, i32 22, !dbg !2282
  %15 = bitcast %struct._GtkWidget** %14 to %struct._GTypeInstance**, !dbg !2282
  %16 = load %struct._GTypeInstance*, %struct._GTypeInstance** %15, align 8, !dbg !2282, !tbaa !1967
  %17 = tail call i64 @gtk_label_get_type() #11, !dbg !2282
  %18 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %16, i64 %17) #10, !dbg !2282
  %19 = bitcast %struct._GTypeInstance* %18 to %struct._GtkLabel*, !dbg !2282
  tail call void @gtk_label_set_text_with_mnemonic(%struct._GtkLabel* %19, i8* %13) #10, !dbg !2283
  tail call void @vim_free(i8* %13) #10, !dbg !2284
  br label %20, !dbg !2285

; <label>:20:                                     ; preds = %5, %10
  %21 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %6, i64 0, i32 18, !dbg !2272
  call void @llvm.dbg.value(metadata %struct.VimMenu** %21, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2269
  %22 = load %struct.VimMenu*, %struct.VimMenu** %21, align 8, !dbg !2270, !tbaa !1890
  call void @llvm.dbg.value(metadata %struct.VimMenu* %22, metadata !2266, metadata !DIExpression()), !dbg !2269
  %23 = icmp eq %struct.VimMenu* %22, null, !dbg !2272
  br i1 %23, label %24, label %5, !dbg !2270, !llvm.loop !2286

; <label>:24:                                     ; preds = %20, %1
  ret void, !dbg !2288
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @translate_mnemonic_tag(i8*, i32) unnamed_addr #0 !dbg !2289 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2293, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %1, metadata !2294, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i32 0, metadata !2298, metadata !DIExpression()), !dbg !2301
  %3 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2302, !tbaa !1982
  %4 = icmp eq i32 %3, 0, !dbg !2302
  %5 = icmp eq i8* %0, null, !dbg !2302
  %6 = or i1 %5, %4, !dbg !2302
  br i1 %6, label %9, label %7, !dbg !2302

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %0, i32* null) #10, !dbg !2302
  br label %9, !dbg !2302

; <label>:9:                                      ; preds = %2, %7
  %10 = phi i8* [ %8, %7 ], [ %0, %2 ], !dbg !2302
  call void @llvm.dbg.value(metadata i8* %10, metadata !2293, metadata !DIExpression()), !dbg !2299
  %11 = icmp eq i8* %10, null, !dbg !2303
  br i1 %11, label %60, label %12, !dbg !2305

; <label>:12:                                     ; preds = %9
  br label %13, !dbg !2306

; <label>:13:                                     ; preds = %12, %17
  %14 = phi i8* [ %21, %17 ], [ %10, %12 ]
  %15 = phi i32 [ %20, %17 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !2298, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i8* %14, metadata !2296, metadata !DIExpression()), !dbg !2309
  %16 = load i8, i8* %14, align 1, !dbg !2306, !tbaa !1865
  switch i8 %16, label %17 [
    i8 9, label %22
    i8 0, label %22
  ], !dbg !2310

; <label>:17:                                     ; preds = %13
  %18 = icmp eq i8 %16, 95, !dbg !2311
  %19 = zext i1 %18 to i32, !dbg !2313
  %20 = add nuw nsw i32 %15, %19, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %20, metadata !2298, metadata !DIExpression()), !dbg !2301
  %21 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2314
  call void @llvm.dbg.value(metadata i8* %21, metadata !2296, metadata !DIExpression()), !dbg !2309
  br label %13, !dbg !2315, !llvm.loop !2316

; <label>:22:                                     ; preds = %13, %13
  %23 = ptrtoint i8* %14 to i64, !dbg !2318
  %24 = ptrtoint i8* %10 to i64, !dbg !2318
  %25 = zext i32 %15 to i64, !dbg !2319
  %26 = sub i64 1, %24, !dbg !2318
  %27 = add i64 %26, %23, !dbg !2320
  %28 = add i64 %27, %25, !dbg !2321
  %29 = tail call i8* @alloc(i64 %28) #10, !dbg !2322
  call void @llvm.dbg.value(metadata i8* %29, metadata !2295, metadata !DIExpression()), !dbg !2323
  %30 = icmp eq i8* %29, null, !dbg !2324
  br i1 %30, label %56, label %31, !dbg !2326

; <label>:31:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i8* %29, metadata !2297, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i8* %10, metadata !2296, metadata !DIExpression()), !dbg !2309
  %32 = icmp eq i32 %1, 0
  br label %33, !dbg !2328

; <label>:33:                                     ; preds = %51, %31
  %34 = phi i8* [ %10, %31 ], [ %54, %51 ]
  %35 = phi i8* [ %29, %31 ], [ %53, %51 ]
  call void @llvm.dbg.value(metadata i8* %35, metadata !2297, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i8* %34, metadata !2296, metadata !DIExpression()), !dbg !2309
  %36 = load i8, i8* %34, align 1, !dbg !2331, !tbaa !1865
  switch i8 %36, label %40 [
    i8 0, label %55
    i8 9, label %55
    i8 95, label %37
    i8 38, label %42
  ], !dbg !2333

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2334
  call void @llvm.dbg.value(metadata i8* %38, metadata !2297, metadata !DIExpression()), !dbg !2327
  store i8 95, i8* %35, align 1, !dbg !2338, !tbaa !1865
  %39 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !2339
  call void @llvm.dbg.value(metadata i8* %39, metadata !2297, metadata !DIExpression()), !dbg !2327
  store i8 95, i8* %38, align 1, !dbg !2340, !tbaa !1865
  br label %51, !dbg !2341

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2342
  call void @llvm.dbg.value(metadata i8* %41, metadata !2297, metadata !DIExpression()), !dbg !2327
  store i8 %36, i8* %35, align 1, !dbg !2345, !tbaa !1865
  br label %51, !dbg !2346

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !2347
  %44 = load i8, i8* %43, align 1, !dbg !2349, !tbaa !1865
  %45 = icmp eq i8 %44, 38, !dbg !2350
  br i1 %45, label %46, label %48, !dbg !2351

; <label>:46:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8* %43, metadata !2296, metadata !DIExpression()), !dbg !2309
  %47 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2352
  call void @llvm.dbg.value(metadata i8* %47, metadata !2297, metadata !DIExpression()), !dbg !2327
  store i8 38, i8* %35, align 1, !dbg !2354, !tbaa !1865
  br label %51, !dbg !2355

; <label>:48:                                     ; preds = %42
  br i1 %32, label %51, label %49, !dbg !2356

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2357
  call void @llvm.dbg.value(metadata i8* %50, metadata !2297, metadata !DIExpression()), !dbg !2327
  store i8 95, i8* %35, align 1, !dbg !2360, !tbaa !1865
  br label %51, !dbg !2361

; <label>:51:                                     ; preds = %48, %37, %46, %49, %40
  %52 = phi i8* [ %34, %37 ], [ %34, %40 ], [ %43, %46 ], [ %34, %49 ], [ %34, %48 ]
  %53 = phi i8* [ %39, %37 ], [ %41, %40 ], [ %47, %46 ], [ %50, %49 ], [ %35, %48 ]
  call void @llvm.dbg.value(metadata i8* %53, metadata !2297, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i8* %52, metadata !2296, metadata !DIExpression()), !dbg !2309
  %54 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !2362
  call void @llvm.dbg.value(metadata i8* %54, metadata !2296, metadata !DIExpression()), !dbg !2309
  br label %33, !dbg !2363, !llvm.loop !2364

; <label>:55:                                     ; preds = %33, %33
  store i8 0, i8* %35, align 1, !dbg !2367, !tbaa !1865
  br label %56, !dbg !2368

; <label>:56:                                     ; preds = %22, %55
  %57 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2369, !tbaa !1982
  %58 = icmp eq i32 %57, 0, !dbg !2369
  br i1 %58, label %60, label %59, !dbg !2369

; <label>:59:                                     ; preds = %56
  tail call void @vim_free(i8* nonnull %10) #10, !dbg !2369
  br label %60, !dbg !2369

; <label>:60:                                     ; preds = %59, %56, %9
  %61 = phi i8* [ null, %9 ], [ %29, %56 ], [ %29, %59 ]
  ret i8* %61, !dbg !2370
}

declare void @gtk_label_set_text_with_mnemonic(%struct._GtkLabel*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_label_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_mch_toggle_tearoffs(i32) local_unnamed_addr #0 !dbg !2371 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2373, metadata !DIExpression()), !dbg !2374
  %2 = load %struct.VimMenu*, %struct.VimMenu** @root_menu, align 8, !dbg !2375, !tbaa !1890
  tail call fastcc void @recurse_tearoffs(%struct.VimMenu* %2, i32 %0), !dbg !2376
  ret void, !dbg !2377
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recurse_tearoffs(%struct.VimMenu* readonly, i32) unnamed_addr #0 !dbg !2378 {
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !2380, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %1, metadata !2381, metadata !DIExpression()), !dbg !2383
  %3 = icmp eq %struct.VimMenu* %0, null, !dbg !2384
  br i1 %3, label %33, label %4, !dbg !2387

; <label>:4:                                      ; preds = %2
  %5 = icmp eq i32 %1, 0
  br label %6, !dbg !2387

; <label>:6:                                      ; preds = %4, %27
  %7 = phi %struct.VimMenu* [ %0, %4 ], [ %31, %27 ]
  call void @llvm.dbg.value(metadata %struct.VimMenu* %7, metadata !2380, metadata !DIExpression()), !dbg !2382
  %8 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %7, i64 0, i32 20, !dbg !2388
  %9 = load %struct._GtkWidget*, %struct._GtkWidget** %8, align 8, !dbg !2388, !tbaa !1874
  %10 = icmp eq %struct._GtkWidget* %9, null, !dbg !2391
  br i1 %10, label %27, label %11, !dbg !2392

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %7, i64 0, i32 21, !dbg !2393
  %13 = load %struct._GtkWidget*, %struct._GtkWidget** %12, align 8, !dbg !2393, !tbaa !1918
  %14 = icmp eq %struct._GtkWidget* %13, null, !dbg !2394
  br i1 %14, label %27, label %15, !dbg !2395

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %7, i64 0, i32 2, !dbg !2396
  %17 = load i8*, i8** %16, align 8, !dbg !2396, !tbaa !1861
  %18 = load i8, i8* %17, align 1, !dbg !2397, !tbaa !1865
  %19 = icmp eq i8 %18, 93, !dbg !2398
  br i1 %19, label %27, label %20, !dbg !2399

; <label>:20:                                     ; preds = %15
  %21 = tail call i32 @menu_is_popup(i8* %17) #10, !dbg !2400
  %22 = icmp eq i32 %21, 0, !dbg !2400
  br i1 %22, label %23, label %27, !dbg !2401

; <label>:23:                                     ; preds = %20
  %24 = load %struct._GtkWidget*, %struct._GtkWidget** %12, align 8, !tbaa !1918
  br i1 %5, label %26, label %25, !dbg !2402

; <label>:25:                                     ; preds = %23
  tail call void @gtk_widget_show(%struct._GtkWidget* %24) #10, !dbg !2404
  br label %27, !dbg !2404

; <label>:26:                                     ; preds = %23
  tail call void @gtk_widget_hide(%struct._GtkWidget* %24) #10, !dbg !2406
  br label %27

; <label>:27:                                     ; preds = %20, %15, %11, %6, %25, %26
  %28 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %7, i64 0, i32 16, !dbg !2407
  %29 = load %struct.VimMenu*, %struct.VimMenu** %28, align 8, !dbg !2407, !tbaa !2408
  tail call fastcc void @recurse_tearoffs(%struct.VimMenu* %29, i32 %1), !dbg !2409
  %30 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %7, i64 0, i32 18, !dbg !2410
  %31 = load %struct.VimMenu*, %struct.VimMenu** %30, align 8, !dbg !2410, !tbaa !2411
  call void @llvm.dbg.value(metadata %struct.VimMenu* %31, metadata !2380, metadata !DIExpression()), !dbg !2382
  %32 = icmp eq %struct.VimMenu* %31, null, !dbg !2384
  br i1 %32, label %33, label %6, !dbg !2387, !llvm.loop !2412

; <label>:33:                                     ; preds = %27, %2
  ret void, !dbg !2414
}

; Function Attrs: nounwind uwtable
define void @gui_mch_menu_set_tip(%struct.VimMenu* nocapture readonly) local_unnamed_addr #0 !dbg !2415 {
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !2417, metadata !DIExpression()), !dbg !2421
  %2 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !2422
  %3 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2422, !tbaa !1900
  %4 = icmp eq %struct._GtkWidget* %3, null, !dbg !2423
  br i1 %4, label %40, label %5, !dbg !2424

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 17, !dbg !2425
  %7 = load %struct.VimMenu*, %struct.VimMenu** %6, align 8, !dbg !2425, !tbaa !1877
  %8 = icmp ne %struct.VimMenu* %7, null, !dbg !2426
  %9 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 48), align 8, !dbg !2427
  %10 = icmp ne %struct._GtkWidget* %9, null, !dbg !2428
  %11 = and i1 %8, %10, !dbg !2429
  br i1 %11, label %12, label %40, !dbg !2429

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2430, !tbaa !1982
  %14 = icmp eq i32 %13, 0, !dbg !2430
  %15 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 13, i64 7
  %16 = load i8*, i8** %15, align 8, !dbg !2430, !tbaa !1890
  br i1 %14, label %21, label %17, !dbg !2430

; <label>:17:                                     ; preds = %12
  %18 = icmp eq i8* %16, null, !dbg !2430
  br i1 %18, label %35, label %19, !dbg !2430

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %16, i32* null) #10, !dbg !2430
  br label %21, !dbg !2430

; <label>:21:                                     ; preds = %12, %19
  %22 = phi i8* [ %20, %19 ], [ %16, %12 ], !dbg !2430
  call void @llvm.dbg.value(metadata i8* %22, metadata !2418, metadata !DIExpression()), !dbg !2431
  %23 = icmp eq i8* %22, null, !dbg !2432
  br i1 %23, label %35, label %24, !dbg !2434

; <label>:24:                                     ; preds = %21
  %25 = tail call i32 @utf_valid_string(i8* nonnull %22, i8* null) #10, !dbg !2435
  %26 = icmp eq i32 %25, 0, !dbg !2435
  br i1 %26, label %35, label %27, !dbg !2436

; <label>:27:                                     ; preds = %24
  %28 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 48) to %struct._GTypeInstance**), align 8, !dbg !2437, !tbaa !2028
  %29 = tail call i64 @gtk_toolbar_get_type() #11, !dbg !2437
  %30 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %28, i64 %29) #10, !dbg !2437
  %31 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %30, i64 18, !dbg !2438
  %32 = bitcast %struct._GTypeInstance* %31 to %struct._GtkTooltips**, !dbg !2438
  %33 = load %struct._GtkTooltips*, %struct._GtkTooltips** %32, align 8, !dbg !2438, !tbaa !2439
  %34 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2448, !tbaa !1900
  tail call void @gtk_tooltips_set_tip(%struct._GtkTooltips* %33, %struct._GtkWidget* %34, i8* nonnull %22, i8* null) #10, !dbg !2449
  br label %35, !dbg !2449

; <label>:35:                                     ; preds = %17, %24, %21, %27
  %36 = phi i8* [ %22, %24 ], [ null, %21 ], [ %22, %27 ], [ null, %17 ]
  %37 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !2450, !tbaa !1982
  %38 = icmp eq i32 %37, 0, !dbg !2450
  br i1 %38, label %40, label %39, !dbg !2450

; <label>:39:                                     ; preds = %35
  tail call void @vim_free(i8* %36) #10, !dbg !2450
  br label %40, !dbg !2450

; <label>:40:                                     ; preds = %39, %35, %1, %5
  ret void, !dbg !2451
}

declare void @gtk_tooltips_set_tip(%struct._GtkTooltips*, %struct._GtkWidget*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_mch_destroy_menu(%struct.VimMenu*) local_unnamed_addr #0 !dbg !2452 {
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !2454, metadata !DIExpression()), !dbg !2455
  %2 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 19, !dbg !2456
  %3 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2456, !tbaa !1900
  %4 = icmp eq %struct._GtkWidget* %3, null, !dbg !2458
  br i1 %4, label %23, label %5, !dbg !2459

; <label>:5:                                      ; preds = %1
  %6 = bitcast %struct._GtkWidget* %3 to i8*, !dbg !2460
  %7 = tail call i8* @g_object_ref(i8* %6) #10, !dbg !2461
  %8 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2462, !tbaa !1900
  %9 = icmp ne %struct._GtkWidget* %8, null, !dbg !2464
  %10 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 47), align 8, !dbg !2465
  %11 = icmp ne %struct._GtkWidget* %10, null, !dbg !2466
  %12 = and i1 %9, %11, !dbg !2467
  br i1 %12, label %13, label %23, !dbg !2467

; <label>:13:                                     ; preds = %5
  %14 = tail call %struct._GtkWidget* @gtk_widget_get_parent(%struct._GtkWidget* nonnull %8) #10, !dbg !2468
  %15 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 47), align 8, !dbg !2469, !tbaa !2470
  %16 = icmp eq %struct._GtkWidget* %14, %15, !dbg !2471
  br i1 %16, label %17, label %23, !dbg !2472

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %14, i64 0, i32 0, i32 0, i32 0, !dbg !2473
  %19 = tail call i64 @gtk_container_get_type() #11, !dbg !2473
  %20 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %18, i64 %19) #10, !dbg !2473
  %21 = bitcast %struct._GTypeInstance* %20 to %struct._GtkContainer*, !dbg !2473
  %22 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2474, !tbaa !1900
  tail call void @gtk_container_remove(%struct._GtkContainer* %21, %struct._GtkWidget* %22) #10, !dbg !2475
  br label %23, !dbg !2475

; <label>:23:                                     ; preds = %1, %17, %13, %5
  %24 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 17, !dbg !2476
  %25 = load %struct.VimMenu*, %struct.VimMenu** %24, align 8, !dbg !2476, !tbaa !1877
  %26 = icmp eq %struct.VimMenu* %25, null, !dbg !2478
  br i1 %26, label %63, label %27, !dbg !2479

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %25, i64 0, i32 2, !dbg !2480
  %29 = load i8*, i8** %28, align 8, !dbg !2480, !tbaa !1861
  %30 = tail call i32 @menu_is_toolbar(i8* %29) #10, !dbg !2481
  %31 = icmp eq i32 %30, 0, !dbg !2481
  br i1 %31, label %63, label %32, !dbg !2482

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 2, !dbg !2483
  %34 = load i8*, i8** %33, align 8, !dbg !2483, !tbaa !1861
  %35 = tail call i32 @menu_is_separator(i8* %34) #10, !dbg !2486
  %36 = icmp eq i32 %35, 0, !dbg !2486
  br i1 %36, label %59, label %37, !dbg !2487

; <label>:37:                                     ; preds = %32
  %38 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 48) to %struct._GTypeInstance**), align 8, !dbg !2488, !tbaa !2028
  %39 = tail call i64 @gtk_toolbar_get_type() #11, !dbg !2488
  %40 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %38, i64 %39) #10, !dbg !2488
  %41 = bitcast %struct._GTypeInstance* %40 to %struct._GtkToolbar*, !dbg !2488
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !2489, metadata !DIExpression()) #10, !dbg !2503
  call void @llvm.dbg.value(metadata i32 0, metadata !2495, metadata !DIExpression()) #10, !dbg !2505
  %42 = load %struct.VimMenu*, %struct.VimMenu** %24, align 8, !dbg !2506, !tbaa !1877
  %43 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %42, i64 0, i32 16, !dbg !2507
  call void @llvm.dbg.value(metadata %struct.VimMenu** %43, metadata !2494, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2508
  %44 = load %struct.VimMenu*, %struct.VimMenu** %43, align 8, !tbaa !1890
  call void @llvm.dbg.value(metadata i32 0, metadata !2495, metadata !DIExpression()) #10, !dbg !2505
  call void @llvm.dbg.value(metadata %struct.VimMenu* %44, metadata !2494, metadata !DIExpression()) #10, !dbg !2508
  %45 = icmp eq %struct.VimMenu* %44, %0, !dbg !2509
  br i1 %45, label %57, label %46, !dbg !2510

; <label>:46:                                     ; preds = %37
  br label %47, !dbg !2511

; <label>:47:                                     ; preds = %46, %52
  %48 = phi %struct.VimMenu* [ %55, %52 ], [ %44, %46 ]
  %49 = phi i32 [ %53, %52 ], [ 0, %46 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !2495, metadata !DIExpression()) #10, !dbg !2505
  %50 = icmp eq %struct.VimMenu* %48, null, !dbg !2511
  br i1 %50, label %51, label %52, !dbg !2513, !prof !2514

; <label>:51:                                     ; preds = %47
  tail call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.get_menu_position, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.61, i64 0, i64 0)) #10, !dbg !2515
  br label %57, !dbg !2515

; <label>:52:                                     ; preds = %47
  %53 = add nuw nsw i32 %49, 1, !dbg !2517
  %54 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %48, i64 0, i32 18, !dbg !2518
  call void @llvm.dbg.value(metadata %struct.VimMenu** %54, metadata !2494, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2508
  %55 = load %struct.VimMenu*, %struct.VimMenu** %54, align 8, !tbaa !1890
  call void @llvm.dbg.value(metadata i32 %53, metadata !2495, metadata !DIExpression()) #10, !dbg !2505
  call void @llvm.dbg.value(metadata %struct.VimMenu* %55, metadata !2494, metadata !DIExpression()) #10, !dbg !2508
  %56 = icmp eq %struct.VimMenu* %55, %0, !dbg !2509
  br i1 %56, label %57, label %47, !dbg !2510, !llvm.loop !2519

; <label>:57:                                     ; preds = %52, %37, %51
  %58 = phi i32 [ -1, %51 ], [ 0, %37 ], [ %53, %52 ]
  tail call void @gtk_toolbar_remove_space(%struct._GtkToolbar* %41, i32 %58) #10, !dbg !2522
  br label %72, !dbg !2522

; <label>:59:                                     ; preds = %32
  %60 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2523, !tbaa !1900
  %61 = icmp eq %struct._GtkWidget* %60, null, !dbg !2525
  br i1 %61, label %77, label %62, !dbg !2526

; <label>:62:                                     ; preds = %59
  tail call void @gtk_widget_destroy(%struct._GtkWidget* nonnull %60) #10, !dbg !2527
  br label %72, !dbg !2527

; <label>:63:                                     ; preds = %27, %23
  %64 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 20, !dbg !2528
  %65 = load %struct._GtkWidget*, %struct._GtkWidget** %64, align 8, !dbg !2528, !tbaa !1874
  %66 = icmp eq %struct._GtkWidget* %65, null, !dbg !2531
  br i1 %66, label %68, label %67, !dbg !2532

; <label>:67:                                     ; preds = %63
  tail call void @gtk_widget_destroy(%struct._GtkWidget* nonnull %65) #10, !dbg !2533
  br label %68, !dbg !2533

; <label>:68:                                     ; preds = %63, %67
  %69 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2534, !tbaa !1900
  %70 = icmp eq %struct._GtkWidget* %69, null, !dbg !2536
  br i1 %70, label %77, label %71, !dbg !2537

; <label>:71:                                     ; preds = %68
  tail call void @gtk_widget_destroy(%struct._GtkWidget* nonnull %69) #10, !dbg !2538
  br label %72, !dbg !2538

; <label>:72:                                     ; preds = %71, %57, %62
  %73 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !2539, !tbaa !1900
  %74 = icmp eq %struct._GtkWidget* %73, null, !dbg !2541
  br i1 %74, label %77, label %75, !dbg !2542

; <label>:75:                                     ; preds = %72
  %76 = bitcast %struct._GtkWidget* %73 to i8*, !dbg !2543
  tail call void @g_object_unref(i8* %76) #10, !dbg !2544
  br label %77, !dbg !2544

; <label>:77:                                     ; preds = %68, %59, %72, %75
  %78 = bitcast %struct._GtkWidget** %2 to i8*, !dbg !2545
  call void @llvm.memset.p0i8.i64(i8* nonnull %78, i8 0, i64 16, i32 8, i1 false), !dbg !2546
  ret void, !dbg !2545
}

declare i8* @g_object_ref(i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_widget_get_parent(%struct._GtkWidget*) local_unnamed_addr #3

declare void @gtk_container_remove(%struct._GtkContainer*, %struct._GtkWidget*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare void @gtk_toolbar_remove_space(%struct._GtkToolbar*, i32) local_unnamed_addr #3

declare void @gtk_widget_destroy(%struct._GtkWidget*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_mch_set_scrollbar_thumb(%struct.GuiScrollbar* nocapture readonly, i64, i64, i64) local_unnamed_addr #0 !dbg !2547 {
  call void @llvm.dbg.value(metadata %struct.GuiScrollbar* %0, metadata !3949, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata i64 %1, metadata !3950, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.value(metadata i64 %2, metadata !3951, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata i64 %3, metadata !3952, metadata !DIExpression()), !dbg !3959
  %5 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 10, !dbg !3960
  %6 = load %struct._GtkWidget*, %struct._GtkWidget** %5, align 8, !dbg !3960, !tbaa !3961
  %7 = icmp eq %struct._GtkWidget* %6, null, !dbg !3962
  br i1 %7, label %30, label %8, !dbg !3963

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %6, i64 0, i32 0, i32 0, i32 0, !dbg !3964
  %10 = tail call i64 @gtk_range_get_type() #11, !dbg !3964
  %11 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %9, i64 %10) #10, !dbg !3964
  %12 = bitcast %struct._GTypeInstance* %11 to %struct._GtkRange*, !dbg !3964
  %13 = tail call %struct._GtkAdjustment* @gtk_range_get_adjustment(%struct._GtkRange* %12) #10, !dbg !3965
  call void @llvm.dbg.value(metadata %struct._GtkAdjustment* %13, metadata !3953, metadata !DIExpression()), !dbg !3966
  tail call void @gtk_adjustment_set_lower(%struct._GtkAdjustment* %13, double 0.000000e+00) #10, !dbg !3967
  %14 = sitofp i64 %1 to double, !dbg !3968
  tail call void @gtk_adjustment_set_value(%struct._GtkAdjustment* %13, double %14) #10, !dbg !3969
  %15 = add nsw i64 %3, 1, !dbg !3970
  %16 = sitofp i64 %15 to double, !dbg !3971
  tail call void @gtk_adjustment_set_upper(%struct._GtkAdjustment* %13, double %16) #10, !dbg !3972
  %17 = sitofp i64 %2 to double, !dbg !3973
  tail call void @gtk_adjustment_set_page_size(%struct._GtkAdjustment* %13, double %17) #10, !dbg !3974
  %18 = icmp slt i64 %2, 3, !dbg !3975
  %19 = add nsw i64 %2, -2, !dbg !3976
  %20 = sitofp i64 %19 to double, !dbg !3977
  %21 = select i1 %18, double 1.000000e+00, double %20, !dbg !3977
  tail call void @gtk_adjustment_set_page_increment(%struct._GtkAdjustment* %13, double %21) #10, !dbg !3978
  tail call void @gtk_adjustment_set_step_increment(%struct._GtkAdjustment* %13, double 1.000000e+00) #10, !dbg !3979
  %22 = getelementptr inbounds %struct._GtkAdjustment, %struct._GtkAdjustment* %13, i64 0, i32 0, i32 0, i32 0, !dbg !3980
  %23 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %22, i64 80) #10, !dbg !3980
  %24 = bitcast %struct._GTypeInstance* %23 to i8*, !dbg !3980
  %25 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 11, !dbg !3981
  %26 = load i64, i64* %25, align 8, !dbg !3981, !tbaa !3982
  tail call void @g_signal_handler_block(i8* %24, i64 %26) #10, !dbg !3983
  tail call void @gtk_adjustment_changed(%struct._GtkAdjustment* %13) #10, !dbg !3984
  %27 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %22, i64 80) #10, !dbg !3985
  %28 = bitcast %struct._GTypeInstance* %27 to i8*, !dbg !3985
  %29 = load i64, i64* %25, align 8, !dbg !3986, !tbaa !3982
  tail call void @g_signal_handler_unblock(i8* %28, i64 %29) #10, !dbg !3987
  br label %30, !dbg !3988

; <label>:30:                                     ; preds = %4, %8
  ret void, !dbg !3989
}

declare %struct._GtkAdjustment* @gtk_range_get_adjustment(%struct._GtkRange*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_range_get_type() local_unnamed_addr #4

declare void @gtk_adjustment_set_lower(%struct._GtkAdjustment*, double) local_unnamed_addr #3

declare void @gtk_adjustment_set_value(%struct._GtkAdjustment*, double) local_unnamed_addr #3

declare void @gtk_adjustment_set_upper(%struct._GtkAdjustment*, double) local_unnamed_addr #3

declare void @gtk_adjustment_set_page_size(%struct._GtkAdjustment*, double) local_unnamed_addr #3

declare void @gtk_adjustment_set_page_increment(%struct._GtkAdjustment*, double) local_unnamed_addr #3

declare void @gtk_adjustment_set_step_increment(%struct._GtkAdjustment*, double) local_unnamed_addr #3

declare void @g_signal_handler_block(i8*, i64) local_unnamed_addr #3

declare void @gtk_adjustment_changed(%struct._GtkAdjustment*) local_unnamed_addr #3

declare void @g_signal_handler_unblock(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_mch_set_scrollbar_pos(%struct.GuiScrollbar* nocapture readonly, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !3990 {
  call void @llvm.dbg.value(metadata %struct.GuiScrollbar* %0, metadata !3994, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.value(metadata i32 %1, metadata !3995, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %2, metadata !3996, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.value(metadata i32 %3, metadata !3997, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.value(metadata i32 %4, metadata !3998, metadata !DIExpression()), !dbg !4003
  %6 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 10, !dbg !4004
  %7 = load %struct._GtkWidget*, %struct._GtkWidget** %6, align 8, !dbg !4004, !tbaa !3961
  %8 = icmp eq %struct._GtkWidget* %7, null, !dbg !4006
  br i1 %8, label %15, label %9, !dbg !4007

; <label>:9:                                      ; preds = %5
  %10 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 45) to %struct._GTypeInstance**), align 8, !dbg !4008, !tbaa !2257
  %11 = tail call i64 @gui_gtk_form_get_type() #10, !dbg !4008
  %12 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %10, i64 %11) #10, !dbg !4008
  %13 = bitcast %struct._GTypeInstance* %12 to %struct._GtkForm*, !dbg !4008
  %14 = load %struct._GtkWidget*, %struct._GtkWidget** %6, align 8, !dbg !4009, !tbaa !3961
  tail call void @gui_gtk_form_move_resize(%struct._GtkForm* %13, %struct._GtkWidget* %14, i32 %1, i32 %2, i32 %3, i32 %4) #10, !dbg !4010
  br label %15, !dbg !4010

; <label>:15:                                     ; preds = %5, %9
  ret void, !dbg !4011
}

; Function Attrs: nounwind readonly uwtable
define i32 @gui_mch_get_scrollbar_xpadding() local_unnamed_addr #5 !dbg !4012 {
  %1 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 45), align 8, !dbg !4017, !tbaa !2257
  %2 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 7, i32 2, !dbg !4018
  %3 = load i32, i32* %2, align 8, !dbg !4018, !tbaa !4019
  %4 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 46), align 8, !dbg !4020, !tbaa !2213
  %5 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %4, i64 0, i32 7, i32 2, !dbg !4021
  %6 = load i32, i32* %5, align 8, !dbg !4021, !tbaa !4019
  %7 = sub nsw i32 %3, %6, !dbg !4022
  %8 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 21), align 4, !dbg !4023, !tbaa !4024
  %9 = sub i32 %7, %8, !dbg !4025
  call void @llvm.dbg.value(metadata i32 %9, metadata !4016, metadata !DIExpression()), !dbg !4026
  %10 = icmp sgt i32 %9, 0, !dbg !4027
  %11 = select i1 %10, i32 %9, i32 0, !dbg !4027
  ret i32 %11, !dbg !4028
}

; Function Attrs: nounwind readonly uwtable
define i32 @gui_mch_get_scrollbar_ypadding() local_unnamed_addr #5 !dbg !4029 {
  %1 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 45), align 8, !dbg !4032, !tbaa !2257
  %2 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %1, i64 0, i32 7, i32 3, !dbg !4033
  %3 = load i32, i32* %2, align 4, !dbg !4033, !tbaa !4034
  %4 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 46), align 8, !dbg !4035, !tbaa !2213
  %5 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %4, i64 0, i32 7, i32 3, !dbg !4036
  %6 = load i32, i32* %5, align 4, !dbg !4036, !tbaa !4034
  %7 = sub nsw i32 %3, %6, !dbg !4037
  %8 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 22), align 8, !dbg !4038, !tbaa !4039
  %9 = sub i32 %7, %8, !dbg !4040
  call void @llvm.dbg.value(metadata i32 %9, metadata !4031, metadata !DIExpression()), !dbg !4041
  %10 = icmp sgt i32 %9, 0, !dbg !4042
  %11 = select i1 %10, i32 %9, i32 0, !dbg !4042
  ret i32 %11, !dbg !4043
}

; Function Attrs: nounwind uwtable
define void @gui_mch_create_scrollbar(%struct.GuiScrollbar* nocapture, i32) local_unnamed_addr #0 !dbg !4044 {
  call void @llvm.dbg.value(metadata %struct.GuiScrollbar* %0, metadata !4048, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.value(metadata i32 %1, metadata !4049, metadata !DIExpression()), !dbg !4054
  switch i32 %1, label %3 [
    i32 1, label %6
    i32 0, label %9
  ], !dbg !4055

; <label>:3:                                      ; preds = %2
  %4 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 10
  %5 = load %struct._GtkWidget*, %struct._GtkWidget** %4, align 8, !dbg !4056, !tbaa !3961
  br label %12, !dbg !4055

; <label>:6:                                      ; preds = %2
  %7 = tail call %struct._GtkWidget* @gtk_hscrollbar_new(%struct._GtkAdjustment* null) #10, !dbg !4057
  %8 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 10, !dbg !4059
  store %struct._GtkWidget* %7, %struct._GtkWidget** %8, align 8, !dbg !4060, !tbaa !3961
  br label %12, !dbg !4061

; <label>:9:                                      ; preds = %2
  %10 = tail call %struct._GtkWidget* @gtk_vscrollbar_new(%struct._GtkAdjustment* null) #10, !dbg !4062
  %11 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 10, !dbg !4064
  store %struct._GtkWidget* %10, %struct._GtkWidget** %11, align 8, !dbg !4065, !tbaa !3961
  br label %12, !dbg !4066

; <label>:12:                                     ; preds = %3, %9, %6
  %13 = phi %struct._GtkWidget** [ %4, %3 ], [ %11, %9 ], [ %8, %6 ], !dbg !4056
  %14 = phi %struct._GtkWidget* [ %5, %3 ], [ %10, %9 ], [ %7, %6 ], !dbg !4056
  %15 = icmp eq %struct._GtkWidget* %14, null, !dbg !4067
  br i1 %15, label %35, label %16, !dbg !4068

; <label>:16:                                     ; preds = %12
  tail call void @gtk_widget_set_can_focus(%struct._GtkWidget* nonnull %14, i32 0) #10, !dbg !4069
  %17 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 45) to %struct._GTypeInstance**), align 8, !dbg !4070, !tbaa !2257
  %18 = tail call i64 @gui_gtk_form_get_type() #10, !dbg !4070
  %19 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %17, i64 %18) #10, !dbg !4070
  %20 = bitcast %struct._GTypeInstance* %19 to %struct._GtkForm*, !dbg !4070
  %21 = load %struct._GtkWidget*, %struct._GtkWidget** %13, align 8, !dbg !4071, !tbaa !3961
  tail call void @gui_gtk_form_put(%struct._GtkForm* %20, %struct._GtkWidget* %21, i32 0, i32 0) #10, !dbg !4072
  %22 = bitcast %struct._GtkWidget** %13 to %struct._GTypeInstance**, !dbg !4073
  %23 = load %struct._GTypeInstance*, %struct._GTypeInstance** %22, align 8, !dbg !4073, !tbaa !3961
  %24 = tail call i64 @gtk_range_get_type() #11, !dbg !4073
  %25 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %23, i64 %24) #10, !dbg !4073
  %26 = bitcast %struct._GTypeInstance* %25 to %struct._GtkRange*, !dbg !4073
  %27 = tail call %struct._GtkAdjustment* @gtk_range_get_adjustment(%struct._GtkRange* %26) #10, !dbg !4074
  call void @llvm.dbg.value(metadata %struct._GtkAdjustment* %27, metadata !4050, metadata !DIExpression()), !dbg !4075
  %28 = getelementptr inbounds %struct._GtkAdjustment, %struct._GtkAdjustment* %27, i64 0, i32 0, i32 0, i32 0, !dbg !4076
  %29 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %28, i64 80) #10, !dbg !4076
  %30 = bitcast %struct._GTypeInstance* %29 to i8*, !dbg !4076
  %31 = bitcast %struct.GuiScrollbar* %0 to i8**, !dbg !4076
  %32 = load i8*, i8** %31, align 8, !dbg !4076, !tbaa !4077
  %33 = tail call i64 @g_signal_connect_data(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (void (%struct._GtkAdjustment*, i8*)* @adjustment_value_changed to void ()*), i8* %32, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !4076
  %34 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 11, !dbg !4078
  store i64 %33, i64* %34, align 8, !dbg !4079, !tbaa !3982
  tail call void @gui_mch_update() #10, !dbg !4080
  br label %35, !dbg !4081

; <label>:35:                                     ; preds = %12, %16
  ret void, !dbg !4082
}

declare %struct._GtkWidget* @gtk_hscrollbar_new(%struct._GtkAdjustment*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_vscrollbar_new(%struct._GtkAdjustment*) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(%struct._GtkWidget*, i32) local_unnamed_addr #3

declare void @gui_gtk_form_put(%struct._GtkForm*, %struct._GtkWidget*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @adjustment_value_changed(%struct._GtkAdjustment*, i8*) #0 !dbg !4083 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._GtkAdjustment* %0, metadata !4087, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.value(metadata i8* %1, metadata !4088, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.value(metadata i32 0, metadata !4091, metadata !DIExpression()), !dbg !4103
  %8 = tail call i32 @im_is_preediting() #10, !dbg !4104
  %9 = icmp eq i32 %8, 0, !dbg !4104
  br i1 %9, label %11, label %10, !dbg !4106

; <label>:10:                                     ; preds = %2
  tail call void @xim_reset() #10, !dbg !4107
  br label %11, !dbg !4107

; <label>:11:                                     ; preds = %2, %10
  %12 = ptrtoint i8* %1 to i64, !dbg !4108
  %13 = tail call %struct.GuiScrollbar* @gui_find_scrollbar(i64 %12) #10, !dbg !4109
  call void @llvm.dbg.value(metadata %struct.GuiScrollbar* %13, metadata !4089, metadata !DIExpression()), !dbg !4110
  %14 = tail call double @gtk_adjustment_get_value(%struct._GtkAdjustment* %0) #10, !dbg !4111
  %15 = fptosi double %14 to i64, !dbg !4111
  call void @llvm.dbg.value(metadata i64 %15, metadata !4090, metadata !DIExpression()), !dbg !4112
  %16 = icmp eq %struct.GuiScrollbar* %13, null, !dbg !4113
  br i1 %16, label %63, label %17, !dbg !4114

; <label>:17:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i32 1, metadata !4091, metadata !DIExpression()), !dbg !4103
  %18 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %13, i64 0, i32 1, !dbg !4115
  %19 = load %struct.window_S*, %struct.window_S** %18, align 8, !dbg !4115, !tbaa !4116
  %20 = icmp eq %struct.window_S* %19, null, !dbg !4117
  br i1 %20, label %63, label %21, !dbg !4118

; <label>:21:                                     ; preds = %17
  %22 = bitcast i32* %3 to i8*, !dbg !4119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10, !dbg !4119
  %23 = bitcast i32* %4 to i8*, !dbg !4120
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10, !dbg !4120
  %24 = bitcast i32* %5 to i8*, !dbg !4121
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10, !dbg !4121
  %25 = bitcast i32* %6 to i8*, !dbg !4122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10, !dbg !4122
  %26 = bitcast i32* %7 to i8*, !dbg !4123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10, !dbg !4123
  %27 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %13, i64 0, i32 10, !dbg !4124
  %28 = load %struct._GtkWidget*, %struct._GtkWidget** %27, align 8, !dbg !4124, !tbaa !3961
  %29 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %28, i64 0, i32 8, !dbg !4125
  %30 = load %struct._GdkDrawable*, %struct._GdkDrawable** %29, align 8, !dbg !4125, !tbaa !4126
  call void @llvm.dbg.value(metadata i32* %3, metadata !4092, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata i32* %4, metadata !4097, metadata !DIExpression()), !dbg !4128
  call void @llvm.dbg.value(metadata i32* %5, metadata !4098, metadata !DIExpression()), !dbg !4129
  %31 = call %struct._GdkDrawable* @gdk_window_get_pointer(%struct._GdkDrawable* %30, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10, !dbg !4130
  %32 = load %struct._GtkWidget*, %struct._GtkWidget** %27, align 8, !dbg !4131, !tbaa !3961
  %33 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %32, i64 0, i32 8, !dbg !4132
  %34 = load %struct._GdkDrawable*, %struct._GdkDrawable** %33, align 8, !dbg !4132, !tbaa !4126
  call void @llvm.dbg.value(metadata i32* %6, metadata !4099, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.value(metadata i32* %7, metadata !4100, metadata !DIExpression()), !dbg !4134
  call void @gdk_drawable_get_size(%struct._GdkDrawable* %34, i32* nonnull %6, i32* nonnull %7) #10, !dbg !4135
  %35 = load i32, i32* %3, align 4, !dbg !4136, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %35, metadata !4092, metadata !DIExpression()), !dbg !4127
  %36 = icmp sgt i32 %35, -1, !dbg !4138
  br i1 %36, label %37, label %60, !dbg !4139

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4, !dbg !4140, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %38, metadata !4099, metadata !DIExpression()), !dbg !4133
  %39 = icmp slt i32 %35, %38, !dbg !4141
  %40 = load i32, i32* %4, align 4, !dbg !4142
  call void @llvm.dbg.value(metadata i32 %40, metadata !4097, metadata !DIExpression()), !dbg !4128
  %41 = icmp sgt i32 %40, -1, !dbg !4143
  %42 = and i1 %39, %41, !dbg !4144
  br i1 %42, label %43, label %60, !dbg !4144

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %7, align 4, !dbg !4145, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %44, metadata !4100, metadata !DIExpression()), !dbg !4134
  %45 = icmp slt i32 %40, %44, !dbg !4146
  br i1 %45, label %46, label %60, !dbg !4147

; <label>:46:                                     ; preds = %43
  %47 = icmp slt i32 %40, %38, !dbg !4148
  br i1 %47, label %48, label %53, !dbg !4151

; <label>:48:                                     ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !4091, metadata !DIExpression()), !dbg !4103
  %49 = load %struct.window_S*, %struct.window_S** %18, align 8, !dbg !4152, !tbaa !4116
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %49, i64 0, i32 19, !dbg !4154
  %51 = load i64, i64* %50, align 8, !dbg !4154, !tbaa !4155
  %52 = add nsw i64 %51, -2, !dbg !4166
  call void @llvm.dbg.value(metadata i64 %52, metadata !4090, metadata !DIExpression()), !dbg !4112
  br label %60, !dbg !4167

; <label>:53:                                     ; preds = %46
  %54 = sub nsw i32 %44, %38, !dbg !4168
  %55 = icmp sgt i32 %40, %54, !dbg !4170
  br i1 %55, label %56, label %60, !dbg !4171

; <label>:56:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i32 0, metadata !4091, metadata !DIExpression()), !dbg !4103
  %57 = load %struct.window_S*, %struct.window_S** %18, align 8, !dbg !4172, !tbaa !4116
  %58 = getelementptr inbounds %struct.window_S, %struct.window_S* %57, i64 0, i32 19, !dbg !4174
  %59 = load i64, i64* %58, align 8, !dbg !4174, !tbaa !4155
  call void @llvm.dbg.value(metadata i64 %59, metadata !4090, metadata !DIExpression()), !dbg !4112
  br label %60, !dbg !4175

; <label>:60:                                     ; preds = %48, %56, %53, %43, %37, %21
  %61 = phi i64 [ %52, %48 ], [ %59, %56 ], [ %15, %53 ], [ %15, %43 ], [ %15, %37 ], [ %15, %21 ]
  %62 = phi i32 [ 0, %48 ], [ 0, %56 ], [ 1, %53 ], [ 1, %43 ], [ 1, %37 ], [ 1, %21 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !4091, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.value(metadata i64 %61, metadata !4090, metadata !DIExpression()), !dbg !4112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10, !dbg !4176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10, !dbg !4176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10, !dbg !4176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10, !dbg !4176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10, !dbg !4176
  br label %63, !dbg !4177

; <label>:63:                                     ; preds = %17, %11, %60
  %64 = phi i64 [ %61, %60 ], [ %15, %17 ], [ %15, %11 ]
  %65 = phi i32 [ %62, %60 ], [ 1, %17 ], [ 0, %11 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !4091, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.value(metadata i64 %64, metadata !4090, metadata !DIExpression()), !dbg !4112
  call void @gui_drag_scrollbar(%struct.GuiScrollbar* %13, i64 %64, i32 %65) #10, !dbg !4178
  ret void, !dbg !4179
}

declare void @gui_mch_update() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_mch_destroy_scrollbar(%struct.GuiScrollbar* nocapture) local_unnamed_addr #0 !dbg !4180 {
  call void @llvm.dbg.value(metadata %struct.GuiScrollbar* %0, metadata !4184, metadata !DIExpression()), !dbg !4185
  %2 = getelementptr inbounds %struct.GuiScrollbar, %struct.GuiScrollbar* %0, i64 0, i32 10, !dbg !4186
  %3 = load %struct._GtkWidget*, %struct._GtkWidget** %2, align 8, !dbg !4186, !tbaa !3961
  %4 = icmp eq %struct._GtkWidget* %3, null, !dbg !4188
  br i1 %4, label %6, label %5, !dbg !4189

; <label>:5:                                      ; preds = %1
  tail call void @gtk_widget_destroy(%struct._GtkWidget* nonnull %3) #10, !dbg !4190
  store %struct._GtkWidget* null, %struct._GtkWidget** %2, align 8, !dbg !4192, !tbaa !3961
  br label %6, !dbg !4193

; <label>:6:                                      ; preds = %1, %5
  tail call void @gui_mch_update() #10, !dbg !4194
  ret void, !dbg !4195
}

; Function Attrs: nounwind uwtable
define i8* @gui_mch_browse(i32, i8*, i8*, i8* nocapture readnone, i8*, i8* readonly) local_unnamed_addr #0 !dbg !4196 {
  %7 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !4200, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i8* %1, metadata !4201, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata i8* %2, metadata !4202, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.value(metadata i8* %3, metadata !4203, metadata !DIExpression()), !dbg !4226
  call void @llvm.dbg.value(metadata i8* %4, metadata !4204, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.value(metadata i8* %5, metadata !4205, metadata !DIExpression()), !dbg !4228
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !4229
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #10, !dbg !4229
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !4207, metadata !DIExpression()), !dbg !4230
  %9 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4231, !tbaa !1982
  %10 = icmp eq i32 %9, 0, !dbg !4231
  %11 = icmp eq i8* %1, null, !dbg !4231
  %12 = or i1 %11, %10, !dbg !4231
  br i1 %12, label %15, label %13, !dbg !4231

; <label>:13:                                     ; preds = %6
  %14 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %1, i32* null) #10, !dbg !4231
  br label %15, !dbg !4231

; <label>:15:                                     ; preds = %6, %13
  %16 = phi i8* [ %14, %13 ], [ %1, %6 ], !dbg !4231
  call void @llvm.dbg.value(metadata i8* %16, metadata !4201, metadata !DIExpression()), !dbg !4224
  %17 = icmp eq i8* %4, null, !dbg !4232
  br i1 %17, label %21, label %18, !dbg !4234

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %4, align 1, !dbg !4235, !tbaa !1865
  %20 = icmp eq i8 %19, 0, !dbg !4236
  br i1 %20, label %21, label %23, !dbg !4237

; <label>:21:                                     ; preds = %18, %15
  %22 = call i32 @mch_dirname(i8* nonnull %8, i32 4096) #10, !dbg !4238
  br label %27, !dbg !4238

; <label>:23:                                     ; preds = %18
  %24 = call i32 @vim_FullName(i8* nonnull %4, i8* nonnull %8, i32 4094, i32 0) #10, !dbg !4239
  %25 = icmp eq i32 %24, 0, !dbg !4241
  br i1 %25, label %26, label %27, !dbg !4242

; <label>:26:                                     ; preds = %23
  store i8 0, i8* %8, align 16, !dbg !4243, !tbaa !1865
  br label %27, !dbg !4244

; <label>:27:                                     ; preds = %23, %26, %21
  call void @add_pathsep(i8* nonnull %8) #10, !dbg !4245
  call void @gui_mch_mousehide(i32 0) #10, !dbg !4246
  %28 = call i32 @g_log_set_handler(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 16, void (i8*, i32, i8*, i8*)* nonnull @recent_func_log_func, i8* null) #10, !dbg !4247
  call void @llvm.dbg.value(metadata i32 %28, metadata !4208, metadata !DIExpression()), !dbg !4248
  %29 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44) to %struct._GTypeInstance**), align 8, !dbg !4249, !tbaa !4250
  %30 = tail call i64 @gtk_window_get_type() #11, !dbg !4249
  %31 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %29, i64 %30) #10, !dbg !4249
  %32 = bitcast %struct._GTypeInstance* %31 to %struct._GtkWindow*, !dbg !4249
  %33 = icmp ne i32 %0, 0, !dbg !4251
  %34 = zext i1 %33 to i32, !dbg !4251
  %35 = select i1 %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), !dbg !4252
  %36 = call %struct._GtkWidget* (i8*, %struct._GtkWindow*, i32, i8*, ...) @gtk_file_chooser_dialog_new(i8* %16, %struct._GtkWindow* %32, i32 %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 -6, i8* %35, i32 -3, i8* null) #10, !dbg !4253
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %36, metadata !4206, metadata !DIExpression()), !dbg !4254
  %37 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %36, i64 0, i32 0, i32 0, i32 0, !dbg !4255
  %38 = tail call i64 @gtk_file_chooser_get_type() #11, !dbg !4255
  %39 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %37, i64 %38) #10, !dbg !4255
  %40 = bitcast %struct._GTypeInstance* %39 to %struct._GtkFileChooser*, !dbg !4255
  %41 = call i32 @gtk_file_chooser_set_current_folder(%struct._GtkFileChooser* %40, i8* nonnull %8) #10, !dbg !4256
  %42 = icmp eq i8* %5, null, !dbg !4257
  br i1 %42, label %82, label %43, !dbg !4258

; <label>:43:                                     ; preds = %27
  %44 = load i8, i8* %5, align 1, !dbg !4259, !tbaa !1865
  %45 = icmp eq i8 %44, 0, !dbg !4260
  br i1 %45, label %82, label %46, !dbg !4261

; <label>:46:                                     ; preds = %43
  call void @llvm.dbg.value(metadata i32 0, metadata !4210, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.value(metadata i8* %5, metadata !4214, metadata !DIExpression()), !dbg !4263
  %47 = call %struct._GtkFileFilter* @gtk_file_filter_new() #10, !dbg !4264
  call void @llvm.dbg.value(metadata %struct._GtkFileFilter* %47, metadata !4215, metadata !DIExpression()), !dbg !4265
  %48 = call i64 @strlen(i8* nonnull %5) #12, !dbg !4266
  %49 = call i8* @alloc(i64 %48) #10, !dbg !4267
  call void @llvm.dbg.value(metadata i8* %49, metadata !4213, metadata !DIExpression()), !dbg !4268
  br label %50, !dbg !4269

; <label>:50:                                     ; preds = %75, %46
  %51 = phi i8* [ %77, %75 ], [ %5, %46 ]
  %52 = phi %struct._GtkFileFilter* [ %76, %75 ], [ %47, %46 ]
  br label %53, !dbg !4270

; <label>:53:                                     ; preds = %50, %78
  %54 = phi i32 [ %80, %78 ], [ 0, %50 ]
  %55 = phi i8* [ %79, %78 ], [ %51, %50 ]
  call void @llvm.dbg.value(metadata %struct._GtkFileFilter* %52, metadata !4215, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.value(metadata i8* %55, metadata !4214, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.value(metadata i32 %54, metadata !4210, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.value(metadata i8* %51, metadata !4205, metadata !DIExpression()), !dbg !4228
  %56 = load i8, i8* %55, align 1, !dbg !4270, !tbaa !1865
  switch i8 %56, label %78 [
    i8 0, label %81
    i8 10, label %57
    i8 59, label %57
    i8 9, label %57
  ], !dbg !4269

; <label>:57:                                     ; preds = %53, %53, %53
  %58 = zext i32 %54 to i64, !dbg !4271
  %59 = call i8* @strncpy(i8* %49, i8* %51, i64 %58) #10, !dbg !4271
  %60 = getelementptr inbounds i8, i8* %49, i64 %58, !dbg !4275
  store i8 0, i8* %60, align 1, !dbg !4276, !tbaa !1865
  %61 = load i8, i8* %55, align 1, !dbg !4277, !tbaa !1865
  %62 = icmp eq i8 %61, 9, !dbg !4279
  br i1 %62, label %63, label %64, !dbg !4280

; <label>:63:                                     ; preds = %57
  call void @gtk_file_filter_set_name(%struct._GtkFileFilter* %52, i8* nonnull %49) #10, !dbg !4281
  br label %75, !dbg !4281

; <label>:64:                                     ; preds = %57
  call void @gtk_file_filter_add_pattern(%struct._GtkFileFilter* %52, i8* nonnull %49) #10, !dbg !4282
  %65 = load i8, i8* %55, align 1, !dbg !4284, !tbaa !1865
  %66 = icmp eq i8 %65, 10, !dbg !4286
  br i1 %66, label %67, label %75, !dbg !4287

; <label>:67:                                     ; preds = %64
  %68 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %37, i64 %38) #10, !dbg !4288
  %69 = bitcast %struct._GTypeInstance* %68 to %struct._GtkFileChooser*, !dbg !4288
  call void @gtk_file_chooser_add_filter(%struct._GtkFileChooser* %69, %struct._GtkFileFilter* %52) #10, !dbg !4290
  %70 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !4291
  %71 = load i8, i8* %70, align 1, !dbg !4293, !tbaa !1865
  %72 = icmp eq i8 %71, 0, !dbg !4294
  br i1 %72, label %75, label %73, !dbg !4295

; <label>:73:                                     ; preds = %67
  %74 = call %struct._GtkFileFilter* @gtk_file_filter_new() #10, !dbg !4296
  call void @llvm.dbg.value(metadata %struct._GtkFileFilter* %74, metadata !4215, metadata !DIExpression()), !dbg !4265
  br label %75, !dbg !4297

; <label>:75:                                     ; preds = %67, %64, %73, %63
  %76 = phi %struct._GtkFileFilter* [ %52, %63 ], [ %74, %73 ], [ %52, %67 ], [ %52, %64 ]
  call void @llvm.dbg.value(metadata %struct._GtkFileFilter* %76, metadata !4215, metadata !DIExpression()), !dbg !4265
  %77 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !4298
  call void @llvm.dbg.value(metadata i8* %77, metadata !4214, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.value(metadata i8* %77, metadata !4205, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.value(metadata i32 0, metadata !4210, metadata !DIExpression()), !dbg !4262
  br label %50, !dbg !4299, !llvm.loop !4300

; <label>:78:                                     ; preds = %53
  %79 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !4302
  call void @llvm.dbg.value(metadata i8* %79, metadata !4214, metadata !DIExpression()), !dbg !4263
  %80 = add nuw nsw i32 %54, 1, !dbg !4304
  call void @llvm.dbg.value(metadata i32 %80, metadata !4210, metadata !DIExpression()), !dbg !4262
  br label %53, !llvm.loop !4300

; <label>:81:                                     ; preds = %53
  call void @vim_free(i8* %49) #10, !dbg !4305
  br label %82, !dbg !4306

; <label>:82:                                     ; preds = %43, %27, %81
  %83 = icmp ne i8* %2, null, !dbg !4307
  %84 = and i1 %33, %83, !dbg !4309
  br i1 %84, label %85, label %91, !dbg !4309

; <label>:85:                                     ; preds = %82
  %86 = load i8, i8* %2, align 1, !dbg !4310, !tbaa !1865
  %87 = icmp eq i8 %86, 0, !dbg !4311
  br i1 %87, label %91, label %88, !dbg !4312

; <label>:88:                                     ; preds = %85
  %89 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %37, i64 %38) #10, !dbg !4313
  %90 = bitcast %struct._GTypeInstance* %89 to %struct._GtkFileChooser*, !dbg !4313
  call void @gtk_file_chooser_set_current_name(%struct._GtkFileChooser* %90, i8* nonnull %2) #10, !dbg !4314
  br label %91, !dbg !4314

; <label>:91:                                     ; preds = %85, %88, %82
  store i8* null, i8** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 59), align 8, !dbg !4315, !tbaa !4316
  %92 = tail call i64 @gtk_dialog_get_type() #11, !dbg !4317
  %93 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %37, i64 %92) #10, !dbg !4317
  %94 = bitcast %struct._GTypeInstance* %93 to %struct._GtkDialog*, !dbg !4317
  %95 = call i32 @gtk_dialog_run(%struct._GtkDialog* %94) #10, !dbg !4318
  %96 = icmp eq i32 %95, -3, !dbg !4319
  br i1 %96, label %97, label %102, !dbg !4320

; <label>:97:                                     ; preds = %91
  %98 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %37, i64 %38) #10, !dbg !4321
  %99 = bitcast %struct._GTypeInstance* %98 to %struct._GtkFileChooser*, !dbg !4321
  %100 = call i8* @gtk_file_chooser_get_filename(%struct._GtkFileChooser* %99) #10, !dbg !4322
  call void @llvm.dbg.value(metadata i8* %100, metadata !4220, metadata !DIExpression()), !dbg !4323
  %101 = call noalias i8* @g_strdup(i8* %100) #10, !dbg !4324
  store i8* %101, i8** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 59), align 8, !dbg !4325, !tbaa !4316
  call void @g_free(i8* %100) #10, !dbg !4326
  br label %102, !dbg !4327

; <label>:102:                                    ; preds = %97, %91
  %103 = tail call i64 @gtk_widget_get_type() #11, !dbg !4328
  %104 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %37, i64 %103) #10, !dbg !4328
  %105 = bitcast %struct._GTypeInstance* %104 to %struct._GtkWidget*, !dbg !4328
  call void @gtk_widget_destroy(%struct._GtkWidget* %105) #10, !dbg !4329
  call void @g_log_remove_handler(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %28) #10, !dbg !4330
  %106 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4331, !tbaa !1982
  %107 = icmp eq i32 %106, 0, !dbg !4331
  br i1 %107, label %109, label %108, !dbg !4331

; <label>:108:                                    ; preds = %102
  call void @vim_free(i8* %16) #10, !dbg !4331
  br label %109, !dbg !4331

; <label>:109:                                    ; preds = %102, %108
  call void @llvm.dbg.value(metadata i8* null, metadata !4201, metadata !DIExpression()), !dbg !4224
  %110 = load i8*, i8** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 59), align 8, !dbg !4332, !tbaa !4316
  %111 = icmp eq i8* %110, null, !dbg !4334
  br i1 %111, label %115, label %112, !dbg !4335

; <label>:112:                                    ; preds = %109
  %113 = call i8* @shorten_fname1(i8* nonnull %110) #10, !dbg !4336
  %114 = call i8* @vim_strsave(i8* %113) #10, !dbg !4337
  br label %115, !dbg !4338

; <label>:115:                                    ; preds = %109, %112
  %116 = phi i8* [ %114, %112 ], [ null, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #10, !dbg !4339
  ret i8* %116, !dbg !4339
}

declare i32 @mch_dirname(i8*, i32) local_unnamed_addr #3

declare i32 @vim_FullName(i8*, i8*, i32, i32) local_unnamed_addr #3

declare void @add_pathsep(i8*) local_unnamed_addr #3

declare void @gui_mch_mousehide(i32) local_unnamed_addr #3

declare i32 @g_log_set_handler(i8*, i32, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone uwtable
define internal void @recent_func_log_func(i8* nocapture, i32, i8* nocapture, i8* nocapture) #6 !dbg !4340 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4345, metadata !DIExpression()), !dbg !4349
  call void @llvm.dbg.value(metadata i32 %1, metadata !4346, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.value(metadata i8* %2, metadata !4347, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.value(metadata i8* %3, metadata !4348, metadata !DIExpression()), !dbg !4352
  ret void, !dbg !4353
}

declare %struct._GtkWidget* @gtk_file_chooser_dialog_new(i8*, %struct._GtkWindow*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare i32 @gtk_file_chooser_set_current_folder(%struct._GtkFileChooser*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #4

declare %struct._GtkFileFilter* @gtk_file_filter_new() local_unnamed_addr #3

declare i8* @alloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #8

declare void @gtk_file_filter_set_name(%struct._GtkFileFilter*, i8*) local_unnamed_addr #3

declare void @gtk_file_filter_add_pattern(%struct._GtkFileFilter*, i8*) local_unnamed_addr #3

declare void @gtk_file_chooser_add_filter(%struct._GtkFileChooser*, %struct._GtkFileFilter*) local_unnamed_addr #3

declare void @gtk_file_chooser_set_current_name(%struct._GtkFileChooser*, i8*) local_unnamed_addr #3

declare i32 @gtk_dialog_run(%struct._GtkDialog*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_dialog_get_type() local_unnamed_addr #4

declare i8* @gtk_file_chooser_get_filename(%struct._GtkFileChooser*) local_unnamed_addr #3

declare noalias i8* @g_strdup(i8*) local_unnamed_addr #3

declare void @g_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare void @g_log_remove_handler(i8*, i32) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare i8* @shorten_fname1(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @gui_mch_browsedir(i8*, i8*) local_unnamed_addr #0 !dbg !4354 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !4358, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.value(metadata i8* %1, metadata !4359, metadata !DIExpression()), !dbg !4365
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !4366
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #10, !dbg !4366
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !4360, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata i8* null, metadata !4363, metadata !DIExpression()), !dbg !4368
  %5 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4369, !tbaa !1982
  %6 = icmp eq i32 %5, 0, !dbg !4369
  %7 = icmp eq i8* %0, null, !dbg !4369
  %8 = or i1 %7, %6, !dbg !4369
  br i1 %8, label %11, label %9, !dbg !4369

; <label>:9:                                      ; preds = %2
  %10 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %0, i32* null) #10, !dbg !4369
  br label %11, !dbg !4369

; <label>:11:                                     ; preds = %2, %9
  %12 = phi i8* [ %10, %9 ], [ %0, %2 ], !dbg !4369
  call void @llvm.dbg.value(metadata i8* %12, metadata !4358, metadata !DIExpression()), !dbg !4364
  %13 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44) to %struct._GTypeInstance**), align 8, !dbg !4370, !tbaa !4250
  %14 = tail call i64 @gtk_window_get_type() #11, !dbg !4370
  %15 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %13, i64 %14) #10, !dbg !4370
  %16 = bitcast %struct._GTypeInstance* %15 to %struct._GtkWindow*, !dbg !4370
  %17 = tail call %struct._GtkWidget* (i8*, %struct._GtkWindow*, i32, i8*, ...) @gtk_file_chooser_dialog_new(i8* %12, %struct._GtkWindow* %16, i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 -6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 -3, i8* null) #10, !dbg !4371
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %17, metadata !4362, metadata !DIExpression()), !dbg !4372
  %18 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4373, !tbaa !1982
  %19 = icmp eq i32 %18, 0, !dbg !4373
  br i1 %19, label %21, label %20, !dbg !4373

; <label>:20:                                     ; preds = %11
  tail call void @vim_free(i8* %12) #10, !dbg !4373
  br label %21, !dbg !4373

; <label>:21:                                     ; preds = %11, %20
  call void @llvm.dbg.value(metadata i8* null, metadata !4358, metadata !DIExpression()), !dbg !4364
  tail call void @gui_mch_mousehide(i32 0) #10, !dbg !4374
  %22 = icmp eq i8* %1, null, !dbg !4375
  br i1 %22, label %29, label %23, !dbg !4377

; <label>:23:                                     ; preds = %21
  %24 = load i8, i8* %1, align 1, !dbg !4378, !tbaa !1865
  %25 = icmp eq i8 %24, 0, !dbg !4379
  br i1 %25, label %29, label %26, !dbg !4380

; <label>:26:                                     ; preds = %23
  %27 = call i32 @vim_FullName(i8* nonnull %1, i8* nonnull %4, i32 4086, i32 0) #10, !dbg !4381
  %28 = icmp eq i32 %27, 0, !dbg !4382
  br i1 %28, label %29, label %31, !dbg !4383

; <label>:29:                                     ; preds = %26, %23, %21
  %30 = call i32 @mch_dirname(i8* nonnull %4, i32 4086) #10, !dbg !4384
  br label %31, !dbg !4384

; <label>:31:                                     ; preds = %29, %26
  call void @add_pathsep(i8* nonnull %4) #10, !dbg !4385
  %32 = call i64 @strlen(i8* nonnull %4), !dbg !4386
  %33 = getelementptr [4096 x i8], [4096 x i8]* %3, i64 0, i64 %32, !dbg !4386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i64 9, i32 1, i1 false), !dbg !4386
  %34 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %17, i64 0, i32 0, i32 0, i32 0, !dbg !4387
  %35 = tail call i64 @gtk_file_chooser_get_type() #11, !dbg !4387
  %36 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %34, i64 %35) #10, !dbg !4387
  %37 = bitcast %struct._GTypeInstance* %36 to %struct._GtkFileChooser*, !dbg !4387
  %38 = call i32 @gtk_file_chooser_set_filename(%struct._GtkFileChooser* %37, i8* nonnull %4) #10, !dbg !4388
  %39 = tail call i64 @gtk_dialog_get_type() #11, !dbg !4389
  %40 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %34, i64 %39) #10, !dbg !4389
  %41 = bitcast %struct._GTypeInstance* %40 to %struct._GtkDialog*, !dbg !4389
  %42 = call i32 @gtk_dialog_run(%struct._GtkDialog* %41) #10, !dbg !4391
  %43 = icmp eq i32 %42, -3, !dbg !4392
  br i1 %43, label %45, label %44, !dbg !4393

; <label>:44:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i8* %48, metadata !4363, metadata !DIExpression()), !dbg !4368
  call void @gtk_widget_destroy(%struct._GtkWidget* %17) #10, !dbg !4394
  br label %53, !dbg !4395

; <label>:45:                                     ; preds = %31
  %46 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %34, i64 %35) #10, !dbg !4396
  %47 = bitcast %struct._GTypeInstance* %46 to %struct._GtkFileChooser*, !dbg !4396
  %48 = call i8* @gtk_file_chooser_get_filename(%struct._GtkFileChooser* %47) #10, !dbg !4397
  call void @llvm.dbg.value(metadata i8* %48, metadata !4363, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata i8* %48, metadata !4363, metadata !DIExpression()), !dbg !4368
  call void @gtk_widget_destroy(%struct._GtkWidget* %17) #10, !dbg !4394
  %49 = icmp eq i8* %48, null, !dbg !4398
  br i1 %49, label %53, label %50, !dbg !4395

; <label>:50:                                     ; preds = %45
  %51 = call i8* @shorten_fname1(i8* nonnull %48) #10, !dbg !4400
  %52 = call i8* @vim_strsave(i8* %51) #10, !dbg !4401
  call void @llvm.dbg.value(metadata i8* %52, metadata !4361, metadata !DIExpression()), !dbg !4402
  call void @g_free(i8* nonnull %48) #10, !dbg !4403
  br label %53, !dbg !4404

; <label>:53:                                     ; preds = %44, %45, %50
  %54 = phi i8* [ %52, %50 ], [ null, %45 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #10, !dbg !4405
  ret i8* %54, !dbg !4405
}

declare i32 @gtk_file_chooser_set_filename(%struct._GtkFileChooser*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @gui_mch_dialog(i32, i8*, i8*, i8*, i32, i8*, i32) local_unnamed_addr #0 !dbg !4406 {
  %8 = alloca %struct._DialogInfo, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !4410, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata i8* %1, metadata !4411, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata i8* %2, metadata !4412, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.value(metadata i8* %3, metadata !4413, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata i32 %4, metadata !4414, metadata !DIExpression()), !dbg !4429
  call void @llvm.dbg.value(metadata i8* %5, metadata !4415, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.value(metadata i32 %6, metadata !4416, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.value(metadata %struct._GtkWidget* null, metadata !4418, metadata !DIExpression()), !dbg !4432
  %9 = bitcast %struct._DialogInfo* %8 to i8*, !dbg !4433
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10, !dbg !4433
  call void @llvm.dbg.value(metadata i32 %0, metadata !4434, metadata !DIExpression()) #10, !dbg !4444
  call void @llvm.dbg.value(metadata i8* %1, metadata !4439, metadata !DIExpression()) #10, !dbg !4446
  call void @llvm.dbg.value(metadata i8* %2, metadata !4440, metadata !DIExpression()) #10, !dbg !4447
  %10 = add i32 %0, -1, !dbg !4448
  %11 = icmp ult i32 %10, 4, !dbg !4448
  br i1 %11, label %12, label %16, !dbg !4448

; <label>:12:                                     ; preds = %7
  %13 = sext i32 %10 to i64, !dbg !4448
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.gui_mch_dialog, i64 0, i64 %13, !dbg !4448
  %15 = load i32, i32* %14, align 4, !dbg !4448
  br label %16, !dbg !4448

; <label>:16:                                     ; preds = %7, %12
  %17 = phi i32 [ %15, %12 ], [ 0, %7 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !4442, metadata !DIExpression()) #10, !dbg !4449
  %18 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4450, !tbaa !1982
  %19 = icmp eq i32 %18, 0, !dbg !4450
  %20 = icmp eq i8* %2, null, !dbg !4450
  %21 = or i1 %20, %19, !dbg !4450
  br i1 %21, label %24, label %22, !dbg !4450

; <label>:22:                                     ; preds = %16
  %23 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %2, i32* null) #10, !dbg !4450
  br label %24, !dbg !4450

; <label>:24:                                     ; preds = %22, %16
  %25 = phi i8* [ %23, %22 ], [ %2, %16 ], !dbg !4450
  call void @llvm.dbg.value(metadata i8* %25, metadata !4440, metadata !DIExpression()) #10, !dbg !4447
  %26 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44) to %struct._GTypeInstance**), align 8, !dbg !4451, !tbaa !4250
  %27 = tail call i64 @gtk_window_get_type() #11, !dbg !4451
  %28 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %26, i64 %27) #10, !dbg !4451
  %29 = bitcast %struct._GTypeInstance* %28 to %struct._GtkWindow*, !dbg !4451
  %30 = tail call %struct._GtkWidget* (%struct._GtkWindow*, i32, i32, i32, i8*, ...) @gtk_message_dialog_new(%struct._GtkWindow* %29, i32 2, i32 %17, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i8* %25) #10, !dbg !4452
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %30, metadata !4441, metadata !DIExpression()) #10, !dbg !4453
  %31 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4454, !tbaa !1982
  %32 = icmp eq i32 %31, 0, !dbg !4454
  br i1 %32, label %34, label %33, !dbg !4454

; <label>:33:                                     ; preds = %24
  tail call void @vim_free(i8* %25) #10, !dbg !4454
  br label %34, !dbg !4454

; <label>:34:                                     ; preds = %33, %24
  call void @llvm.dbg.value(metadata i8* null, metadata !4440, metadata !DIExpression()) #10, !dbg !4447
  %35 = icmp eq i8* %1, null, !dbg !4455
  br i1 %35, label %49, label %36, !dbg !4457

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4458, !tbaa !1982
  %38 = icmp eq i32 %37, 0, !dbg !4458
  br i1 %38, label %41, label %39, !dbg !4458

; <label>:39:                                     ; preds = %36
  %40 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %1, i32* null) #10, !dbg !4458
  br label %41, !dbg !4458

; <label>:41:                                     ; preds = %39, %36
  %42 = phi i8* [ %40, %39 ], [ %1, %36 ], !dbg !4458
  call void @llvm.dbg.value(metadata i8* %42, metadata !4439, metadata !DIExpression()) #10, !dbg !4446
  %43 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %30, i64 0, i32 0, i32 0, i32 0, !dbg !4460
  %44 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %43, i64 %27) #10, !dbg !4460
  %45 = bitcast %struct._GTypeInstance* %44 to %struct._GtkWindow*, !dbg !4460
  tail call void @gtk_window_set_title(%struct._GtkWindow* %45, i8* %42) #10, !dbg !4461
  %46 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4462, !tbaa !1982
  %47 = icmp eq i32 %46, 0, !dbg !4462
  br i1 %47, label %55, label %48, !dbg !4462

; <label>:48:                                     ; preds = %41
  tail call void @vim_free(i8* %42) #10, !dbg !4462
  br label %55, !dbg !4462

; <label>:49:                                     ; preds = %34
  %50 = icmp eq i32 %0, 0, !dbg !4463
  %51 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %30, i64 0, i32 0, i32 0, i32 0
  br i1 %50, label %52, label %55, !dbg !4465

; <label>:52:                                     ; preds = %49
  %53 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %51, i64 %27) #10, !dbg !4466
  %54 = bitcast %struct._GTypeInstance* %53 to %struct._GtkWindow*, !dbg !4466
  tail call void @gtk_window_set_title(%struct._GtkWindow* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0)) #10, !dbg !4468
  br label %55, !dbg !4469

; <label>:55:                                     ; preds = %49, %41, %48, %52
  %56 = phi %struct._GTypeInstance* [ %43, %41 ], [ %43, %48 ], [ %51, %52 ], [ %51, %49 ], !dbg !4470
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %30, metadata !4417, metadata !DIExpression()), !dbg !4471
  %57 = tail call i64 @gtk_dialog_get_type() #11, !dbg !4470
  %58 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %56, i64 %57) #10, !dbg !4470
  %59 = getelementptr inbounds %struct._DialogInfo, %struct._DialogInfo* %8, i64 0, i32 2, !dbg !4472
  %60 = bitcast %struct._GtkDialog** %59 to %struct._GTypeInstance**, !dbg !4473
  store %struct._GTypeInstance* %58, %struct._GTypeInstance** %60, align 8, !dbg !4473, !tbaa !4474
  %61 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %56, i64 %57) #10, !dbg !4476
  %62 = bitcast %struct._GTypeInstance* %61 to %struct._GtkDialog*, !dbg !4476
  call void @llvm.dbg.value(metadata %struct._GtkDialog* %62, metadata !4477, metadata !DIExpression()) #10, !dbg !4496
  call void @llvm.dbg.value(metadata i8* %3, metadata !4482, metadata !DIExpression()) #10, !dbg !4498
  call void @llvm.dbg.value(metadata i32 0, metadata !4486, metadata !DIExpression()) #10, !dbg !4499
  %63 = tail call i8* @vim_strsave(i8* %3) #10, !dbg !4500
  call void @llvm.dbg.value(metadata i8* %63, metadata !4482, metadata !DIExpression()) #10, !dbg !4498
  %64 = icmp eq i8* %63, null, !dbg !4501
  br i1 %64, label %196, label %65, !dbg !4503

; <label>:65:                                     ; preds = %55
  %66 = load i8*, i8** @p_go, align 8, !dbg !4504, !tbaa !1890
  %67 = tail call i8* @vim_strchr(i8* %66, i32 118) #10, !dbg !4505
  %68 = icmp eq i8* %67, null, !dbg !4506
  br i1 %68, label %81, label %69, !dbg !4507

; <label>:69:                                     ; preds = %65
  %70 = tail call %struct._GtkWidget* @gtk_vbutton_box_new() #10, !dbg !4508
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %70, metadata !4488, metadata !DIExpression()) #10, !dbg !4509
  tail call void @gtk_widget_show(%struct._GtkWidget* %70) #10, !dbg !4510
  %71 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %61, i64 %57) #10, !dbg !4511
  %72 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %71, i64 30, !dbg !4511
  %73 = bitcast %struct._GTypeInstance* %72 to %struct._GTypeInstance**, !dbg !4511
  %74 = load %struct._GTypeInstance*, %struct._GTypeInstance** %73, align 8, !dbg !4511, !tbaa !4512
  %75 = tail call i64 @gtk_box_get_type() #11, !dbg !4511
  %76 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %74, i64 %75) #10, !dbg !4511
  %77 = bitcast %struct._GTypeInstance* %76 to %struct._GtkBox*, !dbg !4511
  tail call void @gtk_box_pack_end(%struct._GtkBox* %77, %struct._GtkWidget* %70, i32 1, i32 0, i32 0) #10, !dbg !4516
  %78 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %61, i64 %57) #10, !dbg !4517
  %79 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %78, i64 31, !dbg !4518
  %80 = bitcast %struct._GTypeInstance* %79 to %struct._GtkWidget**, !dbg !4518
  store %struct._GtkWidget* %70, %struct._GtkWidget** %80, align 8, !dbg !4519, !tbaa !4520
  br label %81, !dbg !4521

; <label>:81:                                     ; preds = %69, %65
  %82 = tail call fastcc i8** @split_button_translation(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0)) #10, !dbg !4522
  call void @llvm.dbg.value(metadata i8** %82, metadata !4483, metadata !DIExpression()) #10, !dbg !4523
  %83 = tail call fastcc i8** @split_button_translation(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !4524
  call void @llvm.dbg.value(metadata i8** %83, metadata !4484, metadata !DIExpression()) #10, !dbg !4525
  call void @llvm.dbg.value(metadata i8* %63, metadata !4526, metadata !DIExpression()) #10, !dbg !4535
  call void @llvm.dbg.value(metadata i32 1, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  call void @llvm.dbg.value(metadata i8* %63, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  br label %84, !dbg !4539

; <label>:84:                                     ; preds = %90, %81
  %85 = phi i8* [ %63, %81 ], [ %92, %90 ]
  %86 = phi i32 [ 1, %81 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata i32 %86, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  call void @llvm.dbg.value(metadata i8* %85, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  %87 = load i8, i8* %85, align 1, !dbg !4541, !tbaa !1865
  switch i8 %87, label %90 [
    i8 0, label %93
    i8 10, label %88
  ], !dbg !4543

; <label>:88:                                     ; preds = %84
  %89 = add i32 %86, 1, !dbg !4544
  call void @llvm.dbg.value(metadata i32 %89, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  br label %90, !dbg !4544

; <label>:90:                                     ; preds = %88, %84
  %91 = phi i32 [ %89, %88 ], [ %86, %84 ]
  call void @llvm.dbg.value(metadata i32 %91, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  %92 = getelementptr inbounds i8, i8* %85, i64 1, !dbg !4546
  call void @llvm.dbg.value(metadata i8* %92, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  br label %84, !dbg !4547, !llvm.loop !4548

; <label>:93:                                     ; preds = %84
  %94 = add i32 %86, 1, !dbg !4551
  %95 = zext i32 %94 to i64, !dbg !4551
  %96 = shl nuw nsw i64 %95, 3, !dbg !4551
  %97 = tail call i8* @alloc(i64 %96) #10, !dbg !4551
  %98 = bitcast i8* %97 to i8**, !dbg !4551
  call void @llvm.dbg.value(metadata i8** %98, metadata !4532, metadata !DIExpression()) #10, !dbg !4552
  call void @llvm.dbg.value(metadata i32 0, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  %99 = icmp eq i8* %97, null, !dbg !4553
  br i1 %99, label %185, label %100, !dbg !4555

; <label>:100:                                    ; preds = %93
  call void @llvm.dbg.value(metadata i32 1, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  store i8* %63, i8** %98, align 8, !dbg !4556, !tbaa !1890
  call void @llvm.dbg.value(metadata i8* %63, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  br label %101, !dbg !4558

; <label>:101:                                    ; preds = %107, %100
  %102 = phi i8* [ %108, %107 ], [ %63, %100 ]
  %103 = phi i32 [ %109, %107 ], [ 1, %100 ]
  br label %104, !dbg !4560

; <label>:104:                                    ; preds = %119, %101
  %105 = phi i8* [ %102, %101 ], [ %120, %119 ]
  call void @llvm.dbg.value(metadata i32 %103, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  call void @llvm.dbg.value(metadata i8* %105, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  %106 = load i8, i8* %105, align 1, !dbg !4560, !tbaa !1865
  switch i8 %106, label %114 [
    i8 0, label %121
    i8 10, label %107
    i8 38, label %112
  ], !dbg !4562

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !4563
  call void @llvm.dbg.value(metadata i8* %108, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  store i8 0, i8* %105, align 1, !dbg !4567, !tbaa !1865
  %109 = add i32 %103, 1, !dbg !4568
  call void @llvm.dbg.value(metadata i32 %109, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  %110 = zext i32 %103 to i64, !dbg !4569
  %111 = getelementptr inbounds i8*, i8** %98, i64 %110, !dbg !4569
  store i8* %108, i8** %111, align 8, !dbg !4570, !tbaa !1890
  br label %101, !dbg !4571, !llvm.loop !4572

; <label>:112:                                    ; preds = %104
  %113 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !4575
  call void @llvm.dbg.value(metadata i8* %113, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  store i8 95, i8* %105, align 1, !dbg !4577, !tbaa !1865
  br label %119, !dbg !4578

; <label>:114:                                    ; preds = %104
  %115 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4579, !tbaa !1890
  %116 = tail call i32 %115(i8* %105) #10, !dbg !4579
  %117 = sext i32 %116 to i64, !dbg !4579
  %118 = getelementptr inbounds i8, i8* %105, i64 %117, !dbg !4579
  call void @llvm.dbg.value(metadata i8* %118, metadata !4533, metadata !DIExpression()) #10, !dbg !4538
  br label %119

; <label>:119:                                    ; preds = %114, %112
  %120 = phi i8* [ %113, %112 ], [ %118, %114 ]
  br label %104, !dbg !4537, !llvm.loop !4572

; <label>:121:                                    ; preds = %104
  %122 = zext i32 %103 to i64, !dbg !4580
  %123 = getelementptr inbounds i8*, i8** %98, i64 %122, !dbg !4580
  store i8* null, i8** %123, align 8, !dbg !4581, !tbaa !1890
  call void @llvm.dbg.value(metadata i32 %103, metadata !4534, metadata !DIExpression()) #10, !dbg !4537
  call void @llvm.dbg.value(metadata i8** %98, metadata !4485, metadata !DIExpression()) #10, !dbg !4582
  call void @llvm.dbg.value(metadata i32 1, metadata !4487, metadata !DIExpression()) #10, !dbg !4583
  call void @llvm.dbg.value(metadata i32 %103, metadata !4486, metadata !DIExpression()) #10, !dbg !4499
  %124 = icmp slt i32 %103, 1, !dbg !4584
  br i1 %124, label %185, label %125, !dbg !4585

; <label>:125:                                    ; preds = %121
  %126 = icmp ne i8** %82, null
  %127 = icmp ne i8** %83, null
  %128 = and i1 %126, %127
  %129 = getelementptr inbounds i8*, i8** %83, i64 1
  %130 = getelementptr inbounds i8*, i8** %83, i64 2
  %131 = add i32 %103, 1, !dbg !4585
  %132 = zext i32 %131 to i64
  br label %133, !dbg !4585

; <label>:133:                                    ; preds = %182, %125
  %134 = phi i64 [ %183, %182 ], [ 1, %125 ]
  call void @llvm.dbg.value(metadata i64 %134, metadata !4487, metadata !DIExpression()) #10, !dbg !4583
  %135 = add nsw i64 %134, -1, !dbg !4586
  %136 = getelementptr inbounds i8*, i8** %98, i64 %135, !dbg !4587
  %137 = load i8*, i8** %136, align 8, !dbg !4587, !tbaa !1890
  call void @llvm.dbg.value(metadata i8* %137, metadata !4491, metadata !DIExpression()) #10, !dbg !4588
  br i1 %128, label %138, label %167, !dbg !4589

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %82, align 8, !dbg !4591, !tbaa !1890
  %140 = tail call fastcc i32 @button_equal(i8* %137, i8* %139) #10, !dbg !4594
  %141 = icmp eq i32 %140, 0, !dbg !4594
  br i1 %141, label %142, label %167, !dbg !4595

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %83, align 8, !dbg !4596, !tbaa !1890
  %144 = tail call fastcc i32 @button_equal(i8* %137, i8* %143) #10, !dbg !4598
  %145 = icmp eq i32 %144, 0, !dbg !4598
  br i1 %145, label %146, label %167, !dbg !4599

; <label>:146:                                    ; preds = %142
  %147 = load i8*, i8** %129, align 8, !dbg !4600, !tbaa !1890
  %148 = tail call fastcc i32 @button_equal(i8* %137, i8* %147) #10, !dbg !4602
  %149 = icmp eq i32 %148, 0, !dbg !4602
  br i1 %149, label %150, label %167, !dbg !4603

; <label>:150:                                    ; preds = %146
  %151 = load i8*, i8** %130, align 8, !dbg !4604, !tbaa !1890
  %152 = tail call fastcc i32 @button_equal(i8* %137, i8* %151) #10, !dbg !4606
  %153 = icmp eq i32 %152, 0, !dbg !4606
  br i1 %153, label %154, label %167, !dbg !4607

; <label>:154:                                    ; preds = %150
  %155 = tail call fastcc i32 @button_equal(i8* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !4608
  %156 = icmp eq i32 %155, 0, !dbg !4608
  br i1 %156, label %157, label %167, !dbg !4610

; <label>:157:                                    ; preds = %154
  %158 = tail call fastcc i32 @button_equal(i8* %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i64 0, i64 0)) #10, !dbg !4611
  %159 = icmp eq i32 %158, 0, !dbg !4611
  br i1 %159, label %160, label %167, !dbg !4613

; <label>:160:                                    ; preds = %157
  %161 = tail call fastcc i32 @button_equal(i8* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0)) #10, !dbg !4614
  %162 = icmp eq i32 %161, 0, !dbg !4614
  br i1 %162, label %163, label %167, !dbg !4616

; <label>:163:                                    ; preds = %160
  %164 = tail call fastcc i32 @button_equal(i8* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0)) #10, !dbg !4617
  %165 = icmp eq i32 %164, 0, !dbg !4617
  %166 = select i1 %165, i8* %137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), !dbg !4619
  br label %167, !dbg !4619

; <label>:167:                                    ; preds = %163, %160, %157, %154, %150, %146, %142, %138, %133
  %168 = phi i8* [ %137, %133 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), %138 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i64 0, i64 0), %142 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i64 0, i64 0), %146 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), %150 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), %154 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i64 0, i64 0), %157 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i64 0, i64 0), %160 ], [ %166, %163 ]
  call void @llvm.dbg.value(metadata i8* %168, metadata !4491, metadata !DIExpression()) #10, !dbg !4588
  %169 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4620, !tbaa !1982
  %170 = icmp eq i32 %169, 0, !dbg !4620
  %171 = icmp eq i8* %168, null, !dbg !4620
  %172 = or i1 %171, %170, !dbg !4620
  br i1 %172, label %175, label %173, !dbg !4620

; <label>:173:                                    ; preds = %167
  %174 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %168, i32* null) #10, !dbg !4620
  br label %175, !dbg !4620

; <label>:175:                                    ; preds = %173, %167
  %176 = phi i8* [ %174, %173 ], [ %168, %167 ], !dbg !4620
  call void @llvm.dbg.value(metadata i8* %176, metadata !4495, metadata !DIExpression()) #10, !dbg !4621
  %177 = trunc i64 %134 to i32, !dbg !4622
  %178 = tail call %struct._GtkWidget* @gtk_dialog_add_button(%struct._GtkDialog* %62, i8* %176, i32 %177) #10, !dbg !4622
  %179 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4623, !tbaa !1982
  %180 = icmp eq i32 %179, 0, !dbg !4623
  br i1 %180, label %182, label %181, !dbg !4623

; <label>:181:                                    ; preds = %175
  tail call void @vim_free(i8* %176) #10, !dbg !4623
  br label %182, !dbg !4623

; <label>:182:                                    ; preds = %181, %175
  call void @llvm.dbg.value(metadata i8* null, metadata !4495, metadata !DIExpression()) #10, !dbg !4621
  %183 = add nuw nsw i64 %134, 1, !dbg !4624
  call void @llvm.dbg.value(metadata i32 %103, metadata !4486, metadata !DIExpression()) #10, !dbg !4499
  %184 = icmp eq i64 %183, %132, !dbg !4584
  br i1 %184, label %185, label %133, !dbg !4585, !llvm.loop !4625

; <label>:185:                                    ; preds = %182, %121, %93
  %186 = icmp eq i8** %82, null, !dbg !4628
  br i1 %186, label %189, label %187, !dbg !4630

; <label>:187:                                    ; preds = %185
  %188 = load i8*, i8** %82, align 8, !dbg !4631, !tbaa !1890
  tail call void @vim_free(i8* %188) #10, !dbg !4632
  br label %189, !dbg !4632

; <label>:189:                                    ; preds = %187, %185
  %190 = icmp eq i8** %83, null, !dbg !4633
  br i1 %190, label %193, label %191, !dbg !4635

; <label>:191:                                    ; preds = %189
  %192 = load i8*, i8** %83, align 8, !dbg !4636, !tbaa !1890
  tail call void @vim_free(i8* %192) #10, !dbg !4637
  br label %193, !dbg !4637

; <label>:193:                                    ; preds = %191, %189
  %194 = bitcast i8** %82 to i8*, !dbg !4638
  tail call void @vim_free(i8* %194) #10, !dbg !4639
  %195 = bitcast i8** %83 to i8*, !dbg !4640
  tail call void @vim_free(i8* %195) #10, !dbg !4641
  tail call void @vim_free(i8* %97) #10, !dbg !4642
  tail call void @vim_free(i8* nonnull %63) #10, !dbg !4643
  br label %196, !dbg !4644

; <label>:196:                                    ; preds = %55, %193
  %197 = icmp ne i8* %5, null, !dbg !4645
  br i1 %197, label %198, label %230, !dbg !4646

; <label>:198:                                    ; preds = %196
  %199 = tail call %struct._GtkWidget* @gtk_entry_new() #10, !dbg !4647
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %199, metadata !4418, metadata !DIExpression()), !dbg !4432
  tail call void @gtk_widget_show(%struct._GtkWidget* %199) #10, !dbg !4648
  %200 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %199, i64 0, i32 0, i32 0, i32 0, !dbg !4649
  %201 = tail call i64 @gtk_entry_get_type() #11, !dbg !4649
  %202 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %200, i64 %201) #10, !dbg !4649
  %203 = bitcast %struct._GTypeInstance* %202 to %struct._GtkEntry*, !dbg !4649
  tail call void @gtk_entry_set_activates_default(%struct._GtkEntry* %203, i32 1) #10, !dbg !4650
  %204 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4651, !tbaa !1982
  %205 = icmp eq i32 %204, 0, !dbg !4651
  br i1 %205, label %208, label %206, !dbg !4651

; <label>:206:                                    ; preds = %198
  %207 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %5, i32* null) #10, !dbg !4651
  br label %208, !dbg !4651

; <label>:208:                                    ; preds = %198, %206
  %209 = phi i8* [ %207, %206 ], [ %5, %198 ], !dbg !4651
  call void @llvm.dbg.value(metadata i8* %209, metadata !4419, metadata !DIExpression()), !dbg !4652
  %210 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %200, i64 %201) #10, !dbg !4653
  %211 = bitcast %struct._GTypeInstance* %210 to %struct._GtkEntry*, !dbg !4653
  tail call void @gtk_entry_set_text(%struct._GtkEntry* %211, i8* %209) #10, !dbg !4654
  %212 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4655, !tbaa !1982
  %213 = icmp eq i32 %212, 0, !dbg !4655
  br i1 %213, label %215, label %214, !dbg !4655

; <label>:214:                                    ; preds = %208
  tail call void @vim_free(i8* %209) #10, !dbg !4655
  br label %215, !dbg !4655

; <label>:215:                                    ; preds = %208, %214
  call void @llvm.dbg.value(metadata i8* null, metadata !4419, metadata !DIExpression()), !dbg !4652
  %216 = tail call %struct._GtkWidget* @gtk_alignment_new(float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00) #10, !dbg !4656
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %216, metadata !4422, metadata !DIExpression()), !dbg !4657
  %217 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %216, i64 0, i32 0, i32 0, i32 0, !dbg !4658
  %218 = tail call i64 @gtk_container_get_type() #11, !dbg !4658
  %219 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %217, i64 %218) #10, !dbg !4658
  %220 = bitcast %struct._GTypeInstance* %219 to %struct._GtkContainer*, !dbg !4658
  tail call void @gtk_container_add(%struct._GtkContainer* %220, %struct._GtkWidget* %199) #10, !dbg !4659
  %221 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %217, i64 %218) #10, !dbg !4660
  %222 = bitcast %struct._GTypeInstance* %221 to %struct._GtkContainer*, !dbg !4660
  tail call void @gtk_container_set_border_width(%struct._GtkContainer* %222, i32 5) #10, !dbg !4661
  tail call void @gtk_widget_show(%struct._GtkWidget* %216) #10, !dbg !4662
  %223 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %56, i64 %57) #10, !dbg !4663
  %224 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %223, i64 30, !dbg !4663
  %225 = bitcast %struct._GTypeInstance* %224 to %struct._GTypeInstance**, !dbg !4663
  %226 = load %struct._GTypeInstance*, %struct._GTypeInstance** %225, align 8, !dbg !4663, !tbaa !4512
  %227 = tail call i64 @gtk_box_get_type() #11, !dbg !4663
  %228 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %226, i64 %227) #10, !dbg !4663
  %229 = bitcast %struct._GTypeInstance* %228 to %struct._GtkBox*, !dbg !4663
  tail call void @gtk_box_pack_start(%struct._GtkBox* %229, %struct._GtkWidget* %216, i32 1, i32 0, i32 0) #10, !dbg !4664
  br label %230, !dbg !4665

; <label>:230:                                    ; preds = %196, %215
  %231 = phi i32 [ 0, %215 ], [ 1, %196 ]
  %232 = phi %struct._GtkWidget* [ %199, %215 ], [ null, %196 ]
  %233 = getelementptr inbounds %struct._DialogInfo, %struct._DialogInfo* %8, i64 0, i32 1
  store i32 %231, i32* %233, align 4, !tbaa !4666
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %232, metadata !4418, metadata !DIExpression()), !dbg !4432
  %234 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %56, i64 80) #10, !dbg !4667
  %235 = bitcast %struct._GTypeInstance* %234 to i8*, !dbg !4667
  %236 = call i64 @g_signal_connect_data(i8* %235, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*, %struct._GdkEventKey*, i8*)* @dialog_key_press_event_cb to void ()*), i8* nonnull %9, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !4667
  %237 = icmp sgt i32 %4, 0, !dbg !4668
  br i1 %237, label %238, label %241, !dbg !4670

; <label>:238:                                    ; preds = %230
  %239 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %56, i64 %57) #10, !dbg !4671
  %240 = bitcast %struct._GTypeInstance* %239 to %struct._GtkDialog*, !dbg !4671
  call void @gtk_dialog_set_default_response(%struct._GtkDialog* %240, i32 %4) #10, !dbg !4673
  br label %241, !dbg !4674

; <label>:241:                                    ; preds = %230, %238
  %242 = phi i32 [ 0, %238 ], [ 1, %230 ]
  %243 = getelementptr inbounds %struct._DialogInfo, %struct._DialogInfo* %8, i64 0, i32 0, !dbg !4675
  store i32 %242, i32* %243, align 8, !dbg !4676
  call void @gui_mch_mousehide(i32 0) #10, !dbg !4677
  %244 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %56, i64 %57) #10, !dbg !4678
  %245 = bitcast %struct._GTypeInstance* %244 to %struct._GtkDialog*, !dbg !4678
  %246 = call i32 @gtk_dialog_run(%struct._GtkDialog* %245) #10, !dbg !4679
  call void @llvm.dbg.value(metadata i32 %246, metadata !4420, metadata !DIExpression()), !dbg !4680
  switch i32 %246, label %248 [
    i32 -1, label %270
    i32 -3, label %247
  ], !dbg !4681

; <label>:247:                                    ; preds = %241
  call void @llvm.dbg.value(metadata i32 %4, metadata !4420, metadata !DIExpression()), !dbg !4680
  br label %248, !dbg !4682

; <label>:248:                                    ; preds = %241, %247
  %249 = phi i32 [ %4, %247 ], [ %246, %241 ]
  call void @llvm.dbg.value(metadata i32 %249, metadata !4420, metadata !DIExpression()), !dbg !4680
  br i1 %197, label %250, label %267, !dbg !4686

; <label>:250:                                    ; preds = %248
  %251 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %232, i64 0, i32 0, i32 0, i32 0, !dbg !4687
  %252 = tail call i64 @gtk_entry_get_type() #11, !dbg !4687
  %253 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %251, i64 %252) #10, !dbg !4687
  %254 = bitcast %struct._GTypeInstance* %253 to %struct._GtkEntry*, !dbg !4687
  %255 = call i8* @gtk_entry_get_text(%struct._GtkEntry* %254) #10, !dbg !4690
  call void @llvm.dbg.value(metadata i8* %255, metadata !4419, metadata !DIExpression()), !dbg !4652
  %256 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 0), align 8, !dbg !4691, !tbaa !1982
  %257 = icmp eq i32 %256, 0, !dbg !4691
  %258 = icmp eq i8* %255, null, !dbg !4691
  %259 = or i1 %258, %257, !dbg !4691
  br i1 %259, label %262, label %260, !dbg !4691

; <label>:260:                                    ; preds = %250
  %261 = call i8* @string_convert(%struct.vimconv_T* nonnull @input_conv, i8* nonnull %255, i32* null) #10, !dbg !4691
  br label %262, !dbg !4691

; <label>:262:                                    ; preds = %250, %260
  %263 = phi i8* [ %261, %260 ], [ %255, %250 ], !dbg !4691
  call void @llvm.dbg.value(metadata i8* %263, metadata !4419, metadata !DIExpression()), !dbg !4652
  call void @vim_strncpy(i8* nonnull %5, i8* %263, i64 1024) #10, !dbg !4692
  %264 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 0), align 8, !dbg !4693, !tbaa !1982
  %265 = icmp eq i32 %264, 0, !dbg !4693
  br i1 %265, label %267, label %266, !dbg !4693

; <label>:266:                                    ; preds = %262
  call void @vim_free(i8* %263) #10, !dbg !4693
  br label %267, !dbg !4693

; <label>:267:                                    ; preds = %248, %262, %266
  call void @gtk_widget_destroy(%struct._GtkWidget* %30) #10, !dbg !4694
  call void @llvm.dbg.value(metadata i32 %249, metadata !4420, metadata !DIExpression()), !dbg !4680
  %268 = icmp sgt i32 %249, 0, !dbg !4695
  %269 = select i1 %268, i32 %249, i32 0, !dbg !4696
  br label %270, !dbg !4696

; <label>:270:                                    ; preds = %267, %241
  %271 = phi i32 [ 0, %241 ], [ %269, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10, !dbg !4697
  ret i32 %271, !dbg !4698
}

declare %struct._GtkWidget* @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_entry_set_activates_default(%struct._GtkEntry*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

declare void @gtk_entry_set_text(%struct._GtkEntry*, i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_alignment_new(float, float, float, float) local_unnamed_addr #3

declare void @gtk_container_add(%struct._GtkContainer*, %struct._GtkWidget*) local_unnamed_addr #3

declare void @gtk_container_set_border_width(%struct._GtkContainer*, i32) local_unnamed_addr #3

declare void @gtk_box_pack_start(%struct._GtkBox*, %struct._GtkWidget*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_box_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @dialog_key_press_event_cb(%struct._GtkWidget*, %struct._GdkEventKey* nocapture readonly, i8* nocapture) #0 !dbg !4699 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !4718, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.value(metadata %struct._GdkEventKey* %1, metadata !4719, metadata !DIExpression()), !dbg !4723
  call void @llvm.dbg.value(metadata i8* %2, metadata !4720, metadata !DIExpression()), !dbg !4724
  call void @llvm.dbg.value(metadata i8* %2, metadata !4721, metadata !DIExpression()), !dbg !4725
  %4 = bitcast i8* %2 to i32*, !dbg !4726
  %5 = load i32, i32* %4, align 8, !dbg !4726, !tbaa !4728
  %6 = icmp eq i32 %5, 0, !dbg !4729
  %7 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %1, i64 0, i32 5
  %8 = load i32, i32* %7, align 4, !tbaa !4730
  br i1 %6, label %10, label %9, !dbg !4732

; <label>:9:                                      ; preds = %3
  switch i32 %8, label %10 [
    i32 65293, label %37
    i32 32, label %37
  ], !dbg !4733

; <label>:10:                                     ; preds = %3, %9
  store i32 0, i32* %4, align 8, !dbg !4734, !tbaa !4728
  %11 = icmp eq i32 %8, 65307, !dbg !4735
  br i1 %11, label %12, label %16, !dbg !4737

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !4738
  %14 = bitcast i8* %13 to %struct._GtkDialog**, !dbg !4738
  %15 = load %struct._GtkDialog*, %struct._GtkDialog** %14, align 8, !dbg !4738, !tbaa !4474
  tail call void @gtk_dialog_response(%struct._GtkDialog* %15, i32 -2) #10, !dbg !4740
  br label %37, !dbg !4741

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds i8, i8* %2, i64 4, !dbg !4742
  %18 = bitcast i8* %17 to i32*, !dbg !4742
  %19 = load i32, i32* %18, align 4, !dbg !4742, !tbaa !4666
  %20 = icmp eq i32 %19, 0, !dbg !4744
  br i1 %20, label %37, label %21, !dbg !4745

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %1, i64 0, i32 4, !dbg !4746
  %23 = load i32, i32* %22, align 8, !dbg !4746, !tbaa !4747
  %24 = tail call i32 @gtk_accelerator_get_default_mod_mask() #10, !dbg !4748
  %25 = and i32 %24, %23, !dbg !4749
  %26 = icmp eq i32 %25, 0, !dbg !4750
  br i1 %26, label %27, label %37, !dbg !4751

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !4752
  %29 = tail call i64 @gtk_window_get_type() #11, !dbg !4752
  %30 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %28, i64 %29) #10, !dbg !4752
  %31 = bitcast %struct._GTypeInstance* %30 to %struct._GtkWindow*, !dbg !4752
  %32 = load i32, i32* %7, align 4, !dbg !4754, !tbaa !4730
  %33 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %28, i64 %29) #10, !dbg !4755
  %34 = bitcast %struct._GTypeInstance* %33 to %struct._GtkWindow*, !dbg !4755
  %35 = tail call i32 @gtk_window_get_mnemonic_modifier(%struct._GtkWindow* %34) #10, !dbg !4756
  %36 = tail call i32 @gtk_window_mnemonic_activate(%struct._GtkWindow* %31, i32 %32, i32 %35) #10, !dbg !4757
  br label %37, !dbg !4758

; <label>:37:                                     ; preds = %21, %16, %9, %9, %27, %12
  %38 = phi i32 [ 1, %12 ], [ %36, %27 ], [ 1, %9 ], [ 1, %9 ], [ 0, %16 ], [ 0, %21 ]
  ret i32 %38, !dbg !4759
}

declare void @gtk_dialog_set_default_response(%struct._GtkDialog*, i32) local_unnamed_addr #3

declare i8* @gtk_entry_get_text(%struct._GtkEntry*) local_unnamed_addr #3

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_mch_show_popupmenu(%struct.VimMenu* nocapture readonly) local_unnamed_addr #0 !dbg !4760 {
  call void @llvm.dbg.value(metadata %struct.VimMenu* %0, metadata !4762, metadata !DIExpression()), !dbg !4768
  %2 = load %struct._GtkIMContext*, %struct._GtkIMContext** @xic, align 8, !dbg !4769, !tbaa !1890
  %3 = icmp eq %struct._GtkIMContext* %2, null, !dbg !4770
  %4 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %0, i64 0, i32 20
  %5 = bitcast %struct._GtkWidget** %4 to %struct._GTypeInstance**
  br i1 %3, label %50, label %6, !dbg !4771

; <label>:6:                                      ; preds = %1
  %7 = load %struct._GTypeInstance*, %struct._GTypeInstance** %5, align 8, !dbg !4772, !tbaa !1874
  %8 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %7, i64 80) #10, !dbg !4772
  %9 = bitcast %struct._GTypeInstance* %8 to %struct._GObject*, !dbg !4772
  %10 = tail call i8* @g_object_get_data(%struct._GObject* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !4773
  %11 = icmp eq i8* %10, null, !dbg !4774
  br i1 %11, label %12, label %50, !dbg !4775

; <label>:12:                                     ; preds = %6
  %13 = tail call %struct._GtkWidget* @gtk_separator_menu_item_new() #10, !dbg !4776
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %13, metadata !4763, metadata !DIExpression()), !dbg !4777
  tail call void @gtk_widget_show(%struct._GtkWidget* %13) #10, !dbg !4778
  %14 = load %struct._GTypeInstance*, %struct._GTypeInstance** %5, align 8, !dbg !4779, !tbaa !1874
  %15 = tail call i64 @gtk_menu_shell_get_type() #11, !dbg !4779
  %16 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %14, i64 %15) #10, !dbg !4779
  %17 = bitcast %struct._GTypeInstance* %16 to %struct._GtkMenuShell*, !dbg !4779
  tail call void @gtk_menu_shell_append(%struct._GtkMenuShell* %17, %struct._GtkWidget* %13) #10, !dbg !4780
  %18 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32 5) #10, !dbg !4781
  call void @llvm.dbg.value(metadata i8* %18, metadata !4767, metadata !DIExpression()), !dbg !4782
  %19 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4783, !tbaa !1982
  %20 = icmp eq i32 %19, 0, !dbg !4783
  %21 = icmp eq i8* %18, null, !dbg !4783
  %22 = or i1 %21, %20, !dbg !4783
  br i1 %22, label %25, label %23, !dbg !4783

; <label>:23:                                     ; preds = %12
  %24 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %18, i32* null) #10, !dbg !4783
  br label %25, !dbg !4783

; <label>:25:                                     ; preds = %12, %23
  %26 = phi i8* [ %24, %23 ], [ %18, %12 ], !dbg !4783
  call void @llvm.dbg.value(metadata i8* %26, metadata !4767, metadata !DIExpression()), !dbg !4782
  %27 = tail call %struct._GtkWidget* @gtk_menu_item_new_with_mnemonic(i8* %26) #10, !dbg !4784
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %27, metadata !4763, metadata !DIExpression()), !dbg !4777
  %28 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !4785, !tbaa !1982
  %29 = icmp eq i32 %28, 0, !dbg !4785
  br i1 %29, label %31, label %30, !dbg !4785

; <label>:30:                                     ; preds = %25
  tail call void @vim_free(i8* %26) #10, !dbg !4785
  br label %31, !dbg !4785

; <label>:31:                                     ; preds = %25, %30
  call void @llvm.dbg.value(metadata i8* null, metadata !4767, metadata !DIExpression()), !dbg !4782
  tail call void @gtk_widget_show(%struct._GtkWidget* %27) #10, !dbg !4786
  %32 = tail call %struct._GtkWidget* @gtk_menu_new() #10, !dbg !4787
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %32, metadata !4766, metadata !DIExpression()), !dbg !4788
  %33 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %27, i64 0, i32 0, i32 0, i32 0, !dbg !4789
  %34 = tail call i64 @gtk_menu_item_get_type() #11, !dbg !4789
  %35 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %33, i64 %34) #10, !dbg !4789
  %36 = bitcast %struct._GTypeInstance* %35 to %struct._GtkMenuItem*, !dbg !4789
  tail call void @gtk_menu_item_set_submenu(%struct._GtkMenuItem* %36, %struct._GtkWidget* %32) #10, !dbg !4790
  %37 = load %struct._GTypeInstance*, %struct._GTypeInstance** %5, align 8, !dbg !4791, !tbaa !1874
  %38 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %37, i64 %15) #10, !dbg !4791
  %39 = bitcast %struct._GTypeInstance* %38 to %struct._GtkMenuShell*, !dbg !4791
  tail call void @gtk_menu_shell_append(%struct._GtkMenuShell* %39, %struct._GtkWidget* %27) #10, !dbg !4792
  %40 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkIMContext** @xic to %struct._GTypeInstance**), align 8, !dbg !4793, !tbaa !1890
  %41 = tail call i64 @gtk_im_multicontext_get_type() #11, !dbg !4793
  %42 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %40, i64 %41) #10, !dbg !4793
  %43 = bitcast %struct._GTypeInstance* %42 to %struct._GtkIMMulticontext*, !dbg !4793
  %44 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %32, i64 0, i32 0, i32 0, i32 0, !dbg !4794
  %45 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %44, i64 %15) #10, !dbg !4794
  %46 = bitcast %struct._GTypeInstance* %45 to %struct._GtkMenuShell*, !dbg !4794
  tail call void @gtk_im_multicontext_append_menuitems(%struct._GtkIMMulticontext* %43, %struct._GtkMenuShell* %46) #10, !dbg !4795
  %47 = load %struct._GTypeInstance*, %struct._GTypeInstance** %5, align 8, !dbg !4796, !tbaa !1874
  %48 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %47, i64 80) #10, !dbg !4796
  %49 = bitcast %struct._GTypeInstance* %48 to %struct._GObject*, !dbg !4796
  tail call void @g_object_set_data(%struct._GObject* %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8* inttoptr (i64 1 to i8*)) #10, !dbg !4797
  br label %50, !dbg !4798

; <label>:50:                                     ; preds = %1, %31, %6
  %51 = load %struct._GTypeInstance*, %struct._GTypeInstance** %5, align 8, !dbg !4799, !tbaa !1874
  %52 = tail call i64 @gtk_menu_get_type() #11, !dbg !4799
  %53 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %51, i64 %52) #10, !dbg !4799
  %54 = bitcast %struct._GTypeInstance* %53 to %struct._GtkMenu*, !dbg !4799
  %55 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 60), align 8, !dbg !4800, !tbaa !4801
  tail call void @gtk_menu_popup(%struct._GtkMenu* %54, %struct._GtkWidget* null, %struct._GtkWidget* null, void (%struct._GtkMenu*, i32*, i32*, i32*, i8*)* null, i8* null, i32 3, i32 %55) #10, !dbg !4802
  ret void, !dbg !4803
}

declare i8* @g_object_get_data(%struct._GObject*, i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_separator_menu_item_new() local_unnamed_addr #3

declare void @gtk_menu_shell_append(%struct._GtkMenuShell*, %struct._GtkWidget*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare %struct._GtkWidget* @gtk_menu_item_new_with_mnemonic(i8*) local_unnamed_addr #3

declare void @gtk_im_multicontext_append_menuitems(%struct._GtkIMMulticontext*, %struct._GtkMenuShell*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_im_multicontext_get_type() local_unnamed_addr #4

declare void @g_object_set_data(%struct._GObject*, i8*, i8*) local_unnamed_addr #3

declare void @gtk_menu_popup(%struct._GtkMenu*, %struct._GtkWidget*, %struct._GtkWidget*, void (%struct._GtkMenu*, i32*, i32*, i32*, i8*)*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_make_popup(i8*, i32) local_unnamed_addr #0 !dbg !4804 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4808, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.value(metadata i32 %1, metadata !4809, metadata !DIExpression()), !dbg !4812
  store i32 %1, i32* @popup_mouse_pos, align 4, !dbg !4813, !tbaa !2130
  %3 = tail call %struct.VimMenu* @gui_find_menu(i8* %0) #10, !dbg !4814
  call void @llvm.dbg.value(metadata %struct.VimMenu* %3, metadata !4810, metadata !DIExpression()), !dbg !4815
  %4 = icmp eq %struct.VimMenu* %3, null, !dbg !4816
  br i1 %4, label %14, label %5, !dbg !4818

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.VimMenu, %struct.VimMenu* %3, i64 0, i32 20, !dbg !4819
  %7 = load %struct._GtkWidget*, %struct._GtkWidget** %6, align 8, !dbg !4819, !tbaa !1874
  %8 = icmp eq %struct._GtkWidget* %7, null, !dbg !4820
  br i1 %8, label %14, label %9, !dbg !4821

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %7, i64 0, i32 0, i32 0, i32 0, !dbg !4822
  %11 = tail call i64 @gtk_menu_get_type() #11, !dbg !4822
  %12 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* nonnull %10, i64 %11) #10, !dbg !4822
  %13 = bitcast %struct._GTypeInstance* %12 to %struct._GtkMenu*, !dbg !4822
  tail call void @gtk_menu_popup(%struct._GtkMenu* %13, %struct._GtkWidget* null, %struct._GtkWidget* null, void (%struct._GtkMenu*, i32*, i32*, i32*, i8*)* nonnull @popup_menu_position_func, i8* null, i32 0, i32 0) #10, !dbg !4824
  br label %14, !dbg !4825

; <label>:14:                                     ; preds = %5, %2, %9
  ret void, !dbg !4826
}

declare %struct.VimMenu* @gui_find_menu(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @popup_menu_position_func(%struct._GtkMenu* nocapture readnone, i32*, i32*, i32* nocapture readnone, i8* nocapture readnone) #0 !dbg !4827 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._GtkMenu* %0, metadata !4829, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.value(metadata i32* %1, metadata !4830, metadata !DIExpression()), !dbg !4839
  call void @llvm.dbg.value(metadata i32* %2, metadata !4831, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.value(metadata i32* %3, metadata !4832, metadata !DIExpression()), !dbg !4841
  call void @llvm.dbg.value(metadata i8* %4, metadata !4833, metadata !DIExpression()), !dbg !4842
  %8 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 46), align 8, !dbg !4843, !tbaa !2213
  %9 = tail call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* %8) #10, !dbg !4844
  %10 = tail call i32 @gdk_window_get_origin(%struct._GdkDrawable* %9, i32* %1, i32* %2) #10, !dbg !4845
  %11 = load i32, i32* @popup_mouse_pos, align 4, !dbg !4846, !tbaa !2130
  %12 = icmp eq i32 %11, 0, !dbg !4846
  br i1 %12, label %22, label %13, !dbg !4847

; <label>:13:                                     ; preds = %5
  %14 = bitcast i32* %6 to i8*, !dbg !4848
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !4848
  %15 = bitcast i32* %7 to i8*, !dbg !4848
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !4848
  call void @llvm.dbg.value(metadata i32* %6, metadata !4834, metadata !DIExpression()), !dbg !4849
  call void @llvm.dbg.value(metadata i32* %7, metadata !4837, metadata !DIExpression()), !dbg !4850
  call void @gui_mch_getmouse(i32* nonnull %6, i32* nonnull %7) #10, !dbg !4851
  %16 = load i32, i32* %6, align 4, !dbg !4852, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %16, metadata !4834, metadata !DIExpression()), !dbg !4849
  %17 = load i32, i32* %1, align 4, !dbg !4853, !tbaa !2130
  %18 = add nsw i32 %17, %16, !dbg !4853
  store i32 %18, i32* %1, align 4, !dbg !4853, !tbaa !2130
  %19 = load i32, i32* %7, align 4, !dbg !4854, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %19, metadata !4837, metadata !DIExpression()), !dbg !4850
  %20 = load i32, i32* %2, align 4, !dbg !4855, !tbaa !2130
  %21 = add nsw i32 %20, %19, !dbg !4855
  store i32 %21, i32* %2, align 4, !dbg !4855, !tbaa !2130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !4856
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !4856
  br label %62, !dbg !4857

; <label>:22:                                     ; preds = %5
  %23 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4858, !tbaa !1890
  %24 = icmp ne %struct.window_S* %23, null, !dbg !4860
  %25 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 46), align 8, !dbg !4861
  %26 = icmp ne %struct._GtkWidget* %25, null, !dbg !4862
  %27 = and i1 %24, %26, !dbg !4863
  br i1 %27, label %28, label %62, !dbg !4863

; <label>:28:                                     ; preds = %22
  %29 = tail call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* nonnull %25) #10, !dbg !4864
  %30 = icmp eq %struct._GdkDrawable* %29, null, !dbg !4865
  br i1 %30, label %62, label %31, !dbg !4866

; <label>:31:                                     ; preds = %28
  %32 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4867, !tbaa !1890
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 33, !dbg !4867
  %34 = load i32, i32* %33, align 4, !dbg !4867, !tbaa !4869
  %35 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 94, !dbg !4867
  %36 = load i32, i32* %35, align 8, !dbg !4867, !tbaa !4870
  %37 = add i32 %34, 1, !dbg !4867
  %38 = add i32 %37, %36, !dbg !4867
  %39 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 29), align 8, !dbg !4867, !tbaa !4871
  %40 = mul nsw i32 %38, %39, !dbg !4867
  %41 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 33), align 8, !dbg !4867, !tbaa !4872
  %42 = load i32, i32* %1, align 4, !dbg !4873, !tbaa !2130
  %43 = add i32 %41, 1, !dbg !4867
  %44 = add i32 %43, %40, !dbg !4874
  %45 = add i32 %44, %42, !dbg !4873
  store i32 %45, i32* %1, align 4, !dbg !4873, !tbaa !2130
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 30, !dbg !4875
  %47 = load i32, i32* %46, align 8, !dbg !4875, !tbaa !4876
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 120, !dbg !4875
  %49 = load i32, i32* %48, align 8, !dbg !4875, !tbaa !4877
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 93, !dbg !4875
  %51 = load i32, i32* %50, align 4, !dbg !4875, !tbaa !4878
  %52 = add i32 %47, 1, !dbg !4875
  %53 = add i32 %52, %49, !dbg !4875
  %54 = add i32 %53, %51, !dbg !4875
  %55 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 30), align 4, !dbg !4875, !tbaa !4879
  %56 = mul nsw i32 %54, %55, !dbg !4875
  %57 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 33), align 8, !dbg !4875, !tbaa !4872
  %58 = load i32, i32* %2, align 4, !dbg !4880, !tbaa !2130
  %59 = add i32 %57, 1, !dbg !4875
  %60 = add i32 %59, %56, !dbg !4881
  %61 = add i32 %60, %58, !dbg !4880
  store i32 %61, i32* %2, align 4, !dbg !4880, !tbaa !2130
  br label %62, !dbg !4882

; <label>:62:                                     ; preds = %28, %22, %31, %13
  ret void, !dbg !4883
}

; Function Attrs: nounwind uwtable
define void @gui_mch_find_dialog(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !4884 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4961, metadata !DIExpression()), !dbg !4962
  %2 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !4963, !tbaa !4965
  %3 = icmp eq i32 %2, 0, !dbg !4966
  br i1 %3, label %7, label %4, !dbg !4967

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !4968
  %6 = load i8*, i8** %5, align 8, !dbg !4968, !tbaa !4969
  tail call fastcc void @find_replace_dialog_create(i8* %6, i32 0), !dbg !4971
  br label %7, !dbg !4971

; <label>:7:                                      ; preds = %1, %4
  ret void, !dbg !4972
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_replace_dialog_create(i8*, i32) unnamed_addr #0 !dbg !4973 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !4975, metadata !DIExpression()), !dbg !4992
  call void @llvm.dbg.value(metadata i32 %1, metadata !4976, metadata !DIExpression()), !dbg !4993
  %5 = bitcast i32* %3 to i8*, !dbg !4994
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10, !dbg !4994
  call void @llvm.dbg.value(metadata i32 0, metadata !4986, metadata !DIExpression()), !dbg !4995
  store i32 0, i32* %3, align 4, !dbg !4995, !tbaa !2130
  %6 = bitcast i32* %4 to i8*, !dbg !4996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !4996
  %7 = load i32, i32* @p_ic, align 4, !dbg !4997, !tbaa !2130
  %8 = icmp eq i32 %7, 0, !dbg !4998
  %9 = zext i1 %8 to i32, !dbg !4998
  call void @llvm.dbg.value(metadata i32 %9, metadata !4987, metadata !DIExpression()), !dbg !4999
  store i32 %9, i32* %4, align 4, !dbg !4999, !tbaa !2130
  call void @llvm.dbg.value(metadata i8* null, metadata !4988, metadata !DIExpression()), !dbg !5000
  %10 = icmp ne i32 %1, 0, !dbg !5001
  %11 = select i1 %10, %struct._SharedFindReplace* @repl_widgets, %struct._SharedFindReplace* @find_widgets, !dbg !5001
  call void @llvm.dbg.value(metadata %struct._SharedFindReplace* %11, metadata !4983, metadata !DIExpression()), !dbg !5002
  call void @llvm.dbg.value(metadata i32* %3, metadata !4986, metadata !DIExpression()), !dbg !4995
  call void @llvm.dbg.value(metadata i32* %4, metadata !4987, metadata !DIExpression()), !dbg !4999
  %12 = call i8* @get_find_dialog_text(i8* %0, i32* nonnull %3, i32* nonnull %4) #10, !dbg !5003
  call void @llvm.dbg.value(metadata i8* %12, metadata !4985, metadata !DIExpression()), !dbg !5004
  %13 = icmp ne i8* %12, null, !dbg !5005
  %14 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5006
  %15 = icmp ne i32 %14, 0, !dbg !5007
  %16 = and i1 %13, %15, !dbg !5008
  br i1 %16, label %17, label %19, !dbg !5008

; <label>:17:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %12, metadata !4989, metadata !DIExpression()), !dbg !5009
  %18 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %12, i32* null) #10, !dbg !5010
  call void @llvm.dbg.value(metadata i8* %18, metadata !4985, metadata !DIExpression()), !dbg !5004
  call void @vim_free(i8* nonnull %12) #10, !dbg !5011
  br label %19, !dbg !5012

; <label>:19:                                     ; preds = %17, %2
  %20 = phi i8* [ %18, %17 ], [ %12, %2 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !4985, metadata !DIExpression()), !dbg !5004
  %21 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 0, !dbg !5013
  %22 = load %struct._GtkWidget*, %struct._GtkWidget** %21, align 8, !dbg !5013, !tbaa !5015
  %23 = icmp eq %struct._GtkWidget* %22, null, !dbg !5017
  br i1 %23, label %83, label %24, !dbg !5018

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %22, i64 0, i32 0, i32 0, i32 0, !dbg !5018
  %26 = icmp eq i8* %20, null, !dbg !5019
  %27 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 5
  br i1 %26, label %49, label %28, !dbg !5022

; <label>:28:                                     ; preds = %24
  %29 = bitcast %struct._GtkWidget** %27 to %struct._GTypeInstance**, !dbg !5023
  %30 = load %struct._GTypeInstance*, %struct._GTypeInstance** %29, align 8, !dbg !5023, !tbaa !5025
  %31 = tail call i64 @gtk_entry_get_type() #11, !dbg !5023
  %32 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %30, i64 %31) #10, !dbg !5023
  %33 = bitcast %struct._GTypeInstance* %32 to %struct._GtkEntry*, !dbg !5023
  call void @gtk_entry_set_text(%struct._GtkEntry* %33, i8* nonnull %20) #10, !dbg !5026
  %34 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 1, !dbg !5027
  %35 = bitcast %struct._GtkWidget** %34 to %struct._GTypeInstance**, !dbg !5027
  %36 = load %struct._GTypeInstance*, %struct._GTypeInstance** %35, align 8, !dbg !5027, !tbaa !5028
  %37 = tail call i64 @gtk_toggle_button_get_type() #11, !dbg !5027
  %38 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %36, i64 %37) #10, !dbg !5027
  %39 = bitcast %struct._GTypeInstance* %38 to %struct._GtkToggleButton*, !dbg !5027
  %40 = load i32, i32* %3, align 4, !dbg !5029, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %40, metadata !4986, metadata !DIExpression()), !dbg !4995
  call void @gtk_toggle_button_set_active(%struct._GtkToggleButton* %39, i32 %40) #10, !dbg !5030
  %41 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 2, !dbg !5031
  %42 = bitcast %struct._GtkWidget** %41 to %struct._GTypeInstance**, !dbg !5031
  %43 = load %struct._GTypeInstance*, %struct._GTypeInstance** %42, align 8, !dbg !5031, !tbaa !5032
  %44 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %43, i64 %37) #10, !dbg !5031
  %45 = bitcast %struct._GTypeInstance* %44 to %struct._GtkToggleButton*, !dbg !5031
  %46 = load i32, i32* %4, align 4, !dbg !5033, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %46, metadata !4987, metadata !DIExpression()), !dbg !4999
  call void @gtk_toggle_button_set_active(%struct._GtkToggleButton* %45, i32 %46) #10, !dbg !5034
  %47 = bitcast %struct._SharedFindReplace* %11 to %struct._GTypeInstance**
  %48 = load %struct._GTypeInstance*, %struct._GTypeInstance** %47, align 8, !dbg !5035, !tbaa !5015
  br label %49, !dbg !5036

; <label>:49:                                     ; preds = %24, %28
  %50 = phi %struct._GTypeInstance* [ %48, %28 ], [ %25, %24 ], !dbg !5035
  %51 = tail call i64 @gtk_window_get_type() #11, !dbg !5035
  %52 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %50, i64 %51) #10, !dbg !5035
  %53 = bitcast %struct._GTypeInstance* %52 to %struct._GtkWindow*, !dbg !5035
  call void @gtk_window_present(%struct._GtkWindow* %53) #10, !dbg !5037
  %54 = load %struct._GtkWidget*, %struct._GtkWidget** %27, align 8, !dbg !5038, !tbaa !5025
  call void @gtk_widget_grab_focus(%struct._GtkWidget* %54) #10, !dbg !5039
  br i1 %10, label %55, label %82, !dbg !5040

; <label>:55:                                     ; preds = %49
  %56 = bitcast %struct._GtkWidget** %27 to %struct._GTypeInstance**, !dbg !5042
  %57 = load %struct._GTypeInstance*, %struct._GTypeInstance** %56, align 8, !dbg !5042, !tbaa !5025
  %58 = tail call i64 @gtk_entry_get_type() #11, !dbg !5042
  %59 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %57, i64 %58) #10, !dbg !5042
  %60 = bitcast %struct._GTypeInstance* %59 to %struct._GtkEntry*, !dbg !5042
  call void @llvm.dbg.value(metadata %struct._GtkEntry* %60, metadata !5043, metadata !DIExpression()) #10, !dbg !5061
  %61 = icmp eq %struct._GTypeInstance* %59, null, !dbg !5063
  br i1 %61, label %62, label %63, !dbg !5065, !prof !2514

; <label>:62:                                     ; preds = %55
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.entry_get_text_length, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i64 0, i64 0)) #10, !dbg !5066
  br label %82, !dbg !5066

; <label>:63:                                     ; preds = %55
  call void @llvm.dbg.value(metadata %struct._GTypeInstance* %59, metadata !5056, metadata !DIExpression()) #10, !dbg !5068
  call void @llvm.dbg.value(metadata i64 %58, metadata !5059, metadata !DIExpression()) #10, !dbg !5068
  %64 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %59, i64 0, i32 0, !dbg !5069
  %65 = load %struct._GTypeClass*, %struct._GTypeClass** %64, align 8, !dbg !5069, !tbaa !1956
  %66 = icmp eq %struct._GTypeClass* %65, null, !dbg !5069
  br i1 %66, label %71, label %67, !dbg !5069

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %struct._GTypeClass, %struct._GTypeClass* %65, i64 0, i32 0, !dbg !5069
  %69 = load i64, i64* %68, align 8, !dbg !5069, !tbaa !1958
  %70 = icmp eq i64 %69, %58, !dbg !5069
  br i1 %70, label %75, label %71, !dbg !5072

; <label>:71:                                     ; preds = %67, %63
  %72 = call i32 @g_type_check_instance_is_a(%struct._GTypeInstance* nonnull %59, i64 %58) #12, !dbg !5069
  call void @llvm.dbg.value(metadata i32 %72, metadata !5060, metadata !DIExpression()) #10, !dbg !5068
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %75, label %74, !dbg !5073

; <label>:74:                                     ; preds = %71
  call void @g_return_if_fail_warning(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.entry_get_text_length, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.88, i64 0, i64 0)) #10, !dbg !5074
  br label %82, !dbg !5074

; <label>:75:                                     ; preds = %67, %71
  %76 = call %struct._GtkEntryBuffer* @gtk_entry_get_buffer(%struct._GtkEntry* nonnull %60) #10, !dbg !5076
  %77 = call i32 @gtk_entry_buffer_get_length(%struct._GtkEntryBuffer* %76) #10, !dbg !5077
  %78 = icmp eq i32 %77, 0, !dbg !5078
  br i1 %78, label %82, label %79, !dbg !5079

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 6, !dbg !5080
  %81 = load %struct._GtkWidget*, %struct._GtkWidget** %80, align 8, !dbg !5080, !tbaa !5081
  call void @gtk_widget_grab_focus(%struct._GtkWidget* %81) #10, !dbg !5082
  br label %82, !dbg !5082

; <label>:82:                                     ; preds = %62, %74, %75, %79, %49
  call void @vim_free(i8* %20) #10, !dbg !5083
  br label %404, !dbg !5084

; <label>:83:                                     ; preds = %19
  %84 = call %struct._GtkWidget* @gtk_dialog_new() #10, !dbg !5085
  store %struct._GtkWidget* %84, %struct._GtkWidget** %21, align 8, !dbg !5086, !tbaa !5015
  %85 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %84, i64 0, i32 0, i32 0, i32 0, !dbg !5087
  %86 = tail call i64 @gtk_dialog_get_type() #11, !dbg !5087
  %87 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %85, i64 %86) #10, !dbg !5087
  %88 = bitcast %struct._GTypeInstance* %87 to %struct._GtkDialog*, !dbg !5087
  call void @gtk_dialog_set_has_separator(%struct._GtkDialog* %88, i32 0) #10, !dbg !5088
  %89 = bitcast %struct._SharedFindReplace* %11 to %struct._GTypeInstance**, !dbg !5089
  %90 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !dbg !5089, !tbaa !5015
  %91 = tail call i64 @gtk_window_get_type() #11, !dbg !5089
  %92 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %90, i64 %91) #10, !dbg !5089
  %93 = bitcast %struct._GTypeInstance* %92 to %struct._GtkWindow*, !dbg !5089
  %94 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44) to %struct._GTypeInstance**), align 8, !dbg !5090, !tbaa !4250
  %95 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %94, i64 %91) #10, !dbg !5090
  %96 = bitcast %struct._GTypeInstance* %95 to %struct._GtkWindow*, !dbg !5090
  call void @gtk_window_set_transient_for(%struct._GtkWindow* %93, %struct._GtkWindow* %96) #10, !dbg !5091
  %97 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !dbg !5092, !tbaa !5015
  %98 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %97, i64 %91) #10, !dbg !5092
  %99 = bitcast %struct._GTypeInstance* %98 to %struct._GtkWindow*, !dbg !5092
  call void @gtk_window_set_destroy_with_parent(%struct._GtkWindow* %99, i32 1) #10, !dbg !5093
  %100 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !tbaa !5015
  %101 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %100, i64 %91) #10, !dbg !5094
  %102 = bitcast %struct._GTypeInstance* %101 to %struct._GtkWindow*
  br i1 %10, label %103, label %112, !dbg !5097

; <label>:103:                                    ; preds = %83
  %104 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.72, i64 0, i64 0), i32 5) #10, !dbg !5098
  call void @llvm.dbg.value(metadata i8* %104, metadata !5100, metadata !DIExpression()) #10, !dbg !5106
  %105 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5108, !tbaa !1982
  %106 = icmp eq i32 %105, 0, !dbg !5110
  br i1 %106, label %109, label %107, !dbg !5111

; <label>:107:                                    ; preds = %103
  call void @vim_free(i8* null) #10, !dbg !5112
  %108 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %104, i32* null) #10, !dbg !5113
  br label %109, !dbg !5114

; <label>:109:                                    ; preds = %103, %107
  %110 = phi i8* [ null, %103 ], [ %108, %107 ]
  %111 = phi i8* [ %104, %103 ], [ %108, %107 ]
  call void @gtk_window_set_title(%struct._GtkWindow* %102, i8* %111) #10, !dbg !5115
  br label %121, !dbg !5116

; <label>:112:                                    ; preds = %83
  %113 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i64 0, i64 0), i32 5) #10, !dbg !5117
  call void @llvm.dbg.value(metadata i8* %113, metadata !5100, metadata !DIExpression()) #10, !dbg !5118
  %114 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5120, !tbaa !1982
  %115 = icmp eq i32 %114, 0, !dbg !5121
  br i1 %115, label %118, label %116, !dbg !5122

; <label>:116:                                    ; preds = %112
  call void @vim_free(i8* null) #10, !dbg !5123
  %117 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %113, i32* null) #10, !dbg !5124
  br label %118, !dbg !5125

; <label>:118:                                    ; preds = %112, %116
  %119 = phi i8* [ null, %112 ], [ %117, %116 ]
  %120 = phi i8* [ %113, %112 ], [ %117, %116 ]
  call void @gtk_window_set_title(%struct._GtkWindow* %102, i8* %120) #10, !dbg !5126
  br label %121

; <label>:121:                                    ; preds = %118, %109
  %122 = phi i8* [ %110, %109 ], [ %119, %118 ]
  %123 = call %struct._GtkWidget* @gtk_hbox_new(i32 0, i32 0) #10, !dbg !5127
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %123, metadata !4977, metadata !DIExpression()), !dbg !5128
  %124 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %123, i64 0, i32 0, i32 0, i32 0, !dbg !5129
  %125 = tail call i64 @gtk_container_get_type() #11, !dbg !5129
  %126 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %124, i64 %125) #10, !dbg !5129
  %127 = bitcast %struct._GTypeInstance* %126 to %struct._GtkContainer*, !dbg !5129
  call void @gtk_container_set_border_width(%struct._GtkContainer* %127, i32 10) #10, !dbg !5130
  %128 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !dbg !5131, !tbaa !5015
  %129 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %128, i64 %86) #10, !dbg !5131
  %130 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %129, i64 30, !dbg !5131
  %131 = bitcast %struct._GTypeInstance* %130 to %struct._GTypeInstance**, !dbg !5131
  %132 = load %struct._GTypeInstance*, %struct._GTypeInstance** %131, align 8, !dbg !5131, !tbaa !4512
  %133 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %132, i64 %125) #10, !dbg !5131
  %134 = bitcast %struct._GTypeInstance* %133 to %struct._GtkContainer*, !dbg !5131
  call void @gtk_container_add(%struct._GtkContainer* %134, %struct._GtkWidget* %123) #10, !dbg !5132
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %136, metadata !4979, metadata !DIExpression()), !dbg !5133
  %135 = select i1 %10, i32 4, i32 3, !dbg !5134
  %136 = call %struct._GtkWidget* @gtk_table_new(i32 1024, i32 %135, i32 0) #10, !dbg !5135
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %136, metadata !4979, metadata !DIExpression()), !dbg !5133
  %137 = tail call i64 @gtk_box_get_type() #11, !dbg !5137
  %138 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %124, i64 %137) #10, !dbg !5137
  %139 = bitcast %struct._GTypeInstance* %138 to %struct._GtkBox*, !dbg !5137
  call void @gtk_box_pack_start(%struct._GtkBox* %139, %struct._GtkWidget* %136, i32 1, i32 1, i32 0) #10, !dbg !5138
  %140 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %136, i64 0, i32 0, i32 0, i32 0, !dbg !5139
  %141 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %125) #10, !dbg !5139
  %142 = bitcast %struct._GTypeInstance* %141 to %struct._GtkContainer*, !dbg !5139
  call void @gtk_container_set_border_width(%struct._GtkContainer* %142, i32 4) #10, !dbg !5140
  %143 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), i32 5) #10, !dbg !5141
  call void @llvm.dbg.value(metadata i8* %143, metadata !5100, metadata !DIExpression()) #10, !dbg !5142
  %144 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5144, !tbaa !1982
  %145 = icmp eq i32 %144, 0, !dbg !5145
  br i1 %145, label %148, label %146, !dbg !5146

; <label>:146:                                    ; preds = %121
  call void @vim_free(i8* %122) #10, !dbg !5147
  %147 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %143, i32* null) #10, !dbg !5148
  br label %148, !dbg !5149

; <label>:148:                                    ; preds = %121, %146
  %149 = phi i8* [ %122, %121 ], [ %147, %146 ]
  %150 = phi i8* [ %143, %121 ], [ %147, %146 ]
  %151 = call %struct._GtkWidget* @gtk_label_new(i8* %150) #10, !dbg !5150
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %151, metadata !4980, metadata !DIExpression()), !dbg !5151
  %152 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %151, i64 0, i32 0, i32 0, i32 0, !dbg !5152
  %153 = tail call i64 @gtk_misc_get_type() #11, !dbg !5152
  %154 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %152, i64 %153) #10, !dbg !5152
  %155 = bitcast %struct._GTypeInstance* %154 to %struct._GtkMisc*, !dbg !5152
  call void @gtk_misc_set_alignment(%struct._GtkMisc* %155, float 0.000000e+00, float 5.000000e-01) #10, !dbg !5153
  %156 = tail call i64 @gtk_table_get_type() #11, !dbg !5154
  %157 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %156) #10, !dbg !5154
  %158 = bitcast %struct._GTypeInstance* %157 to %struct._GtkTable*, !dbg !5154
  call void @gtk_table_attach(%struct._GtkTable* %158, %struct._GtkWidget* %151, i32 0, i32 1, i32 0, i32 1, i32 4, i32 1, i32 2, i32 2) #10, !dbg !5155
  %159 = call %struct._GtkWidget* @gtk_entry_new() #10, !dbg !5156
  %160 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 5, !dbg !5157
  store %struct._GtkWidget* %159, %struct._GtkWidget** %160, align 8, !dbg !5158, !tbaa !5025
  %161 = icmp eq i8* %20, null, !dbg !5159
  %162 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %159, i64 0, i32 0, i32 0, i32 0, !dbg !5160
  br i1 %161, label %163, label %165, !dbg !5160

; <label>:163:                                    ; preds = %148
  %164 = bitcast %struct._GtkWidget** %160 to %struct._GTypeInstance**, !dbg !5161
  br label %174, !dbg !5160

; <label>:165:                                    ; preds = %148
  %166 = load i8, i8* %20, align 1, !dbg !5162, !tbaa !1865
  %167 = icmp ne i8 %166, 0, !dbg !5163
  %168 = zext i1 %167 to i32
  %169 = bitcast %struct._GtkWidget** %160 to %struct._GTypeInstance**, !dbg !5164
  %170 = tail call i64 @gtk_entry_get_type() #11, !dbg !5164
  %171 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %162, i64 %170) #10, !dbg !5164
  %172 = bitcast %struct._GTypeInstance* %171 to %struct._GtkEntry*, !dbg !5164
  call void @gtk_entry_set_text(%struct._GtkEntry* %172, i8* nonnull %20) #10, !dbg !5166
  %173 = load %struct._GTypeInstance*, %struct._GTypeInstance** %169, align 8, !dbg !5161, !tbaa !5025
  br label %174, !dbg !5166

; <label>:174:                                    ; preds = %163, %165
  %175 = phi %struct._GTypeInstance** [ %164, %163 ], [ %169, %165 ], !dbg !5161
  %176 = phi %struct._GTypeInstance* [ %162, %163 ], [ %173, %165 ], !dbg !5161
  %177 = phi i32 [ 0, %163 ], [ %168, %165 ]
  %178 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %176, i64 80) #10, !dbg !5161
  %179 = bitcast %struct._GTypeInstance* %178 to i8*, !dbg !5161
  %180 = bitcast %struct._SharedFindReplace* %11 to i8**, !dbg !5161
  %181 = load i8*, i8** %180, align 8, !dbg !5161, !tbaa !5015
  %182 = call i64 @g_signal_connect_data(i8* %179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, %struct._GtkWidget*)* @entry_changed_cb to void ()*), i8* %181, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !5161
  %183 = load %struct._GTypeInstance*, %struct._GTypeInstance** %175, align 8, !dbg !5167, !tbaa !5025
  %184 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %183, i64 80) #10, !dbg !5167
  %185 = bitcast %struct._GTypeInstance* %184 to i8*, !dbg !5167
  %186 = bitcast %struct._SharedFindReplace* %11 to i8*, !dbg !5167
  %187 = call i64 @g_signal_connect_data(i8* %185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*, %struct._GdkEventKey*, %struct._SharedFindReplace*)* @find_key_press_event to void ()*), i8* nonnull %186, void (i8*, %struct._GClosure*)* null, i32 1) #10, !dbg !5167
  %188 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %156) #10, !dbg !5168
  %189 = bitcast %struct._GTypeInstance* %188 to %struct._GtkTable*, !dbg !5168
  %190 = load %struct._GtkWidget*, %struct._GtkWidget** %160, align 8, !dbg !5169, !tbaa !5025
  call void @gtk_table_attach(%struct._GtkTable* %189, %struct._GtkWidget* %190, i32 1, i32 1024, i32 0, i32 1, i32 5, i32 1, i32 2, i32 2) #10, !dbg !5170
  br i1 %10, label %191, label %226, !dbg !5171

; <label>:191:                                    ; preds = %174
  %192 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i64 0, i64 0), i32 5) #10, !dbg !5172
  call void @llvm.dbg.value(metadata i8* %192, metadata !5100, metadata !DIExpression()) #10, !dbg !5175
  %193 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5177, !tbaa !1982
  %194 = icmp eq i32 %193, 0, !dbg !5178
  br i1 %194, label %197, label %195, !dbg !5179

; <label>:195:                                    ; preds = %191
  call void @vim_free(i8* %149) #10, !dbg !5180
  %196 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %192, i32* null) #10, !dbg !5181
  br label %197, !dbg !5182

; <label>:197:                                    ; preds = %191, %195
  %198 = phi i8* [ %149, %191 ], [ %196, %195 ]
  %199 = phi i8* [ %192, %191 ], [ %196, %195 ]
  %200 = call %struct._GtkWidget* @gtk_label_new(i8* %199) #10, !dbg !5183
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %200, metadata !4980, metadata !DIExpression()), !dbg !5151
  %201 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %200, i64 0, i32 0, i32 0, i32 0, !dbg !5184
  %202 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %201, i64 %153) #10, !dbg !5184
  %203 = bitcast %struct._GTypeInstance* %202 to %struct._GtkMisc*, !dbg !5184
  call void @gtk_misc_set_alignment(%struct._GtkMisc* %203, float 0.000000e+00, float 5.000000e-01) #10, !dbg !5185
  %204 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %156) #10, !dbg !5186
  %205 = bitcast %struct._GTypeInstance* %204 to %struct._GtkTable*, !dbg !5186
  call void @gtk_table_attach(%struct._GtkTable* %205, %struct._GtkWidget* %200, i32 0, i32 1, i32 1, i32 2, i32 4, i32 1, i32 2, i32 2) #10, !dbg !5187
  %206 = call %struct._GtkWidget* @gtk_entry_new() #10, !dbg !5188
  %207 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 6, !dbg !5189
  store %struct._GtkWidget* %206, %struct._GtkWidget** %207, align 8, !dbg !5190, !tbaa !5081
  %208 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %206, i64 0, i32 0, i32 0, i32 0, !dbg !5191
  %209 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %208, i64 80) #10, !dbg !5191
  %210 = bitcast %struct._GTypeInstance* %209 to i8*, !dbg !5191
  %211 = call i64 @g_signal_connect_data(i8* %210, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @find_replace_cb to void ()*), i8* inttoptr (i64 2 to i8*), void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !5191
  %212 = bitcast %struct._GtkWidget** %207 to %struct._GTypeInstance**, !dbg !5192
  %213 = load %struct._GTypeInstance*, %struct._GTypeInstance** %212, align 8, !dbg !5192, !tbaa !5081
  %214 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %213, i64 80) #10, !dbg !5192
  %215 = bitcast %struct._GTypeInstance* %214 to i8*, !dbg !5192
  %216 = call i64 @g_signal_connect_data(i8* %215, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*, %struct._GdkEventKey*, %struct._SharedFindReplace*)* @find_key_press_event to void ()*), i8* nonnull %186, void (i8*, %struct._GClosure*)* null, i32 1) #10, !dbg !5192
  %217 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %156) #10, !dbg !5193
  %218 = bitcast %struct._GTypeInstance* %217 to %struct._GtkTable*, !dbg !5193
  %219 = load %struct._GtkWidget*, %struct._GtkWidget** %207, align 8, !dbg !5194, !tbaa !5081
  call void @gtk_table_attach(%struct._GtkTable* %218, %struct._GtkWidget* %219, i32 1, i32 1024, i32 1, i32 2, i32 5, i32 1, i32 2, i32 2) #10, !dbg !5195
  %220 = load %struct._GTypeInstance*, %struct._GTypeInstance** %175, align 8, !dbg !5196, !tbaa !5025
  %221 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %220, i64 80) #10, !dbg !5196
  %222 = bitcast %struct._GTypeInstance* %221 to i8*, !dbg !5196
  %223 = bitcast %struct._GtkWidget** %207 to i8**, !dbg !5196
  %224 = load i8*, i8** %223, align 8, !dbg !5196, !tbaa !5081
  %225 = call i64 @g_signal_connect_data(i8* %222, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @entry_activate_cb to void ()*), i8* %224, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !5196
  br label %231, !dbg !5197

; <label>:226:                                    ; preds = %174
  %227 = load %struct._GTypeInstance*, %struct._GTypeInstance** %175, align 8, !dbg !5198, !tbaa !5025
  %228 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %227, i64 80) #10, !dbg !5198
  %229 = bitcast %struct._GTypeInstance* %228 to i8*, !dbg !5198
  %230 = call i64 @g_signal_connect_data(i8* %229, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @find_replace_cb to void ()*), i8* inttoptr (i64 1 to i8*), void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !5198
  br label %231

; <label>:231:                                    ; preds = %226, %197
  %232 = phi i8* [ %198, %197 ], [ %149, %226 ]
  %233 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i64 0, i64 0), i32 5) #10, !dbg !5200
  call void @llvm.dbg.value(metadata i8* %233, metadata !5100, metadata !DIExpression()) #10, !dbg !5201
  %234 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5203, !tbaa !1982
  %235 = icmp eq i32 %234, 0, !dbg !5204
  br i1 %235, label %238, label %236, !dbg !5205

; <label>:236:                                    ; preds = %231
  call void @vim_free(i8* %232) #10, !dbg !5206
  %237 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %233, i32* null) #10, !dbg !5207
  br label %238, !dbg !5208

; <label>:238:                                    ; preds = %231, %236
  %239 = phi i8* [ %232, %231 ], [ %237, %236 ]
  %240 = phi i8* [ %233, %231 ], [ %237, %236 ]
  %241 = call %struct._GtkWidget* @gtk_check_button_new_with_label(i8* %240) #10, !dbg !5209
  %242 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 1, !dbg !5210
  store %struct._GtkWidget* %241, %struct._GtkWidget** %242, align 8, !dbg !5211, !tbaa !5028
  %243 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %241, i64 0, i32 0, i32 0, i32 0, !dbg !5212
  %244 = tail call i64 @gtk_toggle_button_get_type() #11, !dbg !5212
  %245 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %243, i64 %244) #10, !dbg !5212
  %246 = bitcast %struct._GTypeInstance* %245 to %struct._GtkToggleButton*, !dbg !5212
  %247 = load i32, i32* %3, align 4, !dbg !5213, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %247, metadata !4986, metadata !DIExpression()), !dbg !4995
  call void @gtk_toggle_button_set_active(%struct._GtkToggleButton* %246, i32 %247) #10, !dbg !5214
  %248 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %156) #10, !dbg !5215
  %249 = bitcast %struct._GTypeInstance* %248 to %struct._GtkTable*
  %250 = load %struct._GtkWidget*, %struct._GtkWidget** %242, align 8, !tbaa !5028
  br i1 %10, label %251, label %252, !dbg !5217

; <label>:251:                                    ; preds = %238
  call void @gtk_table_attach(%struct._GtkTable* %249, %struct._GtkWidget* %250, i32 0, i32 1023, i32 2, i32 3, i32 4, i32 1, i32 2, i32 2) #10, !dbg !5218
  br label %253, !dbg !5218

; <label>:252:                                    ; preds = %238
  call void @gtk_table_attach(%struct._GtkTable* %249, %struct._GtkWidget* %250, i32 0, i32 1023, i32 1, i32 2, i32 4, i32 1, i32 2, i32 2) #10, !dbg !5219
  br label %253

; <label>:253:                                    ; preds = %252, %251
  %254 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 5) #10, !dbg !5220
  call void @llvm.dbg.value(metadata i8* %254, metadata !5100, metadata !DIExpression()) #10, !dbg !5221
  %255 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5223, !tbaa !1982
  %256 = icmp eq i32 %255, 0, !dbg !5224
  br i1 %256, label %259, label %257, !dbg !5225

; <label>:257:                                    ; preds = %253
  call void @vim_free(i8* %239) #10, !dbg !5226
  %258 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %254, i32* null) #10, !dbg !5227
  br label %259, !dbg !5228

; <label>:259:                                    ; preds = %253, %257
  %260 = phi i8* [ %239, %253 ], [ %258, %257 ]
  %261 = phi i8* [ %254, %253 ], [ %258, %257 ]
  %262 = call %struct._GtkWidget* @gtk_check_button_new_with_label(i8* %261) #10, !dbg !5229
  %263 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 2, !dbg !5230
  store %struct._GtkWidget* %262, %struct._GtkWidget** %263, align 8, !dbg !5231, !tbaa !5032
  %264 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %262, i64 0, i32 0, i32 0, i32 0, !dbg !5232
  %265 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %264, i64 %244) #10, !dbg !5232
  %266 = bitcast %struct._GTypeInstance* %265 to %struct._GtkToggleButton*, !dbg !5232
  %267 = load i32, i32* %4, align 4, !dbg !5233, !tbaa !2130
  call void @llvm.dbg.value(metadata i32 %267, metadata !4987, metadata !DIExpression()), !dbg !4999
  call void @gtk_toggle_button_set_active(%struct._GtkToggleButton* %266, i32 %267) #10, !dbg !5234
  %268 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %156) #10, !dbg !5235
  %269 = bitcast %struct._GTypeInstance* %268 to %struct._GtkTable*
  %270 = load %struct._GtkWidget*, %struct._GtkWidget** %263, align 8, !tbaa !5032
  br i1 %10, label %271, label %272, !dbg !5237

; <label>:271:                                    ; preds = %259
  call void @gtk_table_attach(%struct._GtkTable* %269, %struct._GtkWidget* %270, i32 0, i32 1023, i32 3, i32 4, i32 4, i32 1, i32 2, i32 2) #10, !dbg !5238
  br label %273, !dbg !5238

; <label>:272:                                    ; preds = %259
  call void @gtk_table_attach(%struct._GtkTable* %269, %struct._GtkWidget* %270, i32 0, i32 1023, i32 2, i32 3, i32 4, i32 1, i32 2, i32 2) #10, !dbg !5239
  br label %273

; <label>:273:                                    ; preds = %272, %271
  %274 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), i32 5) #10, !dbg !5240
  call void @llvm.dbg.value(metadata i8* %274, metadata !5100, metadata !DIExpression()) #10, !dbg !5241
  %275 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5243, !tbaa !1982
  %276 = icmp eq i32 %275, 0, !dbg !5244
  br i1 %276, label %279, label %277, !dbg !5245

; <label>:277:                                    ; preds = %273
  call void @vim_free(i8* %260) #10, !dbg !5246
  %278 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %274, i32* null) #10, !dbg !5247
  br label %279, !dbg !5248

; <label>:279:                                    ; preds = %273, %277
  %280 = phi i8* [ %260, %273 ], [ %278, %277 ]
  %281 = phi i8* [ %274, %273 ], [ %278, %277 ]
  %282 = call %struct._GtkWidget* @gtk_frame_new(i8* %281) #10, !dbg !5249
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %282, metadata !4980, metadata !DIExpression()), !dbg !5151
  %283 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %140, i64 %156) #10, !dbg !5250
  %284 = bitcast %struct._GTypeInstance* %283 to %struct._GtkTable*
  br i1 %10, label %285, label %286, !dbg !5252

; <label>:285:                                    ; preds = %279
  call void @gtk_table_attach(%struct._GtkTable* %284, %struct._GtkWidget* %282, i32 1023, i32 1024, i32 2, i32 4, i32 4, i32 4, i32 2, i32 2) #10, !dbg !5253
  br label %287, !dbg !5253

; <label>:286:                                    ; preds = %279
  call void @gtk_table_attach(%struct._GtkTable* %284, %struct._GtkWidget* %282, i32 1023, i32 1024, i32 1, i32 3, i32 4, i32 4, i32 2, i32 2) #10, !dbg !5254
  br label %287

; <label>:287:                                    ; preds = %286, %285
  %288 = call %struct._GtkWidget* @gtk_vbox_new(i32 0, i32 0) #10, !dbg !5255
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %288, metadata !4981, metadata !DIExpression()), !dbg !5256
  %289 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %288, i64 0, i32 0, i32 0, i32 0, !dbg !5257
  %290 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %289, i64 %125) #10, !dbg !5257
  %291 = bitcast %struct._GTypeInstance* %290 to %struct._GtkContainer*, !dbg !5257
  call void @gtk_container_set_border_width(%struct._GtkContainer* %291, i32 0) #10, !dbg !5258
  %292 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %282, i64 0, i32 0, i32 0, i32 0, !dbg !5259
  %293 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %292, i64 %125) #10, !dbg !5259
  %294 = bitcast %struct._GTypeInstance* %293 to %struct._GtkContainer*, !dbg !5259
  call void @gtk_container_add(%struct._GtkContainer* %294, %struct._GtkWidget* %288) #10, !dbg !5260
  %295 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i64 0, i64 0), i32 5) #10, !dbg !5261
  call void @llvm.dbg.value(metadata i8* %295, metadata !5100, metadata !DIExpression()) #10, !dbg !5262
  %296 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5264, !tbaa !1982
  %297 = icmp eq i32 %296, 0, !dbg !5265
  br i1 %297, label %300, label %298, !dbg !5266

; <label>:298:                                    ; preds = %287
  call void @vim_free(i8* %280) #10, !dbg !5267
  %299 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %295, i32* null) #10, !dbg !5268
  br label %300, !dbg !5269

; <label>:300:                                    ; preds = %287, %298
  %301 = phi i8* [ %280, %287 ], [ %299, %298 ]
  %302 = phi i8* [ %295, %287 ], [ %299, %298 ]
  %303 = call %struct._GtkWidget* @gtk_radio_button_new_with_label(%struct._GSList* null, i8* %302) #10, !dbg !5270
  %304 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 3, !dbg !5271
  store %struct._GtkWidget* %303, %struct._GtkWidget** %304, align 8, !dbg !5272, !tbaa !5273
  %305 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %289, i64 %137) #10, !dbg !5274
  %306 = bitcast %struct._GTypeInstance* %305 to %struct._GtkBox*, !dbg !5274
  %307 = load %struct._GtkWidget*, %struct._GtkWidget** %304, align 8, !dbg !5275, !tbaa !5273
  call void @gtk_box_pack_start(%struct._GtkBox* %306, %struct._GtkWidget* %307, i32 1, i32 1, i32 0) #10, !dbg !5276
  %308 = bitcast %struct._GtkWidget** %304 to %struct._GTypeInstance**, !dbg !5277
  %309 = load %struct._GTypeInstance*, %struct._GTypeInstance** %308, align 8, !dbg !5277, !tbaa !5273
  %310 = tail call i64 @gtk_radio_button_get_type() #11, !dbg !5277
  %311 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %309, i64 %310) #10, !dbg !5277
  %312 = bitcast %struct._GTypeInstance* %311 to %struct._GtkRadioButton*, !dbg !5277
  %313 = call %struct._GSList* @gtk_radio_button_get_group(%struct._GtkRadioButton* %312) #10, !dbg !5278
  %314 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0), i32 5) #10, !dbg !5279
  call void @llvm.dbg.value(metadata i8* %314, metadata !5100, metadata !DIExpression()) #10, !dbg !5280
  %315 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5282, !tbaa !1982
  %316 = icmp eq i32 %315, 0, !dbg !5283
  br i1 %316, label %319, label %317, !dbg !5284

; <label>:317:                                    ; preds = %300
  call void @vim_free(i8* %301) #10, !dbg !5285
  %318 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %314, i32* null) #10, !dbg !5286
  br label %319, !dbg !5287

; <label>:319:                                    ; preds = %300, %317
  %320 = phi i8* [ %301, %300 ], [ %318, %317 ]
  %321 = phi i8* [ %314, %300 ], [ %318, %317 ]
  %322 = call %struct._GtkWidget* @gtk_radio_button_new_with_label(%struct._GSList* %313, i8* %321) #10, !dbg !5288
  %323 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 4, !dbg !5289
  store %struct._GtkWidget* %322, %struct._GtkWidget** %323, align 8, !dbg !5290, !tbaa !5291
  %324 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %322, i64 0, i32 0, i32 0, i32 0, !dbg !5292
  %325 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %324, i64 %244) #10, !dbg !5292
  %326 = bitcast %struct._GTypeInstance* %325 to %struct._GtkToggleButton*, !dbg !5292
  call void @gtk_toggle_button_set_active(%struct._GtkToggleButton* %326, i32 1) #10, !dbg !5293
  %327 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %289, i64 %125) #10, !dbg !5294
  %328 = bitcast %struct._GTypeInstance* %327 to %struct._GtkContainer*, !dbg !5294
  call void @gtk_container_set_border_width(%struct._GtkContainer* %328, i32 2) #10, !dbg !5295
  %329 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %289, i64 %137) #10, !dbg !5296
  %330 = bitcast %struct._GTypeInstance* %329 to %struct._GtkBox*, !dbg !5296
  %331 = load %struct._GtkWidget*, %struct._GtkWidget** %323, align 8, !dbg !5297, !tbaa !5291
  call void @gtk_box_pack_start(%struct._GtkBox* %330, %struct._GtkWidget* %331, i32 1, i32 1, i32 0) #10, !dbg !5298
  %332 = call %struct._GtkWidget* @gtk_vbutton_box_new() #10, !dbg !5299
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %332, metadata !4978, metadata !DIExpression()), !dbg !5300
  %333 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %332, i64 0, i32 0, i32 0, i32 0, !dbg !5301
  %334 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %333, i64 %125) #10, !dbg !5301
  %335 = bitcast %struct._GTypeInstance* %334 to %struct._GtkContainer*, !dbg !5301
  call void @gtk_container_set_border_width(%struct._GtkContainer* %335, i32 2) #10, !dbg !5302
  %336 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %124, i64 %137) #10, !dbg !5303
  %337 = bitcast %struct._GTypeInstance* %336 to %struct._GtkBox*, !dbg !5303
  call void @gtk_box_pack_end(%struct._GtkBox* %337, %struct._GtkWidget* %332, i32 0, i32 0, i32 0) #10, !dbg !5304
  %338 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 5) #10, !dbg !5305
  %339 = call fastcc %struct._GtkWidget* @create_image_button(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* %338), !dbg !5306
  %340 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 7, !dbg !5307
  store %struct._GtkWidget* %339, %struct._GtkWidget** %340, align 8, !dbg !5308, !tbaa !5309
  call void @gtk_widget_set_sensitive(%struct._GtkWidget* %339, i32 %177) #10, !dbg !5310
  %341 = bitcast %struct._GtkWidget** %340 to %struct._GTypeInstance**, !dbg !5311
  %342 = load %struct._GTypeInstance*, %struct._GTypeInstance** %341, align 8, !dbg !5311, !tbaa !5309
  %343 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %342, i64 80) #10, !dbg !5311
  %344 = bitcast %struct._GTypeInstance* %343 to i8*, !dbg !5311
  %345 = select i1 %10, i8* inttoptr (i64 2 to i8*), i8* inttoptr (i64 1 to i8*), !dbg !5311
  %346 = call i64 @g_signal_connect_data(i8* %344, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @find_replace_cb to void ()*), i8* %345, void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !5311
  %347 = load %struct._GtkWidget*, %struct._GtkWidget** %340, align 8, !dbg !5312, !tbaa !5309
  call void @gtk_widget_set_can_default(%struct._GtkWidget* %347, i32 1) #10, !dbg !5313
  %348 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %333, i64 %137) #10, !dbg !5314
  %349 = bitcast %struct._GTypeInstance* %348 to %struct._GtkBox*, !dbg !5314
  %350 = load %struct._GtkWidget*, %struct._GtkWidget** %340, align 8, !dbg !5315, !tbaa !5309
  call void @gtk_box_pack_start(%struct._GtkBox* %349, %struct._GtkWidget* %350, i32 0, i32 0, i32 0) #10, !dbg !5316
  %351 = load %struct._GtkWidget*, %struct._GtkWidget** %340, align 8, !dbg !5317, !tbaa !5309
  call void @gtk_widget_grab_default(%struct._GtkWidget* %351) #10, !dbg !5318
  br i1 %10, label %352, label %377, !dbg !5319

; <label>:352:                                    ; preds = %319
  %353 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), i32 5) #10, !dbg !5320
  %354 = call fastcc %struct._GtkWidget* @create_image_button(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), i8* %353), !dbg !5323
  %355 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 8, !dbg !5324
  store %struct._GtkWidget* %354, %struct._GtkWidget** %355, align 8, !dbg !5325, !tbaa !5326
  call void @gtk_widget_set_sensitive(%struct._GtkWidget* %354, i32 %177) #10, !dbg !5327
  %356 = load %struct._GtkWidget*, %struct._GtkWidget** %340, align 8, !dbg !5328, !tbaa !5309
  call void @gtk_widget_set_can_default(%struct._GtkWidget* %356, i32 1) #10, !dbg !5329
  %357 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %333, i64 %137) #10, !dbg !5330
  %358 = bitcast %struct._GTypeInstance* %357 to %struct._GtkBox*, !dbg !5330
  %359 = load %struct._GtkWidget*, %struct._GtkWidget** %355, align 8, !dbg !5331, !tbaa !5326
  call void @gtk_box_pack_start(%struct._GtkBox* %358, %struct._GtkWidget* %359, i32 0, i32 0, i32 0) #10, !dbg !5332
  %360 = bitcast %struct._GtkWidget** %355 to %struct._GTypeInstance**, !dbg !5333
  %361 = load %struct._GTypeInstance*, %struct._GTypeInstance** %360, align 8, !dbg !5333, !tbaa !5326
  %362 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %361, i64 80) #10, !dbg !5333
  %363 = bitcast %struct._GTypeInstance* %362 to i8*, !dbg !5333
  %364 = call i64 @g_signal_connect_data(i8* %363, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @find_replace_cb to void ()*), i8* inttoptr (i64 3 to i8*), void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !5333
  %365 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i64 0, i64 0), i32 5) #10, !dbg !5334
  %366 = call fastcc %struct._GtkWidget* @create_image_button(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), i8* %365), !dbg !5335
  %367 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %11, i64 0, i32 9, !dbg !5336
  store %struct._GtkWidget* %366, %struct._GtkWidget** %367, align 8, !dbg !5337, !tbaa !5338
  call void @gtk_widget_set_sensitive(%struct._GtkWidget* %366, i32 %177) #10, !dbg !5339
  %368 = load %struct._GtkWidget*, %struct._GtkWidget** %367, align 8, !dbg !5340, !tbaa !5338
  call void @gtk_widget_set_can_default(%struct._GtkWidget* %368, i32 1) #10, !dbg !5341
  %369 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %333, i64 %137) #10, !dbg !5342
  %370 = bitcast %struct._GTypeInstance* %369 to %struct._GtkBox*, !dbg !5342
  %371 = load %struct._GtkWidget*, %struct._GtkWidget** %367, align 8, !dbg !5343, !tbaa !5338
  call void @gtk_box_pack_start(%struct._GtkBox* %370, %struct._GtkWidget* %371, i32 0, i32 0, i32 0) #10, !dbg !5344
  %372 = bitcast %struct._GtkWidget** %367 to %struct._GTypeInstance**, !dbg !5345
  %373 = load %struct._GTypeInstance*, %struct._GTypeInstance** %372, align 8, !dbg !5345, !tbaa !5338
  %374 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %373, i64 80) #10, !dbg !5345
  %375 = bitcast %struct._GTypeInstance* %374 to i8*, !dbg !5345
  %376 = call i64 @g_signal_connect_data(i8* %375, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*, i8*)* @find_replace_cb to void ()*), i8* inttoptr (i64 4 to i8*), void (i8*, %struct._GClosure*)* null, i32 0) #10, !dbg !5345
  br label %377, !dbg !5346

; <label>:377:                                    ; preds = %352, %319
  %378 = call %struct._GtkWidget* @gtk_button_new_from_stock(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !5347
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %378, metadata !4980, metadata !DIExpression()), !dbg !5151
  call void @gtk_widget_set_can_default(%struct._GtkWidget* %378, i32 1) #10, !dbg !5348
  %379 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %333, i64 %137) #10, !dbg !5349
  %380 = bitcast %struct._GTypeInstance* %379 to %struct._GtkBox*, !dbg !5349
  call void @gtk_box_pack_end(%struct._GtkBox* %380, %struct._GtkWidget* %378, i32 0, i32 0, i32 0) #10, !dbg !5350
  %381 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %378, i64 0, i32 0, i32 0, i32 0, !dbg !5351
  %382 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %381, i64 80) #10, !dbg !5351
  %383 = bitcast %struct._GTypeInstance* %382 to i8*, !dbg !5351
  %384 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !dbg !5351, !tbaa !5015
  %385 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %384, i64 80) #10, !dbg !5351
  %386 = bitcast %struct._GTypeInstance* %385 to i8*, !dbg !5351
  %387 = call i64 @g_signal_connect_data(i8* %383, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), void ()* bitcast (void (%struct._GtkWidget*)* @gtk_widget_hide to void ()*), i8* %386, void (i8*, %struct._GClosure*)* null, i32 2) #10, !dbg !5351
  %388 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !dbg !5352, !tbaa !5015
  %389 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %388, i64 80) #10, !dbg !5352
  %390 = bitcast %struct._GTypeInstance* %389 to i8*, !dbg !5352
  %391 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !dbg !5352, !tbaa !5015
  %392 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %391, i64 80) #10, !dbg !5352
  %393 = bitcast %struct._GTypeInstance* %392 to i8*, !dbg !5352
  %394 = call i64 @g_signal_connect_data(i8* %390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*)* @gtk_widget_hide_on_delete to void ()*), i8* %393, void (i8*, %struct._GClosure*)* null, i32 2) #10, !dbg !5352
  %395 = call %struct._GtkWidget* @gtk_vseparator_new() #10, !dbg !5353
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %395, metadata !4980, metadata !DIExpression()), !dbg !5151
  %396 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %124, i64 %137) #10, !dbg !5354
  %397 = bitcast %struct._GTypeInstance* %396 to %struct._GtkBox*, !dbg !5354
  call void @gtk_box_pack_end(%struct._GtkBox* %397, %struct._GtkWidget* %395, i32 0, i32 0, i32 10) #10, !dbg !5355
  %398 = load %struct._GTypeInstance*, %struct._GTypeInstance** %89, align 8, !dbg !5356, !tbaa !5015
  %399 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %398, i64 %86) #10, !dbg !5356
  %400 = getelementptr inbounds %struct._GTypeInstance, %struct._GTypeInstance* %399, i64 31, !dbg !5357
  %401 = bitcast %struct._GTypeInstance* %400 to %struct._GtkWidget**, !dbg !5357
  %402 = load %struct._GtkWidget*, %struct._GtkWidget** %401, align 8, !dbg !5357, !tbaa !4520
  call void @gtk_widget_hide(%struct._GtkWidget* %402) #10, !dbg !5358
  call void @gtk_widget_show_all(%struct._GtkWidget* %123) #10, !dbg !5359
  %403 = load %struct._GtkWidget*, %struct._GtkWidget** %21, align 8, !dbg !5360, !tbaa !5015
  call void @gtk_widget_show(%struct._GtkWidget* %403) #10, !dbg !5361
  call void @vim_free(i8* %20) #10, !dbg !5362
  call void @llvm.dbg.value(metadata i8* %320, metadata !4988, metadata !DIExpression()), !dbg !5000
  call void @vim_free(i8* %320) #10, !dbg !5363
  br label %404, !dbg !5364

; <label>:404:                                    ; preds = %377, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !5364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10, !dbg !5364
  ret void, !dbg !5364
}

; Function Attrs: nounwind uwtable
define void @gui_mch_replace_dialog(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !5365 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5367, metadata !DIExpression()), !dbg !5368
  %2 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !5369, !tbaa !4965
  %3 = icmp eq i32 %2, 0, !dbg !5371
  br i1 %3, label %7, label %4, !dbg !5372

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !5373
  %6 = load i8*, i8** %5, align 8, !dbg !5373, !tbaa !4969
  tail call fastcc void @find_replace_dialog_create(i8* %6, i32 1), !dbg !5374
  br label %7, !dbg !5374

; <label>:7:                                      ; preds = %1, %4
  ret void, !dbg !5375
}

; Function Attrs: nounwind uwtable
define void @ex_helpfind(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !5376 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5378, metadata !DIExpression()), !dbg !5379
  %2 = tail call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !5380
  ret void, !dbg !5381
}

declare i32 @do_cmdline_cmd(i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_hbox_new(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_menu_bar_get_type() local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @g_type_check_instance_is_a(%struct._GTypeInstance*, i64) local_unnamed_addr #9

declare %struct._GtkWidget* @gtk_label_new_with_mnemonic(i8*) local_unnamed_addr #3

declare void @gtk_box_pack_end(%struct._GtkBox*, %struct._GtkWidget*, i32, i32, i32) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_label_new(i8*) local_unnamed_addr #3

declare void @gtk_widget_show_all(%struct._GtkWidget*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lookup_menu_iconfile(i8*, i8*) unnamed_addr #0 !dbg !1718 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1722, metadata !DIExpression()), !dbg !5382
  call void @llvm.dbg.value(metadata i8* %1, metadata !1723, metadata !DIExpression()), !dbg !5383
  tail call void @expand_env(i8* %0, i8* %1, i32 4096) #10, !dbg !5384
  %4 = tail call i32 @mch_isFullName(i8* %1) #10, !dbg !5385
  %5 = icmp eq i32 %4, 0, !dbg !5385
  br i1 %5, label %8, label %6, !dbg !5386

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @vim_fexists(i8* %1) #10, !dbg !5387
  br label %19, !dbg !5389

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !5390
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #10, !dbg !5390
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !1724, metadata !DIExpression()), !dbg !5391
  call void @llvm.dbg.value(metadata i32 0, metadata !1730, metadata !DIExpression()), !dbg !5392
  call void @llvm.dbg.value(metadata i64 0, metadata !1730, metadata !DIExpression()), !dbg !5392
  %10 = call i32 @gui_find_bitmap(i8* %1, i8* nonnull %9, i8* nonnull getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @lookup_menu_iconfile.suffixes, i64 0, i64 0, i64 0)) #10, !dbg !5393
  %11 = icmp eq i32 %10, 1, !dbg !5397
  br i1 %11, label %15, label %12, !dbg !5398

; <label>:12:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i64 1, metadata !1730, metadata !DIExpression()), !dbg !5392
  %13 = call i32 @gui_find_bitmap(i8* %1, i8* nonnull %9, i8* nonnull getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @lookup_menu_iconfile.suffixes, i64 0, i64 1, i64 0)) #10, !dbg !5393
  %14 = icmp eq i32 %13, 1, !dbg !5397
  br i1 %14, label %15, label %21, !dbg !5398

; <label>:15:                                     ; preds = %21, %12, %8
  %16 = call i8* @strcpy(i8* %1, i8* nonnull %9) #10, !dbg !5399
  br label %17, !dbg !5401

; <label>:17:                                     ; preds = %21, %15
  %18 = phi i32 [ 1, %15 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #10, !dbg !5402
  br label %19

; <label>:19:                                     ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  ret i32 %20, !dbg !5403

; <label>:21:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i64 2, metadata !1730, metadata !DIExpression()), !dbg !5392
  %22 = call i32 @gui_find_bitmap(i8* %1, i8* nonnull %9, i8* nonnull getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @lookup_menu_iconfile.suffixes, i64 0, i64 2, i64 0)) #10, !dbg !5393
  %23 = icmp eq i32 %22, 1, !dbg !5397
  br i1 %23, label %15, label %17, !dbg !5398
}

declare %struct._GtkWidget* @gtk_image_new_from_stock(i8*, i32) local_unnamed_addr #3

declare void @expand_env(i8*, i8*, i32) local_unnamed_addr #3

declare i32 @mch_isFullName(i8*) local_unnamed_addr #3

declare i32 @vim_fexists(i8*) local_unnamed_addr #3

declare i32 @gui_find_bitmap(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #8

declare %struct._GtkIconSet* @gtk_icon_set_new() local_unnamed_addr #3

declare %struct._GtkIconSource* @gtk_icon_source_new() local_unnamed_addr #3

declare void @gtk_icon_source_set_filename(%struct._GtkIconSource*, i8*) local_unnamed_addr #3

declare void @gtk_icon_set_add_source(%struct._GtkIconSet*, %struct._GtkIconSource*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_image_new_from_icon_set(%struct._GtkIconSet*, i32) local_unnamed_addr #3

declare void @gtk_icon_source_free(%struct._GtkIconSource*) local_unnamed_addr #3

declare void @gui_menu_cb(%struct.VimMenu*) local_unnamed_addr #3

declare void @gtk_widget_grab_focus(%struct._GtkWidget*) local_unnamed_addr #3

declare i32 @msg(i8*) local_unnamed_addr #3

declare void @setcursor() local_unnamed_addr #3

declare void @out_flush_cursor(i32, i32) local_unnamed_addr #3

declare void @gtk_widget_hide(%struct._GtkWidget*) #3

declare void @g_return_if_fail_warning(i8*, i8*, i8*) local_unnamed_addr #3

declare i32 @im_is_preediting() local_unnamed_addr #3

declare void @xim_reset() local_unnamed_addr #3

declare %struct.GuiScrollbar* @gui_find_scrollbar(i64) local_unnamed_addr #3

declare double @gtk_adjustment_get_value(%struct._GtkAdjustment*) local_unnamed_addr #3

declare %struct._GdkDrawable* @gdk_window_get_pointer(%struct._GdkDrawable*, i32*, i32*, i32*) local_unnamed_addr #3

declare void @gdk_drawable_get_size(%struct._GdkDrawable*, i32*, i32*) local_unnamed_addr #3

declare void @gui_drag_scrollbar(%struct.GuiScrollbar*, i64, i32) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_message_dialog_new(%struct._GtkWindow*, i32, i32, i32, i8*, ...) local_unnamed_addr #3

declare void @gtk_window_set_title(%struct._GtkWindow*, i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_vbutton_box_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8** @split_button_translation(i8*) unnamed_addr #0 !dbg !5404 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5408, metadata !DIExpression()), !dbg !5413
  call void @llvm.dbg.value(metadata i8** null, metadata !5409, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.value(metadata i32 0, metadata !5411, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata i32 1, metadata !5412, metadata !DIExpression()), !dbg !5416
  call void @llvm.dbg.value(metadata i8* %0, metadata !5410, metadata !DIExpression()), !dbg !5417
  br label %2, !dbg !5418

; <label>:2:                                      ; preds = %8, %1
  %3 = phi i8* [ %0, %1 ], [ %10, %8 ]
  %4 = phi i32 [ 1, %1 ], [ %9, %8 ]
  call void @llvm.dbg.value(metadata i32 %4, metadata !5412, metadata !DIExpression()), !dbg !5416
  call void @llvm.dbg.value(metadata i8* %3, metadata !5410, metadata !DIExpression()), !dbg !5417
  %5 = load i8, i8* %3, align 1, !dbg !5420, !tbaa !1865
  switch i8 %5, label %8 [
    i8 0, label %11
    i8 10, label %6
  ], !dbg !5422

; <label>:6:                                      ; preds = %2
  %7 = add nsw i32 %4, 1, !dbg !5423
  call void @llvm.dbg.value(metadata i32 %7, metadata !5412, metadata !DIExpression()), !dbg !5416
  br label %8, !dbg !5423

; <label>:8:                                      ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !5412, metadata !DIExpression()), !dbg !5416
  %10 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !5425
  call void @llvm.dbg.value(metadata i8* %10, metadata !5410, metadata !DIExpression()), !dbg !5417
  br label %2, !dbg !5426, !llvm.loop !5427

; <label>:11:                                     ; preds = %2
  %12 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #10, !dbg !5429
  call void @llvm.dbg.value(metadata i8* %12, metadata !5410, metadata !DIExpression()), !dbg !5417
  %13 = icmp eq i8* %12, null, !dbg !5430
  br i1 %13, label %66, label %14, !dbg !5432

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5433, !tbaa !1982
  %16 = icmp eq i32 %15, 0, !dbg !5436
  br i1 %16, label %19, label %17, !dbg !5437

; <label>:17:                                     ; preds = %14
  %18 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %12, i32* null) #10, !dbg !5438
  call void @llvm.dbg.value(metadata i8* %18, metadata !5410, metadata !DIExpression()), !dbg !5417
  br label %21, !dbg !5439

; <label>:19:                                     ; preds = %14
  %20 = tail call i8* @vim_strsave(i8* nonnull %12) #10, !dbg !5440
  call void @llvm.dbg.value(metadata i8* %20, metadata !5410, metadata !DIExpression()), !dbg !5417
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  call void @llvm.dbg.value(metadata i8* %22, metadata !5410, metadata !DIExpression()), !dbg !5417
  %23 = icmp eq i8* %22, null, !dbg !5441
  br i1 %23, label %66, label %24, !dbg !5443

; <label>:24:                                     ; preds = %21
  br label %25, !dbg !5444

; <label>:25:                                     ; preds = %24, %31
  %26 = phi i8* [ %33, %31 ], [ %22, %24 ]
  %27 = phi i32 [ %32, %31 ], [ 1, %24 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !4534, metadata !DIExpression()) #10, !dbg !5446
  call void @llvm.dbg.value(metadata i8* %26, metadata !4533, metadata !DIExpression()) #10, !dbg !5447
  %28 = load i8, i8* %26, align 1, !dbg !5444, !tbaa !1865
  switch i8 %28, label %31 [
    i8 0, label %34
    i8 10, label %29
  ], !dbg !5448

; <label>:29:                                     ; preds = %25
  %30 = add i32 %27, 1, !dbg !5449
  call void @llvm.dbg.value(metadata i32 %30, metadata !4534, metadata !DIExpression()) #10, !dbg !5446
  br label %31, !dbg !5449

; <label>:31:                                     ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ %27, %25 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !4534, metadata !DIExpression()) #10, !dbg !5446
  %33 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !5450
  call void @llvm.dbg.value(metadata i8* %33, metadata !4533, metadata !DIExpression()) #10, !dbg !5447
  br label %25, !dbg !5451, !llvm.loop !4548

; <label>:34:                                     ; preds = %25
  %35 = add i32 %27, 1, !dbg !5452
  %36 = zext i32 %35 to i64, !dbg !5452
  %37 = shl nuw nsw i64 %36, 3, !dbg !5452
  %38 = tail call i8* @alloc(i64 %37) #10, !dbg !5452
  %39 = bitcast i8* %38 to i8**, !dbg !5452
  call void @llvm.dbg.value(metadata i8** %39, metadata !4532, metadata !DIExpression()) #10, !dbg !5453
  call void @llvm.dbg.value(metadata i32 0, metadata !4534, metadata !DIExpression()) #10, !dbg !5446
  %40 = icmp eq i8* %38, null, !dbg !5454
  br i1 %40, label %66, label %41, !dbg !5455

; <label>:41:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i32 1, metadata !4534, metadata !DIExpression()) #10, !dbg !5446
  store i8* %22, i8** %39, align 8, !dbg !5456, !tbaa !1890
  call void @llvm.dbg.value(metadata i8* %22, metadata !4533, metadata !DIExpression()) #10, !dbg !5447
  br label %42, !dbg !5457

; <label>:42:                                     ; preds = %48, %41
  %43 = phi i8* [ %49, %48 ], [ %22, %41 ]
  %44 = phi i32 [ %50, %48 ], [ 1, %41 ]
  br label %45, !dbg !5458

; <label>:45:                                     ; preds = %60, %42
  %46 = phi i8* [ %43, %42 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !4534, metadata !DIExpression()) #10, !dbg !5446
  call void @llvm.dbg.value(metadata i8* %46, metadata !4533, metadata !DIExpression()) #10, !dbg !5447
  %47 = load i8, i8* %46, align 1, !dbg !5458, !tbaa !1865
  switch i8 %47, label %55 [
    i8 0, label %62
    i8 10, label %48
    i8 38, label %53
  ], !dbg !5459

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !5460
  call void @llvm.dbg.value(metadata i8* %49, metadata !4533, metadata !DIExpression()) #10, !dbg !5447
  store i8 0, i8* %46, align 1, !dbg !5461, !tbaa !1865
  %50 = add i32 %44, 1, !dbg !5462
  call void @llvm.dbg.value(metadata i32 %50, metadata !4534, metadata !DIExpression()) #10, !dbg !5446
  %51 = zext i32 %44 to i64, !dbg !5463
  %52 = getelementptr inbounds i8*, i8** %39, i64 %51, !dbg !5463
  store i8* %49, i8** %52, align 8, !dbg !5464, !tbaa !1890
  br label %42, !dbg !5465, !llvm.loop !4572

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !5466
  call void @llvm.dbg.value(metadata i8* %54, metadata !4533, metadata !DIExpression()) #10, !dbg !5447
  store i8 95, i8* %46, align 1, !dbg !5467, !tbaa !1865
  br label %60, !dbg !5468

; <label>:55:                                     ; preds = %45
  %56 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5469, !tbaa !1890
  %57 = tail call i32 %56(i8* %46) #10, !dbg !5469
  %58 = sext i32 %57 to i64, !dbg !5469
  %59 = getelementptr inbounds i8, i8* %46, i64 %58, !dbg !5469
  call void @llvm.dbg.value(metadata i8* %59, metadata !4533, metadata !DIExpression()) #10, !dbg !5447
  br label %60

; <label>:60:                                     ; preds = %55, %53
  %61 = phi i8* [ %54, %53 ], [ %59, %55 ]
  br label %45, !dbg !5446, !llvm.loop !4572

; <label>:62:                                     ; preds = %45
  %63 = zext i32 %44 to i64, !dbg !5470
  %64 = getelementptr inbounds i8*, i8** %39, i64 %63, !dbg !5470
  store i8* null, i8** %64, align 8, !dbg !5471, !tbaa !1890
  call void @llvm.dbg.value(metadata i8* %22, metadata !5410, metadata !DIExpression()), !dbg !5417
  call void @llvm.dbg.value(metadata i8** %39, metadata !5409, metadata !DIExpression()), !dbg !5414
  %65 = icmp eq i32 %44, %4, !dbg !5472
  br i1 %65, label %113, label %66, !dbg !5474

; <label>:66:                                     ; preds = %34, %11, %21, %62
  %67 = phi i8* [ %22, %62 ], [ null, %11 ], [ null, %21 ], [ %22, %34 ]
  %68 = phi i8* [ %38, %62 ], [ null, %11 ], [ null, %21 ], [ null, %34 ]
  tail call void @vim_free(i8* %68) #10, !dbg !5475
  tail call void @vim_free(i8* %67) #10, !dbg !5477
  call void @llvm.dbg.value(metadata i8** null, metadata !5409, metadata !DIExpression()), !dbg !5414
  %69 = tail call i8* @vim_strsave(i8* %0) #10, !dbg !5478
  call void @llvm.dbg.value(metadata i8* %69, metadata !5410, metadata !DIExpression()), !dbg !5417
  %70 = icmp eq i8* %69, null, !dbg !5479
  br i1 %70, label %112, label %71, !dbg !5481

; <label>:71:                                     ; preds = %66
  br label %72, !dbg !5482

; <label>:72:                                     ; preds = %71, %78
  %73 = phi i8* [ %80, %78 ], [ %69, %71 ]
  %74 = phi i32 [ %79, %78 ], [ 1, %71 ]
  call void @llvm.dbg.value(metadata i32 %74, metadata !4534, metadata !DIExpression()) #10, !dbg !5484
  call void @llvm.dbg.value(metadata i8* %73, metadata !4533, metadata !DIExpression()) #10, !dbg !5485
  %75 = load i8, i8* %73, align 1, !dbg !5482, !tbaa !1865
  switch i8 %75, label %78 [
    i8 0, label %81
    i8 10, label %76
  ], !dbg !5486

; <label>:76:                                     ; preds = %72
  %77 = add i32 %74, 1, !dbg !5487
  call void @llvm.dbg.value(metadata i32 %77, metadata !4534, metadata !DIExpression()) #10, !dbg !5484
  br label %78, !dbg !5487

; <label>:78:                                     ; preds = %76, %72
  %79 = phi i32 [ %77, %76 ], [ %74, %72 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !4534, metadata !DIExpression()) #10, !dbg !5484
  %80 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !5488
  call void @llvm.dbg.value(metadata i8* %80, metadata !4533, metadata !DIExpression()) #10, !dbg !5485
  br label %72, !dbg !5489, !llvm.loop !4548

; <label>:81:                                     ; preds = %72
  %82 = add i32 %74, 1, !dbg !5490
  %83 = zext i32 %82 to i64, !dbg !5490
  %84 = shl nuw nsw i64 %83, 3, !dbg !5490
  %85 = tail call i8* @alloc(i64 %84) #10, !dbg !5490
  %86 = bitcast i8* %85 to i8**, !dbg !5490
  call void @llvm.dbg.value(metadata i8** %86, metadata !4532, metadata !DIExpression()) #10, !dbg !5491
  call void @llvm.dbg.value(metadata i32 0, metadata !4534, metadata !DIExpression()) #10, !dbg !5484
  %87 = icmp eq i8* %85, null, !dbg !5492
  br i1 %87, label %112, label %88, !dbg !5493

; <label>:88:                                     ; preds = %81
  call void @llvm.dbg.value(metadata i32 1, metadata !4534, metadata !DIExpression()) #10, !dbg !5484
  store i8* %69, i8** %86, align 8, !dbg !5494, !tbaa !1890
  call void @llvm.dbg.value(metadata i8* %69, metadata !4533, metadata !DIExpression()) #10, !dbg !5485
  br label %89, !dbg !5495

; <label>:89:                                     ; preds = %95, %88
  %90 = phi i8* [ %96, %95 ], [ %69, %88 ]
  %91 = phi i32 [ %97, %95 ], [ 1, %88 ]
  br label %92, !dbg !5496

; <label>:92:                                     ; preds = %107, %89
  %93 = phi i8* [ %90, %89 ], [ %108, %107 ]
  call void @llvm.dbg.value(metadata i32 %91, metadata !4534, metadata !DIExpression()) #10, !dbg !5484
  call void @llvm.dbg.value(metadata i8* %93, metadata !4533, metadata !DIExpression()) #10, !dbg !5485
  %94 = load i8, i8* %93, align 1, !dbg !5496, !tbaa !1865
  switch i8 %94, label %102 [
    i8 0, label %109
    i8 10, label %95
    i8 38, label %100
  ], !dbg !5497

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !5498
  call void @llvm.dbg.value(metadata i8* %96, metadata !4533, metadata !DIExpression()) #10, !dbg !5485
  store i8 0, i8* %93, align 1, !dbg !5499, !tbaa !1865
  %97 = add i32 %91, 1, !dbg !5500
  call void @llvm.dbg.value(metadata i32 %97, metadata !4534, metadata !DIExpression()) #10, !dbg !5484
  %98 = zext i32 %91 to i64, !dbg !5501
  %99 = getelementptr inbounds i8*, i8** %86, i64 %98, !dbg !5501
  store i8* %96, i8** %99, align 8, !dbg !5502, !tbaa !1890
  br label %89, !dbg !5503, !llvm.loop !4572

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !5504
  call void @llvm.dbg.value(metadata i8* %101, metadata !4533, metadata !DIExpression()) #10, !dbg !5485
  store i8 95, i8* %93, align 1, !dbg !5505, !tbaa !1865
  br label %107, !dbg !5506

; <label>:102:                                    ; preds = %92
  %103 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5507, !tbaa !1890
  %104 = tail call i32 %103(i8* %93) #10, !dbg !5507
  %105 = sext i32 %104 to i64, !dbg !5507
  %106 = getelementptr inbounds i8, i8* %93, i64 %105, !dbg !5507
  call void @llvm.dbg.value(metadata i8* %106, metadata !4533, metadata !DIExpression()) #10, !dbg !5485
  br label %107

; <label>:107:                                    ; preds = %102, %100
  %108 = phi i8* [ %101, %100 ], [ %106, %102 ]
  br label %92, !dbg !5484, !llvm.loop !4572

; <label>:109:                                    ; preds = %92
  %110 = zext i32 %91 to i64, !dbg !5508
  %111 = getelementptr inbounds i8*, i8** %86, i64 %110, !dbg !5508
  store i8* null, i8** %111, align 8, !dbg !5509, !tbaa !1890
  call void @llvm.dbg.value(metadata i8** %86, metadata !5409, metadata !DIExpression()), !dbg !5414
  br label %113, !dbg !5510

; <label>:112:                                    ; preds = %81, %66
  tail call void @vim_free(i8* %69) #10, !dbg !5511
  br label %113, !dbg !5511

; <label>:113:                                    ; preds = %109, %62, %112
  %114 = phi i8** [ null, %112 ], [ %39, %62 ], [ %86, %109 ]
  call void @llvm.dbg.value(metadata i8** %114, metadata !5409, metadata !DIExpression()), !dbg !5414
  ret i8** %114, !dbg !5513
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @button_equal(i8* readonly, i8* readonly) unnamed_addr #5 !dbg !5514 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5518, metadata !DIExpression()), !dbg !5520
  call void @llvm.dbg.value(metadata i8* %1, metadata !5519, metadata !DIExpression()), !dbg !5521
  %3 = load i8, i8* %0, align 1, !dbg !5522, !tbaa !1865
  %4 = icmp eq i8 %3, 0, !dbg !5523
  br i1 %4, label %48, label %5, !dbg !5524

; <label>:5:                                      ; preds = %2
  %6 = load i8*, i8** @g_utf8_skip, align 8
  br label %7, !dbg !5524

; <label>:7:                                      ; preds = %5, %35
  %8 = phi i8 [ %3, %5 ], [ %46, %35 ]
  %9 = phi i8* [ %1, %5 ], [ %45, %35 ]
  %10 = phi i8* [ %0, %5 ], [ %40, %35 ]
  call void @llvm.dbg.value(metadata i8* %10, metadata !5518, metadata !DIExpression()), !dbg !5520
  call void @llvm.dbg.value(metadata i8* %9, metadata !5519, metadata !DIExpression()), !dbg !5521
  %11 = load i8, i8* %9, align 1, !dbg !5525, !tbaa !1865
  %12 = icmp eq i8 %11, 0, !dbg !5526
  br i1 %12, label %53, label %13, !dbg !5527

; <label>:13:                                     ; preds = %7
  %14 = icmp eq i8 %8, 95, !dbg !5528
  br i1 %14, label %15, label %19, !dbg !5531

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !5532
  call void @llvm.dbg.value(metadata i8* %16, metadata !5518, metadata !DIExpression()), !dbg !5520
  %17 = load i8, i8* %16, align 1, !dbg !5533, !tbaa !1865
  %18 = icmp eq i8 %17, 0, !dbg !5534
  br i1 %18, label %48, label %19, !dbg !5535

; <label>:19:                                     ; preds = %15, %13
  %20 = phi i8 [ %17, %15 ], [ %8, %13 ]
  %21 = phi i8* [ %16, %15 ], [ %10, %13 ]
  call void @llvm.dbg.value(metadata i8* %21, metadata !5518, metadata !DIExpression()), !dbg !5520
  %22 = icmp eq i8 %11, 95, !dbg !5536
  br i1 %22, label %23, label %27, !dbg !5538

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !5539
  call void @llvm.dbg.value(metadata i8* %24, metadata !5519, metadata !DIExpression()), !dbg !5521
  %25 = load i8, i8* %24, align 1, !dbg !5540, !tbaa !1865
  %26 = icmp eq i8 %25, 0, !dbg !5541
  br i1 %26, label %53, label %27, !dbg !5542

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i8 [ %25, %23 ], [ %11, %19 ]
  %29 = phi i8* [ %24, %23 ], [ %9, %19 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !5519, metadata !DIExpression()), !dbg !5521
  %30 = tail call i32 @g_utf8_get_char(i8* %21) #12, !dbg !5543
  %31 = tail call i32 @g_unichar_tolower(i32 %30) #11, !dbg !5545
  %32 = tail call i32 @g_utf8_get_char(i8* nonnull %29) #12, !dbg !5546
  %33 = tail call i32 @g_unichar_tolower(i32 %32) #11, !dbg !5547
  %34 = icmp eq i32 %31, %33, !dbg !5548
  br i1 %34, label %35, label %53, !dbg !5549

; <label>:35:                                     ; preds = %27
  %36 = zext i8 %20 to i64, !dbg !5550
  %37 = getelementptr inbounds i8, i8* %6, i64 %36, !dbg !5550
  %38 = load i8, i8* %37, align 1, !dbg !5550, !tbaa !1865
  %39 = sext i8 %38 to i64, !dbg !5550
  %40 = getelementptr inbounds i8, i8* %21, i64 %39, !dbg !5550
  %41 = zext i8 %28 to i64, !dbg !5551
  %42 = getelementptr inbounds i8, i8* %6, i64 %41, !dbg !5551
  %43 = load i8, i8* %42, align 1, !dbg !5551, !tbaa !1865
  %44 = sext i8 %43 to i64, !dbg !5551
  %45 = getelementptr inbounds i8, i8* %29, i64 %44, !dbg !5551
  call void @llvm.dbg.value(metadata i8* %45, metadata !5519, metadata !DIExpression()), !dbg !5521
  call void @llvm.dbg.value(metadata i8* %40, metadata !5518, metadata !DIExpression()), !dbg !5520
  %46 = load i8, i8* %40, align 1, !dbg !5522, !tbaa !1865
  %47 = icmp eq i8 %46, 0, !dbg !5523
  br i1 %47, label %48, label %7, !dbg !5524, !llvm.loop !5552

; <label>:48:                                     ; preds = %35, %15, %2
  %49 = phi i8* [ %1, %2 ], [ %45, %35 ], [ %9, %15 ]
  %50 = load i8, i8* %49, align 1, !dbg !5554, !tbaa !1865
  %51 = icmp eq i8 %50, 0, !dbg !5555
  %52 = zext i1 %51 to i32
  br label %53

; <label>:53:                                     ; preds = %7, %27, %23, %48
  %54 = phi i32 [ %52, %48 ], [ 0, %23 ], [ 0, %27 ], [ 0, %7 ]
  ret i32 %54, !dbg !5556
}

declare %struct._GtkWidget* @gtk_dialog_add_button(%struct._GtkDialog*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32 @g_unichar_tolower(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @g_utf8_get_char(i8*) local_unnamed_addr #9

declare void @gtk_dialog_response(%struct._GtkDialog*, i32) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare i32 @gtk_window_mnemonic_activate(%struct._GtkWindow*, i32, i32) local_unnamed_addr #3

declare i32 @gtk_window_get_mnemonic_modifier(%struct._GtkWindow*) local_unnamed_addr #3

declare i32 @gdk_window_get_origin(%struct._GdkDrawable*, i32*, i32*) local_unnamed_addr #3

declare %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget*) local_unnamed_addr #3

declare void @gui_mch_getmouse(i32*, i32*) local_unnamed_addr #3

declare i8* @get_find_dialog_text(i8*, i32*, i32*) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(%struct._GtkToggleButton*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #4

declare void @gtk_window_present(%struct._GtkWindow*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_dialog_new() local_unnamed_addr #3

declare void @gtk_dialog_set_has_separator(%struct._GtkDialog*, i32) local_unnamed_addr #3

declare void @gtk_window_set_transient_for(%struct._GtkWindow*, %struct._GtkWindow*) local_unnamed_addr #3

declare void @gtk_window_set_destroy_with_parent(%struct._GtkWindow*, i32) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_table_new(i32, i32, i32) local_unnamed_addr #3

declare void @gtk_misc_set_alignment(%struct._GtkMisc*, float, float) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_misc_get_type() local_unnamed_addr #4

declare void @gtk_table_attach(%struct._GtkTable*, %struct._GtkWidget*, i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_table_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @entry_changed_cb(%struct._GtkWidget*, %struct._GtkWidget* readnone) #0 !dbg !5557 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !5561, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %1, metadata !5562, metadata !DIExpression()), !dbg !5566
  %3 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !5567
  %4 = tail call i64 @gtk_entry_get_type() #11, !dbg !5567
  %5 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %3, i64 %4) #10, !dbg !5567
  %6 = bitcast %struct._GTypeInstance* %5 to %struct._GtkEntry*, !dbg !5567
  %7 = tail call i8* @gtk_entry_get_text(%struct._GtkEntry* %6) #10, !dbg !5568
  call void @llvm.dbg.value(metadata i8* %7, metadata !5563, metadata !DIExpression()), !dbg !5569
  %8 = icmp eq i8* %7, null, !dbg !5570
  br i1 %8, label %24, label %9, !dbg !5572

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %7, align 1, !dbg !5573, !tbaa !1865
  %11 = icmp ne i8 %10, 0, !dbg !5574
  %12 = zext i1 %11 to i32, !dbg !5574
  call void @llvm.dbg.value(metadata i32 %12, metadata !5564, metadata !DIExpression()), !dbg !5575
  %13 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct._SharedFindReplace, %struct._SharedFindReplace* @find_widgets, i64 0, i32 0), align 8, !dbg !5576, !tbaa !5015
  %14 = icmp eq %struct._GtkWidget* %13, %1, !dbg !5578
  br i1 %14, label %15, label %17, !dbg !5579

; <label>:15:                                     ; preds = %9
  %16 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct._SharedFindReplace, %struct._SharedFindReplace* @find_widgets, i64 0, i32 7), align 8, !dbg !5580, !tbaa !5309
  tail call void @gtk_widget_set_sensitive(%struct._GtkWidget* %16, i32 %12) #10, !dbg !5581
  br label %17, !dbg !5581

; <label>:17:                                     ; preds = %15, %9
  %18 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct._SharedFindReplace, %struct._SharedFindReplace* @repl_widgets, i64 0, i32 0), align 8, !dbg !5582, !tbaa !5015
  %19 = icmp eq %struct._GtkWidget* %18, %1, !dbg !5584
  br i1 %19, label %20, label %24, !dbg !5585

; <label>:20:                                     ; preds = %17
  %21 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct._SharedFindReplace, %struct._SharedFindReplace* @repl_widgets, i64 0, i32 7), align 8, !dbg !5586, !tbaa !5309
  tail call void @gtk_widget_set_sensitive(%struct._GtkWidget* %21, i32 %12) #10, !dbg !5588
  %22 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct._SharedFindReplace, %struct._SharedFindReplace* @repl_widgets, i64 0, i32 8), align 8, !dbg !5589, !tbaa !5326
  tail call void @gtk_widget_set_sensitive(%struct._GtkWidget* %22, i32 %12) #10, !dbg !5590
  %23 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct._SharedFindReplace, %struct._SharedFindReplace* @repl_widgets, i64 0, i32 9), align 8, !dbg !5591, !tbaa !5338
  tail call void @gtk_widget_set_sensitive(%struct._GtkWidget* %23, i32 %12) #10, !dbg !5592
  br label %24, !dbg !5593

; <label>:24:                                     ; preds = %17, %20, %2
  ret void, !dbg !5594
}

; Function Attrs: nounwind uwtable
define internal i32 @find_key_press_event(%struct._GtkWidget* nocapture readnone, %struct._GdkEventKey* nocapture readonly, %struct._SharedFindReplace* nocapture readonly) #0 !dbg !5595 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !5599, metadata !DIExpression()), !dbg !5602
  call void @llvm.dbg.value(metadata %struct._GdkEventKey* %1, metadata !5600, metadata !DIExpression()), !dbg !5603
  call void @llvm.dbg.value(metadata %struct._SharedFindReplace* %2, metadata !5601, metadata !DIExpression()), !dbg !5604
  %4 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %1, i64 0, i32 4, !dbg !5605
  %5 = load i32, i32* %4, align 8, !dbg !5605, !tbaa !4747
  %6 = and i32 %5, 5, !dbg !5607
  %7 = icmp eq i32 %6, 0, !dbg !5607
  br i1 %7, label %8, label %15, !dbg !5608

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %1, i64 0, i32 5, !dbg !5609
  %10 = load i32, i32* %9, align 4, !dbg !5609, !tbaa !4730
  %11 = icmp eq i32 %10, 65307, !dbg !5611
  br i1 %11, label %12, label %15, !dbg !5612

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %2, i64 0, i32 0, !dbg !5613
  %14 = load %struct._GtkWidget*, %struct._GtkWidget** %13, align 8, !dbg !5613, !tbaa !5015
  tail call void @gtk_widget_hide(%struct._GtkWidget* %14) #10, !dbg !5615
  br label %15, !dbg !5616

; <label>:15:                                     ; preds = %8, %3, %12
  %16 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %16, !dbg !5617
}

; Function Attrs: nounwind uwtable
define internal void @find_replace_cb(%struct._GtkWidget* nocapture readnone, i8*) #0 !dbg !5618 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !5620, metadata !DIExpression()), !dbg !5627
  call void @llvm.dbg.value(metadata i8* %1, metadata !5621, metadata !DIExpression()), !dbg !5628
  %3 = ptrtoint i8* %1 to i64, !dbg !5629
  %4 = trunc i64 %3 to i32, !dbg !5630
  call void @llvm.dbg.value(metadata i32 %4, metadata !5622, metadata !DIExpression()), !dbg !5631
  %5 = icmp eq i32 %4, 1, !dbg !5632
  br i1 %5, label %6, label %8, !dbg !5634

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @gtk_entry_get_type() #11, !dbg !5635
  br label %14, !dbg !5634

; <label>:8:                                      ; preds = %2
  %9 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct._SharedFindReplace, %struct._SharedFindReplace* @repl_widgets, i64 0, i32 6) to %struct._GTypeInstance**), align 8, !dbg !5636, !tbaa !5081
  %10 = tail call i64 @gtk_entry_get_type() #11, !dbg !5636
  %11 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %9, i64 %10) #10, !dbg !5636
  %12 = bitcast %struct._GTypeInstance* %11 to %struct._GtkEntry*, !dbg !5636
  %13 = tail call i8* @gtk_entry_get_text(%struct._GtkEntry* %12) #10, !dbg !5638
  call void @llvm.dbg.value(metadata i8* %13, metadata !5624, metadata !DIExpression()), !dbg !5639
  call void @llvm.dbg.value(metadata %struct._SharedFindReplace* @repl_widgets, metadata !5626, metadata !DIExpression()), !dbg !5640
  br label %14

; <label>:14:                                     ; preds = %6, %8
  %15 = phi i64 [ %7, %6 ], [ %10, %8 ], !dbg !5635
  %16 = phi i8* [ null, %6 ], [ %13, %8 ]
  %17 = phi %struct._SharedFindReplace* [ @find_widgets, %6 ], [ @repl_widgets, %8 ]
  call void @llvm.dbg.value(metadata %struct._SharedFindReplace* %17, metadata !5626, metadata !DIExpression()), !dbg !5640
  call void @llvm.dbg.value(metadata i8* %16, metadata !5624, metadata !DIExpression()), !dbg !5639
  %18 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %17, i64 0, i32 5, !dbg !5635
  %19 = bitcast %struct._GtkWidget** %18 to %struct._GTypeInstance**, !dbg !5635
  %20 = load %struct._GTypeInstance*, %struct._GTypeInstance** %19, align 8, !dbg !5635, !tbaa !5025
  %21 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %20, i64 %15) #10, !dbg !5635
  %22 = bitcast %struct._GTypeInstance* %21 to %struct._GtkEntry*, !dbg !5635
  %23 = tail call i8* @gtk_entry_get_text(%struct._GtkEntry* %22) #10, !dbg !5641
  call void @llvm.dbg.value(metadata i8* %23, metadata !5623, metadata !DIExpression()), !dbg !5642
  %24 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %17, i64 0, i32 4, !dbg !5643
  %25 = bitcast %struct._GtkWidget** %24 to %struct._GTypeInstance**, !dbg !5643
  %26 = load %struct._GTypeInstance*, %struct._GTypeInstance** %25, align 8, !dbg !5643, !tbaa !5291
  %27 = tail call i64 @gtk_toggle_button_get_type() #11, !dbg !5643
  %28 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %26, i64 %27) #10, !dbg !5643
  %29 = bitcast %struct._GTypeInstance* %28 to %struct._GtkToggleButton*, !dbg !5643
  %30 = tail call i32 @gtk_toggle_button_get_active(%struct._GtkToggleButton* %29) #10, !dbg !5644
  call void @llvm.dbg.value(metadata i32 %30, metadata !5625, metadata !DIExpression()), !dbg !5645
  %31 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %17, i64 0, i32 1, !dbg !5646
  %32 = bitcast %struct._GtkWidget** %31 to %struct._GTypeInstance**, !dbg !5646
  %33 = load %struct._GTypeInstance*, %struct._GTypeInstance** %32, align 8, !dbg !5646, !tbaa !5028
  %34 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %33, i64 %27) #10, !dbg !5646
  %35 = bitcast %struct._GTypeInstance* %34 to %struct._GtkToggleButton*, !dbg !5646
  %36 = tail call i32 @gtk_toggle_button_get_active(%struct._GtkToggleButton* %35) #10, !dbg !5648
  %37 = icmp eq i32 %36, 0, !dbg !5648
  %38 = or i32 %4, 8, !dbg !5649
  %39 = select i1 %37, i32 %4, i32 %38, !dbg !5650
  call void @llvm.dbg.value(metadata i32 %39, metadata !5622, metadata !DIExpression()), !dbg !5631
  %40 = getelementptr inbounds %struct._SharedFindReplace, %struct._SharedFindReplace* %17, i64 0, i32 2, !dbg !5651
  %41 = bitcast %struct._GtkWidget** %40 to %struct._GTypeInstance**, !dbg !5651
  %42 = load %struct._GTypeInstance*, %struct._GTypeInstance** %41, align 8, !dbg !5651, !tbaa !5032
  %43 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %42, i64 %27) #10, !dbg !5651
  %44 = bitcast %struct._GTypeInstance* %43 to %struct._GtkToggleButton*, !dbg !5651
  %45 = tail call i32 @gtk_toggle_button_get_active(%struct._GtkToggleButton* %44) #10, !dbg !5653
  %46 = icmp eq i32 %45, 0, !dbg !5653
  %47 = or i32 %39, 16, !dbg !5654
  call void @llvm.dbg.value(metadata i32 %47, metadata !5622, metadata !DIExpression()), !dbg !5631
  %48 = select i1 %46, i32 %39, i32 %47, !dbg !5655
  call void @llvm.dbg.value(metadata i32 %48, metadata !5622, metadata !DIExpression()), !dbg !5631
  %49 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 0), align 8, !dbg !5656, !tbaa !1982
  %50 = icmp eq i32 %49, 0, !dbg !5656
  %51 = icmp eq i8* %16, null, !dbg !5656
  %52 = or i1 %51, %50, !dbg !5656
  br i1 %52, label %56, label %53, !dbg !5656

; <label>:53:                                     ; preds = %14
  %54 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @input_conv, i8* nonnull %16, i32* null) #10, !dbg !5656
  %55 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 0), align 8, !dbg !5657, !tbaa !1982
  br label %56, !dbg !5656

; <label>:56:                                     ; preds = %14, %53
  %57 = phi i32 [ %55, %53 ], [ %49, %14 ], !dbg !5657
  %58 = phi i8* [ %54, %53 ], [ %16, %14 ], !dbg !5656
  call void @llvm.dbg.value(metadata i8* %58, metadata !5624, metadata !DIExpression()), !dbg !5639
  %59 = icmp eq i32 %57, 0, !dbg !5657
  %60 = icmp eq i8* %23, null, !dbg !5657
  %61 = or i1 %60, %59, !dbg !5657
  br i1 %61, label %64, label %62, !dbg !5657

; <label>:62:                                     ; preds = %56
  %63 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @input_conv, i8* nonnull %23, i32* null) #10, !dbg !5657
  br label %64, !dbg !5657

; <label>:64:                                     ; preds = %56, %62
  %65 = phi i8* [ %63, %62 ], [ %23, %56 ], !dbg !5657
  call void @llvm.dbg.value(metadata i8* %65, metadata !5623, metadata !DIExpression()), !dbg !5642
  %66 = tail call i32 @gui_do_findrepl(i32 %48, i8* %65, i8* %58, i32 %30) #10, !dbg !5658
  %67 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 0), align 8, !dbg !5659, !tbaa !1982
  %68 = icmp eq i32 %67, 0, !dbg !5659
  br i1 %68, label %73, label %69, !dbg !5659

; <label>:69:                                     ; preds = %64
  tail call void @vim_free(i8* %58) #10, !dbg !5659
  %70 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 0), align 8, !dbg !5660, !tbaa !1982
  call void @llvm.dbg.value(metadata i8* null, metadata !5624, metadata !DIExpression()), !dbg !5639
  %71 = icmp eq i32 %70, 0, !dbg !5660
  br i1 %71, label %73, label %72, !dbg !5660

; <label>:72:                                     ; preds = %69
  tail call void @vim_free(i8* %65) #10, !dbg !5660
  br label %73, !dbg !5660

; <label>:73:                                     ; preds = %64, %69, %72
  call void @llvm.dbg.value(metadata i8* null, metadata !5623, metadata !DIExpression()), !dbg !5642
  ret void, !dbg !5661
}

; Function Attrs: nounwind uwtable
define internal void @entry_activate_cb(%struct._GtkWidget* nocapture readnone, i8*) #0 !dbg !5662 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !5664, metadata !DIExpression()), !dbg !5666
  call void @llvm.dbg.value(metadata i8* %1, metadata !5665, metadata !DIExpression()), !dbg !5667
  %3 = bitcast i8* %1 to %struct._GTypeInstance*, !dbg !5668
  %4 = tail call i64 @gtk_widget_get_type() #11, !dbg !5668
  %5 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %3, i64 %4) #10, !dbg !5668
  %6 = bitcast %struct._GTypeInstance* %5 to %struct._GtkWidget*, !dbg !5668
  tail call void @gtk_widget_grab_focus(%struct._GtkWidget* %6) #10, !dbg !5669
  ret void, !dbg !5670
}

declare %struct._GtkWidget* @gtk_check_button_new_with_label(i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_frame_new(i8*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_vbox_new(i32, i32) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_radio_button_new_with_label(%struct._GSList*, i8*) local_unnamed_addr #3

declare %struct._GSList* @gtk_radio_button_get_group(%struct._GtkRadioButton*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i64 @gtk_radio_button_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %struct._GtkWidget* @create_image_button(i8*, i8*) unnamed_addr #0 !dbg !5671 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5675, metadata !DIExpression()), !dbg !5681
  call void @llvm.dbg.value(metadata i8* %1, metadata !5676, metadata !DIExpression()), !dbg !5682
  %3 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5683, !tbaa !1982
  %4 = icmp eq i32 %3, 0, !dbg !5683
  %5 = icmp eq i8* %1, null, !dbg !5683
  %6 = or i1 %5, %4, !dbg !5683
  br i1 %6, label %9, label %7, !dbg !5683

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* nonnull %1, i32* null) #10, !dbg !5683
  br label %9, !dbg !5683

; <label>:9:                                      ; preds = %2, %7
  %10 = phi i8* [ %8, %7 ], [ %1, %2 ], !dbg !5683
  call void @llvm.dbg.value(metadata i8* %10, metadata !5677, metadata !DIExpression()), !dbg !5684
  %11 = tail call %struct._GtkWidget* @gtk_hbox_new(i32 0, i32 3) #10, !dbg !5685
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %11, metadata !5678, metadata !DIExpression()), !dbg !5686
  %12 = icmp eq i8* %0, null, !dbg !5687
  %13 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %11, i64 0, i32 0, i32 0, i32 0
  %14 = tail call i64 @gtk_box_get_type() #11, !dbg !5689
  br i1 %12, label %19, label %15, !dbg !5690

; <label>:15:                                     ; preds = %9
  %16 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %13, i64 %14) #10, !dbg !5691
  %17 = bitcast %struct._GTypeInstance* %16 to %struct._GtkBox*, !dbg !5691
  %18 = tail call %struct._GtkWidget* @gtk_image_new_from_stock(i8* nonnull %0, i32 4) #10, !dbg !5692
  tail call void @gtk_box_pack_start(%struct._GtkBox* %17, %struct._GtkWidget* %18, i32 0, i32 0, i32 0) #10, !dbg !5693
  br label %19, !dbg !5693

; <label>:19:                                     ; preds = %9, %15
  %20 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %13, i64 %14) #10, !dbg !5694
  %21 = bitcast %struct._GTypeInstance* %20 to %struct._GtkBox*, !dbg !5694
  %22 = tail call %struct._GtkWidget* @gtk_label_new(i8* %10) #10, !dbg !5695
  tail call void @gtk_box_pack_start(%struct._GtkBox* %21, %struct._GtkWidget* %22, i32 0, i32 0, i32 0) #10, !dbg !5696
  %23 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !5697, !tbaa !1982
  %24 = icmp eq i32 %23, 0, !dbg !5697
  br i1 %24, label %26, label %25, !dbg !5697

; <label>:25:                                     ; preds = %19
  tail call void @vim_free(i8* %10) #10, !dbg !5697
  br label %26, !dbg !5697

; <label>:26:                                     ; preds = %19, %25
  call void @llvm.dbg.value(metadata i8* null, metadata !5677, metadata !DIExpression()), !dbg !5684
  %27 = tail call %struct._GtkWidget* @gtk_alignment_new(float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00) #10, !dbg !5698
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %27, metadata !5679, metadata !DIExpression()), !dbg !5699
  %28 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %27, i64 0, i32 0, i32 0, i32 0, !dbg !5700
  %29 = tail call i64 @gtk_container_get_type() #11, !dbg !5700
  %30 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %28, i64 %29) #10, !dbg !5700
  %31 = bitcast %struct._GTypeInstance* %30 to %struct._GtkContainer*, !dbg !5700
  tail call void @gtk_container_add(%struct._GtkContainer* %31, %struct._GtkWidget* %11) #10, !dbg !5701
  tail call void @gtk_widget_show_all(%struct._GtkWidget* %27) #10, !dbg !5702
  %32 = tail call %struct._GtkWidget* @gtk_button_new() #10, !dbg !5703
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %32, metadata !5680, metadata !DIExpression()), !dbg !5704
  %33 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %32, i64 0, i32 0, i32 0, i32 0, !dbg !5705
  %34 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %33, i64 %29) #10, !dbg !5705
  %35 = bitcast %struct._GTypeInstance* %34 to %struct._GtkContainer*, !dbg !5705
  tail call void @gtk_container_add(%struct._GtkContainer* %35, %struct._GtkWidget* %27) #10, !dbg !5706
  ret %struct._GtkWidget* %32, !dbg !5707
}

declare void @gtk_widget_set_can_default(%struct._GtkWidget*, i32) local_unnamed_addr #3

declare void @gtk_widget_grab_default(%struct._GtkWidget*) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_button_new_from_stock(i8*) local_unnamed_addr #3

declare i32 @gtk_widget_hide_on_delete(%struct._GtkWidget*) #3

declare %struct._GtkWidget* @gtk_vseparator_new() local_unnamed_addr #3

declare i32 @gtk_entry_buffer_get_length(%struct._GtkEntryBuffer*) local_unnamed_addr #3

declare %struct._GtkEntryBuffer* @gtk_entry_get_buffer(%struct._GtkEntry*) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(%struct._GtkToggleButton*) local_unnamed_addr #3

declare i32 @gui_do_findrepl(i32, i8*, i8*, i32) local_unnamed_addr #3

declare %struct._GtkWidget* @gtk_button_new() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1775, !1776, !1777}
!llvm.ident = !{!1778}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stock_vim_icons", scope: !2, file: !3, line: 226, type: !1766, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !841, globals: !1713)
!3 = !DIFile(filename: "gui_gtk.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !14, !19, !24, !31, !51, !56, !62, !71, !76, !94, !101, !107, !113, !120, !128, !133, !138, !150, !157, !171, !753, !767, !773, !815, !822, !827, !836}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 55, size: 32, elements: !7)
!6 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13}
!8 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!9 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!10 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!11 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!12 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!13 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 118, size: 32, elements: !16)
!15 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!18 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 43, size: 32, elements: !21)
!20 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!21 = !{!22, !23}
!22 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!23 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 52, size: 32, elements: !26)
!25 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!28 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!29 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!30 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 126, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!33 = !DIEnumerator(name: "GDK_SHIFT_MASK", value: 1)
!34 = !DIEnumerator(name: "GDK_LOCK_MASK", value: 2)
!35 = !DIEnumerator(name: "GDK_CONTROL_MASK", value: 4)
!36 = !DIEnumerator(name: "GDK_MOD1_MASK", value: 8)
!37 = !DIEnumerator(name: "GDK_MOD2_MASK", value: 16)
!38 = !DIEnumerator(name: "GDK_MOD3_MASK", value: 32)
!39 = !DIEnumerator(name: "GDK_MOD4_MASK", value: 64)
!40 = !DIEnumerator(name: "GDK_MOD5_MASK", value: 128)
!41 = !DIEnumerator(name: "GDK_BUTTON1_MASK", value: 256)
!42 = !DIEnumerator(name: "GDK_BUTTON2_MASK", value: 512)
!43 = !DIEnumerator(name: "GDK_BUTTON3_MASK", value: 1024)
!44 = !DIEnumerator(name: "GDK_BUTTON4_MASK", value: 2048)
!45 = !DIEnumerator(name: "GDK_BUTTON5_MASK", value: 4096)
!46 = !DIEnumerator(name: "GDK_SUPER_MASK", value: 67108864)
!47 = !DIEnumerator(name: "GDK_HYPER_MASK", value: 134217728)
!48 = !DIEnumerator(name: "GDK_META_MASK", value: 268435456)
!49 = !DIEnumerator(name: "GDK_RELEASE_MASK", value: 1073741824)
!50 = !DIEnumerator(name: "GDK_MODIFIER_MASK", value: 1543512063)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 262, size: 32, elements: !53)
!52 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkenums.h", directory: "/home/sahil/vim/src")
!53 = !{!54, !55}
!54 = !DIEnumerator(name: "GTK_ORIENTATION_HORIZONTAL", value: 0)
!55 = !DIEnumerator(name: "GTK_ORIENTATION_VERTICAL", value: 1)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 425, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "GTK_TOOLBAR_ICONS", value: 0)
!59 = !DIEnumerator(name: "GTK_TOOLBAR_TEXT", value: 1)
!60 = !DIEnumerator(name: "GTK_TOOLBAR_BOTH", value: 2)
!61 = !DIEnumerator(name: "GTK_TOOLBAR_BOTH_HORIZ", value: 3)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 142, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70}
!64 = !DIEnumerator(name: "GTK_ICON_SIZE_INVALID", value: 0)
!65 = !DIEnumerator(name: "GTK_ICON_SIZE_MENU", value: 1)
!66 = !DIEnumerator(name: "GTK_ICON_SIZE_SMALL_TOOLBAR", value: 2)
!67 = !DIEnumerator(name: "GTK_ICON_SIZE_LARGE_TOOLBAR", value: 3)
!68 = !DIEnumerator(name: "GTK_ICON_SIZE_BUTTON", value: 4)
!69 = !DIEnumerator(name: "GTK_ICON_SIZE_DND", value: 5)
!70 = !DIEnumerator(name: "GTK_ICON_SIZE_DIALOG", value: 6)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 155, size: 32, elements: !73)
!72 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gsignal.h", directory: "/home/sahil/vim/src")
!73 = !{!74, !75}
!74 = !DIEnumerator(name: "G_CONNECT_AFTER", value: 1)
!75 = !DIEnumerator(name: "G_CONNECT_SWAPPED", value: 2)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 1374, size: 32, elements: !78)
!77 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!79 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!80 = !DIEnumerator(name: "VAR_ANY", value: 1)
!81 = !DIEnumerator(name: "VAR_VOID", value: 2)
!82 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!83 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!84 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!85 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!86 = !DIEnumerator(name: "VAR_STRING", value: 7)
!87 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!88 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!89 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!90 = !DIEnumerator(name: "VAR_LIST", value: 11)
!91 = !DIEnumerator(name: "VAR_DICT", value: 12)
!92 = !DIEnumerator(name: "VAR_JOB", value: 13)
!93 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 1585, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!97 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!98 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!99 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!100 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 2061, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106}
!103 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!104 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!105 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!106 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 2140, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112}
!109 = !DIEnumerator(name: "MODE_NL", value: 0)
!110 = !DIEnumerator(name: "MODE_RAW", value: 1)
!111 = !DIEnumerator(name: "MODE_JSON", value: 2)
!112 = !DIEnumerator(name: "MODE_JS", value: 3)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 2148, size: 32, elements: !114)
!114 = !{!115, !116, !117, !118, !119}
!115 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!116 = !DIEnumerator(name: "JIO_NULL", value: 1)
!117 = !DIEnumerator(name: "JIO_FILE", value: 2)
!118 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!119 = !DIEnumerator(name: "JIO_OUT", value: 4)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 2517, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127}
!122 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!123 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!124 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!125 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!126 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!127 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 2526, size: 32, elements: !129)
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!131 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!132 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 434, size: 32, elements: !134)
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "GTK_UPDATE_CONTINUOUS", value: 0)
!136 = !DIEnumerator(name: "GTK_UPDATE_DISCONTINUOUS", value: 1)
!137 = !DIEnumerator(name: "GTK_UPDATE_DELAYED", value: 2)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !139, line: 53, size: 32, elements: !140)
!139 = !DIFile(filename: "/usr/include/glib-2.0/glib/gmessages.h", directory: "/home/sahil/vim/src")
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149}
!141 = !DIEnumerator(name: "G_LOG_FLAG_RECURSION", value: 1)
!142 = !DIEnumerator(name: "G_LOG_FLAG_FATAL", value: 2)
!143 = !DIEnumerator(name: "G_LOG_LEVEL_ERROR", value: 4)
!144 = !DIEnumerator(name: "G_LOG_LEVEL_CRITICAL", value: 8)
!145 = !DIEnumerator(name: "G_LOG_LEVEL_WARNING", value: 16)
!146 = !DIEnumerator(name: "G_LOG_LEVEL_MESSAGE", value: 32)
!147 = !DIEnumerator(name: "G_LOG_LEVEL_INFO", value: 64)
!148 = !DIEnumerator(name: "G_LOG_LEVEL_DEBUG", value: 128)
!149 = !DIEnumerator(name: "G_LOG_LEVEL_MASK", value: -4)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !151, line: 56, size: 32, elements: !152)
!151 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkfilechooser.h", directory: "/home/sahil/vim/src")
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "GTK_FILE_CHOOSER_ACTION_OPEN", value: 0)
!154 = !DIEnumerator(name: "GTK_FILE_CHOOSER_ACTION_SAVE", value: 1)
!155 = !DIEnumerator(name: "GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER", value: 2)
!156 = !DIEnumerator(name: "GTK_FILE_CHOOSER_ACTION_CREATE_FOLDER", value: 3)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !158, line: 56, size: 32, elements: !159)
!158 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkdialog.h", directory: "/home/sahil/vim/src")
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!160 = !DIEnumerator(name: "GTK_RESPONSE_NONE", value: -1)
!161 = !DIEnumerator(name: "GTK_RESPONSE_REJECT", value: -2)
!162 = !DIEnumerator(name: "GTK_RESPONSE_ACCEPT", value: -3)
!163 = !DIEnumerator(name: "GTK_RESPONSE_DELETE_EVENT", value: -4)
!164 = !DIEnumerator(name: "GTK_RESPONSE_OK", value: -5)
!165 = !DIEnumerator(name: "GTK_RESPONSE_CANCEL", value: -6)
!166 = !DIEnumerator(name: "GTK_RESPONSE_CLOSE", value: -7)
!167 = !DIEnumerator(name: "GTK_RESPONSE_YES", value: -8)
!168 = !DIEnumerator(name: "GTK_RESPONSE_NO", value: -9)
!169 = !DIEnumerator(name: "GTK_RESPONSE_APPLY", value: -10)
!170 = !DIEnumerator(name: "GTK_RESPONSE_HELP", value: -11)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !172, line: 110, size: 32, elements: !173)
!172 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752}
!174 = !DIEnumerator(name: "CMD_append", value: 0)
!175 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!176 = !DIEnumerator(name: "CMD_abclear", value: 2)
!177 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!178 = !DIEnumerator(name: "CMD_all", value: 4)
!179 = !DIEnumerator(name: "CMD_amenu", value: 5)
!180 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!181 = !DIEnumerator(name: "CMD_args", value: 7)
!182 = !DIEnumerator(name: "CMD_argadd", value: 8)
!183 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!184 = !DIEnumerator(name: "CMD_argdo", value: 10)
!185 = !DIEnumerator(name: "CMD_argedit", value: 11)
!186 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!187 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!188 = !DIEnumerator(name: "CMD_argument", value: 14)
!189 = !DIEnumerator(name: "CMD_ascii", value: 15)
!190 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!191 = !DIEnumerator(name: "CMD_augroup", value: 17)
!192 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!193 = !DIEnumerator(name: "CMD_buffer", value: 19)
!194 = !DIEnumerator(name: "CMD_bNext", value: 20)
!195 = !DIEnumerator(name: "CMD_ball", value: 21)
!196 = !DIEnumerator(name: "CMD_badd", value: 22)
!197 = !DIEnumerator(name: "CMD_balt", value: 23)
!198 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!199 = !DIEnumerator(name: "CMD_behave", value: 25)
!200 = !DIEnumerator(name: "CMD_belowright", value: 26)
!201 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!202 = !DIEnumerator(name: "CMD_blast", value: 28)
!203 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!204 = !DIEnumerator(name: "CMD_bnext", value: 30)
!205 = !DIEnumerator(name: "CMD_botright", value: 31)
!206 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!207 = !DIEnumerator(name: "CMD_brewind", value: 33)
!208 = !DIEnumerator(name: "CMD_break", value: 34)
!209 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!210 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!211 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!212 = !DIEnumerator(name: "CMD_browse", value: 38)
!213 = !DIEnumerator(name: "CMD_buffers", value: 39)
!214 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!215 = !DIEnumerator(name: "CMD_bunload", value: 41)
!216 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!217 = !DIEnumerator(name: "CMD_change", value: 43)
!218 = !DIEnumerator(name: "CMD_cNext", value: 44)
!219 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!220 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!221 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!222 = !DIEnumerator(name: "CMD_cabove", value: 48)
!223 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!224 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!225 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!226 = !DIEnumerator(name: "CMD_cafter", value: 52)
!227 = !DIEnumerator(name: "CMD_call", value: 53)
!228 = !DIEnumerator(name: "CMD_catch", value: 54)
!229 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!230 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!231 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!232 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!233 = !DIEnumerator(name: "CMD_cc", value: 59)
!234 = !DIEnumerator(name: "CMD_cclose", value: 60)
!235 = !DIEnumerator(name: "CMD_cd", value: 61)
!236 = !DIEnumerator(name: "CMD_cdo", value: 62)
!237 = !DIEnumerator(name: "CMD_center", value: 63)
!238 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!239 = !DIEnumerator(name: "CMD_cfile", value: 65)
!240 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!241 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!242 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!243 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!244 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!245 = !DIEnumerator(name: "CMD_chdir", value: 71)
!246 = !DIEnumerator(name: "CMD_changes", value: 72)
!247 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!248 = !DIEnumerator(name: "CMD_checktime", value: 74)
!249 = !DIEnumerator(name: "CMD_chistory", value: 75)
!250 = !DIEnumerator(name: "CMD_clist", value: 76)
!251 = !DIEnumerator(name: "CMD_clast", value: 77)
!252 = !DIEnumerator(name: "CMD_close", value: 78)
!253 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!254 = !DIEnumerator(name: "CMD_cmap", value: 80)
!255 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!256 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!257 = !DIEnumerator(name: "CMD_cnext", value: 83)
!258 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!259 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!260 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!261 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!262 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!263 = !DIEnumerator(name: "CMD_copy", value: 89)
!264 = !DIEnumerator(name: "CMD_colder", value: 90)
!265 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!266 = !DIEnumerator(name: "CMD_command", value: 92)
!267 = !DIEnumerator(name: "CMD_comclear", value: 93)
!268 = !DIEnumerator(name: "CMD_compiler", value: 94)
!269 = !DIEnumerator(name: "CMD_continue", value: 95)
!270 = !DIEnumerator(name: "CMD_confirm", value: 96)
!271 = !DIEnumerator(name: "CMD_const", value: 97)
!272 = !DIEnumerator(name: "CMD_copen", value: 98)
!273 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!274 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!275 = !DIEnumerator(name: "CMD_cquit", value: 101)
!276 = !DIEnumerator(name: "CMD_crewind", value: 102)
!277 = !DIEnumerator(name: "CMD_cscope", value: 103)
!278 = !DIEnumerator(name: "CMD_cstag", value: 104)
!279 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!280 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!281 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!282 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!283 = !DIEnumerator(name: "CMD_delete", value: 109)
!284 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!285 = !DIEnumerator(name: "CMD_debug", value: 111)
!286 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!287 = !DIEnumerator(name: "CMD_def", value: 113)
!288 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!289 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!290 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!291 = !DIEnumerator(name: "CMD_display", value: 117)
!292 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!293 = !DIEnumerator(name: "CMD_diffget", value: 119)
!294 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!295 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!296 = !DIEnumerator(name: "CMD_diffput", value: 122)
!297 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!298 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!299 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!300 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!301 = !DIEnumerator(name: "CMD_djump", value: 127)
!302 = !DIEnumerator(name: "CMD_dlist", value: 128)
!303 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!304 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!305 = !DIEnumerator(name: "CMD_drop", value: 131)
!306 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!307 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!308 = !DIEnumerator(name: "CMD_edit", value: 134)
!309 = !DIEnumerator(name: "CMD_earlier", value: 135)
!310 = !DIEnumerator(name: "CMD_echo", value: 136)
!311 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!312 = !DIEnumerator(name: "CMD_echohl", value: 138)
!313 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!314 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!315 = !DIEnumerator(name: "CMD_echon", value: 141)
!316 = !DIEnumerator(name: "CMD_else", value: 142)
!317 = !DIEnumerator(name: "CMD_elseif", value: 143)
!318 = !DIEnumerator(name: "CMD_emenu", value: 144)
!319 = !DIEnumerator(name: "CMD_endif", value: 145)
!320 = !DIEnumerator(name: "CMD_enddef", value: 146)
!321 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!322 = !DIEnumerator(name: "CMD_endfor", value: 148)
!323 = !DIEnumerator(name: "CMD_endtry", value: 149)
!324 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!325 = !DIEnumerator(name: "CMD_enew", value: 151)
!326 = !DIEnumerator(name: "CMD_eval", value: 152)
!327 = !DIEnumerator(name: "CMD_ex", value: 153)
!328 = !DIEnumerator(name: "CMD_execute", value: 154)
!329 = !DIEnumerator(name: "CMD_exit", value: 155)
!330 = !DIEnumerator(name: "CMD_export", value: 156)
!331 = !DIEnumerator(name: "CMD_exusage", value: 157)
!332 = !DIEnumerator(name: "CMD_file", value: 158)
!333 = !DIEnumerator(name: "CMD_files", value: 159)
!334 = !DIEnumerator(name: "CMD_filetype", value: 160)
!335 = !DIEnumerator(name: "CMD_filter", value: 161)
!336 = !DIEnumerator(name: "CMD_find", value: 162)
!337 = !DIEnumerator(name: "CMD_final", value: 163)
!338 = !DIEnumerator(name: "CMD_finally", value: 164)
!339 = !DIEnumerator(name: "CMD_finish", value: 165)
!340 = !DIEnumerator(name: "CMD_first", value: 166)
!341 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!342 = !DIEnumerator(name: "CMD_fold", value: 168)
!343 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!344 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!345 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!346 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!347 = !DIEnumerator(name: "CMD_for", value: 173)
!348 = !DIEnumerator(name: "CMD_function", value: 174)
!349 = !DIEnumerator(name: "CMD_global", value: 175)
!350 = !DIEnumerator(name: "CMD_goto", value: 176)
!351 = !DIEnumerator(name: "CMD_grep", value: 177)
!352 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!353 = !DIEnumerator(name: "CMD_gui", value: 179)
!354 = !DIEnumerator(name: "CMD_gvim", value: 180)
!355 = !DIEnumerator(name: "CMD_help", value: 181)
!356 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!357 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!358 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!359 = !DIEnumerator(name: "CMD_helptags", value: 185)
!360 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!361 = !DIEnumerator(name: "CMD_highlight", value: 187)
!362 = !DIEnumerator(name: "CMD_hide", value: 188)
!363 = !DIEnumerator(name: "CMD_history", value: 189)
!364 = !DIEnumerator(name: "CMD_insert", value: 190)
!365 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!366 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!367 = !DIEnumerator(name: "CMD_if", value: 193)
!368 = !DIEnumerator(name: "CMD_ijump", value: 194)
!369 = !DIEnumerator(name: "CMD_ilist", value: 195)
!370 = !DIEnumerator(name: "CMD_imap", value: 196)
!371 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!372 = !DIEnumerator(name: "CMD_imenu", value: 198)
!373 = !DIEnumerator(name: "CMD_import", value: 199)
!374 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!375 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!376 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!377 = !DIEnumerator(name: "CMD_intro", value: 203)
!378 = !DIEnumerator(name: "CMD_isearch", value: 204)
!379 = !DIEnumerator(name: "CMD_isplit", value: 205)
!380 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!381 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!382 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!383 = !DIEnumerator(name: "CMD_join", value: 209)
!384 = !DIEnumerator(name: "CMD_jumps", value: 210)
!385 = !DIEnumerator(name: "CMD_k", value: 211)
!386 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!387 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!388 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!389 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!390 = !DIEnumerator(name: "CMD_list", value: 216)
!391 = !DIEnumerator(name: "CMD_lNext", value: 217)
!392 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!393 = !DIEnumerator(name: "CMD_last", value: 219)
!394 = !DIEnumerator(name: "CMD_labove", value: 220)
!395 = !DIEnumerator(name: "CMD_language", value: 221)
!396 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!397 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!398 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!399 = !DIEnumerator(name: "CMD_lafter", value: 225)
!400 = !DIEnumerator(name: "CMD_later", value: 226)
!401 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!402 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!403 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!404 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!405 = !DIEnumerator(name: "CMD_lcd", value: 231)
!406 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!407 = !DIEnumerator(name: "CMD_lclose", value: 233)
!408 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!409 = !DIEnumerator(name: "CMD_ldo", value: 235)
!410 = !DIEnumerator(name: "CMD_left", value: 236)
!411 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!412 = !DIEnumerator(name: "CMD_let", value: 238)
!413 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!414 = !DIEnumerator(name: "CMD_lfile", value: 240)
!415 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!416 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!417 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!418 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!419 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!420 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!421 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!422 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!423 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!424 = !DIEnumerator(name: "CMD_ll", value: 250)
!425 = !DIEnumerator(name: "CMD_llast", value: 251)
!426 = !DIEnumerator(name: "CMD_llist", value: 252)
!427 = !DIEnumerator(name: "CMD_lmap", value: 253)
!428 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!429 = !DIEnumerator(name: "CMD_lmake", value: 255)
!430 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!431 = !DIEnumerator(name: "CMD_lnext", value: 257)
!432 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!433 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!434 = !DIEnumerator(name: "CMD_loadview", value: 260)
!435 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!436 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!437 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!438 = !DIEnumerator(name: "CMD_lolder", value: 264)
!439 = !DIEnumerator(name: "CMD_lopen", value: 265)
!440 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!441 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!442 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!443 = !DIEnumerator(name: "CMD_ltag", value: 269)
!444 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!445 = !DIEnumerator(name: "CMD_lua", value: 271)
!446 = !DIEnumerator(name: "CMD_luado", value: 272)
!447 = !DIEnumerator(name: "CMD_luafile", value: 273)
!448 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!449 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!450 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!451 = !DIEnumerator(name: "CMD_ls", value: 277)
!452 = !DIEnumerator(name: "CMD_move", value: 278)
!453 = !DIEnumerator(name: "CMD_mark", value: 279)
!454 = !DIEnumerator(name: "CMD_make", value: 280)
!455 = !DIEnumerator(name: "CMD_map", value: 281)
!456 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!457 = !DIEnumerator(name: "CMD_marks", value: 283)
!458 = !DIEnumerator(name: "CMD_match", value: 284)
!459 = !DIEnumerator(name: "CMD_menu", value: 285)
!460 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!461 = !DIEnumerator(name: "CMD_messages", value: 287)
!462 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!463 = !DIEnumerator(name: "CMD_mksession", value: 289)
!464 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!465 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!466 = !DIEnumerator(name: "CMD_mkview", value: 292)
!467 = !DIEnumerator(name: "CMD_mode", value: 293)
!468 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!469 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!470 = !DIEnumerator(name: "CMD_next", value: 296)
!471 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!472 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!473 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!474 = !DIEnumerator(name: "CMD_new", value: 300)
!475 = !DIEnumerator(name: "CMD_nmap", value: 301)
!476 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!477 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!478 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!479 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!480 = !DIEnumerator(name: "CMD_noremap", value: 306)
!481 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!482 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!483 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!484 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!485 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!486 = !DIEnumerator(name: "CMD_normal", value: 312)
!487 = !DIEnumerator(name: "CMD_number", value: 313)
!488 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!489 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!490 = !DIEnumerator(name: "CMD_open", value: 316)
!491 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!492 = !DIEnumerator(name: "CMD_omap", value: 318)
!493 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!494 = !DIEnumerator(name: "CMD_omenu", value: 320)
!495 = !DIEnumerator(name: "CMD_only", value: 321)
!496 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!497 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!498 = !DIEnumerator(name: "CMD_options", value: 324)
!499 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!500 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!501 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!502 = !DIEnumerator(name: "CMD_print", value: 328)
!503 = !DIEnumerator(name: "CMD_packadd", value: 329)
!504 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!505 = !DIEnumerator(name: "CMD_pclose", value: 331)
!506 = !DIEnumerator(name: "CMD_perl", value: 332)
!507 = !DIEnumerator(name: "CMD_perldo", value: 333)
!508 = !DIEnumerator(name: "CMD_pedit", value: 334)
!509 = !DIEnumerator(name: "CMD_pop", value: 335)
!510 = !DIEnumerator(name: "CMD_popup", value: 336)
!511 = !DIEnumerator(name: "CMD_ppop", value: 337)
!512 = !DIEnumerator(name: "CMD_preserve", value: 338)
!513 = !DIEnumerator(name: "CMD_previous", value: 339)
!514 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!515 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!516 = !DIEnumerator(name: "CMD_profile", value: 342)
!517 = !DIEnumerator(name: "CMD_profdel", value: 343)
!518 = !DIEnumerator(name: "CMD_psearch", value: 344)
!519 = !DIEnumerator(name: "CMD_ptag", value: 345)
!520 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!521 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!522 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!523 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!524 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!525 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!526 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!527 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!528 = !DIEnumerator(name: "CMD_put", value: 354)
!529 = !DIEnumerator(name: "CMD_pwd", value: 355)
!530 = !DIEnumerator(name: "CMD_python", value: 356)
!531 = !DIEnumerator(name: "CMD_pydo", value: 357)
!532 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!533 = !DIEnumerator(name: "CMD_py3", value: 359)
!534 = !DIEnumerator(name: "CMD_py3do", value: 360)
!535 = !DIEnumerator(name: "CMD_python3", value: 361)
!536 = !DIEnumerator(name: "CMD_py3file", value: 362)
!537 = !DIEnumerator(name: "CMD_pyx", value: 363)
!538 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!539 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!540 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!541 = !DIEnumerator(name: "CMD_quit", value: 367)
!542 = !DIEnumerator(name: "CMD_quitall", value: 368)
!543 = !DIEnumerator(name: "CMD_qall", value: 369)
!544 = !DIEnumerator(name: "CMD_read", value: 370)
!545 = !DIEnumerator(name: "CMD_recover", value: 371)
!546 = !DIEnumerator(name: "CMD_redo", value: 372)
!547 = !DIEnumerator(name: "CMD_redir", value: 373)
!548 = !DIEnumerator(name: "CMD_redraw", value: 374)
!549 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!550 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!551 = !DIEnumerator(name: "CMD_registers", value: 377)
!552 = !DIEnumerator(name: "CMD_resize", value: 378)
!553 = !DIEnumerator(name: "CMD_retab", value: 379)
!554 = !DIEnumerator(name: "CMD_return", value: 380)
!555 = !DIEnumerator(name: "CMD_rewind", value: 381)
!556 = !DIEnumerator(name: "CMD_right", value: 382)
!557 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!558 = !DIEnumerator(name: "CMD_runtime", value: 384)
!559 = !DIEnumerator(name: "CMD_ruby", value: 385)
!560 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!561 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!562 = !DIEnumerator(name: "CMD_rundo", value: 388)
!563 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!564 = !DIEnumerator(name: "CMD_substitute", value: 390)
!565 = !DIEnumerator(name: "CMD_sNext", value: 391)
!566 = !DIEnumerator(name: "CMD_sargument", value: 392)
!567 = !DIEnumerator(name: "CMD_sall", value: 393)
!568 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!569 = !DIEnumerator(name: "CMD_saveas", value: 395)
!570 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!571 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!572 = !DIEnumerator(name: "CMD_sball", value: 398)
!573 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!574 = !DIEnumerator(name: "CMD_sblast", value: 400)
!575 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!576 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!577 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!578 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!579 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!580 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!581 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!582 = !DIEnumerator(name: "CMD_scscope", value: 408)
!583 = !DIEnumerator(name: "CMD_set", value: 409)
!584 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!585 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!586 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!587 = !DIEnumerator(name: "CMD_sfind", value: 413)
!588 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!589 = !DIEnumerator(name: "CMD_shell", value: 415)
!590 = !DIEnumerator(name: "CMD_simalt", value: 416)
!591 = !DIEnumerator(name: "CMD_sign", value: 417)
!592 = !DIEnumerator(name: "CMD_silent", value: 418)
!593 = !DIEnumerator(name: "CMD_sleep", value: 419)
!594 = !DIEnumerator(name: "CMD_slast", value: 420)
!595 = !DIEnumerator(name: "CMD_smagic", value: 421)
!596 = !DIEnumerator(name: "CMD_smap", value: 422)
!597 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!598 = !DIEnumerator(name: "CMD_smenu", value: 424)
!599 = !DIEnumerator(name: "CMD_snext", value: 425)
!600 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!601 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!602 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!603 = !DIEnumerator(name: "CMD_source", value: 429)
!604 = !DIEnumerator(name: "CMD_sort", value: 430)
!605 = !DIEnumerator(name: "CMD_split", value: 431)
!606 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!607 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!608 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!609 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!610 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!611 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!612 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!613 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!614 = !DIEnumerator(name: "CMD_srewind", value: 440)
!615 = !DIEnumerator(name: "CMD_stop", value: 441)
!616 = !DIEnumerator(name: "CMD_stag", value: 442)
!617 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!618 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!619 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!620 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!621 = !DIEnumerator(name: "CMD_stjump", value: 447)
!622 = !DIEnumerator(name: "CMD_stselect", value: 448)
!623 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!624 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!625 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!626 = !DIEnumerator(name: "CMD_suspend", value: 452)
!627 = !DIEnumerator(name: "CMD_sview", value: 453)
!628 = !DIEnumerator(name: "CMD_swapname", value: 454)
!629 = !DIEnumerator(name: "CMD_syntax", value: 455)
!630 = !DIEnumerator(name: "CMD_syntime", value: 456)
!631 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!632 = !DIEnumerator(name: "CMD_smile", value: 458)
!633 = !DIEnumerator(name: "CMD_t", value: 459)
!634 = !DIEnumerator(name: "CMD_tNext", value: 460)
!635 = !DIEnumerator(name: "CMD_tag", value: 461)
!636 = !DIEnumerator(name: "CMD_tags", value: 462)
!637 = !DIEnumerator(name: "CMD_tab", value: 463)
!638 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!639 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!640 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!641 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!642 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!643 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!644 = !DIEnumerator(name: "CMD_tablast", value: 470)
!645 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!646 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!647 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!648 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!649 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!650 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!651 = !DIEnumerator(name: "CMD_tabs", value: 477)
!652 = !DIEnumerator(name: "CMD_tcd", value: 478)
!653 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!654 = !DIEnumerator(name: "CMD_tcl", value: 480)
!655 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!656 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!657 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!658 = !DIEnumerator(name: "CMD_terminal", value: 484)
!659 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!660 = !DIEnumerator(name: "CMD_throw", value: 486)
!661 = !DIEnumerator(name: "CMD_tjump", value: 487)
!662 = !DIEnumerator(name: "CMD_tlast", value: 488)
!663 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!664 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!665 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!666 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!667 = !DIEnumerator(name: "CMD_tmap", value: 493)
!668 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!669 = !DIEnumerator(name: "CMD_tnext", value: 495)
!670 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!671 = !DIEnumerator(name: "CMD_topleft", value: 497)
!672 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!673 = !DIEnumerator(name: "CMD_trewind", value: 499)
!674 = !DIEnumerator(name: "CMD_try", value: 500)
!675 = !DIEnumerator(name: "CMD_tselect", value: 501)
!676 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!677 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!678 = !DIEnumerator(name: "CMD_undo", value: 504)
!679 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!680 = !DIEnumerator(name: "CMD_undolist", value: 506)
!681 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!682 = !DIEnumerator(name: "CMD_unhide", value: 508)
!683 = !DIEnumerator(name: "CMD_unlet", value: 509)
!684 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!685 = !DIEnumerator(name: "CMD_unmap", value: 511)
!686 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!687 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!688 = !DIEnumerator(name: "CMD_update", value: 514)
!689 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!690 = !DIEnumerator(name: "CMD_var", value: 516)
!691 = !DIEnumerator(name: "CMD_version", value: 517)
!692 = !DIEnumerator(name: "CMD_verbose", value: 518)
!693 = !DIEnumerator(name: "CMD_vertical", value: 519)
!694 = !DIEnumerator(name: "CMD_visual", value: 520)
!695 = !DIEnumerator(name: "CMD_view", value: 521)
!696 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!697 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!698 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!699 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!700 = !DIEnumerator(name: "CMD_viusage", value: 526)
!701 = !DIEnumerator(name: "CMD_vmap", value: 527)
!702 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!703 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!704 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!705 = !DIEnumerator(name: "CMD_vnew", value: 531)
!706 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!707 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!708 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!709 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!710 = !DIEnumerator(name: "CMD_write", value: 536)
!711 = !DIEnumerator(name: "CMD_wNext", value: 537)
!712 = !DIEnumerator(name: "CMD_wall", value: 538)
!713 = !DIEnumerator(name: "CMD_while", value: 539)
!714 = !DIEnumerator(name: "CMD_winsize", value: 540)
!715 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!716 = !DIEnumerator(name: "CMD_windo", value: 542)
!717 = !DIEnumerator(name: "CMD_winpos", value: 543)
!718 = !DIEnumerator(name: "CMD_wnext", value: 544)
!719 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!720 = !DIEnumerator(name: "CMD_wq", value: 546)
!721 = !DIEnumerator(name: "CMD_wqall", value: 547)
!722 = !DIEnumerator(name: "CMD_wundo", value: 548)
!723 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!724 = !DIEnumerator(name: "CMD_xit", value: 550)
!725 = !DIEnumerator(name: "CMD_xall", value: 551)
!726 = !DIEnumerator(name: "CMD_xmap", value: 552)
!727 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!728 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!729 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!730 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!731 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!732 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!733 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!734 = !DIEnumerator(name: "CMD_yank", value: 560)
!735 = !DIEnumerator(name: "CMD_z", value: 561)
!736 = !DIEnumerator(name: "CMD_bang", value: 562)
!737 = !DIEnumerator(name: "CMD_pound", value: 563)
!738 = !DIEnumerator(name: "CMD_and", value: 564)
!739 = !DIEnumerator(name: "CMD_star", value: 565)
!740 = !DIEnumerator(name: "CMD_lshift", value: 566)
!741 = !DIEnumerator(name: "CMD_equal", value: 567)
!742 = !DIEnumerator(name: "CMD_rshift", value: 568)
!743 = !DIEnumerator(name: "CMD_at", value: 569)
!744 = !DIEnumerator(name: "CMD_block", value: 570)
!745 = !DIEnumerator(name: "CMD_endblock", value: 571)
!746 = !DIEnumerator(name: "CMD_tilde", value: 572)
!747 = !DIEnumerator(name: "CMD_Next", value: 573)
!748 = !DIEnumerator(name: "CMD_Print", value: 574)
!749 = !DIEnumerator(name: "CMD_X", value: 575)
!750 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!751 = !DIEnumerator(name: "CMD_USER", value: -1)
!752 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!753 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !172, line: 68, size: 32, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!755 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!756 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!757 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!758 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!759 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!760 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!761 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!762 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!763 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!764 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!765 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!766 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 1572, size: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!770 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!771 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!772 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !774, line: 115, size: 32, elements: !775)
!774 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkevents.h", directory: "/home/sahil/vim/src")
!775 = !{!776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!776 = !DIEnumerator(name: "GDK_NOTHING", value: -1)
!777 = !DIEnumerator(name: "GDK_DELETE", value: 0)
!778 = !DIEnumerator(name: "GDK_DESTROY", value: 1)
!779 = !DIEnumerator(name: "GDK_EXPOSE", value: 2)
!780 = !DIEnumerator(name: "GDK_MOTION_NOTIFY", value: 3)
!781 = !DIEnumerator(name: "GDK_BUTTON_PRESS", value: 4)
!782 = !DIEnumerator(name: "GDK_2BUTTON_PRESS", value: 5)
!783 = !DIEnumerator(name: "GDK_3BUTTON_PRESS", value: 6)
!784 = !DIEnumerator(name: "GDK_BUTTON_RELEASE", value: 7)
!785 = !DIEnumerator(name: "GDK_KEY_PRESS", value: 8)
!786 = !DIEnumerator(name: "GDK_KEY_RELEASE", value: 9)
!787 = !DIEnumerator(name: "GDK_ENTER_NOTIFY", value: 10)
!788 = !DIEnumerator(name: "GDK_LEAVE_NOTIFY", value: 11)
!789 = !DIEnumerator(name: "GDK_FOCUS_CHANGE", value: 12)
!790 = !DIEnumerator(name: "GDK_CONFIGURE", value: 13)
!791 = !DIEnumerator(name: "GDK_MAP", value: 14)
!792 = !DIEnumerator(name: "GDK_UNMAP", value: 15)
!793 = !DIEnumerator(name: "GDK_PROPERTY_NOTIFY", value: 16)
!794 = !DIEnumerator(name: "GDK_SELECTION_CLEAR", value: 17)
!795 = !DIEnumerator(name: "GDK_SELECTION_REQUEST", value: 18)
!796 = !DIEnumerator(name: "GDK_SELECTION_NOTIFY", value: 19)
!797 = !DIEnumerator(name: "GDK_PROXIMITY_IN", value: 20)
!798 = !DIEnumerator(name: "GDK_PROXIMITY_OUT", value: 21)
!799 = !DIEnumerator(name: "GDK_DRAG_ENTER", value: 22)
!800 = !DIEnumerator(name: "GDK_DRAG_LEAVE", value: 23)
!801 = !DIEnumerator(name: "GDK_DRAG_MOTION", value: 24)
!802 = !DIEnumerator(name: "GDK_DRAG_STATUS", value: 25)
!803 = !DIEnumerator(name: "GDK_DROP_START", value: 26)
!804 = !DIEnumerator(name: "GDK_DROP_FINISHED", value: 27)
!805 = !DIEnumerator(name: "GDK_CLIENT_EVENT", value: 28)
!806 = !DIEnumerator(name: "GDK_VISIBILITY_NOTIFY", value: 29)
!807 = !DIEnumerator(name: "GDK_NO_EXPOSE", value: 30)
!808 = !DIEnumerator(name: "GDK_SCROLL", value: 31)
!809 = !DIEnumerator(name: "GDK_WINDOW_STATE", value: 32)
!810 = !DIEnumerator(name: "GDK_SETTING", value: 33)
!811 = !DIEnumerator(name: "GDK_OWNER_CHANGE", value: 34)
!812 = !DIEnumerator(name: "GDK_GRAB_BROKEN", value: 35)
!813 = !DIEnumerator(name: "GDK_DAMAGE", value: 36)
!814 = !DIEnumerator(name: "GDK_EVENT_LAST", value: 37)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 221, size: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821}
!817 = !DIEnumerator(name: "GTK_MESSAGE_INFO", value: 0)
!818 = !DIEnumerator(name: "GTK_MESSAGE_WARNING", value: 1)
!819 = !DIEnumerator(name: "GTK_MESSAGE_QUESTION", value: 2)
!820 = !DIEnumerator(name: "GTK_MESSAGE_ERROR", value: 3)
!821 = !DIEnumerator(name: "GTK_MESSAGE_OTHER", value: 4)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !158, line: 41, size: 32, elements: !823)
!823 = !{!824, !825, !826}
!824 = !DIEnumerator(name: "GTK_DIALOG_MODAL", value: 1)
!825 = !DIEnumerator(name: "GTK_DIALOG_DESTROY_WITH_PARENT", value: 2)
!826 = !DIEnumerator(name: "GTK_DIALOG_NO_SEPARATOR", value: 4)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !828, line: 89, size: 32, elements: !829)
!828 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkmessagedialog.h", directory: "/home/sahil/vim/src")
!829 = !{!830, !831, !832, !833, !834, !835}
!830 = !DIEnumerator(name: "GTK_BUTTONS_NONE", value: 0)
!831 = !DIEnumerator(name: "GTK_BUTTONS_OK", value: 1)
!832 = !DIEnumerator(name: "GTK_BUTTONS_CLOSE", value: 2)
!833 = !DIEnumerator(name: "GTK_BUTTONS_CANCEL", value: 3)
!834 = !DIEnumerator(name: "GTK_BUTTONS_YES_NO", value: 4)
!835 = !DIEnumerator(name: "GTK_BUTTONS_OK_CANCEL", value: 5)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 79, size: 32, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIEnumerator(name: "GTK_EXPAND", value: 1)
!839 = !DIEnumerator(name: "GTK_SHRINK", value: 2)
!840 = !DIEnumerator(name: "GTK_FILL", value: 4)
!841 = !{!842, !843, !1106, !1107, !1253, !1282, !1332, !1335, !1337, !1341, !881, !1342, !1343, !1352, !1470, !1471, !1175, !989, !1172, !1508, !1394, !1510, !1513, !1514, !905, !1516, !1079, !1524, !1182, !1579, !1590, !1208, !896, !1602, !1173, !1637, !1638, !1641, !1648, !1214, !1674, !1181, !1675, !1701, !943}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkMenuShell", file: !845, line: 48, baseType: !846)
!845 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkmenushell.h", directory: "/home/sahil/vim/src")
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkMenuShell", file: !845, line: 51, size: 1216, elements: !847)
!847 = !{!848, !1086, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !846, file: !845, line: 53, baseType: !849, size: 896)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkContainer", file: !850, line: 51, baseType: !851)
!850 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkcontainer.h", directory: "/home/sahil/vim/src")
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkContainer", file: !850, line: 54, size: 896, elements: !852)
!852 = !{!853, !1080, !1081, !1082, !1083, !1084, !1085}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !851, file: !850, line: 56, baseType: !854, size: 768)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !855, line: 69, baseType: !856)
!855 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !857, line: 530, size: 768, elements: !858)
!857 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!858 = !{!859, !897, !900, !903, !904, !908, !1060, !1066, !1075, !1078}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !856, file: !857, line: 538, baseType: !860, size: 256)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !861, line: 49, baseType: !862)
!861 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !863, line: 107, size: 256, elements: !864)
!863 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!864 = !{!865, !895}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !862, file: !863, line: 109, baseType: !866, size: 192)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !867, line: 189, baseType: !868)
!867 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !867, line: 245, size: 192, elements: !869)
!869 = !{!870, !885, !890}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !868, file: !867, line: 247, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !872, line: 393, baseType: !873)
!872 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !872, line: 418, size: 64, elements: !874)
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !873, file: !872, line: 421, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !872, line: 391, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !872, line: 408, size: 64, elements: !879)
!879 = !{!880}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !878, file: !872, line: 411, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !872, line: 384, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !883, line: 78, baseType: !884)
!883 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!884 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !868, file: !867, line: 250, baseType: !886, size: 32, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !888, line: 55, baseType: !889)
!888 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!889 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !868, file: !867, line: 251, baseType: !891, size: 64, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !893, line: 36, baseType: !894)
!893 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !893, line: 36, flags: DIFlagFwdDecl)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !862, file: !863, line: 116, baseType: !896, size: 32, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !883, line: 52, baseType: !889)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !856, file: !857, line: 545, baseType: !898, size: 16, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !883, line: 44, baseType: !899)
!899 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !856, file: !857, line: 550, baseType: !901, size: 8, offset: 272)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !883, line: 41, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !856, file: !857, line: 558, baseType: !901, size: 8, offset: 280)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !856, file: !857, line: 566, baseType: !905, size: 64, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !888, line: 46, baseType: !907)
!907 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !856, file: !857, line: 575, baseType: !909, size: 64, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !855, line: 54, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !855, line: 73, size: 7872, elements: !912)
!912 = !{!913, !915, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !941, !944, !945, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1007, !1008, !1009, !1010, !1019, !1020, !1057, !1058, !1059}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !911, file: !855, line: 75, baseType: !914, size: 192)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !867, line: 187, baseType: !868)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !911, file: !855, line: 79, baseType: !916, size: 480, offset: 192)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 480, elements: !925)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !15, line: 102, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !919, line: 46, size: 96, elements: !920)
!919 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!920 = !{!921, !922, !923, !924}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !918, file: !919, line: 48, baseType: !896, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !918, file: !919, line: 49, baseType: !898, size: 16, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !918, file: !919, line: 50, baseType: !898, size: 16, offset: 48)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !918, file: !919, line: 51, baseType: !898, size: 16, offset: 64)
!925 = !{!926}
!926 = !DISubrange(count: 5)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !911, file: !855, line: 80, baseType: !916, size: 480, offset: 672)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !911, file: !855, line: 81, baseType: !916, size: 480, offset: 1152)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !911, file: !855, line: 82, baseType: !916, size: 480, offset: 1632)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !911, file: !855, line: 83, baseType: !916, size: 480, offset: 2112)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !911, file: !855, line: 84, baseType: !916, size: 480, offset: 2592)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !911, file: !855, line: 85, baseType: !916, size: 480, offset: 3072)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !911, file: !855, line: 86, baseType: !916, size: 480, offset: 3552)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !911, file: !855, line: 88, baseType: !917, size: 96, offset: 4032)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !911, file: !855, line: 89, baseType: !917, size: 96, offset: 4128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !911, file: !855, line: 90, baseType: !937, size: 64, offset: 4224)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !939, line: 41, baseType: !940)
!939 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !939, line: 41, flags: DIFlagFwdDecl)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !911, file: !855, line: 92, baseType: !942, size: 32, offset: 4288)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !888, line: 49, baseType: !943)
!943 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !911, file: !855, line: 93, baseType: !942, size: 32, offset: 4320)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !911, file: !855, line: 95, baseType: !946, size: 320, offset: 4352)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 320, elements: !925)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !15, line: 106, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !950, line: 189, size: 384, elements: !951)
!950 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!951 = !{!952, !953, !954, !955, !956, !957}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !949, file: !950, line: 191, baseType: !914, size: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !949, file: !950, line: 193, baseType: !942, size: 32, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !949, file: !950, line: 194, baseType: !942, size: 32, offset: 224)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !949, file: !950, line: 195, baseType: !942, size: 32, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !949, file: !950, line: 196, baseType: !942, size: 32, offset: 288)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !949, file: !950, line: 198, baseType: !958, size: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !15, line: 103, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !919, line: 68, size: 448, elements: !961)
!961 = !{!962, !963, !964, !966, !988}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !960, file: !919, line: 71, baseType: !914, size: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !960, file: !919, line: 74, baseType: !942, size: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !960, file: !919, line: 75, baseType: !965, size: 64, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !960, file: !919, line: 78, baseType: !967, size: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !15, line: 109, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !6, line: 77, size: 640, elements: !970)
!970 = !{!971, !972, !974, !975, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !969, file: !6, line: 79, baseType: !914, size: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !969, file: !6, line: 81, baseType: !973, size: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !6, line: 63, baseType: !5)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !969, file: !6, line: 82, baseType: !942, size: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !969, file: !6, line: 83, baseType: !976, size: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !15, line: 122, baseType: !14)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !969, file: !6, line: 84, baseType: !942, size: 32, offset: 288)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !969, file: !6, line: 85, baseType: !942, size: 32, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !969, file: !6, line: 87, baseType: !896, size: 32, offset: 352)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !969, file: !6, line: 88, baseType: !942, size: 32, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !969, file: !6, line: 89, baseType: !942, size: 32, offset: 416)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !969, file: !6, line: 91, baseType: !896, size: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !969, file: !6, line: 92, baseType: !942, size: 32, offset: 480)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !969, file: !6, line: 93, baseType: !942, size: 32, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !969, file: !6, line: 95, baseType: !896, size: 32, offset: 544)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !969, file: !6, line: 96, baseType: !942, size: 32, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !969, file: !6, line: 97, baseType: !942, size: 32, offset: 608)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !960, file: !919, line: 80, baseType: !989, size: 64, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !888, line: 103, baseType: !842)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !911, file: !855, line: 96, baseType: !946, size: 320, offset: 4672)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !911, file: !855, line: 97, baseType: !946, size: 320, offset: 4992)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !911, file: !855, line: 98, baseType: !946, size: 320, offset: 5312)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !911, file: !855, line: 99, baseType: !946, size: 320, offset: 5632)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !911, file: !855, line: 100, baseType: !946, size: 320, offset: 5952)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !911, file: !855, line: 101, baseType: !946, size: 320, offset: 6272)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !911, file: !855, line: 102, baseType: !946, size: 320, offset: 6592)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !911, file: !855, line: 103, baseType: !947, size: 64, offset: 6912)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !911, file: !855, line: 104, baseType: !947, size: 64, offset: 6976)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !911, file: !855, line: 106, baseType: !1000, size: 320, offset: 7040)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 320, elements: !925)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !15, line: 113, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1004, line: 53, size: 192, elements: !1005)
!1004 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1005 = !{!1006}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1003, file: !1004, line: 55, baseType: !914, size: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !911, file: !855, line: 110, baseType: !942, size: 32, offset: 7360)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !911, file: !855, line: 112, baseType: !942, size: 32, offset: 7392)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !911, file: !855, line: 113, baseType: !958, size: 64, offset: 7424)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !911, file: !855, line: 114, baseType: !1011, size: 64, offset: 7488)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !15, line: 105, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !20, line: 49, size: 96, elements: !1014)
!1014 = !{!1015, !1017, !1018}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1013, file: !20, line: 51, baseType: !1016, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !20, line: 47, baseType: !19)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1013, file: !20, line: 52, baseType: !942, size: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1013, file: !20, line: 53, baseType: !942, size: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !911, file: !855, line: 115, baseType: !937, size: 64, offset: 7552)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !911, file: !855, line: 118, baseType: !1021, size: 64, offset: 7616)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !855, line: 57, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !25, line: 60, size: 3072, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1029, !1030, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1047, !1055, !1056}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1023, file: !25, line: 62, baseType: !914, size: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !25, line: 66, baseType: !905, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1023, file: !25, line: 67, baseType: !1028, size: 320, offset: 256)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 320, elements: !925)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1023, file: !25, line: 68, baseType: !937, size: 64, offset: 576)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1023, file: !25, line: 70, baseType: !1031, size: 160, offset: 640)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 160, elements: !925)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !25, line: 58, baseType: !24)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1023, file: !25, line: 71, baseType: !916, size: 480, offset: 800)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1023, file: !25, line: 72, baseType: !916, size: 480, offset: 1280)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1023, file: !25, line: 73, baseType: !916, size: 480, offset: 1760)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1023, file: !25, line: 74, baseType: !916, size: 480, offset: 2240)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1023, file: !25, line: 76, baseType: !942, size: 32, offset: 2720)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1023, file: !25, line: 77, baseType: !942, size: 32, offset: 2752)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1023, file: !25, line: 80, baseType: !1040, size: 64, offset: 2816)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1042, line: 37, baseType: !1043)
!1042 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1042, line: 41, size: 128, elements: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !1042, line: 43, baseType: !905, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1043, file: !1042, line: 44, baseType: !887, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1023, file: !25, line: 83, baseType: !1048, size: 64, offset: 2880)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1050, line: 37, baseType: !1051)
!1050 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1050, line: 39, size: 128, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1051, file: !1050, line: 41, baseType: !989, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1051, file: !1050, line: 42, baseType: !1048, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1023, file: !25, line: 85, baseType: !1048, size: 64, offset: 2944)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1023, file: !25, line: 87, baseType: !887, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !911, file: !855, line: 120, baseType: !1048, size: 64, offset: 7680)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !911, file: !855, line: 121, baseType: !1040, size: 64, offset: 7744)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !911, file: !855, line: 122, baseType: !1048, size: 64, offset: 7808)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !856, file: !857, line: 579, baseType: !1061, size: 64, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !857, line: 478, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !857, line: 519, size: 64, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1062, file: !857, line: 521, baseType: !942, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1062, file: !857, line: 522, baseType: !942, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !856, file: !857, line: 583, baseType: !1067, size: 128, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !857, line: 498, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !15, line: 69, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !15, line: 200, size: 128, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1069, file: !15, line: 202, baseType: !942, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1069, file: !15, line: 203, baseType: !942, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1069, file: !15, line: 204, baseType: !942, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1069, file: !15, line: 205, baseType: !942, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !856, file: !857, line: 589, baseType: !1076, size: 64, offset: 640)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !15, line: 114, baseType: !1003)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !856, file: !857, line: 593, baseType: !1079, size: 64, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "focus_child", scope: !851, file: !850, line: 58, baseType: !1079, size: 64, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !851, file: !850, line: 60, baseType: !887, size: 16, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "need_resize", scope: !851, file: !850, line: 63, baseType: !887, size: 1, offset: 848, flags: DIFlagBitField, extraData: i64 832)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "resize_mode", scope: !851, file: !850, line: 64, baseType: !887, size: 2, offset: 849, flags: DIFlagBitField, extraData: i64 832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "reallocate_redraws", scope: !851, file: !850, line: 65, baseType: !887, size: 1, offset: 851, flags: DIFlagBitField, extraData: i64 832)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "has_focus_chain", scope: !851, file: !850, line: 66, baseType: !887, size: 1, offset: 852, flags: DIFlagBitField, extraData: i64 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !846, file: !845, line: 55, baseType: !1087, size: 64, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "GList", file: !1089, line: 37, baseType: !1090)
!1089 = !DIFile(filename: "/usr/include/glib-2.0/glib/glist.h", directory: "/home/sahil/vim/src")
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GList", file: !1089, line: 39, size: 192, elements: !1091)
!1091 = !{!1092, !1093, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !1089, line: 41, baseType: !989, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1090, file: !1089, line: 42, baseType: !1087, size: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1090, file: !1089, line: 43, baseType: !1087, size: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "active_menu_item", scope: !846, file: !845, line: 56, baseType: !1079, size: 64, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "parent_menu_shell", scope: !846, file: !845, line: 57, baseType: !1079, size: 64, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !846, file: !845, line: 59, baseType: !887, size: 32, offset: 1088)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "activate_time", scope: !846, file: !845, line: 60, baseType: !896, size: 32, offset: 1120)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !846, file: !845, line: 62, baseType: !887, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "have_grab", scope: !846, file: !845, line: 63, baseType: !887, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "have_xgrab", scope: !846, file: !845, line: 64, baseType: !887, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_leave", scope: !846, file: !845, line: 65, baseType: !887, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "menu_flag", scope: !846, file: !845, line: 66, baseType: !887, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_enter", scope: !846, file: !845, line: 67, baseType: !887, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard_mode", scope: !846, file: !845, line: 68, baseType: !887, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkMenu", file: !1109, line: 49, baseType: !1110)
!1109 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkmenu.h", directory: "/home/sahil/vim/src")
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkMenu", file: !1109, line: 60, size: 2368, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1206, !1207, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "menu_shell", scope: !1110, file: !1109, line: 62, baseType: !844, size: 1216)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "parent_menu_item", scope: !1110, file: !1109, line: 64, baseType: !1079, size: 64, offset: 1216)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "old_active_menu_item", scope: !1110, file: !1109, line: 65, baseType: !1079, size: 64, offset: 1280)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "accel_group", scope: !1110, file: !1109, line: 67, baseType: !1116, size: 64, offset: 1344)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAccelGroup", file: !1118, line: 60, baseType: !1119)
!1118 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkaccelgroup.h", directory: "/home/sahil/vim/src")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkAccelGroup", file: !1118, line: 86, size: 448, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1125, !1126, !1127}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1119, file: !1118, line: 88, baseType: !914, size: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "lock_count", scope: !1119, file: !1118, line: 90, baseType: !887, size: 32, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "modifier_mask", scope: !1119, file: !1118, line: 91, baseType: !1124, size: 32, offset: 224)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkModifierType", file: !15, line: 153, baseType: !31)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "acceleratables", scope: !1119, file: !1118, line: 92, baseType: !1048, size: 64, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "n_accels", scope: !1119, file: !1118, line: 93, baseType: !887, size: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "priv_accels", scope: !1119, file: !1118, line: 94, baseType: !1128, size: 64, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAccelGroupEntry", file: !1118, line: 63, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkAccelGroupEntry", file: !1118, line: 187, size: 256, elements: !1131)
!1131 = !{!1132, !1139, !1203}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1130, file: !1118, line: 189, baseType: !1133, size: 96)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAccelKey", file: !1118, line: 62, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkAccelKey", file: !1118, line: 113, size: 96, elements: !1135)
!1135 = !{!1136, !1137, !1138}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "accel_key", scope: !1134, file: !1118, line: 115, baseType: !887, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "accel_mods", scope: !1134, file: !1118, line: 116, baseType: !1124, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "accel_flags", scope: !1134, file: !1118, line: 117, baseType: !887, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "closure", scope: !1130, file: !1118, line: 190, baseType: !1140, size: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "GClosure", file: !1142, line: 74, baseType: !1143)
!1142 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gclosure.h", directory: "/home/sahil/vim/src")
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GClosure", file: !1142, line: 175, size: 256, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1191, !1192}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1143, file: !1142, line: 178, baseType: !886, size: 15, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "meta_marshal_nouse", scope: !1143, file: !1142, line: 181, baseType: !886, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "n_guards", scope: !1143, file: !1142, line: 182, baseType: !886, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "n_fnotifiers", scope: !1143, file: !1142, line: 183, baseType: !886, size: 2, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "n_inotifiers", scope: !1143, file: !1142, line: 184, baseType: !886, size: 8, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_inotify", scope: !1143, file: !1142, line: 185, baseType: !886, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "floating", scope: !1143, file: !1142, line: 186, baseType: !886, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "derivative_flag", scope: !1143, file: !1142, line: 188, baseType: !886, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_marshal", scope: !1143, file: !1142, line: 190, baseType: !886, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "is_invalid", scope: !1143, file: !1142, line: 191, baseType: !886, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "marshal", scope: !1143, file: !1142, line: 193, baseType: !1156, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1140, !1159, !887, !1189, !989, !989}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "GValue", file: !872, line: 388, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GValue", file: !1162, line: 108, size: 192, elements: !1163)
!1162 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gvalue.h", directory: "/home/sahil/vim/src")
!1163 = !{!1164, !1165}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1161, file: !1162, line: 111, baseType: !881, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !1162, line: 124, baseType: !1166, size: 128, offset: 64)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 128, elements: !1187)
!1167 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1161, file: !1162, line: 114, size: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1174, !1176, !1178, !1180, !1183, !1186}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "v_int", scope: !1167, file: !1162, line: 115, baseType: !942, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint", scope: !1167, file: !1162, line: 116, baseType: !887, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "v_long", scope: !1167, file: !1162, line: 117, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "glong", file: !888, line: 48, baseType: !1173)
!1173 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "v_ulong", scope: !1167, file: !1162, line: 118, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "gulong", file: !888, line: 54, baseType: !884)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "v_int64", scope: !1167, file: !1162, line: 119, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint64", file: !883, line: 61, baseType: !1173)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "v_uint64", scope: !1167, file: !1162, line: 120, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint64", file: !883, line: 62, baseType: !884)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1167, file: !1162, line: 121, baseType: !1181, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "gfloat", file: !888, line: 57, baseType: !1182)
!1182 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "v_double", scope: !1167, file: !1162, line: 122, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "gdouble", file: !888, line: 58, baseType: !1185)
!1185 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "v_pointer", scope: !1167, file: !1162, line: 123, baseType: !989, size: 64)
!1187 = !{!1188}
!1188 = !DISubrange(count: 2)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1143, file: !1142, line: 199, baseType: !989, size: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "notifiers", scope: !1143, file: !1142, line: 201, baseType: !1193, size: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "GClosureNotifyData", file: !1142, line: 75, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GClosureNotifyData", file: !1142, line: 161, size: 128, elements: !1196)
!1196 = !{!1197, !1198}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1195, file: !1142, line: 163, baseType: !989, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !1195, file: !1142, line: 164, baseType: !1199, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "GClosureNotify", file: !1142, line: 95, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !989, !1140}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "accel_path_quark", scope: !1130, file: !1118, line: 191, baseType: !1204, size: 32, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "GQuark", file: !1205, line: 36, baseType: !896)
!1205 = !DIFile(filename: "/usr/include/glib-2.0/glib/gquark.h", directory: "/home/sahil/vim/src")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "accel_path", scope: !1110, file: !1109, line: 68, baseType: !905, size: 64, offset: 1408)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "position_func", scope: !1110, file: !1109, line: 69, baseType: !1208, size: 64, offset: 1472)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkMenuPositionFunc", file: !1109, line: 52, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1107, !1212, !1212, !1213, !989}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "gboolean", file: !888, line: 50, baseType: !942)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "position_func_data", scope: !1110, file: !1109, line: 70, baseType: !989, size: 64, offset: 1536)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_size", scope: !1110, file: !1109, line: 72, baseType: !887, size: 32, offset: 1600)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "toplevel", scope: !1110, file: !1109, line: 77, baseType: !1079, size: 64, offset: 1664)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_window", scope: !1110, file: !1109, line: 79, baseType: !1079, size: 64, offset: 1728)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_hbox", scope: !1110, file: !1109, line: 80, baseType: !1079, size: 64, offset: 1792)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_scrollbar", scope: !1110, file: !1109, line: 81, baseType: !1079, size: 64, offset: 1856)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_adjustment", scope: !1110, file: !1109, line: 82, baseType: !1222, size: 64, offset: 1920)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAdjustment", file: !1224, line: 48, baseType: !1225)
!1224 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkadjustment.h", directory: "/home/sahil/vim/src")
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkAdjustment", file: !1224, line: 51, size: 640, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1225, file: !1224, line: 53, baseType: !860, size: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !1225, file: !1224, line: 55, baseType: !1184, size: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !1225, file: !1224, line: 56, baseType: !1184, size: 64, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1225, file: !1224, line: 57, baseType: !1184, size: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "step_increment", scope: !1225, file: !1224, line: 58, baseType: !1184, size: 64, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "page_increment", scope: !1225, file: !1224, line: 59, baseType: !1184, size: 64, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !1225, file: !1224, line: 60, baseType: !1184, size: 64, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "view_window", scope: !1110, file: !1109, line: 84, baseType: !1076, size: 64, offset: 1984)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bin_window", scope: !1110, file: !1109, line: 85, baseType: !1076, size: 64, offset: 2048)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !1110, file: !1109, line: 87, baseType: !942, size: 32, offset: 2112)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "saved_scroll_offset", scope: !1110, file: !1109, line: 88, baseType: !942, size: 32, offset: 2144)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_step", scope: !1110, file: !1109, line: 89, baseType: !942, size: 32, offset: 2176)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_id", scope: !1110, file: !1109, line: 90, baseType: !887, size: 32, offset: 2208)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "navigation_region", scope: !1110, file: !1109, line: 95, baseType: !1241, size: 64, offset: 2240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRegion", file: !15, line: 108, baseType: !1243)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRegion", file: !15, line: 108, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "navigation_timeout", scope: !1110, file: !1109, line: 96, baseType: !887, size: 32, offset: 2304)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "needs_destruction_ref_count", scope: !1110, file: !1109, line: 98, baseType: !887, size: 1, offset: 2336, flags: DIFlagBitField, extraData: i64 2336)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "torn_off", scope: !1110, file: !1109, line: 99, baseType: !887, size: 1, offset: 2337, flags: DIFlagBitField, extraData: i64 2336)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_active", scope: !1110, file: !1109, line: 103, baseType: !887, size: 1, offset: 2338, flags: DIFlagBitField, extraData: i64 2336)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_fast", scope: !1110, file: !1109, line: 105, baseType: !887, size: 1, offset: 2339, flags: DIFlagBitField, extraData: i64 2336)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "upper_arrow_visible", scope: !1110, file: !1109, line: 107, baseType: !887, size: 1, offset: 2340, flags: DIFlagBitField, extraData: i64 2336)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "lower_arrow_visible", scope: !1110, file: !1109, line: 108, baseType: !887, size: 1, offset: 2341, flags: DIFlagBitField, extraData: i64 2336)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "upper_arrow_prelight", scope: !1110, file: !1109, line: 109, baseType: !887, size: 1, offset: 2342, flags: DIFlagBitField, extraData: i64 2336)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "lower_arrow_prelight", scope: !1110, file: !1109, line: 110, baseType: !887, size: 1, offset: 2343, flags: DIFlagBitField, extraData: i64 2336)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkMenuItem", file: !1255, line: 48, baseType: !1256)
!1255 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkmenuitem.h", directory: "/home/sahil/vim/src")
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkMenuItem", file: !1255, line: 51, size: 1280, elements: !1257)
!1257 = !{!1258, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1256, file: !1255, line: 53, baseType: !1259, size: 960)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkItem", file: !1260, line: 48, baseType: !1261)
!1260 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkitem.h", directory: "/home/sahil/vim/src")
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkItem", file: !1260, line: 51, size: 960, elements: !1262)
!1262 = !{!1263}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bin", scope: !1261, file: !1260, line: 53, baseType: !1264, size: 960)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkBin", file: !1265, line: 48, baseType: !1266)
!1265 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkbin.h", directory: "/home/sahil/vim/src")
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkBin", file: !1265, line: 51, size: 960, elements: !1267)
!1267 = !{!1268, !1269}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1266, file: !1265, line: 53, baseType: !849, size: 896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1266, file: !1265, line: 55, baseType: !1079, size: 64, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "submenu", scope: !1256, file: !1255, line: 55, baseType: !1079, size: 64, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "event_window", scope: !1256, file: !1255, line: 56, baseType: !1076, size: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_size", scope: !1256, file: !1255, line: 58, baseType: !898, size: 16, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "accelerator_width", scope: !1256, file: !1255, line: 59, baseType: !898, size: 16, offset: 1104)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "accel_path", scope: !1256, file: !1255, line: 60, baseType: !905, size: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "show_submenu_indicator", scope: !1256, file: !1255, line: 62, baseType: !887, size: 1, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_placement", scope: !1256, file: !1255, line: 63, baseType: !887, size: 1, offset: 1217, flags: DIFlagBitField, extraData: i64 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_direction", scope: !1256, file: !1255, line: 64, baseType: !887, size: 1, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "right_justify", scope: !1256, file: !1255, line: 65, baseType: !887, size: 1, offset: 1219, flags: DIFlagBitField, extraData: i64 1216)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "timer_from_keypress", scope: !1256, file: !1255, line: 66, baseType: !887, size: 1, offset: 1220, flags: DIFlagBitField, extraData: i64 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "from_menubar", scope: !1256, file: !1255, line: 67, baseType: !887, size: 1, offset: 1221, flags: DIFlagBitField, extraData: i64 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !1256, file: !1255, line: 68, baseType: !887, size: 32, offset: 1248)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkToolbar", file: !1284, line: 89, baseType: !1285)
!1284 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktoolbar.h", directory: "/home/sahil/vim/src")
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkToolbar", file: !1284, line: 93, size: 1408, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1292, !1294, !1296, !1326, !1327, !1328, !1329, !1330, !1331}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1285, file: !1284, line: 95, baseType: !849, size: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !1285, file: !1284, line: 98, baseType: !942, size: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1285, file: !1284, line: 99, baseType: !1087, size: 64, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !1285, file: !1284, line: 100, baseType: !1291, size: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkOrientation", file: !52, line: 266, baseType: !51)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1285, file: !1284, line: 101, baseType: !1293, size: 32, offset: 1056)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkToolbarStyle", file: !52, line: 431, baseType: !56)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "icon_size", scope: !1285, file: !1284, line: 102, baseType: !1295, size: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkIconSize", file: !52, line: 151, baseType: !62)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "tooltips", scope: !1285, file: !1284, line: 105, baseType: !1297, size: 64, offset: 1152)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkTooltips", file: !1299, line: 46, baseType: !1300)
!1299 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktooltips.h", directory: "/home/sahil/vim/src")
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkTooltips", file: !1299, line: 58, size: 768, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1300, file: !1299, line: 60, baseType: !860, size: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "tip_window", scope: !1300, file: !1299, line: 63, baseType: !1079, size: 64, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tip_label", scope: !1300, file: !1299, line: 64, baseType: !1079, size: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "active_tips_data", scope: !1300, file: !1299, line: 65, baseType: !1306, size: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkTooltipsData", file: !1299, line: 48, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkTooltipsData", file: !1299, line: 50, size: 256, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "tooltips", scope: !1308, file: !1299, line: 52, baseType: !1297, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !1308, file: !1299, line: 53, baseType: !1079, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "tip_text", scope: !1308, file: !1299, line: 54, baseType: !905, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "tip_private", scope: !1308, file: !1299, line: 55, baseType: !905, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "tips_data_list", scope: !1300, file: !1299, line: 66, baseType: !1087, size: 64, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1300, file: !1299, line: 68, baseType: !887, size: 30, offset: 512, flags: DIFlagBitField, extraData: i64 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1300, file: !1299, line: 69, baseType: !887, size: 1, offset: 542, flags: DIFlagBitField, extraData: i64 512)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "have_grab", scope: !1300, file: !1299, line: 70, baseType: !887, size: 1, offset: 543, flags: DIFlagBitField, extraData: i64 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "use_sticky_delay", scope: !1300, file: !1299, line: 71, baseType: !887, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "timer_tag", scope: !1300, file: !1299, line: 72, baseType: !942, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_popdown", scope: !1300, file: !1299, line: 73, baseType: !1321, size: 128, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTimeVal", file: !888, line: 545, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTimeVal", file: !888, line: 547, size: 128, elements: !1323)
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1322, file: !888, line: 549, baseType: !1172, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1322, file: !888, line: 550, baseType: !1172, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "button_maxw", scope: !1285, file: !1284, line: 111, baseType: !942, size: 32, offset: 1216)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "button_maxh", scope: !1285, file: !1284, line: 112, baseType: !942, size: 32, offset: 1248)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved1", scope: !1285, file: !1284, line: 114, baseType: !887, size: 32, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "_gtk_reserved2", scope: !1285, file: !1284, line: 115, baseType: !887, size: 32, offset: 1312)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "style_set", scope: !1285, file: !1284, line: 117, baseType: !887, size: 1, offset: 1344, flags: DIFlagBitField, extraData: i64 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "icon_size_set", scope: !1285, file: !1284, line: 118, baseType: !887, size: 1, offset: 1345, flags: DIFlagBitField, extraData: i64 1344)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !1334, line: 324, baseType: !902)
!1334 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "GCallback", file: !1142, line: 86, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "GConnectFlags", file: !72, line: 159, baseType: !71)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkForm", file: !1345, line: 38, baseType: !1346)
!1345 = !DIFile(filename: "./gui_gtk_f.h", directory: "/home/sahil/vim/src")
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkForm", file: !1345, line: 41, size: 1088, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1346, file: !1345, line: 43, baseType: !849, size: 896)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1346, file: !1345, line: 45, baseType: !1087, size: 64, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bin_window", scope: !1346, file: !1345, line: 46, baseType: !1076, size: 64, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_count", scope: !1346, file: !1345, line: 47, baseType: !942, size: 32, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkLabel", file: !1354, line: 49, baseType: !1355)
!1354 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtklabel.h", directory: "/home/sahil/vim/src")
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkLabel", file: !1354, line: 54, size: 1472, elements: !1356)
!1356 = !{!1357, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1386, !1387, !1392, !1393, !1466}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "misc", scope: !1355, file: !1354, line: 56, baseType: !1358, size: 896)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkMisc", file: !1359, line: 48, baseType: !1360)
!1359 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkmisc.h", directory: "/home/sahil/vim/src")
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkMisc", file: !1359, line: 51, size: 896, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !1360, file: !1359, line: 53, baseType: !854, size: 768)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "xalign", scope: !1360, file: !1359, line: 55, baseType: !1181, size: 32, offset: 768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "yalign", scope: !1360, file: !1359, line: 56, baseType: !1181, size: 32, offset: 800)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "xpad", scope: !1360, file: !1359, line: 58, baseType: !898, size: 16, offset: 832)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ypad", scope: !1360, file: !1359, line: 59, baseType: !898, size: 16, offset: 848)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1355, file: !1354, line: 59, baseType: !905, size: 64, offset: 896)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "jtype", scope: !1355, file: !1354, line: 60, baseType: !887, size: 2, offset: 960, flags: DIFlagBitField, extraData: i64 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "wrap", scope: !1355, file: !1354, line: 61, baseType: !887, size: 1, offset: 962, flags: DIFlagBitField, extraData: i64 960)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "use_underline", scope: !1355, file: !1354, line: 62, baseType: !887, size: 1, offset: 963, flags: DIFlagBitField, extraData: i64 960)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "use_markup", scope: !1355, file: !1354, line: 63, baseType: !887, size: 1, offset: 964, flags: DIFlagBitField, extraData: i64 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ellipsize", scope: !1355, file: !1354, line: 64, baseType: !887, size: 3, offset: 965, flags: DIFlagBitField, extraData: i64 960)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "single_line_mode", scope: !1355, file: !1354, line: 65, baseType: !887, size: 1, offset: 968, flags: DIFlagBitField, extraData: i64 960)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "have_transform", scope: !1355, file: !1354, line: 66, baseType: !887, size: 1, offset: 969, flags: DIFlagBitField, extraData: i64 960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "in_click", scope: !1355, file: !1354, line: 67, baseType: !887, size: 1, offset: 970, flags: DIFlagBitField, extraData: i64 960)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "wrap_mode", scope: !1355, file: !1354, line: 68, baseType: !887, size: 3, offset: 971, flags: DIFlagBitField, extraData: i64 960)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_set", scope: !1355, file: !1354, line: 69, baseType: !887, size: 1, offset: 974, flags: DIFlagBitField, extraData: i64 960)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "track_links", scope: !1355, file: !1354, line: 70, baseType: !887, size: 1, offset: 975, flags: DIFlagBitField, extraData: i64 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_keyval", scope: !1355, file: !1354, line: 72, baseType: !887, size: 32, offset: 992)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1355, file: !1354, line: 74, baseType: !905, size: 64, offset: 1024)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !1355, file: !1354, line: 75, baseType: !1382, size: 64, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoAttrList", file: !1384, line: 119, baseType: !1385)
!1384 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-attributes.h", directory: "/home/sahil/vim/src")
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoAttrList", file: !1384, line: 119, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "effective_attrs", scope: !1355, file: !1354, line: 76, baseType: !1382, size: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1355, file: !1354, line: 78, baseType: !1388, size: 64, offset: 1216)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoLayout", file: !1390, line: 32, baseType: !1391)
!1390 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-layout.h", directory: "/home/sahil/vim/src")
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoLayout", file: !1390, line: 32, flags: DIFlagFwdDecl)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_widget", scope: !1355, file: !1354, line: 80, baseType: !1079, size: 64, offset: 1280)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_window", scope: !1355, file: !1354, line: 81, baseType: !1394, size: 64, offset: 1344)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWindow", file: !857, line: 485, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWindow", file: !1397, line: 54, size: 1920, elements: !1398)
!1397 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwindow.h", directory: "/home/sahil/vim/src")
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bin", scope: !1396, file: !1397, line: 56, baseType: !1264, size: 960)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1396, file: !1397, line: 58, baseType: !905, size: 64, offset: 960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "wmclass_name", scope: !1396, file: !1397, line: 59, baseType: !905, size: 64, offset: 1024)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "wmclass_class", scope: !1396, file: !1397, line: 60, baseType: !905, size: 64, offset: 1088)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "wm_role", scope: !1396, file: !1397, line: 61, baseType: !905, size: 64, offset: 1152)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "focus_widget", scope: !1396, file: !1397, line: 63, baseType: !1079, size: 64, offset: 1216)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "default_widget", scope: !1396, file: !1397, line: 64, baseType: !1079, size: 64, offset: 1280)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "transient_parent", scope: !1396, file: !1397, line: 65, baseType: !1394, size: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_info", scope: !1396, file: !1397, line: 66, baseType: !1408, size: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWindowGeometryInfo", file: !1397, line: 50, baseType: !1410)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWindowGeometryInfo", file: !1397, line: 50, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1396, file: !1397, line: 67, baseType: !1076, size: 64, offset: 1472)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1396, file: !1397, line: 68, baseType: !1413, size: 64, offset: 1536)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWindowGroup", file: !1397, line: 51, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWindowGroup", file: !1397, line: 154, size: 256, elements: !1416)
!1416 = !{!1417, !1418}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1415, file: !1397, line: 156, baseType: !914, size: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "grabs", scope: !1415, file: !1397, line: 158, baseType: !1048, size: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "configure_request_count", scope: !1396, file: !1397, line: 70, baseType: !898, size: 16, offset: 1600)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "allow_shrink", scope: !1396, file: !1397, line: 71, baseType: !887, size: 1, offset: 1616, flags: DIFlagBitField, extraData: i64 1616)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "allow_grow", scope: !1396, file: !1397, line: 72, baseType: !887, size: 1, offset: 1617, flags: DIFlagBitField, extraData: i64 1616)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "configure_notify_received", scope: !1396, file: !1397, line: 73, baseType: !887, size: 1, offset: 1618, flags: DIFlagBitField, extraData: i64 1616)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "need_default_position", scope: !1396, file: !1397, line: 80, baseType: !887, size: 1, offset: 1619, flags: DIFlagBitField, extraData: i64 1616)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "need_default_size", scope: !1396, file: !1397, line: 81, baseType: !887, size: 1, offset: 1620, flags: DIFlagBitField, extraData: i64 1616)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1396, file: !1397, line: 82, baseType: !887, size: 3, offset: 1621, flags: DIFlagBitField, extraData: i64 1616)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1396, file: !1397, line: 83, baseType: !887, size: 4, offset: 1624, flags: DIFlagBitField, extraData: i64 1616)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "has_user_ref_count", scope: !1396, file: !1397, line: 84, baseType: !887, size: 1, offset: 1628, flags: DIFlagBitField, extraData: i64 1616)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "has_focus", scope: !1396, file: !1397, line: 85, baseType: !887, size: 1, offset: 1629, flags: DIFlagBitField, extraData: i64 1616)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1396, file: !1397, line: 87, baseType: !887, size: 1, offset: 1630, flags: DIFlagBitField, extraData: i64 1616)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_with_parent", scope: !1396, file: !1397, line: 88, baseType: !887, size: 1, offset: 1631, flags: DIFlagBitField, extraData: i64 1616)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "has_frame", scope: !1396, file: !1397, line: 90, baseType: !887, size: 1, offset: 1632, flags: DIFlagBitField, extraData: i64 1616)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "iconify_initially", scope: !1396, file: !1397, line: 93, baseType: !887, size: 1, offset: 1633, flags: DIFlagBitField, extraData: i64 1616)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stick_initially", scope: !1396, file: !1397, line: 94, baseType: !887, size: 1, offset: 1634, flags: DIFlagBitField, extraData: i64 1616)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "maximize_initially", scope: !1396, file: !1397, line: 95, baseType: !887, size: 1, offset: 1635, flags: DIFlagBitField, extraData: i64 1616)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "decorated", scope: !1396, file: !1397, line: 96, baseType: !887, size: 1, offset: 1636, flags: DIFlagBitField, extraData: i64 1616)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type_hint", scope: !1396, file: !1397, line: 98, baseType: !887, size: 3, offset: 1637, flags: DIFlagBitField, extraData: i64 1616)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1396, file: !1397, line: 101, baseType: !887, size: 5, offset: 1640, flags: DIFlagBitField, extraData: i64 1616)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "is_active", scope: !1396, file: !1397, line: 103, baseType: !887, size: 1, offset: 1645, flags: DIFlagBitField, extraData: i64 1616)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "has_toplevel_focus", scope: !1396, file: !1397, line: 104, baseType: !887, size: 1, offset: 1646, flags: DIFlagBitField, extraData: i64 1616)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "frame_left", scope: !1396, file: !1397, line: 106, baseType: !887, size: 32, offset: 1664)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "frame_top", scope: !1396, file: !1397, line: 107, baseType: !887, size: 32, offset: 1696)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "frame_right", scope: !1396, file: !1397, line: 108, baseType: !887, size: 32, offset: 1728)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bottom", scope: !1396, file: !1397, line: 109, baseType: !887, size: 32, offset: 1760)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "keys_changed_handler", scope: !1396, file: !1397, line: 111, baseType: !887, size: 32, offset: 1792)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_modifier", scope: !1396, file: !1397, line: 113, baseType: !1124, size: 32, offset: 1824)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1396, file: !1397, line: 114, baseType: !1447, size: 64, offset: 1856)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkScreen", file: !15, line: 116, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkScreen", file: !1450, line: 46, size: 6528, elements: !1451)
!1450 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkscreen.h", directory: "/home/sahil/vim/src")
!1451 = !{!1452, !1453, !1454, !1458, !1459, !1460, !1465}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1449, file: !1450, line: 48, baseType: !914, size: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !1449, file: !1450, line: 50, baseType: !887, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "normal_gcs", scope: !1449, file: !1450, line: 52, baseType: !1455, size: 2048, offset: 256)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 2048, elements: !1456)
!1456 = !{!1457}
!1457 = !DISubrange(count: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "exposure_gcs", scope: !1449, file: !1450, line: 53, baseType: !1455, size: 2048, offset: 2304)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow_gcs", scope: !1449, file: !1450, line: 54, baseType: !1455, size: 2048, offset: 4352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "font_options", scope: !1449, file: !1450, line: 56, baseType: !1461, size: 64, offset: 6400)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "cairo_font_options_t", file: !1463, line: 1385, baseType: !1464)
!1463 = !DIFile(filename: "/usr/include/cairo/cairo.h", directory: "/home/sahil/vim/src")
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cairo_font_options", file: !1463, line: 1385, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !1449, file: !1450, line: 57, baseType: !1185, size: 64, offset: 6464)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "select_info", scope: !1355, file: !1354, line: 83, baseType: !1467, size: 64, offset: 1408)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkLabelSelectionInfo", file: !1354, line: 52, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkLabelSelectionInfo", file: !1354, line: 52, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRange", file: !1473, line: 53, baseType: !1474)
!1473 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrange.h", directory: "/home/sahil/vim/src")
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRange", file: !1473, line: 56, size: 1536, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1500, !1504, !1505, !1506, !1507}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !1474, file: !1473, line: 58, baseType: !854, size: 768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "adjustment", scope: !1474, file: !1473, line: 60, baseType: !1222, size: 64, offset: 768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "update_policy", scope: !1474, file: !1473, line: 61, baseType: !1479, size: 32, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkUpdateType", file: !52, line: 439, baseType: !133)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "inverted", scope: !1474, file: !1473, line: 62, baseType: !887, size: 1, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flippable", scope: !1474, file: !1473, line: 66, baseType: !887, size: 1, offset: 865, flags: DIFlagBitField, extraData: i64 864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "has_stepper_a", scope: !1474, file: !1473, line: 72, baseType: !887, size: 1, offset: 866, flags: DIFlagBitField, extraData: i64 864)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "has_stepper_b", scope: !1474, file: !1473, line: 73, baseType: !887, size: 1, offset: 867, flags: DIFlagBitField, extraData: i64 864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "has_stepper_c", scope: !1474, file: !1473, line: 74, baseType: !887, size: 1, offset: 868, flags: DIFlagBitField, extraData: i64 864)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "has_stepper_d", scope: !1474, file: !1473, line: 75, baseType: !887, size: 1, offset: 869, flags: DIFlagBitField, extraData: i64 864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "need_recalc", scope: !1474, file: !1473, line: 77, baseType: !887, size: 1, offset: 870, flags: DIFlagBitField, extraData: i64 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "slider_size_fixed", scope: !1474, file: !1473, line: 79, baseType: !887, size: 1, offset: 871, flags: DIFlagBitField, extraData: i64 864)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "min_slider_size", scope: !1474, file: !1473, line: 81, baseType: !942, size: 32, offset: 896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !1474, file: !1473, line: 83, baseType: !1291, size: 32, offset: 928)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "range_rect", scope: !1474, file: !1473, line: 86, baseType: !1068, size: 128, offset: 960)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "slider_start", scope: !1474, file: !1473, line: 88, baseType: !942, size: 32, offset: 1088)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "slider_end", scope: !1474, file: !1473, line: 89, baseType: !942, size: 32, offset: 1120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "round_digits", scope: !1474, file: !1473, line: 92, baseType: !942, size: 32, offset: 1152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "trough_click_forward", scope: !1474, file: !1473, line: 95, baseType: !887, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "update_pending", scope: !1474, file: !1473, line: 96, baseType: !887, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1474, file: !1473, line: 97, baseType: !1497, size: 64, offset: 1216)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRangeLayout", file: !1473, line: 50, baseType: !1499)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRangeLayout", file: !1473, line: 50, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !1474, file: !1473, line: 98, baseType: !1501, size: 64, offset: 1280)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRangeStepTimer", file: !1473, line: 51, baseType: !1503)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRangeStepTimer", file: !1473, line: 51, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "slide_initial_slider_position", scope: !1474, file: !1473, line: 99, baseType: !942, size: 32, offset: 1344)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "slide_initial_coordinate", scope: !1474, file: !1473, line: 100, baseType: !942, size: 32, offset: 1376)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "update_timeout_id", scope: !1474, file: !1473, line: 101, baseType: !887, size: 32, offset: 1408)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "event_window", scope: !1474, file: !1473, line: 102, baseType: !1076, size: 64, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkFileChooser", file: !151, line: 37, baseType: !1512)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkFileChooser", file: !151, line: 37, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1515, line: 62, baseType: !884)
!1515 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkDialog", file: !158, line: 94, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkDialog", file: !158, line: 97, size: 2112, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1518, file: !158, line: 99, baseType: !1395, size: 1920)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "vbox", scope: !1518, file: !158, line: 102, baseType: !1079, size: 64, offset: 1920)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "action_area", scope: !1518, file: !158, line: 103, baseType: !1079, size: 64, offset: 1984)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !1518, file: !158, line: 106, baseType: !1079, size: 64, offset: 2048)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkEntry", file: !1526, line: 63, baseType: !1527)
!1526 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkentry.h", directory: "/home/sahil/vim/src")
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkEntry", file: !1526, line: 66, size: 1664, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1578}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !1527, file: !1526, line: 68, baseType: !854, size: 768)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1527, file: !1526, line: 70, baseType: !905, size: 64, offset: 768)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !1527, file: !1526, line: 72, baseType: !887, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "visible", scope: !1527, file: !1526, line: 73, baseType: !887, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite_mode", scope: !1527, file: !1526, line: 74, baseType: !887, size: 1, offset: 834, flags: DIFlagBitField, extraData: i64 832)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "in_drag", scope: !1527, file: !1526, line: 75, baseType: !887, size: 1, offset: 835, flags: DIFlagBitField, extraData: i64 832)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !1527, file: !1526, line: 78, baseType: !898, size: 16, offset: 848)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "text_max_length", scope: !1527, file: !1526, line: 79, baseType: !898, size: 16, offset: 864)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "text_area", scope: !1527, file: !1526, line: 82, baseType: !1076, size: 64, offset: 896)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "im_context", scope: !1527, file: !1526, line: 83, baseType: !1539, size: 64, offset: 960)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkIMContext", file: !1541, line: 42, baseType: !1542)
!1541 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkimcontext.h", directory: "/home/sahil/vim/src")
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkIMContext", file: !1541, line: 45, size: 192, elements: !1543)
!1543 = !{!1544}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1542, file: !1541, line: 47, baseType: !914, size: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "popup_menu", scope: !1527, file: !1526, line: 84, baseType: !1079, size: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "current_pos", scope: !1527, file: !1526, line: 86, baseType: !942, size: 32, offset: 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "selection_bound", scope: !1527, file: !1526, line: 87, baseType: !942, size: 32, offset: 1120)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cached_layout", scope: !1527, file: !1526, line: 89, baseType: !1388, size: 64, offset: 1152)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cache_includes_preedit", scope: !1527, file: !1526, line: 91, baseType: !887, size: 1, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "need_im_reset", scope: !1527, file: !1526, line: 92, baseType: !887, size: 1, offset: 1217, flags: DIFlagBitField, extraData: i64 1216)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "has_frame", scope: !1527, file: !1526, line: 93, baseType: !887, size: 1, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "activates_default", scope: !1527, file: !1526, line: 94, baseType: !887, size: 1, offset: 1219, flags: DIFlagBitField, extraData: i64 1216)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_visible", scope: !1527, file: !1526, line: 95, baseType: !887, size: 1, offset: 1220, flags: DIFlagBitField, extraData: i64 1216)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "in_click", scope: !1527, file: !1526, line: 96, baseType: !887, size: 1, offset: 1221, flags: DIFlagBitField, extraData: i64 1216)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "is_cell_renderer", scope: !1527, file: !1526, line: 97, baseType: !887, size: 1, offset: 1222, flags: DIFlagBitField, extraData: i64 1216)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "editing_canceled", scope: !1527, file: !1526, line: 98, baseType: !887, size: 1, offset: 1223, flags: DIFlagBitField, extraData: i64 1216)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mouse_cursor_obscured", scope: !1527, file: !1526, line: 99, baseType: !887, size: 1, offset: 1224, flags: DIFlagBitField, extraData: i64 1216)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "select_words", scope: !1527, file: !1526, line: 100, baseType: !887, size: 1, offset: 1225, flags: DIFlagBitField, extraData: i64 1216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "select_lines", scope: !1527, file: !1526, line: 101, baseType: !887, size: 1, offset: 1226, flags: DIFlagBitField, extraData: i64 1216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "resolved_dir", scope: !1527, file: !1526, line: 102, baseType: !887, size: 4, offset: 1227, flags: DIFlagBitField, extraData: i64 1216)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "truncate_multiline", scope: !1527, file: !1526, line: 103, baseType: !887, size: 1, offset: 1231, flags: DIFlagBitField, extraData: i64 1216)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1527, file: !1526, line: 105, baseType: !887, size: 32, offset: 1248)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "blink_timeout", scope: !1527, file: !1526, line: 106, baseType: !887, size: 32, offset: 1280)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "recompute_idle", scope: !1527, file: !1526, line: 107, baseType: !887, size: 32, offset: 1312)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !1527, file: !1526, line: 108, baseType: !942, size: 32, offset: 1344)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1527, file: !1526, line: 109, baseType: !942, size: 32, offset: 1376)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1527, file: !1526, line: 110, baseType: !942, size: 32, offset: 1408)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "x_text_size", scope: !1527, file: !1526, line: 112, baseType: !898, size: 16, offset: 1440)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bytes", scope: !1527, file: !1526, line: 113, baseType: !898, size: 16, offset: 1456)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "preedit_length", scope: !1527, file: !1526, line: 115, baseType: !898, size: 16, offset: 1472)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "preedit_cursor", scope: !1527, file: !1526, line: 116, baseType: !898, size: 16, offset: 1488)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dnd_position", scope: !1527, file: !1526, line: 118, baseType: !942, size: 32, offset: 1504)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "drag_start_x", scope: !1527, file: !1526, line: 120, baseType: !942, size: 32, offset: 1536)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "drag_start_y", scope: !1527, file: !1526, line: 121, baseType: !942, size: 32, offset: 1568)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "invisible_char", scope: !1527, file: !1526, line: 123, baseType: !1576, size: 32, offset: 1600)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "gunichar", file: !1577, line: 59, baseType: !896)
!1577 = !DIFile(filename: "/usr/include/glib-2.0/glib/gunicode.h", directory: "/home/sahil/vim/src")
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "width_chars", scope: !1527, file: !1526, line: 125, baseType: !942, size: 32, offset: 1632)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkBox", file: !1581, line: 49, baseType: !1582)
!1581 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkbox.h", directory: "/home/sahil/vim/src")
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkBox", file: !1581, line: 52, size: 1024, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1589}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1582, file: !1581, line: 54, baseType: !849, size: 896)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1582, file: !1581, line: 57, baseType: !1087, size: 64, offset: 896)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1582, file: !1581, line: 58, baseType: !1587, size: 16, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint16", file: !883, line: 43, baseType: !1588)
!1588 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "homogeneous", scope: !1582, file: !1581, line: 59, baseType: !887, size: 1, offset: 976, flags: DIFlagBitField, extraData: i64 976)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkIMMulticontext", file: !1592, line: 40, baseType: !1593)
!1592 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkimmulticontext.h", directory: "/home/sahil/vim/src")
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkIMMulticontext", file: !1592, line: 44, size: 384, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1601}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1593, file: !1592, line: 46, baseType: !1540, size: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "slave", scope: !1593, file: !1592, line: 48, baseType: !1539, size: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !1593, file: !1592, line: 50, baseType: !1598, size: 64, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkIMMulticontextPrivate", file: !1592, line: 42, baseType: !1600)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkIMMulticontextPrivate", file: !1592, line: 42, flags: DIFlagFwdDecl)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "context_id", scope: !1593, file: !1592, line: 52, baseType: !905, size: 64, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !77, line: 67, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !77, line: 3889, size: 1984, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1619, !1620, !1621, !1622, !1626, !1628, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1604, file: !77, line: 3891, baseType: !943, size: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1604, file: !77, line: 3892, baseType: !943, size: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1604, file: !77, line: 3893, baseType: !1332, size: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1604, file: !77, line: 3894, baseType: !1332, size: 64, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1604, file: !77, line: 3896, baseType: !1332, size: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1604, file: !77, line: 3898, baseType: !1332, size: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1604, file: !77, line: 3901, baseType: !943, size: 32, offset: 320)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1604, file: !77, line: 3902, baseType: !1332, size: 64, offset: 384)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1604, file: !77, line: 3903, baseType: !943, size: 32, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1604, file: !77, line: 3905, baseType: !1616, size: 64, offset: 512)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1602}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1604, file: !77, line: 3908, baseType: !1332, size: 64, offset: 576)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1604, file: !77, line: 3909, baseType: !943, size: 32, offset: 640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1604, file: !77, line: 3910, baseType: !943, size: 32, offset: 672)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1604, file: !77, line: 3912, baseType: !1623, size: 512, offset: 704)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 512, elements: !1624)
!1624 = !{!1625}
!1625 = !DISubrange(count: 8)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1604, file: !77, line: 3913, baseType: !1627, size: 256, offset: 1216)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, elements: !1624)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1604, file: !77, line: 3914, baseType: !1629, size: 64, offset: 1472)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 64, elements: !1624)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1604, file: !77, line: 3915, baseType: !1602, size: 64, offset: 1536)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1604, file: !77, line: 3916, baseType: !1602, size: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1604, file: !77, line: 3917, baseType: !1602, size: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1604, file: !77, line: 3923, baseType: !1079, size: 64, offset: 1728)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1604, file: !77, line: 3924, baseType: !1079, size: 64, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1604, file: !77, line: 3926, baseType: !1079, size: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1604, file: !77, line: 3928, baseType: !1079, size: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "guchar", file: !888, line: 52, baseType: !902)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "DialogInfo", file: !3, line: 1735, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DialogInfo", file: !3, line: 1730, size: 128, elements: !1644)
!1644 = !{!1645, !1646, !1647}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_enter", scope: !1643, file: !3, line: 1732, baseType: !943, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "noalt", scope: !1643, file: !3, line: 1733, baseType: !943, size: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dialog", scope: !1643, file: !3, line: 1734, baseType: !1516, size: 64, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkToggleButton", file: !1650, line: 48, baseType: !1651)
!1650 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktogglebutton.h", directory: "/home/sahil/vim/src")
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkToggleButton", file: !1650, line: 51, size: 1216, elements: !1652)
!1652 = !{!1653, !1671, !1672, !1673}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1651, file: !1650, line: 53, baseType: !1654, size: 1152)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkButton", file: !1655, line: 48, baseType: !1656)
!1655 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkbutton.h", directory: "/home/sahil/vim/src")
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkButton", file: !1655, line: 51, size: 1152, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bin", scope: !1656, file: !1655, line: 53, baseType: !1264, size: 960)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "event_window", scope: !1656, file: !1655, line: 55, baseType: !1076, size: 64, offset: 960)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "label_text", scope: !1656, file: !1655, line: 57, baseType: !905, size: 64, offset: 1024)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "activate_timeout", scope: !1656, file: !1655, line: 59, baseType: !887, size: 32, offset: 1088)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "constructed", scope: !1656, file: !1655, line: 61, baseType: !887, size: 1, offset: 1120, flags: DIFlagBitField, extraData: i64 1120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "in_button", scope: !1656, file: !1655, line: 62, baseType: !887, size: 1, offset: 1121, flags: DIFlagBitField, extraData: i64 1120)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "button_down", scope: !1656, file: !1655, line: 63, baseType: !887, size: 1, offset: 1122, flags: DIFlagBitField, extraData: i64 1120)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "relief", scope: !1656, file: !1655, line: 64, baseType: !887, size: 2, offset: 1123, flags: DIFlagBitField, extraData: i64 1120)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "use_underline", scope: !1656, file: !1655, line: 65, baseType: !887, size: 1, offset: 1125, flags: DIFlagBitField, extraData: i64 1120)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "use_stock", scope: !1656, file: !1655, line: 66, baseType: !887, size: 1, offset: 1126, flags: DIFlagBitField, extraData: i64 1120)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "depressed", scope: !1656, file: !1655, line: 67, baseType: !887, size: 1, offset: 1127, flags: DIFlagBitField, extraData: i64 1120)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "depress_on_activate", scope: !1656, file: !1655, line: 68, baseType: !887, size: 1, offset: 1128, flags: DIFlagBitField, extraData: i64 1120)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "focus_on_click", scope: !1656, file: !1655, line: 69, baseType: !887, size: 1, offset: 1129, flags: DIFlagBitField, extraData: i64 1120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1651, file: !1650, line: 55, baseType: !887, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "draw_indicator", scope: !1651, file: !1650, line: 56, baseType: !887, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "inconsistent", scope: !1651, file: !1650, line: 57, baseType: !887, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkTable", file: !1677, line: 48, baseType: !1678)
!1677 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktable.h", directory: "/home/sahil/vim/src")
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkTable", file: !1677, line: 53, size: 1216, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1695, !1696, !1697, !1698, !1699, !1700}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1678, file: !1677, line: 55, baseType: !849, size: 896)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1678, file: !1677, line: 57, baseType: !1087, size: 64, offset: 896)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1678, file: !1677, line: 58, baseType: !1683, size: 64, offset: 960)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkTableRowCol", file: !1677, line: 51, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkTableRowCol", file: !1677, line: 89, size: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1685, file: !1677, line: 91, baseType: !898, size: 16)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1685, file: !1677, line: 92, baseType: !898, size: 16, offset: 16)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1685, file: !1677, line: 93, baseType: !898, size: 16, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "need_expand", scope: !1685, file: !1677, line: 94, baseType: !887, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "need_shrink", scope: !1685, file: !1677, line: 95, baseType: !887, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 48)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "expand", scope: !1685, file: !1677, line: 96, baseType: !887, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 48)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1685, file: !1677, line: 97, baseType: !887, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !1685, file: !1677, line: 98, baseType: !887, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 48)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "cols", scope: !1678, file: !1677, line: 59, baseType: !1683, size: 64, offset: 1024)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1678, file: !1677, line: 60, baseType: !898, size: 16, offset: 1088)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ncols", scope: !1678, file: !1677, line: 61, baseType: !898, size: 16, offset: 1104)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "column_spacing", scope: !1678, file: !1677, line: 62, baseType: !898, size: 16, offset: 1120)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "row_spacing", scope: !1678, file: !1677, line: 63, baseType: !898, size: 16, offset: 1136)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "homogeneous", scope: !1678, file: !1677, line: 64, baseType: !887, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRadioButton", file: !1703, line: 48, baseType: !1704)
!1703 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkradiobutton.h", directory: "/home/sahil/vim/src")
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRadioButton", file: !1703, line: 51, size: 1280, elements: !1705)
!1705 = !{!1706, !1712}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "check_button", scope: !1704, file: !1703, line: 53, baseType: !1707, size: 1216)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkCheckButton", file: !1708, line: 48, baseType: !1709)
!1708 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkcheckbutton.h", directory: "/home/sahil/vim/src")
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkCheckButton", file: !1708, line: 51, size: 1216, elements: !1710)
!1710 = !{!1711}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_button", scope: !1709, file: !1708, line: 53, baseType: !1649, size: 1216)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1704, file: !1703, line: 55, baseType: !1048, size: 64, offset: 1216)
!1713 = !{!1714, !0, !1716, !1735, !1739, !1749, !1764}
!1714 = !DIGlobalVariableExpression(var: !1715, expr: !DIExpression())
!1715 = distinct !DIGlobalVariable(name: "popup_mouse_pos", scope: !2, file: !3, line: 1947, type: !943, isLocal: true, isDefinition: true)
!1716 = !DIGlobalVariableExpression(var: !1717, expr: !DIExpression())
!1717 = distinct !DIGlobalVariable(name: "suffixes", scope: !1718, file: !3, line: 276, type: !1731, isLocal: true, isDefinition: true)
!1718 = distinct !DISubprogram(name: "lookup_menu_iconfile", scope: !3, file: !3, line: 266, type: !1719, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1721)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!943, !1332, !1332}
!1721 = !{!1722, !1723, !1724, !1730}
!1722 = !DILocalVariable(name: "iconfile", arg: 1, scope: !1718, file: !3, line: 266, type: !1332)
!1723 = !DILocalVariable(name: "dest", arg: 2, scope: !1718, file: !3, line: 266, type: !1332)
!1724 = !DILocalVariable(name: "buf", scope: !1725, file: !3, line: 277, type: !1727)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 275, column: 5)
!1726 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 270, column: 9)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 32768, elements: !1728)
!1728 = !{!1729}
!1729 = !DISubrange(count: 4096)
!1730 = !DILocalVariable(name: "i", scope: !1725, file: !3, line: 278, type: !889)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1336, size: 96, elements: !1732)
!1732 = !{!1733, !1734}
!1733 = !DISubrange(count: 3)
!1734 = !DISubrange(count: 4)
!1735 = !DIGlobalVariableExpression(var: !1736, expr: !DIExpression())
!1736 = distinct !DIGlobalVariable(name: "menu_stock_ids", scope: !2, file: !3, line: 182, type: !1737, isLocal: true, isDefinition: true)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1738, size: 2048, elements: !1456)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1739 = !DIGlobalVariableExpression(var: !1740, expr: !DIExpression())
!1740 = distinct !DIGlobalVariable(name: "did_msg", scope: !1741, file: !3, line: 692, type: !943, isLocal: true, isDefinition: true)
!1741 = distinct !DISubprogram(name: "menu_item_select", scope: !3, file: !3, line: 688, type: !1742, isLocal: true, isDefinition: true, scopeLine: 689, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1744)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1079, !989}
!1744 = !{!1745, !1746, !1747, !1748}
!1745 = !DILocalVariable(name: "widget", arg: 1, scope: !1741, file: !3, line: 688, type: !1079)
!1746 = !DILocalVariable(name: "data", arg: 2, scope: !1741, file: !3, line: 688, type: !989)
!1747 = !DILocalVariable(name: "menu", scope: !1741, file: !3, line: 690, type: !1602)
!1748 = !DILocalVariable(name: "tooltip", scope: !1741, file: !3, line: 691, type: !1332)
!1749 = !DIGlobalVariableExpression(var: !1750, expr: !DIExpression())
!1750 = distinct !DIGlobalVariable(name: "repl_widgets", scope: !2, file: !3, line: 2066, type: !1751, isLocal: true, isDefinition: true)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "SharedFindReplace", file: !3, line: 2063, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SharedFindReplace", file: !3, line: 2051, size: 640, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "dialog", scope: !1752, file: !3, line: 2053, baseType: !1079, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "wword", scope: !1752, file: !3, line: 2054, baseType: !1079, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mcase", scope: !1752, file: !3, line: 2055, baseType: !1079, size: 64, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "up", scope: !1752, file: !3, line: 2056, baseType: !1079, size: 64, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "down", scope: !1752, file: !3, line: 2057, baseType: !1079, size: 64, offset: 256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "what", scope: !1752, file: !3, line: 2058, baseType: !1079, size: 64, offset: 320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "with", scope: !1752, file: !3, line: 2059, baseType: !1079, size: 64, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !1752, file: !3, line: 2060, baseType: !1079, size: 64, offset: 448)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "replace", scope: !1752, file: !3, line: 2061, baseType: !1079, size: 64, offset: 512)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !1752, file: !3, line: 2062, baseType: !1079, size: 64, offset: 576)
!1764 = !DIGlobalVariableExpression(var: !1765, expr: !DIExpression())
!1765 = distinct !DIGlobalVariable(name: "find_widgets", scope: !2, file: !3, line: 2065, type: !1751, isLocal: true, isDefinition: true)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1767, size: 1792, elements: !1772)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "IconNames", file: !3, line: 224, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IconNames", file: !3, line: 221, size: 128, elements: !1769)
!1769 = !{!1770, !1771}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "icon_name", scope: !1768, file: !3, line: 222, baseType: !1335, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1768, file: !3, line: 223, baseType: !1335, size: 64, offset: 64)
!1772 = !{!1773}
!1773 = !DISubrange(count: 14)
!1774 = !DIGlobalVariableExpression(var: !1740, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1775 = !{i32 2, !"Dwarf Version", i32 4}
!1776 = !{i32 2, !"Debug Info Version", i32 3}
!1777 = !{i32 1, !"wchar_size", i32 4}
!1778 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1779 = distinct !DISubprogram(name: "gui_gtk_register_stock_icons", scope: !3, file: !3, line: 426, type: !1339, isLocal: false, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1780)
!1780 = !{!1781, !1782, !1795, !1797, !1802, !1807}
!1781 = !DILocalVariable(name: "path_prefix", scope: !1779, file: !3, line: 454, type: !1738)
!1782 = !DILocalVariable(name: "factory", scope: !1779, file: !3, line: 507, type: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkIconFactory", file: !25, line: 40, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkIconFactory", file: !1787, line: 50, size: 256, elements: !1788)
!1787 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkiconfactory.h", directory: "/home/sahil/vim/src")
!1788 = !{!1789, !1790}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1786, file: !1787, line: 52, baseType: !914, size: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "icons", scope: !1786, file: !1787, line: 54, baseType: !1791, size: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashTable", file: !1793, line: 37, baseType: !1794)
!1793 = !DIFile(filename: "/usr/include/glib-2.0/glib/ghash.h", directory: "/home/sahil/vim/src")
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GHashTable", file: !1793, line: 37, flags: DIFlagFwdDecl)
!1795 = !DILocalVariable(name: "names", scope: !1779, file: !3, line: 508, type: !1796)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1797 = !DILocalVariable(name: "path", scope: !1798, file: !3, line: 512, type: !1801)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 511, column: 5)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 510, column: 5)
!1800 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 510, column: 5)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 32768, elements: !1728)
!1802 = !DILocalVariable(name: "pixbuf", scope: !1798, file: !3, line: 513, type: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixbuf", file: !1805, line: 157, baseType: !1806)
!1805 = !DIFile(filename: "/usr/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-core.h", directory: "/home/sahil/vim/src")
!1806 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkPixbuf", file: !1805, line: 157, flags: DIFlagFwdDecl)
!1807 = !DILocalVariable(name: "icon_set", scope: !1808, file: !3, line: 519, type: !1810)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 518, column: 2)
!1809 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 517, column: 6)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkIconSet", file: !855, line: 58, baseType: !1812)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkIconSet", file: !855, line: 58, flags: DIFlagFwdDecl)
!1813 = !DILocation(line: 507, column: 38, scope: !1779)
!1814 = !DILocation(line: 507, column: 28, scope: !1779)
!1815 = !DILocation(line: 510, column: 5, scope: !1800)
!1816 = !DILocation(line: 508, column: 16, scope: !1779)
!1817 = !DILocation(line: 512, column: 2, scope: !1798)
!1818 = !DILocation(line: 512, column: 7, scope: !1798)
!1819 = !DILocation(line: 515, column: 60, scope: !1798)
!1820 = !{!1821, !1822, i64 8}
!1821 = !{!"IconNames", !1822, i64 0, !1822, i64 8}
!1822 = !{!"any pointer", !1823, i64 0}
!1823 = !{!"omnipotent char", !1824, i64 0}
!1824 = !{!"Simple C/C++ TBAA"}
!1825 = !DILocation(line: 515, column: 2, scope: !1798)
!1826 = !DILocation(line: 516, column: 11, scope: !1798)
!1827 = !DILocation(line: 513, column: 13, scope: !1798)
!1828 = !DILocation(line: 517, column: 13, scope: !1809)
!1829 = !DILocation(line: 517, column: 6, scope: !1798)
!1830 = !DILocation(line: 519, column: 29, scope: !1808)
!1831 = !DILocation(line: 519, column: 18, scope: !1808)
!1832 = !DILocation(line: 520, column: 43, scope: !1808)
!1833 = !{!1821, !1822, i64 0}
!1834 = !DILocation(line: 520, column: 6, scope: !1808)
!1835 = !DILocation(line: 521, column: 6, scope: !1808)
!1836 = !DILocation(line: 522, column: 21, scope: !1808)
!1837 = !DILocation(line: 522, column: 6, scope: !1808)
!1838 = !DILocation(line: 523, column: 2, scope: !1808)
!1839 = !DILocation(line: 524, column: 5, scope: !1799)
!1840 = !DILocation(line: 510, column: 66, scope: !1799)
!1841 = !DILocation(line: 510, column: 42, scope: !1799)
!1842 = !DILocation(line: 510, column: 52, scope: !1799)
!1843 = distinct !{!1843, !1815, !1844}
!1844 = !DILocation(line: 524, column: 5, scope: !1800)
!1845 = !DILocation(line: 526, column: 5, scope: !1779)
!1846 = !DILocation(line: 527, column: 20, scope: !1779)
!1847 = !DILocation(line: 527, column: 5, scope: !1779)
!1848 = !DILocation(line: 530, column: 1, scope: !1779)
!1849 = distinct !DISubprogram(name: "gui_mch_add_menu", scope: !3, file: !3, line: 635, type: !1850, isLocal: false, isDefinition: true, scopeLine: 636, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1852)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1602, !943}
!1852 = !{!1853, !1854, !1855, !1856}
!1853 = !DILocalVariable(name: "menu", arg: 1, scope: !1849, file: !3, line: 635, type: !1602)
!1854 = !DILocalVariable(name: "idx", arg: 2, scope: !1849, file: !3, line: 635, type: !943)
!1855 = !DILocalVariable(name: "parent", scope: !1849, file: !3, line: 637, type: !1602)
!1856 = !DILocalVariable(name: "parent_widget", scope: !1849, file: !3, line: 638, type: !1079)
!1857 = !DILocation(line: 635, column: 29, scope: !1849)
!1858 = !DILocation(line: 635, column: 39, scope: !1849)
!1859 = !DILocation(line: 640, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 640, column: 9)
!1861 = !{!1862, !1822, i64 8}
!1862 = !{!"VimMenu", !1863, i64 0, !1863, i64 4, !1822, i64 8, !1822, i64 16, !1822, i64 24, !1822, i64 32, !1863, i64 40, !1822, i64 48, !1863, i64 56, !1822, i64 64, !1822, i64 72, !1863, i64 80, !1863, i64 84, !1823, i64 88, !1823, i64 152, !1823, i64 184, !1822, i64 192, !1822, i64 200, !1822, i64 208, !1822, i64 216, !1822, i64 224, !1822, i64 232, !1822, i64 240}
!1863 = !{!"int", !1823, i64 0}
!1864 = !DILocation(line: 640, column: 9, scope: !1860)
!1865 = !{!1823, !1823, i64 0}
!1866 = !DILocation(line: 640, column: 23, scope: !1860)
!1867 = !DILocation(line: 640, column: 30, scope: !1860)
!1868 = !DILocation(line: 640, column: 33, scope: !1860)
!1869 = !DILocation(line: 640, column: 9, scope: !1849)
!1870 = !DILocation(line: 642, column: 21, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 641, column: 5)
!1872 = !DILocation(line: 642, column: 8, scope: !1871)
!1873 = !DILocation(line: 642, column: 19, scope: !1871)
!1874 = !{!1862, !1822, i64 224}
!1875 = !DILocation(line: 643, column: 2, scope: !1871)
!1876 = !DILocation(line: 646, column: 20, scope: !1849)
!1877 = !{!1862, !1822, i64 200}
!1878 = !DILocation(line: 637, column: 16, scope: !1849)
!1879 = !DILocation(line: 648, column: 17, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 648, column: 9)
!1881 = !DILocation(line: 648, column: 25, scope: !1880)
!1882 = !DILocation(line: 648, column: 36, scope: !1880)
!1883 = !DILocation(line: 648, column: 47, scope: !1880)
!1884 = !DILocation(line: 649, column: 6, scope: !1880)
!1885 = !DILocation(line: 649, column: 32, scope: !1880)
!1886 = !DILocation(line: 649, column: 10, scope: !1880)
!1887 = !DILocation(line: 648, column: 9, scope: !1849)
!1888 = !DILocation(line: 652, column: 48, scope: !1849)
!1889 = !DILocation(line: 652, column: 21, scope: !1849)
!1890 = !{!1822, !1822, i64 0}
!1891 = !DILocation(line: 638, column: 16, scope: !1849)
!1892 = !DILocation(line: 653, column: 5, scope: !1849)
!1893 = !DILocation(line: 657, column: 24, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 657, column: 9)
!1895 = !DILocation(line: 657, column: 50, scope: !1894)
!1896 = !DILocation(line: 657, column: 28, scope: !1894)
!1897 = !DILocation(line: 657, column: 9, scope: !1849)
!1898 = !DILocation(line: 661, column: 27, scope: !1849)
!1899 = !DILocation(line: 661, column: 64, scope: !1849)
!1900 = !{!1862, !1822, i64 216}
!1901 = !DILocation(line: 661, column: 5, scope: !1849)
!1902 = !DILocation(line: 663, column: 24, scope: !1849)
!1903 = !DILocation(line: 663, column: 11, scope: !1849)
!1904 = !DILocation(line: 663, column: 22, scope: !1849)
!1905 = !DILocation(line: 665, column: 30, scope: !1849)
!1906 = !DILocation(line: 665, column: 62, scope: !1849)
!1907 = !{!1908, !1822, i64 416}
!1908 = !{!"Gui", !1863, i64 0, !1863, i64 4, !1863, i64 8, !1863, i64 12, !1863, i64 16, !1863, i64 20, !1863, i64 24, !1822, i64 32, !1863, i64 40, !1863, i64 44, !1863, i64 48, !1863, i64 52, !1863, i64 56, !1823, i64 60, !1863, i64 64, !1863, i64 68, !1863, i64 72, !1863, i64 76, !1863, i64 80, !1863, i64 84, !1863, i64 88, !1863, i64 92, !1863, i64 96, !1863, i64 100, !1863, i64 104, !1823, i64 108, !1909, i64 112, !1823, i64 192, !1863, i64 204, !1863, i64 208, !1863, i64 212, !1863, i64 216, !1863, i64 220, !1863, i64 224, !1822, i64 232, !1863, i64 240, !1822, i64 248, !1910, i64 256, !1910, i64 264, !1910, i64 272, !1910, i64 280, !1863, i64 288, !1822, i64 296, !1822, i64 304, !1822, i64 312, !1822, i64 320, !1822, i64 328, !1822, i64 336, !1822, i64 344, !1822, i64 352, !1822, i64 360, !1822, i64 368, !1822, i64 376, !1822, i64 384, !1822, i64 392, !1822, i64 400, !1822, i64 408, !1822, i64 416, !1822, i64 424, !1822, i64 432, !1863, i64 440, !1822, i64 448, !1822, i64 456}
!1909 = !{!"GuiScrollbar", !1910, i64 0, !1822, i64 8, !1863, i64 16, !1910, i64 24, !1910, i64 32, !1910, i64 40, !1863, i64 48, !1863, i64 52, !1863, i64 56, !1863, i64 60, !1822, i64 64, !1910, i64 72}
!1910 = !{!"long", !1823, i64 0}
!1911 = !DILocation(line: 665, column: 5, scope: !1849)
!1912 = !DILocation(line: 666, column: 31, scope: !1849)
!1913 = !DILocation(line: 666, column: 62, scope: !1849)
!1914 = !DILocation(line: 666, column: 5, scope: !1849)
!1915 = !DILocation(line: 669, column: 28, scope: !1849)
!1916 = !DILocation(line: 669, column: 11, scope: !1849)
!1917 = !DILocation(line: 669, column: 26, scope: !1849)
!1918 = !{!1862, !1822, i64 232}
!1919 = !DILocation(line: 670, column: 20, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 670, column: 9)
!1921 = !DILocation(line: 670, column: 9, scope: !1920)
!1922 = !DILocation(line: 670, column: 38, scope: !1920)
!1923 = !DILocation(line: 670, column: 9, scope: !1849)
!1924 = !DILocation(line: 671, column: 24, scope: !1920)
!1925 = !DILocation(line: 671, column: 2, scope: !1920)
!1926 = !DILocation(line: 676, column: 5, scope: !1849)
!1927 = !DILocation(line: 679, column: 1, scope: !1849)
!1928 = distinct !DISubprogram(name: "menu_item_new", scope: !3, file: !3, line: 594, type: !1929, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1931)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1602, !1079}
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1939, !1940}
!1932 = !DILocalVariable(name: "menu", arg: 1, scope: !1928, file: !3, line: 594, type: !1602)
!1933 = !DILocalVariable(name: "parent_widget", arg: 2, scope: !1928, file: !3, line: 594, type: !1079)
!1934 = !DILocalVariable(name: "box", scope: !1928, file: !3, line: 596, type: !1079)
!1935 = !DILocalVariable(name: "text", scope: !1928, file: !3, line: 597, type: !1332)
!1936 = !DILocalVariable(name: "use_mnemonic", scope: !1928, file: !3, line: 598, type: !943)
!1937 = !DILocalVariable(name: "__inst", scope: !1938, file: !3, line: 611, type: !1106)
!1938 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 611, column: 41)
!1939 = !DILocalVariable(name: "__t", scope: !1938, file: !3, line: 611, type: !881)
!1940 = !DILocalVariable(name: "__r", scope: !1938, file: !3, line: 611, type: !1214)
!1941 = !DILocation(line: 594, column: 26, scope: !1928)
!1942 = !DILocation(line: 594, column: 43, scope: !1928)
!1943 = !DILocation(line: 603, column: 16, scope: !1928)
!1944 = !DILocation(line: 603, column: 11, scope: !1928)
!1945 = !DILocation(line: 603, column: 14, scope: !1928)
!1946 = !DILocation(line: 608, column: 11, scope: !1928)
!1947 = !DILocation(line: 596, column: 16, scope: !1928)
!1948 = !DILocation(line: 611, column: 21, scope: !1928)
!1949 = !DILocation(line: 611, column: 30, scope: !1928)
!1950 = !DILocation(line: 611, column: 37, scope: !1928)
!1951 = !DILocation(line: 611, column: 41, scope: !1938)
!1952 = !DILocation(line: 611, column: 41, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 611, column: 41)
!1954 = !DILocation(line: 611, column: 41, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 611, column: 41)
!1956 = !{!1957, !1822, i64 0}
!1957 = !{!"_GTypeInstance", !1822, i64 0}
!1958 = !{!1959, !1910, i64 0}
!1959 = !{!"_GTypeClass", !1910, i64 0}
!1960 = !DILocation(line: 598, column: 10, scope: !1928)
!1961 = !DILocation(line: 612, column: 41, scope: !1928)
!1962 = !DILocation(line: 612, column: 12, scope: !1928)
!1963 = !DILocation(line: 597, column: 13, scope: !1928)
!1964 = !DILocation(line: 614, column: 19, scope: !1928)
!1965 = !DILocation(line: 614, column: 11, scope: !1928)
!1966 = !DILocation(line: 614, column: 17, scope: !1928)
!1967 = !{!1862, !1822, i64 240}
!1968 = !DILocation(line: 615, column: 5, scope: !1928)
!1969 = !DILocation(line: 617, column: 24, scope: !1928)
!1970 = !DILocation(line: 617, column: 44, scope: !1928)
!1971 = !DILocation(line: 617, column: 5, scope: !1928)
!1972 = !DILocation(line: 619, column: 15, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 619, column: 9)
!1974 = !{!1862, !1822, i64 48}
!1975 = !DILocation(line: 619, column: 22, scope: !1973)
!1976 = !DILocation(line: 619, column: 30, scope: !1973)
!1977 = !DILocation(line: 619, column: 33, scope: !1973)
!1978 = !DILocation(line: 619, column: 49, scope: !1973)
!1979 = !DILocation(line: 619, column: 9, scope: !1928)
!1980 = !DILocation(line: 621, column: 9, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 620, column: 5)
!1982 = !{!1983, !1863, i64 0}
!1983 = !{!"", !1863, i64 0, !1863, i64 4, !1822, i64 8, !1863, i64 16}
!1984 = !DILocation(line: 623, column: 19, scope: !1981)
!1985 = !DILocation(line: 624, column: 5, scope: !1981)
!1986 = !DILocation(line: 623, column: 2, scope: !1981)
!1987 = !DILocation(line: 627, column: 2, scope: !1981)
!1988 = !DILocation(line: 630, column: 23, scope: !1928)
!1989 = !DILocation(line: 630, column: 5, scope: !1928)
!1990 = !DILocation(line: 631, column: 31, scope: !1928)
!1991 = !DILocation(line: 631, column: 5, scope: !1928)
!1992 = !DILocation(line: 632, column: 1, scope: !1928)
!1993 = distinct !DISubprogram(name: "gui_mch_add_menu_item", scope: !3, file: !3, line: 716, type: !1850, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1994)
!1994 = !{!1995, !1996, !1997, !1998, !2001, !2004}
!1995 = !DILocalVariable(name: "menu", arg: 1, scope: !1993, file: !3, line: 716, type: !1602)
!1996 = !DILocalVariable(name: "idx", arg: 2, scope: !1993, file: !3, line: 716, type: !943)
!1997 = !DILocalVariable(name: "parent", scope: !1993, file: !3, line: 718, type: !1602)
!1998 = !DILocalVariable(name: "toolbar", scope: !1999, file: !3, line: 725, type: !1282)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 724, column: 5)
!2000 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 723, column: 9)
!2001 = !DILocalVariable(name: "text", scope: !2002, file: !3, line: 747, type: !1332)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 746, column: 2)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 730, column: 6)
!2004 = !DILocalVariable(name: "tooltip", scope: !2002, file: !3, line: 748, type: !1332)
!2005 = !DILocalVariable(name: "buf", scope: !2006, file: !3, line: 368, type: !1727)
!2006 = distinct !DISubprogram(name: "create_menu_icon", scope: !3, file: !3, line: 365, type: !2007, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2009)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1079, !1602, !1295}
!2009 = !{!2010, !2011, !2012, !2005, !2013, !2016}
!2010 = !DILocalVariable(name: "menu", arg: 1, scope: !2006, file: !3, line: 365, type: !1602)
!2011 = !DILocalVariable(name: "icon_size", arg: 2, scope: !2006, file: !3, line: 365, type: !1295)
!2012 = !DILocalVariable(name: "image", scope: !2006, file: !3, line: 367, type: !1079)
!2013 = !DILocalVariable(name: "stock_id", scope: !2014, file: !3, line: 393, type: !1335)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 381, column: 5)
!2015 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 380, column: 9)
!2016 = !DILocalVariable(name: "n_ids", scope: !2014, file: !3, line: 394, type: !2017)
!2017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!2018 = !DILocation(line: 368, column: 12, scope: !2006, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 780, column: 7, scope: !2002)
!2020 = !DILocation(line: 716, column: 34, scope: !1993)
!2021 = !DILocation(line: 716, column: 44, scope: !1993)
!2022 = !DILocation(line: 720, column: 20, scope: !1993)
!2023 = !DILocation(line: 718, column: 16, scope: !1993)
!2024 = !DILocation(line: 723, column: 33, scope: !2000)
!2025 = !DILocation(line: 723, column: 9, scope: !2000)
!2026 = !DILocation(line: 723, column: 9, scope: !1993)
!2027 = !DILocation(line: 727, column: 12, scope: !1999)
!2028 = !{!1908, !1822, i64 344}
!2029 = !DILocation(line: 725, column: 14, scope: !1999)
!2030 = !DILocation(line: 728, column: 8, scope: !1999)
!2031 = !DILocation(line: 728, column: 19, scope: !1999)
!2032 = !DILocation(line: 730, column: 30, scope: !2003)
!2033 = !DILocation(line: 730, column: 6, scope: !2003)
!2034 = !DILocation(line: 730, column: 6, scope: !1999)
!2035 = !DILocation(line: 741, column: 6, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 731, column: 2)
!2037 = !DILocation(line: 743, column: 12, scope: !2036)
!2038 = !DILocation(line: 743, column: 15, scope: !2036)
!2039 = !DILocation(line: 744, column: 2, scope: !2036)
!2040 = !DILocation(line: 750, column: 16, scope: !2002)
!2041 = !{!1862, !1822, i64 16}
!2042 = !DILocation(line: 751, column: 16, scope: !2002)
!2043 = !DILocation(line: 747, column: 14, scope: !2002)
!2044 = !DILocation(line: 748, column: 14, scope: !2002)
!2045 = !DILocation(line: 752, column: 18, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 752, column: 10)
!2047 = !DILocation(line: 752, column: 26, scope: !2046)
!2048 = !DILocation(line: 752, column: 30, scope: !2046)
!2049 = !DILocation(line: 752, column: 10, scope: !2002)
!2050 = !DILocation(line: 755, column: 3, scope: !2046)
!2051 = !DILocation(line: 780, column: 30, scope: !2002)
!2052 = !DILocation(line: 365, column: 29, scope: !2006, inlinedAt: !2019)
!2053 = !DILocation(line: 365, column: 47, scope: !2006, inlinedAt: !2019)
!2054 = !DILocation(line: 367, column: 16, scope: !2006, inlinedAt: !2019)
!2055 = !DILocation(line: 368, column: 5, scope: !2006, inlinedAt: !2019)
!2056 = !DILocation(line: 371, column: 15, scope: !2057, inlinedAt: !2019)
!2057 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 371, column: 9)
!2058 = !{!1862, !1822, i64 72}
!2059 = !DILocation(line: 371, column: 24, scope: !2057, inlinedAt: !2019)
!2060 = !DILocation(line: 371, column: 32, scope: !2057, inlinedAt: !2019)
!2061 = !DILocation(line: 371, column: 35, scope: !2057, inlinedAt: !2019)
!2062 = !DILocation(line: 371, column: 9, scope: !2006, inlinedAt: !2019)
!2063 = !DILocalVariable(name: "name", arg: 1, scope: !2064, file: !3, line: 292, type: !1332)
!2064 = distinct !DISubprogram(name: "load_menu_iconfile", scope: !3, file: !3, line: 292, type: !2065, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2067)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1079, !1332, !1295}
!2067 = !{!2063, !2068, !2069, !2070, !2071}
!2068 = !DILocalVariable(name: "icon_size", arg: 2, scope: !2064, file: !3, line: 292, type: !1295)
!2069 = !DILocalVariable(name: "image", scope: !2064, file: !3, line: 294, type: !1079)
!2070 = !DILocalVariable(name: "icon_set", scope: !2064, file: !3, line: 341, type: !1810)
!2071 = !DILocalVariable(name: "icon_source", scope: !2064, file: !3, line: 342, type: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkIconSource", file: !855, line: 59, baseType: !2074)
!2074 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkIconSource", file: !855, line: 59, flags: DIFlagFwdDecl)
!2075 = !DILocation(line: 292, column: 28, scope: !2064, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 372, column: 10, scope: !2057, inlinedAt: !2019)
!2077 = !DILocation(line: 292, column: 46, scope: !2064, inlinedAt: !2076)
!2078 = !DILocation(line: 294, column: 20, scope: !2064, inlinedAt: !2076)
!2079 = !DILocation(line: 349, column: 16, scope: !2064, inlinedAt: !2076)
!2080 = !DILocation(line: 341, column: 21, scope: !2064, inlinedAt: !2076)
!2081 = !DILocation(line: 350, column: 19, scope: !2064, inlinedAt: !2076)
!2082 = !DILocation(line: 342, column: 22, scope: !2064, inlinedAt: !2076)
!2083 = !DILocation(line: 352, column: 5, scope: !2064, inlinedAt: !2076)
!2084 = !DILocation(line: 353, column: 5, scope: !2064, inlinedAt: !2076)
!2085 = !DILocation(line: 355, column: 13, scope: !2064, inlinedAt: !2076)
!2086 = !DILocation(line: 357, column: 5, scope: !2064, inlinedAt: !2076)
!2087 = !DILocation(line: 358, column: 5, scope: !2064, inlinedAt: !2076)
!2088 = !DILocation(line: 375, column: 15, scope: !2089, inlinedAt: !2019)
!2089 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 375, column: 9)
!2090 = !DILocation(line: 375, column: 23, scope: !2089, inlinedAt: !2019)
!2091 = !DILocation(line: 375, column: 33, scope: !2089, inlinedAt: !2019)
!2092 = !{!1862, !1863, i64 84}
!2093 = !DILocation(line: 375, column: 27, scope: !2089, inlinedAt: !2019)
!2094 = !DILocation(line: 376, column: 10, scope: !2089, inlinedAt: !2019)
!2095 = !DILocation(line: 376, column: 40, scope: !2089, inlinedAt: !2019)
!2096 = !DILocation(line: 376, column: 13, scope: !2089, inlinedAt: !2019)
!2097 = !DILocation(line: 375, column: 9, scope: !2006, inlinedAt: !2019)
!2098 = !DILocation(line: 292, column: 28, scope: !2064, inlinedAt: !2099)
!2099 = distinct !DILocation(line: 377, column: 10, scope: !2089, inlinedAt: !2019)
!2100 = !DILocation(line: 292, column: 46, scope: !2064, inlinedAt: !2099)
!2101 = !DILocation(line: 294, column: 20, scope: !2064, inlinedAt: !2099)
!2102 = !DILocation(line: 349, column: 16, scope: !2064, inlinedAt: !2099)
!2103 = !DILocation(line: 341, column: 21, scope: !2064, inlinedAt: !2099)
!2104 = !DILocation(line: 350, column: 19, scope: !2064, inlinedAt: !2099)
!2105 = !DILocation(line: 342, column: 22, scope: !2064, inlinedAt: !2099)
!2106 = !DILocation(line: 352, column: 5, scope: !2064, inlinedAt: !2099)
!2107 = !DILocation(line: 353, column: 5, scope: !2064, inlinedAt: !2099)
!2108 = !DILocation(line: 355, column: 13, scope: !2064, inlinedAt: !2099)
!2109 = !DILocation(line: 357, column: 5, scope: !2064, inlinedAt: !2099)
!2110 = !DILocation(line: 358, column: 5, scope: !2064, inlinedAt: !2099)
!2111 = !DILocation(line: 380, column: 15, scope: !2015, inlinedAt: !2019)
!2112 = !DILocation(line: 380, column: 9, scope: !2006, inlinedAt: !2019)
!2113 = !DILocation(line: 394, column: 14, scope: !2014, inlinedAt: !2019)
!2114 = !DILocation(line: 396, column: 12, scope: !2115, inlinedAt: !2019)
!2115 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 396, column: 6)
!2116 = !{!1862, !1863, i64 80}
!2117 = !DILocation(line: 396, column: 25, scope: !2115, inlinedAt: !2019)
!2118 = !DILocation(line: 397, column: 17, scope: !2115, inlinedAt: !2019)
!2119 = !DILocation(line: 393, column: 15, scope: !2014, inlinedAt: !2019)
!2120 = !DILocation(line: 397, column: 6, scope: !2115, inlinedAt: !2019)
!2121 = !DILocation(line: 401, column: 10, scope: !2014, inlinedAt: !2019)
!2122 = !DILocation(line: 403, column: 5, scope: !2014, inlinedAt: !2019)
!2123 = !DILocation(line: 406, column: 1, scope: !2006, inlinedAt: !2019)
!2124 = !DILocation(line: 782, column: 7, scope: !2002)
!2125 = !DILocation(line: 775, column: 17, scope: !2002)
!2126 = !DILocation(line: 775, column: 12, scope: !2002)
!2127 = !DILocation(line: 775, column: 15, scope: !2002)
!2128 = !DILocation(line: 786, column: 10, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 786, column: 10)
!2130 = !{!1863, !1863, i64 0}
!2131 = !DILocation(line: 786, column: 24, scope: !2129)
!2132 = !DILocation(line: 786, column: 10, scope: !2002)
!2133 = !DILocation(line: 787, column: 3, scope: !2129)
!2134 = !DILocation(line: 790, column: 6, scope: !2002)
!2135 = !DILocation(line: 791, column: 6, scope: !2002)
!2136 = !DILocation(line: 798, column: 13, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 798, column: 6)
!2138 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 796, column: 5)
!2139 = !DILocation(line: 798, column: 21, scope: !2137)
!2140 = !DILocation(line: 798, column: 32, scope: !2137)
!2141 = !DILocation(line: 798, column: 43, scope: !2137)
!2142 = !DILocation(line: 798, column: 6, scope: !2138)
!2143 = !DILocation(line: 804, column: 29, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 804, column: 6)
!2145 = !DILocation(line: 804, column: 7, scope: !2144)
!2146 = !DILocation(line: 804, column: 6, scope: !2138)
!2147 = !DILocation(line: 808, column: 30, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 808, column: 6)
!2149 = !DILocation(line: 808, column: 6, scope: !2148)
!2150 = !DILocation(line: 808, column: 6, scope: !2138)
!2151 = !DILocation(line: 814, column: 17, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 809, column: 2)
!2153 = !DILocation(line: 814, column: 12, scope: !2152)
!2154 = !DILocation(line: 814, column: 15, scope: !2152)
!2155 = !DILocation(line: 815, column: 6, scope: !2152)
!2156 = !DILocation(line: 817, column: 28, scope: !2152)
!2157 = !DILocation(line: 817, column: 6, scope: !2152)
!2158 = !DILocation(line: 818, column: 28, scope: !2152)
!2159 = !DILocation(line: 819, column: 13, scope: !2152)
!2160 = !DILocation(line: 818, column: 6, scope: !2152)
!2161 = !DILocation(line: 821, column: 6, scope: !2152)
!2162 = !DILocation(line: 825, column: 30, scope: !2138)
!2163 = !DILocation(line: 825, column: 2, scope: !2138)
!2164 = !DILocation(line: 826, column: 24, scope: !2138)
!2165 = !DILocation(line: 826, column: 2, scope: !2138)
!2166 = !DILocation(line: 827, column: 24, scope: !2138)
!2167 = !DILocation(line: 828, column: 9, scope: !2138)
!2168 = !DILocation(line: 827, column: 2, scope: !2138)
!2169 = !DILocation(line: 830, column: 12, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 830, column: 6)
!2171 = !DILocation(line: 830, column: 15, scope: !2170)
!2172 = !DILocation(line: 830, column: 6, scope: !2138)
!2173 = !DILocation(line: 832, column: 6, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 831, column: 2)
!2175 = !DILocation(line: 834, column: 6, scope: !2174)
!2176 = !DILocation(line: 836, column: 2, scope: !2174)
!2177 = !DILocation(line: 838, column: 1, scope: !1993)
!2178 = distinct !DISubprogram(name: "menu_item_activate", scope: !3, file: !3, line: 682, type: !1742, isLocal: true, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2179)
!2179 = !{!2180, !2181}
!2180 = !DILocalVariable(name: "widget", arg: 1, scope: !2178, file: !3, line: 682, type: !1079)
!2181 = !DILocalVariable(name: "data", arg: 2, scope: !2178, file: !3, line: 682, type: !989)
!2182 = !DILocation(line: 682, column: 31, scope: !2178)
!2183 = !DILocation(line: 682, column: 55, scope: !2178)
!2184 = !DILocation(line: 684, column: 17, scope: !2178)
!2185 = !DILocation(line: 684, column: 5, scope: !2178)
!2186 = !DILocation(line: 685, column: 1, scope: !2178)
!2187 = distinct !DISubprogram(name: "toolbar_button_focus_in_event", scope: !3, file: !3, line: 409, type: !2188, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2201)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!942, !1079, !2190, !989}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventFocus", file: !774, line: 55, baseType: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventFocus", file: !774, line: 374, size: 192, elements: !2193)
!2193 = !{!2194, !2196, !2197, !2200}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2192, file: !774, line: 376, baseType: !2195, size: 32)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventType", file: !774, line: 156, baseType: !773)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2192, file: !774, line: 377, baseType: !1076, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !2192, file: !774, line: 378, baseType: !2198, size: 8, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint8", file: !883, line: 40, baseType: !2199)
!2199 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2192, file: !774, line: 379, baseType: !1587, size: 16, offset: 144)
!2201 = !{!2202, !2203, !2204}
!2202 = !DILocalVariable(name: "widget", arg: 1, scope: !2187, file: !3, line: 409, type: !1079)
!2203 = !DILocalVariable(name: "event", arg: 2, scope: !2187, file: !3, line: 410, type: !2190)
!2204 = !DILocalVariable(name: "data", arg: 3, scope: !2187, file: !3, line: 411, type: !989)
!2205 = !DILocation(line: 409, column: 42, scope: !2187)
!2206 = !DILocation(line: 410, column: 25, scope: !2187)
!2207 = !DILocation(line: 411, column: 19, scope: !2187)
!2208 = !DILocation(line: 416, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 416, column: 9)
!2210 = !DILocation(line: 416, column: 23, scope: !2209)
!2211 = !DILocation(line: 416, column: 9, scope: !2187)
!2212 = !DILocation(line: 417, column: 28, scope: !2209)
!2213 = !{!1908, !1822, i64 328}
!2214 = !DILocation(line: 417, column: 2, scope: !2209)
!2215 = !DILocation(line: 419, column: 5, scope: !2187)
!2216 = !DILocation(line: 688, column: 29, scope: !1741)
!2217 = !DILocation(line: 688, column: 53, scope: !1741)
!2218 = !DILocation(line: 694, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 694, column: 9)
!2220 = !DILocation(line: 694, column: 15, scope: !2219)
!2221 = !DILocation(line: 694, column: 9, scope: !1741)
!2222 = !DILocation(line: 690, column: 16, scope: !1741)
!2223 = !DILocation(line: 697, column: 15, scope: !1741)
!2224 = !DILocation(line: 691, column: 13, scope: !1741)
!2225 = !DILocation(line: 698, column: 17, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 698, column: 9)
!2227 = !DILocation(line: 698, column: 25, scope: !2226)
!2228 = !DILocation(line: 698, column: 28, scope: !2226)
!2229 = !DILocation(line: 698, column: 9, scope: !1741)
!2230 = !DILocation(line: 700, column: 2, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 699, column: 5)
!2232 = !DILocation(line: 702, column: 2, scope: !2231)
!2233 = !DILocation(line: 703, column: 2, scope: !2231)
!2234 = !DILocation(line: 704, column: 5, scope: !2231)
!2235 = !DILocation(line: 705, column: 14, scope: !2226)
!2236 = !DILocation(line: 707, column: 2, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 706, column: 5)
!2238 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 705, column: 14)
!2239 = !DILocation(line: 709, column: 2, scope: !2237)
!2240 = !DILocation(line: 710, column: 2, scope: !2237)
!2241 = !DILocation(line: 711, column: 5, scope: !2237)
!2242 = !DILocation(line: 712, column: 5, scope: !1741)
!2243 = !DILocation(line: 713, column: 1, scope: !1741)
!2244 = distinct !DISubprogram(name: "gui_mch_set_text_area_pos", scope: !3, file: !3, line: 843, type: !2245, isLocal: false, isDefinition: true, scopeLine: 844, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2247)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !943, !943, !943, !943}
!2247 = !{!2248, !2249, !2250, !2251}
!2248 = !DILocalVariable(name: "x", arg: 1, scope: !2244, file: !3, line: 843, type: !943)
!2249 = !DILocalVariable(name: "y", arg: 2, scope: !2244, file: !3, line: 843, type: !943)
!2250 = !DILocalVariable(name: "w", arg: 3, scope: !2244, file: !3, line: 843, type: !943)
!2251 = !DILocalVariable(name: "h", arg: 4, scope: !2244, file: !3, line: 843, type: !943)
!2252 = !DILocation(line: 843, column: 31, scope: !2244)
!2253 = !DILocation(line: 843, column: 38, scope: !2244)
!2254 = !DILocation(line: 843, column: 45, scope: !2244)
!2255 = !DILocation(line: 843, column: 52, scope: !2244)
!2256 = !DILocation(line: 845, column: 30, scope: !2244)
!2257 = !{!1908, !1822, i64 320}
!2258 = !DILocation(line: 845, column: 57, scope: !2244)
!2259 = !DILocation(line: 845, column: 5, scope: !2244)
!2260 = !DILocation(line: 846, column: 1, scope: !2244)
!2261 = distinct !DISubprogram(name: "gui_gtk_set_mnemonics", scope: !3, file: !3, line: 854, type: !2262, isLocal: false, isDefinition: true, scopeLine: 855, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2264)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !943}
!2264 = !{!2265, !2266, !2267}
!2265 = !DILocalVariable(name: "enable", arg: 1, scope: !2261, file: !3, line: 854, type: !943)
!2266 = !DILocalVariable(name: "menu", scope: !2261, file: !3, line: 856, type: !1602)
!2267 = !DILocalVariable(name: "name", scope: !2261, file: !3, line: 857, type: !1332)
!2268 = !DILocation(line: 854, column: 27, scope: !2261)
!2269 = !DILocation(line: 856, column: 16, scope: !2261)
!2270 = !DILocation(line: 859, column: 5, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 859, column: 5)
!2272 = !DILocation(line: 859, column: 5, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 859, column: 5)
!2274 = !DILocation(line: 861, column: 12, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 861, column: 6)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 860, column: 5)
!2277 = !DILocation(line: 861, column: 15, scope: !2275)
!2278 = !DILocation(line: 861, column: 6, scope: !2276)
!2279 = !DILocation(line: 864, column: 38, scope: !2276)
!2280 = !DILocation(line: 864, column: 9, scope: !2276)
!2281 = !DILocation(line: 857, column: 13, scope: !2261)
!2282 = !DILocation(line: 865, column: 35, scope: !2276)
!2283 = !DILocation(line: 865, column: 2, scope: !2276)
!2284 = !DILocation(line: 867, column: 2, scope: !2276)
!2285 = !DILocation(line: 868, column: 5, scope: !2276)
!2286 = distinct !{!2286, !2270, !2287}
!2287 = !DILocation(line: 868, column: 5, scope: !2271)
!2288 = !DILocation(line: 869, column: 1, scope: !2261)
!2289 = distinct !DISubprogram(name: "translate_mnemonic_tag", scope: !3, file: !3, line: 547, type: !2290, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2292)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!1332, !1332, !943}
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298}
!2293 = !DILocalVariable(name: "name", arg: 1, scope: !2289, file: !3, line: 547, type: !1332)
!2294 = !DILocalVariable(name: "use_mnemonic", arg: 2, scope: !2289, file: !3, line: 547, type: !943)
!2295 = !DILocalVariable(name: "buf", scope: !2289, file: !3, line: 549, type: !1332)
!2296 = !DILocalVariable(name: "psrc", scope: !2289, file: !3, line: 550, type: !1332)
!2297 = !DILocalVariable(name: "pdest", scope: !2289, file: !3, line: 551, type: !1332)
!2298 = !DILocalVariable(name: "n_underscores", scope: !2289, file: !3, line: 552, type: !943)
!2299 = !DILocation(line: 547, column: 32, scope: !2289)
!2300 = !DILocation(line: 547, column: 42, scope: !2289)
!2301 = !DILocation(line: 552, column: 13, scope: !2289)
!2302 = !DILocation(line: 554, column: 12, scope: !2289)
!2303 = !DILocation(line: 555, column: 14, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 555, column: 9)
!2305 = !DILocation(line: 555, column: 9, scope: !2289)
!2306 = !DILocation(line: 558, column: 23, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 558, column: 5)
!2308 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 558, column: 5)
!2309 = !DILocation(line: 550, column: 14, scope: !2289)
!2310 = !DILocation(line: 558, column: 5, scope: !2308)
!2311 = !DILocation(line: 559, column: 12, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 559, column: 6)
!2313 = !DILocation(line: 559, column: 6, scope: !2307)
!2314 = !DILocation(line: 558, column: 53, scope: !2307)
!2315 = !DILocation(line: 558, column: 5, scope: !2307)
!2316 = distinct !{!2316, !2310, !2317}
!2317 = !DILocation(line: 560, column: 8, scope: !2308)
!2318 = !DILocation(line: 562, column: 22, scope: !2289)
!2319 = !DILocation(line: 562, column: 31, scope: !2289)
!2320 = !DILocation(line: 562, column: 29, scope: !2289)
!2321 = !DILocation(line: 562, column: 45, scope: !2289)
!2322 = !DILocation(line: 562, column: 11, scope: !2289)
!2323 = !DILocation(line: 549, column: 14, scope: !2289)
!2324 = !DILocation(line: 563, column: 13, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 563, column: 9)
!2326 = !DILocation(line: 563, column: 9, scope: !2289)
!2327 = !DILocation(line: 551, column: 14, scope: !2289)
!2328 = !DILocation(line: 566, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 566, column: 2)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 564, column: 5)
!2331 = !DILocation(line: 566, column: 20, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 566, column: 2)
!2333 = !DILocation(line: 566, column: 33, scope: !2332)
!2334 = !DILocation(line: 570, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 569, column: 6)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 568, column: 10)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 567, column: 2)
!2338 = !DILocation(line: 570, column: 12, scope: !2335)
!2339 = !DILocation(line: 571, column: 9, scope: !2335)
!2340 = !DILocation(line: 571, column: 12, scope: !2335)
!2341 = !DILocation(line: 572, column: 6, scope: !2335)
!2342 = !DILocation(line: 575, column: 9, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 574, column: 6)
!2344 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 573, column: 15)
!2345 = !DILocation(line: 575, column: 12, scope: !2343)
!2346 = !DILocation(line: 576, column: 6, scope: !2343)
!2347 = !DILocation(line: 577, column: 22, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 577, column: 15)
!2349 = !DILocation(line: 577, column: 15, scope: !2348)
!2350 = !DILocation(line: 577, column: 27, scope: !2348)
!2351 = !DILocation(line: 577, column: 15, scope: !2344)
!2352 = !DILocation(line: 579, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 578, column: 6)
!2354 = !DILocation(line: 579, column: 12, scope: !2353)
!2355 = !DILocation(line: 580, column: 6, scope: !2353)
!2356 = !DILocation(line: 581, column: 15, scope: !2348)
!2357 = !DILocation(line: 583, column: 9, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 582, column: 6)
!2359 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 581, column: 15)
!2360 = !DILocation(line: 583, column: 12, scope: !2358)
!2361 = !DILocation(line: 584, column: 6, scope: !2358)
!2362 = !DILocation(line: 566, column: 50, scope: !2332)
!2363 = !DILocation(line: 566, column: 2, scope: !2332)
!2364 = distinct !{!2364, !2365, !2366}
!2365 = !DILocation(line: 566, column: 2, scope: !2329)
!2366 = !DILocation(line: 585, column: 2, scope: !2329)
!2367 = !DILocation(line: 586, column: 9, scope: !2330)
!2368 = !DILocation(line: 587, column: 5, scope: !2330)
!2369 = !DILocation(line: 589, column: 5, scope: !2289)
!2370 = !DILocation(line: 591, column: 1, scope: !2289)
!2371 = distinct !DISubprogram(name: "gui_mch_toggle_tearoffs", scope: !3, file: !3, line: 898, type: !2262, isLocal: false, isDefinition: true, scopeLine: 899, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2372)
!2372 = !{!2373}
!2373 = !DILocalVariable(name: "enable", arg: 1, scope: !2371, file: !3, line: 898, type: !943)
!2374 = !DILocation(line: 898, column: 29, scope: !2371)
!2375 = !DILocation(line: 900, column: 22, scope: !2371)
!2376 = !DILocation(line: 900, column: 5, scope: !2371)
!2377 = !DILocation(line: 901, column: 1, scope: !2371)
!2378 = distinct !DISubprogram(name: "recurse_tearoffs", scope: !3, file: !3, line: 873, type: !1850, isLocal: true, isDefinition: true, scopeLine: 874, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2379)
!2379 = !{!2380, !2381}
!2380 = !DILocalVariable(name: "menu", arg: 1, scope: !2378, file: !3, line: 873, type: !1602)
!2381 = !DILocalVariable(name: "val", arg: 2, scope: !2378, file: !3, line: 873, type: !943)
!2382 = !DILocation(line: 873, column: 29, scope: !2378)
!2383 = !DILocation(line: 873, column: 39, scope: !2378)
!2384 = !DILocation(line: 875, column: 17, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 875, column: 5)
!2386 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 875, column: 5)
!2387 = !DILocation(line: 875, column: 5, scope: !2386)
!2388 = !DILocation(line: 877, column: 12, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 877, column: 6)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 876, column: 5)
!2391 = !DILocation(line: 877, column: 23, scope: !2389)
!2392 = !DILocation(line: 877, column: 31, scope: !2389)
!2393 = !DILocation(line: 877, column: 40, scope: !2389)
!2394 = !DILocation(line: 877, column: 55, scope: !2389)
!2395 = !DILocation(line: 878, column: 3, scope: !2389)
!2396 = !DILocation(line: 878, column: 12, scope: !2389)
!2397 = !DILocation(line: 878, column: 6, scope: !2389)
!2398 = !DILocation(line: 878, column: 20, scope: !2389)
!2399 = !DILocation(line: 878, column: 27, scope: !2389)
!2400 = !DILocation(line: 878, column: 31, scope: !2389)
!2401 = !DILocation(line: 877, column: 6, scope: !2390)
!2402 = !DILocation(line: 880, column: 10, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 879, column: 2)
!2404 = !DILocation(line: 881, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 880, column: 10)
!2406 = !DILocation(line: 883, column: 3, scope: !2405)
!2407 = !DILocation(line: 885, column: 25, scope: !2390)
!2408 = !{!1862, !1822, i64 192}
!2409 = !DILocation(line: 885, column: 2, scope: !2390)
!2410 = !DILocation(line: 875, column: 39, scope: !2385)
!2411 = !{!1862, !1822, i64 208}
!2412 = distinct !{!2412, !2387, !2413}
!2413 = !DILocation(line: 886, column: 5, scope: !2386)
!2414 = !DILocation(line: 887, column: 1, scope: !2378)
!2415 = distinct !DISubprogram(name: "gui_mch_menu_set_tip", scope: !3, file: !3, line: 925, type: !1617, isLocal: false, isDefinition: true, scopeLine: 926, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2416)
!2416 = !{!2417, !2418}
!2417 = !DILocalVariable(name: "menu", arg: 1, scope: !2415, file: !3, line: 925, type: !1602)
!2418 = !DILocalVariable(name: "tooltip", scope: !2419, file: !3, line: 929, type: !1332)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 928, column: 5)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 927, column: 9)
!2421 = !DILocation(line: 925, column: 33, scope: !2415)
!2422 = !DILocation(line: 927, column: 15, scope: !2420)
!2423 = !DILocation(line: 927, column: 18, scope: !2420)
!2424 = !DILocation(line: 927, column: 26, scope: !2420)
!2425 = !DILocation(line: 927, column: 35, scope: !2420)
!2426 = !DILocation(line: 927, column: 42, scope: !2420)
!2427 = !DILocation(line: 927, column: 57, scope: !2420)
!2428 = !DILocation(line: 927, column: 65, scope: !2420)
!2429 = !DILocation(line: 927, column: 50, scope: !2420)
!2430 = !DILocation(line: 931, column: 12, scope: !2419)
!2431 = !DILocation(line: 929, column: 10, scope: !2419)
!2432 = !DILocation(line: 932, column: 14, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 932, column: 6)
!2434 = !DILocation(line: 932, column: 22, scope: !2433)
!2435 = !DILocation(line: 932, column: 25, scope: !2433)
!2436 = !DILocation(line: 932, column: 6, scope: !2419)
!2437 = !DILocation(line: 938, column: 27, scope: !2433)
!2438 = !DILocation(line: 938, column: 53, scope: !2433)
!2439 = !{!2440, !1822, i64 144}
!2440 = !{!"_GtkToolbar", !2441, i64 0, !1863, i64 112, !1822, i64 120, !1823, i64 128, !1823, i64 132, !1823, i64 136, !1822, i64 144, !1863, i64 152, !1863, i64 156, !1863, i64 160, !1863, i64 164, !1863, i64 168, !1863, i64 168}
!2441 = !{!"_GtkContainer", !2442, i64 0, !1822, i64 96, !1863, i64 104, !1863, i64 106, !1863, i64 106, !1863, i64 106, !1863, i64 106}
!2442 = !{!"_GtkWidget", !2443, i64 0, !2445, i64 32, !1823, i64 34, !1823, i64 35, !1822, i64 40, !1822, i64 48, !2446, i64 56, !2447, i64 64, !1822, i64 80, !1822, i64 88}
!2443 = !{!"_GtkObject", !2444, i64 0, !1863, i64 24}
!2444 = !{!"_GObject", !1957, i64 0, !1863, i64 8, !1822, i64 16}
!2445 = !{!"short", !1823, i64 0}
!2446 = !{!"_GtkRequisition", !1863, i64 0, !1863, i64 4}
!2447 = !{!"_GdkRectangle", !1863, i64 0, !1863, i64 4, !1863, i64 8, !1863, i64 12}
!2448 = !DILocation(line: 939, column: 12, scope: !2433)
!2449 = !DILocation(line: 938, column: 6, scope: !2433)
!2450 = !DILocation(line: 941, column: 2, scope: !2419)
!2451 = !DILocation(line: 943, column: 1, scope: !2415)
!2452 = distinct !DISubprogram(name: "gui_mch_destroy_menu", scope: !3, file: !3, line: 952, type: !1617, isLocal: false, isDefinition: true, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2453)
!2453 = !{!2454}
!2454 = !DILocalVariable(name: "menu", arg: 1, scope: !2452, file: !3, line: 952, type: !1602)
!2455 = !DILocation(line: 952, column: 33, scope: !2452)
!2456 = !DILocation(line: 955, column: 15, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 955, column: 9)
!2458 = !DILocation(line: 955, column: 18, scope: !2457)
!2459 = !DILocation(line: 955, column: 9, scope: !2452)
!2460 = !DILocation(line: 956, column: 15, scope: !2457)
!2461 = !DILocation(line: 956, column: 2, scope: !2457)
!2462 = !DILocation(line: 961, column: 15, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 961, column: 9)
!2464 = !DILocation(line: 961, column: 18, scope: !2463)
!2465 = !DILocation(line: 961, column: 33, scope: !2463)
!2466 = !DILocation(line: 961, column: 41, scope: !2463)
!2467 = !DILocation(line: 961, column: 26, scope: !2463)
!2468 = !DILocation(line: 962, column: 11, scope: !2463)
!2469 = !DILocation(line: 962, column: 50, scope: !2463)
!2470 = !{!1908, !1822, i64 336}
!2471 = !DILocation(line: 962, column: 43, scope: !2463)
!2472 = !DILocation(line: 961, column: 9, scope: !2452)
!2473 = !DILocation(line: 963, column: 23, scope: !2463)
!2474 = !DILocation(line: 963, column: 57, scope: !2463)
!2475 = !DILocation(line: 963, column: 2, scope: !2463)
!2476 = !DILocation(line: 966, column: 15, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 966, column: 9)
!2478 = !DILocation(line: 966, column: 22, scope: !2477)
!2479 = !DILocation(line: 966, column: 30, scope: !2477)
!2480 = !DILocation(line: 966, column: 63, scope: !2477)
!2481 = !DILocation(line: 966, column: 33, scope: !2477)
!2482 = !DILocation(line: 966, column: 9, scope: !2452)
!2483 = !DILocation(line: 968, column: 30, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 968, column: 6)
!2485 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 967, column: 5)
!2486 = !DILocation(line: 968, column: 6, scope: !2484)
!2487 = !DILocation(line: 968, column: 6, scope: !2485)
!2488 = !DILocation(line: 980, column: 31, scope: !2484)
!2489 = !DILocalVariable(name: "menu", arg: 1, scope: !2490, file: !3, line: 907, type: !1602)
!2490 = distinct !DISubprogram(name: "get_menu_position", scope: !3, file: !3, line: 907, type: !2491, isLocal: true, isDefinition: true, scopeLine: 908, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2493)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!943, !1602}
!2493 = !{!2489, !2494, !2495, !2496}
!2494 = !DILocalVariable(name: "node", scope: !2490, file: !3, line: 909, type: !1602)
!2495 = !DILocalVariable(name: "idx", scope: !2490, file: !3, line: 910, type: !943)
!2496 = !DILocalVariable(name: "_g_boolean_var_", scope: !2497, file: !3, line: 914, type: !943)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 914, column: 2)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 914, column: 2)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 914, column: 2)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 913, column: 5)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 912, column: 5)
!2502 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 912, column: 5)
!2503 = !DILocation(line: 907, column: 30, scope: !2490, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 981, column: 10, scope: !2484)
!2505 = !DILocation(line: 910, column: 10, scope: !2490, inlinedAt: !2504)
!2506 = !DILocation(line: 912, column: 23, scope: !2502, inlinedAt: !2504)
!2507 = !DILocation(line: 912, column: 31, scope: !2502, inlinedAt: !2504)
!2508 = !DILocation(line: 909, column: 16, scope: !2490, inlinedAt: !2504)
!2509 = !DILocation(line: 912, column: 46, scope: !2501, inlinedAt: !2504)
!2510 = !DILocation(line: 912, column: 5, scope: !2502, inlinedAt: !2504)
!2511 = !DILocation(line: 914, column: 2, scope: !2512, inlinedAt: !2504)
!2512 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 914, column: 2)
!2513 = !DILocation(line: 914, column: 2, scope: !2499, inlinedAt: !2504)
!2514 = !{!"branch_weights", i32 1, i32 2000}
!2515 = !DILocation(line: 914, column: 2, scope: !2516, inlinedAt: !2504)
!2516 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 914, column: 2)
!2517 = !DILocation(line: 915, column: 2, scope: !2500, inlinedAt: !2504)
!2518 = !DILocation(line: 912, column: 68, scope: !2501, inlinedAt: !2504)
!2519 = distinct !{!2519, !2520, !2521}
!2520 = !DILocation(line: 912, column: 5, scope: !2502)
!2521 = !DILocation(line: 916, column: 5, scope: !2502)
!2522 = !DILocation(line: 980, column: 6, scope: !2484)
!2523 = !DILocation(line: 983, column: 17, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 983, column: 11)
!2525 = !DILocation(line: 983, column: 20, scope: !2524)
!2526 = !DILocation(line: 983, column: 11, scope: !2484)
!2527 = !DILocation(line: 984, column: 6, scope: !2524)
!2528 = !DILocation(line: 989, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 989, column: 6)
!2530 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 988, column: 5)
!2531 = !DILocation(line: 989, column: 23, scope: !2529)
!2532 = !DILocation(line: 989, column: 6, scope: !2530)
!2533 = !DILocation(line: 990, column: 6, scope: !2529)
!2534 = !DILocation(line: 992, column: 12, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 992, column: 6)
!2536 = !DILocation(line: 992, column: 15, scope: !2535)
!2537 = !DILocation(line: 992, column: 6, scope: !2530)
!2538 = !DILocation(line: 993, column: 6, scope: !2535)
!2539 = !DILocation(line: 996, column: 15, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 996, column: 9)
!2541 = !DILocation(line: 996, column: 18, scope: !2540)
!2542 = !DILocation(line: 996, column: 9, scope: !2452)
!2543 = !DILocation(line: 997, column: 17, scope: !2540)
!2544 = !DILocation(line: 997, column: 2, scope: !2540)
!2545 = !DILocation(line: 1000, column: 1, scope: !2452)
!2546 = !DILocation(line: 999, column: 14, scope: !2452)
!2547 = distinct !DISubprogram(name: "gui_mch_set_scrollbar_thumb", scope: !3, file: !3, line: 1008, type: !2548, isLocal: false, isDefinition: true, scopeLine: 1009, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3948)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2550, !1173, !1173, !1173}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2552, line: 196, baseType: !2553)
!2552 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2552, line: 157, size: 640, elements: !2554)
!2554 = !{!2555, !2556, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2553, file: !2552, line: 159, baseType: !1173, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2553, file: !2552, line: 160, baseType: !2557, size: 64, offset: 64)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !77, line: 59, baseType: !2559)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !77, line: 3365, size: 72064, elements: !2560)
!2560 = !{!2561, !2562, !3643, !3644, !3645, !3647, !3648, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3704, !3705, !3706, !3714, !3715, !3716, !3717, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3738, !3739, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3761, !3762, !3763, !3764, !3765, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3825, !3826, !3827, !3828, !3829, !3830, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3869, !3870, !3871, !3872, !3913, !3914, !3924, !3925, !3926, !3927, !3928, !3930, !3931, !3932, !3933, !3937}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !2559, file: !77, line: 3367, baseType: !943, size: 32)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !2559, file: !77, line: 3369, baseType: !2563, size: 64, offset: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !77, line: 63, baseType: !2565)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !77, line: 2629, size: 73152, elements: !2566)
!2566 = !{!2567, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2677, !2680, !2681, !2685, !2686, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3162, !3163, !3164, !3169, !3170, !3174, !3178, !3186, !3187, !3188, !3189, !3190, !3194, !3195, !3196, !3198, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3444, !3445, !3446, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3607, !3626, !3627, !3628, !3629, !3630, !3637, !3638, !3642}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !2565, file: !77, line: 2631, baseType: !2568, size: 832)
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !77, line: 766, baseType: !2569)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !77, line: 737, size: 832, elements: !2570)
!2570 = !{!2571, !2573, !2633, !2642, !2643, !2644, !2645, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2660, !2661}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !2569, file: !77, line: 739, baseType: !2572, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !1334, line: 1687, baseType: !1173)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !2569, file: !77, line: 741, baseType: !2574, size: 64, offset: 64)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !77, line: 459, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !77, line: 671, size: 9856, elements: !2577)
!2577 = !{!2578, !2579, !2580, !2581, !2582, !2583, !2602, !2603, !2604, !2605, !2606, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2630, !2631, !2632}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !2576, file: !77, line: 673, baseType: !1332, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !2576, file: !77, line: 674, baseType: !1332, size: 64, offset: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !2576, file: !77, line: 675, baseType: !943, size: 32, offset: 128)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !2576, file: !77, line: 676, baseType: !943, size: 32, offset: 160)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !2576, file: !77, line: 677, baseType: !943, size: 32, offset: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !2576, file: !77, line: 678, baseType: !2584, size: 64, offset: 256)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !77, line: 458, baseType: !2586)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !77, line: 506, size: 448, elements: !2587)
!2587 = !{!2588, !2597, !2598, !2599, !2600, !2601}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !2586, file: !77, line: 508, baseType: !2589, size: 192)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !77, line: 469, baseType: !2590)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !77, line: 471, size: 192, elements: !2591)
!2591 = !{!2592, !2594, !2595}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !2590, file: !77, line: 473, baseType: !2593, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !2590, file: !77, line: 474, baseType: !2593, size: 64, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !2590, file: !77, line: 475, baseType: !2596, size: 64, offset: 128)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !77, line: 460, baseType: !1173)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !2586, file: !77, line: 511, baseType: !2584, size: 64, offset: 192)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !2586, file: !77, line: 512, baseType: !2584, size: 64, offset: 256)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !2586, file: !77, line: 513, baseType: !1332, size: 64, offset: 320)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !2586, file: !77, line: 514, baseType: !943, size: 32, offset: 384)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !2586, file: !77, line: 518, baseType: !907, size: 8, offset: 416)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !2576, file: !77, line: 679, baseType: !2584, size: 64, offset: 320)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !2576, file: !77, line: 680, baseType: !2584, size: 64, offset: 384)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !2576, file: !77, line: 681, baseType: !889, size: 32, offset: 448)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !2576, file: !77, line: 682, baseType: !889, size: 32, offset: 480)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !2576, file: !77, line: 683, baseType: !2607, size: 4352, offset: 512)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !77, line: 489, baseType: !2608)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !77, line: 480, size: 4352, elements: !2609)
!2609 = !{!2610, !2612, !2613, !2615, !2619}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !2608, file: !77, line: 482, baseType: !2611, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !1334, line: 345, baseType: !884)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !2608, file: !77, line: 484, baseType: !2611, size: 64, offset: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !2608, file: !77, line: 485, baseType: !2614, size: 64, offset: 128)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !2608, file: !77, line: 487, baseType: !2616, size: 4096, offset: 192)
!2616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2593, size: 4096, elements: !2617)
!2617 = !{!2618}
!2618 = !DISubrange(count: 64)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !2608, file: !77, line: 488, baseType: !907, size: 8, offset: 4288)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !2576, file: !77, line: 684, baseType: !2607, size: 4352, offset: 4864)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !2576, file: !77, line: 685, baseType: !2596, size: 64, offset: 9216)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !2576, file: !77, line: 686, baseType: !2596, size: 64, offset: 9280)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !2576, file: !77, line: 687, baseType: !2596, size: 64, offset: 9344)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !2576, file: !77, line: 688, baseType: !2596, size: 64, offset: 9408)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !2576, file: !77, line: 689, baseType: !889, size: 32, offset: 9472)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !2576, file: !77, line: 690, baseType: !943, size: 32, offset: 9504)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !2576, file: !77, line: 692, baseType: !2563, size: 64, offset: 9536)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !2576, file: !77, line: 693, baseType: !2629, size: 64, offset: 9600)
!2629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 64, elements: !1624)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !2576, file: !77, line: 697, baseType: !1332, size: 64, offset: 9664)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !2576, file: !77, line: 698, baseType: !943, size: 32, offset: 9728)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !2576, file: !77, line: 699, baseType: !2629, size: 64, offset: 9760)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !2569, file: !77, line: 743, baseType: !2634, size: 64, offset: 128)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !77, line: 717, baseType: !2636)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !77, line: 711, size: 256, elements: !2637)
!2637 = !{!2638, !2639, !2640, !2641}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !2636, file: !77, line: 713, baseType: !2596, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !2636, file: !77, line: 714, baseType: !2572, size: 64, offset: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !2636, file: !77, line: 715, baseType: !2572, size: 64, offset: 128)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !2636, file: !77, line: 716, baseType: !943, size: 32, offset: 192)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !2569, file: !77, line: 744, baseType: !943, size: 32, offset: 192)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !2569, file: !77, line: 745, baseType: !943, size: 32, offset: 224)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !2569, file: !77, line: 751, baseType: !943, size: 32, offset: 256)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !2569, file: !77, line: 753, baseType: !2646, size: 32, offset: 288)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !1334, line: 1688, baseType: !943)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !2569, file: !77, line: 754, baseType: !2572, size: 64, offset: 320)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !2569, file: !77, line: 755, baseType: !1332, size: 64, offset: 384)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !2569, file: !77, line: 757, baseType: !2584, size: 64, offset: 448)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !2569, file: !77, line: 758, baseType: !2572, size: 64, offset: 512)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !2569, file: !77, line: 759, baseType: !2572, size: 64, offset: 576)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !2569, file: !77, line: 760, baseType: !943, size: 32, offset: 640)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !2569, file: !77, line: 762, baseType: !2654, size: 64, offset: 704)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64)
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !77, line: 724, baseType: !2656)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !77, line: 720, size: 128, elements: !2657)
!2657 = !{!2658, !2659}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !2656, file: !77, line: 722, baseType: !943, size: 32)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !2656, file: !77, line: 723, baseType: !1173, size: 64, offset: 64)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !2569, file: !77, line: 763, baseType: !943, size: 32, offset: 768)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !2569, file: !77, line: 764, baseType: !943, size: 32, offset: 800)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !2565, file: !77, line: 2634, baseType: !2563, size: 64, offset: 832)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !2565, file: !77, line: 2635, baseType: !2563, size: 64, offset: 896)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !2565, file: !77, line: 2637, baseType: !943, size: 32, offset: 960)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !2565, file: !77, line: 2639, baseType: !943, size: 32, offset: 992)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !2565, file: !77, line: 2640, baseType: !943, size: 32, offset: 1024)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !2565, file: !77, line: 2642, baseType: !943, size: 32, offset: 1056)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !2565, file: !77, line: 2651, baseType: !1332, size: 64, offset: 1088)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !2565, file: !77, line: 2652, baseType: !1332, size: 64, offset: 1152)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !2565, file: !77, line: 2654, baseType: !1332, size: 64, offset: 1216)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !2565, file: !77, line: 2658, baseType: !943, size: 32, offset: 1280)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !2565, file: !77, line: 2659, baseType: !2673, size: 64, offset: 1344)
!2673 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !2674, line: 59, baseType: !2675)
!2674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !2676, line: 145, baseType: !884)
!2676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !2565, file: !77, line: 2660, baseType: !2678, size: 64, offset: 1408)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !2674, line: 47, baseType: !2679)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !2676, line: 148, baseType: !884)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !2565, file: !77, line: 2667, baseType: !943, size: 32, offset: 1472)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !2565, file: !77, line: 2668, baseType: !2682, size: 72, offset: 1504)
!2682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 72, elements: !2683)
!2683 = !{!2684}
!2684 = !DISubrange(count: 9)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !2565, file: !77, line: 2672, baseType: !943, size: 32, offset: 1600)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !2565, file: !77, line: 2674, baseType: !2687, size: 320, offset: 1664)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !77, line: 1532, baseType: !2688)
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !77, line: 1526, size: 320, elements: !2689)
!2689 = !{!2690, !3074, !3075}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !2688, file: !77, line: 1528, baseType: !2691, size: 128)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !77, line: 1432, baseType: !2692)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 1412, size: 128, elements: !2693)
!2693 = !{!2694, !2696, !2697}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !2692, file: !77, line: 1414, baseType: !2695, size: 32)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !77, line: 1391, baseType: !76)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !2692, file: !77, line: 1415, baseType: !907, size: 8, offset: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !2692, file: !77, line: 1431, baseType: !2698, size: 64, offset: 64)
!2698 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2692, file: !77, line: 1416, size: 64, elements: !2699)
!2699 = !{!2700, !2703, !2705, !2706, !2762, !2796, !2944, !3065, !3066}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !2698, file: !77, line: 1418, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !77, line: 1327, baseType: !2702)
!2702 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !2698, file: !77, line: 1420, baseType: !2704, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !77, line: 1344, baseType: !1185)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !2698, file: !77, line: 1422, baseType: !1332, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !2698, file: !77, line: 1423, baseType: !2707, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !77, line: 1346, baseType: !2709)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !77, line: 1471, size: 768, elements: !2710)
!2710 = !{!2711, !2719, !2726, !2741, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !2709, file: !77, line: 1473, baseType: !2712, size: 64)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !77, line: 1446, baseType: !2714)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !77, line: 1448, size: 256, elements: !2715)
!2715 = !{!2716, !2717, !2718}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !2714, file: !77, line: 1450, baseType: !2712, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !2714, file: !77, line: 1451, baseType: !2712, size: 64, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !2714, file: !77, line: 1452, baseType: !2691, size: 128, offset: 128)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !2709, file: !77, line: 1474, baseType: !2720, size: 64, offset: 64)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !77, line: 1456, baseType: !2722)
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !77, line: 1458, size: 128, elements: !2723)
!2723 = !{!2724, !2725}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !2722, file: !77, line: 1460, baseType: !2712, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !2722, file: !77, line: 1461, baseType: !2720, size: 64, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !2709, file: !77, line: 1487, baseType: !2727, size: 192, offset: 128)
!2727 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2709, file: !77, line: 1475, size: 192, elements: !2728)
!2728 = !{!2729, !2735}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !2727, file: !77, line: 1481, baseType: !2730, size: 192)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2727, file: !77, line: 1476, size: 192, elements: !2731)
!2731 = !{!2732, !2733, !2734}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !2730, file: !77, line: 1478, baseType: !2701, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !2730, file: !77, line: 1479, baseType: !2701, size: 64, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !2730, file: !77, line: 1480, baseType: !943, size: 32, offset: 128)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2727, file: !77, line: 1486, baseType: !2736, size: 192)
!2736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2727, file: !77, line: 1482, size: 192, elements: !2737)
!2737 = !{!2738, !2739, !2740}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !2736, file: !77, line: 1483, baseType: !2712, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !2736, file: !77, line: 1484, baseType: !2712, size: 64, offset: 64)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !2736, file: !77, line: 1485, baseType: !943, size: 32, offset: 128)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !2709, file: !77, line: 1488, baseType: !2742, size: 64, offset: 320)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !77, line: 1394, baseType: !2744)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !77, line: 1395, size: 192, elements: !2745)
!2745 = !{!2746, !2747, !2749, !2750, !2751, !2752}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !2744, file: !77, line: 1396, baseType: !2695, size: 32)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !2744, file: !77, line: 1397, baseType: !2748, size: 8, offset: 32)
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !77, line: 1342, baseType: !2199)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !2744, file: !77, line: 1398, baseType: !907, size: 8, offset: 40)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !2744, file: !77, line: 1399, baseType: !907, size: 8, offset: 48)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !2744, file: !77, line: 1400, baseType: !2742, size: 64, offset: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !2744, file: !77, line: 1401, baseType: !2753, size: 64, offset: 128)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !2709, file: !77, line: 1489, baseType: !2707, size: 64, offset: 384)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !2709, file: !77, line: 1490, baseType: !2707, size: 64, offset: 448)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !2709, file: !77, line: 1491, baseType: !2707, size: 64, offset: 512)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !2709, file: !77, line: 1492, baseType: !943, size: 32, offset: 576)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !2709, file: !77, line: 1493, baseType: !943, size: 32, offset: 608)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !2709, file: !77, line: 1494, baseType: !943, size: 32, offset: 640)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !2709, file: !77, line: 1496, baseType: !943, size: 32, offset: 672)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !2709, file: !77, line: 1497, baseType: !907, size: 8, offset: 704)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !2698, file: !77, line: 1424, baseType: !2763, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !77, line: 1347, baseType: !2765)
!2765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !77, line: 1545, size: 2816, elements: !2766)
!2766 = !{!2767, !2768, !2769, !2770, !2771, !2792, !2793, !2794, !2795}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !2765, file: !77, line: 1547, baseType: !907, size: 8)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !2765, file: !77, line: 1548, baseType: !907, size: 8, offset: 8)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !2765, file: !77, line: 1549, baseType: !943, size: 32, offset: 32)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !2765, file: !77, line: 1550, baseType: !943, size: 32, offset: 64)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !2765, file: !77, line: 1551, baseType: !2772, size: 2432, offset: 128)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !77, line: 1290, baseType: !2773)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !77, line: 1277, size: 2432, elements: !2774)
!2774 = !{!2775, !2776, !2777, !2778, !2779, !2780, !2781, !2788}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !2773, file: !77, line: 1279, baseType: !2611, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !2773, file: !77, line: 1281, baseType: !2611, size: 64, offset: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !2773, file: !77, line: 1282, baseType: !2611, size: 64, offset: 128)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !2773, file: !77, line: 1283, baseType: !943, size: 32, offset: 192)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !2773, file: !77, line: 1284, baseType: !943, size: 32, offset: 224)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !2773, file: !77, line: 1285, baseType: !943, size: 32, offset: 256)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !2773, file: !77, line: 1287, baseType: !2782, size: 64, offset: 320)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2783 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !77, line: 1265, baseType: !2784)
!2784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !77, line: 1261, size: 128, elements: !2785)
!2785 = !{!2786, !2787}
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !2784, file: !77, line: 1263, baseType: !2611, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !2784, file: !77, line: 1264, baseType: !1332, size: 64, offset: 64)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !2773, file: !77, line: 1289, baseType: !2789, size: 2048, offset: 384)
!2789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2783, size: 2048, elements: !2790)
!2790 = !{!2791}
!2791 = !DISubrange(count: 16)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !2765, file: !77, line: 1552, baseType: !2742, size: 64, offset: 2560)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !2765, file: !77, line: 1553, baseType: !2763, size: 64, offset: 2624)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !2765, file: !77, line: 1554, baseType: !2763, size: 64, offset: 2688)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !2765, file: !77, line: 1555, baseType: !2763, size: 64, offset: 2752)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !2698, file: !77, line: 1425, baseType: !2797, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2798, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !77, line: 1348, baseType: !2799)
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !77, line: 1994, size: 832, elements: !2800)
!2800 = !{!2801, !2802, !2803, !2919, !2920, !2930, !2940, !2941, !2942, !2943}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !2799, file: !77, line: 1996, baseType: !943, size: 32)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !2799, file: !77, line: 1997, baseType: !1332, size: 64, offset: 64)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !2799, file: !77, line: 1999, baseType: !2804, size: 64, offset: 128)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !77, line: 1658, baseType: !2806)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 1597, size: 3072, elements: !2807)
!2807 = !{!2808, !2809, !2810, !2811, !2812, !2814, !2815, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2835, !2836, !2837, !2838, !2839, !2848, !2849, !2850, !2851, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2868, !2869, !2870, !2915, !2916}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !2806, file: !77, line: 1599, baseType: !943, size: 32)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !2806, file: !77, line: 1600, baseType: !943, size: 32, offset: 32)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !2806, file: !77, line: 1601, baseType: !943, size: 32, offset: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !2806, file: !77, line: 1602, baseType: !943, size: 32, offset: 96)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !2806, file: !77, line: 1603, baseType: !2813, size: 32, offset: 128)
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !77, line: 1591, baseType: !94)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !2806, file: !77, line: 1604, baseType: !943, size: 32, offset: 160)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !2806, file: !77, line: 1605, baseType: !2816, size: 192, offset: 192)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !77, line: 55, baseType: !2817)
!2817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !77, line: 48, size: 192, elements: !2818)
!2818 = !{!2819, !2820, !2821, !2822, !2823}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !2817, file: !77, line: 50, baseType: !943, size: 32)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !2817, file: !77, line: 51, baseType: !943, size: 32, offset: 32)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !2817, file: !77, line: 52, baseType: !943, size: 32, offset: 64)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !2817, file: !77, line: 53, baseType: !943, size: 32, offset: 96)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !2817, file: !77, line: 54, baseType: !842, size: 64, offset: 128)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !2806, file: !77, line: 1606, baseType: !2816, size: 192, offset: 384)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !2806, file: !77, line: 1609, baseType: !2753, size: 64, offset: 576)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !2806, file: !77, line: 1610, baseType: !2742, size: 64, offset: 640)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !2806, file: !77, line: 1611, baseType: !2816, size: 192, offset: 704)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !2806, file: !77, line: 1612, baseType: !2797, size: 64, offset: 896)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !2806, file: !77, line: 1615, baseType: !1332, size: 64, offset: 960)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !2806, file: !77, line: 1616, baseType: !2742, size: 64, offset: 1024)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !2806, file: !77, line: 1617, baseType: !2742, size: 64, offset: 1088)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !2806, file: !77, line: 1618, baseType: !943, size: 32, offset: 1152)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !2806, file: !77, line: 1619, baseType: !2834, size: 64, offset: 1216)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !2806, file: !77, line: 1626, baseType: !2816, size: 192, offset: 1280)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !2806, file: !77, line: 1628, baseType: !943, size: 32, offset: 1472)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !2806, file: !77, line: 1629, baseType: !943, size: 32, offset: 1504)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !2806, file: !77, line: 1631, baseType: !943, size: 32, offset: 1536)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !2806, file: !77, line: 1632, baseType: !2840, size: 128, offset: 1600)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !1334, line: 1786, baseType: !2841)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !2842, line: 8, size: 128, elements: !2843)
!2842 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!2843 = !{!2844, !2846}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2841, file: !2842, line: 10, baseType: !2845, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2676, line: 160, baseType: !1173)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !2841, file: !2842, line: 11, baseType: !2847, size: 64, offset: 64)
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !2676, line: 162, baseType: !1173)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !2806, file: !77, line: 1633, baseType: !2840, size: 128, offset: 1728)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !2806, file: !77, line: 1634, baseType: !2840, size: 128, offset: 1856)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !2806, file: !77, line: 1636, baseType: !2834, size: 64, offset: 1984)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !2806, file: !77, line: 1637, baseType: !2852, size: 64, offset: 2048)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !2806, file: !77, line: 1638, baseType: !2852, size: 64, offset: 2112)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !2806, file: !77, line: 1639, baseType: !2840, size: 128, offset: 2176)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !2806, file: !77, line: 1640, baseType: !2840, size: 128, offset: 2304)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !2806, file: !77, line: 1641, baseType: !2840, size: 128, offset: 2432)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !2806, file: !77, line: 1642, baseType: !943, size: 32, offset: 2560)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !2806, file: !77, line: 1643, baseType: !943, size: 32, offset: 2592)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !2806, file: !77, line: 1645, baseType: !2860, size: 192, offset: 2624)
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !77, line: 92, baseType: !2861)
!2861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 85, size: 192, elements: !2862)
!2862 = !{!2863, !2865, !2866, !2867}
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !2861, file: !77, line: 87, baseType: !2864, size: 32)
!2864 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !77, line: 62, baseType: !943)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !2861, file: !77, line: 88, baseType: !943, size: 32, offset: 32)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !2861, file: !77, line: 89, baseType: !2572, size: 64, offset: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !2861, file: !77, line: 91, baseType: !943, size: 32, offset: 128)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !2806, file: !77, line: 1648, baseType: !943, size: 32, offset: 2816)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !2806, file: !77, line: 1649, baseType: !943, size: 32, offset: 2848)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !2806, file: !77, line: 1651, baseType: !2871, size: 64, offset: 2880)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !77, line: 1582, baseType: !2873)
!2873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !77, line: 1682, size: 17280, elements: !2874)
!2874 = !{!2875, !2876, !2877, !2878, !2898, !2899, !2900, !2901, !2902, !2903, !2905, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2873, file: !77, line: 1684, baseType: !2804, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !2873, file: !77, line: 1685, baseType: !943, size: 32, offset: 64)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !2873, file: !77, line: 1686, baseType: !943, size: 32, offset: 96)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !2873, file: !77, line: 1691, baseType: !2879, size: 4608, offset: 128)
!2879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2880, size: 4608, elements: !2896)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2873, file: !77, line: 1687, size: 384, elements: !2881)
!2881 = !{!2882, !2892}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2880, file: !77, line: 1689, baseType: !2883, size: 192)
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !77, line: 1519, baseType: !2884)
!2884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !77, line: 1513, size: 192, elements: !2885)
!2885 = !{!2886, !2887, !2888}
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !2884, file: !77, line: 1515, baseType: !2691, size: 128)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !2884, file: !77, line: 1516, baseType: !1333, size: 8, offset: 128)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !2884, file: !77, line: 1517, baseType: !2889, size: 8, offset: 136)
!2889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 8, elements: !2890)
!2890 = !{!2891}
!2891 = !DISubrange(count: 1)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !2880, file: !77, line: 1690, baseType: !2893, size: 160, offset: 192)
!2893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 160, elements: !2894)
!2894 = !{!2895}
!2895 = !DISubrange(count: 20)
!2896 = !{!2897}
!2897 = !DISubrange(count: 12)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !2873, file: !77, line: 1692, baseType: !2764, size: 2816, offset: 4736)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !2873, file: !77, line: 1693, baseType: !2883, size: 192, offset: 7552)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !2873, file: !77, line: 1694, baseType: !2764, size: 2816, offset: 7744)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !2873, file: !77, line: 1695, baseType: !2883, size: 192, offset: 10560)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !2873, file: !77, line: 1696, baseType: !2708, size: 768, offset: 10752)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !2873, file: !77, line: 1697, baseType: !2904, size: 5120, offset: 11520)
!2904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2713, size: 5120, elements: !2894)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !2873, file: !77, line: 1698, baseType: !2906, size: 64, offset: 16640)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !2873, file: !77, line: 1699, baseType: !2572, size: 64, offset: 16704)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !2873, file: !77, line: 1700, baseType: !943, size: 32, offset: 16768)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2873, file: !77, line: 1701, baseType: !943, size: 32, offset: 16800)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !2873, file: !77, line: 1703, baseType: !2840, size: 128, offset: 16832)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2873, file: !77, line: 1705, baseType: !2871, size: 64, offset: 16960)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !2873, file: !77, line: 1709, baseType: !943, size: 32, offset: 17024)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !2873, file: !77, line: 1711, baseType: !943, size: 32, offset: 17056)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !2873, file: !77, line: 1712, baseType: !2816, size: 192, offset: 17088)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !2806, file: !77, line: 1653, baseType: !1332, size: 64, offset: 2944)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !2806, file: !77, line: 1655, baseType: !2917, size: 32, offset: 3008)
!2917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 32, elements: !2918)
!2918 = !{!1734}
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !2799, file: !77, line: 2001, baseType: !943, size: 32, offset: 192)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !2799, file: !77, line: 2005, baseType: !2921, size: 256, offset: 256)
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !77, line: 1986, baseType: !2922)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !77, line: 1987, size: 256, elements: !2923)
!2923 = !{!2924, !2926, !2927, !2929}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !2922, file: !77, line: 1988, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !2922, file: !77, line: 1989, baseType: !943, size: 32, offset: 64)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !2922, file: !77, line: 1990, baseType: !2928, size: 64, offset: 128)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !2922, file: !77, line: 1991, baseType: !943, size: 32, offset: 192)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !2799, file: !77, line: 2007, baseType: !2931, size: 64, offset: 512)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !77, line: 1984, baseType: !2933)
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !77, line: 1972, size: 320, elements: !2934)
!2934 = !{!2935, !2936, !2937, !2938, !2939}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !2933, file: !77, line: 1974, baseType: !2816, size: 192)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !2933, file: !77, line: 1978, baseType: !943, size: 32, offset: 192)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !2933, file: !77, line: 1981, baseType: !943, size: 32, offset: 224)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !2933, file: !77, line: 1982, baseType: !943, size: 32, offset: 256)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !2933, file: !77, line: 1983, baseType: !943, size: 32, offset: 288)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !2799, file: !77, line: 2010, baseType: !943, size: 32, offset: 576)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !2799, file: !77, line: 2011, baseType: !2906, size: 64, offset: 640)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !2799, file: !77, line: 2013, baseType: !2763, size: 64, offset: 704)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !2799, file: !77, line: 2014, baseType: !943, size: 32, offset: 768)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !2698, file: !77, line: 1427, baseType: !2945, size: 64)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !77, line: 1365, baseType: !2947)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !77, line: 2072, size: 1024, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2954, !2955, !2956, !2958, !2959, !2960, !2961, !2968, !2969, !2970, !2971, !3064}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !2947, file: !77, line: 2074, baseType: !2945, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !2947, file: !77, line: 2075, baseType: !2945, size: 64, offset: 64)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !2947, file: !77, line: 2077, baseType: !2952, size: 32, offset: 128)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !2674, line: 97, baseType: !2953)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !2676, line: 154, baseType: !943)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !2947, file: !77, line: 2083, baseType: !1332, size: 64, offset: 192)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !2947, file: !77, line: 2084, baseType: !1332, size: 64, offset: 256)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !2947, file: !77, line: 2085, baseType: !2957, size: 32, offset: 320)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !77, line: 2067, baseType: !101)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !2947, file: !77, line: 2086, baseType: !1332, size: 64, offset: 384)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !2947, file: !77, line: 2088, baseType: !1332, size: 64, offset: 448)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !2947, file: !77, line: 2093, baseType: !943, size: 32, offset: 512)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !2947, file: !77, line: 2094, baseType: !2962, size: 192, offset: 576)
!2962 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !77, line: 1360, baseType: !2963)
!2963 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 1356, size: 192, elements: !2964)
!2964 = !{!2965, !2966, !2967}
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !2963, file: !77, line: 1357, baseType: !1332, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !2963, file: !77, line: 1358, baseType: !2797, size: 64, offset: 64)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !2963, file: !77, line: 1359, baseType: !943, size: 32, offset: 128)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !2947, file: !77, line: 2096, baseType: !2563, size: 64, offset: 768)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !2947, file: !77, line: 2098, baseType: !943, size: 32, offset: 832)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !2947, file: !77, line: 2099, baseType: !943, size: 32, offset: 864)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !2947, file: !77, line: 2101, baseType: !2972, size: 64, offset: 896)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !77, line: 1370, baseType: !2974)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !77, line: 2225, size: 11008, elements: !2975)
!2975 = !{!2976, !2977, !2978, !2979, !2980, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !2974, file: !77, line: 2226, baseType: !2972, size: 64)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !2974, file: !77, line: 2227, baseType: !2972, size: 64, offset: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !2974, file: !77, line: 2229, baseType: !943, size: 32, offset: 128)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !2974, file: !77, line: 2230, baseType: !943, size: 32, offset: 160)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !2974, file: !77, line: 2232, baseType: !2981, size: 9728, offset: 192)
!2981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2982, size: 9728, elements: !2918)
!2982 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !77, line: 2223, baseType: !2983)
!2983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 2177, size: 2432, elements: !2984)
!2984 = !{!2985, !2987, !2988, !2990, !2992, !2993, !3002, !3011, !3012, !3013, !3014, !3015, !3016, !3024, !3033, !3034, !3041, !3042, !3043, !3044, !3045}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !2983, file: !77, line: 2178, baseType: !2986, size: 32)
!2986 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !1334, line: 1816, baseType: !943)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !2983, file: !77, line: 2188, baseType: !942, size: 32, offset: 32)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2983, file: !77, line: 2191, baseType: !2989, size: 32, offset: 64)
!2989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !77, line: 2146, baseType: !107)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !2983, file: !77, line: 2192, baseType: !2991, size: 32, offset: 96)
!2991 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !77, line: 2154, baseType: !113)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !2983, file: !77, line: 2193, baseType: !943, size: 32, offset: 128)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !2983, file: !77, line: 2195, baseType: !2994, size: 256, offset: 192)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !77, line: 1366, baseType: !2995)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !77, line: 2108, size: 256, elements: !2996)
!2996 = !{!2997, !2998, !2999, !3001}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2995, file: !77, line: 2110, baseType: !1332, size: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2995, file: !77, line: 2111, baseType: !2611, size: 64, offset: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2995, file: !77, line: 2112, baseType: !3000, size: 64, offset: 128)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2995, file: !77, line: 2113, baseType: !3000, size: 64, offset: 192)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !2983, file: !77, line: 2196, baseType: !3003, size: 256, offset: 448)
!3003 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !77, line: 1368, baseType: !3004)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !77, line: 2123, size: 256, elements: !3005)
!3005 = !{!3006, !3007, !3009, !3010}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !3004, file: !77, line: 2125, baseType: !2906, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !3004, file: !77, line: 2126, baseType: !3008, size: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !3004, file: !77, line: 2127, baseType: !3008, size: 64, offset: 128)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !3004, file: !77, line: 2128, baseType: !943, size: 32, offset: 192)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !2983, file: !77, line: 2197, baseType: !2816, size: 192, offset: 704)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !2983, file: !77, line: 2203, baseType: !1514, size: 64, offset: 896)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !2983, file: !77, line: 2207, baseType: !2841, size: 128, offset: 960)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !2983, file: !77, line: 2209, baseType: !943, size: 32, offset: 1088)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !2983, file: !77, line: 2211, baseType: !943, size: 32, offset: 1120)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !2983, file: !77, line: 2212, baseType: !3017, size: 320, offset: 1152)
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !77, line: 1367, baseType: !3018)
!3018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !77, line: 2116, size: 320, elements: !3019)
!3019 = !{!3020, !3021, !3023}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !3018, file: !77, line: 2118, baseType: !2816, size: 192)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !3018, file: !77, line: 2119, baseType: !3022, size: 64, offset: 192)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3017, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !3018, file: !77, line: 2120, baseType: !3022, size: 64, offset: 256)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !2983, file: !77, line: 2214, baseType: !3025, size: 384, offset: 1472)
!3025 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !77, line: 1369, baseType: !3026)
!3026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !77, line: 2131, size: 384, elements: !3027)
!3027 = !{!3028, !3029, !3030, !3032}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !3026, file: !77, line: 2133, baseType: !2962, size: 192)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !3026, file: !77, line: 2134, baseType: !943, size: 32, offset: 192)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !3026, file: !77, line: 2135, baseType: !3031, size: 64, offset: 256)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !3026, file: !77, line: 2136, baseType: !3031, size: 64, offset: 320)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2983, file: !77, line: 2215, baseType: !2962, size: 192, offset: 1856)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !2983, file: !77, line: 2217, baseType: !3035, size: 128, offset: 2048)
!3035 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !77, line: 102, baseType: !3036)
!3036 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 98, size: 128, elements: !3037)
!3037 = !{!3038, !3039, !3040}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !3036, file: !77, line: 99, baseType: !2563, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !3036, file: !77, line: 100, baseType: !943, size: 32, offset: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !3036, file: !77, line: 101, baseType: !943, size: 32, offset: 96)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !2983, file: !77, line: 2218, baseType: !943, size: 32, offset: 2176)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !2983, file: !77, line: 2219, baseType: !943, size: 32, offset: 2208)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !2983, file: !77, line: 2220, baseType: !943, size: 32, offset: 2240)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !2983, file: !77, line: 2221, baseType: !2572, size: 64, offset: 2304)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !2983, file: !77, line: 2222, baseType: !2572, size: 64, offset: 2368)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !2974, file: !77, line: 2233, baseType: !943, size: 32, offset: 9920)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !2974, file: !77, line: 2235, baseType: !1513, size: 64, offset: 9984)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !2974, file: !77, line: 2236, baseType: !943, size: 32, offset: 10048)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !2974, file: !77, line: 2238, baseType: !943, size: 32, offset: 10080)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !2974, file: !77, line: 2241, baseType: !943, size: 32, offset: 10112)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !2974, file: !77, line: 2243, baseType: !943, size: 32, offset: 10144)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !2974, file: !77, line: 2249, baseType: !1338, size: 64, offset: 10176)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2974, file: !77, line: 2256, baseType: !2962, size: 192, offset: 10240)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !2974, file: !77, line: 2257, baseType: !2962, size: 192, offset: 10432)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !2974, file: !77, line: 2258, baseType: !943, size: 32, offset: 10624)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !2974, file: !77, line: 2259, baseType: !943, size: 32, offset: 10656)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !2974, file: !77, line: 2260, baseType: !943, size: 32, offset: 10688)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !2974, file: !77, line: 2262, baseType: !2945, size: 64, offset: 10752)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !2974, file: !77, line: 2265, baseType: !943, size: 32, offset: 10816)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !2974, file: !77, line: 2267, baseType: !943, size: 32, offset: 10848)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !2974, file: !77, line: 2268, baseType: !943, size: 32, offset: 10880)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !2974, file: !77, line: 2270, baseType: !943, size: 32, offset: 10912)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !2974, file: !77, line: 2271, baseType: !943, size: 32, offset: 10944)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !2947, file: !77, line: 2102, baseType: !1637, size: 64, offset: 960)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !2698, file: !77, line: 1428, baseType: !2972, size: 64)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !2698, file: !77, line: 1430, baseType: !3067, size: 64)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !77, line: 1349, baseType: !3069)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !77, line: 1561, size: 256, elements: !3070)
!3070 = !{!3071, !3072, !3073}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !3069, file: !77, line: 1563, baseType: !2816, size: 192)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !3069, file: !77, line: 1564, baseType: !943, size: 32, offset: 192)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !3069, file: !77, line: 1565, baseType: !907, size: 8, offset: 224)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !2688, file: !77, line: 1529, baseType: !1333, size: 8, offset: 128)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !2688, file: !77, line: 1530, baseType: !3076, size: 136, offset: 136)
!3076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 136, elements: !3077)
!3077 = !{!3078}
!3078 = !DISubrange(count: 17)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !2565, file: !77, line: 2679, baseType: !2701, size: 64, offset: 1984)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !2565, file: !77, line: 2681, baseType: !2701, size: 64, offset: 2048)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !2565, file: !77, line: 2684, baseType: !943, size: 32, offset: 2112)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !2565, file: !77, line: 2691, baseType: !943, size: 32, offset: 2144)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !2565, file: !77, line: 2693, baseType: !2572, size: 64, offset: 2176)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !2565, file: !77, line: 2694, baseType: !2572, size: 64, offset: 2240)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !2565, file: !77, line: 2696, baseType: !1173, size: 64, offset: 2304)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !2565, file: !77, line: 2699, baseType: !3087, size: 64, offset: 2368)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !77, line: 60, baseType: !3089)
!3089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !77, line: 325, size: 11648, elements: !3090)
!3090 = !{!3091, !3092, !3093, !3094, !3101, !3102, !3160, !3161}
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !3089, file: !77, line: 327, baseType: !3087, size: 64)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !3089, file: !77, line: 328, baseType: !3087, size: 64, offset: 64)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !3089, file: !77, line: 329, baseType: !2557, size: 64, offset: 128)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !3089, file: !77, line: 330, baseType: !3095, size: 128, offset: 192)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !77, line: 31, baseType: !3096)
!3096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 26, size: 128, elements: !3097)
!3097 = !{!3098, !3099, !3100}
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3096, file: !77, line: 28, baseType: !2572, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3096, file: !77, line: 29, baseType: !2646, size: 32, offset: 64)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !3096, file: !77, line: 30, baseType: !2646, size: 32, offset: 96)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !3089, file: !77, line: 331, baseType: !943, size: 32, offset: 320)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !3089, file: !77, line: 332, baseType: !3103, size: 11008, offset: 384)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !77, line: 313, baseType: !3104)
!3104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 172, size: 11008, elements: !3105)
!3105 = !{!3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156}
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !3104, file: !77, line: 175, baseType: !943, size: 32)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !3104, file: !77, line: 179, baseType: !943, size: 32, offset: 32)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !3104, file: !77, line: 181, baseType: !1332, size: 64, offset: 64)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !3104, file: !77, line: 184, baseType: !1332, size: 64, offset: 128)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !3104, file: !77, line: 187, baseType: !943, size: 32, offset: 192)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !3104, file: !77, line: 191, baseType: !1173, size: 64, offset: 256)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !3104, file: !77, line: 193, baseType: !943, size: 32, offset: 320)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !3104, file: !77, line: 195, baseType: !943, size: 32, offset: 352)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !3104, file: !77, line: 197, baseType: !943, size: 32, offset: 384)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !3104, file: !77, line: 199, baseType: !1332, size: 64, offset: 448)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !3104, file: !77, line: 201, baseType: !1173, size: 64, offset: 512)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !3104, file: !77, line: 203, baseType: !943, size: 32, offset: 576)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !3104, file: !77, line: 205, baseType: !1332, size: 64, offset: 640)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !3104, file: !77, line: 207, baseType: !1332, size: 64, offset: 704)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !3104, file: !77, line: 209, baseType: !1173, size: 64, offset: 768)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !3104, file: !77, line: 211, baseType: !1173, size: 64, offset: 832)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !3104, file: !77, line: 214, baseType: !1332, size: 64, offset: 896)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !3104, file: !77, line: 216, baseType: !1332, size: 64, offset: 960)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !3104, file: !77, line: 219, baseType: !1332, size: 64, offset: 1024)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !3104, file: !77, line: 223, baseType: !943, size: 32, offset: 1088)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !3104, file: !77, line: 226, baseType: !943, size: 32, offset: 1120)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !3104, file: !77, line: 228, baseType: !1332, size: 64, offset: 1152)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !3104, file: !77, line: 230, baseType: !943, size: 32, offset: 1216)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !3104, file: !77, line: 232, baseType: !943, size: 32, offset: 1248)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !3104, file: !77, line: 235, baseType: !1173, size: 64, offset: 1280)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !3104, file: !77, line: 238, baseType: !943, size: 32, offset: 1344)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !3104, file: !77, line: 240, baseType: !943, size: 32, offset: 1376)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !3104, file: !77, line: 243, baseType: !943, size: 32, offset: 1408)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !3104, file: !77, line: 247, baseType: !943, size: 32, offset: 1440)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !3104, file: !77, line: 249, baseType: !1332, size: 64, offset: 1472)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !3104, file: !77, line: 252, baseType: !1173, size: 64, offset: 1536)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !3104, file: !77, line: 255, baseType: !943, size: 32, offset: 1600)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !3104, file: !77, line: 259, baseType: !943, size: 32, offset: 1632)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !3104, file: !77, line: 261, baseType: !943, size: 32, offset: 1664)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !3104, file: !77, line: 263, baseType: !1332, size: 64, offset: 1728)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !3104, file: !77, line: 265, baseType: !1332, size: 64, offset: 1792)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !3104, file: !77, line: 269, baseType: !1332, size: 64, offset: 1856)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !3104, file: !77, line: 273, baseType: !1332, size: 64, offset: 1920)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !3104, file: !77, line: 276, baseType: !943, size: 32, offset: 1984)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !3104, file: !77, line: 278, baseType: !943, size: 32, offset: 2016)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !3104, file: !77, line: 280, baseType: !943, size: 32, offset: 2048)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !3104, file: !77, line: 282, baseType: !943, size: 32, offset: 2080)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !3104, file: !77, line: 285, baseType: !943, size: 32, offset: 2112)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !3104, file: !77, line: 289, baseType: !1332, size: 64, offset: 2176)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !3104, file: !77, line: 291, baseType: !1173, size: 64, offset: 2240)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !3104, file: !77, line: 294, baseType: !943, size: 32, offset: 2304)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !3104, file: !77, line: 296, baseType: !943, size: 32, offset: 2336)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !3104, file: !77, line: 299, baseType: !1332, size: 64, offset: 2368)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !3104, file: !77, line: 303, baseType: !1332, size: 64, offset: 2432)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !3104, file: !77, line: 305, baseType: !1332, size: 64, offset: 2496)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !3104, file: !77, line: 310, baseType: !3157, size: 8448, offset: 2560)
!3157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2860, size: 8448, elements: !3158)
!3158 = !{!3159}
!3159 = !DISubrange(count: 44)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !3089, file: !77, line: 334, baseType: !943, size: 32, offset: 11392)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !3089, file: !77, line: 335, baseType: !2816, size: 192, offset: 11456)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !2565, file: !77, line: 2701, baseType: !1173, size: 64, offset: 2432)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !2565, file: !77, line: 2702, baseType: !1173, size: 64, offset: 2496)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !2565, file: !77, line: 2703, baseType: !3165, size: 64, offset: 2560)
!3165 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !1334, line: 384, baseType: !3166)
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !3167, line: 63, baseType: !3168)
!3167 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2676, line: 152, baseType: !1173)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !2565, file: !77, line: 2704, baseType: !943, size: 32, offset: 2624)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !2565, file: !77, line: 2706, baseType: !3171, size: 64, offset: 2688)
!3171 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !1334, line: 1809, baseType: !3172)
!3172 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !3173, line: 7, baseType: !2845)
!3173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !2565, file: !77, line: 2710, baseType: !3175, size: 3328, offset: 2752)
!3175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3095, size: 3328, elements: !3176)
!3176 = !{!3177}
!3177 = !DISubrange(count: 26)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !2565, file: !77, line: 2713, baseType: !3179, size: 320, offset: 6080)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !77, line: 361, baseType: !3180)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 355, size: 320, elements: !3181)
!3181 = !{!3182, !3183, !3184, !3185}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !3180, file: !77, line: 357, baseType: !3095, size: 128)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !3180, file: !77, line: 358, baseType: !3095, size: 128, offset: 128)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !3180, file: !77, line: 359, baseType: !943, size: 32, offset: 256)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !3180, file: !77, line: 360, baseType: !2646, size: 32, offset: 288)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !2565, file: !77, line: 2715, baseType: !943, size: 32, offset: 6400)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !2565, file: !77, line: 2718, baseType: !3095, size: 128, offset: 6464)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !2565, file: !77, line: 2720, baseType: !3095, size: 128, offset: 6592)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !2565, file: !77, line: 2721, baseType: !3095, size: 128, offset: 6720)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !2565, file: !77, line: 2727, baseType: !3191, size: 12800, offset: 6848)
!3191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3095, size: 12800, elements: !3192)
!3192 = !{!3193}
!3193 = !DISubrange(count: 100)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !2565, file: !77, line: 2728, baseType: !943, size: 32, offset: 19648)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !2565, file: !77, line: 2729, baseType: !943, size: 32, offset: 19680)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !2565, file: !77, line: 2736, baseType: !3197, size: 256, offset: 19712)
!3197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 256, elements: !1456)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !2565, file: !77, line: 2739, baseType: !3199, size: 16384, offset: 19968)
!3199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3200, size: 16384, elements: !3216)
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64)
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !77, line: 1218, baseType: !3202)
!3202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !77, line: 1219, size: 704, elements: !3203)
!3203 = !{!3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !3202, file: !77, line: 1221, baseType: !3200, size: 64)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !3202, file: !77, line: 1222, baseType: !1332, size: 64, offset: 64)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !3202, file: !77, line: 1223, baseType: !1332, size: 64, offset: 128)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !3202, file: !77, line: 1224, baseType: !1332, size: 64, offset: 192)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !3202, file: !77, line: 1225, baseType: !943, size: 32, offset: 256)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !3202, file: !77, line: 1226, baseType: !943, size: 32, offset: 288)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !3202, file: !77, line: 1227, baseType: !943, size: 32, offset: 320)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !3202, file: !77, line: 1229, baseType: !943, size: 32, offset: 352)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !3202, file: !77, line: 1230, baseType: !907, size: 8, offset: 384)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !3202, file: !77, line: 1231, baseType: !907, size: 8, offset: 392)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !3202, file: !77, line: 1233, baseType: !2860, size: 192, offset: 448)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !3202, file: !77, line: 1234, baseType: !907, size: 8, offset: 640)
!3216 = !{!3217}
!3217 = !DISubrange(count: 256)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !2565, file: !77, line: 2742, baseType: !3200, size: 64, offset: 36352)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !2565, file: !77, line: 2745, baseType: !2816, size: 192, offset: 36416)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !2565, file: !77, line: 2747, baseType: !3095, size: 128, offset: 36608)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !2565, file: !77, line: 2748, baseType: !3095, size: 128, offset: 36736)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !2565, file: !77, line: 2749, baseType: !3095, size: 128, offset: 36864)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !2565, file: !77, line: 2752, baseType: !943, size: 32, offset: 36992)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !2565, file: !77, line: 2758, baseType: !3225, size: 64, offset: 37056)
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !77, line: 376, baseType: !3227)
!3227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !77, line: 390, size: 4544, elements: !3228)
!3228 = !{!3229, !3234, !3239, !3244, !3249, !3250, !3251, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275}
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !3227, file: !77, line: 397, baseType: !3230, size: 64)
!3230 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3227, file: !77, line: 394, size: 64, elements: !3231)
!3231 = !{!3232, !3233}
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3230, file: !77, line: 395, baseType: !3225, size: 64)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3230, file: !77, line: 396, baseType: !1173, size: 64)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !3227, file: !77, line: 401, baseType: !3235, size: 64, offset: 64)
!3235 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3227, file: !77, line: 398, size: 64, elements: !3236)
!3236 = !{!3237, !3238}
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3235, file: !77, line: 399, baseType: !3225, size: 64)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3235, file: !77, line: 400, baseType: !1173, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !3227, file: !77, line: 405, baseType: !3240, size: 64, offset: 128)
!3240 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3227, file: !77, line: 402, size: 64, elements: !3241)
!3241 = !{!3242, !3243}
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3240, file: !77, line: 403, baseType: !3225, size: 64)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3240, file: !77, line: 404, baseType: !1173, size: 64)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !3227, file: !77, line: 409, baseType: !3245, size: 64, offset: 192)
!3245 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3227, file: !77, line: 406, size: 64, elements: !3246)
!3246 = !{!3247, !3248}
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3245, file: !77, line: 407, baseType: !3225, size: 64)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3245, file: !77, line: 408, baseType: !1173, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !3227, file: !77, line: 410, baseType: !1173, size: 64, offset: 256)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !3227, file: !77, line: 411, baseType: !943, size: 32, offset: 320)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !3227, file: !77, line: 412, baseType: !3252, size: 64, offset: 384)
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64)
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !77, line: 375, baseType: !3254)
!3254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !77, line: 377, size: 384, elements: !3255)
!3255 = !{!3256, !3257, !3258, !3259, !3260, !3267}
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !3254, file: !77, line: 379, baseType: !3252, size: 64)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !3254, file: !77, line: 380, baseType: !2572, size: 64, offset: 64)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !3254, file: !77, line: 381, baseType: !2572, size: 64, offset: 128)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !3254, file: !77, line: 382, baseType: !2572, size: 64, offset: 192)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !3254, file: !77, line: 383, baseType: !3261, size: 64, offset: 256)
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !77, line: 373, baseType: !3263)
!3263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 369, size: 128, elements: !3264)
!3264 = !{!3265, !3266}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !3263, file: !77, line: 370, baseType: !1332, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !3263, file: !77, line: 371, baseType: !1173, size: 64, offset: 64)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !3254, file: !77, line: 384, baseType: !1173, size: 64, offset: 320)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !3227, file: !77, line: 413, baseType: !3252, size: 64, offset: 448)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !3227, file: !77, line: 414, baseType: !3095, size: 128, offset: 512)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !3227, file: !77, line: 415, baseType: !1173, size: 64, offset: 640)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !3227, file: !77, line: 416, baseType: !943, size: 32, offset: 704)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !3227, file: !77, line: 417, baseType: !3175, size: 3328, offset: 768)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !3227, file: !77, line: 418, baseType: !3179, size: 320, offset: 4096)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !3227, file: !77, line: 419, baseType: !3171, size: 64, offset: 4416)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !3227, file: !77, line: 420, baseType: !1173, size: 64, offset: 4480)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !2565, file: !77, line: 2759, baseType: !3225, size: 64, offset: 37120)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !2565, file: !77, line: 2761, baseType: !3225, size: 64, offset: 37184)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !2565, file: !77, line: 2762, baseType: !943, size: 32, offset: 37248)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !2565, file: !77, line: 2763, baseType: !943, size: 32, offset: 37280)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !2565, file: !77, line: 2764, baseType: !1173, size: 64, offset: 37312)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !2565, file: !77, line: 2765, baseType: !1173, size: 64, offset: 37376)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !2565, file: !77, line: 2766, baseType: !1173, size: 64, offset: 37440)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !2565, file: !77, line: 2767, baseType: !3171, size: 64, offset: 37504)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !2565, file: !77, line: 2768, baseType: !1173, size: 64, offset: 37568)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !2565, file: !77, line: 2773, baseType: !3262, size: 128, offset: 37632)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !2565, file: !77, line: 2774, baseType: !2572, size: 64, offset: 37760)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !2565, file: !77, line: 2775, baseType: !2646, size: 32, offset: 37824)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !2565, file: !77, line: 2777, baseType: !943, size: 32, offset: 37856)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !2565, file: !77, line: 2780, baseType: !1173, size: 64, offset: 37888)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !2565, file: !77, line: 2781, baseType: !1173, size: 64, offset: 37952)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !2565, file: !77, line: 2789, baseType: !1588, size: 16, offset: 38016)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !2565, file: !77, line: 2792, baseType: !2816, size: 192, offset: 38080)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !2565, file: !77, line: 2800, baseType: !943, size: 32, offset: 38272)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !2565, file: !77, line: 2803, baseType: !3295, size: 16128, offset: 38336)
!3295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2860, size: 16128, elements: !3296)
!3296 = !{!3297}
!3297 = !DISubrange(count: 84)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !2565, file: !77, line: 2806, baseType: !943, size: 32, offset: 54464)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !2565, file: !77, line: 2807, baseType: !943, size: 32, offset: 54496)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !2565, file: !77, line: 2808, baseType: !1332, size: 64, offset: 54528)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !2565, file: !77, line: 2809, baseType: !889, size: 32, offset: 54592)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !2565, file: !77, line: 2810, baseType: !943, size: 32, offset: 54624)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !2565, file: !77, line: 2811, baseType: !943, size: 32, offset: 54656)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !2565, file: !77, line: 2812, baseType: !943, size: 32, offset: 54688)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !2565, file: !77, line: 2813, baseType: !1332, size: 64, offset: 54720)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !2565, file: !77, line: 2814, baseType: !1332, size: 64, offset: 54784)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !2565, file: !77, line: 2818, baseType: !943, size: 32, offset: 54848)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !2565, file: !77, line: 2820, baseType: !943, size: 32, offset: 54880)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !2565, file: !77, line: 2822, baseType: !943, size: 32, offset: 54912)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !2565, file: !77, line: 2823, baseType: !1332, size: 64, offset: 54976)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !2565, file: !77, line: 2824, baseType: !1332, size: 64, offset: 55040)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !2565, file: !77, line: 2827, baseType: !1332, size: 64, offset: 55104)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !2565, file: !77, line: 2829, baseType: !1332, size: 64, offset: 55168)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !2565, file: !77, line: 2831, baseType: !1332, size: 64, offset: 55232)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !2565, file: !77, line: 2833, baseType: !1332, size: 64, offset: 55296)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !2565, file: !77, line: 2838, baseType: !1332, size: 64, offset: 55360)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !2565, file: !77, line: 2839, baseType: !1332, size: 64, offset: 55424)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !2565, file: !77, line: 2842, baseType: !1332, size: 64, offset: 55488)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !2565, file: !77, line: 2844, baseType: !943, size: 32, offset: 55552)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !2565, file: !77, line: 2845, baseType: !943, size: 32, offset: 55584)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !2565, file: !77, line: 2846, baseType: !943, size: 32, offset: 55616)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !2565, file: !77, line: 2847, baseType: !943, size: 32, offset: 55648)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !2565, file: !77, line: 2848, baseType: !943, size: 32, offset: 55680)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !2565, file: !77, line: 2849, baseType: !1332, size: 64, offset: 55744)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !2565, file: !77, line: 2850, baseType: !1332, size: 64, offset: 55808)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !2565, file: !77, line: 2851, baseType: !1332, size: 64, offset: 55872)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !2565, file: !77, line: 2852, baseType: !1332, size: 64, offset: 55936)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !2565, file: !77, line: 2853, baseType: !1332, size: 64, offset: 56000)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !2565, file: !77, line: 2854, baseType: !943, size: 32, offset: 56064)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !2565, file: !77, line: 2855, baseType: !1332, size: 64, offset: 56128)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !2565, file: !77, line: 2857, baseType: !1332, size: 64, offset: 56192)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !2565, file: !77, line: 2858, baseType: !1332, size: 64, offset: 56256)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !2565, file: !77, line: 2860, baseType: !1332, size: 64, offset: 56320)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !2565, file: !77, line: 2861, baseType: !2611, size: 64, offset: 56384)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !2565, file: !77, line: 2865, baseType: !1332, size: 64, offset: 56448)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !2565, file: !77, line: 2866, baseType: !2611, size: 64, offset: 56512)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !2565, file: !77, line: 2867, baseType: !1332, size: 64, offset: 56576)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !2565, file: !77, line: 2869, baseType: !1332, size: 64, offset: 56640)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !2565, file: !77, line: 2871, baseType: !1332, size: 64, offset: 56704)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !2565, file: !77, line: 2872, baseType: !2611, size: 64, offset: 56768)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !2565, file: !77, line: 2875, baseType: !1332, size: 64, offset: 56832)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !2565, file: !77, line: 2877, baseType: !1332, size: 64, offset: 56896)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !2565, file: !77, line: 2879, baseType: !943, size: 32, offset: 56960)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !2565, file: !77, line: 2881, baseType: !1332, size: 64, offset: 57024)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !2565, file: !77, line: 2882, baseType: !1332, size: 64, offset: 57088)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !2565, file: !77, line: 2883, baseType: !943, size: 32, offset: 57152)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !2565, file: !77, line: 2884, baseType: !943, size: 32, offset: 57184)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !2565, file: !77, line: 2885, baseType: !943, size: 32, offset: 57216)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !2565, file: !77, line: 2886, baseType: !1332, size: 64, offset: 57280)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !2565, file: !77, line: 2887, baseType: !943, size: 32, offset: 57344)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !2565, file: !77, line: 2889, baseType: !1332, size: 64, offset: 57408)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !2565, file: !77, line: 2891, baseType: !943, size: 32, offset: 57472)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !2565, file: !77, line: 2892, baseType: !1173, size: 64, offset: 57536)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !2565, file: !77, line: 2893, baseType: !943, size: 32, offset: 57600)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !2565, file: !77, line: 2895, baseType: !943, size: 32, offset: 57632)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !2565, file: !77, line: 2897, baseType: !1173, size: 64, offset: 57664)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !2565, file: !77, line: 2898, baseType: !1173, size: 64, offset: 57728)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !2565, file: !77, line: 2900, baseType: !1332, size: 64, offset: 57792)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !2565, file: !77, line: 2902, baseType: !943, size: 32, offset: 57856)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !2565, file: !77, line: 2904, baseType: !1173, size: 64, offset: 57920)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !2565, file: !77, line: 2905, baseType: !1332, size: 64, offset: 57984)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !2565, file: !77, line: 2907, baseType: !1173, size: 64, offset: 58048)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !2565, file: !77, line: 2908, baseType: !943, size: 32, offset: 58112)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !2565, file: !77, line: 2909, baseType: !1173, size: 64, offset: 58176)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !2565, file: !77, line: 2910, baseType: !1173, size: 64, offset: 58240)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !2565, file: !77, line: 2911, baseType: !1173, size: 64, offset: 58304)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !2565, file: !77, line: 2912, baseType: !1173, size: 64, offset: 58368)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !2565, file: !77, line: 2913, baseType: !1173, size: 64, offset: 58432)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !2565, file: !77, line: 2914, baseType: !1173, size: 64, offset: 58496)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !2565, file: !77, line: 2916, baseType: !1332, size: 64, offset: 58560)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !2565, file: !77, line: 2917, baseType: !2834, size: 64, offset: 58624)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !2565, file: !77, line: 2918, baseType: !1332, size: 64, offset: 58688)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !2565, file: !77, line: 2919, baseType: !1332, size: 64, offset: 58752)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !2565, file: !77, line: 2920, baseType: !2834, size: 64, offset: 58816)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !2565, file: !77, line: 2923, baseType: !1332, size: 64, offset: 58880)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !2565, file: !77, line: 2930, baseType: !1332, size: 64, offset: 58944)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !2565, file: !77, line: 2931, baseType: !1332, size: 64, offset: 59008)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !2565, file: !77, line: 2932, baseType: !1332, size: 64, offset: 59072)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !2565, file: !77, line: 2934, baseType: !1332, size: 64, offset: 59136)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !2565, file: !77, line: 2935, baseType: !1332, size: 64, offset: 59200)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !2565, file: !77, line: 2936, baseType: !943, size: 32, offset: 59264)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !2565, file: !77, line: 2937, baseType: !1332, size: 64, offset: 59328)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !2565, file: !77, line: 2938, baseType: !1332, size: 64, offset: 59392)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !2565, file: !77, line: 2939, baseType: !889, size: 32, offset: 59456)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !2565, file: !77, line: 2940, baseType: !1332, size: 64, offset: 59520)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !2565, file: !77, line: 2941, baseType: !1332, size: 64, offset: 59584)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !2565, file: !77, line: 2942, baseType: !1173, size: 64, offset: 59648)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !2565, file: !77, line: 2944, baseType: !943, size: 32, offset: 59712)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !2565, file: !77, line: 2947, baseType: !1332, size: 64, offset: 59776)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !2565, file: !77, line: 2950, baseType: !1173, size: 64, offset: 59840)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !2565, file: !77, line: 2959, baseType: !943, size: 32, offset: 59904)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !2565, file: !77, line: 2960, baseType: !943, size: 32, offset: 59936)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !2565, file: !77, line: 2961, baseType: !943, size: 32, offset: 59968)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !2565, file: !77, line: 2962, baseType: !943, size: 32, offset: 60000)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !2565, file: !77, line: 2963, baseType: !943, size: 32, offset: 60032)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !2565, file: !77, line: 2964, baseType: !943, size: 32, offset: 60064)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !2565, file: !77, line: 2965, baseType: !943, size: 32, offset: 60096)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !2565, file: !77, line: 2966, baseType: !943, size: 32, offset: 60128)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !2565, file: !77, line: 2967, baseType: !943, size: 32, offset: 60160)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !2565, file: !77, line: 2968, baseType: !943, size: 32, offset: 60192)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !2565, file: !77, line: 2969, baseType: !943, size: 32, offset: 60224)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !2565, file: !77, line: 2970, baseType: !943, size: 32, offset: 60256)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !2565, file: !77, line: 2971, baseType: !943, size: 32, offset: 60288)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !2565, file: !77, line: 2972, baseType: !943, size: 32, offset: 60320)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !2565, file: !77, line: 2973, baseType: !943, size: 32, offset: 60352)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !2565, file: !77, line: 2974, baseType: !943, size: 32, offset: 60384)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !2565, file: !77, line: 2975, baseType: !943, size: 32, offset: 60416)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !2565, file: !77, line: 2976, baseType: !943, size: 32, offset: 60448)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !2565, file: !77, line: 2977, baseType: !943, size: 32, offset: 60480)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !2565, file: !77, line: 2978, baseType: !943, size: 32, offset: 60512)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !2565, file: !77, line: 2979, baseType: !943, size: 32, offset: 60544)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !2565, file: !77, line: 2980, baseType: !943, size: 32, offset: 60576)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !2565, file: !77, line: 2981, baseType: !943, size: 32, offset: 60608)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !2565, file: !77, line: 2982, baseType: !943, size: 32, offset: 60640)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !2565, file: !77, line: 2983, baseType: !943, size: 32, offset: 60672)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !2565, file: !77, line: 2984, baseType: !943, size: 32, offset: 60704)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !2565, file: !77, line: 2985, baseType: !943, size: 32, offset: 60736)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !2565, file: !77, line: 2986, baseType: !943, size: 32, offset: 60768)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !2565, file: !77, line: 2987, baseType: !943, size: 32, offset: 60800)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !2565, file: !77, line: 2988, baseType: !943, size: 32, offset: 60832)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !2565, file: !77, line: 2989, baseType: !943, size: 32, offset: 60864)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !2565, file: !77, line: 2990, baseType: !943, size: 32, offset: 60896)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !2565, file: !77, line: 2991, baseType: !943, size: 32, offset: 60928)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !2565, file: !77, line: 2992, baseType: !943, size: 32, offset: 60960)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !2565, file: !77, line: 2993, baseType: !943, size: 32, offset: 60992)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !2565, file: !77, line: 2994, baseType: !943, size: 32, offset: 61024)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !2565, file: !77, line: 2995, baseType: !943, size: 32, offset: 61056)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !2565, file: !77, line: 2998, baseType: !2572, size: 64, offset: 61120)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !2565, file: !77, line: 3001, baseType: !943, size: 32, offset: 61184)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !2565, file: !77, line: 3002, baseType: !943, size: 32, offset: 61216)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !2565, file: !77, line: 3003, baseType: !1332, size: 64, offset: 61248)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !2565, file: !77, line: 3004, baseType: !943, size: 32, offset: 61312)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !2565, file: !77, line: 3005, baseType: !943, size: 32, offset: 61344)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !2565, file: !77, line: 3008, baseType: !2883, size: 192, offset: 61376)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !2565, file: !77, line: 3009, baseType: !2763, size: 64, offset: 61568)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !2565, file: !77, line: 3011, baseType: !3437, size: 64, offset: 61632)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64)
!3438 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !77, line: 2411, baseType: !3439)
!3439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !77, line: 2412, size: 320, elements: !3440)
!3440 = !{!3441, !3442, !3443}
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !3439, file: !77, line: 2414, baseType: !3437, size: 64)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !3439, file: !77, line: 2415, baseType: !943, size: 32, offset: 64)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !3439, file: !77, line: 2416, baseType: !2962, size: 192, offset: 128)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !2565, file: !77, line: 3012, baseType: !2707, size: 64, offset: 61696)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !2565, file: !77, line: 3015, baseType: !943, size: 32, offset: 61760)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !2565, file: !77, line: 3016, baseType: !3447, size: 64, offset: 61824)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !2565, file: !77, line: 3020, baseType: !1332, size: 64, offset: 61888)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !2565, file: !77, line: 3021, baseType: !2611, size: 64, offset: 61952)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !2565, file: !77, line: 3024, baseType: !1332, size: 64, offset: 62016)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !2565, file: !77, line: 3030, baseType: !943, size: 32, offset: 62080)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !2565, file: !77, line: 3031, baseType: !943, size: 32, offset: 62112)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !2565, file: !77, line: 3038, baseType: !943, size: 32, offset: 62144)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !2565, file: !77, line: 3041, baseType: !943, size: 32, offset: 62176)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !2565, file: !77, line: 3046, baseType: !943, size: 32, offset: 62208)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !2565, file: !77, line: 3049, baseType: !1332, size: 64, offset: 62272)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !2565, file: !77, line: 3050, baseType: !2962, size: 192, offset: 62336)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !2565, file: !77, line: 3051, baseType: !2962, size: 192, offset: 62528)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !2565, file: !77, line: 3052, baseType: !943, size: 32, offset: 62720)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !2565, file: !77, line: 3080, baseType: !3461, size: 9920, offset: 62784)
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !77, line: 2618, baseType: !3462)
!3462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 2542, size: 9920, elements: !3463)
!3463 = !{!3464, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3540, !3548, !3549, !3550, !3551, !3552, !3588, !3589, !3590, !3591, !3592, !3593, !3595, !3596, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !3462, file: !77, line: 2544, baseType: !2772, size: 2432)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !3462, file: !77, line: 2545, baseType: !2772, size: 2432, offset: 2432)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !3462, file: !77, line: 2546, baseType: !943, size: 32, offset: 4864)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !3462, file: !77, line: 2548, baseType: !943, size: 32, offset: 4896)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !3462, file: !77, line: 2550, baseType: !943, size: 32, offset: 4928)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !3462, file: !77, line: 2551, baseType: !943, size: 32, offset: 4960)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !3462, file: !77, line: 2552, baseType: !943, size: 32, offset: 4992)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !3462, file: !77, line: 2553, baseType: !2816, size: 192, offset: 5056)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !3462, file: !77, line: 2554, baseType: !2816, size: 192, offset: 5248)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !3462, file: !77, line: 2555, baseType: !943, size: 32, offset: 5440)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !3462, file: !77, line: 2556, baseType: !943, size: 32, offset: 5472)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !3462, file: !77, line: 2557, baseType: !943, size: 32, offset: 5504)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !3462, file: !77, line: 2559, baseType: !943, size: 32, offset: 5536)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !3462, file: !77, line: 2560, baseType: !1588, size: 16, offset: 5568)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !3462, file: !77, line: 2561, baseType: !1173, size: 64, offset: 5632)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !3462, file: !77, line: 2562, baseType: !1173, size: 64, offset: 5696)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !3462, file: !77, line: 2563, baseType: !1173, size: 64, offset: 5760)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !3462, file: !77, line: 2564, baseType: !1332, size: 64, offset: 5824)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !3462, file: !77, line: 2565, baseType: !3483, size: 64, offset: 5888)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3484, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !3485, line: 56, baseType: !3486)
!3485 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!3486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !3485, line: 49, size: 192, elements: !3487)
!3487 = !{!3488, !3536, !3537, !3538, !3539}
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !3486, file: !3485, line: 51, baseType: !3489, size: 64)
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3490, size: 64)
!3490 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !3485, line: 42, baseType: !3491)
!3491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !3485, line: 167, size: 320, elements: !3492)
!3492 = !{!3493, !3497, !3501, !3516, !3535}
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !3491, file: !3485, line: 169, baseType: !3494, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3495, size: 64)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!3483, !1332, !943}
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !3491, file: !3485, line: 170, baseType: !3498, size: 64, offset: 64)
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3499, size: 64)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !3483}
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !3491, file: !3485, line: 171, baseType: !3502, size: 64, offset: 128)
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!943, !3505, !1332, !2646, !943}
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3506, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !3485, line: 137, baseType: !3507)
!3507 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3485, line: 131, size: 1408, elements: !3508)
!3508 = !{!3509, !3510, !3514, !3515}
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !3507, file: !3485, line: 133, baseType: !3483, size: 64)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !3507, file: !3485, line: 134, baseType: !3511, size: 640, offset: 64)
!3511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 640, elements: !3512)
!3512 = !{!3513}
!3513 = !DISubrange(count: 10)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !3507, file: !3485, line: 135, baseType: !3511, size: 640, offset: 704)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !3507, file: !3485, line: 136, baseType: !943, size: 32, offset: 1344)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !3491, file: !3485, line: 172, baseType: !3517, size: 64, offset: 192)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!1173, !3520, !2557, !2563, !2572, !2646, !2852, !2834}
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 64)
!3521 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !3485, line: 154, baseType: !3522)
!3522 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3485, line: 147, size: 2688, elements: !3523)
!3523 = !{!3524, !3525, !3532, !3533, !3534}
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !3522, file: !3485, line: 149, baseType: !3483, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !3522, file: !3485, line: 150, baseType: !3526, size: 1280, offset: 64)
!3526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3527, size: 1280, elements: !3512)
!3527 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !77, line: 41, baseType: !3528)
!3528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 37, size: 128, elements: !3529)
!3529 = !{!3530, !3531}
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3528, file: !77, line: 39, baseType: !2572, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3528, file: !77, line: 40, baseType: !2646, size: 32, offset: 64)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !3522, file: !3485, line: 151, baseType: !3526, size: 1280, offset: 1344)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !3522, file: !3485, line: 152, baseType: !943, size: 32, offset: 2624)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !3522, file: !3485, line: 153, baseType: !2646, size: 32, offset: 2656)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !3491, file: !3485, line: 173, baseType: !1332, size: 64, offset: 256)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !3486, file: !3485, line: 52, baseType: !889, size: 32, offset: 64)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !3486, file: !3485, line: 53, baseType: !889, size: 32, offset: 96)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !3486, file: !3485, line: 54, baseType: !889, size: 32, offset: 128)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !3486, file: !3485, line: 55, baseType: !943, size: 32, offset: 160)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !3462, file: !77, line: 2567, baseType: !3541, size: 384, offset: 5952)
!3541 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !77, line: 2475, baseType: !3542)
!3542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 2470, size: 384, elements: !3543)
!3543 = !{!3544, !3545, !3546, !3547}
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !3542, file: !77, line: 2471, baseType: !2840, size: 128)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !3542, file: !77, line: 2472, baseType: !2840, size: 128, offset: 128)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3542, file: !77, line: 2473, baseType: !1173, size: 64, offset: 256)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !3542, file: !77, line: 2474, baseType: !1173, size: 64, offset: 320)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !3462, file: !77, line: 2569, baseType: !943, size: 32, offset: 6336)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !3462, file: !77, line: 2570, baseType: !943, size: 32, offset: 6368)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !3462, file: !77, line: 2572, baseType: !943, size: 32, offset: 6400)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !3462, file: !77, line: 2575, baseType: !943, size: 32, offset: 6432)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !3462, file: !77, line: 2592, baseType: !3553, size: 64, offset: 6464)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3554, size: 64)
!3554 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !77, line: 1061, baseType: !3555)
!3555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !77, line: 1063, size: 1728, elements: !3556)
!3556 = !{!3557, !3558, !3559, !3581, !3582, !3583, !3585, !3587}
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !3555, file: !77, line: 1065, baseType: !3553, size: 64)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !3555, file: !77, line: 1066, baseType: !2572, size: 64, offset: 64)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !3555, file: !77, line: 1071, baseType: !3560, size: 1344, offset: 128)
!3560 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3555, file: !77, line: 1067, size: 1344, elements: !3561)
!3561 = !{!3562, !3580}
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !3560, file: !77, line: 1069, baseType: !3563, size: 1344)
!3563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3564, size: 1344, elements: !3578)
!3564 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !77, line: 1055, baseType: !3565)
!3565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !77, line: 1046, size: 192, elements: !3566)
!3566 = !{!3567, !3568, !3569, !3570, !3571}
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !3565, file: !77, line: 1048, baseType: !943, size: 32)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !3565, file: !77, line: 1049, baseType: !943, size: 32, offset: 32)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !3565, file: !77, line: 1051, baseType: !943, size: 32, offset: 64)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !3565, file: !77, line: 1052, baseType: !943, size: 32, offset: 96)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !3565, file: !77, line: 1054, baseType: !3572, size: 64, offset: 128)
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3573, size: 64)
!3573 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !3485, line: 165, baseType: !3574)
!3574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3485, line: 161, size: 704, elements: !3575)
!3575 = !{!3576, !3577}
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !3574, file: !3485, line: 163, baseType: !1588, size: 16)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !3574, file: !3485, line: 164, baseType: !3511, size: 640, offset: 64)
!3578 = !{!3579}
!3579 = !DISubrange(count: 7)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !3560, file: !77, line: 1070, baseType: !2816, size: 192)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !3555, file: !77, line: 1072, baseType: !943, size: 32, offset: 1472)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !3555, file: !77, line: 1073, baseType: !943, size: 32, offset: 1504)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !3555, file: !77, line: 1074, baseType: !3584, size: 64, offset: 1536)
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !3555, file: !77, line: 1076, baseType: !3586, size: 16, offset: 1600)
!3586 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !1334, line: 1689, baseType: !899)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !3555, file: !77, line: 1077, baseType: !2572, size: 64, offset: 1664)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !3462, file: !77, line: 2593, baseType: !943, size: 32, offset: 6528)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !3462, file: !77, line: 2594, baseType: !3553, size: 64, offset: 6592)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !3462, file: !77, line: 2595, baseType: !3553, size: 64, offset: 6656)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !3462, file: !77, line: 2596, baseType: !943, size: 32, offset: 6720)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !3462, file: !77, line: 2597, baseType: !2572, size: 64, offset: 6784)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !3462, file: !77, line: 2598, baseType: !3594, size: 16, offset: 6848)
!3594 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !1334, line: 325, baseType: !899)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !3462, file: !77, line: 2603, baseType: !2816, size: 192, offset: 6912)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !3462, file: !77, line: 2604, baseType: !3597, size: 2048, offset: 7104)
!3597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 2048, elements: !3216)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !3462, file: !77, line: 2605, baseType: !1332, size: 64, offset: 9152)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !3462, file: !77, line: 2606, baseType: !1332, size: 64, offset: 9216)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !3462, file: !77, line: 2607, baseType: !3483, size: 64, offset: 9280)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !3462, file: !77, line: 2608, baseType: !1332, size: 64, offset: 9344)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !3462, file: !77, line: 2609, baseType: !1332, size: 64, offset: 9408)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !3462, file: !77, line: 2610, baseType: !1332, size: 64, offset: 9472)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !3462, file: !77, line: 2611, baseType: !943, size: 32, offset: 9536)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !3462, file: !77, line: 2616, baseType: !3197, size: 256, offset: 9568)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !3462, file: !77, line: 2617, baseType: !1332, size: 64, offset: 9856)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !2565, file: !77, line: 3086, baseType: !3608, size: 64, offset: 72704)
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3609, size: 64)
!3609 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !77, line: 820, baseType: !3610)
!3610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !77, line: 821, size: 384, elements: !3611)
!3611 = !{!3612, !3613, !3614, !3615, !3616, !3624, !3625}
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !3610, file: !77, line: 823, baseType: !943, size: 32)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !3610, file: !77, line: 824, baseType: !943, size: 32, offset: 32)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !3610, file: !77, line: 825, baseType: !943, size: 32, offset: 64)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !3610, file: !77, line: 826, baseType: !2572, size: 64, offset: 128)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !3610, file: !77, line: 827, baseType: !3617, size: 64, offset: 192)
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3618, size: 64)
!3618 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !77, line: 818, baseType: !3619)
!3619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !77, line: 813, size: 64, elements: !3620)
!3620 = !{!3621, !3622, !3623}
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !3619, file: !77, line: 815, baseType: !943, size: 32)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !3619, file: !77, line: 816, baseType: !3594, size: 16, offset: 32)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !3619, file: !77, line: 817, baseType: !2889, size: 8, offset: 48)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !3610, file: !77, line: 828, baseType: !3608, size: 64, offset: 256)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !3610, file: !77, line: 829, baseType: !3608, size: 64, offset: 320)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !2565, file: !77, line: 3088, baseType: !943, size: 32, offset: 72768)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !2565, file: !77, line: 3095, baseType: !943, size: 32, offset: 72800)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !2565, file: !77, line: 3096, baseType: !943, size: 32, offset: 72832)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !2565, file: !77, line: 3099, baseType: !943, size: 32, offset: 72864)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !2565, file: !77, line: 3104, baseType: !3631, size: 64, offset: 72896)
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !77, line: 2503, baseType: !3633)
!3633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 2500, size: 128, elements: !3634)
!3634 = !{!3635, !3636}
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !3633, file: !77, line: 2501, baseType: !943, size: 32)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !3633, file: !77, line: 2502, baseType: !842, size: 64, offset: 64)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !2565, file: !77, line: 3107, baseType: !943, size: 32, offset: 72960)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !2565, file: !77, line: 3110, baseType: !3639, size: 64, offset: 73024)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3640, size: 64)
!3640 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !77, line: 64, baseType: !3641)
!3641 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !77, line: 64, flags: DIFlagFwdDecl)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !2565, file: !77, line: 3114, baseType: !943, size: 32, offset: 73088)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !2559, file: !77, line: 3371, baseType: !2557, size: 64, offset: 128)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !2559, file: !77, line: 3372, baseType: !2557, size: 64, offset: 192)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !2559, file: !77, line: 3375, baseType: !3646, size: 64, offset: 256)
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3461, size: 64)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !2559, file: !77, line: 3378, baseType: !943, size: 32, offset: 320)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !2559, file: !77, line: 3381, baseType: !3649, size: 64, offset: 384)
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3650, size: 64)
!3650 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !77, line: 61, baseType: !3651)
!3651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !77, line: 3231, size: 512, elements: !3652)
!3652 = !{!3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662}
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !3651, file: !77, line: 3233, baseType: !907, size: 8)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !3651, file: !77, line: 3234, baseType: !943, size: 32, offset: 32)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !3651, file: !77, line: 3235, baseType: !943, size: 32, offset: 64)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !3651, file: !77, line: 3236, baseType: !943, size: 32, offset: 96)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !3651, file: !77, line: 3237, baseType: !943, size: 32, offset: 128)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !3651, file: !77, line: 3238, baseType: !3649, size: 64, offset: 192)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !3651, file: !77, line: 3239, baseType: !3649, size: 64, offset: 256)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !3651, file: !77, line: 3241, baseType: !3649, size: 64, offset: 320)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !3651, file: !77, line: 3244, baseType: !3649, size: 64, offset: 384)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !3651, file: !77, line: 3245, baseType: !2557, size: 64, offset: 448)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !2559, file: !77, line: 3383, baseType: !3095, size: 128, offset: 448)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !2559, file: !77, line: 3385, baseType: !2646, size: 32, offset: 576)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !2559, file: !77, line: 3389, baseType: !943, size: 32, offset: 608)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !2559, file: !77, line: 3394, baseType: !2572, size: 64, offset: 640)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !2559, file: !77, line: 3400, baseType: !907, size: 8, offset: 704)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !2559, file: !77, line: 3401, baseType: !2572, size: 64, offset: 768)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !2559, file: !77, line: 3402, baseType: !2646, size: 32, offset: 832)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !2559, file: !77, line: 3403, baseType: !2646, size: 32, offset: 864)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !2559, file: !77, line: 3404, baseType: !2572, size: 64, offset: 896)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !2559, file: !77, line: 3405, baseType: !2646, size: 32, offset: 960)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !2559, file: !77, line: 3406, baseType: !2646, size: 32, offset: 992)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !2559, file: !77, line: 3408, baseType: !3675, size: 352, offset: 1024)
!3675 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !77, line: 3358, baseType: !3676)
!3676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 3343, size: 352, elements: !3677)
!3677 = !{!3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688}
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !3676, file: !77, line: 3345, baseType: !943, size: 32)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3676, file: !77, line: 3346, baseType: !943, size: 32, offset: 32)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !3676, file: !77, line: 3347, baseType: !943, size: 32, offset: 64)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !3676, file: !77, line: 3348, baseType: !943, size: 32, offset: 96)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !3676, file: !77, line: 3349, baseType: !943, size: 32, offset: 128)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !3676, file: !77, line: 3350, baseType: !943, size: 32, offset: 160)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !3676, file: !77, line: 3351, baseType: !943, size: 32, offset: 192)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !3676, file: !77, line: 3352, baseType: !943, size: 32, offset: 224)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !3676, file: !77, line: 3353, baseType: !943, size: 32, offset: 256)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !3676, file: !77, line: 3354, baseType: !943, size: 32, offset: 288)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !3676, file: !77, line: 3356, baseType: !943, size: 32, offset: 320)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !2559, file: !77, line: 3414, baseType: !2572, size: 64, offset: 1408)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !2559, file: !77, line: 3416, baseType: !907, size: 8, offset: 1472)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !2559, file: !77, line: 3419, baseType: !2572, size: 64, offset: 1536)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !2559, file: !77, line: 3423, baseType: !943, size: 32, offset: 1600)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !2559, file: !77, line: 3424, baseType: !943, size: 32, offset: 1632)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !2559, file: !77, line: 3425, baseType: !943, size: 32, offset: 1664)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !2559, file: !77, line: 3427, baseType: !943, size: 32, offset: 1696)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !2559, file: !77, line: 3429, baseType: !2646, size: 32, offset: 1728)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !2559, file: !77, line: 3432, baseType: !2646, size: 32, offset: 1760)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !2559, file: !77, line: 3435, baseType: !943, size: 32, offset: 1792)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !2559, file: !77, line: 3437, baseType: !943, size: 32, offset: 1824)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !2559, file: !77, line: 3445, baseType: !943, size: 32, offset: 1856)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !2559, file: !77, line: 3446, baseType: !943, size: 32, offset: 1888)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !2559, file: !77, line: 3449, baseType: !943, size: 32, offset: 1920)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !2559, file: !77, line: 3450, baseType: !943, size: 32, offset: 1952)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !2559, file: !77, line: 3451, baseType: !943, size: 32, offset: 1984)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !2559, file: !77, line: 3452, baseType: !943, size: 32, offset: 2016)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !2559, file: !77, line: 3454, baseType: !3707, size: 320, offset: 2048)
!3707 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !77, line: 3330, baseType: !3708)
!3708 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 3324, size: 320, elements: !3709)
!3709 = !{!3710, !3711, !3712, !3713}
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !3708, file: !77, line: 3326, baseType: !943, size: 32)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !3708, file: !77, line: 3327, baseType: !943, size: 32, offset: 32)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !3708, file: !77, line: 3328, baseType: !3095, size: 128, offset: 64)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !3708, file: !77, line: 3329, baseType: !3095, size: 128, offset: 192)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !2559, file: !77, line: 3457, baseType: !943, size: 32, offset: 2368)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !2559, file: !77, line: 3458, baseType: !943, size: 32, offset: 2400)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !2559, file: !77, line: 3459, baseType: !1332, size: 64, offset: 2432)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !2559, file: !77, line: 3460, baseType: !3718, size: 32, offset: 2496)
!3718 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !77, line: 2524, baseType: !120)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !2559, file: !77, line: 3461, baseType: !943, size: 32, offset: 2528)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !2559, file: !77, line: 3462, baseType: !943, size: 32, offset: 2560)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !2559, file: !77, line: 3463, baseType: !2557, size: 64, offset: 2624)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !2559, file: !77, line: 3464, baseType: !943, size: 32, offset: 2688)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !2559, file: !77, line: 3465, baseType: !943, size: 32, offset: 2720)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !2559, file: !77, line: 3466, baseType: !943, size: 32, offset: 2752)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !2559, file: !77, line: 3467, baseType: !943, size: 32, offset: 2784)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !2559, file: !77, line: 3468, baseType: !943, size: 32, offset: 2816)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !2559, file: !77, line: 3469, baseType: !943, size: 32, offset: 2848)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !2559, file: !77, line: 3470, baseType: !943, size: 32, offset: 2880)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !2559, file: !77, line: 3471, baseType: !943, size: 32, offset: 2912)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !2559, file: !77, line: 3472, baseType: !943, size: 32, offset: 2944)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !2559, file: !77, line: 3473, baseType: !943, size: 32, offset: 2976)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !2559, file: !77, line: 3474, baseType: !943, size: 32, offset: 3008)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !2559, file: !77, line: 3475, baseType: !943, size: 32, offset: 3040)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !2559, file: !77, line: 3476, baseType: !1332, size: 64, offset: 3072)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !2559, file: !77, line: 3477, baseType: !1332, size: 64, offset: 3136)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !2559, file: !77, line: 3478, baseType: !3737, size: 128, offset: 3200)
!3737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !2918)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !2559, file: !77, line: 3479, baseType: !3737, size: 128, offset: 3328)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !2559, file: !77, line: 3480, baseType: !3740, size: 256, offset: 3456)
!3740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 256, elements: !2918)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !2559, file: !77, line: 3481, baseType: !1627, size: 256, offset: 3712)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !2559, file: !77, line: 3483, baseType: !943, size: 32, offset: 3968)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !2559, file: !77, line: 3484, baseType: !943, size: 32, offset: 4000)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !2559, file: !77, line: 3485, baseType: !2701, size: 64, offset: 4032)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !2559, file: !77, line: 3487, baseType: !2701, size: 64, offset: 4096)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !2559, file: !77, line: 3490, baseType: !943, size: 32, offset: 4160)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !2559, file: !77, line: 3493, baseType: !2572, size: 64, offset: 4224)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !2559, file: !77, line: 3495, baseType: !2962, size: 192, offset: 4288)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !2559, file: !77, line: 3496, baseType: !2962, size: 192, offset: 4480)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !2559, file: !77, line: 3497, baseType: !943, size: 32, offset: 4672)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !2559, file: !77, line: 3498, baseType: !943, size: 32, offset: 4704)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !2559, file: !77, line: 3500, baseType: !2557, size: 64, offset: 4736)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !2559, file: !77, line: 3501, baseType: !2572, size: 64, offset: 4800)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !2559, file: !77, line: 3502, baseType: !2646, size: 32, offset: 4864)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !2559, file: !77, line: 3503, baseType: !2646, size: 32, offset: 4896)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !2559, file: !77, line: 3504, baseType: !943, size: 32, offset: 4928)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !2559, file: !77, line: 3505, baseType: !943, size: 32, offset: 4960)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !2559, file: !77, line: 3506, baseType: !943, size: 32, offset: 4992)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !2559, file: !77, line: 3507, baseType: !3760, size: 32, offset: 5024)
!3760 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !77, line: 2530, baseType: !128)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !2559, file: !77, line: 3509, baseType: !2707, size: 64, offset: 5056)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !2559, file: !77, line: 3510, baseType: !1332, size: 64, offset: 5120)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !2559, file: !77, line: 3511, baseType: !943, size: 32, offset: 5184)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !2559, file: !77, line: 3512, baseType: !943, size: 32, offset: 5216)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !2559, file: !77, line: 3514, baseType: !3766, size: 64, offset: 5248)
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3767, size: 64)
!3767 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !77, line: 2478, baseType: !3768)
!3768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !77, line: 2479, size: 704, elements: !3769)
!3769 = !{!3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779}
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !3768, file: !77, line: 2481, baseType: !1173, size: 64)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !3768, file: !77, line: 2483, baseType: !3766, size: 64, offset: 64)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !3768, file: !77, line: 2484, baseType: !3766, size: 64, offset: 128)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !3768, file: !77, line: 2485, baseType: !2840, size: 128, offset: 192)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !3768, file: !77, line: 2486, baseType: !907, size: 8, offset: 320)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !3768, file: !77, line: 2487, baseType: !907, size: 8, offset: 328)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !3768, file: !77, line: 2488, baseType: !943, size: 32, offset: 352)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !3768, file: !77, line: 2489, baseType: !1173, size: 64, offset: 384)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !3768, file: !77, line: 2490, baseType: !2962, size: 192, offset: 448)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !3768, file: !77, line: 2491, baseType: !943, size: 32, offset: 640)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !2559, file: !77, line: 3517, baseType: !943, size: 32, offset: 5312)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !2559, file: !77, line: 3534, baseType: !943, size: 32, offset: 5344)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !2559, file: !77, line: 3535, baseType: !3095, size: 128, offset: 5376)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !2559, file: !77, line: 3537, baseType: !2646, size: 32, offset: 5504)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !2559, file: !77, line: 3543, baseType: !943, size: 32, offset: 5536)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !2559, file: !77, line: 3545, baseType: !943, size: 32, offset: 5568)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !2559, file: !77, line: 3548, baseType: !943, size: 32, offset: 5600)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !2559, file: !77, line: 3550, baseType: !2646, size: 32, offset: 5632)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !2559, file: !77, line: 3562, baseType: !943, size: 32, offset: 5664)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !2559, file: !77, line: 3562, baseType: !943, size: 32, offset: 5696)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !2559, file: !77, line: 3574, baseType: !943, size: 32, offset: 5728)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !2559, file: !77, line: 3575, baseType: !3792, size: 64, offset: 5760)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3793, size: 64)
!3793 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !77, line: 3225, baseType: !3794)
!3794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !77, line: 3216, size: 192, elements: !3795)
!3795 = !{!3796, !3797, !3798, !3799, !3800}
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !3794, file: !77, line: 3218, baseType: !2572, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !3794, file: !77, line: 3219, baseType: !3594, size: 16, offset: 64)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !3794, file: !77, line: 3220, baseType: !907, size: 8, offset: 80)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !3794, file: !77, line: 3222, baseType: !907, size: 8, offset: 88)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !3794, file: !77, line: 3223, baseType: !2572, size: 64, offset: 128)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !2559, file: !77, line: 3578, baseType: !2816, size: 192, offset: 5824)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !2559, file: !77, line: 3579, baseType: !907, size: 8, offset: 6016)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !2559, file: !77, line: 3581, baseType: !907, size: 8, offset: 6024)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !2559, file: !77, line: 3585, baseType: !943, size: 32, offset: 6048)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !2559, file: !77, line: 3593, baseType: !943, size: 32, offset: 6080)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !2559, file: !77, line: 3594, baseType: !943, size: 32, offset: 6112)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !2559, file: !77, line: 3596, baseType: !2572, size: 64, offset: 6144)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !2559, file: !77, line: 3597, baseType: !2572, size: 64, offset: 6208)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !2559, file: !77, line: 3598, baseType: !943, size: 32, offset: 6272)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !2559, file: !77, line: 3602, baseType: !3095, size: 128, offset: 6336)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !2559, file: !77, line: 3603, baseType: !2646, size: 32, offset: 6464)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !2559, file: !77, line: 3604, baseType: !2572, size: 64, offset: 6528)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !2559, file: !77, line: 3605, baseType: !2572, size: 64, offset: 6592)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !2559, file: !77, line: 3607, baseType: !943, size: 32, offset: 6656)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !2559, file: !77, line: 3609, baseType: !907, size: 8, offset: 6688)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !2559, file: !77, line: 3612, baseType: !943, size: 32, offset: 6720)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !2559, file: !77, line: 3614, baseType: !3818, size: 64, offset: 6784)
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3819, size: 64)
!3819 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !77, line: 863, baseType: !3820)
!3820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !77, line: 858, size: 256, elements: !3821)
!3821 = !{!3822, !3823, !3824}
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !3820, file: !77, line: 860, baseType: !2816, size: 192)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !3820, file: !77, line: 861, baseType: !943, size: 32, offset: 192)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3820, file: !77, line: 862, baseType: !943, size: 32, offset: 224)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !2559, file: !77, line: 3615, baseType: !943, size: 32, offset: 6848)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !2559, file: !77, line: 3617, baseType: !943, size: 32, offset: 6880)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !2559, file: !77, line: 3619, baseType: !1332, size: 64, offset: 6912)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !2559, file: !77, line: 3621, baseType: !1332, size: 64, offset: 6976)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !2559, file: !77, line: 3623, baseType: !1602, size: 64, offset: 7040)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !2559, file: !77, line: 3624, baseType: !3831, size: 64, offset: 7104)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3832, size: 64)
!3832 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !77, line: 3337, baseType: !3833)
!3833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 3333, size: 128, elements: !3834)
!3834 = !{!3835, !3836, !3837}
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !3833, file: !77, line: 3334, baseType: !943, size: 32)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !3833, file: !77, line: 3335, baseType: !943, size: 32, offset: 32)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !3833, file: !77, line: 3336, baseType: !1602, size: 64, offset: 64)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !2559, file: !77, line: 3625, baseType: !943, size: 32, offset: 7168)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !2559, file: !77, line: 3635, baseType: !3103, size: 11008, offset: 7232)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !2559, file: !77, line: 3636, baseType: !3103, size: 11008, offset: 18240)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !2559, file: !77, line: 3640, baseType: !2611, size: 64, offset: 29248)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !2559, file: !77, line: 3643, baseType: !2611, size: 64, offset: 29312)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !2559, file: !77, line: 3644, baseType: !2611, size: 64, offset: 29376)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !2559, file: !77, line: 3647, baseType: !2834, size: 64, offset: 29440)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !2559, file: !77, line: 3648, baseType: !1333, size: 8, offset: 29504)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !2559, file: !77, line: 3650, baseType: !1173, size: 64, offset: 29568)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !2559, file: !77, line: 3651, baseType: !1173, size: 64, offset: 29632)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !2559, file: !77, line: 3654, baseType: !943, size: 32, offset: 29696)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !2559, file: !77, line: 3655, baseType: !943, size: 32, offset: 29728)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !2559, file: !77, line: 3656, baseType: !943, size: 32, offset: 29760)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !2559, file: !77, line: 3662, baseType: !1173, size: 64, offset: 29824)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !2559, file: !77, line: 3665, baseType: !2883, size: 192, offset: 29888)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !2559, file: !77, line: 3666, baseType: !2763, size: 64, offset: 30080)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !2559, file: !77, line: 3674, baseType: !3095, size: 128, offset: 30144)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !2559, file: !77, line: 3675, baseType: !3095, size: 128, offset: 30272)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !2559, file: !77, line: 3681, baseType: !3857, size: 32000, offset: 30400)
!3857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3858, size: 32000, elements: !3192)
!3858 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !77, line: 153, baseType: !3859)
!3859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !77, line: 146, size: 320, elements: !3860)
!3860 = !{!3861, !3867, !3868}
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !3859, file: !77, line: 148, baseType: !3862, size: 192)
!3862 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !77, line: 143, baseType: !3863)
!3863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !77, line: 139, size: 192, elements: !3864)
!3864 = !{!3865, !3866}
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !3863, file: !77, line: 141, baseType: !3095, size: 128)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !3863, file: !77, line: 142, baseType: !943, size: 32, offset: 128)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !3859, file: !77, line: 149, baseType: !1332, size: 64, offset: 192)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !3859, file: !77, line: 151, baseType: !3171, size: 64, offset: 256)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !2559, file: !77, line: 3682, baseType: !943, size: 32, offset: 62400)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !2559, file: !77, line: 3683, baseType: !943, size: 32, offset: 62432)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !2559, file: !77, line: 3685, baseType: !943, size: 32, offset: 62464)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !2559, file: !77, line: 3689, baseType: !3873, size: 64, offset: 62528)
!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3874, size: 64)
!3874 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !77, line: 3306, baseType: !3875)
!3875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !77, line: 3307, size: 7360, elements: !3876)
!3876 = !{!3877, !3878, !3879, !3880, !3881, !3882, !3897, !3911, !3912}
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3875, file: !77, line: 3309, baseType: !3873, size: 64)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3875, file: !77, line: 3310, baseType: !943, size: 32, offset: 64)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !3875, file: !77, line: 3311, baseType: !943, size: 32, offset: 96)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !3875, file: !77, line: 3312, baseType: !1332, size: 64, offset: 128)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !3875, file: !77, line: 3313, baseType: !3521, size: 2688, offset: 192)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3875, file: !77, line: 3314, baseType: !3883, size: 1216, offset: 2880)
!3883 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !77, line: 3293, baseType: !3884)
!3884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !77, line: 3294, size: 1216, elements: !3885)
!3885 = !{!3886, !3894, !3895, !3896}
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3884, file: !77, line: 3296, baseType: !3887, size: 1024)
!3887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3888, size: 1024, elements: !1624)
!3888 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !77, line: 3287, baseType: !3889)
!3889 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 3282, size: 128, elements: !3890)
!3890 = !{!3891, !3892, !3893}
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3889, file: !77, line: 3284, baseType: !2572, size: 64)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3889, file: !77, line: 3285, baseType: !2646, size: 32, offset: 64)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3889, file: !77, line: 3286, baseType: !943, size: 32, offset: 96)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3884, file: !77, line: 3297, baseType: !943, size: 32, offset: 1024)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !3884, file: !77, line: 3298, baseType: !2572, size: 64, offset: 1088)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !3884, file: !77, line: 3299, baseType: !2572, size: 64, offset: 1152)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !3875, file: !77, line: 3315, baseType: !3898, size: 3200, offset: 4096)
!3898 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !77, line: 3274, baseType: !3899)
!3899 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 3258, size: 3200, elements: !3900)
!3900 = !{!3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3909, !3910}
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !3899, file: !77, line: 3260, baseType: !3521, size: 2688)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3899, file: !77, line: 3262, baseType: !2563, size: 64, offset: 2688)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3899, file: !77, line: 3263, baseType: !2572, size: 64, offset: 2752)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !3899, file: !77, line: 3264, baseType: !943, size: 32, offset: 2816)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !3899, file: !77, line: 3265, baseType: !943, size: 32, offset: 2848)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !3899, file: !77, line: 3266, baseType: !2572, size: 64, offset: 2880)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !3899, file: !77, line: 3267, baseType: !2646, size: 32, offset: 2944)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !3899, file: !77, line: 3268, baseType: !2646, size: 32, offset: 2976)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !3899, file: !77, line: 3269, baseType: !943, size: 32, offset: 3008)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !3899, file: !77, line: 3272, baseType: !2840, size: 128, offset: 3072)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !3875, file: !77, line: 3316, baseType: !943, size: 32, offset: 7296)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !3875, file: !77, line: 3318, baseType: !943, size: 32, offset: 7328)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !2559, file: !77, line: 3690, baseType: !943, size: 32, offset: 62592)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !2559, file: !77, line: 3699, baseType: !3915, size: 7680, offset: 62656)
!3915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3916, size: 7680, elements: !2894)
!3916 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !77, line: 165, baseType: !3917)
!3917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !77, line: 158, size: 384, elements: !3918)
!3918 = !{!3919, !3920, !3921, !3922, !3923}
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !3917, file: !77, line: 160, baseType: !1332, size: 64)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !3917, file: !77, line: 161, baseType: !3862, size: 192, offset: 64)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !3917, file: !77, line: 162, baseType: !943, size: 32, offset: 256)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !3917, file: !77, line: 163, baseType: !943, size: 32, offset: 288)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !3917, file: !77, line: 164, baseType: !1332, size: 64, offset: 320)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !2559, file: !77, line: 3700, baseType: !943, size: 32, offset: 70336)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !2559, file: !77, line: 3701, baseType: !943, size: 32, offset: 70368)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !2559, file: !77, line: 3709, baseType: !943, size: 32, offset: 70400)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !2559, file: !77, line: 3710, baseType: !943, size: 32, offset: 70432)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !2559, file: !77, line: 3713, baseType: !3929, size: 1280, offset: 70464)
!3929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2551, size: 1280, elements: !1187)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !2559, file: !77, line: 3716, baseType: !2572, size: 64, offset: 71744)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !2559, file: !77, line: 3718, baseType: !1173, size: 64, offset: 71808)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !2559, file: !77, line: 3719, baseType: !943, size: 32, offset: 71872)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !2559, file: !77, line: 3723, baseType: !3934, size: 64, offset: 71936)
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3935, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !77, line: 2464, baseType: !3936)
!3936 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !77, line: 2464, flags: DIFlagFwdDecl)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !2559, file: !77, line: 3728, baseType: !3934, size: 64, offset: 72000)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2553, file: !2552, line: 161, baseType: !943, size: 32, offset: 128)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2553, file: !2552, line: 162, baseType: !1173, size: 64, offset: 192)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2553, file: !2552, line: 166, baseType: !1173, size: 64, offset: 256)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2553, file: !2552, line: 167, baseType: !1173, size: 64, offset: 320)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2553, file: !2552, line: 170, baseType: !943, size: 32, offset: 384)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2553, file: !2552, line: 171, baseType: !943, size: 32, offset: 416)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2553, file: !2552, line: 172, baseType: !943, size: 32, offset: 448)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2553, file: !2552, line: 173, baseType: !943, size: 32, offset: 480)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2553, file: !2552, line: 178, baseType: !1079, size: 64, offset: 512)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2553, file: !2552, line: 179, baseType: !884, size: 64, offset: 576)
!3948 = !{!3949, !3950, !3951, !3952, !3953}
!3949 = !DILocalVariable(name: "sb", arg: 1, scope: !2547, file: !3, line: 1008, type: !2550)
!3950 = !DILocalVariable(name: "val", arg: 2, scope: !2547, file: !3, line: 1008, type: !1173)
!3951 = !DILocalVariable(name: "size", arg: 3, scope: !2547, file: !3, line: 1008, type: !1173)
!3952 = !DILocalVariable(name: "max", arg: 4, scope: !2547, file: !3, line: 1008, type: !1173)
!3953 = !DILocalVariable(name: "adjustment", scope: !3954, file: !3, line: 1012, type: !1222)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 1011, column: 5)
!3955 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 1010, column: 9)
!3956 = !DILocation(line: 1008, column: 42, scope: !2547)
!3957 = !DILocation(line: 1008, column: 51, scope: !2547)
!3958 = !DILocation(line: 1008, column: 61, scope: !2547)
!3959 = !DILocation(line: 1008, column: 72, scope: !2547)
!3960 = !DILocation(line: 1010, column: 13, scope: !3955)
!3961 = !{!1909, !1822, i64 64}
!3962 = !DILocation(line: 1010, column: 16, scope: !3955)
!3963 = !DILocation(line: 1010, column: 9, scope: !2547)
!3964 = !DILocation(line: 1014, column: 40, scope: !3954)
!3965 = !DILocation(line: 1014, column: 15, scope: !3954)
!3966 = !DILocation(line: 1012, column: 17, scope: !3954)
!3967 = !DILocation(line: 1016, column: 2, scope: !3954)
!3968 = !DILocation(line: 1017, column: 39, scope: !3954)
!3969 = !DILocation(line: 1017, column: 2, scope: !3954)
!3970 = !DILocation(line: 1018, column: 43, scope: !3954)
!3971 = !DILocation(line: 1018, column: 39, scope: !3954)
!3972 = !DILocation(line: 1018, column: 2, scope: !3954)
!3973 = !DILocation(line: 1019, column: 43, scope: !3954)
!3974 = !DILocation(line: 1019, column: 2, scope: !3954)
!3975 = !DILocation(line: 1021, column: 13, scope: !3954)
!3976 = !DILocation(line: 1021, column: 30, scope: !3954)
!3977 = !DILocation(line: 1021, column: 8, scope: !3954)
!3978 = !DILocation(line: 1020, column: 2, scope: !3954)
!3979 = !DILocation(line: 1022, column: 2, scope: !3954)
!3980 = !DILocation(line: 1024, column: 25, scope: !3954)
!3981 = !DILocation(line: 1024, column: 59, scope: !3954)
!3982 = !{!1909, !1910, i64 72}
!3983 = !DILocation(line: 1024, column: 2, scope: !3954)
!3984 = !DILocation(line: 1027, column: 2, scope: !3954)
!3985 = !DILocation(line: 1030, column: 27, scope: !3954)
!3986 = !DILocation(line: 1031, column: 25, scope: !3954)
!3987 = !DILocation(line: 1030, column: 2, scope: !3954)
!3988 = !DILocation(line: 1032, column: 5, scope: !3954)
!3989 = !DILocation(line: 1033, column: 1, scope: !2547)
!3990 = distinct !DISubprogram(name: "gui_mch_set_scrollbar_pos", scope: !3, file: !3, line: 1036, type: !3991, isLocal: false, isDefinition: true, scopeLine: 1037, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3993)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{null, !2550, !943, !943, !943, !943}
!3993 = !{!3994, !3995, !3996, !3997, !3998}
!3994 = !DILocalVariable(name: "sb", arg: 1, scope: !3990, file: !3, line: 1036, type: !2550)
!3995 = !DILocalVariable(name: "x", arg: 2, scope: !3990, file: !3, line: 1036, type: !943)
!3996 = !DILocalVariable(name: "y", arg: 3, scope: !3990, file: !3, line: 1036, type: !943)
!3997 = !DILocalVariable(name: "w", arg: 4, scope: !3990, file: !3, line: 1036, type: !943)
!3998 = !DILocalVariable(name: "h", arg: 5, scope: !3990, file: !3, line: 1036, type: !943)
!3999 = !DILocation(line: 1036, column: 40, scope: !3990)
!4000 = !DILocation(line: 1036, column: 48, scope: !3990)
!4001 = !DILocation(line: 1036, column: 55, scope: !3990)
!4002 = !DILocation(line: 1036, column: 62, scope: !3990)
!4003 = !DILocation(line: 1036, column: 69, scope: !3990)
!4004 = !DILocation(line: 1038, column: 13, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 1038, column: 9)
!4006 = !DILocation(line: 1038, column: 16, scope: !4005)
!4007 = !DILocation(line: 1038, column: 9, scope: !3990)
!4008 = !DILocation(line: 1039, column: 27, scope: !4005)
!4009 = !DILocation(line: 1039, column: 54, scope: !4005)
!4010 = !DILocation(line: 1039, column: 2, scope: !4005)
!4011 = !DILocation(line: 1040, column: 1, scope: !3990)
!4012 = distinct !DISubprogram(name: "gui_mch_get_scrollbar_xpadding", scope: !3, file: !3, line: 1043, type: !4013, isLocal: false, isDefinition: true, scopeLine: 1044, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4015)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!943}
!4015 = !{!4016}
!4016 = !DILocalVariable(name: "xpad", scope: !4012, file: !3, line: 1045, type: !943)
!4017 = !DILocation(line: 1050, column: 16, scope: !4012)
!4018 = !DILocation(line: 1050, column: 36, scope: !4012)
!4019 = !{!2442, !1863, i64 72}
!4020 = !DILocation(line: 1050, column: 48, scope: !4012)
!4021 = !DILocation(line: 1050, column: 69, scope: !4012)
!4022 = !DILocation(line: 1050, column: 42, scope: !4012)
!4023 = !DILocation(line: 1051, column: 15, scope: !4012)
!4024 = !{!1908, !1863, i64 92}
!4025 = !DILocation(line: 1051, column: 9, scope: !4012)
!4026 = !DILocation(line: 1045, column: 9, scope: !4012)
!4027 = !DILocation(line: 1053, column: 12, scope: !4012)
!4028 = !DILocation(line: 1053, column: 5, scope: !4012)
!4029 = distinct !DISubprogram(name: "gui_mch_get_scrollbar_ypadding", scope: !3, file: !3, line: 1057, type: !4013, isLocal: false, isDefinition: true, scopeLine: 1058, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4030)
!4030 = !{!4031}
!4031 = !DILocalVariable(name: "ypad", scope: !4029, file: !3, line: 1059, type: !943)
!4032 = !DILocation(line: 1064, column: 16, scope: !4029)
!4033 = !DILocation(line: 1064, column: 36, scope: !4029)
!4034 = !{!2442, !1863, i64 76}
!4035 = !DILocation(line: 1064, column: 49, scope: !4029)
!4036 = !DILocation(line: 1064, column: 70, scope: !4029)
!4037 = !DILocation(line: 1064, column: 43, scope: !4029)
!4038 = !DILocation(line: 1065, column: 14, scope: !4029)
!4039 = !{!1908, !1863, i64 96}
!4040 = !DILocation(line: 1065, column: 8, scope: !4029)
!4041 = !DILocation(line: 1059, column: 9, scope: !4029)
!4042 = !DILocation(line: 1067, column: 12, scope: !4029)
!4043 = !DILocation(line: 1067, column: 5, scope: !4029)
!4044 = distinct !DISubprogram(name: "gui_mch_create_scrollbar", scope: !3, file: !3, line: 1137, type: !4045, isLocal: false, isDefinition: true, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4047)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{null, !2550, !943}
!4047 = !{!4048, !4049, !4050}
!4048 = !DILocalVariable(name: "sb", arg: 1, scope: !4044, file: !3, line: 1137, type: !2550)
!4049 = !DILocalVariable(name: "orient", arg: 2, scope: !4044, file: !3, line: 1137, type: !943)
!4050 = !DILocalVariable(name: "adjustment", scope: !4051, file: !3, line: 1154, type: !1222)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 1153, column: 5)
!4052 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1152, column: 9)
!4053 = !DILocation(line: 1137, column: 39, scope: !4044)
!4054 = !DILocation(line: 1137, column: 47, scope: !4044)
!4055 = !DILocation(line: 1139, column: 9, scope: !4044)
!4056 = !DILocation(line: 1152, column: 13, scope: !4052)
!4057 = !DILocation(line: 1143, column: 11, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1139, column: 9)
!4059 = !DILocation(line: 1143, column: 6, scope: !4058)
!4060 = !DILocation(line: 1143, column: 9, scope: !4058)
!4061 = !DILocation(line: 1143, column: 2, scope: !4058)
!4062 = !DILocation(line: 1149, column: 11, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 1145, column: 14)
!4064 = !DILocation(line: 1149, column: 6, scope: !4063)
!4065 = !DILocation(line: 1149, column: 9, scope: !4063)
!4066 = !DILocation(line: 1149, column: 2, scope: !4063)
!4067 = !DILocation(line: 1152, column: 16, scope: !4052)
!4068 = !DILocation(line: 1152, column: 9, scope: !4044)
!4069 = !DILocation(line: 1156, column: 2, scope: !4051)
!4070 = !DILocation(line: 1157, column: 19, scope: !4051)
!4071 = !DILocation(line: 1157, column: 46, scope: !4051)
!4072 = !DILocation(line: 1157, column: 2, scope: !4051)
!4073 = !DILocation(line: 1159, column: 40, scope: !4051)
!4074 = !DILocation(line: 1159, column: 15, scope: !4051)
!4075 = !DILocation(line: 1154, column: 17, scope: !4051)
!4076 = !DILocation(line: 1161, column: 19, scope: !4051)
!4077 = !{!1909, !1910, i64 0}
!4078 = !DILocation(line: 1161, column: 6, scope: !4051)
!4079 = !DILocation(line: 1161, column: 17, scope: !4051)
!4080 = !DILocation(line: 1165, column: 2, scope: !4051)
!4081 = !DILocation(line: 1166, column: 5, scope: !4051)
!4082 = !DILocation(line: 1167, column: 1, scope: !4044)
!4083 = distinct !DISubprogram(name: "adjustment_value_changed", scope: !3, file: !3, line: 1074, type: !4084, isLocal: true, isDefinition: true, scopeLine: 1075, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4086)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{null, !1222, !989}
!4086 = !{!4087, !4088, !4089, !4090, !4091, !4092, !4097, !4098, !4099, !4100}
!4087 = !DILocalVariable(name: "adjustment", arg: 1, scope: !4083, file: !3, line: 1074, type: !1222)
!4088 = !DILocalVariable(name: "data", arg: 2, scope: !4083, file: !3, line: 1074, type: !989)
!4089 = !DILocalVariable(name: "sb", scope: !4083, file: !3, line: 1076, type: !2550)
!4090 = !DILocalVariable(name: "value", scope: !4083, file: !3, line: 1077, type: !1173)
!4091 = !DILocalVariable(name: "dragging", scope: !4083, file: !3, line: 1078, type: !943)
!4092 = !DILocalVariable(name: "x", scope: !4093, file: !3, line: 1104, type: !943)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 1103, column: 2)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 1102, column: 6)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 1099, column: 5)
!4096 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 1098, column: 9)
!4097 = !DILocalVariable(name: "y", scope: !4093, file: !3, line: 1105, type: !943)
!4098 = !DILocalVariable(name: "state", scope: !4093, file: !3, line: 1106, type: !1124)
!4099 = !DILocalVariable(name: "width", scope: !4093, file: !3, line: 1107, type: !943)
!4100 = !DILocalVariable(name: "height", scope: !4093, file: !3, line: 1108, type: !943)
!4101 = !DILocation(line: 1074, column: 41, scope: !4083)
!4102 = !DILocation(line: 1074, column: 62, scope: !4083)
!4103 = !DILocation(line: 1078, column: 10, scope: !4083)
!4104 = !DILocation(line: 1082, column: 9, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 1082, column: 9)
!4106 = !DILocation(line: 1082, column: 9, scope: !4083)
!4107 = !DILocation(line: 1083, column: 2, scope: !4105)
!4108 = !DILocation(line: 1086, column: 29, scope: !4083)
!4109 = !DILocation(line: 1086, column: 10, scope: !4083)
!4110 = !DILocation(line: 1076, column: 18, scope: !4083)
!4111 = !DILocation(line: 1087, column: 13, scope: !4083)
!4112 = !DILocation(line: 1077, column: 10, scope: !4083)
!4113 = !DILocation(line: 1098, column: 12, scope: !4096)
!4114 = !DILocation(line: 1098, column: 9, scope: !4083)
!4115 = !DILocation(line: 1102, column: 10, scope: !4094)
!4116 = !{!1909, !1822, i64 8}
!4117 = !DILocation(line: 1102, column: 13, scope: !4094)
!4118 = !DILocation(line: 1102, column: 6, scope: !4095)
!4119 = !DILocation(line: 1104, column: 6, scope: !4093)
!4120 = !DILocation(line: 1105, column: 6, scope: !4093)
!4121 = !DILocation(line: 1106, column: 6, scope: !4093)
!4122 = !DILocation(line: 1107, column: 6, scope: !4093)
!4123 = !DILocation(line: 1108, column: 6, scope: !4093)
!4124 = !DILocation(line: 1112, column: 33, scope: !4093)
!4125 = !DILocation(line: 1112, column: 37, scope: !4093)
!4126 = !{!2442, !1822, i64 80}
!4127 = !DILocation(line: 1104, column: 12, scope: !4093)
!4128 = !DILocation(line: 1105, column: 12, scope: !4093)
!4129 = !DILocation(line: 1106, column: 22, scope: !4093)
!4130 = !DILocation(line: 1112, column: 6, scope: !4093)
!4131 = !DILocation(line: 1113, column: 30, scope: !4093)
!4132 = !DILocation(line: 1113, column: 34, scope: !4093)
!4133 = !DILocation(line: 1107, column: 12, scope: !4093)
!4134 = !DILocation(line: 1108, column: 12, scope: !4093)
!4135 = !DILocation(line: 1113, column: 6, scope: !4093)
!4136 = !DILocation(line: 1114, column: 10, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 1114, column: 10)
!4138 = !DILocation(line: 1114, column: 12, scope: !4137)
!4139 = !DILocation(line: 1114, column: 17, scope: !4137)
!4140 = !DILocation(line: 1114, column: 24, scope: !4137)
!4141 = !DILocation(line: 1114, column: 22, scope: !4137)
!4142 = !DILocation(line: 1114, column: 33, scope: !4137)
!4143 = !DILocation(line: 1114, column: 35, scope: !4137)
!4144 = !DILocation(line: 1114, column: 30, scope: !4137)
!4145 = !DILocation(line: 1114, column: 47, scope: !4137)
!4146 = !DILocation(line: 1114, column: 45, scope: !4137)
!4147 = !DILocation(line: 1114, column: 10, scope: !4093)
!4148 = !DILocation(line: 1116, column: 9, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 1116, column: 7)
!4150 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1115, column: 6)
!4151 = !DILocation(line: 1116, column: 7, scope: !4150)
!4152 = !DILocation(line: 1120, column: 19, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 1117, column: 3)
!4154 = !DILocation(line: 1120, column: 23, scope: !4153)
!4155 = !{!4156, !1910, i64 176}
!4156 = !{!"window_S", !1863, i64 0, !1822, i64 8, !1822, i64 16, !1822, i64 24, !1822, i64 32, !1863, i64 40, !1822, i64 48, !4157, i64 56, !1863, i64 72, !1863, i64 76, !1910, i64 80, !1823, i64 88, !1910, i64 96, !1863, i64 104, !1863, i64 108, !1910, i64 112, !1863, i64 120, !1863, i64 124, !4158, i64 128, !1910, i64 176, !1823, i64 184, !1910, i64 192, !1863, i64 200, !1863, i64 204, !1863, i64 208, !1863, i64 212, !1863, i64 216, !1863, i64 220, !1863, i64 224, !1863, i64 228, !1863, i64 232, !1863, i64 236, !1863, i64 240, !1863, i64 244, !1863, i64 248, !1863, i64 252, !4159, i64 256, !1863, i64 296, !1863, i64 300, !1822, i64 304, !1823, i64 312, !1863, i64 316, !1863, i64 320, !1822, i64 328, !1863, i64 336, !1863, i64 340, !1863, i64 344, !1863, i64 348, !1863, i64 352, !1863, i64 356, !1863, i64 360, !1863, i64 364, !1863, i64 368, !1863, i64 372, !1863, i64 376, !1863, i64 380, !1822, i64 384, !1822, i64 392, !1823, i64 400, !1823, i64 416, !1823, i64 432, !1823, i64 464, !1863, i64 496, !1863, i64 500, !4160, i64 504, !4160, i64 512, !1863, i64 520, !1910, i64 528, !4161, i64 536, !4161, i64 560, !1863, i64 584, !1863, i64 588, !1822, i64 592, !1910, i64 600, !1863, i64 608, !1863, i64 612, !1863, i64 616, !1863, i64 620, !1863, i64 624, !1823, i64 628, !1822, i64 632, !1822, i64 640, !1863, i64 648, !1863, i64 652, !1822, i64 656, !1863, i64 664, !1863, i64 668, !4157, i64 672, !1863, i64 688, !1863, i64 692, !1863, i64 696, !1863, i64 700, !1863, i64 704, !1863, i64 708, !1863, i64 712, !1863, i64 716, !1822, i64 720, !4162, i64 728, !1823, i64 752, !1823, i64 753, !1863, i64 756, !1863, i64 760, !1863, i64 764, !1910, i64 768, !1910, i64 776, !1863, i64 784, !4157, i64 792, !1863, i64 808, !1910, i64 816, !1910, i64 824, !1863, i64 832, !1823, i64 836, !1863, i64 840, !1822, i64 848, !1863, i64 856, !1863, i64 860, !1822, i64 864, !1822, i64 872, !1822, i64 880, !1822, i64 888, !1863, i64 896, !4163, i64 904, !4163, i64 2280, !1910, i64 3656, !1910, i64 3664, !1910, i64 3672, !1822, i64 3680, !1823, i64 3688, !1910, i64 3696, !1910, i64 3704, !1863, i64 3712, !1863, i64 3716, !1863, i64 3720, !1910, i64 3728, !4164, i64 3736, !1822, i64 3760, !4157, i64 3768, !4157, i64 3784, !1823, i64 3800, !1863, i64 7800, !1863, i64 7804, !1863, i64 7808, !1822, i64 7816, !1863, i64 7824, !1823, i64 7832, !1863, i64 8792, !1863, i64 8796, !1863, i64 8800, !1863, i64 8804, !1823, i64 8808, !1910, i64 8968, !1910, i64 8976, !1863, i64 8984, !1822, i64 8992, !1822, i64 9000}
!4157 = !{!"", !1910, i64 0, !1863, i64 8, !1863, i64 12}
!4158 = !{!"", !1863, i64 0, !1863, i64 4, !1863, i64 8, !1863, i64 12, !1863, i64 16, !1863, i64 20, !1863, i64 24, !1863, i64 28, !1863, i64 32, !1863, i64 36, !1863, i64 40}
!4159 = !{!"", !1863, i64 0, !1863, i64 4, !4157, i64 8, !4157, i64 24}
!4160 = !{!"long long", !1823, i64 0}
!4161 = !{!"", !1822, i64 0, !1822, i64 8, !1863, i64 16}
!4162 = !{!"growarray", !1863, i64 0, !1863, i64 4, !1863, i64 8, !1863, i64 12, !1822, i64 16}
!4163 = !{!"", !1863, i64 0, !1863, i64 4, !1822, i64 8, !1822, i64 16, !1863, i64 24, !1910, i64 32, !1863, i64 40, !1863, i64 44, !1863, i64 48, !1822, i64 56, !1910, i64 64, !1863, i64 72, !1822, i64 80, !1822, i64 88, !1910, i64 96, !1910, i64 104, !1822, i64 112, !1822, i64 120, !1822, i64 128, !1863, i64 136, !1863, i64 140, !1822, i64 144, !1863, i64 152, !1863, i64 156, !1910, i64 160, !1863, i64 168, !1863, i64 172, !1863, i64 176, !1863, i64 180, !1822, i64 184, !1910, i64 192, !1863, i64 200, !1863, i64 204, !1863, i64 208, !1822, i64 216, !1822, i64 224, !1822, i64 232, !1822, i64 240, !1863, i64 248, !1863, i64 252, !1863, i64 256, !1863, i64 260, !1863, i64 264, !1822, i64 272, !1910, i64 280, !1863, i64 288, !1863, i64 292, !1822, i64 296, !1822, i64 304, !1822, i64 312, !1823, i64 320}
!4164 = !{!"dictitem_S", !4165, i64 0, !1823, i64 16, !1823, i64 17}
!4165 = !{!"", !1823, i64 0, !1823, i64 4, !1823, i64 8}
!4166 = !DILocation(line: 1120, column: 33, scope: !4153)
!4167 = !DILocation(line: 1121, column: 3, scope: !4153)
!4168 = !DILocation(line: 1122, column: 23, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 1122, column: 12)
!4170 = !DILocation(line: 1122, column: 14, scope: !4169)
!4171 = !DILocation(line: 1122, column: 12, scope: !4149)
!4172 = !DILocation(line: 1126, column: 19, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 1123, column: 3)
!4174 = !DILocation(line: 1126, column: 23, scope: !4173)
!4175 = !DILocation(line: 1127, column: 3, scope: !4173)
!4176 = !DILocation(line: 1129, column: 2, scope: !4094)
!4177 = !DILocation(line: 1129, column: 2, scope: !4093)
!4178 = !DILocation(line: 1132, column: 5, scope: !4083)
!4179 = !DILocation(line: 1133, column: 1, scope: !4083)
!4180 = distinct !DISubprogram(name: "gui_mch_destroy_scrollbar", scope: !3, file: !3, line: 1170, type: !4181, isLocal: false, isDefinition: true, scopeLine: 1171, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4183)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{null, !2550}
!4183 = !{!4184}
!4184 = !DILocalVariable(name: "sb", arg: 1, scope: !4180, file: !3, line: 1170, type: !2550)
!4185 = !DILocation(line: 1170, column: 40, scope: !4180)
!4186 = !DILocation(line: 1172, column: 13, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 1172, column: 9)
!4188 = !DILocation(line: 1172, column: 16, scope: !4187)
!4189 = !DILocation(line: 1172, column: 9, scope: !4180)
!4190 = !DILocation(line: 1174, column: 2, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 1173, column: 5)
!4192 = !DILocation(line: 1175, column: 9, scope: !4191)
!4193 = !DILocation(line: 1176, column: 5, scope: !4191)
!4194 = !DILocation(line: 1177, column: 5, scope: !4180)
!4195 = !DILocation(line: 1178, column: 1, scope: !4180)
!4196 = distinct !DISubprogram(name: "gui_mch_browse", scope: !3, file: !3, line: 1237, type: !4197, isLocal: false, isDefinition: true, scopeLine: 1243, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4199)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!1332, !943, !1332, !1332, !1332, !1332, !1332}
!4199 = !{!4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4213, !4214, !4215, !4220}
!4200 = !DILocalVariable(name: "saving", arg: 1, scope: !4196, file: !3, line: 1237, type: !943)
!4201 = !DILocalVariable(name: "title", arg: 2, scope: !4196, file: !3, line: 1238, type: !1332)
!4202 = !DILocalVariable(name: "dflt", arg: 3, scope: !4196, file: !3, line: 1239, type: !1332)
!4203 = !DILocalVariable(name: "ext", arg: 4, scope: !4196, file: !3, line: 1240, type: !1332)
!4204 = !DILocalVariable(name: "initdir", arg: 5, scope: !4196, file: !3, line: 1241, type: !1332)
!4205 = !DILocalVariable(name: "filter", arg: 6, scope: !4196, file: !3, line: 1242, type: !1332)
!4206 = !DILocalVariable(name: "fc", scope: !4196, file: !3, line: 1248, type: !1079)
!4207 = !DILocalVariable(name: "dirbuf", scope: !4196, file: !3, line: 1251, type: !1727)
!4208 = !DILocalVariable(name: "log_handler", scope: !4196, file: !3, line: 1252, type: !887)
!4209 = !DILocalVariable(name: "domain", scope: !4196, file: !3, line: 1253, type: !1508)
!4210 = !DILocalVariable(name: "i", scope: !4211, file: !3, line: 1302, type: !943)
!4211 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 1301, column: 5)
!4212 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1300, column: 9)
!4213 = !DILocalVariable(name: "patt", scope: !4211, file: !3, line: 1303, type: !1332)
!4214 = !DILocalVariable(name: "p", scope: !4211, file: !3, line: 1304, type: !1332)
!4215 = !DILocalVariable(name: "gfilter", scope: !4211, file: !3, line: 1305, type: !4216)
!4216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4217, size: 64)
!4217 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkFileFilter", file: !4218, line: 36, baseType: !4219)
!4218 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkfilefilter.h", directory: "/home/sahil/vim/src")
!4219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkFileFilter", file: !4218, line: 36, flags: DIFlagFwdDecl)
!4220 = !DILocalVariable(name: "filename", scope: !4221, file: !3, line: 1349, type: !1513)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 1348, column: 5)
!4222 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1346, column: 9)
!4223 = !DILocation(line: 1237, column: 20, scope: !4196)
!4224 = !DILocation(line: 1238, column: 17, scope: !4196)
!4225 = !DILocation(line: 1239, column: 17, scope: !4196)
!4226 = !DILocation(line: 1240, column: 17, scope: !4196)
!4227 = !DILocation(line: 1241, column: 17, scope: !4196)
!4228 = !DILocation(line: 1242, column: 17, scope: !4196)
!4229 = !DILocation(line: 1251, column: 5, scope: !4196)
!4230 = !DILocation(line: 1251, column: 13, scope: !4196)
!4231 = !DILocation(line: 1255, column: 13, scope: !4196)
!4232 = !DILocation(line: 1258, column: 17, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1258, column: 9)
!4234 = !DILocation(line: 1258, column: 25, scope: !4233)
!4235 = !DILocation(line: 1258, column: 28, scope: !4233)
!4236 = !DILocation(line: 1258, column: 37, scope: !4233)
!4237 = !DILocation(line: 1258, column: 9, scope: !4196)
!4238 = !DILocation(line: 1259, column: 2, scope: !4233)
!4239 = !DILocation(line: 1260, column: 14, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 1260, column: 14)
!4241 = !DILocation(line: 1260, column: 65, scope: !4240)
!4242 = !DILocation(line: 1260, column: 14, scope: !4233)
!4243 = !DILocation(line: 1261, column: 12, scope: !4240)
!4244 = !DILocation(line: 1261, column: 2, scope: !4240)
!4245 = !DILocation(line: 1263, column: 5, scope: !4196)
!4246 = !DILocation(line: 1266, column: 5, scope: !4196)
!4247 = !DILocation(line: 1270, column: 19, scope: !4196)
!4248 = !DILocation(line: 1252, column: 12, scope: !4196)
!4249 = !DILocation(line: 1282, column: 6, scope: !4196)
!4250 = !{!1908, !1822, i64 312}
!4251 = !DILocation(line: 1283, column: 6, scope: !4196)
!4252 = !DILocation(line: 1293, column: 6, scope: !4196)
!4253 = !DILocation(line: 1279, column: 10, scope: !4196)
!4254 = !DILocation(line: 1248, column: 18, scope: !4196)
!4255 = !DILocation(line: 1297, column: 41, scope: !4196)
!4256 = !DILocation(line: 1297, column: 5, scope: !4196)
!4257 = !DILocation(line: 1300, column: 16, scope: !4212)
!4258 = !DILocation(line: 1300, column: 24, scope: !4212)
!4259 = !DILocation(line: 1300, column: 27, scope: !4212)
!4260 = !DILocation(line: 1300, column: 35, scope: !4212)
!4261 = !DILocation(line: 1300, column: 9, scope: !4196)
!4262 = !DILocation(line: 1302, column: 10, scope: !4211)
!4263 = !DILocation(line: 1304, column: 11, scope: !4211)
!4264 = !DILocation(line: 1307, column: 12, scope: !4211)
!4265 = !DILocation(line: 1305, column: 17, scope: !4211)
!4266 = !DILocation(line: 1308, column: 15, scope: !4211)
!4267 = !DILocation(line: 1308, column: 9, scope: !4211)
!4268 = !DILocation(line: 1303, column: 11, scope: !4211)
!4269 = !DILocation(line: 1309, column: 2, scope: !4211)
!4270 = !DILocation(line: 1309, column: 22, scope: !4211)
!4271 = !DILocation(line: 1313, column: 3, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 1312, column: 6)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 1311, column: 10)
!4274 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1310, column: 2)
!4275 = !DILocation(line: 1314, column: 3, scope: !4272)
!4276 = !DILocation(line: 1314, column: 11, scope: !4272)
!4277 = !DILocation(line: 1315, column: 7, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 1315, column: 7)
!4279 = !DILocation(line: 1315, column: 10, scope: !4278)
!4280 = !DILocation(line: 1315, column: 7, scope: !4272)
!4281 = !DILocation(line: 1316, column: 7, scope: !4278)
!4282 = !DILocation(line: 1319, column: 7, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1318, column: 3)
!4284 = !DILocation(line: 1320, column: 11, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1320, column: 11)
!4286 = !DILocation(line: 1320, column: 14, scope: !4285)
!4287 = !DILocation(line: 1320, column: 11, scope: !4283)
!4288 = !DILocation(line: 1322, column: 32, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 1321, column: 7)
!4290 = !DILocation(line: 1322, column: 4, scope: !4289)
!4291 = !DILocation(line: 1324, column: 12, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 1324, column: 8)
!4293 = !DILocation(line: 1324, column: 8, scope: !4292)
!4294 = !DILocation(line: 1324, column: 17, scope: !4292)
!4295 = !DILocation(line: 1324, column: 8, scope: !4289)
!4296 = !DILocation(line: 1325, column: 18, scope: !4292)
!4297 = !DILocation(line: 1325, column: 8, scope: !4292)
!4298 = !DILocation(line: 1328, column: 12, scope: !4272)
!4299 = !DILocation(line: 1330, column: 6, scope: !4272)
!4300 = distinct !{!4300, !4269, !4301}
!4301 = !DILocation(line: 1336, column: 2, scope: !4211)
!4302 = !DILocation(line: 1333, column: 4, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 1332, column: 6)
!4304 = !DILocation(line: 1334, column: 4, scope: !4303)
!4305 = !DILocation(line: 1337, column: 2, scope: !4211)
!4306 = !DILocation(line: 1338, column: 5, scope: !4211)
!4307 = !DILocation(line: 1339, column: 24, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1339, column: 9)
!4309 = !DILocation(line: 1339, column: 16, scope: !4308)
!4310 = !DILocation(line: 1339, column: 35, scope: !4308)
!4311 = !DILocation(line: 1339, column: 41, scope: !4308)
!4312 = !DILocation(line: 1339, column: 9, scope: !4196)
!4313 = !DILocation(line: 1340, column: 36, scope: !4308)
!4314 = !DILocation(line: 1340, column: 2, scope: !4308)
!4315 = !DILocation(line: 1342, column: 22, scope: !4196)
!4316 = !{!1908, !1822, i64 432}
!4317 = !DILocation(line: 1346, column: 24, scope: !4222)
!4318 = !DILocation(line: 1346, column: 9, scope: !4222)
!4319 = !DILocation(line: 1346, column: 40, scope: !4222)
!4320 = !DILocation(line: 1346, column: 9, scope: !4196)
!4321 = !DILocation(line: 1351, column: 43, scope: !4221)
!4322 = !DILocation(line: 1351, column: 13, scope: !4221)
!4323 = !DILocation(line: 1349, column: 8, scope: !4221)
!4324 = !DILocation(line: 1352, column: 31, scope: !4221)
!4325 = !DILocation(line: 1352, column: 19, scope: !4221)
!4326 = !DILocation(line: 1353, column: 2, scope: !4221)
!4327 = !DILocation(line: 1354, column: 5, scope: !4221)
!4328 = !DILocation(line: 1358, column: 24, scope: !4196)
!4329 = !DILocation(line: 1358, column: 5, scope: !4196)
!4330 = !DILocation(line: 1398, column: 5, scope: !4196)
!4331 = !DILocation(line: 1400, column: 5, scope: !4196)
!4332 = !DILocation(line: 1401, column: 13, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1401, column: 9)
!4334 = !DILocation(line: 1401, column: 26, scope: !4333)
!4335 = !DILocation(line: 1401, column: 9, scope: !4196)
!4336 = !DILocation(line: 1405, column: 24, scope: !4196)
!4337 = !DILocation(line: 1405, column: 12, scope: !4196)
!4338 = !DILocation(line: 1405, column: 5, scope: !4196)
!4339 = !DILocation(line: 1406, column: 1, scope: !4196)
!4340 = distinct !DISubprogram(name: "recent_func_log_func", scope: !3, file: !3, line: 2677, type: !4341, isLocal: true, isDefinition: true, scopeLine: 2681, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4344)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{null, !1508, !4343, !1508, !989}
!4343 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLogLevelFlags", file: !139, line: 68, baseType: !138)
!4344 = !{!4345, !4346, !4347, !4348}
!4345 = !DILocalVariable(name: "log_domain", arg: 1, scope: !4340, file: !3, line: 2677, type: !1508)
!4346 = !DILocalVariable(name: "log_level", arg: 2, scope: !4340, file: !3, line: 2678, type: !4343)
!4347 = !DILocalVariable(name: "message", arg: 3, scope: !4340, file: !3, line: 2679, type: !1508)
!4348 = !DILocalVariable(name: "user_data", arg: 4, scope: !4340, file: !3, line: 2680, type: !989)
!4349 = !DILocation(line: 2677, column: 35, scope: !4340)
!4350 = !DILocation(line: 2678, column: 23, scope: !4340)
!4351 = !DILocation(line: 2679, column: 21, scope: !4340)
!4352 = !DILocation(line: 2680, column: 17, scope: !4340)
!4353 = !DILocation(line: 2684, column: 1, scope: !4340)
!4354 = distinct !DISubprogram(name: "gui_mch_browsedir", scope: !3, file: !3, line: 1416, type: !4355, isLocal: false, isDefinition: true, scopeLine: 1419, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4357)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{!1332, !1332, !1332}
!4357 = !{!4358, !4359, !4360, !4361, !4362, !4363}
!4358 = !DILocalVariable(name: "title", arg: 1, scope: !4354, file: !3, line: 1417, type: !1332)
!4359 = !DILocalVariable(name: "initdir", arg: 2, scope: !4354, file: !3, line: 1418, type: !1332)
!4360 = !DILocalVariable(name: "dirbuf", scope: !4354, file: !3, line: 1421, type: !1727)
!4361 = !DILocalVariable(name: "p", scope: !4354, file: !3, line: 1422, type: !1332)
!4362 = !DILocalVariable(name: "dirdlg", scope: !4354, file: !3, line: 1423, type: !1079)
!4363 = !DILocalVariable(name: "dirname", scope: !4354, file: !3, line: 1424, type: !1332)
!4364 = !DILocation(line: 1417, column: 17, scope: !4354)
!4365 = !DILocation(line: 1418, column: 17, scope: !4354)
!4366 = !DILocation(line: 1421, column: 5, scope: !4354)
!4367 = !DILocation(line: 1421, column: 13, scope: !4354)
!4368 = !DILocation(line: 1424, column: 14, scope: !4354)
!4369 = !DILocation(line: 1426, column: 13, scope: !4354)
!4370 = !DILocation(line: 1430, column: 6, scope: !4354)
!4371 = !DILocation(line: 1428, column: 14, scope: !4354)
!4372 = !DILocation(line: 1423, column: 17, scope: !4354)
!4373 = !DILocation(line: 1441, column: 5, scope: !4354)
!4374 = !DILocation(line: 1444, column: 5, scope: !4354)
!4375 = !DILocation(line: 1447, column: 17, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 1447, column: 9)
!4377 = !DILocation(line: 1447, column: 25, scope: !4376)
!4378 = !DILocation(line: 1447, column: 28, scope: !4376)
!4379 = !DILocation(line: 1447, column: 37, scope: !4376)
!4380 = !DILocation(line: 1448, column: 9, scope: !4376)
!4381 = !DILocation(line: 1448, column: 12, scope: !4376)
!4382 = !DILocation(line: 1448, column: 64, scope: !4376)
!4383 = !DILocation(line: 1447, column: 9, scope: !4354)
!4384 = !DILocation(line: 1449, column: 2, scope: !4376)
!4385 = !DILocation(line: 1453, column: 5, scope: !4354)
!4386 = !DILocation(line: 1454, column: 5, scope: !4354)
!4387 = !DILocation(line: 1455, column: 35, scope: !4354)
!4388 = !DILocation(line: 1455, column: 5, scope: !4354)
!4389 = !DILocation(line: 1459, column: 24, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 1459, column: 9)
!4391 = !DILocation(line: 1459, column: 9, scope: !4390)
!4392 = !DILocation(line: 1459, column: 44, scope: !4390)
!4393 = !DILocation(line: 1459, column: 9, scope: !4354)
!4394 = !DILocation(line: 1462, column: 5, scope: !4354)
!4395 = !DILocation(line: 1463, column: 9, scope: !4354)
!4396 = !DILocation(line: 1461, column: 11, scope: !4390)
!4397 = !DILocation(line: 1460, column: 22, scope: !4390)
!4398 = !DILocation(line: 1463, column: 17, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 1463, column: 9)
!4400 = !DILocation(line: 1467, column: 21, scope: !4354)
!4401 = !DILocation(line: 1467, column: 9, scope: !4354)
!4402 = !DILocation(line: 1422, column: 14, scope: !4354)
!4403 = !DILocation(line: 1468, column: 5, scope: !4354)
!4404 = !DILocation(line: 1469, column: 5, scope: !4354)
!4405 = !DILocation(line: 1475, column: 1, scope: !4354)
!4406 = distinct !DISubprogram(name: "gui_mch_dialog", scope: !3, file: !3, line: 1768, type: !4407, isLocal: false, isDefinition: true, scopeLine: 1775, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4409)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!943, !943, !1332, !1332, !1332, !943, !1332, !943}
!4409 = !{!4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4418, !4419, !4420, !4421, !4422}
!4410 = !DILocalVariable(name: "type", arg: 1, scope: !4406, file: !3, line: 1768, type: !943)
!4411 = !DILocalVariable(name: "title", arg: 2, scope: !4406, file: !3, line: 1769, type: !1332)
!4412 = !DILocalVariable(name: "message", arg: 3, scope: !4406, file: !3, line: 1770, type: !1332)
!4413 = !DILocalVariable(name: "buttons", arg: 4, scope: !4406, file: !3, line: 1771, type: !1332)
!4414 = !DILocalVariable(name: "def_but", arg: 5, scope: !4406, file: !3, line: 1772, type: !943)
!4415 = !DILocalVariable(name: "textfield", arg: 6, scope: !4406, file: !3, line: 1773, type: !1332)
!4416 = !DILocalVariable(name: "ex_cmd", arg: 7, scope: !4406, file: !3, line: 1774, type: !943)
!4417 = !DILocalVariable(name: "dialog", scope: !4406, file: !3, line: 1776, type: !1079)
!4418 = !DILocalVariable(name: "entry", scope: !4406, file: !3, line: 1777, type: !1079)
!4419 = !DILocalVariable(name: "text", scope: !4406, file: !3, line: 1778, type: !1332)
!4420 = !DILocalVariable(name: "response", scope: !4406, file: !3, line: 1779, type: !943)
!4421 = !DILocalVariable(name: "dialoginfo", scope: !4406, file: !3, line: 1780, type: !1642)
!4422 = !DILocalVariable(name: "alignment", scope: !4423, file: !3, line: 1788, type: !1079)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1787, column: 5)
!4424 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 1786, column: 9)
!4425 = !DILocation(line: 1768, column: 20, scope: !4406)
!4426 = !DILocation(line: 1769, column: 17, scope: !4406)
!4427 = !DILocation(line: 1770, column: 17, scope: !4406)
!4428 = !DILocation(line: 1771, column: 17, scope: !4406)
!4429 = !DILocation(line: 1772, column: 13, scope: !4406)
!4430 = !DILocation(line: 1773, column: 17, scope: !4406)
!4431 = !DILocation(line: 1774, column: 13, scope: !4406)
!4432 = !DILocation(line: 1777, column: 16, scope: !4406)
!4433 = !DILocation(line: 1780, column: 5, scope: !4406)
!4434 = !DILocalVariable(name: "type", arg: 1, scope: !4435, file: !3, line: 1483, type: !943)
!4435 = distinct !DISubprogram(name: "create_message_dialog", scope: !3, file: !3, line: 1483, type: !4436, isLocal: true, isDefinition: true, scopeLine: 1484, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4438)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!1079, !943, !1332, !1332}
!4438 = !{!4434, !4439, !4440, !4441, !4442}
!4439 = !DILocalVariable(name: "title", arg: 2, scope: !4435, file: !3, line: 1483, type: !1332)
!4440 = !DILocalVariable(name: "message", arg: 3, scope: !4435, file: !3, line: 1483, type: !1332)
!4441 = !DILocalVariable(name: "dialog", scope: !4435, file: !3, line: 1485, type: !1079)
!4442 = !DILocalVariable(name: "message_type", scope: !4435, file: !3, line: 1486, type: !4443)
!4443 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkMessageType", file: !52, line: 228, baseType: !815)
!4444 = !DILocation(line: 1483, column: 27, scope: !4435, inlinedAt: !4445)
!4445 = distinct !DILocation(line: 1782, column: 14, scope: !4406)
!4446 = !DILocation(line: 1483, column: 41, scope: !4435, inlinedAt: !4445)
!4447 = !DILocation(line: 1483, column: 56, scope: !4435, inlinedAt: !4445)
!4448 = !DILocation(line: 1488, column: 5, scope: !4435, inlinedAt: !4445)
!4449 = !DILocation(line: 1486, column: 21, scope: !4435, inlinedAt: !4445)
!4450 = !DILocation(line: 1496, column: 15, scope: !4435, inlinedAt: !4445)
!4451 = !DILocation(line: 1497, column: 38, scope: !4435, inlinedAt: !4445)
!4452 = !DILocation(line: 1497, column: 15, scope: !4435, inlinedAt: !4445)
!4453 = !DILocation(line: 1485, column: 20, scope: !4435, inlinedAt: !4445)
!4454 = !DILocation(line: 1502, column: 5, scope: !4435, inlinedAt: !4445)
!4455 = !DILocation(line: 1504, column: 15, scope: !4456, inlinedAt: !4445)
!4456 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 1504, column: 9)
!4457 = !DILocation(line: 1504, column: 9, scope: !4435, inlinedAt: !4445)
!4458 = !DILocation(line: 1506, column: 10, scope: !4459, inlinedAt: !4445)
!4459 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 1505, column: 5)
!4460 = !DILocation(line: 1507, column: 23, scope: !4459, inlinedAt: !4445)
!4461 = !DILocation(line: 1507, column: 2, scope: !4459, inlinedAt: !4445)
!4462 = !DILocation(line: 1508, column: 2, scope: !4459, inlinedAt: !4445)
!4463 = !DILocation(line: 1510, column: 19, scope: !4464, inlinedAt: !4445)
!4464 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 1510, column: 14)
!4465 = !DILocation(line: 1510, column: 14, scope: !4456, inlinedAt: !4445)
!4466 = !DILocation(line: 1512, column: 23, scope: !4467, inlinedAt: !4445)
!4467 = distinct !DILexicalBlock(scope: !4464, file: !3, line: 1511, column: 5)
!4468 = !DILocation(line: 1512, column: 2, scope: !4467, inlinedAt: !4445)
!4469 = !DILocation(line: 1513, column: 5, scope: !4467, inlinedAt: !4445)
!4470 = !DILocation(line: 1783, column: 25, scope: !4406)
!4471 = !DILocation(line: 1776, column: 16, scope: !4406)
!4472 = !DILocation(line: 1783, column: 16, scope: !4406)
!4473 = !DILocation(line: 1783, column: 23, scope: !4406)
!4474 = !{!4475, !1822, i64 8}
!4475 = !{!"_DialogInfo", !1863, i64 0, !1863, i64 4, !1822, i64 8}
!4476 = !DILocation(line: 1784, column: 24, scope: !4406)
!4477 = !DILocalVariable(name: "dialog", arg: 1, scope: !4478, file: !3, line: 1626, type: !1516)
!4478 = distinct !DISubprogram(name: "dialog_add_buttons", scope: !3, file: !3, line: 1626, type: !4479, isLocal: true, isDefinition: true, scopeLine: 1627, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4481)
!4479 = !DISubroutineType(types: !4480)
!4480 = !{null, !1516, !1332}
!4481 = !{!4477, !4482, !4483, !4484, !4485, !4486, !4487, !4488, !4491, !4495}
!4482 = !DILocalVariable(name: "button_string", arg: 2, scope: !4478, file: !3, line: 1626, type: !1332)
!4483 = !DILocalVariable(name: "ok", scope: !4478, file: !3, line: 1628, type: !1637)
!4484 = !DILocalVariable(name: "ync", scope: !4478, file: !3, line: 1629, type: !1637)
!4485 = !DILocalVariable(name: "buttons", scope: !4478, file: !3, line: 1630, type: !1637)
!4486 = !DILocalVariable(name: "n_buttons", scope: !4478, file: !3, line: 1631, type: !943)
!4487 = !DILocalVariable(name: "idx", scope: !4478, file: !3, line: 1632, type: !943)
!4488 = !DILocalVariable(name: "vbutton_box", scope: !4489, file: !3, line: 1646, type: !1079)
!4489 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 1640, column: 5)
!4490 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1639, column: 9)
!4491 = !DILocalVariable(name: "label", scope: !4492, file: !3, line: 1674, type: !1513)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !3, line: 1673, column: 5)
!4493 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 1672, column: 5)
!4494 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1672, column: 5)
!4495 = !DILocalVariable(name: "label8", scope: !4492, file: !3, line: 1675, type: !1332)
!4496 = !DILocation(line: 1626, column: 31, scope: !4478, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 1784, column: 5, scope: !4406)
!4498 = !DILocation(line: 1626, column: 47, scope: !4478, inlinedAt: !4497)
!4499 = !DILocation(line: 1631, column: 13, scope: !4478, inlinedAt: !4497)
!4500 = !DILocation(line: 1634, column: 21, scope: !4478, inlinedAt: !4497)
!4501 = !DILocation(line: 1635, column: 23, scope: !4502, inlinedAt: !4497)
!4502 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1635, column: 9)
!4503 = !DILocation(line: 1635, column: 9, scope: !4478, inlinedAt: !4497)
!4504 = !DILocation(line: 1639, column: 20, scope: !4490, inlinedAt: !4497)
!4505 = !DILocation(line: 1639, column: 9, scope: !4490, inlinedAt: !4497)
!4506 = !DILocation(line: 1639, column: 39, scope: !4490, inlinedAt: !4497)
!4507 = !DILocation(line: 1639, column: 9, scope: !4478, inlinedAt: !4497)
!4508 = !DILocation(line: 1648, column: 16, scope: !4489, inlinedAt: !4497)
!4509 = !DILocation(line: 1646, column: 13, scope: !4489, inlinedAt: !4497)
!4510 = !DILocation(line: 1649, column: 2, scope: !4489, inlinedAt: !4497)
!4511 = !DILocation(line: 1650, column: 19, scope: !4489, inlinedAt: !4497)
!4512 = !{!4513, !1822, i64 240}
!4513 = !{!"_GtkDialog", !4514, i64 0, !1822, i64 240, !1822, i64 248, !1822, i64 256}
!4514 = !{!"_GtkWindow", !4515, i64 0, !1822, i64 120, !1822, i64 128, !1822, i64 136, !1822, i64 144, !1822, i64 152, !1822, i64 160, !1822, i64 168, !1822, i64 176, !1822, i64 184, !1822, i64 192, !2445, i64 200, !1863, i64 202, !1863, i64 202, !1863, i64 202, !1863, i64 202, !1863, i64 202, !1863, i64 202, !1863, i64 203, !1863, i64 203, !1863, i64 203, !1863, i64 203, !1863, i64 203, !1863, i64 204, !1863, i64 204, !1863, i64 204, !1863, i64 204, !1863, i64 204, !1863, i64 204, !1863, i64 205, !1863, i64 205, !1863, i64 205, !1863, i64 208, !1863, i64 212, !1863, i64 216, !1863, i64 220, !1863, i64 224, !1823, i64 228, !1822, i64 232}
!4515 = !{!"_GtkBin", !2441, i64 0, !1822, i64 112}
!4516 = !DILocation(line: 1650, column: 2, scope: !4489, inlinedAt: !4497)
!4517 = !DILocation(line: 1653, column: 2, scope: !4489, inlinedAt: !4497)
!4518 = !DILocation(line: 1653, column: 22, scope: !4489, inlinedAt: !4497)
!4519 = !DILocation(line: 1653, column: 34, scope: !4489, inlinedAt: !4497)
!4520 = !{!4513, !1822, i64 248}
!4521 = !DILocation(line: 1655, column: 5, scope: !4489, inlinedAt: !4497)
!4522 = !DILocation(line: 1662, column: 14, scope: !4478, inlinedAt: !4497)
!4523 = !DILocation(line: 1628, column: 15, scope: !4478, inlinedAt: !4497)
!4524 = !DILocation(line: 1663, column: 15, scope: !4478, inlinedAt: !4497)
!4525 = !DILocation(line: 1629, column: 15, scope: !4478, inlinedAt: !4497)
!4526 = !DILocalVariable(name: "button_string", arg: 1, scope: !4527, file: !3, line: 1525, type: !1332)
!4527 = distinct !DISubprogram(name: "split_button_string", scope: !3, file: !3, line: 1525, type: !4528, isLocal: true, isDefinition: true, scopeLine: 1526, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4530)
!4528 = !DISubroutineType(types: !4529)
!4529 = !{!1637, !1332, !2834}
!4530 = !{!4526, !4531, !4532, !4533, !4534}
!4531 = !DILocalVariable(name: "n_buttons", arg: 2, scope: !4527, file: !3, line: 1525, type: !2834)
!4532 = !DILocalVariable(name: "array", scope: !4527, file: !3, line: 1527, type: !1637)
!4533 = !DILocalVariable(name: "p", scope: !4527, file: !3, line: 1528, type: !1332)
!4534 = !DILocalVariable(name: "count", scope: !4527, file: !3, line: 1529, type: !889)
!4535 = !DILocation(line: 1525, column: 29, scope: !4527, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 1664, column: 15, scope: !4478, inlinedAt: !4497)
!4537 = !DILocation(line: 1529, column: 21, scope: !4527, inlinedAt: !4536)
!4538 = !DILocation(line: 1528, column: 17, scope: !4527, inlinedAt: !4536)
!4539 = !DILocation(line: 1531, column: 10, scope: !4540, inlinedAt: !4536)
!4540 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1531, column: 5)
!4541 = !DILocation(line: 1531, column: 29, scope: !4542, inlinedAt: !4536)
!4542 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 1531, column: 5)
!4543 = !DILocation(line: 1531, column: 5, scope: !4540, inlinedAt: !4536)
!4544 = !DILocation(line: 1533, column: 6, scope: !4545, inlinedAt: !4536)
!4545 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 1532, column: 6)
!4546 = !DILocation(line: 1531, column: 40, scope: !4542, inlinedAt: !4536)
!4547 = !DILocation(line: 1531, column: 5, scope: !4542, inlinedAt: !4536)
!4548 = distinct !{!4548, !4549, !4550}
!4549 = !DILocation(line: 1531, column: 5, scope: !4540)
!4550 = !DILocation(line: 1533, column: 8, scope: !4540)
!4551 = !DILocation(line: 1535, column: 13, scope: !4527, inlinedAt: !4536)
!4552 = !DILocation(line: 1527, column: 16, scope: !4527, inlinedAt: !4536)
!4553 = !DILocation(line: 1538, column: 15, scope: !4554, inlinedAt: !4536)
!4554 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1538, column: 9)
!4555 = !DILocation(line: 1538, column: 9, scope: !4527, inlinedAt: !4536)
!4556 = !DILocation(line: 1540, column: 17, scope: !4557, inlinedAt: !4536)
!4557 = distinct !DILexicalBlock(scope: !4554, file: !3, line: 1539, column: 5)
!4558 = !DILocation(line: 1541, column: 7, scope: !4559, inlinedAt: !4536)
!4559 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 1541, column: 2)
!4560 = !DILocation(line: 1541, column: 26, scope: !4561, inlinedAt: !4536)
!4561 = distinct !DILexicalBlock(scope: !4559, file: !3, line: 1541, column: 2)
!4562 = !DILocation(line: 1541, column: 2, scope: !4559, inlinedAt: !4536)
!4563 = !DILocation(line: 1545, column: 5, scope: !4564, inlinedAt: !4536)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 1544, column: 6)
!4565 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 1543, column: 10)
!4566 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 1542, column: 2)
!4567 = !DILocation(line: 1545, column: 8, scope: !4564, inlinedAt: !4536)
!4568 = !DILocation(line: 1546, column: 14, scope: !4564, inlinedAt: !4536)
!4569 = !DILocation(line: 1546, column: 3, scope: !4564, inlinedAt: !4536)
!4570 = !DILocation(line: 1546, column: 18, scope: !4564, inlinedAt: !4536)
!4571 = !DILocation(line: 1547, column: 6, scope: !4564, inlinedAt: !4536)
!4572 = distinct !{!4572, !4573, !4574}
!4573 = !DILocation(line: 1541, column: 2, scope: !4559)
!4574 = !DILocation(line: 1552, column: 2, scope: !4559)
!4575 = !DILocation(line: 1549, column: 5, scope: !4576, inlinedAt: !4536)
!4576 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 1548, column: 15)
!4577 = !DILocation(line: 1549, column: 8, scope: !4576, inlinedAt: !4536)
!4578 = !DILocation(line: 1549, column: 3, scope: !4576, inlinedAt: !4536)
!4579 = !DILocation(line: 1551, column: 3, scope: !4576, inlinedAt: !4536)
!4580 = !DILocation(line: 1553, column: 2, scope: !4557, inlinedAt: !4536)
!4581 = !DILocation(line: 1553, column: 15, scope: !4557, inlinedAt: !4536)
!4582 = !DILocation(line: 1630, column: 15, scope: !4478, inlinedAt: !4497)
!4583 = !DILocation(line: 1632, column: 13, scope: !4478, inlinedAt: !4497)
!4584 = !DILocation(line: 1672, column: 23, scope: !4493, inlinedAt: !4497)
!4585 = !DILocation(line: 1672, column: 5, scope: !4494, inlinedAt: !4497)
!4586 = !DILocation(line: 1677, column: 22, scope: !4492, inlinedAt: !4497)
!4587 = !DILocation(line: 1677, column: 10, scope: !4492, inlinedAt: !4497)
!4588 = !DILocation(line: 1674, column: 8, scope: !4492, inlinedAt: !4497)
!4589 = !DILocation(line: 1687, column: 17, scope: !4590, inlinedAt: !4497)
!4590 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1687, column: 6)
!4591 = !DILocation(line: 1699, column: 34, scope: !4592, inlinedAt: !4497)
!4592 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 1699, column: 14)
!4593 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 1688, column: 2)
!4594 = !DILocation(line: 1699, column: 14, scope: !4592, inlinedAt: !4497)
!4595 = !DILocation(line: 1699, column: 14, scope: !4593, inlinedAt: !4497)
!4596 = !DILocation(line: 1700, column: 35, scope: !4597, inlinedAt: !4497)
!4597 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 1700, column: 15)
!4598 = !DILocation(line: 1700, column: 15, scope: !4597, inlinedAt: !4497)
!4599 = !DILocation(line: 1700, column: 15, scope: !4592, inlinedAt: !4497)
!4600 = !DILocation(line: 1701, column: 35, scope: !4601, inlinedAt: !4497)
!4601 = distinct !DILexicalBlock(scope: !4597, file: !3, line: 1701, column: 15)
!4602 = !DILocation(line: 1701, column: 15, scope: !4601, inlinedAt: !4497)
!4603 = !DILocation(line: 1701, column: 15, scope: !4597, inlinedAt: !4497)
!4604 = !DILocation(line: 1702, column: 35, scope: !4605, inlinedAt: !4497)
!4605 = distinct !DILexicalBlock(scope: !4601, file: !3, line: 1702, column: 15)
!4606 = !DILocation(line: 1702, column: 15, scope: !4605, inlinedAt: !4497)
!4607 = !DILocation(line: 1702, column: 15, scope: !4601, inlinedAt: !4497)
!4608 = !DILocation(line: 1703, column: 15, scope: !4609, inlinedAt: !4497)
!4609 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 1703, column: 15)
!4610 = !DILocation(line: 1703, column: 15, scope: !4605, inlinedAt: !4497)
!4611 = !DILocation(line: 1704, column: 15, scope: !4612, inlinedAt: !4497)
!4612 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 1704, column: 15)
!4613 = !DILocation(line: 1704, column: 15, scope: !4609, inlinedAt: !4497)
!4614 = !DILocation(line: 1705, column: 15, scope: !4615, inlinedAt: !4497)
!4615 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1705, column: 15)
!4616 = !DILocation(line: 1705, column: 15, scope: !4612, inlinedAt: !4497)
!4617 = !DILocation(line: 1706, column: 15, scope: !4618, inlinedAt: !4497)
!4618 = distinct !DILexicalBlock(scope: !4615, file: !3, line: 1706, column: 15)
!4619 = !DILocation(line: 1706, column: 15, scope: !4615, inlinedAt: !4497)
!4620 = !DILocation(line: 1709, column: 11, scope: !4492, inlinedAt: !4497)
!4621 = !DILocation(line: 1675, column: 10, scope: !4492, inlinedAt: !4497)
!4622 = !DILocation(line: 1710, column: 2, scope: !4492, inlinedAt: !4497)
!4623 = !DILocation(line: 1711, column: 2, scope: !4492, inlinedAt: !4497)
!4624 = !DILocation(line: 1672, column: 37, scope: !4493, inlinedAt: !4497)
!4625 = distinct !{!4625, !4626, !4627}
!4626 = !DILocation(line: 1672, column: 5, scope: !4494)
!4627 = !DILocation(line: 1712, column: 5, scope: !4494)
!4628 = !DILocation(line: 1714, column: 12, scope: !4629, inlinedAt: !4497)
!4629 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1714, column: 9)
!4630 = !DILocation(line: 1714, column: 9, scope: !4478, inlinedAt: !4497)
!4631 = !DILocation(line: 1715, column: 11, scope: !4629, inlinedAt: !4497)
!4632 = !DILocation(line: 1715, column: 2, scope: !4629, inlinedAt: !4497)
!4633 = !DILocation(line: 1716, column: 13, scope: !4634, inlinedAt: !4497)
!4634 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1716, column: 9)
!4635 = !DILocation(line: 1716, column: 9, scope: !4478, inlinedAt: !4497)
!4636 = !DILocation(line: 1717, column: 11, scope: !4634, inlinedAt: !4497)
!4637 = !DILocation(line: 1717, column: 2, scope: !4634, inlinedAt: !4497)
!4638 = !DILocation(line: 1718, column: 14, scope: !4478, inlinedAt: !4497)
!4639 = !DILocation(line: 1718, column: 5, scope: !4478, inlinedAt: !4497)
!4640 = !DILocation(line: 1719, column: 14, scope: !4478, inlinedAt: !4497)
!4641 = !DILocation(line: 1719, column: 5, scope: !4478, inlinedAt: !4497)
!4642 = !DILocation(line: 1720, column: 5, scope: !4478, inlinedAt: !4497)
!4643 = !DILocation(line: 1721, column: 5, scope: !4478, inlinedAt: !4497)
!4644 = !DILocation(line: 1722, column: 1, scope: !4478, inlinedAt: !4497)
!4645 = !DILocation(line: 1786, column: 19, scope: !4424)
!4646 = !DILocation(line: 1786, column: 9, scope: !4406)
!4647 = !DILocation(line: 1790, column: 10, scope: !4423)
!4648 = !DILocation(line: 1791, column: 2, scope: !4423)
!4649 = !DILocation(line: 1794, column: 34, scope: !4423)
!4650 = !DILocation(line: 1794, column: 2, scope: !4423)
!4651 = !DILocation(line: 1796, column: 9, scope: !4423)
!4652 = !DILocation(line: 1778, column: 13, scope: !4406)
!4653 = !DILocation(line: 1797, column: 21, scope: !4423)
!4654 = !DILocation(line: 1797, column: 2, scope: !4423)
!4655 = !DILocation(line: 1798, column: 2, scope: !4423)
!4656 = !DILocation(line: 1808, column: 14, scope: !4423)
!4657 = !DILocation(line: 1788, column: 13, scope: !4423)
!4658 = !DILocation(line: 1811, column: 20, scope: !4423)
!4659 = !DILocation(line: 1811, column: 2, scope: !4423)
!4660 = !DILocation(line: 1812, column: 33, scope: !4423)
!4661 = !DILocation(line: 1812, column: 2, scope: !4423)
!4662 = !DILocation(line: 1813, column: 2, scope: !4423)
!4663 = !DILocation(line: 1823, column: 21, scope: !4423)
!4664 = !DILocation(line: 1823, column: 2, scope: !4423)
!4665 = !DILocation(line: 1827, column: 5, scope: !4423)
!4666 = !{!4475, !1863, i64 4}
!4667 = !DILocation(line: 1833, column: 5, scope: !4406)
!4668 = !DILocation(line: 1836, column: 17, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 1836, column: 9)
!4670 = !DILocation(line: 1836, column: 9, scope: !4406)
!4671 = !DILocation(line: 1838, column: 34, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 1837, column: 5)
!4673 = !DILocation(line: 1838, column: 2, scope: !4672)
!4674 = !DILocation(line: 1840, column: 5, scope: !4672)
!4675 = !DILocation(line: 1843, column: 13, scope: !4669)
!4676 = !DILocation(line: 1843, column: 26, scope: !4669)
!4677 = !DILocation(line: 1846, column: 5, scope: !4406)
!4678 = !DILocation(line: 1848, column: 31, scope: !4406)
!4679 = !DILocation(line: 1848, column: 16, scope: !4406)
!4680 = !DILocation(line: 1779, column: 10, scope: !4406)
!4681 = !DILocation(line: 1851, column: 9, scope: !4406)
!4682 = !DILocation(line: 1854, column: 6, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 1853, column: 6)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 1852, column: 5)
!4685 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 1851, column: 9)
!4686 = !DILocation(line: 1855, column: 6, scope: !4684)
!4687 = !DILocation(line: 1857, column: 42, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 1856, column: 2)
!4689 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 1855, column: 6)
!4690 = !DILocation(line: 1857, column: 23, scope: !4688)
!4691 = !DILocation(line: 1858, column: 13, scope: !4688)
!4692 = !DILocation(line: 1860, column: 6, scope: !4688)
!4693 = !DILocation(line: 1862, column: 6, scope: !4688)
!4694 = !DILocation(line: 1864, column: 2, scope: !4684)
!4695 = !DILocation(line: 1867, column: 21, scope: !4406)
!4696 = !DILocation(line: 1867, column: 12, scope: !4406)
!4697 = !DILocation(line: 1868, column: 1, scope: !4406)
!4698 = !DILocation(line: 1867, column: 5, scope: !4406)
!4699 = distinct !DISubprogram(name: "dialog_key_press_event_cb", scope: !3, file: !3, line: 1738, type: !4700, isLocal: true, isDefinition: true, scopeLine: 1739, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4717)
!4700 = !DISubroutineType(types: !4701)
!4701 = !{!1214, !1079, !4702, !989}
!4702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4703, size: 64)
!4703 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventKey", file: !774, line: 54, baseType: !4704)
!4704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventKey", file: !774, line: 342, size: 448, elements: !4705)
!4705 = !{!4706, !4707, !4708, !4709, !4710, !4711, !4712, !4713, !4714, !4715, !4716}
!4706 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4704, file: !774, line: 344, baseType: !2195, size: 32)
!4707 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !4704, file: !774, line: 345, baseType: !1076, size: 64, offset: 64)
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !4704, file: !774, line: 346, baseType: !2198, size: 8, offset: 128)
!4709 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !4704, file: !774, line: 347, baseType: !896, size: 32, offset: 160)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !4704, file: !774, line: 348, baseType: !887, size: 32, offset: 192)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "keyval", scope: !4704, file: !774, line: 349, baseType: !887, size: 32, offset: 224)
!4712 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4704, file: !774, line: 350, baseType: !942, size: 32, offset: 256)
!4713 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !4704, file: !774, line: 351, baseType: !905, size: 64, offset: 320)
!4714 = !DIDerivedType(tag: DW_TAG_member, name: "hardware_keycode", scope: !4704, file: !774, line: 352, baseType: !898, size: 16, offset: 384)
!4715 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !4704, file: !774, line: 353, baseType: !901, size: 8, offset: 400)
!4716 = !DIDerivedType(tag: DW_TAG_member, name: "is_modifier", scope: !4704, file: !774, line: 354, baseType: !887, size: 1, offset: 408, flags: DIFlagBitField, extraData: i64 408)
!4717 = !{!4718, !4719, !4720, !4721}
!4718 = !DILocalVariable(name: "widget", arg: 1, scope: !4699, file: !3, line: 1738, type: !1079)
!4719 = !DILocalVariable(name: "event", arg: 2, scope: !4699, file: !3, line: 1738, type: !4702)
!4720 = !DILocalVariable(name: "data", arg: 3, scope: !4699, file: !3, line: 1738, type: !989)
!4721 = !DILocalVariable(name: "di", scope: !4699, file: !3, line: 1740, type: !1641)
!4722 = !DILocation(line: 1738, column: 38, scope: !4699)
!4723 = !DILocation(line: 1738, column: 59, scope: !4699)
!4724 = !DILocation(line: 1738, column: 75, scope: !4699)
!4725 = !DILocation(line: 1740, column: 17, scope: !4699)
!4726 = !DILocation(line: 1743, column: 13, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 1743, column: 9)
!4728 = !{!4475, !1863, i64 0}
!4729 = !DILocation(line: 1743, column: 9, scope: !4727)
!4730 = !{!4731, !1863, i64 28}
!4731 = !{!"_GdkEventKey", !1823, i64 0, !1822, i64 8, !1823, i64 16, !1863, i64 20, !1863, i64 24, !1863, i64 28, !1863, i64 32, !1822, i64 40, !2445, i64 48, !1823, i64 50, !1863, i64 51}
!4732 = !DILocation(line: 1743, column: 26, scope: !4727)
!4733 = !DILocation(line: 1744, column: 12, scope: !4727)
!4734 = !DILocation(line: 1747, column: 19, scope: !4727)
!4735 = !DILocation(line: 1750, column: 23, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 1750, column: 9)
!4737 = !DILocation(line: 1750, column: 9, scope: !4699)
!4738 = !DILocation(line: 1752, column: 26, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 1751, column: 5)
!4740 = !DILocation(line: 1752, column: 2, scope: !4739)
!4741 = !DILocation(line: 1753, column: 2, scope: !4739)
!4742 = !DILocation(line: 1756, column: 13, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 1756, column: 9)
!4744 = !DILocation(line: 1756, column: 9, scope: !4743)
!4745 = !DILocation(line: 1757, column: 8, scope: !4743)
!4746 = !DILocation(line: 1757, column: 19, scope: !4743)
!4747 = !{!4731, !1863, i64 24}
!4748 = !DILocation(line: 1757, column: 27, scope: !4743)
!4749 = !DILocation(line: 1757, column: 25, scope: !4743)
!4750 = !DILocation(line: 1757, column: 67, scope: !4743)
!4751 = !DILocation(line: 1756, column: 9, scope: !4699)
!4752 = !DILocation(line: 1760, column: 6, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 1758, column: 5)
!4754 = !DILocation(line: 1760, column: 33, scope: !4753)
!4755 = !DILocation(line: 1761, column: 39, scope: !4753)
!4756 = !DILocation(line: 1761, column: 6, scope: !4753)
!4757 = !DILocation(line: 1759, column: 9, scope: !4753)
!4758 = !DILocation(line: 1759, column: 2, scope: !4753)
!4759 = !DILocation(line: 1765, column: 1, scope: !4699)
!4760 = distinct !DISubprogram(name: "gui_mch_show_popupmenu", scope: !3, file: !3, line: 1876, type: !1617, isLocal: false, isDefinition: true, scopeLine: 1877, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4761)
!4761 = !{!4762, !4763, !4766, !4767}
!4762 = !DILocalVariable(name: "menu", arg: 1, scope: !4760, file: !3, line: 1876, type: !1602)
!4763 = !DILocalVariable(name: "menuitem", scope: !4764, file: !3, line: 1887, type: !1079)
!4764 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 1886, column: 5)
!4765 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 1884, column: 9)
!4766 = !DILocalVariable(name: "submenu", scope: !4764, file: !3, line: 1888, type: !1079)
!4767 = !DILocalVariable(name: "name", scope: !4764, file: !3, line: 1889, type: !1332)
!4768 = !DILocation(line: 1876, column: 35, scope: !4760)
!4769 = !DILocation(line: 1884, column: 9, scope: !4765)
!4770 = !DILocation(line: 1884, column: 13, scope: !4765)
!4771 = !DILocation(line: 1884, column: 21, scope: !4765)
!4772 = !DILocation(line: 1884, column: 42, scope: !4765)
!4773 = !DILocation(line: 1884, column: 24, scope: !4765)
!4774 = !DILocation(line: 1885, column: 26, scope: !4765)
!4775 = !DILocation(line: 1884, column: 9, scope: !4760)
!4776 = !DILocation(line: 1891, column: 13, scope: !4764)
!4777 = !DILocation(line: 1887, column: 15, scope: !4764)
!4778 = !DILocation(line: 1892, column: 2, scope: !4764)
!4779 = !DILocation(line: 1893, column: 24, scope: !4764)
!4780 = !DILocation(line: 1893, column: 2, scope: !4764)
!4781 = !DILocation(line: 1895, column: 19, scope: !4764)
!4782 = !DILocation(line: 1889, column: 14, scope: !4764)
!4783 = !DILocation(line: 1896, column: 9, scope: !4764)
!4784 = !DILocation(line: 1897, column: 13, scope: !4764)
!4785 = !DILocation(line: 1898, column: 2, scope: !4764)
!4786 = !DILocation(line: 1899, column: 2, scope: !4764)
!4787 = !DILocation(line: 1901, column: 12, scope: !4764)
!4788 = !DILocation(line: 1888, column: 15, scope: !4764)
!4789 = !DILocation(line: 1902, column: 28, scope: !4764)
!4790 = !DILocation(line: 1902, column: 2, scope: !4764)
!4791 = !DILocation(line: 1903, column: 24, scope: !4764)
!4792 = !DILocation(line: 1903, column: 2, scope: !4764)
!4793 = !DILocation(line: 1905, column: 39, scope: !4764)
!4794 = !DILocation(line: 1906, column: 11, scope: !4764)
!4795 = !DILocation(line: 1905, column: 2, scope: !4764)
!4796 = !DILocation(line: 1907, column: 20, scope: !4764)
!4797 = !DILocation(line: 1907, column: 2, scope: !4764)
!4798 = !DILocation(line: 1909, column: 5, scope: !4764)
!4799 = !DILocation(line: 1938, column: 20, scope: !4760)
!4800 = !DILocation(line: 1941, column: 14, scope: !4760)
!4801 = !{!1908, !1863, i64 440}
!4802 = !DILocation(line: 1938, column: 5, scope: !4760)
!4803 = !DILocation(line: 1943, column: 1, scope: !4760)
!4804 = distinct !DISubprogram(name: "gui_make_popup", scope: !3, file: !3, line: 1982, type: !4805, isLocal: false, isDefinition: true, scopeLine: 1983, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4807)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{null, !1332, !943}
!4807 = !{!4808, !4809, !4810}
!4808 = !DILocalVariable(name: "path_name", arg: 1, scope: !4804, file: !3, line: 1982, type: !1332)
!4809 = !DILocalVariable(name: "mouse_pos", arg: 2, scope: !4804, file: !3, line: 1982, type: !943)
!4810 = !DILocalVariable(name: "menu", scope: !4804, file: !3, line: 1984, type: !1602)
!4811 = !DILocation(line: 1982, column: 24, scope: !4804)
!4812 = !DILocation(line: 1982, column: 39, scope: !4804)
!4813 = !DILocation(line: 1986, column: 21, scope: !4804)
!4814 = !DILocation(line: 1988, column: 12, scope: !4804)
!4815 = !DILocation(line: 1984, column: 16, scope: !4804)
!4816 = !DILocation(line: 1990, column: 14, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 1990, column: 9)
!4818 = !DILocation(line: 1990, column: 22, scope: !4817)
!4819 = !DILocation(line: 1990, column: 31, scope: !4817)
!4820 = !DILocation(line: 1990, column: 42, scope: !4817)
!4821 = !DILocation(line: 1990, column: 9, scope: !4804)
!4822 = !DILocation(line: 2036, column: 17, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4817, file: !3, line: 1991, column: 5)
!4824 = !DILocation(line: 2036, column: 2, scope: !4823)
!4825 = !DILocation(line: 2041, column: 5, scope: !4823)
!4826 = !DILocation(line: 2042, column: 1, scope: !4804)
!4827 = distinct !DISubprogram(name: "popup_menu_position_func", scope: !3, file: !3, line: 1957, type: !1210, isLocal: true, isDefinition: true, scopeLine: 1961, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4828)
!4828 = !{!4829, !4830, !4831, !4832, !4833, !4834, !4837}
!4829 = !DILocalVariable(name: "menu", arg: 1, scope: !4827, file: !3, line: 1957, type: !1107)
!4830 = !DILocalVariable(name: "x", arg: 2, scope: !4827, file: !3, line: 1958, type: !1212)
!4831 = !DILocalVariable(name: "y", arg: 3, scope: !4827, file: !3, line: 1958, type: !1212)
!4832 = !DILocalVariable(name: "push_in", arg: 4, scope: !4827, file: !3, line: 1959, type: !1213)
!4833 = !DILocalVariable(name: "user_data", arg: 5, scope: !4827, file: !3, line: 1960, type: !989)
!4834 = !DILocalVariable(name: "mx", scope: !4835, file: !3, line: 1966, type: !943)
!4835 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 1965, column: 5)
!4836 = distinct !DILexicalBlock(scope: !4827, file: !3, line: 1964, column: 9)
!4837 = !DILocalVariable(name: "my", scope: !4835, file: !3, line: 1966, type: !943)
!4838 = !DILocation(line: 1957, column: 35, scope: !4827)
!4839 = !DILocation(line: 1958, column: 11, scope: !4827)
!4840 = !DILocation(line: 1958, column: 20, scope: !4827)
!4841 = !DILocation(line: 1959, column: 15, scope: !4827)
!4842 = !DILocation(line: 1960, column: 14, scope: !4827)
!4843 = !DILocation(line: 1962, column: 53, scope: !4827)
!4844 = !DILocation(line: 1962, column: 27, scope: !4827)
!4845 = !DILocation(line: 1962, column: 5, scope: !4827)
!4846 = !DILocation(line: 1964, column: 9, scope: !4836)
!4847 = !DILocation(line: 1964, column: 9, scope: !4827)
!4848 = !DILocation(line: 1966, column: 2, scope: !4835)
!4849 = !DILocation(line: 1966, column: 6, scope: !4835)
!4850 = !DILocation(line: 1966, column: 10, scope: !4835)
!4851 = !DILocation(line: 1968, column: 2, scope: !4835)
!4852 = !DILocation(line: 1969, column: 8, scope: !4835)
!4853 = !DILocation(line: 1969, column: 5, scope: !4835)
!4854 = !DILocation(line: 1970, column: 8, scope: !4835)
!4855 = !DILocation(line: 1970, column: 5, scope: !4835)
!4856 = !DILocation(line: 1971, column: 5, scope: !4836)
!4857 = !DILocation(line: 1971, column: 5, scope: !4835)
!4858 = !DILocation(line: 1972, column: 14, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 1972, column: 14)
!4860 = !DILocation(line: 1972, column: 21, scope: !4859)
!4861 = !DILocation(line: 1972, column: 36, scope: !4859)
!4862 = !DILocation(line: 1972, column: 45, scope: !4859)
!4863 = !DILocation(line: 1972, column: 29, scope: !4859)
!4864 = !DILocation(line: 1973, column: 7, scope: !4859)
!4865 = !DILocation(line: 1973, column: 43, scope: !4859)
!4866 = !DILocation(line: 1972, column: 14, scope: !4836)
!4867 = !DILocation(line: 1976, column: 8, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 1974, column: 5)
!4869 = !{!4156, !1863, i64 244}
!4870 = !{!4156, !1863, i64 712}
!4871 = !{!1908, !1863, i64 208}
!4872 = !{!1908, !1863, i64 224}
!4873 = !DILocation(line: 1976, column: 5, scope: !4868)
!4874 = !DILocation(line: 1976, column: 54, scope: !4868)
!4875 = !DILocation(line: 1977, column: 8, scope: !4868)
!4876 = !{!4156, !1863, i64 232}
!4877 = !{!4156, !1863, i64 896}
!4878 = !{!4156, !1863, i64 708}
!4879 = !{!1908, !1863, i64 212}
!4880 = !DILocation(line: 1977, column: 5, scope: !4868)
!4881 = !DILocation(line: 1977, column: 54, scope: !4868)
!4882 = !DILocation(line: 1978, column: 5, scope: !4868)
!4883 = !DILocation(line: 1979, column: 1, scope: !4827)
!4884 = distinct !DISubprogram(name: "gui_mch_find_dialog", scope: !3, file: !3, line: 2568, type: !4885, isLocal: false, isDefinition: true, scopeLine: 2569, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4960)
!4885 = !DISubroutineType(types: !4886)
!4886 = !{null, !4887}
!4887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4888, size: 64)
!4888 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !172, line: 85, baseType: !4889)
!4889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !172, line: 1861, size: 1472, elements: !4890)
!4890 = !{!4891, !4892, !4893, !4894, !4896, !4897, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919, !4920, !4921, !4926, !4927}
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !4889, file: !172, line: 1863, baseType: !1332, size: 64)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !4889, file: !172, line: 1864, baseType: !1332, size: 64, offset: 64)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !4889, file: !172, line: 1865, baseType: !1332, size: 64, offset: 128)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !4889, file: !172, line: 1866, baseType: !4895, size: 64, offset: 192)
!4895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !4889, file: !172, line: 1868, baseType: !1332, size: 64, offset: 256)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !4889, file: !172, line: 1870, baseType: !4898, size: 32, offset: 320)
!4898 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !172, line: 1856, baseType: !171)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !4889, file: !172, line: 1871, baseType: !1173, size: 64, offset: 384)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !4889, file: !172, line: 1872, baseType: !943, size: 32, offset: 448)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !4889, file: !172, line: 1873, baseType: !943, size: 32, offset: 480)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !4889, file: !172, line: 1874, baseType: !943, size: 32, offset: 512)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !4889, file: !172, line: 1875, baseType: !2572, size: 64, offset: 576)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !4889, file: !172, line: 1876, baseType: !2572, size: 64, offset: 640)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !4889, file: !172, line: 1877, baseType: !4906, size: 32, offset: 704)
!4906 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !172, line: 81, baseType: !753)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4889, file: !172, line: 1878, baseType: !943, size: 32, offset: 736)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !4889, file: !172, line: 1879, baseType: !1332, size: 64, offset: 768)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !4889, file: !172, line: 1880, baseType: !2572, size: 64, offset: 832)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !4889, file: !172, line: 1881, baseType: !943, size: 32, offset: 896)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !4889, file: !172, line: 1882, baseType: !943, size: 32, offset: 928)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !4889, file: !172, line: 1883, baseType: !943, size: 32, offset: 960)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !4889, file: !172, line: 1884, baseType: !943, size: 32, offset: 992)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !4889, file: !172, line: 1885, baseType: !943, size: 32, offset: 1024)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !4889, file: !172, line: 1886, baseType: !943, size: 32, offset: 1056)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !4889, file: !172, line: 1887, baseType: !943, size: 32, offset: 1088)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !4889, file: !172, line: 1888, baseType: !943, size: 32, offset: 1120)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !4889, file: !172, line: 1889, baseType: !943, size: 32, offset: 1152)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !4889, file: !172, line: 1890, baseType: !943, size: 32, offset: 1184)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !4889, file: !172, line: 1891, baseType: !1513, size: 64, offset: 1216)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !4889, file: !172, line: 1892, baseType: !4922, size: 64, offset: 1280)
!4922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4923, size: 64)
!4923 = !DISubroutineType(types: !4924)
!4924 = !{!1332, !943, !842, !943, !4925}
!4925 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !77, line: 1577, baseType: !767)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !4889, file: !172, line: 1893, baseType: !842, size: 64, offset: 1344)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !4889, file: !172, line: 1895, baseType: !4928, size: 64, offset: 1408)
!4928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4929, size: 64)
!4929 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !77, line: 921, baseType: !4930)
!4930 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 904, size: 12672, elements: !4931)
!4931 = !{!4932, !4936, !4938, !4944, !4945, !4947, !4948, !4949, !4950, !4951, !4952, !4959}
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !4930, file: !77, line: 905, baseType: !4933, size: 800)
!4933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1588, size: 800, elements: !4934)
!4934 = !{!4935}
!4935 = !DISubrange(count: 50)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !4930, file: !77, line: 906, baseType: !4937, size: 400, offset: 800)
!4937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 400, elements: !4934)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !4930, file: !77, line: 910, baseType: !4939, size: 3200, offset: 1216)
!4939 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4930, file: !77, line: 907, size: 3200, elements: !4940)
!4940 = !{!4941, !4943}
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !4939, file: !77, line: 908, baseType: !4942, size: 3200)
!4942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 3200, elements: !4934)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !4939, file: !77, line: 909, baseType: !4942, size: 3200)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !4930, file: !77, line: 911, baseType: !4942, size: 3200, offset: 4416)
!4945 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !4930, file: !77, line: 912, baseType: !4946, size: 1600, offset: 7616)
!4946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 1600, elements: !4934)
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !4930, file: !77, line: 913, baseType: !4946, size: 1600, offset: 9216)
!4948 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !4930, file: !77, line: 914, baseType: !4946, size: 1600, offset: 10816)
!4949 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !4930, file: !77, line: 916, baseType: !943, size: 32, offset: 12416)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !4930, file: !77, line: 917, baseType: !943, size: 32, offset: 12448)
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !4930, file: !77, line: 918, baseType: !943, size: 32, offset: 12480)
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !4930, file: !77, line: 919, baseType: !4953, size: 64, offset: 12544)
!4953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4954, size: 64)
!4954 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !77, line: 891, baseType: !4955)
!4955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !77, line: 892, size: 128, elements: !4956)
!4956 = !{!4957, !4958}
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !4955, file: !77, line: 894, baseType: !943, size: 32)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4955, file: !77, line: 895, baseType: !4953, size: 64, offset: 64)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !4930, file: !77, line: 920, baseType: !907, size: 8, offset: 12608)
!4960 = !{!4961}
!4961 = !DILocalVariable(name: "eap", arg: 1, scope: !4884, file: !3, line: 2568, type: !4887)
!4962 = !DILocation(line: 2568, column: 30, scope: !4884)
!4963 = !DILocation(line: 2570, column: 13, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4884, file: !3, line: 2570, column: 9)
!4965 = !{!1908, !1863, i64 4}
!4966 = !DILocation(line: 2570, column: 9, scope: !4964)
!4967 = !DILocation(line: 2570, column: 9, scope: !4884)
!4968 = !DILocation(line: 2571, column: 34, scope: !4964)
!4969 = !{!4970, !1822, i64 0}
!4970 = !{!"exarg", !1822, i64 0, !1822, i64 8, !1822, i64 16, !1822, i64 24, !1822, i64 32, !1823, i64 40, !1910, i64 48, !1863, i64 56, !1863, i64 60, !1863, i64 64, !1910, i64 72, !1910, i64 80, !1823, i64 88, !1863, i64 92, !1822, i64 96, !1910, i64 104, !1863, i64 112, !1863, i64 116, !1863, i64 120, !1863, i64 124, !1863, i64 128, !1863, i64 132, !1863, i64 136, !1863, i64 140, !1863, i64 144, !1863, i64 148, !1822, i64 152, !1822, i64 160, !1822, i64 168, !1822, i64 176}
!4971 = !DILocation(line: 2571, column: 2, scope: !4964)
!4972 = !DILocation(line: 2572, column: 1, scope: !4884)
!4973 = distinct !DISubprogram(name: "find_replace_dialog_create", scope: !3, file: !3, line: 2194, type: !4805, isLocal: true, isDefinition: true, scopeLine: 2195, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4974)
!4974 = !{!4975, !4976, !4977, !4978, !4979, !4980, !4981, !4982, !4983, !4985, !4986, !4987, !4988, !4989}
!4975 = !DILocalVariable(name: "arg", arg: 1, scope: !4973, file: !3, line: 2194, type: !1332)
!4976 = !DILocalVariable(name: "do_replace", arg: 2, scope: !4973, file: !3, line: 2194, type: !943)
!4977 = !DILocalVariable(name: "hbox", scope: !4973, file: !3, line: 2196, type: !1079)
!4978 = !DILocalVariable(name: "actionarea", scope: !4973, file: !3, line: 2197, type: !1079)
!4979 = !DILocalVariable(name: "table", scope: !4973, file: !3, line: 2198, type: !1079)
!4980 = !DILocalVariable(name: "tmp", scope: !4973, file: !3, line: 2199, type: !1079)
!4981 = !DILocalVariable(name: "vbox", scope: !4973, file: !3, line: 2200, type: !1079)
!4982 = !DILocalVariable(name: "sensitive", scope: !4973, file: !3, line: 2201, type: !1214)
!4983 = !DILocalVariable(name: "frdp", scope: !4973, file: !3, line: 2202, type: !4984)
!4984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!4985 = !DILocalVariable(name: "entry_text", scope: !4973, file: !3, line: 2203, type: !1332)
!4986 = !DILocalVariable(name: "wword", scope: !4973, file: !3, line: 2204, type: !943)
!4987 = !DILocalVariable(name: "mcase", scope: !4973, file: !3, line: 2205, type: !943)
!4988 = !DILocalVariable(name: "conv_buffer", scope: !4973, file: !3, line: 2206, type: !1332)
!4989 = !DILocalVariable(name: "old_text", scope: !4990, file: !3, line: 2216, type: !1332)
!4990 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 2215, column: 5)
!4991 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2214, column: 9)
!4992 = !DILocation(line: 2194, column: 36, scope: !4973)
!4993 = !DILocation(line: 2194, column: 45, scope: !4973)
!4994 = !DILocation(line: 2204, column: 5, scope: !4973)
!4995 = !DILocation(line: 2204, column: 10, scope: !4973)
!4996 = !DILocation(line: 2205, column: 5, scope: !4973)
!4997 = !DILocation(line: 2205, column: 19, scope: !4973)
!4998 = !DILocation(line: 2205, column: 18, scope: !4973)
!4999 = !DILocation(line: 2205, column: 10, scope: !4973)
!5000 = !DILocation(line: 2206, column: 13, scope: !4973)
!5001 = !DILocation(line: 2209, column: 12, scope: !4973)
!5002 = !DILocation(line: 2202, column: 24, scope: !4973)
!5003 = !DILocation(line: 2212, column: 18, scope: !4973)
!5004 = !DILocation(line: 2203, column: 13, scope: !4973)
!5005 = !DILocation(line: 2214, column: 20, scope: !4991)
!5006 = !DILocation(line: 2214, column: 43, scope: !4991)
!5007 = !DILocation(line: 2214, column: 51, scope: !4991)
!5008 = !DILocation(line: 2214, column: 28, scope: !4991)
!5009 = !DILocation(line: 2216, column: 10, scope: !4990)
!5010 = !DILocation(line: 2217, column: 15, scope: !4990)
!5011 = !DILocation(line: 2218, column: 2, scope: !4990)
!5012 = !DILocation(line: 2219, column: 5, scope: !4990)
!5013 = !DILocation(line: 2224, column: 15, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2224, column: 9)
!5015 = !{!5016, !1822, i64 0}
!5016 = !{!"_SharedFindReplace", !1822, i64 0, !1822, i64 8, !1822, i64 16, !1822, i64 24, !1822, i64 32, !1822, i64 40, !1822, i64 48, !1822, i64 56, !1822, i64 64, !1822, i64 72}
!5017 = !DILocation(line: 2224, column: 9, scope: !5014)
!5018 = !DILocation(line: 2224, column: 9, scope: !4973)
!5019 = !DILocation(line: 2226, column: 17, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5021, file: !3, line: 2226, column: 6)
!5021 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2225, column: 5)
!5022 = !DILocation(line: 2226, column: 6, scope: !5021)
!5023 = !DILocation(line: 2228, column: 25, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5020, file: !3, line: 2227, column: 2)
!5025 = !{!5016, !1822, i64 40}
!5026 = !DILocation(line: 2228, column: 6, scope: !5024)
!5027 = !DILocation(line: 2229, column: 35, scope: !5024)
!5028 = !{!5016, !1822, i64 8}
!5029 = !DILocation(line: 2230, column: 23, scope: !5024)
!5030 = !DILocation(line: 2229, column: 6, scope: !5024)
!5031 = !DILocation(line: 2231, column: 35, scope: !5024)
!5032 = !{!5016, !1822, i64 16}
!5033 = !DILocation(line: 2232, column: 23, scope: !5024)
!5034 = !DILocation(line: 2231, column: 6, scope: !5024)
!5035 = !DILocation(line: 2234, column: 21, scope: !5021)
!5036 = !DILocation(line: 2233, column: 2, scope: !5024)
!5037 = !DILocation(line: 2234, column: 2, scope: !5021)
!5038 = !DILocation(line: 2239, column: 30, scope: !5021)
!5039 = !DILocation(line: 2239, column: 2, scope: !5021)
!5040 = !DILocation(line: 2240, column: 17, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5021, file: !3, line: 2240, column: 6)
!5042 = !DILocation(line: 2240, column: 42, scope: !5041)
!5043 = !DILocalVariable(name: "entry", arg: 1, scope: !5044, file: !3, line: 2168, type: !1524)
!5044 = distinct !DISubprogram(name: "entry_get_text_length", scope: !3, file: !3, line: 2168, type: !5045, isLocal: true, isDefinition: true, scopeLine: 2169, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5047)
!5045 = !DISubroutineType(types: !5046)
!5046 = !{!884, !1524}
!5047 = !{!5043, !5048, !5052, !5056, !5059, !5060}
!5048 = !DILocalVariable(name: "_g_boolean_var_", scope: !5049, file: !3, line: 2170, type: !943)
!5049 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 2170, column: 5)
!5050 = distinct !DILexicalBlock(scope: !5051, file: !3, line: 2170, column: 5)
!5051 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 2170, column: 5)
!5052 = !DILocalVariable(name: "_g_boolean_var_", scope: !5053, file: !3, line: 2171, type: !943)
!5053 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 2171, column: 5)
!5054 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 2171, column: 5)
!5055 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 2171, column: 5)
!5056 = !DILocalVariable(name: "__inst", scope: !5057, file: !3, line: 2171, type: !1106)
!5057 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 2171, column: 5)
!5058 = distinct !DILexicalBlock(scope: !5053, file: !3, line: 2171, column: 5)
!5059 = !DILocalVariable(name: "__t", scope: !5057, file: !3, line: 2171, type: !881)
!5060 = !DILocalVariable(name: "__r", scope: !5057, file: !3, line: 2171, type: !1214)
!5061 = !DILocation(line: 2168, column: 33, scope: !5044, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 2240, column: 20, scope: !5041)
!5063 = !DILocation(line: 2170, column: 5, scope: !5064, inlinedAt: !5062)
!5064 = distinct !DILexicalBlock(scope: !5049, file: !3, line: 2170, column: 5)
!5065 = !DILocation(line: 2170, column: 5, scope: !5051, inlinedAt: !5062)
!5066 = !DILocation(line: 2170, column: 5, scope: !5067, inlinedAt: !5062)
!5067 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 2170, column: 5)
!5068 = !DILocation(line: 2171, column: 5, scope: !5057, inlinedAt: !5062)
!5069 = !DILocation(line: 2171, column: 5, scope: !5070, inlinedAt: !5062)
!5070 = distinct !DILexicalBlock(scope: !5071, file: !3, line: 2171, column: 5)
!5071 = distinct !DILexicalBlock(scope: !5057, file: !3, line: 2171, column: 5)
!5072 = !DILocation(line: 2171, column: 5, scope: !5071, inlinedAt: !5062)
!5073 = !DILocation(line: 2171, column: 5, scope: !5058, inlinedAt: !5062)
!5074 = !DILocation(line: 2171, column: 5, scope: !5075, inlinedAt: !5062)
!5075 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 2171, column: 5)
!5076 = !DILocation(line: 2178, column: 40, scope: !5044, inlinedAt: !5062)
!5077 = !DILocation(line: 2178, column: 12, scope: !5044, inlinedAt: !5062)
!5078 = !DILocation(line: 2240, column: 65, scope: !5041)
!5079 = !DILocation(line: 2240, column: 6, scope: !5021)
!5080 = !DILocation(line: 2241, column: 34, scope: !5041)
!5081 = !{!5016, !1822, i64 48}
!5082 = !DILocation(line: 2241, column: 6, scope: !5041)
!5083 = !DILocation(line: 2243, column: 2, scope: !5021)
!5084 = !DILocation(line: 2244, column: 2, scope: !5021)
!5085 = !DILocation(line: 2247, column: 20, scope: !4973)
!5086 = !DILocation(line: 2247, column: 18, scope: !4973)
!5087 = !DILocation(line: 2251, column: 34, scope: !4973)
!5088 = !DILocation(line: 2251, column: 5, scope: !4973)
!5089 = !DILocation(line: 2253, column: 34, scope: !4973)
!5090 = !DILocation(line: 2253, column: 60, scope: !4973)
!5091 = !DILocation(line: 2253, column: 5, scope: !4973)
!5092 = !DILocation(line: 2254, column: 40, scope: !4973)
!5093 = !DILocation(line: 2254, column: 5, scope: !4973)
!5094 = !DILocation(line: 0, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5096, file: !3, line: 2262, column: 5)
!5096 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2256, column: 9)
!5097 = !DILocation(line: 2256, column: 9, scope: !4973)
!5098 = !DILocation(line: 2259, column: 9, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5096, file: !3, line: 2257, column: 5)
!5100 = !DILocalVariable(name: "message", arg: 2, scope: !5101, file: !3, line: 2153, type: !1335)
!5101 = distinct !DISubprogram(name: "convert_localized_message", scope: !3, file: !3, line: 2153, type: !5102, isLocal: true, isDefinition: true, scopeLine: 2154, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5104)
!5102 = !DISubroutineType(types: !5103)
!5103 = !{!1335, !4895, !1335}
!5104 = !{!5105, !5100}
!5105 = !DILocalVariable(name: "buffer", arg: 1, scope: !5101, file: !3, line: 2153, type: !4895)
!5106 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 2259, column: 9, scope: !5099)
!5108 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5107)
!5109 = distinct !DILexicalBlock(scope: !5101, file: !3, line: 2155, column: 9)
!5110 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5107)
!5111 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5107)
!5112 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5107)
!5113 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5107)
!5114 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5107)
!5115 = !DILocation(line: 2258, column: 2, scope: !5099)
!5116 = !DILocation(line: 2260, column: 5, scope: !5099)
!5117 = !DILocation(line: 2264, column: 9, scope: !5095)
!5118 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5119)
!5119 = distinct !DILocation(line: 2264, column: 9, scope: !5095)
!5120 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5119)
!5121 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5119)
!5122 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5119)
!5123 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5119)
!5124 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5119)
!5125 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5119)
!5126 = !DILocation(line: 2263, column: 2, scope: !5095)
!5127 = !DILocation(line: 2271, column: 12, scope: !4973)
!5128 = !DILocation(line: 2196, column: 16, scope: !4973)
!5129 = !DILocation(line: 2273, column: 36, scope: !4973)
!5130 = !DILocation(line: 2273, column: 5, scope: !4973)
!5131 = !DILocation(line: 2281, column: 23, scope: !4973)
!5132 = !DILocation(line: 2281, column: 5, scope: !4973)
!5133 = !DILocation(line: 2198, column: 16, scope: !4973)
!5134 = !DILocation(line: 2284, column: 9, scope: !4973)
!5135 = !DILocation(line: 0, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2284, column: 9)
!5137 = !DILocation(line: 2296, column: 24, scope: !4973)
!5138 = !DILocation(line: 2296, column: 5, scope: !4973)
!5139 = !DILocation(line: 2297, column: 36, scope: !4973)
!5140 = !DILocation(line: 2297, column: 5, scope: !4973)
!5141 = !DILocation(line: 2299, column: 25, scope: !4973)
!5142 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5143)
!5143 = distinct !DILocation(line: 2299, column: 25, scope: !4973)
!5144 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5143)
!5145 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5143)
!5146 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5143)
!5147 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5143)
!5148 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5143)
!5149 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5143)
!5150 = !DILocation(line: 2299, column: 11, scope: !4973)
!5151 = !DILocation(line: 2199, column: 16, scope: !4973)
!5152 = !DILocation(line: 2318, column: 28, scope: !4973)
!5153 = !DILocation(line: 2318, column: 5, scope: !4973)
!5154 = !DILocation(line: 2323, column: 22, scope: !4973)
!5155 = !DILocation(line: 2323, column: 5, scope: !4973)
!5156 = !DILocation(line: 2326, column: 18, scope: !4973)
!5157 = !DILocation(line: 2326, column: 11, scope: !4973)
!5158 = !DILocation(line: 2326, column: 16, scope: !4973)
!5159 = !DILocation(line: 2327, column: 29, scope: !4973)
!5160 = !DILocation(line: 2327, column: 37, scope: !4973)
!5161 = !DILocation(line: 2330, column: 5, scope: !4973)
!5162 = !DILocation(line: 2327, column: 40, scope: !4973)
!5163 = !DILocation(line: 2327, column: 54, scope: !4973)
!5164 = !DILocation(line: 2329, column: 21, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2328, column: 9)
!5166 = !DILocation(line: 2329, column: 2, scope: !5165)
!5167 = !DILocation(line: 2332, column: 5, scope: !4973)
!5168 = !DILocation(line: 2338, column: 22, scope: !4973)
!5169 = !DILocation(line: 2338, column: 46, scope: !4973)
!5170 = !DILocation(line: 2338, column: 5, scope: !4973)
!5171 = !DILocation(line: 2342, column: 9, scope: !4973)
!5172 = !DILocation(line: 2344, column: 22, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 2343, column: 5)
!5174 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2342, column: 9)
!5175 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5176)
!5176 = distinct !DILocation(line: 2344, column: 22, scope: !5173)
!5177 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5176)
!5178 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5176)
!5179 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5176)
!5180 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5176)
!5181 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5176)
!5182 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5176)
!5183 = !DILocation(line: 2344, column: 8, scope: !5173)
!5184 = !DILocation(line: 2363, column: 25, scope: !5173)
!5185 = !DILocation(line: 2363, column: 2, scope: !5173)
!5186 = !DILocation(line: 2368, column: 19, scope: !5173)
!5187 = !DILocation(line: 2368, column: 2, scope: !5173)
!5188 = !DILocation(line: 2371, column: 15, scope: !5173)
!5189 = !DILocation(line: 2371, column: 8, scope: !5173)
!5190 = !DILocation(line: 2371, column: 13, scope: !5173)
!5191 = !DILocation(line: 2372, column: 2, scope: !5173)
!5192 = !DILocation(line: 2375, column: 2, scope: !5173)
!5193 = !DILocation(line: 2381, column: 19, scope: !5173)
!5194 = !DILocation(line: 2381, column: 43, scope: !5173)
!5195 = !DILocation(line: 2381, column: 2, scope: !5173)
!5196 = !DILocation(line: 2389, column: 2, scope: !5173)
!5197 = !DILocation(line: 2391, column: 5, scope: !5173)
!5198 = !DILocation(line: 2397, column: 2, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 2393, column: 5)
!5200 = !DILocation(line: 2403, column: 51, scope: !4973)
!5201 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5202)
!5202 = distinct !DILocation(line: 2403, column: 51, scope: !4973)
!5203 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5202)
!5204 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5202)
!5205 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5202)
!5206 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5202)
!5207 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5202)
!5208 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5202)
!5209 = !DILocation(line: 2403, column: 19, scope: !4973)
!5210 = !DILocation(line: 2403, column: 11, scope: !4973)
!5211 = !DILocation(line: 2403, column: 17, scope: !4973)
!5212 = !DILocation(line: 2404, column: 34, scope: !4973)
!5213 = !DILocation(line: 2405, column: 18, scope: !4973)
!5214 = !DILocation(line: 2404, column: 5, scope: !4973)
!5215 = !DILocation(line: 0, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2406, column: 9)
!5217 = !DILocation(line: 2406, column: 9, scope: !4973)
!5218 = !DILocation(line: 2410, column: 2, scope: !5216)
!5219 = !DILocation(line: 2417, column: 2, scope: !5216)
!5220 = !DILocation(line: 2422, column: 51, scope: !4973)
!5221 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 2422, column: 51, scope: !4973)
!5223 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5222)
!5224 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5222)
!5225 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5222)
!5226 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5222)
!5227 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5222)
!5228 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5222)
!5229 = !DILocation(line: 2422, column: 19, scope: !4973)
!5230 = !DILocation(line: 2422, column: 11, scope: !4973)
!5231 = !DILocation(line: 2422, column: 17, scope: !4973)
!5232 = !DILocation(line: 2423, column: 34, scope: !4973)
!5233 = !DILocation(line: 2424, column: 23, scope: !4973)
!5234 = !DILocation(line: 2423, column: 5, scope: !4973)
!5235 = !DILocation(line: 0, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2425, column: 9)
!5237 = !DILocation(line: 2425, column: 9, scope: !4973)
!5238 = !DILocation(line: 2429, column: 2, scope: !5236)
!5239 = !DILocation(line: 2436, column: 2, scope: !5236)
!5240 = !DILocation(line: 2440, column: 25, scope: !4973)
!5241 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5242)
!5242 = distinct !DILocation(line: 2440, column: 25, scope: !4973)
!5243 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5242)
!5244 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5242)
!5245 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5242)
!5246 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5242)
!5247 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5242)
!5248 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5242)
!5249 = !DILocation(line: 2440, column: 11, scope: !4973)
!5250 = !DILocation(line: 0, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2441, column: 9)
!5252 = !DILocation(line: 2441, column: 9, scope: !4973)
!5253 = !DILocation(line: 2445, column: 2, scope: !5251)
!5254 = !DILocation(line: 2452, column: 2, scope: !5251)
!5255 = !DILocation(line: 2459, column: 12, scope: !4973)
!5256 = !DILocation(line: 2200, column: 16, scope: !4973)
!5257 = !DILocation(line: 2461, column: 36, scope: !4973)
!5258 = !DILocation(line: 2461, column: 5, scope: !4973)
!5259 = !DILocation(line: 2462, column: 23, scope: !4973)
!5260 = !DILocation(line: 2462, column: 5, scope: !4973)
!5261 = !DILocation(line: 2465, column: 54, scope: !4973)
!5262 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5263)
!5263 = distinct !DILocation(line: 2465, column: 54, scope: !4973)
!5264 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5263)
!5265 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5263)
!5266 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5263)
!5267 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5263)
!5268 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5263)
!5269 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5263)
!5270 = !DILocation(line: 2465, column: 16, scope: !4973)
!5271 = !DILocation(line: 2465, column: 11, scope: !4973)
!5272 = !DILocation(line: 2465, column: 14, scope: !4973)
!5273 = !{!5016, !1822, i64 24}
!5274 = !DILocation(line: 2466, column: 24, scope: !4973)
!5275 = !DILocation(line: 2466, column: 45, scope: !4973)
!5276 = !DILocation(line: 2466, column: 5, scope: !4973)
!5277 = !DILocation(line: 2468, column: 31, scope: !4973)
!5278 = !DILocation(line: 2468, column: 4, scope: !4973)
!5279 = !DILocation(line: 2469, column: 4, scope: !4973)
!5280 = !DILocation(line: 2153, column: 56, scope: !5101, inlinedAt: !5281)
!5281 = distinct !DILocation(line: 2469, column: 4, scope: !4973)
!5282 = !DILocation(line: 2155, column: 21, scope: !5109, inlinedAt: !5281)
!5283 = !DILocation(line: 2155, column: 29, scope: !5109, inlinedAt: !5281)
!5284 = !DILocation(line: 2155, column: 9, scope: !5101, inlinedAt: !5281)
!5285 = !DILocation(line: 2158, column: 5, scope: !5101, inlinedAt: !5281)
!5286 = !DILocation(line: 2159, column: 15, scope: !5101, inlinedAt: !5281)
!5287 = !DILocation(line: 2161, column: 5, scope: !5101, inlinedAt: !5281)
!5288 = !DILocation(line: 2467, column: 18, scope: !4973)
!5289 = !DILocation(line: 2467, column: 11, scope: !4973)
!5290 = !DILocation(line: 2467, column: 16, scope: !4973)
!5291 = !{!5016, !1822, i64 32}
!5292 = !DILocation(line: 2470, column: 34, scope: !4973)
!5293 = !DILocation(line: 2470, column: 5, scope: !4973)
!5294 = !DILocation(line: 2471, column: 36, scope: !4973)
!5295 = !DILocation(line: 2471, column: 5, scope: !4973)
!5296 = !DILocation(line: 2472, column: 24, scope: !4973)
!5297 = !DILocation(line: 2472, column: 45, scope: !4973)
!5298 = !DILocation(line: 2472, column: 5, scope: !4973)
!5299 = !DILocation(line: 2478, column: 18, scope: !4973)
!5300 = !DILocation(line: 2197, column: 16, scope: !4973)
!5301 = !DILocation(line: 2480, column: 36, scope: !4973)
!5302 = !DILocation(line: 2480, column: 5, scope: !4973)
!5303 = !DILocation(line: 2481, column: 22, scope: !4973)
!5304 = !DILocation(line: 2481, column: 5, scope: !4973)
!5305 = !DILocation(line: 2487, column: 54, scope: !4973)
!5306 = !DILocation(line: 2487, column: 18, scope: !4973)
!5307 = !DILocation(line: 2487, column: 11, scope: !4973)
!5308 = !DILocation(line: 2487, column: 16, scope: !4973)
!5309 = !{!5016, !1822, i64 56}
!5310 = !DILocation(line: 2489, column: 5, scope: !4973)
!5311 = !DILocation(line: 2491, column: 5, scope: !4973)
!5312 = !DILocation(line: 2496, column: 38, scope: !4973)
!5313 = !DILocation(line: 2496, column: 5, scope: !4973)
!5314 = !DILocation(line: 2497, column: 24, scope: !4973)
!5315 = !DILocation(line: 2497, column: 51, scope: !4973)
!5316 = !DILocation(line: 2497, column: 5, scope: !4973)
!5317 = !DILocation(line: 2498, column: 35, scope: !4973)
!5318 = !DILocation(line: 2498, column: 5, scope: !4973)
!5319 = !DILocation(line: 2500, column: 9, scope: !4973)
!5320 = !DILocation(line: 2506, column: 57, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5322, file: !3, line: 2501, column: 5)
!5322 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 2500, column: 9)
!5323 = !DILocation(line: 2506, column: 18, scope: !5321)
!5324 = !DILocation(line: 2506, column: 8, scope: !5321)
!5325 = !DILocation(line: 2506, column: 16, scope: !5321)
!5326 = !{!5016, !1822, i64 64}
!5327 = !DILocation(line: 2508, column: 2, scope: !5321)
!5328 = !DILocation(line: 2509, column: 35, scope: !5321)
!5329 = !DILocation(line: 2509, column: 2, scope: !5321)
!5330 = !DILocation(line: 2510, column: 21, scope: !5321)
!5331 = !DILocation(line: 2510, column: 48, scope: !5321)
!5332 = !DILocation(line: 2510, column: 2, scope: !5321)
!5333 = !DILocation(line: 2511, column: 2, scope: !5321)
!5334 = !DILocation(line: 2519, column: 53, scope: !5321)
!5335 = !DILocation(line: 2519, column: 14, scope: !5321)
!5336 = !DILocation(line: 2519, column: 8, scope: !5321)
!5337 = !DILocation(line: 2519, column: 12, scope: !5321)
!5338 = !{!5016, !1822, i64 72}
!5339 = !DILocation(line: 2521, column: 2, scope: !5321)
!5340 = !DILocation(line: 2522, column: 35, scope: !5321)
!5341 = !DILocation(line: 2522, column: 2, scope: !5321)
!5342 = !DILocation(line: 2523, column: 21, scope: !5321)
!5343 = !DILocation(line: 2523, column: 48, scope: !5321)
!5344 = !DILocation(line: 2523, column: 2, scope: !5321)
!5345 = !DILocation(line: 2524, column: 2, scope: !5321)
!5346 = !DILocation(line: 2527, column: 5, scope: !5321)
!5347 = !DILocation(line: 2533, column: 11, scope: !4973)
!5348 = !DILocation(line: 2535, column: 5, scope: !4973)
!5349 = !DILocation(line: 2536, column: 22, scope: !4973)
!5350 = !DILocation(line: 2536, column: 5, scope: !4973)
!5351 = !DILocation(line: 2537, column: 5, scope: !4973)
!5352 = !DILocation(line: 2540, column: 5, scope: !4973)
!5353 = !DILocation(line: 2547, column: 11, scope: !4973)
!5354 = !DILocation(line: 2549, column: 22, scope: !4973)
!5355 = !DILocation(line: 2549, column: 5, scope: !4973)
!5356 = !DILocation(line: 2557, column: 21, scope: !4973)
!5357 = !DILocation(line: 2557, column: 47, scope: !4973)
!5358 = !DILocation(line: 2557, column: 5, scope: !4973)
!5359 = !DILocation(line: 2559, column: 5, scope: !4973)
!5360 = !DILocation(line: 2560, column: 27, scope: !4973)
!5361 = !DILocation(line: 2560, column: 5, scope: !4973)
!5362 = !DILocation(line: 2562, column: 5, scope: !4973)
!5363 = !DILocation(line: 2563, column: 5, scope: !4973)
!5364 = !DILocation(line: 2565, column: 1, scope: !4973)
!5365 = distinct !DISubprogram(name: "gui_mch_replace_dialog", scope: !3, file: !3, line: 2575, type: !4885, isLocal: false, isDefinition: true, scopeLine: 2576, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5366)
!5366 = !{!5367}
!5367 = !DILocalVariable(name: "eap", arg: 1, scope: !5365, file: !3, line: 2575, type: !4887)
!5368 = !DILocation(line: 2575, column: 33, scope: !5365)
!5369 = !DILocation(line: 2577, column: 13, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5365, file: !3, line: 2577, column: 9)
!5371 = !DILocation(line: 2577, column: 9, scope: !5370)
!5372 = !DILocation(line: 2577, column: 9, scope: !5365)
!5373 = !DILocation(line: 2578, column: 34, scope: !5370)
!5374 = !DILocation(line: 2578, column: 2, scope: !5370)
!5375 = !DILocation(line: 2579, column: 1, scope: !5365)
!5376 = distinct !DISubprogram(name: "ex_helpfind", scope: !3, file: !3, line: 2668, type: !4885, isLocal: false, isDefinition: true, scopeLine: 2669, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5377)
!5377 = !{!5378}
!5378 = !DILocalVariable(name: "eap", arg: 1, scope: !5376, file: !3, line: 2668, type: !4887)
!5379 = !DILocation(line: 2668, column: 22, scope: !5376)
!5380 = !DILocation(line: 2672, column: 5, scope: !5376)
!5381 = !DILocation(line: 2673, column: 1, scope: !5376)
!5382 = !DILocation(line: 266, column: 30, scope: !1718)
!5383 = !DILocation(line: 266, column: 48, scope: !1718)
!5384 = !DILocation(line: 268, column: 5, scope: !1718)
!5385 = !DILocation(line: 270, column: 9, scope: !1726)
!5386 = !DILocation(line: 270, column: 9, scope: !1718)
!5387 = !DILocation(line: 272, column: 9, scope: !5388)
!5388 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 271, column: 5)
!5389 = !DILocation(line: 272, column: 2, scope: !5388)
!5390 = !DILocation(line: 277, column: 2, scope: !1725)
!5391 = !DILocation(line: 277, column: 14, scope: !1725)
!5392 = !DILocation(line: 278, column: 19, scope: !1725)
!5393 = !DILocation(line: 281, column: 10, scope: !5394)
!5394 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 281, column: 10)
!5395 = distinct !DILexicalBlock(scope: !5396, file: !3, line: 280, column: 2)
!5396 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 280, column: 2)
!5397 = !DILocation(line: 281, column: 58, scope: !5394)
!5398 = !DILocation(line: 281, column: 10, scope: !5395)
!5399 = !DILocation(line: 283, column: 3, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5394, file: !3, line: 282, column: 6)
!5401 = !DILocation(line: 284, column: 3, scope: !5400)
!5402 = !DILocation(line: 288, column: 5, scope: !1726)
!5403 = !DILocation(line: 289, column: 1, scope: !1718)
!5404 = distinct !DISubprogram(name: "split_button_translation", scope: !3, file: !3, line: 1561, type: !5405, isLocal: true, isDefinition: true, scopeLine: 1562, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5407)
!5405 = !DISubroutineType(types: !5406)
!5406 = !{!1637, !1335}
!5407 = !{!5408, !5409, !5410, !5411, !5412}
!5408 = !DILocalVariable(name: "message", arg: 1, scope: !5404, file: !3, line: 1561, type: !1335)
!5409 = !DILocalVariable(name: "buttons", scope: !5404, file: !3, line: 1563, type: !1637)
!5410 = !DILocalVariable(name: "str", scope: !5404, file: !3, line: 1564, type: !1332)
!5411 = !DILocalVariable(name: "n_buttons", scope: !5404, file: !3, line: 1565, type: !943)
!5412 = !DILocalVariable(name: "n_expected", scope: !5404, file: !3, line: 1566, type: !943)
!5413 = !DILocation(line: 1561, column: 38, scope: !5404)
!5414 = !DILocation(line: 1563, column: 15, scope: !5404)
!5415 = !DILocation(line: 1565, column: 13, scope: !5404)
!5416 = !DILocation(line: 1566, column: 13, scope: !5404)
!5417 = !DILocation(line: 1564, column: 14, scope: !5404)
!5418 = !DILocation(line: 1568, column: 10, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5404, file: !3, line: 1568, column: 5)
!5420 = !DILocation(line: 1568, column: 35, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5419, file: !3, line: 1568, column: 5)
!5422 = !DILocation(line: 1568, column: 5, scope: !5419)
!5423 = !DILocation(line: 1570, column: 6, scope: !5424)
!5424 = distinct !DILexicalBlock(scope: !5421, file: !3, line: 1569, column: 6)
!5425 = !DILocation(line: 1568, column: 48, scope: !5421)
!5426 = !DILocation(line: 1568, column: 5, scope: !5421)
!5427 = distinct !{!5427, !5422, !5428}
!5428 = !DILocation(line: 1570, column: 8, scope: !5419)
!5429 = !DILocation(line: 1572, column: 21, scope: !5404)
!5430 = !DILocation(line: 1573, column: 13, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5404, file: !3, line: 1573, column: 9)
!5432 = !DILocation(line: 1573, column: 9, scope: !5404)
!5433 = !DILocation(line: 1575, column: 18, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5435, file: !3, line: 1575, column: 6)
!5435 = distinct !DILexicalBlock(scope: !5431, file: !3, line: 1574, column: 5)
!5436 = !DILocation(line: 1575, column: 26, scope: !5434)
!5437 = !DILocation(line: 1575, column: 6, scope: !5435)
!5438 = !DILocation(line: 1576, column: 12, scope: !5434)
!5439 = !DILocation(line: 1576, column: 6, scope: !5434)
!5440 = !DILocation(line: 1578, column: 12, scope: !5434)
!5441 = !DILocation(line: 1580, column: 10, scope: !5442)
!5442 = distinct !DILexicalBlock(scope: !5435, file: !3, line: 1580, column: 6)
!5443 = !DILocation(line: 1580, column: 6, scope: !5435)
!5444 = !DILocation(line: 1531, column: 29, scope: !4542, inlinedAt: !5445)
!5445 = distinct !DILocation(line: 1581, column: 16, scope: !5442)
!5446 = !DILocation(line: 1529, column: 21, scope: !4527, inlinedAt: !5445)
!5447 = !DILocation(line: 1528, column: 17, scope: !4527, inlinedAt: !5445)
!5448 = !DILocation(line: 1531, column: 5, scope: !4540, inlinedAt: !5445)
!5449 = !DILocation(line: 1533, column: 6, scope: !4545, inlinedAt: !5445)
!5450 = !DILocation(line: 1531, column: 40, scope: !4542, inlinedAt: !5445)
!5451 = !DILocation(line: 1531, column: 5, scope: !4542, inlinedAt: !5445)
!5452 = !DILocation(line: 1535, column: 13, scope: !4527, inlinedAt: !5445)
!5453 = !DILocation(line: 1527, column: 16, scope: !4527, inlinedAt: !5445)
!5454 = !DILocation(line: 1538, column: 15, scope: !4554, inlinedAt: !5445)
!5455 = !DILocation(line: 1538, column: 9, scope: !4527, inlinedAt: !5445)
!5456 = !DILocation(line: 1540, column: 17, scope: !4557, inlinedAt: !5445)
!5457 = !DILocation(line: 1541, column: 7, scope: !4559, inlinedAt: !5445)
!5458 = !DILocation(line: 1541, column: 26, scope: !4561, inlinedAt: !5445)
!5459 = !DILocation(line: 1541, column: 2, scope: !4559, inlinedAt: !5445)
!5460 = !DILocation(line: 1545, column: 5, scope: !4564, inlinedAt: !5445)
!5461 = !DILocation(line: 1545, column: 8, scope: !4564, inlinedAt: !5445)
!5462 = !DILocation(line: 1546, column: 14, scope: !4564, inlinedAt: !5445)
!5463 = !DILocation(line: 1546, column: 3, scope: !4564, inlinedAt: !5445)
!5464 = !DILocation(line: 1546, column: 18, scope: !4564, inlinedAt: !5445)
!5465 = !DILocation(line: 1547, column: 6, scope: !4564, inlinedAt: !5445)
!5466 = !DILocation(line: 1549, column: 5, scope: !4576, inlinedAt: !5445)
!5467 = !DILocation(line: 1549, column: 8, scope: !4576, inlinedAt: !5445)
!5468 = !DILocation(line: 1549, column: 3, scope: !4576, inlinedAt: !5445)
!5469 = !DILocation(line: 1551, column: 3, scope: !4576, inlinedAt: !5445)
!5470 = !DILocation(line: 1553, column: 2, scope: !4557, inlinedAt: !5445)
!5471 = !DILocation(line: 1553, column: 15, scope: !4557, inlinedAt: !5445)
!5472 = !DILocation(line: 1588, column: 38, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5404, file: !3, line: 1588, column: 9)
!5474 = !DILocation(line: 1588, column: 25, scope: !5473)
!5475 = !DILocation(line: 1590, column: 2, scope: !5476)
!5476 = distinct !DILexicalBlock(scope: !5473, file: !3, line: 1589, column: 5)
!5477 = !DILocation(line: 1591, column: 2, scope: !5476)
!5478 = !DILocation(line: 1593, column: 8, scope: !5476)
!5479 = !DILocation(line: 1595, column: 10, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1595, column: 6)
!5481 = !DILocation(line: 1595, column: 6, scope: !5476)
!5482 = !DILocation(line: 1531, column: 29, scope: !4542, inlinedAt: !5483)
!5483 = distinct !DILocation(line: 1596, column: 16, scope: !5480)
!5484 = !DILocation(line: 1529, column: 21, scope: !4527, inlinedAt: !5483)
!5485 = !DILocation(line: 1528, column: 17, scope: !4527, inlinedAt: !5483)
!5486 = !DILocation(line: 1531, column: 5, scope: !4540, inlinedAt: !5483)
!5487 = !DILocation(line: 1533, column: 6, scope: !4545, inlinedAt: !5483)
!5488 = !DILocation(line: 1531, column: 40, scope: !4542, inlinedAt: !5483)
!5489 = !DILocation(line: 1531, column: 5, scope: !4542, inlinedAt: !5483)
!5490 = !DILocation(line: 1535, column: 13, scope: !4527, inlinedAt: !5483)
!5491 = !DILocation(line: 1527, column: 16, scope: !4527, inlinedAt: !5483)
!5492 = !DILocation(line: 1538, column: 15, scope: !4554, inlinedAt: !5483)
!5493 = !DILocation(line: 1538, column: 9, scope: !4527, inlinedAt: !5483)
!5494 = !DILocation(line: 1540, column: 17, scope: !4557, inlinedAt: !5483)
!5495 = !DILocation(line: 1541, column: 7, scope: !4559, inlinedAt: !5483)
!5496 = !DILocation(line: 1541, column: 26, scope: !4561, inlinedAt: !5483)
!5497 = !DILocation(line: 1541, column: 2, scope: !4559, inlinedAt: !5483)
!5498 = !DILocation(line: 1545, column: 5, scope: !4564, inlinedAt: !5483)
!5499 = !DILocation(line: 1545, column: 8, scope: !4564, inlinedAt: !5483)
!5500 = !DILocation(line: 1546, column: 14, scope: !4564, inlinedAt: !5483)
!5501 = !DILocation(line: 1546, column: 3, scope: !4564, inlinedAt: !5483)
!5502 = !DILocation(line: 1546, column: 18, scope: !4564, inlinedAt: !5483)
!5503 = !DILocation(line: 1547, column: 6, scope: !4564, inlinedAt: !5483)
!5504 = !DILocation(line: 1549, column: 5, scope: !4576, inlinedAt: !5483)
!5505 = !DILocation(line: 1549, column: 8, scope: !4576, inlinedAt: !5483)
!5506 = !DILocation(line: 1549, column: 3, scope: !4576, inlinedAt: !5483)
!5507 = !DILocation(line: 1551, column: 3, scope: !4576, inlinedAt: !5483)
!5508 = !DILocation(line: 1553, column: 2, scope: !4557, inlinedAt: !5483)
!5509 = !DILocation(line: 1553, column: 15, scope: !4557, inlinedAt: !5483)
!5510 = !DILocation(line: 1597, column: 6, scope: !5476)
!5511 = !DILocation(line: 1598, column: 6, scope: !5512)
!5512 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1597, column: 6)
!5513 = !DILocation(line: 1601, column: 5, scope: !5404)
!5514 = distinct !DISubprogram(name: "button_equal", scope: !3, file: !3, line: 1605, type: !5515, isLocal: true, isDefinition: true, scopeLine: 1606, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5517)
!5515 = !DISubroutineType(types: !5516)
!5516 = !{!943, !1335, !1335}
!5517 = !{!5518, !5519}
!5518 = !DILocalVariable(name: "a", arg: 1, scope: !5514, file: !3, line: 1605, type: !1335)
!5519 = !DILocalVariable(name: "b", arg: 2, scope: !5514, file: !3, line: 1605, type: !1335)
!5520 = !DILocation(line: 1605, column: 26, scope: !5514)
!5521 = !DILocation(line: 1605, column: 41, scope: !5514)
!5522 = !DILocation(line: 1607, column: 12, scope: !5514)
!5523 = !DILocation(line: 1607, column: 15, scope: !5514)
!5524 = !DILocation(line: 1607, column: 23, scope: !5514)
!5525 = !DILocation(line: 1607, column: 26, scope: !5514)
!5526 = !DILocation(line: 1607, column: 29, scope: !5514)
!5527 = !DILocation(line: 1607, column: 5, scope: !5514)
!5528 = !DILocation(line: 1609, column: 9, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5530, file: !3, line: 1609, column: 6)
!5530 = distinct !DILexicalBlock(scope: !5514, file: !3, line: 1608, column: 5)
!5531 = !DILocation(line: 1609, column: 16, scope: !5529)
!5532 = !DILocation(line: 1609, column: 20, scope: !5529)
!5533 = !DILocation(line: 1609, column: 19, scope: !5529)
!5534 = !DILocation(line: 1609, column: 24, scope: !5529)
!5535 = !DILocation(line: 1609, column: 6, scope: !5530)
!5536 = !DILocation(line: 1611, column: 9, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5530, file: !3, line: 1611, column: 6)
!5538 = !DILocation(line: 1611, column: 16, scope: !5537)
!5539 = !DILocation(line: 1611, column: 20, scope: !5537)
!5540 = !DILocation(line: 1611, column: 19, scope: !5537)
!5541 = !DILocation(line: 1611, column: 24, scope: !5537)
!5542 = !DILocation(line: 1611, column: 6, scope: !5530)
!5543 = !DILocation(line: 1614, column: 24, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5530, file: !3, line: 1614, column: 6)
!5545 = !DILocation(line: 1614, column: 6, scope: !5544)
!5546 = !DILocation(line: 1615, column: 24, scope: !5544)
!5547 = !DILocation(line: 1615, column: 6, scope: !5544)
!5548 = !DILocation(line: 1615, column: 3, scope: !5544)
!5549 = !DILocation(line: 1614, column: 6, scope: !5530)
!5550 = !DILocation(line: 1618, column: 6, scope: !5530)
!5551 = !DILocation(line: 1619, column: 6, scope: !5530)
!5552 = distinct !{!5552, !5527, !5553}
!5553 = !DILocation(line: 1620, column: 5, scope: !5514)
!5554 = !DILocation(line: 1622, column: 27, scope: !5514)
!5555 = !DILocation(line: 1622, column: 30, scope: !5514)
!5556 = !DILocation(line: 1623, column: 1, scope: !5514)
!5557 = distinct !DISubprogram(name: "entry_changed_cb", scope: !3, file: !3, line: 2641, type: !5558, isLocal: true, isDefinition: true, scopeLine: 2642, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5560)
!5558 = !DISubroutineType(types: !5559)
!5559 = !{null, !1079, !1079}
!5560 = !{!5561, !5562, !5563, !5564}
!5561 = !DILocalVariable(name: "entry", arg: 1, scope: !5557, file: !3, line: 2641, type: !1079)
!5562 = !DILocalVariable(name: "dialog", arg: 2, scope: !5557, file: !3, line: 2641, type: !1079)
!5563 = !DILocalVariable(name: "entry_text", scope: !5557, file: !3, line: 2643, type: !1508)
!5564 = !DILocalVariable(name: "nonempty", scope: !5557, file: !3, line: 2644, type: !1214)
!5565 = !DILocation(line: 2641, column: 30, scope: !5557)
!5566 = !DILocation(line: 2641, column: 49, scope: !5557)
!5567 = !DILocation(line: 2646, column: 37, scope: !5557)
!5568 = !DILocation(line: 2646, column: 18, scope: !5557)
!5569 = !DILocation(line: 2643, column: 18, scope: !5557)
!5570 = !DILocation(line: 2648, column: 10, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5557, file: !3, line: 2648, column: 9)
!5572 = !DILocation(line: 2648, column: 9, scope: !5557)
!5573 = !DILocation(line: 2651, column: 17, scope: !5557)
!5574 = !DILocation(line: 2651, column: 31, scope: !5557)
!5575 = !DILocation(line: 2644, column: 14, scope: !5557)
!5576 = !DILocation(line: 2653, column: 32, scope: !5577)
!5577 = distinct !DILexicalBlock(scope: !5557, file: !3, line: 2653, column: 9)
!5578 = !DILocation(line: 2653, column: 16, scope: !5577)
!5579 = !DILocation(line: 2653, column: 9, scope: !5557)
!5580 = !DILocation(line: 2654, column: 40, scope: !5577)
!5581 = !DILocation(line: 2654, column: 2, scope: !5577)
!5582 = !DILocation(line: 2656, column: 32, scope: !5583)
!5583 = distinct !DILexicalBlock(scope: !5557, file: !3, line: 2656, column: 9)
!5584 = !DILocation(line: 2656, column: 16, scope: !5583)
!5585 = !DILocation(line: 2656, column: 9, scope: !5557)
!5586 = !DILocation(line: 2658, column: 40, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5583, file: !3, line: 2657, column: 5)
!5588 = !DILocation(line: 2658, column: 2, scope: !5587)
!5589 = !DILocation(line: 2659, column: 40, scope: !5587)
!5590 = !DILocation(line: 2659, column: 2, scope: !5587)
!5591 = !DILocation(line: 2660, column: 40, scope: !5587)
!5592 = !DILocation(line: 2660, column: 2, scope: !5587)
!5593 = !DILocation(line: 2661, column: 5, scope: !5587)
!5594 = !DILocation(line: 2662, column: 1, scope: !5557)
!5595 = distinct !DISubprogram(name: "find_key_press_event", scope: !3, file: !3, line: 2069, type: !5596, isLocal: true, isDefinition: true, scopeLine: 2073, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5598)
!5596 = !DISubroutineType(types: !5597)
!5597 = !{!943, !1079, !4702, !4984}
!5598 = !{!5599, !5600, !5601}
!5599 = !DILocalVariable(name: "widget", arg: 1, scope: !5595, file: !3, line: 2070, type: !1079)
!5600 = !DILocalVariable(name: "event", arg: 2, scope: !5595, file: !3, line: 2071, type: !4702)
!5601 = !DILocalVariable(name: "frdp", arg: 3, scope: !5595, file: !3, line: 2072, type: !4984)
!5602 = !DILocation(line: 2070, column: 14, scope: !5595)
!5603 = !DILocation(line: 2071, column: 16, scope: !5595)
!5604 = !DILocation(line: 2072, column: 22, scope: !5595)
!5605 = !DILocation(line: 2076, column: 16, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5595, file: !3, line: 2076, column: 9)
!5607 = !DILocation(line: 2076, column: 22, scope: !5606)
!5608 = !DILocation(line: 2076, column: 9, scope: !5595)
!5609 = !DILocation(line: 2080, column: 16, scope: !5610)
!5610 = distinct !DILexicalBlock(scope: !5595, file: !3, line: 2080, column: 9)
!5611 = !DILocation(line: 2080, column: 23, scope: !5610)
!5612 = !DILocation(line: 2080, column: 9, scope: !5595)
!5613 = !DILocation(line: 2082, column: 24, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5610, file: !3, line: 2081, column: 5)
!5615 = !DILocation(line: 2082, column: 2, scope: !5614)
!5616 = !DILocation(line: 2084, column: 2, scope: !5614)
!5617 = !DILocation(line: 2091, column: 1, scope: !5595)
!5618 = distinct !DISubprogram(name: "find_replace_cb", scope: !3, file: !3, line: 2585, type: !1742, isLocal: true, isDefinition: true, scopeLine: 2586, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5619)
!5619 = !{!5620, !5621, !5622, !5623, !5624, !5625, !5626}
!5620 = !DILocalVariable(name: "widget", arg: 1, scope: !5618, file: !3, line: 2585, type: !1079)
!5621 = !DILocalVariable(name: "data", arg: 2, scope: !5618, file: !3, line: 2585, type: !989)
!5622 = !DILocalVariable(name: "flags", scope: !5618, file: !3, line: 2587, type: !943)
!5623 = !DILocalVariable(name: "find_text", scope: !5618, file: !3, line: 2588, type: !1332)
!5624 = !DILocalVariable(name: "repl_text", scope: !5618, file: !3, line: 2589, type: !1332)
!5625 = !DILocalVariable(name: "direction_down", scope: !5618, file: !3, line: 2590, type: !1214)
!5626 = !DILocalVariable(name: "sfr", scope: !5618, file: !3, line: 2591, type: !4984)
!5627 = !DILocation(line: 2585, column: 28, scope: !5618)
!5628 = !DILocation(line: 2585, column: 52, scope: !5618)
!5629 = !DILocation(line: 2593, column: 18, scope: !5618)
!5630 = !DILocation(line: 2593, column: 13, scope: !5618)
!5631 = !DILocation(line: 2587, column: 11, scope: !5618)
!5632 = !DILocation(line: 2596, column: 15, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5618, file: !3, line: 2596, column: 9)
!5634 = !DILocation(line: 2596, column: 9, scope: !5618)
!5635 = !DILocation(line: 2607, column: 46, scope: !5618)
!5636 = !DILocation(line: 2603, column: 43, scope: !5637)
!5637 = distinct !DILexicalBlock(scope: !5633, file: !3, line: 2602, column: 5)
!5638 = !DILocation(line: 2603, column: 24, scope: !5637)
!5639 = !DILocation(line: 2589, column: 14, scope: !5618)
!5640 = !DILocation(line: 2591, column: 24, scope: !5618)
!5641 = !DILocation(line: 2607, column: 27, scope: !5618)
!5642 = !DILocation(line: 2588, column: 14, scope: !5618)
!5643 = !DILocation(line: 2608, column: 51, scope: !5618)
!5644 = !DILocation(line: 2608, column: 22, scope: !5618)
!5645 = !DILocation(line: 2590, column: 15, scope: !5618)
!5646 = !DILocation(line: 2610, column: 38, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !5618, file: !3, line: 2610, column: 9)
!5648 = !DILocation(line: 2610, column: 9, scope: !5647)
!5649 = !DILocation(line: 2611, column: 8, scope: !5647)
!5650 = !DILocation(line: 2610, column: 9, scope: !5618)
!5651 = !DILocation(line: 2612, column: 38, scope: !5652)
!5652 = distinct !DILexicalBlock(scope: !5618, file: !3, line: 2612, column: 9)
!5653 = !DILocation(line: 2612, column: 9, scope: !5652)
!5654 = !DILocation(line: 2613, column: 8, scope: !5652)
!5655 = !DILocation(line: 2612, column: 9, scope: !5618)
!5656 = !DILocation(line: 2615, column: 17, scope: !5618)
!5657 = !DILocation(line: 2616, column: 17, scope: !5618)
!5658 = !DILocation(line: 2617, column: 5, scope: !5618)
!5659 = !DILocation(line: 2618, column: 5, scope: !5618)
!5660 = !DILocation(line: 2619, column: 5, scope: !5618)
!5661 = !DILocation(line: 2620, column: 1, scope: !5618)
!5662 = distinct !DISubprogram(name: "entry_activate_cb", scope: !3, file: !3, line: 2626, type: !1742, isLocal: true, isDefinition: true, scopeLine: 2627, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5663)
!5663 = !{!5664, !5665}
!5664 = !DILocalVariable(name: "widget", arg: 1, scope: !5662, file: !3, line: 2626, type: !1079)
!5665 = !DILocalVariable(name: "data", arg: 2, scope: !5662, file: !3, line: 2626, type: !989)
!5666 = !DILocation(line: 2626, column: 30, scope: !5662)
!5667 = !DILocation(line: 2626, column: 54, scope: !5662)
!5668 = !DILocation(line: 2628, column: 27, scope: !5662)
!5669 = !DILocation(line: 2628, column: 5, scope: !5662)
!5670 = !DILocation(line: 2629, column: 1, scope: !5662)
!5671 = distinct !DISubprogram(name: "create_image_button", scope: !3, file: !3, line: 2098, type: !5672, isLocal: true, isDefinition: true, scopeLine: 2101, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5674)
!5672 = !DISubroutineType(types: !5673)
!5673 = !{!1079, !1335, !1335}
!5674 = !{!5675, !5676, !5677, !5678, !5679, !5680}
!5675 = !DILocalVariable(name: "stock_id", arg: 1, scope: !5671, file: !3, line: 2098, type: !1335)
!5676 = !DILocalVariable(name: "label", arg: 2, scope: !5671, file: !3, line: 2099, type: !1335)
!5677 = !DILocalVariable(name: "text", scope: !5671, file: !3, line: 2102, type: !1332)
!5678 = !DILocalVariable(name: "box", scope: !5671, file: !3, line: 2103, type: !1079)
!5679 = !DILocalVariable(name: "alignment", scope: !5671, file: !3, line: 2104, type: !1079)
!5680 = !DILocalVariable(name: "button", scope: !5671, file: !3, line: 2105, type: !1079)
!5681 = !DILocation(line: 2098, column: 33, scope: !5671)
!5682 = !DILocation(line: 2099, column: 19, scope: !5671)
!5683 = !DILocation(line: 2107, column: 12, scope: !5671)
!5684 = !DILocation(line: 2102, column: 13, scope: !5671)
!5685 = !DILocation(line: 2113, column: 11, scope: !5671)
!5686 = !DILocation(line: 2103, column: 16, scope: !5671)
!5687 = !DILocation(line: 2116, column: 18, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !5671, file: !3, line: 2116, column: 9)
!5689 = !DILocation(line: 0, scope: !5688)
!5690 = !DILocation(line: 2116, column: 9, scope: !5671)
!5691 = !DILocation(line: 2117, column: 21, scope: !5688)
!5692 = !DILocation(line: 2118, column: 7, scope: !5688)
!5693 = !DILocation(line: 2117, column: 2, scope: !5688)
!5694 = !DILocation(line: 2121, column: 24, scope: !5671)
!5695 = !DILocation(line: 2122, column: 10, scope: !5671)
!5696 = !DILocation(line: 2121, column: 5, scope: !5671)
!5697 = !DILocation(line: 2125, column: 5, scope: !5671)
!5698 = !DILocation(line: 2135, column: 17, scope: !5671)
!5699 = !DILocation(line: 2104, column: 16, scope: !5671)
!5700 = !DILocation(line: 2138, column: 23, scope: !5671)
!5701 = !DILocation(line: 2138, column: 5, scope: !5671)
!5702 = !DILocation(line: 2139, column: 5, scope: !5671)
!5703 = !DILocation(line: 2141, column: 14, scope: !5671)
!5704 = !DILocation(line: 2105, column: 16, scope: !5671)
!5705 = !DILocation(line: 2142, column: 23, scope: !5671)
!5706 = !DILocation(line: 2142, column: 5, scope: !5671)
!5707 = !DILocation(line: 2144, column: 5, scope: !5671)
