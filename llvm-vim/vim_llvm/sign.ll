; ModuleID = 'sign.c'
source_filename = "sign.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
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
%struct.sign = type { %struct.sign*, i32, i8*, i8*, i8*, i8*, i32, i32 }
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
%struct.sign_attrs_S = type { i32, i8*, i8*, i32, i32, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }

@sg_table = internal global %struct.hashtable_S zeroinitializer, align 8, !dbg !0
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@first_sign = internal unnamed_addr global %struct.sign* null, align 8, !dbg !805
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str = private unnamed_addr constant [23 x i8] c"E155: Unknown sign: %s\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"E885: Not possible to change sign %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"E160: Unknown sign command: %s\00", align 1
@got_int = external global i32, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"E156: Missing sign name\00", align 1
@expand_what = internal unnamed_addr global i32 0, align 4, !dbg !801
@cmds = internal unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* null], align 16, !dbg !821
@.str.4 = private unnamed_addr constant [6 x i8] c"icon=\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"linehl=\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"text=\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"texthl=\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"line=\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"group=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"priority=\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"buffer=\00", align 1
@get_sign_name.unplace_arg = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* null], align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"texthl\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"linehl\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@e_dictreq = external global [0 x i8], align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"lnum\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@e_invarg = external global [0 x i8], align 1
@e_listreq = external global [0 x i8], align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"PopUp\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@hash_removed = external global i8, align 1
@next_sign_typenr = internal unnamed_addr global i32 1, align 4, !dbg !803
@.str.24 = private unnamed_addr constant [29 x i8] c"E612: Too many signs defined\00", align 1
@gui = external local_unnamed_addr global %struct.Gui, align 8
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@mb_ptr2cells = external local_unnamed_addr global i32 (i8*)*, align 8
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"E239: Invalid sign text: %s\00", align 1
@next_sign_id = internal unnamed_addr global i32 1, align 4, !dbg !819
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@e_invarg2 = external global [0 x i8], align 1
@e_trailing_arg = external global [0 x i8], align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"E158: Invalid buffer name: %s\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"\0A--- Signs ---\00", align 1
@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"Signs for %s:\00", align 1
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"  group=%s\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"    line=%ld  id=%d%s  name=%s  priority=%d\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"[Deleted]\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"E159: Missing sign number\00", align 1
@e_argreq = external global [0 x i8], align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"sign %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" icon=\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" (NOT FOUND)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" text=\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" linehl=\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" texthl=\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"undefine\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"place\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"unplace\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"bufnr\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"signs\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"E157: Invalid sign ID: %d\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"E934: Cannot jump to a buffer that does not have a name\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"e +%ld %s\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1

; Function Attrs: nounwind uwtable
define void @init_signs() local_unnamed_addr #0 !dbg !851 {
  tail call void @hash_init(%struct.hashtable_S* nonnull @sg_table) #8, !dbg !855
  ret void, !dbg !856
}

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @buf_get_signattrs(%struct.window_S* nocapture readonly, i64, %struct.sign_attrs_S* nocapture) local_unnamed_addr #0 !dbg !857 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2497, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata i64 %1, metadata !2498, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata %struct.sign_attrs_S* %2, metadata !2499, metadata !DIExpression()), !dbg !2513
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !2514
  %5 = load %struct.file_buffer*, %struct.file_buffer** %4, align 8, !dbg !2514, !tbaa !2515
  call void @llvm.dbg.value(metadata %struct.file_buffer* %5, metadata !2502, metadata !DIExpression()), !dbg !2531
  %6 = bitcast %struct.sign_attrs_S* %2 to i8*, !dbg !2532
  tail call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false), !dbg !2532
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 222, !dbg !2533
  call void @llvm.dbg.value(metadata %struct.sign_entry** %7, metadata !2500, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %8 = load %struct.sign_entry*, %struct.sign_entry** %7, align 8, !dbg !2533, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %8, metadata !2500, metadata !DIExpression()), !dbg !2534
  %9 = icmp eq %struct.sign_entry* %8, null, !dbg !2536
  br i1 %9, label %141, label %10, !dbg !2533

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37
  br label %12, !dbg !2533

; <label>:12:                                     ; preds = %10, %137
  %13 = phi %struct.sign_entry* [ %8, %10 ], [ %139, %137 ]
  %14 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %13, i64 0, i32 3, !dbg !2537
  %15 = load i64, i64* %14, align 8, !dbg !2537, !tbaa !2539
  %16 = icmp sgt i64 %15, %1, !dbg !2541
  br i1 %16, label %141, label %17, !dbg !2542

; <label>:17:                                     ; preds = %12
  %18 = icmp eq i64 %15, %1, !dbg !2543
  br i1 %18, label %19, label %137, !dbg !2544

; <label>:19:                                     ; preds = %17
  call void @llvm.dbg.value(metadata %struct.sign_entry* %13, metadata !2545, metadata !DIExpression()) #8, !dbg !2552
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2550, metadata !DIExpression()) #8, !dbg !2554
  %20 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %13, i64 0, i32 4, !dbg !2555
  %21 = load %struct.signgroup_S*, %struct.signgroup_S** %20, align 8, !dbg !2555, !tbaa !2556
  %22 = icmp eq %struct.signgroup_S* %21, null, !dbg !2557
  br i1 %22, label %23, label %26, !dbg !2558

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 8, !dbg !2559, !tbaa !2560
  %25 = icmp eq i32 %24, 0, !dbg !2559
  br i1 %25, label %33, label %137, !dbg !2561

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %21, i64 0, i32 2, i64 0, !dbg !2562
  %28 = tail call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %27, i64 5) #9, !dbg !2562
  %29 = icmp eq i32 %28, 0, !dbg !2563
  %30 = load i32, i32* %11, align 8, !dbg !2559, !tbaa !2560
  %31 = icmp eq i32 %30, 0, !dbg !2559
  %32 = xor i1 %29, %31, !dbg !2559
  br i1 %32, label %33, label %137, !dbg !2561

; <label>:33:                                     ; preds = %23, %26
  %34 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %13, i64 0, i32 3, !dbg !2537
  %35 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %13, i64 0, i32 1, !dbg !2564
  %36 = load i32, i32* %35, align 4, !dbg !2564, !tbaa !2565
  %37 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 0, !dbg !2566
  store i32 %36, i32* %37, align 8, !dbg !2567, !tbaa !2568
  call void @llvm.dbg.value(metadata i32 %36, metadata !2570, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !2575, metadata !DIExpression(DW_OP_deref)), !dbg !2578
  %38 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !2579, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %38, metadata !2575, metadata !DIExpression()), !dbg !2578
  %39 = icmp eq %struct.sign* %38, null, !dbg !2581
  br i1 %39, label %141, label %40, !dbg !2579

; <label>:40:                                     ; preds = %33
  br label %41, !dbg !2583

; <label>:41:                                     ; preds = %40, %46
  %42 = phi %struct.sign* [ %48, %46 ], [ %38, %40 ]
  %43 = getelementptr inbounds %struct.sign, %struct.sign* %42, i64 0, i32 1, !dbg !2583
  %44 = load i32, i32* %43, align 8, !dbg !2583, !tbaa !2585
  %45 = icmp eq i32 %44, %36, !dbg !2587
  br i1 %45, label %50, label %46, !dbg !2588

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %struct.sign, %struct.sign* %42, i64 0, i32 0, !dbg !2581
  call void @llvm.dbg.value(metadata %struct.sign** %47, metadata !2575, metadata !DIExpression(DW_OP_deref)), !dbg !2578
  %48 = load %struct.sign*, %struct.sign** %47, align 8, !dbg !2579, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %48, metadata !2575, metadata !DIExpression()), !dbg !2578
  %49 = icmp eq %struct.sign* %48, null, !dbg !2581
  br i1 %49, label %141, label %41, !dbg !2579, !llvm.loop !2589

; <label>:50:                                     ; preds = %41
  call void @llvm.dbg.value(metadata %struct.sign* %42, metadata !2501, metadata !DIExpression()), !dbg !2592
  %51 = getelementptr inbounds %struct.sign, %struct.sign* %42, i64 0, i32 4, !dbg !2593
  %52 = bitcast i8** %51 to i64*, !dbg !2593
  %53 = load i64, i64* %52, align 8, !dbg !2593, !tbaa !2594
  %54 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 1, !dbg !2595
  %55 = bitcast i8** %54 to i64*, !dbg !2596
  store i64 %53, i64* %55, align 8, !dbg !2596, !tbaa !2597
  %56 = getelementptr inbounds %struct.sign, %struct.sign* %42, i64 0, i32 5, !dbg !2598
  %57 = load i8*, i8** %56, align 8, !dbg !2598, !tbaa !2599
  %58 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 2, !dbg !2600
  store i8* %57, i8** %58, align 8, !dbg !2601, !tbaa !2602
  %59 = icmp eq i8* %57, null, !dbg !2603
  br i1 %59, label %67, label %60, !dbg !2605

; <label>:60:                                     ; preds = %50
  %61 = getelementptr inbounds %struct.sign, %struct.sign* %42, i64 0, i32 7, !dbg !2606
  %62 = load i32, i32* %61, align 4, !dbg !2606, !tbaa !2607
  %63 = icmp sgt i32 %62, 0, !dbg !2608
  br i1 %63, label %64, label %67, !dbg !2609

; <label>:64:                                     ; preds = %60
  %65 = tail call i32 @syn_id2attr(i32 %62) #8, !dbg !2610
  %66 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 3, !dbg !2611
  store i32 %65, i32* %66, align 8, !dbg !2612, !tbaa !2613
  br label %67, !dbg !2614

; <label>:67:                                     ; preds = %50, %64, %60
  %68 = getelementptr inbounds %struct.sign, %struct.sign* %42, i64 0, i32 6, !dbg !2615
  %69 = load i32, i32* %68, align 8, !dbg !2615, !tbaa !2617
  %70 = icmp sgt i32 %69, 0, !dbg !2618
  br i1 %70, label %71, label %74, !dbg !2619

; <label>:71:                                     ; preds = %67
  %72 = tail call i32 @syn_id2attr(i32 %69) #8, !dbg !2620
  %73 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 4, !dbg !2621
  store i32 %72, i32* %73, align 4, !dbg !2622, !tbaa !2623
  br label %74, !dbg !2624

; <label>:74:                                     ; preds = %71, %67
  %75 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %13, i64 0, i32 2, !dbg !2625
  %76 = load i32, i32* %75, align 8, !dbg !2625, !tbaa !2626
  %77 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 5, !dbg !2627
  store i32 %76, i32* %77, align 8, !dbg !2628, !tbaa !2629
  %78 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %13, i64 0, i32 5, !dbg !2630
  %79 = load %struct.sign_entry*, %struct.sign_entry** %78, align 8, !dbg !2630, !tbaa !2631
  %80 = icmp eq %struct.sign_entry* %79, null, !dbg !2632
  br i1 %80, label %141, label %81, !dbg !2633

; <label>:81:                                     ; preds = %74
  %82 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %79, i64 0, i32 2, !dbg !2634
  %83 = load i32, i32* %82, align 8, !dbg !2634, !tbaa !2626
  %84 = icmp eq i32 %83, %76, !dbg !2635
  br i1 %84, label %85, label %141, !dbg !2636

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %79, i64 0, i32 3, !dbg !2637
  %87 = load i64, i64* %86, align 8, !dbg !2637, !tbaa !2539
  %88 = load i64, i64* %34, align 8, !dbg !2638, !tbaa !2539
  %89 = icmp eq i64 %87, %88, !dbg !2639
  br i1 %89, label %90, label %141, !dbg !2640

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %79, i64 0, i32 1, !dbg !2641
  %92 = load i32, i32* %91, align 4, !dbg !2641, !tbaa !2565
  call void @llvm.dbg.value(metadata i32 %92, metadata !2570, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !2575, metadata !DIExpression(DW_OP_deref)), !dbg !2644
  %93 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !2645, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %93, metadata !2575, metadata !DIExpression()), !dbg !2644
  %94 = icmp eq %struct.sign* %93, null, !dbg !2646
  br i1 %94, label %141, label %95, !dbg !2645

; <label>:95:                                     ; preds = %90
  br label %96, !dbg !2647

; <label>:96:                                     ; preds = %95, %101
  %97 = phi %struct.sign* [ %103, %101 ], [ %93, %95 ]
  %98 = getelementptr inbounds %struct.sign, %struct.sign* %97, i64 0, i32 1, !dbg !2647
  %99 = load i32, i32* %98, align 8, !dbg !2647, !tbaa !2585
  %100 = icmp eq i32 %99, %92, !dbg !2648
  br i1 %100, label %105, label %101, !dbg !2649

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds %struct.sign, %struct.sign* %97, i64 0, i32 0, !dbg !2646
  call void @llvm.dbg.value(metadata %struct.sign** %102, metadata !2575, metadata !DIExpression(DW_OP_deref)), !dbg !2644
  %103 = load %struct.sign*, %struct.sign** %102, align 8, !dbg !2645, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %103, metadata !2575, metadata !DIExpression()), !dbg !2644
  %104 = icmp eq %struct.sign* %103, null, !dbg !2646
  br i1 %104, label %141, label %96, !dbg !2645, !llvm.loop !2589

; <label>:105:                                    ; preds = %96
  call void @llvm.dbg.value(metadata %struct.sign* %97, metadata !2503, metadata !DIExpression()), !dbg !2650
  %106 = load i8*, i8** %54, align 8, !dbg !2651, !tbaa !2597
  %107 = icmp eq i8* %106, null, !dbg !2655
  br i1 %107, label %108, label %116, !dbg !2656

; <label>:108:                                    ; preds = %105
  %109 = load i8*, i8** %58, align 8, !dbg !2657, !tbaa !2602
  %110 = icmp eq i8* %109, null, !dbg !2658
  br i1 %110, label %111, label %116, !dbg !2659

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds %struct.sign, %struct.sign* %97, i64 0, i32 4, !dbg !2660
  %113 = bitcast i8** %112 to <2 x i64>*, !dbg !2660
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !dbg !2660, !tbaa !2535
  %115 = bitcast i8** %54 to <2 x i64>*, !dbg !2662
  store <2 x i64> %114, <2 x i64>* %115, align 8, !dbg !2662, !tbaa !2535
  br label %116, !dbg !2663

; <label>:116:                                    ; preds = %111, %108, %105
  %117 = getelementptr inbounds %struct.sign, %struct.sign* %42, i64 0, i32 7, !dbg !2664
  %118 = load i32, i32* %117, align 4, !dbg !2664, !tbaa !2607
  %119 = icmp slt i32 %118, 1, !dbg !2666
  br i1 %119, label %120, label %127, !dbg !2667

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds %struct.sign, %struct.sign* %97, i64 0, i32 7, !dbg !2668
  %122 = load i32, i32* %121, align 4, !dbg !2668, !tbaa !2607
  %123 = icmp sgt i32 %122, 0, !dbg !2669
  br i1 %123, label %124, label %127, !dbg !2670

; <label>:124:                                    ; preds = %120
  %125 = tail call i32 @syn_id2attr(i32 %122) #8, !dbg !2671
  %126 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 3, !dbg !2672
  store i32 %125, i32* %126, align 8, !dbg !2673, !tbaa !2613
  br label %127, !dbg !2674

; <label>:127:                                    ; preds = %124, %120, %116
  %128 = load i32, i32* %68, align 8, !dbg !2675, !tbaa !2617
  %129 = icmp slt i32 %128, 1, !dbg !2677
  br i1 %129, label %130, label %141, !dbg !2678

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds %struct.sign, %struct.sign* %97, i64 0, i32 6, !dbg !2679
  %132 = load i32, i32* %131, align 8, !dbg !2679, !tbaa !2617
  %133 = icmp sgt i32 %132, 0, !dbg !2680
  br i1 %133, label %134, label %141, !dbg !2681

; <label>:134:                                    ; preds = %130
  %135 = tail call i32 @syn_id2attr(i32 %132) #8, !dbg !2682
  %136 = getelementptr inbounds %struct.sign_attrs_S, %struct.sign_attrs_S* %2, i64 0, i32 4, !dbg !2683
  store i32 %135, i32* %136, align 4, !dbg !2684, !tbaa !2623
  br label %141, !dbg !2685

; <label>:137:                                    ; preds = %23, %26, %17
  %138 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %13, i64 0, i32 5, !dbg !2536
  call void @llvm.dbg.value(metadata %struct.sign_entry** %138, metadata !2500, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %139 = load %struct.sign_entry*, %struct.sign_entry** %138, align 8, !dbg !2533, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %139, metadata !2500, metadata !DIExpression()), !dbg !2534
  %140 = icmp eq %struct.sign_entry* %139, null, !dbg !2536
  br i1 %140, label %141, label %12, !dbg !2533, !llvm.loop !2686

; <label>:141:                                    ; preds = %137, %12, %46, %101, %3, %90, %33, %81, %85, %74, %127, %130, %134
  %142 = phi i32 [ 1, %134 ], [ 1, %130 ], [ 1, %127 ], [ 1, %74 ], [ 1, %85 ], [ 1, %81 ], [ 0, %33 ], [ 1, %90 ], [ 0, %3 ], [ 1, %101 ], [ 0, %46 ], [ 0, %12 ], [ 0, %137 ]
  ret i32 %142, !dbg !2688
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @syn_id2attr(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define i64 @buf_delsign(%struct.file_buffer*, i64, i32, i8* readonly) local_unnamed_addr #0 !dbg !2689 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2693, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i64 %1, metadata !2694, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %2, metadata !2695, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata i8* %3, metadata !2696, metadata !DIExpression()), !dbg !2705
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !2706
  call void @llvm.dbg.value(metadata %struct.sign_entry** %5, metadata !2697, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i64 0, metadata !2701, metadata !DIExpression()), !dbg !2708
  %6 = load %struct.sign_entry*, %struct.sign_entry** %5, align 8, !dbg !2709, !tbaa !2711
  call void @llvm.dbg.value(metadata %struct.sign_entry* %6, metadata !2699, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i64 0, metadata !2701, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata %struct.sign_entry** %5, metadata !2697, metadata !DIExpression()), !dbg !2707
  %7 = icmp eq %struct.sign_entry* %6, null, !dbg !2723
  br i1 %7, label %92, label %8, !dbg !2725

; <label>:8:                                      ; preds = %4
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq i64 %1, 0
  %11 = icmp eq i8* %3, null
  %12 = icmp ne i32 %2, 0
  %13 = icmp ne i64 %1, 0
  br label %14, !dbg !2725

; <label>:14:                                     ; preds = %8, %84
  %15 = phi i64 [ 0, %8 ], [ %86, %84 ]
  %16 = phi %struct.sign_entry** [ %5, %8 ], [ %85, %84 ]
  %17 = phi %struct.sign_entry* [ %6, %8 ], [ %19, %84 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %17, metadata !2699, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %struct.sign_entry** %16, metadata !2697, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i64 %15, metadata !2701, metadata !DIExpression()), !dbg !2708
  %18 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 5, !dbg !2726
  %19 = load %struct.sign_entry*, %struct.sign_entry** %18, align 8, !dbg !2726, !tbaa !2631
  call void @llvm.dbg.value(metadata %struct.sign_entry* %19, metadata !2700, metadata !DIExpression()), !dbg !2728
  br i1 %9, label %24, label %20, !dbg !2729

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 0, !dbg !2731
  %22 = load i32, i32* %21, align 8, !dbg !2731, !tbaa !2732
  %23 = icmp eq i32 %22, %2, !dbg !2733
  br i1 %23, label %24, label %84, !dbg !2734

; <label>:24:                                     ; preds = %20, %14
  br i1 %10, label %29, label %25, !dbg !2735

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 3, !dbg !2736
  %27 = load i64, i64* %26, align 8, !dbg !2736, !tbaa !2539
  %28 = icmp eq i64 %27, %1, !dbg !2737
  br i1 %28, label %29, label %84, !dbg !2738

; <label>:29:                                     ; preds = %25, %24
  call void @llvm.dbg.value(metadata %struct.sign_entry* %17, metadata !2739, metadata !DIExpression()) #8, !dbg !2745
  call void @llvm.dbg.value(metadata i8* %3, metadata !2744, metadata !DIExpression()) #8, !dbg !2747
  br i1 %11, label %33, label %30, !dbg !2748

; <label>:30:                                     ; preds = %29
  %31 = tail call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2749
  %32 = icmp eq i32 %31, 0, !dbg !2750
  br i1 %32, label %45, label %37, !dbg !2751

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 4, !dbg !2752
  %35 = load %struct.signgroup_S*, %struct.signgroup_S** %34, align 8, !dbg !2752, !tbaa !2556
  %36 = icmp eq %struct.signgroup_S* %35, null, !dbg !2753
  br i1 %36, label %45, label %84, !dbg !2754

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 4, !dbg !2755
  %39 = load %struct.signgroup_S*, %struct.signgroup_S** %38, align 8, !dbg !2755, !tbaa !2556
  %40 = icmp eq %struct.signgroup_S* %39, null, !dbg !2756
  br i1 %40, label %84, label %41, !dbg !2757

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %39, i64 0, i32 2, i64 0, !dbg !2758
  %43 = tail call i32 @strcmp(i8* nonnull %3, i8* nonnull %42) #9, !dbg !2758
  %44 = icmp eq i32 %43, 0, !dbg !2759
  br i1 %44, label %45, label %84, !dbg !2754

; <label>:45:                                     ; preds = %33, %41, %30
  store %struct.sign_entry* %19, %struct.sign_entry** %16, align 8, !dbg !2760, !tbaa !2535
  %46 = icmp eq %struct.sign_entry* %19, null, !dbg !2762
  br i1 %46, label %53, label %47, !dbg !2764

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 6, !dbg !2765
  %49 = bitcast %struct.sign_entry** %48 to i64*, !dbg !2765
  %50 = load i64, i64* %49, align 8, !dbg !2765, !tbaa !2766
  %51 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %19, i64 0, i32 6, !dbg !2767
  %52 = bitcast %struct.sign_entry** %51 to i64*, !dbg !2768
  store i64 %50, i64* %52, align 8, !dbg !2768, !tbaa !2766
  br label %53, !dbg !2769

; <label>:53:                                     ; preds = %45, %47
  %54 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 3, !dbg !2770
  %55 = load i64, i64* %54, align 8, !dbg !2770, !tbaa !2539
  call void @llvm.dbg.value(metadata i64 %55, metadata !2701, metadata !DIExpression()), !dbg !2708
  %56 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 4, !dbg !2771
  %57 = load %struct.signgroup_S*, %struct.signgroup_S** %56, align 8, !dbg !2771, !tbaa !2556
  %58 = icmp eq %struct.signgroup_S* %57, null, !dbg !2773
  br i1 %58, label %75, label %59, !dbg !2774

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %57, i64 0, i32 2, i64 0, !dbg !2775
  call void @llvm.dbg.value(metadata i8* %60, metadata !2776, metadata !DIExpression()) #8, !dbg !2783
  %61 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull @sg_table, i8* nonnull %60) #8, !dbg !2785
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %61, metadata !2781, metadata !DIExpression()) #8, !dbg !2786
  %62 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %61, i64 0, i32 1, !dbg !2787
  %63 = load i8*, i8** %62, align 8, !dbg !2787, !tbaa !2789
  %64 = icmp eq i8* %63, null, !dbg !2787
  %65 = icmp eq i8* %63, @hash_removed, !dbg !2787
  %66 = or i1 %64, %65, !dbg !2787
  br i1 %66, label %75, label %67, !dbg !2787

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds i8, i8* %63, i64 -2, !dbg !2791
  %69 = bitcast i8* %68 to i16*, !dbg !2791
  %70 = load i16, i16* %69, align 4, !dbg !2793, !tbaa !2794
  %71 = add i16 %70, -1, !dbg !2793
  store i16 %71, i16* %69, align 4, !dbg !2793, !tbaa !2794
  %72 = icmp eq i16 %71, 0, !dbg !2796
  br i1 %72, label %73, label %75, !dbg !2798

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds i8, i8* %63, i64 -6, !dbg !2799
  tail call void @hash_remove(%struct.hashtable_S* nonnull @sg_table, %struct.hashitem_S* %61) #8, !dbg !2800
  tail call void @vim_free(i8* nonnull %74) #8, !dbg !2802
  br label %75, !dbg !2803

; <label>:75:                                     ; preds = %73, %67, %59, %53
  %76 = bitcast %struct.sign_entry* %17 to i8*, !dbg !2804
  tail call void @vim_free(i8* %76) #8, !dbg !2805
  tail call void @redraw_buf_line_later(%struct.file_buffer* %0, i64 %55) #8, !dbg !2806
  br i1 %11, label %88, label %77, !dbg !2807

; <label>:77:                                     ; preds = %75
  %78 = load i8, i8* %3, align 1, !dbg !2809, !tbaa !2810
  %79 = icmp ne i8 %78, 42, !dbg !2811
  %80 = and i1 %12, %79, !dbg !2812
  %81 = icmp eq i8 %78, 42, !dbg !2813
  %82 = and i1 %13, %81, !dbg !2814
  %83 = or i1 %80, %82, !dbg !2812
  br i1 %83, label %88, label %84, !dbg !2812

; <label>:84:                                     ; preds = %33, %77, %41, %37, %20, %25
  %85 = phi %struct.sign_entry** [ %18, %41 ], [ %18, %25 ], [ %18, %20 ], [ %18, %37 ], [ %16, %77 ], [ %18, %33 ]
  %86 = phi i64 [ %15, %41 ], [ %15, %25 ], [ %15, %20 ], [ %15, %37 ], [ %55, %77 ], [ %15, %33 ]
  call void @llvm.dbg.value(metadata i64 %86, metadata !2701, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata %struct.sign_entry** %85, metadata !2697, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata %struct.sign_entry* %19, metadata !2699, metadata !DIExpression()), !dbg !2722
  %87 = icmp eq %struct.sign_entry* %19, null, !dbg !2723
  br i1 %87, label %88, label %14, !dbg !2725, !llvm.loop !2815

; <label>:88:                                     ; preds = %77, %75, %84
  %89 = phi i64 [ %55, %77 ], [ %55, %75 ], [ %86, %84 ]
  %90 = load %struct.sign_entry*, %struct.sign_entry** %5, align 8, !dbg !2817, !tbaa !2711
  %91 = icmp eq %struct.sign_entry* %90, null, !dbg !2817
  call void @llvm.dbg.value(metadata i64 %89, metadata !2701, metadata !DIExpression()), !dbg !2708
  br i1 %91, label %92, label %94, !dbg !2819

; <label>:92:                                     ; preds = %4, %88
  %93 = phi i64 [ %89, %88 ], [ 0, %4 ]
  tail call void @redraw_buf_later(%struct.file_buffer* nonnull %0, i32 40) #8, !dbg !2820
  tail call void @changed_line_abv_curs() #8, !dbg !2822
  br label %94, !dbg !2823

; <label>:94:                                     ; preds = %92, %88
  %95 = phi i64 [ %93, %92 ], [ %89, %88 ]
  ret i64 %95, !dbg !2824
}

declare void @vim_free(i8*) local_unnamed_addr #1

declare void @redraw_buf_line_later(%struct.file_buffer*, i64) local_unnamed_addr #1

declare void @redraw_buf_later(%struct.file_buffer*, i32) local_unnamed_addr #1

declare void @changed_line_abv_curs() local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define i32 @buf_findsign(%struct.file_buffer* nocapture readonly, i32, i8* readonly) local_unnamed_addr #4 !dbg !2825 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2829, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %1, metadata !2830, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i8* %2, metadata !2831, metadata !DIExpression()), !dbg !2835
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !2836
  call void @llvm.dbg.value(metadata %struct.sign_entry** %4, metadata !2832, metadata !DIExpression(DW_OP_deref)), !dbg !2838
  %5 = load %struct.sign_entry*, %struct.sign_entry** %4, align 8, !dbg !2836, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %5, metadata !2832, metadata !DIExpression()), !dbg !2838
  %6 = icmp eq %struct.sign_entry* %5, null, !dbg !2839
  br i1 %6, label %38, label %7, !dbg !2836

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i8* %2, null
  br label %9, !dbg !2836

; <label>:9:                                      ; preds = %7, %34
  %10 = phi %struct.sign_entry* [ %5, %7 ], [ %36, %34 ]
  %11 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 0, !dbg !2841
  %12 = load i32, i32* %11, align 8, !dbg !2841, !tbaa !2732
  %13 = icmp eq i32 %12, %1, !dbg !2843
  br i1 %13, label %14, label %34, !dbg !2844

; <label>:14:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !2845
  call void @llvm.dbg.value(metadata i8* %2, metadata !2744, metadata !DIExpression()) #8, !dbg !2847
  br i1 %8, label %18, label %15, !dbg !2848

; <label>:15:                                     ; preds = %14
  %16 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2849
  %17 = icmp eq i32 %16, 0, !dbg !2850
  br i1 %17, label %30, label %22, !dbg !2851

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 4, !dbg !2852
  %20 = load %struct.signgroup_S*, %struct.signgroup_S** %19, align 8, !dbg !2852, !tbaa !2556
  %21 = icmp eq %struct.signgroup_S* %20, null, !dbg !2853
  br i1 %21, label %30, label %34, !dbg !2854

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 4, !dbg !2855
  %24 = load %struct.signgroup_S*, %struct.signgroup_S** %23, align 8, !dbg !2855, !tbaa !2556
  %25 = icmp eq %struct.signgroup_S* %24, null, !dbg !2856
  br i1 %25, label %34, label %26, !dbg !2857

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %24, i64 0, i32 2, i64 0, !dbg !2858
  %28 = tail call i32 @strcmp(i8* nonnull %2, i8* nonnull %27) #9, !dbg !2858
  %29 = icmp eq i32 %28, 0, !dbg !2859
  br i1 %29, label %30, label %34, !dbg !2854

; <label>:30:                                     ; preds = %18, %26, %15
  %31 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 3, !dbg !2860
  %32 = load i64, i64* %31, align 8, !dbg !2860, !tbaa !2539
  %33 = trunc i64 %32 to i32, !dbg !2861
  br label %38, !dbg !2862

; <label>:34:                                     ; preds = %18, %26, %22, %9
  %35 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 5, !dbg !2839
  call void @llvm.dbg.value(metadata %struct.sign_entry** %35, metadata !2832, metadata !DIExpression(DW_OP_deref)), !dbg !2838
  %36 = load %struct.sign_entry*, %struct.sign_entry** %35, align 8, !dbg !2836, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %36, metadata !2832, metadata !DIExpression()), !dbg !2838
  %37 = icmp eq %struct.sign_entry* %36, null, !dbg !2839
  br i1 %37, label %38, label %9, !dbg !2836, !llvm.loop !2863

; <label>:38:                                     ; preds = %34, %3, %30
  %39 = phi i32 [ %33, %30 ], [ 0, %3 ], [ 0, %34 ]
  ret i32 %39, !dbg !2865
}

; Function Attrs: nounwind readonly uwtable
define i32 @buf_findsign_id(%struct.file_buffer* nocapture readonly, i64, i8* readonly) local_unnamed_addr #4 !dbg !2866 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2870, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata i64 %1, metadata !2871, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i8* %2, metadata !2872, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2877, metadata !DIExpression()) #8, !dbg !2885
  call void @llvm.dbg.value(metadata i64 %1, metadata !2882, metadata !DIExpression()) #8, !dbg !2887
  call void @llvm.dbg.value(metadata i8* %2, metadata !2883, metadata !DIExpression()) #8, !dbg !2888
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !2889
  call void @llvm.dbg.value(metadata %struct.sign_entry** %4, metadata !2884, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2891
  %5 = load %struct.sign_entry*, %struct.sign_entry** %4, align 8, !dbg !2889, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %5, metadata !2884, metadata !DIExpression()) #8, !dbg !2891
  %6 = icmp eq %struct.sign_entry* %5, null, !dbg !2892
  br i1 %6, label %39, label %7, !dbg !2889

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i8* %2, null
  br label %9, !dbg !2889

; <label>:9:                                      ; preds = %32, %7
  %10 = phi %struct.sign_entry* [ %5, %7 ], [ %34, %32 ]
  %11 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 3, !dbg !2894
  %12 = load i64, i64* %11, align 8, !dbg !2894, !tbaa !2539
  %13 = icmp sgt i64 %12, %1, !dbg !2897
  br i1 %13, label %39, label %14, !dbg !2898

; <label>:14:                                     ; preds = %9
  %15 = icmp eq i64 %12, %1, !dbg !2899
  br i1 %15, label %16, label %32, !dbg !2901

; <label>:16:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !2902
  call void @llvm.dbg.value(metadata i8* %2, metadata !2744, metadata !DIExpression()) #8, !dbg !2904
  br i1 %8, label %20, label %17, !dbg !2905

; <label>:17:                                     ; preds = %16
  %18 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2906
  %19 = icmp eq i32 %18, 0, !dbg !2907
  br i1 %19, label %36, label %24, !dbg !2908

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 4, !dbg !2909
  %22 = load %struct.signgroup_S*, %struct.signgroup_S** %21, align 8, !dbg !2909, !tbaa !2556
  %23 = icmp eq %struct.signgroup_S* %22, null, !dbg !2910
  br i1 %23, label %36, label %32, !dbg !2911

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 4, !dbg !2912
  %26 = load %struct.signgroup_S*, %struct.signgroup_S** %25, align 8, !dbg !2912, !tbaa !2556
  %27 = icmp eq %struct.signgroup_S* %26, null, !dbg !2913
  br i1 %27, label %32, label %28, !dbg !2914

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %26, i64 0, i32 2, i64 0, !dbg !2915
  %30 = tail call i32 @strcmp(i8* nonnull %2, i8* nonnull %29) #9, !dbg !2915
  %31 = icmp eq i32 %30, 0, !dbg !2916
  br i1 %31, label %36, label %32, !dbg !2911

; <label>:32:                                     ; preds = %28, %24, %20, %14
  %33 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 5, !dbg !2892
  call void @llvm.dbg.value(metadata %struct.sign_entry** %33, metadata !2884, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2891
  %34 = load %struct.sign_entry*, %struct.sign_entry** %33, align 8, !dbg !2889, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %34, metadata !2884, metadata !DIExpression()) #8, !dbg !2891
  %35 = icmp eq %struct.sign_entry* %34, null, !dbg !2892
  br i1 %35, label %39, label %9, !dbg !2889, !llvm.loop !2917

; <label>:36:                                     ; preds = %28, %20, %17
  call void @llvm.dbg.value(metadata %struct.sign_entry* %10, metadata !2873, metadata !DIExpression()), !dbg !2920
  %37 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 0, !dbg !2921
  %38 = load i32, i32* %37, align 8, !dbg !2921, !tbaa !2732
  br label %39, !dbg !2923

; <label>:39:                                     ; preds = %32, %9, %3, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %3 ], [ 0, %9 ], [ 0, %32 ]
  ret i32 %40, !dbg !2924
}

; Function Attrs: nounwind readonly uwtable
define i32 @buf_findsigntype_id(%struct.file_buffer* nocapture readonly, i64, i32) local_unnamed_addr #4 !dbg !2925 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2929, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i64 %1, metadata !2930, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata i32 %2, metadata !2931, metadata !DIExpression()), !dbg !2935
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !2936
  call void @llvm.dbg.value(metadata %struct.sign_entry** %4, metadata !2932, metadata !DIExpression(DW_OP_deref)), !dbg !2938
  %5 = load %struct.sign_entry*, %struct.sign_entry** %4, align 8, !dbg !2936, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %5, metadata !2932, metadata !DIExpression()), !dbg !2938
  %6 = icmp eq %struct.sign_entry* %5, null, !dbg !2939
  br i1 %6, label %26, label %7, !dbg !2936

; <label>:7:                                      ; preds = %3
  br label %8, !dbg !2941

; <label>:8:                                      ; preds = %7, %22
  %9 = phi %struct.sign_entry* [ %24, %22 ], [ %5, %7 ]
  %10 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %9, i64 0, i32 3, !dbg !2941
  %11 = load i64, i64* %10, align 8, !dbg !2941, !tbaa !2539
  %12 = icmp sgt i64 %11, %1, !dbg !2944
  br i1 %12, label %26, label %13, !dbg !2945

; <label>:13:                                     ; preds = %8
  %14 = icmp eq i64 %11, %1, !dbg !2946
  br i1 %14, label %15, label %22, !dbg !2948

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %9, i64 0, i32 1, !dbg !2949
  %17 = load i32, i32* %16, align 4, !dbg !2949, !tbaa !2565
  %18 = icmp eq i32 %17, %2, !dbg !2950
  br i1 %18, label %19, label %22, !dbg !2951

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %9, i64 0, i32 0, !dbg !2952
  %21 = load i32, i32* %20, align 8, !dbg !2952, !tbaa !2732
  br label %26, !dbg !2953

; <label>:22:                                     ; preds = %13, %15
  %23 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %9, i64 0, i32 5, !dbg !2939
  call void @llvm.dbg.value(metadata %struct.sign_entry** %23, metadata !2932, metadata !DIExpression(DW_OP_deref)), !dbg !2938
  %24 = load %struct.sign_entry*, %struct.sign_entry** %23, align 8, !dbg !2936, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %24, metadata !2932, metadata !DIExpression()), !dbg !2938
  %25 = icmp eq %struct.sign_entry* %24, null, !dbg !2939
  br i1 %25, label %26, label %8, !dbg !2936, !llvm.loop !2954

; <label>:26:                                     ; preds = %22, %8, %3, %19
  %27 = phi i32 [ %21, %19 ], [ 0, %3 ], [ 0, %8 ], [ 0, %22 ]
  ret i32 %27, !dbg !2956
}

; Function Attrs: nounwind readonly uwtable
define i32 @buf_signcount(%struct.file_buffer* nocapture readonly, i64) local_unnamed_addr #4 !dbg !2957 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2961, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i64 %1, metadata !2962, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32 0, metadata !2964, metadata !DIExpression()), !dbg !2967
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !2968
  call void @llvm.dbg.value(metadata %struct.sign_entry** %3, metadata !2963, metadata !DIExpression(DW_OP_deref)), !dbg !2970
  %4 = load %struct.sign_entry*, %struct.sign_entry** %3, align 8, !dbg !2968, !tbaa !2535
  call void @llvm.dbg.value(metadata i32 0, metadata !2964, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata %struct.sign_entry* %4, metadata !2963, metadata !DIExpression()), !dbg !2970
  %5 = icmp eq %struct.sign_entry* %4, null, !dbg !2971
  br i1 %5, label %43, label %6, !dbg !2968

; <label>:6:                                      ; preds = %2
  %7 = load %struct.sign*, %struct.sign** @first_sign, align 8
  %8 = icmp eq %struct.sign* %7, null
  br label %9, !dbg !2968

; <label>:9:                                      ; preds = %6, %38
  %10 = phi %struct.sign_entry* [ %4, %6 ], [ %41, %38 ]
  %11 = phi i32 [ 0, %6 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !2964, metadata !DIExpression()), !dbg !2967
  %12 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 3, !dbg !2973
  %13 = load i64, i64* %12, align 8, !dbg !2973, !tbaa !2539
  %14 = icmp sgt i64 %13, %1, !dbg !2976
  br i1 %14, label %43, label %15, !dbg !2977

; <label>:15:                                     ; preds = %9
  %16 = icmp eq i64 %13, %1, !dbg !2978
  br i1 %16, label %17, label %38, !dbg !2980

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 1, !dbg !2981
  %19 = load i32, i32* %18, align 4, !dbg !2981, !tbaa !2565
  call void @llvm.dbg.value(metadata i32 %19, metadata !2983, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !2988, metadata !DIExpression(DW_OP_deref)), !dbg !2991
  call void @llvm.dbg.value(metadata %struct.sign* %7, metadata !2988, metadata !DIExpression()), !dbg !2991
  br i1 %8, label %33, label %20, !dbg !2992

; <label>:20:                                     ; preds = %17
  br label %21, !dbg !2994

; <label>:21:                                     ; preds = %20, %29
  %22 = phi %struct.sign* [ %31, %29 ], [ %7, %20 ]
  %23 = getelementptr inbounds %struct.sign, %struct.sign* %22, i64 0, i32 1, !dbg !2994
  %24 = load i32, i32* %23, align 8, !dbg !2994, !tbaa !2585
  %25 = icmp eq i32 %24, %19, !dbg !2997
  br i1 %25, label %26, label %29, !dbg !2998

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.sign, %struct.sign* %22, i64 0, i32 4, !dbg !2999
  %28 = load i8*, i8** %27, align 8, !dbg !2999, !tbaa !2594
  br label %33, !dbg !3000

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %struct.sign, %struct.sign* %22, i64 0, i32 0, !dbg !3001
  call void @llvm.dbg.value(metadata %struct.sign** %30, metadata !2988, metadata !DIExpression(DW_OP_deref)), !dbg !2991
  %31 = load %struct.sign*, %struct.sign** %30, align 8, !dbg !2992, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %31, metadata !2988, metadata !DIExpression()), !dbg !2991
  %32 = icmp eq %struct.sign* %31, null, !dbg !3001
  br i1 %32, label %33, label %21, !dbg !2992, !llvm.loop !3002

; <label>:33:                                     ; preds = %29, %17, %26
  %34 = phi i8* [ %28, %26 ], [ null, %17 ], [ null, %29 ]
  %35 = icmp ne i8* %34, null, !dbg !3005
  %36 = zext i1 %35 to i32, !dbg !3006
  %37 = add nsw i32 %11, %36, !dbg !3006
  br label %38, !dbg !3006

; <label>:38:                                     ; preds = %33, %15
  %39 = phi i32 [ %11, %15 ], [ %37, %33 ]
  %40 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 5, !dbg !2971
  call void @llvm.dbg.value(metadata %struct.sign_entry** %40, metadata !2963, metadata !DIExpression(DW_OP_deref)), !dbg !2970
  %41 = load %struct.sign_entry*, %struct.sign_entry** %40, align 8, !dbg !2968, !tbaa !2535
  call void @llvm.dbg.value(metadata i32 %39, metadata !2964, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata %struct.sign_entry* %41, metadata !2963, metadata !DIExpression()), !dbg !2970
  %42 = icmp eq %struct.sign_entry* %41, null, !dbg !2971
  br i1 %42, label %43, label %9, !dbg !2968, !llvm.loop !3007

; <label>:43:                                     ; preds = %9, %38, %2
  %44 = phi i32 [ 0, %2 ], [ %39, %38 ], [ %11, %9 ]
  ret i32 %44, !dbg !3009
}

; Function Attrs: nounwind readonly uwtable
define i8* @sign_get_image(i32) local_unnamed_addr #4 !dbg !2984 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2983, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !2988, metadata !DIExpression(DW_OP_deref)), !dbg !3011
  %2 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !3003, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %2, metadata !2988, metadata !DIExpression()), !dbg !3011
  %3 = icmp eq %struct.sign* %2, null, !dbg !3012
  br i1 %3, label %17, label %4, !dbg !3003

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !3013

; <label>:5:                                      ; preds = %4, %13
  %6 = phi %struct.sign* [ %15, %13 ], [ %2, %4 ]
  %7 = getelementptr inbounds %struct.sign, %struct.sign* %6, i64 0, i32 1, !dbg !3013
  %8 = load i32, i32* %7, align 8, !dbg !3013, !tbaa !2585
  %9 = icmp eq i32 %8, %0, !dbg !3014
  br i1 %9, label %10, label %13, !dbg !3015

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.sign, %struct.sign* %6, i64 0, i32 4, !dbg !3016
  %12 = load i8*, i8** %11, align 8, !dbg !3016, !tbaa !2594
  br label %17, !dbg !3017

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.sign, %struct.sign* %6, i64 0, i32 0, !dbg !3012
  call void @llvm.dbg.value(metadata %struct.sign** %14, metadata !2988, metadata !DIExpression(DW_OP_deref)), !dbg !3011
  %15 = load %struct.sign*, %struct.sign** %14, align 8, !dbg !3003, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %15, metadata !2988, metadata !DIExpression()), !dbg !3011
  %16 = icmp eq %struct.sign* %15, null, !dbg !3012
  br i1 %16, label %17, label %5, !dbg !3003, !llvm.loop !3002

; <label>:17:                                     ; preds = %13, %1, %10
  %18 = phi i8* [ %12, %10 ], [ null, %1 ], [ null, %13 ]
  ret i8* %18, !dbg !3018
}

; Function Attrs: nounwind uwtable
define void @buf_delete_signs(%struct.file_buffer*, i8* readonly) local_unnamed_addr #0 !dbg !3019 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3023, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i8* %1, metadata !3024, metadata !DIExpression()), !dbg !3029
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !3030
  %4 = load %struct.sign_entry*, %struct.sign_entry** %3, align 8, !dbg !3030, !tbaa !2711
  %5 = icmp ne %struct.sign_entry* %4, null, !dbg !3032
  %6 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3033
  %7 = icmp ne %struct.window_S* %6, null, !dbg !3034
  %8 = and i1 %5, %7, !dbg !3035
  br i1 %8, label %9, label %11, !dbg !3035

; <label>:9:                                      ; preds = %2
  tail call void @redraw_buf_later(%struct.file_buffer* nonnull %0, i32 40) #8, !dbg !3036
  tail call void @changed_line_abv_curs() #8, !dbg !3038
  %10 = load %struct.sign_entry*, %struct.sign_entry** %3, align 8, !dbg !3039, !tbaa !2711
  br label %11, !dbg !3041

; <label>:11:                                     ; preds = %9, %2
  %12 = phi %struct.sign_entry* [ %10, %9 ], [ %4, %2 ], !dbg !3039
  call void @llvm.dbg.value(metadata %struct.sign_entry** %3, metadata !3026, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata %struct.sign_entry* %12, metadata !3025, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %struct.sign_entry** %3, metadata !3026, metadata !DIExpression()), !dbg !3042
  %13 = icmp eq %struct.sign_entry* %12, null, !dbg !3044
  br i1 %13, label %69, label %14, !dbg !3046

; <label>:14:                                     ; preds = %11
  %15 = icmp eq i8* %1, null
  br label %16, !dbg !3046

; <label>:16:                                     ; preds = %14, %66
  %17 = phi %struct.sign_entry* [ %12, %14 ], [ %20, %66 ]
  %18 = phi %struct.sign_entry** [ %3, %14 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry** %18, metadata !3026, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata %struct.sign_entry* %17, metadata !3025, metadata !DIExpression()), !dbg !3043
  %19 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 5, !dbg !3047
  %20 = load %struct.sign_entry*, %struct.sign_entry** %19, align 8, !dbg !3047, !tbaa !2631
  call void @llvm.dbg.value(metadata %struct.sign_entry* %20, metadata !3027, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata %struct.sign_entry* %17, metadata !2739, metadata !DIExpression()) #8, !dbg !3050
  call void @llvm.dbg.value(metadata i8* %1, metadata !2744, metadata !DIExpression()) #8, !dbg !3053
  br i1 %15, label %24, label %21, !dbg !3054

; <label>:21:                                     ; preds = %16
  %22 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !3055
  %23 = icmp eq i32 %22, 0, !dbg !3056
  br i1 %23, label %36, label %28, !dbg !3057

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 4, !dbg !3058
  %26 = load %struct.signgroup_S*, %struct.signgroup_S** %25, align 8, !dbg !3058, !tbaa !2556
  %27 = icmp eq %struct.signgroup_S* %26, null, !dbg !3059
  br i1 %27, label %36, label %66, !dbg !3060

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 4, !dbg !3061
  %30 = load %struct.signgroup_S*, %struct.signgroup_S** %29, align 8, !dbg !3061, !tbaa !2556
  %31 = icmp eq %struct.signgroup_S* %30, null, !dbg !3062
  br i1 %31, label %66, label %32, !dbg !3063

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %30, i64 0, i32 2, i64 0, !dbg !3064
  %34 = tail call i32 @strcmp(i8* nonnull %1, i8* nonnull %33) #9, !dbg !3064
  %35 = icmp eq i32 %34, 0, !dbg !3065
  br i1 %35, label %36, label %66, !dbg !3060

; <label>:36:                                     ; preds = %24, %32, %21
  store %struct.sign_entry* %20, %struct.sign_entry** %18, align 8, !dbg !3066, !tbaa !2535
  %37 = icmp eq %struct.sign_entry* %20, null, !dbg !3068
  br i1 %37, label %44, label %38, !dbg !3070

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 6, !dbg !3071
  %40 = bitcast %struct.sign_entry** %39 to i64*, !dbg !3071
  %41 = load i64, i64* %40, align 8, !dbg !3071, !tbaa !2766
  %42 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %20, i64 0, i32 6, !dbg !3072
  %43 = bitcast %struct.sign_entry** %42 to i64*, !dbg !3073
  store i64 %41, i64* %43, align 8, !dbg !3073, !tbaa !2766
  br label %44, !dbg !3074

; <label>:44:                                     ; preds = %36, %38
  %45 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %17, i64 0, i32 4, !dbg !3075
  %46 = load %struct.signgroup_S*, %struct.signgroup_S** %45, align 8, !dbg !3075, !tbaa !2556
  %47 = icmp eq %struct.signgroup_S* %46, null, !dbg !3077
  br i1 %47, label %64, label %48, !dbg !3078

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %46, i64 0, i32 2, i64 0, !dbg !3079
  call void @llvm.dbg.value(metadata i8* %49, metadata !2776, metadata !DIExpression()) #8, !dbg !3080
  %50 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull @sg_table, i8* nonnull %49) #8, !dbg !3082
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %50, metadata !2781, metadata !DIExpression()) #8, !dbg !3083
  %51 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %50, i64 0, i32 1, !dbg !3084
  %52 = load i8*, i8** %51, align 8, !dbg !3084, !tbaa !2789
  %53 = icmp eq i8* %52, null, !dbg !3084
  %54 = icmp eq i8* %52, @hash_removed, !dbg !3084
  %55 = or i1 %53, %54, !dbg !3084
  br i1 %55, label %64, label %56, !dbg !3084

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds i8, i8* %52, i64 -2, !dbg !3085
  %58 = bitcast i8* %57 to i16*, !dbg !3085
  %59 = load i16, i16* %58, align 4, !dbg !3086, !tbaa !2794
  %60 = add i16 %59, -1, !dbg !3086
  store i16 %60, i16* %58, align 4, !dbg !3086, !tbaa !2794
  %61 = icmp eq i16 %60, 0, !dbg !3087
  br i1 %61, label %62, label %64, !dbg !3088

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds i8, i8* %52, i64 -6, !dbg !3089
  tail call void @hash_remove(%struct.hashtable_S* nonnull @sg_table, %struct.hashitem_S* %50) #8, !dbg !3090
  tail call void @vim_free(i8* nonnull %63) #8, !dbg !3091
  br label %64, !dbg !3092

; <label>:64:                                     ; preds = %62, %56, %48, %44
  %65 = bitcast %struct.sign_entry* %17 to i8*, !dbg !3093
  tail call void @vim_free(i8* %65) #8, !dbg !3094
  br label %66, !dbg !3095

; <label>:66:                                     ; preds = %24, %32, %28, %64
  %67 = phi %struct.sign_entry** [ %18, %64 ], [ %19, %32 ], [ %19, %28 ], [ %19, %24 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %20, metadata !3025, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %struct.sign_entry** %67, metadata !3026, metadata !DIExpression()), !dbg !3042
  %68 = icmp eq %struct.sign_entry* %20, null, !dbg !3044
  br i1 %68, label %69, label %16, !dbg !3046, !llvm.loop !3096

; <label>:69:                                     ; preds = %66, %11
  ret void, !dbg !3098
}

; Function Attrs: nounwind uwtable
define void @sign_mark_adjust(i64, i64, i64, i64) local_unnamed_addr #0 !dbg !3099 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3103, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.value(metadata i64 %1, metadata !3104, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.value(metadata i64 %2, metadata !3105, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i64 %3, metadata !3106, metadata !DIExpression()), !dbg !3112
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3113, !tbaa !2535
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 222, !dbg !3113
  call void @llvm.dbg.value(metadata %struct.sign_entry** %6, metadata !3107, metadata !DIExpression(DW_OP_deref)), !dbg !3115
  %7 = load %struct.sign_entry*, %struct.sign_entry** %6, align 8, !dbg !3113, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %7, metadata !3107, metadata !DIExpression()), !dbg !3115
  %8 = icmp eq %struct.sign_entry* %7, null, !dbg !3116
  br i1 %8, label %29, label %9, !dbg !3113

; <label>:9:                                      ; preds = %4
  %10 = icmp eq i64 %2, 9223372036854775807
  %11 = select i1 %10, i64 0, i64 %2
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 0, i32 0
  br label %13, !dbg !3113

; <label>:13:                                     ; preds = %9, %25
  %14 = phi %struct.sign_entry* [ %7, %9 ], [ %27, %25 ]
  %15 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %14, i64 0, i32 3, !dbg !3118
  %16 = load i64, i64* %15, align 8, !dbg !3118, !tbaa !2539
  %17 = icmp slt i64 %16, %0, !dbg !3121
  br i1 %17, label %25, label %18, !dbg !3122

; <label>:18:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i64 %16, metadata !3108, metadata !DIExpression()), !dbg !3123
  %19 = icmp sgt i64 %16, %1, !dbg !3124
  %20 = select i1 %19, i64 %3, i64 %11, !dbg !3126
  %21 = add nsw i64 %20, %16
  call void @llvm.dbg.value(metadata i64 %21, metadata !3108, metadata !DIExpression()), !dbg !3123
  %22 = load i64, i64* %12, align 8, !dbg !3127, !tbaa !3129
  %23 = icmp sgt i64 %21, %22, !dbg !3130
  br i1 %23, label %25, label %24, !dbg !3131

; <label>:24:                                     ; preds = %18
  store i64 %21, i64* %15, align 8, !dbg !3132, !tbaa !2539
  br label %25, !dbg !3133

; <label>:25:                                     ; preds = %18, %24, %13
  %26 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %14, i64 0, i32 5, !dbg !3116
  call void @llvm.dbg.value(metadata %struct.sign_entry** %26, metadata !3107, metadata !DIExpression(DW_OP_deref)), !dbg !3115
  %27 = load %struct.sign_entry*, %struct.sign_entry** %26, align 8, !dbg !3113, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %27, metadata !3107, metadata !DIExpression()), !dbg !3115
  %28 = icmp eq %struct.sign_entry* %27, null, !dbg !3116
  br i1 %28, label %29, label %13, !dbg !3113, !llvm.loop !3134

; <label>:29:                                     ; preds = %25, %4
  ret void, !dbg !3136
}

; Function Attrs: nounwind uwtable
define i32 @sign_define_by_name(i8*, i8*, i8*, i8*, i8*) local_unnamed_addr #0 !dbg !3137 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3141, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i8* %1, metadata !3142, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata i8* %2, metadata !3143, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata i8* %3, metadata !3144, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i8* %4, metadata !3145, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i8* %0, metadata !3156, metadata !DIExpression()) #8, !dbg !3164
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3166
  %6 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !3167, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %6, metadata !3163, metadata !DIExpression()) #8, !dbg !3166
  %7 = icmp eq %struct.sign* %6, null, !dbg !3169
  br i1 %7, label %19, label %8, !dbg !3167

; <label>:8:                                      ; preds = %5
  br label %9, !dbg !3171

; <label>:9:                                      ; preds = %8, %15
  %10 = phi %struct.sign* [ %17, %15 ], [ %6, %8 ]
  %11 = getelementptr inbounds %struct.sign, %struct.sign* %10, i64 0, i32 2, !dbg !3171
  %12 = load i8*, i8** %11, align 8, !dbg !3171, !tbaa !3174
  %13 = tail call i32 @strcmp(i8* %12, i8* %0) #9, !dbg !3171
  %14 = icmp eq i32 %13, 0, !dbg !3175
  br i1 %14, label %68, label %15, !dbg !3176

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.sign, %struct.sign* %10, i64 0, i32 0, !dbg !3169
  call void @llvm.dbg.value(metadata %struct.sign** %16, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3166
  %17 = load %struct.sign*, %struct.sign** %16, align 8, !dbg !3167, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %17, metadata !3163, metadata !DIExpression()) #8, !dbg !3166
  %18 = icmp eq %struct.sign* %17, null, !dbg !3169
  br i1 %18, label %19, label %9, !dbg !3167, !llvm.loop !3177

; <label>:19:                                     ; preds = %15, %5
  %20 = phi %struct.sign* [ null, %5 ], [ %10, %15 ]
  call void @llvm.dbg.value(metadata %struct.sign* %10, metadata !3147, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata i8* %0, metadata !3181, metadata !DIExpression()) #8, !dbg !3189
  %21 = load i32, i32* @next_sign_typenr, align 4, !dbg !3192, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 %21, metadata !3188, metadata !DIExpression()) #8, !dbg !3194
  %22 = tail call i8* @alloc_clear_id(i64 56, i32 12) #8, !dbg !3195
  %23 = bitcast i8* %22 to %struct.sign*, !dbg !3195
  call void @llvm.dbg.value(metadata %struct.sign* %23, metadata !3186, metadata !DIExpression()) #8, !dbg !3196
  %24 = icmp eq i8* %22, null, !dbg !3197
  br i1 %24, label %207, label %25, !dbg !3199

; <label>:25:                                     ; preds = %19
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3187, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3200
  %26 = load %struct.sign*, %struct.sign** @first_sign, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %26, metadata !3187, metadata !DIExpression()) #8, !dbg !3200
  %27 = icmp eq %struct.sign* %26, null, !dbg !3201
  %28 = load i32, i32* @next_sign_typenr, align 4, !tbaa !3193
  br i1 %27, label %51, label %29, !dbg !3204

; <label>:29:                                     ; preds = %25
  br label %30, !dbg !3205

; <label>:30:                                     ; preds = %29, %44
  %31 = phi i32 [ %45, %44 ], [ %28, %29 ], !dbg !3208
  %32 = phi %struct.sign* [ %47, %44 ], [ %26, %29 ]
  %33 = getelementptr inbounds %struct.sign, %struct.sign* %32, i64 0, i32 1, !dbg !3205
  %34 = load i32, i32* %33, align 8, !dbg !3205, !tbaa !2585
  %35 = icmp eq i32 %34, %31, !dbg !3209
  br i1 %35, label %36, label %49, !dbg !3210

; <label>:36:                                     ; preds = %30
  %37 = add nsw i32 %31, 1, !dbg !3211
  %38 = icmp eq i32 %37, 65535, !dbg !3213
  %39 = select i1 %38, i32 1, i32 %37, !dbg !3215
  store i32 %39, i32* @next_sign_typenr, align 4
  %40 = icmp eq i32 %39, %21, !dbg !3216
  br i1 %40, label %41, label %44, !dbg !3218

; <label>:41:                                     ; preds = %36
  tail call void @vim_free(i8* nonnull %22) #8, !dbg !3219
  %42 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 5) #8, !dbg !3221
  %43 = tail call i32 @emsg(i8* %42) #8, !dbg !3222
  br label %207, !dbg !3223

; <label>:44:                                     ; preds = %49, %36
  %45 = phi i32 [ %31, %49 ], [ %39, %36 ]
  %46 = phi %struct.sign** [ %50, %49 ], [ @first_sign, %36 ]
  %47 = load %struct.sign*, %struct.sign** %46, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %47, metadata !3187, metadata !DIExpression()) #8, !dbg !3200
  %48 = icmp eq %struct.sign* %47, null, !dbg !3201
  br i1 %48, label %51, label %30, !dbg !3204, !llvm.loop !3224

; <label>:49:                                     ; preds = %30
  %50 = getelementptr inbounds %struct.sign, %struct.sign* %32, i64 0, i32 0, !dbg !3227
  call void @llvm.dbg.value(metadata %struct.sign** %50, metadata !3187, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3200
  br label %44, !dbg !3228

; <label>:51:                                     ; preds = %44, %25
  %52 = phi i32 [ %28, %25 ], [ %45, %44 ], !dbg !3229
  %53 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !3230
  %54 = bitcast i8* %53 to i32*, !dbg !3230
  store i32 %52, i32* %54, align 8, !dbg !3231, !tbaa !2585
  %55 = add nsw i32 %52, 1, !dbg !3232
  %56 = icmp eq i32 %55, 65535, !dbg !3234
  %57 = select i1 %56, i32 1, i32 %55, !dbg !3235
  store i32 %57, i32* @next_sign_typenr, align 4
  %58 = tail call i8* @vim_strsave(i8* %0) #8, !dbg !3236
  %59 = getelementptr inbounds i8, i8* %22, i64 16, !dbg !3237
  %60 = bitcast i8* %59 to i8**, !dbg !3237
  store i8* %58, i8** %60, align 8, !dbg !3238, !tbaa !3174
  %61 = icmp eq i8* %58, null, !dbg !3239
  br i1 %61, label %62, label %63, !dbg !3241

; <label>:62:                                     ; preds = %51
  tail call void @vim_free(i8* nonnull %22) #8, !dbg !3242
  br label %207, !dbg !3244

; <label>:63:                                     ; preds = %51
  call void @llvm.dbg.value(metadata %struct.sign* %23, metadata !3147, metadata !DIExpression()), !dbg !3180
  %64 = icmp eq %struct.sign* %20, null, !dbg !3245
  br i1 %64, label %65, label %66, !dbg !3247

; <label>:65:                                     ; preds = %63
  store i8* %22, i8** bitcast (%struct.sign** @first_sign to i8**), align 8, !dbg !3248, !tbaa !2535
  br label %84, !dbg !3249

; <label>:66:                                     ; preds = %63
  %67 = bitcast %struct.sign* %20 to i8**, !dbg !3250
  store i8* %22, i8** %67, align 8, !dbg !3250, !tbaa !3251
  br label %84

; <label>:68:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.sign* %10, metadata !3147, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3252
  %69 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3253, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %69, metadata !3148, metadata !DIExpression()), !dbg !3252
  %70 = icmp eq %struct.window_S* %69, null, !dbg !3255
  br i1 %70, label %84, label %71, !dbg !3253

; <label>:71:                                     ; preds = %68
  br label %72, !dbg !3257

; <label>:72:                                     ; preds = %71, %80
  %73 = phi %struct.window_S* [ %82, %80 ], [ %69, %71 ]
  %74 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 1, !dbg !3257
  %75 = load %struct.file_buffer*, %struct.file_buffer** %74, align 8, !dbg !3257, !tbaa !2515
  %76 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %75, i64 0, i32 222, !dbg !3259
  %77 = load %struct.sign_entry*, %struct.sign_entry** %76, align 8, !dbg !3259, !tbaa !2711
  %78 = icmp eq %struct.sign_entry* %77, null, !dbg !3260
  br i1 %78, label %80, label %79, !dbg !3261

; <label>:79:                                     ; preds = %72
  tail call void @redraw_buf_later(%struct.file_buffer* %75, i32 40) #8, !dbg !3262
  br label %80, !dbg !3262

; <label>:80:                                     ; preds = %72, %79
  %81 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 3, !dbg !3255
  call void @llvm.dbg.value(metadata %struct.window_S** %81, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3252
  %82 = load %struct.window_S*, %struct.window_S** %81, align 8, !dbg !3253, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %82, metadata !3148, metadata !DIExpression()), !dbg !3252
  %83 = icmp eq %struct.window_S* %82, null, !dbg !3255
  br i1 %83, label %84, label %72, !dbg !3253, !llvm.loop !3263

; <label>:84:                                     ; preds = %80, %68, %65, %66
  %85 = phi %struct.sign* [ %23, %65 ], [ %23, %66 ], [ %10, %68 ], [ %10, %80 ]
  call void @llvm.dbg.value(metadata %struct.sign* %85, metadata !3147, metadata !DIExpression()), !dbg !3180
  %86 = icmp eq i8* %1, null, !dbg !3265
  br i1 %86, label %101, label %87, !dbg !3267

; <label>:87:                                     ; preds = %84
  call void @llvm.dbg.value(metadata %struct.sign* %85, metadata !3268, metadata !DIExpression()) #8, !dbg !3274
  call void @llvm.dbg.value(metadata i8* %1, metadata !3273, metadata !DIExpression()) #8, !dbg !3276
  %88 = getelementptr inbounds %struct.sign, %struct.sign* %85, i64 0, i32 3, !dbg !3277
  %89 = load i8*, i8** %88, align 8, !dbg !3277, !tbaa !3278
  tail call void @vim_free(i8* %89) #8, !dbg !3279
  %90 = tail call i8* @vim_strsave(i8* nonnull %1) #8, !dbg !3280
  store i8* %90, i8** %88, align 8, !dbg !3281, !tbaa !3278
  tail call void @backslash_halve(i8* %90) #8, !dbg !3282
  %91 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !3283, !tbaa !3285
  %92 = icmp eq i32 %91, 0, !dbg !3288
  br i1 %92, label %101, label %93, !dbg !3289

; <label>:93:                                     ; preds = %87
  tail call void @out_flush() #8, !dbg !3290
  %94 = getelementptr inbounds %struct.sign, %struct.sign* %85, i64 0, i32 4, !dbg !3292
  %95 = load i8*, i8** %94, align 8, !dbg !3292, !tbaa !2594
  %96 = icmp eq i8* %95, null, !dbg !3294
  br i1 %96, label %98, label %97, !dbg !3295

; <label>:97:                                     ; preds = %93
  tail call void @gui_mch_destroy_sign(i8* nonnull %95) #8, !dbg !3296
  br label %98, !dbg !3296

; <label>:98:                                     ; preds = %97, %93
  %99 = load i8*, i8** %88, align 8, !dbg !3297, !tbaa !3278
  %100 = tail call i8* @gui_mch_register_sign(i8* %99) #8, !dbg !3298
  store i8* %100, i8** %94, align 8, !dbg !3299, !tbaa !2594
  br label %101, !dbg !3300

; <label>:101:                                    ; preds = %98, %87, %84
  %102 = icmp eq i8* %3, null, !dbg !3301
  br i1 %102, label %193, label %103, !dbg !3303

; <label>:103:                                    ; preds = %101
  call void @llvm.dbg.value(metadata %struct.sign* %85, metadata !3304, metadata !DIExpression()) #8, !dbg !3314
  call void @llvm.dbg.value(metadata i8* %3, metadata !3309, metadata !DIExpression()) #8, !dbg !3316
  %104 = tail call i64 @strlen(i8* nonnull %3) #9, !dbg !3317
  %105 = shl i64 %104, 32, !dbg !3318
  %106 = ashr exact i64 %105, 32, !dbg !3318
  %107 = getelementptr inbounds i8, i8* %3, i64 %106, !dbg !3318
  call void @llvm.dbg.value(metadata i8* %107, metadata !3311, metadata !DIExpression()) #8, !dbg !3319
  call void @llvm.dbg.value(metadata i8* %3, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  %108 = icmp sgt i64 %105, 4294967296, !dbg !3321
  br i1 %108, label %109, label %125, !dbg !3324

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !3325
  br label %111, !dbg !3324

; <label>:111:                                    ; preds = %121, %109
  %112 = phi i8* [ %110, %109 ], [ %123, %121 ]
  %113 = phi i8* [ %107, %109 ], [ %122, %121 ]
  %114 = phi i8* [ %3, %109 ], [ %112, %121 ]
  call void @llvm.dbg.value(metadata i8* %114, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  call void @llvm.dbg.value(metadata i8* %113, metadata !3311, metadata !DIExpression()) #8, !dbg !3319
  %115 = load i8, i8* %114, align 1, !dbg !3326, !tbaa !2810
  %116 = icmp eq i8 %115, 92, !dbg !3328
  br i1 %116, label %117, label %121, !dbg !3329

; <label>:117:                                    ; preds = %111
  %118 = tail call i64 @strlen(i8* nonnull %112) #9, !dbg !3330
  %119 = add i64 %118, 1, !dbg !3330
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %114, i8* nonnull %112, i64 %119, i32 1, i1 false) #8, !dbg !3330
  %120 = getelementptr inbounds i8, i8* %113, i64 -1, !dbg !3332
  call void @llvm.dbg.value(metadata i8* %120, metadata !3311, metadata !DIExpression()) #8, !dbg !3319
  br label %121, !dbg !3333

; <label>:121:                                    ; preds = %117, %111
  %122 = phi i8* [ %120, %117 ], [ %113, %111 ]
  call void @llvm.dbg.value(metadata i8* %122, metadata !3311, metadata !DIExpression()) #8, !dbg !3319
  call void @llvm.dbg.value(metadata i8* %112, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  %123 = getelementptr inbounds i8, i8* %112, i64 1, !dbg !3325
  %124 = icmp ult i8* %123, %122, !dbg !3321
  br i1 %124, label %111, label %125, !dbg !3324, !llvm.loop !3334

; <label>:125:                                    ; preds = %121, %103
  %126 = phi i8* [ %107, %103 ], [ %122, %121 ]
  %127 = load i32, i32* @has_mbyte, align 4, !dbg !3337, !tbaa !3193
  %128 = icmp eq i32 %127, 0, !dbg !3337
  %129 = icmp ugt i8* %126, %3
  br i1 %128, label %148, label %130, !dbg !3339

; <label>:130:                                    ; preds = %125
  call void @llvm.dbg.value(metadata i32 0, metadata !3312, metadata !DIExpression()) #8, !dbg !3340
  call void @llvm.dbg.value(metadata i8* %3, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  br i1 %129, label %131, label %190, !dbg !3341

; <label>:131:                                    ; preds = %130
  br label %132, !dbg !3344

; <label>:132:                                    ; preds = %131, %139
  %133 = phi i32 [ %142, %139 ], [ 0, %131 ]
  %134 = phi i8* [ %146, %139 ], [ %3, %131 ]
  call void @llvm.dbg.value(metadata i8* %134, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  call void @llvm.dbg.value(metadata i32 %133, metadata !3312, metadata !DIExpression()) #8, !dbg !3340
  %135 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !3344, !tbaa !2535
  %136 = tail call i32 %135(i8* %134) #8, !dbg !3348
  %137 = tail call i32 @vim_isprintc(i32 %136) #8, !dbg !3349
  %138 = icmp eq i32 %137, 0, !dbg !3349
  br i1 %138, label %165, label %139, !dbg !3350

; <label>:139:                                    ; preds = %132
  %140 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2cells, align 8, !dbg !3351, !tbaa !2535
  %141 = tail call i32 %140(i8* %134) #8, !dbg !3352
  %142 = add nsw i32 %141, %133, !dbg !3353
  %143 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3354, !tbaa !2535
  %144 = tail call i32 %143(i8* %134) #8, !dbg !3355
  %145 = sext i32 %144 to i64, !dbg !3356
  %146 = getelementptr inbounds i8, i8* %134, i64 %145, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %142, metadata !3312, metadata !DIExpression()) #8, !dbg !3340
  call void @llvm.dbg.value(metadata i8* %146, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  %147 = icmp ult i8* %146, %126, !dbg !3357
  br i1 %147, label %132, label %165, !dbg !3341, !llvm.loop !3358

; <label>:148:                                    ; preds = %125
  call void @llvm.dbg.value(metadata i8* %3, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  br i1 %129, label %149, label %159, !dbg !3361

; <label>:149:                                    ; preds = %148
  br label %150, !dbg !3364

; <label>:150:                                    ; preds = %149, %156
  %151 = phi i8* [ %157, %156 ], [ %3, %149 ]
  call void @llvm.dbg.value(metadata i8* %151, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  %152 = load i8, i8* %151, align 1, !dbg !3364, !tbaa !2810
  %153 = zext i8 %152 to i32, !dbg !3364
  %154 = tail call i32 @vim_isprintc(i32 %153) #8, !dbg !3367
  %155 = icmp eq i32 %154, 0, !dbg !3367
  br i1 %155, label %159, label %156, !dbg !3368

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds i8, i8* %151, i64 1, !dbg !3369
  call void @llvm.dbg.value(metadata i8* %157, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  %158 = icmp ult i8* %157, %126, !dbg !3370
  br i1 %158, label %150, label %159, !dbg !3361, !llvm.loop !3371

; <label>:159:                                    ; preds = %156, %150, %148
  %160 = phi i8* [ %3, %148 ], [ %157, %156 ], [ %151, %150 ]
  %161 = ptrtoint i8* %160 to i64, !dbg !3374
  %162 = ptrtoint i8* %3 to i64, !dbg !3374
  %163 = sub i64 %161, %162, !dbg !3374
  %164 = trunc i64 %163 to i32, !dbg !3375
  call void @llvm.dbg.value(metadata i32 %164, metadata !3312, metadata !DIExpression()) #8, !dbg !3340
  br label %165

; <label>:165:                                    ; preds = %139, %132, %159
  %166 = phi i8* [ %160, %159 ], [ %134, %132 ], [ %146, %139 ]
  %167 = phi i32 [ %164, %159 ], [ %133, %132 ], [ %142, %139 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !3312, metadata !DIExpression()) #8, !dbg !3340
  call void @llvm.dbg.value(metadata i8* %166, metadata !3310, metadata !DIExpression()) #8, !dbg !3320
  %168 = icmp ne i8* %166, %126, !dbg !3376
  %169 = add i32 %167, -1, !dbg !3378
  %170 = icmp ugt i32 %169, 1, !dbg !3378
  %171 = or i1 %168, %170, !dbg !3378
  br i1 %171, label %190, label %172, !dbg !3378

; <label>:172:                                    ; preds = %165
  %173 = getelementptr inbounds %struct.sign, %struct.sign* %85, i64 0, i32 5, !dbg !3379
  %174 = load i8*, i8** %173, align 8, !dbg !3379, !tbaa !2599
  tail call void @vim_free(i8* %174) #8, !dbg !3380
  %175 = ptrtoint i8* %126 to i64, !dbg !3381
  %176 = ptrtoint i8* %3 to i64, !dbg !3381
  %177 = sub i64 %175, %176, !dbg !3381
  %178 = icmp eq i32 %167, 1, !dbg !3382
  %179 = zext i1 %178 to i64, !dbg !3383
  %180 = add nsw i64 %177, %179, !dbg !3384
  %181 = shl i64 %180, 32, !dbg !3385
  %182 = ashr exact i64 %181, 32, !dbg !3385
  %183 = tail call i8* @vim_strnsave(i8* nonnull %3, i64 %182) #8, !dbg !3386
  store i8* %183, i8** %173, align 8, !dbg !3387, !tbaa !2599
  %184 = icmp ne i8* %183, null, !dbg !3388
  %185 = and i1 %178, %184, !dbg !3390
  br i1 %185, label %186, label %193, !dbg !3390

; <label>:186:                                    ; preds = %172
  %187 = getelementptr inbounds i8, i8* %183, i64 %182, !dbg !3391
  %188 = getelementptr inbounds i8, i8* %187, i64 -1, !dbg !3391
  %189 = bitcast i8* %188 to i16*, !dbg !3391
  store i16 32, i16* %189, align 1, !dbg !3391
  br label %193, !dbg !3391

; <label>:190:                                    ; preds = %130, %165
  %191 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i32 5) #8, !dbg !3392
  %192 = tail call i32 (i8*, ...) @semsg(i8* %191, i8* nonnull %3) #8, !dbg !3394
  br label %207, !dbg !3395

; <label>:193:                                    ; preds = %172, %186, %101
  %194 = icmp eq i8* %2, null, !dbg !3396
  br i1 %194, label %200, label %195, !dbg !3398

; <label>:195:                                    ; preds = %193
  %196 = tail call i64 @strlen(i8* nonnull %2) #9, !dbg !3399
  %197 = trunc i64 %196 to i32, !dbg !3400
  %198 = tail call i32 @syn_check_group(i8* nonnull %2, i32 %197) #8, !dbg !3401
  %199 = getelementptr inbounds %struct.sign, %struct.sign* %85, i64 0, i32 6, !dbg !3402
  store i32 %198, i32* %199, align 8, !dbg !3403, !tbaa !2617
  br label %200, !dbg !3404

; <label>:200:                                    ; preds = %193, %195
  %201 = icmp eq i8* %4, null, !dbg !3405
  br i1 %201, label %207, label %202, !dbg !3407

; <label>:202:                                    ; preds = %200
  %203 = tail call i64 @strlen(i8* nonnull %4) #9, !dbg !3408
  %204 = trunc i64 %203 to i32, !dbg !3409
  %205 = tail call i32 @syn_check_group(i8* nonnull %4, i32 %204) #8, !dbg !3410
  %206 = getelementptr inbounds %struct.sign, %struct.sign* %85, i64 0, i32 7, !dbg !3411
  store i32 %205, i32* %206, align 4, !dbg !3412, !tbaa !2607
  br label %207, !dbg !3413

; <label>:207:                                    ; preds = %19, %62, %41, %190, %202, %200
  %208 = phi i32 [ 0, %190 ], [ 1, %200 ], [ 1, %202 ], [ 0, %41 ], [ 0, %62 ], [ 0, %19 ]
  ret i32 %208, !dbg !3414
}

declare i32 @syn_check_group(i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define i32 @sign_exists_by_name(i8* nocapture readonly) local_unnamed_addr #4 !dbg !3415 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i8* %0, metadata !3156, metadata !DIExpression()) #8, !dbg !3421
  call void @llvm.dbg.value(metadata %struct.sign** null, metadata !3162, metadata !DIExpression()) #8, !dbg !3423
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3424
  %2 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !3425, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %2, metadata !3163, metadata !DIExpression()) #8, !dbg !3424
  %3 = icmp eq %struct.sign* %2, null, !dbg !3426
  br i1 %3, label %15, label %4, !dbg !3425

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !3427

; <label>:5:                                      ; preds = %4, %11
  %6 = phi %struct.sign* [ %13, %11 ], [ %2, %4 ]
  %7 = getelementptr inbounds %struct.sign, %struct.sign* %6, i64 0, i32 2, !dbg !3427
  %8 = load i8*, i8** %7, align 8, !dbg !3427, !tbaa !3174
  %9 = tail call i32 @strcmp(i8* %8, i8* %0) #9, !dbg !3427
  %10 = icmp eq i32 %9, 0, !dbg !3428
  br i1 %10, label %15, label %11, !dbg !3429

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct.sign, %struct.sign* %6, i64 0, i32 0, !dbg !3426
  call void @llvm.dbg.value(metadata %struct.sign** %12, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3424
  %13 = load %struct.sign*, %struct.sign** %12, align 8, !dbg !3425, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %13, metadata !3163, metadata !DIExpression()) #8, !dbg !3424
  %14 = icmp eq %struct.sign* %13, null, !dbg !3426
  br i1 %14, label %15, label %5, !dbg !3425, !llvm.loop !3177

; <label>:15:                                     ; preds = %5, %11, %1
  %16 = phi %struct.sign* [ null, %1 ], [ %6, %5 ], [ null, %11 ]
  %17 = icmp ne %struct.sign* %16, null, !dbg !3430
  %18 = zext i1 %17 to i32, !dbg !3430
  ret i32 %18, !dbg !3431
}

; Function Attrs: nounwind uwtable
define i32 @sign_undefine_by_name(i8*, i32) local_unnamed_addr #0 !dbg !3432 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3436, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i32 %1, metadata !3437, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i8* %0, metadata !3156, metadata !DIExpression()) #8, !dbg !3442
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3444
  %3 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !3445, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %3, metadata !3163, metadata !DIExpression()) #8, !dbg !3444
  %4 = icmp eq %struct.sign* %3, null, !dbg !3446
  br i1 %4, label %17, label %5, !dbg !3445

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !3447

; <label>:6:                                      ; preds = %5, %13
  %7 = phi %struct.sign* [ %8, %13 ], [ null, %5 ]
  %8 = phi %struct.sign* [ %15, %13 ], [ %3, %5 ]
  %9 = getelementptr inbounds %struct.sign, %struct.sign* %8, i64 0, i32 2, !dbg !3447
  %10 = load i8*, i8** %9, align 8, !dbg !3447, !tbaa !3174
  %11 = tail call i32 @strcmp(i8* %10, i8* %0) #9, !dbg !3447
  %12 = icmp eq i32 %11, 0, !dbg !3448
  br i1 %12, label %22, label %13, !dbg !3449

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds %struct.sign, %struct.sign* %8, i64 0, i32 0, !dbg !3446
  call void @llvm.dbg.value(metadata %struct.sign** %14, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3444
  %15 = load %struct.sign*, %struct.sign** %14, align 8, !dbg !3445, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %15, metadata !3163, metadata !DIExpression()) #8, !dbg !3444
  %16 = icmp eq %struct.sign* %15, null, !dbg !3446
  br i1 %16, label %17, label %6, !dbg !3445, !llvm.loop !3177

; <label>:17:                                     ; preds = %13, %2
  call void @llvm.dbg.value(metadata %struct.sign* %8, metadata !3439, metadata !DIExpression()), !dbg !3450
  %18 = icmp eq i32 %1, 0, !dbg !3451
  br i1 %18, label %23, label %19, !dbg !3455

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !3456
  %21 = tail call i32 (i8*, ...) @semsg(i8* %20, i8* %0) #8, !dbg !3457
  br label %23, !dbg !3457

; <label>:22:                                     ; preds = %6
  call void @llvm.dbg.value(metadata %struct.sign* %8, metadata !3439, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata %struct.sign* %7, metadata !3438, metadata !DIExpression()), !dbg !3458
  tail call fastcc void @sign_undefine(%struct.sign* nonnull %8, %struct.sign* %7), !dbg !3459
  br label %23, !dbg !3460

; <label>:23:                                     ; preds = %19, %17, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %17 ], [ 0, %19 ]
  ret i32 %24, !dbg !3461
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @sign_undefine(%struct.sign*, %struct.sign*) unnamed_addr #0 !dbg !3462 {
  call void @llvm.dbg.value(metadata %struct.sign* %0, metadata !3466, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.value(metadata %struct.sign* %1, metadata !3467, metadata !DIExpression()), !dbg !3469
  %3 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 2, !dbg !3470
  %4 = load i8*, i8** %3, align 8, !dbg !3470, !tbaa !3174
  tail call void @vim_free(i8* %4) #8, !dbg !3471
  %5 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 3, !dbg !3472
  %6 = load i8*, i8** %5, align 8, !dbg !3472, !tbaa !3278
  tail call void @vim_free(i8* %6) #8, !dbg !3473
  %7 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 4, !dbg !3474
  %8 = load i8*, i8** %7, align 8, !dbg !3474, !tbaa !2594
  %9 = icmp eq i8* %8, null, !dbg !3476
  br i1 %9, label %12, label %10, !dbg !3477

; <label>:10:                                     ; preds = %2
  tail call void @out_flush() #8, !dbg !3478
  %11 = load i8*, i8** %7, align 8, !dbg !3480, !tbaa !2594
  tail call void @gui_mch_destroy_sign(i8* %11) #8, !dbg !3481
  br label %12, !dbg !3482

; <label>:12:                                     ; preds = %2, %10
  %13 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 5, !dbg !3483
  %14 = load i8*, i8** %13, align 8, !dbg !3483, !tbaa !2599
  tail call void @vim_free(i8* %14) #8, !dbg !3484
  %15 = icmp eq %struct.sign* %1, null, !dbg !3485
  %16 = bitcast %struct.sign* %0 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !3251
  %18 = bitcast %struct.sign* %1 to i64*, !dbg !3487
  %19 = select i1 %15, i64* bitcast (%struct.sign** @first_sign to i64*), i64* %18, !dbg !3488
  store i64 %17, i64* %19, align 8, !tbaa !2535
  %20 = bitcast %struct.sign* %0 to i8*, !dbg !3489
  tail call void @vim_free(i8* %20) #8, !dbg !3490
  ret void, !dbg !3491
}

; Function Attrs: nounwind uwtable
define i32 @sign_place(i32* nocapture, i8*, i8*, %struct.file_buffer*, i64, i32) local_unnamed_addr #0 !dbg !3492 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !3496, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.value(metadata i8* %1, metadata !3497, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i8* %2, metadata !3498, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !3499, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.value(metadata i64 %4, metadata !3500, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.value(metadata i32 %5, metadata !3501, metadata !DIExpression()), !dbg !3508
  %7 = icmp eq i8* %1, null, !dbg !3509
  br i1 %7, label %10, label %8, !dbg !3511

; <label>:8:                                      ; preds = %6
  %9 = load i8, i8* %1, align 1, !dbg !3512, !tbaa !2810
  switch i8 %9, label %10 [
    i8 42, label %221
    i8 0, label %221
  ], !dbg !3513

; <label>:10:                                     ; preds = %8, %6
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3502, metadata !DIExpression(DW_OP_deref)), !dbg !3514
  %11 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !3515, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %11, metadata !3502, metadata !DIExpression()), !dbg !3514
  %12 = icmp eq %struct.sign* %11, null, !dbg !3515
  br i1 %12, label %24, label %13, !dbg !3515

; <label>:13:                                     ; preds = %10
  br label %14, !dbg !3517

; <label>:14:                                     ; preds = %13, %20
  %15 = phi %struct.sign* [ %22, %20 ], [ %11, %13 ]
  %16 = getelementptr inbounds %struct.sign, %struct.sign* %15, i64 0, i32 2, !dbg !3517
  %17 = load i8*, i8** %16, align 8, !dbg !3517, !tbaa !3174
  %18 = tail call i32 @strcmp(i8* %17, i8* %2) #9, !dbg !3517
  %19 = icmp eq i32 %18, 0, !dbg !3520
  br i1 %19, label %27, label %20, !dbg !3521

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.sign, %struct.sign* %15, i64 0, i32 0, !dbg !3522
  call void @llvm.dbg.value(metadata %struct.sign** %21, metadata !3502, metadata !DIExpression(DW_OP_deref)), !dbg !3514
  %22 = load %struct.sign*, %struct.sign** %21, align 8, !dbg !3515, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %22, metadata !3502, metadata !DIExpression()), !dbg !3514
  %23 = icmp eq %struct.sign* %22, null, !dbg !3515
  br i1 %23, label %24, label %14, !dbg !3515, !llvm.loop !3523

; <label>:24:                                     ; preds = %20, %10
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !3525
  %26 = tail call i32 (i8*, ...) @semsg(i8* %25, i8* %2) #8, !dbg !3528
  br label %221, !dbg !3529

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %0, align 4, !dbg !3530, !tbaa !3193
  %29 = icmp eq i32 %28, 0, !dbg !3532
  br i1 %29, label %30, label %86, !dbg !3533

; <label>:30:                                     ; preds = %27
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !3534, metadata !DIExpression()) #8, !dbg !3545
  call void @llvm.dbg.value(metadata i8* %1, metadata !3539, metadata !DIExpression()) #8, !dbg !3547
  call void @llvm.dbg.value(metadata i32 1, metadata !3540, metadata !DIExpression()) #8, !dbg !3548
  call void @llvm.dbg.value(metadata %struct.signgroup_S* null, metadata !3541, metadata !DIExpression()) #8, !dbg !3549
  call void @llvm.dbg.value(metadata i32 0, metadata !3544, metadata !DIExpression()) #8, !dbg !3550
  br i1 %7, label %41, label %31, !dbg !3551

; <label>:31:                                     ; preds = %30
  %32 = tail call %struct.hashitem_S* @hash_find(%struct.hashtable_S* nonnull @sg_table, i8* nonnull %1) #8, !dbg !3552
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %32, metadata !3543, metadata !DIExpression()) #8, !dbg !3555
  %33 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %32, i64 0, i32 1, !dbg !3556
  %34 = load i8*, i8** %33, align 8, !dbg !3556, !tbaa !2789
  %35 = icmp eq i8* %34, null, !dbg !3556
  %36 = icmp eq i8* %34, @hash_removed, !dbg !3556
  %37 = or i1 %35, %36, !dbg !3556
  br i1 %37, label %84, label %38, !dbg !3556

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds i8, i8* %34, i64 -6, !dbg !3558
  %40 = bitcast i8* %39 to %struct.signgroup_S*, !dbg !3558
  call void @llvm.dbg.value(metadata %struct.signgroup_S* %40, metadata !3541, metadata !DIExpression()) #8, !dbg !3549
  br label %41, !dbg !3559

; <label>:41:                                     ; preds = %38, %30
  %42 = phi %struct.signgroup_S* [ %40, %38 ], [ null, %30 ]
  call void @llvm.dbg.value(metadata %struct.signgroup_S* %42, metadata !3541, metadata !DIExpression()) #8, !dbg !3549
  call void @llvm.dbg.value(metadata i32 0, metadata !3544, metadata !DIExpression()) #8, !dbg !3550
  call void @llvm.dbg.value(metadata i32 1, metadata !3540, metadata !DIExpression()) #8, !dbg !3548
  %43 = icmp eq %struct.signgroup_S* %42, null
  %44 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 222
  %45 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %42, i64 0, i32 0
  br label %47, !dbg !3560

; <label>:46:                                     ; preds = %76, %68, %65
  br label %47, !dbg !3561

; <label>:47:                                     ; preds = %46, %41
  br i1 %43, label %48, label %50, !dbg !3561

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @next_sign_id, align 4, !dbg !3563, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 %49, metadata !3540, metadata !DIExpression()) #8, !dbg !3548
  br label %52, !dbg !3565

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %45, align 4, !dbg !3566, !tbaa !3567
  call void @llvm.dbg.value(metadata i32 %51, metadata !3540, metadata !DIExpression()) #8, !dbg !3548
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i32 [ %51, %50 ], [ %49, %48 ]
  %54 = phi i32* [ %45, %50 ], [ @next_sign_id, %48 ]
  %55 = add nsw i32 %53, 1
  store i32 %55, i32* %54, align 4, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 1, metadata !3544, metadata !DIExpression()) #8, !dbg !3550
  call void @llvm.dbg.value(metadata %struct.sign_entry** %44, metadata !3542, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3568
  %56 = load %struct.sign_entry*, %struct.sign_entry** %44, align 8, !dbg !3569, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %56, metadata !3542, metadata !DIExpression()) #8, !dbg !3568
  %57 = icmp eq %struct.sign_entry* %56, null, !dbg !3571
  br i1 %57, label %84, label %58, !dbg !3569

; <label>:58:                                     ; preds = %52
  br label %59, !dbg !3573

; <label>:59:                                     ; preds = %58, %80
  %60 = phi %struct.sign_entry* [ %82, %80 ], [ %56, %58 ]
  %61 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %60, i64 0, i32 0, !dbg !3573
  %62 = load i32, i32* %61, align 8, !dbg !3573, !tbaa !2732
  %63 = icmp eq i32 %53, %62, !dbg !3576
  br i1 %63, label %64, label %80, !dbg !3577

; <label>:64:                                     ; preds = %59
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !3578
  call void @llvm.dbg.value(metadata i8* %1, metadata !2744, metadata !DIExpression()) #8, !dbg !3580
  br i1 %7, label %68, label %65, !dbg !3581

; <label>:65:                                     ; preds = %64
  %66 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !3582
  %67 = icmp eq i32 %66, 0, !dbg !3583
  br i1 %67, label %46, label %72, !dbg !3584

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %60, i64 0, i32 4, !dbg !3585
  %70 = load %struct.signgroup_S*, %struct.signgroup_S** %69, align 8, !dbg !3585, !tbaa !2556
  %71 = icmp eq %struct.signgroup_S* %70, null, !dbg !3586
  br i1 %71, label %46, label %80, !dbg !3587

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %60, i64 0, i32 4, !dbg !3588
  %74 = load %struct.signgroup_S*, %struct.signgroup_S** %73, align 8, !dbg !3588, !tbaa !2556
  %75 = icmp eq %struct.signgroup_S* %74, null, !dbg !3589
  br i1 %75, label %80, label %76, !dbg !3590

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %74, i64 0, i32 2, i64 0, !dbg !3591
  %78 = tail call i32 @strcmp(i8* nonnull %1, i8* nonnull %77) #9, !dbg !3591
  %79 = icmp eq i32 %78, 0, !dbg !3592
  br i1 %79, label %46, label %80, !dbg !3587

; <label>:80:                                     ; preds = %76, %72, %68, %59
  %81 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %60, i64 0, i32 5, !dbg !3571
  call void @llvm.dbg.value(metadata %struct.sign_entry** %81, metadata !3542, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3568
  %82 = load %struct.sign_entry*, %struct.sign_entry** %81, align 8, !dbg !3569, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %82, metadata !3542, metadata !DIExpression()) #8, !dbg !3568
  %83 = icmp eq %struct.sign_entry* %82, null, !dbg !3571
  br i1 %83, label %84, label %59, !dbg !3569, !llvm.loop !3593

; <label>:84:                                     ; preds = %52, %80, %31
  %85 = phi i32 [ 1, %31 ], [ %53, %80 ], [ %53, %52 ]
  store i32 %85, i32* %0, align 4, !dbg !3596, !tbaa !3193
  br label %86, !dbg !3597

; <label>:86:                                     ; preds = %84, %27
  %87 = phi i32 [ %85, %84 ], [ %28, %27 ]
  %88 = icmp sgt i64 %4, 0, !dbg !3598
  %89 = getelementptr inbounds %struct.sign, %struct.sign* %15, i64 0, i32 1
  %90 = load i32, i32* %89, align 8, !tbaa !2585
  %91 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 222
  %92 = load %struct.sign_entry*, %struct.sign_entry** %91, align 8, !tbaa !2535
  %93 = icmp eq %struct.sign_entry* %92, null
  br i1 %88, label %94, label %134, !dbg !3600

; <label>:94:                                     ; preds = %86
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !3601, metadata !DIExpression()) #8, !dbg !3613
  call void @llvm.dbg.value(metadata i32 %87, metadata !3606, metadata !DIExpression()) #8, !dbg !3615
  call void @llvm.dbg.value(metadata i8* %1, metadata !3607, metadata !DIExpression()) #8, !dbg !3616
  call void @llvm.dbg.value(metadata i32 %5, metadata !3608, metadata !DIExpression()) #8, !dbg !3617
  call void @llvm.dbg.value(metadata i64 %4, metadata !3609, metadata !DIExpression()) #8, !dbg !3618
  call void @llvm.dbg.value(metadata i32 %90, metadata !3610, metadata !DIExpression()) #8, !dbg !3619
  call void @llvm.dbg.value(metadata %struct.sign_entry* null, metadata !3612, metadata !DIExpression()) #8, !dbg !3620
  call void @llvm.dbg.value(metadata %struct.sign_entry** %91, metadata !3611, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3621
  call void @llvm.dbg.value(metadata %struct.sign_entry* null, metadata !3612, metadata !DIExpression()) #8, !dbg !3620
  call void @llvm.dbg.value(metadata %struct.sign_entry* %92, metadata !3611, metadata !DIExpression()) #8, !dbg !3621
  br i1 %93, label %132, label %95, !dbg !3622

; <label>:95:                                     ; preds = %94
  br label %96, !dbg !3624

; <label>:96:                                     ; preds = %95, %128
  %97 = phi %struct.sign_entry* [ %130, %128 ], [ %92, %95 ]
  %98 = phi %struct.sign_entry* [ %97, %128 ], [ null, %95 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %98, metadata !3612, metadata !DIExpression()) #8, !dbg !3620
  %99 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %97, i64 0, i32 3, !dbg !3624
  %100 = load i64, i64* %99, align 8, !dbg !3624, !tbaa !2539
  %101 = icmp eq i64 %100, %4, !dbg !3628
  br i1 %101, label %102, label %125, !dbg !3629

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %97, i64 0, i32 0, !dbg !3630
  %104 = load i32, i32* %103, align 8, !dbg !3630, !tbaa !2732
  %105 = icmp eq i32 %104, %87, !dbg !3631
  br i1 %105, label %106, label %125, !dbg !3632

; <label>:106:                                    ; preds = %102
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !3633
  call void @llvm.dbg.value(metadata i8* %1, metadata !2744, metadata !DIExpression()) #8, !dbg !3635
  br i1 %7, label %110, label %107, !dbg !3636

; <label>:107:                                    ; preds = %106
  %108 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !3637
  %109 = icmp eq i32 %108, 0, !dbg !3638
  br i1 %109, label %122, label %114, !dbg !3639

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %97, i64 0, i32 4, !dbg !3640
  %112 = load %struct.signgroup_S*, %struct.signgroup_S** %111, align 8, !dbg !3640, !tbaa !2556
  %113 = icmp eq %struct.signgroup_S* %112, null, !dbg !3641
  br i1 %113, label %122, label %125, !dbg !3642

; <label>:114:                                    ; preds = %107
  %115 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %97, i64 0, i32 4, !dbg !3643
  %116 = load %struct.signgroup_S*, %struct.signgroup_S** %115, align 8, !dbg !3643, !tbaa !2556
  %117 = icmp eq %struct.signgroup_S* %116, null, !dbg !3644
  br i1 %117, label %125, label %118, !dbg !3645

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %116, i64 0, i32 2, i64 0, !dbg !3646
  %120 = tail call i32 @strcmp(i8* nonnull %1, i8* nonnull %119) #9, !dbg !3646
  %121 = icmp eq i32 %120, 0, !dbg !3647
  br i1 %121, label %122, label %125, !dbg !3642

; <label>:122:                                    ; preds = %118, %110, %107
  %123 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %97, i64 0, i32 1, !dbg !3648
  store i32 %90, i32* %123, align 4, !dbg !3650, !tbaa !2565
  %124 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %97, i64 0, i32 2, !dbg !3651
  store i32 %5, i32* %124, align 8, !dbg !3652, !tbaa !2626
  tail call fastcc void @sign_sort_by_prio_on_line(%struct.file_buffer* %3, %struct.sign_entry* nonnull %97) #8, !dbg !3653
  br label %166, !dbg !3654

; <label>:125:                                    ; preds = %118, %114, %110, %102, %96
  %126 = icmp sgt i64 %100, %4, !dbg !3655
  br i1 %126, label %127, label %128, !dbg !3657

; <label>:127:                                    ; preds = %125
  tail call fastcc void @insert_sign_by_lnum_prio(%struct.file_buffer* %3, %struct.sign_entry* %98, i32 %87, i8* %1, i32 %5, i64 %4, i32 %90) #8, !dbg !3658
  br label %166, !dbg !3660

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %97, i64 0, i32 5, !dbg !3661
  call void @llvm.dbg.value(metadata %struct.sign_entry** %129, metadata !3611, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3621
  %130 = load %struct.sign_entry*, %struct.sign_entry** %129, align 8, !dbg !3622, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %97, metadata !3612, metadata !DIExpression()) #8, !dbg !3620
  call void @llvm.dbg.value(metadata %struct.sign_entry* %130, metadata !3611, metadata !DIExpression()) #8, !dbg !3621
  %131 = icmp eq %struct.sign_entry* %130, null, !dbg !3661
  br i1 %131, label %132, label %96, !dbg !3622, !llvm.loop !3662

; <label>:132:                                    ; preds = %128, %94
  %133 = phi %struct.sign_entry* [ null, %94 ], [ %97, %128 ]
  tail call fastcc void @insert_sign_by_lnum_prio(%struct.file_buffer* %3, %struct.sign_entry* %133, i32 %87, i8* %1, i32 %5, i64 %4, i32 %90) #8, !dbg !3665
  br label %166, !dbg !3666

; <label>:134:                                    ; preds = %86
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !3667, metadata !DIExpression()) #8, !dbg !3677
  call void @llvm.dbg.value(metadata i32 %87, metadata !3672, metadata !DIExpression()) #8, !dbg !3679
  call void @llvm.dbg.value(metadata i8* %1, metadata !3673, metadata !DIExpression()) #8, !dbg !3680
  call void @llvm.dbg.value(metadata i32 %90, metadata !3674, metadata !DIExpression()) #8, !dbg !3681
  call void @llvm.dbg.value(metadata i32 %5, metadata !3675, metadata !DIExpression()) #8, !dbg !3682
  call void @llvm.dbg.value(metadata %struct.sign_entry** %91, metadata !3676, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3683
  call void @llvm.dbg.value(metadata %struct.sign_entry* %92, metadata !3676, metadata !DIExpression()) #8, !dbg !3683
  br i1 %93, label %218, label %135, !dbg !3684

; <label>:135:                                    ; preds = %134
  br label %136, !dbg !3686

; <label>:136:                                    ; preds = %135, %162
  %137 = phi %struct.sign_entry* [ %164, %162 ], [ %92, %135 ]
  %138 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %137, i64 0, i32 0, !dbg !3686
  %139 = load i32, i32* %138, align 8, !dbg !3686, !tbaa !2732
  %140 = icmp eq i32 %139, %87, !dbg !3690
  br i1 %140, label %141, label %162, !dbg !3691

; <label>:141:                                    ; preds = %136
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !3692
  call void @llvm.dbg.value(metadata i8* %1, metadata !2744, metadata !DIExpression()) #8, !dbg !3694
  br i1 %7, label %145, label %142, !dbg !3695

; <label>:142:                                    ; preds = %141
  %143 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !3696
  %144 = icmp eq i32 %143, 0, !dbg !3697
  br i1 %144, label %157, label %149, !dbg !3698

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %137, i64 0, i32 4, !dbg !3699
  %147 = load %struct.signgroup_S*, %struct.signgroup_S** %146, align 8, !dbg !3699, !tbaa !2556
  %148 = icmp eq %struct.signgroup_S* %147, null, !dbg !3700
  br i1 %148, label %157, label %162, !dbg !3701

; <label>:149:                                    ; preds = %142
  %150 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %137, i64 0, i32 4, !dbg !3702
  %151 = load %struct.signgroup_S*, %struct.signgroup_S** %150, align 8, !dbg !3702, !tbaa !2556
  %152 = icmp eq %struct.signgroup_S* %151, null, !dbg !3703
  br i1 %152, label %162, label %153, !dbg !3704

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %151, i64 0, i32 2, i64 0, !dbg !3705
  %155 = tail call i32 @strcmp(i8* nonnull %1, i8* nonnull %154) #9, !dbg !3705
  %156 = icmp eq i32 %155, 0, !dbg !3706
  br i1 %156, label %157, label %162, !dbg !3701

; <label>:157:                                    ; preds = %153, %145, %142
  %158 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %137, i64 0, i32 1, !dbg !3707
  store i32 %90, i32* %158, align 4, !dbg !3709, !tbaa !2565
  %159 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %137, i64 0, i32 2, !dbg !3710
  store i32 %5, i32* %159, align 8, !dbg !3711, !tbaa !2626
  tail call fastcc void @sign_sort_by_prio_on_line(%struct.file_buffer* %3, %struct.sign_entry* nonnull %137) #8, !dbg !3712
  %160 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %137, i64 0, i32 3, !dbg !3713
  %161 = load i64, i64* %160, align 8, !dbg !3713, !tbaa !2539
  br label %166, !dbg !3714

; <label>:162:                                    ; preds = %153, %149, %145, %136
  %163 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %137, i64 0, i32 5, !dbg !3715
  call void @llvm.dbg.value(metadata %struct.sign_entry** %163, metadata !3676, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3683
  %164 = load %struct.sign_entry*, %struct.sign_entry** %163, align 8, !dbg !3684, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %164, metadata !3676, metadata !DIExpression()) #8, !dbg !3683
  %165 = icmp eq %struct.sign_entry* %164, null, !dbg !3715
  br i1 %165, label %218, label %136, !dbg !3684, !llvm.loop !3716

; <label>:166:                                    ; preds = %157, %132, %127, %122
  %167 = phi i64 [ %4, %122 ], [ %4, %127 ], [ %4, %132 ], [ %161, %157 ]
  call void @llvm.dbg.value(metadata i64 %167, metadata !3500, metadata !DIExpression()), !dbg !3507
  %168 = icmp sgt i64 %167, 0, !dbg !3719
  br i1 %168, label %169, label %218, !dbg !3721

; <label>:169:                                    ; preds = %166
  tail call void @redraw_buf_line_later(%struct.file_buffer* %3, i64 %167) #8, !dbg !3722
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !3724, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.value(metadata i32 0, metadata !3729, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3730, metadata !DIExpression(DW_OP_deref)), !dbg !3772
  %170 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3773, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %170, metadata !3730, metadata !DIExpression()), !dbg !3772
  %171 = icmp eq %struct.tabpage_S* %170, null, !dbg !3775
  br i1 %171, label %221, label %172, !dbg !3773

; <label>:172:                                    ; preds = %169
  %173 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3777, !tbaa !2535
  br label %174, !dbg !3773

; <label>:174:                                    ; preds = %214, %172
  %175 = phi %struct.tabpage_S* [ %170, %172 ], [ %216, %214 ]
  %176 = icmp eq %struct.tabpage_S* %175, %173, !dbg !3777
  %177 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %175, i64 0, i32 4, !dbg !3777
  %178 = select i1 %176, %struct.window_S** @firstwin, %struct.window_S** %177, !dbg !3777
  call void @llvm.dbg.value(metadata %struct.window_S** %178, metadata !3768, metadata !DIExpression(DW_OP_deref)), !dbg !3779
  %179 = load %struct.window_S*, %struct.window_S** %178, align 8, !dbg !3777, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %179, metadata !3768, metadata !DIExpression()), !dbg !3779
  %180 = icmp eq %struct.window_S* %179, null, !dbg !3777
  br i1 %180, label %214, label %181, !dbg !3777

; <label>:181:                                    ; preds = %174
  br label %182, !dbg !3780

; <label>:182:                                    ; preds = %181, %210
  %183 = phi %struct.window_S* [ %212, %210 ], [ %179, %181 ]
  %184 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 1, !dbg !3780
  %185 = load %struct.file_buffer*, %struct.file_buffer** %184, align 8, !dbg !3780, !tbaa !2515
  %186 = icmp eq %struct.file_buffer* %185, %3, !dbg !3783
  br i1 %186, label %187, label %210, !dbg !3784

; <label>:187:                                    ; preds = %182
  %188 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 121, i32 22, !dbg !3785
  %189 = load i32, i32* %188, align 8, !dbg !3785, !tbaa !3786
  %190 = icmp eq i32 %189, 0, !dbg !3787
  br i1 %190, label %191, label %195, !dbg !3788

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 121, i32 23, !dbg !3789
  %193 = load i32, i32* %192, align 4, !dbg !3789, !tbaa !3790
  %194 = icmp eq i32 %193, 0, !dbg !3791
  br i1 %194, label %210, label %195, !dbg !3792

; <label>:195:                                    ; preds = %191, %187
  %196 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 152, !dbg !3793
  %197 = load i32, i32* %196, align 8, !dbg !3793, !tbaa !3794
  %198 = icmp slt i32 %197, 2, !dbg !3795
  br i1 %198, label %199, label %210, !dbg !3796

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 121, i32 47, !dbg !3797
  %201 = load i8*, i8** %200, align 8, !dbg !3797, !tbaa !3798
  %202 = load i8, i8* %201, align 1, !dbg !3799, !tbaa !2810
  %203 = icmp eq i8 %202, 110, !dbg !3800
  br i1 %203, label %204, label %210, !dbg !3801

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds i8, i8* %201, i64 1, !dbg !3802
  %206 = load i8, i8* %205, align 1, !dbg !3803, !tbaa !2810
  %207 = icmp eq i8 %206, 117, !dbg !3804
  br i1 %207, label %208, label %210, !dbg !3805

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 150, !dbg !3806
  store i64 0, i64* %209, align 8, !dbg !3807, !tbaa !3808
  br label %210, !dbg !3809

; <label>:210:                                    ; preds = %208, %204, %199, %195, %191, %182
  %211 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 3, !dbg !3810
  call void @llvm.dbg.value(metadata %struct.window_S** %211, metadata !3768, metadata !DIExpression(DW_OP_deref)), !dbg !3779
  %212 = load %struct.window_S*, %struct.window_S** %211, align 8, !dbg !3777, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %212, metadata !3768, metadata !DIExpression()), !dbg !3779
  %213 = icmp eq %struct.window_S* %212, null, !dbg !3777
  br i1 %213, label %214, label %182, !dbg !3777, !llvm.loop !3811

; <label>:214:                                    ; preds = %210, %174
  %215 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %175, i64 0, i32 0, !dbg !3775
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %215, metadata !3730, metadata !DIExpression(DW_OP_deref)), !dbg !3772
  %216 = load %struct.tabpage_S*, %struct.tabpage_S** %215, align 8, !dbg !3773, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %216, metadata !3730, metadata !DIExpression()), !dbg !3772
  %217 = icmp eq %struct.tabpage_S* %216, null, !dbg !3775
  br i1 %217, label %221, label %174, !dbg !3773, !llvm.loop !3814

; <label>:218:                                    ; preds = %162, %134, %166
  %219 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 5) #8, !dbg !3817
  %220 = tail call i32 (i8*, ...) @semsg(i8* %219, i8* %2) #8, !dbg !3819
  br label %221, !dbg !3820

; <label>:221:                                    ; preds = %214, %169, %8, %8, %218, %24
  %222 = phi i32 [ 0, %24 ], [ 0, %218 ], [ 0, %8 ], [ 0, %8 ], [ 1, %169 ], [ 1, %214 ]
  ret i32 %222, !dbg !3821
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @ex_sign(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3822 {
  %2 = alloca [480 x i8], align 16
  call void @llvm.dbg.declare(metadata [480 x i8]* %2, metadata !3917, metadata !DIExpression()), !dbg !3928
  %3 = alloca [480 x i8], align 16
  call void @llvm.dbg.declare(metadata [480 x i8]* %3, metadata !3924, metadata !DIExpression()), !dbg !3945
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3899, metadata !DIExpression()), !dbg !3946
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3947
  %7 = load i8*, i8** %6, align 8, !dbg !3947, !tbaa !3948
  call void @llvm.dbg.value(metadata i8* %7, metadata !3900, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !3904, metadata !DIExpression()), !dbg !3951
  %8 = tail call i8* @skiptowhite(i8* %7) #8, !dbg !3952
  call void @llvm.dbg.value(metadata i8* %8, metadata !3901, metadata !DIExpression()), !dbg !3953
  %9 = tail call fastcc i32 @sign_cmd_idx(i8* %7, i8* %8), !dbg !3954
  call void @llvm.dbg.value(metadata i32 %9, metadata !3902, metadata !DIExpression()), !dbg !3955
  %10 = icmp eq i32 %9, 6, !dbg !3956
  br i1 %10, label %11, label %14, !dbg !3958

; <label>:11:                                     ; preds = %1
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 5) #8, !dbg !3959
  %13 = tail call i32 (i8*, ...) @semsg(i8* %12, i8* %7) #8, !dbg !3961
  br label %621, !dbg !3962

; <label>:14:                                     ; preds = %1
  %15 = tail call i8* @skipwhite(i8* %8) #8, !dbg !3963
  call void @llvm.dbg.value(metadata i8* %15, metadata !3900, metadata !DIExpression()), !dbg !3950
  %16 = icmp slt i32 %9, 3, !dbg !3964
  br i1 %16, label %17, label %164, !dbg !3965

; <label>:17:                                     ; preds = %14
  %18 = icmp eq i32 %9, 2, !dbg !3966
  %19 = load i8, i8* %15, align 1, !tbaa !2810
  %20 = icmp eq i8 %19, 0
  br i1 %18, label %21, label %34, !dbg !3967

; <label>:21:                                     ; preds = %17
  br i1 %20, label %22, label %38, !dbg !3968

; <label>:22:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3903, metadata !DIExpression(DW_OP_deref)), !dbg !3969
  %23 = load %struct.sign*, %struct.sign** @first_sign, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %23, metadata !3903, metadata !DIExpression()), !dbg !3969
  %24 = icmp eq %struct.sign* %23, null, !dbg !3970
  br i1 %24, label %621, label %25, !dbg !3974

; <label>:25:                                     ; preds = %22
  br label %26, !dbg !3975

; <label>:26:                                     ; preds = %25, %30
  %27 = phi %struct.sign* [ %32, %30 ], [ %23, %25 ]
  %28 = load volatile i32, i32* @got_int, align 4, !dbg !3975, !tbaa !3193
  %29 = icmp eq i32 %28, 0, !dbg !3976
  br i1 %29, label %30, label %621, !dbg !3977

; <label>:30:                                     ; preds = %26
  tail call fastcc void @sign_list_defined(%struct.sign* nonnull %27), !dbg !3978
  %31 = getelementptr inbounds %struct.sign, %struct.sign* %27, i64 0, i32 0, !dbg !3979
  call void @llvm.dbg.value(metadata %struct.sign** %31, metadata !3903, metadata !DIExpression(DW_OP_deref)), !dbg !3969
  %32 = load %struct.sign*, %struct.sign** %31, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %32, metadata !3903, metadata !DIExpression()), !dbg !3969
  %33 = icmp eq %struct.sign* %32, null, !dbg !3970
  br i1 %33, label %621, label %26, !dbg !3974, !llvm.loop !3980

; <label>:34:                                     ; preds = %17
  br i1 %20, label %35, label %38, !dbg !3982

; <label>:35:                                     ; preds = %34
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !3983
  %37 = tail call i32 @emsg(i8* %36) #8, !dbg !3984
  br label %621

; <label>:38:                                     ; preds = %21, %34
  %39 = tail call i8* @skiptowhite(i8* nonnull %15) #8, !dbg !3985
  call void @llvm.dbg.value(metadata i8* %39, metadata !3901, metadata !DIExpression()), !dbg !3953
  %40 = load i8, i8* %39, align 1, !dbg !3986, !tbaa !2810
  %41 = icmp eq i8 %40, 0, !dbg !3988
  br i1 %41, label %44, label %42, !dbg !3989

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !3990
  call void @llvm.dbg.value(metadata i8* %43, metadata !3901, metadata !DIExpression()), !dbg !3953
  store i8 0, i8* %39, align 1, !dbg !3991, !tbaa !2810
  br label %44, !dbg !3992

; <label>:44:                                     ; preds = %38, %42
  %45 = phi i8* [ %43, %42 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i8* %45, metadata !3901, metadata !DIExpression()), !dbg !3953
  %46 = load i8, i8* %15, align 1, !dbg !3993, !tbaa !2810
  call void @llvm.dbg.value(metadata i8* %15, metadata !3900, metadata !DIExpression()), !dbg !3950
  %47 = icmp eq i8 %46, 48, !dbg !3994
  br i1 %47, label %48, label %54, !dbg !3995

; <label>:48:                                     ; preds = %44
  br label %49, !dbg !3996

; <label>:49:                                     ; preds = %48, %49
  %50 = phi i8* [ %51, %49 ], [ %15, %48 ]
  call void @llvm.dbg.value(metadata i8* %50, metadata !3900, metadata !DIExpression()), !dbg !3950
  %51 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !3996
  %52 = load i8, i8* %51, align 1, !dbg !3996, !tbaa !2810
  call void @llvm.dbg.value(metadata i8* %51, metadata !3900, metadata !DIExpression()), !dbg !3950
  switch i8 %52, label %53 [
    i8 0, label %54
    i8 48, label %49
  ], !dbg !3997

; <label>:53:                                     ; preds = %49
  br label %54, !dbg !3998

; <label>:54:                                     ; preds = %49, %53, %44
  %55 = phi i8* [ %15, %44 ], [ %51, %53 ], [ %50, %49 ]
  %56 = tail call i8* @vim_strsave(i8* nonnull %55) #8, !dbg !3998
  call void @llvm.dbg.value(metadata i8* %56, metadata !3905, metadata !DIExpression()), !dbg !3999
  %57 = icmp eq i32 %9, 0, !dbg !4000
  br i1 %57, label %58, label %127, !dbg !4002

; <label>:58:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8* %56, metadata !4003, metadata !DIExpression()) #8, !dbg !4016
  call void @llvm.dbg.value(metadata i8* %45, metadata !4008, metadata !DIExpression()) #8, !dbg !4018
  call void @llvm.dbg.value(metadata i8* %45, metadata !4010, metadata !DIExpression()) #8, !dbg !4019
  call void @llvm.dbg.value(metadata i8* null, metadata !4011, metadata !DIExpression()) #8, !dbg !4020
  call void @llvm.dbg.value(metadata i8* null, metadata !4012, metadata !DIExpression()) #8, !dbg !4021
  call void @llvm.dbg.value(metadata i8* null, metadata !4013, metadata !DIExpression()) #8, !dbg !4022
  call void @llvm.dbg.value(metadata i8* null, metadata !4014, metadata !DIExpression()) #8, !dbg !4023
  call void @llvm.dbg.value(metadata i32 0, metadata !4015, metadata !DIExpression()) #8, !dbg !4024
  %59 = tail call i8* @skipwhite(i8* %45) #8, !dbg !4025
  call void @llvm.dbg.value(metadata i8* %59, metadata !4009, metadata !DIExpression()) #8, !dbg !4029
  %60 = load i8, i8* %59, align 1, !dbg !4030, !tbaa !2810
  %61 = icmp eq i8 %60, 0, !dbg !4032
  br i1 %61, label %116, label %62, !dbg !4033

; <label>:62:                                     ; preds = %58
  br label %63, !dbg !4034

; <label>:63:                                     ; preds = %62, %108
  %64 = phi i8* [ %113, %108 ], [ %59, %62 ]
  %65 = phi i8* [ %112, %108 ], [ null, %62 ]
  %66 = phi i8* [ %111, %108 ], [ null, %62 ]
  %67 = phi i8* [ %110, %108 ], [ null, %62 ]
  %68 = phi i8* [ %109, %108 ], [ null, %62 ]
  call void @llvm.dbg.value(metadata i8* %68, metadata !4011, metadata !DIExpression()) #8, !dbg !4020
  call void @llvm.dbg.value(metadata i8* %67, metadata !4012, metadata !DIExpression()) #8, !dbg !4021
  call void @llvm.dbg.value(metadata i8* %66, metadata !4013, metadata !DIExpression()) #8, !dbg !4022
  call void @llvm.dbg.value(metadata i8* %65, metadata !4014, metadata !DIExpression()) #8, !dbg !4023
  %69 = tail call i8* @skiptowhite_esc(i8* %64) #8, !dbg !4034
  %70 = tail call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5) #9, !dbg !4035
  %71 = icmp eq i32 %70, 0, !dbg !4037
  br i1 %71, label %72, label %78, !dbg !4038

; <label>:72:                                     ; preds = %63
  %73 = getelementptr inbounds i8, i8* %64, i64 5, !dbg !4039
  call void @llvm.dbg.value(metadata i8* %73, metadata !4009, metadata !DIExpression()) #8, !dbg !4029
  %74 = ptrtoint i8* %69 to i64, !dbg !4041
  %75 = ptrtoint i8* %73 to i64, !dbg !4041
  %76 = sub i64 %74, %75, !dbg !4041
  %77 = tail call i8* @vim_strnsave(i8* nonnull %73, i64 %76) #8, !dbg !4042
  call void @llvm.dbg.value(metadata i8* %77, metadata !4011, metadata !DIExpression()) #8, !dbg !4020
  br label %108, !dbg !4043

; <label>:78:                                     ; preds = %63
  %79 = tail call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 5) #9, !dbg !4044
  %80 = icmp eq i32 %79, 0, !dbg !4046
  br i1 %80, label %81, label %87, !dbg !4047

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds i8, i8* %64, i64 5, !dbg !4048
  call void @llvm.dbg.value(metadata i8* %82, metadata !4009, metadata !DIExpression()) #8, !dbg !4029
  %83 = ptrtoint i8* %69 to i64, !dbg !4050
  %84 = ptrtoint i8* %82 to i64, !dbg !4050
  %85 = sub i64 %83, %84, !dbg !4050
  %86 = tail call i8* @vim_strnsave(i8* nonnull %82, i64 %85) #8, !dbg !4051
  call void @llvm.dbg.value(metadata i8* %86, metadata !4012, metadata !DIExpression()) #8, !dbg !4021
  br label %108, !dbg !4052

; <label>:87:                                     ; preds = %78
  %88 = tail call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7) #9, !dbg !4053
  %89 = icmp eq i32 %88, 0, !dbg !4055
  br i1 %89, label %90, label %96, !dbg !4056

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds i8, i8* %64, i64 7, !dbg !4057
  call void @llvm.dbg.value(metadata i8* %91, metadata !4009, metadata !DIExpression()) #8, !dbg !4029
  %92 = ptrtoint i8* %69 to i64, !dbg !4059
  %93 = ptrtoint i8* %91 to i64, !dbg !4059
  %94 = sub i64 %92, %93, !dbg !4059
  %95 = tail call i8* @vim_strnsave(i8* nonnull %91, i64 %94) #8, !dbg !4060
  call void @llvm.dbg.value(metadata i8* %95, metadata !4013, metadata !DIExpression()) #8, !dbg !4022
  br label %108, !dbg !4061

; <label>:96:                                     ; preds = %87
  %97 = tail call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7) #9, !dbg !4062
  %98 = icmp eq i32 %97, 0, !dbg !4064
  br i1 %98, label %99, label %105, !dbg !4065

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds i8, i8* %64, i64 7, !dbg !4066
  call void @llvm.dbg.value(metadata i8* %100, metadata !4009, metadata !DIExpression()) #8, !dbg !4029
  %101 = ptrtoint i8* %69 to i64, !dbg !4068
  %102 = ptrtoint i8* %100 to i64, !dbg !4068
  %103 = sub i64 %101, %102, !dbg !4068
  %104 = tail call i8* @vim_strnsave(i8* nonnull %100, i64 %103) #8, !dbg !4069
  call void @llvm.dbg.value(metadata i8* %104, metadata !4014, metadata !DIExpression()) #8, !dbg !4023
  br label %108

; <label>:105:                                    ; preds = %96
  %106 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !4070
  %107 = tail call i32 (i8*, ...) @semsg(i8* %106, i8* %64) #8, !dbg !4072
  call void @llvm.dbg.value(metadata i32 1, metadata !4015, metadata !DIExpression()) #8, !dbg !4024
  br label %122, !dbg !4073

; <label>:108:                                    ; preds = %99, %90, %81, %72
  %109 = phi i8* [ %77, %72 ], [ %68, %81 ], [ %68, %90 ], [ %68, %99 ]
  %110 = phi i8* [ %67, %72 ], [ %86, %81 ], [ %67, %90 ], [ %67, %99 ]
  %111 = phi i8* [ %66, %72 ], [ %66, %81 ], [ %95, %90 ], [ %66, %99 ]
  %112 = phi i8* [ %65, %72 ], [ %65, %81 ], [ %65, %90 ], [ %104, %99 ]
  call void @llvm.dbg.value(metadata i8* %112, metadata !4014, metadata !DIExpression()) #8, !dbg !4023
  call void @llvm.dbg.value(metadata i8* %111, metadata !4013, metadata !DIExpression()) #8, !dbg !4022
  call void @llvm.dbg.value(metadata i8* %110, metadata !4012, metadata !DIExpression()) #8, !dbg !4021
  call void @llvm.dbg.value(metadata i8* %109, metadata !4011, metadata !DIExpression()) #8, !dbg !4020
  call void @llvm.dbg.value(metadata i8* %69, metadata !4010, metadata !DIExpression()) #8, !dbg !4019
  %113 = tail call i8* @skipwhite(i8* %69) #8, !dbg !4025
  call void @llvm.dbg.value(metadata i8* %113, metadata !4009, metadata !DIExpression()) #8, !dbg !4029
  %114 = load i8, i8* %113, align 1, !dbg !4030, !tbaa !2810
  %115 = icmp eq i8 %114, 0, !dbg !4032
  br i1 %115, label %116, label %63, !dbg !4033, !llvm.loop !4074

; <label>:116:                                    ; preds = %108, %58
  %117 = phi i8* [ null, %58 ], [ %109, %108 ]
  %118 = phi i8* [ null, %58 ], [ %110, %108 ]
  %119 = phi i8* [ null, %58 ], [ %111, %108 ]
  %120 = phi i8* [ null, %58 ], [ %112, %108 ]
  %121 = tail call i32 @sign_define_by_name(i8* %56, i8* %117, i8* %119, i8* %118, i8* %120) #8, !dbg !4077
  br label %122, !dbg !4077

; <label>:122:                                    ; preds = %105, %116
  %123 = phi i8* [ %68, %105 ], [ %117, %116 ]
  %124 = phi i8* [ %67, %105 ], [ %118, %116 ]
  %125 = phi i8* [ %66, %105 ], [ %119, %116 ]
  %126 = phi i8* [ %65, %105 ], [ %120, %116 ]
  tail call void @vim_free(i8* %123) #8, !dbg !4079
  tail call void @vim_free(i8* %124) #8, !dbg !4080
  tail call void @vim_free(i8* %125) #8, !dbg !4081
  tail call void @vim_free(i8* %126) #8, !dbg !4082
  br label %163, !dbg !4083

; <label>:127:                                    ; preds = %54
  %128 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !4084, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %128, metadata !3163, metadata !DIExpression()) #8, !dbg !4092
  %129 = icmp eq %struct.sign* %128, null, !dbg !4093
  br i1 %18, label %130, label %146, !dbg !4094

; <label>:130:                                    ; preds = %127
  call void @llvm.dbg.value(metadata i8* %56, metadata !4088, metadata !DIExpression()) #8, !dbg !4095
  call void @llvm.dbg.value(metadata i8* %56, metadata !3156, metadata !DIExpression()) #8, !dbg !4096
  call void @llvm.dbg.value(metadata %struct.sign** null, metadata !3162, metadata !DIExpression()) #8, !dbg !4097
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4092
  br i1 %129, label %143, label %131, !dbg !4084

; <label>:131:                                    ; preds = %130
  br label %132, !dbg !4098

; <label>:132:                                    ; preds = %131, %138
  %133 = phi %struct.sign* [ %140, %138 ], [ %128, %131 ]
  %134 = getelementptr inbounds %struct.sign, %struct.sign* %133, i64 0, i32 2, !dbg !4098
  %135 = load i8*, i8** %134, align 8, !dbg !4098, !tbaa !3174
  %136 = tail call i32 @strcmp(i8* %135, i8* %56) #9, !dbg !4098
  %137 = icmp eq i32 %136, 0, !dbg !4099
  br i1 %137, label %142, label %138, !dbg !4100

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds %struct.sign, %struct.sign* %133, i64 0, i32 0, !dbg !4093
  call void @llvm.dbg.value(metadata %struct.sign** %139, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4092
  %140 = load %struct.sign*, %struct.sign** %139, align 8, !dbg !4084, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %140, metadata !3163, metadata !DIExpression()) #8, !dbg !4092
  %141 = icmp eq %struct.sign* %140, null, !dbg !4093
  br i1 %141, label %143, label %132, !dbg !4084, !llvm.loop !3177

; <label>:142:                                    ; preds = %132
  call void @llvm.dbg.value(metadata %struct.sign* %133, metadata !4089, metadata !DIExpression()) #8, !dbg !4101
  tail call fastcc void @sign_list_defined(%struct.sign* nonnull %133) #8, !dbg !4102
  br label %163, !dbg !4102

; <label>:143:                                    ; preds = %138, %130
  call void @llvm.dbg.value(metadata %struct.sign* %133, metadata !4089, metadata !DIExpression()) #8, !dbg !4101
  %144 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !4104
  %145 = tail call i32 (i8*, ...) @semsg(i8* %144, i8* %56) #8, !dbg !4105
  br label %163

; <label>:146:                                    ; preds = %127
  call void @llvm.dbg.value(metadata i8* %56, metadata !3436, metadata !DIExpression()) #8, !dbg !4106
  call void @llvm.dbg.value(metadata i32 1, metadata !3437, metadata !DIExpression()) #8, !dbg !4108
  call void @llvm.dbg.value(metadata i8* %56, metadata !3156, metadata !DIExpression()) #8, !dbg !4109
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4111
  br i1 %129, label %159, label %147, !dbg !4112

; <label>:147:                                    ; preds = %146
  br label %148, !dbg !4113

; <label>:148:                                    ; preds = %147, %155
  %149 = phi %struct.sign* [ %150, %155 ], [ null, %147 ]
  %150 = phi %struct.sign* [ %157, %155 ], [ %128, %147 ]
  %151 = getelementptr inbounds %struct.sign, %struct.sign* %150, i64 0, i32 2, !dbg !4113
  %152 = load i8*, i8** %151, align 8, !dbg !4113, !tbaa !3174
  %153 = tail call i32 @strcmp(i8* %152, i8* %56) #9, !dbg !4113
  %154 = icmp eq i32 %153, 0, !dbg !4114
  br i1 %154, label %162, label %155, !dbg !4115

; <label>:155:                                    ; preds = %148
  %156 = getelementptr inbounds %struct.sign, %struct.sign* %150, i64 0, i32 0, !dbg !4116
  call void @llvm.dbg.value(metadata %struct.sign** %156, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4111
  %157 = load %struct.sign*, %struct.sign** %156, align 8, !dbg !4112, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %157, metadata !3163, metadata !DIExpression()) #8, !dbg !4111
  %158 = icmp eq %struct.sign* %157, null, !dbg !4116
  br i1 %158, label %159, label %148, !dbg !4112, !llvm.loop !3177

; <label>:159:                                    ; preds = %155, %146
  call void @llvm.dbg.value(metadata %struct.sign* %150, metadata !3439, metadata !DIExpression()) #8, !dbg !4117
  %160 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !4118
  %161 = tail call i32 (i8*, ...) @semsg(i8* %160, i8* %56) #8, !dbg !4119
  br label %163, !dbg !4119

; <label>:162:                                    ; preds = %148
  call void @llvm.dbg.value(metadata %struct.sign* %150, metadata !3439, metadata !DIExpression()) #8, !dbg !4117
  call void @llvm.dbg.value(metadata %struct.sign* %149, metadata !3438, metadata !DIExpression()) #8, !dbg !4120
  tail call fastcc void @sign_undefine(%struct.sign* nonnull %150, %struct.sign* %149) #8, !dbg !4121
  br label %163, !dbg !4122

; <label>:163:                                    ; preds = %162, %159, %143, %142, %122
  tail call void @vim_free(i8* %56) #8, !dbg !4123
  br label %621

; <label>:164:                                    ; preds = %14
  call void @llvm.dbg.value(metadata i32 -1, metadata !3911, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata i64 -1, metadata !3913, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i8* null, metadata !3914, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata i8* null, metadata !3915, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata i32 10, metadata !3916, metadata !DIExpression()), !dbg !4128
  call void @llvm.dbg.value(metadata %struct.file_buffer** undef, metadata !3904, metadata !DIExpression()), !dbg !3951
  %165 = bitcast i8** %5 to i8*, !dbg !4129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165), !dbg !4129
  call void @llvm.dbg.value(metadata i32 %9, metadata !4136, metadata !DIExpression()) #8, !dbg !4129
  call void @llvm.dbg.value(metadata i8* %15, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %15, i8** %5, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer** undef, metadata !4142, metadata !DIExpression()) #8, !dbg !4151
  call void @llvm.dbg.value(metadata i8* null, metadata !4146, metadata !DIExpression()) #8, !dbg !4152
  call void @llvm.dbg.value(metadata i32 0, metadata !4147, metadata !DIExpression()) #8, !dbg !4153
  call void @llvm.dbg.value(metadata i8* %15, metadata !4144, metadata !DIExpression()) #8, !dbg !4154
  %166 = load i8, i8* %15, align 1, !dbg !4155, !tbaa !2810
  %167 = zext i8 %166 to i32, !dbg !4155
  %168 = add nsw i32 %167, -48, !dbg !4155
  %169 = icmp ult i32 %168, 10, !dbg !4155
  br i1 %169, label %170, label %181, !dbg !4157

; <label>:170:                                    ; preds = %164
  call void @llvm.dbg.value(metadata i8** %5, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %171 = call i64 @getdigits(i8** nonnull %5) #8, !dbg !4158
  %172 = load i8*, i8** %5, align 8, !dbg !4160, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %172, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %173 = load i8, i8* %172, align 1, !dbg !4160, !tbaa !2810
  switch i8 %173, label %177 [
    i8 32, label %174
    i8 9, label %174
    i8 0, label %174
  ], !dbg !4160

; <label>:174:                                    ; preds = %170, %170, %170
  %175 = trunc i64 %171 to i32, !dbg !4158
  call void @llvm.dbg.value(metadata i8* %172, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %176 = call i8* @skipwhite(i8* %172) #8, !dbg !4162
  call void @llvm.dbg.value(metadata i8* %176, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  br label %177

; <label>:177:                                    ; preds = %170, %174
  %178 = phi i32 [ %175, %174 ], [ -1, %170 ]
  %179 = phi i8* [ %176, %174 ], [ %15, %170 ]
  store i8* %179, i8** %5, align 8, !tbaa !2535
  %180 = load i8, i8* %179, align 1, !dbg !4163, !tbaa !2810
  br label %181, !dbg !4163

; <label>:181:                                    ; preds = %177, %164
  %182 = phi i32 [ %178, %177 ], [ -1, %164 ]
  %183 = phi i8 [ %180, %177 ], [ %166, %164 ], !dbg !4163
  %184 = phi i8* [ %179, %177 ], [ %15, %164 ], !dbg !4164
  call void @llvm.dbg.value(metadata i32 0, metadata !4147, metadata !DIExpression()) #8, !dbg !4153
  call void @llvm.dbg.value(metadata i8* %184, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %185 = icmp eq i8 %183, 0, !dbg !4165
  br i1 %185, label %299, label %186, !dbg !4166

; <label>:186:                                    ; preds = %181
  %187 = icmp eq i32 %9, 4
  br label %188, !dbg !4166

; <label>:188:                                    ; preds = %280, %186
  %189 = phi i32 [ %182, %186 ], [ %281, %280 ]
  %190 = phi i64 [ -1, %186 ], [ %282, %280 ]
  %191 = phi i8* [ null, %186 ], [ %283, %280 ]
  %192 = phi i8* [ null, %186 ], [ %284, %280 ]
  %193 = phi i32 [ 10, %186 ], [ %285, %280 ]
  %194 = phi i8 [ %183, %186 ], [ %289, %280 ]
  %195 = phi i8* [ %184, %186 ], [ %288, %280 ]
  %196 = phi i32 [ 0, %186 ], [ %286, %280 ]
  call void @llvm.dbg.value(metadata i32 %196, metadata !4147, metadata !DIExpression()) #8, !dbg !4153
  %197 = call i32 @strncmp(i8* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 5) #9, !dbg !4167
  %198 = icmp eq i32 %197, 0, !dbg !4170
  br i1 %198, label %199, label %205, !dbg !4171

; <label>:199:                                    ; preds = %188
  %200 = getelementptr inbounds i8, i8* %195, i64 5, !dbg !4172
  call void @llvm.dbg.value(metadata i8* %200, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %200, i8** %5, align 8, !dbg !4172, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %200, metadata !4174, metadata !DIExpression()) #8, !dbg !4182
  %201 = call i64 @strtol(i8* nocapture nonnull %200, i8** null, i32 10) #8, !dbg !4184
  %202 = shl i64 %201, 32, !dbg !4185
  %203 = ashr exact i64 %202, 32, !dbg !4185
  call void @llvm.dbg.value(metadata i8* %200, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %204 = call i8* @skiptowhite(i8* nonnull %200) #8, !dbg !4186
  call void @llvm.dbg.value(metadata i8* %204, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %204, i8** %5, align 8, !dbg !4187, !tbaa !2535
  call void @llvm.dbg.value(metadata i32 1, metadata !4147, metadata !DIExpression()) #8, !dbg !4153
  br label %280, !dbg !4188

; <label>:205:                                    ; preds = %188
  %206 = icmp eq i8 %194, 42, !dbg !4189
  %207 = and i1 %187, %206, !dbg !4191
  br i1 %207, label %208, label %216, !dbg !4191

; <label>:208:                                    ; preds = %205
  %209 = icmp eq i32 %189, -1, !dbg !4192
  br i1 %209, label %213, label %210, !dbg !4195

; <label>:210:                                    ; preds = %208
  %211 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !4196
  %212 = call i32 @emsg(i8* %211) #8, !dbg !4198
  br label %620, !dbg !4199

; <label>:213:                                    ; preds = %208
  call void @llvm.dbg.value(metadata i8* %195, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %214 = getelementptr inbounds i8, i8* %195, i64 1, !dbg !4200
  %215 = call i8* @skiptowhite(i8* nonnull %214) #8, !dbg !4201
  call void @llvm.dbg.value(metadata i8* %215, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %215, i8** %5, align 8, !dbg !4202, !tbaa !2535
  br label %280, !dbg !4203

; <label>:216:                                    ; preds = %205
  %217 = call i32 @strncmp(i8* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 5) #9, !dbg !4204
  %218 = icmp eq i32 %217, 0, !dbg !4206
  br i1 %218, label %219, label %234, !dbg !4207

; <label>:219:                                    ; preds = %216
  %220 = getelementptr inbounds i8, i8* %195, i64 5, !dbg !4208
  call void @llvm.dbg.value(metadata i8* %220, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %220, i8** %5, align 8, !dbg !4208, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %220, metadata !4145, metadata !DIExpression()) #8, !dbg !4210
  %221 = call i8* @skiptowhite(i8* nonnull %220) #8, !dbg !4211
  call void @llvm.dbg.value(metadata i8* %221, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %221, i8** %5, align 8, !dbg !4212, !tbaa !2535
  %222 = load i8, i8* %221, align 1, !dbg !4213, !tbaa !2810
  %223 = icmp eq i8 %222, 0, !dbg !4215
  br i1 %223, label %226, label %224, !dbg !4216

; <label>:224:                                    ; preds = %219
  %225 = getelementptr inbounds i8, i8* %221, i64 1, !dbg !4217
  call void @llvm.dbg.value(metadata i8* %225, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %225, i8** %5, align 8, !dbg !4217, !tbaa !2535
  store i8 0, i8* %221, align 1, !dbg !4218, !tbaa !2810
  br label %226, !dbg !4219

; <label>:226:                                    ; preds = %224, %219
  %227 = load i8, i8* %220, align 1, !dbg !4220, !tbaa !2810
  call void @llvm.dbg.value(metadata i8* %220, metadata !4145, metadata !DIExpression()) #8, !dbg !4210
  %228 = icmp eq i8 %227, 48, !dbg !4221
  br i1 %228, label %229, label %280, !dbg !4222

; <label>:229:                                    ; preds = %226
  br label %230, !dbg !4223

; <label>:230:                                    ; preds = %229, %230
  %231 = phi i8* [ %232, %230 ], [ %220, %229 ]
  call void @llvm.dbg.value(metadata i8* %231, metadata !4145, metadata !DIExpression()) #8, !dbg !4210
  %232 = getelementptr inbounds i8, i8* %231, i64 1, !dbg !4223
  %233 = load i8, i8* %232, align 1, !dbg !4223, !tbaa !2810
  call void @llvm.dbg.value(metadata i8* %232, metadata !4145, metadata !DIExpression()) #8, !dbg !4210
  switch i8 %233, label %280 [
    i8 0, label %279
    i8 48, label %230
  ], !dbg !4224

; <label>:234:                                    ; preds = %216
  %235 = call i32 @strncmp(i8* %195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i64 6) #9, !dbg !4225
  %236 = icmp eq i32 %235, 0, !dbg !4227
  br i1 %236, label %237, label %244, !dbg !4228

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds i8, i8* %195, i64 6, !dbg !4229
  call void @llvm.dbg.value(metadata i8* %238, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %238, i8** %5, align 8, !dbg !4229, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %238, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %239 = call i8* @skiptowhite(i8* nonnull %238) #8, !dbg !4231
  call void @llvm.dbg.value(metadata i8* %239, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %239, i8** %5, align 8, !dbg !4232, !tbaa !2535
  %240 = load i8, i8* %239, align 1, !dbg !4233, !tbaa !2810
  %241 = icmp eq i8 %240, 0, !dbg !4235
  br i1 %241, label %280, label %242, !dbg !4236

; <label>:242:                                    ; preds = %237
  %243 = getelementptr inbounds i8, i8* %239, i64 1, !dbg !4237
  call void @llvm.dbg.value(metadata i8* %243, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %243, i8** %5, align 8, !dbg !4237, !tbaa !2535
  store i8 0, i8* %239, align 1, !dbg !4238, !tbaa !2810
  br label %280, !dbg !4239

; <label>:244:                                    ; preds = %234
  %245 = call i32 @strncmp(i8* %195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 9) #9, !dbg !4240
  %246 = icmp eq i32 %245, 0, !dbg !4242
  br i1 %246, label %247, label %252, !dbg !4243

; <label>:247:                                    ; preds = %244
  %248 = getelementptr inbounds i8, i8* %195, i64 9, !dbg !4244
  call void @llvm.dbg.value(metadata i8* %248, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %248, i8** %5, align 8, !dbg !4244, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %248, metadata !4174, metadata !DIExpression()) #8, !dbg !4246
  %249 = call i64 @strtol(i8* nocapture nonnull %248, i8** null, i32 10) #8, !dbg !4248
  %250 = trunc i64 %249 to i32, !dbg !4249
  call void @llvm.dbg.value(metadata i8* %248, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %251 = call i8* @skiptowhite(i8* nonnull %248) #8, !dbg !4250
  call void @llvm.dbg.value(metadata i8* %251, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %251, i8** %5, align 8, !dbg !4251, !tbaa !2535
  br label %280

; <label>:252:                                    ; preds = %244
  %253 = call i32 @strncmp(i8* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5) #9, !dbg !4252
  %254 = icmp eq i32 %253, 0, !dbg !4254
  br i1 %254, label %255, label %259, !dbg !4255

; <label>:255:                                    ; preds = %252
  %256 = getelementptr inbounds i8, i8* %195, i64 5, !dbg !4256
  call void @llvm.dbg.value(metadata i8* %256, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %256, i8** %5, align 8, !dbg !4256, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %256, metadata !4146, metadata !DIExpression()) #8, !dbg !4152
  %257 = call %struct.file_buffer* @buflist_findname_exp(i8* nonnull %256) #8, !dbg !4258
  %258 = ptrtoint %struct.file_buffer* %257 to i64, !dbg !4259
  br label %291, !dbg !4260

; <label>:259:                                    ; preds = %252
  %260 = call i32 @strncmp(i8* %195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 7) #9, !dbg !4261
  %261 = icmp eq i32 %260, 0, !dbg !4263
  br i1 %261, label %262, label %276, !dbg !4264

; <label>:262:                                    ; preds = %259
  %263 = getelementptr inbounds i8, i8* %195, i64 7, !dbg !4265
  call void @llvm.dbg.value(metadata i8* %263, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %263, i8** %5, align 8, !dbg !4265, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %263, metadata !4146, metadata !DIExpression()) #8, !dbg !4152
  call void @llvm.dbg.value(metadata i8** %5, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %264 = call i64 @getdigits(i8** nonnull %5) #8, !dbg !4267
  %265 = trunc i64 %264 to i32, !dbg !4268
  %266 = call %struct.file_buffer* @buflist_findnr(i32 %265) #8, !dbg !4269
  %267 = ptrtoint %struct.file_buffer* %266 to i64, !dbg !4270
  %268 = load i8*, i8** %5, align 8, !dbg !4271, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %268, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %269 = call i8* @skipwhite(i8* %268) #8, !dbg !4273
  %270 = load i8, i8* %269, align 1, !dbg !4274, !tbaa !2810
  %271 = icmp eq i8 %270, 0, !dbg !4275
  br i1 %271, label %291, label %272, !dbg !4276

; <label>:272:                                    ; preds = %262
  %273 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_trailing_arg, i64 0, i64 0), i32 5) #8, !dbg !4277
  %274 = load i8*, i8** %5, align 8, !dbg !4278, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %274, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %275 = call i32 (i8*, ...) @semsg(i8* %273, i8* %274) #8, !dbg !4279
  br label %291, !dbg !4279

; <label>:276:                                    ; preds = %259
  %277 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !4280
  %278 = call i32 @emsg(i8* %277) #8, !dbg !4282
  br label %620, !dbg !4283

; <label>:279:                                    ; preds = %230
  br label %280, !dbg !4284

; <label>:280:                                    ; preds = %230, %279, %226, %247, %242, %237, %213, %199
  %281 = phi i32 [ %189, %199 ], [ -2, %213 ], [ %189, %237 ], [ %189, %242 ], [ %189, %247 ], [ %189, %226 ], [ %189, %279 ], [ %189, %230 ]
  %282 = phi i64 [ %203, %199 ], [ %190, %213 ], [ %190, %237 ], [ %190, %242 ], [ %190, %247 ], [ %190, %226 ], [ %190, %279 ], [ %190, %230 ]
  %283 = phi i8* [ %191, %199 ], [ %191, %213 ], [ %191, %237 ], [ %191, %242 ], [ %191, %247 ], [ %220, %226 ], [ %231, %279 ], [ %232, %230 ]
  %284 = phi i8* [ %192, %199 ], [ %192, %213 ], [ %238, %237 ], [ %238, %242 ], [ %192, %247 ], [ %192, %226 ], [ %192, %279 ], [ %192, %230 ]
  %285 = phi i32 [ %193, %199 ], [ %193, %213 ], [ %193, %237 ], [ %193, %242 ], [ %250, %247 ], [ %193, %226 ], [ %193, %279 ], [ %193, %230 ]
  %286 = phi i32 [ 1, %199 ], [ %196, %213 ], [ %196, %237 ], [ %196, %242 ], [ %196, %247 ], [ %196, %226 ], [ %196, %279 ], [ %196, %230 ]
  %287 = load i8*, i8** %5, align 8, !dbg !4284, !tbaa !2535
  call void @llvm.dbg.value(metadata i8* %287, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %288 = call i8* @skipwhite(i8* %287) #8, !dbg !4285
  call void @llvm.dbg.value(metadata i8* %288, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  store i8* %288, i8** %5, align 8, !dbg !4286, !tbaa !2535
  call void @llvm.dbg.value(metadata i32 %286, metadata !4147, metadata !DIExpression()) #8, !dbg !4153
  call void @llvm.dbg.value(metadata i8* %288, metadata !4137, metadata !DIExpression()) #8, !dbg !4150
  %289 = load i8, i8* %288, align 1, !dbg !4163, !tbaa !2810
  %290 = icmp eq i8 %289, 0, !dbg !4165
  br i1 %290, label %299, label %188, !dbg !4166, !llvm.loop !4287

; <label>:291:                                    ; preds = %262, %272, %255
  %292 = phi i64 [ %258, %255 ], [ %267, %272 ], [ %267, %262 ]
  %293 = phi %struct.file_buffer* [ %257, %255 ], [ %266, %272 ], [ %266, %262 ], !dbg !4290
  %294 = phi i8* [ %256, %255 ], [ %263, %272 ], [ %263, %262 ]
  call void @llvm.dbg.value(metadata i8* null, metadata !4146, metadata !DIExpression()) #8, !dbg !4152
  %295 = icmp eq %struct.file_buffer* %293, null, !dbg !4292
  br i1 %295, label %296, label %316, !dbg !4293

; <label>:296:                                    ; preds = %291
  %297 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 5) #8, !dbg !4294
  %298 = call i32 (i8*, ...) @semsg(i8* %297, i8* nonnull %294) #8, !dbg !4296
  br label %620, !dbg !4297

; <label>:299:                                    ; preds = %280, %181
  %300 = phi i32 [ %182, %181 ], [ %281, %280 ]
  %301 = phi i64 [ -1, %181 ], [ %282, %280 ]
  %302 = phi i8* [ null, %181 ], [ %283, %280 ]
  %303 = phi i8* [ null, %181 ], [ %284, %280 ]
  %304 = phi i32 [ 10, %181 ], [ %285, %280 ]
  %305 = phi i32 [ 0, %181 ], [ %286, %280 ]
  call void @llvm.dbg.value(metadata i8* null, metadata !4146, metadata !DIExpression()) #8, !dbg !4152
  %306 = icmp eq i32 %9, 3, !dbg !4298
  %307 = icmp ne i32 %305, 0, !dbg !4300
  %308 = and i1 %306, %307, !dbg !4301
  %309 = icmp eq i32 %9, 5, !dbg !4302
  %310 = or i1 %309, %308, !dbg !4301
  br i1 %310, label %311, label %316, !dbg !4301

; <label>:311:                                    ; preds = %299
  %312 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4303, !tbaa !2535
  %313 = getelementptr inbounds %struct.window_S, %struct.window_S* %312, i64 0, i32 1, !dbg !4304
  %314 = bitcast %struct.file_buffer** %313 to i64*, !dbg !4304
  %315 = load i64, i64* %314, align 8, !dbg !4304, !tbaa !2515
  br label %316, !dbg !4305

; <label>:316:                                    ; preds = %311, %299, %291
  %317 = phi i64 [ %315, %311 ], [ 0, %299 ], [ %292, %291 ]
  %318 = phi i32 [ %300, %311 ], [ %300, %299 ], [ %189, %291 ]
  %319 = phi i64 [ %301, %311 ], [ %301, %299 ], [ %190, %291 ]
  %320 = phi i8* [ %302, %311 ], [ %302, %299 ], [ %191, %291 ]
  %321 = phi i8* [ %303, %311 ], [ %303, %299 ], [ %192, %291 ]
  %322 = phi i32 [ %304, %311 ], [ %304, %299 ], [ %193, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165), !dbg !4306
  switch i32 %9, label %621 [
    i32 3, label %323
    i32 4, label %447
    i32 5, label %591
  ], !dbg !4307

; <label>:323:                                    ; preds = %316
  %324 = inttoptr i64 %317 to %struct.file_buffer*, !dbg !4308
  call void @llvm.dbg.value(metadata %struct.file_buffer* %324, metadata !3904, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata i64 %319, metadata !3913, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i8* %320, metadata !3914, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata i32 %318, metadata !3911, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata i8* %321, metadata !3915, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata i32 %322, metadata !3916, metadata !DIExpression()), !dbg !4128
  %325 = bitcast i32* %4 to i8*, !dbg !4309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325), !dbg !4309
  call void @llvm.dbg.value(metadata %struct.file_buffer* %324, metadata !3937, metadata !DIExpression()) #8, !dbg !4309
  call void @llvm.dbg.value(metadata i64 %319, metadata !3938, metadata !DIExpression()) #8, !dbg !4310
  call void @llvm.dbg.value(metadata i8* %320, metadata !3939, metadata !DIExpression()) #8, !dbg !4311
  call void @llvm.dbg.value(metadata i32 %318, metadata !3940, metadata !DIExpression()) #8, !dbg !4312
  store i32 %318, i32* %4, align 4, !tbaa !3193
  call void @llvm.dbg.value(metadata i8* %321, metadata !3941, metadata !DIExpression()) #8, !dbg !4313
  call void @llvm.dbg.value(metadata i32 %322, metadata !3942, metadata !DIExpression()) #8, !dbg !4314
  %326 = icmp slt i32 %318, 1, !dbg !4315
  br i1 %326, label %327, label %432, !dbg !4316

; <label>:327:                                    ; preds = %323
  %328 = icmp sgt i64 %319, -1, !dbg !4317
  %329 = icmp ne i8* %320, null, !dbg !4318
  %330 = or i1 %328, %329, !dbg !4319
  br i1 %330, label %336, label %331, !dbg !4319

; <label>:331:                                    ; preds = %327
  %332 = icmp eq i8* %321, null, !dbg !4320
  br i1 %332, label %339, label %333, !dbg !4321

; <label>:333:                                    ; preds = %331
  %334 = load i8, i8* %321, align 1, !dbg !4322, !tbaa !2810
  %335 = icmp eq i8 %334, 0, !dbg !4323
  br i1 %335, label %336, label %339, !dbg !4324

; <label>:336:                                    ; preds = %333, %327
  %337 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !4325
  %338 = call i32 @emsg(i8* %337) #8, !dbg !4326
  br label %446, !dbg !4326

; <label>:339:                                    ; preds = %333, %331
  call void @llvm.dbg.value(metadata %struct.file_buffer* %324, metadata !3920, metadata !DIExpression()) #8, !dbg !4327
  call void @llvm.dbg.value(metadata i8* %321, metadata !3921, metadata !DIExpression()) #8, !dbg !4328
  %340 = getelementptr inbounds [480 x i8], [480 x i8]* %2, i64 0, i64 0, !dbg !4329
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %340) #8, !dbg !4329
  %341 = getelementptr inbounds [480 x i8], [480 x i8]* %3, i64 0, i64 0, !dbg !4330
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %341) #8, !dbg !4330
  %342 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i64 0, i64 0), i32 5) #8, !dbg !4331
  call void @msg_puts_title(i8* %342) #8, !dbg !4332
  call void @msg_putchar(i32 10) #8, !dbg !4333
  %343 = icmp eq i64 %317, 0, !dbg !4334
  %344 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !4336
  call void @llvm.dbg.value(metadata %struct.file_buffer* %344, metadata !3922, metadata !DIExpression()) #8, !dbg !4337
  %345 = select i1 %343, %struct.file_buffer* %344, %struct.file_buffer* %324, !dbg !4338
  call void @llvm.dbg.value(metadata %struct.file_buffer* %345, metadata !3922, metadata !DIExpression()) #8, !dbg !4337
  %346 = icmp eq %struct.file_buffer* %345, null, !dbg !4339
  br i1 %346, label %431, label %347, !dbg !4340

; <label>:347:                                    ; preds = %339
  br label %348, !dbg !4341

; <label>:348:                                    ; preds = %347, %427
  %349 = phi %struct.file_buffer* [ %429, %427 ], [ %345, %347 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %349, metadata !3922, metadata !DIExpression()) #8, !dbg !4337
  %350 = load volatile i32, i32* @got_int, align 4, !dbg !4341, !tbaa !3193
  %351 = icmp eq i32 %350, 0, !dbg !4342
  br i1 %351, label %352, label %431, !dbg !4343

; <label>:352:                                    ; preds = %348
  %353 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %349, i64 0, i32 222, !dbg !4344
  %354 = load %struct.sign_entry*, %struct.sign_entry** %353, align 8, !dbg !4344, !tbaa !2711
  %355 = icmp eq %struct.sign_entry* %354, null, !dbg !4347
  br i1 %355, label %426, label %356, !dbg !4348

; <label>:356:                                    ; preds = %352
  %357 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i32 5) #8, !dbg !4349
  %358 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %349, i64 0, i32 9, !dbg !4351
  %359 = load i8*, i8** %358, align 8, !dbg !4351, !tbaa !4352
  %360 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %340, i64 480, i8* %357, i8* %359) #8, !dbg !4353
  %361 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 3), align 4, !dbg !4354, !tbaa !3193
  call void @msg_puts_attr(i8* nonnull %340, i32 %361) #8, !dbg !4355
  call void @msg_putchar(i32 10) #8, !dbg !4356
  %362 = load %struct.sign_entry*, %struct.sign_entry** %353, align 8, !dbg !4357, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry** %353, metadata !3923, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4359
  call void @llvm.dbg.value(metadata %struct.sign_entry* %362, metadata !3923, metadata !DIExpression()) #8, !dbg !4359
  %363 = icmp eq %struct.sign_entry* %362, null, !dbg !4360
  br i1 %363, label %426, label %364, !dbg !4357

; <label>:364:                                    ; preds = %356
  br label %365, !dbg !4362

; <label>:365:                                    ; preds = %364, %422
  %366 = phi %struct.sign_entry* [ %424, %422 ], [ %362, %364 ]
  %367 = load volatile i32, i32* @got_int, align 4, !dbg !4362, !tbaa !3193
  %368 = icmp eq i32 %367, 0, !dbg !4362
  br i1 %368, label %369, label %426, !dbg !4365

; <label>:369:                                    ; preds = %365
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !4366
  call void @llvm.dbg.value(metadata i8* %321, metadata !2744, metadata !DIExpression()) #8, !dbg !4369
  br i1 %332, label %376, label %370, !dbg !4370

; <label>:370:                                    ; preds = %369
  %371 = call i32 @strcmp(i8* nonnull %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !4371
  %372 = icmp eq i32 %371, 0, !dbg !4372
  %373 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %366, i64 0, i32 4
  %374 = load %struct.signgroup_S*, %struct.signgroup_S** %373, align 8, !tbaa !2556
  %375 = icmp eq %struct.signgroup_S* %374, null
  br i1 %372, label %385, label %380, !dbg !4373

; <label>:376:                                    ; preds = %369
  %377 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %366, i64 0, i32 4, !dbg !4374
  %378 = load %struct.signgroup_S*, %struct.signgroup_S** %377, align 8, !dbg !4374, !tbaa !2556
  %379 = icmp eq %struct.signgroup_S* %378, null, !dbg !4375
  br i1 %379, label %391, label %422, !dbg !4376

; <label>:380:                                    ; preds = %370
  br i1 %375, label %422, label %381, !dbg !4377

; <label>:381:                                    ; preds = %380
  %382 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %374, i64 0, i32 2, i64 0, !dbg !4378
  %383 = call i32 @strcmp(i8* nonnull %321, i8* nonnull %382) #9, !dbg !4378
  %384 = icmp eq i32 %383, 0, !dbg !4379
  br i1 %384, label %386, label %422, !dbg !4376

; <label>:385:                                    ; preds = %370
  br i1 %375, label %391, label %386, !dbg !4380

; <label>:386:                                    ; preds = %385, %381
  %387 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i32 5) #8, !dbg !4381
  %388 = load %struct.signgroup_S*, %struct.signgroup_S** %373, align 8, !dbg !4383, !tbaa !2556
  %389 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %388, i64 0, i32 2, i64 0, !dbg !4384
  %390 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %341, i64 480, i8* %387, i8* nonnull %389) #8, !dbg !4385
  br label %392, !dbg !4385

; <label>:391:                                    ; preds = %385, %376
  store i8 0, i8* %341, align 16, !dbg !4386, !tbaa !2810
  br label %392

; <label>:392:                                    ; preds = %391, %386
  %393 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i64 0, i64 0), i32 5) #8, !dbg !4387
  %394 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %366, i64 0, i32 3, !dbg !4388
  %395 = load i64, i64* %394, align 8, !dbg !4388, !tbaa !2539
  %396 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %366, i64 0, i32 0, !dbg !4389
  %397 = load i32, i32* %396, align 8, !dbg !4389, !tbaa !2732
  %398 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %366, i64 0, i32 1, !dbg !4390
  %399 = load i32, i32* %398, align 4, !dbg !4390, !tbaa !2565
  call void @llvm.dbg.value(metadata i32 %399, metadata !4391, metadata !DIExpression()) #8, !dbg !4397
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !4396, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4399
  %400 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !4400, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %400, metadata !4396, metadata !DIExpression()) #8, !dbg !4399
  %401 = icmp eq %struct.sign* %400, null, !dbg !4402
  br i1 %401, label %415, label %402, !dbg !4400

; <label>:402:                                    ; preds = %392
  br label %403, !dbg !4404

; <label>:403:                                    ; preds = %402, %411
  %404 = phi %struct.sign* [ %413, %411 ], [ %400, %402 ]
  %405 = getelementptr inbounds %struct.sign, %struct.sign* %404, i64 0, i32 1, !dbg !4404
  %406 = load i32, i32* %405, align 8, !dbg !4404, !tbaa !2585
  %407 = icmp eq i32 %406, %399, !dbg !4406
  br i1 %407, label %408, label %411, !dbg !4407

; <label>:408:                                    ; preds = %403
  %409 = getelementptr inbounds %struct.sign, %struct.sign* %404, i64 0, i32 2, !dbg !4408
  %410 = load i8*, i8** %409, align 8, !dbg !4408, !tbaa !3174
  br label %417, !dbg !4409

; <label>:411:                                    ; preds = %403
  %412 = getelementptr inbounds %struct.sign, %struct.sign* %404, i64 0, i32 0, !dbg !4402
  call void @llvm.dbg.value(metadata %struct.sign** %412, metadata !4396, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4399
  %413 = load %struct.sign*, %struct.sign** %412, align 8, !dbg !4400, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %413, metadata !4396, metadata !DIExpression()) #8, !dbg !4399
  %414 = icmp eq %struct.sign* %413, null, !dbg !4402
  br i1 %414, label %415, label %403, !dbg !4400, !llvm.loop !4410

; <label>:415:                                    ; preds = %411, %392
  %416 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i32 5) #8, !dbg !4413
  br label %417, !dbg !4414

; <label>:417:                                    ; preds = %415, %408
  %418 = phi i8* [ %410, %408 ], [ %416, %415 ]
  %419 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %366, i64 0, i32 2, !dbg !4415
  %420 = load i32, i32* %419, align 8, !dbg !4415, !tbaa !2626
  %421 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %340, i64 480, i8* %393, i64 %395, i32 %397, i8* nonnull %341, i8* %418, i32 %420) #8, !dbg !4416
  call void @msg_puts(i8* nonnull %340) #8, !dbg !4417
  call void @msg_putchar(i32 10) #8, !dbg !4418
  br label %422, !dbg !4419

; <label>:422:                                    ; preds = %417, %381, %380, %376
  %423 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %366, i64 0, i32 5, !dbg !4360
  call void @llvm.dbg.value(metadata %struct.sign_entry** %423, metadata !3923, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4359
  %424 = load %struct.sign_entry*, %struct.sign_entry** %423, align 8, !dbg !4357, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %424, metadata !3923, metadata !DIExpression()) #8, !dbg !4359
  %425 = icmp eq %struct.sign_entry* %424, null, !dbg !4360
  br i1 %425, label %426, label %365, !dbg !4357, !llvm.loop !4420

; <label>:426:                                    ; preds = %422, %365, %356, %352
  br i1 %343, label %427, label %431, !dbg !4423

; <label>:427:                                    ; preds = %426
  %428 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %349, i64 0, i32 1, !dbg !4424
  %429 = load %struct.file_buffer*, %struct.file_buffer** %428, align 8, !dbg !4424, !tbaa !4425
  call void @llvm.dbg.value(metadata %struct.file_buffer* %429, metadata !3922, metadata !DIExpression()) #8, !dbg !4337
  %430 = icmp eq %struct.file_buffer* %429, null, !dbg !4339
  br i1 %430, label %431, label %348, !dbg !4340, !llvm.loop !4426

; <label>:431:                                    ; preds = %427, %426, %348, %339
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %341) #8, !dbg !4429
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %340) #8, !dbg !4429
  br label %446

; <label>:432:                                    ; preds = %323
  %433 = icmp eq i8* %320, null, !dbg !4430
  %434 = icmp eq i64 %317, 0, !dbg !4433
  %435 = or i1 %434, %433, !dbg !4434
  br i1 %435, label %441, label %436, !dbg !4434

; <label>:436:                                    ; preds = %432
  %437 = icmp eq i8* %321, null, !dbg !4435
  br i1 %437, label %444, label %438, !dbg !4436

; <label>:438:                                    ; preds = %436
  %439 = load i8, i8* %321, align 1, !dbg !4437, !tbaa !2810
  %440 = icmp eq i8 %439, 0, !dbg !4438
  br i1 %440, label %441, label %444, !dbg !4439

; <label>:441:                                    ; preds = %438, %432
  %442 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !4440
  %443 = call i32 @emsg(i8* %442) #8, !dbg !4442
  br label %446, !dbg !4443

; <label>:444:                                    ; preds = %438, %436
  call void @llvm.dbg.value(metadata i32* %4, metadata !3940, metadata !DIExpression()) #8, !dbg !4312
  %445 = call i32 @sign_place(i32* nonnull %4, i8* %321, i8* nonnull %320, %struct.file_buffer* nonnull %324, i64 %319, i32 %322) #8, !dbg !4444
  br label %446

; <label>:446:                                    ; preds = %336, %431, %441, %444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325), !dbg !4445
  br label %621, !dbg !4446

; <label>:447:                                    ; preds = %316
  %448 = inttoptr i64 %317 to %struct.file_buffer*, !dbg !4447
  call void @llvm.dbg.value(metadata %struct.file_buffer* %448, metadata !3904, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata i64 %319, metadata !3913, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i8* %320, metadata !3914, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata i32 %318, metadata !3911, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata i8* %321, metadata !3915, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata %struct.file_buffer* %448, metadata !4449, metadata !DIExpression()) #8, !dbg !4458
  call void @llvm.dbg.value(metadata i64 %319, metadata !4454, metadata !DIExpression()) #8, !dbg !4460
  call void @llvm.dbg.value(metadata i8* %320, metadata !4455, metadata !DIExpression()) #8, !dbg !4461
  call void @llvm.dbg.value(metadata i32 %318, metadata !4456, metadata !DIExpression()) #8, !dbg !4462
  call void @llvm.dbg.value(metadata i8* %321, metadata !4457, metadata !DIExpression()) #8, !dbg !4463
  %449 = icmp sgt i64 %319, -1, !dbg !4464
  %450 = icmp ne i8* %320, null, !dbg !4466
  %451 = or i1 %449, %450, !dbg !4467
  br i1 %451, label %457, label %452, !dbg !4467

; <label>:452:                                    ; preds = %447
  %453 = icmp eq i8* %321, null, !dbg !4468
  br i1 %453, label %460, label %454, !dbg !4469

; <label>:454:                                    ; preds = %452
  %455 = load i8, i8* %321, align 1, !dbg !4470, !tbaa !2810
  %456 = icmp eq i8 %455, 0, !dbg !4471
  br i1 %456, label %457, label %460, !dbg !4472

; <label>:457:                                    ; preds = %454, %447
  %458 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !4473
  %459 = call i32 @emsg(i8* %458) #8, !dbg !4475
  br label %621, !dbg !4476

; <label>:460:                                    ; preds = %454, %452
  %461 = icmp eq i32 %318, -2, !dbg !4477
  %462 = icmp ne i64 %317, 0
  br i1 %461, label %463, label %530, !dbg !4479

; <label>:463:                                    ; preds = %460
  br i1 %462, label %464, label %516, !dbg !4480

; <label>:464:                                    ; preds = %463
  call void @llvm.dbg.value(metadata i32 0, metadata !4482, metadata !DIExpression()) #8, !dbg !4493
  call void @llvm.dbg.value(metadata i8* %321, metadata !4487, metadata !DIExpression()) #8, !dbg !4496
  call void @llvm.dbg.value(metadata %struct.file_buffer* %448, metadata !4488, metadata !DIExpression()) #8, !dbg !4497
  call void @llvm.dbg.value(metadata i64 0, metadata !4489, metadata !DIExpression()) #8, !dbg !4498
  %465 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %448, i64 0, i32 222, !dbg !4499
  %466 = load %struct.sign_entry*, %struct.sign_entry** %465, align 8, !dbg !4499, !tbaa !2711
  %467 = icmp eq %struct.sign_entry* %466, null, !dbg !4501
  br i1 %467, label %621, label %468, !dbg !4502

; <label>:468:                                    ; preds = %464
  call void @redraw_buf_later(%struct.file_buffer* nonnull %448, i32 40) #8, !dbg !4503
  call void @buf_delete_signs(%struct.file_buffer* nonnull %448, i8* %321) #8, !dbg !4505
  %469 = load %struct.sign_entry*, %struct.sign_entry** %465, align 8, !dbg !4506, !tbaa !2711
  %470 = icmp eq %struct.sign_entry* %469, null, !dbg !4508
  br i1 %470, label %471, label %621, !dbg !4509

; <label>:471:                                    ; preds = %468
  call void @llvm.dbg.value(metadata %struct.file_buffer* %448, metadata !3724, metadata !DIExpression()) #8, !dbg !4510
  call void @llvm.dbg.value(metadata i32 1, metadata !3729, metadata !DIExpression()) #8, !dbg !4512
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3730, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4513
  %472 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !4514, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %472, metadata !3730, metadata !DIExpression()) #8, !dbg !4513
  %473 = icmp eq %struct.tabpage_S* %472, null, !dbg !4515
  br i1 %473, label %621, label %474, !dbg !4514

; <label>:474:                                    ; preds = %471
  %475 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4516, !tbaa !2535
  br label %476, !dbg !4514

; <label>:476:                                    ; preds = %512, %474
  %477 = phi %struct.tabpage_S* [ %472, %474 ], [ %514, %512 ]
  %478 = icmp eq %struct.tabpage_S* %477, %475, !dbg !4516
  %479 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %477, i64 0, i32 4, !dbg !4516
  %480 = select i1 %478, %struct.window_S** @firstwin, %struct.window_S** %479, !dbg !4516
  call void @llvm.dbg.value(metadata %struct.window_S** %480, metadata !3768, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4517
  %481 = load %struct.window_S*, %struct.window_S** %480, align 8, !dbg !4516, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %481, metadata !3768, metadata !DIExpression()) #8, !dbg !4517
  %482 = icmp eq %struct.window_S* %481, null, !dbg !4516
  br i1 %482, label %512, label %483, !dbg !4516

; <label>:483:                                    ; preds = %476
  br label %484, !dbg !4518

; <label>:484:                                    ; preds = %483, %508
  %485 = phi %struct.window_S* [ %510, %508 ], [ %481, %483 ]
  %486 = getelementptr inbounds %struct.window_S, %struct.window_S* %485, i64 0, i32 1, !dbg !4518
  %487 = load %struct.file_buffer*, %struct.file_buffer** %486, align 8, !dbg !4518, !tbaa !2515
  %488 = icmp eq %struct.file_buffer* %487, %448, !dbg !4519
  br i1 %488, label %489, label %508, !dbg !4520

; <label>:489:                                    ; preds = %484
  %490 = getelementptr inbounds %struct.window_S, %struct.window_S* %485, i64 0, i32 121, i32 22, !dbg !4521
  %491 = load i32, i32* %490, align 8, !dbg !4521, !tbaa !3786
  %492 = icmp eq i32 %491, 0, !dbg !4522
  br i1 %492, label %493, label %497, !dbg !4523

; <label>:493:                                    ; preds = %489
  %494 = getelementptr inbounds %struct.window_S, %struct.window_S* %485, i64 0, i32 121, i32 23, !dbg !4524
  %495 = load i32, i32* %494, align 4, !dbg !4524, !tbaa !3790
  %496 = icmp eq i32 %495, 0, !dbg !4525
  br i1 %496, label %508, label %497, !dbg !4526

; <label>:497:                                    ; preds = %493, %489
  %498 = getelementptr inbounds %struct.window_S, %struct.window_S* %485, i64 0, i32 121, i32 47, !dbg !4527
  %499 = load i8*, i8** %498, align 8, !dbg !4527, !tbaa !3798
  %500 = load i8, i8* %499, align 1, !dbg !4528, !tbaa !2810
  %501 = icmp eq i8 %500, 110, !dbg !4529
  br i1 %501, label %502, label %508, !dbg !4530

; <label>:502:                                    ; preds = %497
  %503 = getelementptr inbounds i8, i8* %499, i64 1, !dbg !4531
  %504 = load i8, i8* %503, align 1, !dbg !4532, !tbaa !2810
  %505 = icmp eq i8 %504, 117, !dbg !4533
  br i1 %505, label %506, label %508, !dbg !4534

; <label>:506:                                    ; preds = %502
  %507 = getelementptr inbounds %struct.window_S, %struct.window_S* %485, i64 0, i32 150, !dbg !4535
  store i64 0, i64* %507, align 8, !dbg !4536, !tbaa !3808
  br label %508, !dbg !4537

; <label>:508:                                    ; preds = %506, %502, %497, %493, %484
  %509 = getelementptr inbounds %struct.window_S, %struct.window_S* %485, i64 0, i32 3, !dbg !4538
  call void @llvm.dbg.value(metadata %struct.window_S** %509, metadata !3768, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4517
  %510 = load %struct.window_S*, %struct.window_S** %509, align 8, !dbg !4516, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %510, metadata !3768, metadata !DIExpression()) #8, !dbg !4517
  %511 = icmp eq %struct.window_S* %510, null, !dbg !4516
  br i1 %511, label %512, label %484, !dbg !4516, !llvm.loop !3811

; <label>:512:                                    ; preds = %508, %476
  %513 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %477, i64 0, i32 0, !dbg !4515
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %513, metadata !3730, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4513
  %514 = load %struct.tabpage_S*, %struct.tabpage_S** %513, align 8, !dbg !4514, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %514, metadata !3730, metadata !DIExpression()) #8, !dbg !4513
  %515 = icmp eq %struct.tabpage_S* %514, null, !dbg !4515
  br i1 %515, label %621, label %476, !dbg !4514, !llvm.loop !3814

; <label>:516:                                    ; preds = %463
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !4449, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4458
  %517 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !4539, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer* %517, metadata !4449, metadata !DIExpression()) #8, !dbg !4458
  %518 = icmp eq %struct.file_buffer* %517, null, !dbg !4541
  br i1 %518, label %621, label %519, !dbg !4539

; <label>:519:                                    ; preds = %516
  br label %520, !dbg !4543

; <label>:520:                                    ; preds = %519, %526
  %521 = phi %struct.file_buffer* [ %528, %526 ], [ %517, %519 ]
  %522 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %521, i64 0, i32 222, !dbg !4543
  %523 = load %struct.sign_entry*, %struct.sign_entry** %522, align 8, !dbg !4543, !tbaa !2711
  %524 = icmp eq %struct.sign_entry* %523, null, !dbg !4545
  br i1 %524, label %526, label %525, !dbg !4546

; <label>:525:                                    ; preds = %520
  call void @buf_delete_signs(%struct.file_buffer* nonnull %521, i8* %321) #8, !dbg !4547
  br label %526, !dbg !4547

; <label>:526:                                    ; preds = %525, %520
  %527 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %521, i64 0, i32 1, !dbg !4541
  call void @llvm.dbg.value(metadata %struct.file_buffer** %527, metadata !4449, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4458
  %528 = load %struct.file_buffer*, %struct.file_buffer** %527, align 8, !dbg !4539, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer* %528, metadata !4449, metadata !DIExpression()) #8, !dbg !4458
  %529 = icmp eq %struct.file_buffer* %528, null, !dbg !4541
  br i1 %529, label %621, label %520, !dbg !4539, !llvm.loop !4548

; <label>:530:                                    ; preds = %460
  br i1 %462, label %531, label %533, !dbg !4551

; <label>:531:                                    ; preds = %530
  %532 = call fastcc i32 @sign_unplace(i32 %318, i8* %321, %struct.file_buffer* nonnull %448, i64 0) #8, !dbg !4553
  br label %621, !dbg !4553

; <label>:533:                                    ; preds = %530
  %534 = icmp eq i32 %318, -1, !dbg !4555
  br i1 %534, label %535, label %581, !dbg !4558

; <label>:535:                                    ; preds = %533
  call void @llvm.dbg.value(metadata i8* %321, metadata !4559, metadata !DIExpression()) #8, !dbg !4563
  call void @llvm.dbg.value(metadata i32 -1, metadata !4562, metadata !DIExpression()) #8, !dbg !4566
  %536 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4567, !tbaa !2535
  %537 = getelementptr inbounds %struct.window_S, %struct.window_S* %536, i64 0, i32 1, !dbg !4568
  %538 = load %struct.file_buffer*, %struct.file_buffer** %537, align 8, !dbg !4568, !tbaa !2515
  %539 = getelementptr inbounds %struct.window_S, %struct.window_S* %536, i64 0, i32 7, i32 0, !dbg !4569
  %540 = load i64, i64* %539, align 8, !dbg !4569, !tbaa !4570
  call void @llvm.dbg.value(metadata %struct.file_buffer* %538, metadata !2870, metadata !DIExpression()) #8, !dbg !4571
  call void @llvm.dbg.value(metadata i64 %540, metadata !2871, metadata !DIExpression()) #8, !dbg !4573
  call void @llvm.dbg.value(metadata i8* %321, metadata !2872, metadata !DIExpression()) #8, !dbg !4574
  call void @llvm.dbg.value(metadata %struct.file_buffer* %538, metadata !2877, metadata !DIExpression()) #8, !dbg !4575
  call void @llvm.dbg.value(metadata i64 %540, metadata !2882, metadata !DIExpression()) #8, !dbg !4577
  call void @llvm.dbg.value(metadata i8* %321, metadata !2883, metadata !DIExpression()) #8, !dbg !4578
  %541 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %538, i64 0, i32 222, !dbg !4579
  call void @llvm.dbg.value(metadata %struct.sign_entry** %541, metadata !2884, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4580
  %542 = load %struct.sign_entry*, %struct.sign_entry** %541, align 8, !dbg !4579, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %542, metadata !2884, metadata !DIExpression()) #8, !dbg !4580
  %543 = icmp eq %struct.sign_entry* %542, null, !dbg !4581
  br i1 %543, label %578, label %544, !dbg !4579

; <label>:544:                                    ; preds = %535
  br label %545, !dbg !4582

; <label>:545:                                    ; preds = %544, %568
  %546 = phi %struct.sign_entry* [ %570, %568 ], [ %542, %544 ]
  %547 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %546, i64 0, i32 3, !dbg !4582
  %548 = load i64, i64* %547, align 8, !dbg !4582, !tbaa !2539
  %549 = icmp sgt i64 %548, %540, !dbg !4583
  br i1 %549, label %578, label %550, !dbg !4584

; <label>:550:                                    ; preds = %545
  %551 = icmp eq i64 %548, %540, !dbg !4585
  br i1 %551, label %552, label %568, !dbg !4586

; <label>:552:                                    ; preds = %550
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !4587
  call void @llvm.dbg.value(metadata i8* %321, metadata !2744, metadata !DIExpression()) #8, !dbg !4589
  br i1 %453, label %556, label %553, !dbg !4590

; <label>:553:                                    ; preds = %552
  %554 = call i32 @strcmp(i8* nonnull %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !4591
  %555 = icmp eq i32 %554, 0, !dbg !4592
  br i1 %555, label %572, label %560, !dbg !4593

; <label>:556:                                    ; preds = %552
  %557 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %546, i64 0, i32 4, !dbg !4594
  %558 = load %struct.signgroup_S*, %struct.signgroup_S** %557, align 8, !dbg !4594, !tbaa !2556
  %559 = icmp eq %struct.signgroup_S* %558, null, !dbg !4595
  br i1 %559, label %572, label %568, !dbg !4596

; <label>:560:                                    ; preds = %553
  %561 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %546, i64 0, i32 4, !dbg !4597
  %562 = load %struct.signgroup_S*, %struct.signgroup_S** %561, align 8, !dbg !4597, !tbaa !2556
  %563 = icmp eq %struct.signgroup_S* %562, null, !dbg !4598
  br i1 %563, label %568, label %564, !dbg !4599

; <label>:564:                                    ; preds = %560
  %565 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %562, i64 0, i32 2, i64 0, !dbg !4600
  %566 = call i32 @strcmp(i8* nonnull %321, i8* nonnull %565) #9, !dbg !4600
  %567 = icmp eq i32 %566, 0, !dbg !4601
  br i1 %567, label %572, label %568, !dbg !4596

; <label>:568:                                    ; preds = %564, %560, %556, %550
  %569 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %546, i64 0, i32 5, !dbg !4581
  call void @llvm.dbg.value(metadata %struct.sign_entry** %569, metadata !2884, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4580
  %570 = load %struct.sign_entry*, %struct.sign_entry** %569, align 8, !dbg !4579, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %570, metadata !2884, metadata !DIExpression()) #8, !dbg !4580
  %571 = icmp eq %struct.sign_entry* %570, null, !dbg !4581
  br i1 %571, label %578, label %545, !dbg !4579, !llvm.loop !2917

; <label>:572:                                    ; preds = %564, %556, %553
  call void @llvm.dbg.value(metadata %struct.sign_entry* %546, metadata !2873, metadata !DIExpression()) #8, !dbg !4602
  %573 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %546, i64 0, i32 0, !dbg !4603
  %574 = load i32, i32* %573, align 8, !dbg !4603, !tbaa !2732
  call void @llvm.dbg.value(metadata i32 %574, metadata !4562, metadata !DIExpression()) #8, !dbg !4566
  %575 = icmp sgt i32 %574, 0, !dbg !4604
  br i1 %575, label %576, label %578, !dbg !4606

; <label>:576:                                    ; preds = %572
  %577 = call fastcc i32 @sign_unplace(i32 %574, i8* %321, %struct.file_buffer* %538, i64 %540) #8, !dbg !4607
  br label %621, !dbg !4607

; <label>:578:                                    ; preds = %568, %545, %572, %535
  %579 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i64 0, i64 0), i32 5) #8, !dbg !4608
  %580 = call i32 @emsg(i8* %579) #8, !dbg !4609
  br label %621

; <label>:581:                                    ; preds = %533
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !4449, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4458
  %582 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !4610, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer* %582, metadata !4449, metadata !DIExpression()) #8, !dbg !4458
  %583 = icmp eq %struct.file_buffer* %582, null, !dbg !4613
  br i1 %583, label %621, label %584, !dbg !4610

; <label>:584:                                    ; preds = %581
  br label %585, !dbg !4615

; <label>:585:                                    ; preds = %584, %585
  %586 = phi %struct.file_buffer* [ %589, %585 ], [ %582, %584 ]
  %587 = call fastcc i32 @sign_unplace(i32 %318, i8* %321, %struct.file_buffer* nonnull %586, i64 0) #8, !dbg !4615
  %588 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %586, i64 0, i32 1, !dbg !4613
  call void @llvm.dbg.value(metadata %struct.file_buffer** %588, metadata !4449, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4458
  %589 = load %struct.file_buffer*, %struct.file_buffer** %588, align 8, !dbg !4610, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer* %589, metadata !4449, metadata !DIExpression()) #8, !dbg !4458
  %590 = icmp eq %struct.file_buffer* %589, null, !dbg !4613
  br i1 %590, label %621, label %585, !dbg !4610, !llvm.loop !4616

; <label>:591:                                    ; preds = %316
  %592 = inttoptr i64 %317 to %struct.file_buffer*, !dbg !4619
  call void @llvm.dbg.value(metadata %struct.file_buffer* %592, metadata !3904, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata i64 %319, metadata !3913, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i8* %320, metadata !3914, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.value(metadata i32 %318, metadata !3911, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata i8* %321, metadata !3915, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata %struct.file_buffer* %592, metadata !4621, metadata !DIExpression()) #8, !dbg !4628
  call void @llvm.dbg.value(metadata i64 %319, metadata !4624, metadata !DIExpression()) #8, !dbg !4630
  call void @llvm.dbg.value(metadata i8* %320, metadata !4625, metadata !DIExpression()) #8, !dbg !4631
  call void @llvm.dbg.value(metadata i32 %318, metadata !4626, metadata !DIExpression()) #8, !dbg !4632
  call void @llvm.dbg.value(metadata i8* %321, metadata !4627, metadata !DIExpression()) #8, !dbg !4633
  %593 = icmp eq i8* %320, null, !dbg !4634
  %594 = icmp eq i8* %321, null, !dbg !4636
  %595 = and i1 %593, %594, !dbg !4637
  %596 = icmp eq i32 %318, -1, !dbg !4638
  %597 = and i1 %596, %595, !dbg !4637
  br i1 %597, label %598, label %601, !dbg !4637

; <label>:598:                                    ; preds = %591
  %599 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_argreq, i64 0, i64 0), i32 5) #8, !dbg !4639
  %600 = call i32 @emsg(i8* %599) #8, !dbg !4641
  br label %621, !dbg !4642

; <label>:601:                                    ; preds = %591
  %602 = icmp eq i64 %317, 0, !dbg !4643
  br i1 %602, label %615, label %603, !dbg !4645

; <label>:603:                                    ; preds = %601
  br i1 %594, label %611, label %604, !dbg !4646

; <label>:604:                                    ; preds = %603
  %605 = load i8, i8* %321, align 1, !dbg !4647, !tbaa !2810
  %606 = icmp eq i8 %605, 0, !dbg !4648
  %607 = icmp sgt i64 %319, -1, !dbg !4649
  %608 = or i1 %607, %606, !dbg !4650
  %609 = icmp ne i8* %320, null, !dbg !4651
  %610 = or i1 %609, %608, !dbg !4650
  br i1 %610, label %615, label %618, !dbg !4650

; <label>:611:                                    ; preds = %603
  %612 = icmp sgt i64 %319, -1, !dbg !4649
  %613 = icmp ne i8* %320, null, !dbg !4651
  %614 = or i1 %612, %613, !dbg !4652
  br i1 %614, label %615, label %618, !dbg !4652

; <label>:615:                                    ; preds = %611, %604, %601
  %616 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !4653
  %617 = call i32 @emsg(i8* %616) #8, !dbg !4655
  br label %621, !dbg !4656

; <label>:618:                                    ; preds = %611, %604
  %619 = call fastcc i64 @sign_jump(i32 %318, i8* %321, %struct.file_buffer* nonnull %592) #8, !dbg !4657
  br label %621, !dbg !4658

; <label>:620:                                    ; preds = %210, %296, %276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165), !dbg !4306
  br label %621

; <label>:621:                                    ; preds = %585, %526, %512, %30, %26, %22, %316, %446, %457, %464, %468, %471, %516, %531, %576, %578, %581, %598, %615, %618, %35, %620, %163, %11
  ret void, !dbg !4659
}

declare i8* @skiptowhite(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sign_cmd_idx(i8* nocapture readonly, i8* nocapture) unnamed_addr #0 !dbg !4660 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4664, metadata !DIExpression()), !dbg !4668
  call void @llvm.dbg.value(metadata i8* %1, metadata !4665, metadata !DIExpression()), !dbg !4669
  %3 = load i8, i8* %1, align 1, !dbg !4670, !tbaa !2810
  call void @llvm.dbg.value(metadata i8 %3, metadata !4667, metadata !DIExpression()), !dbg !4671
  store i8 0, i8* %1, align 1, !dbg !4672, !tbaa !2810
  call void @llvm.dbg.value(metadata i32 0, metadata !4666, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 0, metadata !4666, metadata !DIExpression()), !dbg !4673
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0)) #9, !dbg !4674
  %5 = icmp eq i32 %4, 0, !dbg !4678
  br i1 %5, label %9, label %6, !dbg !4679

; <label>:6:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 1, metadata !4666, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 1, metadata !4666, metadata !DIExpression()), !dbg !4673
  %7 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0)) #9, !dbg !4674
  %8 = icmp eq i32 %7, 0, !dbg !4678
  br i1 %8, label %9, label %11, !dbg !4679

; <label>:9:                                      ; preds = %20, %17, %14, %11, %6, %2
  %10 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 2, %11 ], [ 3, %14 ], [ 4, %17 ], [ %23, %20 ]
  store i8 %3, i8* %1, align 1, !dbg !4680, !tbaa !2810
  ret i32 %10, !dbg !4681

; <label>:11:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i32 2, metadata !4666, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 2, metadata !4666, metadata !DIExpression()), !dbg !4673
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0)) #9, !dbg !4674
  %13 = icmp eq i32 %12, 0, !dbg !4678
  br i1 %13, label %9, label %14, !dbg !4679

; <label>:14:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i32 3, metadata !4666, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 3, metadata !4666, metadata !DIExpression()), !dbg !4673
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0)) #9, !dbg !4674
  %16 = icmp eq i32 %15, 0, !dbg !4678
  br i1 %16, label %9, label %17, !dbg !4679

; <label>:17:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4, metadata !4666, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 4, metadata !4666, metadata !DIExpression()), !dbg !4673
  %18 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0)) #9, !dbg !4674
  %19 = icmp eq i32 %18, 0, !dbg !4678
  br i1 %19, label %9, label %20, !dbg !4679

; <label>:20:                                     ; preds = %17
  call void @llvm.dbg.value(metadata i32 5, metadata !4666, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 5, metadata !4666, metadata !DIExpression()), !dbg !4673
  %21 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0)) #9, !dbg !4674
  %22 = icmp eq i32 %21, 0, !dbg !4678
  %23 = select i1 %22, i32 5, i32 6, !dbg !4679
  br label %9, !dbg !4679
}

declare i8* @skipwhite(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sign_list_defined(%struct.sign* nocapture readonly) unnamed_addr #0 !dbg !4682 {
  call void @llvm.dbg.value(metadata %struct.sign* %0, metadata !4686, metadata !DIExpression()), !dbg !4688
  %2 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 2, !dbg !4689
  %3 = load i8*, i8** %2, align 8, !dbg !4689, !tbaa !3174
  %4 = tail call i32 (i8*, ...) @smsg(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* %3) #8, !dbg !4690
  %5 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 3, !dbg !4691
  %6 = load i8*, i8** %5, align 8, !dbg !4691, !tbaa !3278
  %7 = icmp eq i8* %6, null, !dbg !4693
  br i1 %7, label %16, label %8, !dbg !4694

; <label>:8:                                      ; preds = %1
  tail call void @msg_puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !4695
  %9 = load i8*, i8** %5, align 8, !dbg !4697, !tbaa !3278
  %10 = tail call i32 @msg_outtrans(i8* %9) #8, !dbg !4698
  %11 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 4, !dbg !4699
  %12 = load i8*, i8** %11, align 8, !dbg !4699, !tbaa !2594
  %13 = icmp eq i8* %12, null, !dbg !4701
  br i1 %13, label %14, label %16, !dbg !4702

; <label>:14:                                     ; preds = %8
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i32 5) #8, !dbg !4703
  tail call void @msg_puts(i8* %15) #8, !dbg !4704
  br label %16, !dbg !4704

; <label>:16:                                     ; preds = %1, %8, %14
  %17 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 5, !dbg !4705
  %18 = load i8*, i8** %17, align 8, !dbg !4705, !tbaa !2599
  %19 = icmp eq i8* %18, null, !dbg !4707
  br i1 %19, label %23, label %20, !dbg !4708

; <label>:20:                                     ; preds = %16
  tail call void @msg_puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0)) #8, !dbg !4709
  %21 = load i8*, i8** %17, align 8, !dbg !4711, !tbaa !2599
  %22 = tail call i32 @msg_outtrans(i8* %21) #8, !dbg !4712
  br label %23, !dbg !4713

; <label>:23:                                     ; preds = %16, %20
  %24 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 6, !dbg !4714
  %25 = load i32, i32* %24, align 8, !dbg !4714, !tbaa !2617
  %26 = icmp sgt i32 %25, 0, !dbg !4716
  br i1 %26, label %27, label %34, !dbg !4717

; <label>:27:                                     ; preds = %23
  tail call void @msg_puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0)) #8, !dbg !4718
  %28 = load i32, i32* %24, align 8, !dbg !4720, !tbaa !2617
  %29 = add nsw i32 %28, -1, !dbg !4721
  %30 = tail call i8* @get_highlight_name_ext(%struct.expand* null, i32 %29, i32 0) #8, !dbg !4722
  call void @llvm.dbg.value(metadata i8* %30, metadata !4687, metadata !DIExpression()), !dbg !4723
  %31 = icmp eq i8* %30, null, !dbg !4724
  br i1 %31, label %32, label %33, !dbg !4726

; <label>:32:                                     ; preds = %27
  tail call void @msg_puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !4727
  br label %34, !dbg !4727

; <label>:33:                                     ; preds = %27
  tail call void @msg_puts(i8* nonnull %30) #8, !dbg !4728
  br label %34

; <label>:34:                                     ; preds = %32, %33, %23
  %35 = getelementptr inbounds %struct.sign, %struct.sign* %0, i64 0, i32 7, !dbg !4729
  %36 = load i32, i32* %35, align 4, !dbg !4729, !tbaa !2607
  %37 = icmp sgt i32 %36, 0, !dbg !4731
  br i1 %37, label %38, label %45, !dbg !4732

; <label>:38:                                     ; preds = %34
  tail call void @msg_puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0)) #8, !dbg !4733
  %39 = load i32, i32* %35, align 4, !dbg !4735, !tbaa !2607
  %40 = add nsw i32 %39, -1, !dbg !4736
  %41 = tail call i8* @get_highlight_name_ext(%struct.expand* null, i32 %40, i32 0) #8, !dbg !4737
  call void @llvm.dbg.value(metadata i8* %41, metadata !4687, metadata !DIExpression()), !dbg !4723
  %42 = icmp eq i8* %41, null, !dbg !4738
  br i1 %42, label %43, label %44, !dbg !4740

; <label>:43:                                     ; preds = %38
  tail call void @msg_puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !4741
  br label %45, !dbg !4741

; <label>:44:                                     ; preds = %38
  tail call void @msg_puts(i8* nonnull %41) #8, !dbg !4742
  br label %45

; <label>:45:                                     ; preds = %43, %44, %34
  ret void, !dbg !4743
}

declare i32 @emsg(i8*) local_unnamed_addr #1

declare i8* @vim_strsave(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @get_buffer_signs(%struct.file_buffer* nocapture readonly, %struct.listvar_S*) local_unnamed_addr #0 !dbg !4744 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !4748, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.value(metadata %struct.listvar_S* %1, metadata !4749, metadata !DIExpression()), !dbg !4753
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !4754
  call void @llvm.dbg.value(metadata %struct.sign_entry** %3, metadata !4750, metadata !DIExpression(DW_OP_deref)), !dbg !4756
  %4 = load %struct.sign_entry*, %struct.sign_entry** %3, align 8, !dbg !4754, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %4, metadata !4750, metadata !DIExpression()), !dbg !4756
  %5 = icmp eq %struct.sign_entry* %4, null, !dbg !4757
  br i1 %5, label %17, label %6, !dbg !4754

; <label>:6:                                      ; preds = %2
  br label %7, !dbg !4759

; <label>:7:                                      ; preds = %6, %13
  %8 = phi %struct.sign_entry* [ %15, %13 ], [ %4, %6 ]
  %9 = tail call fastcc %struct.dictvar_S* @sign_get_info(%struct.sign_entry* nonnull %8), !dbg !4759
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %9, metadata !4751, metadata !DIExpression()), !dbg !4762
  %10 = icmp eq %struct.dictvar_S* %9, null, !dbg !4763
  br i1 %10, label %13, label %11, !dbg !4764

; <label>:11:                                     ; preds = %7
  %12 = tail call i32 @list_append_dict(%struct.listvar_S* %1, %struct.dictvar_S* nonnull %9) #8, !dbg !4765
  br label %13, !dbg !4765

; <label>:13:                                     ; preds = %7, %11
  %14 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %8, i64 0, i32 5, !dbg !4757
  call void @llvm.dbg.value(metadata %struct.sign_entry** %14, metadata !4750, metadata !DIExpression(DW_OP_deref)), !dbg !4756
  %15 = load %struct.sign_entry*, %struct.sign_entry** %14, align 8, !dbg !4754, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %15, metadata !4750, metadata !DIExpression()), !dbg !4756
  %16 = icmp eq %struct.sign_entry* %15, null, !dbg !4757
  br i1 %16, label %17, label %7, !dbg !4754, !llvm.loop !4766

; <label>:17:                                     ; preds = %13, %2
  ret void, !dbg !4768
}

; Function Attrs: nounwind uwtable
define internal fastcc %struct.dictvar_S* @sign_get_info(%struct.sign_entry* nocapture readonly) unnamed_addr #0 !dbg !4769 {
  call void @llvm.dbg.value(metadata %struct.sign_entry* %0, metadata !4773, metadata !DIExpression()), !dbg !4775
  %2 = tail call %struct.dictvar_S* @dict_alloc_id(i32 17) #8, !dbg !4776
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %2, metadata !4774, metadata !DIExpression()), !dbg !4778
  %3 = icmp eq %struct.dictvar_S* %2, null, !dbg !4779
  br i1 %3, label %44, label %4, !dbg !4780

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %0, i64 0, i32 0, !dbg !4781
  %6 = load i32, i32* %5, align 8, !dbg !4781, !tbaa !2732
  %7 = sext i32 %6 to i64, !dbg !4782
  %8 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i64 %7) #8, !dbg !4783
  %9 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %0, i64 0, i32 4, !dbg !4784
  %10 = load %struct.signgroup_S*, %struct.signgroup_S** %9, align 8, !dbg !4784, !tbaa !2556
  %11 = icmp eq %struct.signgroup_S* %10, null, !dbg !4785
  %12 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %10, i64 0, i32 2, i64 0, !dbg !4786
  %13 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.34, i64 0, i64 0), i8* %12, !dbg !4787
  %14 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* %13) #8, !dbg !4788
  %15 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %0, i64 0, i32 3, !dbg !4789
  %16 = load i64, i64* %15, align 8, !dbg !4789, !tbaa !2539
  %17 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 %16) #8, !dbg !4790
  %18 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %0, i64 0, i32 1, !dbg !4791
  %19 = load i32, i32* %18, align 4, !dbg !4791, !tbaa !2565
  call void @llvm.dbg.value(metadata i32 %19, metadata !4391, metadata !DIExpression()) #8, !dbg !4792
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !4396, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4794
  %20 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !4795, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %20, metadata !4396, metadata !DIExpression()) #8, !dbg !4794
  %21 = icmp eq %struct.sign* %20, null, !dbg !4796
  br i1 %21, label %35, label %22, !dbg !4795

; <label>:22:                                     ; preds = %4
  br label %23, !dbg !4797

; <label>:23:                                     ; preds = %22, %31
  %24 = phi %struct.sign* [ %33, %31 ], [ %20, %22 ]
  %25 = getelementptr inbounds %struct.sign, %struct.sign* %24, i64 0, i32 1, !dbg !4797
  %26 = load i32, i32* %25, align 8, !dbg !4797, !tbaa !2585
  %27 = icmp eq i32 %26, %19, !dbg !4798
  br i1 %27, label %28, label %31, !dbg !4799

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.sign, %struct.sign* %24, i64 0, i32 2, !dbg !4800
  %30 = load i8*, i8** %29, align 8, !dbg !4800, !tbaa !3174
  br label %37, !dbg !4801

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %struct.sign, %struct.sign* %24, i64 0, i32 0, !dbg !4796
  call void @llvm.dbg.value(metadata %struct.sign** %32, metadata !4396, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4794
  %33 = load %struct.sign*, %struct.sign** %32, align 8, !dbg !4795, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %33, metadata !4396, metadata !DIExpression()) #8, !dbg !4794
  %34 = icmp eq %struct.sign* %33, null, !dbg !4796
  br i1 %34, label %35, label %23, !dbg !4795, !llvm.loop !4410

; <label>:35:                                     ; preds = %31, %4
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i32 5) #8, !dbg !4802
  br label %37, !dbg !4803

; <label>:37:                                     ; preds = %28, %35
  %38 = phi i8* [ %30, %28 ], [ %36, %35 ]
  %39 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* %38) #8, !dbg !4804
  %40 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %0, i64 0, i32 2, !dbg !4805
  %41 = load i32, i32* %40, align 8, !dbg !4805, !tbaa !2626
  %42 = sext i32 %41 to i64, !dbg !4806
  %43 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), i64 %42) #8, !dbg !4807
  br label %44, !dbg !4808

; <label>:44:                                     ; preds = %1, %37
  %45 = phi %struct.dictvar_S* [ %2, %37 ], [ null, %1 ]
  ret %struct.dictvar_S* %45, !dbg !4809
}

declare i32 @list_append_dict(%struct.listvar_S*, %struct.dictvar_S*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sign_gui_started() local_unnamed_addr #0 !dbg !4810 {
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !4812, metadata !DIExpression(DW_OP_deref)), !dbg !4813
  %1 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !4814, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %1, metadata !4812, metadata !DIExpression()), !dbg !4813
  %2 = icmp eq %struct.sign* %1, null, !dbg !4816
  br i1 %2, label %16, label %3, !dbg !4814

; <label>:3:                                      ; preds = %0
  br label %4, !dbg !4818

; <label>:4:                                      ; preds = %3, %12
  %5 = phi %struct.sign* [ %14, %12 ], [ %1, %3 ]
  %6 = getelementptr inbounds %struct.sign, %struct.sign* %5, i64 0, i32 3, !dbg !4818
  %7 = load i8*, i8** %6, align 8, !dbg !4818, !tbaa !3278
  %8 = icmp eq i8* %7, null, !dbg !4820
  br i1 %8, label %12, label %9, !dbg !4821

; <label>:9:                                      ; preds = %4
  %10 = tail call i8* @gui_mch_register_sign(i8* nonnull %7) #8, !dbg !4822
  %11 = getelementptr inbounds %struct.sign, %struct.sign* %5, i64 0, i32 4, !dbg !4823
  store i8* %10, i8** %11, align 8, !dbg !4824, !tbaa !2594
  br label %12, !dbg !4825

; <label>:12:                                     ; preds = %4, %9
  %13 = getelementptr inbounds %struct.sign, %struct.sign* %5, i64 0, i32 0, !dbg !4816
  call void @llvm.dbg.value(metadata %struct.sign** %13, metadata !4812, metadata !DIExpression(DW_OP_deref)), !dbg !4813
  %14 = load %struct.sign*, %struct.sign** %13, align 8, !dbg !4814, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %14, metadata !4812, metadata !DIExpression()), !dbg !4813
  %15 = icmp eq %struct.sign* %14, null, !dbg !4816
  br i1 %15, label %16, label %4, !dbg !4814, !llvm.loop !4826

; <label>:16:                                     ; preds = %12, %0
  ret void, !dbg !4828
}

declare i8* @gui_mch_register_sign(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @free_signs() local_unnamed_addr #0 !dbg !4829 {
  %1 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !4830, !tbaa !2535
  %2 = icmp eq %struct.sign* %1, null, !dbg !4831
  br i1 %2, label %23, label %3, !dbg !4832

; <label>:3:                                      ; preds = %0
  br label %4, !dbg !4833

; <label>:4:                                      ; preds = %3, %15
  %5 = phi %struct.sign* [ %21, %15 ], [ %1, %3 ]
  call void @llvm.dbg.value(metadata %struct.sign* %5, metadata !3466, metadata !DIExpression()) #8, !dbg !4835
  call void @llvm.dbg.value(metadata %struct.sign* null, metadata !3467, metadata !DIExpression()) #8, !dbg !4836
  %6 = getelementptr inbounds %struct.sign, %struct.sign* %5, i64 0, i32 2, !dbg !4833
  %7 = load i8*, i8** %6, align 8, !dbg !4833, !tbaa !3174
  tail call void @vim_free(i8* %7) #8, !dbg !4837
  %8 = getelementptr inbounds %struct.sign, %struct.sign* %5, i64 0, i32 3, !dbg !4838
  %9 = load i8*, i8** %8, align 8, !dbg !4838, !tbaa !3278
  tail call void @vim_free(i8* %9) #8, !dbg !4839
  %10 = getelementptr inbounds %struct.sign, %struct.sign* %5, i64 0, i32 4, !dbg !4840
  %11 = load i8*, i8** %10, align 8, !dbg !4840, !tbaa !2594
  %12 = icmp eq i8* %11, null, !dbg !4841
  br i1 %12, label %15, label %13, !dbg !4842

; <label>:13:                                     ; preds = %4
  tail call void @out_flush() #8, !dbg !4843
  %14 = load i8*, i8** %10, align 8, !dbg !4844, !tbaa !2594
  tail call void @gui_mch_destroy_sign(i8* %14) #8, !dbg !4845
  br label %15, !dbg !4846

; <label>:15:                                     ; preds = %4, %13
  %16 = getelementptr inbounds %struct.sign, %struct.sign* %5, i64 0, i32 5, !dbg !4847
  %17 = load i8*, i8** %16, align 8, !dbg !4847, !tbaa !2599
  tail call void @vim_free(i8* %17) #8, !dbg !4848
  %18 = bitcast %struct.sign* %5 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !3251
  store i64 %19, i64* bitcast (%struct.sign** @first_sign to i64*), align 8, !dbg !4849, !tbaa !2535
  %20 = bitcast %struct.sign* %5 to i8*, !dbg !4850
  tail call void @vim_free(i8* %20) #8, !dbg !4851
  %21 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !4830, !tbaa !2535
  %22 = icmp eq %struct.sign* %21, null, !dbg !4831
  br i1 %22, label %23, label %4, !dbg !4832, !llvm.loop !4852

; <label>:23:                                     ; preds = %15, %0
  ret void, !dbg !4854
}

; Function Attrs: nounwind readonly uwtable
define i8* @get_sign_name(%struct.expand* nocapture readnone, i32) local_unnamed_addr #4 !dbg !4855 {
  %3 = alloca [5 x i8*], align 16
  %4 = alloca [7 x i8*], align 16
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4874, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.value(metadata i32 %1, metadata !4875, metadata !DIExpression()), !dbg !4888
  %5 = load i32, i32* @expand_what, align 4, !dbg !4889, !tbaa !2810
  switch i32 %5, label %80 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %20
    i32 3, label %32
    i32 4, label %36
    i32 5, label %40
    i32 6, label %56
  ], !dbg !4890

; <label>:6:                                      ; preds = %2
  %7 = sext i32 %1 to i64, !dbg !4891
  %8 = getelementptr inbounds [7 x i8*], [7 x i8*]* @cmds, i64 0, i64 %7, !dbg !4891
  %9 = load i8*, i8** %8, align 8, !dbg !4891, !tbaa !2535
  br label %80, !dbg !4892

; <label>:10:                                     ; preds = %2
  %11 = bitcast [5 x i8*]* %3 to i8*, !dbg !4893
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #8, !dbg !4893
  call void @llvm.dbg.declare(metadata [5 x i8*]* %3, metadata !4876, metadata !DIExpression()), !dbg !4894
  %12 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 4
  %13 = bitcast i8** %12 to i64*, !dbg !4894
  store i64 0, i64* %13, align 16, !dbg !4894
  %14 = bitcast [5 x i8*]* %3 to <2 x i8*>*, !dbg !4894
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)>, <2 x i8*>* %14, align 16, !dbg !4894
  %15 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 2, !dbg !4894
  %16 = bitcast i8** %15 to <2 x i8*>*, !dbg !4894
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)>, <2 x i8*>* %16, align 16, !dbg !4894
  %17 = sext i32 %1 to i64, !dbg !4895
  %18 = getelementptr inbounds [5 x i8*], [5 x i8*]* %3, i64 0, i64 %17, !dbg !4895
  %19 = load i8*, i8** %18, align 8, !dbg !4895, !tbaa !2535
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #8, !dbg !4896
  br label %80

; <label>:20:                                     ; preds = %2
  %21 = bitcast [7 x i8*]* %4 to i8*, !dbg !4897
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %21) #8, !dbg !4897
  call void @llvm.dbg.declare(metadata [7 x i8*]* %4, metadata !4880, metadata !DIExpression()), !dbg !4898
  %22 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 6
  %23 = bitcast i8** %22 to i64*, !dbg !4898
  store i64 0, i64* %23, align 16, !dbg !4898
  %24 = bitcast [7 x i8*]* %4 to <2 x i8*>*, !dbg !4898
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)>, <2 x i8*>* %24, align 16, !dbg !4898
  %25 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 2, !dbg !4898
  %26 = bitcast i8** %25 to <2 x i8*>*, !dbg !4898
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)>, <2 x i8*>* %26, align 16, !dbg !4898
  %27 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 4, !dbg !4898
  %28 = bitcast i8** %27 to <2 x i8*>*, !dbg !4898
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)>, <2 x i8*>* %28, align 16, !dbg !4898
  %29 = sext i32 %1 to i64, !dbg !4899
  %30 = getelementptr inbounds [7 x i8*], [7 x i8*]* %4, i64 0, i64 %29, !dbg !4899
  %31 = load i8*, i8** %30, align 8, !dbg !4899, !tbaa !2535
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #8, !dbg !4900
  br label %80

; <label>:32:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata [4 x i8*]* @get_sign_name.unplace_arg, metadata !4882, metadata !DIExpression()), !dbg !4901
  %33 = sext i32 %1 to i64, !dbg !4902
  %34 = getelementptr inbounds [4 x i8*], [4 x i8*]* @get_sign_name.unplace_arg, i64 0, i64 %33, !dbg !4902
  %35 = load i8*, i8** %34, align 8, !dbg !4902, !tbaa !2535
  br label %80

; <label>:36:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata [4 x i8*]* @get_sign_name.unplace_arg, metadata !4885, metadata !DIExpression()), !dbg !4903
  %37 = sext i32 %1 to i64, !dbg !4904
  %38 = getelementptr inbounds [4 x i8*], [4 x i8*]* @get_sign_name.unplace_arg, i64 0, i64 %37, !dbg !4904
  %39 = load i8*, i8** %38, align 8, !dbg !4904, !tbaa !2535
  br label %80

; <label>:40:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 %1, metadata !4905, metadata !DIExpression()), !dbg !4910
  call void @llvm.dbg.value(metadata i32 0, metadata !4908, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !4909, metadata !DIExpression(DW_OP_deref)), !dbg !4913
  %41 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !4914, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %41, metadata !4909, metadata !DIExpression()), !dbg !4913
  %42 = icmp eq %struct.sign* %41, null, !dbg !4916
  br i1 %42, label %80, label %43, !dbg !4914

; <label>:43:                                     ; preds = %40
  br label %44, !dbg !4918

; <label>:44:                                     ; preds = %43, %51
  %45 = phi %struct.sign* [ %54, %51 ], [ %41, %43 ]
  %46 = phi i32 [ %52, %51 ], [ 0, %43 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !4908, metadata !DIExpression()), !dbg !4912
  %47 = icmp eq i32 %46, %1, !dbg !4918
  br i1 %47, label %48, label %51, !dbg !4920

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.sign, %struct.sign* %45, i64 0, i32 2, !dbg !4921
  %50 = load i8*, i8** %49, align 8, !dbg !4921, !tbaa !3174
  br label %80, !dbg !4922

; <label>:51:                                     ; preds = %44
  %52 = add nuw nsw i32 %46, 1, !dbg !4923
  %53 = getelementptr inbounds %struct.sign, %struct.sign* %45, i64 0, i32 0, !dbg !4916
  call void @llvm.dbg.value(metadata %struct.sign** %53, metadata !4909, metadata !DIExpression(DW_OP_deref)), !dbg !4913
  %54 = load %struct.sign*, %struct.sign** %53, align 8, !dbg !4914, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %54, metadata !4909, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.value(metadata i32 %52, metadata !4908, metadata !DIExpression()), !dbg !4912
  %55 = icmp eq %struct.sign* %54, null, !dbg !4916
  br i1 %55, label %80, label %44, !dbg !4914, !llvm.loop !4924

; <label>:56:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 %1, metadata !4927, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.value(metadata i32 0, metadata !4930, metadata !DIExpression()), !dbg !4936
  %57 = load i64, i64* getelementptr inbounds (%struct.hashtable_S, %struct.hashtable_S* @sg_table, i64 0, i32 1), align 8, !dbg !4937, !tbaa !4938
  %58 = trunc i64 %57 to i32, !dbg !4939
  call void @llvm.dbg.value(metadata i32 %58, metadata !4931, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.value(metadata i32 %58, metadata !4931, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.value(metadata i32 0, metadata !4930, metadata !DIExpression()), !dbg !4936
  %59 = icmp sgt i32 %58, 0, !dbg !4941
  br i1 %59, label %60, label %80, !dbg !4944

; <label>:60:                                     ; preds = %56
  %61 = load %struct.hashitem_S*, %struct.hashitem_S** getelementptr inbounds (%struct.hashtable_S, %struct.hashtable_S* @sg_table, i64 0, i32 6), align 8, !dbg !4945, !tbaa !4946
  br label %62, !dbg !4944

; <label>:62:                                     ; preds = %75, %60
  %63 = phi %struct.hashitem_S* [ %61, %60 ], [ %78, %75 ]
  %64 = phi i32 [ %58, %60 ], [ %77, %75 ]
  %65 = phi i32 [ 0, %60 ], [ %76, %75 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !4930, metadata !DIExpression()), !dbg !4936
  call void @llvm.dbg.value(metadata i32 %64, metadata !4931, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %63, metadata !4932, metadata !DIExpression()), !dbg !4947
  %66 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %63, i64 0, i32 1, !dbg !4948
  %67 = load i8*, i8** %66, align 8, !dbg !4948, !tbaa !2789
  %68 = icmp eq i8* %67, null, !dbg !4948
  %69 = icmp eq i8* %67, @hash_removed, !dbg !4948
  %70 = or i1 %68, %69, !dbg !4948
  br i1 %70, label %75, label %71, !dbg !4948

; <label>:71:                                     ; preds = %62
  %72 = add nsw i32 %64, -1, !dbg !4951
  call void @llvm.dbg.value(metadata i32 %72, metadata !4931, metadata !DIExpression()), !dbg !4940
  %73 = add nsw i32 %65, 1, !dbg !4953
  call void @llvm.dbg.value(metadata i32 %73, metadata !4930, metadata !DIExpression()), !dbg !4936
  %74 = icmp eq i32 %65, %1, !dbg !4955
  br i1 %74, label %80, label %75, !dbg !4956

; <label>:75:                                     ; preds = %71, %62
  %76 = phi i32 [ %65, %62 ], [ %73, %71 ]
  %77 = phi i32 [ %64, %62 ], [ %72, %71 ]
  %78 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %63, i64 1, !dbg !4957
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %78, metadata !4932, metadata !DIExpression()), !dbg !4947
  call void @llvm.dbg.value(metadata i32 %77, metadata !4931, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.value(metadata i32 %76, metadata !4930, metadata !DIExpression()), !dbg !4936
  %79 = icmp sgt i32 %77, 0, !dbg !4941
  br i1 %79, label %62, label %80, !dbg !4944, !llvm.loop !4958

; <label>:80:                                     ; preds = %75, %71, %51, %56, %48, %40, %2, %36, %32, %20, %10, %6
  %81 = phi i8* [ %39, %36 ], [ %35, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %6 ], [ null, %2 ], [ %50, %48 ], [ null, %40 ], [ null, %56 ], [ null, %51 ], [ %67, %71 ], [ null, %75 ]
  ret i8* %81, !dbg !4961
}

; Function Attrs: nounwind uwtable
define void @set_context_in_sign_cmd(%struct.expand* nocapture, i8*) local_unnamed_addr #0 !dbg !4962 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !4966, metadata !DIExpression()), !dbg !4973
  call void @llvm.dbg.value(metadata i8* %1, metadata !4967, metadata !DIExpression()), !dbg !4974
  %3 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !4975
  store i32 34, i32* %3, align 8, !dbg !4976, !tbaa !4977
  store i32 0, i32* @expand_what, align 4, !dbg !4980, !tbaa !2810
  %4 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !4981
  store i8* %1, i8** %4, align 8, !dbg !4982, !tbaa !4983
  %5 = tail call i8* @skiptowhite(i8* %1) #8, !dbg !4984
  call void @llvm.dbg.value(metadata i8* %5, metadata !4969, metadata !DIExpression()), !dbg !4985
  %6 = load i8, i8* %5, align 1, !dbg !4986, !tbaa !2810
  %7 = icmp eq i8 %6, 0, !dbg !4988
  br i1 %7, label %69, label %8, !dbg !4989

; <label>:8:                                      ; preds = %2
  %9 = tail call fastcc i32 @sign_cmd_idx(i8* %1, i8* %5), !dbg !4990
  call void @llvm.dbg.value(metadata i32 %9, metadata !4971, metadata !DIExpression()), !dbg !4991
  %10 = tail call i8* @skipwhite(i8* %5) #8, !dbg !4992
  call void @llvm.dbg.value(metadata i8* %10, metadata !4972, metadata !DIExpression()), !dbg !4993
  call void @llvm.dbg.value(metadata i8* %10, metadata !4968, metadata !DIExpression()), !dbg !4994
  br label %11, !dbg !4995, !llvm.loop !4996

; <label>:11:                                     ; preds = %11, %8
  %12 = phi i8* [ %10, %8 ], [ %14, %11 ]
  call void @llvm.dbg.value(metadata i8* %12, metadata !4968, metadata !DIExpression()), !dbg !4994
  %13 = tail call i8* @skipwhite(i8* %12) #8, !dbg !4998
  call void @llvm.dbg.value(metadata i8* %13, metadata !4968, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata i8* %13, metadata !4970, metadata !DIExpression()), !dbg !5000
  %14 = tail call i8* @skiptowhite(i8* %13) #8, !dbg !5001
  call void @llvm.dbg.value(metadata i8* %14, metadata !4968, metadata !DIExpression()), !dbg !4994
  %15 = load i8, i8* %14, align 1, !dbg !5002, !tbaa !2810
  %16 = icmp eq i8 %15, 0, !dbg !5003
  br i1 %16, label %17, label %11, !dbg !5004, !llvm.loop !4996

; <label>:17:                                     ; preds = %11
  %18 = tail call i8* @vim_strchr(i8* %13, i32 61) #8, !dbg !5005
  call void @llvm.dbg.value(metadata i8* %18, metadata !4968, metadata !DIExpression()), !dbg !4994
  %19 = icmp eq i8* %18, null, !dbg !5006
  br i1 %19, label %20, label %32, !dbg !5008

; <label>:20:                                     ; preds = %17
  store i8* %13, i8** %4, align 8, !dbg !5009, !tbaa !4983
  switch i32 %9, label %31 [
    i32 0, label %21
    i32 3, label %22
    i32 2, label %29
    i32 1, label %29
    i32 5, label %30
    i32 4, label %30
  ], !dbg !5011

; <label>:21:                                     ; preds = %20
  store i32 1, i32* @expand_what, align 4, !dbg !5012, !tbaa !2810
  br label %69, !dbg !5014

; <label>:22:                                     ; preds = %20
  %23 = load i8, i8* %10, align 1, !dbg !5015, !tbaa !2810
  %24 = zext i8 %23 to i32, !dbg !5015
  %25 = add nsw i32 %24, -48, !dbg !5015
  %26 = icmp ult i32 %25, 10, !dbg !5015
  br i1 %26, label %27, label %28, !dbg !5017

; <label>:27:                                     ; preds = %22
  store i32 2, i32* @expand_what, align 4, !dbg !5018, !tbaa !2810
  br label %69, !dbg !5019

; <label>:28:                                     ; preds = %22
  store i32 3, i32* @expand_what, align 4, !dbg !5020, !tbaa !2810
  br label %69

; <label>:29:                                     ; preds = %20, %20
  store i32 5, i32* @expand_what, align 4, !dbg !5021, !tbaa !2810
  br label %69, !dbg !5022

; <label>:30:                                     ; preds = %20, %20
  store i32 4, i32* @expand_what, align 4, !dbg !5023, !tbaa !2810
  br label %69, !dbg !5024

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %3, align 8, !dbg !5025, !tbaa !4977
  br label %69, !dbg !5026

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !5027
  store i8* %33, i8** %4, align 8, !dbg !5029, !tbaa !4983
  switch i32 %9, label %68 [
    i32 0, label %34
    i32 3, label %46
    i32 4, label %59
    i32 5, label %59
  ], !dbg !5030

; <label>:34:                                     ; preds = %32
  %35 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i64 6) #9, !dbg !5031
  %36 = icmp eq i32 %35, 0, !dbg !5034
  br i1 %36, label %40, label %37, !dbg !5035

; <label>:37:                                     ; preds = %34
  %38 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i64 6) #9, !dbg !5036
  %39 = icmp eq i32 %38, 0, !dbg !5037
  br i1 %39, label %40, label %41, !dbg !5038

; <label>:40:                                     ; preds = %37, %34
  store i32 13, i32* %3, align 8, !dbg !5039, !tbaa !4977
  br label %69, !dbg !5040

; <label>:41:                                     ; preds = %37
  %42 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i64 4) #9, !dbg !5041
  %43 = icmp eq i32 %42, 0, !dbg !5043
  br i1 %43, label %44, label %45, !dbg !5044

; <label>:44:                                     ; preds = %41
  store i32 2, i32* %3, align 8, !dbg !5045, !tbaa !4977
  br label %69, !dbg !5046

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %3, align 8, !dbg !5047, !tbaa !4977
  br label %69

; <label>:46:                                     ; preds = %32
  %47 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i64 4) #9, !dbg !5048
  %48 = icmp eq i32 %47, 0, !dbg !5050
  br i1 %48, label %49, label %50, !dbg !5051

; <label>:49:                                     ; preds = %46
  store i32 5, i32* @expand_what, align 4, !dbg !5052, !tbaa !2810
  br label %69, !dbg !5053

; <label>:50:                                     ; preds = %46
  %51 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 5) #9, !dbg !5054
  %52 = icmp eq i32 %51, 0, !dbg !5056
  br i1 %52, label %53, label %54, !dbg !5057

; <label>:53:                                     ; preds = %50
  store i32 6, i32* @expand_what, align 4, !dbg !5058, !tbaa !2810
  br label %69, !dbg !5059

; <label>:54:                                     ; preds = %50
  %55 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i64 4) #9, !dbg !5060
  %56 = icmp eq i32 %55, 0, !dbg !5062
  br i1 %56, label %57, label %58, !dbg !5063

; <label>:57:                                     ; preds = %54
  store i32 9, i32* %3, align 8, !dbg !5064, !tbaa !4977
  br label %69, !dbg !5065

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %3, align 8, !dbg !5066, !tbaa !4977
  br label %69

; <label>:59:                                     ; preds = %32, %32
  %60 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 5) #9, !dbg !5067
  %61 = icmp eq i32 %60, 0, !dbg !5069
  br i1 %61, label %62, label %63, !dbg !5070

; <label>:62:                                     ; preds = %59
  store i32 6, i32* @expand_what, align 4, !dbg !5071, !tbaa !2810
  br label %69, !dbg !5072

; <label>:63:                                     ; preds = %59
  %64 = tail call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i64 4) #9, !dbg !5073
  %65 = icmp eq i32 %64, 0, !dbg !5075
  br i1 %65, label %66, label %67, !dbg !5076

; <label>:66:                                     ; preds = %63
  store i32 9, i32* %3, align 8, !dbg !5077, !tbaa !4977
  br label %69, !dbg !5078

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %3, align 8, !dbg !5079, !tbaa !4977
  br label %69

; <label>:68:                                     ; preds = %32
  store i32 0, i32* %3, align 8, !dbg !5080, !tbaa !4977
  br label %69, !dbg !5081

; <label>:69:                                     ; preds = %27, %28, %31, %30, %29, %21, %62, %67, %66, %49, %57, %58, %53, %40, %45, %44, %68, %2
  ret void, !dbg !5082
}

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @f_sign_define(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !5083 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5087, metadata !DIExpression()), !dbg !5090
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5088, metadata !DIExpression()), !dbg !5091
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !5092
  %4 = load i32, i32* %3, align 8, !dbg !5092, !tbaa !5094
  %5 = icmp eq i32 %4, 11, !dbg !5095
  br i1 %5, label %6, label %44, !dbg !5096

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !5097
  %8 = load i32, i32* %7, align 8, !dbg !5097, !tbaa !5094
  %9 = icmp eq i32 %8, 0, !dbg !5098
  br i1 %9, label %10, label %44, !dbg !5099

; <label>:10:                                     ; preds = %6
  %11 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #8, !dbg !5100
  %12 = icmp eq i32 %11, 1, !dbg !5103
  br i1 %12, label %13, label %62, !dbg !5104

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !5105
  %15 = bitcast %union.anon* %14 to %struct.listvar_S**, !dbg !5106
  %16 = load %struct.listvar_S*, %struct.listvar_S** %15, align 8, !dbg !5106, !tbaa !2810
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5107
  %18 = bitcast %union.anon* %17 to %struct.listvar_S**, !dbg !5108
  %19 = load %struct.listvar_S*, %struct.listvar_S** %18, align 8, !dbg !5108, !tbaa !2810
  call void @llvm.dbg.value(metadata %struct.listvar_S* %16, metadata !5109, metadata !DIExpression()) #8, !dbg !5117
  call void @llvm.dbg.value(metadata %struct.listvar_S* %19, metadata !5114, metadata !DIExpression()) #8, !dbg !5119
  %20 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %16, i64 0, i32 0, !dbg !5120
  call void @llvm.dbg.value(metadata %struct.listitem_S** %20, metadata !5115, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5122
  %21 = load %struct.listitem_S*, %struct.listitem_S** %20, align 8, !dbg !5120, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %21, metadata !5115, metadata !DIExpression()) #8, !dbg !5122
  %22 = icmp eq %struct.listitem_S* %21, null, !dbg !5123
  br i1 %22, label %62, label %23, !dbg !5120

; <label>:23:                                     ; preds = %13
  br label %24, !dbg !5125

; <label>:24:                                     ; preds = %23, %37
  %25 = phi %struct.listitem_S* [ %42, %37 ], [ %21, %23 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !5116, metadata !DIExpression()) #8, !dbg !5128
  %26 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %25, i64 0, i32 2, i32 0, !dbg !5125
  %27 = load i32, i32* %26, align 8, !dbg !5125, !tbaa !5129
  %28 = icmp eq i32 %27, 12, !dbg !5131
  br i1 %28, label %29, label %34, !dbg !5132

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %25, i64 0, i32 2, i32 2, !dbg !5133
  %31 = bitcast %union.anon* %30 to %struct.dictvar_S**, !dbg !5134
  %32 = load %struct.dictvar_S*, %struct.dictvar_S** %31, align 8, !dbg !5134, !tbaa !2810
  %33 = tail call fastcc i32 @sign_define_from_dict(i8* null, %struct.dictvar_S* %32) #8, !dbg !5135
  call void @llvm.dbg.value(metadata i32 %33, metadata !5116, metadata !DIExpression()) #8, !dbg !5128
  br label %37, !dbg !5136

; <label>:34:                                     ; preds = %24
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !5137
  %36 = tail call i32 @emsg(i8* %35) #8, !dbg !5138
  br label %37

; <label>:37:                                     ; preds = %34, %29
  %38 = phi i32 [ %33, %29 ], [ -1, %34 ]
  call void @llvm.dbg.value(metadata i32 %38, metadata !5116, metadata !DIExpression()) #8, !dbg !5128
  %39 = sext i32 %38 to i64, !dbg !5139
  %40 = tail call i32 @list_append_number(%struct.listvar_S* %19, i64 %39) #8, !dbg !5140
  %41 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %25, i64 0, i32 0, !dbg !5123
  call void @llvm.dbg.value(metadata %struct.listitem_S** %41, metadata !5115, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5122
  %42 = load %struct.listitem_S*, %struct.listitem_S** %41, align 8, !dbg !5120, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %42, metadata !5115, metadata !DIExpression()) #8, !dbg !5122
  %43 = icmp eq %struct.listitem_S* %42, null, !dbg !5123
  br i1 %43, label %62, label %24, !dbg !5120, !llvm.loop !5141

; <label>:44:                                     ; preds = %6, %2
  %45 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !5144
  store i64 -1, i64* %45, align 8, !dbg !5145, !tbaa !2810
  %46 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %0) #8, !dbg !5146
  call void @llvm.dbg.value(metadata i8* %46, metadata !5089, metadata !DIExpression()), !dbg !5147
  %47 = icmp eq i8* %46, null, !dbg !5148
  br i1 %47, label %62, label %48, !dbg !5150

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !5151
  %50 = load i32, i32* %49, align 8, !dbg !5151, !tbaa !5094
  switch i32 %50, label %51 [
    i32 12, label %54
    i32 0, label %58
  ], !dbg !5153

; <label>:51:                                     ; preds = %48
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !5154
  %53 = tail call i32 @emsg(i8* %52) #8, !dbg !5156
  br label %62, !dbg !5157

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !5158
  %56 = bitcast %union.anon* %55 to %struct.dictvar_S**, !dbg !5159
  %57 = load %struct.dictvar_S*, %struct.dictvar_S** %56, align 8, !dbg !5159, !tbaa !2810
  br label %58, !dbg !5160

; <label>:58:                                     ; preds = %48, %54
  %59 = phi %struct.dictvar_S* [ %57, %54 ], [ null, %48 ], !dbg !5160
  %60 = tail call fastcc i32 @sign_define_from_dict(i8* nonnull %46, %struct.dictvar_S* %59), !dbg !5161
  %61 = sext i32 %60 to i64, !dbg !5161
  store i64 %61, i64* %45, align 8, !dbg !5162, !tbaa !2810
  br label %62, !dbg !5163

; <label>:62:                                     ; preds = %37, %13, %44, %10, %58, %51
  ret void, !dbg !5163
}

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #1

declare i8* @tv_get_string_chk(%struct.typval_T*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sign_define_from_dict(i8*, %struct.dictvar_S*) unnamed_addr #0 !dbg !5164 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5168, metadata !DIExpression()), !dbg !5176
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %1, metadata !5169, metadata !DIExpression()), !dbg !5177
  call void @llvm.dbg.value(metadata i8* null, metadata !5170, metadata !DIExpression()), !dbg !5178
  call void @llvm.dbg.value(metadata i8* null, metadata !5171, metadata !DIExpression()), !dbg !5179
  call void @llvm.dbg.value(metadata i8* null, metadata !5172, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata i8* null, metadata !5173, metadata !DIExpression()), !dbg !5181
  call void @llvm.dbg.value(metadata i8* null, metadata !5174, metadata !DIExpression()), !dbg !5182
  call void @llvm.dbg.value(metadata i32 -1, metadata !5175, metadata !DIExpression()), !dbg !5183
  %3 = icmp eq i8* %0, null, !dbg !5184
  br i1 %3, label %4, label %8, !dbg !5186

; <label>:4:                                      ; preds = %2
  %5 = icmp eq %struct.dictvar_S* %1, null, !dbg !5187
  br i1 %5, label %37, label %6, !dbg !5190

; <label>:6:                                      ; preds = %4
  %7 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 1) #8, !dbg !5191
  call void @llvm.dbg.value(metadata i8* %7, metadata !5170, metadata !DIExpression()), !dbg !5178
  br label %10, !dbg !5192

; <label>:8:                                      ; preds = %2
  %9 = tail call i8* @vim_strsave(i8* nonnull %0) #8, !dbg !5193
  call void @llvm.dbg.value(metadata i8* %9, metadata !5170, metadata !DIExpression()), !dbg !5178
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = phi i8* [ %7, %6 ], [ %9, %8 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !5170, metadata !DIExpression()), !dbg !5178
  %12 = icmp eq i8* %11, null, !dbg !5194
  br i1 %12, label %31, label %13, !dbg !5196

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %11, align 1, !dbg !5197, !tbaa !2810
  %15 = icmp eq i8 %14, 0, !dbg !5198
  br i1 %15, label %31, label %16, !dbg !5199

; <label>:16:                                     ; preds = %13
  %17 = icmp eq %struct.dictvar_S* %1, null, !dbg !5200
  br i1 %17, label %23, label %18, !dbg !5202

; <label>:18:                                     ; preds = %16
  %19 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 1) #8, !dbg !5203
  call void @llvm.dbg.value(metadata i8* %19, metadata !5171, metadata !DIExpression()), !dbg !5179
  %20 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 1) #8, !dbg !5205
  call void @llvm.dbg.value(metadata i8* %20, metadata !5172, metadata !DIExpression()), !dbg !5180
  %21 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i32 1) #8, !dbg !5206
  call void @llvm.dbg.value(metadata i8* %21, metadata !5173, metadata !DIExpression()), !dbg !5181
  %22 = tail call i8* @dict_get_string(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32 1) #8, !dbg !5207
  call void @llvm.dbg.value(metadata i8* %22, metadata !5174, metadata !DIExpression()), !dbg !5182
  br label %23, !dbg !5208

; <label>:23:                                     ; preds = %16, %18
  %24 = phi i8* [ %19, %18 ], [ null, %16 ]
  %25 = phi i8* [ %20, %18 ], [ null, %16 ]
  %26 = phi i8* [ %21, %18 ], [ null, %16 ]
  %27 = phi i8* [ %22, %18 ], [ null, %16 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !5174, metadata !DIExpression()), !dbg !5182
  call void @llvm.dbg.value(metadata i8* %26, metadata !5173, metadata !DIExpression()), !dbg !5181
  call void @llvm.dbg.value(metadata i8* %25, metadata !5172, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata i8* %24, metadata !5171, metadata !DIExpression()), !dbg !5179
  %28 = tail call i32 @sign_define_by_name(i8* nonnull %11, i8* %24, i8* %25, i8* %26, i8* %27), !dbg !5209
  %29 = icmp ne i32 %28, 1, !dbg !5211
  %30 = sext i1 %29 to i32, !dbg !5212
  br label %31, !dbg !5212

; <label>:31:                                     ; preds = %23, %10, %13
  %32 = phi i8* [ null, %10 ], [ null, %13 ], [ %24, %23 ]
  %33 = phi i8* [ null, %10 ], [ null, %13 ], [ %25, %23 ]
  %34 = phi i8* [ null, %10 ], [ null, %13 ], [ %26, %23 ]
  %35 = phi i8* [ null, %10 ], [ null, %13 ], [ %27, %23 ]
  %36 = phi i32 [ -1, %10 ], [ -1, %13 ], [ %30, %23 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !5175, metadata !DIExpression()), !dbg !5183
  call void @llvm.dbg.value(metadata i8* %35, metadata !5174, metadata !DIExpression()), !dbg !5182
  call void @llvm.dbg.value(metadata i8* %34, metadata !5173, metadata !DIExpression()), !dbg !5181
  call void @llvm.dbg.value(metadata i8* %33, metadata !5172, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata i8* %32, metadata !5171, metadata !DIExpression()), !dbg !5179
  tail call void @vim_free(i8* %11) #8, !dbg !5213
  tail call void @vim_free(i8* %32) #8, !dbg !5214
  tail call void @vim_free(i8* %33) #8, !dbg !5215
  tail call void @vim_free(i8* %34) #8, !dbg !5216
  tail call void @vim_free(i8* %35) #8, !dbg !5217
  br label %37, !dbg !5218

; <label>:37:                                     ; preds = %4, %31
  %38 = phi i32 [ %36, %31 ], [ -1, %4 ]
  ret i32 %38, !dbg !5219
}

; Function Attrs: nounwind uwtable
define void @f_sign_getdefined(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !5220 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5222, metadata !DIExpression()), !dbg !5225
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5223, metadata !DIExpression()), !dbg !5226
  call void @llvm.dbg.value(metadata i8* null, metadata !5224, metadata !DIExpression()), !dbg !5227
  %3 = tail call i32 @rettv_list_alloc_id(%struct.typval_T* %1, i32 10) #8, !dbg !5228
  %4 = icmp eq i32 %3, 1, !dbg !5230
  br i1 %4, label %5, label %90, !dbg !5231

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !5232
  %7 = load i32, i32* %6, align 8, !dbg !5232, !tbaa !5094
  %8 = icmp eq i32 %7, 0, !dbg !5234
  br i1 %8, label %9, label %15, !dbg !5235

; <label>:9:                                      ; preds = %5
  call void @llvm.dbg.value(metadata i8* %16, metadata !5224, metadata !DIExpression()), !dbg !5227
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5236
  %11 = bitcast %union.anon* %10 to %struct.listvar_S**, !dbg !5237
  %12 = load %struct.listvar_S*, %struct.listvar_S** %11, align 8, !dbg !5237, !tbaa !2810
  call void @llvm.dbg.value(metadata i8* %16, metadata !5238, metadata !DIExpression()) #8, !dbg !5246
  call void @llvm.dbg.value(metadata %struct.listvar_S* %19, metadata !5243, metadata !DIExpression()) #8, !dbg !5248
  %13 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !5249, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %20, metadata !5244, metadata !DIExpression()) #8, !dbg !5250
  %14 = icmp eq %struct.sign* %13, null
  call void @llvm.dbg.value(metadata %struct.sign* %20, metadata !5244, metadata !DIExpression()) #8, !dbg !5250
  br i1 %14, label %90, label %36, !dbg !5251

; <label>:15:                                     ; preds = %5
  %16 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #8, !dbg !5254
  call void @llvm.dbg.value(metadata i8* %16, metadata !5224, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata i8* %16, metadata !5224, metadata !DIExpression()), !dbg !5227
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5236
  %18 = bitcast %union.anon* %17 to %struct.listvar_S**, !dbg !5237
  %19 = load %struct.listvar_S*, %struct.listvar_S** %18, align 8, !dbg !5237, !tbaa !2810
  call void @llvm.dbg.value(metadata i8* %16, metadata !5238, metadata !DIExpression()) #8, !dbg !5246
  call void @llvm.dbg.value(metadata %struct.listvar_S* %19, metadata !5243, metadata !DIExpression()) #8, !dbg !5248
  %20 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !5249, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %20, metadata !5244, metadata !DIExpression()) #8, !dbg !5250
  %21 = icmp eq i8* %16, null, !dbg !5255
  %22 = icmp eq %struct.sign* %20, null
  br i1 %21, label %35, label %23, !dbg !5257

; <label>:23:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3156, metadata !DIExpression()) #8, !dbg !5258
  call void @llvm.dbg.value(metadata %struct.sign** null, metadata !3162, metadata !DIExpression()) #8, !dbg !5261
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5262
  call void @llvm.dbg.value(metadata %struct.sign* %20, metadata !3163, metadata !DIExpression()) #8, !dbg !5262
  br i1 %22, label %90, label %24, !dbg !5263

; <label>:24:                                     ; preds = %23
  br label %25, !dbg !5264

; <label>:25:                                     ; preds = %24, %31
  %26 = phi %struct.sign* [ %33, %31 ], [ %20, %24 ]
  %27 = getelementptr inbounds %struct.sign, %struct.sign* %26, i64 0, i32 2, !dbg !5264
  %28 = load i8*, i8** %27, align 8, !dbg !5264, !tbaa !3174
  %29 = tail call i32 @strcmp(i8* %28, i8* nonnull %16) #9, !dbg !5264
  %30 = icmp eq i32 %29, 0, !dbg !5265
  br i1 %30, label %36, label %31, !dbg !5266

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %struct.sign, %struct.sign* %26, i64 0, i32 0, !dbg !5267
  call void @llvm.dbg.value(metadata %struct.sign** %32, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5262
  %33 = load %struct.sign*, %struct.sign** %32, align 8, !dbg !5263, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %33, metadata !3163, metadata !DIExpression()) #8, !dbg !5262
  %34 = icmp eq %struct.sign* %33, null, !dbg !5267
  br i1 %34, label %90, label %25, !dbg !5263, !llvm.loop !3177

; <label>:35:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.sign* %20, metadata !5244, metadata !DIExpression()) #8, !dbg !5250
  br i1 %22, label %90, label %36, !dbg !5251

; <label>:36:                                     ; preds = %25, %9, %35
  %37 = phi i1 [ false, %35 ], [ false, %9 ], [ true, %25 ]
  %38 = phi %struct.listvar_S* [ %19, %35 ], [ %12, %9 ], [ %19, %25 ]
  %39 = phi %struct.sign* [ %20, %35 ], [ %13, %9 ], [ %26, %25 ]
  br label %40, !dbg !5251

; <label>:40:                                     ; preds = %86, %36
  %41 = phi %struct.sign* [ %39, %36 ], [ %88, %86 ]
  call void @llvm.dbg.value(metadata %struct.sign* %41, metadata !5244, metadata !DIExpression()) #8, !dbg !5250
  %42 = load volatile i32, i32* @got_int, align 4, !dbg !5268, !tbaa !3193
  %43 = icmp eq i32 %42, 0, !dbg !5269
  br i1 %43, label %44, label %90, !dbg !5270

; <label>:44:                                     ; preds = %40
  %45 = tail call %struct.dictvar_S* @dict_alloc_id(i32 13) #8, !dbg !5271
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %45, metadata !5245, metadata !DIExpression()) #8, !dbg !5274
  %46 = icmp eq %struct.dictvar_S* %45, null, !dbg !5275
  br i1 %46, label %90, label %47, !dbg !5276

; <label>:47:                                     ; preds = %44
  %48 = tail call i32 @list_append_dict(%struct.listvar_S* %38, %struct.dictvar_S* nonnull %45) #8, !dbg !5277
  %49 = icmp eq i32 %48, 0, !dbg !5279
  br i1 %49, label %90, label %50, !dbg !5280

; <label>:50:                                     ; preds = %47
  call void @llvm.dbg.value(metadata %struct.sign* %41, metadata !5281, metadata !DIExpression()) #8, !dbg !5288
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %45, metadata !5286, metadata !DIExpression()) #8, !dbg !5290
  %51 = getelementptr inbounds %struct.sign, %struct.sign* %41, i64 0, i32 2, !dbg !5291
  %52 = load i8*, i8** %51, align 8, !dbg !5291, !tbaa !3174
  %53 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* %52) #8, !dbg !5292
  %54 = getelementptr inbounds %struct.sign, %struct.sign* %41, i64 0, i32 3, !dbg !5293
  %55 = load i8*, i8** %54, align 8, !dbg !5293, !tbaa !3278
  %56 = icmp eq i8* %55, null, !dbg !5295
  br i1 %56, label %59, label %57, !dbg !5296

; <label>:57:                                     ; preds = %50
  %58 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %55) #8, !dbg !5297
  br label %59, !dbg !5297

; <label>:59:                                     ; preds = %57, %50
  %60 = getelementptr inbounds %struct.sign, %struct.sign* %41, i64 0, i32 5, !dbg !5298
  %61 = load i8*, i8** %60, align 8, !dbg !5298, !tbaa !2599
  %62 = icmp eq i8* %61, null, !dbg !5300
  br i1 %62, label %65, label %63, !dbg !5301

; <label>:63:                                     ; preds = %59
  %64 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %61) #8, !dbg !5302
  br label %65, !dbg !5302

; <label>:65:                                     ; preds = %63, %59
  %66 = getelementptr inbounds %struct.sign, %struct.sign* %41, i64 0, i32 6, !dbg !5303
  %67 = load i32, i32* %66, align 8, !dbg !5303, !tbaa !2617
  %68 = icmp sgt i32 %67, 0, !dbg !5305
  br i1 %68, label %69, label %75, !dbg !5306

; <label>:69:                                     ; preds = %65
  %70 = add nsw i32 %67, -1, !dbg !5307
  %71 = tail call i8* @get_highlight_name_ext(%struct.expand* null, i32 %70, i32 0) #8, !dbg !5309
  call void @llvm.dbg.value(metadata i8* %71, metadata !5287, metadata !DIExpression()) #8, !dbg !5310
  %72 = icmp eq i8* %71, null, !dbg !5311
  %73 = select i1 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i8* %71, !dbg !5313
  call void @llvm.dbg.value(metadata i8* %73, metadata !5287, metadata !DIExpression()) #8, !dbg !5310
  %74 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* %73) #8, !dbg !5314
  br label %75, !dbg !5315

; <label>:75:                                     ; preds = %69, %65
  %76 = getelementptr inbounds %struct.sign, %struct.sign* %41, i64 0, i32 7, !dbg !5316
  %77 = load i32, i32* %76, align 4, !dbg !5316, !tbaa !2607
  %78 = icmp sgt i32 %77, 0, !dbg !5318
  br i1 %78, label %79, label %85, !dbg !5319

; <label>:79:                                     ; preds = %75
  %80 = add nsw i32 %77, -1, !dbg !5320
  %81 = tail call i8* @get_highlight_name_ext(%struct.expand* null, i32 %80, i32 0) #8, !dbg !5322
  call void @llvm.dbg.value(metadata i8* %81, metadata !5287, metadata !DIExpression()) #8, !dbg !5310
  %82 = icmp eq i8* %81, null, !dbg !5323
  %83 = select i1 %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i8* %81, !dbg !5325
  call void @llvm.dbg.value(metadata i8* %83, metadata !5287, metadata !DIExpression()) #8, !dbg !5310
  %84 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8* %83) #8, !dbg !5326
  br label %85, !dbg !5327

; <label>:85:                                     ; preds = %79, %75
  br i1 %37, label %90, label %86, !dbg !5328

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds %struct.sign, %struct.sign* %41, i64 0, i32 0, !dbg !5329
  %88 = load %struct.sign*, %struct.sign** %87, align 8, !dbg !5329, !tbaa !3251
  call void @llvm.dbg.value(metadata %struct.sign* %88, metadata !5244, metadata !DIExpression()) #8, !dbg !5250
  %89 = icmp eq %struct.sign* %88, null, !dbg !5330
  br i1 %89, label %90, label %40, !dbg !5251, !llvm.loop !5331

; <label>:90:                                     ; preds = %31, %86, %85, %47, %44, %40, %35, %23, %9, %2
  ret void, !dbg !5334
}

declare i32 @rettv_list_alloc_id(%struct.typval_T*, i32) local_unnamed_addr #1

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @f_sign_getplaced(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !5335 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5337, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5338, metadata !DIExpression()), !dbg !5348
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !5339, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.value(metadata i64 0, metadata !5343, metadata !DIExpression()), !dbg !5350
  call void @llvm.dbg.value(metadata i32 0, metadata !5344, metadata !DIExpression()), !dbg !5351
  call void @llvm.dbg.value(metadata i8* null, metadata !5345, metadata !DIExpression()), !dbg !5352
  %4 = bitcast i32* %3 to i8*, !dbg !5353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !5353
  call void @llvm.dbg.value(metadata i32 0, metadata !5346, metadata !DIExpression()), !dbg !5354
  store i32 0, i32* %3, align 4, !dbg !5354, !tbaa !3193
  %5 = tail call i32 @rettv_list_alloc_id(%struct.typval_T* %1, i32 11) #8, !dbg !5355
  %6 = icmp eq i32 %5, 1, !dbg !5357
  br i1 %6, label %7, label %81, !dbg !5358

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !5359
  %9 = load i32, i32* %8, align 8, !dbg !5359, !tbaa !5094
  %10 = icmp eq i32 %9, 0, !dbg !5361
  br i1 %10, label %64, label %11, !dbg !5362

; <label>:11:                                     ; preds = %7
  %12 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %0) #8, !dbg !5363
  call void @llvm.dbg.value(metadata %struct.file_buffer* %12, metadata !5339, metadata !DIExpression()), !dbg !5349
  %13 = icmp eq %struct.file_buffer* %12, null, !dbg !5365
  br i1 %13, label %81, label %14, !dbg !5367

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !5368
  %16 = load i32, i32* %15, align 8, !dbg !5368, !tbaa !5094
  switch i32 %16, label %22 [
    i32 0, label %57
    i32 12, label %17
  ], !dbg !5370

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !5371
  %19 = bitcast %union.anon* %18 to %struct.dictvar_S**, !dbg !5374
  %20 = load %struct.dictvar_S*, %struct.dictvar_S** %19, align 8, !dbg !5374, !tbaa !2810
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %20, metadata !5340, metadata !DIExpression()), !dbg !5375
  %21 = icmp eq %struct.dictvar_S* %20, null, !dbg !5376
  br i1 %21, label %22, label %25, !dbg !5377

; <label>:22:                                     ; preds = %14, %17
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !5378
  %24 = tail call i32 @emsg(i8* %23) #8, !dbg !5380
  br label %81, !dbg !5381

; <label>:25:                                     ; preds = %17
  %26 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 -1) #8, !dbg !5382
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %26, metadata !5341, metadata !DIExpression()), !dbg !5384
  %27 = icmp eq %struct.dictitem_S* %26, null, !dbg !5385
  br i1 %27, label %35, label %28, !dbg !5386

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %26, i64 0, i32 0, !dbg !5387
  call void @llvm.dbg.value(metadata i32* %3, metadata !5346, metadata !DIExpression()), !dbg !5354
  %30 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %29, i32* nonnull %3) #8, !dbg !5389
  %31 = load i32, i32* %3, align 4, !dbg !5390, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 %31, metadata !5346, metadata !DIExpression()), !dbg !5354
  %32 = icmp eq i32 %31, 0, !dbg !5390
  br i1 %32, label %33, label %81, !dbg !5392

; <label>:33:                                     ; preds = %28
  %34 = call i64 @tv_get_lnum(%struct.typval_T* nonnull %29) #8, !dbg !5393
  call void @llvm.dbg.value(metadata i64 %34, metadata !5343, metadata !DIExpression()), !dbg !5350
  br label %35, !dbg !5394

; <label>:35:                                     ; preds = %25, %33
  %36 = phi i64 [ %34, %33 ], [ 0, %25 ]
  call void @llvm.dbg.value(metadata i64 %36, metadata !5343, metadata !DIExpression()), !dbg !5350
  %37 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 -1) #8, !dbg !5395
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %37, metadata !5341, metadata !DIExpression()), !dbg !5384
  %38 = icmp eq %struct.dictitem_S* %37, null, !dbg !5397
  br i1 %38, label %45, label %39, !dbg !5398

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %37, i64 0, i32 0, !dbg !5399
  call void @llvm.dbg.value(metadata i32* %3, metadata !5346, metadata !DIExpression()), !dbg !5354
  %41 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %40, i32* nonnull %3) #8, !dbg !5401
  %42 = trunc i64 %41 to i32, !dbg !5402
  call void @llvm.dbg.value(metadata i32 %42, metadata !5344, metadata !DIExpression()), !dbg !5351
  %43 = load i32, i32* %3, align 4, !dbg !5403, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 %43, metadata !5346, metadata !DIExpression()), !dbg !5354
  %44 = icmp eq i32 %43, 0, !dbg !5403
  br i1 %44, label %45, label %81, !dbg !5405

; <label>:45:                                     ; preds = %39, %35
  %46 = phi i32 [ %42, %39 ], [ 0, %35 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !5344, metadata !DIExpression()), !dbg !5351
  %47 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 -1) #8, !dbg !5406
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %47, metadata !5341, metadata !DIExpression()), !dbg !5384
  %48 = icmp eq %struct.dictitem_S* %47, null, !dbg !5408
  br i1 %48, label %57, label %49, !dbg !5409

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %47, i64 0, i32 0, !dbg !5410
  %51 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %50) #8, !dbg !5412
  call void @llvm.dbg.value(metadata i8* %51, metadata !5345, metadata !DIExpression()), !dbg !5352
  %52 = icmp eq i8* %51, null, !dbg !5413
  br i1 %52, label %81, label %53, !dbg !5415

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %51, align 1, !dbg !5416, !tbaa !2810
  %55 = icmp eq i8 %54, 0, !dbg !5418
  %56 = select i1 %55, i8* null, i8* %51, !dbg !5419
  br label %57, !dbg !5419

; <label>:57:                                     ; preds = %45, %14, %53
  %58 = phi i64 [ %36, %53 ], [ 0, %14 ], [ %36, %45 ]
  %59 = phi i32 [ %46, %53 ], [ %16, %14 ], [ %46, %45 ]
  %60 = phi i8* [ %56, %53 ], [ null, %14 ], [ null, %45 ]
  call void @llvm.dbg.value(metadata i8* null, metadata !5345, metadata !DIExpression()), !dbg !5352
  call void @llvm.dbg.value(metadata i32 0, metadata !5344, metadata !DIExpression()), !dbg !5351
  call void @llvm.dbg.value(metadata i64 0, metadata !5343, metadata !DIExpression()), !dbg !5350
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !5339, metadata !DIExpression()), !dbg !5349
  %61 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5420
  %62 = bitcast %union.anon* %61 to %struct.listvar_S**, !dbg !5421
  %63 = load %struct.listvar_S*, %struct.listvar_S** %62, align 8, !dbg !5421, !tbaa !2810
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !5422, metadata !DIExpression()) #8, !dbg !5431
  call void @llvm.dbg.value(metadata i64 0, metadata !5427, metadata !DIExpression()) #8, !dbg !5433
  call void @llvm.dbg.value(metadata i32 0, metadata !5428, metadata !DIExpression()) #8, !dbg !5434
  call void @llvm.dbg.value(metadata i8* null, metadata !5429, metadata !DIExpression()) #8, !dbg !5435
  call void @llvm.dbg.value(metadata %struct.listvar_S* %67, metadata !5430, metadata !DIExpression()) #8, !dbg !5436
  call fastcc void @sign_get_placed_in_buf(%struct.file_buffer* nonnull %12, i64 %58, i32 %59, i8* %60, %struct.listvar_S* %63) #8, !dbg !5437
  br label %81, !dbg !5437

; <label>:64:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* null, metadata !5345, metadata !DIExpression()), !dbg !5352
  call void @llvm.dbg.value(metadata i32 0, metadata !5344, metadata !DIExpression()), !dbg !5351
  call void @llvm.dbg.value(metadata i64 0, metadata !5343, metadata !DIExpression()), !dbg !5350
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !5339, metadata !DIExpression()), !dbg !5349
  %65 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5420
  %66 = bitcast %union.anon* %65 to %struct.listvar_S**, !dbg !5421
  %67 = load %struct.listvar_S*, %struct.listvar_S** %66, align 8, !dbg !5421, !tbaa !2810
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !5422, metadata !DIExpression()) #8, !dbg !5431
  call void @llvm.dbg.value(metadata i64 0, metadata !5427, metadata !DIExpression()) #8, !dbg !5433
  call void @llvm.dbg.value(metadata i32 0, metadata !5428, metadata !DIExpression()) #8, !dbg !5434
  call void @llvm.dbg.value(metadata i8* null, metadata !5429, metadata !DIExpression()) #8, !dbg !5435
  call void @llvm.dbg.value(metadata %struct.listvar_S* %67, metadata !5430, metadata !DIExpression()) #8, !dbg !5436
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !5422, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5431
  %68 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !5439, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer* %68, metadata !5422, metadata !DIExpression()) #8, !dbg !5431
  %69 = icmp eq %struct.file_buffer* %68, null, !dbg !5442
  br i1 %69, label %81, label %70, !dbg !5439

; <label>:70:                                     ; preds = %64
  br label %71, !dbg !5444

; <label>:71:                                     ; preds = %70, %77
  %72 = phi %struct.file_buffer* [ %79, %77 ], [ %68, %70 ]
  %73 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %72, i64 0, i32 222, !dbg !5444
  %74 = load %struct.sign_entry*, %struct.sign_entry** %73, align 8, !dbg !5444, !tbaa !2711
  %75 = icmp eq %struct.sign_entry* %74, null, !dbg !5446
  br i1 %75, label %77, label %76, !dbg !5447

; <label>:76:                                     ; preds = %71
  tail call fastcc void @sign_get_placed_in_buf(%struct.file_buffer* nonnull %72, i64 0, i32 0, i8* null, %struct.listvar_S* %67) #8, !dbg !5448
  br label %77, !dbg !5448

; <label>:77:                                     ; preds = %76, %71
  %78 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %72, i64 0, i32 1, !dbg !5442
  call void @llvm.dbg.value(metadata %struct.file_buffer** %78, metadata !5422, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5431
  %79 = load %struct.file_buffer*, %struct.file_buffer** %78, align 8, !dbg !5439, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer* %79, metadata !5422, metadata !DIExpression()) #8, !dbg !5431
  %80 = icmp eq %struct.file_buffer* %79, null, !dbg !5442
  br i1 %80, label %81, label %71, !dbg !5439, !llvm.loop !5449

; <label>:81:                                     ; preds = %77, %64, %57, %49, %39, %28, %11, %2, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !5452
  ret void, !dbg !5452
}

declare %struct.file_buffer* @get_buf_arg(%struct.typval_T*) local_unnamed_addr #1

declare %struct.dictitem_S* @dict_find(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #1

declare i64 @tv_get_number_chk(%struct.typval_T*, i32*) local_unnamed_addr #1

declare i64 @tv_get_lnum(%struct.typval_T*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @f_sign_jump(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !5453 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5455, metadata !DIExpression()), !dbg !5461
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5456, metadata !DIExpression()), !dbg !5462
  call void @llvm.dbg.value(metadata i8* null, metadata !5458, metadata !DIExpression()), !dbg !5463
  %4 = bitcast i32* %3 to i8*, !dbg !5464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !5464
  call void @llvm.dbg.value(metadata i32 0, metadata !5460, metadata !DIExpression()), !dbg !5465
  store i32 0, i32* %3, align 4, !dbg !5465, !tbaa !3193
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !5466
  store i64 -1, i64* %5, align 8, !dbg !5467, !tbaa !2810
  call void @llvm.dbg.value(metadata i32* %3, metadata !5460, metadata !DIExpression()), !dbg !5465
  %6 = call i64 @tv_get_number_chk(%struct.typval_T* %0, i32* nonnull %3) #8, !dbg !5468
  %7 = trunc i64 %6 to i32, !dbg !5469
  call void @llvm.dbg.value(metadata i32 %7, metadata !5457, metadata !DIExpression()), !dbg !5470
  %8 = load i32, i32* %3, align 4, !dbg !5471, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 %8, metadata !5460, metadata !DIExpression()), !dbg !5465
  %9 = icmp eq i32 %8, 0, !dbg !5471
  br i1 %9, label %10, label %33, !dbg !5473

; <label>:10:                                     ; preds = %2
  %11 = icmp slt i32 %7, 1, !dbg !5474
  br i1 %11, label %12, label %15, !dbg !5476

; <label>:12:                                     ; preds = %10
  %13 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !5477
  %14 = call i32 @emsg(i8* %13) #8, !dbg !5479
  br label %33, !dbg !5480

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !5481
  %17 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %16) #8, !dbg !5482
  call void @llvm.dbg.value(metadata i8* %17, metadata !5458, metadata !DIExpression()), !dbg !5463
  %18 = icmp eq i8* %17, null, !dbg !5483
  br i1 %18, label %33, label %19, !dbg !5485

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %17, align 1, !dbg !5486, !tbaa !2810
  %21 = icmp eq i8 %20, 0, !dbg !5488
  br i1 %21, label %25, label %22, !dbg !5489

; <label>:22:                                     ; preds = %19
  %23 = call i8* @vim_strsave(i8* nonnull %17) #8, !dbg !5490
  call void @llvm.dbg.value(metadata i8* %23, metadata !5458, metadata !DIExpression()), !dbg !5463
  %24 = icmp eq i8* %23, null, !dbg !5492
  br i1 %24, label %33, label %25, !dbg !5494

; <label>:25:                                     ; preds = %19, %22
  %26 = phi i8* [ %23, %22 ], [ null, %19 ]
  call void @llvm.dbg.value(metadata i8* %26, metadata !5458, metadata !DIExpression()), !dbg !5463
  %27 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !5495
  %28 = call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %27) #8, !dbg !5496
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !5459, metadata !DIExpression()), !dbg !5497
  %29 = icmp eq %struct.file_buffer* %28, null, !dbg !5498
  br i1 %29, label %32, label %30, !dbg !5500

; <label>:30:                                     ; preds = %25
  %31 = call fastcc i64 @sign_jump(i32 %7, i8* %26, %struct.file_buffer* nonnull %28), !dbg !5501
  store i64 %31, i64* %5, align 8, !dbg !5502, !tbaa !2810
  br label %32, !dbg !5503

; <label>:32:                                     ; preds = %25, %30
  call void @vim_free(i8* %26) #8, !dbg !5504
  br label %33, !dbg !5505

; <label>:33:                                     ; preds = %22, %15, %2, %32, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !5505
  ret void, !dbg !5505
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sign_jump(i32, i8* readonly, %struct.file_buffer*) unnamed_addr #0 !dbg !5506 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5510, metadata !DIExpression()), !dbg !5517
  call void @llvm.dbg.value(metadata i8* %1, metadata !5511, metadata !DIExpression()), !dbg !5518
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !5512, metadata !DIExpression()), !dbg !5519
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !2829, metadata !DIExpression()) #8, !dbg !5520
  call void @llvm.dbg.value(metadata i32 %0, metadata !2830, metadata !DIExpression()) #8, !dbg !5523
  call void @llvm.dbg.value(metadata i8* %1, metadata !2831, metadata !DIExpression()) #8, !dbg !5524
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 222, !dbg !5525
  call void @llvm.dbg.value(metadata %struct.sign_entry** %4, metadata !2832, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5526
  %5 = load %struct.sign_entry*, %struct.sign_entry** %4, align 8, !dbg !5525, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %5, metadata !2832, metadata !DIExpression()) #8, !dbg !5526
  %6 = icmp eq %struct.sign_entry* %5, null, !dbg !5527
  br i1 %6, label %41, label %7, !dbg !5525

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i8* %1, null
  br label %9, !dbg !5525

; <label>:9:                                      ; preds = %30, %7
  %10 = phi %struct.sign_entry* [ %5, %7 ], [ %32, %30 ]
  %11 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 0, !dbg !5528
  %12 = load i32, i32* %11, align 8, !dbg !5528, !tbaa !2732
  %13 = icmp eq i32 %12, %0, !dbg !5529
  br i1 %13, label %14, label %30, !dbg !5530

; <label>:14:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !2739, metadata !DIExpression()) #8, !dbg !5531
  call void @llvm.dbg.value(metadata i8* %1, metadata !2744, metadata !DIExpression()) #8, !dbg !5533
  br i1 %8, label %18, label %15, !dbg !5534

; <label>:15:                                     ; preds = %14
  %16 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !5535
  %17 = icmp eq i32 %16, 0, !dbg !5536
  br i1 %17, label %34, label %22, !dbg !5537

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 4, !dbg !5538
  %20 = load %struct.signgroup_S*, %struct.signgroup_S** %19, align 8, !dbg !5538, !tbaa !2556
  %21 = icmp eq %struct.signgroup_S* %20, null, !dbg !5539
  br i1 %21, label %34, label %30, !dbg !5540

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 4, !dbg !5541
  %24 = load %struct.signgroup_S*, %struct.signgroup_S** %23, align 8, !dbg !5541, !tbaa !2556
  %25 = icmp eq %struct.signgroup_S* %24, null, !dbg !5542
  br i1 %25, label %30, label %26, !dbg !5543

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %24, i64 0, i32 2, i64 0, !dbg !5544
  %28 = tail call i32 @strcmp(i8* nonnull %1, i8* nonnull %27) #9, !dbg !5544
  %29 = icmp eq i32 %28, 0, !dbg !5545
  br i1 %29, label %34, label %30, !dbg !5540

; <label>:30:                                     ; preds = %26, %22, %18, %9
  %31 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 5, !dbg !5527
  call void @llvm.dbg.value(metadata %struct.sign_entry** %31, metadata !2832, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5526
  %32 = load %struct.sign_entry*, %struct.sign_entry** %31, align 8, !dbg !5525, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %32, metadata !2832, metadata !DIExpression()) #8, !dbg !5526
  %33 = icmp eq %struct.sign_entry* %32, null, !dbg !5527
  br i1 %33, label %41, label %9, !dbg !5525, !llvm.loop !2863

; <label>:34:                                     ; preds = %15, %18, %26
  %35 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %10, i64 0, i32 3, !dbg !5546
  %36 = load i64, i64* %35, align 8, !dbg !5546, !tbaa !2539
  %37 = trunc i64 %36 to i32, !dbg !5547
  %38 = shl i64 %36, 32, !dbg !5548
  %39 = ashr exact i64 %38, 32, !dbg !5548
  call void @llvm.dbg.value(metadata i64 %39, metadata !5513, metadata !DIExpression()), !dbg !5549
  %40 = icmp slt i32 %37, 1, !dbg !5550
  br i1 %40, label %41, label %44, !dbg !5551

; <label>:41:                                     ; preds = %30, %3, %34
  %42 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52, i64 0, i64 0), i32 5) #8, !dbg !5552
  %43 = tail call i32 (i8*, ...) @semsg(i8* %42, i32 %0) #8, !dbg !5554
  br label %67, !dbg !5555

; <label>:44:                                     ; preds = %34
  %45 = tail call %struct.window_S* @buf_jump_open_win(%struct.file_buffer* %2) #8, !dbg !5556
  %46 = icmp eq %struct.window_S* %45, null, !dbg !5557
  br i1 %46, label %50, label %47, !dbg !5558

; <label>:47:                                     ; preds = %44
  %48 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5559, !tbaa !2535
  %49 = getelementptr inbounds %struct.window_S, %struct.window_S* %48, i64 0, i32 7, i32 0, !dbg !5561
  store i64 %39, i64* %49, align 8, !dbg !5562, !tbaa !4570
  tail call void @check_cursor_lnum() #8, !dbg !5563
  tail call void @beginline(i32 1) #8, !dbg !5564
  br label %66, !dbg !5565

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 9, !dbg !5566
  %52 = load i8*, i8** %51, align 8, !dbg !5566, !tbaa !4352
  %53 = icmp eq i8* %52, null, !dbg !5568
  br i1 %53, label %54, label %57, !dbg !5569

; <label>:54:                                     ; preds = %50
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.53, i64 0, i64 0), i32 5) #8, !dbg !5570
  %56 = tail call i32 @emsg(i8* %55) #8, !dbg !5572
  br label %67

; <label>:57:                                     ; preds = %50
  %58 = tail call i64 @strlen(i8* nonnull %52) #9, !dbg !5573
  %59 = add i64 %58, 25, !dbg !5574
  %60 = tail call i8* @alloc(i64 %59) #8, !dbg !5575
  call void @llvm.dbg.value(metadata i8* %60, metadata !5514, metadata !DIExpression()), !dbg !5576
  %61 = icmp eq i8* %60, null, !dbg !5577
  br i1 %61, label %67, label %62, !dbg !5579

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %51, align 8, !dbg !5580, !tbaa !4352
  %64 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i64 %39, i8* %63) #8, !dbg !5581
  %65 = tail call i32 @do_cmdline_cmd(i8* nonnull %60) #8, !dbg !5582
  tail call void @vim_free(i8* nonnull %60) #8, !dbg !5583
  br label %66

; <label>:66:                                     ; preds = %62, %47
  tail call void @foldOpenCursor() #8, !dbg !5584
  br label %67, !dbg !5585

; <label>:67:                                     ; preds = %57, %54, %66, %41
  %68 = phi i64 [ -1, %41 ], [ %39, %66 ], [ -1, %54 ], [ -1, %57 ]
  ret i64 %68, !dbg !5586
}

; Function Attrs: nounwind uwtable
define void @f_sign_place(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !5587 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5589, metadata !DIExpression()), !dbg !5592
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5590, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata %struct.dictvar_S* null, metadata !5591, metadata !DIExpression()), !dbg !5594
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !5595
  store i64 -1, i64* %3, align 8, !dbg !5596, !tbaa !2810
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 4, i32 0, !dbg !5597
  %5 = load i32, i32* %4, align 8, !dbg !5597, !tbaa !5094
  switch i32 %5, label %11 [
    i32 0, label %14
    i32 12, label %6
  ], !dbg !5599

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 4, i32 2, !dbg !5600
  %8 = bitcast %union.anon* %7 to %struct.dictvar_S**, !dbg !5601
  %9 = load %struct.dictvar_S*, %struct.dictvar_S** %8, align 8, !dbg !5601, !tbaa !2810
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %9, metadata !5591, metadata !DIExpression()), !dbg !5594
  %10 = icmp eq %struct.dictvar_S* %9, null, !dbg !5602
  br i1 %10, label %11, label %14, !dbg !5603

; <label>:11:                                     ; preds = %2, %6
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !5604
  %13 = tail call i32 @emsg(i8* %12) #8, !dbg !5606
  br label %21, !dbg !5607

; <label>:14:                                     ; preds = %2, %6
  %15 = phi %struct.dictvar_S* [ %9, %6 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %15, metadata !5591, metadata !DIExpression()), !dbg !5594
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !5608
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !5609
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 3, !dbg !5610
  %19 = tail call fastcc i32 @sign_place_from_dict(%struct.typval_T* nonnull %0, %struct.typval_T* nonnull %16, %struct.typval_T* nonnull %17, %struct.typval_T* nonnull %18, %struct.dictvar_S* %15), !dbg !5611
  %20 = sext i32 %19 to i64, !dbg !5611
  store i64 %20, i64* %3, align 8, !dbg !5612, !tbaa !2810
  br label %21, !dbg !5613

; <label>:21:                                     ; preds = %14, %11
  ret void, !dbg !5613
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sign_place_from_dict(%struct.typval_T*, %struct.typval_T*, %struct.typval_T*, %struct.typval_T*, %struct.dictvar_S*) unnamed_addr #0 !dbg !5614 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5618, metadata !DIExpression()), !dbg !5632
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5619, metadata !DIExpression()), !dbg !5633
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !5620, metadata !DIExpression()), !dbg !5634
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !5621, metadata !DIExpression()), !dbg !5635
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %4, metadata !5622, metadata !DIExpression()), !dbg !5636
  %8 = bitcast i32* %6 to i8*, !dbg !5637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !5637
  call void @llvm.dbg.value(metadata i32 0, metadata !5623, metadata !DIExpression()), !dbg !5638
  store i32 0, i32* %6, align 4, !dbg !5638, !tbaa !3193
  call void @llvm.dbg.value(metadata i8* null, metadata !5624, metadata !DIExpression()), !dbg !5639
  call void @llvm.dbg.value(metadata i8* null, metadata !5625, metadata !DIExpression()), !dbg !5640
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !5626, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 0, metadata !5628, metadata !DIExpression()), !dbg !5642
  call void @llvm.dbg.value(metadata i32 10, metadata !5629, metadata !DIExpression()), !dbg !5643
  %9 = bitcast i32* %7 to i8*, !dbg !5644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !5644
  call void @llvm.dbg.value(metadata i32 0, metadata !5630, metadata !DIExpression()), !dbg !5645
  store i32 0, i32* %7, align 4, !dbg !5645, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 -1, metadata !5631, metadata !DIExpression()), !dbg !5646
  %10 = icmp eq %struct.typval_T* %0, null, !dbg !5647
  br i1 %10, label %11, label %16, !dbg !5649

; <label>:11:                                     ; preds = %5
  %12 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 -1) #8, !dbg !5650
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %12, metadata !5627, metadata !DIExpression()), !dbg !5652
  %13 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %12, i64 0, i32 0, !dbg !5653
  %14 = icmp eq %struct.dictitem_S* %12, null, !dbg !5655
  call void @llvm.dbg.value(metadata %struct.typval_T* %13, metadata !5618, metadata !DIExpression()), !dbg !5632
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i32 0, metadata !5623, metadata !DIExpression()), !dbg !5638
  store i32 0, i32* %6, align 4, !dbg !5657, !tbaa !3193
  br label %27, !dbg !5658

; <label>:16:                                     ; preds = %11, %5
  %17 = phi %struct.typval_T* [ %0, %5 ], [ %13, %11 ]
  call void @llvm.dbg.value(metadata i32* %7, metadata !5630, metadata !DIExpression()), !dbg !5645
  %18 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %17, i32* nonnull %7) #8, !dbg !5659
  %19 = trunc i64 %18 to i32, !dbg !5659
  call void @llvm.dbg.value(metadata i32 %19, metadata !5623, metadata !DIExpression()), !dbg !5638
  store i32 %19, i32* %6, align 4, !dbg !5661, !tbaa !3193
  %20 = load i32, i32* %7, align 4, !dbg !5662, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 %20, metadata !5630, metadata !DIExpression()), !dbg !5645
  %21 = icmp eq i32 %20, 0, !dbg !5662
  br i1 %21, label %22, label %93, !dbg !5664

; <label>:22:                                     ; preds = %16
  %23 = icmp slt i32 %19, 0, !dbg !5665
  br i1 %23, label %24, label %27, !dbg !5667

; <label>:24:                                     ; preds = %22
  %25 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !5668
  %26 = call i32 @emsg(i8* %25) #8, !dbg !5670
  br label %93, !dbg !5671

; <label>:27:                                     ; preds = %22, %15
  %28 = icmp eq %struct.typval_T* %1, null, !dbg !5672
  br i1 %28, label %29, label %33, !dbg !5674

; <label>:29:                                     ; preds = %27
  %30 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 -1) #8, !dbg !5675
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %30, metadata !5627, metadata !DIExpression()), !dbg !5652
  %31 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %30, i64 0, i32 0, !dbg !5677
  %32 = icmp eq %struct.dictitem_S* %30, null, !dbg !5679
  call void @llvm.dbg.value(metadata %struct.typval_T* %31, metadata !5619, metadata !DIExpression()), !dbg !5633
  br i1 %32, label %43, label %33

; <label>:33:                                     ; preds = %29, %27
  %34 = phi %struct.typval_T* [ %1, %27 ], [ %31, %29 ]
  %35 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %34) #8, !dbg !5681
  call void @llvm.dbg.value(metadata i8* %35, metadata !5624, metadata !DIExpression()), !dbg !5639
  %36 = icmp eq i8* %35, null, !dbg !5683
  br i1 %36, label %90, label %37, !dbg !5685

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %35, align 1, !dbg !5686, !tbaa !2810
  %39 = icmp eq i8 %38, 0, !dbg !5688
  br i1 %39, label %43, label %40, !dbg !5689

; <label>:40:                                     ; preds = %37
  %41 = call i8* @vim_strsave(i8* nonnull %35) #8, !dbg !5690
  call void @llvm.dbg.value(metadata i8* %41, metadata !5624, metadata !DIExpression()), !dbg !5639
  %42 = icmp eq i8* %41, null, !dbg !5692
  br i1 %42, label %93, label %43, !dbg !5694

; <label>:43:                                     ; preds = %29, %37, %40
  %44 = phi i8* [ %41, %40 ], [ null, %37 ], [ null, %29 ]
  call void @llvm.dbg.value(metadata i8* %44, metadata !5624, metadata !DIExpression()), !dbg !5639
  %45 = icmp eq %struct.typval_T* %2, null, !dbg !5695
  br i1 %45, label %46, label %50, !dbg !5697

; <label>:46:                                     ; preds = %43
  %47 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 -1) #8, !dbg !5698
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %47, metadata !5627, metadata !DIExpression()), !dbg !5652
  %48 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %47, i64 0, i32 0, !dbg !5700
  %49 = icmp eq %struct.dictitem_S* %47, null, !dbg !5702
  call void @llvm.dbg.value(metadata %struct.typval_T* %48, metadata !5620, metadata !DIExpression()), !dbg !5634
  br i1 %49, label %90, label %50

; <label>:50:                                     ; preds = %46, %43
  %51 = phi %struct.typval_T* [ %2, %43 ], [ %48, %46 ]
  %52 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %51) #8, !dbg !5704
  call void @llvm.dbg.value(metadata i8* %52, metadata !5625, metadata !DIExpression()), !dbg !5640
  %53 = icmp eq i8* %52, null, !dbg !5705
  br i1 %53, label %90, label %54, !dbg !5707

; <label>:54:                                     ; preds = %50
  %55 = icmp eq %struct.typval_T* %3, null, !dbg !5708
  br i1 %55, label %56, label %60, !dbg !5710

; <label>:56:                                     ; preds = %54
  %57 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i32 -1) #8, !dbg !5711
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %57, metadata !5627, metadata !DIExpression()), !dbg !5652
  %58 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %57, i64 0, i32 0, !dbg !5713
  %59 = icmp eq %struct.dictitem_S* %57, null, !dbg !5715
  call void @llvm.dbg.value(metadata %struct.typval_T* %58, metadata !5621, metadata !DIExpression()), !dbg !5635
  br i1 %59, label %90, label %60

; <label>:60:                                     ; preds = %56, %54
  %61 = phi %struct.typval_T* [ %3, %54 ], [ %58, %56 ]
  %62 = call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %61) #8, !dbg !5717
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !5626, metadata !DIExpression()), !dbg !5641
  %63 = icmp eq %struct.file_buffer* %62, null, !dbg !5718
  br i1 %63, label %90, label %64, !dbg !5720

; <label>:64:                                     ; preds = %60
  %65 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 -1) #8, !dbg !5721
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %65, metadata !5627, metadata !DIExpression()), !dbg !5652
  %66 = icmp eq %struct.dictitem_S* %65, null, !dbg !5722
  br i1 %66, label %74, label %67, !dbg !5724

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %65, i64 0, i32 0, !dbg !5725
  %69 = call i64 @tv_get_lnum(%struct.typval_T* nonnull %68) #8, !dbg !5727
  call void @llvm.dbg.value(metadata i64 %69, metadata !5628, metadata !DIExpression()), !dbg !5642
  %70 = icmp slt i64 %69, 1, !dbg !5728
  br i1 %70, label %71, label %74, !dbg !5730

; <label>:71:                                     ; preds = %67
  %72 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !5731
  %73 = call i32 @emsg(i8* %72) #8, !dbg !5733
  br label %90, !dbg !5734

; <label>:74:                                     ; preds = %64, %67
  %75 = phi i64 [ %69, %67 ], [ 0, %64 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !5628, metadata !DIExpression()), !dbg !5642
  %76 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), i32 -1) #8, !dbg !5735
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %76, metadata !5627, metadata !DIExpression()), !dbg !5652
  %77 = icmp eq %struct.dictitem_S* %76, null, !dbg !5736
  br i1 %77, label %84, label %78, !dbg !5738

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %76, i64 0, i32 0, !dbg !5739
  call void @llvm.dbg.value(metadata i32* %7, metadata !5630, metadata !DIExpression()), !dbg !5645
  %80 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %79, i32* nonnull %7) #8, !dbg !5741
  %81 = trunc i64 %80 to i32, !dbg !5742
  call void @llvm.dbg.value(metadata i32 %81, metadata !5629, metadata !DIExpression()), !dbg !5643
  %82 = load i32, i32* %7, align 4, !dbg !5743, !tbaa !3193
  call void @llvm.dbg.value(metadata i32 %82, metadata !5630, metadata !DIExpression()), !dbg !5645
  %83 = icmp eq i32 %82, 0, !dbg !5743
  br i1 %83, label %84, label %90, !dbg !5745

; <label>:84:                                     ; preds = %78, %74
  %85 = phi i32 [ %81, %78 ], [ 10, %74 ]
  call void @llvm.dbg.value(metadata i32 %85, metadata !5629, metadata !DIExpression()), !dbg !5643
  call void @llvm.dbg.value(metadata i32* %6, metadata !5623, metadata !DIExpression()), !dbg !5638
  %86 = call i32 @sign_place(i32* nonnull %6, i8* %44, i8* nonnull %52, %struct.file_buffer* nonnull %62, i64 %75, i32 %85), !dbg !5746
  %87 = icmp eq i32 %86, 1, !dbg !5748
  %88 = load i32, i32* %6, align 4, !dbg !5749
  %89 = select i1 %87, i32 %88, i32 -1, !dbg !5750
  br label %90, !dbg !5750

; <label>:90:                                     ; preds = %56, %46, %84, %78, %60, %50, %33, %71
  %91 = phi i8* [ %44, %50 ], [ %44, %60 ], [ %44, %71 ], [ %44, %78 ], [ null, %33 ], [ %44, %84 ], [ %44, %46 ], [ %44, %56 ]
  %92 = phi i32 [ -1, %50 ], [ -1, %60 ], [ -1, %71 ], [ -1, %78 ], [ -1, %33 ], [ %89, %84 ], [ -1, %46 ], [ -1, %56 ]
  call void @llvm.dbg.value(metadata i32 %92, metadata !5631, metadata !DIExpression()), !dbg !5646
  call void @llvm.dbg.value(metadata i8* %91, metadata !5624, metadata !DIExpression()), !dbg !5639
  call void @vim_free(i8* %91) #8, !dbg !5751
  br label %93, !dbg !5752

; <label>:93:                                     ; preds = %40, %16, %90, %24
  %94 = phi i32 [ %92, %90 ], [ -1, %24 ], [ -1, %16 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !5753
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !5753
  ret i32 %94, !dbg !5753
}

; Function Attrs: nounwind uwtable
define void @f_sign_placelist(%struct.typval_T* nocapture readonly, %struct.typval_T*) local_unnamed_addr #0 !dbg !5754 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5756, metadata !DIExpression()), !dbg !5760
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5757, metadata !DIExpression()), !dbg !5761
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #8, !dbg !5762
  %4 = icmp eq i32 %3, 1, !dbg !5764
  br i1 %4, label %5, label %43, !dbg !5765

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !5766
  %7 = load i32, i32* %6, align 8, !dbg !5766, !tbaa !5094
  %8 = icmp eq i32 %7, 11, !dbg !5768
  br i1 %8, label %12, label %9, !dbg !5769

; <label>:9:                                      ; preds = %5
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_listreq, i64 0, i64 0), i32 5) #8, !dbg !5770
  %11 = tail call i32 @emsg(i8* %10) #8, !dbg !5772
  br label %43, !dbg !5773

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !5774
  %14 = bitcast %union.anon* %13 to %struct.listvar_S**, !dbg !5774
  %15 = load %struct.listvar_S*, %struct.listvar_S** %14, align 8, !dbg !5774, !tbaa !2810
  %16 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %15, i64 0, i32 0, !dbg !5774
  call void @llvm.dbg.value(metadata %struct.listitem_S** %16, metadata !5758, metadata !DIExpression(DW_OP_deref)), !dbg !5776
  %17 = load %struct.listitem_S*, %struct.listitem_S** %16, align 8, !dbg !5774, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %17, metadata !5758, metadata !DIExpression()), !dbg !5776
  %18 = icmp eq %struct.listitem_S* %17, null, !dbg !5777
  br i1 %18, label %43, label %19, !dbg !5774

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %21 = bitcast %union.anon* %20 to %struct.listvar_S**
  br label %22, !dbg !5774

; <label>:22:                                     ; preds = %19, %35
  %23 = phi %struct.listitem_S* [ %17, %19 ], [ %41, %35 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !5759, metadata !DIExpression()), !dbg !5779
  %24 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %23, i64 0, i32 2, i32 0, !dbg !5780
  %25 = load i32, i32* %24, align 8, !dbg !5780, !tbaa !5129
  %26 = icmp eq i32 %25, 12, !dbg !5783
  br i1 %26, label %27, label %32, !dbg !5784

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %23, i64 0, i32 2, i32 2, !dbg !5785
  %29 = bitcast %union.anon* %28 to %struct.dictvar_S**, !dbg !5786
  %30 = load %struct.dictvar_S*, %struct.dictvar_S** %29, align 8, !dbg !5786, !tbaa !2810
  %31 = tail call fastcc i32 @sign_place_from_dict(%struct.typval_T* null, %struct.typval_T* null, %struct.typval_T* null, %struct.typval_T* null, %struct.dictvar_S* %30), !dbg !5787
  call void @llvm.dbg.value(metadata i32 %31, metadata !5759, metadata !DIExpression()), !dbg !5779
  br label %35, !dbg !5788

; <label>:32:                                     ; preds = %22
  %33 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !5789
  %34 = tail call i32 @emsg(i8* %33) #8, !dbg !5790
  br label %35

; <label>:35:                                     ; preds = %32, %27
  %36 = phi i32 [ %31, %27 ], [ -1, %32 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !5759, metadata !DIExpression()), !dbg !5779
  %37 = load %struct.listvar_S*, %struct.listvar_S** %21, align 8, !dbg !5791, !tbaa !2810
  %38 = sext i32 %36 to i64, !dbg !5792
  %39 = tail call i32 @list_append_number(%struct.listvar_S* %37, i64 %38) #8, !dbg !5793
  %40 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %23, i64 0, i32 0, !dbg !5777
  call void @llvm.dbg.value(metadata %struct.listitem_S** %40, metadata !5758, metadata !DIExpression(DW_OP_deref)), !dbg !5776
  %41 = load %struct.listitem_S*, %struct.listitem_S** %40, align 8, !dbg !5774, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %41, metadata !5758, metadata !DIExpression()), !dbg !5776
  %42 = icmp eq %struct.listitem_S* %41, null, !dbg !5777
  br i1 %42, label %43, label %22, !dbg !5774, !llvm.loop !5794

; <label>:43:                                     ; preds = %35, %12, %2, %9
  ret void, !dbg !5796
}

declare i32 @list_append_number(%struct.listvar_S*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @f_sign_undefine(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !5797 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5799, metadata !DIExpression()), !dbg !5802
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5800, metadata !DIExpression()), !dbg !5803
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !5804
  %4 = load i32, i32* %3, align 8, !dbg !5804, !tbaa !5094
  %5 = icmp eq i32 %4, 11, !dbg !5806
  br i1 %5, label %6, label %54, !dbg !5807

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !5808
  %8 = load i32, i32* %7, align 8, !dbg !5808, !tbaa !5094
  %9 = icmp eq i32 %8, 0, !dbg !5809
  br i1 %9, label %10, label %54, !dbg !5810

; <label>:10:                                     ; preds = %6
  %11 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #8, !dbg !5811
  %12 = icmp eq i32 %11, 1, !dbg !5814
  br i1 %12, label %13, label %81, !dbg !5815

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !5816
  %15 = bitcast %union.anon* %14 to %struct.listvar_S**, !dbg !5817
  %16 = load %struct.listvar_S*, %struct.listvar_S** %15, align 8, !dbg !5817, !tbaa !2810
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5818
  %18 = bitcast %union.anon* %17 to %struct.listvar_S**, !dbg !5819
  %19 = load %struct.listvar_S*, %struct.listvar_S** %18, align 8, !dbg !5819, !tbaa !2810
  call void @llvm.dbg.value(metadata %struct.listvar_S* %16, metadata !5820, metadata !DIExpression()) #8, !dbg !5827
  call void @llvm.dbg.value(metadata %struct.listvar_S* %19, metadata !5823, metadata !DIExpression()) #8, !dbg !5829
  %20 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %16, i64 0, i32 0, !dbg !5830
  call void @llvm.dbg.value(metadata %struct.listitem_S** %20, metadata !5825, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5832
  %21 = load %struct.listitem_S*, %struct.listitem_S** %20, align 8, !dbg !5830, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %21, metadata !5825, metadata !DIExpression()) #8, !dbg !5832
  %22 = icmp eq %struct.listitem_S* %21, null, !dbg !5833
  br i1 %22, label %81, label %23, !dbg !5830

; <label>:23:                                     ; preds = %13
  br label %24, !dbg !5835

; <label>:24:                                     ; preds = %23, %48
  %25 = phi %struct.listitem_S* [ %52, %48 ], [ %21, %23 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !5826, metadata !DIExpression()) #8, !dbg !5837
  %26 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %25, i64 0, i32 2, !dbg !5835
  %27 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %26) #8, !dbg !5838
  call void @llvm.dbg.value(metadata i8* %27, metadata !5824, metadata !DIExpression()) #8, !dbg !5839
  %28 = icmp eq i8* %27, null, !dbg !5840
  br i1 %28, label %48, label %29, !dbg !5842

; <label>:29:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i8* %27, metadata !3436, metadata !DIExpression()) #8, !dbg !5843
  call void @llvm.dbg.value(metadata i32 1, metadata !3437, metadata !DIExpression()) #8, !dbg !5845
  call void @llvm.dbg.value(metadata i8* %27, metadata !3156, metadata !DIExpression()) #8, !dbg !5846
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5848
  %30 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !5849, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %30, metadata !3163, metadata !DIExpression()) #8, !dbg !5848
  %31 = icmp eq %struct.sign* %30, null, !dbg !5850
  br i1 %31, label %44, label %32, !dbg !5849

; <label>:32:                                     ; preds = %29
  br label %33, !dbg !5851

; <label>:33:                                     ; preds = %32, %40
  %34 = phi %struct.sign* [ %35, %40 ], [ null, %32 ]
  %35 = phi %struct.sign* [ %42, %40 ], [ %30, %32 ]
  %36 = getelementptr inbounds %struct.sign, %struct.sign* %35, i64 0, i32 2, !dbg !5851
  %37 = load i8*, i8** %36, align 8, !dbg !5851, !tbaa !3174
  %38 = tail call i32 @strcmp(i8* %37, i8* nonnull %27) #9, !dbg !5851
  %39 = icmp eq i32 %38, 0, !dbg !5852
  br i1 %39, label %47, label %40, !dbg !5853

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %struct.sign, %struct.sign* %35, i64 0, i32 0, !dbg !5850
  call void @llvm.dbg.value(metadata %struct.sign** %41, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5848
  %42 = load %struct.sign*, %struct.sign** %41, align 8, !dbg !5849, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %42, metadata !3163, metadata !DIExpression()) #8, !dbg !5848
  %43 = icmp eq %struct.sign* %42, null, !dbg !5850
  br i1 %43, label %44, label %33, !dbg !5849, !llvm.loop !3177

; <label>:44:                                     ; preds = %40, %29
  call void @llvm.dbg.value(metadata %struct.sign* %35, metadata !3439, metadata !DIExpression()) #8, !dbg !5854
  %45 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !5855
  %46 = tail call i32 (i8*, ...) @semsg(i8* %45, i8* nonnull %27) #8, !dbg !5856
  br label %48, !dbg !5857

; <label>:47:                                     ; preds = %33
  call void @llvm.dbg.value(metadata %struct.sign* %35, metadata !3439, metadata !DIExpression()) #8, !dbg !5854
  call void @llvm.dbg.value(metadata %struct.sign* %34, metadata !3438, metadata !DIExpression()) #8, !dbg !5858
  tail call fastcc void @sign_undefine(%struct.sign* nonnull %35, %struct.sign* %34) #8, !dbg !5859
  br label %48, !dbg !5857

; <label>:48:                                     ; preds = %47, %44, %24
  %49 = phi i64 [ -1, %24 ], [ 0, %47 ], [ -1, %44 ]
  %50 = tail call i32 @list_append_number(%struct.listvar_S* %19, i64 %49) #8, !dbg !5860
  %51 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %25, i64 0, i32 0, !dbg !5833
  call void @llvm.dbg.value(metadata %struct.listitem_S** %51, metadata !5825, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5832
  %52 = load %struct.listitem_S*, %struct.listitem_S** %51, align 8, !dbg !5830, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %52, metadata !5825, metadata !DIExpression()) #8, !dbg !5832
  %53 = icmp eq %struct.listitem_S* %52, null, !dbg !5833
  br i1 %53, label %81, label %24, !dbg !5830, !llvm.loop !5861

; <label>:54:                                     ; preds = %6, %2
  %55 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !5864
  store i64 -1, i64* %55, align 8, !dbg !5865, !tbaa !2810
  %56 = load i32, i32* %3, align 8, !dbg !5866, !tbaa !5094
  %57 = icmp eq i32 %56, 0, !dbg !5868
  br i1 %57, label %58, label %59, !dbg !5869

; <label>:58:                                     ; preds = %54
  tail call void @free_signs(), !dbg !5870
  store i64 0, i64* %55, align 8, !dbg !5872, !tbaa !2810
  br label %81, !dbg !5873

; <label>:59:                                     ; preds = %54
  %60 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %0) #8, !dbg !5874
  call void @llvm.dbg.value(metadata i8* %60, metadata !5801, metadata !DIExpression()), !dbg !5876
  %61 = icmp eq i8* %60, null, !dbg !5877
  br i1 %61, label %81, label %62, !dbg !5879

; <label>:62:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i8* %60, metadata !3436, metadata !DIExpression()) #8, !dbg !5880
  call void @llvm.dbg.value(metadata i32 1, metadata !3437, metadata !DIExpression()) #8, !dbg !5883
  call void @llvm.dbg.value(metadata i8* %60, metadata !3156, metadata !DIExpression()) #8, !dbg !5884
  call void @llvm.dbg.value(metadata %struct.sign** @first_sign, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5886
  %63 = load %struct.sign*, %struct.sign** @first_sign, align 8, !dbg !5887, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %63, metadata !3163, metadata !DIExpression()) #8, !dbg !5886
  %64 = icmp eq %struct.sign* %63, null, !dbg !5888
  br i1 %64, label %77, label %65, !dbg !5887

; <label>:65:                                     ; preds = %62
  br label %66, !dbg !5889

; <label>:66:                                     ; preds = %65, %73
  %67 = phi %struct.sign* [ %68, %73 ], [ null, %65 ]
  %68 = phi %struct.sign* [ %75, %73 ], [ %63, %65 ]
  %69 = getelementptr inbounds %struct.sign, %struct.sign* %68, i64 0, i32 2, !dbg !5889
  %70 = load i8*, i8** %69, align 8, !dbg !5889, !tbaa !3174
  %71 = tail call i32 @strcmp(i8* %70, i8* nonnull %60) #9, !dbg !5889
  %72 = icmp eq i32 %71, 0, !dbg !5890
  br i1 %72, label %80, label %73, !dbg !5891

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds %struct.sign, %struct.sign* %68, i64 0, i32 0, !dbg !5888
  call void @llvm.dbg.value(metadata %struct.sign** %74, metadata !3163, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5886
  %75 = load %struct.sign*, %struct.sign** %74, align 8, !dbg !5887, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign* %75, metadata !3163, metadata !DIExpression()) #8, !dbg !5886
  %76 = icmp eq %struct.sign* %75, null, !dbg !5888
  br i1 %76, label %77, label %66, !dbg !5887, !llvm.loop !3177

; <label>:77:                                     ; preds = %73, %62
  call void @llvm.dbg.value(metadata %struct.sign* %68, metadata !3439, metadata !DIExpression()) #8, !dbg !5892
  %78 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !5893
  %79 = tail call i32 (i8*, ...) @semsg(i8* %78, i8* nonnull %60) #8, !dbg !5894
  br label %81, !dbg !5895

; <label>:80:                                     ; preds = %66
  call void @llvm.dbg.value(metadata %struct.sign* %68, metadata !3439, metadata !DIExpression()) #8, !dbg !5892
  call void @llvm.dbg.value(metadata %struct.sign* %67, metadata !3438, metadata !DIExpression()) #8, !dbg !5896
  tail call fastcc void @sign_undefine(%struct.sign* nonnull %68, %struct.sign* %67) #8, !dbg !5897
  store i64 0, i64* %55, align 8, !dbg !5898, !tbaa !2810
  br label %81, !dbg !5899

; <label>:81:                                     ; preds = %48, %77, %13, %58, %80, %59, %10
  ret void, !dbg !5900
}

; Function Attrs: nounwind readonly uwtable
define %struct.sign_entry* @get_first_valid_sign(%struct.window_S* nocapture readonly) local_unnamed_addr #4 !dbg !5901 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !5905, metadata !DIExpression()), !dbg !5907
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !5908
  %3 = load %struct.file_buffer*, %struct.file_buffer** %2, align 8, !dbg !5908, !tbaa !2515
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 222, !dbg !5909
  call void @llvm.dbg.value(metadata %struct.sign_entry** %4, metadata !5906, metadata !DIExpression(DW_OP_deref)), !dbg !5910
  %5 = load %struct.sign_entry*, %struct.sign_entry** %4, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %5, metadata !5906, metadata !DIExpression()), !dbg !5910
  %6 = icmp eq %struct.sign_entry* %5, null, !dbg !5911
  br i1 %6, label %26, label %7, !dbg !5912

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37
  %9 = load i32, i32* %8, align 8, !tbaa !2560
  %10 = icmp eq i32 %9, 0
  br label %11, !dbg !5912

; <label>:11:                                     ; preds = %7, %22
  %12 = phi %struct.sign_entry* [ %5, %7 ], [ %24, %22 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %12, metadata !2545, metadata !DIExpression()) #8, !dbg !5913
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2550, metadata !DIExpression()) #8, !dbg !5915
  %13 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %12, i64 0, i32 4, !dbg !5916
  %14 = load %struct.signgroup_S*, %struct.signgroup_S** %13, align 8, !dbg !5916, !tbaa !2556
  %15 = icmp eq %struct.signgroup_S* %14, null, !dbg !5917
  br i1 %15, label %16, label %17, !dbg !5918

; <label>:16:                                     ; preds = %11
  br i1 %10, label %26, label %22, !dbg !5919

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %14, i64 0, i32 2, i64 0, !dbg !5920
  %19 = tail call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %18, i64 5) #9, !dbg !5920
  %20 = icmp eq i32 %19, 0, !dbg !5921
  %21 = xor i1 %20, %10, !dbg !5922
  br i1 %21, label %26, label %22, !dbg !5919

; <label>:22:                                     ; preds = %16, %17
  %23 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %12, i64 0, i32 5, !dbg !5923
  call void @llvm.dbg.value(metadata %struct.sign_entry** %23, metadata !5906, metadata !DIExpression(DW_OP_deref)), !dbg !5910
  %24 = load %struct.sign_entry*, %struct.sign_entry** %23, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %24, metadata !5906, metadata !DIExpression()), !dbg !5910
  %25 = icmp eq %struct.sign_entry* %24, null, !dbg !5911
  br i1 %25, label %26, label %11, !dbg !5912, !llvm.loop !5924

; <label>:26:                                     ; preds = %22, %17, %16, %1
  %27 = phi %struct.sign_entry* [ null, %1 ], [ %12, %16 ], [ %12, %17 ], [ null, %22 ]
  ret %struct.sign_entry* %27, !dbg !5925
}

; Function Attrs: nounwind readonly uwtable
define i32 @signcolumn_on(%struct.window_S* nocapture readonly) local_unnamed_addr #4 !dbg !5926 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !5930, metadata !DIExpression()), !dbg !5931
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 47, !dbg !5932
  %3 = load i8*, i8** %2, align 8, !dbg !5932, !tbaa !3798
  %4 = load i8, i8* %3, align 1, !dbg !5934, !tbaa !2810
  switch i8 %4, label %42 [
    i8 110, label %5
    i8 121, label %71
  ], !dbg !5935

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !5936
  %7 = load i8, i8* %6, align 1, !dbg !5937, !tbaa !2810
  %8 = icmp eq i8 %7, 117, !dbg !5938
  br i1 %8, label %9, label %71, !dbg !5939

; <label>:9:                                      ; preds = %5
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !5905, metadata !DIExpression()) #8, !dbg !5940
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !5942
  %11 = load %struct.file_buffer*, %struct.file_buffer** %10, align 8, !dbg !5942, !tbaa !2515
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 222, !dbg !5943
  call void @llvm.dbg.value(metadata %struct.sign_entry** %12, metadata !5906, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5944
  %13 = load %struct.sign_entry*, %struct.sign_entry** %12, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %13, metadata !5906, metadata !DIExpression()) #8, !dbg !5944
  %14 = icmp eq %struct.sign_entry* %13, null, !dbg !5945
  br i1 %14, label %71, label %15, !dbg !5946

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37
  %17 = load i32, i32* %16, align 8, !tbaa !2560
  %18 = icmp eq i32 %17, 0
  br label %19, !dbg !5946

; <label>:19:                                     ; preds = %30, %15
  %20 = phi %struct.sign_entry* [ %13, %15 ], [ %32, %30 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %20, metadata !2545, metadata !DIExpression()) #8, !dbg !5947
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2550, metadata !DIExpression()) #8, !dbg !5949
  %21 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %20, i64 0, i32 4, !dbg !5950
  %22 = load %struct.signgroup_S*, %struct.signgroup_S** %21, align 8, !dbg !5950, !tbaa !2556
  %23 = icmp eq %struct.signgroup_S* %22, null, !dbg !5951
  br i1 %23, label %24, label %25, !dbg !5952

; <label>:24:                                     ; preds = %19
  br i1 %18, label %34, label %30, !dbg !5953

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %22, i64 0, i32 2, i64 0, !dbg !5954
  %27 = tail call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %26, i64 5) #9, !dbg !5954
  %28 = icmp eq i32 %27, 0, !dbg !5955
  %29 = xor i1 %18, %28, !dbg !5956
  br i1 %29, label %34, label %30, !dbg !5953

; <label>:30:                                     ; preds = %25, %24
  %31 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %20, i64 0, i32 5, !dbg !5957
  call void @llvm.dbg.value(metadata %struct.sign_entry** %31, metadata !5906, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5944
  %32 = load %struct.sign_entry*, %struct.sign_entry** %31, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %32, metadata !5906, metadata !DIExpression()) #8, !dbg !5944
  %33 = icmp eq %struct.sign_entry* %32, null, !dbg !5945
  br i1 %33, label %71, label %19, !dbg !5946, !llvm.loop !5924

; <label>:34:                                     ; preds = %25, %24
  %35 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 22, !dbg !5958
  %36 = load i32, i32* %35, align 8, !dbg !5958, !tbaa !3786
  %37 = icmp eq i32 %36, 0, !dbg !5959
  br i1 %37, label %38, label %71, !dbg !5960

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 23, !dbg !5961
  %40 = load i32, i32* %39, align 4, !dbg !5961, !tbaa !3790
  %41 = icmp eq i32 %40, 0, !dbg !5962
  br label %71

; <label>:42:                                     ; preds = %1
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !5905, metadata !DIExpression()) #8, !dbg !5963
  %43 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !5965
  %44 = load %struct.file_buffer*, %struct.file_buffer** %43, align 8, !dbg !5965, !tbaa !2515
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 222, !dbg !5966
  call void @llvm.dbg.value(metadata %struct.sign_entry** %45, metadata !5906, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5967
  %46 = load %struct.sign_entry*, %struct.sign_entry** %45, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %46, metadata !5906, metadata !DIExpression()) #8, !dbg !5967
  %47 = icmp eq %struct.sign_entry* %46, null, !dbg !5968
  br i1 %47, label %67, label %48, !dbg !5969

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37
  %50 = load i32, i32* %49, align 8, !tbaa !2560
  %51 = icmp eq i32 %50, 0
  br label %52, !dbg !5969

; <label>:52:                                     ; preds = %63, %48
  %53 = phi %struct.sign_entry* [ %46, %48 ], [ %65, %63 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %53, metadata !2545, metadata !DIExpression()) #8, !dbg !5970
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2550, metadata !DIExpression()) #8, !dbg !5972
  %54 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %53, i64 0, i32 4, !dbg !5973
  %55 = load %struct.signgroup_S*, %struct.signgroup_S** %54, align 8, !dbg !5973, !tbaa !2556
  %56 = icmp eq %struct.signgroup_S* %55, null, !dbg !5974
  br i1 %56, label %57, label %58, !dbg !5975

; <label>:57:                                     ; preds = %52
  br i1 %51, label %71, label %63, !dbg !5976

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %55, i64 0, i32 2, i64 0, !dbg !5977
  %60 = tail call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %59, i64 5) #9, !dbg !5977
  %61 = icmp eq i32 %60, 0, !dbg !5978
  %62 = xor i1 %51, %61, !dbg !5979
  br i1 %62, label %71, label %63, !dbg !5976

; <label>:63:                                     ; preds = %58, %57
  %64 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %53, i64 0, i32 5, !dbg !5980
  call void @llvm.dbg.value(metadata %struct.sign_entry** %64, metadata !5906, metadata !DIExpression(DW_OP_deref)) #8, !dbg !5967
  %65 = load %struct.sign_entry*, %struct.sign_entry** %64, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %65, metadata !5906, metadata !DIExpression()) #8, !dbg !5967
  %66 = icmp eq %struct.sign_entry* %65, null, !dbg !5968
  br i1 %66, label %67, label %52, !dbg !5969, !llvm.loop !5924

; <label>:67:                                     ; preds = %63, %42
  %68 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 223, !dbg !5981
  %69 = load i32, i32* %68, align 8, !dbg !5981, !tbaa !5982
  %70 = icmp ne i32 %69, 0, !dbg !5983
  br label %71, !dbg !5983

; <label>:71:                                     ; preds = %30, %58, %57, %1, %9, %5, %67, %38, %34
  %72 = phi i1 [ false, %34 ], [ %41, %38 ], [ %70, %67 ], [ false, %5 ], [ false, %9 ], [ true, %1 ], [ true, %57 ], [ true, %58 ], [ false, %30 ]
  %73 = zext i1 %72 to i32
  ret i32 %73, !dbg !5984
}

; Function Attrs: nounwind uwtable
define void @f_sign_unplace(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !5985 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5987, metadata !DIExpression()), !dbg !5990
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5988, metadata !DIExpression()), !dbg !5991
  call void @llvm.dbg.value(metadata %struct.dictvar_S* null, metadata !5989, metadata !DIExpression()), !dbg !5992
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !5993
  store i64 -1, i64* %3, align 8, !dbg !5994, !tbaa !2810
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !5995
  %5 = load i32, i32* %4, align 8, !dbg !5995, !tbaa !5094
  %6 = icmp eq i32 %5, 7, !dbg !5997
  br i1 %6, label %10, label %7, !dbg !5998

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !5999
  %9 = tail call i32 @emsg(i8* %8) #8, !dbg !6001
  br label %24, !dbg !6002

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !6003
  %12 = load i32, i32* %11, align 8, !dbg !6003, !tbaa !5094
  switch i32 %12, label %13 [
    i32 0, label %20
    i32 12, label %16
  ], !dbg !6005

; <label>:13:                                     ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !6006
  %15 = tail call i32 @emsg(i8* %14) #8, !dbg !6010
  br label %24, !dbg !6011

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !6012
  %18 = bitcast %union.anon* %17 to %struct.dictvar_S**, !dbg !6013
  %19 = load %struct.dictvar_S*, %struct.dictvar_S** %18, align 8, !dbg !6013, !tbaa !2810
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %19, metadata !5989, metadata !DIExpression()), !dbg !5992
  br label %20, !dbg !6014

; <label>:20:                                     ; preds = %10, %16
  %21 = phi %struct.dictvar_S* [ %19, %16 ], [ null, %10 ]
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %21, metadata !5989, metadata !DIExpression()), !dbg !5992
  %22 = tail call fastcc i32 @sign_unplace_from_dict(%struct.typval_T* nonnull %0, %struct.dictvar_S* %21), !dbg !6015
  %23 = sext i32 %22 to i64, !dbg !6015
  store i64 %23, i64* %3, align 8, !dbg !6016, !tbaa !2810
  br label %24, !dbg !6017

; <label>:24:                                     ; preds = %20, %13, %7
  ret void, !dbg !6017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sign_unplace_from_dict(%struct.typval_T*, %struct.dictvar_S*) unnamed_addr #0 !dbg !6018 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !6022, metadata !DIExpression()), !dbg !6029
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %1, metadata !6023, metadata !DIExpression()), !dbg !6030
  call void @llvm.dbg.value(metadata i32 0, metadata !6025, metadata !DIExpression()), !dbg !6031
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !6026, metadata !DIExpression()), !dbg !6032
  call void @llvm.dbg.value(metadata i8* null, metadata !6027, metadata !DIExpression()), !dbg !6033
  call void @llvm.dbg.value(metadata i32 -1, metadata !6028, metadata !DIExpression()), !dbg !6034
  %3 = icmp eq %struct.typval_T* %0, null, !dbg !6035
  br i1 %3, label %6, label %4, !dbg !6037

; <label>:4:                                      ; preds = %2
  %5 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #8, !dbg !6038
  call void @llvm.dbg.value(metadata i8* %5, metadata !6027, metadata !DIExpression()), !dbg !6033
  br label %8, !dbg !6039

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dict_get_string(%struct.dictvar_S* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 0) #8, !dbg !6040
  call void @llvm.dbg.value(metadata i8* %7, metadata !6027, metadata !DIExpression()), !dbg !6033
  br label %8

; <label>:8:                                      ; preds = %6, %4
  %9 = phi i8* [ %5, %4 ], [ %7, %6 ]
  call void @llvm.dbg.value(metadata i8* %9, metadata !6027, metadata !DIExpression()), !dbg !6033
  %10 = icmp eq i8* %9, null, !dbg !6041
  br i1 %10, label %17, label %11, !dbg !6043

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %9, align 1, !dbg !6044, !tbaa !2810
  %13 = icmp eq i8 %12, 0, !dbg !6047
  br i1 %13, label %17, label %14, !dbg !6048

; <label>:14:                                     ; preds = %11
  %15 = tail call i8* @vim_strsave(i8* nonnull %9) #8, !dbg !6049
  call void @llvm.dbg.value(metadata i8* %15, metadata !6027, metadata !DIExpression()), !dbg !6033
  %16 = icmp eq i8* %15, null, !dbg !6051
  br i1 %16, label %61, label %17, !dbg !6053

; <label>:17:                                     ; preds = %11, %8, %14
  %18 = phi i8* [ %15, %14 ], [ null, %8 ], [ null, %11 ]
  call void @llvm.dbg.value(metadata i8* %18, metadata !6027, metadata !DIExpression()), !dbg !6033
  %19 = icmp eq %struct.dictvar_S* %1, null, !dbg !6054
  br i1 %19, label %41, label %20, !dbg !6056

; <label>:20:                                     ; preds = %17
  %21 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i32 -1) #8, !dbg !6057
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %21, metadata !6024, metadata !DIExpression()), !dbg !6060
  %22 = icmp eq %struct.dictitem_S* %21, null, !dbg !6061
  br i1 %22, label %27, label %23, !dbg !6062

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %21, i64 0, i32 0, !dbg !6063
  %25 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* nonnull %24) #8, !dbg !6065
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !6026, metadata !DIExpression()), !dbg !6032
  %26 = icmp eq %struct.file_buffer* %25, null, !dbg !6066
  br i1 %26, label %59, label %27, !dbg !6068

; <label>:27:                                     ; preds = %20, %23
  %28 = phi %struct.file_buffer* [ %25, %23 ], [ null, %20 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !6026, metadata !DIExpression()), !dbg !6032
  %29 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 -1) #8, !dbg !6069
  %30 = icmp eq %struct.dictitem_S* %29, null, !dbg !6071
  br i1 %30, label %38, label %31, !dbg !6072

; <label>:31:                                     ; preds = %27
  %32 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !6073
  %33 = trunc i64 %32 to i32, !dbg !6073
  call void @llvm.dbg.value(metadata i32 %33, metadata !6025, metadata !DIExpression()), !dbg !6031
  %34 = icmp slt i32 %33, 1, !dbg !6075
  br i1 %34, label %35, label %38, !dbg !6077

; <label>:35:                                     ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !6078
  %37 = tail call i32 @emsg(i8* %36) #8, !dbg !6080
  br label %59, !dbg !6081

; <label>:38:                                     ; preds = %27, %31
  %39 = phi i32 [ %33, %31 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !6026, metadata !DIExpression()), !dbg !6032
  call void @llvm.dbg.value(metadata i32 %39, metadata !6025, metadata !DIExpression()), !dbg !6031
  %40 = icmp eq %struct.file_buffer* %28, null, !dbg !6082
  br i1 %40, label %41, label %55, !dbg !6084

; <label>:41:                                     ; preds = %17, %38
  %42 = phi i32 [ %39, %38 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !6028, metadata !DIExpression()), !dbg !6034
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !6026, metadata !DIExpression(DW_OP_deref)), !dbg !6032
  %43 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !6085, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.file_buffer* %43, metadata !6026, metadata !DIExpression()), !dbg !6032
  %44 = icmp eq %struct.file_buffer* %43, null, !dbg !6088
  br i1 %44, label %59, label %45, !dbg !6085

; <label>:45:                                     ; preds = %41
  br label %46, !dbg !6090

; <label>:46:                                     ; preds = %45, %46
  %47 = phi %struct.file_buffer* [ %53, %46 ], [ %43, %45 ]
  %48 = phi i32 [ %51, %46 ], [ 0, %45 ]
  call void @llvm.dbg.value(metadata i32 %48, metadata !6028, metadata !DIExpression()), !dbg !6034
  %49 = tail call fastcc i32 @sign_unplace(i32 %42, i8* %18, %struct.file_buffer* nonnull %47, i64 0), !dbg !6090
  %50 = icmp eq i32 %49, 1, !dbg !6092
  %51 = select i1 %50, i32 %48, i32 -1, !dbg !6093
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %47, i64 0, i32 1, !dbg !6088
  call void @llvm.dbg.value(metadata %struct.file_buffer** %52, metadata !6026, metadata !DIExpression(DW_OP_deref)), !dbg !6032
  %53 = load %struct.file_buffer*, %struct.file_buffer** %52, align 8, !dbg !6085, !tbaa !2535
  call void @llvm.dbg.value(metadata i32 %51, metadata !6028, metadata !DIExpression()), !dbg !6034
  call void @llvm.dbg.value(metadata %struct.file_buffer* %53, metadata !6026, metadata !DIExpression()), !dbg !6032
  %54 = icmp eq %struct.file_buffer* %53, null, !dbg !6088
  br i1 %54, label %59, label %46, !dbg !6085, !llvm.loop !6094

; <label>:55:                                     ; preds = %38
  %56 = tail call fastcc i32 @sign_unplace(i32 %39, i8* %18, %struct.file_buffer* nonnull %28, i64 0), !dbg !6096
  %57 = icmp ne i32 %56, 1, !dbg !6098
  %58 = sext i1 %57 to i32, !dbg !6099
  br label %59, !dbg !6099

; <label>:59:                                     ; preds = %46, %41, %55, %23, %35
  %60 = phi i32 [ -1, %23 ], [ -1, %35 ], [ %58, %55 ], [ 0, %41 ], [ %51, %46 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !6028, metadata !DIExpression()), !dbg !6034
  tail call void @vim_free(i8* %18) #8, !dbg !6100
  br label %61, !dbg !6101

; <label>:61:                                     ; preds = %14, %59
  %62 = phi i32 [ %60, %59 ], [ -1, %14 ]
  ret i32 %62, !dbg !6102
}

; Function Attrs: nounwind uwtable
define void @f_sign_unplacelist(%struct.typval_T* nocapture readonly, %struct.typval_T*) local_unnamed_addr #0 !dbg !6103 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !6105, metadata !DIExpression()), !dbg !6109
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !6106, metadata !DIExpression()), !dbg !6110
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #8, !dbg !6111
  %4 = icmp eq i32 %3, 1, !dbg !6113
  br i1 %4, label %5, label %43, !dbg !6114

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !6115
  %7 = load i32, i32* %6, align 8, !dbg !6115, !tbaa !5094
  %8 = icmp eq i32 %7, 11, !dbg !6117
  br i1 %8, label %12, label %9, !dbg !6118

; <label>:9:                                      ; preds = %5
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_listreq, i64 0, i64 0), i32 5) #8, !dbg !6119
  %11 = tail call i32 @emsg(i8* %10) #8, !dbg !6121
  br label %43, !dbg !6122

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !6123
  %14 = bitcast %union.anon* %13 to %struct.listvar_S**, !dbg !6123
  %15 = load %struct.listvar_S*, %struct.listvar_S** %14, align 8, !dbg !6123, !tbaa !2810
  %16 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %15, i64 0, i32 0, !dbg !6123
  call void @llvm.dbg.value(metadata %struct.listitem_S** %16, metadata !6107, metadata !DIExpression(DW_OP_deref)), !dbg !6125
  %17 = load %struct.listitem_S*, %struct.listitem_S** %16, align 8, !dbg !6123, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %17, metadata !6107, metadata !DIExpression()), !dbg !6125
  %18 = icmp eq %struct.listitem_S* %17, null, !dbg !6126
  br i1 %18, label %43, label %19, !dbg !6123

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %21 = bitcast %union.anon* %20 to %struct.listvar_S**
  br label %22, !dbg !6123

; <label>:22:                                     ; preds = %19, %35
  %23 = phi %struct.listitem_S* [ %17, %19 ], [ %41, %35 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !6108, metadata !DIExpression()), !dbg !6128
  %24 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %23, i64 0, i32 2, i32 0, !dbg !6129
  %25 = load i32, i32* %24, align 8, !dbg !6129, !tbaa !5129
  %26 = icmp eq i32 %25, 12, !dbg !6132
  br i1 %26, label %27, label %32, !dbg !6133

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %23, i64 0, i32 2, i32 2, !dbg !6134
  %29 = bitcast %union.anon* %28 to %struct.dictvar_S**, !dbg !6135
  %30 = load %struct.dictvar_S*, %struct.dictvar_S** %29, align 8, !dbg !6135, !tbaa !2810
  %31 = tail call fastcc i32 @sign_unplace_from_dict(%struct.typval_T* null, %struct.dictvar_S* %30), !dbg !6136
  call void @llvm.dbg.value(metadata i32 %31, metadata !6108, metadata !DIExpression()), !dbg !6128
  br label %35, !dbg !6137

; <label>:32:                                     ; preds = %22
  %33 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !6138
  %34 = tail call i32 @emsg(i8* %33) #8, !dbg !6139
  br label %35

; <label>:35:                                     ; preds = %32, %27
  %36 = phi i32 [ %31, %27 ], [ -1, %32 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !6108, metadata !DIExpression()), !dbg !6128
  %37 = load %struct.listvar_S*, %struct.listvar_S** %21, align 8, !dbg !6140, !tbaa !2810
  %38 = sext i32 %36 to i64, !dbg !6141
  %39 = tail call i32 @list_append_number(%struct.listvar_S* %37, i64 %38) #8, !dbg !6142
  %40 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %23, i64 0, i32 0, !dbg !6126
  call void @llvm.dbg.value(metadata %struct.listitem_S** %40, metadata !6107, metadata !DIExpression(DW_OP_deref)), !dbg !6125
  %41 = load %struct.listitem_S*, %struct.listitem_S** %40, align 8, !dbg !6123, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.listitem_S* %41, metadata !6107, metadata !DIExpression()), !dbg !6125
  %42 = icmp eq %struct.listitem_S* %41, null, !dbg !6126
  br i1 %42, label %43, label %22, !dbg !6123, !llvm.loop !6143

; <label>:43:                                     ; preds = %35, %12, %2, %9
  ret void, !dbg !6145
}

declare %struct.hashitem_S* @hash_find(%struct.hashtable_S*, i8*) local_unnamed_addr #1

declare void @hash_remove(%struct.hashtable_S*, %struct.hashitem_S*) local_unnamed_addr #1

declare i8* @alloc_clear_id(i64, i32) local_unnamed_addr #1

declare void @backslash_halve(i8*) local_unnamed_addr #1

declare void @out_flush() local_unnamed_addr #1

declare void @gui_mch_destroy_sign(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @vim_isprintc(i32) local_unnamed_addr #1

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @sign_sort_by_prio_on_line(%struct.file_buffer* nocapture, %struct.sign_entry*) unnamed_addr #0 !dbg !6146 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !6150, metadata !DIExpression()), !dbg !6153
  call void @llvm.dbg.value(metadata %struct.sign_entry* %1, metadata !6151, metadata !DIExpression()), !dbg !6154
  call void @llvm.dbg.value(metadata %struct.sign_entry* null, metadata !6152, metadata !DIExpression()), !dbg !6155
  %3 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 6, !dbg !6156
  %4 = load %struct.sign_entry*, %struct.sign_entry** %3, align 8, !dbg !6156, !tbaa !2766
  %5 = icmp eq %struct.sign_entry* %4, null, !dbg !6158
  %6 = ptrtoint %struct.sign_entry* %4 to i64, !dbg !6159
  br i1 %5, label %19, label %7, !dbg !6159

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %4, i64 0, i32 3, !dbg !6160
  %9 = load i64, i64* %8, align 8, !dbg !6160, !tbaa !2539
  %10 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 3, !dbg !6161
  %11 = load i64, i64* %10, align 8, !dbg !6161, !tbaa !2539
  %12 = icmp eq i64 %9, %11, !dbg !6162
  br i1 %12, label %13, label %19, !dbg !6163

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %4, i64 0, i32 2, !dbg !6164
  %15 = load i32, i32* %14, align 8, !dbg !6164, !tbaa !2626
  %16 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 2, !dbg !6165
  %17 = load i32, i32* %16, align 8, !dbg !6165, !tbaa !2626
  %18 = icmp sgt i32 %15, %17, !dbg !6166
  br i1 %18, label %19, label %36, !dbg !6167

; <label>:19:                                     ; preds = %7, %13, %2
  %20 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 5, !dbg !6168
  %21 = load %struct.sign_entry*, %struct.sign_entry** %20, align 8, !dbg !6168, !tbaa !2631
  %22 = icmp eq %struct.sign_entry* %21, null, !dbg !6169
  br i1 %22, label %131, label %23, !dbg !6170

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %21, i64 0, i32 3, !dbg !6171
  %25 = load i64, i64* %24, align 8, !dbg !6171, !tbaa !2539
  %26 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 3, !dbg !6172
  %27 = load i64, i64* %26, align 8, !dbg !6172, !tbaa !2539
  %28 = icmp eq i64 %25, %27, !dbg !6173
  br i1 %28, label %29, label %131, !dbg !6174

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %21, i64 0, i32 2, !dbg !6175
  %31 = load i32, i32* %30, align 8, !dbg !6175, !tbaa !2626
  %32 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 2, !dbg !6176
  %33 = load i32, i32* %32, align 8, !dbg !6176, !tbaa !2626
  %34 = icmp slt i32 %31, %33, !dbg !6177
  br i1 %34, label %131, label %35, !dbg !6178

; <label>:35:                                     ; preds = %29
  call void @llvm.dbg.value(metadata %struct.sign_entry* %1, metadata !6152, metadata !DIExpression()), !dbg !6155
  br i1 %5, label %56, label %36, !dbg !6179

; <label>:36:                                     ; preds = %13, %35
  %37 = phi i64 [ %25, %35 ], [ %9, %13 ]
  %38 = phi i32 [ %33, %35 ], [ %17, %13 ]
  br label %43, !dbg !6179

; <label>:39:                                     ; preds = %49
  call void @llvm.dbg.value(metadata %struct.sign_entry* %44, metadata !6152, metadata !DIExpression()), !dbg !6155
  %40 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %44, i64 0, i32 6, !dbg !6180
  %41 = load %struct.sign_entry*, %struct.sign_entry** %40, align 8, !dbg !6180, !tbaa !2766
  %42 = icmp eq %struct.sign_entry* %41, null, !dbg !6181
  br i1 %42, label %53, label %43, !dbg !6179, !llvm.loop !6182

; <label>:43:                                     ; preds = %36, %39
  %44 = phi %struct.sign_entry* [ %4, %36 ], [ %41, %39 ]
  %45 = phi %struct.sign_entry* [ %1, %36 ], [ %44, %39 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %45, metadata !6152, metadata !DIExpression()), !dbg !6155
  %46 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %44, i64 0, i32 3, !dbg !6185
  %47 = load i64, i64* %46, align 8, !dbg !6185, !tbaa !2539
  %48 = icmp eq i64 %47, %37, !dbg !6186
  br i1 %48, label %49, label %53, !dbg !6187

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %44, i64 0, i32 2, !dbg !6188
  %51 = load i32, i32* %50, align 8, !dbg !6188, !tbaa !2626
  %52 = icmp sgt i32 %51, %38, !dbg !6189
  call void @llvm.dbg.value(metadata %struct.sign_entry* %44, metadata !6152, metadata !DIExpression()), !dbg !6155
  br i1 %52, label %53, label %39, !dbg !6183

; <label>:53:                                     ; preds = %43, %39, %49
  %54 = phi %struct.sign_entry* [ %45, %43 ], [ %44, %39 ], [ %45, %49 ]
  %55 = icmp eq %struct.sign_entry* %54, %1, !dbg !6190
  br i1 %55, label %56, label %79, !dbg !6192

; <label>:56:                                     ; preds = %35, %53
  %57 = phi i32 [ %38, %53 ], [ %33, %35 ]
  %58 = phi i64 [ %37, %53 ], [ %25, %35 ]
  %59 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 5, !dbg !6193
  %60 = load %struct.sign_entry*, %struct.sign_entry** %59, align 8, !dbg !6193, !tbaa !2631
  call void @llvm.dbg.value(metadata %struct.sign_entry* %60, metadata !6152, metadata !DIExpression()), !dbg !6155
  %61 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %60, i64 0, i32 5, !dbg !6195
  %62 = load %struct.sign_entry*, %struct.sign_entry** %61, align 8, !dbg !6195, !tbaa !2631
  %63 = icmp eq %struct.sign_entry* %62, null, !dbg !6196
  br i1 %63, label %79, label %64, !dbg !6197

; <label>:64:                                     ; preds = %56
  br label %69, !dbg !6198

; <label>:65:                                     ; preds = %75
  call void @llvm.dbg.value(metadata %struct.sign_entry* %70, metadata !6152, metadata !DIExpression()), !dbg !6155
  %66 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %70, i64 0, i32 5, !dbg !6195
  %67 = load %struct.sign_entry*, %struct.sign_entry** %66, align 8, !dbg !6195, !tbaa !2631
  %68 = icmp eq %struct.sign_entry* %67, null, !dbg !6196
  br i1 %68, label %79, label %69, !dbg !6197, !llvm.loop !6199

; <label>:69:                                     ; preds = %64, %65
  %70 = phi %struct.sign_entry* [ %67, %65 ], [ %62, %64 ]
  %71 = phi %struct.sign_entry* [ %70, %65 ], [ %60, %64 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %71, metadata !6152, metadata !DIExpression()), !dbg !6155
  %72 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %70, i64 0, i32 3, !dbg !6198
  %73 = load i64, i64* %72, align 8, !dbg !6198, !tbaa !2539
  %74 = icmp eq i64 %73, %58, !dbg !6202
  br i1 %74, label %75, label %79, !dbg !6203

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %70, i64 0, i32 2, !dbg !6204
  %77 = load i32, i32* %76, align 8, !dbg !6204, !tbaa !2626
  %78 = icmp sgt i32 %77, %57, !dbg !6205
  call void @llvm.dbg.value(metadata %struct.sign_entry* %70, metadata !6152, metadata !DIExpression()), !dbg !6155
  br i1 %78, label %65, label %79, !dbg !6200

; <label>:79:                                     ; preds = %69, %75, %65, %56, %53
  %80 = phi i32 [ %38, %53 ], [ %57, %56 ], [ %57, %65 ], [ %57, %75 ], [ %57, %69 ]
  %81 = phi %struct.sign_entry* [ %54, %53 ], [ %60, %56 ], [ %71, %69 ], [ %71, %75 ], [ %70, %65 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %81, metadata !6152, metadata !DIExpression()), !dbg !6155
  %82 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !6206
  %83 = load %struct.sign_entry*, %struct.sign_entry** %82, align 8, !dbg !6206, !tbaa !2711
  %84 = icmp eq %struct.sign_entry* %83, %1, !dbg !6208
  br i1 %84, label %85, label %91, !dbg !6209

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 5, !dbg !6210
  %87 = bitcast %struct.sign_entry** %86 to i64*, !dbg !6210
  %88 = load i64, i64* %87, align 8, !dbg !6210, !tbaa !2631
  %89 = bitcast %struct.sign_entry** %82 to i64*, !dbg !6211
  store i64 %88, i64* %89, align 8, !dbg !6211, !tbaa !2711
  %90 = inttoptr i64 %88 to %struct.sign_entry*, !dbg !6212
  br label %91, !dbg !6212

; <label>:91:                                     ; preds = %85, %79
  %92 = phi %struct.sign_entry* [ %90, %85 ], [ %83, %79 ]
  %93 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %1, i64 0, i32 5
  br i1 %5, label %99, label %94, !dbg !6213

; <label>:94:                                     ; preds = %91
  %95 = bitcast %struct.sign_entry** %93 to i64*, !dbg !6214
  %96 = load i64, i64* %95, align 8, !dbg !6214, !tbaa !2631
  %97 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %4, i64 0, i32 5, !dbg !6216
  %98 = bitcast %struct.sign_entry** %97 to i64*, !dbg !6217
  store i64 %96, i64* %98, align 8, !dbg !6217, !tbaa !2631
  br label %99, !dbg !6218

; <label>:99:                                     ; preds = %91, %94
  %100 = load %struct.sign_entry*, %struct.sign_entry** %93, align 8, !dbg !6219, !tbaa !2631
  %101 = icmp eq %struct.sign_entry* %100, null, !dbg !6221
  br i1 %101, label %105, label %102, !dbg !6222

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %100, i64 0, i32 6, !dbg !6223
  %104 = bitcast %struct.sign_entry** %103 to i64*, !dbg !6224
  store i64 %6, i64* %104, align 8, !dbg !6224, !tbaa !2766
  br label %105, !dbg !6225

; <label>:105:                                    ; preds = %99, %102
  %106 = bitcast %struct.sign_entry** %93 to <2 x %struct.sign_entry*>*, !dbg !6226
  store <2 x %struct.sign_entry*> zeroinitializer, <2 x %struct.sign_entry*>* %106, align 8, !dbg !6226, !tbaa !2535
  %107 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %81, i64 0, i32 2, !dbg !6227
  %108 = load i32, i32* %107, align 8, !dbg !6227, !tbaa !2626
  %109 = icmp sgt i32 %108, %80, !dbg !6229
  br i1 %109, label %122, label %110, !dbg !6230

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %81, i64 0, i32 6, !dbg !6231
  %112 = bitcast %struct.sign_entry** %111 to i64*, !dbg !6231
  %113 = load i64, i64* %112, align 8, !dbg !6231, !tbaa !2766
  %114 = bitcast %struct.sign_entry** %3 to i64*, !dbg !6233
  store i64 %113, i64* %114, align 8, !dbg !6233, !tbaa !2766
  store %struct.sign_entry* %81, %struct.sign_entry** %93, align 8, !dbg !6234, !tbaa !2631
  store %struct.sign_entry* %1, %struct.sign_entry** %111, align 8, !dbg !6235, !tbaa !2766
  %115 = load %struct.sign_entry*, %struct.sign_entry** %3, align 8, !dbg !6236, !tbaa !2766
  %116 = icmp eq %struct.sign_entry* %115, null, !dbg !6238
  br i1 %116, label %119, label %117, !dbg !6239

; <label>:117:                                    ; preds = %110
  %118 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %115, i64 0, i32 5, !dbg !6240
  store %struct.sign_entry* %1, %struct.sign_entry** %118, align 8, !dbg !6241, !tbaa !2631
  br label %119, !dbg !6242

; <label>:119:                                    ; preds = %110, %117
  %120 = icmp eq %struct.sign_entry* %92, %81, !dbg !6243
  br i1 %120, label %121, label %131, !dbg !6245

; <label>:121:                                    ; preds = %119
  store %struct.sign_entry* %1, %struct.sign_entry** %82, align 8, !dbg !6246, !tbaa !2711
  br label %131, !dbg !6247

; <label>:122:                                    ; preds = %105
  store %struct.sign_entry* %81, %struct.sign_entry** %3, align 8, !dbg !6248, !tbaa !2766
  %123 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %81, i64 0, i32 5, !dbg !6250
  %124 = bitcast %struct.sign_entry** %123 to i64*, !dbg !6250
  %125 = load i64, i64* %124, align 8, !dbg !6250, !tbaa !2631
  %126 = bitcast %struct.sign_entry** %93 to i64*, !dbg !6251
  store i64 %125, i64* %126, align 8, !dbg !6251, !tbaa !2631
  store %struct.sign_entry* %1, %struct.sign_entry** %123, align 8, !dbg !6252, !tbaa !2631
  %127 = load %struct.sign_entry*, %struct.sign_entry** %93, align 8, !dbg !6253, !tbaa !2631
  %128 = icmp eq %struct.sign_entry* %127, null, !dbg !6255
  br i1 %128, label %131, label %129, !dbg !6256

; <label>:129:                                    ; preds = %122
  %130 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %127, i64 0, i32 6, !dbg !6257
  store %struct.sign_entry* %1, %struct.sign_entry** %130, align 8, !dbg !6258, !tbaa !2766
  br label %131, !dbg !6259

; <label>:131:                                    ; preds = %121, %119, %129, %122, %19, %29, %23
  ret void, !dbg !6260
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_sign_by_lnum_prio(%struct.file_buffer*, %struct.sign_entry*, i32, i8*, i32, i64, i32) unnamed_addr #0 !dbg !6261 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !6265, metadata !DIExpression()), !dbg !6273
  call void @llvm.dbg.value(metadata %struct.sign_entry* %1, metadata !6266, metadata !DIExpression()), !dbg !6274
  call void @llvm.dbg.value(metadata i32 %2, metadata !6267, metadata !DIExpression()), !dbg !6275
  call void @llvm.dbg.value(metadata i8* %3, metadata !6268, metadata !DIExpression()), !dbg !6276
  call void @llvm.dbg.value(metadata i32 %4, metadata !6269, metadata !DIExpression()), !dbg !6277
  call void @llvm.dbg.value(metadata i64 %5, metadata !6270, metadata !DIExpression()), !dbg !6278
  call void @llvm.dbg.value(metadata i32 %6, metadata !6271, metadata !DIExpression()), !dbg !6279
  %8 = icmp eq %struct.sign_entry* %1, null, !dbg !6280
  br i1 %8, label %23, label %9, !dbg !6280

; <label>:9:                                      ; preds = %7
  br label %10, !dbg !6281

; <label>:10:                                     ; preds = %9, %19
  %11 = phi %struct.sign_entry* [ %21, %19 ], [ %1, %9 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %11, metadata !6266, metadata !DIExpression()), !dbg !6274
  %12 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %11, i64 0, i32 3, !dbg !6281
  %13 = load i64, i64* %12, align 8, !dbg !6281, !tbaa !2539
  %14 = icmp eq i64 %13, %5, !dbg !6282
  br i1 %14, label %15, label %25, !dbg !6283

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %11, i64 0, i32 2, !dbg !6284
  %17 = load i32, i32* %16, align 8, !dbg !6284, !tbaa !2626
  %18 = icmp sgt i32 %17, %4, !dbg !6285
  br i1 %18, label %25, label %19, !dbg !6286

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %11, i64 0, i32 6, !dbg !6287
  %21 = load %struct.sign_entry*, %struct.sign_entry** %20, align 8, !dbg !6287, !tbaa !2766
  call void @llvm.dbg.value(metadata %struct.sign_entry* %21, metadata !6266, metadata !DIExpression()), !dbg !6274
  %22 = icmp eq %struct.sign_entry* %21, null, !dbg !6280
  br i1 %22, label %23, label %10, !dbg !6280, !llvm.loop !6288

; <label>:23:                                     ; preds = %19, %7
  %24 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !6289
  call void @llvm.dbg.value(metadata %struct.sign_entry** %24, metadata !6272, metadata !DIExpression(DW_OP_deref)), !dbg !6291
  br label %27, !dbg !6292

; <label>:25:                                     ; preds = %15, %10
  %26 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %11, i64 0, i32 5, !dbg !6293
  call void @llvm.dbg.value(metadata %struct.sign_entry** %26, metadata !6272, metadata !DIExpression(DW_OP_deref)), !dbg !6291
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi %struct.sign_entry* [ null, %23 ], [ %11, %25 ]
  %29 = phi %struct.sign_entry** [ %24, %23 ], [ %26, %25 ]
  %30 = load %struct.sign_entry*, %struct.sign_entry** %29, align 8, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %30, metadata !6272, metadata !DIExpression()), !dbg !6291
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !6294, metadata !DIExpression()) #8, !dbg !6307
  call void @llvm.dbg.value(metadata %struct.sign_entry* undef, metadata !6299, metadata !DIExpression()) #8, !dbg !6309
  call void @llvm.dbg.value(metadata %struct.sign_entry* %30, metadata !6300, metadata !DIExpression()) #8, !dbg !6310
  call void @llvm.dbg.value(metadata i32 %2, metadata !6301, metadata !DIExpression()) #8, !dbg !6311
  call void @llvm.dbg.value(metadata i8* %3, metadata !6302, metadata !DIExpression()) #8, !dbg !6312
  call void @llvm.dbg.value(metadata i32 %4, metadata !6303, metadata !DIExpression()) #8, !dbg !6313
  call void @llvm.dbg.value(metadata i64 %5, metadata !6304, metadata !DIExpression()) #8, !dbg !6314
  call void @llvm.dbg.value(metadata i32 %6, metadata !6305, metadata !DIExpression()) #8, !dbg !6315
  %31 = tail call i8* @lalloc_id(i64 48, i32 0, i32 16) #8, !dbg !6316
  call void @llvm.dbg.value(metadata i8* %31, metadata !6306, metadata !DIExpression()) #8, !dbg !6317
  %32 = icmp eq i8* %31, null, !dbg !6318
  br i1 %32, label %103, label %33, !dbg !6320

; <label>:33:                                     ; preds = %27
  %34 = bitcast i8* %31 to i32*, !dbg !6321
  store i32 %2, i32* %34, align 8, !dbg !6323, !tbaa !2732
  %35 = getelementptr inbounds i8, i8* %31, i64 16, !dbg !6324
  %36 = bitcast i8* %35 to i64*, !dbg !6324
  store i64 %5, i64* %36, align 8, !dbg !6325, !tbaa !2539
  %37 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !6326
  %38 = bitcast i8* %37 to i32*, !dbg !6326
  store i32 %6, i32* %38, align 4, !dbg !6327, !tbaa !2565
  %39 = icmp eq i8* %3, null, !dbg !6328
  br i1 %39, label %73, label %40, !dbg !6330

; <label>:40:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i8* %3, metadata !6331, metadata !DIExpression()) #8, !dbg !6340
  %41 = tail call i64 @hash_hash(i8* nonnull %3) #8, !dbg !6343
  call void @llvm.dbg.value(metadata i64 %41, metadata !6336, metadata !DIExpression()) #8, !dbg !6344
  %42 = tail call %struct.hashitem_S* @hash_lookup(%struct.hashtable_S* nonnull @sg_table, i8* nonnull %3, i64 %41) #8, !dbg !6345
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %42, metadata !6338, metadata !DIExpression()) #8, !dbg !6346
  %43 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %42, i64 0, i32 1, !dbg !6347
  %44 = load i8*, i8** %43, align 8, !dbg !6347, !tbaa !2789
  %45 = icmp eq i8* %44, null, !dbg !6347
  %46 = icmp eq i8* %44, @hash_removed, !dbg !6347
  %47 = or i1 %45, %46, !dbg !6347
  br i1 %47, label %48, label %60, !dbg !6347

; <label>:48:                                     ; preds = %40
  %49 = tail call i64 @strlen(i8* nonnull %3) #9, !dbg !6349
  %50 = add i64 %49, 7, !dbg !6351
  %51 = tail call i8* @alloc(i64 %50) #8, !dbg !6352
  call void @llvm.dbg.value(metadata i8* %51, metadata !6339, metadata !DIExpression()) #8, !dbg !6353
  %52 = icmp eq i8* %51, null, !dbg !6354
  br i1 %52, label %70, label %53, !dbg !6356

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds i8, i8* %51, i64 6, !dbg !6357
  %55 = tail call i8* @strcpy(i8* nonnull %54, i8* nonnull %3) #8, !dbg !6357
  %56 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !6358
  %57 = bitcast i8* %56 to i16*, !dbg !6358
  store i16 1, i16* %57, align 4, !dbg !6359, !tbaa !2794
  %58 = bitcast i8* %51 to i32*, !dbg !6360
  store i32 1, i32* %58, align 4, !dbg !6361, !tbaa !3567
  %59 = tail call i32 @hash_add_item(%struct.hashtable_S* nonnull @sg_table, %struct.hashitem_S* %42, i8* nonnull %54, i64 %41) #8, !dbg !6362
  br label %66, !dbg !6363

; <label>:60:                                     ; preds = %40
  %61 = getelementptr inbounds i8, i8* %44, i64 -6, !dbg !6364
  call void @llvm.dbg.value(metadata i8* %61, metadata !6339, metadata !DIExpression()) #8, !dbg !6353
  %62 = getelementptr inbounds i8, i8* %44, i64 -2, !dbg !6366
  %63 = bitcast i8* %62 to i16*, !dbg !6366
  %64 = load i16, i16* %63, align 4, !dbg !6367, !tbaa !2794
  %65 = add i16 %64, 1, !dbg !6367
  store i16 %65, i16* %63, align 4, !dbg !6367, !tbaa !2794
  br label %66

; <label>:66:                                     ; preds = %60, %53
  %67 = phi i8* [ %51, %53 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i8* %67, metadata !6339, metadata !DIExpression()) #8, !dbg !6353
  %68 = getelementptr inbounds i8, i8* %31, i64 24, !dbg !6368
  %69 = bitcast i8* %68 to i8**, !dbg !6369
  store i8* %67, i8** %69, align 8, !dbg !6369, !tbaa !2556
  br label %76

; <label>:70:                                     ; preds = %48
  %71 = getelementptr inbounds i8, i8* %31, i64 24, !dbg !6368
  %72 = bitcast i8* %71 to %struct.signgroup_S**, !dbg !6368
  store %struct.signgroup_S* null, %struct.signgroup_S** %72, align 8, !dbg !6369, !tbaa !2556
  tail call void @vim_free(i8* nonnull %31) #8, !dbg !6370
  br label %103, !dbg !6373

; <label>:73:                                     ; preds = %33
  %74 = getelementptr inbounds i8, i8* %31, i64 24, !dbg !6374
  %75 = bitcast i8* %74 to %struct.signgroup_S**, !dbg !6374
  store %struct.signgroup_S* null, %struct.signgroup_S** %75, align 8, !dbg !6375, !tbaa !2556
  br label %76

; <label>:76:                                     ; preds = %73, %66
  %77 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !6376
  %78 = bitcast i8* %77 to i32*, !dbg !6376
  store i32 %4, i32* %78, align 8, !dbg !6377, !tbaa !2626
  %79 = getelementptr inbounds i8, i8* %31, i64 32, !dbg !6378
  %80 = bitcast i8* %79 to %struct.sign_entry**, !dbg !6378
  store %struct.sign_entry* %30, %struct.sign_entry** %80, align 8, !dbg !6379, !tbaa !2631
  %81 = getelementptr inbounds i8, i8* %31, i64 40, !dbg !6380
  %82 = bitcast i8* %81 to %struct.sign_entry**, !dbg !6380
  store %struct.sign_entry* %28, %struct.sign_entry** %82, align 8, !dbg !6381, !tbaa !2766
  %83 = icmp eq %struct.sign_entry* %30, null, !dbg !6382
  br i1 %83, label %87, label %84, !dbg !6384

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %30, i64 0, i32 6, !dbg !6385
  %86 = bitcast %struct.sign_entry** %85 to i8**, !dbg !6386
  store i8* %31, i8** %86, align 8, !dbg !6386, !tbaa !2766
  br label %87, !dbg !6387

; <label>:87:                                     ; preds = %84, %76
  %88 = icmp eq %struct.sign_entry* %28, null, !dbg !6388
  br i1 %88, label %89, label %100, !dbg !6390

; <label>:89:                                     ; preds = %87
  %90 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !6391
  %91 = load %struct.sign_entry*, %struct.sign_entry** %90, align 8, !dbg !6391, !tbaa !2711
  %92 = icmp eq %struct.sign_entry* %91, null, !dbg !6394
  br i1 %92, label %93, label %94, !dbg !6395

; <label>:93:                                     ; preds = %89
  tail call void @redraw_buf_later(%struct.file_buffer* nonnull %0, i32 40) #8, !dbg !6396
  tail call void @changed_line_abv_curs() #8, !dbg !6398
  br label %94, !dbg !6399

; <label>:94:                                     ; preds = %93, %89
  %95 = bitcast %struct.sign_entry** %90 to i8**, !dbg !6400
  store i8* %31, i8** %95, align 8, !dbg !6400, !tbaa !2711
  %96 = tail call i32 @netbeans_active() #8, !dbg !6401
  %97 = icmp eq i32 %96, 0, !dbg !6401
  br i1 %97, label %103, label %98, !dbg !6403

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 223, !dbg !6404
  store i32 1, i32* %99, align 8, !dbg !6405, !tbaa !5982
  br label %103, !dbg !6406

; <label>:100:                                    ; preds = %87
  %101 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %28, i64 0, i32 5, !dbg !6407
  %102 = bitcast %struct.sign_entry** %101 to i8**, !dbg !6408
  store i8* %31, i8** %102, align 8, !dbg !6408, !tbaa !2631
  br label %103

; <label>:103:                                    ; preds = %27, %70, %94, %98, %100
  ret void, !dbg !6409
}

declare i8* @lalloc_id(i64, i32, i32) local_unnamed_addr #1

declare i32 @netbeans_active() local_unnamed_addr #1

declare i64 @hash_hash(i8*) local_unnamed_addr #1

declare %struct.hashitem_S* @hash_lookup(%struct.hashtable_S*, i8*, i64) local_unnamed_addr #1

declare i8* @alloc(i64) local_unnamed_addr #1

declare i32 @hash_add_item(%struct.hashtable_S*, %struct.hashitem_S*, i8*, i64) local_unnamed_addr #1

declare i8* @skiptowhite_esc(i8*) local_unnamed_addr #1

declare i64 @getdigits(i8**) local_unnamed_addr #1

declare %struct.file_buffer* @buflist_findname_exp(i8*) local_unnamed_addr #1

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare void @msg_puts_title(i8*) local_unnamed_addr #1

declare void @msg_putchar(i32) local_unnamed_addr #1

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare void @msg_puts_attr(i8*, i32) local_unnamed_addr #1

declare void @msg_puts(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sign_unplace(i32, i8* readonly, %struct.file_buffer*, i64) unnamed_addr #0 !dbg !4483 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4482, metadata !DIExpression()), !dbg !6410
  call void @llvm.dbg.value(metadata i8* %1, metadata !4487, metadata !DIExpression()), !dbg !6411
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !4488, metadata !DIExpression()), !dbg !6412
  call void @llvm.dbg.value(metadata i64 %3, metadata !4489, metadata !DIExpression()), !dbg !6413
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 222, !dbg !6414
  %6 = load %struct.sign_entry*, %struct.sign_entry** %5, align 8, !dbg !6414, !tbaa !2711
  %7 = icmp eq %struct.sign_entry* %6, null, !dbg !6415
  br i1 %7, label %62, label %8, !dbg !6416

; <label>:8:                                      ; preds = %4
  %9 = icmp eq i32 %0, 0, !dbg !6417
  br i1 %9, label %10, label %11, !dbg !6418

; <label>:10:                                     ; preds = %8
  tail call void @redraw_buf_later(%struct.file_buffer* nonnull %2, i32 40) #8, !dbg !6419
  tail call void @buf_delete_signs(%struct.file_buffer* nonnull %2, i8* %1), !dbg !6420
  br label %14, !dbg !6421

; <label>:11:                                     ; preds = %8
  %12 = tail call i64 @buf_delsign(%struct.file_buffer* nonnull %2, i64 %3, i32 %0, i8* %1), !dbg !6422
  call void @llvm.dbg.value(metadata i64 %12, metadata !4490, metadata !DIExpression()), !dbg !6423
  %13 = icmp eq i64 %12, 0, !dbg !6424
  br i1 %13, label %62, label %14

; <label>:14:                                     ; preds = %11, %10
  %15 = load %struct.sign_entry*, %struct.sign_entry** %5, align 8, !dbg !6426, !tbaa !2711
  %16 = icmp eq %struct.sign_entry* %15, null, !dbg !6427
  br i1 %16, label %17, label %62, !dbg !6428

; <label>:17:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !3724, metadata !DIExpression()), !dbg !6429
  call void @llvm.dbg.value(metadata i32 1, metadata !3729, metadata !DIExpression()), !dbg !6431
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3730, metadata !DIExpression(DW_OP_deref)), !dbg !6432
  %18 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !6433, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %18, metadata !3730, metadata !DIExpression()), !dbg !6432
  %19 = icmp eq %struct.tabpage_S* %18, null, !dbg !6434
  br i1 %19, label %62, label %20, !dbg !6433

; <label>:20:                                     ; preds = %17
  %21 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !6435, !tbaa !2535
  br label %22, !dbg !6433

; <label>:22:                                     ; preds = %58, %20
  %23 = phi %struct.tabpage_S* [ %18, %20 ], [ %60, %58 ]
  %24 = icmp eq %struct.tabpage_S* %23, %21, !dbg !6435
  %25 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %23, i64 0, i32 4, !dbg !6435
  %26 = select i1 %24, %struct.window_S** @firstwin, %struct.window_S** %25, !dbg !6435
  call void @llvm.dbg.value(metadata %struct.window_S** %26, metadata !3768, metadata !DIExpression(DW_OP_deref)), !dbg !6436
  %27 = load %struct.window_S*, %struct.window_S** %26, align 8, !dbg !6435, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %27, metadata !3768, metadata !DIExpression()), !dbg !6436
  %28 = icmp eq %struct.window_S* %27, null, !dbg !6435
  br i1 %28, label %58, label %29, !dbg !6435

; <label>:29:                                     ; preds = %22
  br label %30, !dbg !6437

; <label>:30:                                     ; preds = %29, %54
  %31 = phi %struct.window_S* [ %56, %54 ], [ %27, %29 ]
  %32 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 1, !dbg !6437
  %33 = load %struct.file_buffer*, %struct.file_buffer** %32, align 8, !dbg !6437, !tbaa !2515
  %34 = icmp eq %struct.file_buffer* %33, %2, !dbg !6438
  br i1 %34, label %35, label %54, !dbg !6439

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 121, i32 22, !dbg !6440
  %37 = load i32, i32* %36, align 8, !dbg !6440, !tbaa !3786
  %38 = icmp eq i32 %37, 0, !dbg !6441
  br i1 %38, label %39, label %43, !dbg !6442

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 121, i32 23, !dbg !6443
  %41 = load i32, i32* %40, align 4, !dbg !6443, !tbaa !3790
  %42 = icmp eq i32 %41, 0, !dbg !6444
  br i1 %42, label %54, label %43, !dbg !6445

; <label>:43:                                     ; preds = %39, %35
  %44 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 121, i32 47, !dbg !6446
  %45 = load i8*, i8** %44, align 8, !dbg !6446, !tbaa !3798
  %46 = load i8, i8* %45, align 1, !dbg !6447, !tbaa !2810
  %47 = icmp eq i8 %46, 110, !dbg !6448
  br i1 %47, label %48, label %54, !dbg !6449

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !6450
  %50 = load i8, i8* %49, align 1, !dbg !6451, !tbaa !2810
  %51 = icmp eq i8 %50, 117, !dbg !6452
  br i1 %51, label %52, label %54, !dbg !6453

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 150, !dbg !6454
  store i64 0, i64* %53, align 8, !dbg !6455, !tbaa !3808
  br label %54, !dbg !6456

; <label>:54:                                     ; preds = %52, %48, %43, %39, %30
  %55 = getelementptr inbounds %struct.window_S, %struct.window_S* %31, i64 0, i32 3, !dbg !6457
  call void @llvm.dbg.value(metadata %struct.window_S** %55, metadata !3768, metadata !DIExpression(DW_OP_deref)), !dbg !6436
  %56 = load %struct.window_S*, %struct.window_S** %55, align 8, !dbg !6435, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.window_S* %56, metadata !3768, metadata !DIExpression()), !dbg !6436
  %57 = icmp eq %struct.window_S* %56, null, !dbg !6435
  br i1 %57, label %58, label %30, !dbg !6435, !llvm.loop !3811

; <label>:58:                                     ; preds = %54, %22
  %59 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %23, i64 0, i32 0, !dbg !6434
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %59, metadata !3730, metadata !DIExpression(DW_OP_deref)), !dbg !6432
  %60 = load %struct.tabpage_S*, %struct.tabpage_S** %59, align 8, !dbg !6433, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %60, metadata !3730, metadata !DIExpression()), !dbg !6432
  %61 = icmp eq %struct.tabpage_S* %60, null, !dbg !6434
  br i1 %61, label %62, label %22, !dbg !6433, !llvm.loop !3814

; <label>:62:                                     ; preds = %58, %11, %17, %14, %4
  %63 = phi i32 [ 0, %11 ], [ 1, %4 ], [ 1, %14 ], [ 1, %17 ], [ 1, %58 ]
  ret i32 %63, !dbg !6458
}

declare %struct.dictvar_S* @dict_alloc_id(i32) local_unnamed_addr #1

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #1

declare i32 @dict_add_string(%struct.dictvar_S*, i8*, i8*) local_unnamed_addr #1

declare i32 @smsg(i8*, ...) local_unnamed_addr #1

declare i32 @msg_outtrans(i8*) local_unnamed_addr #1

declare i8* @get_highlight_name_ext(%struct.expand*, i32, i32) local_unnamed_addr #1

declare i8* @dict_get_string(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sign_get_placed_in_buf(%struct.file_buffer* nocapture readonly, i64, i32, i8* readonly, %struct.listvar_S*) unnamed_addr #0 !dbg !6459 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !6461, metadata !DIExpression()), !dbg !6470
  call void @llvm.dbg.value(metadata i64 %1, metadata !6462, metadata !DIExpression()), !dbg !6471
  call void @llvm.dbg.value(metadata i32 %2, metadata !6463, metadata !DIExpression()), !dbg !6472
  call void @llvm.dbg.value(metadata i8* %3, metadata !6464, metadata !DIExpression()), !dbg !6473
  call void @llvm.dbg.value(metadata %struct.listvar_S* %4, metadata !6465, metadata !DIExpression()), !dbg !6474
  %6 = tail call %struct.dictvar_S* @dict_alloc_id(i32 14) #8, !dbg !6475
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %6, metadata !6466, metadata !DIExpression()), !dbg !6477
  %7 = icmp eq %struct.dictvar_S* %6, null, !dbg !6478
  br i1 %7, label %71, label %8, !dbg !6479

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @list_append_dict(%struct.listvar_S* %4, %struct.dictvar_S* nonnull %6) #8, !dbg !6480
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 13, !dbg !6481
  %11 = load i32, i32* %10, align 8, !dbg !6481, !tbaa !6482
  %12 = sext i32 %11 to i64, !dbg !6483
  %13 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i64 %12) #8, !dbg !6484
  %14 = tail call %struct.listvar_S* @list_alloc_id(i32 15) #8, !dbg !6485
  call void @llvm.dbg.value(metadata %struct.listvar_S* %14, metadata !6467, metadata !DIExpression()), !dbg !6487
  %15 = icmp eq %struct.listvar_S* %14, null, !dbg !6488
  br i1 %15, label %71, label %16, !dbg !6489

; <label>:16:                                     ; preds = %8
  %17 = tail call i32 @dict_add_list(%struct.dictvar_S* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), %struct.listvar_S* nonnull %14) #8, !dbg !6490
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 222, !dbg !6491
  call void @llvm.dbg.value(metadata %struct.sign_entry** %18, metadata !6468, metadata !DIExpression(DW_OP_deref)), !dbg !6493
  %19 = load %struct.sign_entry*, %struct.sign_entry** %18, align 8, !dbg !6491, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %19, metadata !6468, metadata !DIExpression()), !dbg !6493
  %20 = icmp eq %struct.sign_entry* %19, null, !dbg !6494
  br i1 %20, label %71, label %21, !dbg !6491

; <label>:21:                                     ; preds = %16
  %22 = icmp eq i8* %3, null
  %23 = icmp eq i64 %1, 0
  %24 = icmp eq i32 %2, 0
  %25 = and i1 %23, %24
  br label %26, !dbg !6491

; <label>:26:                                     ; preds = %21, %67
  %27 = phi %struct.sign_entry* [ %19, %21 ], [ %69, %67 ]
  call void @llvm.dbg.value(metadata %struct.sign_entry* %27, metadata !2739, metadata !DIExpression()) #8, !dbg !6496
  call void @llvm.dbg.value(metadata i8* %3, metadata !2744, metadata !DIExpression()) #8, !dbg !6500
  br i1 %22, label %31, label %28, !dbg !6501

; <label>:28:                                     ; preds = %26
  %29 = tail call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !6502
  %30 = icmp eq i32 %29, 0, !dbg !6503
  br i1 %30, label %43, label %35, !dbg !6504

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %27, i64 0, i32 4, !dbg !6505
  %33 = load %struct.signgroup_S*, %struct.signgroup_S** %32, align 8, !dbg !6505, !tbaa !2556
  %34 = icmp eq %struct.signgroup_S* %33, null, !dbg !6506
  br i1 %34, label %43, label %67, !dbg !6507

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %27, i64 0, i32 4, !dbg !6508
  %37 = load %struct.signgroup_S*, %struct.signgroup_S** %36, align 8, !dbg !6508, !tbaa !2556
  %38 = icmp eq %struct.signgroup_S* %37, null, !dbg !6509
  br i1 %38, label %67, label %39, !dbg !6510

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.signgroup_S, %struct.signgroup_S* %37, i64 0, i32 2, i64 0, !dbg !6511
  %41 = tail call i32 @strcmp(i8* nonnull %3, i8* nonnull %40) #9, !dbg !6511
  %42 = icmp eq i32 %41, 0, !dbg !6512
  br i1 %42, label %43, label %67, !dbg !6507

; <label>:43:                                     ; preds = %31, %39, %28
  br i1 %25, label %62, label %44, !dbg !6513

; <label>:44:                                     ; preds = %43
  br i1 %24, label %45, label %49, !dbg !6515

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %27, i64 0, i32 3, !dbg !6516
  %47 = load i64, i64* %46, align 8, !dbg !6516, !tbaa !2539
  %48 = icmp eq i64 %47, %1, !dbg !6517
  br i1 %48, label %62, label %49, !dbg !6518

; <label>:49:                                     ; preds = %45, %44
  br i1 %23, label %50, label %54, !dbg !6519

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %27, i64 0, i32 0, !dbg !6520
  %52 = load i32, i32* %51, align 8, !dbg !6520, !tbaa !2732
  %53 = icmp eq i32 %52, %2, !dbg !6521
  br i1 %53, label %62, label %54, !dbg !6522

; <label>:54:                                     ; preds = %50, %49
  %55 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %27, i64 0, i32 3, !dbg !6523
  %56 = load i64, i64* %55, align 8, !dbg !6523, !tbaa !2539
  %57 = icmp eq i64 %56, %1, !dbg !6524
  br i1 %57, label %58, label %67, !dbg !6525

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %27, i64 0, i32 0, !dbg !6526
  %60 = load i32, i32* %59, align 8, !dbg !6526, !tbaa !2732
  %61 = icmp eq i32 %60, %2, !dbg !6527
  br i1 %61, label %62, label %67, !dbg !6528

; <label>:62:                                     ; preds = %43, %58, %50, %45
  %63 = tail call fastcc %struct.dictvar_S* @sign_get_info(%struct.sign_entry* nonnull %27), !dbg !6529
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %63, metadata !6469, metadata !DIExpression()), !dbg !6532
  %64 = icmp eq %struct.dictvar_S* %63, null, !dbg !6533
  br i1 %64, label %67, label %65, !dbg !6534

; <label>:65:                                     ; preds = %62
  %66 = tail call i32 @list_append_dict(%struct.listvar_S* nonnull %14, %struct.dictvar_S* nonnull %63) #8, !dbg !6535
  br label %67, !dbg !6535

; <label>:67:                                     ; preds = %31, %39, %35, %62, %54, %58, %65
  %68 = getelementptr inbounds %struct.sign_entry, %struct.sign_entry* %27, i64 0, i32 5, !dbg !6494
  call void @llvm.dbg.value(metadata %struct.sign_entry** %68, metadata !6468, metadata !DIExpression(DW_OP_deref)), !dbg !6493
  %69 = load %struct.sign_entry*, %struct.sign_entry** %68, align 8, !dbg !6491, !tbaa !2535
  call void @llvm.dbg.value(metadata %struct.sign_entry* %69, metadata !6468, metadata !DIExpression()), !dbg !6493
  %70 = icmp eq %struct.sign_entry* %69, null, !dbg !6494
  br i1 %70, label %71, label %26, !dbg !6491, !llvm.loop !6536

; <label>:71:                                     ; preds = %67, %16, %8, %5
  ret void, !dbg !6538
}

declare %struct.listvar_S* @list_alloc_id(i32) local_unnamed_addr #1

declare i32 @dict_add_list(%struct.dictvar_S*, i8*, %struct.listvar_S*) local_unnamed_addr #1

declare %struct.window_S* @buf_jump_open_win(%struct.file_buffer*) local_unnamed_addr #1

declare void @check_cursor_lnum() local_unnamed_addr #1

declare void @beginline(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare i32 @do_cmdline_cmd(i8*) local_unnamed_addr #1

declare void @foldOpenCursor() local_unnamed_addr #1

declare i64 @dict_get_number(%struct.dictvar_S*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!847, !848, !849}
!llvm.ident = !{!850}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sg_table", scope: !2, file: !3, line: 63, type: !826, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !773, globals: !800)
!3 = !DIFile(filename: "sign.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !42, !49, !57, !62, !71, !76, !81, !88, !670, !684, !690, !699, !721}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1374, size: 32, elements: !7)
!6 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!8 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!9 = !DIEnumerator(name: "VAR_ANY", value: 1)
!10 = !DIEnumerator(name: "VAR_VOID", value: 2)
!11 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!12 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!13 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!14 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!15 = !DIEnumerator(name: "VAR_STRING", value: 7)
!16 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!17 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!18 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!19 = !DIEnumerator(name: "VAR_LIST", value: 11)
!20 = !DIEnumerator(name: "VAR_DICT", value: 12)
!21 = !DIEnumerator(name: "VAR_JOB", value: 13)
!22 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1585, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29}
!25 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!26 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!27 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!28 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!29 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2061, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!33 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!34 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!35 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2140, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "MODE_NL", value: 0)
!39 = !DIEnumerator(name: "MODE_RAW", value: 1)
!40 = !DIEnumerator(name: "MODE_JSON", value: 2)
!41 = !DIEnumerator(name: "MODE_JS", value: 3)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2148, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48}
!44 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!45 = !DIEnumerator(name: "JIO_NULL", value: 1)
!46 = !DIEnumerator(name: "JIO_FILE", value: 2)
!47 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!48 = !DIEnumerator(name: "JIO_OUT", value: 4)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2517, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!52 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!53 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!54 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!55 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!56 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2526, size: 32, elements: !58)
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!60 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!61 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 55, size: 32, elements: !64)
!63 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!64 = !{!65, !66, !67, !68, !69, !70}
!65 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!66 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!67 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!68 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!69 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!70 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 118, size: 32, elements: !73)
!72 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!73 = !{!74, !75}
!74 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!75 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 43, size: 32, elements: !78)
!77 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!80 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 52, size: 32, elements: !83)
!82 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!85 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!86 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!87 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !89, line: 110, size: 32, elements: !90)
!89 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!91 = !DIEnumerator(name: "CMD_append", value: 0)
!92 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!93 = !DIEnumerator(name: "CMD_abclear", value: 2)
!94 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!95 = !DIEnumerator(name: "CMD_all", value: 4)
!96 = !DIEnumerator(name: "CMD_amenu", value: 5)
!97 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!98 = !DIEnumerator(name: "CMD_args", value: 7)
!99 = !DIEnumerator(name: "CMD_argadd", value: 8)
!100 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!101 = !DIEnumerator(name: "CMD_argdo", value: 10)
!102 = !DIEnumerator(name: "CMD_argedit", value: 11)
!103 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!104 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!105 = !DIEnumerator(name: "CMD_argument", value: 14)
!106 = !DIEnumerator(name: "CMD_ascii", value: 15)
!107 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!108 = !DIEnumerator(name: "CMD_augroup", value: 17)
!109 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!110 = !DIEnumerator(name: "CMD_buffer", value: 19)
!111 = !DIEnumerator(name: "CMD_bNext", value: 20)
!112 = !DIEnumerator(name: "CMD_ball", value: 21)
!113 = !DIEnumerator(name: "CMD_badd", value: 22)
!114 = !DIEnumerator(name: "CMD_balt", value: 23)
!115 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!116 = !DIEnumerator(name: "CMD_behave", value: 25)
!117 = !DIEnumerator(name: "CMD_belowright", value: 26)
!118 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!119 = !DIEnumerator(name: "CMD_blast", value: 28)
!120 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!121 = !DIEnumerator(name: "CMD_bnext", value: 30)
!122 = !DIEnumerator(name: "CMD_botright", value: 31)
!123 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!124 = !DIEnumerator(name: "CMD_brewind", value: 33)
!125 = !DIEnumerator(name: "CMD_break", value: 34)
!126 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!127 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!128 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!129 = !DIEnumerator(name: "CMD_browse", value: 38)
!130 = !DIEnumerator(name: "CMD_buffers", value: 39)
!131 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!132 = !DIEnumerator(name: "CMD_bunload", value: 41)
!133 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!134 = !DIEnumerator(name: "CMD_change", value: 43)
!135 = !DIEnumerator(name: "CMD_cNext", value: 44)
!136 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!137 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!138 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!139 = !DIEnumerator(name: "CMD_cabove", value: 48)
!140 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!141 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!142 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!143 = !DIEnumerator(name: "CMD_cafter", value: 52)
!144 = !DIEnumerator(name: "CMD_call", value: 53)
!145 = !DIEnumerator(name: "CMD_catch", value: 54)
!146 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!147 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!148 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!149 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!150 = !DIEnumerator(name: "CMD_cc", value: 59)
!151 = !DIEnumerator(name: "CMD_cclose", value: 60)
!152 = !DIEnumerator(name: "CMD_cd", value: 61)
!153 = !DIEnumerator(name: "CMD_cdo", value: 62)
!154 = !DIEnumerator(name: "CMD_center", value: 63)
!155 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!156 = !DIEnumerator(name: "CMD_cfile", value: 65)
!157 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!158 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!159 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!160 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!161 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!162 = !DIEnumerator(name: "CMD_chdir", value: 71)
!163 = !DIEnumerator(name: "CMD_changes", value: 72)
!164 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!165 = !DIEnumerator(name: "CMD_checktime", value: 74)
!166 = !DIEnumerator(name: "CMD_chistory", value: 75)
!167 = !DIEnumerator(name: "CMD_clist", value: 76)
!168 = !DIEnumerator(name: "CMD_clast", value: 77)
!169 = !DIEnumerator(name: "CMD_close", value: 78)
!170 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!171 = !DIEnumerator(name: "CMD_cmap", value: 80)
!172 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!173 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!174 = !DIEnumerator(name: "CMD_cnext", value: 83)
!175 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!176 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!177 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!178 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!179 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!180 = !DIEnumerator(name: "CMD_copy", value: 89)
!181 = !DIEnumerator(name: "CMD_colder", value: 90)
!182 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!183 = !DIEnumerator(name: "CMD_command", value: 92)
!184 = !DIEnumerator(name: "CMD_comclear", value: 93)
!185 = !DIEnumerator(name: "CMD_compiler", value: 94)
!186 = !DIEnumerator(name: "CMD_continue", value: 95)
!187 = !DIEnumerator(name: "CMD_confirm", value: 96)
!188 = !DIEnumerator(name: "CMD_const", value: 97)
!189 = !DIEnumerator(name: "CMD_copen", value: 98)
!190 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!191 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!192 = !DIEnumerator(name: "CMD_cquit", value: 101)
!193 = !DIEnumerator(name: "CMD_crewind", value: 102)
!194 = !DIEnumerator(name: "CMD_cscope", value: 103)
!195 = !DIEnumerator(name: "CMD_cstag", value: 104)
!196 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!197 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!198 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!199 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!200 = !DIEnumerator(name: "CMD_delete", value: 109)
!201 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!202 = !DIEnumerator(name: "CMD_debug", value: 111)
!203 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!204 = !DIEnumerator(name: "CMD_def", value: 113)
!205 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!206 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!207 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!208 = !DIEnumerator(name: "CMD_display", value: 117)
!209 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!210 = !DIEnumerator(name: "CMD_diffget", value: 119)
!211 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!212 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!213 = !DIEnumerator(name: "CMD_diffput", value: 122)
!214 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!215 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!216 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!217 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!218 = !DIEnumerator(name: "CMD_djump", value: 127)
!219 = !DIEnumerator(name: "CMD_dlist", value: 128)
!220 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!221 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!222 = !DIEnumerator(name: "CMD_drop", value: 131)
!223 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!224 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!225 = !DIEnumerator(name: "CMD_edit", value: 134)
!226 = !DIEnumerator(name: "CMD_earlier", value: 135)
!227 = !DIEnumerator(name: "CMD_echo", value: 136)
!228 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!229 = !DIEnumerator(name: "CMD_echohl", value: 138)
!230 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!231 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!232 = !DIEnumerator(name: "CMD_echon", value: 141)
!233 = !DIEnumerator(name: "CMD_else", value: 142)
!234 = !DIEnumerator(name: "CMD_elseif", value: 143)
!235 = !DIEnumerator(name: "CMD_emenu", value: 144)
!236 = !DIEnumerator(name: "CMD_endif", value: 145)
!237 = !DIEnumerator(name: "CMD_enddef", value: 146)
!238 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!239 = !DIEnumerator(name: "CMD_endfor", value: 148)
!240 = !DIEnumerator(name: "CMD_endtry", value: 149)
!241 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!242 = !DIEnumerator(name: "CMD_enew", value: 151)
!243 = !DIEnumerator(name: "CMD_eval", value: 152)
!244 = !DIEnumerator(name: "CMD_ex", value: 153)
!245 = !DIEnumerator(name: "CMD_execute", value: 154)
!246 = !DIEnumerator(name: "CMD_exit", value: 155)
!247 = !DIEnumerator(name: "CMD_export", value: 156)
!248 = !DIEnumerator(name: "CMD_exusage", value: 157)
!249 = !DIEnumerator(name: "CMD_file", value: 158)
!250 = !DIEnumerator(name: "CMD_files", value: 159)
!251 = !DIEnumerator(name: "CMD_filetype", value: 160)
!252 = !DIEnumerator(name: "CMD_filter", value: 161)
!253 = !DIEnumerator(name: "CMD_find", value: 162)
!254 = !DIEnumerator(name: "CMD_final", value: 163)
!255 = !DIEnumerator(name: "CMD_finally", value: 164)
!256 = !DIEnumerator(name: "CMD_finish", value: 165)
!257 = !DIEnumerator(name: "CMD_first", value: 166)
!258 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!259 = !DIEnumerator(name: "CMD_fold", value: 168)
!260 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!261 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!262 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!263 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!264 = !DIEnumerator(name: "CMD_for", value: 173)
!265 = !DIEnumerator(name: "CMD_function", value: 174)
!266 = !DIEnumerator(name: "CMD_global", value: 175)
!267 = !DIEnumerator(name: "CMD_goto", value: 176)
!268 = !DIEnumerator(name: "CMD_grep", value: 177)
!269 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!270 = !DIEnumerator(name: "CMD_gui", value: 179)
!271 = !DIEnumerator(name: "CMD_gvim", value: 180)
!272 = !DIEnumerator(name: "CMD_help", value: 181)
!273 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!274 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!275 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!276 = !DIEnumerator(name: "CMD_helptags", value: 185)
!277 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!278 = !DIEnumerator(name: "CMD_highlight", value: 187)
!279 = !DIEnumerator(name: "CMD_hide", value: 188)
!280 = !DIEnumerator(name: "CMD_history", value: 189)
!281 = !DIEnumerator(name: "CMD_insert", value: 190)
!282 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!283 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!284 = !DIEnumerator(name: "CMD_if", value: 193)
!285 = !DIEnumerator(name: "CMD_ijump", value: 194)
!286 = !DIEnumerator(name: "CMD_ilist", value: 195)
!287 = !DIEnumerator(name: "CMD_imap", value: 196)
!288 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!289 = !DIEnumerator(name: "CMD_imenu", value: 198)
!290 = !DIEnumerator(name: "CMD_import", value: 199)
!291 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!292 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!293 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!294 = !DIEnumerator(name: "CMD_intro", value: 203)
!295 = !DIEnumerator(name: "CMD_isearch", value: 204)
!296 = !DIEnumerator(name: "CMD_isplit", value: 205)
!297 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!298 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!299 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!300 = !DIEnumerator(name: "CMD_join", value: 209)
!301 = !DIEnumerator(name: "CMD_jumps", value: 210)
!302 = !DIEnumerator(name: "CMD_k", value: 211)
!303 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!304 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!305 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!306 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!307 = !DIEnumerator(name: "CMD_list", value: 216)
!308 = !DIEnumerator(name: "CMD_lNext", value: 217)
!309 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!310 = !DIEnumerator(name: "CMD_last", value: 219)
!311 = !DIEnumerator(name: "CMD_labove", value: 220)
!312 = !DIEnumerator(name: "CMD_language", value: 221)
!313 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!314 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!315 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!316 = !DIEnumerator(name: "CMD_lafter", value: 225)
!317 = !DIEnumerator(name: "CMD_later", value: 226)
!318 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!319 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!320 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!321 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!322 = !DIEnumerator(name: "CMD_lcd", value: 231)
!323 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!324 = !DIEnumerator(name: "CMD_lclose", value: 233)
!325 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!326 = !DIEnumerator(name: "CMD_ldo", value: 235)
!327 = !DIEnumerator(name: "CMD_left", value: 236)
!328 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!329 = !DIEnumerator(name: "CMD_let", value: 238)
!330 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!331 = !DIEnumerator(name: "CMD_lfile", value: 240)
!332 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!333 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!334 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!335 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!336 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!337 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!338 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!339 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!340 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!341 = !DIEnumerator(name: "CMD_ll", value: 250)
!342 = !DIEnumerator(name: "CMD_llast", value: 251)
!343 = !DIEnumerator(name: "CMD_llist", value: 252)
!344 = !DIEnumerator(name: "CMD_lmap", value: 253)
!345 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!346 = !DIEnumerator(name: "CMD_lmake", value: 255)
!347 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!348 = !DIEnumerator(name: "CMD_lnext", value: 257)
!349 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!350 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!351 = !DIEnumerator(name: "CMD_loadview", value: 260)
!352 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!353 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!354 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!355 = !DIEnumerator(name: "CMD_lolder", value: 264)
!356 = !DIEnumerator(name: "CMD_lopen", value: 265)
!357 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!358 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!359 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!360 = !DIEnumerator(name: "CMD_ltag", value: 269)
!361 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!362 = !DIEnumerator(name: "CMD_lua", value: 271)
!363 = !DIEnumerator(name: "CMD_luado", value: 272)
!364 = !DIEnumerator(name: "CMD_luafile", value: 273)
!365 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!366 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!367 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!368 = !DIEnumerator(name: "CMD_ls", value: 277)
!369 = !DIEnumerator(name: "CMD_move", value: 278)
!370 = !DIEnumerator(name: "CMD_mark", value: 279)
!371 = !DIEnumerator(name: "CMD_make", value: 280)
!372 = !DIEnumerator(name: "CMD_map", value: 281)
!373 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!374 = !DIEnumerator(name: "CMD_marks", value: 283)
!375 = !DIEnumerator(name: "CMD_match", value: 284)
!376 = !DIEnumerator(name: "CMD_menu", value: 285)
!377 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!378 = !DIEnumerator(name: "CMD_messages", value: 287)
!379 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!380 = !DIEnumerator(name: "CMD_mksession", value: 289)
!381 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!382 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!383 = !DIEnumerator(name: "CMD_mkview", value: 292)
!384 = !DIEnumerator(name: "CMD_mode", value: 293)
!385 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!386 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!387 = !DIEnumerator(name: "CMD_next", value: 296)
!388 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!389 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!390 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!391 = !DIEnumerator(name: "CMD_new", value: 300)
!392 = !DIEnumerator(name: "CMD_nmap", value: 301)
!393 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!394 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!395 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!396 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!397 = !DIEnumerator(name: "CMD_noremap", value: 306)
!398 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!399 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!400 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!401 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!402 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!403 = !DIEnumerator(name: "CMD_normal", value: 312)
!404 = !DIEnumerator(name: "CMD_number", value: 313)
!405 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!406 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!407 = !DIEnumerator(name: "CMD_open", value: 316)
!408 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!409 = !DIEnumerator(name: "CMD_omap", value: 318)
!410 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!411 = !DIEnumerator(name: "CMD_omenu", value: 320)
!412 = !DIEnumerator(name: "CMD_only", value: 321)
!413 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!414 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!415 = !DIEnumerator(name: "CMD_options", value: 324)
!416 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!417 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!418 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!419 = !DIEnumerator(name: "CMD_print", value: 328)
!420 = !DIEnumerator(name: "CMD_packadd", value: 329)
!421 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!422 = !DIEnumerator(name: "CMD_pclose", value: 331)
!423 = !DIEnumerator(name: "CMD_perl", value: 332)
!424 = !DIEnumerator(name: "CMD_perldo", value: 333)
!425 = !DIEnumerator(name: "CMD_pedit", value: 334)
!426 = !DIEnumerator(name: "CMD_pop", value: 335)
!427 = !DIEnumerator(name: "CMD_popup", value: 336)
!428 = !DIEnumerator(name: "CMD_ppop", value: 337)
!429 = !DIEnumerator(name: "CMD_preserve", value: 338)
!430 = !DIEnumerator(name: "CMD_previous", value: 339)
!431 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!432 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!433 = !DIEnumerator(name: "CMD_profile", value: 342)
!434 = !DIEnumerator(name: "CMD_profdel", value: 343)
!435 = !DIEnumerator(name: "CMD_psearch", value: 344)
!436 = !DIEnumerator(name: "CMD_ptag", value: 345)
!437 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!438 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!439 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!440 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!441 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!442 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!443 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!444 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!445 = !DIEnumerator(name: "CMD_put", value: 354)
!446 = !DIEnumerator(name: "CMD_pwd", value: 355)
!447 = !DIEnumerator(name: "CMD_python", value: 356)
!448 = !DIEnumerator(name: "CMD_pydo", value: 357)
!449 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!450 = !DIEnumerator(name: "CMD_py3", value: 359)
!451 = !DIEnumerator(name: "CMD_py3do", value: 360)
!452 = !DIEnumerator(name: "CMD_python3", value: 361)
!453 = !DIEnumerator(name: "CMD_py3file", value: 362)
!454 = !DIEnumerator(name: "CMD_pyx", value: 363)
!455 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!456 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!457 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!458 = !DIEnumerator(name: "CMD_quit", value: 367)
!459 = !DIEnumerator(name: "CMD_quitall", value: 368)
!460 = !DIEnumerator(name: "CMD_qall", value: 369)
!461 = !DIEnumerator(name: "CMD_read", value: 370)
!462 = !DIEnumerator(name: "CMD_recover", value: 371)
!463 = !DIEnumerator(name: "CMD_redo", value: 372)
!464 = !DIEnumerator(name: "CMD_redir", value: 373)
!465 = !DIEnumerator(name: "CMD_redraw", value: 374)
!466 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!467 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!468 = !DIEnumerator(name: "CMD_registers", value: 377)
!469 = !DIEnumerator(name: "CMD_resize", value: 378)
!470 = !DIEnumerator(name: "CMD_retab", value: 379)
!471 = !DIEnumerator(name: "CMD_return", value: 380)
!472 = !DIEnumerator(name: "CMD_rewind", value: 381)
!473 = !DIEnumerator(name: "CMD_right", value: 382)
!474 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!475 = !DIEnumerator(name: "CMD_runtime", value: 384)
!476 = !DIEnumerator(name: "CMD_ruby", value: 385)
!477 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!478 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!479 = !DIEnumerator(name: "CMD_rundo", value: 388)
!480 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!481 = !DIEnumerator(name: "CMD_substitute", value: 390)
!482 = !DIEnumerator(name: "CMD_sNext", value: 391)
!483 = !DIEnumerator(name: "CMD_sargument", value: 392)
!484 = !DIEnumerator(name: "CMD_sall", value: 393)
!485 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!486 = !DIEnumerator(name: "CMD_saveas", value: 395)
!487 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!488 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!489 = !DIEnumerator(name: "CMD_sball", value: 398)
!490 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!491 = !DIEnumerator(name: "CMD_sblast", value: 400)
!492 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!493 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!494 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!495 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!496 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!497 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!498 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!499 = !DIEnumerator(name: "CMD_scscope", value: 408)
!500 = !DIEnumerator(name: "CMD_set", value: 409)
!501 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!502 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!503 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!504 = !DIEnumerator(name: "CMD_sfind", value: 413)
!505 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!506 = !DIEnumerator(name: "CMD_shell", value: 415)
!507 = !DIEnumerator(name: "CMD_simalt", value: 416)
!508 = !DIEnumerator(name: "CMD_sign", value: 417)
!509 = !DIEnumerator(name: "CMD_silent", value: 418)
!510 = !DIEnumerator(name: "CMD_sleep", value: 419)
!511 = !DIEnumerator(name: "CMD_slast", value: 420)
!512 = !DIEnumerator(name: "CMD_smagic", value: 421)
!513 = !DIEnumerator(name: "CMD_smap", value: 422)
!514 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!515 = !DIEnumerator(name: "CMD_smenu", value: 424)
!516 = !DIEnumerator(name: "CMD_snext", value: 425)
!517 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!518 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!519 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!520 = !DIEnumerator(name: "CMD_source", value: 429)
!521 = !DIEnumerator(name: "CMD_sort", value: 430)
!522 = !DIEnumerator(name: "CMD_split", value: 431)
!523 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!524 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!525 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!526 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!527 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!528 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!529 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!530 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!531 = !DIEnumerator(name: "CMD_srewind", value: 440)
!532 = !DIEnumerator(name: "CMD_stop", value: 441)
!533 = !DIEnumerator(name: "CMD_stag", value: 442)
!534 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!535 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!536 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!537 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!538 = !DIEnumerator(name: "CMD_stjump", value: 447)
!539 = !DIEnumerator(name: "CMD_stselect", value: 448)
!540 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!541 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!542 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!543 = !DIEnumerator(name: "CMD_suspend", value: 452)
!544 = !DIEnumerator(name: "CMD_sview", value: 453)
!545 = !DIEnumerator(name: "CMD_swapname", value: 454)
!546 = !DIEnumerator(name: "CMD_syntax", value: 455)
!547 = !DIEnumerator(name: "CMD_syntime", value: 456)
!548 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!549 = !DIEnumerator(name: "CMD_smile", value: 458)
!550 = !DIEnumerator(name: "CMD_t", value: 459)
!551 = !DIEnumerator(name: "CMD_tNext", value: 460)
!552 = !DIEnumerator(name: "CMD_tag", value: 461)
!553 = !DIEnumerator(name: "CMD_tags", value: 462)
!554 = !DIEnumerator(name: "CMD_tab", value: 463)
!555 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!556 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!557 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!558 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!559 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!560 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!561 = !DIEnumerator(name: "CMD_tablast", value: 470)
!562 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!563 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!564 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!565 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!566 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!567 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!568 = !DIEnumerator(name: "CMD_tabs", value: 477)
!569 = !DIEnumerator(name: "CMD_tcd", value: 478)
!570 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!571 = !DIEnumerator(name: "CMD_tcl", value: 480)
!572 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!573 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!574 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!575 = !DIEnumerator(name: "CMD_terminal", value: 484)
!576 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!577 = !DIEnumerator(name: "CMD_throw", value: 486)
!578 = !DIEnumerator(name: "CMD_tjump", value: 487)
!579 = !DIEnumerator(name: "CMD_tlast", value: 488)
!580 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!581 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!582 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!583 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!584 = !DIEnumerator(name: "CMD_tmap", value: 493)
!585 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!586 = !DIEnumerator(name: "CMD_tnext", value: 495)
!587 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!588 = !DIEnumerator(name: "CMD_topleft", value: 497)
!589 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!590 = !DIEnumerator(name: "CMD_trewind", value: 499)
!591 = !DIEnumerator(name: "CMD_try", value: 500)
!592 = !DIEnumerator(name: "CMD_tselect", value: 501)
!593 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!594 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!595 = !DIEnumerator(name: "CMD_undo", value: 504)
!596 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!597 = !DIEnumerator(name: "CMD_undolist", value: 506)
!598 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!599 = !DIEnumerator(name: "CMD_unhide", value: 508)
!600 = !DIEnumerator(name: "CMD_unlet", value: 509)
!601 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!602 = !DIEnumerator(name: "CMD_unmap", value: 511)
!603 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!604 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!605 = !DIEnumerator(name: "CMD_update", value: 514)
!606 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!607 = !DIEnumerator(name: "CMD_var", value: 516)
!608 = !DIEnumerator(name: "CMD_version", value: 517)
!609 = !DIEnumerator(name: "CMD_verbose", value: 518)
!610 = !DIEnumerator(name: "CMD_vertical", value: 519)
!611 = !DIEnumerator(name: "CMD_visual", value: 520)
!612 = !DIEnumerator(name: "CMD_view", value: 521)
!613 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!614 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!615 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!616 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!617 = !DIEnumerator(name: "CMD_viusage", value: 526)
!618 = !DIEnumerator(name: "CMD_vmap", value: 527)
!619 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!620 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!621 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!622 = !DIEnumerator(name: "CMD_vnew", value: 531)
!623 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!624 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!625 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!626 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!627 = !DIEnumerator(name: "CMD_write", value: 536)
!628 = !DIEnumerator(name: "CMD_wNext", value: 537)
!629 = !DIEnumerator(name: "CMD_wall", value: 538)
!630 = !DIEnumerator(name: "CMD_while", value: 539)
!631 = !DIEnumerator(name: "CMD_winsize", value: 540)
!632 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!633 = !DIEnumerator(name: "CMD_windo", value: 542)
!634 = !DIEnumerator(name: "CMD_winpos", value: 543)
!635 = !DIEnumerator(name: "CMD_wnext", value: 544)
!636 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!637 = !DIEnumerator(name: "CMD_wq", value: 546)
!638 = !DIEnumerator(name: "CMD_wqall", value: 547)
!639 = !DIEnumerator(name: "CMD_wundo", value: 548)
!640 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!641 = !DIEnumerator(name: "CMD_xit", value: 550)
!642 = !DIEnumerator(name: "CMD_xall", value: 551)
!643 = !DIEnumerator(name: "CMD_xmap", value: 552)
!644 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!645 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!646 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!647 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!648 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!649 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!650 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!651 = !DIEnumerator(name: "CMD_yank", value: 560)
!652 = !DIEnumerator(name: "CMD_z", value: 561)
!653 = !DIEnumerator(name: "CMD_bang", value: 562)
!654 = !DIEnumerator(name: "CMD_pound", value: 563)
!655 = !DIEnumerator(name: "CMD_and", value: 564)
!656 = !DIEnumerator(name: "CMD_star", value: 565)
!657 = !DIEnumerator(name: "CMD_lshift", value: 566)
!658 = !DIEnumerator(name: "CMD_equal", value: 567)
!659 = !DIEnumerator(name: "CMD_rshift", value: 568)
!660 = !DIEnumerator(name: "CMD_at", value: 569)
!661 = !DIEnumerator(name: "CMD_block", value: 570)
!662 = !DIEnumerator(name: "CMD_endblock", value: 571)
!663 = !DIEnumerator(name: "CMD_tilde", value: 572)
!664 = !DIEnumerator(name: "CMD_Next", value: 573)
!665 = !DIEnumerator(name: "CMD_Print", value: 574)
!666 = !DIEnumerator(name: "CMD_X", value: 575)
!667 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!668 = !DIEnumerator(name: "CMD_USER", value: -1)
!669 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!670 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 68, size: 32, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683}
!672 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!673 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!674 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!675 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!676 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!677 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!678 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!679 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!680 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!681 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!682 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!683 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!684 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1572, size: 32, elements: !685)
!685 = !{!686, !687, !688, !689}
!686 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!687 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!688 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!689 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 1935, size: 32, elements: !691)
!691 = !{!692, !693, !694, !695, !696, !697, !698}
!692 = !DIEnumerator(name: "EXP_SUBCMD", value: 0)
!693 = !DIEnumerator(name: "EXP_DEFINE", value: 1)
!694 = !DIEnumerator(name: "EXP_PLACE", value: 2)
!695 = !DIEnumerator(name: "EXP_LIST", value: 3)
!696 = !DIEnumerator(name: "EXP_UNPLACE", value: 4)
!697 = !DIEnumerator(name: "EXP_SIGN_NAMES", value: 5)
!698 = !DIEnumerator(name: "EXP_SIGN_GROUPS", value: 6)
!699 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !700, line: 13, size: 32, elements: !701)
!700 = !DIFile(filename: "./alloc.h", directory: "/home/sahil/vim/src")
!701 = !{!702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!702 = !DIEnumerator(name: "aid_none", value: 0)
!703 = !DIEnumerator(name: "aid_qf_dirname_start", value: 1)
!704 = !DIEnumerator(name: "aid_qf_dirname_now", value: 2)
!705 = !DIEnumerator(name: "aid_qf_namebuf", value: 3)
!706 = !DIEnumerator(name: "aid_qf_module", value: 4)
!707 = !DIEnumerator(name: "aid_qf_errmsg", value: 5)
!708 = !DIEnumerator(name: "aid_qf_pattern", value: 6)
!709 = !DIEnumerator(name: "aid_tagstack_items", value: 7)
!710 = !DIEnumerator(name: "aid_tagstack_from", value: 8)
!711 = !DIEnumerator(name: "aid_tagstack_details", value: 9)
!712 = !DIEnumerator(name: "aid_sign_getdefined", value: 10)
!713 = !DIEnumerator(name: "aid_sign_getplaced", value: 11)
!714 = !DIEnumerator(name: "aid_sign_define_by_name", value: 12)
!715 = !DIEnumerator(name: "aid_sign_getlist", value: 13)
!716 = !DIEnumerator(name: "aid_sign_getplaced_dict", value: 14)
!717 = !DIEnumerator(name: "aid_sign_getplaced_list", value: 15)
!718 = !DIEnumerator(name: "aid_insert_sign", value: 16)
!719 = !DIEnumerator(name: "aid_sign_getinfo", value: 17)
!720 = !DIEnumerator(name: "aid_last", value: 18)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !722, line: 1363, size: 32, elements: !723)
!722 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772}
!724 = !DIEnumerator(name: "HLF_8", value: 0)
!725 = !DIEnumerator(name: "HLF_EOB", value: 1)
!726 = !DIEnumerator(name: "HLF_AT", value: 2)
!727 = !DIEnumerator(name: "HLF_D", value: 3)
!728 = !DIEnumerator(name: "HLF_E", value: 4)
!729 = !DIEnumerator(name: "HLF_H", value: 5)
!730 = !DIEnumerator(name: "HLF_I", value: 6)
!731 = !DIEnumerator(name: "HLF_L", value: 7)
!732 = !DIEnumerator(name: "HLF_M", value: 8)
!733 = !DIEnumerator(name: "HLF_CM", value: 9)
!734 = !DIEnumerator(name: "HLF_N", value: 10)
!735 = !DIEnumerator(name: "HLF_LNA", value: 11)
!736 = !DIEnumerator(name: "HLF_LNB", value: 12)
!737 = !DIEnumerator(name: "HLF_CLN", value: 13)
!738 = !DIEnumerator(name: "HLF_R", value: 14)
!739 = !DIEnumerator(name: "HLF_S", value: 15)
!740 = !DIEnumerator(name: "HLF_SNC", value: 16)
!741 = !DIEnumerator(name: "HLF_C", value: 17)
!742 = !DIEnumerator(name: "HLF_T", value: 18)
!743 = !DIEnumerator(name: "HLF_V", value: 19)
!744 = !DIEnumerator(name: "HLF_VNC", value: 20)
!745 = !DIEnumerator(name: "HLF_W", value: 21)
!746 = !DIEnumerator(name: "HLF_WM", value: 22)
!747 = !DIEnumerator(name: "HLF_FL", value: 23)
!748 = !DIEnumerator(name: "HLF_FC", value: 24)
!749 = !DIEnumerator(name: "HLF_ADD", value: 25)
!750 = !DIEnumerator(name: "HLF_CHD", value: 26)
!751 = !DIEnumerator(name: "HLF_DED", value: 27)
!752 = !DIEnumerator(name: "HLF_TXD", value: 28)
!753 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!754 = !DIEnumerator(name: "HLF_SC", value: 30)
!755 = !DIEnumerator(name: "HLF_SPB", value: 31)
!756 = !DIEnumerator(name: "HLF_SPC", value: 32)
!757 = !DIEnumerator(name: "HLF_SPR", value: 33)
!758 = !DIEnumerator(name: "HLF_SPL", value: 34)
!759 = !DIEnumerator(name: "HLF_PNI", value: 35)
!760 = !DIEnumerator(name: "HLF_PSI", value: 36)
!761 = !DIEnumerator(name: "HLF_PSB", value: 37)
!762 = !DIEnumerator(name: "HLF_PST", value: 38)
!763 = !DIEnumerator(name: "HLF_TP", value: 39)
!764 = !DIEnumerator(name: "HLF_TPS", value: 40)
!765 = !DIEnumerator(name: "HLF_TPF", value: 41)
!766 = !DIEnumerator(name: "HLF_CUC", value: 42)
!767 = !DIEnumerator(name: "HLF_CUL", value: 43)
!768 = !DIEnumerator(name: "HLF_MC", value: 44)
!769 = !DIEnumerator(name: "HLF_QFL", value: 45)
!770 = !DIEnumerator(name: "HLF_ST", value: 46)
!771 = !DIEnumerator(name: "HLF_STNC", value: 47)
!772 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!773 = !{!774, !775, !776, !778, !781, !782, !785, !797, !799, !798}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!775 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !722, line: 324, baseType: !780)
!780 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!781 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !783, line: 62, baseType: !784)
!783 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!784 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !788)
!788 = !{!789, !790, !793}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !787, file: !6, line: 815, baseType: !775, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !787, file: !6, line: 816, baseType: !791, size: 16, offset: 32)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !722, line: 325, baseType: !792)
!792 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !787, file: !6, line: 817, baseType: !794, size: 8, offset: 48)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 8, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 1)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !722, line: 1687, baseType: !798)
!798 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!800 = !{!0, !801, !803, !805, !819, !821}
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(name: "expand_what", scope: !2, file: !3, line: 1944, type: !690, isLocal: true, isDefinition: true)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(name: "next_sign_typenr", scope: !2, file: !3, line: 38, type: !775, isLocal: true, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(name: "first_sign", scope: !2, file: !3, line: 37, type: !807, isLocal: true, isDefinition: true)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_T", file: !3, line: 21, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign", file: !3, line: 23, size: 448, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sn_next", scope: !809, file: !3, line: 25, baseType: !807, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sn_typenr", scope: !809, file: !3, line: 26, baseType: !775, size: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sn_name", scope: !809, file: !3, line: 27, baseType: !778, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sn_icon", scope: !809, file: !3, line: 28, baseType: !778, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sn_image", scope: !809, file: !3, line: 30, baseType: !774, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sn_text", scope: !809, file: !3, line: 32, baseType: !778, size: 64, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sn_line_hl", scope: !809, file: !3, line: 33, baseType: !775, size: 32, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "sn_text_hl", scope: !809, file: !3, line: 34, baseType: !775, size: 32, offset: 416)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(name: "next_sign_id", scope: !2, file: !3, line: 64, type: !775, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(name: "cmds", scope: !2, file: !3, line: 43, type: !823, isLocal: true, isDefinition: true)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 448, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 7)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !828)
!828 = !{!829, !831, !832, !833, !834, !835, !836, !843}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !827, file: !6, line: 1279, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !722, line: 345, baseType: !784)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !827, file: !6, line: 1281, baseType: !830, size: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !827, file: !6, line: 1282, baseType: !830, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !827, file: !6, line: 1283, baseType: !775, size: 32, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !827, file: !6, line: 1284, baseType: !775, size: 32, offset: 224)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !827, file: !6, line: 1285, baseType: !775, size: 32, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !827, file: !6, line: 1287, baseType: !837, size: 64, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !839, file: !6, line: 1263, baseType: !830, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !839, file: !6, line: 1264, baseType: !778, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !827, file: !6, line: 1289, baseType: !844, size: 2048, offset: 384)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 2048, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 16)
!847 = !{i32 2, !"Dwarf Version", i32 4}
!848 = !{i32 2, !"Debug Info Version", i32 3}
!849 = !{i32 1, !"wchar_size", i32 4}
!850 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!851 = distinct !DISubprogram(name: "init_signs", scope: !3, file: !3, line: 70, type: !852, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !854)
!852 = !DISubroutineType(types: !853)
!853 = !{null}
!854 = !{}
!855 = !DILocation(line: 72, column: 5, scope: !851)
!856 = !DILocation(line: 73, column: 1, scope: !851)
!857 = distinct !DISubprogram(name: "buf_get_signattrs", scope: !3, file: !3, line: 486, type: !858, isLocal: false, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2496)
!858 = !DISubroutineType(types: !859)
!859 = !{!775, !860, !797, !2486}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !863)
!863 = !{!864, !865, !1922, !1923, !1924, !1926, !1927, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1993, !1994, !1995, !1996, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2017, !2018, !2020, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2041, !2042, !2043, !2044, !2045, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2105, !2106, !2107, !2108, !2109, !2360, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2399, !2400, !2401, !2402, !2443, !2444, !2454, !2455, !2456, !2457, !2458, !2478, !2479, !2480, !2481, !2485}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !862, file: !6, line: 3367, baseType: !775, size: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !862, file: !6, line: 3369, baseType: !866, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !869)
!869 = !{!870, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !980, !983, !984, !988, !989, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1448, !1449, !1450, !1455, !1456, !1460, !1464, !1472, !1473, !1474, !1475, !1476, !1480, !1481, !1482, !1486, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1581, !1582, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1733, !1734, !1735, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1893, !1905, !1906, !1907, !1908, !1909, !1916, !1917, !1921}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !868, file: !6, line: 2631, baseType: !871, size: 832)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !873)
!873 = !{!874, !875, !936, !945, !946, !947, !948, !950, !951, !952, !953, !954, !955, !956, !963, !964}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !872, file: !6, line: 739, baseType: !797, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !872, file: !6, line: 741, baseType: !876, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !904, !905, !906, !907, !908, !921, !922, !923, !924, !925, !926, !927, !928, !929, !933, !934, !935}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !878, file: !6, line: 673, baseType: !778, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !878, file: !6, line: 674, baseType: !778, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !878, file: !6, line: 675, baseType: !775, size: 32, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !878, file: !6, line: 676, baseType: !775, size: 32, offset: 160)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !878, file: !6, line: 677, baseType: !775, size: 32, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !878, file: !6, line: 678, baseType: !886, size: 64, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !889)
!889 = !{!890, !899, !900, !901, !902, !903}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !888, file: !6, line: 508, baseType: !891, size: 192)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !893)
!893 = !{!894, !896, !897}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !892, file: !6, line: 473, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !892, file: !6, line: 474, baseType: !895, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !892, file: !6, line: 475, baseType: !898, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !798)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !888, file: !6, line: 511, baseType: !886, size: 64, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !888, file: !6, line: 512, baseType: !886, size: 64, offset: 256)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !888, file: !6, line: 513, baseType: !778, size: 64, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !888, file: !6, line: 514, baseType: !775, size: 32, offset: 384)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !888, file: !6, line: 518, baseType: !777, size: 8, offset: 416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !878, file: !6, line: 679, baseType: !886, size: 64, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !878, file: !6, line: 680, baseType: !886, size: 64, offset: 384)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !878, file: !6, line: 681, baseType: !781, size: 32, offset: 448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !878, file: !6, line: 682, baseType: !781, size: 32, offset: 480)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !878, file: !6, line: 683, baseType: !909, size: 4352, offset: 512)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !911)
!911 = !{!912, !913, !914, !916, !920}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !910, file: !6, line: 482, baseType: !830, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !910, file: !6, line: 484, baseType: !830, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !910, file: !6, line: 485, baseType: !915, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !910, file: !6, line: 487, baseType: !917, size: 4096, offset: 192)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 4096, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !910, file: !6, line: 488, baseType: !777, size: 8, offset: 4288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !878, file: !6, line: 684, baseType: !909, size: 4352, offset: 4864)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !878, file: !6, line: 685, baseType: !898, size: 64, offset: 9216)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !878, file: !6, line: 686, baseType: !898, size: 64, offset: 9280)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !878, file: !6, line: 687, baseType: !898, size: 64, offset: 9344)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !878, file: !6, line: 688, baseType: !898, size: 64, offset: 9408)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !878, file: !6, line: 689, baseType: !781, size: 32, offset: 9472)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !878, file: !6, line: 690, baseType: !775, size: 32, offset: 9504)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !878, file: !6, line: 692, baseType: !866, size: 64, offset: 9536)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !878, file: !6, line: 693, baseType: !930, size: 64, offset: 9600)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 64, elements: !931)
!931 = !{!932}
!932 = !DISubrange(count: 8)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !878, file: !6, line: 697, baseType: !778, size: 64, offset: 9664)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !878, file: !6, line: 698, baseType: !775, size: 32, offset: 9728)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !878, file: !6, line: 699, baseType: !930, size: 64, offset: 9760)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !872, file: !6, line: 743, baseType: !937, size: 64, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !940)
!940 = !{!941, !942, !943, !944}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !939, file: !6, line: 713, baseType: !898, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !939, file: !6, line: 714, baseType: !797, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !939, file: !6, line: 715, baseType: !797, size: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !939, file: !6, line: 716, baseType: !775, size: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !872, file: !6, line: 744, baseType: !775, size: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !872, file: !6, line: 745, baseType: !775, size: 32, offset: 224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !872, file: !6, line: 751, baseType: !775, size: 32, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !872, file: !6, line: 753, baseType: !949, size: 32, offset: 288)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !722, line: 1688, baseType: !775)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !872, file: !6, line: 754, baseType: !797, size: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !872, file: !6, line: 755, baseType: !778, size: 64, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !872, file: !6, line: 757, baseType: !886, size: 64, offset: 448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !872, file: !6, line: 758, baseType: !797, size: 64, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !872, file: !6, line: 759, baseType: !797, size: 64, offset: 576)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !872, file: !6, line: 760, baseType: !775, size: 32, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !872, file: !6, line: 762, baseType: !957, size: 64, offset: 704)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !959, file: !6, line: 722, baseType: !775, size: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !959, file: !6, line: 723, baseType: !798, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !872, file: !6, line: 763, baseType: !775, size: 32, offset: 768)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !872, file: !6, line: 764, baseType: !775, size: 32, offset: 800)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !868, file: !6, line: 2634, baseType: !866, size: 64, offset: 832)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !868, file: !6, line: 2635, baseType: !866, size: 64, offset: 896)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !868, file: !6, line: 2637, baseType: !775, size: 32, offset: 960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !868, file: !6, line: 2639, baseType: !775, size: 32, offset: 992)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !868, file: !6, line: 2640, baseType: !775, size: 32, offset: 1024)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !868, file: !6, line: 2642, baseType: !775, size: 32, offset: 1056)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !868, file: !6, line: 2651, baseType: !778, size: 64, offset: 1088)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !868, file: !6, line: 2652, baseType: !778, size: 64, offset: 1152)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !868, file: !6, line: 2654, baseType: !778, size: 64, offset: 1216)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !868, file: !6, line: 2658, baseType: !775, size: 32, offset: 1280)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !868, file: !6, line: 2659, baseType: !976, size: 64, offset: 1344)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !977, line: 59, baseType: !978)
!977 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !979, line: 145, baseType: !784)
!979 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!980 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !868, file: !6, line: 2660, baseType: !981, size: 64, offset: 1408)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !977, line: 47, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !979, line: 148, baseType: !784)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !868, file: !6, line: 2667, baseType: !775, size: 32, offset: 1472)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !868, file: !6, line: 2668, baseType: !985, size: 72, offset: 1504)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 72, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 9)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !868, file: !6, line: 2672, baseType: !775, size: 32, offset: 1600)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !868, file: !6, line: 2674, baseType: !990, size: 320, offset: 1664)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !992)
!992 = !{!993, !1360, !1361}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !991, file: !6, line: 1528, baseType: !994, size: 128)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !996)
!996 = !{!997, !999, !1000}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !995, file: !6, line: 1414, baseType: !998, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !995, file: !6, line: 1415, baseType: !777, size: 8, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !995, file: !6, line: 1431, baseType: !1001, size: 64, offset: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !6, line: 1416, size: 64, elements: !1002)
!1002 = !{!1003, !1006, !1009, !1010, !1067, !1081, !1227, !1351, !1352}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1001, file: !6, line: 1418, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !1005)
!1005 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1001, file: !6, line: 1420, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !1008)
!1008 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1001, file: !6, line: 1422, baseType: !778, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1001, file: !6, line: 1423, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !1014)
!1014 = !{!1015, !1023, !1030, !1045, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1013, file: !6, line: 1473, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !1019)
!1019 = !{!1020, !1021, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1018, file: !6, line: 1450, baseType: !1016, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1018, file: !6, line: 1451, baseType: !1016, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1018, file: !6, line: 1452, baseType: !994, size: 128, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1013, file: !6, line: 1474, baseType: !1024, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1026, file: !6, line: 1460, baseType: !1016, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1026, file: !6, line: 1461, baseType: !1024, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1013, file: !6, line: 1487, baseType: !1031, size: 192, offset: 128)
!1031 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1013, file: !6, line: 1475, size: 192, elements: !1032)
!1032 = !{!1033, !1039}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1031, file: !6, line: 1481, baseType: !1034, size: 192)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1031, file: !6, line: 1476, size: 192, elements: !1035)
!1035 = !{!1036, !1037, !1038}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1034, file: !6, line: 1478, baseType: !1004, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1034, file: !6, line: 1479, baseType: !1004, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1034, file: !6, line: 1480, baseType: !775, size: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1031, file: !6, line: 1486, baseType: !1040, size: 192)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1031, file: !6, line: 1482, size: 192, elements: !1041)
!1041 = !{!1042, !1043, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1040, file: !6, line: 1483, baseType: !1016, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1040, file: !6, line: 1484, baseType: !1016, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1040, file: !6, line: 1485, baseType: !775, size: 32, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1013, file: !6, line: 1488, baseType: !1046, size: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !1049)
!1049 = !{!1050, !1051, !1054, !1055, !1056, !1057}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1048, file: !6, line: 1396, baseType: !998, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1048, file: !6, line: 1397, baseType: !1052, size: 8, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !1053)
!1053 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1048, file: !6, line: 1398, baseType: !777, size: 8, offset: 40)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1048, file: !6, line: 1399, baseType: !777, size: 8, offset: 48)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1048, file: !6, line: 1400, baseType: !1046, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1048, file: !6, line: 1401, baseType: !1058, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1013, file: !6, line: 1489, baseType: !1011, size: 64, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1013, file: !6, line: 1490, baseType: !1011, size: 64, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1013, file: !6, line: 1491, baseType: !1011, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1013, file: !6, line: 1492, baseType: !775, size: 32, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1013, file: !6, line: 1493, baseType: !775, size: 32, offset: 608)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1013, file: !6, line: 1494, baseType: !775, size: 32, offset: 640)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1013, file: !6, line: 1496, baseType: !775, size: 32, offset: 672)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1013, file: !6, line: 1497, baseType: !777, size: 8, offset: 704)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1001, file: !6, line: 1424, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1070, file: !6, line: 1547, baseType: !777, size: 8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1070, file: !6, line: 1548, baseType: !777, size: 8, offset: 8)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1070, file: !6, line: 1549, baseType: !775, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1070, file: !6, line: 1550, baseType: !775, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1070, file: !6, line: 1551, baseType: !826, size: 2432, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1070, file: !6, line: 1552, baseType: !1046, size: 64, offset: 2560)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1070, file: !6, line: 1553, baseType: !1068, size: 64, offset: 2624)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1070, file: !6, line: 1554, baseType: !1068, size: 64, offset: 2688)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1070, file: !6, line: 1555, baseType: !1068, size: 64, offset: 2752)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1001, file: !6, line: 1425, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1202, !1203, !1213, !1223, !1224, !1225, !1226}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1084, file: !6, line: 1996, baseType: !775, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1084, file: !6, line: 1997, baseType: !778, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1084, file: !6, line: 1999, baseType: !1089, size: 64, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1099, !1100, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1120, !1121, !1122, !1123, !1124, !1133, !1134, !1135, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1153, !1154, !1155, !1197, !1198}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1091, file: !6, line: 1599, baseType: !775, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1091, file: !6, line: 1600, baseType: !775, size: 32, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1091, file: !6, line: 1601, baseType: !775, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1091, file: !6, line: 1602, baseType: !775, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1091, file: !6, line: 1603, baseType: !1098, size: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1091, file: !6, line: 1604, baseType: !775, size: 32, offset: 160)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1091, file: !6, line: 1605, baseType: !1101, size: 192, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1102, file: !6, line: 50, baseType: !775, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1102, file: !6, line: 51, baseType: !775, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1102, file: !6, line: 52, baseType: !775, size: 32, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1102, file: !6, line: 53, baseType: !775, size: 32, offset: 96)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1102, file: !6, line: 54, baseType: !774, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1091, file: !6, line: 1606, baseType: !1101, size: 192, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1091, file: !6, line: 1609, baseType: !1058, size: 64, offset: 576)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1091, file: !6, line: 1610, baseType: !1046, size: 64, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1091, file: !6, line: 1611, baseType: !1101, size: 192, offset: 704)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1091, file: !6, line: 1612, baseType: !1082, size: 64, offset: 896)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1091, file: !6, line: 1615, baseType: !778, size: 64, offset: 960)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1091, file: !6, line: 1616, baseType: !1046, size: 64, offset: 1024)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1091, file: !6, line: 1617, baseType: !1046, size: 64, offset: 1088)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1091, file: !6, line: 1618, baseType: !775, size: 32, offset: 1152)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1091, file: !6, line: 1619, baseType: !1119, size: 64, offset: 1216)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1091, file: !6, line: 1626, baseType: !1101, size: 192, offset: 1280)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1091, file: !6, line: 1628, baseType: !775, size: 32, offset: 1472)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1091, file: !6, line: 1629, baseType: !775, size: 32, offset: 1504)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1091, file: !6, line: 1631, baseType: !775, size: 32, offset: 1536)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1091, file: !6, line: 1632, baseType: !1125, size: 128, offset: 1600)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !722, line: 1786, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1127, line: 8, size: 128, elements: !1128)
!1127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1128 = !{!1129, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1126, file: !1127, line: 10, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !979, line: 160, baseType: !798)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1126, file: !1127, line: 11, baseType: !1132, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !979, line: 162, baseType: !798)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1091, file: !6, line: 1633, baseType: !1125, size: 128, offset: 1728)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1091, file: !6, line: 1634, baseType: !1125, size: 128, offset: 1856)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1091, file: !6, line: 1636, baseType: !1119, size: 64, offset: 1984)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1091, file: !6, line: 1637, baseType: !1137, size: 64, offset: 2048)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1091, file: !6, line: 1638, baseType: !1137, size: 64, offset: 2112)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1091, file: !6, line: 1639, baseType: !1125, size: 128, offset: 2176)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1091, file: !6, line: 1640, baseType: !1125, size: 128, offset: 2304)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1091, file: !6, line: 1641, baseType: !1125, size: 128, offset: 2432)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1091, file: !6, line: 1642, baseType: !775, size: 32, offset: 2560)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1091, file: !6, line: 1643, baseType: !775, size: 32, offset: 2592)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1091, file: !6, line: 1645, baseType: !1145, size: 192, offset: 2624)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !1147)
!1147 = !{!1148, !1150, !1151, !1152}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1146, file: !6, line: 87, baseType: !1149, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !775)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1146, file: !6, line: 88, baseType: !775, size: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1146, file: !6, line: 89, baseType: !797, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1146, file: !6, line: 91, baseType: !775, size: 32, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1091, file: !6, line: 1648, baseType: !775, size: 32, offset: 2816)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1091, file: !6, line: 1649, baseType: !775, size: 32, offset: 2848)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1091, file: !6, line: 1651, baseType: !1156, size: 64, offset: 2880)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1180, !1181, !1182, !1183, !1184, !1185, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1158, file: !6, line: 1684, baseType: !1089, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1158, file: !6, line: 1685, baseType: !775, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1158, file: !6, line: 1686, baseType: !775, size: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1158, file: !6, line: 1691, baseType: !1164, size: 4608, offset: 128)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1165, size: 4608, elements: !1178)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1158, file: !6, line: 1687, size: 384, elements: !1166)
!1166 = !{!1167, !1174}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1165, file: !6, line: 1689, baseType: !1168, size: 192)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1169, file: !6, line: 1515, baseType: !994, size: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1169, file: !6, line: 1516, baseType: !779, size: 8, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1169, file: !6, line: 1517, baseType: !794, size: 8, offset: 136)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1165, file: !6, line: 1690, baseType: !1175, size: 160, offset: 192)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 160, elements: !1176)
!1176 = !{!1177}
!1177 = !DISubrange(count: 20)
!1178 = !{!1179}
!1179 = !DISubrange(count: 12)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1158, file: !6, line: 1692, baseType: !1069, size: 2816, offset: 4736)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1158, file: !6, line: 1693, baseType: !1168, size: 192, offset: 7552)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1158, file: !6, line: 1694, baseType: !1069, size: 2816, offset: 7744)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1158, file: !6, line: 1695, baseType: !1168, size: 192, offset: 10560)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1158, file: !6, line: 1696, baseType: !1012, size: 768, offset: 10752)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1158, file: !6, line: 1697, baseType: !1186, size: 5120, offset: 11520)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 5120, elements: !1176)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1158, file: !6, line: 1698, baseType: !1188, size: 64, offset: 16640)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1158, file: !6, line: 1699, baseType: !797, size: 64, offset: 16704)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1158, file: !6, line: 1700, baseType: !775, size: 32, offset: 16768)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1158, file: !6, line: 1701, baseType: !775, size: 32, offset: 16800)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1158, file: !6, line: 1703, baseType: !1125, size: 128, offset: 16832)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1158, file: !6, line: 1705, baseType: !1156, size: 64, offset: 16960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1158, file: !6, line: 1709, baseType: !775, size: 32, offset: 17024)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1158, file: !6, line: 1711, baseType: !775, size: 32, offset: 17056)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1158, file: !6, line: 1712, baseType: !1101, size: 192, offset: 17088)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1091, file: !6, line: 1653, baseType: !778, size: 64, offset: 2944)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1091, file: !6, line: 1655, baseType: !1199, size: 32, offset: 3008)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 32, elements: !1200)
!1200 = !{!1201}
!1201 = !DISubrange(count: 4)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1084, file: !6, line: 2001, baseType: !775, size: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1084, file: !6, line: 2005, baseType: !1204, size: 256, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !1206)
!1206 = !{!1207, !1209, !1210, !1212}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1205, file: !6, line: 1988, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1205, file: !6, line: 1989, baseType: !775, size: 32, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1205, file: !6, line: 1990, baseType: !1211, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1205, file: !6, line: 1991, baseType: !775, size: 32, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1084, file: !6, line: 2007, baseType: !1214, size: 64, offset: 512)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1216, file: !6, line: 1974, baseType: !1101, size: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1216, file: !6, line: 1978, baseType: !775, size: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1216, file: !6, line: 1981, baseType: !775, size: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1216, file: !6, line: 1982, baseType: !775, size: 32, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1216, file: !6, line: 1983, baseType: !775, size: 32, offset: 288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1084, file: !6, line: 2010, baseType: !775, size: 32, offset: 576)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1084, file: !6, line: 2011, baseType: !1188, size: 64, offset: 640)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1084, file: !6, line: 2013, baseType: !1068, size: 64, offset: 704)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1084, file: !6, line: 2014, baseType: !775, size: 32, offset: 768)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1001, file: !6, line: 1427, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1237, !1238, !1239, !1241, !1242, !1243, !1244, !1251, !1252, !1253, !1254, !1350}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1230, file: !6, line: 2074, baseType: !1228, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1230, file: !6, line: 2075, baseType: !1228, size: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1230, file: !6, line: 2077, baseType: !1235, size: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !977, line: 97, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !979, line: 154, baseType: !775)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1230, file: !6, line: 2083, baseType: !778, size: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1230, file: !6, line: 2084, baseType: !778, size: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1230, file: !6, line: 2085, baseType: !1240, size: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1230, file: !6, line: 2086, baseType: !778, size: 64, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1230, file: !6, line: 2088, baseType: !778, size: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1230, file: !6, line: 2093, baseType: !775, size: 32, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1230, file: !6, line: 2094, baseType: !1245, size: 192, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1247)
!1247 = !{!1248, !1249, !1250}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1246, file: !6, line: 1357, baseType: !778, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1246, file: !6, line: 1358, baseType: !1082, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1246, file: !6, line: 1359, baseType: !775, size: 32, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1230, file: !6, line: 2096, baseType: !866, size: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1230, file: !6, line: 2098, baseType: !775, size: 32, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1230, file: !6, line: 2099, baseType: !775, size: 32, offset: 864)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1230, file: !6, line: 2101, baseType: !1255, size: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1257, file: !6, line: 2226, baseType: !1255, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1257, file: !6, line: 2227, baseType: !1255, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1257, file: !6, line: 2229, baseType: !775, size: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1257, file: !6, line: 2230, baseType: !775, size: 32, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1257, file: !6, line: 2232, baseType: !1264, size: 9728, offset: 192)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1265, size: 9728, elements: !1200)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1267)
!1267 = !{!1268, !1270, !1273, !1275, !1277, !1278, !1287, !1296, !1297, !1298, !1299, !1300, !1301, !1309, !1318, !1319, !1326, !1327, !1328, !1329, !1330}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1266, file: !6, line: 2178, baseType: !1269, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !722, line: 1816, baseType: !775)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1266, file: !6, line: 2188, baseType: !1271, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1272, line: 49, baseType: !775)
!1272 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1266, file: !6, line: 2191, baseType: !1274, size: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !36)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1266, file: !6, line: 2192, baseType: !1276, size: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !42)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1266, file: !6, line: 2193, baseType: !775, size: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1266, file: !6, line: 2195, baseType: !1279, size: 256, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1286}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1280, file: !6, line: 2110, baseType: !778, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1280, file: !6, line: 2111, baseType: !830, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1280, file: !6, line: 2112, baseType: !1285, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1280, file: !6, line: 2113, baseType: !1285, size: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1266, file: !6, line: 2196, baseType: !1288, size: 256, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1290)
!1290 = !{!1291, !1292, !1294, !1295}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1289, file: !6, line: 2125, baseType: !1188, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1289, file: !6, line: 2126, baseType: !1293, size: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1289, file: !6, line: 2127, baseType: !1293, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1289, file: !6, line: 2128, baseType: !775, size: 32, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1266, file: !6, line: 2197, baseType: !1101, size: 192, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1266, file: !6, line: 2203, baseType: !782, size: 64, offset: 896)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1266, file: !6, line: 2207, baseType: !1126, size: 128, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1266, file: !6, line: 2209, baseType: !775, size: 32, offset: 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1266, file: !6, line: 2211, baseType: !775, size: 32, offset: 1120)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1266, file: !6, line: 2212, baseType: !1302, size: 320, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1304)
!1304 = !{!1305, !1306, !1308}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1303, file: !6, line: 2118, baseType: !1101, size: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1303, file: !6, line: 2119, baseType: !1307, size: 64, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1303, file: !6, line: 2120, baseType: !1307, size: 64, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1266, file: !6, line: 2214, baseType: !1310, size: 384, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1317}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1311, file: !6, line: 2133, baseType: !1245, size: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1311, file: !6, line: 2134, baseType: !775, size: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1311, file: !6, line: 2135, baseType: !1316, size: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1311, file: !6, line: 2136, baseType: !1316, size: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1266, file: !6, line: 2215, baseType: !1245, size: 192, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1266, file: !6, line: 2217, baseType: !1320, size: 128, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1322)
!1322 = !{!1323, !1324, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1321, file: !6, line: 99, baseType: !866, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1321, file: !6, line: 100, baseType: !775, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1321, file: !6, line: 101, baseType: !775, size: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1266, file: !6, line: 2218, baseType: !775, size: 32, offset: 2176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1266, file: !6, line: 2219, baseType: !775, size: 32, offset: 2208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1266, file: !6, line: 2220, baseType: !775, size: 32, offset: 2240)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1266, file: !6, line: 2221, baseType: !797, size: 64, offset: 2304)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1266, file: !6, line: 2222, baseType: !797, size: 64, offset: 2368)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1257, file: !6, line: 2233, baseType: !775, size: 32, offset: 9920)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1257, file: !6, line: 2235, baseType: !776, size: 64, offset: 9984)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1257, file: !6, line: 2236, baseType: !775, size: 32, offset: 10048)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1257, file: !6, line: 2238, baseType: !775, size: 32, offset: 10080)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1257, file: !6, line: 2241, baseType: !775, size: 32, offset: 10112)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1257, file: !6, line: 2243, baseType: !775, size: 32, offset: 10144)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1257, file: !6, line: 2249, baseType: !1338, size: 64, offset: 10176)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1257, file: !6, line: 2256, baseType: !1245, size: 192, offset: 10240)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1257, file: !6, line: 2257, baseType: !1245, size: 192, offset: 10432)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1257, file: !6, line: 2258, baseType: !775, size: 32, offset: 10624)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1257, file: !6, line: 2259, baseType: !775, size: 32, offset: 10656)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1257, file: !6, line: 2260, baseType: !775, size: 32, offset: 10688)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1257, file: !6, line: 2262, baseType: !1228, size: 64, offset: 10752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1257, file: !6, line: 2265, baseType: !775, size: 32, offset: 10816)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1257, file: !6, line: 2267, baseType: !775, size: 32, offset: 10848)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1257, file: !6, line: 2268, baseType: !775, size: 32, offset: 10880)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1257, file: !6, line: 2270, baseType: !775, size: 32, offset: 10912)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1257, file: !6, line: 2271, baseType: !775, size: 32, offset: 10944)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1230, file: !6, line: 2102, baseType: !799, size: 64, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1001, file: !6, line: 1428, baseType: !1255, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1001, file: !6, line: 1430, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1356)
!1356 = !{!1357, !1358, !1359}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1355, file: !6, line: 1563, baseType: !1101, size: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1355, file: !6, line: 1564, baseType: !775, size: 32, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1355, file: !6, line: 1565, baseType: !777, size: 8, offset: 224)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !991, file: !6, line: 1529, baseType: !779, size: 8, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !991, file: !6, line: 1530, baseType: !1362, size: 136, offset: 136)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 136, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 17)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !868, file: !6, line: 2679, baseType: !1004, size: 64, offset: 1984)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !868, file: !6, line: 2681, baseType: !1004, size: 64, offset: 2048)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !868, file: !6, line: 2684, baseType: !775, size: 32, offset: 2112)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !868, file: !6, line: 2691, baseType: !775, size: 32, offset: 2144)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !868, file: !6, line: 2693, baseType: !797, size: 64, offset: 2176)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !868, file: !6, line: 2694, baseType: !797, size: 64, offset: 2240)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !868, file: !6, line: 2696, baseType: !798, size: 64, offset: 2304)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !868, file: !6, line: 2699, baseType: !1373, size: 64, offset: 2368)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1387, !1388, !1446, !1447}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1375, file: !6, line: 327, baseType: !1373, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1375, file: !6, line: 328, baseType: !1373, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1375, file: !6, line: 329, baseType: !860, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1375, file: !6, line: 330, baseType: !1381, size: 128, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !1383)
!1383 = !{!1384, !1385, !1386}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1382, file: !6, line: 28, baseType: !797, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1382, file: !6, line: 29, baseType: !949, size: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1382, file: !6, line: 30, baseType: !949, size: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1375, file: !6, line: 331, baseType: !775, size: 32, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1375, file: !6, line: 332, baseType: !1389, size: 11008, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1390, file: !6, line: 175, baseType: !775, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1390, file: !6, line: 179, baseType: !775, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1390, file: !6, line: 181, baseType: !778, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1390, file: !6, line: 184, baseType: !778, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1390, file: !6, line: 187, baseType: !775, size: 32, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1390, file: !6, line: 191, baseType: !798, size: 64, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1390, file: !6, line: 193, baseType: !775, size: 32, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1390, file: !6, line: 195, baseType: !775, size: 32, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1390, file: !6, line: 197, baseType: !775, size: 32, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1390, file: !6, line: 199, baseType: !778, size: 64, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1390, file: !6, line: 201, baseType: !798, size: 64, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1390, file: !6, line: 203, baseType: !775, size: 32, offset: 576)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1390, file: !6, line: 205, baseType: !778, size: 64, offset: 640)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1390, file: !6, line: 207, baseType: !778, size: 64, offset: 704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1390, file: !6, line: 209, baseType: !798, size: 64, offset: 768)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1390, file: !6, line: 211, baseType: !798, size: 64, offset: 832)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1390, file: !6, line: 214, baseType: !778, size: 64, offset: 896)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1390, file: !6, line: 216, baseType: !778, size: 64, offset: 960)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1390, file: !6, line: 219, baseType: !778, size: 64, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1390, file: !6, line: 223, baseType: !775, size: 32, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1390, file: !6, line: 226, baseType: !775, size: 32, offset: 1120)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1390, file: !6, line: 228, baseType: !778, size: 64, offset: 1152)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1390, file: !6, line: 230, baseType: !775, size: 32, offset: 1216)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1390, file: !6, line: 232, baseType: !775, size: 32, offset: 1248)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1390, file: !6, line: 235, baseType: !798, size: 64, offset: 1280)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1390, file: !6, line: 238, baseType: !775, size: 32, offset: 1344)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1390, file: !6, line: 240, baseType: !775, size: 32, offset: 1376)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1390, file: !6, line: 243, baseType: !775, size: 32, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1390, file: !6, line: 247, baseType: !775, size: 32, offset: 1440)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1390, file: !6, line: 249, baseType: !778, size: 64, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1390, file: !6, line: 252, baseType: !798, size: 64, offset: 1536)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1390, file: !6, line: 255, baseType: !775, size: 32, offset: 1600)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1390, file: !6, line: 259, baseType: !775, size: 32, offset: 1632)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1390, file: !6, line: 261, baseType: !775, size: 32, offset: 1664)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1390, file: !6, line: 263, baseType: !778, size: 64, offset: 1728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1390, file: !6, line: 265, baseType: !778, size: 64, offset: 1792)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1390, file: !6, line: 269, baseType: !778, size: 64, offset: 1856)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1390, file: !6, line: 273, baseType: !778, size: 64, offset: 1920)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1390, file: !6, line: 276, baseType: !775, size: 32, offset: 1984)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1390, file: !6, line: 278, baseType: !775, size: 32, offset: 2016)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1390, file: !6, line: 280, baseType: !775, size: 32, offset: 2048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1390, file: !6, line: 282, baseType: !775, size: 32, offset: 2080)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1390, file: !6, line: 285, baseType: !775, size: 32, offset: 2112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1390, file: !6, line: 289, baseType: !778, size: 64, offset: 2176)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1390, file: !6, line: 291, baseType: !798, size: 64, offset: 2240)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1390, file: !6, line: 294, baseType: !775, size: 32, offset: 2304)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1390, file: !6, line: 296, baseType: !775, size: 32, offset: 2336)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1390, file: !6, line: 299, baseType: !778, size: 64, offset: 2368)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1390, file: !6, line: 303, baseType: !778, size: 64, offset: 2432)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1390, file: !6, line: 305, baseType: !778, size: 64, offset: 2496)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1390, file: !6, line: 310, baseType: !1443, size: 8448, offset: 2560)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 8448, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 44)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1375, file: !6, line: 334, baseType: !775, size: 32, offset: 11392)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1375, file: !6, line: 335, baseType: !1101, size: 192, offset: 11456)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !868, file: !6, line: 2701, baseType: !798, size: 64, offset: 2432)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !868, file: !6, line: 2702, baseType: !798, size: 64, offset: 2496)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !868, file: !6, line: 2703, baseType: !1451, size: 64, offset: 2560)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !722, line: 384, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1453, line: 63, baseType: !1454)
!1453 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !979, line: 152, baseType: !798)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !868, file: !6, line: 2704, baseType: !775, size: 32, offset: 2624)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !868, file: !6, line: 2706, baseType: !1457, size: 64, offset: 2688)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !722, line: 1809, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1459, line: 7, baseType: !1130)
!1459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !868, file: !6, line: 2710, baseType: !1461, size: 3328, offset: 2752)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1381, size: 3328, elements: !1462)
!1462 = !{!1463}
!1463 = !DISubrange(count: 26)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !868, file: !6, line: 2713, baseType: !1465, size: 320, offset: 6080)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1466, file: !6, line: 357, baseType: !1381, size: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1466, file: !6, line: 358, baseType: !1381, size: 128, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1466, file: !6, line: 359, baseType: !775, size: 32, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1466, file: !6, line: 360, baseType: !949, size: 32, offset: 288)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !868, file: !6, line: 2715, baseType: !775, size: 32, offset: 6400)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !868, file: !6, line: 2718, baseType: !1381, size: 128, offset: 6464)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !868, file: !6, line: 2720, baseType: !1381, size: 128, offset: 6592)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !868, file: !6, line: 2721, baseType: !1381, size: 128, offset: 6720)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !868, file: !6, line: 2727, baseType: !1477, size: 12800, offset: 6848)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1381, size: 12800, elements: !1478)
!1478 = !{!1479}
!1479 = !DISubrange(count: 100)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !868, file: !6, line: 2728, baseType: !775, size: 32, offset: 19648)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !868, file: !6, line: 2729, baseType: !775, size: 32, offset: 19680)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !868, file: !6, line: 2736, baseType: !1483, size: 256, offset: 19712)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 256, elements: !1484)
!1484 = !{!1485}
!1485 = !DISubrange(count: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !868, file: !6, line: 2739, baseType: !1487, size: 16384, offset: 19968)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1488, size: 16384, elements: !1504)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1490, file: !6, line: 1221, baseType: !1488, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1490, file: !6, line: 1222, baseType: !778, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1490, file: !6, line: 1223, baseType: !778, size: 64, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1490, file: !6, line: 1224, baseType: !778, size: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1490, file: !6, line: 1225, baseType: !775, size: 32, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1490, file: !6, line: 1226, baseType: !775, size: 32, offset: 288)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1490, file: !6, line: 1227, baseType: !775, size: 32, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1490, file: !6, line: 1229, baseType: !775, size: 32, offset: 352)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1490, file: !6, line: 1230, baseType: !777, size: 8, offset: 384)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1490, file: !6, line: 1231, baseType: !777, size: 8, offset: 392)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1490, file: !6, line: 1233, baseType: !1145, size: 192, offset: 448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1490, file: !6, line: 1234, baseType: !777, size: 8, offset: 640)
!1504 = !{!1505}
!1505 = !DISubrange(count: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !868, file: !6, line: 2742, baseType: !1488, size: 64, offset: 36352)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !868, file: !6, line: 2745, baseType: !1101, size: 192, offset: 36416)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !868, file: !6, line: 2747, baseType: !1381, size: 128, offset: 36608)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !868, file: !6, line: 2748, baseType: !1381, size: 128, offset: 36736)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !868, file: !6, line: 2749, baseType: !1381, size: 128, offset: 36864)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !868, file: !6, line: 2752, baseType: !775, size: 32, offset: 36992)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !868, file: !6, line: 2758, baseType: !1513, size: 64, offset: 37056)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1516)
!1516 = !{!1517, !1522, !1527, !1532, !1537, !1538, !1539, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1515, file: !6, line: 397, baseType: !1518, size: 64)
!1518 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1515, file: !6, line: 394, size: 64, elements: !1519)
!1519 = !{!1520, !1521}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1518, file: !6, line: 395, baseType: !1513, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1518, file: !6, line: 396, baseType: !798, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1515, file: !6, line: 401, baseType: !1523, size: 64, offset: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1515, file: !6, line: 398, size: 64, elements: !1524)
!1524 = !{!1525, !1526}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1523, file: !6, line: 399, baseType: !1513, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1523, file: !6, line: 400, baseType: !798, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1515, file: !6, line: 405, baseType: !1528, size: 64, offset: 128)
!1528 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1515, file: !6, line: 402, size: 64, elements: !1529)
!1529 = !{!1530, !1531}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1528, file: !6, line: 403, baseType: !1513, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1528, file: !6, line: 404, baseType: !798, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1515, file: !6, line: 409, baseType: !1533, size: 64, offset: 192)
!1533 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1515, file: !6, line: 406, size: 64, elements: !1534)
!1534 = !{!1535, !1536}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1533, file: !6, line: 407, baseType: !1513, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1533, file: !6, line: 408, baseType: !798, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1515, file: !6, line: 410, baseType: !798, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1515, file: !6, line: 411, baseType: !775, size: 32, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1515, file: !6, line: 412, baseType: !1540, size: 64, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1555}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1542, file: !6, line: 379, baseType: !1540, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1542, file: !6, line: 380, baseType: !797, size: 64, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1542, file: !6, line: 381, baseType: !797, size: 64, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1542, file: !6, line: 382, baseType: !797, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1542, file: !6, line: 383, baseType: !1549, size: 64, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1552)
!1552 = !{!1553, !1554}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1551, file: !6, line: 370, baseType: !778, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1551, file: !6, line: 371, baseType: !798, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1542, file: !6, line: 384, baseType: !798, size: 64, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1515, file: !6, line: 413, baseType: !1540, size: 64, offset: 448)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1515, file: !6, line: 414, baseType: !1381, size: 128, offset: 512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1515, file: !6, line: 415, baseType: !798, size: 64, offset: 640)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1515, file: !6, line: 416, baseType: !775, size: 32, offset: 704)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1515, file: !6, line: 417, baseType: !1461, size: 3328, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1515, file: !6, line: 418, baseType: !1465, size: 320, offset: 4096)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1515, file: !6, line: 419, baseType: !1457, size: 64, offset: 4416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1515, file: !6, line: 420, baseType: !798, size: 64, offset: 4480)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !868, file: !6, line: 2759, baseType: !1513, size: 64, offset: 37120)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !868, file: !6, line: 2761, baseType: !1513, size: 64, offset: 37184)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !868, file: !6, line: 2762, baseType: !775, size: 32, offset: 37248)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !868, file: !6, line: 2763, baseType: !775, size: 32, offset: 37280)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !868, file: !6, line: 2764, baseType: !798, size: 64, offset: 37312)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !868, file: !6, line: 2765, baseType: !798, size: 64, offset: 37376)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !868, file: !6, line: 2766, baseType: !798, size: 64, offset: 37440)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !868, file: !6, line: 2767, baseType: !1457, size: 64, offset: 37504)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !868, file: !6, line: 2768, baseType: !798, size: 64, offset: 37568)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !868, file: !6, line: 2773, baseType: !1550, size: 128, offset: 37632)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !868, file: !6, line: 2774, baseType: !797, size: 64, offset: 37760)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !868, file: !6, line: 2775, baseType: !949, size: 32, offset: 37824)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !868, file: !6, line: 2777, baseType: !775, size: 32, offset: 37856)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !868, file: !6, line: 2780, baseType: !798, size: 64, offset: 37888)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !868, file: !6, line: 2781, baseType: !798, size: 64, offset: 37952)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !868, file: !6, line: 2789, baseType: !1580, size: 16, offset: 38016)
!1580 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !868, file: !6, line: 2792, baseType: !1101, size: 192, offset: 38080)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !868, file: !6, line: 2800, baseType: !775, size: 32, offset: 38272)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !868, file: !6, line: 2803, baseType: !1584, size: 16128, offset: 38336)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 16128, elements: !1585)
!1585 = !{!1586}
!1586 = !DISubrange(count: 84)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !868, file: !6, line: 2806, baseType: !775, size: 32, offset: 54464)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !868, file: !6, line: 2807, baseType: !775, size: 32, offset: 54496)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !868, file: !6, line: 2808, baseType: !778, size: 64, offset: 54528)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !868, file: !6, line: 2809, baseType: !781, size: 32, offset: 54592)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !868, file: !6, line: 2810, baseType: !775, size: 32, offset: 54624)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !868, file: !6, line: 2811, baseType: !775, size: 32, offset: 54656)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !868, file: !6, line: 2812, baseType: !775, size: 32, offset: 54688)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !868, file: !6, line: 2813, baseType: !778, size: 64, offset: 54720)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !868, file: !6, line: 2814, baseType: !778, size: 64, offset: 54784)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !868, file: !6, line: 2818, baseType: !775, size: 32, offset: 54848)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !868, file: !6, line: 2820, baseType: !775, size: 32, offset: 54880)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !868, file: !6, line: 2822, baseType: !775, size: 32, offset: 54912)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !868, file: !6, line: 2823, baseType: !778, size: 64, offset: 54976)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !868, file: !6, line: 2824, baseType: !778, size: 64, offset: 55040)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !868, file: !6, line: 2827, baseType: !778, size: 64, offset: 55104)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !868, file: !6, line: 2829, baseType: !778, size: 64, offset: 55168)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !868, file: !6, line: 2831, baseType: !778, size: 64, offset: 55232)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !868, file: !6, line: 2833, baseType: !778, size: 64, offset: 55296)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !868, file: !6, line: 2838, baseType: !778, size: 64, offset: 55360)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !868, file: !6, line: 2839, baseType: !778, size: 64, offset: 55424)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !868, file: !6, line: 2842, baseType: !778, size: 64, offset: 55488)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !868, file: !6, line: 2844, baseType: !775, size: 32, offset: 55552)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !868, file: !6, line: 2845, baseType: !775, size: 32, offset: 55584)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !868, file: !6, line: 2846, baseType: !775, size: 32, offset: 55616)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !868, file: !6, line: 2847, baseType: !775, size: 32, offset: 55648)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !868, file: !6, line: 2848, baseType: !775, size: 32, offset: 55680)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !868, file: !6, line: 2849, baseType: !778, size: 64, offset: 55744)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !868, file: !6, line: 2850, baseType: !778, size: 64, offset: 55808)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !868, file: !6, line: 2851, baseType: !778, size: 64, offset: 55872)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !868, file: !6, line: 2852, baseType: !778, size: 64, offset: 55936)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !868, file: !6, line: 2853, baseType: !778, size: 64, offset: 56000)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !868, file: !6, line: 2854, baseType: !775, size: 32, offset: 56064)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !868, file: !6, line: 2855, baseType: !778, size: 64, offset: 56128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !868, file: !6, line: 2857, baseType: !778, size: 64, offset: 56192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !868, file: !6, line: 2858, baseType: !778, size: 64, offset: 56256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !868, file: !6, line: 2860, baseType: !778, size: 64, offset: 56320)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !868, file: !6, line: 2861, baseType: !830, size: 64, offset: 56384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !868, file: !6, line: 2865, baseType: !778, size: 64, offset: 56448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !868, file: !6, line: 2866, baseType: !830, size: 64, offset: 56512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !868, file: !6, line: 2867, baseType: !778, size: 64, offset: 56576)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !868, file: !6, line: 2869, baseType: !778, size: 64, offset: 56640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !868, file: !6, line: 2871, baseType: !778, size: 64, offset: 56704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !868, file: !6, line: 2872, baseType: !830, size: 64, offset: 56768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !868, file: !6, line: 2875, baseType: !778, size: 64, offset: 56832)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !868, file: !6, line: 2877, baseType: !778, size: 64, offset: 56896)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !868, file: !6, line: 2879, baseType: !775, size: 32, offset: 56960)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !868, file: !6, line: 2881, baseType: !778, size: 64, offset: 57024)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !868, file: !6, line: 2882, baseType: !778, size: 64, offset: 57088)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !868, file: !6, line: 2883, baseType: !775, size: 32, offset: 57152)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !868, file: !6, line: 2884, baseType: !775, size: 32, offset: 57184)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !868, file: !6, line: 2885, baseType: !775, size: 32, offset: 57216)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !868, file: !6, line: 2886, baseType: !778, size: 64, offset: 57280)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !868, file: !6, line: 2887, baseType: !775, size: 32, offset: 57344)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !868, file: !6, line: 2889, baseType: !778, size: 64, offset: 57408)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !868, file: !6, line: 2891, baseType: !775, size: 32, offset: 57472)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !868, file: !6, line: 2892, baseType: !798, size: 64, offset: 57536)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !868, file: !6, line: 2893, baseType: !775, size: 32, offset: 57600)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !868, file: !6, line: 2895, baseType: !775, size: 32, offset: 57632)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !868, file: !6, line: 2897, baseType: !798, size: 64, offset: 57664)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !868, file: !6, line: 2898, baseType: !798, size: 64, offset: 57728)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !868, file: !6, line: 2900, baseType: !778, size: 64, offset: 57792)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !868, file: !6, line: 2902, baseType: !775, size: 32, offset: 57856)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !868, file: !6, line: 2904, baseType: !798, size: 64, offset: 57920)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !868, file: !6, line: 2905, baseType: !778, size: 64, offset: 57984)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !868, file: !6, line: 2907, baseType: !798, size: 64, offset: 58048)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !868, file: !6, line: 2908, baseType: !775, size: 32, offset: 58112)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !868, file: !6, line: 2909, baseType: !798, size: 64, offset: 58176)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !868, file: !6, line: 2910, baseType: !798, size: 64, offset: 58240)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !868, file: !6, line: 2911, baseType: !798, size: 64, offset: 58304)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !868, file: !6, line: 2912, baseType: !798, size: 64, offset: 58368)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !868, file: !6, line: 2913, baseType: !798, size: 64, offset: 58432)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !868, file: !6, line: 2914, baseType: !798, size: 64, offset: 58496)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !868, file: !6, line: 2916, baseType: !778, size: 64, offset: 58560)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !868, file: !6, line: 2917, baseType: !1119, size: 64, offset: 58624)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !868, file: !6, line: 2918, baseType: !778, size: 64, offset: 58688)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !868, file: !6, line: 2919, baseType: !778, size: 64, offset: 58752)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !868, file: !6, line: 2920, baseType: !1119, size: 64, offset: 58816)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !868, file: !6, line: 2923, baseType: !778, size: 64, offset: 58880)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !868, file: !6, line: 2930, baseType: !778, size: 64, offset: 58944)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !868, file: !6, line: 2931, baseType: !778, size: 64, offset: 59008)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !868, file: !6, line: 2932, baseType: !778, size: 64, offset: 59072)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !868, file: !6, line: 2934, baseType: !778, size: 64, offset: 59136)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !868, file: !6, line: 2935, baseType: !778, size: 64, offset: 59200)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !868, file: !6, line: 2936, baseType: !775, size: 32, offset: 59264)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !868, file: !6, line: 2937, baseType: !778, size: 64, offset: 59328)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !868, file: !6, line: 2938, baseType: !778, size: 64, offset: 59392)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !868, file: !6, line: 2939, baseType: !781, size: 32, offset: 59456)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !868, file: !6, line: 2940, baseType: !778, size: 64, offset: 59520)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !868, file: !6, line: 2941, baseType: !778, size: 64, offset: 59584)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !868, file: !6, line: 2942, baseType: !798, size: 64, offset: 59648)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !868, file: !6, line: 2944, baseType: !775, size: 32, offset: 59712)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !868, file: !6, line: 2947, baseType: !778, size: 64, offset: 59776)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !868, file: !6, line: 2950, baseType: !798, size: 64, offset: 59840)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !868, file: !6, line: 2959, baseType: !775, size: 32, offset: 59904)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !868, file: !6, line: 2960, baseType: !775, size: 32, offset: 59936)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !868, file: !6, line: 2961, baseType: !775, size: 32, offset: 59968)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !868, file: !6, line: 2962, baseType: !775, size: 32, offset: 60000)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !868, file: !6, line: 2963, baseType: !775, size: 32, offset: 60032)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !868, file: !6, line: 2964, baseType: !775, size: 32, offset: 60064)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !868, file: !6, line: 2965, baseType: !775, size: 32, offset: 60096)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !868, file: !6, line: 2966, baseType: !775, size: 32, offset: 60128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !868, file: !6, line: 2967, baseType: !775, size: 32, offset: 60160)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !868, file: !6, line: 2968, baseType: !775, size: 32, offset: 60192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !868, file: !6, line: 2969, baseType: !775, size: 32, offset: 60224)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !868, file: !6, line: 2970, baseType: !775, size: 32, offset: 60256)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !868, file: !6, line: 2971, baseType: !775, size: 32, offset: 60288)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !868, file: !6, line: 2972, baseType: !775, size: 32, offset: 60320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !868, file: !6, line: 2973, baseType: !775, size: 32, offset: 60352)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !868, file: !6, line: 2974, baseType: !775, size: 32, offset: 60384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !868, file: !6, line: 2975, baseType: !775, size: 32, offset: 60416)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !868, file: !6, line: 2976, baseType: !775, size: 32, offset: 60448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !868, file: !6, line: 2977, baseType: !775, size: 32, offset: 60480)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !868, file: !6, line: 2978, baseType: !775, size: 32, offset: 60512)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !868, file: !6, line: 2979, baseType: !775, size: 32, offset: 60544)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !868, file: !6, line: 2980, baseType: !775, size: 32, offset: 60576)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !868, file: !6, line: 2981, baseType: !775, size: 32, offset: 60608)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !868, file: !6, line: 2982, baseType: !775, size: 32, offset: 60640)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !868, file: !6, line: 2983, baseType: !775, size: 32, offset: 60672)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !868, file: !6, line: 2984, baseType: !775, size: 32, offset: 60704)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !868, file: !6, line: 2985, baseType: !775, size: 32, offset: 60736)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !868, file: !6, line: 2986, baseType: !775, size: 32, offset: 60768)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !868, file: !6, line: 2987, baseType: !775, size: 32, offset: 60800)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !868, file: !6, line: 2988, baseType: !775, size: 32, offset: 60832)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !868, file: !6, line: 2989, baseType: !775, size: 32, offset: 60864)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !868, file: !6, line: 2990, baseType: !775, size: 32, offset: 60896)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !868, file: !6, line: 2991, baseType: !775, size: 32, offset: 60928)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !868, file: !6, line: 2992, baseType: !775, size: 32, offset: 60960)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !868, file: !6, line: 2993, baseType: !775, size: 32, offset: 60992)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !868, file: !6, line: 2994, baseType: !775, size: 32, offset: 61024)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !868, file: !6, line: 2995, baseType: !775, size: 32, offset: 61056)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !868, file: !6, line: 2998, baseType: !797, size: 64, offset: 61120)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !868, file: !6, line: 3001, baseType: !775, size: 32, offset: 61184)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !868, file: !6, line: 3002, baseType: !775, size: 32, offset: 61216)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !868, file: !6, line: 3003, baseType: !778, size: 64, offset: 61248)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !868, file: !6, line: 3004, baseType: !775, size: 32, offset: 61312)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !868, file: !6, line: 3005, baseType: !775, size: 32, offset: 61344)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !868, file: !6, line: 3008, baseType: !1168, size: 192, offset: 61376)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !868, file: !6, line: 3009, baseType: !1068, size: 64, offset: 61568)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !868, file: !6, line: 3011, baseType: !1726, size: 64, offset: 61632)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !1728)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !1729)
!1729 = !{!1730, !1731, !1732}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1728, file: !6, line: 2414, baseType: !1726, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1728, file: !6, line: 2415, baseType: !775, size: 32, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1728, file: !6, line: 2416, baseType: !1245, size: 192, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !868, file: !6, line: 3012, baseType: !1011, size: 64, offset: 61696)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !868, file: !6, line: 3015, baseType: !775, size: 32, offset: 61760)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !868, file: !6, line: 3016, baseType: !1736, size: 64, offset: 61824)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !868, file: !6, line: 3020, baseType: !778, size: 64, offset: 61888)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !868, file: !6, line: 3021, baseType: !830, size: 64, offset: 61952)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !868, file: !6, line: 3024, baseType: !778, size: 64, offset: 62016)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !868, file: !6, line: 3030, baseType: !775, size: 32, offset: 62080)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !868, file: !6, line: 3031, baseType: !775, size: 32, offset: 62112)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !868, file: !6, line: 3038, baseType: !775, size: 32, offset: 62144)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !868, file: !6, line: 3041, baseType: !775, size: 32, offset: 62176)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !868, file: !6, line: 3046, baseType: !775, size: 32, offset: 62208)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !868, file: !6, line: 3049, baseType: !778, size: 64, offset: 62272)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !868, file: !6, line: 3050, baseType: !1245, size: 192, offset: 62336)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !868, file: !6, line: 3051, baseType: !1245, size: 192, offset: 62528)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !868, file: !6, line: 3052, baseType: !775, size: 32, offset: 62720)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !868, file: !6, line: 3080, baseType: !1750, size: 9920, offset: 62784)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1829, !1837, !1838, !1839, !1840, !1841, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1751, file: !6, line: 2544, baseType: !826, size: 2432)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1751, file: !6, line: 2545, baseType: !826, size: 2432, offset: 2432)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1751, file: !6, line: 2546, baseType: !775, size: 32, offset: 4864)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1751, file: !6, line: 2548, baseType: !775, size: 32, offset: 4896)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1751, file: !6, line: 2550, baseType: !775, size: 32, offset: 4928)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1751, file: !6, line: 2551, baseType: !775, size: 32, offset: 4960)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1751, file: !6, line: 2552, baseType: !775, size: 32, offset: 4992)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1751, file: !6, line: 2553, baseType: !1101, size: 192, offset: 5056)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1751, file: !6, line: 2554, baseType: !1101, size: 192, offset: 5248)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1751, file: !6, line: 2555, baseType: !775, size: 32, offset: 5440)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1751, file: !6, line: 2556, baseType: !775, size: 32, offset: 5472)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1751, file: !6, line: 2557, baseType: !775, size: 32, offset: 5504)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1751, file: !6, line: 2559, baseType: !775, size: 32, offset: 5536)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1751, file: !6, line: 2560, baseType: !1580, size: 16, offset: 5568)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1751, file: !6, line: 2561, baseType: !798, size: 64, offset: 5632)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1751, file: !6, line: 2562, baseType: !798, size: 64, offset: 5696)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1751, file: !6, line: 2563, baseType: !798, size: 64, offset: 5760)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1751, file: !6, line: 2564, baseType: !778, size: 64, offset: 5824)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1751, file: !6, line: 2565, baseType: !1772, size: 64, offset: 5888)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1774, line: 56, baseType: !1775)
!1774 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1774, line: 49, size: 192, elements: !1776)
!1776 = !{!1777, !1825, !1826, !1827, !1828}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1775, file: !1774, line: 51, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1774, line: 42, baseType: !1780)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1774, line: 167, size: 320, elements: !1781)
!1781 = !{!1782, !1786, !1790, !1805, !1824}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1780, file: !1774, line: 169, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1772, !778, !775}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1780, file: !1774, line: 170, baseType: !1787, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1772}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1780, file: !1774, line: 171, baseType: !1791, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!775, !1794, !778, !949, !775}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1774, line: 137, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1774, line: 131, size: 1408, elements: !1797)
!1797 = !{!1798, !1799, !1803, !1804}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1796, file: !1774, line: 133, baseType: !1772, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1796, file: !1774, line: 134, baseType: !1800, size: 640, offset: 64)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 640, elements: !1801)
!1801 = !{!1802}
!1802 = !DISubrange(count: 10)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1796, file: !1774, line: 135, baseType: !1800, size: 640, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1796, file: !1774, line: 136, baseType: !775, size: 32, offset: 1344)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1780, file: !1774, line: 172, baseType: !1806, size: 64, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!798, !1809, !860, !866, !797, !949, !1137, !1119}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1774, line: 154, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1774, line: 147, size: 2688, elements: !1812)
!1812 = !{!1813, !1814, !1821, !1822, !1823}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1811, file: !1774, line: 149, baseType: !1772, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1811, file: !1774, line: 150, baseType: !1815, size: 1280, offset: 64)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 1280, elements: !1801)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !1818)
!1818 = !{!1819, !1820}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1817, file: !6, line: 39, baseType: !797, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1817, file: !6, line: 40, baseType: !949, size: 32, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1811, file: !1774, line: 151, baseType: !1815, size: 1280, offset: 1344)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1811, file: !1774, line: 152, baseType: !775, size: 32, offset: 2624)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1811, file: !1774, line: 153, baseType: !949, size: 32, offset: 2656)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1780, file: !1774, line: 173, baseType: !778, size: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1775, file: !1774, line: 52, baseType: !781, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1775, file: !1774, line: 53, baseType: !781, size: 32, offset: 96)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1775, file: !1774, line: 54, baseType: !781, size: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1775, file: !1774, line: 55, baseType: !775, size: 32, offset: 160)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1751, file: !6, line: 2567, baseType: !1830, size: 384, offset: 5952)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1831, file: !6, line: 2471, baseType: !1125, size: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1831, file: !6, line: 2472, baseType: !1125, size: 128, offset: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1831, file: !6, line: 2473, baseType: !798, size: 64, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1831, file: !6, line: 2474, baseType: !798, size: 64, offset: 320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1751, file: !6, line: 2569, baseType: !775, size: 32, offset: 6336)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1751, file: !6, line: 2570, baseType: !775, size: 32, offset: 6368)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1751, file: !6, line: 2572, baseType: !775, size: 32, offset: 6400)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1751, file: !6, line: 2575, baseType: !775, size: 32, offset: 6432)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1751, file: !6, line: 2592, baseType: !1842, size: 64, offset: 6464)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1868, !1869, !1870, !1872, !1874}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1844, file: !6, line: 1065, baseType: !1842, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1844, file: !6, line: 1066, baseType: !797, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1844, file: !6, line: 1071, baseType: !1849, size: 1344, offset: 128)
!1849 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1844, file: !6, line: 1067, size: 1344, elements: !1850)
!1850 = !{!1851, !1867}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1849, file: !6, line: 1069, baseType: !1852, size: 1344)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1853, size: 1344, elements: !824)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1854, file: !6, line: 1048, baseType: !775, size: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1854, file: !6, line: 1049, baseType: !775, size: 32, offset: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1854, file: !6, line: 1051, baseType: !775, size: 32, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1854, file: !6, line: 1052, baseType: !775, size: 32, offset: 96)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1854, file: !6, line: 1054, baseType: !1861, size: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1774, line: 165, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1774, line: 161, size: 704, elements: !1864)
!1864 = !{!1865, !1866}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1863, file: !1774, line: 163, baseType: !1580, size: 16)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1863, file: !1774, line: 164, baseType: !1800, size: 640, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1849, file: !6, line: 1070, baseType: !1101, size: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1844, file: !6, line: 1072, baseType: !775, size: 32, offset: 1472)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1844, file: !6, line: 1073, baseType: !775, size: 32, offset: 1504)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1844, file: !6, line: 1074, baseType: !1871, size: 64, offset: 1536)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1844, file: !6, line: 1076, baseType: !1873, size: 16, offset: 1600)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !722, line: 1689, baseType: !792)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1844, file: !6, line: 1077, baseType: !797, size: 64, offset: 1664)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1751, file: !6, line: 2593, baseType: !775, size: 32, offset: 6528)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1751, file: !6, line: 2594, baseType: !1842, size: 64, offset: 6592)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1751, file: !6, line: 2595, baseType: !1842, size: 64, offset: 6656)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1751, file: !6, line: 2596, baseType: !775, size: 32, offset: 6720)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1751, file: !6, line: 2597, baseType: !797, size: 64, offset: 6784)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1751, file: !6, line: 2598, baseType: !791, size: 16, offset: 6848)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1751, file: !6, line: 2603, baseType: !1101, size: 192, offset: 6912)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1751, file: !6, line: 2604, baseType: !1883, size: 2048, offset: 7104)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 2048, elements: !1504)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1751, file: !6, line: 2605, baseType: !778, size: 64, offset: 9152)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1751, file: !6, line: 2606, baseType: !778, size: 64, offset: 9216)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1751, file: !6, line: 2607, baseType: !1772, size: 64, offset: 9280)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1751, file: !6, line: 2608, baseType: !778, size: 64, offset: 9344)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1751, file: !6, line: 2609, baseType: !778, size: 64, offset: 9408)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1751, file: !6, line: 2610, baseType: !778, size: 64, offset: 9472)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1751, file: !6, line: 2611, baseType: !775, size: 32, offset: 9536)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1751, file: !6, line: 2616, baseType: !1483, size: 256, offset: 9568)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1751, file: !6, line: 2617, baseType: !778, size: 64, offset: 9856)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !868, file: !6, line: 3086, baseType: !1894, size: 64, offset: 72704)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1896, file: !6, line: 823, baseType: !775, size: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1896, file: !6, line: 824, baseType: !775, size: 32, offset: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1896, file: !6, line: 825, baseType: !775, size: 32, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1896, file: !6, line: 826, baseType: !797, size: 64, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1896, file: !6, line: 827, baseType: !785, size: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1896, file: !6, line: 828, baseType: !1894, size: 64, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1896, file: !6, line: 829, baseType: !1894, size: 64, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !868, file: !6, line: 3088, baseType: !775, size: 32, offset: 72768)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !868, file: !6, line: 3095, baseType: !775, size: 32, offset: 72800)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !868, file: !6, line: 3096, baseType: !775, size: 32, offset: 72832)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !868, file: !6, line: 3099, baseType: !775, size: 32, offset: 72864)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !868, file: !6, line: 3104, baseType: !1910, size: 64, offset: 72896)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !1913)
!1913 = !{!1914, !1915}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1912, file: !6, line: 2501, baseType: !775, size: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1912, file: !6, line: 2502, baseType: !774, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !868, file: !6, line: 3107, baseType: !775, size: 32, offset: 72960)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !868, file: !6, line: 3110, baseType: !1918, size: 64, offset: 73024)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !1920)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !868, file: !6, line: 3114, baseType: !775, size: 32, offset: 73088)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !862, file: !6, line: 3371, baseType: !860, size: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !862, file: !6, line: 3372, baseType: !860, size: 64, offset: 192)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !862, file: !6, line: 3375, baseType: !1925, size: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !862, file: !6, line: 3378, baseType: !775, size: 32, offset: 320)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !862, file: !6, line: 3381, baseType: !1928, size: 64, offset: 384)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1930, file: !6, line: 3233, baseType: !777, size: 8)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1930, file: !6, line: 3234, baseType: !775, size: 32, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1930, file: !6, line: 3235, baseType: !775, size: 32, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1930, file: !6, line: 3236, baseType: !775, size: 32, offset: 96)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1930, file: !6, line: 3237, baseType: !775, size: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1930, file: !6, line: 3238, baseType: !1928, size: 64, offset: 192)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1930, file: !6, line: 3239, baseType: !1928, size: 64, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1930, file: !6, line: 3241, baseType: !1928, size: 64, offset: 320)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1930, file: !6, line: 3244, baseType: !1928, size: 64, offset: 384)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1930, file: !6, line: 3245, baseType: !860, size: 64, offset: 448)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !862, file: !6, line: 3383, baseType: !1381, size: 128, offset: 448)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !862, file: !6, line: 3385, baseType: !949, size: 32, offset: 576)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !862, file: !6, line: 3389, baseType: !775, size: 32, offset: 608)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !862, file: !6, line: 3394, baseType: !797, size: 64, offset: 640)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !862, file: !6, line: 3400, baseType: !777, size: 8, offset: 704)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !862, file: !6, line: 3401, baseType: !797, size: 64, offset: 768)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !862, file: !6, line: 3402, baseType: !949, size: 32, offset: 832)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !862, file: !6, line: 3403, baseType: !949, size: 32, offset: 864)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !862, file: !6, line: 3404, baseType: !797, size: 64, offset: 896)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !862, file: !6, line: 3405, baseType: !949, size: 32, offset: 960)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !862, file: !6, line: 3406, baseType: !949, size: 32, offset: 992)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !862, file: !6, line: 3408, baseType: !1954, size: 352, offset: 1024)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1955, file: !6, line: 3345, baseType: !775, size: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1955, file: !6, line: 3346, baseType: !775, size: 32, offset: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1955, file: !6, line: 3347, baseType: !775, size: 32, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1955, file: !6, line: 3348, baseType: !775, size: 32, offset: 96)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1955, file: !6, line: 3349, baseType: !775, size: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1955, file: !6, line: 3350, baseType: !775, size: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1955, file: !6, line: 3351, baseType: !775, size: 32, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1955, file: !6, line: 3352, baseType: !775, size: 32, offset: 224)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1955, file: !6, line: 3353, baseType: !775, size: 32, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1955, file: !6, line: 3354, baseType: !775, size: 32, offset: 288)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1955, file: !6, line: 3356, baseType: !775, size: 32, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !862, file: !6, line: 3414, baseType: !797, size: 64, offset: 1408)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !862, file: !6, line: 3416, baseType: !777, size: 8, offset: 1472)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !862, file: !6, line: 3419, baseType: !797, size: 64, offset: 1536)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !862, file: !6, line: 3423, baseType: !775, size: 32, offset: 1600)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !862, file: !6, line: 3424, baseType: !775, size: 32, offset: 1632)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !862, file: !6, line: 3425, baseType: !775, size: 32, offset: 1664)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !862, file: !6, line: 3427, baseType: !775, size: 32, offset: 1696)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !862, file: !6, line: 3429, baseType: !949, size: 32, offset: 1728)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !862, file: !6, line: 3432, baseType: !949, size: 32, offset: 1760)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !862, file: !6, line: 3435, baseType: !775, size: 32, offset: 1792)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !862, file: !6, line: 3437, baseType: !775, size: 32, offset: 1824)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !862, file: !6, line: 3445, baseType: !775, size: 32, offset: 1856)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !862, file: !6, line: 3446, baseType: !775, size: 32, offset: 1888)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !862, file: !6, line: 3449, baseType: !775, size: 32, offset: 1920)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !862, file: !6, line: 3450, baseType: !775, size: 32, offset: 1952)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !862, file: !6, line: 3451, baseType: !775, size: 32, offset: 1984)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !862, file: !6, line: 3452, baseType: !775, size: 32, offset: 2016)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !862, file: !6, line: 3454, baseType: !1986, size: 320, offset: 2048)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1987, file: !6, line: 3326, baseType: !775, size: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1987, file: !6, line: 3327, baseType: !775, size: 32, offset: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1987, file: !6, line: 3328, baseType: !1381, size: 128, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1987, file: !6, line: 3329, baseType: !1381, size: 128, offset: 192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !862, file: !6, line: 3457, baseType: !775, size: 32, offset: 2368)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !862, file: !6, line: 3458, baseType: !775, size: 32, offset: 2400)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !862, file: !6, line: 3459, baseType: !778, size: 64, offset: 2432)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !862, file: !6, line: 3460, baseType: !1997, size: 32, offset: 2496)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !862, file: !6, line: 3461, baseType: !775, size: 32, offset: 2528)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !862, file: !6, line: 3462, baseType: !775, size: 32, offset: 2560)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !862, file: !6, line: 3463, baseType: !860, size: 64, offset: 2624)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !862, file: !6, line: 3464, baseType: !775, size: 32, offset: 2688)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !862, file: !6, line: 3465, baseType: !775, size: 32, offset: 2720)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !862, file: !6, line: 3466, baseType: !775, size: 32, offset: 2752)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !862, file: !6, line: 3467, baseType: !775, size: 32, offset: 2784)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !862, file: !6, line: 3468, baseType: !775, size: 32, offset: 2816)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !862, file: !6, line: 3469, baseType: !775, size: 32, offset: 2848)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !862, file: !6, line: 3470, baseType: !775, size: 32, offset: 2880)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !862, file: !6, line: 3471, baseType: !775, size: 32, offset: 2912)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !862, file: !6, line: 3472, baseType: !775, size: 32, offset: 2944)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !862, file: !6, line: 3473, baseType: !775, size: 32, offset: 2976)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !862, file: !6, line: 3474, baseType: !775, size: 32, offset: 3008)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !862, file: !6, line: 3475, baseType: !775, size: 32, offset: 3040)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !862, file: !6, line: 3476, baseType: !778, size: 64, offset: 3072)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !862, file: !6, line: 3477, baseType: !778, size: 64, offset: 3136)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !862, file: !6, line: 3478, baseType: !2016, size: 128, offset: 3200)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 128, elements: !1200)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !862, file: !6, line: 3479, baseType: !2016, size: 128, offset: 3328)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !862, file: !6, line: 3480, baseType: !2019, size: 256, offset: 3456)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 256, elements: !1200)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !862, file: !6, line: 3481, baseType: !2021, size: 256, offset: 3712)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 256, elements: !931)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !862, file: !6, line: 3483, baseType: !775, size: 32, offset: 3968)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !862, file: !6, line: 3484, baseType: !775, size: 32, offset: 4000)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !862, file: !6, line: 3485, baseType: !1004, size: 64, offset: 4032)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !862, file: !6, line: 3487, baseType: !1004, size: 64, offset: 4096)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !862, file: !6, line: 3490, baseType: !775, size: 32, offset: 4160)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !862, file: !6, line: 3493, baseType: !797, size: 64, offset: 4224)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !862, file: !6, line: 3495, baseType: !1245, size: 192, offset: 4288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !862, file: !6, line: 3496, baseType: !1245, size: 192, offset: 4480)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !862, file: !6, line: 3497, baseType: !775, size: 32, offset: 4672)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !862, file: !6, line: 3498, baseType: !775, size: 32, offset: 4704)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !862, file: !6, line: 3500, baseType: !860, size: 64, offset: 4736)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !862, file: !6, line: 3501, baseType: !797, size: 64, offset: 4800)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !862, file: !6, line: 3502, baseType: !949, size: 32, offset: 4864)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !862, file: !6, line: 3503, baseType: !949, size: 32, offset: 4896)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !862, file: !6, line: 3504, baseType: !775, size: 32, offset: 4928)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !862, file: !6, line: 3505, baseType: !775, size: 32, offset: 4960)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !862, file: !6, line: 3506, baseType: !775, size: 32, offset: 4992)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !862, file: !6, line: 3507, baseType: !2040, size: 32, offset: 5024)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !862, file: !6, line: 3509, baseType: !1011, size: 64, offset: 5056)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !862, file: !6, line: 3510, baseType: !778, size: 64, offset: 5120)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !862, file: !6, line: 3511, baseType: !775, size: 32, offset: 5184)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !862, file: !6, line: 3512, baseType: !775, size: 32, offset: 5216)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !862, file: !6, line: 3514, baseType: !2046, size: 64, offset: 5248)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !2049)
!2049 = !{!2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2048, file: !6, line: 2481, baseType: !798, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2048, file: !6, line: 2483, baseType: !2046, size: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2048, file: !6, line: 2484, baseType: !2046, size: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2048, file: !6, line: 2485, baseType: !1125, size: 128, offset: 192)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2048, file: !6, line: 2486, baseType: !777, size: 8, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2048, file: !6, line: 2487, baseType: !777, size: 8, offset: 328)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2048, file: !6, line: 2488, baseType: !775, size: 32, offset: 352)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2048, file: !6, line: 2489, baseType: !798, size: 64, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2048, file: !6, line: 2490, baseType: !1245, size: 192, offset: 448)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2048, file: !6, line: 2491, baseType: !775, size: 32, offset: 640)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !862, file: !6, line: 3517, baseType: !775, size: 32, offset: 5312)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !862, file: !6, line: 3534, baseType: !775, size: 32, offset: 5344)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !862, file: !6, line: 3535, baseType: !1381, size: 128, offset: 5376)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !862, file: !6, line: 3537, baseType: !949, size: 32, offset: 5504)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !862, file: !6, line: 3543, baseType: !775, size: 32, offset: 5536)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !862, file: !6, line: 3545, baseType: !775, size: 32, offset: 5568)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !862, file: !6, line: 3548, baseType: !775, size: 32, offset: 5600)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !862, file: !6, line: 3550, baseType: !949, size: 32, offset: 5632)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !862, file: !6, line: 3562, baseType: !775, size: 32, offset: 5664)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !862, file: !6, line: 3562, baseType: !775, size: 32, offset: 5696)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !862, file: !6, line: 3574, baseType: !775, size: 32, offset: 5728)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !862, file: !6, line: 3575, baseType: !2072, size: 64, offset: 5760)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2074, file: !6, line: 3218, baseType: !797, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2074, file: !6, line: 3219, baseType: !791, size: 16, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2074, file: !6, line: 3220, baseType: !777, size: 8, offset: 80)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2074, file: !6, line: 3222, baseType: !777, size: 8, offset: 88)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2074, file: !6, line: 3223, baseType: !797, size: 64, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !862, file: !6, line: 3578, baseType: !1101, size: 192, offset: 5824)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !862, file: !6, line: 3579, baseType: !777, size: 8, offset: 6016)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !862, file: !6, line: 3581, baseType: !777, size: 8, offset: 6024)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !862, file: !6, line: 3585, baseType: !775, size: 32, offset: 6048)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !862, file: !6, line: 3593, baseType: !775, size: 32, offset: 6080)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !862, file: !6, line: 3594, baseType: !775, size: 32, offset: 6112)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !862, file: !6, line: 3596, baseType: !797, size: 64, offset: 6144)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !862, file: !6, line: 3597, baseType: !797, size: 64, offset: 6208)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !862, file: !6, line: 3598, baseType: !775, size: 32, offset: 6272)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !862, file: !6, line: 3602, baseType: !1381, size: 128, offset: 6336)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !862, file: !6, line: 3603, baseType: !949, size: 32, offset: 6464)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !862, file: !6, line: 3604, baseType: !797, size: 64, offset: 6528)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !862, file: !6, line: 3605, baseType: !797, size: 64, offset: 6592)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !862, file: !6, line: 3607, baseType: !775, size: 32, offset: 6656)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !862, file: !6, line: 3609, baseType: !777, size: 8, offset: 6688)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !862, file: !6, line: 3612, baseType: !775, size: 32, offset: 6720)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !862, file: !6, line: 3614, baseType: !2098, size: 64, offset: 6784)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !2100)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !2101)
!2101 = !{!2102, !2103, !2104}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2100, file: !6, line: 860, baseType: !1101, size: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2100, file: !6, line: 861, baseType: !775, size: 32, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2100, file: !6, line: 862, baseType: !775, size: 32, offset: 224)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !862, file: !6, line: 3615, baseType: !775, size: 32, offset: 6848)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !862, file: !6, line: 3617, baseType: !775, size: 32, offset: 6880)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !862, file: !6, line: 3619, baseType: !778, size: 64, offset: 6912)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !862, file: !6, line: 3621, baseType: !778, size: 64, offset: 6976)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !862, file: !6, line: 3623, baseType: !2110, size: 64, offset: 7040)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2127, !2128, !2129, !2130, !2132, !2133, !2135, !2136, !2137, !2138, !2357, !2358, !2359}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2112, file: !6, line: 3891, baseType: !775, size: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2112, file: !6, line: 3892, baseType: !775, size: 32, offset: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2112, file: !6, line: 3893, baseType: !778, size: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2112, file: !6, line: 3894, baseType: !778, size: 64, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2112, file: !6, line: 3896, baseType: !778, size: 64, offset: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2112, file: !6, line: 3898, baseType: !778, size: 64, offset: 256)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2112, file: !6, line: 3901, baseType: !775, size: 32, offset: 320)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2112, file: !6, line: 3902, baseType: !778, size: 64, offset: 384)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2112, file: !6, line: 3903, baseType: !775, size: 32, offset: 448)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2112, file: !6, line: 3905, baseType: !2124, size: 64, offset: 512)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2110}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2112, file: !6, line: 3908, baseType: !778, size: 64, offset: 576)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2112, file: !6, line: 3909, baseType: !775, size: 32, offset: 640)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2112, file: !6, line: 3910, baseType: !775, size: 32, offset: 672)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2112, file: !6, line: 3912, baseType: !2131, size: 512, offset: 704)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 512, elements: !931)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2112, file: !6, line: 3913, baseType: !2021, size: 256, offset: 1216)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2112, file: !6, line: 3914, baseType: !2134, size: 64, offset: 1472)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 64, elements: !931)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2112, file: !6, line: 3915, baseType: !2110, size: 64, offset: 1536)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2112, file: !6, line: 3916, baseType: !2110, size: 64, offset: 1600)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2112, file: !6, line: 3917, baseType: !2110, size: 64, offset: 1664)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2112, file: !6, line: 3923, baseType: !2139, size: 64, offset: 1728)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2141, line: 69, baseType: !2142)
!2141 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2143, line: 530, size: 768, elements: !2144)
!2143 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2144 = !{!2145, !2180, !2182, !2184, !2185, !2188, !2338, !2344, !2353, !2356}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2142, file: !2143, line: 538, baseType: !2146, size: 256)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2147, line: 49, baseType: !2148)
!2147 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2149, line: 107, size: 256, elements: !2150)
!2149 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2150 = !{!2151, !2178}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2148, file: !2149, line: 109, baseType: !2152, size: 192)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2153, line: 189, baseType: !2154)
!2153 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2153, line: 245, size: 192, elements: !2155)
!2155 = !{!2156, !2170, !2173}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2154, file: !2153, line: 247, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2158, line: 393, baseType: !2159)
!2158 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2158, line: 418, size: 64, elements: !2160)
!2160 = !{!2161}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2159, file: !2158, line: 421, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2158, line: 391, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2158, line: 408, size: 64, elements: !2165)
!2165 = !{!2166}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2164, file: !2158, line: 411, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2158, line: 384, baseType: !2168)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2169, line: 78, baseType: !784)
!2169 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2154, file: !2153, line: 250, baseType: !2171, size: 32, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1272, line: 55, baseType: !781)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2154, file: !2153, line: 251, baseType: !2174, size: 64, offset: 128)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2176, line: 36, baseType: !2177)
!2176 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2176, line: 36, flags: DIFlagFwdDecl)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2148, file: !2149, line: 116, baseType: !2179, size: 32, offset: 192)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2169, line: 52, baseType: !781)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2142, file: !2143, line: 545, baseType: !2181, size: 16, offset: 256)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2169, line: 44, baseType: !792)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2142, file: !2143, line: 550, baseType: !2183, size: 8, offset: 272)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2169, line: 41, baseType: !780)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2142, file: !2143, line: 558, baseType: !2183, size: 8, offset: 280)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2142, file: !2143, line: 566, baseType: !2186, size: 64, offset: 320)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1272, line: 46, baseType: !777)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2142, file: !2143, line: 575, baseType: !2189, size: 64, offset: 384)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2141, line: 54, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2141, line: 73, size: 7872, elements: !2192)
!2192 = !{!2193, !2195, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2221, !2222, !2223, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2285, !2286, !2287, !2288, !2297, !2298, !2335, !2336, !2337}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2191, file: !2141, line: 75, baseType: !2194, size: 192)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2153, line: 187, baseType: !2154)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2191, file: !2141, line: 79, baseType: !2196, size: 480, offset: 192)
!2196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2197, size: 480, elements: !2205)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2199, line: 46, size: 96, elements: !2200)
!2199 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2200 = !{!2201, !2202, !2203, !2204}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2198, file: !2199, line: 48, baseType: !2179, size: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2198, file: !2199, line: 49, baseType: !2181, size: 16, offset: 32)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2198, file: !2199, line: 50, baseType: !2181, size: 16, offset: 48)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2198, file: !2199, line: 51, baseType: !2181, size: 16, offset: 64)
!2205 = !{!2206}
!2206 = !DISubrange(count: 5)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2191, file: !2141, line: 80, baseType: !2196, size: 480, offset: 672)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2191, file: !2141, line: 81, baseType: !2196, size: 480, offset: 1152)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2191, file: !2141, line: 82, baseType: !2196, size: 480, offset: 1632)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2191, file: !2141, line: 83, baseType: !2196, size: 480, offset: 2112)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2191, file: !2141, line: 84, baseType: !2196, size: 480, offset: 2592)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2191, file: !2141, line: 85, baseType: !2196, size: 480, offset: 3072)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2191, file: !2141, line: 86, baseType: !2196, size: 480, offset: 3552)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2191, file: !2141, line: 88, baseType: !2197, size: 96, offset: 4032)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2191, file: !2141, line: 89, baseType: !2197, size: 96, offset: 4128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2191, file: !2141, line: 90, baseType: !2217, size: 64, offset: 4224)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2219, line: 41, baseType: !2220)
!2219 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2219, line: 41, flags: DIFlagFwdDecl)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2191, file: !2141, line: 92, baseType: !1271, size: 32, offset: 4288)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2191, file: !2141, line: 93, baseType: !1271, size: 32, offset: 4320)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2191, file: !2141, line: 95, baseType: !2224, size: 320, offset: 4352)
!2224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2225, size: 320, elements: !2205)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2228, line: 189, size: 384, elements: !2229)
!2228 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2229 = !{!2230, !2231, !2232, !2233, !2234, !2235}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2227, file: !2228, line: 191, baseType: !2194, size: 192)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2227, file: !2228, line: 193, baseType: !1271, size: 32, offset: 192)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2227, file: !2228, line: 194, baseType: !1271, size: 32, offset: 224)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2227, file: !2228, line: 195, baseType: !1271, size: 32, offset: 256)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2227, file: !2228, line: 196, baseType: !1271, size: 32, offset: 288)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2227, file: !2228, line: 198, baseType: !2236, size: 64, offset: 320)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2199, line: 68, size: 448, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2244, !2266}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2238, file: !2199, line: 71, baseType: !2194, size: 192)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2238, file: !2199, line: 74, baseType: !1271, size: 32, offset: 192)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2238, file: !2199, line: 75, baseType: !2243, size: 64, offset: 256)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2238, file: !2199, line: 78, baseType: !2245, size: 64, offset: 320)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !2248)
!2248 = !{!2249, !2250, !2252, !2253, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2247, file: !63, line: 79, baseType: !2194, size: 192)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2247, file: !63, line: 81, baseType: !2251, size: 32, offset: 192)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2247, file: !63, line: 82, baseType: !1271, size: 32, offset: 224)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2247, file: !63, line: 83, baseType: !2254, size: 32, offset: 256)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2247, file: !63, line: 84, baseType: !1271, size: 32, offset: 288)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2247, file: !63, line: 85, baseType: !1271, size: 32, offset: 320)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2247, file: !63, line: 87, baseType: !2179, size: 32, offset: 352)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2247, file: !63, line: 88, baseType: !1271, size: 32, offset: 384)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2247, file: !63, line: 89, baseType: !1271, size: 32, offset: 416)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2247, file: !63, line: 91, baseType: !2179, size: 32, offset: 448)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2247, file: !63, line: 92, baseType: !1271, size: 32, offset: 480)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2247, file: !63, line: 93, baseType: !1271, size: 32, offset: 512)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2247, file: !63, line: 95, baseType: !2179, size: 32, offset: 544)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2247, file: !63, line: 96, baseType: !1271, size: 32, offset: 576)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2247, file: !63, line: 97, baseType: !1271, size: 32, offset: 608)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2238, file: !2199, line: 80, baseType: !2267, size: 64, offset: 384)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1272, line: 103, baseType: !774)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2191, file: !2141, line: 96, baseType: !2224, size: 320, offset: 4672)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2191, file: !2141, line: 97, baseType: !2224, size: 320, offset: 4992)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2191, file: !2141, line: 98, baseType: !2224, size: 320, offset: 5312)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2191, file: !2141, line: 99, baseType: !2224, size: 320, offset: 5632)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2191, file: !2141, line: 100, baseType: !2224, size: 320, offset: 5952)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2191, file: !2141, line: 101, baseType: !2224, size: 320, offset: 6272)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2191, file: !2141, line: 102, baseType: !2224, size: 320, offset: 6592)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2191, file: !2141, line: 103, baseType: !2225, size: 64, offset: 6912)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2191, file: !2141, line: 104, baseType: !2225, size: 64, offset: 6976)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2191, file: !2141, line: 106, baseType: !2278, size: 320, offset: 7040)
!2278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2279, size: 320, elements: !2205)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !2281)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2282, line: 53, size: 192, elements: !2283)
!2282 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2283 = !{!2284}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2281, file: !2282, line: 55, baseType: !2194, size: 192)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2191, file: !2141, line: 110, baseType: !1271, size: 32, offset: 7360)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2191, file: !2141, line: 112, baseType: !1271, size: 32, offset: 7392)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2191, file: !2141, line: 113, baseType: !2236, size: 64, offset: 7424)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2191, file: !2141, line: 114, baseType: !2289, size: 64, offset: 7488)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !2292)
!2292 = !{!2293, !2295, !2296}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2291, file: !77, line: 51, baseType: !2294, size: 32)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2291, file: !77, line: 52, baseType: !1271, size: 32, offset: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2291, file: !77, line: 53, baseType: !1271, size: 32, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2191, file: !2141, line: 115, baseType: !2217, size: 64, offset: 7552)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2191, file: !2141, line: 118, baseType: !2299, size: 64, offset: 7616)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2141, line: 57, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !2302)
!2302 = !{!2303, !2304, !2305, !2307, !2308, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2325, !2333, !2334}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2301, file: !82, line: 62, baseType: !2194, size: 192)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2301, file: !82, line: 66, baseType: !2186, size: 64, offset: 192)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2301, file: !82, line: 67, baseType: !2306, size: 320, offset: 256)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2186, size: 320, elements: !2205)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2301, file: !82, line: 68, baseType: !2217, size: 64, offset: 576)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2301, file: !82, line: 70, baseType: !2309, size: 160, offset: 640)
!2309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2310, size: 160, elements: !2205)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2301, file: !82, line: 71, baseType: !2196, size: 480, offset: 800)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2301, file: !82, line: 72, baseType: !2196, size: 480, offset: 1280)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2301, file: !82, line: 73, baseType: !2196, size: 480, offset: 1760)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2301, file: !82, line: 74, baseType: !2196, size: 480, offset: 2240)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2301, file: !82, line: 76, baseType: !1271, size: 32, offset: 2720)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2301, file: !82, line: 77, baseType: !1271, size: 32, offset: 2752)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2301, file: !82, line: 80, baseType: !2318, size: 64, offset: 2816)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2320, line: 37, baseType: !2321)
!2320 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2320, line: 41, size: 128, elements: !2322)
!2322 = !{!2323, !2324}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2321, file: !2320, line: 43, baseType: !2186, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2321, file: !2320, line: 44, baseType: !2172, size: 32, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2301, file: !82, line: 83, baseType: !2326, size: 64, offset: 2880)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2328, line: 37, baseType: !2329)
!2328 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2328, line: 39, size: 128, elements: !2330)
!2330 = !{!2331, !2332}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2329, file: !2328, line: 41, baseType: !2267, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2329, file: !2328, line: 42, baseType: !2326, size: 64, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2301, file: !82, line: 85, baseType: !2326, size: 64, offset: 2944)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2301, file: !82, line: 87, baseType: !2172, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2191, file: !2141, line: 120, baseType: !2326, size: 64, offset: 7680)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2191, file: !2141, line: 121, baseType: !2318, size: 64, offset: 7744)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2191, file: !2141, line: 122, baseType: !2326, size: 64, offset: 7808)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2142, file: !2143, line: 579, baseType: !2339, size: 64, offset: 448)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2143, line: 478, baseType: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2143, line: 519, size: 64, elements: !2341)
!2341 = !{!2342, !2343}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2340, file: !2143, line: 521, baseType: !1271, size: 32)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2340, file: !2143, line: 522, baseType: !1271, size: 32, offset: 32)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2142, file: !2143, line: 583, baseType: !2345, size: 128, offset: 512)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2143, line: 498, baseType: !2346)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !2347)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !2348)
!2348 = !{!2349, !2350, !2351, !2352}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2347, file: !72, line: 202, baseType: !1271, size: 32)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2347, file: !72, line: 203, baseType: !1271, size: 32, offset: 32)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2347, file: !72, line: 204, baseType: !1271, size: 32, offset: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2347, file: !72, line: 205, baseType: !1271, size: 32, offset: 96)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2142, file: !2143, line: 589, baseType: !2354, size: 64, offset: 640)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !2281)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2142, file: !2143, line: 593, baseType: !2139, size: 64, offset: 704)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2112, file: !6, line: 3924, baseType: !2139, size: 64, offset: 1792)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2112, file: !6, line: 3926, baseType: !2139, size: 64, offset: 1856)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2112, file: !6, line: 3928, baseType: !2139, size: 64, offset: 1920)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !862, file: !6, line: 3624, baseType: !2361, size: 64, offset: 7104)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !2363)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !2364)
!2364 = !{!2365, !2366, !2367}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2363, file: !6, line: 3334, baseType: !775, size: 32)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2363, file: !6, line: 3335, baseType: !775, size: 32, offset: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2363, file: !6, line: 3336, baseType: !2110, size: 64, offset: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !862, file: !6, line: 3625, baseType: !775, size: 32, offset: 7168)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !862, file: !6, line: 3635, baseType: !1389, size: 11008, offset: 7232)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !862, file: !6, line: 3636, baseType: !1389, size: 11008, offset: 18240)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !862, file: !6, line: 3640, baseType: !830, size: 64, offset: 29248)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !862, file: !6, line: 3643, baseType: !830, size: 64, offset: 29312)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !862, file: !6, line: 3644, baseType: !830, size: 64, offset: 29376)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !862, file: !6, line: 3647, baseType: !1119, size: 64, offset: 29440)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !862, file: !6, line: 3648, baseType: !779, size: 8, offset: 29504)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !862, file: !6, line: 3650, baseType: !798, size: 64, offset: 29568)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !862, file: !6, line: 3651, baseType: !798, size: 64, offset: 29632)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !862, file: !6, line: 3654, baseType: !775, size: 32, offset: 29696)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !862, file: !6, line: 3655, baseType: !775, size: 32, offset: 29728)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !862, file: !6, line: 3656, baseType: !775, size: 32, offset: 29760)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !862, file: !6, line: 3662, baseType: !798, size: 64, offset: 29824)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !862, file: !6, line: 3665, baseType: !1168, size: 192, offset: 29888)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !862, file: !6, line: 3666, baseType: !1068, size: 64, offset: 30080)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !862, file: !6, line: 3674, baseType: !1381, size: 128, offset: 30144)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !862, file: !6, line: 3675, baseType: !1381, size: 128, offset: 30272)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !862, file: !6, line: 3681, baseType: !2387, size: 32000, offset: 30400)
!2387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2388, size: 32000, elements: !1478)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !2389)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !2390)
!2390 = !{!2391, !2397, !2398}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2389, file: !6, line: 148, baseType: !2392, size: 192)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !2394)
!2394 = !{!2395, !2396}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2393, file: !6, line: 141, baseType: !1381, size: 128)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2393, file: !6, line: 142, baseType: !775, size: 32, offset: 128)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2389, file: !6, line: 149, baseType: !778, size: 64, offset: 192)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2389, file: !6, line: 151, baseType: !1457, size: 64, offset: 256)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !862, file: !6, line: 3682, baseType: !775, size: 32, offset: 62400)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !862, file: !6, line: 3683, baseType: !775, size: 32, offset: 62432)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !862, file: !6, line: 3685, baseType: !775, size: 32, offset: 62464)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !862, file: !6, line: 3689, baseType: !2403, size: 64, offset: 62528)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !2405)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412, !2427, !2441, !2442}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2405, file: !6, line: 3309, baseType: !2403, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2405, file: !6, line: 3310, baseType: !775, size: 32, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2405, file: !6, line: 3311, baseType: !775, size: 32, offset: 96)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2405, file: !6, line: 3312, baseType: !778, size: 64, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2405, file: !6, line: 3313, baseType: !1810, size: 2688, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2405, file: !6, line: 3314, baseType: !2413, size: 1216, offset: 2880)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !2415)
!2415 = !{!2416, !2424, !2425, !2426}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2414, file: !6, line: 3296, baseType: !2417, size: 1024)
!2417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2418, size: 1024, elements: !931)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !2419)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !2420)
!2420 = !{!2421, !2422, !2423}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2419, file: !6, line: 3284, baseType: !797, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2419, file: !6, line: 3285, baseType: !949, size: 32, offset: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2419, file: !6, line: 3286, baseType: !775, size: 32, offset: 96)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2414, file: !6, line: 3297, baseType: !775, size: 32, offset: 1024)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2414, file: !6, line: 3298, baseType: !797, size: 64, offset: 1088)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2414, file: !6, line: 3299, baseType: !797, size: 64, offset: 1152)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2405, file: !6, line: 3315, baseType: !2428, size: 3200, offset: 4096)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2429, file: !6, line: 3260, baseType: !1810, size: 2688)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2429, file: !6, line: 3262, baseType: !866, size: 64, offset: 2688)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2429, file: !6, line: 3263, baseType: !797, size: 64, offset: 2752)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2429, file: !6, line: 3264, baseType: !775, size: 32, offset: 2816)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2429, file: !6, line: 3265, baseType: !775, size: 32, offset: 2848)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2429, file: !6, line: 3266, baseType: !797, size: 64, offset: 2880)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2429, file: !6, line: 3267, baseType: !949, size: 32, offset: 2944)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2429, file: !6, line: 3268, baseType: !949, size: 32, offset: 2976)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2429, file: !6, line: 3269, baseType: !775, size: 32, offset: 3008)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2429, file: !6, line: 3272, baseType: !1125, size: 128, offset: 3072)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2405, file: !6, line: 3316, baseType: !775, size: 32, offset: 7296)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2405, file: !6, line: 3318, baseType: !775, size: 32, offset: 7328)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !862, file: !6, line: 3690, baseType: !775, size: 32, offset: 62592)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !862, file: !6, line: 3699, baseType: !2445, size: 7680, offset: 62656)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 7680, elements: !1176)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2447, file: !6, line: 160, baseType: !778, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2447, file: !6, line: 161, baseType: !2392, size: 192, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2447, file: !6, line: 162, baseType: !775, size: 32, offset: 256)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2447, file: !6, line: 163, baseType: !775, size: 32, offset: 288)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2447, file: !6, line: 164, baseType: !778, size: 64, offset: 320)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !862, file: !6, line: 3700, baseType: !775, size: 32, offset: 70336)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !862, file: !6, line: 3701, baseType: !775, size: 32, offset: 70368)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !862, file: !6, line: 3709, baseType: !775, size: 32, offset: 70400)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !862, file: !6, line: 3710, baseType: !775, size: 32, offset: 70432)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !862, file: !6, line: 3713, baseType: !2459, size: 1280, offset: 70464)
!2459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2460, size: 1280, elements: !2476)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2461, line: 196, baseType: !2462)
!2461 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2461, line: 157, size: 640, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2462, file: !2461, line: 159, baseType: !798, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2462, file: !2461, line: 160, baseType: !860, size: 64, offset: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2462, file: !2461, line: 161, baseType: !775, size: 32, offset: 128)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2462, file: !2461, line: 162, baseType: !798, size: 64, offset: 192)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2462, file: !2461, line: 166, baseType: !798, size: 64, offset: 256)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2462, file: !2461, line: 167, baseType: !798, size: 64, offset: 320)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2462, file: !2461, line: 170, baseType: !775, size: 32, offset: 384)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2462, file: !2461, line: 171, baseType: !775, size: 32, offset: 416)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2462, file: !2461, line: 172, baseType: !775, size: 32, offset: 448)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2462, file: !2461, line: 173, baseType: !775, size: 32, offset: 480)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2462, file: !2461, line: 178, baseType: !2139, size: 64, offset: 512)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2462, file: !2461, line: 179, baseType: !784, size: 64, offset: 576)
!2476 = !{!2477}
!2477 = !DISubrange(count: 2)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !862, file: !6, line: 3716, baseType: !797, size: 64, offset: 71744)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !862, file: !6, line: 3718, baseType: !798, size: 64, offset: 71808)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !862, file: !6, line: 3719, baseType: !775, size: 32, offset: 71872)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !862, file: !6, line: 3723, baseType: !2482, size: 64, offset: 71936)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !2484)
!2484 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !862, file: !6, line: 3728, baseType: !2482, size: 64, offset: 72000)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_attrs_T", file: !6, line: 842, baseType: !2488)
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_attrs_S", file: !6, line: 835, size: 320, elements: !2489)
!2489 = !{!2490, !2491, !2492, !2493, !2494, !2495}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sat_typenr", scope: !2488, file: !6, line: 836, baseType: !775, size: 32)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sat_icon", scope: !2488, file: !6, line: 837, baseType: !774, size: 64, offset: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "sat_text", scope: !2488, file: !6, line: 838, baseType: !778, size: 64, offset: 128)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "sat_texthl", scope: !2488, file: !6, line: 839, baseType: !775, size: 32, offset: 192)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "sat_linehl", scope: !2488, file: !6, line: 840, baseType: !775, size: 32, offset: 224)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "sat_priority", scope: !2488, file: !6, line: 841, baseType: !775, size: 32, offset: 256)
!2496 = !{!2497, !2498, !2499, !2500, !2501, !2502, !2503}
!2497 = !DILocalVariable(name: "wp", arg: 1, scope: !857, file: !3, line: 486, type: !860)
!2498 = !DILocalVariable(name: "lnum", arg: 2, scope: !857, file: !3, line: 486, type: !797)
!2499 = !DILocalVariable(name: "sattr", arg: 3, scope: !857, file: !3, line: 486, type: !2486)
!2500 = !DILocalVariable(name: "sign", scope: !857, file: !3, line: 488, type: !1894)
!2501 = !DILocalVariable(name: "sp", scope: !857, file: !3, line: 489, type: !807)
!2502 = !DILocalVariable(name: "buf", scope: !857, file: !3, line: 490, type: !866)
!2503 = !DILocalVariable(name: "next_sp", scope: !2504, file: !3, line: 528, type: !807)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 527, column: 6)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 524, column: 10)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 506, column: 2)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 501, column: 6)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 495, column: 5)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 494, column: 5)
!2510 = distinct !DILexicalBlock(scope: !857, file: !3, line: 494, column: 5)
!2511 = !DILocation(line: 486, column: 26, scope: !857)
!2512 = !DILocation(line: 486, column: 39, scope: !857)
!2513 = !DILocation(line: 486, column: 59, scope: !857)
!2514 = !DILocation(line: 490, column: 23, scope: !857)
!2515 = !{!2516, !2520, i64 8}
!2516 = !{!"window_S", !2517, i64 0, !2520, i64 8, !2520, i64 16, !2520, i64 24, !2520, i64 32, !2517, i64 40, !2520, i64 48, !2521, i64 56, !2517, i64 72, !2517, i64 76, !2522, i64 80, !2518, i64 88, !2522, i64 96, !2517, i64 104, !2517, i64 108, !2522, i64 112, !2517, i64 120, !2517, i64 124, !2523, i64 128, !2522, i64 176, !2518, i64 184, !2522, i64 192, !2517, i64 200, !2517, i64 204, !2517, i64 208, !2517, i64 212, !2517, i64 216, !2517, i64 220, !2517, i64 224, !2517, i64 228, !2517, i64 232, !2517, i64 236, !2517, i64 240, !2517, i64 244, !2517, i64 248, !2517, i64 252, !2524, i64 256, !2517, i64 296, !2517, i64 300, !2520, i64 304, !2518, i64 312, !2517, i64 316, !2517, i64 320, !2520, i64 328, !2517, i64 336, !2517, i64 340, !2517, i64 344, !2517, i64 348, !2517, i64 352, !2517, i64 356, !2517, i64 360, !2517, i64 364, !2517, i64 368, !2517, i64 372, !2517, i64 376, !2517, i64 380, !2520, i64 384, !2520, i64 392, !2518, i64 400, !2518, i64 416, !2518, i64 432, !2518, i64 464, !2517, i64 496, !2517, i64 500, !2525, i64 504, !2525, i64 512, !2517, i64 520, !2522, i64 528, !2526, i64 536, !2526, i64 560, !2517, i64 584, !2517, i64 588, !2520, i64 592, !2522, i64 600, !2517, i64 608, !2517, i64 612, !2517, i64 616, !2517, i64 620, !2517, i64 624, !2518, i64 628, !2520, i64 632, !2520, i64 640, !2517, i64 648, !2517, i64 652, !2520, i64 656, !2517, i64 664, !2517, i64 668, !2521, i64 672, !2517, i64 688, !2517, i64 692, !2517, i64 696, !2517, i64 700, !2517, i64 704, !2517, i64 708, !2517, i64 712, !2517, i64 716, !2520, i64 720, !2527, i64 728, !2518, i64 752, !2518, i64 753, !2517, i64 756, !2517, i64 760, !2517, i64 764, !2522, i64 768, !2522, i64 776, !2517, i64 784, !2521, i64 792, !2517, i64 808, !2522, i64 816, !2522, i64 824, !2517, i64 832, !2518, i64 836, !2517, i64 840, !2520, i64 848, !2517, i64 856, !2517, i64 860, !2520, i64 864, !2520, i64 872, !2520, i64 880, !2520, i64 888, !2517, i64 896, !2528, i64 904, !2528, i64 2280, !2522, i64 3656, !2522, i64 3664, !2522, i64 3672, !2520, i64 3680, !2518, i64 3688, !2522, i64 3696, !2522, i64 3704, !2517, i64 3712, !2517, i64 3716, !2517, i64 3720, !2522, i64 3728, !2529, i64 3736, !2520, i64 3760, !2521, i64 3768, !2521, i64 3784, !2518, i64 3800, !2517, i64 7800, !2517, i64 7804, !2517, i64 7808, !2520, i64 7816, !2517, i64 7824, !2518, i64 7832, !2517, i64 8792, !2517, i64 8796, !2517, i64 8800, !2517, i64 8804, !2518, i64 8808, !2522, i64 8968, !2522, i64 8976, !2517, i64 8984, !2520, i64 8992, !2520, i64 9000}
!2517 = !{!"int", !2518, i64 0}
!2518 = !{!"omnipotent char", !2519, i64 0}
!2519 = !{!"Simple C/C++ TBAA"}
!2520 = !{!"any pointer", !2518, i64 0}
!2521 = !{!"", !2522, i64 0, !2517, i64 8, !2517, i64 12}
!2522 = !{!"long", !2518, i64 0}
!2523 = !{!"", !2517, i64 0, !2517, i64 4, !2517, i64 8, !2517, i64 12, !2517, i64 16, !2517, i64 20, !2517, i64 24, !2517, i64 28, !2517, i64 32, !2517, i64 36, !2517, i64 40}
!2524 = !{!"", !2517, i64 0, !2517, i64 4, !2521, i64 8, !2521, i64 24}
!2525 = !{!"long long", !2518, i64 0}
!2526 = !{!"", !2520, i64 0, !2520, i64 8, !2517, i64 16}
!2527 = !{!"growarray", !2517, i64 0, !2517, i64 4, !2517, i64 8, !2517, i64 12, !2520, i64 16}
!2528 = !{!"", !2517, i64 0, !2517, i64 4, !2520, i64 8, !2520, i64 16, !2517, i64 24, !2522, i64 32, !2517, i64 40, !2517, i64 44, !2517, i64 48, !2520, i64 56, !2522, i64 64, !2517, i64 72, !2520, i64 80, !2520, i64 88, !2522, i64 96, !2522, i64 104, !2520, i64 112, !2520, i64 120, !2520, i64 128, !2517, i64 136, !2517, i64 140, !2520, i64 144, !2517, i64 152, !2517, i64 156, !2522, i64 160, !2517, i64 168, !2517, i64 172, !2517, i64 176, !2517, i64 180, !2520, i64 184, !2522, i64 192, !2517, i64 200, !2517, i64 204, !2517, i64 208, !2520, i64 216, !2520, i64 224, !2520, i64 232, !2520, i64 240, !2517, i64 248, !2517, i64 252, !2517, i64 256, !2517, i64 260, !2517, i64 264, !2520, i64 272, !2522, i64 280, !2517, i64 288, !2517, i64 292, !2520, i64 296, !2520, i64 304, !2520, i64 312, !2518, i64 320}
!2529 = !{!"dictitem_S", !2530, i64 0, !2518, i64 16, !2518, i64 17}
!2530 = !{!"", !2518, i64 0, !2518, i64 4, !2518, i64 8}
!2531 = !DILocation(line: 490, column: 13, scope: !857)
!2532 = !DILocation(line: 492, column: 5, scope: !857)
!2533 = !DILocation(line: 494, column: 5, scope: !2510)
!2534 = !DILocation(line: 488, column: 19, scope: !857)
!2535 = !{!2520, !2520, i64 0}
!2536 = !DILocation(line: 494, column: 5, scope: !2509)
!2537 = !DILocation(line: 496, column: 12, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 496, column: 6)
!2539 = !{!2540, !2522, i64 16}
!2540 = !{!"sign_entry", !2517, i64 0, !2517, i64 4, !2517, i64 8, !2522, i64 16, !2520, i64 24, !2520, i64 32, !2520, i64 40}
!2541 = !DILocation(line: 496, column: 20, scope: !2538)
!2542 = !DILocation(line: 496, column: 6, scope: !2508)
!2543 = !DILocation(line: 501, column: 20, scope: !2507)
!2544 = !DILocation(line: 503, column: 3, scope: !2507)
!2545 = !DILocalVariable(name: "sign", arg: 1, scope: !2546, file: !3, line: 152, type: !1894)
!2546 = distinct !DISubprogram(name: "sign_group_for_window", scope: !3, file: !3, line: 152, type: !2547, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2549)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!775, !1894, !860}
!2549 = !{!2545, !2550, !2551}
!2550 = !DILocalVariable(name: "wp", arg: 2, scope: !2546, file: !3, line: 152, type: !860)
!2551 = !DILocalVariable(name: "for_popup", scope: !2546, file: !3, line: 154, type: !775)
!2552 = !DILocation(line: 152, column: 37, scope: !2546, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 503, column: 6, scope: !2507)
!2554 = !DILocation(line: 152, column: 50, scope: !2546, inlinedAt: !2553)
!2555 = !DILocation(line: 154, column: 27, scope: !2546, inlinedAt: !2553)
!2556 = !{!2540, !2520, i64 24}
!2557 = !DILocation(line: 154, column: 36, scope: !2546, inlinedAt: !2553)
!2558 = !DILocation(line: 155, column: 4, scope: !2546, inlinedAt: !2553)
!2559 = !DILocation(line: 157, column: 12, scope: !2546, inlinedAt: !2553)
!2560 = !{!2516, !2517, i64 296}
!2561 = !DILocation(line: 501, column: 6, scope: !2508)
!2562 = !DILocation(line: 155, column: 7, scope: !2546, inlinedAt: !2553)
!2563 = !DILocation(line: 155, column: 52, scope: !2546, inlinedAt: !2553)
!2564 = !DILocation(line: 507, column: 32, scope: !2506)
!2565 = !{!2540, !2517, i64 4}
!2566 = !DILocation(line: 507, column: 13, scope: !2506)
!2567 = !DILocation(line: 507, column: 24, scope: !2506)
!2568 = !{!2569, !2517, i64 0}
!2569 = !{!"sign_attrs_S", !2517, i64 0, !2520, i64 8, !2520, i64 16, !2517, i64 24, !2517, i64 28, !2517, i64 32}
!2570 = !DILocalVariable(name: "typenr", arg: 1, scope: !2571, file: !3, line: 296, type: !775)
!2571 = distinct !DISubprogram(name: "find_sign_by_typenr", scope: !3, file: !3, line: 296, type: !2572, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2574)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!807, !775}
!2574 = !{!2570, !2575}
!2575 = !DILocalVariable(name: "sp", scope: !2571, file: !3, line: 298, type: !807)
!2576 = !DILocation(line: 296, column: 25, scope: !2571, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 508, column: 11, scope: !2506)
!2578 = !DILocation(line: 298, column: 13, scope: !2571, inlinedAt: !2577)
!2579 = !DILocation(line: 300, column: 5, scope: !2580, inlinedAt: !2577)
!2580 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 300, column: 5)
!2581 = !DILocation(line: 300, column: 5, scope: !2582, inlinedAt: !2577)
!2582 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 300, column: 5)
!2583 = !DILocation(line: 301, column: 10, scope: !2584, inlinedAt: !2577)
!2584 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 301, column: 6)
!2585 = !{!2586, !2517, i64 8}
!2586 = !{!"sign", !2520, i64 0, !2517, i64 8, !2520, i64 16, !2520, i64 24, !2520, i64 32, !2520, i64 40, !2517, i64 48, !2517, i64 52}
!2587 = !DILocation(line: 301, column: 20, scope: !2584, inlinedAt: !2577)
!2588 = !DILocation(line: 301, column: 6, scope: !2582, inlinedAt: !2577)
!2589 = distinct !{!2589, !2590, !2591}
!2590 = !DILocation(line: 300, column: 5, scope: !2580)
!2591 = !DILocation(line: 302, column: 13, scope: !2580)
!2592 = !DILocation(line: 489, column: 14, scope: !857)
!2593 = !DILocation(line: 513, column: 28, scope: !2506)
!2594 = !{!2586, !2520, i64 32}
!2595 = !DILocation(line: 513, column: 13, scope: !2506)
!2596 = !DILocation(line: 513, column: 22, scope: !2506)
!2597 = !{!2569, !2520, i64 8}
!2598 = !DILocation(line: 515, column: 28, scope: !2506)
!2599 = !{!2586, !2520, i64 40}
!2600 = !DILocation(line: 515, column: 13, scope: !2506)
!2601 = !DILocation(line: 515, column: 22, scope: !2506)
!2602 = !{!2569, !2520, i64 16}
!2603 = !DILocation(line: 516, column: 26, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 516, column: 10)
!2605 = !DILocation(line: 516, column: 34, scope: !2604)
!2606 = !DILocation(line: 516, column: 41, scope: !2604)
!2607 = !{!2586, !2517, i64 52}
!2608 = !DILocation(line: 516, column: 52, scope: !2604)
!2609 = !DILocation(line: 516, column: 10, scope: !2506)
!2610 = !DILocation(line: 517, column: 23, scope: !2604)
!2611 = !DILocation(line: 517, column: 10, scope: !2604)
!2612 = !DILocation(line: 517, column: 21, scope: !2604)
!2613 = !{!2569, !2517, i64 24}
!2614 = !DILocation(line: 517, column: 3, scope: !2604)
!2615 = !DILocation(line: 518, column: 14, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 518, column: 10)
!2617 = !{!2586, !2517, i64 48}
!2618 = !DILocation(line: 518, column: 25, scope: !2616)
!2619 = !DILocation(line: 518, column: 10, scope: !2506)
!2620 = !DILocation(line: 519, column: 23, scope: !2616)
!2621 = !DILocation(line: 519, column: 10, scope: !2616)
!2622 = !DILocation(line: 519, column: 21, scope: !2616)
!2623 = !{!2569, !2517, i64 28}
!2624 = !DILocation(line: 519, column: 3, scope: !2616)
!2625 = !DILocation(line: 520, column: 34, scope: !2506)
!2626 = !{!2540, !2517, i64 8}
!2627 = !DILocation(line: 520, column: 13, scope: !2506)
!2628 = !DILocation(line: 520, column: 26, scope: !2506)
!2629 = !{!2569, !2517, i64 32}
!2630 = !DILocation(line: 524, column: 16, scope: !2505)
!2631 = !{!2540, !2520, i64 32}
!2632 = !DILocation(line: 524, column: 24, scope: !2505)
!2633 = !DILocation(line: 525, column: 7, scope: !2505)
!2634 = !DILocation(line: 525, column: 25, scope: !2505)
!2635 = !DILocation(line: 525, column: 37, scope: !2505)
!2636 = !DILocation(line: 526, column: 7, scope: !2505)
!2637 = !DILocation(line: 526, column: 25, scope: !2505)
!2638 = !DILocation(line: 526, column: 42, scope: !2505)
!2639 = !DILocation(line: 526, column: 33, scope: !2505)
!2640 = !DILocation(line: 524, column: 10, scope: !2506)
!2641 = !DILocation(line: 528, column: 56, scope: !2504)
!2642 = !DILocation(line: 296, column: 25, scope: !2571, inlinedAt: !2643)
!2643 = distinct !DILocation(line: 528, column: 21, scope: !2504)
!2644 = !DILocation(line: 298, column: 13, scope: !2571, inlinedAt: !2643)
!2645 = !DILocation(line: 300, column: 5, scope: !2580, inlinedAt: !2643)
!2646 = !DILocation(line: 300, column: 5, scope: !2582, inlinedAt: !2643)
!2647 = !DILocation(line: 301, column: 10, scope: !2584, inlinedAt: !2643)
!2648 = !DILocation(line: 301, column: 20, scope: !2584, inlinedAt: !2643)
!2649 = !DILocation(line: 301, column: 6, scope: !2582, inlinedAt: !2643)
!2650 = !DILocation(line: 528, column: 11, scope: !2504)
!2651 = !DILocation(line: 532, column: 18, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 532, column: 11)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 531, column: 3)
!2654 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 530, column: 7)
!2655 = !DILocation(line: 532, column: 27, scope: !2652)
!2656 = !DILocation(line: 532, column: 35, scope: !2652)
!2657 = !DILocation(line: 532, column: 45, scope: !2652)
!2658 = !DILocation(line: 532, column: 54, scope: !2652)
!2659 = !DILocation(line: 532, column: 11, scope: !2653)
!2660 = !DILocation(line: 535, column: 31, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 533, column: 7)
!2662 = !DILocation(line: 535, column: 20, scope: !2661)
!2663 = !DILocation(line: 538, column: 7, scope: !2661)
!2664 = !DILocation(line: 539, column: 15, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 539, column: 11)
!2666 = !DILocation(line: 539, column: 26, scope: !2665)
!2667 = !DILocation(line: 539, column: 31, scope: !2665)
!2668 = !DILocation(line: 539, column: 43, scope: !2665)
!2669 = !DILocation(line: 539, column: 54, scope: !2665)
!2670 = !DILocation(line: 539, column: 11, scope: !2653)
!2671 = !DILocation(line: 540, column: 24, scope: !2665)
!2672 = !DILocation(line: 540, column: 11, scope: !2665)
!2673 = !DILocation(line: 540, column: 22, scope: !2665)
!2674 = !DILocation(line: 540, column: 4, scope: !2665)
!2675 = !DILocation(line: 541, column: 15, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 541, column: 11)
!2677 = !DILocation(line: 541, column: 26, scope: !2676)
!2678 = !DILocation(line: 541, column: 31, scope: !2676)
!2679 = !DILocation(line: 541, column: 43, scope: !2676)
!2680 = !DILocation(line: 541, column: 54, scope: !2676)
!2681 = !DILocation(line: 541, column: 11, scope: !2653)
!2682 = !DILocation(line: 542, column: 24, scope: !2676)
!2683 = !DILocation(line: 542, column: 11, scope: !2676)
!2684 = !DILocation(line: 542, column: 22, scope: !2676)
!2685 = !DILocation(line: 542, column: 4, scope: !2676)
!2686 = distinct !{!2686, !2533, !2687}
!2687 = !DILocation(line: 547, column: 5, scope: !2510)
!2688 = !DILocation(line: 549, column: 1, scope: !857)
!2689 = distinct !DISubprogram(name: "buf_delsign", scope: !3, file: !3, line: 562, type: !2690, isLocal: false, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2692)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!797, !866, !797, !775, !778}
!2692 = !{!2693, !2694, !2695, !2696, !2697, !2699, !2700, !2701}
!2693 = !DILocalVariable(name: "buf", arg: 1, scope: !2689, file: !3, line: 563, type: !866)
!2694 = !DILocalVariable(name: "atlnum", arg: 2, scope: !2689, file: !3, line: 564, type: !797)
!2695 = !DILocalVariable(name: "id", arg: 3, scope: !2689, file: !3, line: 565, type: !775)
!2696 = !DILocalVariable(name: "group", arg: 4, scope: !2689, file: !3, line: 566, type: !778)
!2697 = !DILocalVariable(name: "lastp", scope: !2689, file: !3, line: 568, type: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!2699 = !DILocalVariable(name: "sign", scope: !2689, file: !3, line: 569, type: !1894)
!2700 = !DILocalVariable(name: "next", scope: !2689, file: !3, line: 570, type: !1894)
!2701 = !DILocalVariable(name: "lnum", scope: !2689, file: !3, line: 571, type: !797)
!2702 = !DILocation(line: 563, column: 12, scope: !2689)
!2703 = !DILocation(line: 564, column: 14, scope: !2689)
!2704 = !DILocation(line: 565, column: 10, scope: !2689)
!2705 = !DILocation(line: 566, column: 13, scope: !2689)
!2706 = !DILocation(line: 573, column: 19, scope: !2689)
!2707 = !DILocation(line: 568, column: 20, scope: !2689)
!2708 = !DILocation(line: 571, column: 15, scope: !2689)
!2709 = !DILocation(line: 575, column: 22, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 575, column: 5)
!2711 = !{!2712, !2520, i64 9088}
!2712 = !{!"file_buffer", !2713, i64 0, !2520, i64 104, !2520, i64 112, !2517, i64 120, !2517, i64 124, !2517, i64 128, !2517, i64 132, !2520, i64 136, !2520, i64 144, !2520, i64 152, !2517, i64 160, !2522, i64 168, !2522, i64 176, !2517, i64 184, !2518, i64 188, !2517, i64 200, !2714, i64 208, !2525, i64 248, !2525, i64 256, !2517, i64 264, !2517, i64 268, !2522, i64 272, !2522, i64 280, !2522, i64 288, !2520, i64 296, !2522, i64 304, !2522, i64 312, !2522, i64 320, !2517, i64 328, !2522, i64 336, !2518, i64 344, !2715, i64 760, !2517, i64 800, !2521, i64 808, !2521, i64 824, !2521, i64 840, !2518, i64 856, !2517, i64 2456, !2517, i64 2460, !2518, i64 2464, !2518, i64 2496, !2520, i64 4544, !2527, i64 4552, !2521, i64 4576, !2521, i64 4592, !2521, i64 4608, !2517, i64 4624, !2520, i64 4632, !2520, i64 4640, !2520, i64 4648, !2517, i64 4656, !2517, i64 4660, !2522, i64 4664, !2522, i64 4672, !2522, i64 4680, !2522, i64 4688, !2522, i64 4696, !2716, i64 4704, !2522, i64 4720, !2517, i64 4728, !2517, i64 4732, !2522, i64 4736, !2522, i64 4744, !2717, i64 4752, !2527, i64 4760, !2517, i64 4784, !2518, i64 4792, !2517, i64 6808, !2517, i64 6812, !2520, i64 6816, !2517, i64 6824, !2517, i64 6828, !2517, i64 6832, !2517, i64 6836, !2520, i64 6840, !2520, i64 6848, !2517, i64 6856, !2517, i64 6860, !2517, i64 6864, !2520, i64 6872, !2520, i64 6880, !2520, i64 6888, !2520, i64 6896, !2520, i64 6904, !2520, i64 6912, !2520, i64 6920, !2520, i64 6928, !2520, i64 6936, !2517, i64 6944, !2517, i64 6948, !2517, i64 6952, !2517, i64 6956, !2517, i64 6960, !2520, i64 6968, !2520, i64 6976, !2520, i64 6984, !2520, i64 6992, !2520, i64 7000, !2517, i64 7008, !2520, i64 7016, !2520, i64 7024, !2520, i64 7032, !2520, i64 7040, !2522, i64 7048, !2520, i64 7056, !2522, i64 7064, !2520, i64 7072, !2520, i64 7080, !2520, i64 7088, !2522, i64 7096, !2520, i64 7104, !2520, i64 7112, !2517, i64 7120, !2520, i64 7128, !2520, i64 7136, !2517, i64 7144, !2517, i64 7148, !2517, i64 7152, !2520, i64 7160, !2517, i64 7168, !2520, i64 7176, !2517, i64 7184, !2522, i64 7192, !2517, i64 7200, !2517, i64 7204, !2522, i64 7208, !2522, i64 7216, !2520, i64 7224, !2517, i64 7232, !2522, i64 7240, !2520, i64 7248, !2522, i64 7256, !2517, i64 7264, !2522, i64 7272, !2522, i64 7280, !2522, i64 7288, !2522, i64 7296, !2522, i64 7304, !2522, i64 7312, !2520, i64 7320, !2520, i64 7328, !2520, i64 7336, !2520, i64 7344, !2520, i64 7352, !2520, i64 7360, !2520, i64 7368, !2520, i64 7376, !2520, i64 7384, !2520, i64 7392, !2520, i64 7400, !2517, i64 7408, !2520, i64 7416, !2520, i64 7424, !2517, i64 7432, !2520, i64 7440, !2520, i64 7448, !2522, i64 7456, !2517, i64 7464, !2520, i64 7472, !2522, i64 7480, !2517, i64 7488, !2517, i64 7492, !2517, i64 7496, !2517, i64 7500, !2517, i64 7504, !2517, i64 7508, !2517, i64 7512, !2517, i64 7516, !2517, i64 7520, !2517, i64 7524, !2517, i64 7528, !2517, i64 7532, !2517, i64 7536, !2517, i64 7540, !2517, i64 7544, !2517, i64 7548, !2517, i64 7552, !2517, i64 7556, !2517, i64 7560, !2517, i64 7564, !2517, i64 7568, !2517, i64 7572, !2517, i64 7576, !2517, i64 7580, !2517, i64 7584, !2517, i64 7588, !2517, i64 7592, !2517, i64 7596, !2517, i64 7600, !2517, i64 7604, !2517, i64 7608, !2517, i64 7612, !2517, i64 7616, !2517, i64 7620, !2517, i64 7624, !2517, i64 7628, !2517, i64 7632, !2522, i64 7640, !2517, i64 7648, !2517, i64 7652, !2520, i64 7656, !2517, i64 7664, !2517, i64 7668, !2529, i64 7672, !2520, i64 7696, !2520, i64 7704, !2520, i64 7712, !2517, i64 7720, !2520, i64 7728, !2520, i64 7736, !2522, i64 7744, !2520, i64 7752, !2517, i64 7760, !2517, i64 7764, !2517, i64 7768, !2517, i64 7772, !2517, i64 7776, !2520, i64 7784, !2526, i64 7792, !2526, i64 7816, !2517, i64 7840, !2718, i64 7848, !2520, i64 9088, !2517, i64 9096, !2517, i64 9100, !2517, i64 9104, !2517, i64 9108, !2520, i64 9112, !2517, i64 9120, !2520, i64 9128, !2517, i64 9136}
!2713 = !{!"memline", !2522, i64 0, !2520, i64 8, !2520, i64 16, !2517, i64 24, !2517, i64 28, !2517, i64 32, !2517, i64 36, !2522, i64 40, !2520, i64 48, !2520, i64 56, !2522, i64 64, !2522, i64 72, !2517, i64 80, !2520, i64 88, !2517, i64 96, !2517, i64 100}
!2714 = !{!"dictitem16_S", !2530, i64 0, !2518, i64 16, !2518, i64 17}
!2715 = !{!"", !2521, i64 0, !2521, i64 16, !2517, i64 32, !2517, i64 36}
!2716 = !{!"", !2520, i64 0, !2522, i64 8}
!2717 = !{!"short", !2518, i64 0}
!2718 = !{!"", !2719, i64 0, !2719, i64 304, !2517, i64 608, !2517, i64 612, !2517, i64 616, !2517, i64 620, !2517, i64 624, !2527, i64 632, !2527, i64 656, !2517, i64 680, !2517, i64 684, !2517, i64 688, !2517, i64 692, !2717, i64 696, !2522, i64 704, !2522, i64 712, !2522, i64 720, !2520, i64 728, !2520, i64 736, !2720, i64 744, !2517, i64 792, !2517, i64 796, !2517, i64 800, !2517, i64 804, !2520, i64 808, !2517, i64 816, !2520, i64 824, !2520, i64 832, !2517, i64 840, !2522, i64 848, !2717, i64 856, !2527, i64 864, !2518, i64 888, !2520, i64 1144, !2520, i64 1152, !2520, i64 1160, !2520, i64 1168, !2520, i64 1176, !2520, i64 1184, !2517, i64 1192, !2518, i64 1196, !2520, i64 1232}
!2719 = !{!"hashtable_S", !2522, i64 0, !2522, i64 8, !2522, i64 16, !2517, i64 24, !2517, i64 28, !2517, i64 32, !2520, i64 40, !2518, i64 48}
!2720 = !{!"", !2721, i64 0, !2721, i64 16, !2522, i64 32, !2522, i64 40}
!2721 = !{!"timeval", !2522, i64 0, !2522, i64 8}
!2722 = !DILocation(line: 569, column: 19, scope: !2689)
!2723 = !DILocation(line: 575, column: 39, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 575, column: 5)
!2725 = !DILocation(line: 575, column: 5, scope: !2710)
!2726 = !DILocation(line: 577, column: 15, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 576, column: 5)
!2728 = !DILocation(line: 570, column: 19, scope: !2689)
!2729 = !DILocation(line: 578, column: 15, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 578, column: 6)
!2731 = !DILocation(line: 578, column: 24, scope: !2730)
!2732 = !{!2540, !2517, i64 0}
!2733 = !DILocation(line: 578, column: 30, scope: !2730)
!2734 = !DILocation(line: 579, column: 3, scope: !2730)
!2735 = !DILocation(line: 579, column: 19, scope: !2730)
!2736 = !DILocation(line: 579, column: 28, scope: !2730)
!2737 = !DILocation(line: 579, column: 36, scope: !2730)
!2738 = !DILocation(line: 580, column: 3, scope: !2730)
!2739 = !DILocalVariable(name: "sign", arg: 1, scope: !2740, file: !3, line: 139, type: !1894)
!2740 = distinct !DISubprogram(name: "sign_in_group", scope: !3, file: !3, line: 139, type: !2741, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2743)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!775, !1894, !778}
!2743 = !{!2739, !2744}
!2744 = !DILocalVariable(name: "group", arg: 2, scope: !2740, file: !3, line: 139, type: !778)
!2745 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 580, column: 6, scope: !2730)
!2747 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !2746)
!2748 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !2746)
!2749 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !2746)
!2750 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !2746)
!2751 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !2746)
!2752 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !2746)
!2753 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !2746)
!2754 = !DILocation(line: 578, column: 6, scope: !2727)
!2755 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !2746)
!2756 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !2746)
!2757 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !2746)
!2758 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !2746)
!2759 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !2746)
!2760 = !DILocation(line: 583, column: 13, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 582, column: 2)
!2762 = !DILocation(line: 584, column: 15, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 584, column: 10)
!2764 = !DILocation(line: 584, column: 10, scope: !2761)
!2765 = !DILocation(line: 585, column: 25, scope: !2763)
!2766 = !{!2540, !2520, i64 40}
!2767 = !DILocation(line: 585, column: 9, scope: !2763)
!2768 = !DILocation(line: 585, column: 17, scope: !2763)
!2769 = !DILocation(line: 585, column: 3, scope: !2763)
!2770 = !DILocation(line: 586, column: 19, scope: !2761)
!2771 = !DILocation(line: 587, column: 16, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 587, column: 10)
!2773 = !DILocation(line: 587, column: 25, scope: !2772)
!2774 = !DILocation(line: 587, column: 10, scope: !2761)
!2775 = !DILocation(line: 588, column: 20, scope: !2772)
!2776 = !DILocalVariable(name: "groupname", arg: 1, scope: !2777, file: !3, line: 114, type: !778)
!2777 = distinct !DISubprogram(name: "sign_group_unref", scope: !3, file: !3, line: 114, type: !2778, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2780)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !778}
!2780 = !{!2776, !2781, !2782}
!2781 = !DILocalVariable(name: "hi", scope: !2777, file: !3, line: 116, type: !837)
!2782 = !DILocalVariable(name: "group", scope: !2777, file: !3, line: 117, type: !785)
!2783 = !DILocation(line: 114, column: 26, scope: !2777, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 588, column: 3, scope: !2772)
!2785 = !DILocation(line: 119, column: 10, scope: !2777, inlinedAt: !2784)
!2786 = !DILocation(line: 116, column: 18, scope: !2777, inlinedAt: !2784)
!2787 = !DILocation(line: 120, column: 10, scope: !2788, inlinedAt: !2784)
!2788 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 120, column: 9)
!2789 = !{!2790, !2520, i64 8}
!2790 = !{!"hashitem_S", !2522, i64 0, !2520, i64 8}
!2791 = !DILocation(line: 123, column: 9, scope: !2792, inlinedAt: !2784)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 121, column: 5)
!2793 = !DILocation(line: 123, column: 20, scope: !2792, inlinedAt: !2784)
!2794 = !{!2795, !2717, i64 4}
!2795 = !{!"signgroup_S", !2517, i64 0, !2717, i64 4, !2518, i64 6}
!2796 = !DILocation(line: 124, column: 25, scope: !2797, inlinedAt: !2784)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 124, column: 6)
!2798 = !DILocation(line: 124, column: 6, scope: !2792, inlinedAt: !2784)
!2799 = !DILocation(line: 122, column: 10, scope: !2792, inlinedAt: !2784)
!2800 = !DILocation(line: 127, column: 6, scope: !2801, inlinedAt: !2784)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 125, column: 2)
!2802 = !DILocation(line: 128, column: 6, scope: !2801, inlinedAt: !2784)
!2803 = !DILocation(line: 129, column: 2, scope: !2801, inlinedAt: !2784)
!2804 = !DILocation(line: 589, column: 15, scope: !2761)
!2805 = !DILocation(line: 589, column: 6, scope: !2761)
!2806 = !DILocation(line: 590, column: 6, scope: !2761)
!2807 = !DILocation(line: 597, column: 7, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 596, column: 10)
!2809 = !DILocation(line: 597, column: 11, scope: !2808)
!2810 = !{!2518, !2518, i64 0}
!2811 = !DILocation(line: 597, column: 18, scope: !2808)
!2812 = !DILocation(line: 597, column: 25, scope: !2808)
!2813 = !DILocation(line: 598, column: 18, scope: !2808)
!2814 = !DILocation(line: 598, column: 25, scope: !2808)
!2815 = distinct !{!2815, !2725, !2816}
!2816 = !DILocation(line: 603, column: 5, scope: !2710)
!2817 = !DILocation(line: 607, column: 14, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 607, column: 9)
!2819 = !DILocation(line: 607, column: 9, scope: !2689)
!2820 = !DILocation(line: 609, column: 2, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 608, column: 5)
!2822 = !DILocation(line: 610, column: 2, scope: !2821)
!2823 = !DILocation(line: 611, column: 5, scope: !2821)
!2824 = !DILocation(line: 613, column: 5, scope: !2689)
!2825 = distinct !DISubprogram(name: "buf_findsign", scope: !3, file: !3, line: 623, type: !2826, isLocal: false, isDefinition: true, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2828)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!775, !866, !775, !778}
!2828 = !{!2829, !2830, !2831, !2832}
!2829 = !DILocalVariable(name: "buf", arg: 1, scope: !2825, file: !3, line: 624, type: !866)
!2830 = !DILocalVariable(name: "id", arg: 2, scope: !2825, file: !3, line: 625, type: !775)
!2831 = !DILocalVariable(name: "group", arg: 3, scope: !2825, file: !3, line: 626, type: !778)
!2832 = !DILocalVariable(name: "sign", scope: !2825, file: !3, line: 628, type: !1894)
!2833 = !DILocation(line: 624, column: 12, scope: !2825)
!2834 = !DILocation(line: 625, column: 10, scope: !2825)
!2835 = !DILocation(line: 626, column: 13, scope: !2825)
!2836 = !DILocation(line: 630, column: 5, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 630, column: 5)
!2838 = !DILocation(line: 628, column: 19, scope: !2825)
!2839 = !DILocation(line: 630, column: 5, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 630, column: 5)
!2841 = !DILocation(line: 631, column: 12, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 631, column: 6)
!2843 = !DILocation(line: 631, column: 18, scope: !2842)
!2844 = !DILocation(line: 631, column: 24, scope: !2842)
!2845 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 631, column: 27, scope: !2842)
!2847 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !2846)
!2848 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !2846)
!2849 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !2846)
!2850 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !2846)
!2851 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !2846)
!2852 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !2846)
!2853 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !2846)
!2854 = !DILocation(line: 631, column: 6, scope: !2840)
!2855 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !2846)
!2856 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !2846)
!2857 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !2846)
!2858 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !2846)
!2859 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !2846)
!2860 = !DILocation(line: 632, column: 19, scope: !2842)
!2861 = !DILocation(line: 632, column: 13, scope: !2842)
!2862 = !DILocation(line: 632, column: 6, scope: !2842)
!2863 = distinct !{!2863, !2836, !2864}
!2864 = !DILocation(line: 632, column: 19, scope: !2837)
!2865 = !DILocation(line: 635, column: 1, scope: !2825)
!2866 = distinct !DISubprogram(name: "buf_findsign_id", scope: !3, file: !3, line: 667, type: !2867, isLocal: false, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!775, !866, !797, !778}
!2869 = !{!2870, !2871, !2872, !2873}
!2870 = !DILocalVariable(name: "buf", arg: 1, scope: !2866, file: !3, line: 668, type: !866)
!2871 = !DILocalVariable(name: "lnum", arg: 2, scope: !2866, file: !3, line: 669, type: !797)
!2872 = !DILocalVariable(name: "groupname", arg: 3, scope: !2866, file: !3, line: 670, type: !778)
!2873 = !DILocalVariable(name: "sign", scope: !2866, file: !3, line: 672, type: !1894)
!2874 = !DILocation(line: 668, column: 12, scope: !2866)
!2875 = !DILocation(line: 669, column: 14, scope: !2866)
!2876 = !DILocation(line: 670, column: 13, scope: !2866)
!2877 = !DILocalVariable(name: "buf", arg: 1, scope: !2878, file: !3, line: 643, type: !866)
!2878 = distinct !DISubprogram(name: "buf_getsign_at_line", scope: !3, file: !3, line: 642, type: !2879, isLocal: true, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2881)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!1894, !866, !797, !778}
!2881 = !{!2877, !2882, !2883, !2884}
!2882 = !DILocalVariable(name: "lnum", arg: 2, scope: !2878, file: !3, line: 644, type: !797)
!2883 = !DILocalVariable(name: "groupname", arg: 3, scope: !2878, file: !3, line: 645, type: !778)
!2884 = !DILocalVariable(name: "sign", scope: !2878, file: !3, line: 647, type: !1894)
!2885 = !DILocation(line: 643, column: 12, scope: !2878, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 674, column: 12, scope: !2866)
!2887 = !DILocation(line: 644, column: 14, scope: !2878, inlinedAt: !2886)
!2888 = !DILocation(line: 645, column: 13, scope: !2878, inlinedAt: !2886)
!2889 = !DILocation(line: 649, column: 5, scope: !2890, inlinedAt: !2886)
!2890 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 649, column: 5)
!2891 = !DILocation(line: 647, column: 19, scope: !2878, inlinedAt: !2886)
!2892 = !DILocation(line: 649, column: 5, scope: !2893, inlinedAt: !2886)
!2893 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 649, column: 5)
!2894 = !DILocation(line: 651, column: 12, scope: !2895, inlinedAt: !2886)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 651, column: 6)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 650, column: 5)
!2897 = !DILocation(line: 651, column: 20, scope: !2895, inlinedAt: !2886)
!2898 = !DILocation(line: 651, column: 6, scope: !2896, inlinedAt: !2886)
!2899 = !DILocation(line: 656, column: 20, scope: !2900, inlinedAt: !2886)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 656, column: 6)
!2901 = !DILocation(line: 656, column: 28, scope: !2900, inlinedAt: !2886)
!2902 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 656, column: 31, scope: !2900, inlinedAt: !2886)
!2904 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !2903)
!2905 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !2903)
!2906 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !2903)
!2907 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !2903)
!2908 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !2903)
!2909 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !2903)
!2910 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !2903)
!2911 = !DILocation(line: 656, column: 6, scope: !2896, inlinedAt: !2886)
!2912 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !2903)
!2913 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !2903)
!2914 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !2903)
!2915 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !2903)
!2916 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !2903)
!2917 = distinct !{!2917, !2918, !2919}
!2918 = !DILocation(line: 649, column: 5, scope: !2890)
!2919 = !DILocation(line: 658, column: 5, scope: !2890)
!2920 = !DILocation(line: 672, column: 19, scope: !2866)
!2921 = !DILocation(line: 676, column: 15, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 675, column: 9)
!2923 = !DILocation(line: 676, column: 2, scope: !2922)
!2924 = !DILocation(line: 679, column: 1, scope: !2866)
!2925 = distinct !DISubprogram(name: "buf_findsigntype_id", scope: !3, file: !3, line: 686, type: !2926, isLocal: false, isDefinition: true, scopeLine: 690, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2928)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!775, !866, !797, !775}
!2928 = !{!2929, !2930, !2931, !2932}
!2929 = !DILocalVariable(name: "buf", arg: 1, scope: !2925, file: !3, line: 687, type: !866)
!2930 = !DILocalVariable(name: "lnum", arg: 2, scope: !2925, file: !3, line: 688, type: !797)
!2931 = !DILocalVariable(name: "typenr", arg: 3, scope: !2925, file: !3, line: 689, type: !775)
!2932 = !DILocalVariable(name: "sign", scope: !2925, file: !3, line: 691, type: !1894)
!2933 = !DILocation(line: 687, column: 12, scope: !2925)
!2934 = !DILocation(line: 688, column: 14, scope: !2925)
!2935 = !DILocation(line: 689, column: 10, scope: !2925)
!2936 = !DILocation(line: 693, column: 5, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 693, column: 5)
!2938 = !DILocation(line: 691, column: 19, scope: !2925)
!2939 = !DILocation(line: 693, column: 5, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 693, column: 5)
!2941 = !DILocation(line: 695, column: 12, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 695, column: 6)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 694, column: 5)
!2944 = !DILocation(line: 695, column: 20, scope: !2942)
!2945 = !DILocation(line: 695, column: 6, scope: !2943)
!2946 = !DILocation(line: 700, column: 20, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 700, column: 6)
!2948 = !DILocation(line: 700, column: 28, scope: !2947)
!2949 = !DILocation(line: 700, column: 37, scope: !2947)
!2950 = !DILocation(line: 700, column: 47, scope: !2947)
!2951 = !DILocation(line: 700, column: 6, scope: !2943)
!2952 = !DILocation(line: 701, column: 19, scope: !2947)
!2953 = !DILocation(line: 701, column: 6, scope: !2947)
!2954 = distinct !{!2954, !2936, !2955}
!2955 = !DILocation(line: 702, column: 5, scope: !2937)
!2956 = !DILocation(line: 705, column: 1, scope: !2925)
!2957 = distinct !DISubprogram(name: "buf_signcount", scope: !3, file: !3, line: 713, type: !2958, isLocal: false, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2960)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!775, !866, !797}
!2960 = !{!2961, !2962, !2963, !2964}
!2961 = !DILocalVariable(name: "buf", arg: 1, scope: !2957, file: !3, line: 713, type: !866)
!2962 = !DILocalVariable(name: "lnum", arg: 2, scope: !2957, file: !3, line: 713, type: !797)
!2963 = !DILocalVariable(name: "sign", scope: !2957, file: !3, line: 715, type: !1894)
!2964 = !DILocalVariable(name: "count", scope: !2957, file: !3, line: 716, type: !775)
!2965 = !DILocation(line: 713, column: 22, scope: !2957)
!2966 = !DILocation(line: 713, column: 36, scope: !2957)
!2967 = !DILocation(line: 716, column: 11, scope: !2957)
!2968 = !DILocation(line: 718, column: 5, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 718, column: 5)
!2970 = !DILocation(line: 715, column: 19, scope: !2957)
!2971 = !DILocation(line: 718, column: 5, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 718, column: 5)
!2973 = !DILocation(line: 720, column: 12, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 720, column: 6)
!2975 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 719, column: 5)
!2976 = !DILocation(line: 720, column: 20, scope: !2974)
!2977 = !DILocation(line: 720, column: 6, scope: !2975)
!2978 = !DILocation(line: 725, column: 20, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 725, column: 6)
!2980 = !DILocation(line: 725, column: 6, scope: !2975)
!2981 = !DILocation(line: 726, column: 31, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 726, column: 10)
!2983 = !DILocalVariable(name: "typenr", arg: 1, scope: !2984, file: !3, line: 1914, type: !775)
!2984 = distinct !DISubprogram(name: "sign_get_image", scope: !3, file: !3, line: 1913, type: !2985, isLocal: false, isDefinition: true, scopeLine: 1915, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!774, !775}
!2987 = !{!2983, !2988}
!2988 = !DILocalVariable(name: "sp", scope: !2984, file: !3, line: 1916, type: !807)
!2989 = !DILocation(line: 1914, column: 10, scope: !2984, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 726, column: 10, scope: !2982)
!2991 = !DILocation(line: 1916, column: 13, scope: !2984, inlinedAt: !2990)
!2992 = !DILocation(line: 1918, column: 5, scope: !2993, inlinedAt: !2990)
!2993 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 1918, column: 5)
!2994 = !DILocation(line: 1919, column: 10, scope: !2995, inlinedAt: !2990)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 1919, column: 6)
!2996 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 1918, column: 5)
!2997 = !DILocation(line: 1919, column: 20, scope: !2995, inlinedAt: !2990)
!2998 = !DILocation(line: 1919, column: 6, scope: !2996, inlinedAt: !2990)
!2999 = !DILocation(line: 1920, column: 17, scope: !2995, inlinedAt: !2990)
!3000 = !DILocation(line: 1920, column: 6, scope: !2995, inlinedAt: !2990)
!3001 = !DILocation(line: 1918, column: 5, scope: !2996, inlinedAt: !2990)
!3002 = distinct !{!3002, !3003, !3004}
!3003 = !DILocation(line: 1918, column: 5, scope: !2993)
!3004 = !DILocation(line: 1920, column: 17, scope: !2993)
!3005 = !DILocation(line: 726, column: 42, scope: !2982)
!3006 = !DILocation(line: 726, column: 10, scope: !2979)
!3007 = distinct !{!3007, !2968, !3008}
!3008 = !DILocation(line: 728, column: 5, scope: !2969)
!3009 = !DILocation(line: 730, column: 5, scope: !2957)
!3010 = !DILocation(line: 1914, column: 10, scope: !2984)
!3011 = !DILocation(line: 1916, column: 13, scope: !2984)
!3012 = !DILocation(line: 1918, column: 5, scope: !2996)
!3013 = !DILocation(line: 1919, column: 10, scope: !2995)
!3014 = !DILocation(line: 1919, column: 20, scope: !2995)
!3015 = !DILocation(line: 1919, column: 6, scope: !2996)
!3016 = !DILocation(line: 1920, column: 17, scope: !2995)
!3017 = !DILocation(line: 1920, column: 6, scope: !2995)
!3018 = !DILocation(line: 1922, column: 1, scope: !2984)
!3019 = distinct !DISubprogram(name: "buf_delete_signs", scope: !3, file: !3, line: 740, type: !3020, isLocal: false, isDefinition: true, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3022)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !866, !778}
!3022 = !{!3023, !3024, !3025, !3026, !3027}
!3023 = !DILocalVariable(name: "buf", arg: 1, scope: !3019, file: !3, line: 740, type: !866)
!3024 = !DILocalVariable(name: "group", arg: 2, scope: !3019, file: !3, line: 740, type: !778)
!3025 = !DILocalVariable(name: "sign", scope: !3019, file: !3, line: 742, type: !1894)
!3026 = !DILocalVariable(name: "lastp", scope: !3019, file: !3, line: 743, type: !2698)
!3027 = !DILocalVariable(name: "next", scope: !3019, file: !3, line: 744, type: !1894)
!3028 = !DILocation(line: 740, column: 25, scope: !3019)
!3029 = !DILocation(line: 740, column: 38, scope: !3019)
!3030 = !DILocation(line: 748, column: 14, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 748, column: 9)
!3032 = !DILocation(line: 748, column: 25, scope: !3031)
!3033 = !DILocation(line: 748, column: 36, scope: !3031)
!3034 = !DILocation(line: 748, column: 43, scope: !3031)
!3035 = !DILocation(line: 748, column: 33, scope: !3031)
!3036 = !DILocation(line: 750, column: 2, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 749, column: 5)
!3038 = !DILocation(line: 751, column: 2, scope: !3037)
!3039 = !DILocation(line: 755, column: 22, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 755, column: 5)
!3041 = !DILocation(line: 752, column: 5, scope: !3037)
!3042 = !DILocation(line: 743, column: 20, scope: !3019)
!3043 = !DILocation(line: 742, column: 19, scope: !3019)
!3044 = !DILocation(line: 755, column: 39, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 755, column: 5)
!3046 = !DILocation(line: 755, column: 5, scope: !3040)
!3047 = !DILocation(line: 757, column: 15, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 756, column: 5)
!3049 = !DILocation(line: 744, column: 19, scope: !3019)
!3050 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 758, column: 6, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 758, column: 6)
!3053 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !3051)
!3054 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !3051)
!3055 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !3051)
!3056 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !3051)
!3057 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !3051)
!3058 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !3051)
!3059 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !3051)
!3060 = !DILocation(line: 758, column: 6, scope: !3048)
!3061 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !3051)
!3062 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !3051)
!3063 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !3051)
!3064 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !3051)
!3065 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !3051)
!3066 = !DILocation(line: 760, column: 13, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 759, column: 2)
!3068 = !DILocation(line: 761, column: 15, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 761, column: 10)
!3070 = !DILocation(line: 761, column: 10, scope: !3067)
!3071 = !DILocation(line: 762, column: 25, scope: !3069)
!3072 = !DILocation(line: 762, column: 9, scope: !3069)
!3073 = !DILocation(line: 762, column: 17, scope: !3069)
!3074 = !DILocation(line: 762, column: 3, scope: !3069)
!3075 = !DILocation(line: 763, column: 16, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 763, column: 10)
!3077 = !DILocation(line: 763, column: 25, scope: !3076)
!3078 = !DILocation(line: 763, column: 10, scope: !3067)
!3079 = !DILocation(line: 764, column: 20, scope: !3076)
!3080 = !DILocation(line: 114, column: 26, scope: !2777, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 764, column: 3, scope: !3076)
!3082 = !DILocation(line: 119, column: 10, scope: !2777, inlinedAt: !3081)
!3083 = !DILocation(line: 116, column: 18, scope: !2777, inlinedAt: !3081)
!3084 = !DILocation(line: 120, column: 10, scope: !2788, inlinedAt: !3081)
!3085 = !DILocation(line: 123, column: 9, scope: !2792, inlinedAt: !3081)
!3086 = !DILocation(line: 123, column: 20, scope: !2792, inlinedAt: !3081)
!3087 = !DILocation(line: 124, column: 25, scope: !2797, inlinedAt: !3081)
!3088 = !DILocation(line: 124, column: 6, scope: !2792, inlinedAt: !3081)
!3089 = !DILocation(line: 122, column: 10, scope: !2792, inlinedAt: !3081)
!3090 = !DILocation(line: 127, column: 6, scope: !2801, inlinedAt: !3081)
!3091 = !DILocation(line: 128, column: 6, scope: !2801, inlinedAt: !3081)
!3092 = !DILocation(line: 129, column: 2, scope: !2801, inlinedAt: !3081)
!3093 = !DILocation(line: 765, column: 15, scope: !3067)
!3094 = !DILocation(line: 765, column: 6, scope: !3067)
!3095 = !DILocation(line: 766, column: 2, scope: !3067)
!3096 = distinct !{!3096, !3046, !3097}
!3097 = !DILocation(line: 769, column: 5, scope: !3040)
!3098 = !DILocation(line: 770, column: 1, scope: !3019)
!3099 = distinct !DISubprogram(name: "sign_mark_adjust", scope: !3, file: !3, line: 825, type: !3100, isLocal: false, isDefinition: true, scopeLine: 830, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3102)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !797, !797, !798, !798}
!3102 = !{!3103, !3104, !3105, !3106, !3107, !3108}
!3103 = !DILocalVariable(name: "line1", arg: 1, scope: !3099, file: !3, line: 826, type: !797)
!3104 = !DILocalVariable(name: "line2", arg: 2, scope: !3099, file: !3, line: 827, type: !797)
!3105 = !DILocalVariable(name: "amount", arg: 3, scope: !3099, file: !3, line: 828, type: !798)
!3106 = !DILocalVariable(name: "amount_after", arg: 4, scope: !3099, file: !3, line: 829, type: !798)
!3107 = !DILocalVariable(name: "sign", scope: !3099, file: !3, line: 831, type: !1894)
!3108 = !DILocalVariable(name: "new_lnum", scope: !3099, file: !3, line: 832, type: !797)
!3109 = !DILocation(line: 826, column: 14, scope: !3099)
!3110 = !DILocation(line: 827, column: 14, scope: !3099)
!3111 = !DILocation(line: 828, column: 10, scope: !3099)
!3112 = !DILocation(line: 829, column: 10, scope: !3099)
!3113 = !DILocation(line: 834, column: 5, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 834, column: 5)
!3115 = !DILocation(line: 831, column: 19, scope: !3099)
!3116 = !DILocation(line: 834, column: 5, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 834, column: 5)
!3118 = !DILocation(line: 837, column: 12, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 837, column: 6)
!3120 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 835, column: 5)
!3121 = !DILocation(line: 837, column: 20, scope: !3119)
!3122 = !DILocation(line: 837, column: 6, scope: !3120)
!3123 = !DILocation(line: 832, column: 15, scope: !3099)
!3124 = !DILocation(line: 840, column: 46, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 840, column: 6)
!3126 = !DILocation(line: 840, column: 6, scope: !3120)
!3127 = !DILocation(line: 852, column: 31, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 852, column: 6)
!3129 = !{!2712, !2522, i64 0}
!3130 = !DILocation(line: 852, column: 15, scope: !3128)
!3131 = !DILocation(line: 852, column: 6, scope: !3120)
!3132 = !DILocation(line: 853, column: 20, scope: !3128)
!3133 = !DILocation(line: 853, column: 6, scope: !3128)
!3134 = distinct !{!3134, !3113, !3135}
!3135 = !DILocation(line: 854, column: 5, scope: !3114)
!3136 = !DILocation(line: 855, column: 1, scope: !3099)
!3137 = distinct !DISubprogram(name: "sign_define_by_name", scope: !3, file: !3, line: 1033, type: !3138, isLocal: false, isDefinition: true, scopeLine: 1039, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3140)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!775, !778, !778, !778, !778, !778}
!3140 = !{!3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148}
!3141 = !DILocalVariable(name: "name", arg: 1, scope: !3137, file: !3, line: 1034, type: !778)
!3142 = !DILocalVariable(name: "icon", arg: 2, scope: !3137, file: !3, line: 1035, type: !778)
!3143 = !DILocalVariable(name: "linehl", arg: 3, scope: !3137, file: !3, line: 1036, type: !778)
!3144 = !DILocalVariable(name: "text", arg: 4, scope: !3137, file: !3, line: 1037, type: !778)
!3145 = !DILocalVariable(name: "texthl", arg: 5, scope: !3137, file: !3, line: 1038, type: !778)
!3146 = !DILocalVariable(name: "sp_prev", scope: !3137, file: !3, line: 1040, type: !807)
!3147 = !DILocalVariable(name: "sp", scope: !3137, file: !3, line: 1041, type: !807)
!3148 = !DILocalVariable(name: "wp", scope: !3149, file: !3, line: 1058, type: !860)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 1057, column: 5)
!3150 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 1044, column: 9)
!3151 = !DILocation(line: 1034, column: 10, scope: !3137)
!3152 = !DILocation(line: 1035, column: 10, scope: !3137)
!3153 = !DILocation(line: 1036, column: 10, scope: !3137)
!3154 = !DILocation(line: 1037, column: 10, scope: !3137)
!3155 = !DILocation(line: 1038, column: 10, scope: !3137)
!3156 = !DILocalVariable(name: "name", arg: 1, scope: !3157, file: !3, line: 881, type: !778)
!3157 = distinct !DISubprogram(name: "sign_find", scope: !3, file: !3, line: 881, type: !3158, isLocal: true, isDefinition: true, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3161)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!807, !778, !3160}
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!3161 = !{!3156, !3162, !3163}
!3162 = !DILocalVariable(name: "sp_prev", arg: 2, scope: !3157, file: !3, line: 881, type: !3160)
!3163 = !DILocalVariable(name: "sp", scope: !3157, file: !3, line: 883, type: !807)
!3164 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 1043, column: 10, scope: !3137)
!3166 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !3165)
!3167 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !3165)
!3168 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 887, column: 5)
!3169 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !3165)
!3170 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 887, column: 5)
!3171 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !3165)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 889, column: 6)
!3173 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 888, column: 5)
!3174 = !{!2586, !2520, i64 16}
!3175 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !3165)
!3176 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !3165)
!3177 = distinct !{!3177, !3178, !3179}
!3178 = !DILocation(line: 887, column: 5, scope: !3168)
!3179 = !DILocation(line: 893, column: 5, scope: !3168)
!3180 = !DILocation(line: 1041, column: 13, scope: !3137)
!3181 = !DILocalVariable(name: "name", arg: 1, scope: !3182, file: !3, line: 902, type: !778)
!3182 = distinct !DISubprogram(name: "alloc_new_sign", scope: !3, file: !3, line: 902, type: !3183, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3185)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!807, !778}
!3185 = !{!3181, !3186, !3187, !3188}
!3186 = !DILocalVariable(name: "sp", scope: !3182, file: !3, line: 904, type: !807)
!3187 = !DILocalVariable(name: "lp", scope: !3182, file: !3, line: 905, type: !807)
!3188 = !DILocalVariable(name: "start", scope: !3182, file: !3, line: 906, type: !775)
!3189 = !DILocation(line: 902, column: 24, scope: !3182, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 1046, column: 7, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 1045, column: 5)
!3192 = !DILocation(line: 906, column: 17, scope: !3182, inlinedAt: !3190)
!3193 = !{!2517, !2517, i64 0}
!3194 = !DILocation(line: 906, column: 9, scope: !3182, inlinedAt: !3190)
!3195 = !DILocation(line: 909, column: 10, scope: !3182, inlinedAt: !3190)
!3196 = !DILocation(line: 904, column: 13, scope: !3182, inlinedAt: !3190)
!3197 = !DILocation(line: 910, column: 12, scope: !3198, inlinedAt: !3190)
!3198 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 910, column: 9)
!3199 = !DILocation(line: 910, column: 9, scope: !3182, inlinedAt: !3190)
!3200 = !DILocation(line: 905, column: 13, scope: !3182, inlinedAt: !3190)
!3201 = !DILocation(line: 916, column: 30, scope: !3202, inlinedAt: !3190)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 916, column: 5)
!3203 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 916, column: 5)
!3204 = !DILocation(line: 916, column: 5, scope: !3203, inlinedAt: !3190)
!3205 = !DILocation(line: 918, column: 10, scope: !3206, inlinedAt: !3190)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 918, column: 6)
!3207 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 917, column: 5)
!3208 = !DILocation(line: 918, column: 23, scope: !3206, inlinedAt: !3190)
!3209 = !DILocation(line: 918, column: 20, scope: !3206, inlinedAt: !3190)
!3210 = !DILocation(line: 918, column: 6, scope: !3207, inlinedAt: !3190)
!3211 = !DILocation(line: 920, column: 6, scope: !3212, inlinedAt: !3190)
!3212 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 919, column: 2)
!3213 = !DILocation(line: 921, column: 27, scope: !3214, inlinedAt: !3190)
!3214 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 921, column: 10)
!3215 = !DILocation(line: 921, column: 10, scope: !3212, inlinedAt: !3190)
!3216 = !DILocation(line: 923, column: 27, scope: !3217, inlinedAt: !3190)
!3217 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 923, column: 10)
!3218 = !DILocation(line: 923, column: 10, scope: !3212, inlinedAt: !3190)
!3219 = !DILocation(line: 925, column: 3, scope: !3220, inlinedAt: !3190)
!3220 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 924, column: 6)
!3221 = !DILocation(line: 926, column: 8, scope: !3220, inlinedAt: !3190)
!3222 = !DILocation(line: 926, column: 3, scope: !3220, inlinedAt: !3190)
!3223 = !DILocation(line: 927, column: 3, scope: !3220, inlinedAt: !3190)
!3224 = distinct !{!3224, !3225, !3226}
!3225 = !DILocation(line: 916, column: 5, scope: !3203)
!3226 = !DILocation(line: 933, column: 5, scope: !3203)
!3227 = !DILocation(line: 932, column: 11, scope: !3207, inlinedAt: !3190)
!3228 = !DILocation(line: 916, column: 5, scope: !3202, inlinedAt: !3190)
!3229 = !DILocation(line: 935, column: 21, scope: !3182, inlinedAt: !3190)
!3230 = !DILocation(line: 935, column: 9, scope: !3182, inlinedAt: !3190)
!3231 = !DILocation(line: 935, column: 19, scope: !3182, inlinedAt: !3190)
!3232 = !DILocation(line: 936, column: 9, scope: !3233, inlinedAt: !3190)
!3233 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 936, column: 9)
!3234 = !DILocation(line: 936, column: 28, scope: !3233, inlinedAt: !3190)
!3235 = !DILocation(line: 936, column: 9, scope: !3182, inlinedAt: !3190)
!3236 = !DILocation(line: 939, column: 19, scope: !3182, inlinedAt: !3190)
!3237 = !DILocation(line: 939, column: 9, scope: !3182, inlinedAt: !3190)
!3238 = !DILocation(line: 939, column: 17, scope: !3182, inlinedAt: !3190)
!3239 = !DILocation(line: 940, column: 21, scope: !3240, inlinedAt: !3190)
!3240 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 940, column: 9)
!3241 = !DILocation(line: 940, column: 9, scope: !3182, inlinedAt: !3190)
!3242 = !DILocation(line: 942, column: 2, scope: !3243, inlinedAt: !3190)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 941, column: 5)
!3244 = !DILocation(line: 943, column: 2, scope: !3243, inlinedAt: !3190)
!3245 = !DILocation(line: 1051, column: 14, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 1051, column: 6)
!3247 = !DILocation(line: 1051, column: 6, scope: !3191)
!3248 = !DILocation(line: 1052, column: 17, scope: !3246)
!3249 = !DILocation(line: 1052, column: 6, scope: !3246)
!3250 = !DILocation(line: 1054, column: 23, scope: !3246)
!3251 = !{!2586, !2520, i64 0}
!3252 = !DILocation(line: 1058, column: 9, scope: !3149)
!3253 = !DILocation(line: 1062, column: 2, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1062, column: 2)
!3255 = !DILocation(line: 1062, column: 2, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 1062, column: 2)
!3257 = !DILocation(line: 1063, column: 14, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 1063, column: 10)
!3259 = !DILocation(line: 1063, column: 24, scope: !3258)
!3260 = !DILocation(line: 1063, column: 35, scope: !3258)
!3261 = !DILocation(line: 1063, column: 10, scope: !3256)
!3262 = !DILocation(line: 1064, column: 3, scope: !3258)
!3263 = distinct !{!3263, !3253, !3264}
!3264 = !DILocation(line: 1064, column: 43, scope: !3254)
!3265 = !DILocation(line: 1068, column: 14, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 1068, column: 9)
!3267 = !DILocation(line: 1068, column: 9, scope: !3137)
!3268 = !DILocalVariable(name: "sp", arg: 1, scope: !3269, file: !3, line: 953, type: !807)
!3269 = distinct !DISubprogram(name: "sign_define_init_icon", scope: !3, file: !3, line: 953, type: !3270, isLocal: true, isDefinition: true, scopeLine: 954, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3272)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !807, !778}
!3272 = !{!3268, !3273}
!3273 = !DILocalVariable(name: "icon", arg: 2, scope: !3269, file: !3, line: 953, type: !778)
!3274 = !DILocation(line: 953, column: 31, scope: !3269, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 1069, column: 2, scope: !3266)
!3276 = !DILocation(line: 953, column: 43, scope: !3269, inlinedAt: !3275)
!3277 = !DILocation(line: 955, column: 18, scope: !3269, inlinedAt: !3275)
!3278 = !{!2586, !2520, i64 24}
!3279 = !DILocation(line: 955, column: 5, scope: !3269, inlinedAt: !3275)
!3280 = !DILocation(line: 956, column: 19, scope: !3269, inlinedAt: !3275)
!3281 = !DILocation(line: 956, column: 17, scope: !3269, inlinedAt: !3275)
!3282 = !DILocation(line: 957, column: 5, scope: !3269, inlinedAt: !3275)
!3283 = !DILocation(line: 959, column: 13, scope: !3284, inlinedAt: !3275)
!3284 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 959, column: 9)
!3285 = !{!3286, !2517, i64 4}
!3286 = !{!"Gui", !2517, i64 0, !2517, i64 4, !2517, i64 8, !2517, i64 12, !2517, i64 16, !2517, i64 20, !2517, i64 24, !2520, i64 32, !2517, i64 40, !2517, i64 44, !2517, i64 48, !2517, i64 52, !2517, i64 56, !2518, i64 60, !2517, i64 64, !2517, i64 68, !2517, i64 72, !2517, i64 76, !2517, i64 80, !2517, i64 84, !2517, i64 88, !2517, i64 92, !2517, i64 96, !2517, i64 100, !2517, i64 104, !2518, i64 108, !3287, i64 112, !2518, i64 192, !2517, i64 204, !2517, i64 208, !2517, i64 212, !2517, i64 216, !2517, i64 220, !2517, i64 224, !2520, i64 232, !2517, i64 240, !2520, i64 248, !2522, i64 256, !2522, i64 264, !2522, i64 272, !2522, i64 280, !2517, i64 288, !2520, i64 296, !2520, i64 304, !2520, i64 312, !2520, i64 320, !2520, i64 328, !2520, i64 336, !2520, i64 344, !2520, i64 352, !2520, i64 360, !2520, i64 368, !2520, i64 376, !2520, i64 384, !2520, i64 392, !2520, i64 400, !2520, i64 408, !2520, i64 416, !2520, i64 424, !2520, i64 432, !2517, i64 440, !2520, i64 448, !2520, i64 456}
!3287 = !{!"GuiScrollbar", !2522, i64 0, !2520, i64 8, !2517, i64 16, !2522, i64 24, !2522, i64 32, !2522, i64 40, !2517, i64 48, !2517, i64 52, !2517, i64 56, !2517, i64 60, !2520, i64 64, !2522, i64 72}
!3288 = !DILocation(line: 959, column: 9, scope: !3284, inlinedAt: !3275)
!3289 = !DILocation(line: 959, column: 9, scope: !3269, inlinedAt: !3275)
!3290 = !DILocation(line: 961, column: 2, scope: !3291, inlinedAt: !3275)
!3291 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 960, column: 5)
!3292 = !DILocation(line: 962, column: 10, scope: !3293, inlinedAt: !3275)
!3293 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 962, column: 6)
!3294 = !DILocation(line: 962, column: 19, scope: !3293, inlinedAt: !3275)
!3295 = !DILocation(line: 962, column: 6, scope: !3291, inlinedAt: !3275)
!3296 = !DILocation(line: 963, column: 6, scope: !3293, inlinedAt: !3275)
!3297 = !DILocation(line: 964, column: 43, scope: !3291, inlinedAt: !3275)
!3298 = !DILocation(line: 964, column: 17, scope: !3291, inlinedAt: !3275)
!3299 = !DILocation(line: 964, column: 15, scope: !3291, inlinedAt: !3275)
!3300 = !DILocation(line: 965, column: 5, scope: !3291, inlinedAt: !3275)
!3301 = !DILocation(line: 1071, column: 14, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 1071, column: 9)
!3303 = !DILocation(line: 1071, column: 22, scope: !3302)
!3304 = !DILocalVariable(name: "sp", arg: 1, scope: !3305, file: !3, line: 973, type: !807)
!3305 = distinct !DISubprogram(name: "sign_define_init_text", scope: !3, file: !3, line: 973, type: !3306, isLocal: true, isDefinition: true, scopeLine: 974, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3308)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!775, !807, !778}
!3308 = !{!3304, !3309, !3310, !3311, !3312, !3313}
!3309 = !DILocalVariable(name: "text", arg: 2, scope: !3305, file: !3, line: 973, type: !778)
!3310 = !DILocalVariable(name: "s", scope: !3305, file: !3, line: 975, type: !778)
!3311 = !DILocalVariable(name: "endp", scope: !3305, file: !3, line: 976, type: !778)
!3312 = !DILocalVariable(name: "cells", scope: !3305, file: !3, line: 977, type: !775)
!3313 = !DILocalVariable(name: "len", scope: !3305, file: !3, line: 978, type: !775)
!3314 = !DILocation(line: 973, column: 31, scope: !3305, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 1071, column: 26, scope: !3302)
!3316 = !DILocation(line: 973, column: 43, scope: !3305, inlinedAt: !3315)
!3317 = !DILocation(line: 980, column: 24, scope: !3305, inlinedAt: !3315)
!3318 = !DILocation(line: 980, column: 17, scope: !3305, inlinedAt: !3315)
!3319 = !DILocation(line: 976, column: 13, scope: !3305, inlinedAt: !3315)
!3320 = !DILocation(line: 975, column: 13, scope: !3305, inlinedAt: !3315)
!3321 = !DILocation(line: 983, column: 26, scope: !3322, inlinedAt: !3315)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 983, column: 5)
!3323 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 983, column: 5)
!3324 = !DILocation(line: 983, column: 5, scope: !3323, inlinedAt: !3315)
!3325 = !DILocation(line: 983, column: 22, scope: !3322, inlinedAt: !3315)
!3326 = !DILocation(line: 984, column: 6, scope: !3327, inlinedAt: !3315)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 984, column: 6)
!3328 = !DILocation(line: 984, column: 9, scope: !3327, inlinedAt: !3315)
!3329 = !DILocation(line: 984, column: 6, scope: !3322, inlinedAt: !3315)
!3330 = !DILocation(line: 986, column: 6, scope: !3331, inlinedAt: !3315)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 985, column: 2)
!3332 = !DILocation(line: 987, column: 6, scope: !3331, inlinedAt: !3315)
!3333 = !DILocation(line: 988, column: 2, scope: !3331, inlinedAt: !3315)
!3334 = distinct !{!3334, !3335, !3336}
!3335 = !DILocation(line: 983, column: 5, scope: !3323)
!3336 = !DILocation(line: 988, column: 2, scope: !3323)
!3337 = !DILocation(line: 991, column: 9, scope: !3338, inlinedAt: !3315)
!3338 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 991, column: 9)
!3339 = !DILocation(line: 991, column: 9, scope: !3305, inlinedAt: !3315)
!3340 = !DILocation(line: 977, column: 10, scope: !3305, inlinedAt: !3315)
!3341 = !DILocation(line: 994, column: 2, scope: !3342, inlinedAt: !3315)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 994, column: 2)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 992, column: 5)
!3344 = !DILocation(line: 996, column: 26, scope: !3345, inlinedAt: !3315)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 996, column: 10)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 995, column: 2)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 994, column: 2)
!3348 = !DILocation(line: 996, column: 24, scope: !3345, inlinedAt: !3315)
!3349 = !DILocation(line: 996, column: 11, scope: !3345, inlinedAt: !3315)
!3350 = !DILocation(line: 996, column: 10, scope: !3346, inlinedAt: !3315)
!3351 = !DILocation(line: 998, column: 17, scope: !3346, inlinedAt: !3315)
!3352 = !DILocation(line: 998, column: 15, scope: !3346, inlinedAt: !3315)
!3353 = !DILocation(line: 998, column: 12, scope: !3346, inlinedAt: !3315)
!3354 = !DILocation(line: 994, column: 34, scope: !3347, inlinedAt: !3315)
!3355 = !DILocation(line: 994, column: 32, scope: !3347, inlinedAt: !3315)
!3356 = !DILocation(line: 994, column: 29, scope: !3347, inlinedAt: !3315)
!3357 = !DILocation(line: 994, column: 19, scope: !3347, inlinedAt: !3315)
!3358 = distinct !{!3358, !3359, !3360}
!3359 = !DILocation(line: 994, column: 2, scope: !3342)
!3360 = !DILocation(line: 999, column: 2, scope: !3342)
!3361 = !DILocation(line: 1003, column: 2, scope: !3362, inlinedAt: !3315)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 1003, column: 2)
!3363 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 1002, column: 5)
!3364 = !DILocation(line: 1004, column: 24, scope: !3365, inlinedAt: !3315)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 1004, column: 10)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 1003, column: 2)
!3367 = !DILocation(line: 1004, column: 11, scope: !3365, inlinedAt: !3315)
!3368 = !DILocation(line: 1004, column: 10, scope: !3366, inlinedAt: !3315)
!3369 = !DILocation(line: 1003, column: 27, scope: !3366, inlinedAt: !3315)
!3370 = !DILocation(line: 1003, column: 19, scope: !3366, inlinedAt: !3315)
!3371 = distinct !{!3371, !3372, !3373}
!3372 = !DILocation(line: 1003, column: 2, scope: !3362)
!3373 = !DILocation(line: 1005, column: 3, scope: !3362)
!3374 = !DILocation(line: 1006, column: 18, scope: !3363, inlinedAt: !3315)
!3375 = !DILocation(line: 1006, column: 10, scope: !3363, inlinedAt: !3315)
!3376 = !DILocation(line: 1010, column: 11, scope: !3377, inlinedAt: !3315)
!3377 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 1010, column: 9)
!3378 = !DILocation(line: 1010, column: 19, scope: !3377, inlinedAt: !3315)
!3379 = !DILocation(line: 1016, column: 18, scope: !3305, inlinedAt: !3315)
!3380 = !DILocation(line: 1016, column: 5, scope: !3305, inlinedAt: !3315)
!3381 = !DILocation(line: 1019, column: 22, scope: !3305, inlinedAt: !3315)
!3382 = !DILocation(line: 1019, column: 39, scope: !3305, inlinedAt: !3315)
!3383 = !DILocation(line: 1019, column: 31, scope: !3305, inlinedAt: !3315)
!3384 = !DILocation(line: 1019, column: 29, scope: !3305, inlinedAt: !3315)
!3385 = !DILocation(line: 1020, column: 38, scope: !3305, inlinedAt: !3315)
!3386 = !DILocation(line: 1020, column: 19, scope: !3305, inlinedAt: !3315)
!3387 = !DILocation(line: 1020, column: 17, scope: !3305, inlinedAt: !3315)
!3388 = !DILocation(line: 1023, column: 21, scope: !3389, inlinedAt: !3315)
!3389 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 1023, column: 9)
!3390 = !DILocation(line: 1023, column: 29, scope: !3389, inlinedAt: !3315)
!3391 = !DILocation(line: 1024, column: 2, scope: !3389, inlinedAt: !3315)
!3392 = !DILocation(line: 1012, column: 8, scope: !3393, inlinedAt: !3315)
!3393 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 1011, column: 5)
!3394 = !DILocation(line: 1012, column: 2, scope: !3393, inlinedAt: !3315)
!3395 = !DILocation(line: 1071, column: 9, scope: !3137)
!3396 = !DILocation(line: 1074, column: 16, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 1074, column: 9)
!3398 = !DILocation(line: 1074, column: 9, scope: !3137)
!3399 = !DILocation(line: 1075, column: 48, scope: !3397)
!3400 = !DILocation(line: 1075, column: 43, scope: !3397)
!3401 = !DILocation(line: 1075, column: 19, scope: !3397)
!3402 = !DILocation(line: 1075, column: 6, scope: !3397)
!3403 = !DILocation(line: 1075, column: 17, scope: !3397)
!3404 = !DILocation(line: 1075, column: 2, scope: !3397)
!3405 = !DILocation(line: 1077, column: 16, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 1077, column: 9)
!3407 = !DILocation(line: 1077, column: 9, scope: !3137)
!3408 = !DILocation(line: 1078, column: 48, scope: !3406)
!3409 = !DILocation(line: 1078, column: 43, scope: !3406)
!3410 = !DILocation(line: 1078, column: 19, scope: !3406)
!3411 = !DILocation(line: 1078, column: 6, scope: !3406)
!3412 = !DILocation(line: 1078, column: 17, scope: !3406)
!3413 = !DILocation(line: 1078, column: 2, scope: !3406)
!3414 = !DILocation(line: 1081, column: 1, scope: !3137)
!3415 = distinct !DISubprogram(name: "sign_exists_by_name", scope: !3, file: !3, line: 1087, type: !3416, isLocal: false, isDefinition: true, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3418)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!775, !778}
!3418 = !{!3419}
!3419 = !DILocalVariable(name: "name", arg: 1, scope: !3415, file: !3, line: 1087, type: !778)
!3420 = !DILocation(line: 1087, column: 29, scope: !3415)
!3421 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 1089, column: 12, scope: !3415)
!3423 = !DILocation(line: 881, column: 34, scope: !3157, inlinedAt: !3422)
!3424 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !3422)
!3425 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !3422)
!3426 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !3422)
!3427 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !3422)
!3428 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !3422)
!3429 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !3422)
!3430 = !DILocation(line: 1089, column: 34, scope: !3415)
!3431 = !DILocation(line: 1089, column: 5, scope: !3415)
!3432 = distinct !DISubprogram(name: "sign_undefine_by_name", scope: !3, file: !3, line: 1096, type: !3433, isLocal: false, isDefinition: true, scopeLine: 1097, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3435)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!775, !778, !775}
!3435 = !{!3436, !3437, !3438, !3439}
!3436 = !DILocalVariable(name: "name", arg: 1, scope: !3432, file: !3, line: 1096, type: !778)
!3437 = !DILocalVariable(name: "give_error", arg: 2, scope: !3432, file: !3, line: 1096, type: !775)
!3438 = !DILocalVariable(name: "sp_prev", scope: !3432, file: !3, line: 1098, type: !807)
!3439 = !DILocalVariable(name: "sp", scope: !3432, file: !3, line: 1099, type: !807)
!3440 = !DILocation(line: 1096, column: 31, scope: !3432)
!3441 = !DILocation(line: 1096, column: 41, scope: !3432)
!3442 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 1101, column: 10, scope: !3432)
!3444 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !3443)
!3445 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !3443)
!3446 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !3443)
!3447 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !3443)
!3448 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !3443)
!3449 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !3443)
!3450 = !DILocation(line: 1099, column: 13, scope: !3432)
!3451 = !DILocation(line: 1104, column: 6, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 1104, column: 6)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 1103, column: 5)
!3454 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 1102, column: 9)
!3455 = !DILocation(line: 1104, column: 6, scope: !3453)
!3456 = !DILocation(line: 1105, column: 12, scope: !3452)
!3457 = !DILocation(line: 1105, column: 6, scope: !3452)
!3458 = !DILocation(line: 1098, column: 13, scope: !3432)
!3459 = !DILocation(line: 1108, column: 5, scope: !3432)
!3460 = !DILocation(line: 1110, column: 5, scope: !3432)
!3461 = !DILocation(line: 1111, column: 1, scope: !3432)
!3462 = distinct !DISubprogram(name: "sign_undefine", scope: !3, file: !3, line: 1892, type: !3463, isLocal: true, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3465)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{null, !807, !807}
!3465 = !{!3466, !3467}
!3466 = !DILocalVariable(name: "sp", arg: 1, scope: !3462, file: !3, line: 1892, type: !807)
!3467 = !DILocalVariable(name: "sp_prev", arg: 2, scope: !3462, file: !3, line: 1892, type: !807)
!3468 = !DILocation(line: 1892, column: 23, scope: !3462)
!3469 = !DILocation(line: 1892, column: 35, scope: !3462)
!3470 = !DILocation(line: 1894, column: 18, scope: !3462)
!3471 = !DILocation(line: 1894, column: 5, scope: !3462)
!3472 = !DILocation(line: 1895, column: 18, scope: !3462)
!3473 = !DILocation(line: 1895, column: 5, scope: !3462)
!3474 = !DILocation(line: 1897, column: 13, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 1897, column: 9)
!3476 = !DILocation(line: 1897, column: 22, scope: !3475)
!3477 = !DILocation(line: 1897, column: 9, scope: !3462)
!3478 = !DILocation(line: 1899, column: 2, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1898, column: 5)
!3480 = !DILocation(line: 1900, column: 27, scope: !3479)
!3481 = !DILocation(line: 1900, column: 2, scope: !3479)
!3482 = !DILocation(line: 1901, column: 5, scope: !3479)
!3483 = !DILocation(line: 1903, column: 18, scope: !3462)
!3484 = !DILocation(line: 1903, column: 5, scope: !3462)
!3485 = !DILocation(line: 1904, column: 17, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 1904, column: 9)
!3487 = !DILocation(line: 1907, column: 19, scope: !3486)
!3488 = !DILocation(line: 1904, column: 9, scope: !3462)
!3489 = !DILocation(line: 1908, column: 14, scope: !3462)
!3490 = !DILocation(line: 1908, column: 5, scope: !3462)
!3491 = !DILocation(line: 1909, column: 1, scope: !3462)
!3492 = distinct !DISubprogram(name: "sign_place", scope: !3, file: !3, line: 1146, type: !3493, isLocal: false, isDefinition: true, scopeLine: 1153, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3495)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!775, !1119, !778, !778, !866, !797, !775}
!3495 = !{!3496, !3497, !3498, !3499, !3500, !3501, !3502}
!3496 = !DILocalVariable(name: "sign_id", arg: 1, scope: !3492, file: !3, line: 1147, type: !1119)
!3497 = !DILocalVariable(name: "sign_group", arg: 2, scope: !3492, file: !3, line: 1148, type: !778)
!3498 = !DILocalVariable(name: "sign_name", arg: 3, scope: !3492, file: !3, line: 1149, type: !778)
!3499 = !DILocalVariable(name: "buf", arg: 4, scope: !3492, file: !3, line: 1150, type: !866)
!3500 = !DILocalVariable(name: "lnum", arg: 5, scope: !3492, file: !3, line: 1151, type: !797)
!3501 = !DILocalVariable(name: "prio", arg: 6, scope: !3492, file: !3, line: 1152, type: !775)
!3502 = !DILocalVariable(name: "sp", scope: !3492, file: !3, line: 1154, type: !807)
!3503 = !DILocation(line: 1147, column: 8, scope: !3492)
!3504 = !DILocation(line: 1148, column: 11, scope: !3492)
!3505 = !DILocation(line: 1149, column: 11, scope: !3492)
!3506 = !DILocation(line: 1150, column: 10, scope: !3492)
!3507 = !DILocation(line: 1151, column: 11, scope: !3492)
!3508 = !DILocation(line: 1152, column: 7, scope: !3492)
!3509 = !DILocation(line: 1157, column: 20, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1157, column: 9)
!3511 = !DILocation(line: 1157, column: 28, scope: !3510)
!3512 = !DILocation(line: 1157, column: 32, scope: !3510)
!3513 = !DILocation(line: 1157, column: 51, scope: !3510)
!3514 = !DILocation(line: 1154, column: 13, scope: !3492)
!3515 = !DILocation(line: 1160, column: 5, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1160, column: 5)
!3517 = !DILocation(line: 1161, column: 6, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 1161, column: 6)
!3519 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 1160, column: 5)
!3520 = !DILocation(line: 1161, column: 37, scope: !3518)
!3521 = !DILocation(line: 1161, column: 6, scope: !3519)
!3522 = !DILocation(line: 1160, column: 5, scope: !3519)
!3523 = distinct !{!3523, !3515, !3524}
!3524 = !DILocation(line: 1162, column: 6, scope: !3516)
!3525 = !DILocation(line: 1165, column: 8, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 1164, column: 5)
!3527 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1163, column: 9)
!3528 = !DILocation(line: 1165, column: 2, scope: !3526)
!3529 = !DILocation(line: 1166, column: 2, scope: !3526)
!3530 = !DILocation(line: 1168, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1168, column: 9)
!3532 = !DILocation(line: 1168, column: 18, scope: !3531)
!3533 = !DILocation(line: 1168, column: 9, scope: !3492)
!3534 = !DILocalVariable(name: "buf", arg: 1, scope: !3535, file: !3, line: 164, type: !866)
!3535 = distinct !DISubprogram(name: "sign_group_get_next_signid", scope: !3, file: !3, line: 164, type: !3536, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3538)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!775, !866, !778}
!3538 = !{!3534, !3539, !3540, !3541, !3542, !3543, !3544}
!3539 = !DILocalVariable(name: "groupname", arg: 2, scope: !3535, file: !3, line: 164, type: !778)
!3540 = !DILocalVariable(name: "id", scope: !3535, file: !3, line: 166, type: !775)
!3541 = !DILocalVariable(name: "group", scope: !3535, file: !3, line: 167, type: !785)
!3542 = !DILocalVariable(name: "sign", scope: !3535, file: !3, line: 168, type: !1894)
!3543 = !DILocalVariable(name: "hi", scope: !3535, file: !3, line: 169, type: !837)
!3544 = !DILocalVariable(name: "found", scope: !3535, file: !3, line: 170, type: !775)
!3545 = !DILocation(line: 164, column: 35, scope: !3535, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 1169, column: 13, scope: !3531)
!3547 = !DILocation(line: 164, column: 48, scope: !3535, inlinedAt: !3546)
!3548 = !DILocation(line: 166, column: 11, scope: !3535, inlinedAt: !3546)
!3549 = !DILocation(line: 167, column: 19, scope: !3535, inlinedAt: !3546)
!3550 = !DILocation(line: 170, column: 11, scope: !3535, inlinedAt: !3546)
!3551 = !DILocation(line: 172, column: 9, scope: !3535, inlinedAt: !3546)
!3552 = !DILocation(line: 174, column: 7, scope: !3553, inlinedAt: !3546)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 173, column: 5)
!3554 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 172, column: 9)
!3555 = !DILocation(line: 169, column: 18, scope: !3535, inlinedAt: !3546)
!3556 = !DILocation(line: 175, column: 6, scope: !3557, inlinedAt: !3546)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 175, column: 6)
!3558 = !DILocation(line: 177, column: 10, scope: !3553, inlinedAt: !3546)
!3559 = !DILocation(line: 178, column: 5, scope: !3553, inlinedAt: !3546)
!3560 = !DILocation(line: 181, column: 5, scope: !3535, inlinedAt: !3546)
!3561 = !DILocation(line: 183, column: 6, scope: !3562, inlinedAt: !3546)
!3562 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 182, column: 5)
!3563 = !DILocation(line: 184, column: 23, scope: !3564, inlinedAt: !3546)
!3564 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 183, column: 6)
!3565 = !DILocation(line: 184, column: 6, scope: !3564, inlinedAt: !3546)
!3566 = !DILocation(line: 186, column: 33, scope: !3564, inlinedAt: !3546)
!3567 = !{!2795, !2517, i64 0}
!3568 = !DILocation(line: 168, column: 19, scope: !3535, inlinedAt: !3546)
!3569 = !DILocation(line: 190, column: 2, scope: !3570, inlinedAt: !3546)
!3570 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 190, column: 2)
!3571 = !DILocation(line: 190, column: 2, scope: !3572, inlinedAt: !3546)
!3572 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 190, column: 2)
!3573 = !DILocation(line: 192, column: 22, scope: !3574, inlinedAt: !3546)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 192, column: 10)
!3575 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 191, column: 2)
!3576 = !DILocation(line: 192, column: 13, scope: !3574, inlinedAt: !3546)
!3577 = !DILocation(line: 192, column: 28, scope: !3574, inlinedAt: !3546)
!3578 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 192, column: 31, scope: !3574, inlinedAt: !3546)
!3580 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !3579)
!3581 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !3579)
!3582 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !3579)
!3583 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !3579)
!3584 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !3579)
!3585 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !3579)
!3586 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !3579)
!3587 = !DILocation(line: 192, column: 10, scope: !3575, inlinedAt: !3546)
!3588 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !3579)
!3589 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !3579)
!3590 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !3579)
!3591 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !3579)
!3592 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !3579)
!3593 = distinct !{!3593, !3594, !3595}
!3594 = !DILocation(line: 190, column: 2, scope: !3570)
!3595 = !DILocation(line: 197, column: 2, scope: !3570)
!3596 = !DILocation(line: 1169, column: 11, scope: !3531)
!3597 = !DILocation(line: 1169, column: 2, scope: !3531)
!3598 = !DILocation(line: 1171, column: 14, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1171, column: 9)
!3600 = !DILocation(line: 1171, column: 9, scope: !3492)
!3601 = !DILocalVariable(name: "buf", arg: 1, scope: !3602, file: !3, line: 417, type: !866)
!3602 = distinct !DISubprogram(name: "buf_addsign", scope: !3, file: !3, line: 416, type: !3603, isLocal: true, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3605)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !866, !775, !778, !775, !797, !775}
!3605 = !{!3601, !3606, !3607, !3608, !3609, !3610, !3611, !3612}
!3606 = !DILocalVariable(name: "id", arg: 2, scope: !3602, file: !3, line: 418, type: !775)
!3607 = !DILocalVariable(name: "groupname", arg: 3, scope: !3602, file: !3, line: 419, type: !778)
!3608 = !DILocalVariable(name: "prio", arg: 4, scope: !3602, file: !3, line: 420, type: !775)
!3609 = !DILocalVariable(name: "lnum", arg: 5, scope: !3602, file: !3, line: 421, type: !797)
!3610 = !DILocalVariable(name: "typenr", arg: 6, scope: !3602, file: !3, line: 422, type: !775)
!3611 = !DILocalVariable(name: "sign", scope: !3602, file: !3, line: 424, type: !1894)
!3612 = !DILocalVariable(name: "prev", scope: !3602, file: !3, line: 425, type: !1894)
!3613 = !DILocation(line: 417, column: 12, scope: !3602, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 1174, column: 2, scope: !3599)
!3615 = !DILocation(line: 418, column: 10, scope: !3602, inlinedAt: !3614)
!3616 = !DILocation(line: 419, column: 13, scope: !3602, inlinedAt: !3614)
!3617 = !DILocation(line: 420, column: 10, scope: !3602, inlinedAt: !3614)
!3618 = !DILocation(line: 421, column: 14, scope: !3602, inlinedAt: !3614)
!3619 = !DILocation(line: 422, column: 10, scope: !3602, inlinedAt: !3614)
!3620 = !DILocation(line: 425, column: 19, scope: !3602, inlinedAt: !3614)
!3621 = !DILocation(line: 424, column: 19, scope: !3602, inlinedAt: !3614)
!3622 = !DILocation(line: 428, column: 5, scope: !3623, inlinedAt: !3614)
!3623 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 428, column: 5)
!3624 = !DILocation(line: 430, column: 20, scope: !3625, inlinedAt: !3614)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 430, column: 6)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 429, column: 5)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 428, column: 5)
!3628 = !DILocation(line: 430, column: 11, scope: !3625, inlinedAt: !3614)
!3629 = !DILocation(line: 430, column: 28, scope: !3625, inlinedAt: !3614)
!3630 = !DILocation(line: 430, column: 43, scope: !3625, inlinedAt: !3614)
!3631 = !DILocation(line: 430, column: 34, scope: !3625, inlinedAt: !3614)
!3632 = !DILocation(line: 431, column: 3, scope: !3625, inlinedAt: !3614)
!3633 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 431, column: 6, scope: !3625, inlinedAt: !3614)
!3635 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !3634)
!3636 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !3634)
!3637 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !3634)
!3638 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !3634)
!3639 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !3634)
!3640 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !3634)
!3641 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !3634)
!3642 = !DILocation(line: 430, column: 6, scope: !3626, inlinedAt: !3614)
!3643 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !3634)
!3644 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !3634)
!3645 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !3634)
!3646 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !3634)
!3647 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !3634)
!3648 = !DILocation(line: 434, column: 12, scope: !3649, inlinedAt: !3614)
!3649 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 432, column: 2)
!3650 = !DILocation(line: 434, column: 22, scope: !3649, inlinedAt: !3614)
!3651 = !DILocation(line: 435, column: 12, scope: !3649, inlinedAt: !3614)
!3652 = !DILocation(line: 435, column: 24, scope: !3649, inlinedAt: !3614)
!3653 = !DILocation(line: 436, column: 6, scope: !3649, inlinedAt: !3614)
!3654 = !DILocation(line: 437, column: 6, scope: !3649, inlinedAt: !3614)
!3655 = !DILocation(line: 439, column: 16, scope: !3656, inlinedAt: !3614)
!3656 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 439, column: 11)
!3657 = !DILocation(line: 439, column: 11, scope: !3625, inlinedAt: !3614)
!3658 = !DILocation(line: 441, column: 6, scope: !3659, inlinedAt: !3614)
!3659 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 440, column: 2)
!3660 = !DILocation(line: 443, column: 6, scope: !3659, inlinedAt: !3614)
!3661 = !DILocation(line: 428, column: 5, scope: !3627, inlinedAt: !3614)
!3662 = distinct !{!3662, !3663, !3664}
!3663 = !DILocation(line: 428, column: 5, scope: !3623)
!3664 = !DILocation(line: 446, column: 5, scope: !3623)
!3665 = !DILocation(line: 448, column: 5, scope: !3602, inlinedAt: !3614)
!3666 = !DILocation(line: 449, column: 5, scope: !3602, inlinedAt: !3614)
!3667 = !DILocalVariable(name: "buf", arg: 1, scope: !3668, file: !3, line: 458, type: !866)
!3668 = distinct !DISubprogram(name: "buf_change_sign_type", scope: !3, file: !3, line: 457, type: !3669, isLocal: true, isDefinition: true, scopeLine: 463, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3671)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!797, !866, !775, !778, !775, !775}
!3671 = !{!3667, !3672, !3673, !3674, !3675, !3676}
!3672 = !DILocalVariable(name: "markId", arg: 2, scope: !3668, file: !3, line: 459, type: !775)
!3673 = !DILocalVariable(name: "group", arg: 3, scope: !3668, file: !3, line: 460, type: !778)
!3674 = !DILocalVariable(name: "typenr", arg: 4, scope: !3668, file: !3, line: 461, type: !775)
!3675 = !DILocalVariable(name: "prio", arg: 5, scope: !3668, file: !3, line: 462, type: !775)
!3676 = !DILocalVariable(name: "sign", scope: !3668, file: !3, line: 464, type: !1894)
!3677 = !DILocation(line: 458, column: 12, scope: !3668, inlinedAt: !3678)
!3678 = distinct !DILocation(line: 1177, column: 9, scope: !3599)
!3679 = !DILocation(line: 459, column: 10, scope: !3668, inlinedAt: !3678)
!3680 = !DILocation(line: 460, column: 13, scope: !3668, inlinedAt: !3678)
!3681 = !DILocation(line: 461, column: 10, scope: !3668, inlinedAt: !3678)
!3682 = !DILocation(line: 462, column: 10, scope: !3668, inlinedAt: !3678)
!3683 = !DILocation(line: 464, column: 19, scope: !3668, inlinedAt: !3678)
!3684 = !DILocation(line: 466, column: 5, scope: !3685, inlinedAt: !3678)
!3685 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 466, column: 5)
!3686 = !DILocation(line: 468, column: 12, scope: !3687, inlinedAt: !3678)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 468, column: 6)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 467, column: 5)
!3689 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 466, column: 5)
!3690 = !DILocation(line: 468, column: 18, scope: !3687, inlinedAt: !3678)
!3691 = !DILocation(line: 468, column: 28, scope: !3687, inlinedAt: !3678)
!3692 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 468, column: 31, scope: !3687, inlinedAt: !3678)
!3694 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !3693)
!3695 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !3693)
!3696 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !3693)
!3697 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !3693)
!3698 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !3693)
!3699 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !3693)
!3700 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !3693)
!3701 = !DILocation(line: 468, column: 6, scope: !3688, inlinedAt: !3678)
!3702 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !3693)
!3703 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !3693)
!3704 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !3693)
!3705 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !3693)
!3706 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !3693)
!3707 = !DILocation(line: 470, column: 12, scope: !3708, inlinedAt: !3678)
!3708 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 469, column: 2)
!3709 = !DILocation(line: 470, column: 22, scope: !3708, inlinedAt: !3678)
!3710 = !DILocation(line: 471, column: 12, scope: !3708, inlinedAt: !3678)
!3711 = !DILocation(line: 471, column: 24, scope: !3708, inlinedAt: !3678)
!3712 = !DILocation(line: 472, column: 6, scope: !3708, inlinedAt: !3678)
!3713 = !DILocation(line: 473, column: 19, scope: !3708, inlinedAt: !3678)
!3714 = !DILocation(line: 473, column: 6, scope: !3708, inlinedAt: !3678)
!3715 = !DILocation(line: 466, column: 5, scope: !3689, inlinedAt: !3678)
!3716 = distinct !{!3716, !3717, !3718}
!3717 = !DILocation(line: 466, column: 5, scope: !3685)
!3718 = !DILocation(line: 475, column: 5, scope: !3685)
!3719 = !DILocation(line: 1179, column: 14, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1179, column: 9)
!3721 = !DILocation(line: 1179, column: 9, scope: !3492)
!3722 = !DILocation(line: 1181, column: 2, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1180, column: 5)
!3724 = !DILocalVariable(name: "buf", arg: 1, scope: !3725, file: !3, line: 1129, type: !866)
!3725 = distinct !DISubprogram(name: "may_force_numberwidth_recompute", scope: !3, file: !3, line: 1129, type: !3726, isLocal: true, isDefinition: true, scopeLine: 1130, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3728)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !866, !775}
!3728 = !{!3724, !3729, !3730, !3768}
!3729 = !DILocalVariable(name: "unplace", arg: 2, scope: !3725, file: !3, line: 1129, type: !775)
!3730 = !DILocalVariable(name: "tp", scope: !3725, file: !3, line: 1131, type: !3731)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64)
!3732 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !6, line: 3158, baseType: !3733)
!3733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !6, line: 3159, size: 1920, elements: !3734)
!3734 = !{!3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3749, !3750, !3751, !3760, !3762, !3763, !3764, !3766, !3767}
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !3733, file: !6, line: 3161, baseType: !3731, size: 64)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !3733, file: !6, line: 3162, baseType: !1928, size: 64, offset: 64)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !3733, file: !6, line: 3163, baseType: !860, size: 64, offset: 128)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !3733, file: !6, line: 3164, baseType: !860, size: 64, offset: 192)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !3733, file: !6, line: 3165, baseType: !860, size: 64, offset: 256)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !3733, file: !6, line: 3166, baseType: !860, size: 64, offset: 320)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !3733, file: !6, line: 3168, baseType: !860, size: 64, offset: 384)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !3733, file: !6, line: 3170, baseType: !798, size: 64, offset: 448)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !3733, file: !6, line: 3171, baseType: !798, size: 64, offset: 512)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !3733, file: !6, line: 3172, baseType: !798, size: 64, offset: 576)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !3733, file: !6, line: 3175, baseType: !3746, size: 96, offset: 640)
!3746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 96, elements: !3747)
!3747 = !{!3748}
!3748 = !DISubrange(count: 3)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !3733, file: !6, line: 3179, baseType: !778, size: 64, offset: 768)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !3733, file: !6, line: 3181, baseType: !778, size: 64, offset: 832)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !3733, file: !6, line: 3184, baseType: !3752, size: 64, offset: 896)
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3753, size: 64)
!3753 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !6, line: 3139, baseType: !3754)
!3754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !6, line: 3140, size: 1088, elements: !3755)
!3755 = !{!3756, !3757, !3759}
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !3754, file: !6, line: 3142, baseType: !3752, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !3754, file: !6, line: 3143, baseType: !3758, size: 512, offset: 64)
!3758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 512, elements: !931)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !3754, file: !6, line: 3144, baseType: !3758, size: 512, offset: 576)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !3733, file: !6, line: 3185, baseType: !3761, size: 512, offset: 960)
!3761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 512, elements: !931)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !3733, file: !6, line: 3186, baseType: !775, size: 32, offset: 1472)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !3733, file: !6, line: 3187, baseType: !775, size: 32, offset: 1504)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !3733, file: !6, line: 3189, baseType: !3765, size: 128, offset: 1536)
!3765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1928, size: 128, elements: !2476)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !3733, file: !6, line: 3191, baseType: !1168, size: 192, offset: 1664)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !3733, file: !6, line: 3192, baseType: !1068, size: 64, offset: 1856)
!3768 = !DILocalVariable(name: "wp", scope: !3725, file: !3, line: 1132, type: !860)
!3769 = !DILocation(line: 1129, column: 40, scope: !3725, inlinedAt: !3770)
!3770 = distinct !DILocation(line: 1185, column: 2, scope: !3723)
!3771 = !DILocation(line: 1129, column: 49, scope: !3725, inlinedAt: !3770)
!3772 = !DILocation(line: 1131, column: 16, scope: !3725, inlinedAt: !3770)
!3773 = !DILocation(line: 1134, column: 5, scope: !3774, inlinedAt: !3770)
!3774 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 1134, column: 5)
!3775 = !DILocation(line: 1134, column: 5, scope: !3776, inlinedAt: !3770)
!3776 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 1134, column: 5)
!3777 = !DILocation(line: 1134, column: 5, scope: !3778, inlinedAt: !3770)
!3778 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 1134, column: 5)
!3779 = !DILocation(line: 1132, column: 13, scope: !3725, inlinedAt: !3770)
!3780 = !DILocation(line: 1135, column: 10, scope: !3781, inlinedAt: !3770)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1135, column: 6)
!3782 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1134, column: 5)
!3783 = !DILocation(line: 1135, column: 19, scope: !3781, inlinedAt: !3770)
!3784 = !DILocation(line: 1136, column: 3, scope: !3781, inlinedAt: !3770)
!3785 = !DILocation(line: 1136, column: 11, scope: !3781, inlinedAt: !3770)
!3786 = !{!2516, !2517, i64 1056}
!3787 = !DILocation(line: 1136, column: 7, scope: !3781, inlinedAt: !3770)
!3788 = !DILocation(line: 1136, column: 18, scope: !3781, inlinedAt: !3770)
!3789 = !DILocation(line: 1136, column: 25, scope: !3781, inlinedAt: !3770)
!3790 = !{!2516, !2517, i64 1060}
!3791 = !DILocation(line: 1136, column: 21, scope: !3781, inlinedAt: !3770)
!3792 = !DILocation(line: 1137, column: 3, scope: !3781, inlinedAt: !3770)
!3793 = !DILocation(line: 1137, column: 22, scope: !3781, inlinedAt: !3770)
!3794 = !{!2516, !2517, i64 8984}
!3795 = !DILocation(line: 1137, column: 38, scope: !3781, inlinedAt: !3770)
!3796 = !DILocation(line: 1138, column: 3, scope: !3781, inlinedAt: !3770)
!3797 = !DILocation(line: 1138, column: 12, scope: !3781, inlinedAt: !3770)
!3798 = !{!2516, !2520, i64 1200}
!3799 = !DILocation(line: 1138, column: 7, scope: !3781, inlinedAt: !3770)
!3800 = !DILocation(line: 1138, column: 20, scope: !3781, inlinedAt: !3770)
!3801 = !DILocation(line: 1138, column: 27, scope: !3781, inlinedAt: !3770)
!3802 = !DILocation(line: 1138, column: 44, scope: !3781, inlinedAt: !3770)
!3803 = !DILocation(line: 1138, column: 30, scope: !3781, inlinedAt: !3770)
!3804 = !DILocation(line: 1138, column: 49, scope: !3781, inlinedAt: !3770)
!3805 = !DILocation(line: 1135, column: 6, scope: !3782, inlinedAt: !3770)
!3806 = !DILocation(line: 1139, column: 10, scope: !3781, inlinedAt: !3770)
!3807 = !DILocation(line: 1139, column: 31, scope: !3781, inlinedAt: !3770)
!3808 = !{!2516, !2522, i64 8968}
!3809 = !DILocation(line: 1139, column: 6, scope: !3781, inlinedAt: !3770)
!3810 = !DILocation(line: 1134, column: 5, scope: !3782, inlinedAt: !3770)
!3811 = distinct !{!3811, !3812, !3813}
!3812 = !DILocation(line: 1134, column: 5, scope: !3778)
!3813 = !DILocation(line: 1139, column: 33, scope: !3778)
!3814 = distinct !{!3814, !3815, !3816}
!3815 = !DILocation(line: 1134, column: 5, scope: !3774)
!3816 = !DILocation(line: 1139, column: 33, scope: !3774)
!3817 = !DILocation(line: 1189, column: 8, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1188, column: 5)
!3819 = !DILocation(line: 1189, column: 2, scope: !3818)
!3820 = !DILocation(line: 1190, column: 2, scope: !3818)
!3821 = !DILocation(line: 1194, column: 1, scope: !3492)
!3822 = distinct !DISubprogram(name: "ex_sign", scope: !3, file: !3, line: 1611, type: !3823, isLocal: false, isDefinition: true, scopeLine: 1612, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3898)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{null, !3825}
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3826, size: 64)
!3826 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !89, line: 85, baseType: !3827)
!3827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !89, line: 1861, size: 1472, elements: !3828)
!3828 = !{!3829, !3830, !3831, !3832, !3834, !3835, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3864, !3865}
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !3827, file: !89, line: 1863, baseType: !778, size: 64)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !3827, file: !89, line: 1864, baseType: !778, size: 64, offset: 64)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !3827, file: !89, line: 1865, baseType: !778, size: 64, offset: 128)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !3827, file: !89, line: 1866, baseType: !3833, size: 64, offset: 192)
!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !3827, file: !89, line: 1868, baseType: !778, size: 64, offset: 256)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !3827, file: !89, line: 1870, baseType: !3836, size: 32, offset: 320)
!3836 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !89, line: 1856, baseType: !88)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !3827, file: !89, line: 1871, baseType: !798, size: 64, offset: 384)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !3827, file: !89, line: 1872, baseType: !775, size: 32, offset: 448)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !3827, file: !89, line: 1873, baseType: !775, size: 32, offset: 480)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !3827, file: !89, line: 1874, baseType: !775, size: 32, offset: 512)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !3827, file: !89, line: 1875, baseType: !797, size: 64, offset: 576)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !3827, file: !89, line: 1876, baseType: !797, size: 64, offset: 640)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !3827, file: !89, line: 1877, baseType: !3844, size: 32, offset: 704)
!3844 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !89, line: 81, baseType: !670)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3827, file: !89, line: 1878, baseType: !775, size: 32, offset: 736)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !3827, file: !89, line: 1879, baseType: !778, size: 64, offset: 768)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !3827, file: !89, line: 1880, baseType: !797, size: 64, offset: 832)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !3827, file: !89, line: 1881, baseType: !775, size: 32, offset: 896)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !3827, file: !89, line: 1882, baseType: !775, size: 32, offset: 928)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !3827, file: !89, line: 1883, baseType: !775, size: 32, offset: 960)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !3827, file: !89, line: 1884, baseType: !775, size: 32, offset: 992)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !3827, file: !89, line: 1885, baseType: !775, size: 32, offset: 1024)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !3827, file: !89, line: 1886, baseType: !775, size: 32, offset: 1056)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !3827, file: !89, line: 1887, baseType: !775, size: 32, offset: 1088)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !3827, file: !89, line: 1888, baseType: !775, size: 32, offset: 1120)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !3827, file: !89, line: 1889, baseType: !775, size: 32, offset: 1152)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !3827, file: !89, line: 1890, baseType: !775, size: 32, offset: 1184)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !3827, file: !89, line: 1891, baseType: !776, size: 64, offset: 1216)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !3827, file: !89, line: 1892, baseType: !3860, size: 64, offset: 1280)
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3861, size: 64)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!778, !775, !774, !775, !3863}
!3863 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !684)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !3827, file: !89, line: 1893, baseType: !774, size: 64, offset: 1344)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !3827, file: !89, line: 1895, baseType: !3866, size: 64, offset: 1408)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3867, size: 64)
!3867 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !6, line: 921, baseType: !3868)
!3868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 904, size: 12672, elements: !3869)
!3869 = !{!3870, !3874, !3876, !3882, !3883, !3885, !3886, !3887, !3888, !3889, !3890, !3897}
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !3868, file: !6, line: 905, baseType: !3871, size: 800)
!3871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1580, size: 800, elements: !3872)
!3872 = !{!3873}
!3873 = !DISubrange(count: 50)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !3868, file: !6, line: 906, baseType: !3875, size: 400, offset: 800)
!3875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 400, elements: !3872)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !3868, file: !6, line: 910, baseType: !3877, size: 3200, offset: 1216)
!3877 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3868, file: !6, line: 907, size: 3200, elements: !3878)
!3878 = !{!3879, !3881}
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !3877, file: !6, line: 908, baseType: !3880, size: 3200)
!3880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 3200, elements: !3872)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !3877, file: !6, line: 909, baseType: !3880, size: 3200)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !3868, file: !6, line: 911, baseType: !3880, size: 3200, offset: 4416)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !3868, file: !6, line: 912, baseType: !3884, size: 1600, offset: 7616)
!3884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 1600, elements: !3872)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !3868, file: !6, line: 913, baseType: !3884, size: 1600, offset: 9216)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !3868, file: !6, line: 914, baseType: !3884, size: 1600, offset: 10816)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !3868, file: !6, line: 916, baseType: !775, size: 32, offset: 12416)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !3868, file: !6, line: 917, baseType: !775, size: 32, offset: 12448)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !3868, file: !6, line: 918, baseType: !775, size: 32, offset: 12480)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !3868, file: !6, line: 919, baseType: !3891, size: 64, offset: 12544)
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64)
!3892 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !6, line: 891, baseType: !3893)
!3893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !6, line: 892, size: 128, elements: !3894)
!3894 = !{!3895, !3896}
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !3893, file: !6, line: 894, baseType: !775, size: 32)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3893, file: !6, line: 895, baseType: !3891, size: 64, offset: 64)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !3868, file: !6, line: 920, baseType: !777, size: 8, offset: 12608)
!3898 = !{!3899, !3900, !3901, !3902, !3903, !3904, !3905, !3911, !3913, !3914, !3915, !3916}
!3899 = !DILocalVariable(name: "eap", arg: 1, scope: !3822, file: !3, line: 1611, type: !3825)
!3900 = !DILocalVariable(name: "arg", scope: !3822, file: !3, line: 1613, type: !778)
!3901 = !DILocalVariable(name: "p", scope: !3822, file: !3, line: 1614, type: !778)
!3902 = !DILocalVariable(name: "idx", scope: !3822, file: !3, line: 1615, type: !775)
!3903 = !DILocalVariable(name: "sp", scope: !3822, file: !3, line: 1616, type: !807)
!3904 = !DILocalVariable(name: "buf", scope: !3822, file: !3, line: 1617, type: !866)
!3905 = !DILocalVariable(name: "name", scope: !3906, file: !3, line: 1642, type: !778)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 1641, column: 2)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 1638, column: 11)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 1632, column: 6)
!3909 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 1630, column: 5)
!3910 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1629, column: 9)
!3911 = !DILocalVariable(name: "id", scope: !3912, file: !3, line: 1668, type: !775)
!3912 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 1667, column: 5)
!3913 = !DILocalVariable(name: "lnum", scope: !3912, file: !3, line: 1669, type: !797)
!3914 = !DILocalVariable(name: "sign_name", scope: !3912, file: !3, line: 1670, type: !778)
!3915 = !DILocalVariable(name: "group", scope: !3912, file: !3, line: 1671, type: !778)
!3916 = !DILocalVariable(name: "prio", scope: !3912, file: !3, line: 1672, type: !775)
!3917 = !DILocalVariable(name: "lbuf", scope: !3918, file: !3, line: 780, type: !3925)
!3918 = distinct !DISubprogram(name: "sign_list_placed", scope: !3, file: !3, line: 776, type: !3020, isLocal: true, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3919)
!3919 = !{!3920, !3921, !3922, !3923, !3917, !3924}
!3920 = !DILocalVariable(name: "rbuf", arg: 1, scope: !3918, file: !3, line: 776, type: !866)
!3921 = !DILocalVariable(name: "sign_group", arg: 2, scope: !3918, file: !3, line: 776, type: !778)
!3922 = !DILocalVariable(name: "buf", scope: !3918, file: !3, line: 778, type: !866)
!3923 = !DILocalVariable(name: "sign", scope: !3918, file: !3, line: 779, type: !1894)
!3924 = !DILocalVariable(name: "group", scope: !3918, file: !3, line: 781, type: !3925)
!3925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 3840, elements: !3926)
!3926 = !{!3927}
!3927 = !DISubrange(count: 480)
!3928 = !DILocation(line: 780, column: 11, scope: !3918, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 1375, column: 6, scope: !3930, inlinedAt: !3943)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 1371, column: 6)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1360, column: 5)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 1359, column: 9)
!3933 = distinct !DISubprogram(name: "sign_place_cmd", scope: !3, file: !3, line: 1351, type: !3934, isLocal: true, isDefinition: true, scopeLine: 1358, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3936)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{null, !866, !797, !778, !775, !778, !775}
!3936 = !{!3937, !3938, !3939, !3940, !3941, !3942}
!3937 = !DILocalVariable(name: "buf", arg: 1, scope: !3933, file: !3, line: 1352, type: !866)
!3938 = !DILocalVariable(name: "lnum", arg: 2, scope: !3933, file: !3, line: 1353, type: !797)
!3939 = !DILocalVariable(name: "sign_name", arg: 3, scope: !3933, file: !3, line: 1354, type: !778)
!3940 = !DILocalVariable(name: "id", arg: 4, scope: !3933, file: !3, line: 1355, type: !775)
!3941 = !DILocalVariable(name: "group", arg: 5, scope: !3933, file: !3, line: 1356, type: !778)
!3942 = !DILocalVariable(name: "prio", arg: 6, scope: !3933, file: !3, line: 1357, type: !775)
!3943 = distinct !DILocation(line: 1680, column: 6, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 1679, column: 6)
!3945 = !DILocation(line: 781, column: 11, scope: !3918, inlinedAt: !3929)
!3946 = !DILocation(line: 1611, column: 18, scope: !3822)
!3947 = !DILocation(line: 1613, column: 24, scope: !3822)
!3948 = !{!3949, !2520, i64 0}
!3949 = !{!"exarg", !2520, i64 0, !2520, i64 8, !2520, i64 16, !2520, i64 24, !2520, i64 32, !2518, i64 40, !2522, i64 48, !2517, i64 56, !2517, i64 60, !2517, i64 64, !2522, i64 72, !2522, i64 80, !2518, i64 88, !2517, i64 92, !2520, i64 96, !2522, i64 104, !2517, i64 112, !2517, i64 116, !2517, i64 120, !2517, i64 124, !2517, i64 128, !2517, i64 132, !2517, i64 136, !2517, i64 140, !2517, i64 144, !2517, i64 148, !2520, i64 152, !2520, i64 160, !2520, i64 168, !2520, i64 176}
!3950 = !DILocation(line: 1613, column: 13, scope: !3822)
!3951 = !DILocation(line: 1617, column: 12, scope: !3822)
!3952 = !DILocation(line: 1620, column: 9, scope: !3822)
!3953 = !DILocation(line: 1614, column: 13, scope: !3822)
!3954 = !DILocation(line: 1621, column: 11, scope: !3822)
!3955 = !DILocation(line: 1615, column: 10, scope: !3822)
!3956 = !DILocation(line: 1622, column: 13, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1622, column: 9)
!3958 = !DILocation(line: 1622, column: 9, scope: !3822)
!3959 = !DILocation(line: 1624, column: 8, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 1623, column: 5)
!3961 = !DILocation(line: 1624, column: 2, scope: !3960)
!3962 = !DILocation(line: 1625, column: 2, scope: !3960)
!3963 = !DILocation(line: 1627, column: 11, scope: !3822)
!3964 = !DILocation(line: 1629, column: 13, scope: !3910)
!3965 = !DILocation(line: 1629, column: 9, scope: !3822)
!3966 = !DILocation(line: 1632, column: 10, scope: !3908)
!3967 = !DILocation(line: 1632, column: 26, scope: !3908)
!3968 = !DILocation(line: 1632, column: 6, scope: !3909)
!3969 = !DILocation(line: 1616, column: 13, scope: !3822)
!3970 = !DILocation(line: 1635, column: 31, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 1635, column: 6)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 1635, column: 6)
!3973 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 1633, column: 2)
!3974 = !DILocation(line: 1635, column: 39, scope: !3971)
!3975 = !DILocation(line: 1635, column: 43, scope: !3971)
!3976 = !DILocation(line: 1635, column: 42, scope: !3971)
!3977 = !DILocation(line: 1635, column: 6, scope: !3972)
!3978 = !DILocation(line: 1636, column: 3, scope: !3971)
!3979 = !DILocation(line: 1635, column: 61, scope: !3971)
!3980 = distinct !{!3980, !3977, !3981}
!3981 = !DILocation(line: 1636, column: 23, scope: !3972)
!3982 = !DILocation(line: 1638, column: 11, scope: !3908)
!3983 = !DILocation(line: 1639, column: 11, scope: !3907)
!3984 = !DILocation(line: 1639, column: 6, scope: !3907)
!3985 = !DILocation(line: 1646, column: 10, scope: !3906)
!3986 = !DILocation(line: 1647, column: 10, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1647, column: 10)
!3988 = !DILocation(line: 1647, column: 13, scope: !3987)
!3989 = !DILocation(line: 1647, column: 10, scope: !3906)
!3990 = !DILocation(line: 1648, column: 5, scope: !3987)
!3991 = !DILocation(line: 1648, column: 8, scope: !3987)
!3992 = !DILocation(line: 1648, column: 3, scope: !3987)
!3993 = !DILocation(line: 1649, column: 13, scope: !3906)
!3994 = !DILocation(line: 1649, column: 20, scope: !3906)
!3995 = !DILocation(line: 1649, column: 27, scope: !3906)
!3996 = !DILocation(line: 1649, column: 30, scope: !3906)
!3997 = !DILocation(line: 1649, column: 6, scope: !3906)
!3998 = !DILocation(line: 1651, column: 13, scope: !3906)
!3999 = !DILocation(line: 1642, column: 14, scope: !3906)
!4000 = !DILocation(line: 1653, column: 14, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1653, column: 10)
!4002 = !DILocation(line: 1653, column: 10, scope: !3906)
!4003 = !DILocalVariable(name: "sign_name", arg: 1, scope: !4004, file: !3, line: 1293, type: !778)
!4004 = distinct !DISubprogram(name: "sign_define_cmd", scope: !3, file: !3, line: 1293, type: !4005, isLocal: true, isDefinition: true, scopeLine: 1294, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4007)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !778, !778}
!4007 = !{!4003, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4015}
!4008 = !DILocalVariable(name: "cmdline", arg: 2, scope: !4004, file: !3, line: 1293, type: !778)
!4009 = !DILocalVariable(name: "arg", scope: !4004, file: !3, line: 1295, type: !778)
!4010 = !DILocalVariable(name: "p", scope: !4004, file: !3, line: 1296, type: !778)
!4011 = !DILocalVariable(name: "icon", scope: !4004, file: !3, line: 1297, type: !778)
!4012 = !DILocalVariable(name: "text", scope: !4004, file: !3, line: 1298, type: !778)
!4013 = !DILocalVariable(name: "linehl", scope: !4004, file: !3, line: 1299, type: !778)
!4014 = !DILocalVariable(name: "texthl", scope: !4004, file: !3, line: 1300, type: !778)
!4015 = !DILocalVariable(name: "failed", scope: !4004, file: !3, line: 1301, type: !775)
!4016 = !DILocation(line: 1293, column: 25, scope: !4004, inlinedAt: !4017)
!4017 = distinct !DILocation(line: 1654, column: 3, scope: !4001)
!4018 = !DILocation(line: 1293, column: 44, scope: !4004, inlinedAt: !4017)
!4019 = !DILocation(line: 1296, column: 13, scope: !4004, inlinedAt: !4017)
!4020 = !DILocation(line: 1297, column: 13, scope: !4004, inlinedAt: !4017)
!4021 = !DILocation(line: 1298, column: 13, scope: !4004, inlinedAt: !4017)
!4022 = !DILocation(line: 1299, column: 13, scope: !4004, inlinedAt: !4017)
!4023 = !DILocation(line: 1300, column: 13, scope: !4004, inlinedAt: !4017)
!4024 = !DILocation(line: 1301, column: 9, scope: !4004, inlinedAt: !4017)
!4025 = !DILocation(line: 1306, column: 8, scope: !4026, inlinedAt: !4017)
!4026 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 1305, column: 5)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1304, column: 5)
!4028 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1304, column: 5)
!4029 = !DILocation(line: 1295, column: 13, scope: !4004, inlinedAt: !4017)
!4030 = !DILocation(line: 1307, column: 6, scope: !4031, inlinedAt: !4017)
!4031 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 1307, column: 6)
!4032 = !DILocation(line: 1307, column: 11, scope: !4031, inlinedAt: !4017)
!4033 = !DILocation(line: 1307, column: 6, scope: !4026, inlinedAt: !4017)
!4034 = !DILocation(line: 1309, column: 6, scope: !4026, inlinedAt: !4017)
!4035 = !DILocation(line: 1310, column: 6, scope: !4036, inlinedAt: !4017)
!4036 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 1310, column: 6)
!4037 = !DILocation(line: 1310, column: 31, scope: !4036, inlinedAt: !4017)
!4038 = !DILocation(line: 1310, column: 6, scope: !4026, inlinedAt: !4017)
!4039 = !DILocation(line: 1312, column: 10, scope: !4040, inlinedAt: !4017)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 1311, column: 2)
!4041 = !DILocation(line: 1313, column: 33, scope: !4040, inlinedAt: !4017)
!4042 = !DILocation(line: 1313, column: 13, scope: !4040, inlinedAt: !4017)
!4043 = !DILocation(line: 1314, column: 2, scope: !4040, inlinedAt: !4017)
!4044 = !DILocation(line: 1315, column: 11, scope: !4045, inlinedAt: !4017)
!4045 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 1315, column: 11)
!4046 = !DILocation(line: 1315, column: 36, scope: !4045, inlinedAt: !4017)
!4047 = !DILocation(line: 1315, column: 11, scope: !4036, inlinedAt: !4017)
!4048 = !DILocation(line: 1317, column: 10, scope: !4049, inlinedAt: !4017)
!4049 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 1316, column: 2)
!4050 = !DILocation(line: 1318, column: 33, scope: !4049, inlinedAt: !4017)
!4051 = !DILocation(line: 1318, column: 13, scope: !4049, inlinedAt: !4017)
!4052 = !DILocation(line: 1319, column: 2, scope: !4049, inlinedAt: !4017)
!4053 = !DILocation(line: 1320, column: 11, scope: !4054, inlinedAt: !4017)
!4054 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 1320, column: 11)
!4055 = !DILocation(line: 1320, column: 38, scope: !4054, inlinedAt: !4017)
!4056 = !DILocation(line: 1320, column: 11, scope: !4045, inlinedAt: !4017)
!4057 = !DILocation(line: 1322, column: 10, scope: !4058, inlinedAt: !4017)
!4058 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 1321, column: 2)
!4059 = !DILocation(line: 1323, column: 35, scope: !4058, inlinedAt: !4017)
!4060 = !DILocation(line: 1323, column: 15, scope: !4058, inlinedAt: !4017)
!4061 = !DILocation(line: 1324, column: 2, scope: !4058, inlinedAt: !4017)
!4062 = !DILocation(line: 1325, column: 11, scope: !4063, inlinedAt: !4017)
!4063 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 1325, column: 11)
!4064 = !DILocation(line: 1325, column: 38, scope: !4063, inlinedAt: !4017)
!4065 = !DILocation(line: 1325, column: 11, scope: !4054, inlinedAt: !4017)
!4066 = !DILocation(line: 1327, column: 10, scope: !4067, inlinedAt: !4017)
!4067 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1326, column: 2)
!4068 = !DILocation(line: 1328, column: 35, scope: !4067, inlinedAt: !4017)
!4069 = !DILocation(line: 1328, column: 15, scope: !4067, inlinedAt: !4017)
!4070 = !DILocation(line: 1332, column: 12, scope: !4071, inlinedAt: !4017)
!4071 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1331, column: 2)
!4072 = !DILocation(line: 1332, column: 6, scope: !4071, inlinedAt: !4017)
!4073 = !DILocation(line: 1338, column: 9, scope: !4004, inlinedAt: !4017)
!4074 = distinct !{!4074, !4075, !4076}
!4075 = !DILocation(line: 1304, column: 5, scope: !4028)
!4076 = !DILocation(line: 1336, column: 5, scope: !4028)
!4077 = !DILocation(line: 1339, column: 2, scope: !4078, inlinedAt: !4017)
!4078 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1338, column: 9)
!4079 = !DILocation(line: 1341, column: 5, scope: !4004, inlinedAt: !4017)
!4080 = !DILocation(line: 1342, column: 5, scope: !4004, inlinedAt: !4017)
!4081 = !DILocation(line: 1343, column: 5, scope: !4004, inlinedAt: !4017)
!4082 = !DILocation(line: 1344, column: 5, scope: !4004, inlinedAt: !4017)
!4083 = !DILocation(line: 1654, column: 3, scope: !4001)
!4084 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 1121, column: 10, scope: !4086, inlinedAt: !4090)
!4086 = distinct !DISubprogram(name: "sign_list_by_name", scope: !3, file: !3, line: 1117, type: !2778, isLocal: true, isDefinition: true, scopeLine: 1118, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4087)
!4087 = !{!4088, !4089}
!4088 = !DILocalVariable(name: "name", arg: 1, scope: !4086, file: !3, line: 1117, type: !778)
!4089 = !DILocalVariable(name: "sp", scope: !4086, file: !3, line: 1119, type: !807)
!4090 = distinct !DILocation(line: 1657, column: 3, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1655, column: 15)
!4092 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !4085)
!4093 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !4085)
!4094 = !DILocation(line: 1655, column: 15, scope: !4001)
!4095 = !DILocation(line: 1117, column: 27, scope: !4086, inlinedAt: !4090)
!4096 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !4085)
!4097 = !DILocation(line: 881, column: 34, scope: !3157, inlinedAt: !4085)
!4098 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !4085)
!4099 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !4085)
!4100 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !4085)
!4101 = !DILocation(line: 1119, column: 13, scope: !4086, inlinedAt: !4090)
!4102 = !DILocation(line: 1123, column: 2, scope: !4103, inlinedAt: !4090)
!4103 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 1122, column: 9)
!4104 = !DILocation(line: 1125, column: 8, scope: !4103, inlinedAt: !4090)
!4105 = !DILocation(line: 1125, column: 2, scope: !4103, inlinedAt: !4090)
!4106 = !DILocation(line: 1096, column: 31, scope: !3432, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 1660, column: 3, scope: !4091)
!4108 = !DILocation(line: 1096, column: 41, scope: !3432, inlinedAt: !4107)
!4109 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 1101, column: 10, scope: !3432, inlinedAt: !4107)
!4111 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !4110)
!4112 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !4110)
!4113 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !4110)
!4114 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !4110)
!4115 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !4110)
!4116 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !4110)
!4117 = !DILocation(line: 1099, column: 13, scope: !3432, inlinedAt: !4107)
!4118 = !DILocation(line: 1105, column: 12, scope: !3452, inlinedAt: !4107)
!4119 = !DILocation(line: 1105, column: 6, scope: !3452, inlinedAt: !4107)
!4120 = !DILocation(line: 1098, column: 13, scope: !3432, inlinedAt: !4107)
!4121 = !DILocation(line: 1108, column: 5, scope: !3432, inlinedAt: !4107)
!4122 = !DILocation(line: 1110, column: 5, scope: !3432, inlinedAt: !4107)
!4123 = !DILocation(line: 1662, column: 6, scope: !3906)
!4124 = !DILocation(line: 1668, column: 7, scope: !3912)
!4125 = !DILocation(line: 1669, column: 11, scope: !3912)
!4126 = !DILocation(line: 1670, column: 11, scope: !3912)
!4127 = !DILocation(line: 1671, column: 11, scope: !3912)
!4128 = !DILocation(line: 1672, column: 7, scope: !3912)
!4129 = !DILocation(line: 1496, column: 10, scope: !4130, inlinedAt: !4148)
!4130 = distinct !DISubprogram(name: "parse_sign_cmd_args", scope: !3, file: !3, line: 1495, type: !4131, isLocal: true, isDefinition: true, scopeLine: 1504, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4135)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!775, !775, !778, !3833, !1119, !3833, !1119, !4133, !4134}
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!4135 = !{!4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147}
!4136 = !DILocalVariable(name: "cmd", arg: 1, scope: !4130, file: !3, line: 1496, type: !775)
!4137 = !DILocalVariable(name: "arg", arg: 2, scope: !4130, file: !3, line: 1497, type: !778)
!4138 = !DILocalVariable(name: "sign_name", arg: 3, scope: !4130, file: !3, line: 1498, type: !3833)
!4139 = !DILocalVariable(name: "signid", arg: 4, scope: !4130, file: !3, line: 1499, type: !1119)
!4140 = !DILocalVariable(name: "group", arg: 5, scope: !4130, file: !3, line: 1500, type: !3833)
!4141 = !DILocalVariable(name: "prio", arg: 6, scope: !4130, file: !3, line: 1501, type: !1119)
!4142 = !DILocalVariable(name: "buf", arg: 7, scope: !4130, file: !3, line: 1502, type: !4133)
!4143 = !DILocalVariable(name: "lnum", arg: 8, scope: !4130, file: !3, line: 1503, type: !4134)
!4144 = !DILocalVariable(name: "arg1", scope: !4130, file: !3, line: 1505, type: !778)
!4145 = !DILocalVariable(name: "name", scope: !4130, file: !3, line: 1506, type: !778)
!4146 = !DILocalVariable(name: "filename", scope: !4130, file: !3, line: 1507, type: !778)
!4147 = !DILocalVariable(name: "lnum_arg", scope: !4130, file: !3, line: 1508, type: !775)
!4148 = distinct !DILocation(line: 1675, column: 6, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 1675, column: 6)
!4150 = !DILocation(line: 1497, column: 14, scope: !4130, inlinedAt: !4148)
!4151 = !DILocation(line: 1502, column: 14, scope: !4130, inlinedAt: !4148)
!4152 = !DILocation(line: 1507, column: 13, scope: !4130, inlinedAt: !4148)
!4153 = !DILocation(line: 1508, column: 10, scope: !4130, inlinedAt: !4148)
!4154 = !DILocation(line: 1505, column: 13, scope: !4130, inlinedAt: !4148)
!4155 = !DILocation(line: 1512, column: 9, scope: !4156, inlinedAt: !4148)
!4156 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1512, column: 9)
!4157 = !DILocation(line: 1512, column: 9, scope: !4130, inlinedAt: !4148)
!4158 = !DILocation(line: 1514, column: 12, scope: !4159, inlinedAt: !4148)
!4159 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 1513, column: 5)
!4160 = !DILocation(line: 1515, column: 7, scope: !4161, inlinedAt: !4148)
!4161 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 1515, column: 6)
!4162 = !DILocation(line: 1521, column: 12, scope: !4161, inlinedAt: !4148)
!4163 = !DILocation(line: 1524, column: 12, scope: !4130, inlinedAt: !4148)
!4164 = !DILocation(line: 1524, column: 13, scope: !4130, inlinedAt: !4148)
!4165 = !DILocation(line: 1524, column: 17, scope: !4130, inlinedAt: !4148)
!4166 = !DILocation(line: 1524, column: 5, scope: !4130, inlinedAt: !4148)
!4167 = !DILocation(line: 1526, column: 6, scope: !4168, inlinedAt: !4148)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 1526, column: 6)
!4169 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1525, column: 5)
!4170 = !DILocation(line: 1526, column: 31, scope: !4168, inlinedAt: !4148)
!4171 = !DILocation(line: 1526, column: 6, scope: !4169, inlinedAt: !4148)
!4172 = !DILocation(line: 1528, column: 10, scope: !4173, inlinedAt: !4148)
!4173 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 1527, column: 2)
!4174 = !DILocalVariable(name: "__nptr", arg: 1, scope: !4175, file: !4176, line: 361, type: !4179)
!4175 = distinct !DISubprogram(name: "atoi", scope: !4176, file: !4176, line: 361, type: !4177, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4181)
!4176 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sahil/vim/src")
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!775, !4179}
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4180, size: 64)
!4180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!4181 = !{!4174}
!4182 = !DILocation(line: 361, column: 1, scope: !4175, inlinedAt: !4183)
!4183 = distinct !DILocation(line: 1529, column: 14, scope: !4173, inlinedAt: !4148)
!4184 = !DILocation(line: 363, column: 16, scope: !4175, inlinedAt: !4183)
!4185 = !DILocation(line: 1529, column: 14, scope: !4173, inlinedAt: !4148)
!4186 = !DILocation(line: 1530, column: 12, scope: !4173, inlinedAt: !4148)
!4187 = !DILocation(line: 1530, column: 10, scope: !4173, inlinedAt: !4148)
!4188 = !DILocation(line: 1532, column: 2, scope: !4173, inlinedAt: !4148)
!4189 = !DILocation(line: 1533, column: 32, scope: !4190, inlinedAt: !4148)
!4190 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 1533, column: 11)
!4191 = !DILocation(line: 1533, column: 37, scope: !4190, inlinedAt: !4148)
!4192 = !DILocation(line: 1535, column: 18, scope: !4193, inlinedAt: !4148)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !3, line: 1535, column: 10)
!4194 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1534, column: 2)
!4195 = !DILocation(line: 1535, column: 10, scope: !4194, inlinedAt: !4148)
!4196 = !DILocation(line: 1537, column: 8, scope: !4197, inlinedAt: !4148)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 1536, column: 6)
!4198 = !DILocation(line: 1537, column: 3, scope: !4197, inlinedAt: !4148)
!4199 = !DILocation(line: 1538, column: 3, scope: !4197, inlinedAt: !4148)
!4200 = !DILocation(line: 1541, column: 28, scope: !4194, inlinedAt: !4148)
!4201 = !DILocation(line: 1541, column: 12, scope: !4194, inlinedAt: !4148)
!4202 = !DILocation(line: 1541, column: 10, scope: !4194, inlinedAt: !4148)
!4203 = !DILocation(line: 1542, column: 2, scope: !4194, inlinedAt: !4148)
!4204 = !DILocation(line: 1543, column: 11, scope: !4205, inlinedAt: !4148)
!4205 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1543, column: 11)
!4206 = !DILocation(line: 1543, column: 36, scope: !4205, inlinedAt: !4148)
!4207 = !DILocation(line: 1543, column: 11, scope: !4190, inlinedAt: !4148)
!4208 = !DILocation(line: 1545, column: 10, scope: !4209, inlinedAt: !4148)
!4209 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1544, column: 2)
!4210 = !DILocation(line: 1506, column: 13, scope: !4130, inlinedAt: !4148)
!4211 = !DILocation(line: 1547, column: 12, scope: !4209, inlinedAt: !4148)
!4212 = !DILocation(line: 1547, column: 10, scope: !4209, inlinedAt: !4148)
!4213 = !DILocation(line: 1548, column: 10, scope: !4214, inlinedAt: !4148)
!4214 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1548, column: 10)
!4215 = !DILocation(line: 1548, column: 15, scope: !4214, inlinedAt: !4148)
!4216 = !DILocation(line: 1548, column: 10, scope: !4209, inlinedAt: !4148)
!4217 = !DILocation(line: 1549, column: 7, scope: !4214, inlinedAt: !4148)
!4218 = !DILocation(line: 1549, column: 10, scope: !4214, inlinedAt: !4148)
!4219 = !DILocation(line: 1549, column: 3, scope: !4214, inlinedAt: !4148)
!4220 = !DILocation(line: 1550, column: 13, scope: !4209, inlinedAt: !4148)
!4221 = !DILocation(line: 1550, column: 21, scope: !4209, inlinedAt: !4148)
!4222 = !DILocation(line: 1550, column: 28, scope: !4209, inlinedAt: !4148)
!4223 = !DILocation(line: 1550, column: 31, scope: !4209, inlinedAt: !4148)
!4224 = !DILocation(line: 1550, column: 6, scope: !4209, inlinedAt: !4148)
!4225 = !DILocation(line: 1554, column: 11, scope: !4226, inlinedAt: !4148)
!4226 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1554, column: 11)
!4227 = !DILocation(line: 1554, column: 37, scope: !4226, inlinedAt: !4148)
!4228 = !DILocation(line: 1554, column: 11, scope: !4205, inlinedAt: !4148)
!4229 = !DILocation(line: 1556, column: 10, scope: !4230, inlinedAt: !4148)
!4230 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1555, column: 2)
!4231 = !DILocation(line: 1558, column: 12, scope: !4230, inlinedAt: !4148)
!4232 = !DILocation(line: 1558, column: 10, scope: !4230, inlinedAt: !4148)
!4233 = !DILocation(line: 1559, column: 10, scope: !4234, inlinedAt: !4148)
!4234 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1559, column: 10)
!4235 = !DILocation(line: 1559, column: 15, scope: !4234, inlinedAt: !4148)
!4236 = !DILocation(line: 1559, column: 10, scope: !4230, inlinedAt: !4148)
!4237 = !DILocation(line: 1560, column: 7, scope: !4234, inlinedAt: !4148)
!4238 = !DILocation(line: 1560, column: 10, scope: !4234, inlinedAt: !4148)
!4239 = !DILocation(line: 1560, column: 3, scope: !4234, inlinedAt: !4148)
!4240 = !DILocation(line: 1562, column: 11, scope: !4241, inlinedAt: !4148)
!4241 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1562, column: 11)
!4242 = !DILocation(line: 1562, column: 40, scope: !4241, inlinedAt: !4148)
!4243 = !DILocation(line: 1562, column: 11, scope: !4226, inlinedAt: !4148)
!4244 = !DILocation(line: 1564, column: 10, scope: !4245, inlinedAt: !4148)
!4245 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 1563, column: 2)
!4246 = !DILocation(line: 361, column: 1, scope: !4175, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 1565, column: 14, scope: !4245, inlinedAt: !4148)
!4248 = !DILocation(line: 363, column: 16, scope: !4175, inlinedAt: !4247)
!4249 = !DILocation(line: 363, column: 10, scope: !4175, inlinedAt: !4247)
!4250 = !DILocation(line: 1566, column: 12, scope: !4245, inlinedAt: !4148)
!4251 = !DILocation(line: 1566, column: 10, scope: !4245, inlinedAt: !4148)
!4252 = !DILocation(line: 1568, column: 11, scope: !4253, inlinedAt: !4148)
!4253 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 1568, column: 11)
!4254 = !DILocation(line: 1568, column: 36, scope: !4253, inlinedAt: !4148)
!4255 = !DILocation(line: 1568, column: 11, scope: !4241, inlinedAt: !4148)
!4256 = !DILocation(line: 1570, column: 10, scope: !4257, inlinedAt: !4148)
!4257 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1569, column: 2)
!4258 = !DILocation(line: 1572, column: 13, scope: !4257, inlinedAt: !4148)
!4259 = !DILocation(line: 1572, column: 11, scope: !4257, inlinedAt: !4148)
!4260 = !DILocation(line: 1573, column: 6, scope: !4257, inlinedAt: !4148)
!4261 = !DILocation(line: 1575, column: 11, scope: !4262, inlinedAt: !4148)
!4262 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1575, column: 11)
!4263 = !DILocation(line: 1575, column: 38, scope: !4262, inlinedAt: !4148)
!4264 = !DILocation(line: 1575, column: 11, scope: !4253, inlinedAt: !4148)
!4265 = !DILocation(line: 1577, column: 10, scope: !4266, inlinedAt: !4148)
!4266 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1576, column: 2)
!4267 = !DILocation(line: 1579, column: 33, scope: !4266, inlinedAt: !4148)
!4268 = !DILocation(line: 1579, column: 28, scope: !4266, inlinedAt: !4148)
!4269 = !DILocation(line: 1579, column: 13, scope: !4266, inlinedAt: !4148)
!4270 = !DILocation(line: 1579, column: 11, scope: !4266, inlinedAt: !4148)
!4271 = !DILocation(line: 1580, column: 21, scope: !4272, inlinedAt: !4148)
!4272 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 1580, column: 10)
!4273 = !DILocation(line: 1580, column: 11, scope: !4272, inlinedAt: !4148)
!4274 = !DILocation(line: 1580, column: 10, scope: !4272, inlinedAt: !4148)
!4275 = !DILocation(line: 1580, column: 26, scope: !4272, inlinedAt: !4148)
!4276 = !DILocation(line: 1580, column: 10, scope: !4266, inlinedAt: !4148)
!4277 = !DILocation(line: 1581, column: 9, scope: !4272, inlinedAt: !4148)
!4278 = !DILocation(line: 1581, column: 28, scope: !4272, inlinedAt: !4148)
!4279 = !DILocation(line: 1581, column: 3, scope: !4272, inlinedAt: !4148)
!4280 = !DILocation(line: 1586, column: 11, scope: !4281, inlinedAt: !4148)
!4281 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1585, column: 2)
!4282 = !DILocation(line: 1586, column: 6, scope: !4281, inlinedAt: !4148)
!4283 = !DILocation(line: 1587, column: 6, scope: !4281, inlinedAt: !4148)
!4284 = !DILocation(line: 1589, column: 18, scope: !4169, inlinedAt: !4148)
!4285 = !DILocation(line: 1589, column: 8, scope: !4169, inlinedAt: !4148)
!4286 = !DILocation(line: 1589, column: 6, scope: !4169, inlinedAt: !4148)
!4287 = distinct !{!4287, !4288, !4289}
!4288 = !DILocation(line: 1524, column: 5, scope: !4130)
!4289 = !DILocation(line: 1590, column: 5, scope: !4130)
!4290 = !DILocation(line: 1592, column: 29, scope: !4291, inlinedAt: !4148)
!4291 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1592, column: 9)
!4292 = !DILocation(line: 1592, column: 34, scope: !4291, inlinedAt: !4148)
!4293 = !DILocation(line: 1592, column: 9, scope: !4130, inlinedAt: !4148)
!4294 = !DILocation(line: 1594, column: 8, scope: !4295, inlinedAt: !4148)
!4295 = distinct !DILexicalBlock(scope: !4291, file: !3, line: 1593, column: 5)
!4296 = !DILocation(line: 1594, column: 2, scope: !4295, inlinedAt: !4148)
!4297 = !DILocation(line: 1595, column: 2, scope: !4295, inlinedAt: !4148)
!4298 = !DILocation(line: 1600, column: 35, scope: !4299, inlinedAt: !4148)
!4299 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1600, column: 9)
!4300 = !DILocation(line: 1600, column: 55, scope: !4299, inlinedAt: !4148)
!4301 = !DILocation(line: 1600, column: 52, scope: !4299, inlinedAt: !4148)
!4302 = !DILocation(line: 1601, column: 21, scope: !4299, inlinedAt: !4148)
!4303 = !DILocation(line: 1602, column: 9, scope: !4299, inlinedAt: !4148)
!4304 = !DILocation(line: 1602, column: 17, scope: !4299, inlinedAt: !4148)
!4305 = !DILocation(line: 1602, column: 2, scope: !4299, inlinedAt: !4148)
!4306 = !DILocation(line: 1605, column: 1, scope: !4130, inlinedAt: !4148)
!4307 = !DILocation(line: 1679, column: 6, scope: !3912)
!4308 = !DILocation(line: 1680, column: 21, scope: !3944)
!4309 = !DILocation(line: 1352, column: 10, scope: !3933, inlinedAt: !3943)
!4310 = !DILocation(line: 1353, column: 11, scope: !3933, inlinedAt: !3943)
!4311 = !DILocation(line: 1354, column: 11, scope: !3933, inlinedAt: !3943)
!4312 = !DILocation(line: 1355, column: 7, scope: !3933, inlinedAt: !3943)
!4313 = !DILocation(line: 1356, column: 11, scope: !3933, inlinedAt: !3943)
!4314 = !DILocation(line: 1357, column: 7, scope: !3933, inlinedAt: !3943)
!4315 = !DILocation(line: 1359, column: 12, scope: !3932, inlinedAt: !3943)
!4316 = !DILocation(line: 1359, column: 9, scope: !3933, inlinedAt: !3943)
!4317 = !DILocation(line: 1371, column: 11, scope: !3930, inlinedAt: !3943)
!4318 = !DILocation(line: 1371, column: 29, scope: !3930, inlinedAt: !3943)
!4319 = !DILocation(line: 1371, column: 16, scope: !3930, inlinedAt: !3943)
!4320 = !DILocation(line: 1372, column: 13, scope: !3930, inlinedAt: !3943)
!4321 = !DILocation(line: 1372, column: 21, scope: !3930, inlinedAt: !3943)
!4322 = !DILocation(line: 1372, column: 24, scope: !3930, inlinedAt: !3943)
!4323 = !DILocation(line: 1372, column: 31, scope: !3930, inlinedAt: !3943)
!4324 = !DILocation(line: 1371, column: 6, scope: !3931, inlinedAt: !3943)
!4325 = !DILocation(line: 1373, column: 11, scope: !3930, inlinedAt: !3943)
!4326 = !DILocation(line: 1373, column: 6, scope: !3930, inlinedAt: !3943)
!4327 = !DILocation(line: 776, column: 25, scope: !3918, inlinedAt: !3929)
!4328 = !DILocation(line: 776, column: 39, scope: !3918, inlinedAt: !3929)
!4329 = !DILocation(line: 780, column: 5, scope: !3918, inlinedAt: !3929)
!4330 = !DILocation(line: 781, column: 5, scope: !3918, inlinedAt: !3929)
!4331 = !DILocation(line: 783, column: 20, scope: !3918, inlinedAt: !3929)
!4332 = !DILocation(line: 783, column: 5, scope: !3918, inlinedAt: !3929)
!4333 = !DILocation(line: 784, column: 5, scope: !3918, inlinedAt: !3929)
!4334 = !DILocation(line: 785, column: 14, scope: !4335, inlinedAt: !3929)
!4335 = distinct !DILexicalBlock(scope: !3918, file: !3, line: 785, column: 9)
!4336 = !DILocation(line: 786, column: 8, scope: !4335, inlinedAt: !3929)
!4337 = !DILocation(line: 778, column: 13, scope: !3918, inlinedAt: !3929)
!4338 = !DILocation(line: 785, column: 9, scope: !3918, inlinedAt: !3929)
!4339 = !DILocation(line: 789, column: 16, scope: !3918, inlinedAt: !3929)
!4340 = !DILocation(line: 789, column: 24, scope: !3918, inlinedAt: !3929)
!4341 = !DILocation(line: 789, column: 28, scope: !3918, inlinedAt: !3929)
!4342 = !DILocation(line: 789, column: 27, scope: !3918, inlinedAt: !3929)
!4343 = !DILocation(line: 789, column: 5, scope: !3918, inlinedAt: !3929)
!4344 = !DILocation(line: 791, column: 11, scope: !4345, inlinedAt: !3929)
!4345 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 791, column: 6)
!4346 = distinct !DILexicalBlock(scope: !3918, file: !3, line: 790, column: 5)
!4347 = !DILocation(line: 791, column: 22, scope: !4345, inlinedAt: !3929)
!4348 = !DILocation(line: 791, column: 6, scope: !4346, inlinedAt: !3929)
!4349 = !DILocation(line: 793, column: 38, scope: !4350, inlinedAt: !3929)
!4350 = distinct !DILexicalBlock(scope: !4345, file: !3, line: 792, column: 2)
!4351 = !DILocation(line: 793, column: 63, scope: !4350, inlinedAt: !3929)
!4352 = !{!2712, !2520, i64 152}
!4353 = !DILocation(line: 793, column: 6, scope: !4350, inlinedAt: !3929)
!4354 = !DILocation(line: 794, column: 26, scope: !4350, inlinedAt: !3929)
!4355 = !DILocation(line: 794, column: 6, scope: !4350, inlinedAt: !3929)
!4356 = !DILocation(line: 795, column: 6, scope: !4350, inlinedAt: !3929)
!4357 = !DILocation(line: 797, column: 2, scope: !4358, inlinedAt: !3929)
!4358 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 797, column: 2)
!4359 = !DILocation(line: 779, column: 19, scope: !3918, inlinedAt: !3929)
!4360 = !DILocation(line: 797, column: 2, scope: !4361, inlinedAt: !3929)
!4361 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 797, column: 2)
!4362 = !DILocation(line: 799, column: 10, scope: !4363, inlinedAt: !3929)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 799, column: 10)
!4364 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 798, column: 2)
!4365 = !DILocation(line: 799, column: 10, scope: !4364, inlinedAt: !3929)
!4366 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 801, column: 11, scope: !4368, inlinedAt: !3929)
!4368 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 801, column: 10)
!4369 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !4367)
!4370 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !4367)
!4371 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !4367)
!4372 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !4367)
!4373 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !4367)
!4374 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !4367)
!4375 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !4367)
!4376 = !DILocation(line: 801, column: 10, scope: !4364, inlinedAt: !3929)
!4377 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !4367)
!4378 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !4367)
!4379 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !4367)
!4380 = !DILocation(line: 803, column: 10, scope: !4364, inlinedAt: !3929)
!4381 = !DILocation(line: 804, column: 36, scope: !4382, inlinedAt: !3929)
!4382 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 803, column: 10)
!4383 = !DILocation(line: 805, column: 19, scope: !4382, inlinedAt: !3929)
!4384 = !DILocation(line: 805, column: 13, scope: !4382, inlinedAt: !3929)
!4385 = !DILocation(line: 804, column: 3, scope: !4382, inlinedAt: !3929)
!4386 = !DILocation(line: 807, column: 12, scope: !4382, inlinedAt: !3929)
!4387 = !DILocation(line: 809, column: 7, scope: !4364, inlinedAt: !3929)
!4388 = !DILocation(line: 810, column: 19, scope: !4364, inlinedAt: !3929)
!4389 = !DILocation(line: 810, column: 34, scope: !4364, inlinedAt: !3929)
!4390 = !DILocation(line: 811, column: 28, scope: !4364, inlinedAt: !3929)
!4391 = !DILocalVariable(name: "typenr", arg: 1, scope: !4392, file: !3, line: 310, type: !775)
!4392 = distinct !DISubprogram(name: "sign_typenr2name", scope: !3, file: !3, line: 310, type: !4393, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4395)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!778, !775}
!4395 = !{!4391, !4396}
!4396 = !DILocalVariable(name: "sp", scope: !4392, file: !3, line: 312, type: !807)
!4397 = !DILocation(line: 310, column: 22, scope: !4392, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 811, column: 5, scope: !4364, inlinedAt: !3929)
!4399 = !DILocation(line: 312, column: 13, scope: !4392, inlinedAt: !4398)
!4400 = !DILocation(line: 314, column: 5, scope: !4401, inlinedAt: !4398)
!4401 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 314, column: 5)
!4402 = !DILocation(line: 314, column: 5, scope: !4403, inlinedAt: !4398)
!4403 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 314, column: 5)
!4404 = !DILocation(line: 315, column: 10, scope: !4405, inlinedAt: !4398)
!4405 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 315, column: 6)
!4406 = !DILocation(line: 315, column: 20, scope: !4405, inlinedAt: !4398)
!4407 = !DILocation(line: 315, column: 6, scope: !4403, inlinedAt: !4398)
!4408 = !DILocation(line: 316, column: 17, scope: !4405, inlinedAt: !4398)
!4409 = !DILocation(line: 316, column: 6, scope: !4405, inlinedAt: !4398)
!4410 = distinct !{!4410, !4411, !4412}
!4411 = !DILocation(line: 314, column: 5, scope: !4401)
!4412 = !DILocation(line: 316, column: 17, scope: !4401)
!4413 = !DILocation(line: 317, column: 22, scope: !4392, inlinedAt: !4398)
!4414 = !DILocation(line: 317, column: 5, scope: !4392, inlinedAt: !4398)
!4415 = !DILocation(line: 811, column: 46, scope: !4364, inlinedAt: !3929)
!4416 = !DILocation(line: 808, column: 6, scope: !4364, inlinedAt: !3929)
!4417 = !DILocation(line: 812, column: 6, scope: !4364, inlinedAt: !3929)
!4418 = !DILocation(line: 813, column: 6, scope: !4364, inlinedAt: !3929)
!4419 = !DILocation(line: 814, column: 2, scope: !4364, inlinedAt: !3929)
!4420 = distinct !{!4420, !4421, !4422}
!4421 = !DILocation(line: 797, column: 2, scope: !4358)
!4422 = !DILocation(line: 814, column: 2, scope: !4358)
!4423 = !DILocation(line: 815, column: 6, scope: !4346, inlinedAt: !3929)
!4424 = !DILocation(line: 817, column: 13, scope: !4346, inlinedAt: !3929)
!4425 = !{!2712, !2520, i64 104}
!4426 = distinct !{!4426, !4427, !4428}
!4427 = !DILocation(line: 789, column: 5, scope: !3918)
!4428 = !DILocation(line: 818, column: 5, scope: !3918)
!4429 = !DILocation(line: 819, column: 1, scope: !3918, inlinedAt: !3929)
!4430 = !DILocation(line: 1380, column: 16, scope: !4431, inlinedAt: !3943)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1380, column: 6)
!4432 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1378, column: 5)
!4433 = !DILocation(line: 1380, column: 31, scope: !4431, inlinedAt: !3943)
!4434 = !DILocation(line: 1380, column: 24, scope: !4431, inlinedAt: !3943)
!4435 = !DILocation(line: 1381, column: 13, scope: !4431, inlinedAt: !3943)
!4436 = !DILocation(line: 1381, column: 21, scope: !4431, inlinedAt: !3943)
!4437 = !DILocation(line: 1381, column: 24, scope: !4431, inlinedAt: !3943)
!4438 = !DILocation(line: 1381, column: 31, scope: !4431, inlinedAt: !3943)
!4439 = !DILocation(line: 1380, column: 6, scope: !4432, inlinedAt: !3943)
!4440 = !DILocation(line: 1383, column: 11, scope: !4441, inlinedAt: !3943)
!4441 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1382, column: 2)
!4442 = !DILocation(line: 1383, column: 6, scope: !4441, inlinedAt: !3943)
!4443 = !DILocation(line: 1384, column: 6, scope: !4441, inlinedAt: !3943)
!4444 = !DILocation(line: 1387, column: 2, scope: !4432, inlinedAt: !3943)
!4445 = !DILocation(line: 1389, column: 1, scope: !3933, inlinedAt: !3943)
!4446 = !DILocation(line: 1680, column: 6, scope: !3944)
!4447 = !DILocation(line: 1682, column: 23, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 1681, column: 11)
!4449 = !DILocalVariable(name: "buf", arg: 1, scope: !4450, file: !3, line: 1396, type: !866)
!4450 = distinct !DISubprogram(name: "sign_unplace_cmd", scope: !3, file: !3, line: 1395, type: !4451, isLocal: true, isDefinition: true, scopeLine: 1401, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4453)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{null, !866, !797, !778, !775, !778}
!4453 = !{!4449, !4454, !4455, !4456, !4457}
!4454 = !DILocalVariable(name: "lnum", arg: 2, scope: !4450, file: !3, line: 1397, type: !797)
!4455 = !DILocalVariable(name: "sign_name", arg: 3, scope: !4450, file: !3, line: 1398, type: !778)
!4456 = !DILocalVariable(name: "id", arg: 4, scope: !4450, file: !3, line: 1399, type: !775)
!4457 = !DILocalVariable(name: "group", arg: 5, scope: !4450, file: !3, line: 1400, type: !778)
!4458 = !DILocation(line: 1396, column: 10, scope: !4450, inlinedAt: !4459)
!4459 = distinct !DILocation(line: 1682, column: 6, scope: !4448)
!4460 = !DILocation(line: 1397, column: 11, scope: !4450, inlinedAt: !4459)
!4461 = !DILocation(line: 1398, column: 11, scope: !4450, inlinedAt: !4459)
!4462 = !DILocation(line: 1399, column: 7, scope: !4450, inlinedAt: !4459)
!4463 = !DILocation(line: 1400, column: 11, scope: !4450, inlinedAt: !4459)
!4464 = !DILocation(line: 1402, column: 14, scope: !4465, inlinedAt: !4459)
!4465 = distinct !DILexicalBlock(scope: !4450, file: !3, line: 1402, column: 9)
!4466 = !DILocation(line: 1402, column: 32, scope: !4465, inlinedAt: !4459)
!4467 = !DILocation(line: 1402, column: 19, scope: !4465, inlinedAt: !4459)
!4468 = !DILocation(line: 1402, column: 50, scope: !4465, inlinedAt: !4459)
!4469 = !DILocation(line: 1402, column: 58, scope: !4465, inlinedAt: !4459)
!4470 = !DILocation(line: 1402, column: 61, scope: !4465, inlinedAt: !4459)
!4471 = !DILocation(line: 1402, column: 68, scope: !4465, inlinedAt: !4459)
!4472 = !DILocation(line: 1402, column: 9, scope: !4450, inlinedAt: !4459)
!4473 = !DILocation(line: 1404, column: 7, scope: !4474, inlinedAt: !4459)
!4474 = distinct !DILexicalBlock(scope: !4465, file: !3, line: 1403, column: 5)
!4475 = !DILocation(line: 1404, column: 2, scope: !4474, inlinedAt: !4459)
!4476 = !DILocation(line: 1405, column: 2, scope: !4474, inlinedAt: !4459)
!4477 = !DILocation(line: 1408, column: 12, scope: !4478, inlinedAt: !4459)
!4478 = distinct !DILexicalBlock(scope: !4450, file: !3, line: 1408, column: 9)
!4479 = !DILocation(line: 1408, column: 9, scope: !4450, inlinedAt: !4459)
!4480 = !DILocation(line: 1410, column: 6, scope: !4481, inlinedAt: !4459)
!4481 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1409, column: 5)
!4482 = !DILocalVariable(name: "sign_id", arg: 1, scope: !4483, file: !3, line: 1200, type: !775)
!4483 = distinct !DISubprogram(name: "sign_unplace", scope: !3, file: !3, line: 1200, type: !4484, isLocal: true, isDefinition: true, scopeLine: 1201, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4486)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{!775, !775, !778, !866, !797}
!4486 = !{!4482, !4487, !4488, !4489, !4490}
!4487 = !DILocalVariable(name: "sign_group", arg: 2, scope: !4483, file: !3, line: 1200, type: !778)
!4488 = !DILocalVariable(name: "buf", arg: 3, scope: !4483, file: !3, line: 1200, type: !866)
!4489 = !DILocalVariable(name: "atlnum", arg: 4, scope: !4483, file: !3, line: 1200, type: !797)
!4490 = !DILocalVariable(name: "lnum", scope: !4491, file: !3, line: 1213, type: !797)
!4491 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1212, column: 5)
!4492 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 1205, column: 9)
!4493 = !DILocation(line: 1200, column: 18, scope: !4483, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 1417, column: 6, scope: !4495, inlinedAt: !4459)
!4495 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1410, column: 6)
!4496 = !DILocation(line: 1200, column: 35, scope: !4483, inlinedAt: !4494)
!4497 = !DILocation(line: 1200, column: 54, scope: !4483, inlinedAt: !4494)
!4498 = !DILocation(line: 1200, column: 68, scope: !4483, inlinedAt: !4494)
!4499 = !DILocation(line: 1202, column: 14, scope: !4500, inlinedAt: !4494)
!4500 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 1202, column: 9)
!4501 = !DILocation(line: 1202, column: 25, scope: !4500, inlinedAt: !4494)
!4502 = !DILocation(line: 1202, column: 9, scope: !4483, inlinedAt: !4494)
!4503 = !DILocation(line: 1208, column: 2, scope: !4504, inlinedAt: !4494)
!4504 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1206, column: 5)
!4505 = !DILocation(line: 1209, column: 2, scope: !4504, inlinedAt: !4494)
!4506 = !DILocation(line: 1224, column: 14, scope: !4507, inlinedAt: !4494)
!4507 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 1224, column: 9)
!4508 = !DILocation(line: 1224, column: 25, scope: !4507, inlinedAt: !4494)
!4509 = !DILocation(line: 1224, column: 9, scope: !4483, inlinedAt: !4494)
!4510 = !DILocation(line: 1129, column: 40, scope: !3725, inlinedAt: !4511)
!4511 = distinct !DILocation(line: 1225, column: 2, scope: !4507, inlinedAt: !4494)
!4512 = !DILocation(line: 1129, column: 49, scope: !3725, inlinedAt: !4511)
!4513 = !DILocation(line: 1131, column: 16, scope: !3725, inlinedAt: !4511)
!4514 = !DILocation(line: 1134, column: 5, scope: !3774, inlinedAt: !4511)
!4515 = !DILocation(line: 1134, column: 5, scope: !3776, inlinedAt: !4511)
!4516 = !DILocation(line: 1134, column: 5, scope: !3778, inlinedAt: !4511)
!4517 = !DILocation(line: 1132, column: 13, scope: !3725, inlinedAt: !4511)
!4518 = !DILocation(line: 1135, column: 10, scope: !3781, inlinedAt: !4511)
!4519 = !DILocation(line: 1135, column: 19, scope: !3781, inlinedAt: !4511)
!4520 = !DILocation(line: 1136, column: 3, scope: !3781, inlinedAt: !4511)
!4521 = !DILocation(line: 1136, column: 11, scope: !3781, inlinedAt: !4511)
!4522 = !DILocation(line: 1136, column: 7, scope: !3781, inlinedAt: !4511)
!4523 = !DILocation(line: 1136, column: 18, scope: !3781, inlinedAt: !4511)
!4524 = !DILocation(line: 1136, column: 25, scope: !3781, inlinedAt: !4511)
!4525 = !DILocation(line: 1136, column: 21, scope: !3781, inlinedAt: !4511)
!4526 = !DILocation(line: 1137, column: 3, scope: !3781, inlinedAt: !4511)
!4527 = !DILocation(line: 1138, column: 12, scope: !3781, inlinedAt: !4511)
!4528 = !DILocation(line: 1138, column: 7, scope: !3781, inlinedAt: !4511)
!4529 = !DILocation(line: 1138, column: 20, scope: !3781, inlinedAt: !4511)
!4530 = !DILocation(line: 1138, column: 27, scope: !3781, inlinedAt: !4511)
!4531 = !DILocation(line: 1138, column: 44, scope: !3781, inlinedAt: !4511)
!4532 = !DILocation(line: 1138, column: 30, scope: !3781, inlinedAt: !4511)
!4533 = !DILocation(line: 1138, column: 49, scope: !3781, inlinedAt: !4511)
!4534 = !DILocation(line: 1135, column: 6, scope: !3782, inlinedAt: !4511)
!4535 = !DILocation(line: 1139, column: 10, scope: !3781, inlinedAt: !4511)
!4536 = !DILocation(line: 1139, column: 31, scope: !3781, inlinedAt: !4511)
!4537 = !DILocation(line: 1139, column: 6, scope: !3781, inlinedAt: !4511)
!4538 = !DILocation(line: 1134, column: 5, scope: !3782, inlinedAt: !4511)
!4539 = !DILocation(line: 1422, column: 6, scope: !4540, inlinedAt: !4459)
!4540 = distinct !DILexicalBlock(scope: !4495, file: !3, line: 1422, column: 6)
!4541 = !DILocation(line: 1422, column: 6, scope: !4542, inlinedAt: !4459)
!4542 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 1422, column: 6)
!4543 = !DILocation(line: 1423, column: 12, scope: !4544, inlinedAt: !4459)
!4544 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 1423, column: 7)
!4545 = !DILocation(line: 1423, column: 23, scope: !4544, inlinedAt: !4459)
!4546 = !DILocation(line: 1423, column: 7, scope: !4542, inlinedAt: !4459)
!4547 = !DILocation(line: 1424, column: 7, scope: !4544, inlinedAt: !4459)
!4548 = distinct !{!4548, !4549, !4550}
!4549 = !DILocation(line: 1422, column: 6, scope: !4540)
!4550 = !DILocation(line: 1424, column: 34, scope: !4540)
!4551 = !DILocation(line: 1428, column: 6, scope: !4552, inlinedAt: !4459)
!4552 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1427, column: 5)
!4553 = !DILocation(line: 1435, column: 6, scope: !4554, inlinedAt: !4459)
!4554 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1428, column: 6)
!4555 = !DILocation(line: 1438, column: 13, scope: !4556, inlinedAt: !4459)
!4556 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 1438, column: 10)
!4557 = distinct !DILexicalBlock(scope: !4554, file: !3, line: 1437, column: 2)
!4558 = !DILocation(line: 1438, column: 10, scope: !4557, inlinedAt: !4459)
!4559 = !DILocalVariable(name: "groupname", arg: 1, scope: !4560, file: !3, line: 1234, type: !778)
!4560 = distinct !DISubprogram(name: "sign_unplace_at_cursor", scope: !3, file: !3, line: 1234, type: !2778, isLocal: true, isDefinition: true, scopeLine: 1235, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4561)
!4561 = !{!4559, !4562}
!4562 = !DILocalVariable(name: "id", scope: !4560, file: !3, line: 1236, type: !775)
!4563 = !DILocation(line: 1234, column: 32, scope: !4560, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 1442, column: 3, scope: !4565, inlinedAt: !4459)
!4565 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1439, column: 6)
!4566 = !DILocation(line: 1236, column: 10, scope: !4560, inlinedAt: !4564)
!4567 = !DILocation(line: 1238, column: 26, scope: !4560, inlinedAt: !4564)
!4568 = !DILocation(line: 1238, column: 34, scope: !4560, inlinedAt: !4564)
!4569 = !DILocation(line: 1238, column: 61, scope: !4560, inlinedAt: !4564)
!4570 = !{!2516, !2522, i64 56}
!4571 = !DILocation(line: 668, column: 12, scope: !2866, inlinedAt: !4572)
!4572 = distinct !DILocation(line: 1238, column: 10, scope: !4560, inlinedAt: !4564)
!4573 = !DILocation(line: 669, column: 14, scope: !2866, inlinedAt: !4572)
!4574 = !DILocation(line: 670, column: 13, scope: !2866, inlinedAt: !4572)
!4575 = !DILocation(line: 643, column: 12, scope: !2878, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 674, column: 12, scope: !2866, inlinedAt: !4572)
!4577 = !DILocation(line: 644, column: 14, scope: !2878, inlinedAt: !4576)
!4578 = !DILocation(line: 645, column: 13, scope: !2878, inlinedAt: !4576)
!4579 = !DILocation(line: 649, column: 5, scope: !2890, inlinedAt: !4576)
!4580 = !DILocation(line: 647, column: 19, scope: !2878, inlinedAt: !4576)
!4581 = !DILocation(line: 649, column: 5, scope: !2893, inlinedAt: !4576)
!4582 = !DILocation(line: 651, column: 12, scope: !2895, inlinedAt: !4576)
!4583 = !DILocation(line: 651, column: 20, scope: !2895, inlinedAt: !4576)
!4584 = !DILocation(line: 651, column: 6, scope: !2896, inlinedAt: !4576)
!4585 = !DILocation(line: 656, column: 20, scope: !2900, inlinedAt: !4576)
!4586 = !DILocation(line: 656, column: 28, scope: !2900, inlinedAt: !4576)
!4587 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !4588)
!4588 = distinct !DILocation(line: 656, column: 31, scope: !2900, inlinedAt: !4576)
!4589 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !4588)
!4590 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !4588)
!4591 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !4588)
!4592 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !4588)
!4593 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !4588)
!4594 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !4588)
!4595 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !4588)
!4596 = !DILocation(line: 656, column: 6, scope: !2896, inlinedAt: !4576)
!4597 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !4588)
!4598 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !4588)
!4599 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !4588)
!4600 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !4588)
!4601 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !4588)
!4602 = !DILocation(line: 672, column: 19, scope: !2866, inlinedAt: !4572)
!4603 = !DILocation(line: 676, column: 15, scope: !2922, inlinedAt: !4572)
!4604 = !DILocation(line: 1239, column: 12, scope: !4605, inlinedAt: !4564)
!4605 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 1239, column: 9)
!4606 = !DILocation(line: 1239, column: 9, scope: !4560, inlinedAt: !4564)
!4607 = !DILocation(line: 1240, column: 2, scope: !4605, inlinedAt: !4564)
!4608 = !DILocation(line: 1242, column: 7, scope: !4605, inlinedAt: !4564)
!4609 = !DILocation(line: 1242, column: 2, scope: !4605, inlinedAt: !4564)
!4610 = !DILocation(line: 1449, column: 3, scope: !4611, inlinedAt: !4459)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1449, column: 3)
!4612 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1445, column: 6)
!4613 = !DILocation(line: 1449, column: 3, scope: !4614, inlinedAt: !4459)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1449, column: 3)
!4615 = !DILocation(line: 1450, column: 7, scope: !4614, inlinedAt: !4459)
!4616 = distinct !{!4616, !4617, !4618}
!4617 = !DILocation(line: 1449, column: 3, scope: !4611)
!4618 = !DILocation(line: 1450, column: 37, scope: !4611)
!4619 = !DILocation(line: 1684, column: 20, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 1683, column: 11)
!4621 = !DILocalVariable(name: "buf", arg: 1, scope: !4622, file: !3, line: 1465, type: !866)
!4622 = distinct !DISubprogram(name: "sign_jump_cmd", scope: !3, file: !3, line: 1464, type: !4451, isLocal: true, isDefinition: true, scopeLine: 1470, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4623)
!4623 = !{!4621, !4624, !4625, !4626, !4627}
!4624 = !DILocalVariable(name: "lnum", arg: 2, scope: !4622, file: !3, line: 1466, type: !797)
!4625 = !DILocalVariable(name: "sign_name", arg: 3, scope: !4622, file: !3, line: 1467, type: !778)
!4626 = !DILocalVariable(name: "id", arg: 4, scope: !4622, file: !3, line: 1468, type: !775)
!4627 = !DILocalVariable(name: "group", arg: 5, scope: !4622, file: !3, line: 1469, type: !778)
!4628 = !DILocation(line: 1465, column: 10, scope: !4622, inlinedAt: !4629)
!4629 = distinct !DILocation(line: 1684, column: 6, scope: !4620)
!4630 = !DILocation(line: 1466, column: 11, scope: !4622, inlinedAt: !4629)
!4631 = !DILocation(line: 1467, column: 11, scope: !4622, inlinedAt: !4629)
!4632 = !DILocation(line: 1468, column: 7, scope: !4622, inlinedAt: !4629)
!4633 = !DILocation(line: 1469, column: 11, scope: !4622, inlinedAt: !4629)
!4634 = !DILocation(line: 1471, column: 19, scope: !4635, inlinedAt: !4629)
!4635 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 1471, column: 9)
!4636 = !DILocation(line: 1471, column: 36, scope: !4635, inlinedAt: !4629)
!4637 = !DILocation(line: 1471, column: 27, scope: !4635, inlinedAt: !4629)
!4638 = !DILocation(line: 1471, column: 50, scope: !4635, inlinedAt: !4629)
!4639 = !DILocation(line: 1473, column: 7, scope: !4640, inlinedAt: !4629)
!4640 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 1472, column: 5)
!4641 = !DILocation(line: 1473, column: 2, scope: !4640, inlinedAt: !4629)
!4642 = !DILocation(line: 1474, column: 2, scope: !4640, inlinedAt: !4629)
!4643 = !DILocation(line: 1477, column: 13, scope: !4644, inlinedAt: !4629)
!4644 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 1477, column: 9)
!4645 = !DILocation(line: 1477, column: 21, scope: !4644, inlinedAt: !4629)
!4646 = !DILocation(line: 1477, column: 39, scope: !4644, inlinedAt: !4629)
!4647 = !DILocation(line: 1477, column: 42, scope: !4644, inlinedAt: !4629)
!4648 = !DILocation(line: 1477, column: 49, scope: !4644, inlinedAt: !4629)
!4649 = !DILocation(line: 1478, column: 19, scope: !4644, inlinedAt: !4629)
!4650 = !DILocation(line: 1478, column: 11, scope: !4644, inlinedAt: !4629)
!4651 = !DILocation(line: 1478, column: 37, scope: !4644, inlinedAt: !4629)
!4652 = !DILocation(line: 1478, column: 24, scope: !4644, inlinedAt: !4629)
!4653 = !DILocation(line: 1482, column: 7, scope: !4654, inlinedAt: !4629)
!4654 = distinct !DILexicalBlock(scope: !4644, file: !3, line: 1479, column: 5)
!4655 = !DILocation(line: 1482, column: 2, scope: !4654, inlinedAt: !4629)
!4656 = !DILocation(line: 1483, column: 2, scope: !4654, inlinedAt: !4629)
!4657 = !DILocation(line: 1485, column: 11, scope: !4622, inlinedAt: !4629)
!4658 = !DILocation(line: 1486, column: 1, scope: !4622, inlinedAt: !4629)
!4659 = !DILocation(line: 1686, column: 1, scope: !3822)
!4660 = distinct !DISubprogram(name: "sign_cmd_idx", scope: !3, file: !3, line: 862, type: !4661, isLocal: true, isDefinition: true, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4663)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!775, !778, !778}
!4663 = !{!4664, !4665, !4666, !4667}
!4664 = !DILocalVariable(name: "begin_cmd", arg: 1, scope: !4660, file: !3, line: 863, type: !778)
!4665 = !DILocalVariable(name: "end_cmd", arg: 2, scope: !4660, file: !3, line: 864, type: !778)
!4666 = !DILocalVariable(name: "idx", scope: !4660, file: !3, line: 866, type: !775)
!4667 = !DILocalVariable(name: "save", scope: !4660, file: !3, line: 867, type: !777)
!4668 = !DILocation(line: 863, column: 13, scope: !4660)
!4669 = !DILocation(line: 864, column: 13, scope: !4660)
!4670 = !DILocation(line: 867, column: 17, scope: !4660)
!4671 = !DILocation(line: 867, column: 10, scope: !4660)
!4672 = !DILocation(line: 869, column: 14, scope: !4660)
!4673 = !DILocation(line: 866, column: 10, scope: !4660)
!4674 = !DILocation(line: 871, column: 27, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4676, file: !3, line: 871, column: 6)
!4676 = distinct !DILexicalBlock(scope: !4677, file: !3, line: 870, column: 5)
!4677 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 870, column: 5)
!4678 = !DILocation(line: 871, column: 56, scope: !4675)
!4679 = !DILocation(line: 871, column: 6, scope: !4676)
!4680 = !DILocation(line: 873, column: 14, scope: !4660)
!4681 = !DILocation(line: 874, column: 5, scope: !4660)
!4682 = distinct !DISubprogram(name: "sign_list_defined", scope: !3, file: !3, line: 1847, type: !4683, isLocal: true, isDefinition: true, scopeLine: 1848, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4685)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{null, !807}
!4685 = !{!4686, !4687}
!4686 = !DILocalVariable(name: "sp", arg: 1, scope: !4682, file: !3, line: 1847, type: !807)
!4687 = !DILocalVariable(name: "p", scope: !4682, file: !3, line: 1849, type: !778)
!4688 = !DILocation(line: 1847, column: 27, scope: !4682)
!4689 = !DILocation(line: 1851, column: 25, scope: !4682)
!4690 = !DILocation(line: 1851, column: 5, scope: !4682)
!4691 = !DILocation(line: 1852, column: 13, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 1852, column: 9)
!4693 = !DILocation(line: 1852, column: 21, scope: !4692)
!4694 = !DILocation(line: 1852, column: 9, scope: !4682)
!4695 = !DILocation(line: 1854, column: 2, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 1853, column: 5)
!4697 = !DILocation(line: 1855, column: 19, scope: !4696)
!4698 = !DILocation(line: 1855, column: 2, scope: !4696)
!4699 = !DILocation(line: 1857, column: 10, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 1857, column: 6)
!4701 = !DILocation(line: 1857, column: 19, scope: !4700)
!4702 = !DILocation(line: 1857, column: 6, scope: !4696)
!4703 = !DILocation(line: 1858, column: 15, scope: !4700)
!4704 = !DILocation(line: 1858, column: 6, scope: !4700)
!4705 = !DILocation(line: 1863, column: 13, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 1863, column: 9)
!4707 = !DILocation(line: 1863, column: 21, scope: !4706)
!4708 = !DILocation(line: 1863, column: 9, scope: !4682)
!4709 = !DILocation(line: 1865, column: 2, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 1864, column: 5)
!4711 = !DILocation(line: 1866, column: 19, scope: !4710)
!4712 = !DILocation(line: 1866, column: 2, scope: !4710)
!4713 = !DILocation(line: 1867, column: 5, scope: !4710)
!4714 = !DILocation(line: 1868, column: 13, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 1868, column: 9)
!4716 = !DILocation(line: 1868, column: 24, scope: !4715)
!4717 = !DILocation(line: 1868, column: 9, scope: !4682)
!4718 = !DILocation(line: 1870, column: 2, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 1869, column: 5)
!4720 = !DILocation(line: 1871, column: 39, scope: !4719)
!4721 = !DILocation(line: 1871, column: 50, scope: !4719)
!4722 = !DILocation(line: 1871, column: 6, scope: !4719)
!4723 = !DILocation(line: 1849, column: 13, scope: !4682)
!4724 = !DILocation(line: 1872, column: 8, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 1872, column: 6)
!4726 = !DILocation(line: 1872, column: 6, scope: !4719)
!4727 = !DILocation(line: 1873, column: 6, scope: !4725)
!4728 = !DILocation(line: 1875, column: 6, scope: !4725)
!4729 = !DILocation(line: 1877, column: 13, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 1877, column: 9)
!4731 = !DILocation(line: 1877, column: 24, scope: !4730)
!4732 = !DILocation(line: 1877, column: 9, scope: !4682)
!4733 = !DILocation(line: 1879, column: 2, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4730, file: !3, line: 1878, column: 5)
!4735 = !DILocation(line: 1880, column: 39, scope: !4734)
!4736 = !DILocation(line: 1880, column: 50, scope: !4734)
!4737 = !DILocation(line: 1880, column: 6, scope: !4734)
!4738 = !DILocation(line: 1881, column: 8, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1881, column: 6)
!4740 = !DILocation(line: 1881, column: 6, scope: !4734)
!4741 = !DILocation(line: 1882, column: 6, scope: !4739)
!4742 = !DILocation(line: 1884, column: 6, scope: !4739)
!4743 = !DILocation(line: 1886, column: 1, scope: !4682)
!4744 = distinct !DISubprogram(name: "get_buffer_signs", scope: !3, file: !3, line: 1751, type: !4745, isLocal: false, isDefinition: true, scopeLine: 1752, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4747)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{null, !866, !1011}
!4747 = !{!4748, !4749, !4750, !4751}
!4748 = !DILocalVariable(name: "buf", arg: 1, scope: !4744, file: !3, line: 1751, type: !866)
!4749 = !DILocalVariable(name: "l", arg: 2, scope: !4744, file: !3, line: 1751, type: !1011)
!4750 = !DILocalVariable(name: "sign", scope: !4744, file: !3, line: 1753, type: !1894)
!4751 = !DILocalVariable(name: "d", scope: !4744, file: !3, line: 1754, type: !1068)
!4752 = !DILocation(line: 1751, column: 25, scope: !4744)
!4753 = !DILocation(line: 1751, column: 38, scope: !4744)
!4754 = !DILocation(line: 1756, column: 5, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4744, file: !3, line: 1756, column: 5)
!4756 = !DILocation(line: 1753, column: 19, scope: !4744)
!4757 = !DILocation(line: 1756, column: 5, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 1756, column: 5)
!4759 = !DILocation(line: 1758, column: 11, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 1758, column: 6)
!4761 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 1757, column: 5)
!4762 = !DILocation(line: 1754, column: 14, scope: !4744)
!4763 = !DILocation(line: 1758, column: 32, scope: !4760)
!4764 = !DILocation(line: 1758, column: 6, scope: !4761)
!4765 = !DILocation(line: 1759, column: 6, scope: !4760)
!4766 = distinct !{!4766, !4754, !4767}
!4767 = !DILocation(line: 1760, column: 5, scope: !4755)
!4768 = !DILocation(line: 1761, column: 1, scope: !4744)
!4769 = distinct !DISubprogram(name: "sign_get_info", scope: !3, file: !3, line: 324, type: !4770, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4772)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{!1068, !1894}
!4772 = !{!4773, !4774}
!4773 = !DILocalVariable(name: "sign", arg: 1, scope: !4769, file: !3, line: 324, type: !1894)
!4774 = !DILocalVariable(name: "d", scope: !4769, file: !3, line: 326, type: !1068)
!4775 = !DILocation(line: 324, column: 29, scope: !4769)
!4776 = !DILocation(line: 328, column: 14, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4769, file: !3, line: 328, column: 9)
!4778 = !DILocation(line: 326, column: 13, scope: !4769)
!4779 = !DILocation(line: 328, column: 47, scope: !4777)
!4780 = !DILocation(line: 328, column: 9, scope: !4769)
!4781 = !DILocation(line: 330, column: 36, scope: !4769)
!4782 = !DILocation(line: 330, column: 30, scope: !4769)
!4783 = !DILocation(line: 330, column: 5, scope: !4769)
!4784 = !DILocation(line: 331, column: 40, scope: !4769)
!4785 = !DILocation(line: 331, column: 49, scope: !4769)
!4786 = !DILocation(line: 332, column: 27, scope: !4769)
!4787 = !DILocation(line: 331, column: 33, scope: !4769)
!4788 = !DILocation(line: 331, column: 5, scope: !4769)
!4789 = !DILocation(line: 333, column: 38, scope: !4769)
!4790 = !DILocation(line: 333, column: 5, scope: !4769)
!4791 = !DILocation(line: 334, column: 55, scope: !4769)
!4792 = !DILocation(line: 310, column: 22, scope: !4392, inlinedAt: !4793)
!4793 = distinct !DILocation(line: 334, column: 32, scope: !4769)
!4794 = !DILocation(line: 312, column: 13, scope: !4392, inlinedAt: !4793)
!4795 = !DILocation(line: 314, column: 5, scope: !4401, inlinedAt: !4793)
!4796 = !DILocation(line: 314, column: 5, scope: !4403, inlinedAt: !4793)
!4797 = !DILocation(line: 315, column: 10, scope: !4405, inlinedAt: !4793)
!4798 = !DILocation(line: 315, column: 20, scope: !4405, inlinedAt: !4793)
!4799 = !DILocation(line: 315, column: 6, scope: !4403, inlinedAt: !4793)
!4800 = !DILocation(line: 316, column: 17, scope: !4405, inlinedAt: !4793)
!4801 = !DILocation(line: 316, column: 6, scope: !4405, inlinedAt: !4793)
!4802 = !DILocation(line: 317, column: 22, scope: !4392, inlinedAt: !4793)
!4803 = !DILocation(line: 317, column: 5, scope: !4392, inlinedAt: !4793)
!4804 = !DILocation(line: 334, column: 5, scope: !4769)
!4805 = !DILocation(line: 335, column: 42, scope: !4769)
!4806 = !DILocation(line: 335, column: 36, scope: !4769)
!4807 = !DILocation(line: 335, column: 5, scope: !4769)
!4808 = !DILocation(line: 337, column: 5, scope: !4769)
!4809 = !DILocation(line: 338, column: 1, scope: !4769)
!4810 = distinct !DISubprogram(name: "sign_gui_started", scope: !3, file: !3, line: 1833, type: !852, isLocal: false, isDefinition: true, scopeLine: 1834, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4811)
!4811 = !{!4812}
!4812 = !DILocalVariable(name: "sp", scope: !4810, file: !3, line: 1835, type: !807)
!4813 = !DILocation(line: 1835, column: 13, scope: !4810)
!4814 = !DILocation(line: 1837, column: 5, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 1837, column: 5)
!4816 = !DILocation(line: 1837, column: 5, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4815, file: !3, line: 1837, column: 5)
!4818 = !DILocation(line: 1838, column: 10, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4817, file: !3, line: 1838, column: 6)
!4820 = !DILocation(line: 1838, column: 18, scope: !4819)
!4821 = !DILocation(line: 1838, column: 6, scope: !4817)
!4822 = !DILocation(line: 1839, column: 21, scope: !4819)
!4823 = !DILocation(line: 1839, column: 10, scope: !4819)
!4824 = !DILocation(line: 1839, column: 19, scope: !4819)
!4825 = !DILocation(line: 1839, column: 6, scope: !4819)
!4826 = distinct !{!4826, !4814, !4827}
!4827 = !DILocation(line: 1839, column: 54, scope: !4815)
!4828 = !DILocation(line: 1840, column: 1, scope: !4810)
!4829 = distinct !DISubprogram(name: "free_signs", scope: !3, file: !3, line: 1929, type: !852, isLocal: false, isDefinition: true, scopeLine: 1930, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !854)
!4830 = !DILocation(line: 1931, column: 12, scope: !4829)
!4831 = !DILocation(line: 1931, column: 23, scope: !4829)
!4832 = !DILocation(line: 1931, column: 5, scope: !4829)
!4833 = !DILocation(line: 1894, column: 18, scope: !3462, inlinedAt: !4834)
!4834 = distinct !DILocation(line: 1932, column: 2, scope: !4829)
!4835 = !DILocation(line: 1892, column: 23, scope: !3462, inlinedAt: !4834)
!4836 = !DILocation(line: 1892, column: 35, scope: !3462, inlinedAt: !4834)
!4837 = !DILocation(line: 1894, column: 5, scope: !3462, inlinedAt: !4834)
!4838 = !DILocation(line: 1895, column: 18, scope: !3462, inlinedAt: !4834)
!4839 = !DILocation(line: 1895, column: 5, scope: !3462, inlinedAt: !4834)
!4840 = !DILocation(line: 1897, column: 13, scope: !3475, inlinedAt: !4834)
!4841 = !DILocation(line: 1897, column: 22, scope: !3475, inlinedAt: !4834)
!4842 = !DILocation(line: 1897, column: 9, scope: !3462, inlinedAt: !4834)
!4843 = !DILocation(line: 1899, column: 2, scope: !3479, inlinedAt: !4834)
!4844 = !DILocation(line: 1900, column: 27, scope: !3479, inlinedAt: !4834)
!4845 = !DILocation(line: 1900, column: 2, scope: !3479, inlinedAt: !4834)
!4846 = !DILocation(line: 1901, column: 5, scope: !3479, inlinedAt: !4834)
!4847 = !DILocation(line: 1903, column: 18, scope: !3462, inlinedAt: !4834)
!4848 = !DILocation(line: 1903, column: 5, scope: !3462, inlinedAt: !4834)
!4849 = !DILocation(line: 1905, column: 13, scope: !3486, inlinedAt: !4834)
!4850 = !DILocation(line: 1908, column: 14, scope: !3462, inlinedAt: !4834)
!4851 = !DILocation(line: 1908, column: 5, scope: !3462, inlinedAt: !4834)
!4852 = distinct !{!4852, !4832, !4853}
!4853 = !DILocation(line: 1932, column: 32, scope: !4829)
!4854 = !DILocation(line: 1933, column: 1, scope: !4829)
!4855 = distinct !DISubprogram(name: "get_sign_name", scope: !3, file: !3, line: 1997, type: !4856, isLocal: false, isDefinition: true, scopeLine: 1998, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4873)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!778, !4858, !775}
!4858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4859, size: 64)
!4859 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !6, line: 589, baseType: !4860)
!4860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !6, line: 570, size: 640, elements: !4861)
!4861 = !{!4862, !4863, !4864, !4865, !4866, !4867, !4868, !4869, !4870, !4871, !4872}
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !4860, file: !6, line: 572, baseType: !778, size: 64)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !4860, file: !6, line: 573, baseType: !775, size: 32, offset: 64)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !4860, file: !6, line: 574, baseType: !775, size: 32, offset: 96)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !4860, file: !6, line: 576, baseType: !778, size: 64, offset: 128)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !4860, file: !6, line: 577, baseType: !1145, size: 192, offset: 192)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !4860, file: !6, line: 579, baseType: !775, size: 32, offset: 384)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !4860, file: !6, line: 581, baseType: !775, size: 32, offset: 416)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !4860, file: !6, line: 584, baseType: !775, size: 32, offset: 448)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !4860, file: !6, line: 586, baseType: !775, size: 32, offset: 480)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !4860, file: !6, line: 587, baseType: !3833, size: 64, offset: 512)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !4860, file: !6, line: 588, baseType: !778, size: 64, offset: 576)
!4873 = !{!4874, !4875, !4876, !4880, !4882, !4885}
!4874 = !DILocalVariable(name: "xp", arg: 1, scope: !4855, file: !3, line: 1997, type: !4858)
!4875 = !DILocalVariable(name: "idx", arg: 2, scope: !4855, file: !3, line: 1997, type: !775)
!4876 = !DILocalVariable(name: "define_arg", scope: !4877, file: !3, line: 2005, type: !4879)
!4877 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 2004, column: 2)
!4878 = distinct !DILexicalBlock(scope: !4855, file: !3, line: 2000, column: 5)
!4879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 320, elements: !2205)
!4880 = !DILocalVariable(name: "place_arg", scope: !4881, file: !3, line: 2013, type: !823)
!4881 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 2012, column: 2)
!4882 = !DILocalVariable(name: "list_arg", scope: !4883, file: !3, line: 2022, type: !4884)
!4883 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 2021, column: 2)
!4884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 256, elements: !1200)
!4885 = !DILocalVariable(name: "unplace_arg", scope: !4886, file: !3, line: 2030, type: !4884)
!4886 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 2029, column: 2)
!4887 = !DILocation(line: 1997, column: 25, scope: !4855)
!4888 = !DILocation(line: 1997, column: 40, scope: !4855)
!4889 = !DILocation(line: 1999, column: 13, scope: !4855)
!4890 = !DILocation(line: 1999, column: 5, scope: !4855)
!4891 = !DILocation(line: 2002, column: 19, scope: !4878)
!4892 = !DILocation(line: 2002, column: 2, scope: !4878)
!4893 = !DILocation(line: 2005, column: 6, scope: !4877)
!4894 = !DILocation(line: 2005, column: 12, scope: !4877)
!4895 = !DILocation(line: 2009, column: 23, scope: !4877)
!4896 = !DILocation(line: 2010, column: 2, scope: !4878)
!4897 = !DILocation(line: 2013, column: 6, scope: !4881)
!4898 = !DILocation(line: 2013, column: 12, scope: !4881)
!4899 = !DILocation(line: 2018, column: 23, scope: !4881)
!4900 = !DILocation(line: 2019, column: 2, scope: !4878)
!4901 = !DILocation(line: 2022, column: 12, scope: !4883)
!4902 = !DILocation(line: 2026, column: 23, scope: !4883)
!4903 = !DILocation(line: 2030, column: 12, scope: !4886)
!4904 = !DILocation(line: 2031, column: 23, scope: !4886)
!4905 = !DILocalVariable(name: "idx", arg: 1, scope: !4906, file: !3, line: 1950, type: !775)
!4906 = distinct !DISubprogram(name: "get_nth_sign_name", scope: !3, file: !3, line: 1950, type: !4393, isLocal: true, isDefinition: true, scopeLine: 1951, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4907)
!4907 = !{!4905, !4908, !4909}
!4908 = !DILocalVariable(name: "current_idx", scope: !4906, file: !3, line: 1952, type: !775)
!4909 = !DILocalVariable(name: "sp", scope: !4906, file: !3, line: 1953, type: !807)
!4910 = !DILocation(line: 1950, column: 23, scope: !4906, inlinedAt: !4911)
!4911 = distinct !DILocation(line: 2034, column: 9, scope: !4878)
!4912 = !DILocation(line: 1952, column: 10, scope: !4906, inlinedAt: !4911)
!4913 = !DILocation(line: 1953, column: 13, scope: !4906, inlinedAt: !4911)
!4914 = !DILocation(line: 1957, column: 5, scope: !4915, inlinedAt: !4911)
!4915 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 1957, column: 5)
!4916 = !DILocation(line: 1957, column: 5, scope: !4917, inlinedAt: !4911)
!4917 = distinct !DILexicalBlock(scope: !4915, file: !3, line: 1957, column: 5)
!4918 = !DILocation(line: 1958, column: 20, scope: !4919, inlinedAt: !4911)
!4919 = distinct !DILexicalBlock(scope: !4917, file: !3, line: 1958, column: 6)
!4920 = !DILocation(line: 1958, column: 6, scope: !4917, inlinedAt: !4911)
!4921 = !DILocation(line: 1959, column: 17, scope: !4919, inlinedAt: !4911)
!4922 = !DILocation(line: 1959, column: 6, scope: !4919, inlinedAt: !4911)
!4923 = !DILocation(line: 1958, column: 17, scope: !4919, inlinedAt: !4911)
!4924 = distinct !{!4924, !4925, !4926}
!4925 = !DILocation(line: 1957, column: 5, scope: !4915)
!4926 = !DILocation(line: 1959, column: 17, scope: !4915)
!4927 = !DILocalVariable(name: "idx", arg: 1, scope: !4928, file: !3, line: 1967, type: !775)
!4928 = distinct !DISubprogram(name: "get_nth_sign_group_name", scope: !3, file: !3, line: 1967, type: !4393, isLocal: true, isDefinition: true, scopeLine: 1968, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4929)
!4929 = !{!4927, !4930, !4931, !4932, !4933}
!4930 = !DILocalVariable(name: "current_idx", scope: !4928, file: !3, line: 1969, type: !775)
!4931 = !DILocalVariable(name: "todo", scope: !4928, file: !3, line: 1970, type: !775)
!4932 = !DILocalVariable(name: "hi", scope: !4928, file: !3, line: 1971, type: !837)
!4933 = !DILocalVariable(name: "group", scope: !4928, file: !3, line: 1972, type: !785)
!4934 = !DILocation(line: 1967, column: 29, scope: !4928, inlinedAt: !4935)
!4935 = distinct !DILocation(line: 2036, column: 9, scope: !4878)
!4936 = !DILocation(line: 1969, column: 10, scope: !4928, inlinedAt: !4935)
!4937 = !DILocation(line: 1976, column: 26, scope: !4928, inlinedAt: !4935)
!4938 = !{!2719, !2522, i64 8}
!4939 = !DILocation(line: 1976, column: 12, scope: !4928, inlinedAt: !4935)
!4940 = !DILocation(line: 1970, column: 10, scope: !4928, inlinedAt: !4935)
!4941 = !DILocation(line: 1977, column: 39, scope: !4942, inlinedAt: !4935)
!4942 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 1977, column: 5)
!4943 = distinct !DILexicalBlock(scope: !4928, file: !3, line: 1977, column: 5)
!4944 = !DILocation(line: 1977, column: 5, scope: !4943, inlinedAt: !4935)
!4945 = !DILocation(line: 1977, column: 24, scope: !4943, inlinedAt: !4935)
!4946 = !{!2719, !2520, i64 40}
!4947 = !DILocation(line: 1971, column: 17, scope: !4928, inlinedAt: !4935)
!4948 = !DILocation(line: 1979, column: 7, scope: !4949, inlinedAt: !4935)
!4949 = distinct !DILexicalBlock(scope: !4950, file: !3, line: 1979, column: 6)
!4950 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 1978, column: 5)
!4951 = !DILocation(line: 1981, column: 6, scope: !4952, inlinedAt: !4935)
!4952 = distinct !DILexicalBlock(scope: !4949, file: !3, line: 1980, column: 2)
!4953 = !DILocation(line: 1982, column: 21, scope: !4954, inlinedAt: !4935)
!4954 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1982, column: 10)
!4955 = !DILocation(line: 1982, column: 24, scope: !4954, inlinedAt: !4935)
!4956 = !DILocation(line: 1982, column: 10, scope: !4952, inlinedAt: !4935)
!4957 = !DILocation(line: 1977, column: 44, scope: !4942, inlinedAt: !4935)
!4958 = distinct !{!4958, !4959, !4960}
!4959 = !DILocation(line: 1977, column: 5, scope: !4943)
!4960 = !DILocation(line: 1988, column: 5, scope: !4943)
!4961 = !DILocation(line: 2040, column: 1, scope: !4855)
!4962 = distinct !DISubprogram(name: "set_context_in_sign_cmd", scope: !3, file: !3, line: 2046, type: !4963, isLocal: false, isDefinition: true, scopeLine: 2047, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4965)
!4963 = !DISubroutineType(types: !4964)
!4964 = !{null, !4858, !778}
!4965 = !{!4966, !4967, !4968, !4969, !4970, !4971, !4972}
!4966 = !DILocalVariable(name: "xp", arg: 1, scope: !4962, file: !3, line: 2046, type: !4858)
!4967 = !DILocalVariable(name: "arg", arg: 2, scope: !4962, file: !3, line: 2046, type: !778)
!4968 = !DILocalVariable(name: "p", scope: !4962, file: !3, line: 2048, type: !778)
!4969 = !DILocalVariable(name: "end_subcmd", scope: !4962, file: !3, line: 2049, type: !778)
!4970 = !DILocalVariable(name: "last", scope: !4962, file: !3, line: 2050, type: !778)
!4971 = !DILocalVariable(name: "cmd_idx", scope: !4962, file: !3, line: 2051, type: !775)
!4972 = !DILocalVariable(name: "begin_subcmd_args", scope: !4962, file: !3, line: 2052, type: !778)
!4973 = !DILocation(line: 2046, column: 35, scope: !4962)
!4974 = !DILocation(line: 2046, column: 47, scope: !4962)
!4975 = !DILocation(line: 2055, column: 9, scope: !4962)
!4976 = !DILocation(line: 2055, column: 20, scope: !4962)
!4977 = !{!4978, !2517, i64 8}
!4978 = !{!"expand", !2520, i64 0, !2517, i64 8, !2517, i64 12, !2520, i64 16, !4979, i64 24, !2517, i64 48, !2517, i64 52, !2517, i64 56, !2517, i64 60, !2520, i64 64, !2520, i64 72}
!4979 = !{!"", !2517, i64 0, !2517, i64 4, !2522, i64 8, !2517, i64 16}
!4980 = !DILocation(line: 2056, column: 17, scope: !4962)
!4981 = !DILocation(line: 2057, column: 9, scope: !4962)
!4982 = !DILocation(line: 2057, column: 20, scope: !4962)
!4983 = !{!4978, !2520, i64 0}
!4984 = !DILocation(line: 2059, column: 18, scope: !4962)
!4985 = !DILocation(line: 2049, column: 13, scope: !4962)
!4986 = !DILocation(line: 2060, column: 9, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4962, file: !3, line: 2060, column: 9)
!4988 = !DILocation(line: 2060, column: 21, scope: !4987)
!4989 = !DILocation(line: 2060, column: 9, scope: !4962)
!4990 = !DILocation(line: 2065, column: 15, scope: !4962)
!4991 = !DILocation(line: 2051, column: 10, scope: !4962)
!4992 = !DILocation(line: 2070, column: 25, scope: !4962)
!4993 = !DILocation(line: 2052, column: 13, scope: !4962)
!4994 = !DILocation(line: 2048, column: 13, scope: !4962)
!4995 = !DILocation(line: 2080, column: 5, scope: !4962)
!4996 = distinct !{!4996, !4995, !4997}
!4997 = !DILocation(line: 2085, column: 23, scope: !4962)
!4998 = !DILocation(line: 2082, column: 6, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4962, file: !3, line: 2081, column: 5)
!5000 = !DILocation(line: 2050, column: 13, scope: !4962)
!5001 = !DILocation(line: 2084, column: 6, scope: !4999)
!5002 = !DILocation(line: 2085, column: 14, scope: !4962)
!5003 = !DILocation(line: 2085, column: 17, scope: !4962)
!5004 = !DILocation(line: 2085, column: 5, scope: !4999)
!5005 = !DILocation(line: 2087, column: 9, scope: !4962)
!5006 = !DILocation(line: 2092, column: 11, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !4962, file: !3, line: 2092, column: 9)
!5008 = !DILocation(line: 2092, column: 9, scope: !4962)
!5009 = !DILocation(line: 2095, column: 17, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !5007, file: !3, line: 2093, column: 5)
!5011 = !DILocation(line: 2096, column: 2, scope: !5010)
!5012 = !DILocation(line: 2099, column: 15, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !5010, file: !3, line: 2097, column: 2)
!5014 = !DILocation(line: 2100, column: 3, scope: !5013)
!5015 = !DILocation(line: 2103, column: 7, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 2103, column: 7)
!5017 = !DILocation(line: 2103, column: 7, scope: !5013)
!5018 = !DILocation(line: 2105, column: 19, scope: !5016)
!5019 = !DILocation(line: 2105, column: 7, scope: !5016)
!5020 = !DILocation(line: 2108, column: 19, scope: !5016)
!5021 = !DILocation(line: 2114, column: 15, scope: !5013)
!5022 = !DILocation(line: 2115, column: 3, scope: !5013)
!5023 = !DILocation(line: 2118, column: 15, scope: !5013)
!5024 = !DILocation(line: 2119, column: 3, scope: !5013)
!5025 = !DILocation(line: 2121, column: 18, scope: !5013)
!5026 = !DILocation(line: 2122, column: 2, scope: !5013)
!5027 = !DILocation(line: 2127, column: 21, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5007, file: !3, line: 2125, column: 5)
!5029 = !DILocation(line: 2127, column: 17, scope: !5028)
!5030 = !DILocation(line: 2128, column: 2, scope: !5028)
!5031 = !DILocation(line: 2131, column: 7, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 2131, column: 7)
!5033 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 2129, column: 2)
!5034 = !DILocation(line: 2131, column: 34, scope: !5032)
!5035 = !DILocation(line: 2132, column: 4, scope: !5032)
!5036 = !DILocation(line: 2132, column: 7, scope: !5032)
!5037 = !DILocation(line: 2132, column: 34, scope: !5032)
!5038 = !DILocation(line: 2131, column: 7, scope: !5033)
!5039 = !DILocation(line: 2133, column: 22, scope: !5032)
!5040 = !DILocation(line: 2133, column: 7, scope: !5032)
!5041 = !DILocation(line: 2134, column: 12, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5032, file: !3, line: 2134, column: 12)
!5043 = !DILocation(line: 2134, column: 37, scope: !5042)
!5044 = !DILocation(line: 2134, column: 12, scope: !5032)
!5045 = !DILocation(line: 2135, column: 22, scope: !5042)
!5046 = !DILocation(line: 2135, column: 7, scope: !5042)
!5047 = !DILocation(line: 2137, column: 22, scope: !5042)
!5048 = !DILocation(line: 2140, column: 7, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 2140, column: 7)
!5050 = !DILocation(line: 2140, column: 32, scope: !5049)
!5051 = !DILocation(line: 2140, column: 7, scope: !5033)
!5052 = !DILocation(line: 2141, column: 19, scope: !5049)
!5053 = !DILocation(line: 2141, column: 7, scope: !5049)
!5054 = !DILocation(line: 2142, column: 12, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5049, file: !3, line: 2142, column: 12)
!5056 = !DILocation(line: 2142, column: 38, scope: !5055)
!5057 = !DILocation(line: 2142, column: 12, scope: !5049)
!5058 = !DILocation(line: 2143, column: 19, scope: !5055)
!5059 = !DILocation(line: 2143, column: 7, scope: !5055)
!5060 = !DILocation(line: 2144, column: 12, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 2144, column: 12)
!5062 = !DILocation(line: 2144, column: 37, scope: !5061)
!5063 = !DILocation(line: 2144, column: 12, scope: !5055)
!5064 = !DILocation(line: 2145, column: 22, scope: !5061)
!5065 = !DILocation(line: 2145, column: 7, scope: !5061)
!5066 = !DILocation(line: 2147, column: 22, scope: !5061)
!5067 = !DILocation(line: 2151, column: 7, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 2151, column: 7)
!5069 = !DILocation(line: 2151, column: 33, scope: !5068)
!5070 = !DILocation(line: 2151, column: 7, scope: !5033)
!5071 = !DILocation(line: 2152, column: 19, scope: !5068)
!5072 = !DILocation(line: 2152, column: 7, scope: !5068)
!5073 = !DILocation(line: 2153, column: 12, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5068, file: !3, line: 2153, column: 12)
!5075 = !DILocation(line: 2153, column: 37, scope: !5074)
!5076 = !DILocation(line: 2153, column: 12, scope: !5068)
!5077 = !DILocation(line: 2154, column: 22, scope: !5074)
!5078 = !DILocation(line: 2154, column: 7, scope: !5074)
!5079 = !DILocation(line: 2156, column: 22, scope: !5074)
!5080 = !DILocation(line: 2159, column: 18, scope: !5033)
!5081 = !DILocation(line: 2160, column: 2, scope: !5033)
!5082 = !DILocation(line: 2162, column: 1, scope: !4962)
!5083 = distinct !DISubprogram(name: "f_sign_define", scope: !3, file: !3, line: 2234, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2235, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5086)
!5084 = !DISubroutineType(types: !5085)
!5085 = !{null, !1188, !1188}
!5086 = !{!5087, !5088, !5089}
!5087 = !DILocalVariable(name: "argvars", arg: 1, scope: !5083, file: !3, line: 2234, type: !1188)
!5088 = !DILocalVariable(name: "rettv", arg: 2, scope: !5083, file: !3, line: 2234, type: !1188)
!5089 = !DILocalVariable(name: "name", scope: !5083, file: !3, line: 2236, type: !778)
!5090 = !DILocation(line: 2234, column: 25, scope: !5083)
!5091 = !DILocation(line: 2234, column: 44, scope: !5083)
!5092 = !DILocation(line: 2238, column: 20, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 2238, column: 9)
!5094 = !{!2530, !2518, i64 0}
!5095 = !DILocation(line: 2238, column: 27, scope: !5093)
!5096 = !DILocation(line: 2238, column: 39, scope: !5093)
!5097 = !DILocation(line: 2238, column: 53, scope: !5093)
!5098 = !DILocation(line: 2238, column: 60, scope: !5093)
!5099 = !DILocation(line: 2238, column: 9, scope: !5083)
!5100 = !DILocation(line: 2241, column: 6, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5102, file: !3, line: 2241, column: 6)
!5102 = distinct !DILexicalBlock(scope: !5093, file: !3, line: 2239, column: 5)
!5103 = !DILocation(line: 2241, column: 30, scope: !5101)
!5104 = !DILocation(line: 2241, column: 6, scope: !5102)
!5105 = !DILocation(line: 2244, column: 34, scope: !5102)
!5106 = !DILocation(line: 2244, column: 39, scope: !5102)
!5107 = !DILocation(line: 2244, column: 54, scope: !5102)
!5108 = !DILocation(line: 2244, column: 59, scope: !5102)
!5109 = !DILocalVariable(name: "l", arg: 1, scope: !5110, file: !3, line: 2214, type: !1011)
!5110 = distinct !DISubprogram(name: "sign_define_multiple", scope: !3, file: !3, line: 2214, type: !5111, isLocal: true, isDefinition: true, scopeLine: 2215, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5113)
!5111 = !DISubroutineType(types: !5112)
!5112 = !{null, !1011, !1011}
!5113 = !{!5109, !5114, !5115, !5116}
!5114 = !DILocalVariable(name: "retlist", arg: 2, scope: !5110, file: !3, line: 2214, type: !1011)
!5115 = !DILocalVariable(name: "li", scope: !5110, file: !3, line: 2216, type: !1016)
!5116 = !DILocalVariable(name: "retval", scope: !5110, file: !3, line: 2217, type: !775)
!5117 = !DILocation(line: 2214, column: 30, scope: !5110, inlinedAt: !5118)
!5118 = distinct !DILocation(line: 2244, column: 2, scope: !5102)
!5119 = !DILocation(line: 2214, column: 41, scope: !5110, inlinedAt: !5118)
!5120 = !DILocation(line: 2219, column: 5, scope: !5121, inlinedAt: !5118)
!5121 = distinct !DILexicalBlock(scope: !5110, file: !3, line: 2219, column: 5)
!5122 = !DILocation(line: 2216, column: 17, scope: !5110, inlinedAt: !5118)
!5123 = !DILocation(line: 2219, column: 5, scope: !5124, inlinedAt: !5118)
!5124 = distinct !DILexicalBlock(scope: !5121, file: !3, line: 2219, column: 5)
!5125 = !DILocation(line: 2222, column: 16, scope: !5126, inlinedAt: !5118)
!5126 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 2222, column: 6)
!5127 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 2220, column: 5)
!5128 = !DILocation(line: 2217, column: 10, scope: !5110, inlinedAt: !5118)
!5129 = !{!5130, !2518, i64 16}
!5130 = !{!"listitem_S", !2520, i64 0, !2520, i64 8, !2530, i64 16}
!5131 = !DILocation(line: 2222, column: 23, scope: !5126, inlinedAt: !5118)
!5132 = !DILocation(line: 2222, column: 6, scope: !5127, inlinedAt: !5118)
!5133 = !DILocation(line: 2223, column: 53, scope: !5126, inlinedAt: !5118)
!5134 = !DILocation(line: 2223, column: 58, scope: !5126, inlinedAt: !5118)
!5135 = !DILocation(line: 2223, column: 15, scope: !5126, inlinedAt: !5118)
!5136 = !DILocation(line: 2223, column: 6, scope: !5126, inlinedAt: !5118)
!5137 = !DILocation(line: 2225, column: 11, scope: !5126, inlinedAt: !5118)
!5138 = !DILocation(line: 2225, column: 6, scope: !5126, inlinedAt: !5118)
!5139 = !DILocation(line: 2226, column: 30, scope: !5127, inlinedAt: !5118)
!5140 = !DILocation(line: 2226, column: 2, scope: !5127, inlinedAt: !5118)
!5141 = distinct !{!5141, !5142, !5143}
!5142 = !DILocation(line: 2219, column: 5, scope: !5121)
!5143 = !DILocation(line: 2227, column: 5, scope: !5121)
!5144 = !DILocation(line: 2249, column: 17, scope: !5083)
!5145 = !DILocation(line: 2249, column: 26, scope: !5083)
!5146 = !DILocation(line: 2251, column: 12, scope: !5083)
!5147 = !DILocation(line: 2236, column: 13, scope: !5083)
!5148 = !DILocation(line: 2252, column: 14, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 2252, column: 9)
!5150 = !DILocation(line: 2252, column: 9, scope: !5083)
!5151 = !DILocation(line: 2255, column: 20, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 2255, column: 9)
!5153 = !DILocation(line: 2255, column: 42, scope: !5152)
!5154 = !DILocation(line: 2257, column: 7, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5152, file: !3, line: 2256, column: 5)
!5156 = !DILocation(line: 2257, column: 2, scope: !5155)
!5157 = !DILocation(line: 2258, column: 2, scope: !5155)
!5158 = !DILocation(line: 2262, column: 49, scope: !5083)
!5159 = !DILocation(line: 2262, column: 54, scope: !5083)
!5160 = !DILocation(line: 2262, column: 6, scope: !5083)
!5161 = !DILocation(line: 2261, column: 28, scope: !5083)
!5162 = !DILocation(line: 2261, column: 26, scope: !5083)
!5163 = !DILocation(line: 2263, column: 1, scope: !5083)
!5164 = distinct !DISubprogram(name: "sign_define_from_dict", scope: !3, file: !3, line: 2169, type: !5165, isLocal: true, isDefinition: true, scopeLine: 2170, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5167)
!5165 = !DISubroutineType(types: !5166)
!5166 = !{!775, !778, !1068}
!5167 = !{!5168, !5169, !5170, !5171, !5172, !5173, !5174, !5175}
!5168 = !DILocalVariable(name: "name_arg", arg: 1, scope: !5164, file: !3, line: 2169, type: !778)
!5169 = !DILocalVariable(name: "dict", arg: 2, scope: !5164, file: !3, line: 2169, type: !1068)
!5170 = !DILocalVariable(name: "name", scope: !5164, file: !3, line: 2171, type: !778)
!5171 = !DILocalVariable(name: "icon", scope: !5164, file: !3, line: 2172, type: !778)
!5172 = !DILocalVariable(name: "linehl", scope: !5164, file: !3, line: 2173, type: !778)
!5173 = !DILocalVariable(name: "text", scope: !5164, file: !3, line: 2174, type: !778)
!5174 = !DILocalVariable(name: "texthl", scope: !5164, file: !3, line: 2175, type: !778)
!5175 = !DILocalVariable(name: "retval", scope: !5164, file: !3, line: 2176, type: !775)
!5176 = !DILocation(line: 2169, column: 31, scope: !5164)
!5177 = !DILocation(line: 2169, column: 49, scope: !5164)
!5178 = !DILocation(line: 2171, column: 13, scope: !5164)
!5179 = !DILocation(line: 2172, column: 13, scope: !5164)
!5180 = !DILocation(line: 2173, column: 13, scope: !5164)
!5181 = !DILocation(line: 2174, column: 13, scope: !5164)
!5182 = !DILocation(line: 2175, column: 13, scope: !5164)
!5183 = !DILocation(line: 2176, column: 10, scope: !5164)
!5184 = !DILocation(line: 2178, column: 18, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 2178, column: 9)
!5186 = !DILocation(line: 2178, column: 9, scope: !5164)
!5187 = !DILocation(line: 2180, column: 11, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5189, file: !3, line: 2180, column: 6)
!5189 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 2179, column: 5)
!5190 = !DILocation(line: 2180, column: 6, scope: !5189)
!5191 = !DILocation(line: 2182, column: 9, scope: !5189)
!5192 = !DILocation(line: 2183, column: 5, scope: !5189)
!5193 = !DILocation(line: 2185, column: 9, scope: !5185)
!5194 = !DILocation(line: 2186, column: 14, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 2186, column: 9)
!5196 = !DILocation(line: 2186, column: 22, scope: !5195)
!5197 = !DILocation(line: 2186, column: 25, scope: !5195)
!5198 = !DILocation(line: 2186, column: 33, scope: !5195)
!5199 = !DILocation(line: 2186, column: 9, scope: !5164)
!5200 = !DILocation(line: 2188, column: 14, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 2188, column: 9)
!5202 = !DILocation(line: 2188, column: 9, scope: !5164)
!5203 = !DILocation(line: 2190, column: 9, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5201, file: !3, line: 2189, column: 5)
!5205 = !DILocation(line: 2191, column: 11, scope: !5204)
!5206 = !DILocation(line: 2192, column: 9, scope: !5204)
!5207 = !DILocation(line: 2193, column: 11, scope: !5204)
!5208 = !DILocation(line: 2194, column: 5, scope: !5204)
!5209 = !DILocation(line: 2196, column: 9, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 2196, column: 9)
!5211 = !DILocation(line: 2196, column: 63, scope: !5210)
!5212 = !DILocation(line: 2196, column: 9, scope: !5164)
!5213 = !DILocation(line: 2200, column: 5, scope: !5164)
!5214 = !DILocation(line: 2201, column: 5, scope: !5164)
!5215 = !DILocation(line: 2202, column: 5, scope: !5164)
!5216 = !DILocation(line: 2203, column: 5, scope: !5164)
!5217 = !DILocation(line: 2204, column: 5, scope: !5164)
!5218 = !DILocation(line: 2206, column: 5, scope: !5164)
!5219 = !DILocation(line: 2207, column: 1, scope: !5164)
!5220 = distinct !DISubprogram(name: "f_sign_getdefined", scope: !3, file: !3, line: 2269, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2270, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5221)
!5221 = !{!5222, !5223, !5224}
!5222 = !DILocalVariable(name: "argvars", arg: 1, scope: !5220, file: !3, line: 2269, type: !1188)
!5223 = !DILocalVariable(name: "rettv", arg: 2, scope: !5220, file: !3, line: 2269, type: !1188)
!5224 = !DILocalVariable(name: "name", scope: !5220, file: !3, line: 2271, type: !778)
!5225 = !DILocation(line: 2269, column: 29, scope: !5220)
!5226 = !DILocation(line: 2269, column: 48, scope: !5220)
!5227 = !DILocation(line: 2271, column: 13, scope: !5220)
!5228 = !DILocation(line: 2273, column: 9, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5220, file: !3, line: 2273, column: 9)
!5230 = !DILocation(line: 2273, column: 57, scope: !5229)
!5231 = !DILocation(line: 2273, column: 9, scope: !5220)
!5232 = !DILocation(line: 2276, column: 20, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5220, file: !3, line: 2276, column: 9)
!5234 = !DILocation(line: 2276, column: 27, scope: !5233)
!5235 = !DILocation(line: 2276, column: 9, scope: !5220)
!5236 = !DILocation(line: 2279, column: 31, scope: !5220)
!5237 = !DILocation(line: 2279, column: 36, scope: !5220)
!5238 = !DILocalVariable(name: "name", arg: 1, scope: !5239, file: !3, line: 1722, type: !778)
!5239 = distinct !DISubprogram(name: "sign_getlist", scope: !3, file: !3, line: 1722, type: !5240, isLocal: true, isDefinition: true, scopeLine: 1723, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5242)
!5240 = !DISubroutineType(types: !5241)
!5241 = !{null, !778, !1011}
!5242 = !{!5238, !5243, !5244, !5245}
!5243 = !DILocalVariable(name: "retlist", arg: 2, scope: !5239, file: !3, line: 1722, type: !1011)
!5244 = !DILocalVariable(name: "sp", scope: !5239, file: !3, line: 1724, type: !807)
!5245 = !DILocalVariable(name: "dict", scope: !5239, file: !3, line: 1725, type: !1068)
!5246 = !DILocation(line: 1722, column: 22, scope: !5239, inlinedAt: !5247)
!5247 = distinct !DILocation(line: 2279, column: 5, scope: !5220)
!5248 = !DILocation(line: 1722, column: 36, scope: !5239, inlinedAt: !5247)
!5249 = !DILocation(line: 1724, column: 18, scope: !5239, inlinedAt: !5247)
!5250 = !DILocation(line: 1724, column: 13, scope: !5239, inlinedAt: !5247)
!5251 = !DILocation(line: 1734, column: 23, scope: !5252, inlinedAt: !5247)
!5252 = distinct !DILexicalBlock(scope: !5253, file: !3, line: 1734, column: 5)
!5253 = distinct !DILexicalBlock(scope: !5239, file: !3, line: 1734, column: 5)
!5254 = !DILocation(line: 2277, column: 9, scope: !5233)
!5255 = !DILocation(line: 1727, column: 14, scope: !5256, inlinedAt: !5247)
!5256 = distinct !DILexicalBlock(scope: !5239, file: !3, line: 1727, column: 9)
!5257 = !DILocation(line: 1727, column: 9, scope: !5239, inlinedAt: !5247)
!5258 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !5259)
!5259 = distinct !DILocation(line: 1729, column: 7, scope: !5260, inlinedAt: !5247)
!5260 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 1728, column: 5)
!5261 = !DILocation(line: 881, column: 34, scope: !3157, inlinedAt: !5259)
!5262 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !5259)
!5263 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !5259)
!5264 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !5259)
!5265 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !5259)
!5266 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !5259)
!5267 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !5259)
!5268 = !DILocation(line: 1734, column: 27, scope: !5252, inlinedAt: !5247)
!5269 = !DILocation(line: 1734, column: 26, scope: !5252, inlinedAt: !5247)
!5270 = !DILocation(line: 1734, column: 5, scope: !5253, inlinedAt: !5247)
!5271 = !DILocation(line: 1736, column: 14, scope: !5272, inlinedAt: !5247)
!5272 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 1736, column: 6)
!5273 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 1735, column: 5)
!5274 = !DILocation(line: 1725, column: 13, scope: !5239, inlinedAt: !5247)
!5275 = !DILocation(line: 1736, column: 47, scope: !5272, inlinedAt: !5247)
!5276 = !DILocation(line: 1736, column: 6, scope: !5273, inlinedAt: !5247)
!5277 = !DILocation(line: 1738, column: 6, scope: !5278, inlinedAt: !5247)
!5278 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 1738, column: 6)
!5279 = !DILocation(line: 1738, column: 38, scope: !5278, inlinedAt: !5247)
!5280 = !DILocation(line: 1738, column: 6, scope: !5273, inlinedAt: !5247)
!5281 = !DILocalVariable(name: "sp", arg: 1, scope: !5282, file: !3, line: 1692, type: !807)
!5282 = distinct !DISubprogram(name: "sign_getinfo", scope: !3, file: !3, line: 1692, type: !5283, isLocal: true, isDefinition: true, scopeLine: 1693, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5285)
!5283 = !DISubroutineType(types: !5284)
!5284 = !{null, !807, !1068}
!5285 = !{!5281, !5286, !5287}
!5286 = !DILocalVariable(name: "retdict", arg: 2, scope: !5282, file: !3, line: 1692, type: !1068)
!5287 = !DILocalVariable(name: "p", scope: !5282, file: !3, line: 1694, type: !778)
!5288 = !DILocation(line: 1692, column: 22, scope: !5282, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 1740, column: 2, scope: !5273, inlinedAt: !5247)
!5290 = !DILocation(line: 1692, column: 34, scope: !5282, inlinedAt: !5289)
!5291 = !DILocation(line: 1696, column: 52, scope: !5282, inlinedAt: !5289)
!5292 = !DILocation(line: 1696, column: 5, scope: !5282, inlinedAt: !5289)
!5293 = !DILocation(line: 1697, column: 13, scope: !5294, inlinedAt: !5289)
!5294 = distinct !DILexicalBlock(scope: !5282, file: !3, line: 1697, column: 9)
!5295 = !DILocation(line: 1697, column: 21, scope: !5294, inlinedAt: !5289)
!5296 = !DILocation(line: 1697, column: 9, scope: !5282, inlinedAt: !5289)
!5297 = !DILocation(line: 1698, column: 2, scope: !5294, inlinedAt: !5289)
!5298 = !DILocation(line: 1699, column: 13, scope: !5299, inlinedAt: !5289)
!5299 = distinct !DILexicalBlock(scope: !5282, file: !3, line: 1699, column: 9)
!5300 = !DILocation(line: 1699, column: 21, scope: !5299, inlinedAt: !5289)
!5301 = !DILocation(line: 1699, column: 9, scope: !5282, inlinedAt: !5289)
!5302 = !DILocation(line: 1700, column: 2, scope: !5299, inlinedAt: !5289)
!5303 = !DILocation(line: 1701, column: 13, scope: !5304, inlinedAt: !5289)
!5304 = distinct !DILexicalBlock(scope: !5282, file: !3, line: 1701, column: 9)
!5305 = !DILocation(line: 1701, column: 24, scope: !5304, inlinedAt: !5289)
!5306 = !DILocation(line: 1701, column: 9, scope: !5282, inlinedAt: !5289)
!5307 = !DILocation(line: 1703, column: 50, scope: !5308, inlinedAt: !5289)
!5308 = distinct !DILexicalBlock(scope: !5304, file: !3, line: 1702, column: 5)
!5309 = !DILocation(line: 1703, column: 6, scope: !5308, inlinedAt: !5289)
!5310 = !DILocation(line: 1694, column: 13, scope: !5282, inlinedAt: !5289)
!5311 = !DILocation(line: 1704, column: 8, scope: !5312, inlinedAt: !5289)
!5312 = distinct !DILexicalBlock(scope: !5308, file: !3, line: 1704, column: 6)
!5313 = !DILocation(line: 1704, column: 6, scope: !5308, inlinedAt: !5289)
!5314 = !DILocation(line: 1706, column: 2, scope: !5308, inlinedAt: !5289)
!5315 = !DILocation(line: 1707, column: 5, scope: !5308, inlinedAt: !5289)
!5316 = !DILocation(line: 1708, column: 13, scope: !5317, inlinedAt: !5289)
!5317 = distinct !DILexicalBlock(scope: !5282, file: !3, line: 1708, column: 9)
!5318 = !DILocation(line: 1708, column: 24, scope: !5317, inlinedAt: !5289)
!5319 = !DILocation(line: 1708, column: 9, scope: !5282, inlinedAt: !5289)
!5320 = !DILocation(line: 1710, column: 50, scope: !5321, inlinedAt: !5289)
!5321 = distinct !DILexicalBlock(scope: !5317, file: !3, line: 1709, column: 5)
!5322 = !DILocation(line: 1710, column: 6, scope: !5321, inlinedAt: !5289)
!5323 = !DILocation(line: 1711, column: 8, scope: !5324, inlinedAt: !5289)
!5324 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 1711, column: 6)
!5325 = !DILocation(line: 1711, column: 6, scope: !5321, inlinedAt: !5289)
!5326 = !DILocation(line: 1713, column: 2, scope: !5321, inlinedAt: !5289)
!5327 = !DILocation(line: 1714, column: 5, scope: !5321, inlinedAt: !5289)
!5328 = !DILocation(line: 1742, column: 6, scope: !5273, inlinedAt: !5247)
!5329 = !DILocation(line: 1734, column: 45, scope: !5252, inlinedAt: !5247)
!5330 = !DILocation(line: 1734, column: 15, scope: !5252, inlinedAt: !5247)
!5331 = distinct !{!5331, !5332, !5333}
!5332 = !DILocation(line: 1734, column: 5, scope: !5253)
!5333 = !DILocation(line: 1744, column: 5, scope: !5253)
!5334 = !DILocation(line: 2280, column: 1, scope: !5220)
!5335 = distinct !DISubprogram(name: "f_sign_getplaced", scope: !3, file: !3, line: 2286, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2287, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5336)
!5336 = !{!5337, !5338, !5339, !5340, !5341, !5343, !5344, !5345, !5346}
!5337 = !DILocalVariable(name: "argvars", arg: 1, scope: !5335, file: !3, line: 2286, type: !1188)
!5338 = !DILocalVariable(name: "rettv", arg: 2, scope: !5335, file: !3, line: 2286, type: !1188)
!5339 = !DILocalVariable(name: "buf", scope: !5335, file: !3, line: 2288, type: !866)
!5340 = !DILocalVariable(name: "dict", scope: !5335, file: !3, line: 2289, type: !1068)
!5341 = !DILocalVariable(name: "di", scope: !5335, file: !3, line: 2290, type: !5342)
!5342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!5343 = !DILocalVariable(name: "lnum", scope: !5335, file: !3, line: 2291, type: !797)
!5344 = !DILocalVariable(name: "sign_id", scope: !5335, file: !3, line: 2292, type: !775)
!5345 = !DILocalVariable(name: "group", scope: !5335, file: !3, line: 2293, type: !778)
!5346 = !DILocalVariable(name: "notanum", scope: !5335, file: !3, line: 2294, type: !775)
!5347 = !DILocation(line: 2286, column: 28, scope: !5335)
!5348 = !DILocation(line: 2286, column: 47, scope: !5335)
!5349 = !DILocation(line: 2288, column: 12, scope: !5335)
!5350 = !DILocation(line: 2291, column: 14, scope: !5335)
!5351 = !DILocation(line: 2292, column: 10, scope: !5335)
!5352 = !DILocation(line: 2293, column: 13, scope: !5335)
!5353 = !DILocation(line: 2294, column: 5, scope: !5335)
!5354 = !DILocation(line: 2294, column: 10, scope: !5335)
!5355 = !DILocation(line: 2296, column: 9, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5335, file: !3, line: 2296, column: 9)
!5357 = !DILocation(line: 2296, column: 56, scope: !5356)
!5358 = !DILocation(line: 2296, column: 9, scope: !5335)
!5359 = !DILocation(line: 2299, column: 20, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5335, file: !3, line: 2299, column: 9)
!5361 = !DILocation(line: 2299, column: 27, scope: !5360)
!5362 = !DILocation(line: 2299, column: 9, scope: !5335)
!5363 = !DILocation(line: 2302, column: 8, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5360, file: !3, line: 2300, column: 5)
!5365 = !DILocation(line: 2303, column: 10, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5364, file: !3, line: 2303, column: 6)
!5367 = !DILocation(line: 2303, column: 6, scope: !5364)
!5368 = !DILocation(line: 2306, column: 17, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5364, file: !3, line: 2306, column: 6)
!5370 = !DILocation(line: 2306, column: 6, scope: !5364)
!5371 = !DILocation(line: 2309, column: 25, scope: !5372)
!5372 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 2308, column: 10)
!5373 = distinct !DILexicalBlock(scope: !5369, file: !3, line: 2307, column: 2)
!5374 = !DILocation(line: 2309, column: 30, scope: !5372)
!5375 = !DILocation(line: 2289, column: 13, scope: !5335)
!5376 = !DILocation(line: 2309, column: 38, scope: !5372)
!5377 = !DILocation(line: 2308, column: 10, scope: !5373)
!5378 = !DILocation(line: 2311, column: 8, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5372, file: !3, line: 2310, column: 6)
!5380 = !DILocation(line: 2311, column: 3, scope: !5379)
!5381 = !DILocation(line: 2312, column: 3, scope: !5379)
!5382 = !DILocation(line: 2314, column: 16, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 2314, column: 10)
!5384 = !DILocation(line: 2290, column: 17, scope: !5335)
!5385 = !DILocation(line: 2314, column: 55, scope: !5383)
!5386 = !DILocation(line: 2314, column: 10, scope: !5373)
!5387 = !DILocation(line: 2317, column: 32, scope: !5388)
!5388 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 2315, column: 6)
!5389 = !DILocation(line: 2317, column: 9, scope: !5388)
!5390 = !DILocation(line: 2318, column: 7, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5388, file: !3, line: 2318, column: 7)
!5392 = !DILocation(line: 2318, column: 7, scope: !5388)
!5393 = !DILocation(line: 2320, column: 10, scope: !5388)
!5394 = !DILocation(line: 2321, column: 6, scope: !5388)
!5395 = !DILocation(line: 2322, column: 16, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 2322, column: 10)
!5397 = !DILocation(line: 2322, column: 53, scope: !5396)
!5398 = !DILocation(line: 2322, column: 10, scope: !5373)
!5399 = !DILocation(line: 2325, column: 41, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5396, file: !3, line: 2323, column: 6)
!5401 = !DILocation(line: 2325, column: 18, scope: !5400)
!5402 = !DILocation(line: 2325, column: 13, scope: !5400)
!5403 = !DILocation(line: 2326, column: 7, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5400, file: !3, line: 2326, column: 7)
!5405 = !DILocation(line: 2326, column: 7, scope: !5400)
!5406 = !DILocation(line: 2329, column: 16, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 2329, column: 10)
!5408 = !DILocation(line: 2329, column: 56, scope: !5407)
!5409 = !DILocation(line: 2329, column: 10, scope: !5373)
!5410 = !DILocation(line: 2331, column: 34, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5407, file: !3, line: 2330, column: 6)
!5412 = !DILocation(line: 2331, column: 11, scope: !5411)
!5413 = !DILocation(line: 2332, column: 13, scope: !5414)
!5414 = distinct !DILexicalBlock(scope: !5411, file: !3, line: 2332, column: 7)
!5415 = !DILocation(line: 2332, column: 7, scope: !5411)
!5416 = !DILocation(line: 2334, column: 7, scope: !5417)
!5417 = distinct !DILexicalBlock(scope: !5411, file: !3, line: 2334, column: 7)
!5418 = !DILocation(line: 2334, column: 14, scope: !5417)
!5419 = !DILocation(line: 2334, column: 7, scope: !5411)
!5420 = !DILocation(line: 2340, column: 55, scope: !5335)
!5421 = !DILocation(line: 2340, column: 60, scope: !5335)
!5422 = !DILocalVariable(name: "buf", arg: 1, scope: !5423, file: !3, line: 1811, type: !866)
!5423 = distinct !DISubprogram(name: "sign_get_placed", scope: !3, file: !3, line: 1810, type: !5424, isLocal: true, isDefinition: true, scopeLine: 1816, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5426)
!5424 = !DISubroutineType(types: !5425)
!5425 = !{null, !866, !797, !775, !778, !1011}
!5426 = !{!5422, !5427, !5428, !5429, !5430}
!5427 = !DILocalVariable(name: "lnum", arg: 2, scope: !5423, file: !3, line: 1812, type: !797)
!5428 = !DILocalVariable(name: "sign_id", arg: 3, scope: !5423, file: !3, line: 1813, type: !775)
!5429 = !DILocalVariable(name: "sign_group", arg: 4, scope: !5423, file: !3, line: 1814, type: !778)
!5430 = !DILocalVariable(name: "retlist", arg: 5, scope: !5423, file: !3, line: 1815, type: !1011)
!5431 = !DILocation(line: 1811, column: 10, scope: !5423, inlinedAt: !5432)
!5432 = distinct !DILocation(line: 2340, column: 5, scope: !5335)
!5433 = !DILocation(line: 1812, column: 11, scope: !5423, inlinedAt: !5432)
!5434 = !DILocation(line: 1813, column: 7, scope: !5423, inlinedAt: !5432)
!5435 = !DILocation(line: 1814, column: 11, scope: !5423, inlinedAt: !5432)
!5436 = !DILocation(line: 1815, column: 11, scope: !5423, inlinedAt: !5432)
!5437 = !DILocation(line: 1818, column: 2, scope: !5438, inlinedAt: !5432)
!5438 = distinct !DILexicalBlock(scope: !5423, file: !3, line: 1817, column: 9)
!5439 = !DILocation(line: 1821, column: 2, scope: !5440, inlinedAt: !5432)
!5440 = distinct !DILexicalBlock(scope: !5441, file: !3, line: 1821, column: 2)
!5441 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1820, column: 5)
!5442 = !DILocation(line: 1821, column: 2, scope: !5443, inlinedAt: !5432)
!5443 = distinct !DILexicalBlock(scope: !5440, file: !3, line: 1821, column: 2)
!5444 = !DILocation(line: 1822, column: 15, scope: !5445, inlinedAt: !5432)
!5445 = distinct !DILexicalBlock(scope: !5443, file: !3, line: 1822, column: 10)
!5446 = !DILocation(line: 1822, column: 26, scope: !5445, inlinedAt: !5432)
!5447 = !DILocation(line: 1822, column: 10, scope: !5443, inlinedAt: !5432)
!5448 = !DILocation(line: 1823, column: 3, scope: !5445, inlinedAt: !5432)
!5449 = distinct !{!5449, !5450, !5451}
!5450 = !DILocation(line: 1821, column: 2, scope: !5440)
!5451 = !DILocation(line: 1823, column: 62, scope: !5440)
!5452 = !DILocation(line: 2341, column: 1, scope: !5335)
!5453 = distinct !DISubprogram(name: "f_sign_jump", scope: !3, file: !3, line: 2347, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2348, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5454)
!5454 = !{!5455, !5456, !5457, !5458, !5459, !5460}
!5455 = !DILocalVariable(name: "argvars", arg: 1, scope: !5453, file: !3, line: 2347, type: !1188)
!5456 = !DILocalVariable(name: "rettv", arg: 2, scope: !5453, file: !3, line: 2347, type: !1188)
!5457 = !DILocalVariable(name: "sign_id", scope: !5453, file: !3, line: 2349, type: !775)
!5458 = !DILocalVariable(name: "sign_group", scope: !5453, file: !3, line: 2350, type: !778)
!5459 = !DILocalVariable(name: "buf", scope: !5453, file: !3, line: 2351, type: !866)
!5460 = !DILocalVariable(name: "notanum", scope: !5453, file: !3, line: 2352, type: !775)
!5461 = !DILocation(line: 2347, column: 23, scope: !5453)
!5462 = !DILocation(line: 2347, column: 42, scope: !5453)
!5463 = !DILocation(line: 2350, column: 13, scope: !5453)
!5464 = !DILocation(line: 2352, column: 5, scope: !5453)
!5465 = !DILocation(line: 2352, column: 10, scope: !5453)
!5466 = !DILocation(line: 2354, column: 17, scope: !5453)
!5467 = !DILocation(line: 2354, column: 26, scope: !5453)
!5468 = !DILocation(line: 2357, column: 20, scope: !5453)
!5469 = !DILocation(line: 2357, column: 15, scope: !5453)
!5470 = !DILocation(line: 2349, column: 10, scope: !5453)
!5471 = !DILocation(line: 2358, column: 9, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 2358, column: 9)
!5473 = !DILocation(line: 2358, column: 9, scope: !5453)
!5474 = !DILocation(line: 2360, column: 17, scope: !5475)
!5475 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 2360, column: 9)
!5476 = !DILocation(line: 2360, column: 9, scope: !5453)
!5477 = !DILocation(line: 2362, column: 7, scope: !5478)
!5478 = distinct !DILexicalBlock(scope: !5475, file: !3, line: 2361, column: 5)
!5479 = !DILocation(line: 2362, column: 2, scope: !5478)
!5480 = !DILocation(line: 2363, column: 2, scope: !5478)
!5481 = !DILocation(line: 2367, column: 37, scope: !5453)
!5482 = !DILocation(line: 2367, column: 18, scope: !5453)
!5483 = !DILocation(line: 2368, column: 20, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 2368, column: 9)
!5485 = !DILocation(line: 2368, column: 9, scope: !5453)
!5486 = !DILocation(line: 2370, column: 9, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 2370, column: 9)
!5488 = !DILocation(line: 2370, column: 23, scope: !5487)
!5489 = !DILocation(line: 2370, column: 9, scope: !5453)
!5490 = !DILocation(line: 2374, column: 15, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5487, file: !3, line: 2373, column: 5)
!5492 = !DILocation(line: 2375, column: 17, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 2375, column: 6)
!5494 = !DILocation(line: 2375, column: 6, scope: !5491)
!5495 = !DILocation(line: 2380, column: 24, scope: !5453)
!5496 = !DILocation(line: 2380, column: 11, scope: !5453)
!5497 = !DILocation(line: 2351, column: 12, scope: !5453)
!5498 = !DILocation(line: 2381, column: 13, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 2381, column: 9)
!5500 = !DILocation(line: 2381, column: 9, scope: !5453)
!5501 = !DILocation(line: 2384, column: 28, scope: !5453)
!5502 = !DILocation(line: 2384, column: 26, scope: !5453)
!5503 = !DILocation(line: 2384, column: 5, scope: !5453)
!5504 = !DILocation(line: 2387, column: 5, scope: !5453)
!5505 = !DILocation(line: 2388, column: 1, scope: !5453)
!5506 = distinct !DISubprogram(name: "sign_jump", scope: !3, file: !3, line: 1249, type: !5507, isLocal: true, isDefinition: true, scopeLine: 1250, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5509)
!5507 = !DISubroutineType(types: !5508)
!5508 = !{!797, !775, !778, !866}
!5509 = !{!5510, !5511, !5512, !5513, !5514}
!5510 = !DILocalVariable(name: "sign_id", arg: 1, scope: !5506, file: !3, line: 1249, type: !775)
!5511 = !DILocalVariable(name: "sign_group", arg: 2, scope: !5506, file: !3, line: 1249, type: !778)
!5512 = !DILocalVariable(name: "buf", arg: 3, scope: !5506, file: !3, line: 1249, type: !866)
!5513 = !DILocalVariable(name: "lnum", scope: !5506, file: !3, line: 1251, type: !797)
!5514 = !DILocalVariable(name: "cmd", scope: !5515, file: !3, line: 1268, type: !778)
!5515 = distinct !DILexicalBlock(scope: !5516, file: !3, line: 1267, column: 5)
!5516 = distinct !DILexicalBlock(scope: !5506, file: !3, line: 1260, column: 9)
!5517 = !DILocation(line: 1249, column: 15, scope: !5506)
!5518 = !DILocation(line: 1249, column: 32, scope: !5506)
!5519 = !DILocation(line: 1249, column: 51, scope: !5506)
!5520 = !DILocation(line: 624, column: 12, scope: !2825, inlinedAt: !5521)
!5521 = distinct !DILocation(line: 1253, column: 17, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5506, file: !3, line: 1253, column: 9)
!5523 = !DILocation(line: 625, column: 10, scope: !2825, inlinedAt: !5521)
!5524 = !DILocation(line: 626, column: 13, scope: !2825, inlinedAt: !5521)
!5525 = !DILocation(line: 630, column: 5, scope: !2837, inlinedAt: !5521)
!5526 = !DILocation(line: 628, column: 19, scope: !2825, inlinedAt: !5521)
!5527 = !DILocation(line: 630, column: 5, scope: !2840, inlinedAt: !5521)
!5528 = !DILocation(line: 631, column: 12, scope: !2842, inlinedAt: !5521)
!5529 = !DILocation(line: 631, column: 18, scope: !2842, inlinedAt: !5521)
!5530 = !DILocation(line: 631, column: 24, scope: !2842, inlinedAt: !5521)
!5531 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !5532)
!5532 = distinct !DILocation(line: 631, column: 27, scope: !2842, inlinedAt: !5521)
!5533 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !5532)
!5534 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !5532)
!5535 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !5532)
!5536 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !5532)
!5537 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !5532)
!5538 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !5532)
!5539 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !5532)
!5540 = !DILocation(line: 631, column: 6, scope: !2840, inlinedAt: !5521)
!5541 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !5532)
!5542 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !5532)
!5543 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !5532)
!5544 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !5532)
!5545 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !5532)
!5546 = !DILocation(line: 632, column: 19, scope: !2842, inlinedAt: !5521)
!5547 = !DILocation(line: 632, column: 13, scope: !2842, inlinedAt: !5521)
!5548 = !DILocation(line: 1253, column: 17, scope: !5522)
!5549 = !DILocation(line: 1251, column: 14, scope: !5506)
!5550 = !DILocation(line: 1253, column: 57, scope: !5522)
!5551 = !DILocation(line: 1253, column: 9, scope: !5506)
!5552 = !DILocation(line: 1255, column: 8, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5522, file: !3, line: 1254, column: 5)
!5554 = !DILocation(line: 1255, column: 2, scope: !5553)
!5555 = !DILocation(line: 1256, column: 2, scope: !5553)
!5556 = !DILocation(line: 1260, column: 9, scope: !5516)
!5557 = !DILocation(line: 1260, column: 32, scope: !5516)
!5558 = !DILocation(line: 1260, column: 9, scope: !5506)
!5559 = !DILocation(line: 1262, column: 2, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5516, file: !3, line: 1261, column: 5)
!5561 = !DILocation(line: 1262, column: 19, scope: !5560)
!5562 = !DILocation(line: 1262, column: 24, scope: !5560)
!5563 = !DILocation(line: 1263, column: 2, scope: !5560)
!5564 = !DILocation(line: 1264, column: 2, scope: !5560)
!5565 = !DILocation(line: 1265, column: 5, scope: !5560)
!5566 = !DILocation(line: 1270, column: 11, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5515, file: !3, line: 1270, column: 6)
!5568 = !DILocation(line: 1270, column: 19, scope: !5567)
!5569 = !DILocation(line: 1270, column: 6, scope: !5515)
!5570 = !DILocation(line: 1272, column: 11, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5567, file: !3, line: 1271, column: 2)
!5572 = !DILocation(line: 1272, column: 6, scope: !5571)
!5573 = !DILocation(line: 1275, column: 14, scope: !5515)
!5574 = !DILocation(line: 1275, column: 35, scope: !5515)
!5575 = !DILocation(line: 1275, column: 8, scope: !5515)
!5576 = !DILocation(line: 1268, column: 10, scope: !5515)
!5577 = !DILocation(line: 1276, column: 10, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5515, file: !3, line: 1276, column: 6)
!5579 = !DILocation(line: 1276, column: 6, scope: !5515)
!5580 = !DILocation(line: 1278, column: 53, scope: !5515)
!5581 = !DILocation(line: 1278, column: 2, scope: !5515)
!5582 = !DILocation(line: 1279, column: 2, scope: !5515)
!5583 = !DILocation(line: 1280, column: 2, scope: !5515)
!5584 = !DILocation(line: 1283, column: 5, scope: !5506)
!5585 = !DILocation(line: 1286, column: 5, scope: !5506)
!5586 = !DILocation(line: 1287, column: 1, scope: !5506)
!5587 = distinct !DISubprogram(name: "f_sign_place", scope: !3, file: !3, line: 2517, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2518, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5588)
!5588 = !{!5589, !5590, !5591}
!5589 = !DILocalVariable(name: "argvars", arg: 1, scope: !5587, file: !3, line: 2517, type: !1188)
!5590 = !DILocalVariable(name: "rettv", arg: 2, scope: !5587, file: !3, line: 2517, type: !1188)
!5591 = !DILocalVariable(name: "dict", scope: !5587, file: !3, line: 2519, type: !1068)
!5592 = !DILocation(line: 2517, column: 24, scope: !5587)
!5593 = !DILocation(line: 2517, column: 43, scope: !5587)
!5594 = !DILocation(line: 2519, column: 13, scope: !5587)
!5595 = !DILocation(line: 2521, column: 17, scope: !5587)
!5596 = !DILocation(line: 2521, column: 26, scope: !5587)
!5597 = !DILocation(line: 2523, column: 20, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 2523, column: 9)
!5599 = !DILocation(line: 2524, column: 6, scope: !5598)
!5600 = !DILocation(line: 2525, column: 26, scope: !5598)
!5601 = !DILocation(line: 2525, column: 31, scope: !5598)
!5602 = !DILocation(line: 2525, column: 39, scope: !5598)
!5603 = !DILocation(line: 2523, column: 9, scope: !5587)
!5604 = !DILocation(line: 2527, column: 7, scope: !5605)
!5605 = distinct !DILexicalBlock(scope: !5598, file: !3, line: 2526, column: 5)
!5606 = !DILocation(line: 2527, column: 2, scope: !5605)
!5607 = !DILocation(line: 2528, column: 2, scope: !5605)
!5608 = !DILocation(line: 2531, column: 63, scope: !5587)
!5609 = !DILocation(line: 2532, column: 7, scope: !5587)
!5610 = !DILocation(line: 2532, column: 20, scope: !5587)
!5611 = !DILocation(line: 2531, column: 28, scope: !5587)
!5612 = !DILocation(line: 2531, column: 26, scope: !5587)
!5613 = !DILocation(line: 2533, column: 1, scope: !5587)
!5614 = distinct !DISubprogram(name: "sign_place_from_dict", scope: !3, file: !3, line: 2395, type: !5615, isLocal: true, isDefinition: true, scopeLine: 2401, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5617)
!5615 = !DISubroutineType(types: !5616)
!5616 = !{!775, !1188, !1188, !1188, !1188, !1068}
!5617 = !{!5618, !5619, !5620, !5621, !5622, !5623, !5624, !5625, !5626, !5627, !5628, !5629, !5630, !5631}
!5618 = !DILocalVariable(name: "id_tv", arg: 1, scope: !5614, file: !3, line: 2396, type: !1188)
!5619 = !DILocalVariable(name: "group_tv", arg: 2, scope: !5614, file: !3, line: 2397, type: !1188)
!5620 = !DILocalVariable(name: "name_tv", arg: 3, scope: !5614, file: !3, line: 2398, type: !1188)
!5621 = !DILocalVariable(name: "buf_tv", arg: 4, scope: !5614, file: !3, line: 2399, type: !1188)
!5622 = !DILocalVariable(name: "dict", arg: 5, scope: !5614, file: !3, line: 2400, type: !1068)
!5623 = !DILocalVariable(name: "sign_id", scope: !5614, file: !3, line: 2402, type: !775)
!5624 = !DILocalVariable(name: "group", scope: !5614, file: !3, line: 2403, type: !778)
!5625 = !DILocalVariable(name: "sign_name", scope: !5614, file: !3, line: 2404, type: !778)
!5626 = !DILocalVariable(name: "buf", scope: !5614, file: !3, line: 2405, type: !866)
!5627 = !DILocalVariable(name: "di", scope: !5614, file: !3, line: 2406, type: !5342)
!5628 = !DILocalVariable(name: "lnum", scope: !5614, file: !3, line: 2407, type: !797)
!5629 = !DILocalVariable(name: "prio", scope: !5614, file: !3, line: 2408, type: !775)
!5630 = !DILocalVariable(name: "notanum", scope: !5614, file: !3, line: 2409, type: !775)
!5631 = !DILocalVariable(name: "ret_sign_id", scope: !5614, file: !3, line: 2410, type: !775)
!5632 = !DILocation(line: 2396, column: 12, scope: !5614)
!5633 = !DILocation(line: 2397, column: 12, scope: !5614)
!5634 = !DILocation(line: 2398, column: 12, scope: !5614)
!5635 = !DILocation(line: 2399, column: 12, scope: !5614)
!5636 = !DILocation(line: 2400, column: 11, scope: !5614)
!5637 = !DILocation(line: 2402, column: 5, scope: !5614)
!5638 = !DILocation(line: 2402, column: 10, scope: !5614)
!5639 = !DILocation(line: 2403, column: 13, scope: !5614)
!5640 = !DILocation(line: 2404, column: 13, scope: !5614)
!5641 = !DILocation(line: 2405, column: 12, scope: !5614)
!5642 = !DILocation(line: 2407, column: 14, scope: !5614)
!5643 = !DILocation(line: 2408, column: 10, scope: !5614)
!5644 = !DILocation(line: 2409, column: 5, scope: !5614)
!5645 = !DILocation(line: 2409, column: 10, scope: !5614)
!5646 = !DILocation(line: 2410, column: 10, scope: !5614)
!5647 = !DILocation(line: 2413, column: 15, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2413, column: 9)
!5649 = !DILocation(line: 2413, column: 9, scope: !5614)
!5650 = !DILocation(line: 2415, column: 7, scope: !5651)
!5651 = distinct !DILexicalBlock(scope: !5648, file: !3, line: 2414, column: 5)
!5652 = !DILocation(line: 2406, column: 17, scope: !5614)
!5653 = !DILocation(line: 2417, column: 19, scope: !5654)
!5654 = distinct !DILexicalBlock(scope: !5651, file: !3, line: 2416, column: 6)
!5655 = !DILocation(line: 2419, column: 15, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2419, column: 9)
!5657 = !DILocation(line: 2420, column: 10, scope: !5656)
!5658 = !DILocation(line: 2420, column: 2, scope: !5656)
!5659 = !DILocation(line: 2423, column: 12, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5656, file: !3, line: 2422, column: 5)
!5661 = !DILocation(line: 2423, column: 10, scope: !5660)
!5662 = !DILocation(line: 2424, column: 6, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5660, file: !3, line: 2424, column: 6)
!5664 = !DILocation(line: 2424, column: 6, scope: !5660)
!5665 = !DILocation(line: 2426, column: 14, scope: !5666)
!5666 = distinct !DILexicalBlock(scope: !5660, file: !3, line: 2426, column: 6)
!5667 = !DILocation(line: 2426, column: 6, scope: !5660)
!5668 = !DILocation(line: 2428, column: 11, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5666, file: !3, line: 2427, column: 2)
!5670 = !DILocation(line: 2428, column: 6, scope: !5669)
!5671 = !DILocation(line: 2429, column: 6, scope: !5669)
!5672 = !DILocation(line: 2434, column: 18, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2434, column: 9)
!5674 = !DILocation(line: 2434, column: 9, scope: !5614)
!5675 = !DILocation(line: 2436, column: 7, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5673, file: !3, line: 2435, column: 5)
!5677 = !DILocation(line: 2438, column: 22, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5676, file: !3, line: 2437, column: 6)
!5679 = !DILocation(line: 2440, column: 18, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2440, column: 9)
!5681 = !DILocation(line: 2444, column: 10, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5680, file: !3, line: 2443, column: 5)
!5683 = !DILocation(line: 2445, column: 12, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5682, file: !3, line: 2445, column: 6)
!5685 = !DILocation(line: 2445, column: 6, scope: !5682)
!5686 = !DILocation(line: 2447, column: 6, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5682, file: !3, line: 2447, column: 6)
!5688 = !DILocation(line: 2447, column: 15, scope: !5687)
!5689 = !DILocation(line: 2447, column: 6, scope: !5682)
!5690 = !DILocation(line: 2451, column: 14, scope: !5691)
!5691 = distinct !DILexicalBlock(scope: !5687, file: !3, line: 2450, column: 2)
!5692 = !DILocation(line: 2452, column: 16, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5691, file: !3, line: 2452, column: 10)
!5694 = !DILocation(line: 2452, column: 10, scope: !5691)
!5695 = !DILocation(line: 2458, column: 17, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2458, column: 9)
!5697 = !DILocation(line: 2458, column: 9, scope: !5614)
!5698 = !DILocation(line: 2460, column: 7, scope: !5699)
!5699 = distinct !DILexicalBlock(scope: !5696, file: !3, line: 2459, column: 5)
!5700 = !DILocation(line: 2462, column: 21, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5699, file: !3, line: 2461, column: 6)
!5702 = !DILocation(line: 2464, column: 17, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2464, column: 9)
!5704 = !DILocation(line: 2466, column: 17, scope: !5614)
!5705 = !DILocation(line: 2467, column: 19, scope: !5706)
!5706 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2467, column: 9)
!5707 = !DILocation(line: 2467, column: 9, scope: !5614)
!5708 = !DILocation(line: 2471, column: 16, scope: !5709)
!5709 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2471, column: 9)
!5710 = !DILocation(line: 2471, column: 9, scope: !5614)
!5711 = !DILocation(line: 2473, column: 7, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5709, file: !3, line: 2472, column: 5)
!5713 = !DILocation(line: 2475, column: 20, scope: !5714)
!5714 = distinct !DILexicalBlock(scope: !5712, file: !3, line: 2474, column: 6)
!5715 = !DILocation(line: 2477, column: 16, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2477, column: 9)
!5717 = !DILocation(line: 2479, column: 11, scope: !5614)
!5718 = !DILocation(line: 2480, column: 13, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2480, column: 9)
!5720 = !DILocation(line: 2480, column: 9, scope: !5614)
!5721 = !DILocation(line: 2484, column: 10, scope: !5614)
!5722 = !DILocation(line: 2485, column: 12, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2485, column: 9)
!5724 = !DILocation(line: 2485, column: 9, scope: !5614)
!5725 = !DILocation(line: 2487, column: 26, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5723, file: !3, line: 2486, column: 5)
!5727 = !DILocation(line: 2487, column: 9, scope: !5726)
!5728 = !DILocation(line: 2488, column: 11, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5726, file: !3, line: 2488, column: 6)
!5730 = !DILocation(line: 2488, column: 6, scope: !5726)
!5731 = !DILocation(line: 2490, column: 11, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 2489, column: 2)
!5733 = !DILocation(line: 2490, column: 6, scope: !5732)
!5734 = !DILocation(line: 2491, column: 6, scope: !5732)
!5735 = !DILocation(line: 2496, column: 10, scope: !5614)
!5736 = !DILocation(line: 2497, column: 12, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2497, column: 9)
!5738 = !DILocation(line: 2497, column: 9, scope: !5614)
!5739 = !DILocation(line: 2499, column: 37, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5737, file: !3, line: 2498, column: 5)
!5741 = !DILocation(line: 2499, column: 14, scope: !5740)
!5742 = !DILocation(line: 2499, column: 9, scope: !5740)
!5743 = !DILocation(line: 2500, column: 6, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 2500, column: 6)
!5745 = !DILocation(line: 2500, column: 6, scope: !5740)
!5746 = !DILocation(line: 2504, column: 9, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 2504, column: 9)
!5748 = !DILocation(line: 2504, column: 65, scope: !5747)
!5749 = !DILocation(line: 2505, column: 16, scope: !5747)
!5750 = !DILocation(line: 2504, column: 9, scope: !5614)
!5751 = !DILocation(line: 2508, column: 5, scope: !5614)
!5752 = !DILocation(line: 2510, column: 5, scope: !5614)
!5753 = !DILocation(line: 2511, column: 1, scope: !5614)
!5754 = distinct !DISubprogram(name: "f_sign_placelist", scope: !3, file: !3, line: 2539, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2540, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5755)
!5755 = !{!5756, !5757, !5758, !5759}
!5756 = !DILocalVariable(name: "argvars", arg: 1, scope: !5754, file: !3, line: 2539, type: !1188)
!5757 = !DILocalVariable(name: "rettv", arg: 2, scope: !5754, file: !3, line: 2539, type: !1188)
!5758 = !DILocalVariable(name: "li", scope: !5754, file: !3, line: 2541, type: !1016)
!5759 = !DILocalVariable(name: "sign_id", scope: !5754, file: !3, line: 2542, type: !775)
!5760 = !DILocation(line: 2539, column: 28, scope: !5754)
!5761 = !DILocation(line: 2539, column: 47, scope: !5754)
!5762 = !DILocation(line: 2544, column: 9, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5754, file: !3, line: 2544, column: 9)
!5764 = !DILocation(line: 2544, column: 33, scope: !5763)
!5765 = !DILocation(line: 2544, column: 9, scope: !5754)
!5766 = !DILocation(line: 2547, column: 20, scope: !5767)
!5767 = distinct !DILexicalBlock(scope: !5754, file: !3, line: 2547, column: 9)
!5768 = !DILocation(line: 2547, column: 27, scope: !5767)
!5769 = !DILocation(line: 2547, column: 9, scope: !5754)
!5770 = !DILocation(line: 2549, column: 7, scope: !5771)
!5771 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2548, column: 5)
!5772 = !DILocation(line: 2549, column: 2, scope: !5771)
!5773 = !DILocation(line: 2550, column: 2, scope: !5771)
!5774 = !DILocation(line: 2554, column: 5, scope: !5775)
!5775 = distinct !DILexicalBlock(scope: !5754, file: !3, line: 2554, column: 5)
!5776 = !DILocation(line: 2541, column: 17, scope: !5754)
!5777 = !DILocation(line: 2554, column: 5, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5775, file: !3, line: 2554, column: 5)
!5779 = !DILocation(line: 2542, column: 10, scope: !5754)
!5780 = !DILocation(line: 2557, column: 16, scope: !5781)
!5781 = distinct !DILexicalBlock(scope: !5782, file: !3, line: 2557, column: 6)
!5782 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 2555, column: 5)
!5783 = !DILocation(line: 2557, column: 23, scope: !5781)
!5784 = !DILocation(line: 2557, column: 6, scope: !5782)
!5785 = !DILocation(line: 2559, column: 17, scope: !5781)
!5786 = !DILocation(line: 2559, column: 22, scope: !5781)
!5787 = !DILocation(line: 2558, column: 16, scope: !5781)
!5788 = !DILocation(line: 2558, column: 6, scope: !5781)
!5789 = !DILocation(line: 2561, column: 11, scope: !5781)
!5790 = !DILocation(line: 2561, column: 6, scope: !5781)
!5791 = !DILocation(line: 2562, column: 33, scope: !5782)
!5792 = !DILocation(line: 2562, column: 41, scope: !5782)
!5793 = !DILocation(line: 2562, column: 2, scope: !5782)
!5794 = distinct !{!5794, !5774, !5795}
!5795 = !DILocation(line: 2563, column: 5, scope: !5775)
!5796 = !DILocation(line: 2564, column: 1, scope: !5754)
!5797 = distinct !DISubprogram(name: "f_sign_undefine", scope: !3, file: !3, line: 2590, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2591, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5798)
!5798 = !{!5799, !5800, !5801}
!5799 = !DILocalVariable(name: "argvars", arg: 1, scope: !5797, file: !3, line: 2590, type: !1188)
!5800 = !DILocalVariable(name: "rettv", arg: 2, scope: !5797, file: !3, line: 2590, type: !1188)
!5801 = !DILocalVariable(name: "name", scope: !5797, file: !3, line: 2592, type: !778)
!5802 = !DILocation(line: 2590, column: 27, scope: !5797)
!5803 = !DILocation(line: 2590, column: 46, scope: !5797)
!5804 = !DILocation(line: 2594, column: 20, scope: !5805)
!5805 = distinct !DILexicalBlock(scope: !5797, file: !3, line: 2594, column: 9)
!5806 = !DILocation(line: 2594, column: 27, scope: !5805)
!5807 = !DILocation(line: 2594, column: 39, scope: !5805)
!5808 = !DILocation(line: 2594, column: 53, scope: !5805)
!5809 = !DILocation(line: 2594, column: 60, scope: !5805)
!5810 = !DILocation(line: 2594, column: 9, scope: !5797)
!5811 = !DILocation(line: 2597, column: 6, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5813, file: !3, line: 2597, column: 6)
!5813 = distinct !DILexicalBlock(scope: !5805, file: !3, line: 2595, column: 5)
!5814 = !DILocation(line: 2597, column: 30, scope: !5812)
!5815 = !DILocation(line: 2597, column: 6, scope: !5813)
!5816 = !DILocation(line: 2600, column: 36, scope: !5813)
!5817 = !DILocation(line: 2600, column: 41, scope: !5813)
!5818 = !DILocation(line: 2600, column: 56, scope: !5813)
!5819 = !DILocation(line: 2600, column: 61, scope: !5813)
!5820 = !DILocalVariable(name: "l", arg: 1, scope: !5821, file: !3, line: 2570, type: !1011)
!5821 = distinct !DISubprogram(name: "sign_undefine_multiple", scope: !3, file: !3, line: 2570, type: !5111, isLocal: true, isDefinition: true, scopeLine: 2571, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5822)
!5822 = !{!5820, !5823, !5824, !5825, !5826}
!5823 = !DILocalVariable(name: "retlist", arg: 2, scope: !5821, file: !3, line: 2570, type: !1011)
!5824 = !DILocalVariable(name: "name", scope: !5821, file: !3, line: 2572, type: !778)
!5825 = !DILocalVariable(name: "li", scope: !5821, file: !3, line: 2573, type: !1016)
!5826 = !DILocalVariable(name: "retval", scope: !5821, file: !3, line: 2574, type: !775)
!5827 = !DILocation(line: 2570, column: 32, scope: !5821, inlinedAt: !5828)
!5828 = distinct !DILocation(line: 2600, column: 2, scope: !5813)
!5829 = !DILocation(line: 2570, column: 43, scope: !5821, inlinedAt: !5828)
!5830 = !DILocation(line: 2576, column: 5, scope: !5831, inlinedAt: !5828)
!5831 = distinct !DILexicalBlock(scope: !5821, file: !3, line: 2576, column: 5)
!5832 = !DILocation(line: 2573, column: 17, scope: !5821, inlinedAt: !5828)
!5833 = !DILocation(line: 2576, column: 5, scope: !5834, inlinedAt: !5828)
!5834 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 2576, column: 5)
!5835 = !DILocation(line: 2579, column: 32, scope: !5836, inlinedAt: !5828)
!5836 = distinct !DILexicalBlock(scope: !5834, file: !3, line: 2577, column: 5)
!5837 = !DILocation(line: 2574, column: 10, scope: !5821, inlinedAt: !5828)
!5838 = !DILocation(line: 2579, column: 9, scope: !5836, inlinedAt: !5828)
!5839 = !DILocation(line: 2572, column: 13, scope: !5821, inlinedAt: !5828)
!5840 = !DILocation(line: 2580, column: 11, scope: !5841, inlinedAt: !5828)
!5841 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 2580, column: 6)
!5842 = !DILocation(line: 2580, column: 19, scope: !5841, inlinedAt: !5828)
!5843 = !DILocation(line: 1096, column: 31, scope: !3432, inlinedAt: !5844)
!5844 = distinct !DILocation(line: 2580, column: 23, scope: !5841, inlinedAt: !5828)
!5845 = !DILocation(line: 1096, column: 41, scope: !3432, inlinedAt: !5844)
!5846 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !5847)
!5847 = distinct !DILocation(line: 1101, column: 10, scope: !3432, inlinedAt: !5844)
!5848 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !5847)
!5849 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !5847)
!5850 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !5847)
!5851 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !5847)
!5852 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !5847)
!5853 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !5847)
!5854 = !DILocation(line: 1099, column: 13, scope: !3432, inlinedAt: !5844)
!5855 = !DILocation(line: 1105, column: 12, scope: !3452, inlinedAt: !5844)
!5856 = !DILocation(line: 1105, column: 6, scope: !3452, inlinedAt: !5844)
!5857 = !DILocation(line: 2580, column: 6, scope: !5836, inlinedAt: !5828)
!5858 = !DILocation(line: 1098, column: 13, scope: !3432, inlinedAt: !5844)
!5859 = !DILocation(line: 1108, column: 5, scope: !3432, inlinedAt: !5844)
!5860 = !DILocation(line: 2582, column: 2, scope: !5836, inlinedAt: !5828)
!5861 = distinct !{!5861, !5862, !5863}
!5862 = !DILocation(line: 2576, column: 5, scope: !5831)
!5863 = !DILocation(line: 2583, column: 5, scope: !5831)
!5864 = !DILocation(line: 2604, column: 17, scope: !5797)
!5865 = !DILocation(line: 2604, column: 26, scope: !5797)
!5866 = !DILocation(line: 2606, column: 20, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5797, file: !3, line: 2606, column: 9)
!5868 = !DILocation(line: 2606, column: 27, scope: !5867)
!5869 = !DILocation(line: 2606, column: 9, scope: !5797)
!5870 = !DILocation(line: 2609, column: 2, scope: !5871)
!5871 = distinct !DILexicalBlock(scope: !5867, file: !3, line: 2607, column: 5)
!5872 = !DILocation(line: 2610, column: 23, scope: !5871)
!5873 = !DILocation(line: 2611, column: 5, scope: !5871)
!5874 = !DILocation(line: 2615, column: 9, scope: !5875)
!5875 = distinct !DILexicalBlock(scope: !5867, file: !3, line: 2613, column: 5)
!5876 = !DILocation(line: 2592, column: 13, scope: !5797)
!5877 = !DILocation(line: 2616, column: 11, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5875, file: !3, line: 2616, column: 6)
!5879 = !DILocation(line: 2616, column: 6, scope: !5875)
!5880 = !DILocation(line: 1096, column: 31, scope: !3432, inlinedAt: !5881)
!5881 = distinct !DILocation(line: 2619, column: 6, scope: !5882)
!5882 = distinct !DILexicalBlock(scope: !5875, file: !3, line: 2619, column: 6)
!5883 = !DILocation(line: 1096, column: 41, scope: !3432, inlinedAt: !5881)
!5884 = !DILocation(line: 881, column: 19, scope: !3157, inlinedAt: !5885)
!5885 = distinct !DILocation(line: 1101, column: 10, scope: !3432, inlinedAt: !5881)
!5886 = !DILocation(line: 883, column: 13, scope: !3157, inlinedAt: !5885)
!5887 = !DILocation(line: 887, column: 5, scope: !3168, inlinedAt: !5885)
!5888 = !DILocation(line: 887, column: 5, scope: !3170, inlinedAt: !5885)
!5889 = !DILocation(line: 889, column: 6, scope: !3172, inlinedAt: !5885)
!5890 = !DILocation(line: 889, column: 32, scope: !3172, inlinedAt: !5885)
!5891 = !DILocation(line: 889, column: 6, scope: !3173, inlinedAt: !5885)
!5892 = !DILocation(line: 1099, column: 13, scope: !3432, inlinedAt: !5881)
!5893 = !DILocation(line: 1105, column: 12, scope: !3452, inlinedAt: !5881)
!5894 = !DILocation(line: 1105, column: 6, scope: !3452, inlinedAt: !5881)
!5895 = !DILocation(line: 2619, column: 6, scope: !5875)
!5896 = !DILocation(line: 1098, column: 13, scope: !3432, inlinedAt: !5881)
!5897 = !DILocation(line: 1108, column: 5, scope: !3432, inlinedAt: !5881)
!5898 = !DILocation(line: 2620, column: 27, scope: !5882)
!5899 = !DILocation(line: 2620, column: 6, scope: !5882)
!5900 = !DILocation(line: 2622, column: 1, scope: !5797)
!5901 = distinct !DISubprogram(name: "get_first_valid_sign", scope: !3, file: !3, line: 2691, type: !5902, isLocal: false, isDefinition: true, scopeLine: 2692, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5904)
!5902 = !DISubroutineType(types: !5903)
!5903 = !{!1894, !860}
!5904 = !{!5905, !5906}
!5905 = !DILocalVariable(name: "wp", arg: 1, scope: !5901, file: !3, line: 2691, type: !860)
!5906 = !DILocalVariable(name: "sign", scope: !5901, file: !3, line: 2693, type: !1894)
!5907 = !DILocation(line: 2691, column: 29, scope: !5901)
!5908 = !DILocation(line: 2693, column: 30, scope: !5901)
!5909 = !DILocation(line: 2693, column: 40, scope: !5901)
!5910 = !DILocation(line: 2693, column: 19, scope: !5901)
!5911 = !DILocation(line: 2696, column: 17, scope: !5901)
!5912 = !DILocation(line: 2696, column: 25, scope: !5901)
!5913 = !DILocation(line: 152, column: 37, scope: !2546, inlinedAt: !5914)
!5914 = distinct !DILocation(line: 2696, column: 29, scope: !5901)
!5915 = !DILocation(line: 152, column: 50, scope: !2546, inlinedAt: !5914)
!5916 = !DILocation(line: 154, column: 27, scope: !2546, inlinedAt: !5914)
!5917 = !DILocation(line: 154, column: 36, scope: !2546, inlinedAt: !5914)
!5918 = !DILocation(line: 155, column: 4, scope: !2546, inlinedAt: !5914)
!5919 = !DILocation(line: 2696, column: 5, scope: !5901)
!5920 = !DILocation(line: 155, column: 7, scope: !2546, inlinedAt: !5914)
!5921 = !DILocation(line: 155, column: 52, scope: !2546, inlinedAt: !5914)
!5922 = !DILocation(line: 157, column: 12, scope: !2546, inlinedAt: !5914)
!5923 = !DILocation(line: 2697, column: 15, scope: !5901)
!5924 = distinct !{!5924, !5919, !5923}
!5925 = !DILocation(line: 2699, column: 5, scope: !5901)
!5926 = distinct !DISubprogram(name: "signcolumn_on", scope: !3, file: !3, line: 2706, type: !5927, isLocal: false, isDefinition: true, scopeLine: 2707, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5929)
!5927 = !DISubroutineType(types: !5928)
!5928 = !{!775, !860}
!5929 = !{!5930}
!5930 = !DILocalVariable(name: "wp", arg: 1, scope: !5926, file: !3, line: 2706, type: !860)
!5931 = !DILocation(line: 2706, column: 22, scope: !5926)
!5932 = !DILocation(line: 2711, column: 14, scope: !5933)
!5933 = distinct !DILexicalBlock(scope: !5926, file: !3, line: 2711, column: 9)
!5934 = !DILocation(line: 2711, column: 9, scope: !5933)
!5935 = !DILocation(line: 2711, column: 29, scope: !5933)
!5936 = !DILocation(line: 2711, column: 46, scope: !5933)
!5937 = !DILocation(line: 2711, column: 32, scope: !5933)
!5938 = !DILocation(line: 2711, column: 51, scope: !5933)
!5939 = !DILocation(line: 2711, column: 9, scope: !5926)
!5940 = !DILocation(line: 2691, column: 29, scope: !5901, inlinedAt: !5941)
!5941 = distinct !DILocation(line: 2712, column: 9, scope: !5933)
!5942 = !DILocation(line: 2693, column: 30, scope: !5901, inlinedAt: !5941)
!5943 = !DILocation(line: 2693, column: 40, scope: !5901, inlinedAt: !5941)
!5944 = !DILocation(line: 2693, column: 19, scope: !5901, inlinedAt: !5941)
!5945 = !DILocation(line: 2696, column: 17, scope: !5901, inlinedAt: !5941)
!5946 = !DILocation(line: 2696, column: 25, scope: !5901, inlinedAt: !5941)
!5947 = !DILocation(line: 152, column: 37, scope: !2546, inlinedAt: !5948)
!5948 = distinct !DILocation(line: 2696, column: 29, scope: !5901, inlinedAt: !5941)
!5949 = !DILocation(line: 152, column: 50, scope: !2546, inlinedAt: !5948)
!5950 = !DILocation(line: 154, column: 27, scope: !2546, inlinedAt: !5948)
!5951 = !DILocation(line: 154, column: 36, scope: !2546, inlinedAt: !5948)
!5952 = !DILocation(line: 155, column: 4, scope: !2546, inlinedAt: !5948)
!5953 = !DILocation(line: 2696, column: 5, scope: !5901, inlinedAt: !5941)
!5954 = !DILocation(line: 155, column: 7, scope: !2546, inlinedAt: !5948)
!5955 = !DILocation(line: 155, column: 52, scope: !2546, inlinedAt: !5948)
!5956 = !DILocation(line: 157, column: 12, scope: !2546, inlinedAt: !5948)
!5957 = !DILocation(line: 2697, column: 15, scope: !5901, inlinedAt: !5941)
!5958 = !DILocation(line: 2712, column: 50, scope: !5933)
!5959 = !DILocation(line: 2712, column: 46, scope: !5933)
!5960 = !DILocation(line: 2712, column: 57, scope: !5933)
!5961 = !DILocation(line: 2712, column: 65, scope: !5933)
!5962 = !DILocation(line: 2712, column: 60, scope: !5933)
!5963 = !DILocation(line: 2691, column: 29, scope: !5901, inlinedAt: !5964)
!5964 = distinct !DILocation(line: 2718, column: 13, scope: !5926)
!5965 = !DILocation(line: 2693, column: 30, scope: !5901, inlinedAt: !5964)
!5966 = !DILocation(line: 2693, column: 40, scope: !5901, inlinedAt: !5964)
!5967 = !DILocation(line: 2693, column: 19, scope: !5901, inlinedAt: !5964)
!5968 = !DILocation(line: 2696, column: 17, scope: !5901, inlinedAt: !5964)
!5969 = !DILocation(line: 2696, column: 25, scope: !5901, inlinedAt: !5964)
!5970 = !DILocation(line: 152, column: 37, scope: !2546, inlinedAt: !5971)
!5971 = distinct !DILocation(line: 2696, column: 29, scope: !5901, inlinedAt: !5964)
!5972 = !DILocation(line: 152, column: 50, scope: !2546, inlinedAt: !5971)
!5973 = !DILocation(line: 154, column: 27, scope: !2546, inlinedAt: !5971)
!5974 = !DILocation(line: 154, column: 36, scope: !2546, inlinedAt: !5971)
!5975 = !DILocation(line: 155, column: 4, scope: !2546, inlinedAt: !5971)
!5976 = !DILocation(line: 2696, column: 5, scope: !5901, inlinedAt: !5964)
!5977 = !DILocation(line: 155, column: 7, scope: !2546, inlinedAt: !5971)
!5978 = !DILocation(line: 155, column: 52, scope: !2546, inlinedAt: !5971)
!5979 = !DILocation(line: 157, column: 12, scope: !2546, inlinedAt: !5971)
!5980 = !DILocation(line: 2697, column: 15, scope: !5901, inlinedAt: !5964)
!5981 = !DILocation(line: 2720, column: 21, scope: !5926)
!5982 = !{!2712, !2517, i64 9096}
!5983 = !DILocation(line: 2720, column: 4, scope: !5926)
!5984 = !DILocation(line: 2723, column: 1, scope: !5926)
!5985 = distinct !DISubprogram(name: "f_sign_unplace", scope: !3, file: !3, line: 2729, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2730, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5986)
!5986 = !{!5987, !5988, !5989}
!5987 = !DILocalVariable(name: "argvars", arg: 1, scope: !5985, file: !3, line: 2729, type: !1188)
!5988 = !DILocalVariable(name: "rettv", arg: 2, scope: !5985, file: !3, line: 2729, type: !1188)
!5989 = !DILocalVariable(name: "dict", scope: !5985, file: !3, line: 2731, type: !1068)
!5990 = !DILocation(line: 2729, column: 26, scope: !5985)
!5991 = !DILocation(line: 2729, column: 45, scope: !5985)
!5992 = !DILocation(line: 2731, column: 13, scope: !5985)
!5993 = !DILocation(line: 2733, column: 17, scope: !5985)
!5994 = !DILocation(line: 2733, column: 26, scope: !5985)
!5995 = !DILocation(line: 2735, column: 20, scope: !5996)
!5996 = distinct !DILexicalBlock(scope: !5985, file: !3, line: 2735, column: 9)
!5997 = !DILocation(line: 2735, column: 27, scope: !5996)
!5998 = !DILocation(line: 2735, column: 9, scope: !5985)
!5999 = !DILocation(line: 2737, column: 7, scope: !6000)
!6000 = distinct !DILexicalBlock(scope: !5996, file: !3, line: 2736, column: 5)
!6001 = !DILocation(line: 2737, column: 2, scope: !6000)
!6002 = !DILocation(line: 2738, column: 2, scope: !6000)
!6003 = !DILocation(line: 2741, column: 20, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5985, file: !3, line: 2741, column: 9)
!6005 = !DILocation(line: 2741, column: 9, scope: !5985)
!6006 = !DILocation(line: 2745, column: 11, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6008, file: !3, line: 2744, column: 2)
!6008 = distinct !DILexicalBlock(scope: !6009, file: !3, line: 2743, column: 6)
!6009 = distinct !DILexicalBlock(scope: !6004, file: !3, line: 2742, column: 5)
!6010 = !DILocation(line: 2745, column: 6, scope: !6007)
!6011 = !DILocation(line: 2746, column: 6, scope: !6007)
!6012 = !DILocation(line: 2748, column: 20, scope: !6009)
!6013 = !DILocation(line: 2748, column: 25, scope: !6009)
!6014 = !DILocation(line: 2749, column: 5, scope: !6009)
!6015 = !DILocation(line: 2751, column: 28, scope: !5985)
!6016 = !DILocation(line: 2751, column: 26, scope: !5985)
!6017 = !DILocation(line: 2752, column: 1, scope: !5985)
!6018 = distinct !DISubprogram(name: "sign_unplace_from_dict", scope: !3, file: !3, line: 2629, type: !6019, isLocal: true, isDefinition: true, scopeLine: 2630, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6021)
!6019 = !DISubroutineType(types: !6020)
!6020 = !{!775, !1188, !1068}
!6021 = !{!6022, !6023, !6024, !6025, !6026, !6027, !6028}
!6022 = !DILocalVariable(name: "group_tv", arg: 1, scope: !6018, file: !3, line: 2629, type: !1188)
!6023 = !DILocalVariable(name: "dict", arg: 2, scope: !6018, file: !3, line: 2629, type: !1068)
!6024 = !DILocalVariable(name: "di", scope: !6018, file: !3, line: 2631, type: !5342)
!6025 = !DILocalVariable(name: "sign_id", scope: !6018, file: !3, line: 2632, type: !775)
!6026 = !DILocalVariable(name: "buf", scope: !6018, file: !3, line: 2633, type: !866)
!6027 = !DILocalVariable(name: "group", scope: !6018, file: !3, line: 2634, type: !778)
!6028 = !DILocalVariable(name: "retval", scope: !6018, file: !3, line: 2635, type: !775)
!6029 = !DILocation(line: 2629, column: 34, scope: !6018)
!6030 = !DILocation(line: 2629, column: 52, scope: !6018)
!6031 = !DILocation(line: 2632, column: 10, scope: !6018)
!6032 = !DILocation(line: 2633, column: 12, scope: !6018)
!6033 = !DILocation(line: 2634, column: 13, scope: !6018)
!6034 = !DILocation(line: 2635, column: 10, scope: !6018)
!6035 = !DILocation(line: 2638, column: 18, scope: !6036)
!6036 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 2638, column: 9)
!6037 = !DILocation(line: 2638, column: 9, scope: !6018)
!6038 = !DILocation(line: 2639, column: 10, scope: !6036)
!6039 = !DILocation(line: 2639, column: 2, scope: !6036)
!6040 = !DILocation(line: 2641, column: 10, scope: !6036)
!6041 = !DILocation(line: 2642, column: 15, scope: !6042)
!6042 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 2642, column: 9)
!6043 = !DILocation(line: 2642, column: 9, scope: !6018)
!6044 = !DILocation(line: 2644, column: 6, scope: !6045)
!6045 = distinct !DILexicalBlock(scope: !6046, file: !3, line: 2644, column: 6)
!6046 = distinct !DILexicalBlock(scope: !6042, file: !3, line: 2643, column: 5)
!6047 = !DILocation(line: 2644, column: 15, scope: !6045)
!6048 = !DILocation(line: 2644, column: 6, scope: !6046)
!6049 = !DILocation(line: 2648, column: 14, scope: !6050)
!6050 = distinct !DILexicalBlock(scope: !6045, file: !3, line: 2647, column: 2)
!6051 = !DILocation(line: 2649, column: 16, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !6050, file: !3, line: 2649, column: 10)
!6053 = !DILocation(line: 2649, column: 10, scope: !6050)
!6054 = !DILocation(line: 2654, column: 14, scope: !6055)
!6055 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 2654, column: 9)
!6056 = !DILocation(line: 2654, column: 9, scope: !6018)
!6057 = !DILocation(line: 2656, column: 12, scope: !6058)
!6058 = distinct !DILexicalBlock(scope: !6059, file: !3, line: 2656, column: 6)
!6059 = distinct !DILexicalBlock(scope: !6055, file: !3, line: 2655, column: 5)
!6060 = !DILocation(line: 2631, column: 17, scope: !6018)
!6061 = !DILocation(line: 2656, column: 53, scope: !6058)
!6062 = !DILocation(line: 2656, column: 6, scope: !6059)
!6063 = !DILocation(line: 2658, column: 29, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !6058, file: !3, line: 2657, column: 2)
!6065 = !DILocation(line: 2658, column: 12, scope: !6064)
!6066 = !DILocation(line: 2659, column: 14, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !6064, file: !3, line: 2659, column: 10)
!6068 = !DILocation(line: 2659, column: 10, scope: !6064)
!6069 = !DILocation(line: 2662, column: 6, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !6059, file: !3, line: 2662, column: 6)
!6071 = !DILocation(line: 2662, column: 42, scope: !6070)
!6072 = !DILocation(line: 2662, column: 6, scope: !6059)
!6073 = !DILocation(line: 2664, column: 16, scope: !6074)
!6074 = distinct !DILexicalBlock(scope: !6070, file: !3, line: 2663, column: 2)
!6075 = !DILocation(line: 2665, column: 18, scope: !6076)
!6076 = distinct !DILexicalBlock(scope: !6074, file: !3, line: 2665, column: 10)
!6077 = !DILocation(line: 2665, column: 10, scope: !6074)
!6078 = !DILocation(line: 2667, column: 8, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6076, file: !3, line: 2666, column: 6)
!6080 = !DILocation(line: 2667, column: 3, scope: !6079)
!6081 = !DILocation(line: 2668, column: 3, scope: !6079)
!6082 = !DILocation(line: 2673, column: 13, scope: !6083)
!6083 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 2673, column: 9)
!6084 = !DILocation(line: 2673, column: 9, scope: !6018)
!6085 = !DILocation(line: 2677, column: 2, scope: !6086)
!6086 = distinct !DILexicalBlock(scope: !6087, file: !3, line: 2677, column: 2)
!6087 = distinct !DILexicalBlock(scope: !6083, file: !3, line: 2674, column: 5)
!6088 = !DILocation(line: 2677, column: 2, scope: !6089)
!6089 = distinct !DILexicalBlock(scope: !6086, file: !3, line: 2677, column: 2)
!6090 = !DILocation(line: 2678, column: 10, scope: !6091)
!6091 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 2678, column: 10)
!6092 = !DILocation(line: 2678, column: 47, scope: !6091)
!6093 = !DILocation(line: 2678, column: 10, scope: !6089)
!6094 = distinct !{!6094, !6085, !6095}
!6095 = !DILocation(line: 2679, column: 13, scope: !6086)
!6096 = !DILocation(line: 2681, column: 14, scope: !6097)
!6097 = distinct !DILexicalBlock(scope: !6083, file: !3, line: 2681, column: 14)
!6098 = !DILocation(line: 2681, column: 51, scope: !6097)
!6099 = !DILocation(line: 2681, column: 14, scope: !6083)
!6100 = !DILocation(line: 2685, column: 5, scope: !6018)
!6101 = !DILocation(line: 2687, column: 5, scope: !6018)
!6102 = !DILocation(line: 2688, column: 1, scope: !6018)
!6103 = distinct !DISubprogram(name: "f_sign_unplacelist", scope: !3, file: !3, line: 2758, type: !5084, isLocal: false, isDefinition: true, scopeLine: 2759, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6104)
!6104 = !{!6105, !6106, !6107, !6108}
!6105 = !DILocalVariable(name: "argvars", arg: 1, scope: !6103, file: !3, line: 2758, type: !1188)
!6106 = !DILocalVariable(name: "rettv", arg: 2, scope: !6103, file: !3, line: 2758, type: !1188)
!6107 = !DILocalVariable(name: "li", scope: !6103, file: !3, line: 2760, type: !1016)
!6108 = !DILocalVariable(name: "retval", scope: !6103, file: !3, line: 2761, type: !775)
!6109 = !DILocation(line: 2758, column: 30, scope: !6103)
!6110 = !DILocation(line: 2758, column: 49, scope: !6103)
!6111 = !DILocation(line: 2763, column: 9, scope: !6112)
!6112 = distinct !DILexicalBlock(scope: !6103, file: !3, line: 2763, column: 9)
!6113 = !DILocation(line: 2763, column: 33, scope: !6112)
!6114 = !DILocation(line: 2763, column: 9, scope: !6103)
!6115 = !DILocation(line: 2766, column: 20, scope: !6116)
!6116 = distinct !DILexicalBlock(scope: !6103, file: !3, line: 2766, column: 9)
!6117 = !DILocation(line: 2766, column: 27, scope: !6116)
!6118 = !DILocation(line: 2766, column: 9, scope: !6103)
!6119 = !DILocation(line: 2768, column: 7, scope: !6120)
!6120 = distinct !DILexicalBlock(scope: !6116, file: !3, line: 2767, column: 5)
!6121 = !DILocation(line: 2768, column: 2, scope: !6120)
!6122 = !DILocation(line: 2769, column: 2, scope: !6120)
!6123 = !DILocation(line: 2772, column: 5, scope: !6124)
!6124 = distinct !DILexicalBlock(scope: !6103, file: !3, line: 2772, column: 5)
!6125 = !DILocation(line: 2760, column: 17, scope: !6103)
!6126 = !DILocation(line: 2772, column: 5, scope: !6127)
!6127 = distinct !DILexicalBlock(scope: !6124, file: !3, line: 2772, column: 5)
!6128 = !DILocation(line: 2761, column: 10, scope: !6103)
!6129 = !DILocation(line: 2775, column: 16, scope: !6130)
!6130 = distinct !DILexicalBlock(scope: !6131, file: !3, line: 2775, column: 6)
!6131 = distinct !DILexicalBlock(scope: !6127, file: !3, line: 2773, column: 5)
!6132 = !DILocation(line: 2775, column: 23, scope: !6130)
!6133 = !DILocation(line: 2775, column: 6, scope: !6131)
!6134 = !DILocation(line: 2776, column: 54, scope: !6130)
!6135 = !DILocation(line: 2776, column: 59, scope: !6130)
!6136 = !DILocation(line: 2776, column: 15, scope: !6130)
!6137 = !DILocation(line: 2776, column: 6, scope: !6130)
!6138 = !DILocation(line: 2778, column: 11, scope: !6130)
!6139 = !DILocation(line: 2778, column: 6, scope: !6130)
!6140 = !DILocation(line: 2779, column: 33, scope: !6131)
!6141 = !DILocation(line: 2779, column: 41, scope: !6131)
!6142 = !DILocation(line: 2779, column: 2, scope: !6131)
!6143 = distinct !{!6143, !6123, !6144}
!6144 = !DILocation(line: 2780, column: 5, scope: !6124)
!6145 = !DILocation(line: 2781, column: 1, scope: !6103)
!6146 = distinct !DISubprogram(name: "sign_sort_by_prio_on_line", scope: !3, file: !3, line: 346, type: !6147, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6149)
!6147 = !DISubroutineType(types: !6148)
!6148 = !{null, !866, !1894}
!6149 = !{!6150, !6151, !6152}
!6150 = !DILocalVariable(name: "buf", arg: 1, scope: !6146, file: !3, line: 346, type: !866)
!6151 = !DILocalVariable(name: "sign", arg: 2, scope: !6146, file: !3, line: 346, type: !1894)
!6152 = !DILocalVariable(name: "p", scope: !6146, file: !3, line: 348, type: !1894)
!6153 = !DILocation(line: 346, column: 34, scope: !6146)
!6154 = !DILocation(line: 346, column: 53, scope: !6146)
!6155 = !DILocation(line: 348, column: 19, scope: !6146)
!6156 = !DILocation(line: 352, column: 16, scope: !6157)
!6157 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 352, column: 9)
!6158 = !DILocation(line: 352, column: 24, scope: !6157)
!6159 = !DILocation(line: 353, column: 3, scope: !6157)
!6160 = !DILocation(line: 353, column: 21, scope: !6157)
!6161 = !DILocation(line: 353, column: 38, scope: !6157)
!6162 = !DILocation(line: 353, column: 29, scope: !6157)
!6163 = !DILocation(line: 354, column: 3, scope: !6157)
!6164 = !DILocation(line: 354, column: 21, scope: !6157)
!6165 = !DILocation(line: 354, column: 41, scope: !6157)
!6166 = !DILocation(line: 354, column: 33, scope: !6157)
!6167 = !DILocation(line: 355, column: 6, scope: !6157)
!6168 = !DILocation(line: 355, column: 16, scope: !6157)
!6169 = !DILocation(line: 355, column: 24, scope: !6157)
!6170 = !DILocation(line: 356, column: 3, scope: !6157)
!6171 = !DILocation(line: 356, column: 21, scope: !6157)
!6172 = !DILocation(line: 356, column: 38, scope: !6157)
!6173 = !DILocation(line: 356, column: 29, scope: !6157)
!6174 = !DILocation(line: 357, column: 3, scope: !6157)
!6175 = !DILocation(line: 357, column: 21, scope: !6157)
!6176 = !DILocation(line: 357, column: 41, scope: !6157)
!6177 = !DILocation(line: 357, column: 33, scope: !6157)
!6178 = !DILocation(line: 352, column: 9, scope: !6146)
!6179 = !DILocation(line: 365, column: 31, scope: !6146)
!6180 = !DILocation(line: 365, column: 15, scope: !6146)
!6181 = !DILocation(line: 365, column: 23, scope: !6146)
!6182 = distinct !{!6182, !6183, !6184}
!6183 = !DILocation(line: 365, column: 5, scope: !6146)
!6184 = !DILocation(line: 367, column: 9, scope: !6146)
!6185 = !DILocation(line: 365, column: 46, scope: !6146)
!6186 = !DILocation(line: 365, column: 54, scope: !6146)
!6187 = !DILocation(line: 366, column: 11, scope: !6146)
!6188 = !DILocation(line: 366, column: 26, scope: !6146)
!6189 = !DILocation(line: 366, column: 38, scope: !6146)
!6190 = !DILocation(line: 369, column: 11, scope: !6191)
!6191 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 369, column: 9)
!6192 = !DILocation(line: 369, column: 9, scope: !6146)
!6193 = !DILocation(line: 373, column: 12, scope: !6194)
!6194 = distinct !DILexicalBlock(scope: !6191, file: !3, line: 370, column: 5)
!6195 = !DILocation(line: 374, column: 12, scope: !6194)
!6196 = !DILocation(line: 374, column: 20, scope: !6194)
!6197 = !DILocation(line: 374, column: 28, scope: !6194)
!6198 = !DILocation(line: 374, column: 43, scope: !6194)
!6199 = distinct !{!6199, !6200, !6201}
!6200 = !DILocation(line: 374, column: 2, scope: !6194)
!6201 = !DILocation(line: 376, column: 13, scope: !6194)
!6202 = !DILocation(line: 374, column: 51, scope: !6194)
!6203 = !DILocation(line: 375, column: 5, scope: !6194)
!6204 = !DILocation(line: 375, column: 20, scope: !6194)
!6205 = !DILocation(line: 375, column: 32, scope: !6194)
!6206 = !DILocation(line: 380, column: 14, scope: !6207)
!6207 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 380, column: 9)
!6208 = !DILocation(line: 380, column: 25, scope: !6207)
!6209 = !DILocation(line: 380, column: 9, scope: !6146)
!6210 = !DILocation(line: 381, column: 26, scope: !6207)
!6211 = !DILocation(line: 381, column: 18, scope: !6207)
!6212 = !DILocation(line: 381, column: 2, scope: !6207)
!6213 = !DILocation(line: 382, column: 9, scope: !6146)
!6214 = !DILocation(line: 383, column: 33, scope: !6215)
!6215 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 382, column: 9)
!6216 = !DILocation(line: 383, column: 17, scope: !6215)
!6217 = !DILocation(line: 383, column: 25, scope: !6215)
!6218 = !DILocation(line: 383, column: 2, scope: !6215)
!6219 = !DILocation(line: 384, column: 15, scope: !6220)
!6220 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 384, column: 9)
!6221 = !DILocation(line: 384, column: 23, scope: !6220)
!6222 = !DILocation(line: 384, column: 9, scope: !6146)
!6223 = !DILocation(line: 385, column: 17, scope: !6220)
!6224 = !DILocation(line: 385, column: 25, scope: !6220)
!6225 = !DILocation(line: 385, column: 2, scope: !6220)
!6226 = !DILocation(line: 387, column: 19, scope: !6146)
!6227 = !DILocation(line: 390, column: 12, scope: !6228)
!6228 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 390, column: 9)
!6229 = !DILocation(line: 390, column: 24, scope: !6228)
!6230 = !DILocation(line: 390, column: 9, scope: !6146)
!6231 = !DILocation(line: 393, column: 21, scope: !6232)
!6232 = distinct !DILexicalBlock(scope: !6228, file: !3, line: 391, column: 5)
!6233 = !DILocation(line: 393, column: 16, scope: !6232)
!6234 = !DILocation(line: 394, column: 16, scope: !6232)
!6235 = !DILocation(line: 395, column: 13, scope: !6232)
!6236 = !DILocation(line: 396, column: 12, scope: !6237)
!6237 = distinct !DILexicalBlock(scope: !6232, file: !3, line: 396, column: 6)
!6238 = !DILocation(line: 396, column: 20, scope: !6237)
!6239 = !DILocation(line: 396, column: 6, scope: !6232)
!6240 = !DILocation(line: 397, column: 21, scope: !6237)
!6241 = !DILocation(line: 397, column: 29, scope: !6237)
!6242 = !DILocation(line: 397, column: 6, scope: !6237)
!6243 = !DILocation(line: 398, column: 22, scope: !6244)
!6244 = distinct !DILexicalBlock(scope: !6232, file: !3, line: 398, column: 6)
!6245 = !DILocation(line: 398, column: 6, scope: !6232)
!6246 = !DILocation(line: 399, column: 22, scope: !6244)
!6247 = !DILocation(line: 399, column: 6, scope: !6244)
!6248 = !DILocation(line: 404, column: 16, scope: !6249)
!6249 = distinct !DILexicalBlock(scope: !6228, file: !3, line: 402, column: 5)
!6250 = !DILocation(line: 405, column: 21, scope: !6249)
!6251 = !DILocation(line: 405, column: 16, scope: !6249)
!6252 = !DILocation(line: 406, column: 13, scope: !6249)
!6253 = !DILocation(line: 407, column: 12, scope: !6254)
!6254 = distinct !DILexicalBlock(scope: !6249, file: !3, line: 407, column: 6)
!6255 = !DILocation(line: 407, column: 20, scope: !6254)
!6256 = !DILocation(line: 407, column: 6, scope: !6249)
!6257 = !DILocation(line: 408, column: 21, scope: !6254)
!6258 = !DILocation(line: 408, column: 29, scope: !6254)
!6259 = !DILocation(line: 408, column: 6, scope: !6254)
!6260 = !DILocation(line: 410, column: 1, scope: !6146)
!6261 = distinct !DISubprogram(name: "insert_sign_by_lnum_prio", scope: !3, file: !3, line: 269, type: !6262, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6264)
!6262 = !DISubroutineType(types: !6263)
!6263 = !{null, !866, !1894, !775, !778, !775, !797, !775}
!6264 = !{!6265, !6266, !6267, !6268, !6269, !6270, !6271, !6272}
!6265 = !DILocalVariable(name: "buf", arg: 1, scope: !6261, file: !3, line: 270, type: !866)
!6266 = !DILocalVariable(name: "prev", arg: 2, scope: !6261, file: !3, line: 271, type: !1894)
!6267 = !DILocalVariable(name: "id", arg: 3, scope: !6261, file: !3, line: 272, type: !775)
!6268 = !DILocalVariable(name: "group", arg: 4, scope: !6261, file: !3, line: 273, type: !778)
!6269 = !DILocalVariable(name: "prio", arg: 5, scope: !6261, file: !3, line: 274, type: !775)
!6270 = !DILocalVariable(name: "lnum", arg: 6, scope: !6261, file: !3, line: 275, type: !797)
!6271 = !DILocalVariable(name: "typenr", arg: 7, scope: !6261, file: !3, line: 276, type: !775)
!6272 = !DILocalVariable(name: "sign", scope: !6261, file: !3, line: 278, type: !1894)
!6273 = !DILocation(line: 270, column: 12, scope: !6261)
!6274 = !DILocation(line: 271, column: 19, scope: !6261)
!6275 = !DILocation(line: 272, column: 10, scope: !6261)
!6276 = !DILocation(line: 273, column: 13, scope: !6261)
!6277 = !DILocation(line: 274, column: 10, scope: !6261)
!6278 = !DILocation(line: 275, column: 14, scope: !6261)
!6279 = !DILocation(line: 276, column: 10, scope: !6261)
!6280 = !DILocation(line: 282, column: 25, scope: !6261)
!6281 = !DILocation(line: 282, column: 34, scope: !6261)
!6282 = !DILocation(line: 282, column: 42, scope: !6261)
!6283 = !DILocation(line: 282, column: 50, scope: !6261)
!6284 = !DILocation(line: 282, column: 59, scope: !6261)
!6285 = !DILocation(line: 282, column: 71, scope: !6261)
!6286 = !DILocation(line: 282, column: 5, scope: !6261)
!6287 = !DILocation(line: 283, column: 15, scope: !6261)
!6288 = distinct !{!6288, !6286, !6287}
!6289 = !DILocation(line: 285, column: 14, scope: !6290)
!6290 = distinct !DILexicalBlock(scope: !6261, file: !3, line: 284, column: 9)
!6291 = !DILocation(line: 278, column: 19, scope: !6261)
!6292 = !DILocation(line: 285, column: 2, scope: !6290)
!6293 = !DILocation(line: 287, column: 15, scope: !6290)
!6294 = !DILocalVariable(name: "buf", arg: 1, scope: !6295, file: !3, line: 209, type: !866)
!6295 = distinct !DISubprogram(name: "insert_sign", scope: !3, file: !3, line: 208, type: !6296, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6298)
!6296 = !DISubroutineType(types: !6297)
!6297 = !{null, !866, !1894, !1894, !775, !778, !775, !797, !775}
!6298 = !{!6294, !6299, !6300, !6301, !6302, !6303, !6304, !6305, !6306}
!6299 = !DILocalVariable(name: "prev", arg: 2, scope: !6295, file: !3, line: 210, type: !1894)
!6300 = !DILocalVariable(name: "next", arg: 3, scope: !6295, file: !3, line: 211, type: !1894)
!6301 = !DILocalVariable(name: "id", arg: 4, scope: !6295, file: !3, line: 212, type: !775)
!6302 = !DILocalVariable(name: "group", arg: 5, scope: !6295, file: !3, line: 213, type: !778)
!6303 = !DILocalVariable(name: "prio", arg: 6, scope: !6295, file: !3, line: 214, type: !775)
!6304 = !DILocalVariable(name: "lnum", arg: 7, scope: !6295, file: !3, line: 215, type: !797)
!6305 = !DILocalVariable(name: "typenr", arg: 8, scope: !6295, file: !3, line: 216, type: !775)
!6306 = !DILocalVariable(name: "newsign", scope: !6295, file: !3, line: 218, type: !1894)
!6307 = !DILocation(line: 209, column: 12, scope: !6295, inlinedAt: !6308)
!6308 = distinct !DILocation(line: 289, column: 5, scope: !6261)
!6309 = !DILocation(line: 210, column: 19, scope: !6295, inlinedAt: !6308)
!6310 = !DILocation(line: 211, column: 19, scope: !6295, inlinedAt: !6308)
!6311 = !DILocation(line: 212, column: 10, scope: !6295, inlinedAt: !6308)
!6312 = !DILocation(line: 213, column: 13, scope: !6295, inlinedAt: !6308)
!6313 = !DILocation(line: 214, column: 10, scope: !6295, inlinedAt: !6308)
!6314 = !DILocation(line: 215, column: 14, scope: !6295, inlinedAt: !6308)
!6315 = !DILocation(line: 216, column: 10, scope: !6295, inlinedAt: !6308)
!6316 = !DILocation(line: 220, column: 15, scope: !6295, inlinedAt: !6308)
!6317 = !DILocation(line: 218, column: 19, scope: !6295, inlinedAt: !6308)
!6318 = !DILocation(line: 221, column: 17, scope: !6319, inlinedAt: !6308)
!6319 = distinct !DILexicalBlock(scope: !6295, file: !3, line: 221, column: 9)
!6320 = !DILocation(line: 221, column: 9, scope: !6295, inlinedAt: !6308)
!6321 = !DILocation(line: 223, column: 11, scope: !6322, inlinedAt: !6308)
!6322 = distinct !DILexicalBlock(scope: !6319, file: !3, line: 222, column: 5)
!6323 = !DILocation(line: 223, column: 17, scope: !6322, inlinedAt: !6308)
!6324 = !DILocation(line: 224, column: 11, scope: !6322, inlinedAt: !6308)
!6325 = !DILocation(line: 224, column: 19, scope: !6322, inlinedAt: !6308)
!6326 = !DILocation(line: 225, column: 11, scope: !6322, inlinedAt: !6308)
!6327 = !DILocation(line: 225, column: 21, scope: !6322, inlinedAt: !6308)
!6328 = !DILocation(line: 226, column: 12, scope: !6329, inlinedAt: !6308)
!6329 = distinct !DILexicalBlock(scope: !6322, file: !3, line: 226, column: 6)
!6330 = !DILocation(line: 226, column: 6, scope: !6322, inlinedAt: !6308)
!6331 = !DILocalVariable(name: "groupname", arg: 1, scope: !6332, file: !3, line: 80, type: !778)
!6332 = distinct !DISubprogram(name: "sign_group_ref", scope: !3, file: !3, line: 80, type: !6333, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6335)
!6333 = !DISubroutineType(types: !6334)
!6334 = !{!785, !778}
!6335 = !{!6331, !6336, !6338, !6339}
!6336 = !DILocalVariable(name: "hash", scope: !6332, file: !3, line: 82, type: !6337)
!6337 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_T", file: !6, line: 1292, baseType: !830)
!6338 = !DILocalVariable(name: "hi", scope: !6332, file: !3, line: 83, type: !837)
!6339 = !DILocalVariable(name: "group", scope: !6332, file: !3, line: 84, type: !785)
!6340 = !DILocation(line: 80, column: 24, scope: !6332, inlinedAt: !6341)
!6341 = distinct !DILocation(line: 228, column: 26, scope: !6342, inlinedAt: !6308)
!6342 = distinct !DILexicalBlock(scope: !6329, file: !3, line: 227, column: 2)
!6343 = !DILocation(line: 86, column: 12, scope: !6332, inlinedAt: !6341)
!6344 = !DILocation(line: 82, column: 13, scope: !6332, inlinedAt: !6341)
!6345 = !DILocation(line: 87, column: 10, scope: !6332, inlinedAt: !6341)
!6346 = !DILocation(line: 83, column: 18, scope: !6332, inlinedAt: !6341)
!6347 = !DILocation(line: 88, column: 9, scope: !6348, inlinedAt: !6341)
!6348 = distinct !DILexicalBlock(scope: !6332, file: !3, line: 88, column: 9)
!6349 = !DILocation(line: 91, column: 49, scope: !6350, inlinedAt: !6341)
!6350 = distinct !DILexicalBlock(scope: !6348, file: !3, line: 89, column: 5)
!6351 = !DILocation(line: 91, column: 67, scope: !6350, inlinedAt: !6341)
!6352 = !DILocation(line: 91, column: 10, scope: !6350, inlinedAt: !6341)
!6353 = !DILocation(line: 84, column: 19, scope: !6332, inlinedAt: !6341)
!6354 = !DILocation(line: 92, column: 12, scope: !6355, inlinedAt: !6341)
!6355 = distinct !DILexicalBlock(scope: !6350, file: !3, line: 92, column: 6)
!6356 = !DILocation(line: 92, column: 6, scope: !6350, inlinedAt: !6341)
!6357 = !DILocation(line: 94, column: 2, scope: !6350, inlinedAt: !6341)
!6358 = !DILocation(line: 95, column: 9, scope: !6350, inlinedAt: !6341)
!6359 = !DILocation(line: 95, column: 21, scope: !6350, inlinedAt: !6341)
!6360 = !DILocation(line: 96, column: 9, scope: !6350, inlinedAt: !6341)
!6361 = !DILocation(line: 96, column: 25, scope: !6350, inlinedAt: !6341)
!6362 = !DILocation(line: 97, column: 2, scope: !6350, inlinedAt: !6341)
!6363 = !DILocation(line: 98, column: 5, scope: !6350, inlinedAt: !6341)
!6364 = !DILocation(line: 102, column: 10, scope: !6365, inlinedAt: !6341)
!6365 = distinct !DILexicalBlock(scope: !6348, file: !3, line: 100, column: 5)
!6366 = !DILocation(line: 103, column: 9, scope: !6365, inlinedAt: !6341)
!6367 = !DILocation(line: 103, column: 20, scope: !6365, inlinedAt: !6341)
!6368 = !DILocation(line: 228, column: 15, scope: !6342, inlinedAt: !6308)
!6369 = !DILocation(line: 228, column: 24, scope: !6342, inlinedAt: !6308)
!6370 = !DILocation(line: 231, column: 3, scope: !6371, inlinedAt: !6308)
!6371 = distinct !DILexicalBlock(scope: !6372, file: !3, line: 230, column: 6)
!6372 = distinct !DILexicalBlock(scope: !6342, file: !3, line: 229, column: 10)
!6373 = !DILocation(line: 232, column: 3, scope: !6371, inlinedAt: !6308)
!6374 = !DILocation(line: 236, column: 15, scope: !6329, inlinedAt: !6308)
!6375 = !DILocation(line: 236, column: 24, scope: !6329, inlinedAt: !6308)
!6376 = !DILocation(line: 237, column: 11, scope: !6322, inlinedAt: !6308)
!6377 = !DILocation(line: 237, column: 23, scope: !6322, inlinedAt: !6308)
!6378 = !DILocation(line: 238, column: 11, scope: !6322, inlinedAt: !6308)
!6379 = !DILocation(line: 238, column: 19, scope: !6322, inlinedAt: !6308)
!6380 = !DILocation(line: 239, column: 11, scope: !6322, inlinedAt: !6308)
!6381 = !DILocation(line: 239, column: 19, scope: !6322, inlinedAt: !6308)
!6382 = !DILocation(line: 240, column: 11, scope: !6383, inlinedAt: !6308)
!6383 = distinct !DILexicalBlock(scope: !6322, file: !3, line: 240, column: 6)
!6384 = !DILocation(line: 240, column: 6, scope: !6322, inlinedAt: !6308)
!6385 = !DILocation(line: 241, column: 12, scope: !6383, inlinedAt: !6308)
!6386 = !DILocation(line: 241, column: 20, scope: !6383, inlinedAt: !6308)
!6387 = !DILocation(line: 241, column: 6, scope: !6383, inlinedAt: !6308)
!6388 = !DILocation(line: 243, column: 11, scope: !6389, inlinedAt: !6308)
!6389 = distinct !DILexicalBlock(scope: !6322, file: !3, line: 243, column: 6)
!6390 = !DILocation(line: 243, column: 6, scope: !6322, inlinedAt: !6308)
!6391 = !DILocation(line: 247, column: 15, scope: !6392, inlinedAt: !6308)
!6392 = distinct !DILexicalBlock(scope: !6393, file: !3, line: 247, column: 10)
!6393 = distinct !DILexicalBlock(scope: !6389, file: !3, line: 244, column: 2)
!6394 = !DILocation(line: 247, column: 26, scope: !6392, inlinedAt: !6308)
!6395 = !DILocation(line: 247, column: 10, scope: !6393, inlinedAt: !6308)
!6396 = !DILocation(line: 249, column: 3, scope: !6397, inlinedAt: !6308)
!6397 = distinct !DILexicalBlock(scope: !6392, file: !3, line: 248, column: 6)
!6398 = !DILocation(line: 250, column: 3, scope: !6397, inlinedAt: !6308)
!6399 = !DILocation(line: 251, column: 6, scope: !6397, inlinedAt: !6308)
!6400 = !DILocation(line: 254, column: 22, scope: !6393, inlinedAt: !6308)
!6401 = !DILocation(line: 256, column: 10, scope: !6402, inlinedAt: !6308)
!6402 = distinct !DILexicalBlock(scope: !6393, file: !3, line: 256, column: 10)
!6403 = !DILocation(line: 256, column: 10, scope: !6393, inlinedAt: !6308)
!6404 = !DILocation(line: 257, column: 8, scope: !6402, inlinedAt: !6308)
!6405 = !DILocation(line: 257, column: 26, scope: !6402, inlinedAt: !6308)
!6406 = !DILocation(line: 257, column: 3, scope: !6402, inlinedAt: !6308)
!6407 = !DILocation(line: 261, column: 12, scope: !6389, inlinedAt: !6308)
!6408 = !DILocation(line: 261, column: 20, scope: !6389, inlinedAt: !6308)
!6409 = !DILocation(line: 290, column: 1, scope: !6261)
!6410 = !DILocation(line: 1200, column: 18, scope: !4483)
!6411 = !DILocation(line: 1200, column: 35, scope: !4483)
!6412 = !DILocation(line: 1200, column: 54, scope: !4483)
!6413 = !DILocation(line: 1200, column: 68, scope: !4483)
!6414 = !DILocation(line: 1202, column: 14, scope: !4500)
!6415 = !DILocation(line: 1202, column: 25, scope: !4500)
!6416 = !DILocation(line: 1202, column: 9, scope: !4483)
!6417 = !DILocation(line: 1205, column: 17, scope: !4492)
!6418 = !DILocation(line: 1205, column: 9, scope: !4483)
!6419 = !DILocation(line: 1208, column: 2, scope: !4504)
!6420 = !DILocation(line: 1209, column: 2, scope: !4504)
!6421 = !DILocation(line: 1210, column: 5, scope: !4504)
!6422 = !DILocation(line: 1216, column: 9, scope: !4491)
!6423 = !DILocation(line: 1213, column: 11, scope: !4491)
!6424 = !DILocation(line: 1217, column: 11, scope: !6425)
!6425 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 1217, column: 6)
!6426 = !DILocation(line: 1224, column: 14, scope: !4507)
!6427 = !DILocation(line: 1224, column: 25, scope: !4507)
!6428 = !DILocation(line: 1224, column: 9, scope: !4483)
!6429 = !DILocation(line: 1129, column: 40, scope: !3725, inlinedAt: !6430)
!6430 = distinct !DILocation(line: 1225, column: 2, scope: !4507)
!6431 = !DILocation(line: 1129, column: 49, scope: !3725, inlinedAt: !6430)
!6432 = !DILocation(line: 1131, column: 16, scope: !3725, inlinedAt: !6430)
!6433 = !DILocation(line: 1134, column: 5, scope: !3774, inlinedAt: !6430)
!6434 = !DILocation(line: 1134, column: 5, scope: !3776, inlinedAt: !6430)
!6435 = !DILocation(line: 1134, column: 5, scope: !3778, inlinedAt: !6430)
!6436 = !DILocation(line: 1132, column: 13, scope: !3725, inlinedAt: !6430)
!6437 = !DILocation(line: 1135, column: 10, scope: !3781, inlinedAt: !6430)
!6438 = !DILocation(line: 1135, column: 19, scope: !3781, inlinedAt: !6430)
!6439 = !DILocation(line: 1136, column: 3, scope: !3781, inlinedAt: !6430)
!6440 = !DILocation(line: 1136, column: 11, scope: !3781, inlinedAt: !6430)
!6441 = !DILocation(line: 1136, column: 7, scope: !3781, inlinedAt: !6430)
!6442 = !DILocation(line: 1136, column: 18, scope: !3781, inlinedAt: !6430)
!6443 = !DILocation(line: 1136, column: 25, scope: !3781, inlinedAt: !6430)
!6444 = !DILocation(line: 1136, column: 21, scope: !3781, inlinedAt: !6430)
!6445 = !DILocation(line: 1137, column: 3, scope: !3781, inlinedAt: !6430)
!6446 = !DILocation(line: 1138, column: 12, scope: !3781, inlinedAt: !6430)
!6447 = !DILocation(line: 1138, column: 7, scope: !3781, inlinedAt: !6430)
!6448 = !DILocation(line: 1138, column: 20, scope: !3781, inlinedAt: !6430)
!6449 = !DILocation(line: 1138, column: 27, scope: !3781, inlinedAt: !6430)
!6450 = !DILocation(line: 1138, column: 44, scope: !3781, inlinedAt: !6430)
!6451 = !DILocation(line: 1138, column: 30, scope: !3781, inlinedAt: !6430)
!6452 = !DILocation(line: 1138, column: 49, scope: !3781, inlinedAt: !6430)
!6453 = !DILocation(line: 1135, column: 6, scope: !3782, inlinedAt: !6430)
!6454 = !DILocation(line: 1139, column: 10, scope: !3781, inlinedAt: !6430)
!6455 = !DILocation(line: 1139, column: 31, scope: !3781, inlinedAt: !6430)
!6456 = !DILocation(line: 1139, column: 6, scope: !3781, inlinedAt: !6430)
!6457 = !DILocation(line: 1134, column: 5, scope: !3782, inlinedAt: !6430)
!6458 = !DILocation(line: 1228, column: 1, scope: !4483)
!6459 = distinct !DISubprogram(name: "sign_get_placed_in_buf", scope: !3, file: !3, line: 1767, type: !5424, isLocal: true, isDefinition: true, scopeLine: 1773, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6460)
!6460 = !{!6461, !6462, !6463, !6464, !6465, !6466, !6467, !6468, !6469}
!6461 = !DILocalVariable(name: "buf", arg: 1, scope: !6459, file: !3, line: 1768, type: !866)
!6462 = !DILocalVariable(name: "lnum", arg: 2, scope: !6459, file: !3, line: 1769, type: !797)
!6463 = !DILocalVariable(name: "sign_id", arg: 3, scope: !6459, file: !3, line: 1770, type: !775)
!6464 = !DILocalVariable(name: "sign_group", arg: 4, scope: !6459, file: !3, line: 1771, type: !778)
!6465 = !DILocalVariable(name: "retlist", arg: 5, scope: !6459, file: !3, line: 1772, type: !1011)
!6466 = !DILocalVariable(name: "d", scope: !6459, file: !3, line: 1774, type: !1068)
!6467 = !DILocalVariable(name: "l", scope: !6459, file: !3, line: 1775, type: !1011)
!6468 = !DILocalVariable(name: "sign", scope: !6459, file: !3, line: 1776, type: !1894)
!6469 = !DILocalVariable(name: "sdict", scope: !6459, file: !3, line: 1777, type: !1068)
!6470 = !DILocation(line: 1768, column: 10, scope: !6459)
!6471 = !DILocation(line: 1769, column: 11, scope: !6459)
!6472 = !DILocation(line: 1770, column: 7, scope: !6459)
!6473 = !DILocation(line: 1771, column: 11, scope: !6459)
!6474 = !DILocation(line: 1772, column: 11, scope: !6459)
!6475 = !DILocation(line: 1779, column: 14, scope: !6476)
!6476 = distinct !DILexicalBlock(scope: !6459, file: !3, line: 1779, column: 9)
!6477 = !DILocation(line: 1774, column: 14, scope: !6459)
!6478 = !DILocation(line: 1779, column: 54, scope: !6476)
!6479 = !DILocation(line: 1779, column: 9, scope: !6459)
!6480 = !DILocation(line: 1781, column: 5, scope: !6459)
!6481 = !DILocation(line: 1783, column: 44, scope: !6459)
!6482 = !{!2712, !2517, i64 184}
!6483 = !DILocation(line: 1783, column: 33, scope: !6459)
!6484 = !DILocation(line: 1783, column: 5, scope: !6459)
!6485 = !DILocation(line: 1785, column: 14, scope: !6486)
!6486 = distinct !DILexicalBlock(scope: !6459, file: !3, line: 1785, column: 9)
!6487 = !DILocation(line: 1775, column: 14, scope: !6459)
!6488 = !DILocation(line: 1785, column: 54, scope: !6486)
!6489 = !DILocation(line: 1785, column: 9, scope: !6459)
!6490 = !DILocation(line: 1787, column: 5, scope: !6459)
!6491 = !DILocation(line: 1789, column: 5, scope: !6492)
!6492 = distinct !DILexicalBlock(scope: !6459, file: !3, line: 1789, column: 5)
!6493 = !DILocation(line: 1776, column: 19, scope: !6459)
!6494 = !DILocation(line: 1789, column: 5, scope: !6495)
!6495 = distinct !DILexicalBlock(scope: !6492, file: !3, line: 1789, column: 5)
!6496 = !DILocation(line: 139, column: 29, scope: !2740, inlinedAt: !6497)
!6497 = distinct !DILocation(line: 1791, column: 7, scope: !6498)
!6498 = distinct !DILexicalBlock(scope: !6499, file: !3, line: 1791, column: 6)
!6499 = distinct !DILexicalBlock(scope: !6495, file: !3, line: 1790, column: 5)
!6500 = !DILocation(line: 139, column: 43, scope: !2740, inlinedAt: !6497)
!6501 = !DILocation(line: 141, column: 28, scope: !2740, inlinedAt: !6497)
!6502 = !DILocation(line: 141, column: 31, scope: !2740, inlinedAt: !6497)
!6503 = !DILocation(line: 141, column: 50, scope: !2740, inlinedAt: !6497)
!6504 = !DILocation(line: 142, column: 6, scope: !2740, inlinedAt: !6497)
!6505 = !DILocation(line: 142, column: 33, scope: !2740, inlinedAt: !6497)
!6506 = !DILocation(line: 142, column: 42, scope: !2740, inlinedAt: !6497)
!6507 = !DILocation(line: 1791, column: 6, scope: !6499)
!6508 = !DILocation(line: 143, column: 33, scope: !2740, inlinedAt: !6497)
!6509 = !DILocation(line: 143, column: 42, scope: !2740, inlinedAt: !6497)
!6510 = !DILocation(line: 144, column: 10, scope: !2740, inlinedAt: !6497)
!6511 = !DILocation(line: 144, column: 13, scope: !2740, inlinedAt: !6497)
!6512 = !DILocation(line: 144, column: 52, scope: !2740, inlinedAt: !6497)
!6513 = !DILocation(line: 1793, column: 17, scope: !6514)
!6514 = distinct !DILexicalBlock(scope: !6499, file: !3, line: 1793, column: 6)
!6515 = !DILocation(line: 1794, column: 20, scope: !6514)
!6516 = !DILocation(line: 1794, column: 37, scope: !6514)
!6517 = !DILocation(line: 1794, column: 28, scope: !6514)
!6518 = !DILocation(line: 1795, column: 3, scope: !6514)
!6519 = !DILocation(line: 1795, column: 17, scope: !6514)
!6520 = !DILocation(line: 1795, column: 37, scope: !6514)
!6521 = !DILocation(line: 1795, column: 28, scope: !6514)
!6522 = !DILocation(line: 1796, column: 3, scope: !6514)
!6523 = !DILocation(line: 1796, column: 21, scope: !6514)
!6524 = !DILocation(line: 1796, column: 12, scope: !6514)
!6525 = !DILocation(line: 1796, column: 29, scope: !6514)
!6526 = !DILocation(line: 1796, column: 49, scope: !6514)
!6527 = !DILocation(line: 1796, column: 40, scope: !6514)
!6528 = !DILocation(line: 1793, column: 6, scope: !6499)
!6529 = !DILocation(line: 1798, column: 19, scope: !6530)
!6530 = distinct !DILexicalBlock(scope: !6531, file: !3, line: 1798, column: 10)
!6531 = distinct !DILexicalBlock(scope: !6514, file: !3, line: 1797, column: 2)
!6532 = !DILocation(line: 1777, column: 14, scope: !6459)
!6533 = !DILocation(line: 1798, column: 40, scope: !6530)
!6534 = !DILocation(line: 1798, column: 10, scope: !6531)
!6535 = !DILocation(line: 1799, column: 3, scope: !6530)
!6536 = distinct !{!6536, !6491, !6537}
!6537 = !DILocation(line: 1801, column: 5, scope: !6492)
!6538 = !DILocation(line: 1802, column: 1, scope: !6459)
