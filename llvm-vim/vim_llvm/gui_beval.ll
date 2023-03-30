; ModuleID = 'gui_beval.c'
source_filename = "gui_beval.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.typval_T = type { i32, i8, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.wininfo_S = type { %struct.wininfo_S*, %struct.wininfo_S*, %struct.window_S*, %struct.pos_T, i32, %struct.winopt_T, i32, %struct.growarray }
%struct.visualinfo_T = type { %struct.pos_T, %struct.pos_T, i32, i32 }
%struct.mapblock = type { %struct.mapblock*, i8*, i8*, i8*, i32, i32, i32, i32, i8, i8, %struct.sctx_T, i8 }
%struct.sctx_T = type { i32, i32, i64, i32 }
%struct.u_header = type { %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.4 = type { %struct.u_header* }
%union.anon.5 = type { %struct.u_header* }
%union.anon.6 = type { %struct.u_header* }
%union.anon.7 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.8, i32, i32, i16*, i16, i64 }
%union.anon.8 = type { [7 x %struct.buf_state] }
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
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.2, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.2 = type { %struct.anon }
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
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct._GClosureNotifyData = type { i8*, {}* }
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
%struct.BalloonEvalStruct = type { %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, i32, i32, i32, i32, i32, void (%struct.BalloonEvalStruct*, i32)*, i8*, i32, i32*, i8* }
%struct._GtkWindow = type <{ %struct._GtkBin, i8*, i8*, i8*, i8*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWindow*, %struct._GtkWindowGeometryInfo*, %struct._GdkDrawable*, %struct._GtkWindowGroup*, i16, i32, [2 x i8], i32, i32, i32, i32, i32, i32, %struct._GdkScreen* }>
%struct._GtkBin = type { %struct._GtkContainer, %struct._GtkWidget* }
%struct._GtkContainer = type { %struct._GtkWidget, %struct._GtkWidget*, i24 }
%struct._GtkWindowGeometryInfo = type opaque
%struct._GtkWindowGroup = type { %struct._GObject, %struct._GSList* }
%struct._GdkScreen = type { %struct._GObject, i8, [32 x %struct._GdkGC*], [32 x %struct._GdkGC*], [32 x %struct._GdkGC*], %struct._cairo_font_options*, double }
%struct._cairo_font_options = type opaque
%struct._GtkArg = type { i64, i8*, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { void ()*, i8* }
%struct._GtkLabel = type { %struct._GtkMisc, i8*, i16, i32, i8*, %struct._PangoAttrList*, %struct._PangoAttrList*, %struct._PangoLayout*, %struct._GtkWidget*, %struct._GtkWindow*, %struct._GtkLabelSelectionInfo* }
%struct._GtkMisc = type { %struct._GtkWidget, float, float, i16, i16 }
%struct._PangoAttrList = type opaque
%struct._PangoLayout = type opaque
%struct._GtkLabelSelectionInfo = type opaque
%struct.attr_entry = type { i16, %union.anon.10 }
%union.anon.10 = type { %struct.anon.12 }
%struct.anon.12 = type { i16, i16, i16, i64, i64, i64 }
%struct._PangoAttribute = type { %struct._PangoAttrClass*, i32, i32 }
%struct._PangoAttrClass = type { i32, %struct._PangoAttribute* (%struct._PangoAttribute*)*, void (%struct._PangoAttribute*)*, i32 (%struct._PangoAttribute*, %struct._PangoAttribute*)* }
%union._GdkEvent = type { %struct._GdkEventCrossing }
%struct._GdkEventCrossing = type { i32, %struct._GdkDrawable*, i8, %struct._GdkDrawable*, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventMotion = type { i32, %struct._GdkDrawable*, i8, i32, double, double, double*, i32, i16, %struct._GdkDevice*, double, double }
%struct._GdkDevice = type { %struct._GObject, i8*, i32, i32, i32, i32, %struct._GdkDeviceAxis*, i32, %struct._GdkDeviceKey* }
%struct._GdkDeviceAxis = type { i32, double, double }
%struct._GdkDeviceKey = type { i32, i32 }
%struct._GdkEventKey = type { i32, %struct._GdkDrawable*, i8, i32, i32, i32, i32, i8*, i16, i8, i8 }
%struct._GdkEventExpose = type { i32, %struct._GdkDrawable*, i8, %struct._GdkRectangle, %struct._GdkRegion*, i32 }
%struct._GdkRegion = type opaque

@.str = private unnamed_addr constant [63 x i8] c"E232: Cannot create BalloonEval with both message and callback\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@gtk_socket_id = external local_unnamed_addr global i32, align 4
@gui = external local_unnamed_addr global %struct.Gui, align 8
@p_bdlay = external local_unnamed_addr global i64, align 8
@output_conv = external global %struct.vimconv_T, align 8
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"gtk-tooltips\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"expose_event\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"vim-balloon-label\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1

; Function Attrs: nounwind uwtable
define %struct.BalloonEvalStruct* @gui_mch_create_beval_area(i8*, i8*, void (%struct.BalloonEvalStruct*, i32)*, i8*) local_unnamed_addr #0 !dbg !724 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !731, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.value(metadata i8* %1, metadata !732, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata void (%struct.BalloonEvalStruct*, i32)* %2, metadata !733, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i8* %3, metadata !734, metadata !DIExpression()), !dbg !739
  %5 = icmp ne i8* %1, null, !dbg !740
  %6 = icmp ne void (%struct.BalloonEvalStruct*, i32)* %2, null, !dbg !742
  %7 = and i1 %5, %6, !dbg !743
  br i1 %7, label %8, label %10, !dbg !743

; <label>:8:                                      ; preds = %4
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str, i64 0, i64 0), i32 5) #6, !dbg !744
  tail call void @iemsg(i8* %9) #6, !dbg !746
  br label %72, !dbg !747

; <label>:10:                                     ; preds = %4
  %11 = tail call i8* @alloc_clear(i64 88) #6, !dbg !748
  %12 = bitcast i8* %11 to %struct.BalloonEvalStruct*, !dbg !748
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %12, metadata !735, metadata !DIExpression()), !dbg !749
  %13 = icmp eq i8* %11, null, !dbg !750
  br i1 %13, label %72, label %14, !dbg !752

; <label>:14:                                     ; preds = %10
  %15 = bitcast i8* %0 to %struct._GTypeInstance*, !dbg !753
  %16 = tail call i64 @gtk_widget_get_type() #7, !dbg !753
  %17 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %15, i64 %16) #6, !dbg !753
  %18 = bitcast i8* %11 to %struct._GtkWidget**, !dbg !755
  %19 = bitcast i8* %11 to %struct._GTypeInstance**, !dbg !756
  store %struct._GTypeInstance* %17, %struct._GTypeInstance** %19, align 8, !dbg !756, !tbaa !757
  %20 = getelementptr inbounds i8, i8* %11, i64 28, !dbg !763
  %21 = bitcast i8* %20 to i32*, !dbg !763
  store i32 0, i32* %21, align 4, !dbg !764, !tbaa !765
  %22 = getelementptr inbounds i8, i8* %11, i64 80, !dbg !766
  %23 = bitcast i8* %22 to i8**, !dbg !766
  %24 = load i8*, i8** %23, align 8, !dbg !766, !tbaa !767
  tail call void @vim_free(i8* %24) #6, !dbg !768
  %25 = icmp eq i8* %1, null, !dbg !769
  br i1 %25, label %28, label %26, !dbg !770

; <label>:26:                                     ; preds = %14
  %27 = tail call i8* @vim_strsave(i8* nonnull %1) #6, !dbg !771
  br label %28, !dbg !770

; <label>:28:                                     ; preds = %14, %26
  %29 = phi i8* [ %27, %26 ], [ null, %14 ], !dbg !770
  store i8* %29, i8** %23, align 8, !dbg !772, !tbaa !767
  %30 = getelementptr inbounds i8, i8* %11, i64 48, !dbg !773
  %31 = bitcast i8* %30 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !773
  store void (%struct.BalloonEvalStruct*, i32)* %2, void (%struct.BalloonEvalStruct*, i32)** %31, align 8, !dbg !774, !tbaa !775
  %32 = getelementptr inbounds i8, i8* %11, i64 56, !dbg !776
  %33 = bitcast i8* %32 to i8**, !dbg !776
  store i8* %3, i8** %33, align 8, !dbg !777, !tbaa !778
  %34 = load %struct._GtkWidget*, %struct._GtkWidget** %18, align 8, !dbg !779, !tbaa !757
  tail call fastcc void @addEventHandler(%struct._GtkWidget* %34, %struct.BalloonEvalStruct* nonnull %12), !dbg !780
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %12, metadata !781, metadata !DIExpression()) #6, !dbg !786
  %35 = tail call %struct._GtkWidget* @gtk_window_new(i32 1) #6, !dbg !788
  %36 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !789
  %37 = bitcast i8* %36 to %struct._GtkWidget**, !dbg !789
  store %struct._GtkWidget* %35, %struct._GtkWidget** %37, align 8, !dbg !790, !tbaa !791
  tail call void @gtk_widget_set_app_paintable(%struct._GtkWidget* %35, i32 1) #6, !dbg !792
  %38 = bitcast i8* %36 to %struct._GTypeInstance**, !dbg !793
  %39 = load %struct._GTypeInstance*, %struct._GTypeInstance** %38, align 8, !dbg !793, !tbaa !791
  %40 = tail call i64 @gtk_window_get_type() #7, !dbg !793
  %41 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %39, i64 %40) #6, !dbg !793
  %42 = bitcast %struct._GTypeInstance* %41 to %struct._GtkWindow*, !dbg !793
  tail call void @gtk_window_set_resizable(%struct._GtkWindow* %42, i32 0) #6, !dbg !794
  %43 = load %struct._GtkWidget*, %struct._GtkWidget** %37, align 8, !dbg !795, !tbaa !791
  tail call void @gtk_widget_set_name(%struct._GtkWidget* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !796
  %44 = load %struct._GTypeInstance*, %struct._GTypeInstance** %38, align 8, !dbg !797, !tbaa !791
  %45 = tail call i64 @gtk_container_get_type() #7, !dbg !797
  %46 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %44, i64 %45) #6, !dbg !797
  %47 = bitcast %struct._GTypeInstance* %46 to %struct._GtkContainer*, !dbg !797
  tail call void @gtk_container_set_border_width(%struct._GtkContainer* %47, i32 4) #6, !dbg !798
  %48 = bitcast i8* %36 to %struct._GtkObject**, !dbg !799
  %49 = load %struct._GtkObject*, %struct._GtkObject** %48, align 8, !dbg !799, !tbaa !791
  %50 = tail call i64 @gtk_signal_connect_full(%struct._GtkObject* %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*, %struct._GdkEventExpose*, i8*)* @balloon_expose_event_cb to void ()*), void (%struct._GtkObject*, i8*, i32, %struct._GtkArg*)* null, i8* null, void (i8*)* null, i32 0, i32 0) #6, !dbg !799
  %51 = tail call %struct._GtkWidget* @gtk_label_new(i8* null) #6, !dbg !800
  %52 = getelementptr inbounds i8, i8* %11, i64 16, !dbg !801
  %53 = bitcast i8* %52 to %struct._GtkWidget**, !dbg !801
  store %struct._GtkWidget* %51, %struct._GtkWidget** %53, align 8, !dbg !802, !tbaa !803
  %54 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %51, i64 0, i32 0, i32 0, i32 0, !dbg !804
  %55 = tail call i64 @gtk_label_get_type() #7, !dbg !804
  %56 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %54, i64 %55) #6, !dbg !804
  %57 = bitcast %struct._GTypeInstance* %56 to %struct._GtkLabel*, !dbg !804
  tail call void @gtk_label_set_line_wrap(%struct._GtkLabel* %57, i32 0) #6, !dbg !805
  %58 = bitcast i8* %52 to %struct._GTypeInstance**, !dbg !806
  %59 = load %struct._GTypeInstance*, %struct._GTypeInstance** %58, align 8, !dbg !806, !tbaa !803
  %60 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %59, i64 %55) #6, !dbg !806
  %61 = bitcast %struct._GTypeInstance* %60 to %struct._GtkLabel*, !dbg !806
  tail call void @gtk_label_set_justify(%struct._GtkLabel* %61, i32 0) #6, !dbg !807
  %62 = load %struct._GTypeInstance*, %struct._GTypeInstance** %58, align 8, !dbg !808, !tbaa !803
  %63 = tail call i64 @gtk_misc_get_type() #7, !dbg !808
  %64 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %62, i64 %63) #6, !dbg !808
  %65 = bitcast %struct._GTypeInstance* %64 to %struct._GtkMisc*, !dbg !808
  tail call void @gtk_misc_set_alignment(%struct._GtkMisc* %65, float 5.000000e-01, float 5.000000e-01) #6, !dbg !809
  %66 = load %struct._GtkWidget*, %struct._GtkWidget** %53, align 8, !dbg !810, !tbaa !803
  tail call void @gtk_widget_set_name(%struct._GtkWidget* %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !811
  %67 = load %struct._GtkWidget*, %struct._GtkWidget** %53, align 8, !dbg !812, !tbaa !803
  tail call void @gtk_widget_show(%struct._GtkWidget* %67) #6, !dbg !813
  %68 = load %struct._GTypeInstance*, %struct._GTypeInstance** %38, align 8, !dbg !814, !tbaa !791
  %69 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %68, i64 %45) #6, !dbg !814
  %70 = bitcast %struct._GTypeInstance* %69 to %struct._GtkContainer*, !dbg !814
  %71 = load %struct._GtkWidget*, %struct._GtkWidget** %53, align 8, !dbg !815, !tbaa !803
  tail call void @gtk_container_add(%struct._GtkContainer* %70, %struct._GtkWidget* %71) #6, !dbg !816
  br label %72, !dbg !817

; <label>:72:                                     ; preds = %28, %10, %8
  %73 = phi %struct.BalloonEvalStruct* [ null, %8 ], [ %12, %10 ], [ %12, %28 ]
  ret %struct.BalloonEvalStruct* %73, !dbg !818
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare void @iemsg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare i8* @alloc_clear(i64) local_unnamed_addr #2

declare %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare void @vim_free(i8*) local_unnamed_addr #2

declare i8* @vim_strsave(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @addEventHandler(%struct._GtkWidget*, %struct.BalloonEvalStruct*) unnamed_addr #0 !dbg !819 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !823, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %1, metadata !824, metadata !DIExpression()), !dbg !826
  %3 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 0, i32 0, i32 0, !dbg !827
  %4 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %3, i64 80) #6, !dbg !827
  %5 = bitcast %struct._GTypeInstance* %4 to i8*, !dbg !827
  %6 = bitcast %struct.BalloonEvalStruct* %1 to i8*, !dbg !827
  %7 = tail call i64 @g_signal_connect_data(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*, %union._GdkEvent*, i8*)* @target_event_cb to void ()*), i8* %6, void (i8*, %struct._GClosure*)* null, i32 0) #6, !dbg !827
  %8 = load i32, i32* @gtk_socket_id, align 4, !dbg !828, !tbaa !830
  %9 = icmp eq i32 %8, 0, !dbg !831
  %10 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44), align 8, !dbg !832
  %11 = icmp ne %struct._GtkWidget* %10, null, !dbg !833
  %12 = and i1 %9, %11, !dbg !834
  br i1 %12, label %13, label %21, !dbg !834

; <label>:13:                                     ; preds = %2
  %14 = tail call i32 @gtk_widget_is_ancestor(%struct._GtkWidget* %0, %struct._GtkWidget* nonnull %10) #6, !dbg !835
  %15 = icmp eq i32 %14, 0, !dbg !835
  br i1 %15, label %21, label %16, !dbg !836

; <label>:16:                                     ; preds = %13
  %17 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44) to %struct._GTypeInstance**), align 8, !dbg !837, !tbaa !839
  %18 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %17, i64 80) #6, !dbg !837
  %19 = bitcast %struct._GTypeInstance* %18 to i8*, !dbg !837
  %20 = tail call i64 @g_signal_connect_data(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), void ()* bitcast (i32 (%struct._GtkWidget*, %union._GdkEvent*, i8*)* @mainwin_event_cb to void ()*), i8* %6, void (i8*, %struct._GClosure*)* null, i32 0) #6, !dbg !837
  br label %21, !dbg !843

; <label>:21:                                     ; preds = %13, %16, %2
  ret void, !dbg !844
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @gui_mch_enable_beval_area(%struct.BalloonEvalStruct*) local_unnamed_addr #0 !dbg !845 {
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %0, metadata !847, metadata !DIExpression()), !dbg !848
  %2 = icmp eq %struct.BalloonEvalStruct* %0, null, !dbg !849
  br i1 %2, label %6, label %3, !dbg !851

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 0, !dbg !852
  %5 = load %struct._GtkWidget*, %struct._GtkWidget** %4, align 8, !dbg !852, !tbaa !757
  tail call fastcc void @addEventHandler(%struct._GtkWidget* %5, %struct.BalloonEvalStruct* nonnull %0), !dbg !853
  br label %6, !dbg !853

; <label>:6:                                      ; preds = %1, %3
  ret void, !dbg !854
}

; Function Attrs: nounwind uwtable
define void @gui_mch_disable_beval_area(%struct.BalloonEvalStruct*) local_unnamed_addr #0 !dbg !855 {
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %0, metadata !857, metadata !DIExpression()), !dbg !858
  %2 = icmp eq %struct.BalloonEvalStruct* %0, null, !dbg !859
  br i1 %2, label %25, label %3, !dbg !861

; <label>:3:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %0, metadata !862, metadata !DIExpression()) #6, !dbg !865
  %4 = bitcast %struct.BalloonEvalStruct* %0 to %struct._GTypeInstance**, !dbg !867
  %5 = load %struct._GTypeInstance*, %struct._GTypeInstance** %4, align 8, !dbg !867, !tbaa !757
  %6 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %5, i64 80) #6, !dbg !867
  %7 = bitcast %struct._GTypeInstance* %6 to i8*, !dbg !867
  %8 = bitcast %struct.BalloonEvalStruct* %0 to i8*, !dbg !867
  %9 = tail call i32 @g_signal_handlers_disconnect_matched(i8* %7, i32 24, i32 0, i32 0, %struct._GClosure* null, i8* bitcast (i32 (%struct._GtkWidget*, %union._GdkEvent*, i8*)* @target_event_cb to i8*), i8* %8) #6, !dbg !867
  %10 = load i32, i32* @gtk_socket_id, align 4, !dbg !868, !tbaa !830
  %11 = icmp eq i32 %10, 0, !dbg !870
  %12 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44), align 8, !dbg !871
  %13 = icmp ne %struct._GtkWidget* %12, null, !dbg !872
  %14 = and i1 %11, %13, !dbg !873
  br i1 %14, label %15, label %25, !dbg !873

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 0, !dbg !867
  %17 = load %struct._GtkWidget*, %struct._GtkWidget** %16, align 8, !dbg !874, !tbaa !757
  %18 = tail call i32 @gtk_widget_is_ancestor(%struct._GtkWidget* %17, %struct._GtkWidget* nonnull %12) #6, !dbg !875
  %19 = icmp eq i32 %18, 0, !dbg !875
  br i1 %19, label %25, label %20, !dbg !876

; <label>:20:                                     ; preds = %15
  %21 = load %struct._GTypeInstance*, %struct._GTypeInstance** bitcast (%struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 44) to %struct._GTypeInstance**), align 8, !dbg !877, !tbaa !839
  %22 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %21, i64 80) #6, !dbg !877
  %23 = bitcast %struct._GTypeInstance* %22 to i8*, !dbg !877
  %24 = tail call i32 @g_signal_handlers_disconnect_matched(i8* %23, i32 24, i32 0, i32 0, %struct._GClosure* null, i8* bitcast (i32 (%struct._GtkWidget*, %union._GdkEvent*, i8*)* @mainwin_event_cb to i8*), i8* nonnull %8) #6, !dbg !877
  br label %25, !dbg !879

; <label>:25:                                     ; preds = %20, %15, %3, %1
  ret void, !dbg !880
}

; Function Attrs: nounwind uwtable
define void @gui_mch_post_balloon(%struct.BalloonEvalStruct* nocapture, i8*) local_unnamed_addr #0 !dbg !881 {
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %0, metadata !885, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i8* %1, metadata !886, metadata !DIExpression()), !dbg !888
  %3 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 12, !dbg !889
  %4 = load i8*, i8** %3, align 8, !dbg !889, !tbaa !767
  tail call void @vim_free(i8* %4) #6, !dbg !890
  %5 = icmp eq i8* %1, null, !dbg !891
  br i1 %5, label %6, label %7, !dbg !892

; <label>:6:                                      ; preds = %2
  store i8* null, i8** %3, align 8, !dbg !893, !tbaa !767
  br label %11, !dbg !894

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @vim_strsave(i8* nonnull %1) #6, !dbg !895
  store i8* %8, i8** %3, align 8, !dbg !893, !tbaa !767
  %9 = icmp eq i8* %8, null, !dbg !896
  br i1 %9, label %11, label %10, !dbg !894

; <label>:10:                                     ; preds = %7
  tail call fastcc void @drawBalloon(%struct.BalloonEvalStruct* nonnull %0), !dbg !898
  br label %18, !dbg !898

; <label>:11:                                     ; preds = %6, %7
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %0, metadata !899, metadata !DIExpression()) #6, !dbg !902
  %12 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 1, !dbg !904
  %13 = load %struct._GtkWidget*, %struct._GtkWidget** %12, align 8, !dbg !904, !tbaa !791
  %14 = icmp eq %struct._GtkWidget* %13, null, !dbg !906
  br i1 %14, label %16, label %15, !dbg !907

; <label>:15:                                     ; preds = %11
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %13) #6, !dbg !908
  br label %16, !dbg !908

; <label>:16:                                     ; preds = %11, %15
  %17 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 4, !dbg !909
  store i32 0, i32* %17, align 4, !dbg !910, !tbaa !765
  br label %18

; <label>:18:                                     ; preds = %16, %10
  ret void, !dbg !911
}

; Function Attrs: nounwind uwtable
define internal fastcc void @drawBalloon(%struct.BalloonEvalStruct* nocapture) unnamed_addr #0 !dbg !912 {
  %2 = alloca %struct._GdkColor, align 4
  %3 = alloca %struct._GtkRequisition, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %0, metadata !914, metadata !DIExpression()), !dbg !928
  %10 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 12, !dbg !929
  %11 = load i8*, i8** %10, align 8, !dbg !929, !tbaa !767
  %12 = icmp eq i8* %11, null, !dbg !930
  br i1 %12, label %350, label %13, !dbg !931

; <label>:13:                                     ; preds = %1
  %14 = bitcast %struct._GtkRequisition* %3 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !932
  %15 = bitcast i32* %4 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !933
  %16 = bitcast i32* %5 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !934
  %17 = bitcast i32* %6 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !935
  %18 = bitcast i32* %7 to i8*, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !936
  %19 = bitcast i32* %8 to i8*, !dbg !937
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !937
  %20 = bitcast i32* %9 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !938
  call void @llvm.dbg.value(metadata i32 15, metadata !924, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.value(metadata i32 10, metadata !925, metadata !DIExpression()), !dbg !940
  %21 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 0, !dbg !941
  %22 = load %struct._GtkWidget*, %struct._GtkWidget** %21, align 8, !dbg !941, !tbaa !757
  %23 = tail call %struct._GdkScreen* @gtk_widget_get_screen(%struct._GtkWidget* %22) #6, !dbg !942
  call void @llvm.dbg.value(metadata %struct._GdkScreen* %23, metadata !927, metadata !DIExpression()), !dbg !943
  %24 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 1, !dbg !944
  %25 = bitcast %struct._GtkWidget** %24 to %struct._GTypeInstance**, !dbg !944
  %26 = load %struct._GTypeInstance*, %struct._GTypeInstance** %25, align 8, !dbg !944, !tbaa !791
  %27 = tail call i64 @gtk_window_get_type() #7, !dbg !944
  %28 = tail call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %26, i64 %27) #6, !dbg !944
  %29 = bitcast %struct._GTypeInstance* %28 to %struct._GtkWindow*, !dbg !944
  tail call void @gtk_window_set_screen(%struct._GtkWindow* %29, %struct._GdkScreen* %23) #6, !dbg !945
  %30 = load %struct._GtkWidget*, %struct._GtkWidget** %21, align 8, !dbg !946, !tbaa !757
  call void @llvm.dbg.value(metadata i32* %4, metadata !918, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32* %5, metadata !919, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32* %6, metadata !920, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32* %7, metadata !921, metadata !DIExpression()), !dbg !950
  call void @gui_gtk_get_screen_geom_of_win(%struct._GtkWidget* %30, i32 0, i32 0, i32* nonnull %6, i32* nonnull %7, i32* nonnull %4, i32* nonnull %5) #6, !dbg !951
  %31 = load %struct._GtkWidget*, %struct._GtkWidget** %24, align 8, !dbg !952, !tbaa !791
  call void @gtk_widget_ensure_style(%struct._GtkWidget* %31) #6, !dbg !953
  %32 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 2, !dbg !954
  %33 = load %struct._GtkWidget*, %struct._GtkWidget** %32, align 8, !dbg !954, !tbaa !803
  call void @gtk_widget_ensure_style(%struct._GtkWidget* %33) #6, !dbg !955
  %34 = bitcast %struct._GtkWidget** %32 to %struct._GTypeInstance**, !dbg !956
  %35 = load %struct._GTypeInstance*, %struct._GTypeInstance** %34, align 8, !dbg !956, !tbaa !803
  %36 = tail call i64 @gtk_label_get_type() #7, !dbg !956
  %37 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %35, i64 %36) #6, !dbg !956
  %38 = bitcast %struct._GTypeInstance* %37 to %struct._GtkLabel*, !dbg !956
  %39 = load i8*, i8** %10, align 8, !dbg !957, !tbaa !767
  call void @llvm.dbg.value(metadata %struct._GtkLabel* %38, metadata !958, metadata !DIExpression()) #6, !dbg !1046
  call void @llvm.dbg.value(metadata i8* %39, metadata !963, metadata !DIExpression()) #6, !dbg !1048
  call void @llvm.dbg.value(metadata i8* null, metadata !964, metadata !DIExpression()) #6, !dbg !1049
  %40 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !1050, !tbaa !1052
  %41 = icmp eq i32 %40, 0, !dbg !1054
  br i1 %41, label %46, label %42, !dbg !1055

; <label>:42:                                     ; preds = %13
  %43 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %39, i32* null) #6, !dbg !1056
  call void @llvm.dbg.value(metadata i8* %43, metadata !964, metadata !DIExpression()) #6, !dbg !1049
  %44 = icmp eq i8* %43, null, !dbg !1058
  %45 = select i1 %44, i8* %39, i8* %43, !dbg !1060
  br label %46, !dbg !1060

; <label>:46:                                     ; preds = %42, %13
  %47 = phi i8* [ null, %13 ], [ %43, %42 ]
  %48 = phi i8* [ %39, %13 ], [ %45, %42 ]
  call void @llvm.dbg.value(metadata i8* %48, metadata !963, metadata !DIExpression()) #6, !dbg !1048
  call void @llvm.dbg.value(metadata i8* %47, metadata !964, metadata !DIExpression()) #6, !dbg !1049
  call void @llvm.dbg.value(metadata i32 0, metadata !968, metadata !DIExpression()) #6, !dbg !1061
  call void @llvm.dbg.value(metadata i8* %48, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %49 = load i8, i8* %48, align 1, !dbg !1063, !tbaa !1066
  %50 = icmp eq i8 %49, 0, !dbg !1067
  br i1 %50, label %89, label %51, !dbg !1068

; <label>:51:                                     ; preds = %46
  br label %52, !dbg !1069

; <label>:52:                                     ; preds = %51, %78
  %53 = phi i8 [ %84, %78 ], [ %49, %51 ]
  %54 = phi i8* [ %83, %78 ], [ %48, %51 ]
  %55 = phi i32 [ %81, %78 ], [ 0, %51 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !968, metadata !DIExpression()) #6, !dbg !1061
  call void @llvm.dbg.value(metadata i8* %54, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %56 = icmp sgt i8 %53, -1, !dbg !1069
  br i1 %56, label %57, label %65, !dbg !1072

; <label>:57:                                     ; preds = %52
  call void @llvm.dbg.value(metadata i32 1, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %58 = icmp ult i8 %53, 32, !dbg !1074
  %59 = add i8 %53, -9, !dbg !1074
  %60 = icmp ugt i8 %59, 1, !dbg !1074
  %61 = and i1 %58, %60, !dbg !1074
  %62 = icmp eq i8 %53, 127, !dbg !1074
  %63 = or i1 %62, %61, !dbg !1074
  %64 = select i1 %63, i32 2, i32 1, !dbg !1074
  br label %78, !dbg !1074

; <label>:65:                                     ; preds = %52
  %66 = call i32 @utf_ptr2len(i8* %54) #6, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %66, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %67 = call i32 @utf_ptr2char(i8* %54) #6, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %67, metadata !970, metadata !DIExpression()) #6, !dbg !1079
  %68 = call i32 @utf_char2len(i32 %67) #6, !dbg !1080
  %69 = icmp eq i32 %66, %68, !dbg !1082
  %70 = select i1 %69, i32 %66, i32 1, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %70, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %71 = icmp eq i32 %70, 1, !dbg !1084
  %72 = icmp slt i32 %67, 160, !dbg !1086
  %73 = or i1 %72, %71, !dbg !1087
  br i1 %73, label %78, label %74, !dbg !1087

; <label>:74:                                     ; preds = %65
  %75 = call i32 @utf_printable(i32 %67) #6, !dbg !1088
  %76 = icmp eq i32 %75, 0, !dbg !1088
  %77 = select i1 %76, i32 6, i32 %70, !dbg !1090
  br label %78, !dbg !1090

; <label>:78:                                     ; preds = %74, %65, %57
  %79 = phi i32 [ 4, %65 ], [ %77, %74 ], [ %64, %57 ]
  %80 = phi i32 [ %70, %65 ], [ %66, %74 ], [ 1, %57 ]
  %81 = add i32 %79, %55
  call void @llvm.dbg.value(metadata i32 %80, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %82 = sext i32 %80 to i64, !dbg !1091
  %83 = getelementptr inbounds i8, i8* %54, i64 %82, !dbg !1091
  call void @llvm.dbg.value(metadata i8* %83, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i32 %81, metadata !968, metadata !DIExpression()) #6, !dbg !1061
  %84 = load i8, i8* %83, align 1, !dbg !1063, !tbaa !1066
  %85 = icmp eq i8 %84, 0, !dbg !1067
  br i1 %85, label %86, label %52, !dbg !1068, !llvm.loop !1092

; <label>:86:                                     ; preds = %78
  %87 = add i32 %81, 1, !dbg !1095
  %88 = zext i32 %87 to i64, !dbg !1095
  br label %89, !dbg !1095

; <label>:89:                                     ; preds = %86, %46
  %90 = phi i64 [ 1, %46 ], [ %88, %86 ]
  %91 = call %struct._PangoAttrList* @pango_attr_list_new() #6, !dbg !1095
  call void @llvm.dbg.value(metadata %struct._PangoAttrList* %91, metadata !971, metadata !DIExpression()) #6, !dbg !1096
  %92 = call i8* @alloc(i64 %90) #6, !dbg !1097
  call void @llvm.dbg.value(metadata i8* %92, metadata !965, metadata !DIExpression()) #6, !dbg !1098
  %93 = icmp eq i8* %92, null, !dbg !1099
  br i1 %93, label %281, label %94, !dbg !1100

; <label>:94:                                     ; preds = %89
  %95 = bitcast %struct._GdkColor* %2 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %95) #6, !dbg !1101
  call void @llvm.memset.p0i8.i64(i8* nonnull %95, i8 0, i64 12, i32 4, i1 false) #6, !dbg !1102
  %96 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 0), align 16, !dbg !1103, !tbaa !830
  %97 = call %struct.attr_entry* @syn_gui_attr2entry(i32 %96) #6, !dbg !1104
  call void @llvm.dbg.value(metadata %struct.attr_entry* %97, metadata !972, metadata !DIExpression()) #6, !dbg !1105
  %98 = icmp eq %struct.attr_entry* %97, null, !dbg !1106
  br i1 %98, label %107, label %99, !dbg !1107

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %struct.attr_entry, %struct.attr_entry* %97, i64 0, i32 1, !dbg !1108
  %101 = bitcast %union.anon.10* %100 to i64*, !dbg !1109
  %102 = load i64, i64* %101, align 8, !dbg !1109, !tbaa !1066
  call void @llvm.dbg.value(metadata i64 %102, metadata !1038, metadata !DIExpression()) #6, !dbg !1110
  %103 = icmp eq i64 %102, -11111, !dbg !1111
  br i1 %103, label %107, label %104, !dbg !1113

; <label>:104:                                    ; preds = %99
  %105 = load %struct._GtkWidget*, %struct._GtkWidget** getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 46), align 8, !dbg !1114, !tbaa !1115
  %106 = call %struct._GdkColormap* @gtk_widget_get_colormap(%struct._GtkWidget* %105) #6, !dbg !1116
  call void @llvm.dbg.value(metadata %struct._GdkColor* %2, metadata !1039, metadata !DIExpression()) #6, !dbg !1102
  call void @gdk_colormap_query_color(%struct._GdkColormap* %106, i64 %102, %struct._GdkColor* nonnull %2) #6, !dbg !1117
  br label %107, !dbg !1117

; <label>:107:                                    ; preds = %104, %99, %94
  %108 = phi i1 [ true, %104 ], [ false, %99 ], [ false, %94 ]
  call void @llvm.dbg.value(metadata i8* %92, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i8* %48, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %109 = load i8, i8* %48, align 1, !dbg !1119, !tbaa !1066
  %110 = icmp eq i8 %109, 0, !dbg !1120
  br i1 %110, label %279, label %111, !dbg !1121

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds %struct._GdkColor, %struct._GdkColor* %2, i64 0, i32 1
  %113 = getelementptr inbounds %struct._GdkColor, %struct._GdkColor* %2, i64 0, i32 2
  %114 = getelementptr inbounds %struct._GdkColor, %struct._GdkColor* %2, i64 0, i32 3
  %115 = ptrtoint i8* %92 to i64
  br label %116, !dbg !1121

; <label>:116:                                    ; preds = %274, %111
  %117 = phi i8 [ %109, %111 ], [ %277, %274 ]
  %118 = phi i8* [ %48, %111 ], [ %276, %274 ]
  %119 = phi i8* [ %92, %111 ], [ %275, %274 ]
  call void @llvm.dbg.value(metadata i8* %119, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i8* %118, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %120 = icmp sgt i8 %117, -1, !dbg !1122
  br i1 %120, label %121, label %131, !dbg !1123

; <label>:121:                                    ; preds = %116
  %122 = icmp ult i8 %117, 32, !dbg !1124
  %123 = add i8 %117, -9, !dbg !1124
  %124 = icmp ugt i8 %123, 1, !dbg !1124
  %125 = and i1 %122, %124, !dbg !1124
  %126 = icmp eq i8 %117, 127, !dbg !1124
  %127 = or i1 %126, %125, !dbg !1124
  br i1 %127, label %131, label %128, !dbg !1124

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds i8, i8* %118, i64 1, !dbg !1125
  call void @llvm.dbg.value(metadata i8* %129, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %130 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !1127
  call void @llvm.dbg.value(metadata i8* %130, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %117, i8* %119, align 1, !dbg !1128, !tbaa !1066
  br label %274, !dbg !1129

; <label>:131:                                    ; preds = %121, %116
  %132 = call i32 @utf_ptr2len(i8* %118) #6, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %132, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %133 = call i32 @utf_ptr2char(i8* %118) #6, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %133, metadata !970, metadata !DIExpression()) #6, !dbg !1079
  %134 = call i32 @utf_char2len(i32 %133) #6, !dbg !1132
  %135 = icmp eq i32 %132, %134, !dbg !1134
  %136 = select i1 %135, i32 %132, i32 1, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %136, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %137 = icmp eq i32 %136, 1, !dbg !1136
  %138 = icmp slt i32 %133, 160, !dbg !1137
  %139 = or i1 %138, %137, !dbg !1138
  br i1 %139, label %143, label %140, !dbg !1138

; <label>:140:                                    ; preds = %131
  %141 = call i32 @utf_printable(i32 %133) #6, !dbg !1139
  %142 = icmp eq i32 %141, 0, !dbg !1139
  br i1 %142, label %143, label %174, !dbg !1140

; <label>:143:                                    ; preds = %140, %131
  %144 = load i8, i8* %118, align 1, !dbg !1141, !tbaa !1066
  %145 = zext i8 %144 to i32, !dbg !1141
  %146 = icmp slt i8 %144, 0, !dbg !1143
  %147 = and i1 %137, %146, !dbg !1144
  br i1 %147, label %148, label %149, !dbg !1144

; <label>:148:                                    ; preds = %143
  call void @transchar_hex(i8* %119, i32 %145) #6, !dbg !1145
  call void @llvm.dbg.value(metadata i32 4, metadata !1040, metadata !DIExpression()) #6, !dbg !1147
  br label %156, !dbg !1148

; <label>:149:                                    ; preds = %143
  %150 = icmp sgt i32 %133, 127, !dbg !1149
  br i1 %150, label %151, label %154, !dbg !1151

; <label>:151:                                    ; preds = %149
  call void @transchar_hex(i8* %119, i32 %133) #6, !dbg !1152
  %152 = icmp slt i32 %133, 256, !dbg !1154
  %153 = select i1 %152, i32 4, i32 6, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %153, metadata !1040, metadata !DIExpression()) #6, !dbg !1147
  br label %156, !dbg !1156

; <label>:154:                                    ; preds = %149
  %155 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1157, !tbaa !1159
  call void @transchar_nonprint(%struct.file_buffer* %155, i8* %119, i32 %145) #6, !dbg !1160
  call void @llvm.dbg.value(metadata i32 2, metadata !1040, metadata !DIExpression()) #6, !dbg !1147
  br label %156

; <label>:156:                                    ; preds = %154, %151, %148
  %157 = phi i32 [ 4, %148 ], [ %153, %151 ], [ 2, %154 ]
  call void @llvm.dbg.value(metadata i32 %157, metadata !1040, metadata !DIExpression()) #6, !dbg !1147
  br i1 %108, label %158, label %169, !dbg !1161

; <label>:158:                                    ; preds = %156
  %159 = load i16, i16* %112, align 4, !dbg !1162, !tbaa !1165
  %160 = load i16, i16* %113, align 2, !dbg !1168, !tbaa !1169
  %161 = load i16, i16* %114, align 4, !dbg !1170, !tbaa !1171
  %162 = call %struct._PangoAttribute* @pango_attr_foreground_new(i16 zeroext %159, i16 zeroext %160, i16 zeroext %161) #6, !dbg !1172
  call void @llvm.dbg.value(metadata %struct._PangoAttribute* %162, metadata !1008, metadata !DIExpression()) #6, !dbg !1173
  %163 = ptrtoint i8* %119 to i64, !dbg !1174
  %164 = sub i64 %163, %115, !dbg !1174
  %165 = trunc i64 %164 to i32, !dbg !1175
  %166 = getelementptr inbounds %struct._PangoAttribute, %struct._PangoAttribute* %162, i64 0, i32 1, !dbg !1176
  store i32 %165, i32* %166, align 8, !dbg !1177, !tbaa !1178
  %167 = add i32 %157, %165, !dbg !1180
  %168 = getelementptr inbounds %struct._PangoAttribute, %struct._PangoAttribute* %162, i64 0, i32 2, !dbg !1181
  store i32 %167, i32* %168, align 4, !dbg !1182, !tbaa !1183
  call void @pango_attr_list_insert(%struct._PangoAttrList* %91, %struct._PangoAttribute* %162) #6, !dbg !1184
  br label %169, !dbg !1185

; <label>:169:                                    ; preds = %158, %156
  %170 = zext i32 %157 to i64, !dbg !1186
  %171 = getelementptr inbounds i8, i8* %119, i64 %170, !dbg !1186
  call void @llvm.dbg.value(metadata i8* %171, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  %172 = sext i32 %136 to i64, !dbg !1187
  %173 = getelementptr inbounds i8, i8* %118, i64 %172, !dbg !1187
  call void @llvm.dbg.value(metadata i8* %173, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  br label %274, !dbg !1188

; <label>:174:                                    ; preds = %140
  %175 = add i32 %132, -1, !dbg !1189
  %176 = zext i32 %175 to i64, !dbg !1189
  %177 = zext i32 %175 to i64, !dbg !1189
  %178 = add nuw nsw i64 %177, 1, !dbg !1189
  %179 = icmp ult i64 %178, 32, !dbg !1189
  br i1 %179, label %214, label %180, !dbg !1189, !llvm.loop !1191

; <label>:180:                                    ; preds = %174
  %181 = getelementptr i8, i8* %119, i64 1, !dbg !1189
  %182 = add i32 %132, -1, !dbg !1189
  %183 = zext i32 %182 to i64, !dbg !1189
  %184 = getelementptr i8, i8* %181, i64 %183, !dbg !1189
  %185 = getelementptr i8, i8* %118, i64 1, !dbg !1189
  %186 = getelementptr i8, i8* %185, i64 %183, !dbg !1189
  %187 = icmp ult i8* %119, %186, !dbg !1189
  %188 = icmp ult i8* %118, %184, !dbg !1189
  %189 = and i1 %187, %188, !dbg !1189
  br i1 %189, label %214, label %190, !dbg !1189, !llvm.loop !1191

; <label>:190:                                    ; preds = %180
  %191 = and i32 %132, 31, !dbg !1189
  %192 = zext i32 %191 to i64, !dbg !1189
  %193 = sub nsw i64 %178, %192, !dbg !1189
  %194 = trunc i64 %193 to i32, !dbg !1189
  %195 = sub i32 %132, %194, !dbg !1189
  %196 = getelementptr i8, i8* %119, i64 %193, !dbg !1189
  %197 = getelementptr i8, i8* %118, i64 %193, !dbg !1189
  br label %198, !dbg !1189

; <label>:198:                                    ; preds = %198, %190
  %199 = phi i64 [ 0, %190 ], [ %210, %198 ]
  %200 = getelementptr i8, i8* %119, i64 %199
  %201 = getelementptr i8, i8* %118, i64 %199
  %202 = bitcast i8* %201 to <16 x i8>*, !dbg !1194
  %203 = load <16 x i8>, <16 x i8>* %202, align 1, !dbg !1194, !tbaa !1066, !alias.scope !1195
  %204 = getelementptr i8, i8* %201, i64 16, !dbg !1194
  %205 = bitcast i8* %204 to <16 x i8>*, !dbg !1194
  %206 = load <16 x i8>, <16 x i8>* %205, align 1, !dbg !1194, !tbaa !1066, !alias.scope !1195
  %207 = bitcast i8* %200 to <16 x i8>*, !dbg !1198
  store <16 x i8> %203, <16 x i8>* %207, align 1, !dbg !1198, !tbaa !1066, !alias.scope !1199, !noalias !1195
  %208 = getelementptr i8, i8* %200, i64 16, !dbg !1198
  %209 = bitcast i8* %208 to <16 x i8>*, !dbg !1198
  store <16 x i8> %206, <16 x i8>* %209, align 1, !dbg !1198, !tbaa !1066, !alias.scope !1199, !noalias !1195
  %210 = add i64 %199, 32
  %211 = icmp eq i64 %210, %193
  br i1 %211, label %212, label %198, !llvm.loop !1201

; <label>:212:                                    ; preds = %198
  %213 = icmp eq i32 %191, 0
  br i1 %213, label %269, label %214, !dbg !1189, !llvm.loop !1191

; <label>:214:                                    ; preds = %212, %180, %174
  %215 = phi i32 [ %132, %180 ], [ %132, %174 ], [ %195, %212 ]
  %216 = phi i8* [ %119, %180 ], [ %119, %174 ], [ %196, %212 ]
  %217 = phi i8* [ %118, %180 ], [ %118, %174 ], [ %197, %212 ]
  %218 = add i32 %215, -1, !dbg !1203
  %219 = and i32 %215, 7, !dbg !1203
  %220 = icmp eq i32 %219, 0, !dbg !1203
  br i1 %220, label %233, label %221, !dbg !1203

; <label>:221:                                    ; preds = %214
  br label %222, !dbg !1203

; <label>:222:                                    ; preds = %222, %221
  %223 = phi i32 [ %230, %222 ], [ %215, %221 ]
  %224 = phi i8* [ %229, %222 ], [ %216, %221 ]
  %225 = phi i8* [ %227, %222 ], [ %217, %221 ]
  %226 = phi i32 [ %231, %222 ], [ %219, %221 ]
  call void @llvm.dbg.value(metadata i8* %225, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %224, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %223, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %227 = getelementptr inbounds i8, i8* %225, i64 1, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %227, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %228 = load i8, i8* %225, align 1, !dbg !1194, !tbaa !1066
  %229 = getelementptr inbounds i8, i8* %224, i64 1, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %229, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %228, i8* %224, align 1, !dbg !1198, !tbaa !1066
  %230 = add nsw i32 %223, -1, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %230, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %231 = add i32 %226, -1, !dbg !1206
  %232 = icmp eq i32 %231, 0, !dbg !1206
  br i1 %232, label %233, label %222, !dbg !1206, !llvm.loop !1207

; <label>:233:                                    ; preds = %222, %214
  %234 = phi i32 [ %215, %214 ], [ %230, %222 ]
  %235 = phi i8* [ %216, %214 ], [ %229, %222 ]
  %236 = phi i8* [ %217, %214 ], [ %227, %222 ]
  %237 = icmp ult i32 %218, 7, !dbg !1203
  br i1 %237, label %269, label %238, !dbg !1203

; <label>:238:                                    ; preds = %233
  br label %239, !dbg !1203

; <label>:239:                                    ; preds = %239, %238
  %240 = phi i32 [ %234, %238 ], [ %267, %239 ]
  %241 = phi i8* [ %235, %238 ], [ %266, %239 ]
  %242 = phi i8* [ %236, %238 ], [ %264, %239 ]
  call void @llvm.dbg.value(metadata i8* %242, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %241, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %243 = getelementptr inbounds i8, i8* %242, i64 1, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %243, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %244 = load i8, i8* %242, align 1, !dbg !1194, !tbaa !1066
  %245 = getelementptr inbounds i8, i8* %241, i64 1, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %245, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %244, i8* %241, align 1, !dbg !1198, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i8* %243, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %245, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  %246 = getelementptr inbounds i8, i8* %242, i64 2, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %246, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %247 = load i8, i8* %243, align 1, !dbg !1194, !tbaa !1066
  %248 = getelementptr inbounds i8, i8* %241, i64 2, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %248, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %247, i8* %245, align 1, !dbg !1198, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i8* %246, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %248, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  %249 = getelementptr inbounds i8, i8* %242, i64 3, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %249, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %250 = load i8, i8* %246, align 1, !dbg !1194, !tbaa !1066
  %251 = getelementptr inbounds i8, i8* %241, i64 3, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %251, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %250, i8* %248, align 1, !dbg !1198, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i8* %249, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %251, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  %252 = getelementptr inbounds i8, i8* %242, i64 4, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %252, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %253 = load i8, i8* %249, align 1, !dbg !1194, !tbaa !1066
  %254 = getelementptr inbounds i8, i8* %241, i64 4, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %254, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %253, i8* %251, align 1, !dbg !1198, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i8* %252, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %254, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  %255 = getelementptr inbounds i8, i8* %242, i64 5, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %255, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %256 = load i8, i8* %252, align 1, !dbg !1194, !tbaa !1066
  %257 = getelementptr inbounds i8, i8* %241, i64 5, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %257, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %256, i8* %254, align 1, !dbg !1198, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i8* %255, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %257, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  %258 = getelementptr inbounds i8, i8* %242, i64 6, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %258, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %259 = load i8, i8* %255, align 1, !dbg !1194, !tbaa !1066
  %260 = getelementptr inbounds i8, i8* %241, i64 6, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %260, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %259, i8* %257, align 1, !dbg !1198, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i8* %258, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %260, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  %261 = getelementptr inbounds i8, i8* %242, i64 7, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %261, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %262 = load i8, i8* %258, align 1, !dbg !1194, !tbaa !1066
  %263 = getelementptr inbounds i8, i8* %241, i64 7, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %263, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %262, i8* %260, align 1, !dbg !1198, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  call void @llvm.dbg.value(metadata i8* %261, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %263, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %240, metadata !969, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1073
  %264 = getelementptr inbounds i8, i8* %242, i64 8, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %264, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  %265 = load i8, i8* %261, align 1, !dbg !1194, !tbaa !1066
  %266 = getelementptr inbounds i8, i8* %241, i64 8, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %266, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  store i8 %265, i8* %263, align 1, !dbg !1198, !tbaa !1066
  %267 = add nsw i32 %240, -8, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %267, metadata !969, metadata !DIExpression()) #6, !dbg !1073
  %268 = icmp eq i32 %267, 0, !dbg !1209
  br i1 %268, label %269, label %239, !dbg !1206, !llvm.loop !1210

; <label>:269:                                    ; preds = %233, %239, %212
  %270 = getelementptr i8, i8* %119, i64 1, !dbg !1189
  %271 = getelementptr i8, i8* %118, i64 1, !dbg !1189
  %272 = getelementptr i8, i8* %271, i64 %176, !dbg !1189
  %273 = getelementptr i8, i8* %270, i64 %176, !dbg !1189
  br label %274, !dbg !1119

; <label>:274:                                    ; preds = %269, %169, %128
  %275 = phi i8* [ %171, %169 ], [ %130, %128 ], [ %273, %269 ]
  %276 = phi i8* [ %173, %169 ], [ %129, %128 ], [ %272, %269 ]
  call void @llvm.dbg.value(metadata i8* %276, metadata !966, metadata !DIExpression()) #6, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %275, metadata !967, metadata !DIExpression()) #6, !dbg !1118
  %277 = load i8, i8* %276, align 1, !dbg !1119, !tbaa !1066
  %278 = icmp eq i8 %277, 0, !dbg !1120
  br i1 %278, label %279, label %116, !dbg !1121, !llvm.loop !1211

; <label>:279:                                    ; preds = %274, %107
  %280 = phi i8* [ %92, %107 ], [ %275, %274 ]
  store i8 0, i8* %280, align 1, !dbg !1214, !tbaa !1066
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %95) #6, !dbg !1215
  br label %281, !dbg !1216

; <label>:281:                                    ; preds = %89, %279
  call void @vim_free(i8* %47) #6, !dbg !1217
  call void @gtk_label_set_text(%struct._GtkLabel* %38, i8* %92) #6, !dbg !1218
  call void @vim_free(i8* %92) #6, !dbg !1219
  call void @gtk_label_set_attributes(%struct._GtkLabel* %38, %struct._PangoAttrList* %91) #6, !dbg !1220
  call void @pango_attr_list_unref(%struct._PangoAttrList* %91) #6, !dbg !1221
  %282 = load %struct._GTypeInstance*, %struct._GTypeInstance** %34, align 8, !dbg !1222, !tbaa !803
  %283 = call %struct._GTypeInstance* @g_type_check_instance_cast(%struct._GTypeInstance* %282, i64 %36) #6, !dbg !1222
  %284 = bitcast %struct._GTypeInstance* %283 to %struct._GtkLabel*, !dbg !1222
  %285 = call %struct._PangoLayout* @gtk_label_get_layout(%struct._GtkLabel* %284) #6, !dbg !1223
  call void @llvm.dbg.value(metadata %struct._PangoLayout* %285, metadata !926, metadata !DIExpression()), !dbg !1224
  call void @pango_layout_set_wrap(%struct._PangoLayout* %285, i32 0) #6, !dbg !1225
  %286 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 14), align 8, !dbg !1226, !tbaa !1227
  %287 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 29), align 8, !dbg !1226, !tbaa !1228
  %288 = mul nsw i32 %287, %286, !dbg !1226
  %289 = load i32, i32* %4, align 4, !dbg !1226, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %289, metadata !918, metadata !DIExpression()), !dbg !947
  %290 = add nsw i32 %289, -20, !dbg !1226
  %291 = icmp sgt i32 %290, 20, !dbg !1226
  %292 = select i1 %291, i32 %290, i32 20, !dbg !1226
  %293 = icmp sgt i32 %288, %292, !dbg !1226
  br i1 %293, label %298, label %294, !dbg !1226

; <label>:294:                                    ; preds = %281
  %295 = sdiv i32 %289, 2, !dbg !1226
  %296 = icmp slt i32 %288, %295, !dbg !1226
  %297 = select i1 %296, i32 %295, i32 %288, !dbg !1226
  br label %298, !dbg !1226

; <label>:298:                                    ; preds = %294, %281
  %299 = phi i32 [ %292, %281 ], [ %297, %294 ], !dbg !1226
  %300 = shl nsw i32 %299, 10, !dbg !1229
  call void @pango_layout_set_width(%struct._PangoLayout* %285, i32 %300) #6, !dbg !1230
  %301 = load %struct._GtkWidget*, %struct._GtkWidget** %24, align 8, !dbg !1231, !tbaa !791
  call void @llvm.dbg.value(metadata %struct._GtkRequisition* %3, metadata !915, metadata !DIExpression()), !dbg !1232
  call void @gtk_widget_size_request(%struct._GtkWidget* %301, %struct._GtkRequisition* nonnull %3) #6, !dbg !1233
  %302 = load %struct._GtkWidget*, %struct._GtkWidget** %21, align 8, !dbg !1234, !tbaa !757
  %303 = call %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget* %302) #6, !dbg !1235
  call void @llvm.dbg.value(metadata i32* %8, metadata !922, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32* %9, metadata !923, metadata !DIExpression()), !dbg !1237
  %304 = call i32 @gdk_window_get_origin(%struct._GdkDrawable* %303, i32* nonnull %8, i32* nonnull %9) #6, !dbg !1238
  %305 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 5, !dbg !1239
  %306 = load i32, i32* %305, align 8, !dbg !1239, !tbaa !1240
  %307 = load i32, i32* %8, align 4, !dbg !1241, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %307, metadata !922, metadata !DIExpression()), !dbg !1236
  %308 = add nsw i32 %307, %306, !dbg !1241
  call void @llvm.dbg.value(metadata i32 %308, metadata !922, metadata !DIExpression()), !dbg !1236
  %309 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 6, !dbg !1242
  %310 = load i32, i32* %309, align 4, !dbg !1242, !tbaa !1243
  %311 = load i32, i32* %9, align 4, !dbg !1244, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %311, metadata !923, metadata !DIExpression()), !dbg !1237
  %312 = add nsw i32 %311, %310, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %312, metadata !923, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %308, metadata !922, metadata !DIExpression()), !dbg !1236
  %313 = add nsw i32 %308, 15, !dbg !1245
  %314 = getelementptr inbounds %struct._GtkRequisition, %struct._GtkRequisition* %3, i64 0, i32 0, !dbg !1247
  %315 = load i32, i32* %314, align 4, !dbg !1247, !tbaa !1248
  %316 = add nsw i32 %315, %313, !dbg !1250
  %317 = load i32, i32* %6, align 4, !dbg !1251, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %317, metadata !920, metadata !DIExpression()), !dbg !949
  %318 = load i32, i32* %4, align 4, !dbg !1252, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %318, metadata !918, metadata !DIExpression()), !dbg !947
  %319 = add nsw i32 %318, %317, !dbg !1253
  %320 = icmp sgt i32 %316, %319, !dbg !1254
  %321 = select i1 %320, i32 25, i32 10, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %321, metadata !925, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %312, metadata !923, metadata !DIExpression()), !dbg !1237
  %322 = getelementptr inbounds %struct._GtkRequisition, %struct._GtkRequisition* %3, i64 0, i32 1, !dbg !1256
  %323 = load i32, i32* %322, align 4, !dbg !1256, !tbaa !1258
  %324 = add i32 %323, %312, !dbg !1259
  %325 = add i32 %324, %321, !dbg !1260
  %326 = load i32, i32* %7, align 4, !dbg !1261, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %326, metadata !921, metadata !DIExpression()), !dbg !950
  %327 = load i32, i32* %5, align 4, !dbg !1262, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %327, metadata !919, metadata !DIExpression()), !dbg !948
  %328 = add nsw i32 %327, %326, !dbg !1263
  %329 = icmp sgt i32 %325, %328, !dbg !1264
  %330 = sub i32 -10, %323, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %330, metadata !925, metadata !DIExpression()), !dbg !940
  %331 = select i1 %329, i32 %330, i32 %321, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %331, metadata !925, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %308, metadata !922, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %317, metadata !920, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32 %318, metadata !918, metadata !DIExpression()), !dbg !947
  %332 = sub nsw i32 %319, %315, !dbg !1267
  %333 = icmp sgt i32 %332, 0, !dbg !1267
  %334 = select i1 %333, i32 %332, i32 0, !dbg !1267
  %335 = icmp sgt i32 %313, %334, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %308, metadata !922, metadata !DIExpression()), !dbg !1236
  %336 = icmp slt i32 %308, -15, !dbg !1267
  %337 = select i1 %336, i32 0, i32 %313, !dbg !1267
  %338 = select i1 %335, i32 %334, i32 %337, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %338, metadata !922, metadata !DIExpression()), !dbg !1236
  store i32 %338, i32* %8, align 4, !dbg !1268, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %312, metadata !923, metadata !DIExpression()), !dbg !1237
  %339 = add nsw i32 %331, %312, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %326, metadata !921, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32 %327, metadata !919, metadata !DIExpression()), !dbg !948
  %340 = sub nsw i32 %328, %323, !dbg !1269
  %341 = icmp sgt i32 %340, 0, !dbg !1269
  %342 = select i1 %341, i32 %340, i32 0, !dbg !1269
  %343 = icmp sgt i32 %339, %342, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %312, metadata !923, metadata !DIExpression()), !dbg !1237
  %344 = icmp sgt i32 %339, 0, !dbg !1269
  %345 = select i1 %344, i32 %339, i32 0, !dbg !1269
  %346 = select i1 %343, i32 %342, i32 %345, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %346, metadata !923, metadata !DIExpression()), !dbg !1237
  store i32 %346, i32* %9, align 4, !dbg !1270, !tbaa !830
  %347 = load %struct._GtkWidget*, %struct._GtkWidget** %24, align 8, !dbg !1271, !tbaa !791
  call void @llvm.dbg.value(metadata i32 %338, metadata !922, metadata !DIExpression()), !dbg !1236
  call void @gtk_widget_set_uposition(%struct._GtkWidget* %347, i32 %338, i32 %346) #6, !dbg !1272
  %348 = load %struct._GtkWidget*, %struct._GtkWidget** %24, align 8, !dbg !1273, !tbaa !791
  call void @gtk_widget_show(%struct._GtkWidget* %348) #6, !dbg !1274
  %349 = getelementptr inbounds %struct.BalloonEvalStruct, %struct.BalloonEvalStruct* %0, i64 0, i32 4, !dbg !1275
  store i32 3, i32* %349, align 4, !dbg !1276, !tbaa !765
  call void @gui_mch_update() #6, !dbg !1277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1278
  br label %350, !dbg !1279

; <label>:350:                                    ; preds = %1, %298
  ret void, !dbg !1280
}

declare i64 @g_signal_connect_data(i8*, i8*, void ()*, i8*, void (i8*, %struct._GClosure*)*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @target_event_cb(%struct._GtkWidget* nocapture readonly, %union._GdkEvent* nocapture readonly, i8*) #0 !dbg !1281 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !1600, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata %union._GdkEvent* %1, metadata !1601, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.value(metadata i8* %2, metadata !1602, metadata !DIExpression()), !dbg !1612
  %7 = bitcast i8* %2 to %struct.BalloonEvalStruct*, !dbg !1613
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1603, metadata !DIExpression()), !dbg !1614
  %8 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 0, !dbg !1615
  %9 = load i32, i32* %8, align 8, !dbg !1615, !tbaa !1066
  switch i32 %9, label %337 [
    i32 10, label %10
    i32 3, label %73
    i32 11, label %209
    i32 4, label %234
    i32 31, label %234
    i32 8, label %255
    i32 9, label %303
  ], !dbg !1616

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 5, !dbg !1617
  %12 = load double, double* %11, align 8, !dbg !1617, !tbaa !1066
  %13 = fptosi double %12 to i32, !dbg !1618
  %14 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 6, !dbg !1619
  %15 = load double, double* %14, align 8, !dbg !1619, !tbaa !1066
  %16 = fptosi double %15 to i32, !dbg !1620
  %17 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 12, !dbg !1621
  %18 = load i32, i32* %17, align 4, !dbg !1621, !tbaa !1066
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1622, metadata !DIExpression()) #6, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %13, metadata !1627, metadata !DIExpression()) #6, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %16, metadata !1628, metadata !DIExpression()) #6, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %18, metadata !1629, metadata !DIExpression()) #6, !dbg !1635
  %19 = getelementptr inbounds i8, i8* %2, i64 32, !dbg !1636
  %20 = bitcast i8* %19 to i32*, !dbg !1636
  %21 = load i32, i32* %20, align 8, !dbg !1636, !tbaa !1240
  %22 = sub nsw i32 %13, %21, !dbg !1636
  %23 = icmp slt i32 %22, 0, !dbg !1636
  %24 = sub nsw i32 0, %22, !dbg !1636
  %25 = select i1 %23, i32 %24, i32 %22, !dbg !1636
  %26 = getelementptr inbounds i8, i8* %2, i64 36, !dbg !1637
  %27 = bitcast i8* %26 to i32*, !dbg !1637
  %28 = load i32, i32* %27, align 4, !dbg !1637, !tbaa !1243
  %29 = sub nsw i32 %16, %28, !dbg !1637
  %30 = icmp slt i32 %29, 0, !dbg !1637
  %31 = sub nsw i32 0, %29, !dbg !1637
  %32 = select i1 %30, i32 %31, i32 %29, !dbg !1637
  %33 = add nsw i32 %32, %25, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %33, metadata !1630, metadata !DIExpression()) #6, !dbg !1639
  %34 = icmp sgt i32 %33, 4, !dbg !1640
  br i1 %34, label %35, label %337, !dbg !1642

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds i8, i8* %2, i64 40, !dbg !1643
  %37 = bitcast i8* %36 to i32*, !dbg !1643
  store i32 %18, i32* %37, align 8, !dbg !1645, !tbaa !1646
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1650
  %38 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1652
  %39 = bitcast i8* %38 to i32*, !dbg !1652
  %40 = load i32, i32* %39, align 4, !dbg !1652, !tbaa !765
  %41 = and i32 %40, -2, !dbg !1654
  %42 = icmp eq i32 %41, 2, !dbg !1654
  br i1 %42, label %43, label %50, !dbg !1654

; <label>:43:                                     ; preds = %35
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1655
  %44 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1657
  %45 = bitcast i8* %44 to %struct._GtkWidget**, !dbg !1657
  %46 = load %struct._GtkWidget*, %struct._GtkWidget** %45, align 8, !dbg !1657, !tbaa !791
  %47 = icmp eq %struct._GtkWidget* %46, null, !dbg !1658
  br i1 %47, label %49, label %48, !dbg !1659

; <label>:48:                                     ; preds = %43
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %46) #6, !dbg !1660
  br label %49, !dbg !1660

; <label>:49:                                     ; preds = %48, %43
  store i32 0, i32* %39, align 4, !dbg !1661, !tbaa !765
  br label %50, !dbg !1662

; <label>:50:                                     ; preds = %49, %35
  %51 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1663
  %52 = bitcast i8* %51 to i32*, !dbg !1663
  %53 = load i32, i32* %52, align 8, !dbg !1663, !tbaa !1665
  %54 = icmp eq i32 %53, 0, !dbg !1666
  br i1 %54, label %57, label %55, !dbg !1667

; <label>:55:                                     ; preds = %50
  %56 = tail call i32 @g_source_remove(i32 %53) #6, !dbg !1668
  store i32 0, i32* %52, align 8, !dbg !1670, !tbaa !1665
  br label %57, !dbg !1671

; <label>:57:                                     ; preds = %50, %55
  store i32 0, i32* %39, align 4, !dbg !1672, !tbaa !765
  %58 = and i32 %18, 1792, !dbg !1673
  %59 = icmp eq i32 %58, 0, !dbg !1673
  br i1 %59, label %60, label %337, !dbg !1675

; <label>:60:                                     ; preds = %57
  store i32 %13, i32* %20, align 8, !dbg !1676, !tbaa !1240
  store i32 %16, i32* %27, align 4, !dbg !1678, !tbaa !1243
  %61 = and i32 %18, 8, !dbg !1679
  %62 = icmp eq i32 %61, 0, !dbg !1679
  br i1 %62, label %69, label %63, !dbg !1681

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !1682
  %65 = bitcast i8* %64 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !1682
  %66 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %65, align 8, !dbg !1682, !tbaa !775
  %67 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %66, null, !dbg !1685
  br i1 %67, label %337, label %68, !dbg !1686

; <label>:68:                                     ; preds = %63
  store i32 1, i32* %39, align 4, !dbg !1687, !tbaa !765
  tail call void %66(%struct.BalloonEvalStruct* nonnull %7, i32 %18) #6, !dbg !1689
  br label %337, !dbg !1690

; <label>:69:                                     ; preds = %60
  %70 = load i64, i64* @p_bdlay, align 8, !dbg !1691, !tbaa !1693
  %71 = trunc i64 %70 to i32, !dbg !1694
  %72 = tail call i32 @g_timeout_add(i32 %71, i32 (i8*)* nonnull @timeout_cb, i8* nonnull %2) #6, !dbg !1695
  store i32 %72, i32* %52, align 8, !dbg !1696, !tbaa !1665
  br label %337

; <label>:73:                                     ; preds = %3
  %74 = bitcast %union._GdkEvent* %1 to %struct._GdkEventMotion*, !dbg !1697
  %75 = getelementptr inbounds %struct._GdkEventMotion, %struct._GdkEventMotion* %74, i64 0, i32 8, !dbg !1698
  %76 = load i16, i16* %75, align 4, !dbg !1698, !tbaa !1066
  %77 = icmp eq i16 %76, 0, !dbg !1699
  br i1 %77, label %143, label %78, !dbg !1700

; <label>:78:                                     ; preds = %73
  %79 = bitcast i32* %4 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #6, !dbg !1701
  %80 = bitcast i32* %5 to i8*, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #6, !dbg !1702
  %81 = bitcast i32* %6 to i8*, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #6, !dbg !1703
  %82 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 8, !dbg !1704
  %83 = load %struct._GdkDrawable*, %struct._GdkDrawable** %82, align 8, !dbg !1704, !tbaa !1705
  call void @llvm.dbg.value(metadata i32* %4, metadata !1604, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i32* %5, metadata !1608, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i32* %6, metadata !1609, metadata !DIExpression()), !dbg !1713
  %84 = call %struct._GdkDrawable* @gdk_window_get_pointer(%struct._GdkDrawable* %83, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6, !dbg !1714
  %85 = load i32, i32* %4, align 4, !dbg !1715, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %85, metadata !1604, metadata !DIExpression()), !dbg !1711
  %86 = load i32, i32* %5, align 4, !dbg !1716, !tbaa !830
  call void @llvm.dbg.value(metadata i32 %86, metadata !1608, metadata !DIExpression()), !dbg !1712
  %87 = load i32, i32* %6, align 4, !dbg !1717, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %87, metadata !1609, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1622, metadata !DIExpression()) #6, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %85, metadata !1627, metadata !DIExpression()) #6, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %86, metadata !1628, metadata !DIExpression()) #6, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %87, metadata !1629, metadata !DIExpression()) #6, !dbg !1722
  %88 = getelementptr inbounds i8, i8* %2, i64 32, !dbg !1723
  %89 = bitcast i8* %88 to i32*, !dbg !1723
  %90 = load i32, i32* %89, align 8, !dbg !1723, !tbaa !1240
  %91 = sub nsw i32 %85, %90, !dbg !1723
  %92 = icmp slt i32 %91, 0, !dbg !1723
  %93 = sub nsw i32 0, %91, !dbg !1723
  %94 = select i1 %92, i32 %93, i32 %91, !dbg !1723
  %95 = getelementptr inbounds i8, i8* %2, i64 36, !dbg !1724
  %96 = bitcast i8* %95 to i32*, !dbg !1724
  %97 = load i32, i32* %96, align 4, !dbg !1724, !tbaa !1243
  %98 = sub nsw i32 %86, %97, !dbg !1724
  %99 = icmp slt i32 %98, 0, !dbg !1724
  %100 = sub nsw i32 0, %98, !dbg !1724
  %101 = select i1 %99, i32 %100, i32 %98, !dbg !1724
  %102 = add nsw i32 %101, %94, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %102, metadata !1630, metadata !DIExpression()) #6, !dbg !1726
  %103 = icmp sgt i32 %102, 4, !dbg !1727
  br i1 %103, label %104, label %142, !dbg !1728

; <label>:104:                                    ; preds = %78
  %105 = getelementptr inbounds i8, i8* %2, i64 40, !dbg !1729
  %106 = bitcast i8* %105 to i32*, !dbg !1729
  store i32 %87, i32* %106, align 8, !dbg !1730, !tbaa !1646
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1731
  %107 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1733
  %108 = bitcast i8* %107 to i32*, !dbg !1733
  %109 = load i32, i32* %108, align 4, !dbg !1733, !tbaa !765
  %110 = and i32 %109, -2, !dbg !1734
  %111 = icmp eq i32 %110, 2, !dbg !1734
  br i1 %111, label %112, label %119, !dbg !1734

; <label>:112:                                    ; preds = %104
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1735
  %113 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1737
  %114 = bitcast i8* %113 to %struct._GtkWidget**, !dbg !1737
  %115 = load %struct._GtkWidget*, %struct._GtkWidget** %114, align 8, !dbg !1737, !tbaa !791
  %116 = icmp eq %struct._GtkWidget* %115, null, !dbg !1738
  br i1 %116, label %118, label %117, !dbg !1739

; <label>:117:                                    ; preds = %112
  call void @gtk_widget_hide(%struct._GtkWidget* nonnull %115) #6, !dbg !1740
  br label %118, !dbg !1740

; <label>:118:                                    ; preds = %117, %112
  store i32 0, i32* %108, align 4, !dbg !1741, !tbaa !765
  br label %119, !dbg !1742

; <label>:119:                                    ; preds = %118, %104
  %120 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1743
  %121 = bitcast i8* %120 to i32*, !dbg !1743
  %122 = load i32, i32* %121, align 8, !dbg !1743, !tbaa !1665
  %123 = icmp eq i32 %122, 0, !dbg !1744
  br i1 %123, label %126, label %124, !dbg !1745

; <label>:124:                                    ; preds = %119
  %125 = call i32 @g_source_remove(i32 %122) #6, !dbg !1746
  store i32 0, i32* %121, align 8, !dbg !1747, !tbaa !1665
  br label %126, !dbg !1748

; <label>:126:                                    ; preds = %119, %124
  store i32 0, i32* %108, align 4, !dbg !1749, !tbaa !765
  %127 = and i32 %87, 1792, !dbg !1750
  %128 = icmp eq i32 %127, 0, !dbg !1750
  br i1 %128, label %129, label %142, !dbg !1751

; <label>:129:                                    ; preds = %126
  store i32 %85, i32* %89, align 8, !dbg !1752, !tbaa !1240
  store i32 %86, i32* %96, align 4, !dbg !1753, !tbaa !1243
  %130 = and i32 %87, 8, !dbg !1754
  %131 = icmp eq i32 %130, 0, !dbg !1754
  br i1 %131, label %138, label %132, !dbg !1755

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !1756
  %134 = bitcast i8* %133 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !1756
  %135 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %134, align 8, !dbg !1756, !tbaa !775
  %136 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %135, null, !dbg !1757
  br i1 %136, label %142, label %137, !dbg !1758

; <label>:137:                                    ; preds = %132
  store i32 1, i32* %108, align 4, !dbg !1759, !tbaa !765
  call void %135(%struct.BalloonEvalStruct* nonnull %7, i32 %87) #6, !dbg !1760
  br label %142, !dbg !1761

; <label>:138:                                    ; preds = %129
  %139 = load i64, i64* @p_bdlay, align 8, !dbg !1762, !tbaa !1693
  %140 = trunc i64 %139 to i32, !dbg !1763
  %141 = call i32 @g_timeout_add(i32 %140, i32 (i8*)* nonnull @timeout_cb, i8* nonnull %2) #6, !dbg !1764
  store i32 %141, i32* %121, align 8, !dbg !1765, !tbaa !1665
  br label %142

; <label>:142:                                    ; preds = %78, %126, %132, %137, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6, !dbg !1766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #6, !dbg !1766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #6, !dbg !1766
  br label %337, !dbg !1767

; <label>:143:                                    ; preds = %73
  %144 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 3, !dbg !1768
  %145 = bitcast %struct._GdkDrawable** %144 to double*, !dbg !1768
  %146 = load double, double* %145, align 8, !dbg !1768, !tbaa !1066
  %147 = fptosi double %146 to i32, !dbg !1770
  %148 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 4, !dbg !1771
  %149 = bitcast i32* %148 to double*, !dbg !1771
  %150 = load double, double* %149, align 8, !dbg !1771, !tbaa !1066
  %151 = fptosi double %150 to i32, !dbg !1772
  %152 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 6, !dbg !1773
  %153 = bitcast double* %152 to i32*, !dbg !1773
  %154 = load i32, i32* %153, align 8, !dbg !1773, !tbaa !1066
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1622, metadata !DIExpression()) #6, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %147, metadata !1627, metadata !DIExpression()) #6, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %151, metadata !1628, metadata !DIExpression()) #6, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %154, metadata !1629, metadata !DIExpression()) #6, !dbg !1778
  %155 = getelementptr inbounds i8, i8* %2, i64 32, !dbg !1779
  %156 = bitcast i8* %155 to i32*, !dbg !1779
  %157 = load i32, i32* %156, align 8, !dbg !1779, !tbaa !1240
  %158 = sub nsw i32 %147, %157, !dbg !1779
  %159 = icmp slt i32 %158, 0, !dbg !1779
  %160 = sub nsw i32 0, %158, !dbg !1779
  %161 = select i1 %159, i32 %160, i32 %158, !dbg !1779
  %162 = getelementptr inbounds i8, i8* %2, i64 36, !dbg !1780
  %163 = bitcast i8* %162 to i32*, !dbg !1780
  %164 = load i32, i32* %163, align 4, !dbg !1780, !tbaa !1243
  %165 = sub nsw i32 %151, %164, !dbg !1780
  %166 = icmp slt i32 %165, 0, !dbg !1780
  %167 = sub nsw i32 0, %165, !dbg !1780
  %168 = select i1 %166, i32 %167, i32 %165, !dbg !1780
  %169 = add nsw i32 %168, %161, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %169, metadata !1630, metadata !DIExpression()) #6, !dbg !1782
  %170 = icmp sgt i32 %169, 4, !dbg !1783
  br i1 %170, label %171, label %337, !dbg !1784

; <label>:171:                                    ; preds = %143
  %172 = getelementptr inbounds i8, i8* %2, i64 40, !dbg !1785
  %173 = bitcast i8* %172 to i32*, !dbg !1785
  store i32 %154, i32* %173, align 8, !dbg !1786, !tbaa !1646
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1787
  %174 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1789
  %175 = bitcast i8* %174 to i32*, !dbg !1789
  %176 = load i32, i32* %175, align 4, !dbg !1789, !tbaa !765
  %177 = and i32 %176, -2, !dbg !1790
  %178 = icmp eq i32 %177, 2, !dbg !1790
  br i1 %178, label %179, label %186, !dbg !1790

; <label>:179:                                    ; preds = %171
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1791
  %180 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1793
  %181 = bitcast i8* %180 to %struct._GtkWidget**, !dbg !1793
  %182 = load %struct._GtkWidget*, %struct._GtkWidget** %181, align 8, !dbg !1793, !tbaa !791
  %183 = icmp eq %struct._GtkWidget* %182, null, !dbg !1794
  br i1 %183, label %185, label %184, !dbg !1795

; <label>:184:                                    ; preds = %179
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %182) #6, !dbg !1796
  br label %185, !dbg !1796

; <label>:185:                                    ; preds = %184, %179
  store i32 0, i32* %175, align 4, !dbg !1797, !tbaa !765
  br label %186, !dbg !1798

; <label>:186:                                    ; preds = %185, %171
  %187 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1799
  %188 = bitcast i8* %187 to i32*, !dbg !1799
  %189 = load i32, i32* %188, align 8, !dbg !1799, !tbaa !1665
  %190 = icmp eq i32 %189, 0, !dbg !1800
  br i1 %190, label %193, label %191, !dbg !1801

; <label>:191:                                    ; preds = %186
  %192 = tail call i32 @g_source_remove(i32 %189) #6, !dbg !1802
  store i32 0, i32* %188, align 8, !dbg !1803, !tbaa !1665
  br label %193, !dbg !1804

; <label>:193:                                    ; preds = %186, %191
  store i32 0, i32* %175, align 4, !dbg !1805, !tbaa !765
  %194 = and i32 %154, 1792, !dbg !1806
  %195 = icmp eq i32 %194, 0, !dbg !1806
  br i1 %195, label %196, label %337, !dbg !1807

; <label>:196:                                    ; preds = %193
  store i32 %147, i32* %156, align 8, !dbg !1808, !tbaa !1240
  store i32 %151, i32* %163, align 4, !dbg !1809, !tbaa !1243
  %197 = and i32 %154, 8, !dbg !1810
  %198 = icmp eq i32 %197, 0, !dbg !1810
  br i1 %198, label %205, label %199, !dbg !1811

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !1812
  %201 = bitcast i8* %200 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !1812
  %202 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %201, align 8, !dbg !1812, !tbaa !775
  %203 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %202, null, !dbg !1813
  br i1 %203, label %337, label %204, !dbg !1814

; <label>:204:                                    ; preds = %199
  store i32 1, i32* %175, align 4, !dbg !1815, !tbaa !765
  tail call void %202(%struct.BalloonEvalStruct* nonnull %7, i32 %154) #6, !dbg !1816
  br label %337, !dbg !1817

; <label>:205:                                    ; preds = %196
  %206 = load i64, i64* @p_bdlay, align 8, !dbg !1818, !tbaa !1693
  %207 = trunc i64 %206 to i32, !dbg !1819
  %208 = tail call i32 @g_timeout_add(i32 %207, i32 (i8*)* nonnull @timeout_cb, i8* nonnull %2) #6, !dbg !1820
  store i32 %208, i32* %188, align 8, !dbg !1821, !tbaa !1665
  br label %337

; <label>:209:                                    ; preds = %3
  %210 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 9, !dbg !1822
  %211 = load i32, i32* %210, align 8, !dbg !1822, !tbaa !1066
  %212 = icmp eq i32 %211, 0, !dbg !1824
  br i1 %212, label %213, label %337, !dbg !1825

; <label>:213:                                    ; preds = %209
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1826
  %214 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1828
  %215 = bitcast i8* %214 to i32*, !dbg !1828
  %216 = load i32, i32* %215, align 4, !dbg !1828, !tbaa !765
  %217 = and i32 %216, -2, !dbg !1829
  %218 = icmp eq i32 %217, 2, !dbg !1829
  br i1 %218, label %219, label %226, !dbg !1829

; <label>:219:                                    ; preds = %213
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1830
  %220 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1832
  %221 = bitcast i8* %220 to %struct._GtkWidget**, !dbg !1832
  %222 = load %struct._GtkWidget*, %struct._GtkWidget** %221, align 8, !dbg !1832, !tbaa !791
  %223 = icmp eq %struct._GtkWidget* %222, null, !dbg !1833
  br i1 %223, label %225, label %224, !dbg !1834

; <label>:224:                                    ; preds = %219
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %222) #6, !dbg !1835
  br label %225, !dbg !1835

; <label>:225:                                    ; preds = %224, %219
  store i32 0, i32* %215, align 4, !dbg !1836, !tbaa !765
  br label %226, !dbg !1837

; <label>:226:                                    ; preds = %225, %213
  %227 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1838
  %228 = bitcast i8* %227 to i32*, !dbg !1838
  %229 = load i32, i32* %228, align 8, !dbg !1838, !tbaa !1665
  %230 = icmp eq i32 %229, 0, !dbg !1839
  br i1 %230, label %233, label %231, !dbg !1840

; <label>:231:                                    ; preds = %226
  %232 = tail call i32 @g_source_remove(i32 %229) #6, !dbg !1841
  store i32 0, i32* %228, align 8, !dbg !1842, !tbaa !1665
  br label %233, !dbg !1843

; <label>:233:                                    ; preds = %226, %231
  store i32 0, i32* %215, align 4, !dbg !1844, !tbaa !765
  br label %337, !dbg !1845

; <label>:234:                                    ; preds = %3, %3
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1846
  %235 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1848
  %236 = bitcast i8* %235 to i32*, !dbg !1848
  %237 = load i32, i32* %236, align 4, !dbg !1848, !tbaa !765
  %238 = and i32 %237, -2, !dbg !1849
  %239 = icmp eq i32 %238, 2, !dbg !1849
  br i1 %239, label %240, label %247, !dbg !1849

; <label>:240:                                    ; preds = %234
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1850
  %241 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1852
  %242 = bitcast i8* %241 to %struct._GtkWidget**, !dbg !1852
  %243 = load %struct._GtkWidget*, %struct._GtkWidget** %242, align 8, !dbg !1852, !tbaa !791
  %244 = icmp eq %struct._GtkWidget* %243, null, !dbg !1853
  br i1 %244, label %246, label %245, !dbg !1854

; <label>:245:                                    ; preds = %240
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %243) #6, !dbg !1855
  br label %246, !dbg !1855

; <label>:246:                                    ; preds = %245, %240
  store i32 0, i32* %236, align 4, !dbg !1856, !tbaa !765
  br label %247, !dbg !1857

; <label>:247:                                    ; preds = %246, %234
  %248 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1858
  %249 = bitcast i8* %248 to i32*, !dbg !1858
  %250 = load i32, i32* %249, align 8, !dbg !1858, !tbaa !1665
  %251 = icmp eq i32 %250, 0, !dbg !1859
  br i1 %251, label %254, label %252, !dbg !1860

; <label>:252:                                    ; preds = %247
  %253 = tail call i32 @g_source_remove(i32 %250) #6, !dbg !1861
  store i32 0, i32* %249, align 8, !dbg !1862, !tbaa !1665
  br label %254, !dbg !1863

; <label>:254:                                    ; preds = %247, %252
  store i32 0, i32* %236, align 4, !dbg !1864, !tbaa !765
  br label %337, !dbg !1865

; <label>:255:                                    ; preds = %3
  %256 = bitcast %union._GdkEvent* %1 to %struct._GdkEventKey*, !dbg !1866
  %257 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %256, i64 0, i32 5, !dbg !1867
  %258 = load i32, i32* %257, align 4, !dbg !1867, !tbaa !1066
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1868, metadata !DIExpression()) #6, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %258, metadata !1873, metadata !DIExpression()) #6, !dbg !1877
  call void @llvm.dbg.value(metadata i32 1, metadata !1874, metadata !DIExpression()) #6, !dbg !1878
  %259 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1879
  %260 = bitcast i8* %259 to i32*, !dbg !1879
  %261 = load i32, i32* %260, align 4, !dbg !1879, !tbaa !765
  %262 = icmp eq i32 %261, 3, !dbg !1881
  br i1 %262, label %263, label %285, !dbg !1882

; <label>:263:                                    ; preds = %255
  %264 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !1883
  %265 = bitcast i8* %264 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !1883
  %266 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %265, align 8, !dbg !1883, !tbaa !775
  %267 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %266, null, !dbg !1884
  br i1 %267, label %288, label %268, !dbg !1885

; <label>:268:                                    ; preds = %263
  switch i32 %258, label %271 [
    i32 65505, label %269
    i32 65506, label %269
    i32 65507, label %270
    i32 65508, label %270
  ], !dbg !1886

; <label>:269:                                    ; preds = %268, %268
  store i32 2, i32* %260, align 4, !dbg !1888, !tbaa !765
  tail call void %266(%struct.BalloonEvalStruct* nonnull %7, i32 1) #6, !dbg !1890
  br label %337, !dbg !1891

; <label>:270:                                    ; preds = %268, %268
  store i32 2, i32* %260, align 4, !dbg !1892, !tbaa !765
  tail call void %266(%struct.BalloonEvalStruct* nonnull %7, i32 4) #6, !dbg !1893
  br label %337, !dbg !1894

; <label>:271:                                    ; preds = %268
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1895
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1898
  %272 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1900
  %273 = bitcast i8* %272 to %struct._GtkWidget**, !dbg !1900
  %274 = load %struct._GtkWidget*, %struct._GtkWidget** %273, align 8, !dbg !1900, !tbaa !791
  %275 = icmp eq %struct._GtkWidget* %274, null, !dbg !1901
  br i1 %275, label %277, label %276, !dbg !1902

; <label>:276:                                    ; preds = %271
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %274) #6, !dbg !1903
  br label %277, !dbg !1903

; <label>:277:                                    ; preds = %271, %276
  store i32 0, i32* %260, align 4, !dbg !1904, !tbaa !765
  %278 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1905
  %279 = bitcast i8* %278 to i32*, !dbg !1905
  %280 = load i32, i32* %279, align 8, !dbg !1905, !tbaa !1665
  %281 = icmp eq i32 %280, 0, !dbg !1906
  br i1 %281, label %284, label %282, !dbg !1907

; <label>:282:                                    ; preds = %277
  %283 = tail call i32 @g_source_remove(i32 %280) #6, !dbg !1908
  store i32 0, i32* %279, align 8, !dbg !1909, !tbaa !1665
  br label %284, !dbg !1910

; <label>:284:                                    ; preds = %277, %282
  store i32 0, i32* %260, align 4, !dbg !1911, !tbaa !765
  br label %337, !dbg !1912

; <label>:285:                                    ; preds = %255
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1913
  %286 = and i32 %261, -2, !dbg !1915
  %287 = icmp eq i32 %286, 2, !dbg !1915
  br i1 %287, label %288, label %295, !dbg !1915

; <label>:288:                                    ; preds = %263, %285
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1916
  %289 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1918
  %290 = bitcast i8* %289 to %struct._GtkWidget**, !dbg !1918
  %291 = load %struct._GtkWidget*, %struct._GtkWidget** %290, align 8, !dbg !1918, !tbaa !791
  %292 = icmp eq %struct._GtkWidget* %291, null, !dbg !1919
  br i1 %292, label %294, label %293, !dbg !1920

; <label>:293:                                    ; preds = %288
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %291) #6, !dbg !1921
  br label %294, !dbg !1921

; <label>:294:                                    ; preds = %293, %288
  store i32 0, i32* %260, align 4, !dbg !1922, !tbaa !765
  br label %295, !dbg !1923

; <label>:295:                                    ; preds = %294, %285
  %296 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1924
  %297 = bitcast i8* %296 to i32*, !dbg !1924
  %298 = load i32, i32* %297, align 8, !dbg !1924, !tbaa !1665
  %299 = icmp eq i32 %298, 0, !dbg !1925
  br i1 %299, label %302, label %300, !dbg !1926

; <label>:300:                                    ; preds = %295
  %301 = tail call i32 @g_source_remove(i32 %298) #6, !dbg !1927
  store i32 0, i32* %297, align 8, !dbg !1928, !tbaa !1665
  br label %302, !dbg !1929

; <label>:302:                                    ; preds = %295, %300
  store i32 0, i32* %260, align 4, !dbg !1930, !tbaa !765
  br label %337

; <label>:303:                                    ; preds = %3
  %304 = bitcast %union._GdkEvent* %1 to %struct._GdkEventKey*, !dbg !1931
  %305 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %304, i64 0, i32 5, !dbg !1932
  %306 = load i32, i32* %305, align 4, !dbg !1932, !tbaa !1066
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1868, metadata !DIExpression()) #6, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %306, metadata !1873, metadata !DIExpression()) #6, !dbg !1935
  call void @llvm.dbg.value(metadata i32 0, metadata !1874, metadata !DIExpression()) #6, !dbg !1936
  %307 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1937
  %308 = bitcast i8* %307 to i32*, !dbg !1937
  %309 = load i32, i32* %308, align 4, !dbg !1937, !tbaa !765
  %310 = icmp eq i32 %309, 3, !dbg !1938
  br i1 %310, label %311, label %319, !dbg !1939

; <label>:311:                                    ; preds = %303
  %312 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !1940
  %313 = bitcast i8* %312 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !1940
  %314 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %313, align 8, !dbg !1940, !tbaa !775
  %315 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %314, null, !dbg !1941
  br i1 %315, label %322, label %316, !dbg !1942

; <label>:316:                                    ; preds = %311
  switch i32 %306, label %337 [
    i32 65505, label %317
    i32 65506, label %317
    i32 65507, label %318
    i32 65508, label %318
  ], !dbg !1943

; <label>:317:                                    ; preds = %316, %316
  store i32 2, i32* %308, align 4, !dbg !1944, !tbaa !765
  tail call void %314(%struct.BalloonEvalStruct* nonnull %7, i32 0) #6, !dbg !1945
  br label %337, !dbg !1946

; <label>:318:                                    ; preds = %316, %316
  store i32 2, i32* %308, align 4, !dbg !1947, !tbaa !765
  tail call void %314(%struct.BalloonEvalStruct* nonnull %7, i32 0) #6, !dbg !1948
  br label %337, !dbg !1949

; <label>:319:                                    ; preds = %303
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !1647, metadata !DIExpression()) #6, !dbg !1950
  %320 = and i32 %309, -2, !dbg !1952
  %321 = icmp eq i32 %320, 2, !dbg !1952
  br i1 %321, label %322, label %329, !dbg !1952

; <label>:322:                                    ; preds = %311, %319
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %7, metadata !899, metadata !DIExpression()) #6, !dbg !1953
  %323 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1955
  %324 = bitcast i8* %323 to %struct._GtkWidget**, !dbg !1955
  %325 = load %struct._GtkWidget*, %struct._GtkWidget** %324, align 8, !dbg !1955, !tbaa !791
  %326 = icmp eq %struct._GtkWidget* %325, null, !dbg !1956
  br i1 %326, label %328, label %327, !dbg !1957

; <label>:327:                                    ; preds = %322
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %325) #6, !dbg !1958
  br label %328, !dbg !1958

; <label>:328:                                    ; preds = %327, %322
  store i32 0, i32* %308, align 4, !dbg !1959, !tbaa !765
  br label %329, !dbg !1960

; <label>:329:                                    ; preds = %328, %319
  %330 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1961
  %331 = bitcast i8* %330 to i32*, !dbg !1961
  %332 = load i32, i32* %331, align 8, !dbg !1961, !tbaa !1665
  %333 = icmp eq i32 %332, 0, !dbg !1962
  br i1 %333, label %336, label %334, !dbg !1963

; <label>:334:                                    ; preds = %329
  %335 = tail call i32 @g_source_remove(i32 %332) #6, !dbg !1964
  store i32 0, i32* %331, align 8, !dbg !1965, !tbaa !1665
  br label %336, !dbg !1966

; <label>:336:                                    ; preds = %329, %334
  store i32 0, i32* %308, align 4, !dbg !1967, !tbaa !765
  br label %337

; <label>:337:                                    ; preds = %336, %318, %317, %316, %302, %284, %270, %269, %205, %204, %199, %193, %143, %69, %68, %63, %57, %10, %3, %209, %233, %142, %254
  ret i32 0, !dbg !1968
}

declare i32 @gtk_widget_is_ancestor(%struct._GtkWidget*, %struct._GtkWidget*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @mainwin_event_cb(%struct._GtkWidget* nocapture readnone, %union._GdkEvent* nocapture readonly, i8*) #0 !dbg !1969 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !1971, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata %union._GdkEvent* %1, metadata !1972, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i8* %2, metadata !1973, metadata !DIExpression()), !dbg !1977
  %4 = bitcast i8* %2 to %struct.BalloonEvalStruct*, !dbg !1978
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !1974, metadata !DIExpression()), !dbg !1979
  %5 = getelementptr inbounds %union._GdkEvent, %union._GdkEvent* %1, i64 0, i32 0, i32 0, !dbg !1980
  %6 = load i32, i32* %5, align 8, !dbg !1980, !tbaa !1066
  switch i32 %6, label %89 [
    i32 8, label %7
    i32 9, label %55
  ], !dbg !1981

; <label>:7:                                      ; preds = %3
  %8 = bitcast %union._GdkEvent* %1 to %struct._GdkEventKey*, !dbg !1982
  %9 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %8, i64 0, i32 5, !dbg !1984
  %10 = load i32, i32* %9, align 4, !dbg !1984, !tbaa !1066
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !1868, metadata !DIExpression()) #6, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %10, metadata !1873, metadata !DIExpression()) #6, !dbg !1987
  call void @llvm.dbg.value(metadata i32 1, metadata !1874, metadata !DIExpression()) #6, !dbg !1988
  %11 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !1989
  %12 = bitcast i8* %11 to i32*, !dbg !1989
  %13 = load i32, i32* %12, align 4, !dbg !1989, !tbaa !765
  %14 = icmp eq i32 %13, 3, !dbg !1990
  br i1 %14, label %15, label %37, !dbg !1991

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !1992
  %17 = bitcast i8* %16 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !1992
  %18 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %17, align 8, !dbg !1992, !tbaa !775
  %19 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %18, null, !dbg !1993
  br i1 %19, label %40, label %20, !dbg !1994

; <label>:20:                                     ; preds = %15
  switch i32 %10, label %23 [
    i32 65505, label %21
    i32 65506, label %21
    i32 65507, label %22
    i32 65508, label %22
  ], !dbg !1995

; <label>:21:                                     ; preds = %20, %20
  store i32 2, i32* %12, align 4, !dbg !1996, !tbaa !765
  tail call void %18(%struct.BalloonEvalStruct* nonnull %4, i32 1) #6, !dbg !1997
  br label %89, !dbg !1998

; <label>:22:                                     ; preds = %20, %20
  store i32 2, i32* %12, align 4, !dbg !1999, !tbaa !765
  tail call void %18(%struct.BalloonEvalStruct* nonnull %4, i32 4) #6, !dbg !2000
  br label %89, !dbg !2001

; <label>:23:                                     ; preds = %20
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !1647, metadata !DIExpression()) #6, !dbg !2002
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !899, metadata !DIExpression()) #6, !dbg !2004
  %24 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2006
  %25 = bitcast i8* %24 to %struct._GtkWidget**, !dbg !2006
  %26 = load %struct._GtkWidget*, %struct._GtkWidget** %25, align 8, !dbg !2006, !tbaa !791
  %27 = icmp eq %struct._GtkWidget* %26, null, !dbg !2007
  br i1 %27, label %29, label %28, !dbg !2008

; <label>:28:                                     ; preds = %23
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %26) #6, !dbg !2009
  br label %29, !dbg !2009

; <label>:29:                                     ; preds = %23, %28
  store i32 0, i32* %12, align 4, !dbg !2010, !tbaa !765
  %30 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !2011
  %31 = bitcast i8* %30 to i32*, !dbg !2011
  %32 = load i32, i32* %31, align 8, !dbg !2011, !tbaa !1665
  %33 = icmp eq i32 %32, 0, !dbg !2012
  br i1 %33, label %36, label %34, !dbg !2013

; <label>:34:                                     ; preds = %29
  %35 = tail call i32 @g_source_remove(i32 %32) #6, !dbg !2014
  store i32 0, i32* %31, align 8, !dbg !2015, !tbaa !1665
  br label %36, !dbg !2016

; <label>:36:                                     ; preds = %29, %34
  store i32 0, i32* %12, align 4, !dbg !2017, !tbaa !765
  br label %89, !dbg !2018

; <label>:37:                                     ; preds = %7
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !1647, metadata !DIExpression()) #6, !dbg !2019
  %38 = and i32 %13, -2, !dbg !2021
  %39 = icmp eq i32 %38, 2, !dbg !2021
  br i1 %39, label %40, label %47, !dbg !2021

; <label>:40:                                     ; preds = %15, %37
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !899, metadata !DIExpression()) #6, !dbg !2022
  %41 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2024
  %42 = bitcast i8* %41 to %struct._GtkWidget**, !dbg !2024
  %43 = load %struct._GtkWidget*, %struct._GtkWidget** %42, align 8, !dbg !2024, !tbaa !791
  %44 = icmp eq %struct._GtkWidget* %43, null, !dbg !2025
  br i1 %44, label %46, label %45, !dbg !2026

; <label>:45:                                     ; preds = %40
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %43) #6, !dbg !2027
  br label %46, !dbg !2027

; <label>:46:                                     ; preds = %45, %40
  store i32 0, i32* %12, align 4, !dbg !2028, !tbaa !765
  br label %47, !dbg !2029

; <label>:47:                                     ; preds = %46, %37
  %48 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !2030
  %49 = bitcast i8* %48 to i32*, !dbg !2030
  %50 = load i32, i32* %49, align 8, !dbg !2030, !tbaa !1665
  %51 = icmp eq i32 %50, 0, !dbg !2031
  br i1 %51, label %54, label %52, !dbg !2032

; <label>:52:                                     ; preds = %47
  %53 = tail call i32 @g_source_remove(i32 %50) #6, !dbg !2033
  store i32 0, i32* %49, align 8, !dbg !2034, !tbaa !1665
  br label %54, !dbg !2035

; <label>:54:                                     ; preds = %47, %52
  store i32 0, i32* %12, align 4, !dbg !2036, !tbaa !765
  br label %89

; <label>:55:                                     ; preds = %3
  %56 = bitcast %union._GdkEvent* %1 to %struct._GdkEventKey*, !dbg !2037
  %57 = getelementptr inbounds %struct._GdkEventKey, %struct._GdkEventKey* %56, i64 0, i32 5, !dbg !2038
  %58 = load i32, i32* %57, align 4, !dbg !2038, !tbaa !1066
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !1868, metadata !DIExpression()) #6, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %58, metadata !1873, metadata !DIExpression()) #6, !dbg !2041
  call void @llvm.dbg.value(metadata i32 0, metadata !1874, metadata !DIExpression()) #6, !dbg !2042
  %59 = getelementptr inbounds i8, i8* %2, i64 28, !dbg !2043
  %60 = bitcast i8* %59 to i32*, !dbg !2043
  %61 = load i32, i32* %60, align 4, !dbg !2043, !tbaa !765
  %62 = icmp eq i32 %61, 3, !dbg !2044
  br i1 %62, label %63, label %71, !dbg !2045

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !2046
  %65 = bitcast i8* %64 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !2046
  %66 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %65, align 8, !dbg !2046, !tbaa !775
  %67 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %66, null, !dbg !2047
  br i1 %67, label %74, label %68, !dbg !2048

; <label>:68:                                     ; preds = %63
  switch i32 %58, label %89 [
    i32 65505, label %69
    i32 65506, label %69
    i32 65507, label %70
    i32 65508, label %70
  ], !dbg !2049

; <label>:69:                                     ; preds = %68, %68
  store i32 2, i32* %60, align 4, !dbg !2050, !tbaa !765
  tail call void %66(%struct.BalloonEvalStruct* nonnull %4, i32 0) #6, !dbg !2051
  br label %89, !dbg !2052

; <label>:70:                                     ; preds = %68, %68
  store i32 2, i32* %60, align 4, !dbg !2053, !tbaa !765
  tail call void %66(%struct.BalloonEvalStruct* nonnull %4, i32 0) #6, !dbg !2054
  br label %89, !dbg !2055

; <label>:71:                                     ; preds = %55
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !1647, metadata !DIExpression()) #6, !dbg !2056
  %72 = and i32 %61, -2, !dbg !2058
  %73 = icmp eq i32 %72, 2, !dbg !2058
  br i1 %73, label %74, label %81, !dbg !2058

; <label>:74:                                     ; preds = %63, %71
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %4, metadata !899, metadata !DIExpression()) #6, !dbg !2059
  %75 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2061
  %76 = bitcast i8* %75 to %struct._GtkWidget**, !dbg !2061
  %77 = load %struct._GtkWidget*, %struct._GtkWidget** %76, align 8, !dbg !2061, !tbaa !791
  %78 = icmp eq %struct._GtkWidget* %77, null, !dbg !2062
  br i1 %78, label %80, label %79, !dbg !2063

; <label>:79:                                     ; preds = %74
  tail call void @gtk_widget_hide(%struct._GtkWidget* nonnull %77) #6, !dbg !2064
  br label %80, !dbg !2064

; <label>:80:                                     ; preds = %79, %74
  store i32 0, i32* %60, align 4, !dbg !2065, !tbaa !765
  br label %81, !dbg !2066

; <label>:81:                                     ; preds = %80, %71
  %82 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !2067
  %83 = bitcast i8* %82 to i32*, !dbg !2067
  %84 = load i32, i32* %83, align 8, !dbg !2067, !tbaa !1665
  %85 = icmp eq i32 %84, 0, !dbg !2068
  br i1 %85, label %88, label %86, !dbg !2069

; <label>:86:                                     ; preds = %81
  %87 = tail call i32 @g_source_remove(i32 %84) #6, !dbg !2070
  store i32 0, i32* %83, align 8, !dbg !2071, !tbaa !1665
  br label %88, !dbg !2072

; <label>:88:                                     ; preds = %81, %86
  store i32 0, i32* %60, align 4, !dbg !2073, !tbaa !765
  br label %89

; <label>:89:                                     ; preds = %88, %70, %69, %68, %54, %36, %22, %21, %3
  ret i32 0, !dbg !2074
}

declare %struct._GdkDrawable* @gdk_window_get_pointer(%struct._GdkDrawable*, i32*, i32*, i32*) local_unnamed_addr #2

declare i32 @g_timeout_add(i32, i32 (i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @timeout_cb(i8*) #0 !dbg !2075 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2079, metadata !DIExpression()), !dbg !2081
  %2 = bitcast i8* %0 to %struct.BalloonEvalStruct*, !dbg !2082
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %2, metadata !2080, metadata !DIExpression()), !dbg !2083
  %3 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !2084
  %4 = bitcast i8* %3 to i32*, !dbg !2084
  store i32 0, i32* %4, align 8, !dbg !2085, !tbaa !1665
  call void @llvm.dbg.value(metadata %struct.BalloonEvalStruct* %2, metadata !2086, metadata !DIExpression()) #6, !dbg !2089
  %5 = getelementptr inbounds i8, i8* %0, i64 28, !dbg !2091
  %6 = bitcast i8* %5 to i32*, !dbg !2091
  %7 = load i32, i32* %6, align 4, !dbg !2091, !tbaa !765
  %8 = icmp eq i32 %7, 1, !dbg !2093
  br i1 %8, label %24, label %9, !dbg !2094

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !2095
  %11 = bitcast i8* %10 to void (%struct.BalloonEvalStruct*, i32)**, !dbg !2095
  %12 = load void (%struct.BalloonEvalStruct*, i32)*, void (%struct.BalloonEvalStruct*, i32)** %11, align 8, !dbg !2095, !tbaa !775
  %13 = icmp eq void (%struct.BalloonEvalStruct*, i32)* %12, null, !dbg !2098
  br i1 %13, label %18, label %14, !dbg !2099

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %6, align 4, !dbg !2100, !tbaa !765
  %15 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !2102
  %16 = bitcast i8* %15 to i32*, !dbg !2102
  %17 = load i32, i32* %16, align 8, !dbg !2102, !tbaa !1646
  tail call void %12(%struct.BalloonEvalStruct* nonnull %2, i32 %17) #6, !dbg !2103
  br label %24, !dbg !2104

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds i8, i8* %0, i64 80, !dbg !2105
  %20 = bitcast i8* %19 to i8**, !dbg !2105
  %21 = load i8*, i8** %20, align 8, !dbg !2105, !tbaa !767
  %22 = icmp eq i8* %21, null, !dbg !2107
  br i1 %22, label %24, label %23, !dbg !2108

; <label>:23:                                     ; preds = %18
  tail call fastcc void @drawBalloon(%struct.BalloonEvalStruct* nonnull %2) #6, !dbg !2109
  br label %24, !dbg !2109

; <label>:24:                                     ; preds = %1, %14, %18, %23
  ret i32 0, !dbg !2110
}

declare i32 @g_source_remove(i32) local_unnamed_addr #2

declare i32 @g_signal_handlers_disconnect_matched(i8*, i32, i32, i32, %struct._GClosure*, i8*, i8*) local_unnamed_addr #2

declare %struct._GdkScreen* @gtk_widget_get_screen(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gtk_window_set_screen(%struct._GtkWindow*, %struct._GdkScreen*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare void @gui_gtk_get_screen_geom_of_win(%struct._GtkWidget*, i32, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare void @gtk_widget_ensure_style(%struct._GtkWidget*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare %struct._PangoLayout* @gtk_label_get_layout(%struct._GtkLabel*) local_unnamed_addr #2

declare void @pango_layout_set_wrap(%struct._PangoLayout*, i32) local_unnamed_addr #2

declare void @pango_layout_set_width(%struct._PangoLayout*, i32) local_unnamed_addr #2

declare void @gtk_widget_size_request(%struct._GtkWidget*, %struct._GtkRequisition*) local_unnamed_addr #2

declare i32 @gdk_window_get_origin(%struct._GdkDrawable*, i32*, i32*) local_unnamed_addr #2

declare %struct._GdkDrawable* @gtk_widget_get_window(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gtk_widget_set_uposition(%struct._GtkWidget*, i32, i32) local_unnamed_addr #2

declare void @gtk_widget_show(%struct._GtkWidget*) local_unnamed_addr #2

declare void @gui_mch_update() local_unnamed_addr #2

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #2

declare i32 @utf_ptr2len(i8*) local_unnamed_addr #2

declare i32 @utf_ptr2char(i8*) local_unnamed_addr #2

declare i32 @utf_char2len(i32) local_unnamed_addr #2

declare i32 @utf_printable(i32) local_unnamed_addr #2

declare %struct._PangoAttrList* @pango_attr_list_new() local_unnamed_addr #2

declare i8* @alloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare %struct.attr_entry* @syn_gui_attr2entry(i32) local_unnamed_addr #2

declare void @gdk_colormap_query_color(%struct._GdkColormap*, i64, %struct._GdkColor*) local_unnamed_addr #2

declare %struct._GdkColormap* @gtk_widget_get_colormap(%struct._GtkWidget*) local_unnamed_addr #2

declare void @transchar_hex(i8*, i32) local_unnamed_addr #2

declare void @transchar_nonprint(%struct.file_buffer*, i8*, i32) local_unnamed_addr #2

declare %struct._PangoAttribute* @pango_attr_foreground_new(i16 zeroext, i16 zeroext, i16 zeroext) local_unnamed_addr #2

declare void @pango_attr_list_insert(%struct._PangoAttrList*, %struct._PangoAttribute*) local_unnamed_addr #2

declare void @gtk_label_set_text(%struct._GtkLabel*, i8*) local_unnamed_addr #2

declare void @gtk_label_set_attributes(%struct._GtkLabel*, %struct._PangoAttrList*) local_unnamed_addr #2

declare void @pango_attr_list_unref(%struct._PangoAttrList*) local_unnamed_addr #2

declare void @gtk_widget_hide(%struct._GtkWidget*) local_unnamed_addr #2

declare %struct._GtkWidget* @gtk_window_new(i32) local_unnamed_addr #2

declare void @gtk_widget_set_app_paintable(%struct._GtkWidget*, i32) local_unnamed_addr #2

declare void @gtk_window_set_resizable(%struct._GtkWindow*, i32) local_unnamed_addr #2

declare void @gtk_widget_set_name(%struct._GtkWidget*, i8*) local_unnamed_addr #2

declare void @gtk_container_set_border_width(%struct._GtkContainer*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare i64 @gtk_signal_connect_full(%struct._GtkObject*, i8*, void ()*, void (%struct._GtkObject*, i8*, i32, %struct._GtkArg*)*, i8*, void (i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @balloon_expose_event_cb(%struct._GtkWidget*, %struct._GdkEventExpose*, i8* nocapture readnone) #0 !dbg !2111 {
  call void @llvm.dbg.value(metadata %struct._GtkWidget* %0, metadata !2116, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata %struct._GdkEventExpose* %1, metadata !2117, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i8* %2, metadata !2118, metadata !DIExpression()), !dbg !2121
  %4 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 5, !dbg !2122
  %5 = load %struct._GtkStyle*, %struct._GtkStyle** %4, align 8, !dbg !2122, !tbaa !2123
  %6 = getelementptr inbounds %struct._GtkWidget, %struct._GtkWidget* %0, i64 0, i32 8, !dbg !2124
  %7 = load %struct._GdkDrawable*, %struct._GdkDrawable** %6, align 8, !dbg !2124, !tbaa !1705
  %8 = getelementptr inbounds %struct._GdkEventExpose, %struct._GdkEventExpose* %1, i64 0, i32 3, !dbg !2125
  tail call void @gtk_paint_flat_box(%struct._GtkStyle* %5, %struct._GdkDrawable* %7, i32 0, i32 2, %struct._GdkRectangle* nonnull %8, %struct._GtkWidget* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 0, i32 -1, i32 -1) #6, !dbg !2126
  ret i32 0, !dbg !2127
}

declare %struct._GtkWidget* @gtk_label_new(i8*) local_unnamed_addr #2

declare void @gtk_label_set_line_wrap(%struct._GtkLabel*, i32) local_unnamed_addr #2

declare void @gtk_label_set_justify(%struct._GtkLabel*, i32) local_unnamed_addr #2

declare void @gtk_misc_set_alignment(%struct._GtkMisc*, float, float) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @gtk_misc_get_type() local_unnamed_addr #4

declare void @gtk_container_add(%struct._GtkContainer*, %struct._GtkWidget*) local_unnamed_addr #2

declare void @gtk_paint_flat_box(%struct._GtkStyle*, %struct._GdkDrawable*, i32, i32, %struct._GdkRectangle*, %struct._GtkWidget*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!720, !721, !722}
!llvm.ident = !{!723}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !312)
!1 = !DIFile(filename: "gui_beval.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !12, !17, !22, !29, !36, !41, !83, !88, !95, !100, !110, !130, !136, !144, !152, !157, !167, !175, !184, !189, !197, !203, !235, !287, !292, !298, !305}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 55, size: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!7 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!8 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!9 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!10 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!11 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 118, size: 32, elements: !14)
!13 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!16 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 43, size: 32, elements: !19)
!18 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!19 = !{!20, !21}
!20 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!21 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 52, size: 32, elements: !24)
!23 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!26 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!27 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!28 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 25, size: 32, elements: !31)
!30 = !DIFile(filename: "./beval.h", directory: "/home/sahil/vim/src")
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "ShS_NEUTRAL", value: 0)
!33 = !DIEnumerator(name: "ShS_PENDING", value: 1)
!34 = !DIEnumerator(name: "ShS_UPDATE_PENDING", value: 2)
!35 = !DIEnumerator(name: "ShS_SHOWING", value: 3)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 155, size: 32, elements: !38)
!37 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gsignal.h", directory: "/home/sahil/vim/src")
!38 = !{!39, !40}
!39 = !DIEnumerator(name: "G_CONNECT_AFTER", value: 1)
!40 = !DIEnumerator(name: "G_CONNECT_SWAPPED", value: 2)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 115, size: 32, elements: !43)
!42 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkevents.h", directory: "/home/sahil/vim/src")
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!44 = !DIEnumerator(name: "GDK_NOTHING", value: -1)
!45 = !DIEnumerator(name: "GDK_DELETE", value: 0)
!46 = !DIEnumerator(name: "GDK_DESTROY", value: 1)
!47 = !DIEnumerator(name: "GDK_EXPOSE", value: 2)
!48 = !DIEnumerator(name: "GDK_MOTION_NOTIFY", value: 3)
!49 = !DIEnumerator(name: "GDK_BUTTON_PRESS", value: 4)
!50 = !DIEnumerator(name: "GDK_2BUTTON_PRESS", value: 5)
!51 = !DIEnumerator(name: "GDK_3BUTTON_PRESS", value: 6)
!52 = !DIEnumerator(name: "GDK_BUTTON_RELEASE", value: 7)
!53 = !DIEnumerator(name: "GDK_KEY_PRESS", value: 8)
!54 = !DIEnumerator(name: "GDK_KEY_RELEASE", value: 9)
!55 = !DIEnumerator(name: "GDK_ENTER_NOTIFY", value: 10)
!56 = !DIEnumerator(name: "GDK_LEAVE_NOTIFY", value: 11)
!57 = !DIEnumerator(name: "GDK_FOCUS_CHANGE", value: 12)
!58 = !DIEnumerator(name: "GDK_CONFIGURE", value: 13)
!59 = !DIEnumerator(name: "GDK_MAP", value: 14)
!60 = !DIEnumerator(name: "GDK_UNMAP", value: 15)
!61 = !DIEnumerator(name: "GDK_PROPERTY_NOTIFY", value: 16)
!62 = !DIEnumerator(name: "GDK_SELECTION_CLEAR", value: 17)
!63 = !DIEnumerator(name: "GDK_SELECTION_REQUEST", value: 18)
!64 = !DIEnumerator(name: "GDK_SELECTION_NOTIFY", value: 19)
!65 = !DIEnumerator(name: "GDK_PROXIMITY_IN", value: 20)
!66 = !DIEnumerator(name: "GDK_PROXIMITY_OUT", value: 21)
!67 = !DIEnumerator(name: "GDK_DRAG_ENTER", value: 22)
!68 = !DIEnumerator(name: "GDK_DRAG_LEAVE", value: 23)
!69 = !DIEnumerator(name: "GDK_DRAG_MOTION", value: 24)
!70 = !DIEnumerator(name: "GDK_DRAG_STATUS", value: 25)
!71 = !DIEnumerator(name: "GDK_DROP_START", value: 26)
!72 = !DIEnumerator(name: "GDK_DROP_FINISHED", value: 27)
!73 = !DIEnumerator(name: "GDK_CLIENT_EVENT", value: 28)
!74 = !DIEnumerator(name: "GDK_VISIBILITY_NOTIFY", value: 29)
!75 = !DIEnumerator(name: "GDK_NO_EXPOSE", value: 30)
!76 = !DIEnumerator(name: "GDK_SCROLL", value: 31)
!77 = !DIEnumerator(name: "GDK_WINDOW_STATE", value: 32)
!78 = !DIEnumerator(name: "GDK_SETTING", value: 33)
!79 = !DIEnumerator(name: "GDK_OWNER_CHANGE", value: 34)
!80 = !DIEnumerator(name: "GDK_GRAB_BROKEN", value: 35)
!81 = !DIEnumerator(name: "GDK_DAMAGE", value: 36)
!82 = !DIEnumerator(name: "GDK_EVENT_LAST", value: 37)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 187, size: 32, elements: !84)
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "GDK_VISIBILITY_UNOBSCURED", value: 0)
!86 = !DIEnumerator(name: "GDK_VISIBILITY_PARTIAL", value: 1)
!87 = !DIEnumerator(name: "GDK_VISIBILITY_FULLY_OBSCURED", value: 2)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 58, size: 32, elements: !90)
!89 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkinput.h", directory: "/home/sahil/vim/src")
!90 = !{!91, !92, !93, !94}
!91 = !DIEnumerator(name: "GDK_SOURCE_MOUSE", value: 0)
!92 = !DIEnumerator(name: "GDK_SOURCE_PEN", value: 1)
!93 = !DIEnumerator(name: "GDK_SOURCE_ERASER", value: 2)
!94 = !DIEnumerator(name: "GDK_SOURCE_CURSOR", value: 3)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 66, size: 32, elements: !96)
!96 = !{!97, !98, !99}
!97 = !DIEnumerator(name: "GDK_MODE_DISABLED", value: 0)
!98 = !DIEnumerator(name: "GDK_MODE_SCREEN", value: 1)
!99 = !DIEnumerator(name: "GDK_MODE_WINDOW", value: 2)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 73, size: 32, elements: !101)
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109}
!102 = !DIEnumerator(name: "GDK_AXIS_IGNORE", value: 0)
!103 = !DIEnumerator(name: "GDK_AXIS_X", value: 1)
!104 = !DIEnumerator(name: "GDK_AXIS_Y", value: 2)
!105 = !DIEnumerator(name: "GDK_AXIS_PRESSURE", value: 3)
!106 = !DIEnumerator(name: "GDK_AXIS_XTILT", value: 4)
!107 = !DIEnumerator(name: "GDK_AXIS_YTILT", value: 5)
!108 = !DIEnumerator(name: "GDK_AXIS_WHEEL", value: 6)
!109 = !DIEnumerator(name: "GDK_AXIS_LAST", value: 7)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 126, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!112 = !DIEnumerator(name: "GDK_SHIFT_MASK", value: 1)
!113 = !DIEnumerator(name: "GDK_LOCK_MASK", value: 2)
!114 = !DIEnumerator(name: "GDK_CONTROL_MASK", value: 4)
!115 = !DIEnumerator(name: "GDK_MOD1_MASK", value: 8)
!116 = !DIEnumerator(name: "GDK_MOD2_MASK", value: 16)
!117 = !DIEnumerator(name: "GDK_MOD3_MASK", value: 32)
!118 = !DIEnumerator(name: "GDK_MOD4_MASK", value: 64)
!119 = !DIEnumerator(name: "GDK_MOD5_MASK", value: 128)
!120 = !DIEnumerator(name: "GDK_BUTTON1_MASK", value: 256)
!121 = !DIEnumerator(name: "GDK_BUTTON2_MASK", value: 512)
!122 = !DIEnumerator(name: "GDK_BUTTON3_MASK", value: 1024)
!123 = !DIEnumerator(name: "GDK_BUTTON4_MASK", value: 2048)
!124 = !DIEnumerator(name: "GDK_BUTTON5_MASK", value: 4096)
!125 = !DIEnumerator(name: "GDK_SUPER_MASK", value: 67108864)
!126 = !DIEnumerator(name: "GDK_HYPER_MASK", value: 134217728)
!127 = !DIEnumerator(name: "GDK_META_MASK", value: 268435456)
!128 = !DIEnumerator(name: "GDK_RELEASE_MASK", value: 1073741824)
!129 = !DIEnumerator(name: "GDK_MODIFIER_MASK", value: 1543512063)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 194, size: 32, elements: !131)
!131 = !{!132, !133, !134, !135}
!132 = !DIEnumerator(name: "GDK_SCROLL_UP", value: 0)
!133 = !DIEnumerator(name: "GDK_SCROLL_DOWN", value: 1)
!134 = !DIEnumerator(name: "GDK_SCROLL_LEFT", value: 2)
!135 = !DIEnumerator(name: "GDK_SCROLL_RIGHT", value: 3)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 225, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143}
!138 = !DIEnumerator(name: "GDK_CROSSING_NORMAL", value: 0)
!139 = !DIEnumerator(name: "GDK_CROSSING_GRAB", value: 1)
!140 = !DIEnumerator(name: "GDK_CROSSING_UNGRAB", value: 2)
!141 = !DIEnumerator(name: "GDK_CROSSING_GTK_GRAB", value: 3)
!142 = !DIEnumerator(name: "GDK_CROSSING_GTK_UNGRAB", value: 4)
!143 = !DIEnumerator(name: "GDK_CROSSING_STATE_CHANGED", value: 5)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 210, size: 32, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151}
!146 = !DIEnumerator(name: "GDK_NOTIFY_ANCESTOR", value: 0)
!147 = !DIEnumerator(name: "GDK_NOTIFY_VIRTUAL", value: 1)
!148 = !DIEnumerator(name: "GDK_NOTIFY_INFERIOR", value: 2)
!149 = !DIEnumerator(name: "GDK_NOTIFY_NONLINEAR", value: 3)
!150 = !DIEnumerator(name: "GDK_NOTIFY_NONLINEAR_VIRTUAL", value: 4)
!151 = !DIEnumerator(name: "GDK_NOTIFY_UNKNOWN", value: 5)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 259, size: 32, elements: !153)
!153 = !{!154, !155, !156}
!154 = !DIEnumerator(name: "GDK_OWNER_CHANGE_NEW_OWNER", value: 0)
!155 = !DIEnumerator(name: "GDK_OWNER_CHANGE_DESTROY", value: 1)
!156 = !DIEnumerator(name: "GDK_OWNER_CHANGE_CLOSE", value: 2)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !158, line: 50, size: 32, elements: !159)
!158 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdnd.h", directory: "/home/sahil/vim/src")
!159 = !{!160, !161, !162, !163, !164, !165, !166}
!160 = !DIEnumerator(name: "GDK_DRAG_PROTO_MOTIF", value: 0)
!161 = !DIEnumerator(name: "GDK_DRAG_PROTO_XDND", value: 1)
!162 = !DIEnumerator(name: "GDK_DRAG_PROTO_ROOTWIN", value: 2)
!163 = !DIEnumerator(name: "GDK_DRAG_PROTO_NONE", value: 3)
!164 = !DIEnumerator(name: "GDK_DRAG_PROTO_WIN32_DROPFILES", value: 4)
!165 = !DIEnumerator(name: "GDK_DRAG_PROTO_OLE2", value: 5)
!166 = !DIEnumerator(name: "GDK_DRAG_PROTO_LOCAL", value: 6)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !158, line: 40, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174}
!169 = !DIEnumerator(name: "GDK_ACTION_DEFAULT", value: 1)
!170 = !DIEnumerator(name: "GDK_ACTION_COPY", value: 2)
!171 = !DIEnumerator(name: "GDK_ACTION_MOVE", value: 4)
!172 = !DIEnumerator(name: "GDK_ACTION_LINK", value: 8)
!173 = !DIEnumerator(name: "GDK_ACTION_PRIVATE", value: 16)
!174 = !DIEnumerator(name: "GDK_ACTION_ASK", value: 32)
!175 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 241, size: 32, elements: !176)
!176 = !{!177, !178, !179, !180, !181, !182, !183}
!177 = !DIEnumerator(name: "GDK_WINDOW_STATE_WITHDRAWN", value: 1)
!178 = !DIEnumerator(name: "GDK_WINDOW_STATE_ICONIFIED", value: 2)
!179 = !DIEnumerator(name: "GDK_WINDOW_STATE_MAXIMIZED", value: 4)
!180 = !DIEnumerator(name: "GDK_WINDOW_STATE_STICKY", value: 8)
!181 = !DIEnumerator(name: "GDK_WINDOW_STATE_FULLSCREEN", value: 16)
!182 = !DIEnumerator(name: "GDK_WINDOW_STATE_ABOVE", value: 32)
!183 = !DIEnumerator(name: "GDK_WINDOW_STATE_BELOW", value: 64)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 252, size: 32, elements: !185)
!185 = !{!186, !187, !188}
!186 = !DIEnumerator(name: "GDK_SETTING_ACTION_NEW", value: 0)
!187 = !DIEnumerator(name: "GDK_SETTING_ACTION_CHANGED", value: 1)
!188 = !DIEnumerator(name: "GDK_SETTING_ACTION_DELETED", value: 2)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 173, size: 32, elements: !190)
!190 = !{!191, !192, !193, !194, !195, !196}
!191 = !DIEnumerator(name: "G_SIGNAL_MATCH_ID", value: 1)
!192 = !DIEnumerator(name: "G_SIGNAL_MATCH_DETAIL", value: 2)
!193 = !DIEnumerator(name: "G_SIGNAL_MATCH_CLOSURE", value: 4)
!194 = !DIEnumerator(name: "G_SIGNAL_MATCH_FUNC", value: 8)
!195 = !DIEnumerator(name: "G_SIGNAL_MATCH_DATA", value: 16)
!196 = !DIEnumerator(name: "G_SIGNAL_MATCH_UNBLOCKED", value: 32)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !198, line: 71, size: 32, elements: !199)
!198 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-layout.h", directory: "/home/sahil/vim/src")
!199 = !{!200, !201, !202}
!200 = !DIEnumerator(name: "PANGO_WRAP_WORD", value: 0)
!201 = !DIEnumerator(name: "PANGO_WRAP_CHAR", value: 1)
!202 = !DIEnumerator(name: "PANGO_WRAP_WORD_CHAR", value: 2)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 161, size: 32, elements: !205)
!204 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-attributes.h", directory: "/home/sahil/vim/src")
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!206 = !DIEnumerator(name: "PANGO_ATTR_INVALID", value: 0)
!207 = !DIEnumerator(name: "PANGO_ATTR_LANGUAGE", value: 1)
!208 = !DIEnumerator(name: "PANGO_ATTR_FAMILY", value: 2)
!209 = !DIEnumerator(name: "PANGO_ATTR_STYLE", value: 3)
!210 = !DIEnumerator(name: "PANGO_ATTR_WEIGHT", value: 4)
!211 = !DIEnumerator(name: "PANGO_ATTR_VARIANT", value: 5)
!212 = !DIEnumerator(name: "PANGO_ATTR_STRETCH", value: 6)
!213 = !DIEnumerator(name: "PANGO_ATTR_SIZE", value: 7)
!214 = !DIEnumerator(name: "PANGO_ATTR_FONT_DESC", value: 8)
!215 = !DIEnumerator(name: "PANGO_ATTR_FOREGROUND", value: 9)
!216 = !DIEnumerator(name: "PANGO_ATTR_BACKGROUND", value: 10)
!217 = !DIEnumerator(name: "PANGO_ATTR_UNDERLINE", value: 11)
!218 = !DIEnumerator(name: "PANGO_ATTR_STRIKETHROUGH", value: 12)
!219 = !DIEnumerator(name: "PANGO_ATTR_RISE", value: 13)
!220 = !DIEnumerator(name: "PANGO_ATTR_SHAPE", value: 14)
!221 = !DIEnumerator(name: "PANGO_ATTR_SCALE", value: 15)
!222 = !DIEnumerator(name: "PANGO_ATTR_FALLBACK", value: 16)
!223 = !DIEnumerator(name: "PANGO_ATTR_LETTER_SPACING", value: 17)
!224 = !DIEnumerator(name: "PANGO_ATTR_UNDERLINE_COLOR", value: 18)
!225 = !DIEnumerator(name: "PANGO_ATTR_STRIKETHROUGH_COLOR", value: 19)
!226 = !DIEnumerator(name: "PANGO_ATTR_ABSOLUTE_SIZE", value: 20)
!227 = !DIEnumerator(name: "PANGO_ATTR_GRAVITY", value: 21)
!228 = !DIEnumerator(name: "PANGO_ATTR_GRAVITY_HINT", value: 22)
!229 = !DIEnumerator(name: "PANGO_ATTR_FONT_FEATURES", value: 23)
!230 = !DIEnumerator(name: "PANGO_ATTR_FOREGROUND_ALPHA", value: 24)
!231 = !DIEnumerator(name: "PANGO_ATTR_BACKGROUND_ALPHA", value: 25)
!232 = !DIEnumerator(name: "PANGO_ATTR_ALLOW_BREAKS", value: 26)
!233 = !DIEnumerator(name: "PANGO_ATTR_SHOW", value: 27)
!234 = !DIEnumerator(name: "PANGO_ATTR_INSERT_HYPHENS", value: 28)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !236, line: 1363, size: 32, elements: !237)
!236 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!237 = !{!238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!238 = !DIEnumerator(name: "HLF_8", value: 0)
!239 = !DIEnumerator(name: "HLF_EOB", value: 1)
!240 = !DIEnumerator(name: "HLF_AT", value: 2)
!241 = !DIEnumerator(name: "HLF_D", value: 3)
!242 = !DIEnumerator(name: "HLF_E", value: 4)
!243 = !DIEnumerator(name: "HLF_H", value: 5)
!244 = !DIEnumerator(name: "HLF_I", value: 6)
!245 = !DIEnumerator(name: "HLF_L", value: 7)
!246 = !DIEnumerator(name: "HLF_M", value: 8)
!247 = !DIEnumerator(name: "HLF_CM", value: 9)
!248 = !DIEnumerator(name: "HLF_N", value: 10)
!249 = !DIEnumerator(name: "HLF_LNA", value: 11)
!250 = !DIEnumerator(name: "HLF_LNB", value: 12)
!251 = !DIEnumerator(name: "HLF_CLN", value: 13)
!252 = !DIEnumerator(name: "HLF_R", value: 14)
!253 = !DIEnumerator(name: "HLF_S", value: 15)
!254 = !DIEnumerator(name: "HLF_SNC", value: 16)
!255 = !DIEnumerator(name: "HLF_C", value: 17)
!256 = !DIEnumerator(name: "HLF_T", value: 18)
!257 = !DIEnumerator(name: "HLF_V", value: 19)
!258 = !DIEnumerator(name: "HLF_VNC", value: 20)
!259 = !DIEnumerator(name: "HLF_W", value: 21)
!260 = !DIEnumerator(name: "HLF_WM", value: 22)
!261 = !DIEnumerator(name: "HLF_FL", value: 23)
!262 = !DIEnumerator(name: "HLF_FC", value: 24)
!263 = !DIEnumerator(name: "HLF_ADD", value: 25)
!264 = !DIEnumerator(name: "HLF_CHD", value: 26)
!265 = !DIEnumerator(name: "HLF_DED", value: 27)
!266 = !DIEnumerator(name: "HLF_TXD", value: 28)
!267 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!268 = !DIEnumerator(name: "HLF_SC", value: 30)
!269 = !DIEnumerator(name: "HLF_SPB", value: 31)
!270 = !DIEnumerator(name: "HLF_SPC", value: 32)
!271 = !DIEnumerator(name: "HLF_SPR", value: 33)
!272 = !DIEnumerator(name: "HLF_SPL", value: 34)
!273 = !DIEnumerator(name: "HLF_PNI", value: 35)
!274 = !DIEnumerator(name: "HLF_PSI", value: 36)
!275 = !DIEnumerator(name: "HLF_PSB", value: 37)
!276 = !DIEnumerator(name: "HLF_PST", value: 38)
!277 = !DIEnumerator(name: "HLF_TP", value: 39)
!278 = !DIEnumerator(name: "HLF_TPS", value: 40)
!279 = !DIEnumerator(name: "HLF_TPF", value: 41)
!280 = !DIEnumerator(name: "HLF_CUC", value: 42)
!281 = !DIEnumerator(name: "HLF_CUL", value: 43)
!282 = !DIEnumerator(name: "HLF_MC", value: 44)
!283 = !DIEnumerator(name: "HLF_QFL", value: 45)
!284 = !DIEnumerator(name: "HLF_ST", value: 46)
!285 = !DIEnumerator(name: "HLF_STNC", value: 47)
!286 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!287 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !288, line: 460, size: 32, elements: !289)
!288 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkenums.h", directory: "/home/sahil/vim/src")
!289 = !{!290, !291}
!290 = !DIEnumerator(name: "GTK_WINDOW_TOPLEVEL", value: 0)
!291 = !DIEnumerator(name: "GTK_WINDOW_POPUP", value: 1)
!292 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !288, line: 181, size: 32, elements: !293)
!293 = !{!294, !295, !296, !297}
!294 = !DIEnumerator(name: "GTK_JUSTIFY_LEFT", value: 0)
!295 = !DIEnumerator(name: "GTK_JUSTIFY_RIGHT", value: 1)
!296 = !DIEnumerator(name: "GTK_JUSTIFY_CENTER", value: 2)
!297 = !DIEnumerator(name: "GTK_JUSTIFY_FILL", value: 3)
!298 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !288, line: 399, size: 32, elements: !299)
!299 = !{!300, !301, !302, !303, !304}
!300 = !DIEnumerator(name: "GTK_STATE_NORMAL", value: 0)
!301 = !DIEnumerator(name: "GTK_STATE_ACTIVE", value: 1)
!302 = !DIEnumerator(name: "GTK_STATE_PRELIGHT", value: 2)
!303 = !DIEnumerator(name: "GTK_STATE_SELECTED", value: 3)
!304 = !DIEnumerator(name: "GTK_STATE_INSENSITIVE", value: 4)
!305 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !288, line: 389, size: 32, elements: !306)
!306 = !{!307, !308, !309, !310, !311}
!307 = !DIEnumerator(name: "GTK_SHADOW_NONE", value: 0)
!308 = !DIEnumerator(name: "GTK_SHADOW_IN", value: 1)
!309 = !DIEnumerator(name: "GTK_SHADOW_OUT", value: 2)
!310 = !DIEnumerator(name: "GTK_SHADOW_ETCHED_IN", value: 3)
!311 = !DIEnumerator(name: "GTK_SHADOW_ETCHED_OUT", value: 4)
!312 = !{!313, !314, !316, !321, !566, !567, !349, !568, !573, !410, !357, !355, !574, !575, !666, !712, !352, !715, !717, !718, !719}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "BalloonEval", file: !30, line: 86, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BalloonEvalStruct", file: !30, line: 33, size: 704, elements: !319)
!319 = !{!320, !546, !547, !548, !549, !551, !552, !553, !554, !559, !560, !561, !563}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !318, file: !30, line: 37, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !323, line: 69, baseType: !324)
!323 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !325, line: 530, size: 768, elements: !326)
!325 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!326 = !{!327, !365, !368, !371, !372, !375, !527, !533, !542, !545}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !324, file: !325, line: 538, baseType: !328, size: 256)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !329, line: 49, baseType: !330)
!329 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !331, line: 107, size: 256, elements: !332)
!331 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!332 = !{!333, !363}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !330, file: !331, line: 109, baseType: !334, size: 192)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !335, line: 189, baseType: !336)
!335 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !335, line: 245, size: 192, elements: !337)
!337 = !{!338, !353, !358}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !336, file: !335, line: 247, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !340, line: 393, baseType: !341)
!340 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !340, line: 418, size: 64, elements: !342)
!342 = !{!343}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !341, file: !340, line: 421, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !340, line: 391, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !340, line: 408, size: 64, elements: !347)
!347 = !{!348}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !346, file: !340, line: 411, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !340, line: 384, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !351, line: 78, baseType: !352)
!351 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!352 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !336, file: !335, line: 250, baseType: !354, size: 32, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !356, line: 55, baseType: !357)
!356 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!357 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !336, file: !335, line: 251, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !361, line: 36, baseType: !362)
!361 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !361, line: 36, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !330, file: !331, line: 116, baseType: !364, size: 32, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !351, line: 52, baseType: !357)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !324, file: !325, line: 545, baseType: !366, size: 16, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !351, line: 44, baseType: !367)
!367 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !324, file: !325, line: 550, baseType: !369, size: 8, offset: 272)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !351, line: 41, baseType: !370)
!370 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !324, file: !325, line: 558, baseType: !369, size: 8, offset: 280)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !324, file: !325, line: 566, baseType: !373, size: 64, offset: 320)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !356, line: 46, baseType: !315)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !324, file: !325, line: 575, baseType: !376, size: 64, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !323, line: 54, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !323, line: 73, size: 7872, elements: !379)
!379 = !{!380, !382, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !408, !411, !412, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !474, !475, !476, !477, !486, !487, !524, !525, !526}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !378, file: !323, line: 75, baseType: !381, size: 192)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !335, line: 187, baseType: !336)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !378, file: !323, line: 79, baseType: !383, size: 480, offset: 192)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 480, elements: !392)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !13, line: 102, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !386, line: 46, size: 96, elements: !387)
!386 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!387 = !{!388, !389, !390, !391}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !385, file: !386, line: 48, baseType: !364, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !385, file: !386, line: 49, baseType: !366, size: 16, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !385, file: !386, line: 50, baseType: !366, size: 16, offset: 48)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !385, file: !386, line: 51, baseType: !366, size: 16, offset: 64)
!392 = !{!393}
!393 = !DISubrange(count: 5)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !378, file: !323, line: 80, baseType: !383, size: 480, offset: 672)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !378, file: !323, line: 81, baseType: !383, size: 480, offset: 1152)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !378, file: !323, line: 82, baseType: !383, size: 480, offset: 1632)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !378, file: !323, line: 83, baseType: !383, size: 480, offset: 2112)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !378, file: !323, line: 84, baseType: !383, size: 480, offset: 2592)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !378, file: !323, line: 85, baseType: !383, size: 480, offset: 3072)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !378, file: !323, line: 86, baseType: !383, size: 480, offset: 3552)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !378, file: !323, line: 88, baseType: !384, size: 96, offset: 4032)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !378, file: !323, line: 89, baseType: !384, size: 96, offset: 4128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !378, file: !323, line: 90, baseType: !404, size: 64, offset: 4224)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !406, line: 41, baseType: !407)
!406 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !406, line: 41, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !378, file: !323, line: 92, baseType: !409, size: 32, offset: 4288)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !356, line: 49, baseType: !410)
!410 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !378, file: !323, line: 93, baseType: !409, size: 32, offset: 4320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !378, file: !323, line: 95, baseType: !413, size: 320, offset: 4352)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 320, elements: !392)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !13, line: 106, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !417, line: 189, size: 384, elements: !418)
!417 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!418 = !{!419, !420, !421, !422, !423, !424}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !416, file: !417, line: 191, baseType: !381, size: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !416, file: !417, line: 193, baseType: !409, size: 32, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !416, file: !417, line: 194, baseType: !409, size: 32, offset: 224)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !416, file: !417, line: 195, baseType: !409, size: 32, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !416, file: !417, line: 196, baseType: !409, size: 32, offset: 288)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !416, file: !417, line: 198, baseType: !425, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !13, line: 103, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !386, line: 68, size: 448, elements: !428)
!428 = !{!429, !430, !431, !433, !455}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !427, file: !386, line: 71, baseType: !381, size: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !427, file: !386, line: 74, baseType: !409, size: 32, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !427, file: !386, line: 75, baseType: !432, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !427, file: !386, line: 78, baseType: !434, size: 64, offset: 320)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !13, line: 109, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !4, line: 77, size: 640, elements: !437)
!437 = !{!438, !439, !441, !442, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !436, file: !4, line: 79, baseType: !381, size: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !4, line: 81, baseType: !440, size: 32, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !4, line: 63, baseType: !3)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !436, file: !4, line: 82, baseType: !409, size: 32, offset: 224)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !436, file: !4, line: 83, baseType: !443, size: 32, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !13, line: 122, baseType: !12)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !436, file: !4, line: 84, baseType: !409, size: 32, offset: 288)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !436, file: !4, line: 85, baseType: !409, size: 32, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !436, file: !4, line: 87, baseType: !364, size: 32, offset: 352)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !436, file: !4, line: 88, baseType: !409, size: 32, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !436, file: !4, line: 89, baseType: !409, size: 32, offset: 416)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !436, file: !4, line: 91, baseType: !364, size: 32, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !436, file: !4, line: 92, baseType: !409, size: 32, offset: 480)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !436, file: !4, line: 93, baseType: !409, size: 32, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !436, file: !4, line: 95, baseType: !364, size: 32, offset: 544)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !436, file: !4, line: 96, baseType: !409, size: 32, offset: 576)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !436, file: !4, line: 97, baseType: !409, size: 32, offset: 608)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !427, file: !386, line: 80, baseType: !456, size: 64, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !356, line: 103, baseType: !313)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !378, file: !323, line: 96, baseType: !413, size: 320, offset: 4672)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !378, file: !323, line: 97, baseType: !413, size: 320, offset: 4992)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !378, file: !323, line: 98, baseType: !413, size: 320, offset: 5312)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !378, file: !323, line: 99, baseType: !413, size: 320, offset: 5632)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !378, file: !323, line: 100, baseType: !413, size: 320, offset: 5952)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !378, file: !323, line: 101, baseType: !413, size: 320, offset: 6272)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !378, file: !323, line: 102, baseType: !413, size: 320, offset: 6592)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !378, file: !323, line: 103, baseType: !414, size: 64, offset: 6912)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !378, file: !323, line: 104, baseType: !414, size: 64, offset: 6976)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !378, file: !323, line: 106, baseType: !467, size: 320, offset: 7040)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !468, size: 320, elements: !392)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !13, line: 113, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !471, line: 53, size: 192, elements: !472)
!471 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !470, file: !471, line: 55, baseType: !381, size: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !378, file: !323, line: 110, baseType: !409, size: 32, offset: 7360)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !378, file: !323, line: 112, baseType: !409, size: 32, offset: 7392)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !378, file: !323, line: 113, baseType: !425, size: 64, offset: 7424)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !378, file: !323, line: 114, baseType: !478, size: 64, offset: 7488)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !13, line: 105, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !18, line: 49, size: 96, elements: !481)
!481 = !{!482, !484, !485}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !480, file: !18, line: 51, baseType: !483, size: 32)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !18, line: 47, baseType: !17)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !480, file: !18, line: 52, baseType: !409, size: 32, offset: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !480, file: !18, line: 53, baseType: !409, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !378, file: !323, line: 115, baseType: !404, size: 64, offset: 7552)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !378, file: !323, line: 118, baseType: !488, size: 64, offset: 7616)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !323, line: 57, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !23, line: 60, size: 3072, elements: !491)
!491 = !{!492, !493, !494, !496, !497, !500, !501, !502, !503, !504, !505, !506, !514, !522, !523}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !490, file: !23, line: 62, baseType: !381, size: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !490, file: !23, line: 66, baseType: !373, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !490, file: !23, line: 67, baseType: !495, size: 320, offset: 256)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 320, elements: !392)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !490, file: !23, line: 68, baseType: !404, size: 64, offset: 576)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !490, file: !23, line: 70, baseType: !498, size: 160, offset: 640)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 160, elements: !392)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !23, line: 58, baseType: !22)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !490, file: !23, line: 71, baseType: !383, size: 480, offset: 800)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !490, file: !23, line: 72, baseType: !383, size: 480, offset: 1280)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !490, file: !23, line: 73, baseType: !383, size: 480, offset: 1760)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !490, file: !23, line: 74, baseType: !383, size: 480, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !490, file: !23, line: 76, baseType: !409, size: 32, offset: 2720)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !490, file: !23, line: 77, baseType: !409, size: 32, offset: 2752)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !490, file: !23, line: 80, baseType: !507, size: 64, offset: 2816)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !509, line: 37, baseType: !510)
!509 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !509, line: 41, size: 128, elements: !511)
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !510, file: !509, line: 43, baseType: !373, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !510, file: !509, line: 44, baseType: !355, size: 32, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !490, file: !23, line: 83, baseType: !515, size: 64, offset: 2880)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !517, line: 37, baseType: !518)
!517 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !517, line: 39, size: 128, elements: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !518, file: !517, line: 41, baseType: !456, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !518, file: !517, line: 42, baseType: !515, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !490, file: !23, line: 85, baseType: !515, size: 64, offset: 2944)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !490, file: !23, line: 87, baseType: !355, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !378, file: !323, line: 120, baseType: !515, size: 64, offset: 7680)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !378, file: !323, line: 121, baseType: !507, size: 64, offset: 7744)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !378, file: !323, line: 122, baseType: !515, size: 64, offset: 7808)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !324, file: !325, line: 579, baseType: !528, size: 64, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !325, line: 478, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !325, line: 519, size: 64, elements: !530)
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !529, file: !325, line: 521, baseType: !409, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !529, file: !325, line: 522, baseType: !409, size: 32, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !324, file: !325, line: 583, baseType: !534, size: 128, offset: 512)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !325, line: 498, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !13, line: 69, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !13, line: 200, size: 128, elements: !537)
!537 = !{!538, !539, !540, !541}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !536, file: !13, line: 202, baseType: !409, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !536, file: !13, line: 203, baseType: !409, size: 32, offset: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !536, file: !13, line: 204, baseType: !409, size: 32, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !536, file: !13, line: 205, baseType: !409, size: 32, offset: 96)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !324, file: !325, line: 589, baseType: !543, size: 64, offset: 640)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !13, line: 114, baseType: !470)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !324, file: !325, line: 593, baseType: !321, size: 64, offset: 704)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "balloonShell", scope: !318, file: !30, line: 38, baseType: !321, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "balloonLabel", scope: !318, file: !30, line: 39, baseType: !321, size: 64, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "timerID", scope: !318, file: !30, line: 40, baseType: !357, size: 32, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "showState", scope: !318, file: !30, line: 41, baseType: !550, size: 32, offset: 224)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "BeState", file: !30, line: 31, baseType: !29)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !318, file: !30, line: 42, baseType: !410, size: 32, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !318, file: !30, line: 43, baseType: !410, size: 32, offset: 288)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !318, file: !30, line: 44, baseType: !357, size: 32, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "msgCB", scope: !318, file: !30, line: 70, baseType: !555, size: 64, offset: 384)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !558, !410}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "clientData", scope: !318, file: !30, line: 71, baseType: !313, size: 64, offset: 448)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !318, file: !30, line: 74, baseType: !410, size: 32, offset: 512)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "vts", scope: !318, file: !30, line: 76, baseType: !562, size: 64, offset: 576)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !318, file: !30, line: 78, baseType: !564, size: 64, offset: 640)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !236, line: 324, baseType: !370)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "GCallback", file: !569, line: 86, baseType: !570)
!569 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gclosure.h", directory: "/home/sahil/vim/src")
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{null}
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "GConnectFlags", file: !37, line: 159, baseType: !36)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSignalMatchType", file: !37, line: 181, baseType: !189)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWindow", file: !325, line: 485, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWindow", file: !578, line: 54, size: 1920, elements: !579)
!578 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwindow.h", directory: "/home/sahil/vim/src")
!579 = !{!580, !598, !599, !600, !601, !602, !603, !604, !605, !609, !610, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !645}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "bin", scope: !577, file: !578, line: 56, baseType: !581, size: 960)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkBin", file: !582, line: 48, baseType: !583)
!582 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkbin.h", directory: "/home/sahil/vim/src")
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkBin", file: !582, line: 51, size: 960, elements: !584)
!584 = !{!585, !597}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !583, file: !582, line: 53, baseType: !586, size: 896)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkContainer", file: !587, line: 51, baseType: !588)
!587 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkcontainer.h", directory: "/home/sahil/vim/src")
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkContainer", file: !587, line: 54, size: 896, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !596}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !588, file: !587, line: 56, baseType: !322, size: 768)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "focus_child", scope: !588, file: !587, line: 58, baseType: !321, size: 64, offset: 768)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !588, file: !587, line: 60, baseType: !355, size: 16, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "need_resize", scope: !588, file: !587, line: 63, baseType: !355, size: 1, offset: 848, flags: DIFlagBitField, extraData: i64 832)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "resize_mode", scope: !588, file: !587, line: 64, baseType: !355, size: 2, offset: 849, flags: DIFlagBitField, extraData: i64 832)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reallocate_redraws", scope: !588, file: !587, line: 65, baseType: !355, size: 1, offset: 851, flags: DIFlagBitField, extraData: i64 832)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "has_focus_chain", scope: !588, file: !587, line: 66, baseType: !355, size: 1, offset: 852, flags: DIFlagBitField, extraData: i64 832)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !583, file: !582, line: 55, baseType: !321, size: 64, offset: 896)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !577, file: !578, line: 58, baseType: !373, size: 64, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "wmclass_name", scope: !577, file: !578, line: 59, baseType: !373, size: 64, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "wmclass_class", scope: !577, file: !578, line: 60, baseType: !373, size: 64, offset: 1088)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "wm_role", scope: !577, file: !578, line: 61, baseType: !373, size: 64, offset: 1152)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "focus_widget", scope: !577, file: !578, line: 63, baseType: !321, size: 64, offset: 1216)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "default_widget", scope: !577, file: !578, line: 64, baseType: !321, size: 64, offset: 1280)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "transient_parent", scope: !577, file: !578, line: 65, baseType: !575, size: 64, offset: 1344)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_info", scope: !577, file: !578, line: 66, baseType: !606, size: 64, offset: 1408)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWindowGeometryInfo", file: !578, line: 50, baseType: !608)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWindowGeometryInfo", file: !578, line: 50, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !577, file: !578, line: 67, baseType: !543, size: 64, offset: 1472)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !577, file: !578, line: 68, baseType: !611, size: 64, offset: 1536)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWindowGroup", file: !578, line: 51, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWindowGroup", file: !578, line: 154, size: 256, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !613, file: !578, line: 156, baseType: !381, size: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "grabs", scope: !613, file: !578, line: 158, baseType: !515, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "configure_request_count", scope: !577, file: !578, line: 70, baseType: !366, size: 16, offset: 1600)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "allow_shrink", scope: !577, file: !578, line: 71, baseType: !355, size: 1, offset: 1616, flags: DIFlagBitField, extraData: i64 1616)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "allow_grow", scope: !577, file: !578, line: 72, baseType: !355, size: 1, offset: 1617, flags: DIFlagBitField, extraData: i64 1616)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "configure_notify_received", scope: !577, file: !578, line: 73, baseType: !355, size: 1, offset: 1618, flags: DIFlagBitField, extraData: i64 1616)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "need_default_position", scope: !577, file: !578, line: 80, baseType: !355, size: 1, offset: 1619, flags: DIFlagBitField, extraData: i64 1616)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "need_default_size", scope: !577, file: !578, line: 81, baseType: !355, size: 1, offset: 1620, flags: DIFlagBitField, extraData: i64 1616)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !577, file: !578, line: 82, baseType: !355, size: 3, offset: 1621, flags: DIFlagBitField, extraData: i64 1616)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !577, file: !578, line: 83, baseType: !355, size: 4, offset: 1624, flags: DIFlagBitField, extraData: i64 1616)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "has_user_ref_count", scope: !577, file: !578, line: 84, baseType: !355, size: 1, offset: 1628, flags: DIFlagBitField, extraData: i64 1616)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "has_focus", scope: !577, file: !578, line: 85, baseType: !355, size: 1, offset: 1629, flags: DIFlagBitField, extraData: i64 1616)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !577, file: !578, line: 87, baseType: !355, size: 1, offset: 1630, flags: DIFlagBitField, extraData: i64 1616)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_with_parent", scope: !577, file: !578, line: 88, baseType: !355, size: 1, offset: 1631, flags: DIFlagBitField, extraData: i64 1616)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "has_frame", scope: !577, file: !578, line: 90, baseType: !355, size: 1, offset: 1632, flags: DIFlagBitField, extraData: i64 1616)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "iconify_initially", scope: !577, file: !578, line: 93, baseType: !355, size: 1, offset: 1633, flags: DIFlagBitField, extraData: i64 1616)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "stick_initially", scope: !577, file: !578, line: 94, baseType: !355, size: 1, offset: 1634, flags: DIFlagBitField, extraData: i64 1616)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "maximize_initially", scope: !577, file: !578, line: 95, baseType: !355, size: 1, offset: 1635, flags: DIFlagBitField, extraData: i64 1616)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "decorated", scope: !577, file: !578, line: 96, baseType: !355, size: 1, offset: 1636, flags: DIFlagBitField, extraData: i64 1616)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type_hint", scope: !577, file: !578, line: 98, baseType: !355, size: 3, offset: 1637, flags: DIFlagBitField, extraData: i64 1616)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !577, file: !578, line: 101, baseType: !355, size: 5, offset: 1640, flags: DIFlagBitField, extraData: i64 1616)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "is_active", scope: !577, file: !578, line: 103, baseType: !355, size: 1, offset: 1645, flags: DIFlagBitField, extraData: i64 1616)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "has_toplevel_focus", scope: !577, file: !578, line: 104, baseType: !355, size: 1, offset: 1646, flags: DIFlagBitField, extraData: i64 1616)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_left", scope: !577, file: !578, line: 106, baseType: !355, size: 32, offset: 1664)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_top", scope: !577, file: !578, line: 107, baseType: !355, size: 32, offset: 1696)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_right", scope: !577, file: !578, line: 108, baseType: !355, size: 32, offset: 1728)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bottom", scope: !577, file: !578, line: 109, baseType: !355, size: 32, offset: 1760)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "keys_changed_handler", scope: !577, file: !578, line: 111, baseType: !355, size: 32, offset: 1792)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_modifier", scope: !577, file: !578, line: 113, baseType: !644, size: 32, offset: 1824)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkModifierType", file: !13, line: 153, baseType: !110)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !577, file: !578, line: 114, baseType: !646, size: 64, offset: 1856)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkScreen", file: !13, line: 116, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkScreen", file: !649, line: 46, size: 6528, elements: !650)
!649 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkscreen.h", directory: "/home/sahil/vim/src")
!650 = !{!651, !652, !653, !657, !658, !659, !664}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !648, file: !649, line: 48, baseType: !381, size: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !648, file: !649, line: 50, baseType: !355, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "normal_gcs", scope: !648, file: !649, line: 52, baseType: !654, size: 2048, offset: 256)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 2048, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "exposure_gcs", scope: !648, file: !649, line: 53, baseType: !654, size: 2048, offset: 2304)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow_gcs", scope: !648, file: !649, line: 54, baseType: !654, size: 2048, offset: 4352)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "font_options", scope: !648, file: !649, line: 56, baseType: !660, size: 64, offset: 6400)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "cairo_font_options_t", file: !662, line: 1385, baseType: !663)
!662 = !DIFile(filename: "/usr/include/cairo/cairo.h", directory: "/home/sahil/vim/src")
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cairo_font_options", file: !662, line: 1385, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !648, file: !649, line: 57, baseType: !665, size: 64, offset: 6464)
!665 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkLabel", file: !668, line: 49, baseType: !669)
!668 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtklabel.h", directory: "/home/sahil/vim/src")
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkLabel", file: !668, line: 54, size: 1472, elements: !670)
!670 = !{!671, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !701, !702, !706, !707, !708}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "misc", scope: !669, file: !668, line: 56, baseType: !672, size: 896)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkMisc", file: !673, line: 48, baseType: !674)
!673 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkmisc.h", directory: "/home/sahil/vim/src")
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkMisc", file: !673, line: 51, size: 896, elements: !675)
!675 = !{!676, !677, !680, !681, !682}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !674, file: !673, line: 53, baseType: !322, size: 768)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "xalign", scope: !674, file: !673, line: 55, baseType: !678, size: 32, offset: 768)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "gfloat", file: !356, line: 57, baseType: !679)
!679 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "yalign", scope: !674, file: !673, line: 56, baseType: !678, size: 32, offset: 800)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "xpad", scope: !674, file: !673, line: 58, baseType: !366, size: 16, offset: 832)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ypad", scope: !674, file: !673, line: 59, baseType: !366, size: 16, offset: 848)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !669, file: !668, line: 59, baseType: !373, size: 64, offset: 896)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "jtype", scope: !669, file: !668, line: 60, baseType: !355, size: 2, offset: 960, flags: DIFlagBitField, extraData: i64 960)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "wrap", scope: !669, file: !668, line: 61, baseType: !355, size: 1, offset: 962, flags: DIFlagBitField, extraData: i64 960)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "use_underline", scope: !669, file: !668, line: 62, baseType: !355, size: 1, offset: 963, flags: DIFlagBitField, extraData: i64 960)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "use_markup", scope: !669, file: !668, line: 63, baseType: !355, size: 1, offset: 964, flags: DIFlagBitField, extraData: i64 960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ellipsize", scope: !669, file: !668, line: 64, baseType: !355, size: 3, offset: 965, flags: DIFlagBitField, extraData: i64 960)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "single_line_mode", scope: !669, file: !668, line: 65, baseType: !355, size: 1, offset: 968, flags: DIFlagBitField, extraData: i64 960)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "have_transform", scope: !669, file: !668, line: 66, baseType: !355, size: 1, offset: 969, flags: DIFlagBitField, extraData: i64 960)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "in_click", scope: !669, file: !668, line: 67, baseType: !355, size: 1, offset: 970, flags: DIFlagBitField, extraData: i64 960)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "wrap_mode", scope: !669, file: !668, line: 68, baseType: !355, size: 3, offset: 971, flags: DIFlagBitField, extraData: i64 960)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_set", scope: !669, file: !668, line: 69, baseType: !355, size: 1, offset: 974, flags: DIFlagBitField, extraData: i64 960)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "track_links", scope: !669, file: !668, line: 70, baseType: !355, size: 1, offset: 975, flags: DIFlagBitField, extraData: i64 960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_keyval", scope: !669, file: !668, line: 72, baseType: !355, size: 32, offset: 992)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !669, file: !668, line: 74, baseType: !373, size: 64, offset: 1024)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !669, file: !668, line: 75, baseType: !698, size: 64, offset: 1088)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoAttrList", file: !204, line: 119, baseType: !700)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoAttrList", file: !204, line: 119, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "effective_attrs", scope: !669, file: !668, line: 76, baseType: !698, size: 64, offset: 1152)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !669, file: !668, line: 78, baseType: !703, size: 64, offset: 1216)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoLayout", file: !198, line: 32, baseType: !705)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoLayout", file: !198, line: 32, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_widget", scope: !669, file: !668, line: 80, baseType: !321, size: 64, offset: 1280)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic_window", scope: !669, file: !668, line: 81, baseType: !575, size: 64, offset: 1344)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "select_info", scope: !669, file: !668, line: 83, baseType: !709, size: 64, offset: 1408)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkLabelSelectionInfo", file: !668, line: 52, baseType: !711)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkLabelSelectionInfo", file: !668, line: 52, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "guicolor_T", file: !713, line: 198, baseType: !714)
!713 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!714 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!720 = !{i32 2, !"Dwarf Version", i32 4}
!721 = !{i32 2, !"Debug Info Version", i32 3}
!722 = !{i32 1, !"wchar_size", i32 4}
!723 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!724 = distinct !DISubprogram(name: "gui_mch_create_beval_area", scope: !1, file: !1, line: 91, type: !725, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !730)
!725 = !DISubroutineType(types: !726)
!726 = !{!316, !313, !564, !727, !313}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !316, !410}
!730 = !{!731, !732, !733, !734, !735}
!731 = !DILocalVariable(name: "target", arg: 1, scope: !724, file: !1, line: 92, type: !313)
!732 = !DILocalVariable(name: "mesg", arg: 2, scope: !724, file: !1, line: 93, type: !564)
!733 = !DILocalVariable(name: "mesgCB", arg: 3, scope: !724, file: !1, line: 94, type: !727)
!734 = !DILocalVariable(name: "clientData", arg: 4, scope: !724, file: !1, line: 95, type: !313)
!735 = !DILocalVariable(name: "beval", scope: !724, file: !1, line: 102, type: !316)
!736 = !DILocation(line: 92, column: 11, scope: !724)
!737 = !DILocation(line: 93, column: 13, scope: !724)
!738 = !DILocation(line: 94, column: 12, scope: !724)
!739 = !DILocation(line: 95, column: 11, scope: !724)
!740 = !DILocation(line: 104, column: 14, scope: !741)
!741 = distinct !DILexicalBlock(scope: !724, file: !1, line: 104, column: 9)
!742 = !DILocation(line: 104, column: 32, scope: !741)
!743 = !DILocation(line: 104, column: 22, scope: !741)
!744 = !DILocation(line: 106, column: 8, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !1, line: 105, column: 5)
!746 = !DILocation(line: 106, column: 2, scope: !745)
!747 = !DILocation(line: 107, column: 2, scope: !745)
!748 = !DILocation(line: 110, column: 13, scope: !724)
!749 = !DILocation(line: 102, column: 18, scope: !724)
!750 = !DILocation(line: 111, column: 15, scope: !751)
!751 = distinct !DILexicalBlock(scope: !724, file: !1, line: 111, column: 9)
!752 = !DILocation(line: 111, column: 9, scope: !724)
!753 = !DILocation(line: 114, column: 18, scope: !754)
!754 = distinct !DILexicalBlock(scope: !751, file: !1, line: 112, column: 5)
!755 = !DILocation(line: 114, column: 9, scope: !754)
!756 = !DILocation(line: 114, column: 16, scope: !754)
!757 = !{!758, !759, i64 0}
!758 = !{!"BalloonEvalStruct", !759, i64 0, !759, i64 8, !759, i64 16, !762, i64 24, !760, i64 28, !762, i64 32, !762, i64 36, !762, i64 40, !759, i64 48, !759, i64 56, !762, i64 64, !759, i64 72, !759, i64 80}
!759 = !{!"any pointer", !760, i64 0}
!760 = !{!"omnipotent char", !761, i64 0}
!761 = !{!"Simple C/C++ TBAA"}
!762 = !{!"int", !760, i64 0}
!763 = !DILocation(line: 119, column: 9, scope: !754)
!764 = !DILocation(line: 119, column: 19, scope: !754)
!765 = !{!758, !760, i64 28}
!766 = !DILocation(line: 120, column: 18, scope: !754)
!767 = !{!758, !759, i64 80}
!768 = !DILocation(line: 120, column: 2, scope: !754)
!769 = !DILocation(line: 121, column: 20, scope: !754)
!770 = !DILocation(line: 121, column: 15, scope: !754)
!771 = !DILocation(line: 121, column: 37, scope: !754)
!772 = !DILocation(line: 121, column: 13, scope: !754)
!773 = !DILocation(line: 122, column: 9, scope: !754)
!774 = !DILocation(line: 122, column: 15, scope: !754)
!775 = !{!758, !759, i64 48}
!776 = !DILocation(line: 123, column: 9, scope: !754)
!777 = !DILocation(line: 123, column: 20, scope: !754)
!778 = !{!758, !759, i64 56}
!779 = !DILocation(line: 130, column: 25, scope: !754)
!780 = !DILocation(line: 130, column: 2, scope: !754)
!781 = !DILocalVariable(name: "beval", arg: 1, scope: !782, file: !1, line: 1012, type: !316)
!782 = distinct !DISubprogram(name: "createBalloonEvalWindow", scope: !1, file: !1, line: 1012, type: !783, isLocal: true, isDefinition: true, scopeLine: 1013, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !785)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !316}
!785 = !{!781}
!786 = !DILocation(line: 1012, column: 38, scope: !782, inlinedAt: !787)
!787 = distinct !DILocation(line: 131, column: 2, scope: !754)
!788 = !DILocation(line: 1014, column: 27, scope: !782, inlinedAt: !787)
!789 = !DILocation(line: 1014, column: 12, scope: !782, inlinedAt: !787)
!790 = !DILocation(line: 1014, column: 25, scope: !782, inlinedAt: !787)
!791 = !{!758, !759, i64 8}
!792 = !DILocation(line: 1016, column: 5, scope: !782, inlinedAt: !787)
!793 = !DILocation(line: 1017, column: 30, scope: !782, inlinedAt: !787)
!794 = !DILocation(line: 1017, column: 5, scope: !782, inlinedAt: !787)
!795 = !DILocation(line: 1018, column: 32, scope: !782, inlinedAt: !787)
!796 = !DILocation(line: 1018, column: 5, scope: !782, inlinedAt: !787)
!797 = !DILocation(line: 1019, column: 36, scope: !782, inlinedAt: !787)
!798 = !DILocation(line: 1019, column: 5, scope: !782, inlinedAt: !787)
!799 = !DILocation(line: 1025, column: 5, scope: !782, inlinedAt: !787)
!800 = !DILocation(line: 1028, column: 27, scope: !782, inlinedAt: !787)
!801 = !DILocation(line: 1028, column: 12, scope: !782, inlinedAt: !787)
!802 = !DILocation(line: 1028, column: 25, scope: !782, inlinedAt: !787)
!803 = !{!758, !759, i64 16}
!804 = !DILocation(line: 1030, column: 29, scope: !782, inlinedAt: !787)
!805 = !DILocation(line: 1030, column: 5, scope: !782, inlinedAt: !787)
!806 = !DILocation(line: 1031, column: 27, scope: !782, inlinedAt: !787)
!807 = !DILocation(line: 1031, column: 5, scope: !782, inlinedAt: !787)
!808 = !DILocation(line: 1043, column: 28, scope: !782, inlinedAt: !787)
!809 = !DILocation(line: 1043, column: 5, scope: !782, inlinedAt: !787)
!810 = !DILocation(line: 1045, column: 32, scope: !782, inlinedAt: !787)
!811 = !DILocation(line: 1045, column: 5, scope: !782, inlinedAt: !787)
!812 = !DILocation(line: 1046, column: 28, scope: !782, inlinedAt: !787)
!813 = !DILocation(line: 1046, column: 5, scope: !782, inlinedAt: !787)
!814 = !DILocation(line: 1048, column: 23, scope: !782, inlinedAt: !787)
!815 = !DILocation(line: 1048, column: 66, scope: !782, inlinedAt: !787)
!816 = !DILocation(line: 1048, column: 5, scope: !782, inlinedAt: !787)
!817 = !DILocation(line: 146, column: 5, scope: !754)
!818 = !DILocation(line: 149, column: 1, scope: !724)
!819 = distinct !DISubprogram(name: "addEventHandler", scope: !1, file: !1, line: 237, type: !820, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !822)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !321, !316}
!822 = !{!823, !824}
!823 = !DILocalVariable(name: "target", arg: 1, scope: !819, file: !1, line: 237, type: !321)
!824 = !DILocalVariable(name: "beval", arg: 2, scope: !819, file: !1, line: 237, type: !316)
!825 = !DILocation(line: 237, column: 28, scope: !819)
!826 = !DILocation(line: 237, column: 49, scope: !819)
!827 = !DILocation(line: 245, column: 5, scope: !819)
!828 = !DILocation(line: 253, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !819, file: !1, line: 253, column: 9)
!830 = !{!762, !762, i64 0}
!831 = !DILocation(line: 253, column: 23, scope: !829)
!832 = !DILocation(line: 253, column: 35, scope: !829)
!833 = !DILocation(line: 253, column: 43, scope: !829)
!834 = !DILocation(line: 253, column: 28, scope: !829)
!835 = !DILocation(line: 254, column: 9, scope: !829)
!836 = !DILocation(line: 253, column: 9, scope: !819)
!837 = !DILocation(line: 256, column: 2, scope: !838)
!838 = distinct !DILexicalBlock(scope: !829, file: !1, line: 255, column: 5)
!839 = !{!840, !759, i64 312}
!840 = !{!"Gui", !762, i64 0, !762, i64 4, !762, i64 8, !762, i64 12, !762, i64 16, !762, i64 20, !762, i64 24, !759, i64 32, !762, i64 40, !762, i64 44, !762, i64 48, !762, i64 52, !762, i64 56, !760, i64 60, !762, i64 64, !762, i64 68, !762, i64 72, !762, i64 76, !762, i64 80, !762, i64 84, !762, i64 88, !762, i64 92, !762, i64 96, !762, i64 100, !762, i64 104, !760, i64 108, !841, i64 112, !760, i64 192, !762, i64 204, !762, i64 208, !762, i64 212, !762, i64 216, !762, i64 220, !762, i64 224, !759, i64 232, !762, i64 240, !759, i64 248, !842, i64 256, !842, i64 264, !842, i64 272, !842, i64 280, !762, i64 288, !759, i64 296, !759, i64 304, !759, i64 312, !759, i64 320, !759, i64 328, !759, i64 336, !759, i64 344, !759, i64 352, !759, i64 360, !759, i64 368, !759, i64 376, !759, i64 384, !759, i64 392, !759, i64 400, !759, i64 408, !759, i64 416, !759, i64 424, !759, i64 432, !762, i64 440, !759, i64 448, !759, i64 456}
!841 = !{!"GuiScrollbar", !842, i64 0, !759, i64 8, !762, i64 16, !842, i64 24, !842, i64 32, !842, i64 40, !762, i64 48, !762, i64 52, !762, i64 56, !762, i64 60, !759, i64 64, !842, i64 72}
!842 = !{!"long", !760, i64 0}
!843 = !DILocation(line: 259, column: 5, scope: !838)
!844 = !DILocation(line: 260, column: 1, scope: !819)
!845 = distinct !DISubprogram(name: "gui_mch_enable_beval_area", scope: !1, file: !1, line: 175, type: !783, isLocal: false, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !846)
!846 = !{!847}
!847 = !DILocalVariable(name: "beval", arg: 1, scope: !845, file: !1, line: 175, type: !316)
!848 = !DILocation(line: 175, column: 40, scope: !845)
!849 = !DILocation(line: 177, column: 15, scope: !850)
!850 = distinct !DILexicalBlock(scope: !845, file: !1, line: 177, column: 9)
!851 = !DILocation(line: 177, column: 9, scope: !845)
!852 = !DILocation(line: 178, column: 25, scope: !850)
!853 = !DILocation(line: 178, column: 2, scope: !850)
!854 = !DILocation(line: 179, column: 1, scope: !845)
!855 = distinct !DISubprogram(name: "gui_mch_disable_beval_area", scope: !1, file: !1, line: 182, type: !783, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !856)
!856 = !{!857}
!857 = !DILocalVariable(name: "beval", arg: 1, scope: !855, file: !1, line: 182, type: !316)
!858 = !DILocation(line: 182, column: 41, scope: !855)
!859 = !DILocation(line: 184, column: 15, scope: !860)
!860 = distinct !DILexicalBlock(scope: !855, file: !1, line: 184, column: 9)
!861 = !DILocation(line: 184, column: 9, scope: !855)
!862 = !DILocalVariable(name: "beval", arg: 1, scope: !863, file: !1, line: 263, type: !316)
!863 = distinct !DISubprogram(name: "removeEventHandler", scope: !1, file: !1, line: 263, type: !783, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !864)
!864 = !{!862}
!865 = !DILocation(line: 263, column: 33, scope: !863, inlinedAt: !866)
!866 = distinct !DILocation(line: 185, column: 2, scope: !860)
!867 = !DILocation(line: 265, column: 5, scope: !863, inlinedAt: !866)
!868 = !DILocation(line: 269, column: 9, scope: !869, inlinedAt: !866)
!869 = distinct !DILexicalBlock(scope: !863, file: !1, line: 269, column: 9)
!870 = !DILocation(line: 269, column: 23, scope: !869, inlinedAt: !866)
!871 = !DILocation(line: 269, column: 35, scope: !869, inlinedAt: !866)
!872 = !DILocation(line: 269, column: 43, scope: !869, inlinedAt: !866)
!873 = !DILocation(line: 269, column: 28, scope: !869, inlinedAt: !866)
!874 = !DILocation(line: 270, column: 39, scope: !869, inlinedAt: !866)
!875 = !DILocation(line: 270, column: 9, scope: !869, inlinedAt: !866)
!876 = !DILocation(line: 269, column: 9, scope: !863, inlinedAt: !866)
!877 = !DILocation(line: 272, column: 2, scope: !878, inlinedAt: !866)
!878 = distinct !DILexicalBlock(scope: !869, file: !1, line: 271, column: 5)
!879 = !DILocation(line: 275, column: 5, scope: !878, inlinedAt: !866)
!880 = !DILocation(line: 186, column: 1, scope: !855)
!881 = distinct !DISubprogram(name: "gui_mch_post_balloon", scope: !1, file: !1, line: 210, type: !882, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !884)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !316, !564}
!884 = !{!885, !886}
!885 = !DILocalVariable(name: "beval", arg: 1, scope: !881, file: !1, line: 210, type: !316)
!886 = !DILocalVariable(name: "mesg", arg: 2, scope: !881, file: !1, line: 210, type: !564)
!887 = !DILocation(line: 210, column: 35, scope: !881)
!888 = !DILocation(line: 210, column: 50, scope: !881)
!889 = !DILocation(line: 212, column: 21, scope: !881)
!890 = !DILocation(line: 212, column: 5, scope: !881)
!891 = !DILocation(line: 213, column: 23, scope: !881)
!892 = !DILocation(line: 213, column: 18, scope: !881)
!893 = !DILocation(line: 213, column: 16, scope: !881)
!894 = !DILocation(line: 214, column: 9, scope: !881)
!895 = !DILocation(line: 213, column: 40, scope: !881)
!896 = !DILocation(line: 214, column: 20, scope: !897)
!897 = distinct !DILexicalBlock(scope: !881, file: !1, line: 214, column: 9)
!898 = !DILocation(line: 215, column: 2, scope: !897)
!899 = !DILocalVariable(name: "beval", arg: 1, scope: !900, file: !1, line: 989, type: !316)
!900 = distinct !DISubprogram(name: "undrawBalloon", scope: !1, file: !1, line: 989, type: !783, isLocal: true, isDefinition: true, scopeLine: 990, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !901)
!901 = !{!899}
!902 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !903)
!903 = distinct !DILocation(line: 217, column: 2, scope: !897)
!904 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !903)
!905 = distinct !DILexicalBlock(scope: !900, file: !1, line: 991, column: 9)
!906 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !903)
!907 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !903)
!908 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !903)
!909 = !DILocation(line: 993, column: 12, scope: !900, inlinedAt: !903)
!910 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !903)
!911 = !DILocation(line: 218, column: 1, scope: !881)
!912 = distinct !DISubprogram(name: "drawBalloon", scope: !1, file: !1, line: 902, type: !783, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !913)
!913 = !{!914, !915, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!914 = !DILocalVariable(name: "beval", arg: 1, scope: !912, file: !1, line: 902, type: !316)
!915 = !DILocalVariable(name: "requisition", scope: !916, file: !1, line: 906, type: !528)
!916 = distinct !DILexicalBlock(scope: !917, file: !1, line: 905, column: 5)
!917 = distinct !DILexicalBlock(scope: !912, file: !1, line: 904, column: 9)
!918 = !DILocalVariable(name: "screen_w", scope: !916, file: !1, line: 907, type: !410)
!919 = !DILocalVariable(name: "screen_h", scope: !916, file: !1, line: 908, type: !410)
!920 = !DILocalVariable(name: "screen_x", scope: !916, file: !1, line: 909, type: !410)
!921 = !DILocalVariable(name: "screen_y", scope: !916, file: !1, line: 910, type: !410)
!922 = !DILocalVariable(name: "x", scope: !916, file: !1, line: 911, type: !410)
!923 = !DILocalVariable(name: "y", scope: !916, file: !1, line: 912, type: !410)
!924 = !DILocalVariable(name: "x_offset", scope: !916, file: !1, line: 913, type: !410)
!925 = !DILocalVariable(name: "y_offset", scope: !916, file: !1, line: 914, type: !410)
!926 = !DILocalVariable(name: "layout", scope: !916, file: !1, line: 915, type: !703)
!927 = !DILocalVariable(name: "screen", scope: !916, file: !1, line: 918, type: !646)
!928 = !DILocation(line: 902, column: 26, scope: !912)
!929 = !DILocation(line: 904, column: 16, scope: !917)
!930 = !DILocation(line: 904, column: 20, scope: !917)
!931 = !DILocation(line: 904, column: 9, scope: !912)
!932 = !DILocation(line: 906, column: 2, scope: !916)
!933 = !DILocation(line: 907, column: 2, scope: !916)
!934 = !DILocation(line: 908, column: 2, scope: !916)
!935 = !DILocation(line: 909, column: 2, scope: !916)
!936 = !DILocation(line: 910, column: 2, scope: !916)
!937 = !DILocation(line: 911, column: 2, scope: !916)
!938 = !DILocation(line: 912, column: 2, scope: !916)
!939 = !DILocation(line: 913, column: 7, scope: !916)
!940 = !DILocation(line: 914, column: 7, scope: !916)
!941 = !DILocation(line: 920, column: 40, scope: !916)
!942 = !DILocation(line: 920, column: 11, scope: !916)
!943 = !DILocation(line: 918, column: 13, scope: !916)
!944 = !DILocation(line: 921, column: 24, scope: !916)
!945 = !DILocation(line: 921, column: 2, scope: !916)
!946 = !DILocation(line: 923, column: 40, scope: !916)
!947 = !DILocation(line: 907, column: 7, scope: !916)
!948 = !DILocation(line: 908, column: 7, scope: !916)
!949 = !DILocation(line: 909, column: 7, scope: !916)
!950 = !DILocation(line: 910, column: 7, scope: !916)
!951 = !DILocation(line: 923, column: 2, scope: !916)
!952 = !DILocation(line: 926, column: 33, scope: !916)
!953 = !DILocation(line: 926, column: 2, scope: !916)
!954 = !DILocation(line: 927, column: 33, scope: !916)
!955 = !DILocation(line: 927, column: 2, scope: !916)
!956 = !DILocation(line: 930, column: 27, scope: !916)
!957 = !DILocation(line: 930, column: 66, scope: !916)
!958 = !DILocalVariable(name: "label", arg: 1, scope: !959, file: !1, line: 725, type: !666)
!959 = distinct !DISubprogram(name: "set_printable_label_text", scope: !1, file: !1, line: 725, type: !960, isLocal: true, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !962)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !666, !564}
!962 = !{!958, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !1008, !1038, !1039, !1040}
!963 = !DILocalVariable(name: "text", arg: 2, scope: !959, file: !1, line: 725, type: !564)
!964 = !DILocalVariable(name: "convbuf", scope: !959, file: !1, line: 727, type: !564)
!965 = !DILocalVariable(name: "buf", scope: !959, file: !1, line: 728, type: !564)
!966 = !DILocalVariable(name: "p", scope: !959, file: !1, line: 729, type: !564)
!967 = !DILocalVariable(name: "pdest", scope: !959, file: !1, line: 730, type: !564)
!968 = !DILocalVariable(name: "len", scope: !959, file: !1, line: 731, type: !357)
!969 = !DILocalVariable(name: "charlen", scope: !959, file: !1, line: 732, type: !410)
!970 = !DILocalVariable(name: "uc", scope: !959, file: !1, line: 733, type: !410)
!971 = !DILocalVariable(name: "attr_list", scope: !959, file: !1, line: 734, type: !698)
!972 = !DILocalVariable(name: "aep", scope: !973, file: !1, line: 778, type: !975)
!973 = distinct !DILexicalBlock(scope: !974, file: !1, line: 777, column: 5)
!974 = distinct !DILexicalBlock(scope: !959, file: !1, line: 776, column: 9)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "attrentry_T", file: !977, line: 1122, baseType: !978)
!977 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "attr_entry", file: !977, line: 1087, size: 320, elements: !979)
!979 = !{!980, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ae_attr", scope: !978, file: !977, line: 1089, baseType: !981, size: 16)
!981 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ae_u", scope: !978, file: !977, line: 1121, baseType: !983, size: 256, offset: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !978, file: !977, line: 1090, size: 256, elements: !984)
!984 = !{!985, !990, !1000}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "term", scope: !983, file: !977, line: 1096, baseType: !986, size: 128)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !983, file: !977, line: 1092, size: 128, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !986, file: !977, line: 1094, baseType: !564, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !986, file: !977, line: 1095, baseType: !564, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "cterm", scope: !983, file: !977, line: 1108, baseType: !991, size: 256)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !983, file: !977, line: 1097, size: 256, elements: !992)
!992 = !{!993, !995, !996, !997, !998, !999}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fg_color", scope: !991, file: !977, line: 1100, baseType: !994, size: 16)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !236, line: 325, baseType: !367)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "bg_color", scope: !991, file: !977, line: 1101, baseType: !994, size: 16, offset: 16)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ul_color", scope: !991, file: !977, line: 1102, baseType: !994, size: 16, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fg_rgb", scope: !991, file: !977, line: 1104, baseType: !712, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "bg_rgb", scope: !991, file: !977, line: 1105, baseType: !712, size: 64, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ul_rgb", scope: !991, file: !977, line: 1106, baseType: !712, size: 64, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gui", scope: !983, file: !977, line: 1119, baseType: !1001, size: 256)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !983, file: !977, line: 1110, size: 256, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fg_color", scope: !1001, file: !977, line: 1112, baseType: !712, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "bg_color", scope: !1001, file: !977, line: 1113, baseType: !712, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "sp_color", scope: !1001, file: !977, line: 1114, baseType: !712, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !1001, file: !977, line: 1115, baseType: !1007, size: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "GuiFont", file: !713, line: 208, baseType: !404)
!1008 = !DILocalVariable(name: "attr", scope: !973, file: !1, line: 779, type: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoAttribute", file: !204, line: 75, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoAttribute", file: !204, line: 256, size: 128, elements: !1012)
!1012 = !{!1013, !1036, !1037}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "klass", scope: !1011, file: !204, line: 258, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoAttrClass", file: !204, line: 76, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoAttrClass", file: !204, line: 298, size: 256, elements: !1018)
!1018 = !{!1019, !1021, !1027, !1031}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1017, file: !204, line: 301, baseType: !1020, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoAttrType", file: !204, line: 192, baseType: !203)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1017, file: !204, line: 302, baseType: !1022, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1009, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1017, file: !204, line: 303, baseType: !1028, size: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1009}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !1017, file: !204, line: 304, baseType: !1032, size: 64, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !1025, !1025}
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "gboolean", file: !356, line: 50, baseType: !409)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "start_index", scope: !1011, file: !204, line: 259, baseType: !355, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "end_index", scope: !1011, file: !204, line: 260, baseType: !355, size: 32, offset: 96)
!1038 = !DILocalVariable(name: "pixel", scope: !973, file: !1, line: 780, type: !712)
!1039 = !DILocalVariable(name: "color", scope: !973, file: !1, line: 787, type: !384)
!1040 = !DILocalVariable(name: "outlen", scope: !1041, file: !1, line: 825, type: !410)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 824, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 823, column: 7)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 816, column: 6)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 811, column: 10)
!1045 = distinct !DILexicalBlock(scope: !973, file: !1, line: 809, column: 2)
!1046 = !DILocation(line: 725, column: 36, scope: !959, inlinedAt: !1047)
!1047 = distinct !DILocation(line: 930, column: 2, scope: !916)
!1048 = !DILocation(line: 725, column: 51, scope: !959, inlinedAt: !1047)
!1049 = !DILocation(line: 727, column: 17, scope: !959, inlinedAt: !1047)
!1050 = !DILocation(line: 737, column: 21, scope: !1051, inlinedAt: !1047)
!1051 = distinct !DILexicalBlock(scope: !959, file: !1, line: 737, column: 9)
!1052 = !{!1053, !762, i64 0}
!1053 = !{!"", !762, i64 0, !762, i64 4, !759, i64 8, !762, i64 16}
!1054 = !DILocation(line: 737, column: 29, scope: !1051, inlinedAt: !1047)
!1055 = !DILocation(line: 737, column: 9, scope: !959, inlinedAt: !1047)
!1056 = !DILocation(line: 739, column: 12, scope: !1057, inlinedAt: !1047)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 738, column: 5)
!1058 = !DILocation(line: 740, column: 14, scope: !1059, inlinedAt: !1047)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 740, column: 6)
!1060 = !DILocation(line: 740, column: 6, scope: !1057, inlinedAt: !1047)
!1061 = !DILocation(line: 731, column: 21, scope: !959, inlinedAt: !1047)
!1062 = !DILocation(line: 729, column: 17, scope: !959, inlinedAt: !1047)
!1063 = !DILocation(line: 746, column: 20, scope: !1064, inlinedAt: !1047)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 746, column: 5)
!1065 = distinct !DILexicalBlock(scope: !959, file: !1, line: 746, column: 5)
!1066 = !{!760, !760, i64 0}
!1067 = !DILocation(line: 746, column: 23, scope: !1064, inlinedAt: !1047)
!1068 = !DILocation(line: 746, column: 5, scope: !1065, inlinedAt: !1047)
!1069 = !DILocation(line: 748, column: 18, scope: !1070, inlinedAt: !1047)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 748, column: 6)
!1071 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 747, column: 5)
!1072 = !DILocation(line: 748, column: 6, scope: !1071, inlinedAt: !1047)
!1073 = !DILocation(line: 732, column: 14, scope: !959, inlinedAt: !1047)
!1074 = !DILocation(line: 751, column: 13, scope: !1075, inlinedAt: !1047)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 749, column: 2)
!1076 = !DILocation(line: 755, column: 16, scope: !1077, inlinedAt: !1047)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 754, column: 2)
!1078 = !DILocation(line: 756, column: 11, scope: !1077, inlinedAt: !1047)
!1079 = !DILocation(line: 733, column: 14, scope: !959, inlinedAt: !1047)
!1080 = !DILocation(line: 758, column: 21, scope: !1081, inlinedAt: !1047)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 758, column: 10)
!1082 = !DILocation(line: 758, column: 18, scope: !1081, inlinedAt: !1047)
!1083 = !DILocation(line: 758, column: 10, scope: !1077, inlinedAt: !1047)
!1084 = !DILocation(line: 761, column: 18, scope: !1085, inlinedAt: !1047)
!1085 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 761, column: 10)
!1086 = !DILocation(line: 761, column: 29, scope: !1085, inlinedAt: !1047)
!1087 = !DILocation(line: 761, column: 23, scope: !1085, inlinedAt: !1047)
!1088 = !DILocation(line: 763, column: 16, scope: !1089, inlinedAt: !1047)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 763, column: 15)
!1090 = !DILocation(line: 766, column: 3, scope: !1089, inlinedAt: !1047)
!1091 = !DILocation(line: 746, column: 33, scope: !1064, inlinedAt: !1047)
!1092 = distinct !{!1092, !1093, !1094}
!1093 = !DILocation(line: 746, column: 5, scope: !1065)
!1094 = !DILocation(line: 770, column: 5, scope: !1065)
!1095 = !DILocation(line: 772, column: 17, scope: !959, inlinedAt: !1047)
!1096 = !DILocation(line: 734, column: 22, scope: !959, inlinedAt: !1047)
!1097 = !DILocation(line: 773, column: 11, scope: !959, inlinedAt: !1047)
!1098 = !DILocation(line: 728, column: 17, scope: !959, inlinedAt: !1047)
!1099 = !DILocation(line: 776, column: 13, scope: !974, inlinedAt: !1047)
!1100 = !DILocation(line: 776, column: 9, scope: !959, inlinedAt: !1047)
!1101 = !DILocation(line: 787, column: 2, scope: !973, inlinedAt: !1047)
!1102 = !DILocation(line: 787, column: 11, scope: !973, inlinedAt: !1047)
!1103 = !DILocation(line: 791, column: 27, scope: !973, inlinedAt: !1047)
!1104 = !DILocation(line: 791, column: 8, scope: !973, inlinedAt: !1047)
!1105 = !DILocation(line: 778, column: 15, scope: !973, inlinedAt: !1047)
!1106 = !DILocation(line: 792, column: 15, scope: !973, inlinedAt: !1047)
!1107 = !DILocation(line: 792, column: 10, scope: !973, inlinedAt: !1047)
!1108 = !DILocation(line: 792, column: 31, scope: !973, inlinedAt: !1047)
!1109 = !DILocation(line: 792, column: 40, scope: !973, inlinedAt: !1047)
!1110 = !DILocation(line: 780, column: 13, scope: !973, inlinedAt: !1047)
!1111 = !DILocation(line: 793, column: 12, scope: !1112, inlinedAt: !1047)
!1112 = distinct !DILexicalBlock(scope: !973, file: !1, line: 793, column: 6)
!1113 = !DILocation(line: 793, column: 6, scope: !973, inlinedAt: !1047)
!1114 = !DILocation(line: 802, column: 59, scope: !1112, inlinedAt: !1047)
!1115 = !{!840, !759, i64 328}
!1116 = !DILocation(line: 802, column: 31, scope: !1112, inlinedAt: !1047)
!1117 = !DILocation(line: 802, column: 6, scope: !1112, inlinedAt: !1047)
!1118 = !DILocation(line: 730, column: 17, scope: !959, inlinedAt: !1047)
!1119 = !DILocation(line: 808, column: 9, scope: !973, inlinedAt: !1047)
!1120 = !DILocation(line: 808, column: 12, scope: !973, inlinedAt: !1047)
!1121 = !DILocation(line: 808, column: 2, scope: !973, inlinedAt: !1047)
!1122 = !DILocation(line: 811, column: 22, scope: !1044, inlinedAt: !1047)
!1123 = !DILocation(line: 811, column: 27, scope: !1044, inlinedAt: !1047)
!1124 = !DILocation(line: 811, column: 31, scope: !1044, inlinedAt: !1047)
!1125 = !DILocation(line: 813, column: 16, scope: !1126, inlinedAt: !1047)
!1126 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 812, column: 6)
!1127 = !DILocation(line: 813, column: 9, scope: !1126, inlinedAt: !1047)
!1128 = !DILocation(line: 813, column: 12, scope: !1126, inlinedAt: !1047)
!1129 = !DILocation(line: 814, column: 6, scope: !1126, inlinedAt: !1047)
!1130 = !DILocation(line: 817, column: 13, scope: !1043, inlinedAt: !1047)
!1131 = !DILocation(line: 818, column: 8, scope: !1043, inlinedAt: !1047)
!1132 = !DILocation(line: 820, column: 18, scope: !1133, inlinedAt: !1047)
!1133 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 820, column: 7)
!1134 = !DILocation(line: 820, column: 15, scope: !1133, inlinedAt: !1047)
!1135 = !DILocation(line: 820, column: 7, scope: !1043, inlinedAt: !1047)
!1136 = !DILocation(line: 823, column: 15, scope: !1042, inlinedAt: !1047)
!1137 = !DILocation(line: 823, column: 26, scope: !1042, inlinedAt: !1047)
!1138 = !DILocation(line: 823, column: 20, scope: !1042, inlinedAt: !1047)
!1139 = !DILocation(line: 823, column: 37, scope: !1042, inlinedAt: !1047)
!1140 = !DILocation(line: 823, column: 7, scope: !1043, inlinedAt: !1047)
!1141 = !DILocation(line: 829, column: 11, scope: !1142, inlinedAt: !1047)
!1142 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 829, column: 11)
!1143 = !DILocation(line: 829, column: 14, scope: !1142, inlinedAt: !1047)
!1144 = !DILocation(line: 829, column: 21, scope: !1142, inlinedAt: !1047)
!1145 = !DILocation(line: 831, column: 4, scope: !1146, inlinedAt: !1047)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 830, column: 7)
!1147 = !DILocation(line: 825, column: 11, scope: !1041, inlinedAt: !1047)
!1148 = !DILocation(line: 833, column: 7, scope: !1146, inlinedAt: !1047)
!1149 = !DILocation(line: 834, column: 19, scope: !1150, inlinedAt: !1047)
!1150 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 834, column: 16)
!1151 = !DILocation(line: 834, column: 16, scope: !1142, inlinedAt: !1047)
!1152 = !DILocation(line: 838, column: 4, scope: !1153, inlinedAt: !1047)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 835, column: 7)
!1154 = !DILocation(line: 839, column: 17, scope: !1153, inlinedAt: !1047)
!1155 = !DILocation(line: 839, column: 13, scope: !1153, inlinedAt: !1047)
!1156 = !DILocation(line: 840, column: 7, scope: !1153, inlinedAt: !1047)
!1157 = !DILocation(line: 843, column: 23, scope: !1158, inlinedAt: !1047)
!1158 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 842, column: 7)
!1159 = !{!759, !759, i64 0}
!1160 = !DILocation(line: 843, column: 4, scope: !1158, inlinedAt: !1047)
!1161 = !DILocation(line: 846, column: 11, scope: !1041, inlinedAt: !1047)
!1162 = !DILocation(line: 861, column: 11, scope: !1163, inlinedAt: !1047)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 847, column: 7)
!1164 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 846, column: 11)
!1165 = !{!1166, !1167, i64 4}
!1166 = !{!"_GdkColor", !762, i64 0, !1167, i64 4, !1167, i64 6, !1167, i64 8}
!1167 = !{!"short", !760, i64 0}
!1168 = !DILocation(line: 861, column: 22, scope: !1163, inlinedAt: !1047)
!1169 = !{!1166, !1167, i64 6}
!1170 = !DILocation(line: 861, column: 35, scope: !1163, inlinedAt: !1047)
!1171 = !{!1166, !1167, i64 8}
!1172 = !DILocation(line: 860, column: 11, scope: !1163, inlinedAt: !1047)
!1173 = !DILocation(line: 779, column: 18, scope: !973, inlinedAt: !1047)
!1174 = !DILocation(line: 863, column: 30, scope: !1163, inlinedAt: !1047)
!1175 = !DILocation(line: 863, column: 24, scope: !1163, inlinedAt: !1047)
!1176 = !DILocation(line: 863, column: 10, scope: !1163, inlinedAt: !1047)
!1177 = !DILocation(line: 863, column: 22, scope: !1163, inlinedAt: !1047)
!1178 = !{!1179, !762, i64 8}
!1179 = !{!"_PangoAttribute", !759, i64 0, !762, i64 8, !762, i64 12}
!1180 = !DILocation(line: 864, column: 24, scope: !1163, inlinedAt: !1047)
!1181 = !DILocation(line: 864, column: 10, scope: !1163, inlinedAt: !1047)
!1182 = !DILocation(line: 864, column: 22, scope: !1163, inlinedAt: !1047)
!1183 = !{!1179, !762, i64 12}
!1184 = !DILocation(line: 865, column: 4, scope: !1163, inlinedAt: !1047)
!1185 = !DILocation(line: 873, column: 7, scope: !1163, inlinedAt: !1047)
!1186 = !DILocation(line: 874, column: 13, scope: !1041, inlinedAt: !1047)
!1187 = !DILocation(line: 875, column: 9, scope: !1041, inlinedAt: !1047)
!1188 = !DILocation(line: 876, column: 3, scope: !1041, inlinedAt: !1047)
!1189 = !DILocation(line: 879, column: 7, scope: !1190, inlinedAt: !1047)
!1190 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 878, column: 3)
!1191 = distinct !{!1191, !1192, !1193}
!1192 = !DILocation(line: 879, column: 7, scope: !1190)
!1193 = !DILocation(line: 881, column: 28, scope: !1190)
!1194 = !DILocation(line: 880, column: 15, scope: !1190, inlinedAt: !1047)
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197}
!1197 = distinct !{!1197, !"LVerDomain"}
!1198 = !DILocation(line: 880, column: 13, scope: !1190, inlinedAt: !1047)
!1199 = !{!1200}
!1200 = distinct !{!1200, !1197}
!1201 = distinct !{!1201, !1192, !1193, !1202}
!1202 = !{!"llvm.loop.isvectorized", i32 1}
!1203 = !DILocation(line: 880, column: 17, scope: !1190, inlinedAt: !1047)
!1204 = !DILocation(line: 880, column: 10, scope: !1190, inlinedAt: !1047)
!1205 = !DILocation(line: 881, column: 14, scope: !1190, inlinedAt: !1047)
!1206 = !DILocation(line: 880, column: 4, scope: !1190, inlinedAt: !1047)
!1207 = distinct !{!1207, !1208}
!1208 = !{!"llvm.loop.unroll.disable"}
!1209 = !DILocation(line: 881, column: 24, scope: !1190, inlinedAt: !1047)
!1210 = distinct !{!1210, !1192, !1193, !1202}
!1211 = distinct !{!1211, !1212, !1213}
!1212 = !DILocation(line: 808, column: 2, scope: !973)
!1213 = !DILocation(line: 884, column: 2, scope: !973)
!1214 = !DILocation(line: 885, column: 9, scope: !973, inlinedAt: !1047)
!1215 = !DILocation(line: 886, column: 5, scope: !974, inlinedAt: !1047)
!1216 = !DILocation(line: 886, column: 5, scope: !973, inlinedAt: !1047)
!1217 = !DILocation(line: 888, column: 5, scope: !959, inlinedAt: !1047)
!1218 = !DILocation(line: 890, column: 5, scope: !959, inlinedAt: !1047)
!1219 = !DILocation(line: 891, column: 5, scope: !959, inlinedAt: !1047)
!1220 = !DILocation(line: 893, column: 5, scope: !959, inlinedAt: !1047)
!1221 = !DILocation(line: 894, column: 5, scope: !959, inlinedAt: !1047)
!1222 = !DILocation(line: 936, column: 32, scope: !916)
!1223 = !DILocation(line: 936, column: 11, scope: !916)
!1224 = !DILocation(line: 915, column: 15, scope: !916)
!1225 = !DILocation(line: 940, column: 2, scope: !916)
!1226 = !DILocation(line: 944, column: 17, scope: !916)
!1227 = !{!840, !762, i64 64}
!1228 = !{!840, !762, i64 208}
!1229 = !DILocation(line: 944, column: 15, scope: !916)
!1230 = !DILocation(line: 942, column: 2, scope: !916)
!1231 = !DILocation(line: 952, column: 33, scope: !916)
!1232 = !DILocation(line: 906, column: 17, scope: !916)
!1233 = !DILocation(line: 952, column: 2, scope: !916)
!1234 = !DILocation(line: 956, column: 53, scope: !916)
!1235 = !DILocation(line: 956, column: 24, scope: !916)
!1236 = !DILocation(line: 911, column: 7, scope: !916)
!1237 = !DILocation(line: 912, column: 7, scope: !916)
!1238 = !DILocation(line: 956, column: 2, scope: !916)
!1239 = !DILocation(line: 957, column: 14, scope: !916)
!1240 = !{!758, !762, i64 32}
!1241 = !DILocation(line: 957, column: 4, scope: !916)
!1242 = !DILocation(line: 958, column: 14, scope: !916)
!1243 = !{!758, !762, i64 36}
!1244 = !DILocation(line: 958, column: 4, scope: !916)
!1245 = !DILocation(line: 961, column: 8, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !916, file: !1, line: 961, column: 6)
!1247 = !DILocation(line: 961, column: 33, scope: !1246)
!1248 = !{!1249, !762, i64 0}
!1249 = !{!"_GtkRequisition", !762, i64 0, !762, i64 4}
!1250 = !DILocation(line: 961, column: 19, scope: !1246)
!1251 = !DILocation(line: 961, column: 41, scope: !1246)
!1252 = !DILocation(line: 961, column: 52, scope: !1246)
!1253 = !DILocation(line: 961, column: 50, scope: !1246)
!1254 = !DILocation(line: 961, column: 39, scope: !1246)
!1255 = !DILocation(line: 961, column: 6, scope: !916)
!1256 = !DILocation(line: 963, column: 33, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !916, file: !1, line: 963, column: 6)
!1258 = !{!1249, !762, i64 4}
!1259 = !DILocation(line: 963, column: 8, scope: !1257)
!1260 = !DILocation(line: 963, column: 19, scope: !1257)
!1261 = !DILocation(line: 963, column: 42, scope: !1257)
!1262 = !DILocation(line: 963, column: 53, scope: !1257)
!1263 = !DILocation(line: 963, column: 51, scope: !1257)
!1264 = !DILocation(line: 963, column: 40, scope: !1257)
!1265 = !DILocation(line: 964, column: 37, scope: !1257)
!1266 = !DILocation(line: 963, column: 6, scope: !916)
!1267 = !DILocation(line: 967, column: 6, scope: !916)
!1268 = !DILocation(line: 967, column: 4, scope: !916)
!1269 = !DILocation(line: 969, column: 6, scope: !916)
!1270 = !DILocation(line: 969, column: 4, scope: !916)
!1271 = !DILocation(line: 976, column: 34, scope: !916)
!1272 = !DILocation(line: 976, column: 2, scope: !916)
!1273 = !DILocation(line: 978, column: 25, scope: !916)
!1274 = !DILocation(line: 978, column: 2, scope: !916)
!1275 = !DILocation(line: 980, column: 9, scope: !916)
!1276 = !DILocation(line: 980, column: 19, scope: !916)
!1277 = !DILocation(line: 981, column: 2, scope: !916)
!1278 = !DILocation(line: 982, column: 5, scope: !917)
!1279 = !DILocation(line: 982, column: 5, scope: !916)
!1280 = !DILocation(line: 983, column: 1, scope: !912)
!1281 = distinct !DISubprogram(name: "target_event_cb", scope: !1, file: !1, line: 279, type: !1282, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1599)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!409, !321, !1284, !456}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEvent", file: !42, line: 68, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_GdkEvent", file: !42, line: 491, size: 704, elements: !1287)
!1287 = !{!1288, !1290, !1299, !1312, !1319, !1328, !1376, !1392, !1408, !1423, !1442, !1450, !1461, !1474, !1487, !1500, !1509, !1532, !1569, !1579, !1589}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1286, file: !42, line: 493, baseType: !1289, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventType", file: !42, line: 156, baseType: !41)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "any", scope: !1286, file: !42, line: 494, baseType: !1291, size: 192)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventAny", file: !42, line: 47, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventAny", file: !42, line: 266, size: 192, elements: !1293)
!1293 = !{!1294, !1295, !1296}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1292, file: !42, line: 268, baseType: !1289, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1292, file: !42, line: 269, baseType: !543, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1292, file: !42, line: 270, baseType: !1297, size: 8, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint8", file: !351, line: 40, baseType: !1298)
!1298 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "expose", scope: !1286, file: !42, line: 495, baseType: !1300, size: 448)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventExpose", file: !42, line: 48, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventExpose", file: !42, line: 273, size: 448, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1311}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1301, file: !42, line: 275, baseType: !1289, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1301, file: !42, line: 276, baseType: !543, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1301, file: !42, line: 277, baseType: !1297, size: 8, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !1301, file: !42, line: 278, baseType: !535, size: 128, offset: 160)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1301, file: !42, line: 279, baseType: !1308, size: 64, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRegion", file: !13, line: 108, baseType: !1310)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRegion", file: !13, line: 108, flags: DIFlagFwdDecl)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1301, file: !42, line: 280, baseType: !409, size: 32, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "no_expose", scope: !1286, file: !42, line: 496, baseType: !1313, size: 192)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventNoExpose", file: !42, line: 49, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventNoExpose", file: !42, line: 283, size: 192, elements: !1315)
!1315 = !{!1316, !1317, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1314, file: !42, line: 285, baseType: !1289, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1314, file: !42, line: 286, baseType: !543, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1314, file: !42, line: 287, baseType: !1297, size: 8, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1286, file: !42, line: 497, baseType: !1320, size: 192)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventVisibility", file: !42, line: 50, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventVisibility", file: !42, line: 290, size: 192, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1321, file: !42, line: 292, baseType: !1289, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1321, file: !42, line: 293, baseType: !543, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1321, file: !42, line: 294, baseType: !1297, size: 8, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1321, file: !42, line: 295, baseType: !1327, size: 32, offset: 160)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisibilityState", file: !42, line: 192, baseType: !83)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "motion", scope: !1286, file: !42, line: 498, baseType: !1329, size: 640)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventMotion", file: !42, line: 51, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventMotion", file: !42, line: 298, size: 640, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1338, !1339, !1341, !1342, !1344, !1374, !1375}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1330, file: !42, line: 300, baseType: !1289, size: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1330, file: !42, line: 301, baseType: !543, size: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1330, file: !42, line: 302, baseType: !1297, size: 8, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1330, file: !42, line: 303, baseType: !364, size: 32, offset: 160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1330, file: !42, line: 304, baseType: !1337, size: 64, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "gdouble", file: !356, line: 58, baseType: !665)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1330, file: !42, line: 305, baseType: !1337, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "axes", scope: !1330, file: !42, line: 306, baseType: !1340, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1330, file: !42, line: 307, baseType: !355, size: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "is_hint", scope: !1330, file: !42, line: 308, baseType: !1343, size: 16, offset: 416)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint16", file: !351, line: 43, baseType: !981)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1330, file: !42, line: 309, baseType: !1345, size: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDevice", file: !89, line: 47, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDevice", file: !89, line: 98, size: 576, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1353, !1355, !1356, !1357, !1366, !1367}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1347, file: !89, line: 100, baseType: !381, size: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1347, file: !89, line: 103, baseType: !373, size: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1347, file: !89, line: 104, baseType: !1352, size: 32, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkInputSource", file: !89, line: 64, baseType: !88)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1347, file: !89, line: 105, baseType: !1354, size: 32, offset: 288)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkInputMode", file: !89, line: 71, baseType: !95)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "has_cursor", scope: !1347, file: !89, line: 106, baseType: !1035, size: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "num_axes", scope: !1347, file: !89, line: 108, baseType: !409, size: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "axes", scope: !1347, file: !89, line: 109, baseType: !1358, size: 64, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDeviceAxis", file: !89, line: 46, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDeviceAxis", file: !89, line: 91, size: 192, elements: !1361)
!1361 = !{!1362, !1364, !1365}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1360, file: !89, line: 93, baseType: !1363, size: 32)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkAxisUse", file: !89, line: 83, baseType: !100)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1360, file: !89, line: 94, baseType: !1337, size: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1360, file: !89, line: 95, baseType: !1337, size: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "num_keys", scope: !1347, file: !89, line: 111, baseType: !409, size: 32, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1347, file: !89, line: 112, baseType: !1368, size: 64, offset: 512)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDeviceKey", file: !89, line: 45, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDeviceKey", file: !89, line: 85, size: 64, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "keyval", scope: !1370, file: !89, line: 87, baseType: !355, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1370, file: !89, line: 88, baseType: !644, size: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1330, file: !42, line: 310, baseType: !1337, size: 64, offset: 512)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1330, file: !42, line: 310, baseType: !1337, size: 64, offset: 576)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1286, file: !42, line: 499, baseType: !1377, size: 640)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventButton", file: !42, line: 52, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventButton", file: !42, line: 313, size: 640, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1378, file: !42, line: 315, baseType: !1289, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1378, file: !42, line: 316, baseType: !543, size: 64, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1378, file: !42, line: 317, baseType: !1297, size: 8, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1378, file: !42, line: 318, baseType: !364, size: 32, offset: 160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1378, file: !42, line: 319, baseType: !1337, size: 64, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1378, file: !42, line: 320, baseType: !1337, size: 64, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "axes", scope: !1378, file: !42, line: 321, baseType: !1340, size: 64, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1378, file: !42, line: 322, baseType: !355, size: 32, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1378, file: !42, line: 323, baseType: !355, size: 32, offset: 416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1378, file: !42, line: 324, baseType: !1345, size: 64, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1378, file: !42, line: 325, baseType: !1337, size: 64, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1378, file: !42, line: 325, baseType: !1337, size: 64, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1286, file: !42, line: 500, baseType: !1393, size: 576)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventScroll", file: !42, line: 53, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventScroll", file: !42, line: 328, size: 576, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1405, !1406, !1407}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1394, file: !42, line: 330, baseType: !1289, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1394, file: !42, line: 331, baseType: !543, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1394, file: !42, line: 332, baseType: !1297, size: 8, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1394, file: !42, line: 333, baseType: !364, size: 32, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1394, file: !42, line: 334, baseType: !1337, size: 64, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1394, file: !42, line: 335, baseType: !1337, size: 64, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1394, file: !42, line: 336, baseType: !355, size: 32, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1394, file: !42, line: 337, baseType: !1404, size: 32, offset: 352)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkScrollDirection", file: !42, line: 200, baseType: !130)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1394, file: !42, line: 338, baseType: !1345, size: 64, offset: 384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1394, file: !42, line: 339, baseType: !1337, size: 64, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1394, file: !42, line: 339, baseType: !1337, size: 64, offset: 512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1286, file: !42, line: 501, baseType: !1409, size: 448)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventKey", file: !42, line: 54, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventKey", file: !42, line: 342, size: 448, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1410, file: !42, line: 344, baseType: !1289, size: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1410, file: !42, line: 345, baseType: !543, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1410, file: !42, line: 346, baseType: !1297, size: 8, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1410, file: !42, line: 347, baseType: !364, size: 32, offset: 160)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1410, file: !42, line: 348, baseType: !355, size: 32, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "keyval", scope: !1410, file: !42, line: 349, baseType: !355, size: 32, offset: 224)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1410, file: !42, line: 350, baseType: !409, size: 32, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1410, file: !42, line: 351, baseType: !373, size: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "hardware_keycode", scope: !1410, file: !42, line: 352, baseType: !366, size: 16, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1410, file: !42, line: 353, baseType: !369, size: 8, offset: 400)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "is_modifier", scope: !1410, file: !42, line: 354, baseType: !355, size: 1, offset: 408, flags: DIFlagBitField, extraData: i64 408)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "crossing", scope: !1286, file: !42, line: 502, baseType: !1424, size: 704)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventCrossing", file: !42, line: 56, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventCrossing", file: !42, line: 357, size: 704, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1440, !1441}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1425, file: !42, line: 359, baseType: !1289, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1425, file: !42, line: 360, baseType: !543, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1425, file: !42, line: 361, baseType: !1297, size: 8, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !1425, file: !42, line: 362, baseType: !543, size: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1425, file: !42, line: 363, baseType: !364, size: 32, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1425, file: !42, line: 364, baseType: !1337, size: 64, offset: 320)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1425, file: !42, line: 365, baseType: !1337, size: 64, offset: 384)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1425, file: !42, line: 366, baseType: !1337, size: 64, offset: 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1425, file: !42, line: 367, baseType: !1337, size: 64, offset: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1425, file: !42, line: 368, baseType: !1437, size: 32, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkCrossingMode", file: !42, line: 233, baseType: !136)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !1425, file: !42, line: 369, baseType: !1439, size: 32, offset: 608)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkNotifyType", file: !42, line: 218, baseType: !144)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "focus", scope: !1425, file: !42, line: 370, baseType: !1035, size: 32, offset: 640)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1425, file: !42, line: 371, baseType: !355, size: 32, offset: 672)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "focus_change", scope: !1286, file: !42, line: 503, baseType: !1443, size: 192)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventFocus", file: !42, line: 55, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventFocus", file: !42, line: 374, size: 192, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1444, file: !42, line: 376, baseType: !1289, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1444, file: !42, line: 377, baseType: !543, size: 64, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1444, file: !42, line: 378, baseType: !1297, size: 8, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1444, file: !42, line: 379, baseType: !1343, size: 16, offset: 144)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "configure", scope: !1286, file: !42, line: 504, baseType: !1451, size: 320)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventConfigure", file: !42, line: 57, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventConfigure", file: !42, line: 382, size: 320, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !42, line: 384, baseType: !1289, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1452, file: !42, line: 385, baseType: !543, size: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1452, file: !42, line: 386, baseType: !1297, size: 8, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1452, file: !42, line: 387, baseType: !409, size: 32, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1452, file: !42, line: 387, baseType: !409, size: 32, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1452, file: !42, line: 388, baseType: !409, size: 32, offset: 224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1452, file: !42, line: 389, baseType: !409, size: 32, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1286, file: !42, line: 505, baseType: !1462, size: 320)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventProperty", file: !42, line: 58, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventProperty", file: !42, line: 392, size: 320, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1472, !1473}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1463, file: !42, line: 394, baseType: !1289, size: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1463, file: !42, line: 395, baseType: !543, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1463, file: !42, line: 396, baseType: !1297, size: 8, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "atom", scope: !1463, file: !42, line: 397, baseType: !1469, size: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkAtom", file: !13, line: 80, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkAtom", file: !13, line: 80, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1463, file: !42, line: 398, baseType: !364, size: 32, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1463, file: !42, line: 399, baseType: !355, size: 32, offset: 288)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1286, file: !42, line: 506, baseType: !1475, size: 448)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventSelection", file: !42, line: 59, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventSelection", file: !42, line: 402, size: 448, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1476, file: !42, line: 404, baseType: !1289, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1476, file: !42, line: 405, baseType: !543, size: 64, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1476, file: !42, line: 406, baseType: !1297, size: 8, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1476, file: !42, line: 407, baseType: !1469, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1476, file: !42, line: 408, baseType: !1469, size: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1476, file: !42, line: 409, baseType: !1469, size: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1476, file: !42, line: 410, baseType: !364, size: 32, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !1476, file: !42, line: 411, baseType: !1486, size: 32, offset: 416)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkNativeWindow", file: !13, line: 97, baseType: !364)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "owner_change", scope: !1286, file: !42, line: 507, baseType: !1488, size: 384)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventOwnerChange", file: !42, line: 60, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventOwnerChange", file: !42, line: 414, size: 384, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1497, !1498, !1499}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1489, file: !42, line: 416, baseType: !1289, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1489, file: !42, line: 417, baseType: !543, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1489, file: !42, line: 418, baseType: !1297, size: 8, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1489, file: !42, line: 419, baseType: !1486, size: 32, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1489, file: !42, line: 420, baseType: !1496, size: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkOwnerChange", file: !42, line: 264, baseType: !152)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !1489, file: !42, line: 421, baseType: !1469, size: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1489, file: !42, line: 422, baseType: !364, size: 32, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "selection_time", scope: !1489, file: !42, line: 423, baseType: !364, size: 32, offset: 352)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "proximity", scope: !1286, file: !42, line: 508, baseType: !1501, size: 256)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventProximity", file: !42, line: 61, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventProximity", file: !42, line: 429, size: 256, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1502, file: !42, line: 431, baseType: !1289, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1502, file: !42, line: 432, baseType: !543, size: 64, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1502, file: !42, line: 433, baseType: !1297, size: 8, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1502, file: !42, line: 434, baseType: !364, size: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !1502, file: !42, line: 435, baseType: !1345, size: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "client", scope: !1286, file: !42, line: 509, baseType: !1510, size: 640)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventClient", file: !42, line: 62, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventClient", file: !42, line: 438, size: 640, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1519}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1511, file: !42, line: 440, baseType: !1289, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1511, file: !42, line: 441, baseType: !543, size: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1511, file: !42, line: 442, baseType: !1297, size: 8, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "message_type", scope: !1511, file: !42, line: 443, baseType: !1469, size: 64, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "data_format", scope: !1511, file: !42, line: 444, baseType: !1518, size: 16, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "gushort", file: !356, line: 53, baseType: !367)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1511, file: !42, line: 449, baseType: !1520, size: 320, offset: 320)
!1520 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1511, file: !42, line: 445, size: 320, elements: !1521)
!1521 = !{!1522, !1526, !1530}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1520, file: !42, line: 446, baseType: !1523, size: 160)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 160, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 20)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1520, file: !42, line: 447, baseType: !1527, size: 160)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 160, elements: !1528)
!1528 = !{!1529}
!1529 = !DISubrange(count: 10)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1520, file: !42, line: 448, baseType: !1531, size: 320)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 320, elements: !392)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dnd", scope: !1286, file: !42, line: 510, baseType: !1533, size: 320)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventDND", file: !42, line: 63, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventDND", file: !42, line: 481, size: 320, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1565, !1566, !1568}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1534, file: !42, line: 482, baseType: !1289, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1534, file: !42, line: 483, baseType: !543, size: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1534, file: !42, line: 484, baseType: !1297, size: 8, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1534, file: !42, line: 485, baseType: !1540, size: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDragContext", file: !158, line: 38, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDragContext", file: !158, line: 75, size: 640, elements: !1543)
!1543 = !{!1544, !1545, !1547, !1548, !1549, !1550, !1559, !1561, !1562, !1563, !1564}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1542, file: !158, line: 76, baseType: !381, size: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !1542, file: !158, line: 80, baseType: !1546, size: 32, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDragProtocol", file: !158, line: 60, baseType: !157)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "is_source", scope: !1542, file: !158, line: 82, baseType: !1035, size: 32, offset: 224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "source_window", scope: !1542, file: !158, line: 84, baseType: !543, size: 64, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dest_window", scope: !1542, file: !158, line: 85, baseType: !543, size: 64, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1542, file: !158, line: 87, baseType: !1551, size: 64, offset: 384)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "GList", file: !1553, line: 37, baseType: !1554)
!1553 = !DIFile(filename: "/usr/include/glib-2.0/glib/glist.h", directory: "/home/sahil/vim/src")
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GList", file: !1553, line: 39, size: 192, elements: !1555)
!1555 = !{!1556, !1557, !1558}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1554, file: !1553, line: 41, baseType: !456, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1554, file: !1553, line: 42, baseType: !1551, size: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1554, file: !1553, line: 43, baseType: !1551, size: 64, offset: 128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !1542, file: !158, line: 88, baseType: !1560, size: 32, offset: 448)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkDragAction", file: !158, line: 48, baseType: !167)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "suggested_action", scope: !1542, file: !158, line: 89, baseType: !1560, size: 32, offset: 480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1542, file: !158, line: 90, baseType: !1560, size: 32, offset: 512)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1542, file: !158, line: 92, baseType: !364, size: 32, offset: 544)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1542, file: !158, line: 96, baseType: !456, size: 64, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1534, file: !42, line: 487, baseType: !364, size: 32, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !1534, file: !42, line: 488, baseType: !1567, size: 16, offset: 288)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "gshort", file: !356, line: 47, baseType: !981)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !1534, file: !42, line: 488, baseType: !1567, size: 16, offset: 304)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "window_state", scope: !1286, file: !42, line: 511, baseType: !1570, size: 256)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventWindowState", file: !42, line: 64, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventWindowState", file: !42, line: 461, size: 256, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1578}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1571, file: !42, line: 463, baseType: !1289, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1571, file: !42, line: 464, baseType: !543, size: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1571, file: !42, line: 465, baseType: !1297, size: 8, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "changed_mask", scope: !1571, file: !42, line: 466, baseType: !1577, size: 32, offset: 160)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindowState", file: !42, line: 250, baseType: !175)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "new_window_state", scope: !1571, file: !42, line: 467, baseType: !1577, size: 32, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "setting", scope: !1286, file: !42, line: 512, baseType: !1580, size: 256)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventSetting", file: !42, line: 65, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventSetting", file: !42, line: 452, size: 256, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1588}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !42, line: 454, baseType: !1289, size: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1581, file: !42, line: 455, baseType: !543, size: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1581, file: !42, line: 456, baseType: !1297, size: 8, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1581, file: !42, line: 457, baseType: !1587, size: 32, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkSettingAction", file: !42, line: 257, baseType: !184)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1581, file: !42, line: 458, baseType: !314, size: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "grab_broken", scope: !1286, file: !42, line: 513, baseType: !1590, size: 320)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkEventGrabBroken", file: !42, line: 66, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkEventGrabBroken", file: !42, line: 470, size: 320, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1591, file: !42, line: 471, baseType: !1289, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1591, file: !42, line: 472, baseType: !543, size: 64, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !1591, file: !42, line: 473, baseType: !1297, size: 8, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "keyboard", scope: !1591, file: !42, line: 474, baseType: !1035, size: 32, offset: 160)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1591, file: !42, line: 475, baseType: !1035, size: 32, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "grab_window", scope: !1591, file: !42, line: 476, baseType: !543, size: 64, offset: 256)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1608, !1609}
!1600 = !DILocalVariable(name: "widget", arg: 1, scope: !1281, file: !1, line: 279, type: !321)
!1601 = !DILocalVariable(name: "event", arg: 2, scope: !1281, file: !1, line: 279, type: !1284)
!1602 = !DILocalVariable(name: "data", arg: 3, scope: !1281, file: !1, line: 279, type: !456)
!1603 = !DILocalVariable(name: "beval", scope: !1281, file: !1, line: 281, type: !316)
!1604 = !DILocalVariable(name: "x", scope: !1605, file: !1, line: 293, type: !410)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 292, column: 6)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 291, column: 10)
!1607 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 284, column: 5)
!1608 = !DILocalVariable(name: "y", scope: !1605, file: !1, line: 294, type: !410)
!1609 = !DILocalVariable(name: "state", scope: !1605, file: !1, line: 295, type: !644)
!1610 = !DILocation(line: 279, column: 28, scope: !1281)
!1611 = !DILocation(line: 279, column: 46, scope: !1281)
!1612 = !DILocation(line: 279, column: 62, scope: !1281)
!1613 = !DILocation(line: 281, column: 26, scope: !1281)
!1614 = !DILocation(line: 281, column: 18, scope: !1281)
!1615 = !DILocation(line: 283, column: 20, scope: !1281)
!1616 = !DILocation(line: 283, column: 5, scope: !1281)
!1617 = !DILocation(line: 286, column: 48, scope: !1607)
!1618 = !DILocation(line: 286, column: 27, scope: !1607)
!1619 = !DILocation(line: 287, column: 27, scope: !1607)
!1620 = !DILocation(line: 287, column: 6, scope: !1607)
!1621 = !DILocation(line: 288, column: 22, scope: !1607)
!1622 = !DILocalVariable(name: "beval", arg: 1, scope: !1623, file: !1, line: 371, type: !316)
!1623 = distinct !DISubprogram(name: "pointer_event", scope: !1, file: !1, line: 371, type: !1624, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1626)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !316, !410, !410, !357}
!1626 = !{!1622, !1627, !1628, !1629, !1630}
!1627 = !DILocalVariable(name: "x", arg: 2, scope: !1623, file: !1, line: 371, type: !410)
!1628 = !DILocalVariable(name: "y", arg: 3, scope: !1623, file: !1, line: 371, type: !410)
!1629 = !DILocalVariable(name: "state", arg: 4, scope: !1623, file: !1, line: 371, type: !357)
!1630 = !DILocalVariable(name: "distance", scope: !1623, file: !1, line: 373, type: !410)
!1631 = !DILocation(line: 371, column: 28, scope: !1623, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 286, column: 6, scope: !1607)
!1633 = !DILocation(line: 371, column: 39, scope: !1623, inlinedAt: !1632)
!1634 = !DILocation(line: 371, column: 46, scope: !1623, inlinedAt: !1632)
!1635 = !DILocation(line: 371, column: 58, scope: !1623, inlinedAt: !1632)
!1636 = !DILocation(line: 375, column: 16, scope: !1623, inlinedAt: !1632)
!1637 = !DILocation(line: 375, column: 36, scope: !1623, inlinedAt: !1632)
!1638 = !DILocation(line: 375, column: 34, scope: !1623, inlinedAt: !1632)
!1639 = !DILocation(line: 373, column: 9, scope: !1623, inlinedAt: !1632)
!1640 = !DILocation(line: 377, column: 18, scope: !1641, inlinedAt: !1632)
!1641 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 377, column: 9)
!1642 = !DILocation(line: 377, column: 9, scope: !1623, inlinedAt: !1632)
!1643 = !DILocation(line: 383, column: 9, scope: !1644, inlinedAt: !1632)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 378, column: 5)
!1645 = !DILocation(line: 383, column: 15, scope: !1644, inlinedAt: !1632)
!1646 = !{!758, !762, i64 40}
!1647 = !DILocalVariable(name: "beval", arg: 1, scope: !1648, file: !1, line: 997, type: !316)
!1648 = distinct !DISubprogram(name: "cancelBalloon", scope: !1, file: !1, line: 997, type: !783, isLocal: true, isDefinition: true, scopeLine: 998, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1649)
!1649 = !{!1647}
!1650 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 384, column: 2, scope: !1644, inlinedAt: !1632)
!1652 = !DILocation(line: 999, column: 16, scope: !1653, inlinedAt: !1651)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !1, line: 999, column: 9)
!1654 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !1651)
!1655 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1651)
!1657 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1656)
!1658 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1656)
!1659 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1656)
!1660 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1656)
!1661 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1656)
!1662 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1651)
!1663 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1651)
!1664 = distinct !DILexicalBlock(scope: !1648, file: !1, line: 1003, column: 9)
!1665 = !{!758, !762, i64 24}
!1666 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1651)
!1667 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1651)
!1668 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1651)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 1004, column: 5)
!1670 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1651)
!1671 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1651)
!1672 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1651)
!1673 = !DILocation(line: 387, column: 14, scope: !1674, inlinedAt: !1632)
!1674 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 387, column: 6)
!1675 = !DILocation(line: 387, column: 6, scope: !1644, inlinedAt: !1632)
!1676 = !DILocation(line: 390, column: 15, scope: !1677, inlinedAt: !1632)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 389, column: 2)
!1678 = !DILocation(line: 391, column: 15, scope: !1677, inlinedAt: !1632)
!1679 = !DILocation(line: 393, column: 16, scope: !1680, inlinedAt: !1632)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 393, column: 10)
!1681 = !DILocation(line: 393, column: 10, scope: !1677, inlinedAt: !1632)
!1682 = !DILocation(line: 399, column: 14, scope: !1683, inlinedAt: !1632)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !1, line: 399, column: 7)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 394, column: 6)
!1685 = !DILocation(line: 399, column: 20, scope: !1683, inlinedAt: !1632)
!1686 = !DILocation(line: 399, column: 7, scope: !1684, inlinedAt: !1632)
!1687 = !DILocation(line: 401, column: 24, scope: !1688, inlinedAt: !1632)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 400, column: 3)
!1689 = !DILocation(line: 402, column: 7, scope: !1688, inlinedAt: !1632)
!1690 = !DILocation(line: 403, column: 3, scope: !1688, inlinedAt: !1632)
!1691 = !DILocation(line: 407, column: 41, scope: !1692, inlinedAt: !1632)
!1692 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 406, column: 6)
!1693 = !{!842, !842, i64 0}
!1694 = !DILocation(line: 407, column: 34, scope: !1692, inlinedAt: !1632)
!1695 = !DILocation(line: 407, column: 20, scope: !1692, inlinedAt: !1632)
!1696 = !DILocation(line: 407, column: 18, scope: !1692, inlinedAt: !1632)
!1697 = !DILocation(line: 291, column: 17, scope: !1606)
!1698 = !DILocation(line: 291, column: 24, scope: !1606)
!1699 = !DILocation(line: 291, column: 10, scope: !1606)
!1700 = !DILocation(line: 291, column: 10, scope: !1607)
!1701 = !DILocation(line: 293, column: 3, scope: !1605)
!1702 = !DILocation(line: 294, column: 3, scope: !1605)
!1703 = !DILocation(line: 295, column: 3, scope: !1605)
!1704 = !DILocation(line: 314, column: 34, scope: !1605)
!1705 = !{!1706, !759, i64 80}
!1706 = !{!"_GtkWidget", !1707, i64 0, !1167, i64 32, !760, i64 34, !760, i64 35, !759, i64 40, !759, i64 48, !1249, i64 56, !1710, i64 64, !759, i64 80, !759, i64 88}
!1707 = !{!"_GtkObject", !1708, i64 0, !762, i64 24}
!1708 = !{!"_GObject", !1709, i64 0, !762, i64 8, !759, i64 16}
!1709 = !{!"_GTypeInstance", !759, i64 0}
!1710 = !{!"_GdkRectangle", !762, i64 0, !762, i64 4, !762, i64 8, !762, i64 12}
!1711 = !DILocation(line: 293, column: 8, scope: !1605)
!1712 = !DILocation(line: 294, column: 8, scope: !1605)
!1713 = !DILocation(line: 295, column: 19, scope: !1605)
!1714 = !DILocation(line: 314, column: 3, scope: !1605)
!1715 = !DILocation(line: 316, column: 24, scope: !1605)
!1716 = !DILocation(line: 316, column: 27, scope: !1605)
!1717 = !DILocation(line: 316, column: 44, scope: !1605)
!1718 = !DILocation(line: 371, column: 28, scope: !1623, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 316, column: 3, scope: !1605)
!1720 = !DILocation(line: 371, column: 39, scope: !1623, inlinedAt: !1719)
!1721 = !DILocation(line: 371, column: 46, scope: !1623, inlinedAt: !1719)
!1722 = !DILocation(line: 371, column: 58, scope: !1623, inlinedAt: !1719)
!1723 = !DILocation(line: 375, column: 16, scope: !1623, inlinedAt: !1719)
!1724 = !DILocation(line: 375, column: 36, scope: !1623, inlinedAt: !1719)
!1725 = !DILocation(line: 375, column: 34, scope: !1623, inlinedAt: !1719)
!1726 = !DILocation(line: 373, column: 9, scope: !1623, inlinedAt: !1719)
!1727 = !DILocation(line: 377, column: 18, scope: !1641, inlinedAt: !1719)
!1728 = !DILocation(line: 377, column: 9, scope: !1623, inlinedAt: !1719)
!1729 = !DILocation(line: 383, column: 9, scope: !1644, inlinedAt: !1719)
!1730 = !DILocation(line: 383, column: 15, scope: !1644, inlinedAt: !1719)
!1731 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 384, column: 2, scope: !1644, inlinedAt: !1719)
!1733 = !DILocation(line: 999, column: 16, scope: !1653, inlinedAt: !1732)
!1734 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !1732)
!1735 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1732)
!1737 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1736)
!1738 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1736)
!1739 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1736)
!1740 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1736)
!1741 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1736)
!1742 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1732)
!1743 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1732)
!1744 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1732)
!1745 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1732)
!1746 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1732)
!1747 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1732)
!1748 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1732)
!1749 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1732)
!1750 = !DILocation(line: 387, column: 14, scope: !1674, inlinedAt: !1719)
!1751 = !DILocation(line: 387, column: 6, scope: !1644, inlinedAt: !1719)
!1752 = !DILocation(line: 390, column: 15, scope: !1677, inlinedAt: !1719)
!1753 = !DILocation(line: 391, column: 15, scope: !1677, inlinedAt: !1719)
!1754 = !DILocation(line: 393, column: 16, scope: !1680, inlinedAt: !1719)
!1755 = !DILocation(line: 393, column: 10, scope: !1677, inlinedAt: !1719)
!1756 = !DILocation(line: 399, column: 14, scope: !1683, inlinedAt: !1719)
!1757 = !DILocation(line: 399, column: 20, scope: !1683, inlinedAt: !1719)
!1758 = !DILocation(line: 399, column: 7, scope: !1684, inlinedAt: !1719)
!1759 = !DILocation(line: 401, column: 24, scope: !1688, inlinedAt: !1719)
!1760 = !DILocation(line: 402, column: 7, scope: !1688, inlinedAt: !1719)
!1761 = !DILocation(line: 403, column: 3, scope: !1688, inlinedAt: !1719)
!1762 = !DILocation(line: 407, column: 41, scope: !1692, inlinedAt: !1719)
!1763 = !DILocation(line: 407, column: 34, scope: !1692, inlinedAt: !1719)
!1764 = !DILocation(line: 407, column: 20, scope: !1692, inlinedAt: !1719)
!1765 = !DILocation(line: 407, column: 18, scope: !1692, inlinedAt: !1719)
!1766 = !DILocation(line: 317, column: 6, scope: !1606)
!1767 = !DILocation(line: 317, column: 6, scope: !1605)
!1768 = !DILocation(line: 320, column: 43, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 319, column: 6)
!1770 = !DILocation(line: 320, column: 24, scope: !1769)
!1771 = !DILocation(line: 321, column: 29, scope: !1769)
!1772 = !DILocation(line: 321, column: 10, scope: !1769)
!1773 = !DILocation(line: 322, column: 24, scope: !1769)
!1774 = !DILocation(line: 371, column: 28, scope: !1623, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 320, column: 3, scope: !1769)
!1776 = !DILocation(line: 371, column: 39, scope: !1623, inlinedAt: !1775)
!1777 = !DILocation(line: 371, column: 46, scope: !1623, inlinedAt: !1775)
!1778 = !DILocation(line: 371, column: 58, scope: !1623, inlinedAt: !1775)
!1779 = !DILocation(line: 375, column: 16, scope: !1623, inlinedAt: !1775)
!1780 = !DILocation(line: 375, column: 36, scope: !1623, inlinedAt: !1775)
!1781 = !DILocation(line: 375, column: 34, scope: !1623, inlinedAt: !1775)
!1782 = !DILocation(line: 373, column: 9, scope: !1623, inlinedAt: !1775)
!1783 = !DILocation(line: 377, column: 18, scope: !1641, inlinedAt: !1775)
!1784 = !DILocation(line: 377, column: 9, scope: !1623, inlinedAt: !1775)
!1785 = !DILocation(line: 383, column: 9, scope: !1644, inlinedAt: !1775)
!1786 = !DILocation(line: 383, column: 15, scope: !1644, inlinedAt: !1775)
!1787 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 384, column: 2, scope: !1644, inlinedAt: !1775)
!1789 = !DILocation(line: 999, column: 16, scope: !1653, inlinedAt: !1788)
!1790 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !1788)
!1791 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1788)
!1793 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1792)
!1794 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1792)
!1795 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1792)
!1796 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1792)
!1797 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1792)
!1798 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1788)
!1799 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1788)
!1800 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1788)
!1801 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1788)
!1802 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1788)
!1803 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1788)
!1804 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1788)
!1805 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1788)
!1806 = !DILocation(line: 387, column: 14, scope: !1674, inlinedAt: !1775)
!1807 = !DILocation(line: 387, column: 6, scope: !1644, inlinedAt: !1775)
!1808 = !DILocation(line: 390, column: 15, scope: !1677, inlinedAt: !1775)
!1809 = !DILocation(line: 391, column: 15, scope: !1677, inlinedAt: !1775)
!1810 = !DILocation(line: 393, column: 16, scope: !1680, inlinedAt: !1775)
!1811 = !DILocation(line: 393, column: 10, scope: !1677, inlinedAt: !1775)
!1812 = !DILocation(line: 399, column: 14, scope: !1683, inlinedAt: !1775)
!1813 = !DILocation(line: 399, column: 20, scope: !1683, inlinedAt: !1775)
!1814 = !DILocation(line: 399, column: 7, scope: !1684, inlinedAt: !1775)
!1815 = !DILocation(line: 401, column: 24, scope: !1688, inlinedAt: !1775)
!1816 = !DILocation(line: 402, column: 7, scope: !1688, inlinedAt: !1775)
!1817 = !DILocation(line: 403, column: 3, scope: !1688, inlinedAt: !1775)
!1818 = !DILocation(line: 407, column: 41, scope: !1692, inlinedAt: !1775)
!1819 = !DILocation(line: 407, column: 34, scope: !1692, inlinedAt: !1775)
!1820 = !DILocation(line: 407, column: 20, scope: !1692, inlinedAt: !1775)
!1821 = !DILocation(line: 407, column: 18, scope: !1692, inlinedAt: !1775)
!1822 = !DILocation(line: 330, column: 26, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 330, column: 10)
!1824 = !DILocation(line: 330, column: 31, scope: !1823)
!1825 = !DILocation(line: 330, column: 10, scope: !1607)
!1826 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 331, column: 3, scope: !1823)
!1828 = !DILocation(line: 999, column: 16, scope: !1653, inlinedAt: !1827)
!1829 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !1827)
!1830 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1827)
!1832 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1831)
!1833 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1831)
!1834 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1831)
!1835 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1831)
!1836 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1831)
!1837 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1827)
!1838 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1827)
!1839 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1827)
!1840 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1827)
!1841 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1827)
!1842 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1827)
!1843 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1827)
!1844 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1827)
!1845 = !DILocation(line: 331, column: 3, scope: !1823)
!1846 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 335, column: 6, scope: !1607)
!1848 = !DILocation(line: 999, column: 16, scope: !1653, inlinedAt: !1847)
!1849 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !1847)
!1850 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1847)
!1852 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1851)
!1853 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1851)
!1854 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1851)
!1855 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1851)
!1856 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1851)
!1857 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1847)
!1858 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1847)
!1859 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1847)
!1860 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1847)
!1861 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1847)
!1862 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1847)
!1863 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1847)
!1864 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1847)
!1865 = !DILocation(line: 336, column: 6, scope: !1607)
!1866 = !DILocation(line: 338, column: 30, scope: !1607)
!1867 = !DILocation(line: 338, column: 34, scope: !1607)
!1868 = !DILocalVariable(name: "beval", arg: 1, scope: !1869, file: !1, line: 415, type: !316)
!1869 = distinct !DISubprogram(name: "key_event", scope: !1, file: !1, line: 415, type: !1870, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1872)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !316, !357, !410}
!1872 = !{!1868, !1873, !1874}
!1873 = !DILocalVariable(name: "keyval", arg: 2, scope: !1869, file: !1, line: 415, type: !357)
!1874 = !DILocalVariable(name: "is_keypress", arg: 3, scope: !1869, file: !1, line: 415, type: !410)
!1875 = !DILocation(line: 415, column: 24, scope: !1869, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 338, column: 6, scope: !1607)
!1877 = !DILocation(line: 415, column: 40, scope: !1869, inlinedAt: !1876)
!1878 = !DILocation(line: 415, column: 52, scope: !1869, inlinedAt: !1876)
!1879 = !DILocation(line: 417, column: 16, scope: !1880, inlinedAt: !1876)
!1880 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 417, column: 9)
!1881 = !DILocation(line: 417, column: 26, scope: !1880, inlinedAt: !1876)
!1882 = !DILocation(line: 417, column: 41, scope: !1880, inlinedAt: !1876)
!1883 = !DILocation(line: 417, column: 51, scope: !1880, inlinedAt: !1876)
!1884 = !DILocation(line: 417, column: 57, scope: !1880, inlinedAt: !1876)
!1885 = !DILocation(line: 417, column: 9, scope: !1869, inlinedAt: !1876)
!1886 = !DILocation(line: 419, column: 2, scope: !1887, inlinedAt: !1876)
!1887 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 418, column: 5)
!1888 = !DILocation(line: 423, column: 20, scope: !1889, inlinedAt: !1876)
!1889 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 420, column: 2)
!1890 = !DILocation(line: 424, column: 3, scope: !1889, inlinedAt: !1876)
!1891 = !DILocation(line: 426, column: 3, scope: !1889, inlinedAt: !1876)
!1892 = !DILocation(line: 429, column: 20, scope: !1889, inlinedAt: !1876)
!1893 = !DILocation(line: 430, column: 3, scope: !1889, inlinedAt: !1876)
!1894 = !DILocation(line: 432, column: 3, scope: !1889, inlinedAt: !1876)
!1895 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 437, column: 7, scope: !1897, inlinedAt: !1876)
!1897 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 436, column: 7)
!1898 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1896)
!1900 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1899)
!1901 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1899)
!1902 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1899)
!1903 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1899)
!1904 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1899)
!1905 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1896)
!1906 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1896)
!1907 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1896)
!1908 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1896)
!1909 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1896)
!1910 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1896)
!1911 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1896)
!1912 = !DILocation(line: 437, column: 7, scope: !1897, inlinedAt: !1876)
!1913 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 442, column: 2, scope: !1880, inlinedAt: !1876)
!1915 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !1914)
!1916 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1914)
!1918 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1917)
!1919 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1917)
!1920 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1917)
!1921 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1917)
!1922 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1917)
!1923 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1914)
!1924 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1914)
!1925 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1914)
!1926 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1914)
!1927 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1914)
!1928 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1914)
!1929 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1914)
!1930 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1914)
!1931 = !DILocation(line: 341, column: 30, scope: !1607)
!1932 = !DILocation(line: 341, column: 34, scope: !1607)
!1933 = !DILocation(line: 415, column: 24, scope: !1869, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 341, column: 6, scope: !1607)
!1935 = !DILocation(line: 415, column: 40, scope: !1869, inlinedAt: !1934)
!1936 = !DILocation(line: 415, column: 52, scope: !1869, inlinedAt: !1934)
!1937 = !DILocation(line: 417, column: 16, scope: !1880, inlinedAt: !1934)
!1938 = !DILocation(line: 417, column: 26, scope: !1880, inlinedAt: !1934)
!1939 = !DILocation(line: 417, column: 41, scope: !1880, inlinedAt: !1934)
!1940 = !DILocation(line: 417, column: 51, scope: !1880, inlinedAt: !1934)
!1941 = !DILocation(line: 417, column: 57, scope: !1880, inlinedAt: !1934)
!1942 = !DILocation(line: 417, column: 9, scope: !1869, inlinedAt: !1934)
!1943 = !DILocation(line: 419, column: 2, scope: !1887, inlinedAt: !1934)
!1944 = !DILocation(line: 423, column: 20, scope: !1889, inlinedAt: !1934)
!1945 = !DILocation(line: 424, column: 3, scope: !1889, inlinedAt: !1934)
!1946 = !DILocation(line: 426, column: 3, scope: !1889, inlinedAt: !1934)
!1947 = !DILocation(line: 429, column: 20, scope: !1889, inlinedAt: !1934)
!1948 = !DILocation(line: 430, column: 3, scope: !1889, inlinedAt: !1934)
!1949 = !DILocation(line: 432, column: 3, scope: !1889, inlinedAt: !1934)
!1950 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 442, column: 2, scope: !1880, inlinedAt: !1934)
!1952 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !1951)
!1953 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1951)
!1955 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !1954)
!1956 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !1954)
!1957 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !1954)
!1958 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !1954)
!1959 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !1954)
!1960 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !1951)
!1961 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !1951)
!1962 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !1951)
!1963 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !1951)
!1964 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !1951)
!1965 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !1951)
!1966 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !1951)
!1967 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !1951)
!1968 = !DILocation(line: 347, column: 5, scope: !1281)
!1969 = distinct !DISubprogram(name: "mainwin_event_cb", scope: !1, file: !1, line: 351, type: !1282, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1970)
!1970 = !{!1971, !1972, !1973, !1974}
!1971 = !DILocalVariable(name: "widget", arg: 1, scope: !1969, file: !1, line: 351, type: !321)
!1972 = !DILocalVariable(name: "event", arg: 2, scope: !1969, file: !1, line: 351, type: !1284)
!1973 = !DILocalVariable(name: "data", arg: 3, scope: !1969, file: !1, line: 351, type: !456)
!1974 = !DILocalVariable(name: "beval", scope: !1969, file: !1, line: 353, type: !316)
!1975 = !DILocation(line: 351, column: 29, scope: !1969)
!1976 = !DILocation(line: 351, column: 54, scope: !1969)
!1977 = !DILocation(line: 351, column: 70, scope: !1969)
!1978 = !DILocation(line: 353, column: 26, scope: !1969)
!1979 = !DILocation(line: 353, column: 18, scope: !1969)
!1980 = !DILocation(line: 355, column: 20, scope: !1969)
!1981 = !DILocation(line: 355, column: 5, scope: !1969)
!1982 = !DILocation(line: 358, column: 30, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 356, column: 5)
!1984 = !DILocation(line: 358, column: 34, scope: !1983)
!1985 = !DILocation(line: 415, column: 24, scope: !1869, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 358, column: 6, scope: !1983)
!1987 = !DILocation(line: 415, column: 40, scope: !1869, inlinedAt: !1986)
!1988 = !DILocation(line: 415, column: 52, scope: !1869, inlinedAt: !1986)
!1989 = !DILocation(line: 417, column: 16, scope: !1880, inlinedAt: !1986)
!1990 = !DILocation(line: 417, column: 26, scope: !1880, inlinedAt: !1986)
!1991 = !DILocation(line: 417, column: 41, scope: !1880, inlinedAt: !1986)
!1992 = !DILocation(line: 417, column: 51, scope: !1880, inlinedAt: !1986)
!1993 = !DILocation(line: 417, column: 57, scope: !1880, inlinedAt: !1986)
!1994 = !DILocation(line: 417, column: 9, scope: !1869, inlinedAt: !1986)
!1995 = !DILocation(line: 419, column: 2, scope: !1887, inlinedAt: !1986)
!1996 = !DILocation(line: 423, column: 20, scope: !1889, inlinedAt: !1986)
!1997 = !DILocation(line: 424, column: 3, scope: !1889, inlinedAt: !1986)
!1998 = !DILocation(line: 426, column: 3, scope: !1889, inlinedAt: !1986)
!1999 = !DILocation(line: 429, column: 20, scope: !1889, inlinedAt: !1986)
!2000 = !DILocation(line: 430, column: 3, scope: !1889, inlinedAt: !1986)
!2001 = !DILocation(line: 432, column: 3, scope: !1889, inlinedAt: !1986)
!2002 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !2003)
!2003 = distinct !DILocation(line: 437, column: 7, scope: !1897, inlinedAt: !1986)
!2004 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !2003)
!2006 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !2005)
!2007 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !2005)
!2008 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !2005)
!2009 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !2005)
!2010 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !2005)
!2011 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !2003)
!2012 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !2003)
!2013 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !2003)
!2014 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !2003)
!2015 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !2003)
!2016 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !2003)
!2017 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !2003)
!2018 = !DILocation(line: 437, column: 7, scope: !1897, inlinedAt: !1986)
!2019 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 442, column: 2, scope: !1880, inlinedAt: !1986)
!2021 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !2020)
!2022 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !2020)
!2024 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !2023)
!2025 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !2023)
!2026 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !2023)
!2027 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !2023)
!2028 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !2023)
!2029 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !2020)
!2030 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !2020)
!2031 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !2020)
!2032 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !2020)
!2033 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !2020)
!2034 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !2020)
!2035 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !2020)
!2036 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !2020)
!2037 = !DILocation(line: 361, column: 30, scope: !1983)
!2038 = !DILocation(line: 361, column: 34, scope: !1983)
!2039 = !DILocation(line: 415, column: 24, scope: !1869, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 361, column: 6, scope: !1983)
!2041 = !DILocation(line: 415, column: 40, scope: !1869, inlinedAt: !2040)
!2042 = !DILocation(line: 415, column: 52, scope: !1869, inlinedAt: !2040)
!2043 = !DILocation(line: 417, column: 16, scope: !1880, inlinedAt: !2040)
!2044 = !DILocation(line: 417, column: 26, scope: !1880, inlinedAt: !2040)
!2045 = !DILocation(line: 417, column: 41, scope: !1880, inlinedAt: !2040)
!2046 = !DILocation(line: 417, column: 51, scope: !1880, inlinedAt: !2040)
!2047 = !DILocation(line: 417, column: 57, scope: !1880, inlinedAt: !2040)
!2048 = !DILocation(line: 417, column: 9, scope: !1869, inlinedAt: !2040)
!2049 = !DILocation(line: 419, column: 2, scope: !1887, inlinedAt: !2040)
!2050 = !DILocation(line: 423, column: 20, scope: !1889, inlinedAt: !2040)
!2051 = !DILocation(line: 424, column: 3, scope: !1889, inlinedAt: !2040)
!2052 = !DILocation(line: 426, column: 3, scope: !1889, inlinedAt: !2040)
!2053 = !DILocation(line: 429, column: 20, scope: !1889, inlinedAt: !2040)
!2054 = !DILocation(line: 430, column: 3, scope: !1889, inlinedAt: !2040)
!2055 = !DILocation(line: 432, column: 3, scope: !1889, inlinedAt: !2040)
!2056 = !DILocation(line: 997, column: 28, scope: !1648, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 442, column: 2, scope: !1880, inlinedAt: !2040)
!2058 = !DILocation(line: 1000, column: 6, scope: !1653, inlinedAt: !2057)
!2059 = !DILocation(line: 989, column: 28, scope: !900, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !2057)
!2061 = !DILocation(line: 991, column: 16, scope: !905, inlinedAt: !2060)
!2062 = !DILocation(line: 991, column: 29, scope: !905, inlinedAt: !2060)
!2063 = !DILocation(line: 991, column: 9, scope: !900, inlinedAt: !2060)
!2064 = !DILocation(line: 992, column: 2, scope: !905, inlinedAt: !2060)
!2065 = !DILocation(line: 993, column: 22, scope: !900, inlinedAt: !2060)
!2066 = !DILocation(line: 1001, column: 2, scope: !1653, inlinedAt: !2057)
!2067 = !DILocation(line: 1003, column: 16, scope: !1664, inlinedAt: !2057)
!2068 = !DILocation(line: 1003, column: 24, scope: !1664, inlinedAt: !2057)
!2069 = !DILocation(line: 1003, column: 9, scope: !1648, inlinedAt: !2057)
!2070 = !DILocation(line: 1005, column: 2, scope: !1669, inlinedAt: !2057)
!2071 = !DILocation(line: 1006, column: 17, scope: !1669, inlinedAt: !2057)
!2072 = !DILocation(line: 1007, column: 5, scope: !1669, inlinedAt: !2057)
!2073 = !DILocation(line: 1008, column: 22, scope: !1648, inlinedAt: !2057)
!2074 = !DILocation(line: 367, column: 5, scope: !1969)
!2075 = distinct !DISubprogram(name: "timeout_cb", scope: !1, file: !1, line: 446, type: !2076, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1035, !456}
!2078 = !{!2079, !2080}
!2079 = !DILocalVariable(name: "data", arg: 1, scope: !2075, file: !1, line: 446, type: !456)
!2080 = !DILocalVariable(name: "beval", scope: !2075, file: !1, line: 448, type: !316)
!2081 = !DILocation(line: 446, column: 21, scope: !2075)
!2082 = !DILocation(line: 448, column: 26, scope: !2075)
!2083 = !DILocation(line: 448, column: 18, scope: !2075)
!2084 = !DILocation(line: 450, column: 12, scope: !2075)
!2085 = !DILocation(line: 450, column: 20, scope: !2075)
!2086 = !DILocalVariable(name: "beval", arg: 1, scope: !2087, file: !1, line: 700, type: !316)
!2087 = distinct !DISubprogram(name: "requestBalloon", scope: !1, file: !1, line: 700, type: !783, isLocal: true, isDefinition: true, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2088)
!2088 = !{!2086}
!2089 = !DILocation(line: 700, column: 29, scope: !2087, inlinedAt: !2090)
!2090 = distinct !DILocation(line: 456, column: 5, scope: !2075)
!2091 = !DILocation(line: 702, column: 16, scope: !2092, inlinedAt: !2090)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 702, column: 9)
!2093 = !DILocation(line: 702, column: 26, scope: !2092, inlinedAt: !2090)
!2094 = !DILocation(line: 702, column: 9, scope: !2087, inlinedAt: !2090)
!2095 = !DILocation(line: 705, column: 13, scope: !2096, inlinedAt: !2090)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 705, column: 6)
!2097 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 703, column: 5)
!2098 = !DILocation(line: 705, column: 19, scope: !2096, inlinedAt: !2090)
!2099 = !DILocation(line: 705, column: 6, scope: !2097, inlinedAt: !2090)
!2100 = !DILocation(line: 707, column: 23, scope: !2101, inlinedAt: !2090)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 706, column: 2)
!2102 = !DILocation(line: 708, column: 36, scope: !2101, inlinedAt: !2090)
!2103 = !DILocation(line: 708, column: 6, scope: !2101, inlinedAt: !2090)
!2104 = !DILocation(line: 709, column: 2, scope: !2101, inlinedAt: !2090)
!2105 = !DILocation(line: 710, column: 18, scope: !2106, inlinedAt: !2090)
!2106 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 710, column: 11)
!2107 = !DILocation(line: 710, column: 22, scope: !2106, inlinedAt: !2090)
!2108 = !DILocation(line: 710, column: 11, scope: !2096, inlinedAt: !2090)
!2109 = !DILocation(line: 711, column: 6, scope: !2106, inlinedAt: !2090)
!2110 = !DILocation(line: 458, column: 5, scope: !2075)
!2111 = distinct !DISubprogram(name: "balloon_expose_event_cb", scope: !1, file: !1, line: 493, type: !2112, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2115)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!409, !321, !2114, !456}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!2115 = !{!2116, !2117, !2118}
!2116 = !DILocalVariable(name: "widget", arg: 1, scope: !2111, file: !1, line: 493, type: !321)
!2117 = !DILocalVariable(name: "event", arg: 2, scope: !2111, file: !1, line: 494, type: !2114)
!2118 = !DILocalVariable(name: "data", arg: 3, scope: !2111, file: !1, line: 495, type: !456)
!2119 = !DILocation(line: 493, column: 36, scope: !2111)
!2120 = !DILocation(line: 494, column: 20, scope: !2111)
!2121 = !DILocation(line: 495, column: 13, scope: !2111)
!2122 = !DILocation(line: 497, column: 32, scope: !2111)
!2123 = !{!1706, !759, i64 48}
!2124 = !DILocation(line: 497, column: 47, scope: !2111)
!2125 = !DILocation(line: 499, column: 18, scope: !2111)
!2126 = !DILocation(line: 497, column: 5, scope: !2111)
!2127 = !DILocation(line: 502, column: 5, scope: !2111)
