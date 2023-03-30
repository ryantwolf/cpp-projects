; ModuleID = 'ui.c'
source_filename = "ui.c"
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
%struct.typebuf_T = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.vimconv_T = type { i32, i32, i8*, i32 }
%struct._GtkIMContext = type { %struct._GObject }
%struct.channel_S = type { %struct.channel_S*, %struct.channel_S*, i32, i32, [4 x %struct.chanpart_T], i32, i8*, i32, i32, i32, i32, void ()*, %struct.callback_T, %struct.callback_T, i32, i32, i32, %struct.jobvar_S*, i32, i32, i32, i32, i32 }
%struct.chanpart_T = type { i32, i32, i32, i32, i32, %struct.readq_S, %struct.jsonq_S, %struct.growarray, i64, %struct.timeval, i32, i32, %struct.writeq_S, %struct.cbq_S, %struct.callback_T, %struct.bufref_T, i32, i32, i32, i64, i64 }
%struct.readq_S = type { i8*, i64, %struct.readq_S*, %struct.readq_S* }
%struct.jsonq_S = type { %struct.typval_T*, %struct.jsonq_S*, %struct.jsonq_S*, i32 }
%struct.writeq_S = type { %struct.growarray, %struct.writeq_S*, %struct.writeq_S* }
%struct.cbq_S = type { %struct.callback_T, i32, %struct.cbq_S*, %struct.cbq_S* }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }
%struct.jobvar_S = type { %struct.jobvar_S*, %struct.jobvar_S*, i32, i8*, i8*, i32, i8*, i8*, i32, %struct.callback_T, %struct.file_buffer*, i32, i32, %struct.channel_S*, i8** }

@gui = external local_unnamed_addr global %struct.Gui, align 8
@p_wd = external local_unnamed_addr global i64, align 8
@typebuf = external local_unnamed_addr global %struct.typebuf_T, align 8
@silent_mode = external local_unnamed_addr global i32, align 4
@p_verbose = external local_unnamed_addr global i64, align 8
@output_conv = external global %struct.vimconv_T, align 8
@ta_str = internal unnamed_addr global i8* null, align 8, !dbg !0
@ta_len = internal unnamed_addr global i32 0, align 4, !dbg !299
@ta_off = internal unnamed_addr global i32 0, align 4, !dbg !297
@do_profiling = external local_unnamed_addr global i32, align 4
@ui_inchar.count = internal unnamed_addr global i32 0, align 4, !dbg !249
@mapped_ctrl_c = external local_unnamed_addr global i32, align 4
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@ctrl_c_interrupts = external local_unnamed_addr global i32, align 4
@p_ut = external local_unnamed_addr global i64, align 8
@p_beval = external local_unnamed_addr global i32, align 4
@ui_delay_for_testing = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"ui_delay(%ld)\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@Rows = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@Columns = external local_unnamed_addr global i64, align 8
@full_screen = external global i32, align 4
@exiting = external local_unnamed_addr global i32, align 4
@ui_breakcheck_force.recursive = internal unnamed_addr global i1 false, align 4, !dbg !308
@updating_screen = external local_unnamed_addr global i32, align 4
@inbufcount = internal unnamed_addr global i32 0, align 4, !dbg !306
@inbuf = internal global [4102 x i8] zeroinitializer, align 16, !dbg !301
@fill_input_buf.did_read_something = internal unnamed_addr global i1 false, align 4, !dbg !309
@fill_input_buf.rest = internal global i8* null, align 8, !dbg !283
@fill_input_buf.restlen = internal global i32 0, align 4, !dbg !285
@input_conv = external local_unnamed_addr global %struct.vimconv_T, align 8
@read_cmd_fd = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"raw key input: \22%s\22\00", align 1
@got_int = external global i32, align 4
@cur_tmode = external local_unnamed_addr global i32, align 4
@vim_ignored = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"\1B[27;5;99~\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\1B[99;5u\00", align 1
@IObuff = external local_unnamed_addr global i8*, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"Vim: Error reading input, exiting...\0A\00", align 1
@screen_Columns = external local_unnamed_addr global i32, align 4
@screen_Rows = external local_unnamed_addr global i32, align 4
@ui_focus_change.last_time = internal unnamed_addr global i64 0, align 8, !dbg !287
@need_wait_return = external local_unnamed_addr global i32, align 4
@State = external local_unnamed_addr global i32, align 4
@exmode_active = external local_unnamed_addr global i32, align 4
@must_redraw = external local_unnamed_addr global i32, align 4
@need_maketitle = external local_unnamed_addr global i32, align 4
@p_imdisable = external local_unnamed_addr global i32, align 4
@KeyTyped = external local_unnamed_addr global i32, align 4
@KeyStuffed = external local_unnamed_addr global i32, align 4
@xic = external local_unnamed_addr global %struct._GtkIMContext*, align 8
@vgetc_im_active = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @ui_write(i8*, i32, i32) local_unnamed_addr #0 !dbg !314 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !318, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32 %1, metadata !319, metadata !DIExpression()), !dbg !325
  store i32 %1, i32* %4, align 4, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %2, metadata !320, metadata !DIExpression()), !dbg !330
  %5 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !331, !tbaa !333
  %6 = icmp eq i32 %5, 0, !dbg !338
  %7 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 4), align 8, !dbg !339
  %8 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 2), align 8, !dbg !340
  %9 = icmp eq i32 %2, 0, !dbg !341
  %10 = or i32 %7, %2, !dbg !342
  %11 = or i32 %10, %8, !dbg !342
  %12 = icmp ne i32 %11, 0, !dbg !342
  %13 = or i1 %6, %12, !dbg !342
  br i1 %13, label %20, label %14, !dbg !342

; <label>:14:                                     ; preds = %3
  tail call void @gui_write(i8* %0, i32 %1) #9, !dbg !343
  %15 = load i64, i64* @p_wd, align 8, !dbg !345, !tbaa !347
  %16 = icmp eq i64 %15, 0, !dbg !345
  br i1 %16, label %51, label %17, !dbg !348

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 8), align 8, !dbg !349, !tbaa !350
  %19 = tail call i32 @gui_wait_for_chars(i64 %15, i32 %18) #9, !dbg !352
  br label %51, !dbg !352

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @silent_mode, align 4, !dbg !353, !tbaa !326
  %22 = icmp ne i32 %21, 0, !dbg !353
  %23 = load i64, i64* @p_verbose, align 8, !dbg !354
  %24 = icmp eq i64 %23, 0, !dbg !355
  %25 = and i1 %22, %24, !dbg !356
  br i1 %25, label %51, label %26, !dbg !356

; <label>:26:                                     ; preds = %20
  call void @llvm.dbg.value(metadata i8* null, metadata !321, metadata !DIExpression()), !dbg !357
  %27 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !358, !tbaa !360
  %28 = icmp eq i32 %27, 0, !dbg !362
  br i1 %28, label %34, label %29, !dbg !363

; <label>:29:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i32* %4, metadata !319, metadata !DIExpression()), !dbg !325
  %30 = call i8* @string_convert(%struct.vimconv_T* nonnull @output_conv, i8* %0, i32* nonnull %4) #9, !dbg !364
  call void @llvm.dbg.value(metadata i8* %30, metadata !321, metadata !DIExpression()), !dbg !357
  %31 = icmp eq i8* %30, null, !dbg !366
  %32 = select i1 %31, i8* %0, i8* %30, !dbg !368
  %33 = load i32, i32* %4, align 4, !dbg !369, !tbaa !326
  br label %34, !dbg !368

; <label>:34:                                     ; preds = %29, %26
  %35 = phi i32 [ %1, %26 ], [ %33, %29 ], !dbg !369
  %36 = phi i8* [ %0, %26 ], [ %32, %29 ]
  %37 = phi i8* [ null, %26 ], [ %30, %29 ]
  call void @llvm.dbg.value(metadata i8* %37, metadata !321, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i8* %36, metadata !318, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32 %35, metadata !319, metadata !DIExpression()), !dbg !325
  call void @mch_write(i8* %36, i32 %35) #9, !dbg !370
  br i1 %9, label %47, label %38, !dbg !371

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4, !dbg !373, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %39, metadata !319, metadata !DIExpression()), !dbg !325
  %40 = add nsw i32 %39, -1, !dbg !374
  %41 = sext i32 %40 to i64, !dbg !375
  %42 = getelementptr inbounds i8, i8* %36, i64 %41, !dbg !375
  %43 = load i8, i8* %42, align 1, !dbg !375, !tbaa !376
  %44 = icmp eq i8 %43, 10, !dbg !377
  br i1 %44, label %45, label %47, !dbg !378

; <label>:45:                                     ; preds = %38
  %46 = call i32 @vim_fsync(i32 1) #9, !dbg !379
  br label %47, !dbg !379

; <label>:47:                                     ; preds = %34, %45, %38
  %48 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @output_conv, i64 0, i32 0), align 8, !dbg !380, !tbaa !360
  %49 = icmp eq i32 %48, 0, !dbg !382
  br i1 %49, label %51, label %50, !dbg !383

; <label>:50:                                     ; preds = %47
  call void @vim_free(i8* %37) #9, !dbg !384
  br label %51, !dbg !384

; <label>:51:                                     ; preds = %50, %47, %14, %20, %17
  ret void, !dbg !385
}

declare void @gui_write(i8*, i32) local_unnamed_addr #1

declare i32 @gui_wait_for_chars(i64, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #1

declare void @mch_write(i8*, i32) local_unnamed_addr #1

declare i32 @vim_fsync(i32) local_unnamed_addr #1

declare void @vim_free(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @ui_inchar_undo(i8* nocapture readonly, i32) local_unnamed_addr #0 !dbg !386 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !390, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32 %1, metadata !391, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i32 %1, metadata !393, metadata !DIExpression()), !dbg !396
  %3 = load i8*, i8** @ta_str, align 8, !dbg !397, !tbaa !399
  %4 = icmp eq i8* %3, null, !dbg !400
  br i1 %4, label %10, label %5, !dbg !401

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @ta_len, align 4, !dbg !402, !tbaa !326
  %7 = load i32, i32* @ta_off, align 4, !dbg !403, !tbaa !326
  %8 = add i32 %6, %1, !dbg !404
  %9 = sub i32 %8, %7, !dbg !405
  call void @llvm.dbg.value(metadata i32 %9, metadata !393, metadata !DIExpression()), !dbg !396
  br label %10, !dbg !406

; <label>:10:                                     ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ %1, %2 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !393, metadata !DIExpression()), !dbg !396
  %12 = sext i32 %11 to i64, !dbg !407
  %13 = tail call i8* @alloc(i64 %12) #9, !dbg !408
  call void @llvm.dbg.value(metadata i8* %13, metadata !392, metadata !DIExpression()), !dbg !409
  %14 = icmp eq i8* %13, null, !dbg !410
  br i1 %14, label %33, label %15, !dbg !412

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** @ta_str, align 8, !dbg !413, !tbaa !399
  %17 = icmp eq i8* %16, null, !dbg !416
  br i1 %17, label %30, label %18, !dbg !417

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @ta_off, align 4, !dbg !418, !tbaa !326
  %20 = sext i32 %19 to i64, !dbg !418
  %21 = getelementptr inbounds i8, i8* %16, i64 %20, !dbg !418
  %22 = load i32, i32* @ta_len, align 4, !dbg !418, !tbaa !326
  %23 = sub nsw i32 %22, %19, !dbg !418
  %24 = sext i32 %23 to i64, !dbg !418
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %13, i8* nonnull %21, i64 %24, i32 1, i1 false), !dbg !418
  %25 = sext i32 %22 to i64, !dbg !420
  %26 = getelementptr inbounds i8, i8* %13, i64 %25, !dbg !420
  %27 = sub nsw i64 0, %20, !dbg !420
  %28 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !420
  %29 = sext i32 %1 to i64, !dbg !420
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %28, i8* %0, i64 %29, i32 1, i1 false), !dbg !420
  tail call void @vim_free(i8* nonnull %16) #9, !dbg !421
  br label %32, !dbg !422

; <label>:30:                                     ; preds = %15
  %31 = sext i32 %1 to i64, !dbg !423
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %13, i8* %0, i64 %31, i32 1, i1 false), !dbg !423
  br label %32

; <label>:32:                                     ; preds = %30, %18
  store i8* %13, i8** @ta_str, align 8, !dbg !424, !tbaa !399
  store i32 %11, i32* @ta_len, align 4, !dbg !425, !tbaa !326
  store i32 0, i32* @ta_off, align 4, !dbg !426, !tbaa !326
  br label %33, !dbg !427

; <label>:33:                                     ; preds = %10, %32
  ret void, !dbg !428
}

declare i8* @alloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @ui_inchar(i8*, i32, i64, i32) local_unnamed_addr #0 !dbg !251 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !255, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32 %1, metadata !256, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i64 %2, metadata !257, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32 %3, metadata !258, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32 0, metadata !259, metadata !DIExpression()), !dbg !433
  %5 = load i8*, i8** @ta_str, align 8, !dbg !434, !tbaa !399
  %6 = icmp eq i8* %5, null, !dbg !436
  br i1 %6, label %20, label %7, !dbg !437

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @ta_len, align 4, !dbg !438, !tbaa !326
  %9 = load i32, i32* @ta_off, align 4, !dbg !441, !tbaa !326
  %10 = sub nsw i32 %8, %9, !dbg !442
  %11 = icmp sgt i32 %10, %1, !dbg !443
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, i8* %5, i64 %12
  br i1 %11, label %17, label %14, !dbg !444

; <label>:14:                                     ; preds = %7
  %15 = sext i32 %8 to i64, !dbg !445
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %0, i8* nonnull %13, i64 %15, i32 1, i1 false), !dbg !445
  tail call void @vim_free(i8* nonnull %5) #9, !dbg !447
  store i8* null, i8** @ta_str, align 8, !dbg !447, !tbaa !399
  %16 = load i32, i32* @ta_len, align 4, !dbg !451, !tbaa !326
  br label %85, !dbg !452

; <label>:17:                                     ; preds = %7
  %18 = sext i32 %1 to i64, !dbg !453
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %0, i8* nonnull %13, i64 %18, i32 1, i1 false), !dbg !453
  %19 = add nsw i32 %9, %1, !dbg !454
  store i32 %19, i32* @ta_off, align 4, !dbg !454, !tbaa !326
  br label %85, !dbg !455

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @do_profiling, align 4, !dbg !456, !tbaa !326
  %22 = icmp eq i32 %21, 1, !dbg !458
  %23 = icmp ne i64 %2, 0, !dbg !459
  %24 = and i1 %23, %22, !dbg !460
  br i1 %24, label %25, label %26, !dbg !460

; <label>:25:                                     ; preds = %20
  tail call void @prof_inchar_enter() #9, !dbg !461
  br label %26, !dbg !461

; <label>:26:                                     ; preds = %25, %20
  %27 = tail call i32 @no_console_input() #9, !dbg !462
  %28 = icmp eq i32 %27, 0, !dbg !462
  br i1 %28, label %52, label %29, !dbg !464

; <label>:29:                                     ; preds = %26
  %30 = tail call i32 @mch_inchar(i8* %0, i32 %1, i64 %2, i32 %3) #9, !dbg !465
  call void @llvm.dbg.value(metadata i32 %30, metadata !259, metadata !DIExpression()), !dbg !433
  %31 = icmp sgt i32 %30, 0, !dbg !467
  br i1 %31, label %79, label %32, !dbg !469

; <label>:32:                                     ; preds = %29
  %33 = tail call i32 @typebuf_changed(i32 %3) #9, !dbg !470
  %34 = icmp ne i32 %33, 0, !dbg !470
  %35 = icmp sgt i64 %2, -1, !dbg !471
  %36 = or i1 %35, %34, !dbg !472
  br i1 %36, label %79, label %37, !dbg !472

; <label>:37:                                     ; preds = %32
  %38 = icmp eq i64 %2, -1, !dbg !473
  br i1 %38, label %39, label %51, !dbg !475

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @ui_inchar.count, align 4, !dbg !476, !tbaa !326
  %41 = add nsw i32 %40, 1, !dbg !476
  store i32 %41, i32* @ui_inchar.count, align 4, !dbg !476, !tbaa !326
  %42 = icmp eq i32 %41, 1000, !dbg !477
  br i1 %42, label %43, label %51, !dbg !478

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @silent_mode, align 4, !dbg !479, !tbaa !326
  %45 = icmp eq i32 %44, 0, !dbg !479
  br i1 %45, label %47, label %46, !dbg !486

; <label>:46:                                     ; preds = %43
  tail call void @getout(i32 0) #9, !dbg !487
  br label %47, !dbg !487

; <label>:47:                                     ; preds = %43, %46
  %48 = load i8*, i8** @IObuff, align 8, !dbg !488, !tbaa !399
  %49 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0), i32 5) #9, !dbg !488
  %50 = tail call i8* @strcpy(i8* %48, i8* %49) #9, !dbg !488
  tail call void @preserve_exit() #9, !dbg !489
  br label %51, !dbg !490

; <label>:51:                                     ; preds = %47, %39, %37
  store i8 13, i8* %0, align 1, !dbg !491, !tbaa !376
  call void @llvm.dbg.value(metadata i32 1, metadata !259, metadata !DIExpression()), !dbg !433
  br label %79, !dbg !492

; <label>:52:                                     ; preds = %26
  %53 = icmp eq i64 %2, -1, !dbg !493
  %54 = icmp sgt i64 %2, 100, !dbg !495
  %55 = or i1 %53, %54, !dbg !496
  br i1 %55, label %56, label %67, !dbg !496

; <label>:56:                                     ; preds = %52
  %57 = tail call i32 @vim_handle_signal(i32 -2) #9, !dbg !497
  %58 = load i32, i32* @mapped_ctrl_c, align 4, !dbg !499, !tbaa !326
  %59 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !501, !tbaa !399
  %60 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %59, i64 0, i32 228, !dbg !502
  %61 = load i32, i32* %60, align 8, !dbg !502, !tbaa !503
  %62 = or i32 %61, %58, !dbg !520
  %63 = tail call i32 @get_real_state() #9, !dbg !521
  %64 = and i32 %62, %63, !dbg !522
  %65 = icmp eq i32 %64, 0, !dbg !522
  br i1 %65, label %67, label %66, !dbg !523

; <label>:66:                                     ; preds = %56
  store i32 0, i32* @ctrl_c_interrupts, align 4, !dbg !524, !tbaa !326
  br label %67, !dbg !525

; <label>:67:                                     ; preds = %56, %66, %52
  %68 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !526, !tbaa !333
  %69 = icmp eq i32 %68, 0, !dbg !528
  br i1 %69, label %72, label %70, !dbg !529

; <label>:70:                                     ; preds = %67
  %71 = tail call i32 @gui_inchar(i8* %0, i32 %1, i64 %2, i32 %3) #9, !dbg !530
  call void @llvm.dbg.value(metadata i32 %71, metadata !259, metadata !DIExpression()), !dbg !433
  br label %74, !dbg !531

; <label>:72:                                     ; preds = %67
  %73 = tail call i32 @mch_inchar(i8* %0, i32 %1, i64 %2, i32 %3) #9, !dbg !532
  call void @llvm.dbg.value(metadata i32 %73, metadata !259, metadata !DIExpression()), !dbg !433
  br label %74

; <label>:74:                                     ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !259, metadata !DIExpression()), !dbg !433
  br i1 %55, label %76, label %78, !dbg !533

; <label>:76:                                     ; preds = %74
  %77 = tail call i32 @vim_handle_signal(i32 -1) #9, !dbg !535
  br label %78, !dbg !536

; <label>:78:                                     ; preds = %74, %76
  store i32 1, i32* @ctrl_c_interrupts, align 4, !dbg !537, !tbaa !326
  br label %79, !dbg !538

; <label>:79:                                     ; preds = %29, %32, %78, %51
  %80 = phi i32 [ %30, %29 ], [ %30, %32 ], [ 1, %51 ], [ %75, %78 ]
  call void @llvm.dbg.value(metadata i32 %80, metadata !259, metadata !DIExpression()), !dbg !433
  %81 = load i32, i32* @do_profiling, align 4, !dbg !539, !tbaa !326
  %82 = icmp eq i32 %81, 1, !dbg !541
  %83 = and i1 %23, %82, !dbg !542
  br i1 %83, label %84, label %85, !dbg !542

; <label>:84:                                     ; preds = %79
  tail call void @prof_inchar_exit() #9, !dbg !543
  br label %85, !dbg !543

; <label>:85:                                     ; preds = %79, %84, %17, %14
  %86 = phi i32 [ %16, %14 ], [ %1, %17 ], [ %80, %84 ], [ %80, %79 ]
  ret i32 %86, !dbg !544
}

declare void @prof_inchar_enter() local_unnamed_addr #1

declare i32 @no_console_input() local_unnamed_addr #1

declare i32 @mch_inchar(i8*, i32, i64, i32) local_unnamed_addr #1

declare i32 @typebuf_changed(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @read_error_exit() local_unnamed_addr #0 !dbg !481 {
  %1 = load i32, i32* @silent_mode, align 4, !dbg !545, !tbaa !326
  %2 = icmp eq i32 %1, 0, !dbg !545
  br i1 %2, label %4, label %3, !dbg !546

; <label>:3:                                      ; preds = %0
  tail call void @getout(i32 0) #9, !dbg !547
  br label %4, !dbg !547

; <label>:4:                                      ; preds = %0, %3
  %5 = load i8*, i8** @IObuff, align 8, !dbg !548, !tbaa !399
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0), i32 5) #9, !dbg !548
  %7 = tail call i8* @strcpy(i8* %5, i8* %6) #9, !dbg !548
  tail call void @preserve_exit() #9, !dbg !549
  ret void, !dbg !550
}

declare i32 @vim_handle_signal(i32) local_unnamed_addr #1

declare i32 @get_real_state() local_unnamed_addr #1

declare i32 @gui_inchar(i8*, i32, i64, i32) local_unnamed_addr #1

declare void @prof_inchar_exit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @inchar_loop(i8*, i32, i64, i32, i32 (i64, i32*, i32)* nocapture, i32 (i32)*) local_unnamed_addr #0 !dbg !551 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !562, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i32 %1, metadata !563, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i64 %2, metadata !564, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %3, metadata !565, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i32 (i64, i32*, i32)* %4, metadata !566, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i32 (i32)* %5, metadata !567, metadata !DIExpression()), !dbg !602
  %9 = bitcast i32* %7 to i8*, !dbg !603
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !603
  call void @llvm.dbg.value(metadata i32 0, metadata !569, metadata !DIExpression()), !dbg !604
  store i32 0, i32* %7, align 4, !dbg !604, !tbaa !326
  call void @llvm.dbg.value(metadata i32 0, metadata !570, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i32 0, metadata !571, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i64 0, metadata !573, metadata !DIExpression()), !dbg !607
  %10 = bitcast %struct.timeval* %8 to i8*, !dbg !608
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9, !dbg !608
  call void @llvm.dbg.value(metadata %struct.timeval* %8, metadata !574, metadata !DIExpression()), !dbg !609
  %11 = call i32 @gettimeofday(%struct.timeval* nonnull %8, i8* null) #9, !dbg !610
  %12 = icmp ne i32 (i32)* %5, null
  %13 = icmp eq i64 %2, 0
  %14 = icmp sgt i64 %2, -1
  %15 = icmp slt i64 %2, 0
  %16 = icmp sgt i32 %1, 2
  %17 = icmp eq i8* %0, null
  %18 = sext i32 %1 to i64
  br label %19, !dbg !611

; <label>:19:                                     ; preds = %116, %6
  %20 = phi i1 [ false, %6 ], [ true, %116 ]
  %21 = phi i32 [ 0, %6 ], [ %23, %116 ]
  br label %22, !dbg !612

; <label>:22:                                     ; preds = %19, %66
  %23 = phi i32 [ 1, %66 ], [ %21, %19 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !571, metadata !DIExpression()), !dbg !606
  br i1 %12, label %24, label %26, !dbg !614

; <label>:24:                                     ; preds = %22
  %25 = call i32 %5(i32 0) #9, !dbg !615
  br label %26, !dbg !615

; <label>:26:                                     ; preds = %24, %22
  br i1 %13, label %27, label %29, !dbg !616

; <label>:27:                                     ; preds = %26
  %28 = icmp ne i32 %23, 0, !dbg !617
  br label %35, !dbg !618

; <label>:29:                                     ; preds = %26
  call void @parse_queued_messages() #9, !dbg !619
  %30 = call i32 @typebuf_changed(i32 %3) #9, !dbg !622
  %31 = icmp eq i32 %30, 0, !dbg !622
  br i1 %31, label %32, label %128, !dbg !624

; <label>:32:                                     ; preds = %29
  %33 = icmp ne i32 %23, 0, !dbg !617
  %34 = and i1 %15, %33, !dbg !618
  br i1 %34, label %69, label %35, !dbg !618

; <label>:35:                                     ; preds = %27, %32
  %36 = phi i1 [ %28, %27 ], [ %33, %32 ]
  %37 = load i64, i64* @p_ut, align 8, !dbg !625
  call void @llvm.dbg.value(metadata i64 %37, metadata !572, metadata !DIExpression()), !dbg !627
  %38 = select i1 %14, i64 %2, i64 %37, !dbg !628
  call void @llvm.dbg.value(metadata i64 %38, metadata !572, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata %struct.timeval* %8, metadata !574, metadata !DIExpression()), !dbg !609
  %39 = call i64 @elapsed(%struct.timeval* nonnull %8) #9, !dbg !629
  call void @llvm.dbg.value(metadata i64 %39, metadata !573, metadata !DIExpression()), !dbg !607
  %40 = sub nsw i64 %38, %39, !dbg !630
  call void @llvm.dbg.value(metadata i64 %40, metadata !572, metadata !DIExpression()), !dbg !627
  %41 = icmp slt i64 %40, 1, !dbg !631
  %42 = and i1 %20, %41, !dbg !632
  br i1 %42, label %43, label %67, !dbg !632

; <label>:43:                                     ; preds = %35
  br i1 %14, label %128, label %44, !dbg !633

; <label>:44:                                     ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !571, metadata !DIExpression()), !dbg !606
  %45 = call i32 @trigger_cursorhold() #9, !dbg !634
  %46 = icmp ne i32 %45, 0, !dbg !634
  %47 = and i1 %16, %46, !dbg !635
  br i1 %47, label %48, label %66, !dbg !635

; <label>:48:                                     ; preds = %44
  %49 = call i32 @typebuf_changed(i32 %3) #9, !dbg !636
  %50 = icmp eq i32 %49, 0, !dbg !636
  br i1 %50, label %51, label %66, !dbg !637

; <label>:51:                                     ; preds = %48
  br i1 %17, label %52, label %63, !dbg !638

; <label>:52:                                     ; preds = %51
  call void @llvm.dbg.value(metadata i8 -101, metadata !582, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8 -3, metadata !582, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8 96, metadata !582, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i8* undef, metadata !640, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 3, metadata !643, metadata !DIExpression()), !dbg !646
  %53 = load i32, i32* @inbufcount, align 4, !dbg !647, !tbaa !326
  %54 = add i32 %53, 3, !dbg !649
  %55 = icmp sgt i32 %54, 4102, !dbg !650
  call void @llvm.dbg.value(metadata i32 3, metadata !643, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i8* undef, metadata !640, metadata !DIExpression()), !dbg !644
  br i1 %55, label %128, label %56, !dbg !651

; <label>:56:                                     ; preds = %52
  %57 = sext i32 %53 to i64, !dbg !652
  call void @llvm.dbg.value(metadata i8* undef, metadata !640, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 3, metadata !643, metadata !DIExpression()), !dbg !646
  %58 = add nsw i64 %57, 1, !dbg !653
  %59 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %57, !dbg !654
  store i8 -101, i8* %59, align 1, !dbg !655, !tbaa !376
  call void @llvm.dbg.value(metadata i32 2, metadata !643, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i32 2, metadata !643, metadata !DIExpression()), !dbg !646
  %60 = add nsw i64 %57, 2, !dbg !653
  %61 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %58, !dbg !654
  store i8 -3, i8* %61, align 1, !dbg !655, !tbaa !376
  call void @llvm.dbg.value(metadata i32 1, metadata !643, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i32 1, metadata !643, metadata !DIExpression()), !dbg !646
  %62 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %60, !dbg !654
  store i8 96, i8* %62, align 1, !dbg !655, !tbaa !376
  call void @llvm.dbg.value(metadata i32 0, metadata !643, metadata !DIExpression()), !dbg !646
  store i32 %54, i32* @inbufcount, align 4, !dbg !653, !tbaa !326
  br label %128, !dbg !652

; <label>:63:                                     ; preds = %51
  store i8 -128, i8* %0, align 1, !dbg !656, !tbaa !376
  %64 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !658
  store i8 -3, i8* %64, align 1, !dbg !659, !tbaa !376
  %65 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !660
  store i8 96, i8* %65, align 1, !dbg !661, !tbaa !376
  br label %128

; <label>:66:                                     ; preds = %48, %44
  call void @before_blocking() #9, !dbg !662
  br label %22, !dbg !663, !llvm.loop !664

; <label>:67:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i64 %40, metadata !572, metadata !DIExpression()), !dbg !627
  %68 = icmp ugt i64 %40, 100, !dbg !667
  br i1 %68, label %69, label %78, !dbg !667

; <label>:69:                                     ; preds = %32, %67
  %70 = phi i64 [ %40, %67 ], [ -1, %32 ]
  %71 = phi i1 [ %36, %67 ], [ true, %32 ]
  %72 = call i32 @has_pending_job() #9, !dbg !669
  %73 = icmp eq i32 %72, 0, !dbg !669
  %74 = select i1 %73, i64 %70, i64 100, !dbg !672
  call void @llvm.dbg.value(metadata i64 %74, metadata !572, metadata !DIExpression()), !dbg !627
  %75 = call i32 @channel_any_readahead() #9, !dbg !673
  %76 = icmp eq i32 %75, 0, !dbg !673
  %77 = select i1 %76, i64 %74, i64 10, !dbg !675
  br label %78, !dbg !675

; <label>:78:                                     ; preds = %69, %67
  %79 = phi i1 [ %36, %67 ], [ %71, %69 ]
  %80 = phi i64 [ %40, %67 ], [ %77, %69 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !572, metadata !DIExpression()), !dbg !627
  %81 = load i32, i32* @p_beval, align 4, !dbg !676, !tbaa !326
  %82 = icmp ne i32 %81, 0, !dbg !676
  %83 = icmp sgt i64 %80, 100, !dbg !678
  %84 = and i1 %83, %82, !dbg !679
  %85 = select i1 %84, i64 100, i64 %80, !dbg !679
  call void @llvm.dbg.value(metadata i64 %85, metadata !572, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32 1, metadata !570, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i32* %7, metadata !569, metadata !DIExpression()), !dbg !604
  %86 = call i32 %4(i64 %85, i32* nonnull %7, i32 0) #9, !dbg !680
  %87 = icmp eq i32 %86, 0, !dbg !680
  br i1 %87, label %112, label %88, !dbg !682

; <label>:88:                                     ; preds = %78
  %89 = call i32 @typebuf_changed(i32 %3) #9, !dbg !683
  %90 = icmp eq i32 %89, 0, !dbg !683
  br i1 %90, label %91, label %128, !dbg !686

; <label>:91:                                     ; preds = %88
  br i1 %17, label %92, label %94, !dbg !687

; <label>:92:                                     ; preds = %91
  %93 = call i32 @input_available() #9, !dbg !688
  br label %128, !dbg !690

; <label>:94:                                     ; preds = %91
  call void @llvm.dbg.value(metadata i8* %0, metadata !691, metadata !DIExpression()) #9, !dbg !697
  call void @llvm.dbg.value(metadata i64 %18, metadata !696, metadata !DIExpression()) #9, !dbg !699
  %95 = load i32, i32* @inbufcount, align 4, !dbg !700, !tbaa !326
  %96 = icmp eq i32 %95, 0, !dbg !702
  br i1 %96, label %97, label %99, !dbg !703

; <label>:97:                                     ; preds = %94
  call void @fill_input_buf(i32 1) #9, !dbg !704
  %98 = load i32, i32* @inbufcount, align 4, !dbg !705, !tbaa !326
  br label %99, !dbg !704

; <label>:99:                                     ; preds = %97, %94
  %100 = phi i32 [ %98, %97 ], [ %95, %94 ], !dbg !705
  %101 = sext i32 %100 to i64, !dbg !705
  %102 = icmp slt i64 %101, %18, !dbg !707
  %103 = select i1 %102, i64 %101, i64 %18, !dbg !708
  call void @llvm.dbg.value(metadata i64 %103, metadata !696, metadata !DIExpression()) #9, !dbg !699
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %0, i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), i64 %103, i32 1, i1 false) #9, !dbg !709
  %104 = trunc i64 %103 to i32, !dbg !710
  %105 = sub i32 %100, %104, !dbg !710
  store i32 %105, i32* @inbufcount, align 4, !dbg !710, !tbaa !326
  %106 = icmp eq i32 %105, 0, !dbg !711
  br i1 %106, label %110, label %107, !dbg !713

; <label>:107:                                    ; preds = %99
  %108 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %103, !dbg !714
  %109 = sext i32 %105 to i64, !dbg !714
  call void @llvm.memmove.p0i8.p0i8.i64(i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), i8* nonnull %108, i64 %109, i32 1, i1 false) #9, !dbg !714
  br label %110, !dbg !714

; <label>:110:                                    ; preds = %99, %107
  call void @llvm.dbg.value(metadata i32 %104, metadata !568, metadata !DIExpression()), !dbg !715
  %111 = icmp sgt i32 %104, 0, !dbg !716
  br i1 %111, label %126, label %116, !dbg !718

; <label>:112:                                    ; preds = %78
  br i1 %12, label %113, label %117, !dbg !719

; <label>:113:                                    ; preds = %112
  %114 = call i32 %5(i32 1) #9, !dbg !721
  %115 = icmp eq i32 %114, 0, !dbg !721
  br i1 %115, label %117, label %116, !dbg !722

; <label>:116:                                    ; preds = %113, %117, %110
  br label %19, !dbg !612, !llvm.loop !664

; <label>:117:                                    ; preds = %113, %112
  %118 = call i32 @server_waiting() #9, !dbg !723
  %119 = load i32, i32* %7, align 4, !dbg !724
  call void @llvm.dbg.value(metadata i32 %119, metadata !569, metadata !DIExpression()), !dbg !604
  %120 = or i32 %119, %118, !dbg !725
  %121 = icmp eq i32 %120, 0, !dbg !725
  %122 = icmp slt i64 %85, 1, !dbg !726
  %123 = and i1 %122, %121, !dbg !725
  %124 = or i1 %14, %79, !dbg !727
  %125 = and i1 %124, %123, !dbg !725
  br i1 %125, label %128, label %116, !dbg !725

; <label>:126:                                    ; preds = %110
  %127 = trunc i64 %103 to i32, !dbg !710
  br label %128, !dbg !728

; <label>:128:                                    ; preds = %117, %88, %43, %29, %126, %56, %52, %63, %92
  %129 = phi i32 [ %93, %92 ], [ 3, %63 ], [ 3, %52 ], [ 3, %56 ], [ %127, %126 ], [ 0, %29 ], [ 0, %43 ], [ 0, %88 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9, !dbg !728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !728
  ret i32 %129, !dbg !728
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval* nocapture, i8* nocapture) local_unnamed_addr #3

declare void @parse_queued_messages() local_unnamed_addr #1

declare i64 @elapsed(%struct.timeval*) local_unnamed_addr #1

declare i32 @trigger_cursorhold() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @add_to_input_buf(i8* nocapture readonly, i32) local_unnamed_addr #0 !dbg !641 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %1, metadata !643, metadata !DIExpression()), !dbg !730
  %3 = load i32, i32* @inbufcount, align 4, !dbg !731, !tbaa !326
  %4 = add nsw i32 %3, %1, !dbg !732
  %5 = icmp sgt i32 %4, 4102, !dbg !733
  %6 = icmp eq i32 %1, 0, !dbg !734
  %7 = or i1 %5, %6, !dbg !735
  call void @llvm.dbg.value(metadata i32 %1, metadata !643, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.value(metadata i8* %0, metadata !640, metadata !DIExpression()), !dbg !729
  br i1 %7, label %101, label %8, !dbg !735

; <label>:8:                                      ; preds = %2
  %9 = sext i32 %3 to i64, !dbg !734
  %10 = add i32 %1, -1, !dbg !734
  %11 = zext i32 %10 to i64, !dbg !734
  %12 = add nuw nsw i64 %11, 1, !dbg !734
  %13 = icmp ult i64 %12, 32, !dbg !734
  br i1 %13, label %51, label %14, !dbg !734

; <label>:14:                                     ; preds = %8
  %15 = getelementptr [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %9, !dbg !734
  %16 = add i32 %1, -1, !dbg !734
  %17 = zext i32 %16 to i64, !dbg !734
  %18 = add nsw i64 %9, %17, !dbg !734
  %19 = add nsw i64 %18, 1, !dbg !734
  %20 = getelementptr [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %19, !dbg !734
  %21 = add nuw nsw i64 %17, 1, !dbg !734
  %22 = getelementptr i8, i8* %0, i64 %21, !dbg !734
  %23 = icmp ult i8* %15, %22, !dbg !734
  %24 = icmp ugt i8* %20, %0, !dbg !734
  %25 = and i1 %23, %24, !dbg !734
  br i1 %25, label %51, label %26, !dbg !734

; <label>:26:                                     ; preds = %14
  %27 = and i32 %1, 31, !dbg !734
  %28 = zext i32 %27 to i64, !dbg !734
  %29 = sub nsw i64 %12, %28, !dbg !734
  %30 = add nsw i64 %29, %9, !dbg !734
  %31 = trunc i64 %29 to i32, !dbg !734
  %32 = sub i32 %1, %31, !dbg !734
  %33 = getelementptr i8, i8* %0, i64 %29, !dbg !734
  br label %34, !dbg !734

; <label>:34:                                     ; preds = %34, %26
  %35 = phi i64 [ 0, %26 ], [ %47, %34 ]
  %36 = add i64 %35, %9
  %37 = getelementptr i8, i8* %0, i64 %35
  %38 = bitcast i8* %37 to <16 x i8>*, !dbg !736
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !dbg !736, !tbaa !376, !alias.scope !737
  %40 = getelementptr i8, i8* %37, i64 16, !dbg !736
  %41 = bitcast i8* %40 to <16 x i8>*, !dbg !736
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !dbg !736, !tbaa !376, !alias.scope !737
  %43 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %36, !dbg !740
  %44 = bitcast i8* %43 to <16 x i8>*, !dbg !741
  store <16 x i8> %39, <16 x i8>* %44, align 1, !dbg !741, !tbaa !376, !alias.scope !742, !noalias !737
  %45 = getelementptr i8, i8* %43, i64 16, !dbg !741
  %46 = bitcast i8* %45 to <16 x i8>*, !dbg !741
  store <16 x i8> %42, <16 x i8>* %46, align 1, !dbg !741, !tbaa !376, !alias.scope !742, !noalias !737
  %47 = add i64 %35, 32
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %49, label %34, !llvm.loop !744

; <label>:49:                                     ; preds = %34
  %50 = icmp eq i32 %27, 0
  br i1 %50, label %99, label %51, !dbg !734

; <label>:51:                                     ; preds = %49, %14, %8
  %52 = phi i64 [ %9, %14 ], [ %9, %8 ], [ %30, %49 ]
  %53 = phi i32 [ %1, %14 ], [ %1, %8 ], [ %32, %49 ]
  %54 = phi i8* [ %0, %14 ], [ %0, %8 ], [ %33, %49 ]
  %55 = add i32 %53, -1, !dbg !747
  %56 = and i32 %53, 3, !dbg !747
  %57 = icmp eq i32 %56, 0, !dbg !747
  br i1 %57, label %71, label %58, !dbg !747

; <label>:58:                                     ; preds = %51
  br label %59, !dbg !747

; <label>:59:                                     ; preds = %59, %58
  %60 = phi i64 [ %67, %59 ], [ %52, %58 ], !dbg !729
  %61 = phi i32 [ %64, %59 ], [ %53, %58 ]
  %62 = phi i8* [ %65, %59 ], [ %54, %58 ]
  %63 = phi i32 [ %69, %59 ], [ %56, %58 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %61, metadata !643, metadata !DIExpression()), !dbg !730
  %64 = add nsw i32 %61, -1, !dbg !747
  %65 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !745
  %66 = load i8, i8* %62, align 1, !dbg !736, !tbaa !376
  %67 = add nsw i64 %60, 1, !dbg !748
  %68 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %60, !dbg !740
  store i8 %66, i8* %68, align 1, !dbg !741, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %64, metadata !643, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.value(metadata i8* %65, metadata !640, metadata !DIExpression()), !dbg !729
  %69 = add i32 %63, -1, !dbg !734
  %70 = icmp eq i32 %69, 0, !dbg !734
  br i1 %70, label %71, label %59, !dbg !734, !llvm.loop !749

; <label>:71:                                     ; preds = %59, %51
  %72 = phi i64 [ %52, %51 ], [ %67, %59 ]
  %73 = phi i32 [ %53, %51 ], [ %64, %59 ]
  %74 = phi i8* [ %54, %51 ], [ %65, %59 ]
  %75 = icmp ult i32 %55, 3, !dbg !747
  br i1 %75, label %99, label %76, !dbg !747

; <label>:76:                                     ; preds = %71
  br label %77, !dbg !747

; <label>:77:                                     ; preds = %77, %76
  %78 = phi i64 [ %72, %76 ], [ %96, %77 ], !dbg !729
  %79 = phi i32 [ %73, %76 ], [ %93, %77 ]
  %80 = phi i8* [ %74, %76 ], [ %94, %77 ]
  call void @llvm.dbg.value(metadata i8* %80, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %79, metadata !643, metadata !DIExpression()), !dbg !730
  %81 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !745
  %82 = load i8, i8* %80, align 1, !dbg !736, !tbaa !376
  %83 = add nsw i64 %78, 1, !dbg !748
  %84 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %78, !dbg !740
  store i8 %82, i8* %84, align 1, !dbg !741, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %79, metadata !643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !730
  call void @llvm.dbg.value(metadata i8* %81, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i8* %81, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %79, metadata !643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !730
  %85 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !745
  %86 = load i8, i8* %81, align 1, !dbg !736, !tbaa !376
  %87 = add nsw i64 %78, 2, !dbg !748
  %88 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %83, !dbg !740
  store i8 %86, i8* %88, align 1, !dbg !741, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %79, metadata !643, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !730
  call void @llvm.dbg.value(metadata i8* %85, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i8* %85, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %79, metadata !643, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !730
  %89 = getelementptr inbounds i8, i8* %80, i64 3, !dbg !745
  %90 = load i8, i8* %85, align 1, !dbg !736, !tbaa !376
  %91 = add nsw i64 %78, 3, !dbg !748
  %92 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %87, !dbg !740
  store i8 %90, i8* %92, align 1, !dbg !741, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %79, metadata !643, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !730
  call void @llvm.dbg.value(metadata i8* %89, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i8* %89, metadata !640, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %79, metadata !643, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !730
  %93 = add nsw i32 %79, -4, !dbg !747
  %94 = getelementptr inbounds i8, i8* %80, i64 4, !dbg !745
  %95 = load i8, i8* %89, align 1, !dbg !736, !tbaa !376
  %96 = add nsw i64 %78, 4, !dbg !748
  %97 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %91, !dbg !740
  store i8 %95, i8* %97, align 1, !dbg !741, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %93, metadata !643, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.value(metadata i8* %94, metadata !640, metadata !DIExpression()), !dbg !729
  %98 = icmp eq i32 %93, 0, !dbg !734
  br i1 %98, label %99, label %77, !dbg !734, !llvm.loop !751

; <label>:99:                                     ; preds = %71, %77, %49
  %100 = add i32 %3, %1, !dbg !734
  store i32 %100, i32* @inbufcount, align 4, !dbg !748, !tbaa !326
  br label %101, !dbg !734

; <label>:101:                                    ; preds = %99, %2
  ret void, !dbg !752
}

declare void @before_blocking() local_unnamed_addr #1

declare i32 @has_pending_job() local_unnamed_addr #1

declare i32 @channel_any_readahead() local_unnamed_addr #1

declare i32 @input_available() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @read_from_input_buf(i8* nocapture, i64) local_unnamed_addr #0 !dbg !692 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !691, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i64 %1, metadata !696, metadata !DIExpression()), !dbg !754
  %3 = load i32, i32* @inbufcount, align 4, !dbg !755, !tbaa !326
  %4 = icmp eq i32 %3, 0, !dbg !756
  br i1 %4, label %5, label %7, !dbg !757

; <label>:5:                                      ; preds = %2
  tail call void @fill_input_buf(i32 1), !dbg !758
  %6 = load i32, i32* @inbufcount, align 4, !dbg !759, !tbaa !326
  br label %7, !dbg !758

; <label>:7:                                      ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ], !dbg !759
  %9 = sext i32 %8 to i64, !dbg !759
  %10 = icmp slt i64 %9, %1, !dbg !760
  %11 = select i1 %10, i64 %9, i64 %1, !dbg !761
  call void @llvm.dbg.value(metadata i64 %11, metadata !696, metadata !DIExpression()), !dbg !754
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), i64 %11, i32 1, i1 false), !dbg !762
  %12 = trunc i64 %11 to i32, !dbg !763
  %13 = sub i32 %8, %12, !dbg !763
  store i32 %13, i32* @inbufcount, align 4, !dbg !763, !tbaa !326
  %14 = icmp eq i32 %13, 0, !dbg !764
  br i1 %14, label %18, label %15, !dbg !765

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %11, !dbg !766
  %17 = sext i32 %13 to i64, !dbg !766
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), i8* nonnull %16, i64 %17, i32 1, i1 false), !dbg !766
  br label %18, !dbg !766

; <label>:18:                                     ; preds = %7, %15
  ret i32 %12, !dbg !767
}

declare i32 @server_waiting() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ui_wait_for_chars_or_timer(i64, i32 (i64, i32*, i32)* nocapture, i32*, i32) local_unnamed_addr #0 !dbg !768 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !772, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 (i64, i32*, i32)* %1, metadata !773, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.value(metadata i32* %2, metadata !774, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.value(metadata i32 %3, metadata !775, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i64 %0, metadata !777, metadata !DIExpression()), !dbg !784
  %5 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 8), align 8, !dbg !785, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %5, metadata !778, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i32 0, metadata !779, metadata !DIExpression()), !dbg !787
  %6 = icmp ult i64 %0, 10, !dbg !788
  br i1 %6, label %7, label %9, !dbg !788

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 %1(i64 %0, i32* null, i32 %3) #9, !dbg !790
  br label %65, !dbg !791

; <label>:9:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i32 0, metadata !779, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %0, metadata !777, metadata !DIExpression()), !dbg !784
  %10 = icmp slt i64 %0, 0, !dbg !792
  %11 = icmp sgt i64 %0, 0
  %12 = icmp eq i32* %2, null
  br label %13, !dbg !793

; <label>:13:                                     ; preds = %9, %60
  %14 = phi i32 [ 0, %9 ], [ %49, %60 ]
  %15 = phi i64 [ %0, %9 ], [ %62, %60 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !777, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32 %14, metadata !779, metadata !DIExpression()), !dbg !787
  %16 = tail call i64 @check_due_timer() #9, !dbg !794
  %17 = trunc i64 %16 to i32, !dbg !794
  call void @llvm.dbg.value(metadata i32 %17, metadata !776, metadata !DIExpression()), !dbg !796
  %18 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 8), align 8, !dbg !797, !tbaa !350
  %19 = icmp eq i32 %18, %5, !dbg !799
  br i1 %19, label %20, label %65, !dbg !800

; <label>:20:                                     ; preds = %13
  %21 = icmp slt i32 %17, 1, !dbg !801
  br i1 %21, label %27, label %22, !dbg !803

; <label>:22:                                     ; preds = %20
  br i1 %11, label %23, label %30, !dbg !804

; <label>:23:                                     ; preds = %22
  %24 = shl i64 %16, 32, !dbg !805
  %25 = ashr exact i64 %24, 32, !dbg !805
  %26 = icmp sgt i64 %25, %15, !dbg !806
  br i1 %26, label %27, label %30, !dbg !807

; <label>:27:                                     ; preds = %20, %23
  %28 = trunc i64 %15 to i32, !dbg !808
  call void @llvm.dbg.value(metadata i32 %28, metadata !776, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32 %28, metadata !776, metadata !DIExpression()), !dbg !796
  %29 = icmp slt i32 %28, 0, !dbg !809
  br i1 %29, label %36, label %30, !dbg !811

; <label>:30:                                     ; preds = %22, %23, %27
  %31 = phi i32 [ %28, %27 ], [ %17, %23 ], [ %17, %22 ]
  %32 = icmp slt i32 %31, 11, !dbg !812
  %33 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !813
  %34 = icmp ne i32 %33, 0, !dbg !814
  %35 = or i1 %32, %34, !dbg !815
  br i1 %35, label %47, label %39, !dbg !815

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !813, !tbaa !333
  %38 = icmp eq i32 %37, 0, !dbg !814
  br i1 %38, label %39, label %47, !dbg !816

; <label>:39:                                     ; preds = %36, %30
  %40 = phi i32 [ %28, %36 ], [ %31, %30 ]
  %41 = tail call i32 @has_pending_job() #9, !dbg !817
  %42 = icmp eq i32 %41, 0, !dbg !817
  br i1 %42, label %43, label %46, !dbg !818

; <label>:43:                                     ; preds = %39
  %44 = tail call i32 @channel_any_readahead() #9, !dbg !819
  %45 = icmp eq i32 %44, 0, !dbg !819
  br i1 %45, label %47, label %46, !dbg !820

; <label>:46:                                     ; preds = %43, %39
  call void @llvm.dbg.value(metadata i32 10, metadata !776, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32 1, metadata !779, metadata !DIExpression()), !dbg !787
  br label %47, !dbg !821

; <label>:47:                                     ; preds = %36, %43, %30, %46
  %48 = phi i32 [ %28, %36 ], [ 10, %46 ], [ %40, %43 ], [ %31, %30 ]
  %49 = phi i32 [ %14, %36 ], [ 1, %46 ], [ %14, %43 ], [ %14, %30 ]
  call void @llvm.dbg.value(metadata i32 %48, metadata !776, metadata !DIExpression()), !dbg !796
  %50 = sext i32 %48 to i64, !dbg !823
  %51 = tail call i32 %1(i64 %50, i32* %2, i32 %3) #9, !dbg !825
  %52 = icmp eq i32 %51, 0, !dbg !825
  br i1 %52, label %53, label %65, !dbg !826

; <label>:53:                                     ; preds = %47
  br i1 %12, label %58, label %54, !dbg !827

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4, !dbg !829, !tbaa !326
  %56 = or i32 %55, %49, !dbg !830
  %57 = icmp eq i32 %56, 0, !dbg !830
  br i1 %57, label %60, label %65, !dbg !830

; <label>:58:                                     ; preds = %53
  %59 = icmp eq i32 %49, 0, !dbg !831
  br i1 %59, label %60, label %65, !dbg !832

; <label>:60:                                     ; preds = %54, %58
  %61 = select i1 %11, i64 %50, i64 0, !dbg !833
  %62 = sub nsw i64 %15, %61, !dbg !833
  call void @llvm.dbg.value(metadata i32 %49, metadata !779, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %62, metadata !777, metadata !DIExpression()), !dbg !784
  %63 = icmp sgt i64 %62, 0, !dbg !834
  %64 = or i1 %10, %63, !dbg !835
  br i1 %64, label %13, label %65, !dbg !793, !llvm.loop !836

; <label>:65:                                     ; preds = %13, %47, %54, %58, %60, %7
  %66 = phi i32 [ %8, %7 ], [ 0, %13 ], [ 1, %47 ], [ 0, %54 ], [ 0, %58 ], [ 0, %60 ]
  ret i32 %66, !dbg !838
}

declare i64 @check_due_timer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ui_char_avail() local_unnamed_addr #0 !dbg !839 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !842, !tbaa !333
  %2 = icmp eq i32 %1, 0, !dbg !844
  br i1 %2, label %5, label %3, !dbg !845

; <label>:3:                                      ; preds = %0
  tail call void @gui_mch_update() #9, !dbg !846
  %4 = tail call i32 @input_available() #9, !dbg !848
  br label %10, !dbg !849

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @no_console_input() #9, !dbg !850
  %7 = icmp eq i32 %6, 0, !dbg !850
  br i1 %7, label %8, label %10, !dbg !852

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @mch_char_avail() #9, !dbg !853
  br label %10, !dbg !854

; <label>:10:                                     ; preds = %5, %8, %3
  %11 = phi i32 [ %4, %3 ], [ %9, %8 ], [ 0, %5 ]
  ret i32 %11, !dbg !855
}

declare void @gui_mch_update() local_unnamed_addr #1

declare i32 @mch_char_avail() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ui_delay(i64, i32) local_unnamed_addr #0 !dbg !856 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !860, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 %1, metadata !861, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata i64 %0, metadata !862, metadata !DIExpression()), !dbg !865
  %3 = load i32, i32* @ui_delay_for_testing, align 4, !dbg !866, !tbaa !326
  %4 = icmp sgt i32 %3, 0, !dbg !868
  %5 = sext i32 %3 to i64, !dbg !869
  %6 = select i1 %4, i64 %5, i64 %0, !dbg !870
  call void @llvm.dbg.value(metadata i64 %6, metadata !862, metadata !DIExpression()), !dbg !865
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i64 %6) #9, !dbg !871
  %7 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !872, !tbaa !333
  %8 = icmp eq i32 %7, 0, !dbg !874
  %9 = icmp ne i32 %1, 0, !dbg !875
  %10 = or i1 %9, %8, !dbg !876
  br i1 %10, label %14, label %11, !dbg !876

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 8), align 8, !dbg !877, !tbaa !350
  %13 = tail call i32 @gui_wait_for_chars(i64 %6, i32 %12) #9, !dbg !878
  br label %16, !dbg !878

; <label>:14:                                     ; preds = %2
  %15 = zext i1 %9 to i32, !dbg !879
  tail call void @mch_delay(i64 %6, i32 %15) #9, !dbg !880
  br label %16

; <label>:16:                                     ; preds = %14, %11
  ret void, !dbg !881
}

declare void @ch_log(%struct.channel_S*, i8*, ...) local_unnamed_addr #1

declare void @mch_delay(i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ui_suspend() local_unnamed_addr #0 !dbg !882 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !883, !tbaa !333
  %2 = icmp eq i32 %1, 0, !dbg !885
  br i1 %2, label %4, label %3, !dbg !886

; <label>:3:                                      ; preds = %0
  tail call void @gui_mch_iconify() #9, !dbg !887
  br label %5, !dbg !889

; <label>:4:                                      ; preds = %0
  tail call void @mch_suspend() #9, !dbg !890
  br label %5, !dbg !891

; <label>:5:                                      ; preds = %4, %3
  ret void, !dbg !891
}

declare void @gui_mch_iconify() local_unnamed_addr #1

declare void @mch_suspend() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ui_get_shellsize() local_unnamed_addr #0 !dbg !892 {
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !895, !tbaa !333
  %2 = icmp eq i32 %1, 0, !dbg !897
  br i1 %2, label %5, label %3, !dbg !898

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @gui_get_shellsize() #9, !dbg !899
  call void @llvm.dbg.value(metadata i32 %4, metadata !894, metadata !DIExpression()), !dbg !900
  br label %7, !dbg !901

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @mch_get_shellsize() #9, !dbg !902
  call void @llvm.dbg.value(metadata i32 %6, metadata !894, metadata !DIExpression()), !dbg !900
  br label %7

; <label>:7:                                      ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i32 %8, metadata !894, metadata !DIExpression()), !dbg !900
  tail call void @check_shellsize() #9, !dbg !903
  %9 = icmp eq i32 %8, 1, !dbg !904
  br i1 %9, label %10, label %13, !dbg !906

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @Rows, align 8, !dbg !907, !tbaa !347
  tail call void @set_number_default(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %11) #9, !dbg !909
  %12 = load i64, i64* @Columns, align 8, !dbg !910, !tbaa !347
  tail call void @set_number_default(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %12) #9, !dbg !911
  br label %13, !dbg !912

; <label>:13:                                     ; preds = %10, %7
  ret i32 %8, !dbg !913
}

declare i32 @gui_get_shellsize() local_unnamed_addr #1

declare i32 @mch_get_shellsize() local_unnamed_addr #1

declare void @check_shellsize() local_unnamed_addr #1

declare void @set_number_default(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ui_set_shellsize(i32) local_unnamed_addr #0 !dbg !914 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !916, metadata !DIExpression()), !dbg !917
  %2 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !918, !tbaa !333
  %3 = icmp eq i32 %2, 0, !dbg !920
  br i1 %3, label %5, label %4, !dbg !921

; <label>:4:                                      ; preds = %1
  tail call void @gui_set_shellsize(i32 %0, i32 1, i32 15) #9, !dbg !922
  br label %6, !dbg !922

; <label>:5:                                      ; preds = %1
  tail call void @mch_set_shellsize() #9, !dbg !923
  br label %6

; <label>:6:                                      ; preds = %5, %4
  ret void, !dbg !924
}

declare void @gui_set_shellsize(i32, i32, i32) local_unnamed_addr #1

declare void @mch_set_shellsize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ui_new_shellsize() local_unnamed_addr #0 !dbg !925 {
  %1 = load volatile i32, i32* @full_screen, align 4, !dbg !926, !tbaa !326
  %2 = icmp eq i32 %1, 0, !dbg !926
  %3 = load i32, i32* @exiting, align 4, !dbg !928
  %4 = icmp ne i32 %3, 0, !dbg !928
  %5 = or i1 %2, %4, !dbg !929
  br i1 %5, label %11, label %6, !dbg !929

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !930, !tbaa !333
  %8 = icmp eq i32 %7, 0, !dbg !933
  br i1 %8, label %10, label %9, !dbg !934

; <label>:9:                                      ; preds = %6
  tail call void @gui_new_shellsize() #9, !dbg !935
  br label %11, !dbg !935

; <label>:10:                                     ; preds = %6
  tail call void @mch_new_shellsize() #9, !dbg !936
  br label %11

; <label>:11:                                     ; preds = %9, %10, %0
  ret void, !dbg !937
}

declare void @gui_new_shellsize() local_unnamed_addr #1

declare void @mch_new_shellsize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ui_get_winpos(i32*, i32*, i64) local_unnamed_addr #0 !dbg !938 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !944, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32* %1, metadata !945, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i64 %2, metadata !946, metadata !DIExpression()), !dbg !949
  %4 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !950, !tbaa !333
  %5 = icmp eq i32 %4, 0, !dbg !952
  br i1 %5, label %8, label %6, !dbg !953

; <label>:6:                                      ; preds = %3
  %7 = tail call i32 @gui_mch_get_winpos(i32* %0, i32* %1) #9, !dbg !954
  br label %10, !dbg !955

; <label>:8:                                      ; preds = %3
  %9 = tail call i32 @term_get_winpos(i32* %0, i32* %1, i64 %2) #9, !dbg !956
  br label %10, !dbg !957

; <label>:10:                                     ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11, !dbg !958
}

declare i32 @gui_mch_get_winpos(i32*, i32*) local_unnamed_addr #1

declare i32 @term_get_winpos(i32*, i32*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ui_breakcheck() local_unnamed_addr #0 !dbg !959 {
  call void @llvm.dbg.value(metadata i32 0, metadata !266, metadata !DIExpression()) #9, !dbg !960
  %1 = load i32, i32* @updating_screen, align 4, !dbg !962, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %1, metadata !267, metadata !DIExpression()) #9, !dbg !963
  %2 = load i1, i1* @ui_breakcheck_force.recursive, align 4
  br i1 %2, label %14, label %3, !dbg !964

; <label>:3:                                      ; preds = %0
  store i1 true, i1* @ui_breakcheck_force.recursive, align 4
  %4 = add nsw i32 %1, 1, !dbg !965
  store i32 %4, i32* @updating_screen, align 4, !dbg !965, !tbaa !326
  %5 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !966, !tbaa !333
  %6 = icmp eq i32 %5, 0, !dbg !968
  br i1 %6, label %8, label %7, !dbg !969

; <label>:7:                                      ; preds = %3
  tail call void @gui_mch_update() #9, !dbg !970
  br label %9, !dbg !970

; <label>:8:                                      ; preds = %3
  tail call void @mch_breakcheck(i32 0) #9, !dbg !971
  br label %9

; <label>:9:                                      ; preds = %8, %7
  %10 = icmp eq i32 %1, 0, !dbg !972
  br i1 %10, label %12, label %11, !dbg !974

; <label>:11:                                     ; preds = %9
  store i32 1, i32* @updating_screen, align 4, !dbg !975, !tbaa !326
  br label %13, !dbg !976

; <label>:12:                                     ; preds = %9
  tail call void @after_updating_screen(i32 0) #9, !dbg !977
  br label %13

; <label>:13:                                     ; preds = %12, %11
  store i1 false, i1* @ui_breakcheck_force.recursive, align 4
  br label %14, !dbg !978

; <label>:14:                                     ; preds = %0, %13
  ret void, !dbg !979
}

; Function Attrs: nounwind uwtable
define void @ui_breakcheck_force(i32) local_unnamed_addr #0 !dbg !262 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !266, metadata !DIExpression()), !dbg !980
  %2 = load i32, i32* @updating_screen, align 4, !dbg !981, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %2, metadata !267, metadata !DIExpression()), !dbg !982
  %3 = load i1, i1* @ui_breakcheck_force.recursive, align 4
  br i1 %3, label %15, label %4, !dbg !983

; <label>:4:                                      ; preds = %1
  store i1 true, i1* @ui_breakcheck_force.recursive, align 4
  %5 = add nsw i32 %2, 1, !dbg !984
  store i32 %5, i32* @updating_screen, align 4, !dbg !984, !tbaa !326
  %6 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !985, !tbaa !333
  %7 = icmp eq i32 %6, 0, !dbg !986
  br i1 %7, label %9, label %8, !dbg !987

; <label>:8:                                      ; preds = %4
  tail call void @gui_mch_update() #9, !dbg !988
  br label %10, !dbg !988

; <label>:9:                                      ; preds = %4
  tail call void @mch_breakcheck(i32 %0) #9, !dbg !989
  br label %10

; <label>:10:                                     ; preds = %9, %8
  %11 = icmp eq i32 %2, 0, !dbg !990
  br i1 %11, label %13, label %12, !dbg !991

; <label>:12:                                     ; preds = %10
  store i32 1, i32* @updating_screen, align 4, !dbg !992, !tbaa !326
  br label %14, !dbg !993

; <label>:13:                                     ; preds = %10
  tail call void @after_updating_screen(i32 0) #9, !dbg !994
  br label %14

; <label>:14:                                     ; preds = %13, %12
  store i1 false, i1* @ui_breakcheck_force.recursive, align 4
  br label %15, !dbg !995

; <label>:15:                                     ; preds = %1, %14
  ret void, !dbg !995
}

declare void @mch_breakcheck(i32) local_unnamed_addr #1

declare void @after_updating_screen(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @vim_is_input_buf_full() local_unnamed_addr #4 !dbg !996 {
  %1 = load i32, i32* @inbufcount, align 4, !dbg !997, !tbaa !326
  %2 = icmp sgt i32 %1, 4095, !dbg !998
  %3 = zext i1 %2 to i32, !dbg !998
  ret i32 %3, !dbg !999
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @vim_is_input_buf_empty() local_unnamed_addr #4 !dbg !1000 {
  %1 = load i32, i32* @inbufcount, align 4, !dbg !1001, !tbaa !326
  %2 = icmp eq i32 %1, 0, !dbg !1002
  %3 = zext i1 %2 to i32, !dbg !1002
  ret i32 %3, !dbg !1003
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @vim_used_in_input_buf() local_unnamed_addr #4 !dbg !1004 {
  %1 = load i32, i32* @inbufcount, align 4, !dbg !1005, !tbaa !326
  ret i32 %1, !dbg !1006
}

; Function Attrs: nounwind uwtable
define i8* @get_input_buf() local_unnamed_addr #0 !dbg !1007 {
  %1 = tail call i8* @alloc(i64 24) #9, !dbg !1012
  call void @llvm.dbg.value(metadata i8* %1, metadata !1011, metadata !DIExpression()), !dbg !1013
  %2 = icmp eq i8* %1, null, !dbg !1014
  br i1 %2, label %16, label %3, !dbg !1016

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @inbufcount, align 4, !dbg !1017, !tbaa !326
  %5 = add nsw i32 %4, 1, !dbg !1019
  %6 = sext i32 %5 to i64, !dbg !1017
  %7 = tail call i8* @alloc(i64 %6) #9, !dbg !1020
  %8 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1021
  %9 = bitcast i8* %8 to i8**, !dbg !1021
  store i8* %7, i8** %9, align 8, !dbg !1022, !tbaa !1023
  %10 = icmp eq i8* %7, null, !dbg !1024
  %11 = load i32, i32* @inbufcount, align 4, !tbaa !326
  br i1 %10, label %14, label %12, !dbg !1026

; <label>:12:                                     ; preds = %3
  %13 = sext i32 %11 to i64, !dbg !1027
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %7, i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), i64 %13, i32 1, i1 false), !dbg !1027
  br label %14, !dbg !1027

; <label>:14:                                     ; preds = %3, %12
  %15 = bitcast i8* %1 to i32*, !dbg !1028
  store i32 %11, i32* %15, align 8, !dbg !1029, !tbaa !1030
  br label %16, !dbg !1031

; <label>:16:                                     ; preds = %0, %14
  store i32 0, i32* @inbufcount, align 4, !dbg !1032, !tbaa !326
  ret i8* %1, !dbg !1035
}

; Function Attrs: norecurse nounwind uwtable
define void @trash_input_buf() local_unnamed_addr #5 !dbg !1033 {
  store i32 0, i32* @inbufcount, align 4, !dbg !1036, !tbaa !326
  ret void, !dbg !1037
}

; Function Attrs: nounwind uwtable
define void @set_input_buf(i8*) local_unnamed_addr #0 !dbg !1038 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1042, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i8* %0, metadata !1043, metadata !DIExpression()), !dbg !1045
  %2 = icmp eq i8* %0, null, !dbg !1046
  br i1 %2, label %15, label %3, !dbg !1048

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1049
  %5 = bitcast i8* %4 to i8**, !dbg !1049
  %6 = load i8*, i8** %5, align 8, !dbg !1049, !tbaa !1023
  %7 = icmp eq i8* %6, null, !dbg !1052
  br i1 %7, label %14, label %8, !dbg !1053

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8* %0 to i32*, !dbg !1054
  %10 = load i32, i32* %9, align 8, !dbg !1054, !tbaa !1030
  %11 = sext i32 %10 to i64, !dbg !1054
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), i8* nonnull %6, i64 %11, i32 1, i1 false), !dbg !1054
  %12 = load i32, i32* %9, align 8, !dbg !1056, !tbaa !1030
  store i32 %12, i32* @inbufcount, align 4, !dbg !1057, !tbaa !326
  %13 = load i8*, i8** %5, align 8, !dbg !1058, !tbaa !1023
  tail call void @vim_free(i8* %13) #9, !dbg !1059
  br label %14, !dbg !1060

; <label>:14:                                     ; preds = %3, %8
  tail call void @vim_free(i8* nonnull %0) #9, !dbg !1061
  br label %15, !dbg !1062

; <label>:15:                                     ; preds = %1, %14
  ret void, !dbg !1063
}

; Function Attrs: nounwind uwtable
define void @add_to_input_buf_csi(i8* nocapture readonly, i32) local_unnamed_addr #0 !dbg !1064 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1066, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.value(metadata i32 %1, metadata !1067, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 0, metadata !1068, metadata !DIExpression()), !dbg !1075
  %3 = icmp sgt i32 %1, 0, !dbg !1076
  br i1 %3, label %4, label %33, !dbg !1079

; <label>:4:                                      ; preds = %2
  %5 = load i32, i32* @inbufcount, align 4, !dbg !1080, !tbaa !326
  %6 = zext i32 %1 to i64
  br label %7, !dbg !1079

; <label>:7:                                      ; preds = %29, %4
  %8 = phi i32 [ %5, %4 ], [ %30, %29 ], !dbg !1080
  %9 = phi i64 [ 0, %4 ], [ %31, %29 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !1068, metadata !DIExpression()), !dbg !1075
  %10 = getelementptr inbounds i8, i8* %0, i64 %9, !dbg !1083
  call void @llvm.dbg.value(metadata i8* %10, metadata !640, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.value(metadata i32 1, metadata !643, metadata !DIExpression()), !dbg !1085
  %11 = add i32 %8, 1, !dbg !1086
  %12 = icmp sgt i32 %11, 4102, !dbg !1087
  call void @llvm.dbg.value(metadata i32 1, metadata !643, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata i8* %10, metadata !640, metadata !DIExpression()), !dbg !1084
  br i1 %12, label %17, label %13, !dbg !1088

; <label>:13:                                     ; preds = %7
  %14 = sext i32 %8 to i64, !dbg !1089
  call void @llvm.dbg.value(metadata i8* %10, metadata !640, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.value(metadata i32 undef, metadata !643, metadata !DIExpression()), !dbg !1085
  %15 = load i8, i8* %10, align 1, !dbg !1090, !tbaa !376
  %16 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %14, !dbg !1091
  store i8 %15, i8* %16, align 1, !dbg !1092, !tbaa !376
  store i32 %11, i32* @inbufcount, align 4, !dbg !1093, !tbaa !326
  br label %17, !dbg !1089

; <label>:17:                                     ; preds = %7, %13
  %18 = phi i32 [ %8, %7 ], [ %11, %13 ]
  %19 = load i8, i8* %10, align 1, !dbg !1094, !tbaa !376
  %20 = icmp eq i8 %19, -101, !dbg !1096
  br i1 %20, label %21, label %29, !dbg !1097

; <label>:21:                                     ; preds = %17
  call void @llvm.dbg.value(metadata i8 -3, metadata !1069, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i8 81, metadata !1069, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i8* undef, metadata !640, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 2, metadata !643, metadata !DIExpression()), !dbg !1102
  %22 = add i32 %18, 2, !dbg !1103
  %23 = icmp sgt i32 %22, 4102, !dbg !1104
  call void @llvm.dbg.value(metadata i32 2, metadata !643, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.value(metadata i8* undef, metadata !640, metadata !DIExpression()), !dbg !1099
  br i1 %23, label %29, label %24, !dbg !1105

; <label>:24:                                     ; preds = %21
  %25 = sext i32 %18 to i64, !dbg !1106
  call void @llvm.dbg.value(metadata i8* undef, metadata !640, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32 2, metadata !643, metadata !DIExpression()), !dbg !1102
  %26 = add nsw i64 %25, 1, !dbg !1107
  %27 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %25, !dbg !1108
  store i8 -3, i8* %27, align 1, !dbg !1109, !tbaa !376
  call void @llvm.dbg.value(metadata i32 1, metadata !643, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.value(metadata i32 1, metadata !643, metadata !DIExpression()), !dbg !1102
  %28 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %26, !dbg !1108
  store i8 81, i8* %28, align 1, !dbg !1109, !tbaa !376
  call void @llvm.dbg.value(metadata i32 0, metadata !643, metadata !DIExpression()), !dbg !1102
  store i32 %22, i32* @inbufcount, align 4, !dbg !1107, !tbaa !326
  br label %29, !dbg !1106

; <label>:29:                                     ; preds = %24, %21, %17
  %30 = phi i32 [ %22, %24 ], [ %18, %21 ], [ %18, %17 ]
  %31 = add nuw nsw i64 %9, 1, !dbg !1110
  %32 = icmp eq i64 %31, %6, !dbg !1076
  br i1 %32, label %33, label %7, !dbg !1079, !llvm.loop !1111

; <label>:33:                                     ; preds = %29, %2
  ret void, !dbg !1113
}

; Function Attrs: nounwind uwtable
define void @fill_input_buf(i32) local_unnamed_addr #0 !dbg !270 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !272, metadata !DIExpression()), !dbg !1114
  %2 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1115, !tbaa !333
  %3 = icmp eq i32 %2, 0, !dbg !1117
  br i1 %3, label %8, label %4, !dbg !1118

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @no_console_input() #9, !dbg !1119
  %6 = icmp eq i32 %5, 0, !dbg !1119
  br i1 %6, label %7, label %8, !dbg !1120

; <label>:7:                                      ; preds = %4
  tail call void @gui_mch_update() #9, !dbg !1121
  br label %150, !dbg !1123

; <label>:8:                                      ; preds = %4, %1
  %9 = load i32, i32* @inbufcount, align 4, !dbg !1124, !tbaa !326
  %10 = icmp slt i32 %9, 4096, !dbg !1127
  br i1 %10, label %11, label %150, !dbg !1128

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** @fill_input_buf.rest, align 8, !dbg !1129, !tbaa !399
  %13 = icmp eq i8* %12, null, !dbg !1131
  br i1 %13, label %31, label %14, !dbg !1132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @fill_input_buf.restlen, align 4, !dbg !1133, !tbaa !326
  %16 = sub nsw i32 4096, %9, !dbg !1136
  %17 = icmp sgt i32 %15, %16, !dbg !1137
  %18 = select i1 %17, i32 %16, i32 %15, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %18, metadata !275, metadata !DIExpression()), !dbg !1139
  %19 = sext i32 %9 to i64, !dbg !1140
  %20 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %19, !dbg !1140
  %21 = sext i32 %18 to i64, !dbg !1140
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %20, i8* nonnull %12, i64 %21, i32 1, i1 false), !dbg !1140
  br i1 %17, label %24, label %22, !dbg !1141

; <label>:22:                                     ; preds = %14
  tail call void @vim_free(i8* nonnull %12) #9, !dbg !1142
  store i8* null, i8** @fill_input_buf.rest, align 8, !dbg !1142, !tbaa !399
  %23 = load i32, i32* @inbufcount, align 4, !dbg !1147, !tbaa !326
  br label %28, !dbg !1142

; <label>:24:                                     ; preds = %14
  %25 = sub nsw i32 %15, %18, !dbg !1148
  store i32 %25, i32* @fill_input_buf.restlen, align 4, !dbg !1148, !tbaa !326
  %26 = getelementptr inbounds i8, i8* %12, i64 %21, !dbg !1150
  %27 = sext i32 %25 to i64, !dbg !1150
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %12, i8* nonnull %26, i64 %27, i32 1, i1 false), !dbg !1150
  br label %28

; <label>:28:                                     ; preds = %22, %24
  %29 = phi i32 [ %23, %22 ], [ %9, %24 ], !dbg !1147
  %30 = add nsw i32 %29, %18, !dbg !1147
  store i32 %30, i32* @inbufcount, align 4, !dbg !1147, !tbaa !326
  br label %31, !dbg !1151

; <label>:31:                                     ; preds = %11, %28
  %32 = phi i32 [ %30, %28 ], [ %9, %11 ]
  %33 = phi i32 [ %18, %28 ], [ 0, %11 ]
  call void @llvm.dbg.value(metadata i32 %33, metadata !275, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.value(metadata i32 0, metadata !273, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 0, metadata !274, metadata !DIExpression()), !dbg !1153
  %34 = icmp eq i32 %0, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !274, metadata !DIExpression()), !dbg !1153
  %35 = sub nsw i32 4096, %32, !dbg !1154
  %36 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 1), align 4, !dbg !1155, !tbaa !1156
  %37 = sdiv i32 %35, %36, !dbg !1157
  %38 = sext i32 %37 to i64, !dbg !1158
  call void @llvm.dbg.value(metadata i64 %38, metadata !276, metadata !DIExpression()), !dbg !1159
  %39 = load i32, i32* @read_cmd_fd, align 4, !dbg !1160, !tbaa !326
  %40 = sext i32 %32 to i64, !dbg !1161
  %41 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %40, !dbg !1161
  %42 = tail call i64 @read(i32 %39, i8* nonnull %41, i64 %38) #9, !dbg !1162
  %43 = trunc i64 %42 to i32, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %43, metadata !273, metadata !DIExpression()), !dbg !1152
  %44 = icmp sgt i32 %43, 0, !dbg !1163
  br i1 %44, label %91, label %45, !dbg !1165

; <label>:45:                                     ; preds = %31
  br label %60, !dbg !1166

; <label>:46:                                     ; preds = %77
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !1152
  %47 = icmp ult i32 %78, 100, !dbg !1168
  br i1 %47, label %48, label %79, !dbg !1169, !llvm.loop !1170

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @inbufcount, align 4, !dbg !1172, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %78, metadata !274, metadata !DIExpression()), !dbg !1153
  %50 = sub nsw i32 4096, %49, !dbg !1154
  %51 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 1), align 4, !dbg !1155, !tbaa !1156
  %52 = sdiv i32 %50, %51, !dbg !1157
  %53 = sext i32 %52 to i64, !dbg !1158
  call void @llvm.dbg.value(metadata i64 %53, metadata !276, metadata !DIExpression()), !dbg !1159
  %54 = load i32, i32* @read_cmd_fd, align 4, !dbg !1160, !tbaa !326
  %55 = sext i32 %49 to i64, !dbg !1161
  %56 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %55, !dbg !1161
  %57 = tail call i64 @read(i32 %54, i8* nonnull %56, i64 %53) #9, !dbg !1162
  %58 = trunc i64 %57 to i32, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %58, metadata !273, metadata !DIExpression()), !dbg !1152
  %59 = icmp sgt i32 %58, 0, !dbg !1163
  br i1 %59, label %91, label %60, !dbg !1165

; <label>:60:                                     ; preds = %45, %48
  %61 = phi i64 [ %57, %48 ], [ %42, %45 ]
  %62 = phi i32 [ %78, %48 ], [ 0, %45 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !274, metadata !DIExpression()), !dbg !1153
  %63 = load volatile i32, i32* @got_int, align 4, !dbg !1166, !tbaa !326
  %64 = icmp eq i32 %63, 0, !dbg !1166
  br i1 %64, label %65, label %79, !dbg !1173

; <label>:65:                                     ; preds = %60
  %66 = load i1, i1* @fill_input_buf.did_read_something, align 4
  br i1 %66, label %77, label %67, !dbg !1174

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @read_cmd_fd, align 4, !dbg !1175, !tbaa !326
  %69 = tail call i32 @isatty(i32 %68) #9, !dbg !1176
  %70 = load i32, i32* @read_cmd_fd, align 4, !dbg !1177
  %71 = or i32 %70, %69, !dbg !1178
  %72 = icmp eq i32 %71, 0, !dbg !1178
  br i1 %72, label %73, label %77, !dbg !1178

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @cur_tmode, align 4, !dbg !1179, !tbaa !376
  call void @llvm.dbg.value(metadata i32 %74, metadata !280, metadata !DIExpression()), !dbg !1180
  tail call void @settmode(i32 0) #9, !dbg !1181
  %75 = tail call i32 @close(i32 0) #9, !dbg !1182
  %76 = tail call i32 @dup(i32 2) #9, !dbg !1183
  store i32 %76, i32* @vim_ignored, align 4, !dbg !1184, !tbaa !326
  tail call void @settmode(i32 %74) #9, !dbg !1185
  br label %77, !dbg !1186

; <label>:77:                                     ; preds = %65, %73, %67
  %78 = add nuw nsw i32 %62, 1, !dbg !1187
  br i1 %34, label %150, label %46

; <label>:79:                                     ; preds = %46, %60
  %80 = trunc i64 %61 to i32, !dbg !1162
  %81 = load volatile i32, i32* @got_int, align 4, !dbg !1188, !tbaa !326
  %82 = icmp eq i32 %81, 0, !dbg !1188
  br i1 %82, label %83, label %100, !dbg !1190

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @silent_mode, align 4, !dbg !1191, !tbaa !326
  %85 = icmp eq i32 %84, 0, !dbg !1191
  br i1 %85, label %87, label %86, !dbg !1193

; <label>:86:                                     ; preds = %83
  tail call void @getout(i32 0) #9, !dbg !1194
  br label %87, !dbg !1194

; <label>:87:                                     ; preds = %83, %86
  %88 = load i8*, i8** @IObuff, align 8, !dbg !1195, !tbaa !399
  %89 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0), i32 5) #9, !dbg !1195
  %90 = tail call i8* @strcpy(i8* %88, i8* %89) #9, !dbg !1195
  tail call void @preserve_exit() #9, !dbg !1196
  br label %100, !dbg !1197

; <label>:91:                                     ; preds = %48, %31
  %92 = phi i64 [ %42, %31 ], [ %57, %48 ]
  %93 = trunc i64 %92 to i32, !dbg !1162
  %94 = load i32, i32* @inbufcount, align 4, !dbg !1198, !tbaa !326
  %95 = add nsw i32 %94, %93, !dbg !1200
  %96 = sext i32 %95 to i64, !dbg !1201
  %97 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %96, !dbg !1201
  store i8 0, i8* %97, align 1, !dbg !1202, !tbaa !376
  %98 = sext i32 %94 to i64, !dbg !1203
  %99 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %98, !dbg !1203
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %99) #9, !dbg !1204
  call void @llvm.dbg.value(metadata i32 undef, metadata !273, metadata !DIExpression()), !dbg !1152
  store i1 true, i1* @fill_input_buf.did_read_something, align 4
  br label %100, !dbg !1205

; <label>:100:                                    ; preds = %87, %79, %91
  %101 = phi i32 [ %80, %87 ], [ %80, %79 ], [ %93, %91 ]
  %102 = load volatile i32, i32* @got_int, align 4, !dbg !1207, !tbaa !326
  %103 = icmp eq i32 %102, 0, !dbg !1207
  br i1 %103, label %105, label %104, !dbg !1209

; <label>:104:                                    ; preds = %100
  store i8 3, i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), align 16, !dbg !1210, !tbaa !376
  store i32 1, i32* @inbufcount, align 4, !dbg !1212, !tbaa !326
  br label %150, !dbg !1213

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* getelementptr inbounds (%struct.vimconv_T, %struct.vimconv_T* @input_conv, i64 0, i32 0), align 8, !dbg !1214, !tbaa !360
  %107 = icmp eq i32 %106, 0, !dbg !1217
  br i1 %107, label %119, label %108, !dbg !1218

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @inbufcount, align 4, !dbg !1219, !tbaa !326
  %110 = sub nsw i32 %109, %33, !dbg !1219
  store i32 %110, i32* @inbufcount, align 4, !dbg !1219, !tbaa !326
  %111 = sext i32 %110 to i64, !dbg !1221
  %112 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %111, !dbg !1221
  %113 = add nsw i32 %33, %101, !dbg !1222
  %114 = sub nsw i32 4096, %110, !dbg !1223
  %115 = load i8*, i8** @fill_input_buf.rest, align 8, !dbg !1224, !tbaa !399
  %116 = icmp eq i8* %115, null, !dbg !1225
  %117 = select i1 %116, i8** @fill_input_buf.rest, i8** null, !dbg !1224
  %118 = tail call i32 @convert_input_safe(i8* nonnull %112, i32 %113, i32 %114, i8** %117, i32* nonnull @fill_input_buf.restlen) #9, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %118, metadata !273, metadata !DIExpression()), !dbg !1152
  br label %119, !dbg !1227

; <label>:119:                                    ; preds = %105, %108
  %120 = phi i32 [ %118, %108 ], [ %101, %105 ]
  call void @llvm.dbg.value(metadata i32 %120, metadata !273, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %120, metadata !273, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1152
  %121 = icmp sgt i32 %120, 0, !dbg !1228
  br i1 %121, label %122, label %150, !dbg !1229

; <label>:122:                                    ; preds = %119
  %123 = sext i32 %120 to i64, !dbg !1229
  %124 = load i32, i32* @ctrl_c_interrupts, align 4, !dbg !1230, !tbaa !326
  %125 = icmp eq i32 %124, 0
  br label %126, !dbg !1229

; <label>:126:                                    ; preds = %122, %146
  %127 = phi i64 [ %123, %122 ], [ %128, %146 ]
  %128 = add nsw i64 %127, -1, !dbg !1233
  call void @llvm.dbg.value(metadata i64 %127, metadata !273, metadata !DIExpression()), !dbg !1152
  %129 = load i32, i32* @inbufcount, align 4, !tbaa !326
  br i1 %125, label %146, label %130, !dbg !1234

; <label>:130:                                    ; preds = %126
  %131 = sext i32 %129 to i64, !dbg !1235
  %132 = getelementptr inbounds [4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 %131, !dbg !1235
  %133 = load i8, i8* %132, align 1, !dbg !1235, !tbaa !376
  %134 = icmp eq i8 %133, 3, !dbg !1236
  br i1 %134, label %145, label %135, !dbg !1237

; <label>:135:                                    ; preds = %130
  %136 = icmp sgt i64 %127, 10, !dbg !1238
  br i1 %136, label %137, label %140, !dbg !1239

; <label>:137:                                    ; preds = %135
  %138 = tail call i32 @strncmp(i8* nonnull %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i64 10) #10, !dbg !1240
  %139 = icmp eq i32 %138, 0, !dbg !1241
  br i1 %139, label %145, label %142, !dbg !1242

; <label>:140:                                    ; preds = %135
  %141 = icmp sgt i64 %127, 7, !dbg !1243
  br i1 %141, label %142, label %146, !dbg !1244

; <label>:142:                                    ; preds = %137, %140
  %143 = tail call i32 @strncmp(i8* nonnull %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7) #10, !dbg !1245
  %144 = icmp eq i32 %143, 0, !dbg !1246
  br i1 %144, label %145, label %146, !dbg !1247

; <label>:145:                                    ; preds = %142, %137, %130
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* getelementptr inbounds ([4102 x i8], [4102 x i8]* @inbuf, i64 0, i64 0), i8* nonnull %132, i64 %127, i32 1, i1 false), !dbg !1248
  store i32 0, i32* @inbufcount, align 4, !dbg !1250, !tbaa !326
  store volatile i32 1, i32* @got_int, align 4, !dbg !1251, !tbaa !326
  br label %146, !dbg !1252

; <label>:146:                                    ; preds = %126, %145, %142, %140
  %147 = phi i32 [ 0, %145 ], [ %129, %142 ], [ %129, %140 ], [ %129, %126 ], !dbg !1253
  %148 = add nsw i32 %147, 1, !dbg !1253
  store i32 %148, i32* @inbufcount, align 4, !dbg !1253, !tbaa !326
  %149 = icmp sgt i64 %127, 1, !dbg !1228
  br i1 %149, label %126, label %150, !dbg !1229, !llvm.loop !1254

; <label>:150:                                    ; preds = %77, %146, %119, %104, %8, %7
  ret void, !dbg !1256
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32) local_unnamed_addr #3

declare void @settmode(i32) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32) local_unnamed_addr #3

declare i32 @convert_input_safe(i8*, i32, i32, i8**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare void @getout(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare void @preserve_exit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ui_cursor_shape_forced(i32) local_unnamed_addr #0 !dbg !1257 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1259, metadata !DIExpression()), !dbg !1260
  %2 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1261, !tbaa !333
  %3 = icmp eq i32 %2, 0, !dbg !1263
  br i1 %3, label %5, label %4, !dbg !1264

; <label>:4:                                      ; preds = %1
  tail call void @gui_update_cursor_later() #9, !dbg !1265
  br label %6, !dbg !1265

; <label>:5:                                      ; preds = %1
  tail call void @term_cursor_mode(i32 %0) #9, !dbg !1266
  br label %6

; <label>:6:                                      ; preds = %5, %4
  tail call void @conceal_check_cursor_line() #9, !dbg !1267
  ret void, !dbg !1268
}

declare void @gui_update_cursor_later() local_unnamed_addr #1

declare void @term_cursor_mode(i32) local_unnamed_addr #1

declare void @conceal_check_cursor_line() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ui_cursor_shape() local_unnamed_addr #0 !dbg !1269 {
  call void @llvm.dbg.value(metadata i32 0, metadata !1259, metadata !DIExpression()) #9, !dbg !1270
  %1 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1272, !tbaa !333
  %2 = icmp eq i32 %1, 0, !dbg !1273
  br i1 %2, label %4, label %3, !dbg !1274

; <label>:3:                                      ; preds = %0
  tail call void @gui_update_cursor_later() #9, !dbg !1275
  br label %5, !dbg !1275

; <label>:4:                                      ; preds = %0
  tail call void @term_cursor_mode(i32 0) #9, !dbg !1276
  br label %5

; <label>:5:                                      ; preds = %3, %4
  tail call void @conceal_check_cursor_line() #9, !dbg !1277
  ret void, !dbg !1278
}

; Function Attrs: nounwind readonly uwtable
define i32 @check_col(i32) local_unnamed_addr #7 !dbg !1279 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1281, metadata !DIExpression()), !dbg !1282
  %2 = icmp slt i32 %0, 0, !dbg !1283
  br i1 %2, label %8, label %3, !dbg !1285

; <label>:3:                                      ; preds = %1
  %4 = load i32, i32* @screen_Columns, align 4, !dbg !1286, !tbaa !326
  %5 = icmp sgt i32 %4, %0, !dbg !1288
  %6 = add nsw i32 %4, -1, !dbg !1289
  %7 = select i1 %5, i32 %0, i32 %6, !dbg !1290
  ret i32 %7, !dbg !1290

; <label>:8:                                      ; preds = %1
  ret i32 0, !dbg !1291
}

; Function Attrs: nounwind readonly uwtable
define i32 @check_row(i32) local_unnamed_addr #7 !dbg !1292 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1294, metadata !DIExpression()), !dbg !1295
  %2 = icmp slt i32 %0, 0, !dbg !1296
  br i1 %2, label %8, label %3, !dbg !1298

; <label>:3:                                      ; preds = %1
  %4 = load i32, i32* @screen_Rows, align 4, !dbg !1299, !tbaa !326
  %5 = icmp sgt i32 %4, %0, !dbg !1301
  %6 = add nsw i32 %4, -1, !dbg !1302
  %7 = select i1 %5, i32 %0, i32 %6, !dbg !1303
  ret i32 %7, !dbg !1303

; <label>:8:                                      ; preds = %1
  ret i32 0, !dbg !1304
}

; Function Attrs: nounwind uwtable
define void @ui_focus_change(i32) local_unnamed_addr #0 !dbg !289 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !291, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 0, metadata !292, metadata !DIExpression()), !dbg !1306
  %2 = icmp ne i32 %0, 0, !dbg !1307
  br i1 %2, label %3, label %12, !dbg !1309

; <label>:3:                                      ; preds = %1
  %4 = load i64, i64* @ui_focus_change.last_time, align 8, !dbg !1310, !tbaa !347
  %5 = add nsw i64 %4, 2, !dbg !1311
  %6 = tail call i64 @time(i64* null) #9, !dbg !1312
  %7 = icmp slt i64 %5, %6, !dbg !1313
  br i1 %7, label %8, label %12, !dbg !1314

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1315, !tbaa !333
  %10 = tail call i32 @check_timestamps(i32 %9) #9, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %10, metadata !292, metadata !DIExpression()), !dbg !1306
  %11 = tail call i64 @time(i64* null) #9, !dbg !1318
  store i64 %11, i64* @ui_focus_change.last_time, align 8, !dbg !1319, !tbaa !347
  br label %12, !dbg !1320

; <label>:12:                                     ; preds = %8, %3, %1
  %13 = phi i32 [ %10, %8 ], [ 0, %3 ], [ 0, %1 ]
  call void @llvm.dbg.value(metadata i32 %13, metadata !292, metadata !DIExpression()), !dbg !1306
  %14 = select i1 %2, i32 55, i32 56, !dbg !1321
  %15 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1322, !tbaa !399
  %16 = tail call i32 @apply_autocmds(i32 %14, i8* null, i8* null, i32 0, %struct.file_buffer* %15) #9, !dbg !1323
  %17 = or i32 %16, %13, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %17, metadata !292, metadata !DIExpression()), !dbg !1306
  %18 = icmp eq i32 %17, 0, !dbg !1325
  br i1 %18, label %42, label %19, !dbg !1327

; <label>:19:                                     ; preds = %12
  store i32 0, i32* @need_wait_return, align 4, !dbg !1328, !tbaa !326
  %20 = load i32, i32* @State, align 4, !dbg !1330, !tbaa !326
  %21 = and i32 %20, 8, !dbg !1332
  %22 = icmp eq i32 %21, 0, !dbg !1332
  br i1 %22, label %24, label %23, !dbg !1333

; <label>:23:                                     ; preds = %19
  tail call void @redrawcmdline() #9, !dbg !1334
  br label %38, !dbg !1334

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @exmode_active, align 4, !dbg !1335
  %26 = icmp eq i32 %25, 0, !dbg !1335
  br i1 %26, label %27, label %28, !dbg !1337

; <label>:27:                                     ; preds = %24
  switch i32 %20, label %29 [
    i32 2048, label %28
    i32 1536, label %28
    i32 1024, label %28
    i32 768, label %28
    i32 513, label %28
  ], !dbg !1337

; <label>:28:                                     ; preds = %24, %27, %27, %27, %27, %27
  tail call void @repeat_message() #9, !dbg !1338
  br label %38, !dbg !1338

; <label>:29:                                     ; preds = %27
  %30 = and i32 %20, 17, !dbg !1339
  %31 = icmp eq i32 %30, 0, !dbg !1339
  br i1 %31, label %38, label %32, !dbg !1339

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @must_redraw, align 4, !dbg !1341, !tbaa !326
  %34 = icmp eq i32 %33, 0, !dbg !1344
  br i1 %34, label %37, label %35, !dbg !1345

; <label>:35:                                     ; preds = %32
  %36 = tail call i32 @update_screen(i32 0) #9, !dbg !1346
  br label %37, !dbg !1346

; <label>:37:                                     ; preds = %32, %35
  tail call void @setcursor() #9, !dbg !1347
  br label %38, !dbg !1348

; <label>:38:                                     ; preds = %29, %28, %37, %23
  tail call void @cursor_on() #9, !dbg !1349
  tail call void @out_flush_cursor(i32 0, i32 1) #9, !dbg !1350
  %39 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1351, !tbaa !333
  %40 = icmp eq i32 %39, 0, !dbg !1353
  br i1 %40, label %42, label %41, !dbg !1354

; <label>:41:                                     ; preds = %38
  tail call void @gui_update_scrollbars(i32 0) #9, !dbg !1355
  br label %42, !dbg !1355

; <label>:42:                                     ; preds = %38, %12, %41
  %43 = load i32, i32* @need_maketitle, align 4, !dbg !1356, !tbaa !326
  %44 = icmp eq i32 %43, 0, !dbg !1356
  br i1 %44, label %46, label %45, !dbg !1358

; <label>:45:                                     ; preds = %42
  tail call void @maketitle() #9, !dbg !1359
  br label %46, !dbg !1359

; <label>:46:                                     ; preds = %42, %45
  ret void, !dbg !1360
}

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #3

declare i32 @check_timestamps(i32) local_unnamed_addr #1

declare i32 @apply_autocmds(i32, i8*, i8*, i32, %struct.file_buffer*) local_unnamed_addr #1

declare void @redrawcmdline() local_unnamed_addr #1

declare void @repeat_message() local_unnamed_addr #1

declare i32 @update_screen(i32) local_unnamed_addr #1

declare void @setcursor() local_unnamed_addr #1

declare void @cursor_on() local_unnamed_addr #1

declare void @out_flush_cursor(i32, i32) local_unnamed_addr #1

declare void @gui_update_scrollbars(i32) local_unnamed_addr #1

declare void @maketitle() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @im_save_status(i64* nocapture) local_unnamed_addr #0 !dbg !1361 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !1366, metadata !DIExpression()), !dbg !1367
  %2 = load i32, i32* @p_imdisable, align 4, !dbg !1368, !tbaa !326
  %3 = load i32, i32* @KeyTyped, align 4, !dbg !1370
  %4 = icmp ne i32 %3, 0, !dbg !1370
  %5 = load i32, i32* @KeyStuffed, align 4, !dbg !1371
  %6 = or i32 %5, %2, !dbg !1372
  %7 = icmp eq i32 %6, 0, !dbg !1372
  %8 = and i1 %4, %7, !dbg !1372
  %9 = load %struct._GtkIMContext*, %struct._GtkIMContext** @xic, align 8, !dbg !1373
  %10 = icmp ne %struct._GtkIMContext* %9, null, !dbg !1374
  %11 = and i1 %10, %8, !dbg !1372
  br i1 %11, label %12, label %26, !dbg !1372

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !1375, !tbaa !333
  %14 = icmp eq i32 %13, 0, !dbg !1376
  %15 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 0), align 8, !dbg !1377
  %16 = icmp ne i32 %15, 0, !dbg !1378
  %17 = or i1 %14, %16, !dbg !1379
  br i1 %17, label %18, label %26, !dbg !1379

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @vgetc_im_active, align 4, !dbg !1380, !tbaa !326
  %20 = icmp eq i32 %19, 0, !dbg !1380
  br i1 %20, label %22, label %21, !dbg !1383

; <label>:21:                                     ; preds = %18
  store i64 2, i64* %0, align 8, !dbg !1384, !tbaa !347
  br label %26, !dbg !1385

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %0, align 8, !dbg !1386, !tbaa !347
  %24 = icmp eq i64 %23, 2, !dbg !1388
  br i1 %24, label %25, label %26, !dbg !1389

; <label>:25:                                     ; preds = %22
  store i64 0, i64* %0, align 8, !dbg !1390, !tbaa !347
  br label %26, !dbg !1391

; <label>:26:                                     ; preds = %21, %25, %22, %12, %1
  ret void, !dbg !1392
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!310, !311, !312}
!llvm.ident = !{!313}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ta_str", scope: !2, file: !3, line: 72, type: !245, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !226, globals: !248)
!3 = !DIFile(filename: "ui.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !108, !115}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "key_extra", file: !6, line: 151, size: 32, elements: !7)
!6 = !DIFile(filename: "./keymap.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107}
!8 = !DIEnumerator(name: "KE_NAME", value: 3)
!9 = !DIEnumerator(name: "KE_S_UP", value: 4)
!10 = !DIEnumerator(name: "KE_S_DOWN", value: 5)
!11 = !DIEnumerator(name: "KE_S_F1", value: 6)
!12 = !DIEnumerator(name: "KE_S_F2", value: 7)
!13 = !DIEnumerator(name: "KE_S_F3", value: 8)
!14 = !DIEnumerator(name: "KE_S_F4", value: 9)
!15 = !DIEnumerator(name: "KE_S_F5", value: 10)
!16 = !DIEnumerator(name: "KE_S_F6", value: 11)
!17 = !DIEnumerator(name: "KE_S_F7", value: 12)
!18 = !DIEnumerator(name: "KE_S_F8", value: 13)
!19 = !DIEnumerator(name: "KE_S_F9", value: 14)
!20 = !DIEnumerator(name: "KE_S_F10", value: 15)
!21 = !DIEnumerator(name: "KE_S_F11", value: 16)
!22 = !DIEnumerator(name: "KE_S_F12", value: 17)
!23 = !DIEnumerator(name: "KE_S_F13", value: 18)
!24 = !DIEnumerator(name: "KE_S_F14", value: 19)
!25 = !DIEnumerator(name: "KE_S_F15", value: 20)
!26 = !DIEnumerator(name: "KE_S_F16", value: 21)
!27 = !DIEnumerator(name: "KE_S_F17", value: 22)
!28 = !DIEnumerator(name: "KE_S_F18", value: 23)
!29 = !DIEnumerator(name: "KE_S_F19", value: 24)
!30 = !DIEnumerator(name: "KE_S_F20", value: 25)
!31 = !DIEnumerator(name: "KE_S_F21", value: 26)
!32 = !DIEnumerator(name: "KE_S_F22", value: 27)
!33 = !DIEnumerator(name: "KE_S_F23", value: 28)
!34 = !DIEnumerator(name: "KE_S_F24", value: 29)
!35 = !DIEnumerator(name: "KE_S_F25", value: 30)
!36 = !DIEnumerator(name: "KE_S_F26", value: 31)
!37 = !DIEnumerator(name: "KE_S_F27", value: 32)
!38 = !DIEnumerator(name: "KE_S_F28", value: 33)
!39 = !DIEnumerator(name: "KE_S_F29", value: 34)
!40 = !DIEnumerator(name: "KE_S_F30", value: 35)
!41 = !DIEnumerator(name: "KE_S_F31", value: 36)
!42 = !DIEnumerator(name: "KE_S_F32", value: 37)
!43 = !DIEnumerator(name: "KE_S_F33", value: 38)
!44 = !DIEnumerator(name: "KE_S_F34", value: 39)
!45 = !DIEnumerator(name: "KE_S_F35", value: 40)
!46 = !DIEnumerator(name: "KE_S_F36", value: 41)
!47 = !DIEnumerator(name: "KE_S_F37", value: 42)
!48 = !DIEnumerator(name: "KE_MOUSE", value: 43)
!49 = !DIEnumerator(name: "KE_LEFTMOUSE", value: 44)
!50 = !DIEnumerator(name: "KE_LEFTDRAG", value: 45)
!51 = !DIEnumerator(name: "KE_LEFTRELEASE", value: 46)
!52 = !DIEnumerator(name: "KE_MIDDLEMOUSE", value: 47)
!53 = !DIEnumerator(name: "KE_MIDDLEDRAG", value: 48)
!54 = !DIEnumerator(name: "KE_MIDDLERELEASE", value: 49)
!55 = !DIEnumerator(name: "KE_RIGHTMOUSE", value: 50)
!56 = !DIEnumerator(name: "KE_RIGHTDRAG", value: 51)
!57 = !DIEnumerator(name: "KE_RIGHTRELEASE", value: 52)
!58 = !DIEnumerator(name: "KE_IGNORE", value: 53)
!59 = !DIEnumerator(name: "KE_TAB", value: 54)
!60 = !DIEnumerator(name: "KE_S_TAB_OLD", value: 55)
!61 = !DIEnumerator(name: "KE_SNIFF_UNUSED", value: 56)
!62 = !DIEnumerator(name: "KE_XF1", value: 57)
!63 = !DIEnumerator(name: "KE_XF2", value: 58)
!64 = !DIEnumerator(name: "KE_XF3", value: 59)
!65 = !DIEnumerator(name: "KE_XF4", value: 60)
!66 = !DIEnumerator(name: "KE_XEND", value: 61)
!67 = !DIEnumerator(name: "KE_ZEND", value: 62)
!68 = !DIEnumerator(name: "KE_XHOME", value: 63)
!69 = !DIEnumerator(name: "KE_ZHOME", value: 64)
!70 = !DIEnumerator(name: "KE_XUP", value: 65)
!71 = !DIEnumerator(name: "KE_XDOWN", value: 66)
!72 = !DIEnumerator(name: "KE_XLEFT", value: 67)
!73 = !DIEnumerator(name: "KE_XRIGHT", value: 68)
!74 = !DIEnumerator(name: "KE_LEFTMOUSE_NM", value: 69)
!75 = !DIEnumerator(name: "KE_LEFTRELEASE_NM", value: 70)
!76 = !DIEnumerator(name: "KE_S_XF1", value: 71)
!77 = !DIEnumerator(name: "KE_S_XF2", value: 72)
!78 = !DIEnumerator(name: "KE_S_XF3", value: 73)
!79 = !DIEnumerator(name: "KE_S_XF4", value: 74)
!80 = !DIEnumerator(name: "KE_MOUSEDOWN", value: 75)
!81 = !DIEnumerator(name: "KE_MOUSEUP", value: 76)
!82 = !DIEnumerator(name: "KE_MOUSELEFT", value: 77)
!83 = !DIEnumerator(name: "KE_MOUSERIGHT", value: 78)
!84 = !DIEnumerator(name: "KE_KINS", value: 79)
!85 = !DIEnumerator(name: "KE_KDEL", value: 80)
!86 = !DIEnumerator(name: "KE_CSI", value: 81)
!87 = !DIEnumerator(name: "KE_SNR", value: 82)
!88 = !DIEnumerator(name: "KE_PLUG", value: 83)
!89 = !DIEnumerator(name: "KE_CMDWIN", value: 84)
!90 = !DIEnumerator(name: "KE_C_LEFT", value: 85)
!91 = !DIEnumerator(name: "KE_C_RIGHT", value: 86)
!92 = !DIEnumerator(name: "KE_C_HOME", value: 87)
!93 = !DIEnumerator(name: "KE_C_END", value: 88)
!94 = !DIEnumerator(name: "KE_X1MOUSE", value: 89)
!95 = !DIEnumerator(name: "KE_X1DRAG", value: 90)
!96 = !DIEnumerator(name: "KE_X1RELEASE", value: 91)
!97 = !DIEnumerator(name: "KE_X2MOUSE", value: 92)
!98 = !DIEnumerator(name: "KE_X2DRAG", value: 93)
!99 = !DIEnumerator(name: "KE_X2RELEASE", value: 94)
!100 = !DIEnumerator(name: "KE_DROP", value: 95)
!101 = !DIEnumerator(name: "KE_CURSORHOLD", value: 96)
!102 = !DIEnumerator(name: "KE_NOP", value: 97)
!103 = !DIEnumerator(name: "KE_FOCUSGAINED", value: 98)
!104 = !DIEnumerator(name: "KE_FOCUSLOST", value: 99)
!105 = !DIEnumerator(name: "KE_MOUSEMOVE", value: 100)
!106 = !DIEnumerator(name: "KE_CANCEL", value: 101)
!107 = !DIEnumerator(name: "KE_COMMAND", value: 102)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 220, size: 32, elements: !110)
!109 = !DIFile(filename: "./term.h", directory: "/home/sahil/vim/src")
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "TMODE_COOK", value: 0)
!112 = !DIEnumerator(name: "TMODE_SLEEP", value: 1)
!113 = !DIEnumerator(name: "TMODE_RAW", value: 2)
!114 = !DIEnumerator(name: "TMODE_UNKNOWN", value: 3)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !116, line: 1242, size: 32, elements: !117)
!116 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!118 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!119 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!120 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!121 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!122 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!123 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!124 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!125 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!126 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!127 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!128 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!129 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!130 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!131 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!132 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!133 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!134 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!135 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!136 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!137 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!138 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!139 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!140 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!141 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!142 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!143 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!144 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!145 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!146 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!147 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!148 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!149 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!150 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!151 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!152 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!153 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!154 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!155 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!156 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!157 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!158 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!159 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!160 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!161 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!162 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!163 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!164 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!165 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!166 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!167 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!168 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!169 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!170 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!171 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!172 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!173 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!174 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!175 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!176 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!177 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!178 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!179 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!180 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!181 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!182 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!183 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!184 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!185 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!186 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!187 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!188 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!189 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!190 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!191 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!192 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!193 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!194 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!195 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!196 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!197 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!198 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!199 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!200 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!201 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!202 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!203 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!204 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!205 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!206 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!207 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!208 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!209 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!210 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!211 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!212 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!213 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!214 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!215 = !DIEnumerator(name: "EVENT_USER", value: 97)
!216 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!217 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!218 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!219 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!220 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!221 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!222 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!223 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!224 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!225 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!226 = !{!227, !228, !230, !233, !234, !235, !245}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !231, line: 62, baseType: !232)
!231 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!232 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!233 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!234 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !237, line: 55, baseType: !238)
!237 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !237, line: 48, size: 192, elements: !239)
!239 = !{!240, !241, !242, !243, !244}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !238, file: !237, line: 50, baseType: !233, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !238, file: !237, line: 51, baseType: !233, size: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !238, file: !237, line: 52, baseType: !233, size: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !238, file: !237, line: 53, baseType: !233, size: 32, offset: 96)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !238, file: !237, line: 54, baseType: !227, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !116, line: 324, baseType: !247)
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !{!249, !260, !268, !283, !285, !287, !297, !299, !301, !0, !306}
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "count", scope: !251, file: !3, line: 155, type: !233, isLocal: true, isDefinition: true)
!251 = distinct !DISubprogram(name: "ui_inchar", scope: !3, file: !3, line: 117, type: !252, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !254)
!252 = !DISubroutineType(types: !253)
!253 = !{!233, !245, !233, !234, !233}
!254 = !{!255, !256, !257, !258, !259}
!255 = !DILocalVariable(name: "buf", arg: 1, scope: !251, file: !3, line: 118, type: !245)
!256 = !DILocalVariable(name: "maxlen", arg: 2, scope: !251, file: !3, line: 119, type: !233)
!257 = !DILocalVariable(name: "wtime", arg: 3, scope: !251, file: !3, line: 120, type: !234)
!258 = !DILocalVariable(name: "tb_change_cnt", arg: 4, scope: !251, file: !3, line: 121, type: !233)
!259 = !DILocalVariable(name: "retval", scope: !251, file: !3, line: 123, type: !233)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(name: "recursive", scope: !262, file: !3, line: 693, type: !233, isLocal: true, isDefinition: true)
!262 = distinct !DISubprogram(name: "ui_breakcheck_force", scope: !3, file: !3, line: 691, type: !263, isLocal: false, isDefinition: true, scopeLine: 692, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !265)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !233}
!265 = !{!266, !267}
!266 = !DILocalVariable(name: "force", arg: 1, scope: !262, file: !3, line: 691, type: !233)
!267 = !DILocalVariable(name: "save_updating_screen", scope: !262, file: !3, line: 694, type: !233)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(name: "did_read_something", scope: !270, file: !3, line: 901, type: !233, isLocal: true, isDefinition: true)
!270 = distinct !DISubprogram(name: "fill_input_buf", scope: !3, file: !3, line: 896, type: !263, isLocal: false, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !271)
!271 = !{!272, !273, !274, !275, !276, !280}
!272 = !DILocalVariable(name: "exit_on_error", arg: 1, scope: !270, file: !3, line: 896, type: !233)
!273 = !DILocalVariable(name: "len", scope: !270, file: !3, line: 899, type: !233)
!274 = !DILocalVariable(name: "try", scope: !270, file: !3, line: 900, type: !233)
!275 = !DILocalVariable(name: "unconverted", scope: !270, file: !3, line: 904, type: !233)
!276 = !DILocalVariable(name: "readlen", scope: !277, file: !3, line: 953, type: !230)
!277 = distinct !DILexicalBlock(scope: !278, file: !3, line: 952, column: 5)
!278 = distinct !DILexicalBlock(scope: !279, file: !3, line: 951, column: 5)
!279 = distinct !DILexicalBlock(scope: !270, file: !3, line: 951, column: 5)
!280 = !DILocalVariable(name: "m", scope: !281, file: !3, line: 976, type: !233)
!281 = distinct !DILexicalBlock(scope: !282, file: !3, line: 975, column: 2)
!282 = distinct !DILexicalBlock(scope: !277, file: !3, line: 974, column: 6)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(name: "rest", scope: !270, file: !3, line: 902, type: !245, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "restlen", scope: !270, file: !3, line: 903, type: !233, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "last_time", scope: !289, file: !3, line: 1120, type: !293, isLocal: true, isDefinition: true)
!289 = distinct !DISubprogram(name: "ui_focus_change", scope: !3, file: !3, line: 1117, type: !263, isLocal: false, isDefinition: true, scopeLine: 1119, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !290)
!290 = !{!291, !292}
!291 = !DILocalVariable(name: "in_focus", arg: 1, scope: !289, file: !3, line: 1118, type: !233)
!292 = !DILocalVariable(name: "need_redraw", scope: !289, file: !3, line: 1121, type: !233)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !294, line: 7, baseType: !295)
!294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !296, line: 160, baseType: !234)
!296 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "ta_off", scope: !2, file: !3, line: 73, type: !233, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "ta_len", scope: !2, file: !3, line: 74, type: !233, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "inbuf", scope: !2, file: !3, line: 750, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 32816, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 4102)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(name: "inbufcount", scope: !2, file: !3, line: 751, type: !233, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!309 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!310 = !{i32 2, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!314 = distinct !DISubprogram(name: "ui_write", scope: !3, file: !3, line: 21, type: !315, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !317)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !245, !233, !233}
!317 = !{!318, !319, !320, !321}
!318 = !DILocalVariable(name: "s", arg: 1, scope: !314, file: !3, line: 21, type: !245)
!319 = !DILocalVariable(name: "len", arg: 2, scope: !314, file: !3, line: 21, type: !233)
!320 = !DILocalVariable(name: "console", arg: 3, scope: !314, file: !3, line: 21, type: !233)
!321 = !DILocalVariable(name: "tofree", scope: !322, file: !3, line: 41, type: !245)
!322 = distinct !DILexicalBlock(scope: !323, file: !3, line: 39, column: 5)
!323 = distinct !DILexicalBlock(scope: !314, file: !3, line: 38, column: 9)
!324 = !DILocation(line: 21, column: 18, scope: !314)
!325 = !DILocation(line: 21, column: 25, scope: !314)
!326 = !{!327, !327, i64 0}
!327 = !{!"int", !328, i64 0}
!328 = !{!"omnipotent char", !329, i64 0}
!329 = !{!"Simple C/C++ TBAA"}
!330 = !DILocation(line: 21, column: 34, scope: !314)
!331 = !DILocation(line: 24, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !314, file: !3, line: 24, column: 9)
!333 = !{!334, !327, i64 4}
!334 = !{!"Gui", !327, i64 0, !327, i64 4, !327, i64 8, !327, i64 12, !327, i64 16, !327, i64 20, !327, i64 24, !335, i64 32, !327, i64 40, !327, i64 44, !327, i64 48, !327, i64 52, !327, i64 56, !328, i64 60, !327, i64 64, !327, i64 68, !327, i64 72, !327, i64 76, !327, i64 80, !327, i64 84, !327, i64 88, !327, i64 92, !327, i64 96, !327, i64 100, !327, i64 104, !328, i64 108, !336, i64 112, !328, i64 192, !327, i64 204, !327, i64 208, !327, i64 212, !327, i64 216, !327, i64 220, !327, i64 224, !335, i64 232, !327, i64 240, !335, i64 248, !337, i64 256, !337, i64 264, !337, i64 272, !337, i64 280, !327, i64 288, !335, i64 296, !335, i64 304, !335, i64 312, !335, i64 320, !335, i64 328, !335, i64 336, !335, i64 344, !335, i64 352, !335, i64 360, !335, i64 368, !335, i64 376, !335, i64 384, !335, i64 392, !335, i64 400, !335, i64 408, !335, i64 416, !335, i64 424, !335, i64 432, !327, i64 440, !335, i64 448, !335, i64 456}
!335 = !{!"any pointer", !328, i64 0}
!336 = !{!"GuiScrollbar", !337, i64 0, !335, i64 8, !327, i64 16, !337, i64 24, !337, i64 32, !337, i64 40, !327, i64 48, !327, i64 52, !327, i64 56, !327, i64 60, !335, i64 64, !337, i64 72}
!337 = !{!"long", !328, i64 0}
!338 = !DILocation(line: 24, column: 9, scope: !332)
!339 = !DILocation(line: 24, column: 28, scope: !332)
!340 = !DILocation(line: 24, column: 42, scope: !332)
!341 = !DILocation(line: 26, column: 10, scope: !332)
!342 = !DILocation(line: 24, column: 20, scope: !332)
!343 = !DILocation(line: 30, column: 2, scope: !344)
!344 = distinct !DILexicalBlock(scope: !332, file: !3, line: 29, column: 5)
!345 = !DILocation(line: 31, column: 6, scope: !346)
!346 = distinct !DILexicalBlock(scope: !344, file: !3, line: 31, column: 6)
!347 = !{!337, !337, i64 0}
!348 = !DILocation(line: 31, column: 6, scope: !344)
!349 = !DILocation(line: 32, column: 39, scope: !346)
!350 = !{!351, !327, i64 40}
!351 = !{!"", !335, i64 0, !335, i64 8, !327, i64 16, !327, i64 20, !327, i64 24, !327, i64 28, !327, i64 32, !327, i64 36, !327, i64 40}
!352 = !DILocation(line: 32, column: 6, scope: !346)
!353 = !DILocation(line: 38, column: 11, scope: !323)
!354 = !DILocation(line: 38, column: 26, scope: !323)
!355 = !DILocation(line: 38, column: 36, scope: !323)
!356 = !DILocation(line: 38, column: 23, scope: !323)
!357 = !DILocation(line: 41, column: 10, scope: !322)
!358 = !DILocation(line: 43, column: 18, scope: !359)
!359 = distinct !DILexicalBlock(scope: !322, file: !3, line: 43, column: 6)
!360 = !{!361, !327, i64 0}
!361 = !{!"", !327, i64 0, !327, i64 4, !335, i64 8, !327, i64 16}
!362 = !DILocation(line: 43, column: 26, scope: !359)
!363 = !DILocation(line: 43, column: 6, scope: !322)
!364 = !DILocation(line: 46, column: 15, scope: !365)
!365 = distinct !DILexicalBlock(scope: !359, file: !3, line: 44, column: 2)
!366 = !DILocation(line: 47, column: 17, scope: !367)
!367 = distinct !DILexicalBlock(scope: !365, file: !3, line: 47, column: 10)
!368 = !DILocation(line: 47, column: 10, scope: !365)
!369 = !DILocation(line: 52, column: 15, scope: !322)
!370 = !DILocation(line: 52, column: 2, scope: !322)
!371 = !DILocation(line: 54, column: 14, scope: !372)
!372 = distinct !DILexicalBlock(scope: !322, file: !3, line: 54, column: 6)
!373 = !DILocation(line: 54, column: 19, scope: !372)
!374 = !DILocation(line: 54, column: 23, scope: !372)
!375 = !DILocation(line: 54, column: 17, scope: !372)
!376 = !{!328, !328, i64 0}
!377 = !DILocation(line: 54, column: 28, scope: !372)
!378 = !DILocation(line: 54, column: 6, scope: !322)
!379 = !DILocation(line: 55, column: 6, scope: !372)
!380 = !DILocation(line: 59, column: 18, scope: !381)
!381 = distinct !DILexicalBlock(scope: !322, file: !3, line: 59, column: 6)
!382 = !DILocation(line: 59, column: 26, scope: !381)
!383 = !DILocation(line: 59, column: 6, scope: !322)
!384 = !DILocation(line: 60, column: 6, scope: !381)
!385 = !DILocation(line: 64, column: 1, scope: !314)
!386 = distinct !DISubprogram(name: "ui_inchar_undo", scope: !3, file: !3, line: 77, type: !387, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !245, !233}
!389 = !{!390, !391, !392, !393}
!390 = !DILocalVariable(name: "s", arg: 1, scope: !386, file: !3, line: 77, type: !245)
!391 = !DILocalVariable(name: "len", arg: 2, scope: !386, file: !3, line: 77, type: !233)
!392 = !DILocalVariable(name: "new", scope: !386, file: !3, line: 79, type: !245)
!393 = !DILocalVariable(name: "newlen", scope: !386, file: !3, line: 80, type: !233)
!394 = !DILocation(line: 77, column: 24, scope: !386)
!395 = !DILocation(line: 77, column: 31, scope: !386)
!396 = !DILocation(line: 80, column: 13, scope: !386)
!397 = !DILocation(line: 83, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !386, file: !3, line: 83, column: 9)
!399 = !{!335, !335, i64 0}
!400 = !DILocation(line: 83, column: 16, scope: !398)
!401 = !DILocation(line: 83, column: 9, scope: !386)
!402 = !DILocation(line: 84, column: 12, scope: !398)
!403 = !DILocation(line: 84, column: 21, scope: !398)
!404 = !DILocation(line: 84, column: 19, scope: !398)
!405 = !DILocation(line: 84, column: 9, scope: !398)
!406 = !DILocation(line: 84, column: 2, scope: !398)
!407 = !DILocation(line: 85, column: 17, scope: !386)
!408 = !DILocation(line: 85, column: 11, scope: !386)
!409 = !DILocation(line: 79, column: 14, scope: !386)
!410 = !DILocation(line: 86, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !386, file: !3, line: 86, column: 9)
!412 = !DILocation(line: 86, column: 9, scope: !386)
!413 = !DILocation(line: 88, column: 6, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !3, line: 88, column: 6)
!415 = distinct !DILexicalBlock(scope: !411, file: !3, line: 87, column: 5)
!416 = !DILocation(line: 88, column: 13, scope: !414)
!417 = !DILocation(line: 88, column: 6, scope: !415)
!418 = !DILocation(line: 90, column: 6, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !3, line: 89, column: 2)
!420 = !DILocation(line: 91, column: 6, scope: !419)
!421 = !DILocation(line: 92, column: 6, scope: !419)
!422 = !DILocation(line: 93, column: 2, scope: !419)
!423 = !DILocation(line: 95, column: 6, scope: !414)
!424 = !DILocation(line: 96, column: 9, scope: !415)
!425 = !DILocation(line: 97, column: 9, scope: !415)
!426 = !DILocation(line: 98, column: 9, scope: !415)
!427 = !DILocation(line: 99, column: 5, scope: !415)
!428 = !DILocation(line: 100, column: 1, scope: !386)
!429 = !DILocation(line: 118, column: 13, scope: !251)
!430 = !DILocation(line: 119, column: 10, scope: !251)
!431 = !DILocation(line: 120, column: 10, scope: !251)
!432 = !DILocation(line: 121, column: 10, scope: !251)
!433 = !DILocation(line: 123, column: 10, scope: !251)
!434 = !DILocation(line: 129, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !251, file: !3, line: 129, column: 9)
!436 = !DILocation(line: 129, column: 16, scope: !435)
!437 = !DILocation(line: 129, column: 9, scope: !251)
!438 = !DILocation(line: 131, column: 16, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !3, line: 131, column: 6)
!440 = distinct !DILexicalBlock(scope: !435, file: !3, line: 130, column: 5)
!441 = !DILocation(line: 131, column: 25, scope: !439)
!442 = !DILocation(line: 131, column: 23, scope: !439)
!443 = !DILocation(line: 131, column: 13, scope: !439)
!444 = !DILocation(line: 131, column: 6, scope: !440)
!445 = !DILocation(line: 133, column: 6, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !3, line: 132, column: 2)
!447 = !DILocation(line: 134, column: 6, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !3, line: 134, column: 6)
!449 = distinct !DILexicalBlock(scope: !450, file: !3, line: 134, column: 6)
!450 = distinct !DILexicalBlock(scope: !446, file: !3, line: 134, column: 6)
!451 = !DILocation(line: 135, column: 13, scope: !446)
!452 = !DILocation(line: 135, column: 6, scope: !446)
!453 = !DILocation(line: 137, column: 2, scope: !440)
!454 = !DILocation(line: 138, column: 9, scope: !440)
!455 = !DILocation(line: 139, column: 2, scope: !440)
!456 = !DILocation(line: 144, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !251, file: !3, line: 144, column: 9)
!458 = !DILocation(line: 144, column: 22, scope: !457)
!459 = !DILocation(line: 144, column: 43, scope: !457)
!460 = !DILocation(line: 144, column: 34, scope: !457)
!461 = !DILocation(line: 145, column: 2, scope: !457)
!462 = !DILocation(line: 153, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !251, file: !3, line: 153, column: 9)
!464 = !DILocation(line: 153, column: 9, scope: !251)
!465 = !DILocation(line: 158, column: 11, scope: !466)
!466 = distinct !DILexicalBlock(scope: !463, file: !3, line: 154, column: 5)
!467 = !DILocation(line: 159, column: 13, scope: !468)
!468 = distinct !DILexicalBlock(scope: !466, file: !3, line: 159, column: 6)
!469 = !DILocation(line: 159, column: 17, scope: !468)
!470 = !DILocation(line: 159, column: 20, scope: !468)
!471 = !DILocation(line: 159, column: 60, scope: !468)
!472 = !DILocation(line: 159, column: 51, scope: !468)
!473 = !DILocation(line: 162, column: 12, scope: !474)
!474 = distinct !DILexicalBlock(scope: !466, file: !3, line: 162, column: 6)
!475 = !DILocation(line: 162, column: 18, scope: !474)
!476 = !DILocation(line: 162, column: 21, scope: !474)
!477 = !DILocation(line: 162, column: 29, scope: !474)
!478 = !DILocation(line: 162, column: 6, scope: !466)
!479 = !DILocation(line: 1050, column: 9, scope: !480, inlinedAt: !485)
!480 = distinct !DILexicalBlock(scope: !481, file: !3, line: 1050, column: 9)
!481 = distinct !DISubprogram(name: "read_error_exit", scope: !3, file: !3, line: 1048, type: !482, isLocal: false, isDefinition: true, scopeLine: 1049, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!482 = !DISubroutineType(types: !483)
!483 = !{null}
!484 = !{}
!485 = distinct !DILocation(line: 163, column: 6, scope: !474)
!486 = !DILocation(line: 1050, column: 9, scope: !481, inlinedAt: !485)
!487 = !DILocation(line: 1051, column: 2, scope: !480, inlinedAt: !485)
!488 = !DILocation(line: 1052, column: 5, scope: !481, inlinedAt: !485)
!489 = !DILocation(line: 1053, column: 5, scope: !481, inlinedAt: !485)
!490 = !DILocation(line: 163, column: 6, scope: !474)
!491 = !DILocation(line: 164, column: 9, scope: !466)
!492 = !DILocation(line: 166, column: 2, scope: !466)
!493 = !DILocation(line: 171, column: 15, scope: !494)
!494 = distinct !DILexicalBlock(scope: !251, file: !3, line: 171, column: 9)
!495 = !DILocation(line: 171, column: 30, scope: !494)
!496 = !DILocation(line: 171, column: 21, scope: !494)
!497 = !DILocation(line: 174, column: 8, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !3, line: 172, column: 5)
!499 = !DILocation(line: 178, column: 7, scope: !500)
!500 = distinct !DILexicalBlock(scope: !498, file: !3, line: 178, column: 6)
!501 = !DILocation(line: 178, column: 23, scope: !500)
!502 = !DILocation(line: 178, column: 31, scope: !500)
!503 = !{!504, !327, i64 9120}
!504 = !{!"file_buffer", !505, i64 0, !335, i64 104, !335, i64 112, !327, i64 120, !327, i64 124, !327, i64 128, !327, i64 132, !335, i64 136, !335, i64 144, !335, i64 152, !327, i64 160, !337, i64 168, !337, i64 176, !327, i64 184, !328, i64 188, !327, i64 200, !506, i64 208, !508, i64 248, !508, i64 256, !327, i64 264, !327, i64 268, !337, i64 272, !337, i64 280, !337, i64 288, !335, i64 296, !337, i64 304, !337, i64 312, !337, i64 320, !327, i64 328, !337, i64 336, !328, i64 344, !509, i64 760, !327, i64 800, !510, i64 808, !510, i64 824, !510, i64 840, !328, i64 856, !327, i64 2456, !327, i64 2460, !328, i64 2464, !328, i64 2496, !335, i64 4544, !511, i64 4552, !510, i64 4576, !510, i64 4592, !510, i64 4608, !327, i64 4624, !335, i64 4632, !335, i64 4640, !335, i64 4648, !327, i64 4656, !327, i64 4660, !337, i64 4664, !337, i64 4672, !337, i64 4680, !337, i64 4688, !337, i64 4696, !512, i64 4704, !337, i64 4720, !327, i64 4728, !327, i64 4732, !337, i64 4736, !337, i64 4744, !513, i64 4752, !511, i64 4760, !327, i64 4784, !328, i64 4792, !327, i64 6808, !327, i64 6812, !335, i64 6816, !327, i64 6824, !327, i64 6828, !327, i64 6832, !327, i64 6836, !335, i64 6840, !335, i64 6848, !327, i64 6856, !327, i64 6860, !327, i64 6864, !335, i64 6872, !335, i64 6880, !335, i64 6888, !335, i64 6896, !335, i64 6904, !335, i64 6912, !335, i64 6920, !335, i64 6928, !335, i64 6936, !327, i64 6944, !327, i64 6948, !327, i64 6952, !327, i64 6956, !327, i64 6960, !335, i64 6968, !335, i64 6976, !335, i64 6984, !335, i64 6992, !335, i64 7000, !327, i64 7008, !335, i64 7016, !335, i64 7024, !335, i64 7032, !335, i64 7040, !337, i64 7048, !335, i64 7056, !337, i64 7064, !335, i64 7072, !335, i64 7080, !335, i64 7088, !337, i64 7096, !335, i64 7104, !335, i64 7112, !327, i64 7120, !335, i64 7128, !335, i64 7136, !327, i64 7144, !327, i64 7148, !327, i64 7152, !335, i64 7160, !327, i64 7168, !335, i64 7176, !327, i64 7184, !337, i64 7192, !327, i64 7200, !327, i64 7204, !337, i64 7208, !337, i64 7216, !335, i64 7224, !327, i64 7232, !337, i64 7240, !335, i64 7248, !337, i64 7256, !327, i64 7264, !337, i64 7272, !337, i64 7280, !337, i64 7288, !337, i64 7296, !337, i64 7304, !337, i64 7312, !335, i64 7320, !335, i64 7328, !335, i64 7336, !335, i64 7344, !335, i64 7352, !335, i64 7360, !335, i64 7368, !335, i64 7376, !335, i64 7384, !335, i64 7392, !335, i64 7400, !327, i64 7408, !335, i64 7416, !335, i64 7424, !327, i64 7432, !335, i64 7440, !335, i64 7448, !337, i64 7456, !327, i64 7464, !335, i64 7472, !337, i64 7480, !327, i64 7488, !327, i64 7492, !327, i64 7496, !327, i64 7500, !327, i64 7504, !327, i64 7508, !327, i64 7512, !327, i64 7516, !327, i64 7520, !327, i64 7524, !327, i64 7528, !327, i64 7532, !327, i64 7536, !327, i64 7540, !327, i64 7544, !327, i64 7548, !327, i64 7552, !327, i64 7556, !327, i64 7560, !327, i64 7564, !327, i64 7568, !327, i64 7572, !327, i64 7576, !327, i64 7580, !327, i64 7584, !327, i64 7588, !327, i64 7592, !327, i64 7596, !327, i64 7600, !327, i64 7604, !327, i64 7608, !327, i64 7612, !327, i64 7616, !327, i64 7620, !327, i64 7624, !327, i64 7628, !327, i64 7632, !337, i64 7640, !327, i64 7648, !327, i64 7652, !335, i64 7656, !327, i64 7664, !327, i64 7668, !514, i64 7672, !335, i64 7696, !335, i64 7704, !335, i64 7712, !327, i64 7720, !335, i64 7728, !335, i64 7736, !337, i64 7744, !335, i64 7752, !327, i64 7760, !327, i64 7764, !327, i64 7768, !327, i64 7772, !327, i64 7776, !335, i64 7784, !515, i64 7792, !515, i64 7816, !327, i64 7840, !516, i64 7848, !335, i64 9088, !327, i64 9096, !327, i64 9100, !327, i64 9104, !327, i64 9108, !335, i64 9112, !327, i64 9120, !335, i64 9128, !327, i64 9136}
!505 = !{!"memline", !337, i64 0, !335, i64 8, !335, i64 16, !327, i64 24, !327, i64 28, !327, i64 32, !327, i64 36, !337, i64 40, !335, i64 48, !335, i64 56, !337, i64 64, !337, i64 72, !327, i64 80, !335, i64 88, !327, i64 96, !327, i64 100}
!506 = !{!"dictitem16_S", !507, i64 0, !328, i64 16, !328, i64 17}
!507 = !{!"", !328, i64 0, !328, i64 4, !328, i64 8}
!508 = !{!"long long", !328, i64 0}
!509 = !{!"", !510, i64 0, !510, i64 16, !327, i64 32, !327, i64 36}
!510 = !{!"", !337, i64 0, !327, i64 8, !327, i64 12}
!511 = !{!"growarray", !327, i64 0, !327, i64 4, !327, i64 8, !327, i64 12, !335, i64 16}
!512 = !{!"", !335, i64 0, !337, i64 8}
!513 = !{!"short", !328, i64 0}
!514 = !{!"dictitem_S", !507, i64 0, !328, i64 16, !328, i64 17}
!515 = !{!"", !335, i64 0, !335, i64 8, !327, i64 16}
!516 = !{!"", !517, i64 0, !517, i64 304, !327, i64 608, !327, i64 612, !327, i64 616, !327, i64 620, !327, i64 624, !511, i64 632, !511, i64 656, !327, i64 680, !327, i64 684, !327, i64 688, !327, i64 692, !513, i64 696, !337, i64 704, !337, i64 712, !337, i64 720, !335, i64 728, !335, i64 736, !518, i64 744, !327, i64 792, !327, i64 796, !327, i64 800, !327, i64 804, !335, i64 808, !327, i64 816, !335, i64 824, !335, i64 832, !327, i64 840, !337, i64 848, !513, i64 856, !511, i64 864, !328, i64 888, !335, i64 1144, !335, i64 1152, !335, i64 1160, !335, i64 1168, !335, i64 1176, !335, i64 1184, !327, i64 1192, !328, i64 1196, !335, i64 1232}
!517 = !{!"hashtable_S", !337, i64 0, !337, i64 8, !337, i64 16, !327, i64 24, !327, i64 28, !327, i64 32, !335, i64 40, !328, i64 48}
!518 = !{!"", !519, i64 0, !519, i64 16, !337, i64 32, !337, i64 40}
!519 = !{!"timeval", !337, i64 0, !337, i64 8}
!520 = !DILocation(line: 178, column: 21, scope: !500)
!521 = !DILocation(line: 178, column: 50, scope: !500)
!522 = !DILocation(line: 178, column: 48, scope: !500)
!523 = !DILocation(line: 178, column: 6, scope: !498)
!524 = !DILocation(line: 179, column: 24, scope: !500)
!525 = !DILocation(line: 179, column: 6, scope: !500)
!526 = !DILocation(line: 225, column: 13, scope: !527)
!527 = distinct !DILexicalBlock(scope: !251, file: !3, line: 225, column: 9)
!528 = !DILocation(line: 225, column: 9, scope: !527)
!529 = !DILocation(line: 225, column: 9, scope: !251)
!530 = !DILocation(line: 226, column: 11, scope: !527)
!531 = !DILocation(line: 226, column: 2, scope: !527)
!532 = !DILocation(line: 232, column: 11, scope: !527)
!533 = !DILocation(line: 235, column: 21, scope: !534)
!534 = distinct !DILexicalBlock(scope: !251, file: !3, line: 235, column: 9)
!535 = !DILocation(line: 237, column: 8, scope: !534)
!536 = !DILocation(line: 237, column: 2, scope: !534)
!537 = !DILocation(line: 239, column: 23, scope: !251)
!538 = !DILocation(line: 239, column: 5, scope: !251)
!539 = !DILocation(line: 245, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !251, file: !3, line: 245, column: 9)
!541 = !DILocation(line: 245, column: 22, scope: !540)
!542 = !DILocation(line: 245, column: 34, scope: !540)
!543 = !DILocation(line: 246, column: 2, scope: !540)
!544 = !DILocation(line: 249, column: 1, scope: !251)
!545 = !DILocation(line: 1050, column: 9, scope: !480)
!546 = !DILocation(line: 1050, column: 9, scope: !481)
!547 = !DILocation(line: 1051, column: 2, scope: !480)
!548 = !DILocation(line: 1052, column: 5, scope: !481)
!549 = !DILocation(line: 1053, column: 5, scope: !481)
!550 = !DILocation(line: 1054, column: 1, scope: !481)
!551 = distinct !DISubprogram(name: "inchar_loop", scope: !3, file: !3, line: 266, type: !552, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !561)
!552 = !DISubroutineType(types: !553)
!553 = !{!233, !245, !233, !234, !233, !554, !558}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!233, !234, !557, !233}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!233, !233}
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !582}
!562 = !DILocalVariable(name: "buf", arg: 1, scope: !551, file: !3, line: 267, type: !245)
!563 = !DILocalVariable(name: "maxlen", arg: 2, scope: !551, file: !3, line: 268, type: !233)
!564 = !DILocalVariable(name: "wtime", arg: 3, scope: !551, file: !3, line: 269, type: !234)
!565 = !DILocalVariable(name: "tb_change_cnt", arg: 4, scope: !551, file: !3, line: 270, type: !233)
!566 = !DILocalVariable(name: "wait_func", arg: 5, scope: !551, file: !3, line: 271, type: !554)
!567 = !DILocalVariable(name: "resize_func", arg: 6, scope: !551, file: !3, line: 272, type: !558)
!568 = !DILocalVariable(name: "len", scope: !551, file: !3, line: 274, type: !233)
!569 = !DILocalVariable(name: "interrupted", scope: !551, file: !3, line: 275, type: !233)
!570 = !DILocalVariable(name: "did_call_wait_func", scope: !551, file: !3, line: 276, type: !233)
!571 = !DILocalVariable(name: "did_start_blocking", scope: !551, file: !3, line: 277, type: !233)
!572 = !DILocalVariable(name: "wait_time", scope: !551, file: !3, line: 278, type: !234)
!573 = !DILocalVariable(name: "elapsed_time", scope: !551, file: !3, line: 279, type: !234)
!574 = !DILocalVariable(name: "start_tv", scope: !551, file: !3, line: 281, type: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "elapsed_T", file: !116, line: 2652, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !577, line: 8, size: 128, elements: !578)
!577 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !576, file: !577, line: 10, baseType: !295, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !576, file: !577, line: 11, baseType: !581, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !296, line: 162, baseType: !234)
!582 = !DILocalVariable(name: "ibuf", scope: !583, file: !3, line: 336, type: !594)
!583 = distinct !DILexicalBlock(scope: !584, file: !3, line: 335, column: 7)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 334, column: 11)
!585 = distinct !DILexicalBlock(scope: !586, file: !3, line: 332, column: 3)
!586 = distinct !DILexicalBlock(scope: !587, file: !3, line: 330, column: 7)
!587 = distinct !DILexicalBlock(scope: !588, file: !3, line: 323, column: 6)
!588 = distinct !DILexicalBlock(scope: !589, file: !3, line: 322, column: 10)
!589 = distinct !DILexicalBlock(scope: !590, file: !3, line: 308, column: 2)
!590 = distinct !DILexicalBlock(scope: !591, file: !3, line: 304, column: 6)
!591 = distinct !DILexicalBlock(scope: !592, file: !3, line: 288, column: 5)
!592 = distinct !DILexicalBlock(scope: !593, file: !3, line: 287, column: 5)
!593 = distinct !DILexicalBlock(scope: !551, file: !3, line: 287, column: 5)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 24, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 3)
!597 = !DILocation(line: 267, column: 13, scope: !551)
!598 = !DILocation(line: 268, column: 10, scope: !551)
!599 = !DILocation(line: 269, column: 10, scope: !551)
!600 = !DILocation(line: 270, column: 10, scope: !551)
!601 = !DILocation(line: 271, column: 12, scope: !551)
!602 = !DILocation(line: 272, column: 12, scope: !551)
!603 = !DILocation(line: 275, column: 5, scope: !551)
!604 = !DILocation(line: 275, column: 10, scope: !551)
!605 = !DILocation(line: 276, column: 10, scope: !551)
!606 = !DILocation(line: 277, column: 10, scope: !551)
!607 = !DILocation(line: 279, column: 10, scope: !551)
!608 = !DILocation(line: 281, column: 5, scope: !551)
!609 = !DILocation(line: 281, column: 15, scope: !551)
!610 = !DILocation(line: 283, column: 5, scope: !551)
!611 = !DILocation(line: 287, column: 5, scope: !551)
!612 = !DILocation(line: 291, column: 18, scope: !613)
!613 = distinct !DILexicalBlock(scope: !591, file: !3, line: 291, column: 6)
!614 = !DILocation(line: 291, column: 6, scope: !591)
!615 = !DILocation(line: 292, column: 6, scope: !613)
!616 = !DILocation(line: 296, column: 6, scope: !591)
!617 = !DILocation(line: 304, column: 19, scope: !590)
!618 = !DILocation(line: 304, column: 16, scope: !590)
!619 = !DILocation(line: 298, column: 6, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !3, line: 297, column: 2)
!621 = distinct !DILexicalBlock(scope: !591, file: !3, line: 296, column: 6)
!622 = !DILocation(line: 300, column: 10, scope: !623)
!623 = distinct !DILexicalBlock(scope: !620, file: !3, line: 300, column: 10)
!624 = !DILocation(line: 300, column: 10, scope: !620)
!625 = !DILocation(line: 313, column: 15, scope: !626)
!626 = distinct !DILexicalBlock(scope: !589, file: !3, line: 309, column: 10)
!627 = !DILocation(line: 278, column: 10, scope: !551)
!628 = !DILocation(line: 309, column: 10, scope: !589)
!629 = !DILocation(line: 315, column: 21, scope: !589)
!630 = !DILocation(line: 317, column: 16, scope: !589)
!631 = !DILocation(line: 322, column: 20, scope: !588)
!632 = !DILocation(line: 322, column: 25, scope: !588)
!633 = !DILocation(line: 324, column: 7, scope: !587)
!634 = !DILocation(line: 330, column: 7, scope: !586)
!635 = !DILocation(line: 330, column: 28, scope: !586)
!636 = !DILocation(line: 331, column: 14, scope: !586)
!637 = !DILocation(line: 330, column: 7, scope: !587)
!638 = !DILocation(line: 334, column: 11, scope: !585)
!639 = !DILocation(line: 336, column: 11, scope: !583)
!640 = !DILocalVariable(name: "s", arg: 1, scope: !641, file: !3, line: 837, type: !245)
!641 = distinct !DISubprogram(name: "add_to_input_buf", scope: !3, file: !3, line: 837, type: !387, isLocal: false, isDefinition: true, scopeLine: 838, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !642)
!642 = !{!640, !643}
!643 = !DILocalVariable(name: "len", arg: 2, scope: !641, file: !3, line: 837, type: !233)
!644 = !DILocation(line: 837, column: 26, scope: !641, inlinedAt: !645)
!645 = distinct !DILocation(line: 341, column: 4, scope: !583)
!646 = !DILocation(line: 837, column: 33, scope: !641, inlinedAt: !645)
!647 = !DILocation(line: 839, column: 9, scope: !648, inlinedAt: !645)
!648 = distinct !DILexicalBlock(scope: !641, file: !3, line: 839, column: 9)
!649 = !DILocation(line: 839, column: 20, scope: !648, inlinedAt: !645)
!650 = !DILocation(line: 839, column: 26, scope: !648, inlinedAt: !645)
!651 = !DILocation(line: 839, column: 9, scope: !641, inlinedAt: !645)
!652 = !DILocation(line: 842, column: 5, scope: !641, inlinedAt: !645)
!653 = !DILocation(line: 843, column: 18, scope: !641, inlinedAt: !645)
!654 = !DILocation(line: 843, column: 2, scope: !641, inlinedAt: !645)
!655 = !DILocation(line: 843, column: 22, scope: !641, inlinedAt: !645)
!656 = !DILocation(line: 345, column: 11, scope: !657)
!657 = distinct !DILexicalBlock(scope: !584, file: !3, line: 344, column: 7)
!658 = !DILocation(line: 346, column: 4, scope: !657)
!659 = !DILocation(line: 346, column: 11, scope: !657)
!660 = !DILocation(line: 347, column: 4, scope: !657)
!661 = !DILocation(line: 347, column: 11, scope: !657)
!662 = !DILocation(line: 355, column: 3, scope: !587)
!663 = !DILocation(line: 356, column: 3, scope: !587)
!664 = distinct !{!664, !665, !666}
!665 = !DILocation(line: 287, column: 5, scope: !593)
!666 = !DILocation(line: 422, column: 5, scope: !593)
!667 = !DILocation(line: 361, column: 20, scope: !668)
!668 = distinct !DILexicalBlock(scope: !591, file: !3, line: 361, column: 6)
!669 = !DILocation(line: 365, column: 10, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !3, line: 365, column: 10)
!671 = distinct !DILexicalBlock(scope: !668, file: !3, line: 362, column: 2)
!672 = !DILocation(line: 365, column: 10, scope: !671)
!673 = !DILocation(line: 370, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !671, file: !3, line: 370, column: 10)
!675 = !DILocation(line: 370, column: 10, scope: !671)
!676 = !DILocation(line: 375, column: 6, scope: !677)
!677 = distinct !DILexicalBlock(scope: !591, file: !3, line: 375, column: 6)
!678 = !DILocation(line: 375, column: 27, scope: !677)
!679 = !DILocation(line: 375, column: 14, scope: !677)
!680 = !DILocation(line: 384, column: 6, scope: !681)
!681 = distinct !DILexicalBlock(scope: !591, file: !3, line: 384, column: 6)
!682 = !DILocation(line: 384, column: 6, scope: !591)
!683 = !DILocation(line: 387, column: 10, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !3, line: 387, column: 10)
!685 = distinct !DILexicalBlock(scope: !681, file: !3, line: 385, column: 2)
!686 = !DILocation(line: 387, column: 10, scope: !685)
!687 = !DILocation(line: 391, column: 10, scope: !685)
!688 = !DILocation(line: 394, column: 10, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !3, line: 391, column: 10)
!690 = !DILocation(line: 394, column: 3, scope: !689)
!691 = !DILocalVariable(name: "buf", arg: 1, scope: !692, file: !3, line: 882, type: !245)
!692 = distinct !DISubprogram(name: "read_from_input_buf", scope: !3, file: !3, line: 882, type: !693, isLocal: false, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !695)
!693 = !DISubroutineType(types: !694)
!694 = !{!233, !245, !234}
!695 = !{!691, !696}
!696 = !DILocalVariable(name: "maxlen", arg: 2, scope: !692, file: !3, line: 882, type: !234)
!697 = !DILocation(line: 882, column: 29, scope: !692, inlinedAt: !698)
!698 = distinct !DILocation(line: 396, column: 12, scope: !685)
!699 = !DILocation(line: 882, column: 39, scope: !692, inlinedAt: !698)
!700 = !DILocation(line: 884, column: 9, scope: !701, inlinedAt: !698)
!701 = distinct !DILexicalBlock(scope: !692, file: !3, line: 884, column: 9)
!702 = !DILocation(line: 884, column: 20, scope: !701, inlinedAt: !698)
!703 = !DILocation(line: 884, column: 9, scope: !692, inlinedAt: !698)
!704 = !DILocation(line: 885, column: 2, scope: !701, inlinedAt: !698)
!705 = !DILocation(line: 886, column: 18, scope: !706, inlinedAt: !698)
!706 = distinct !DILexicalBlock(scope: !692, file: !3, line: 886, column: 9)
!707 = !DILocation(line: 886, column: 16, scope: !706, inlinedAt: !698)
!708 = !DILocation(line: 886, column: 9, scope: !692, inlinedAt: !698)
!709 = !DILocation(line: 888, column: 5, scope: !692, inlinedAt: !698)
!710 = !DILocation(line: 889, column: 16, scope: !692, inlinedAt: !698)
!711 = !DILocation(line: 890, column: 9, scope: !712, inlinedAt: !698)
!712 = distinct !DILexicalBlock(scope: !692, file: !3, line: 890, column: 9)
!713 = !DILocation(line: 890, column: 9, scope: !692, inlinedAt: !698)
!714 = !DILocation(line: 891, column: 2, scope: !712, inlinedAt: !698)
!715 = !DILocation(line: 274, column: 10, scope: !551)
!716 = !DILocation(line: 397, column: 14, scope: !717)
!717 = distinct !DILexicalBlock(scope: !685, file: !3, line: 397, column: 10)
!718 = !DILocation(line: 397, column: 10, scope: !685)
!719 = !DILocation(line: 408, column: 27, scope: !720)
!720 = distinct !DILexicalBlock(scope: !591, file: !3, line: 408, column: 6)
!721 = !DILocation(line: 408, column: 30, scope: !720)
!722 = !DILocation(line: 410, column: 3, scope: !720)
!723 = !DILocation(line: 410, column: 6, scope: !720)
!724 = !DILocation(line: 413, column: 6, scope: !720)
!725 = !DILocation(line: 413, column: 3, scope: !720)
!726 = !DILocation(line: 415, column: 16, scope: !720)
!727 = !DILocation(line: 416, column: 17, scope: !720)
!728 = !DILocation(line: 424, column: 1, scope: !551)
!729 = !DILocation(line: 837, column: 26, scope: !641)
!730 = !DILocation(line: 837, column: 33, scope: !641)
!731 = !DILocation(line: 839, column: 9, scope: !648)
!732 = !DILocation(line: 839, column: 20, scope: !648)
!733 = !DILocation(line: 839, column: 26, scope: !648)
!734 = !DILocation(line: 842, column: 5, scope: !641)
!735 = !DILocation(line: 839, column: 9, scope: !641)
!736 = !DILocation(line: 843, column: 24, scope: !641)
!737 = !{!738}
!738 = distinct !{!738, !739}
!739 = distinct !{!739, !"LVerDomain"}
!740 = !DILocation(line: 843, column: 2, scope: !641)
!741 = !DILocation(line: 843, column: 22, scope: !641)
!742 = !{!743}
!743 = distinct !{!743, !739}
!744 = distinct !{!744, !734, !745, !746}
!745 = !DILocation(line: 843, column: 26, scope: !641)
!746 = !{!"llvm.loop.isvectorized", i32 1}
!747 = !DILocation(line: 842, column: 15, scope: !641)
!748 = !DILocation(line: 843, column: 18, scope: !641)
!749 = distinct !{!749, !750}
!750 = !{!"llvm.loop.unroll.disable"}
!751 = distinct !{!751, !734, !745, !746}
!752 = !DILocation(line: 844, column: 1, scope: !641)
!753 = !DILocation(line: 882, column: 29, scope: !692)
!754 = !DILocation(line: 882, column: 39, scope: !692)
!755 = !DILocation(line: 884, column: 9, scope: !701)
!756 = !DILocation(line: 884, column: 20, scope: !701)
!757 = !DILocation(line: 884, column: 9, scope: !692)
!758 = !DILocation(line: 885, column: 2, scope: !701)
!759 = !DILocation(line: 886, column: 18, scope: !706)
!760 = !DILocation(line: 886, column: 16, scope: !706)
!761 = !DILocation(line: 886, column: 9, scope: !692)
!762 = !DILocation(line: 888, column: 5, scope: !692)
!763 = !DILocation(line: 889, column: 16, scope: !692)
!764 = !DILocation(line: 890, column: 9, scope: !712)
!765 = !DILocation(line: 890, column: 9, scope: !692)
!766 = !DILocation(line: 891, column: 2, scope: !712)
!767 = !DILocation(line: 892, column: 5, scope: !692)
!768 = distinct !DISubprogram(name: "ui_wait_for_chars_or_timer", scope: !3, file: !3, line: 434, type: !769, isLocal: false, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !771)
!769 = !DISubroutineType(types: !770)
!770 = !{!233, !234, !554, !557, !233}
!771 = !{!772, !773, !774, !775, !776, !777, !778, !779}
!772 = !DILocalVariable(name: "wtime", arg: 1, scope: !768, file: !3, line: 435, type: !234)
!773 = !DILocalVariable(name: "wait_func", arg: 2, scope: !768, file: !3, line: 436, type: !554)
!774 = !DILocalVariable(name: "interrupted", arg: 3, scope: !768, file: !3, line: 437, type: !557)
!775 = !DILocalVariable(name: "ignore_input", arg: 4, scope: !768, file: !3, line: 438, type: !233)
!776 = !DILocalVariable(name: "due_time", scope: !768, file: !3, line: 440, type: !233)
!777 = !DILocalVariable(name: "remaining", scope: !768, file: !3, line: 441, type: !234)
!778 = !DILocalVariable(name: "tb_change_cnt", scope: !768, file: !3, line: 442, type: !233)
!779 = !DILocalVariable(name: "brief_wait", scope: !768, file: !3, line: 444, type: !233)
!780 = !DILocation(line: 435, column: 13, scope: !768)
!781 = !DILocation(line: 436, column: 15, scope: !768)
!782 = !DILocation(line: 437, column: 14, scope: !768)
!783 = !DILocation(line: 438, column: 13, scope: !768)
!784 = !DILocation(line: 441, column: 13, scope: !768)
!785 = !DILocation(line: 442, column: 37, scope: !768)
!786 = !DILocation(line: 442, column: 13, scope: !768)
!787 = !DILocation(line: 444, column: 13, scope: !768)
!788 = !DILocation(line: 448, column: 20, scope: !789)
!789 = distinct !DILexicalBlock(scope: !768, file: !3, line: 448, column: 9)
!790 = !DILocation(line: 449, column: 9, scope: !789)
!791 = !DILocation(line: 449, column: 2, scope: !789)
!792 = !DILocation(line: 451, column: 18, scope: !768)
!793 = !DILocation(line: 451, column: 5, scope: !768)
!794 = !DILocation(line: 455, column: 13, scope: !795)
!795 = distinct !DILexicalBlock(scope: !768, file: !3, line: 452, column: 5)
!796 = !DILocation(line: 440, column: 13, scope: !768)
!797 = !DILocation(line: 456, column: 14, scope: !798)
!798 = distinct !DILexicalBlock(scope: !795, file: !3, line: 456, column: 6)
!799 = !DILocation(line: 456, column: 28, scope: !798)
!800 = !DILocation(line: 456, column: 6, scope: !795)
!801 = !DILocation(line: 461, column: 15, scope: !802)
!802 = distinct !DILexicalBlock(scope: !795, file: !3, line: 461, column: 6)
!803 = !DILocation(line: 461, column: 20, scope: !802)
!804 = !DILocation(line: 461, column: 34, scope: !802)
!805 = !DILocation(line: 461, column: 37, scope: !802)
!806 = !DILocation(line: 461, column: 46, scope: !802)
!807 = !DILocation(line: 461, column: 6, scope: !795)
!808 = !DILocation(line: 462, column: 17, scope: !802)
!809 = !DILocation(line: 464, column: 16, scope: !810)
!810 = distinct !DILexicalBlock(scope: !795, file: !3, line: 464, column: 6)
!811 = !DILocation(line: 464, column: 20, scope: !810)
!812 = !DILocation(line: 464, column: 32, scope: !810)
!813 = !DILocation(line: 468, column: 8, scope: !810)
!814 = !DILocation(line: 468, column: 4, scope: !810)
!815 = !DILocation(line: 464, column: 39, scope: !810)
!816 = !DILocation(line: 468, column: 15, scope: !810)
!817 = !DILocation(line: 470, column: 4, scope: !810)
!818 = !DILocation(line: 470, column: 22, scope: !810)
!819 = !DILocation(line: 470, column: 25, scope: !810)
!820 = !DILocation(line: 464, column: 6, scope: !795)
!821 = !DILocation(line: 486, column: 2, scope: !822)
!822 = distinct !DILexicalBlock(scope: !810, file: !3, line: 479, column: 2)
!823 = !DILocation(line: 488, column: 16, scope: !824)
!824 = distinct !DILexicalBlock(scope: !795, file: !3, line: 488, column: 6)
!825 = !DILocation(line: 488, column: 6, scope: !824)
!826 = !DILocation(line: 488, column: 6, scope: !795)
!827 = !DILocation(line: 490, column: 27, scope: !828)
!828 = distinct !DILexicalBlock(scope: !795, file: !3, line: 490, column: 6)
!829 = !DILocation(line: 490, column: 30, scope: !828)
!830 = !DILocation(line: 492, column: 3, scope: !828)
!831 = !DILocation(line: 492, column: 6, scope: !828)
!832 = !DILocation(line: 490, column: 6, scope: !795)
!833 = !DILocation(line: 498, column: 6, scope: !795)
!834 = !DILocation(line: 451, column: 35, scope: !768)
!835 = !DILocation(line: 451, column: 22, scope: !768)
!836 = distinct !{!836, !793, !837}
!837 = !DILocation(line: 500, column: 5, scope: !768)
!838 = !DILocation(line: 502, column: 1, scope: !768)
!839 = distinct !DISubprogram(name: "ui_char_avail", scope: !3, file: !3, line: 509, type: !840, isLocal: false, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!840 = !DISubroutineType(types: !841)
!841 = !{!233}
!842 = !DILocation(line: 512, column: 13, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !3, line: 512, column: 9)
!844 = !DILocation(line: 512, column: 9, scope: !843)
!845 = !DILocation(line: 512, column: 9, scope: !839)
!846 = !DILocation(line: 514, column: 2, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 513, column: 5)
!848 = !DILocation(line: 515, column: 9, scope: !847)
!849 = !DILocation(line: 515, column: 2, scope: !847)
!850 = !DILocation(line: 520, column: 9, scope: !851)
!851 = distinct !DILexicalBlock(scope: !839, file: !3, line: 520, column: 9)
!852 = !DILocation(line: 520, column: 9, scope: !839)
!853 = !DILocation(line: 523, column: 12, scope: !839)
!854 = !DILocation(line: 523, column: 5, scope: !839)
!855 = !DILocation(line: 527, column: 1, scope: !839)
!856 = distinct !DISubprogram(name: "ui_delay", scope: !3, file: !3, line: 534, type: !857, isLocal: false, isDefinition: true, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !859)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !234, !233}
!859 = !{!860, !861, !862}
!860 = !DILocalVariable(name: "msec_arg", arg: 1, scope: !856, file: !3, line: 534, type: !234)
!861 = !DILocalVariable(name: "ignoreinput", arg: 2, scope: !856, file: !3, line: 534, type: !233)
!862 = !DILocalVariable(name: "msec", scope: !856, file: !3, line: 536, type: !234)
!863 = !DILocation(line: 534, column: 15, scope: !856)
!864 = !DILocation(line: 534, column: 29, scope: !856)
!865 = !DILocation(line: 536, column: 10, scope: !856)
!866 = !DILocation(line: 539, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !856, file: !3, line: 539, column: 9)
!868 = !DILocation(line: 539, column: 30, scope: !867)
!869 = !DILocation(line: 540, column: 9, scope: !867)
!870 = !DILocation(line: 539, column: 9, scope: !856)
!871 = !DILocation(line: 543, column: 5, scope: !856)
!872 = !DILocation(line: 546, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !856, file: !3, line: 546, column: 9)
!874 = !DILocation(line: 546, column: 9, scope: !873)
!875 = !DILocation(line: 546, column: 24, scope: !873)
!876 = !DILocation(line: 546, column: 20, scope: !873)
!877 = !DILocation(line: 547, column: 35, scope: !873)
!878 = !DILocation(line: 547, column: 2, scope: !873)
!879 = !DILocation(line: 550, column: 18, scope: !873)
!880 = !DILocation(line: 550, column: 2, scope: !873)
!881 = !DILocation(line: 551, column: 1, scope: !856)
!882 = distinct !DISubprogram(name: "ui_suspend", scope: !3, file: !3, line: 559, type: !482, isLocal: false, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!883 = !DILocation(line: 562, column: 13, scope: !884)
!884 = distinct !DILexicalBlock(scope: !882, file: !3, line: 562, column: 9)
!885 = !DILocation(line: 562, column: 9, scope: !884)
!886 = !DILocation(line: 562, column: 9, scope: !882)
!887 = !DILocation(line: 564, column: 2, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !3, line: 563, column: 5)
!889 = !DILocation(line: 565, column: 2, scope: !888)
!890 = !DILocation(line: 568, column: 5, scope: !882)
!891 = !DILocation(line: 569, column: 1, scope: !882)
!892 = distinct !DISubprogram(name: "ui_get_shellsize", scope: !3, file: !3, line: 595, type: !840, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !893)
!893 = !{!894}
!894 = !DILocalVariable(name: "retval", scope: !892, file: !3, line: 597, type: !233)
!895 = !DILocation(line: 600, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !3, line: 600, column: 9)
!897 = !DILocation(line: 600, column: 9, scope: !896)
!898 = !DILocation(line: 600, column: 9, scope: !892)
!899 = !DILocation(line: 601, column: 11, scope: !896)
!900 = !DILocation(line: 597, column: 13, scope: !892)
!901 = !DILocation(line: 601, column: 2, scope: !896)
!902 = !DILocation(line: 604, column: 11, scope: !896)
!903 = !DILocation(line: 606, column: 5, scope: !892)
!904 = !DILocation(line: 609, column: 16, scope: !905)
!905 = distinct !DILexicalBlock(scope: !892, file: !3, line: 609, column: 9)
!906 = !DILocation(line: 609, column: 9, scope: !892)
!907 = !DILocation(line: 611, column: 30, scope: !908)
!908 = distinct !DILexicalBlock(scope: !905, file: !3, line: 610, column: 5)
!909 = !DILocation(line: 611, column: 2, scope: !908)
!910 = !DILocation(line: 612, column: 32, scope: !908)
!911 = !DILocation(line: 612, column: 2, scope: !908)
!912 = !DILocation(line: 613, column: 5, scope: !908)
!913 = !DILocation(line: 614, column: 5, scope: !892)
!914 = distinct !DISubprogram(name: "ui_set_shellsize", scope: !3, file: !3, line: 623, type: !263, isLocal: false, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !915)
!915 = !{!916}
!916 = !DILocalVariable(name: "mustset", arg: 1, scope: !914, file: !3, line: 624, type: !233)
!917 = !DILocation(line: 624, column: 10, scope: !914)
!918 = !DILocation(line: 627, column: 13, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !3, line: 627, column: 9)
!920 = !DILocation(line: 627, column: 9, scope: !919)
!921 = !DILocation(line: 627, column: 9, scope: !914)
!922 = !DILocation(line: 628, column: 2, scope: !919)
!923 = !DILocation(line: 631, column: 2, scope: !919)
!924 = !DILocation(line: 632, column: 1, scope: !914)
!925 = distinct !DISubprogram(name: "ui_new_shellsize", scope: !3, file: !3, line: 639, type: !482, isLocal: false, isDefinition: true, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!926 = !DILocation(line: 641, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !925, file: !3, line: 641, column: 9)
!928 = !DILocation(line: 641, column: 25, scope: !927)
!929 = !DILocation(line: 641, column: 21, scope: !927)
!930 = !DILocation(line: 644, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !3, line: 644, column: 6)
!932 = distinct !DILexicalBlock(scope: !927, file: !3, line: 642, column: 5)
!933 = !DILocation(line: 644, column: 6, scope: !931)
!934 = !DILocation(line: 644, column: 6, scope: !932)
!935 = !DILocation(line: 645, column: 6, scope: !931)
!936 = !DILocation(line: 648, column: 6, scope: !931)
!937 = !DILocation(line: 650, column: 1, scope: !925)
!938 = distinct !DISubprogram(name: "ui_get_winpos", scope: !3, file: !3, line: 662, type: !939, isLocal: false, isDefinition: true, scopeLine: 663, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !943)
!939 = !DISubroutineType(types: !940)
!940 = !{!233, !557, !557, !941}
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !237, line: 1327, baseType: !942)
!942 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!943 = !{!944, !945, !946}
!944 = !DILocalVariable(name: "x", arg: 1, scope: !938, file: !3, line: 662, type: !557)
!945 = !DILocalVariable(name: "y", arg: 2, scope: !938, file: !3, line: 662, type: !557)
!946 = !DILocalVariable(name: "timeout", arg: 3, scope: !938, file: !3, line: 662, type: !941)
!947 = !DILocation(line: 662, column: 20, scope: !938)
!948 = !DILocation(line: 662, column: 28, scope: !938)
!949 = !DILocation(line: 662, column: 43, scope: !938)
!950 = !DILocation(line: 665, column: 13, scope: !951)
!951 = distinct !DILexicalBlock(scope: !938, file: !3, line: 665, column: 9)
!952 = !DILocation(line: 665, column: 9, scope: !951)
!953 = !DILocation(line: 665, column: 9, scope: !938)
!954 = !DILocation(line: 666, column: 9, scope: !951)
!955 = !DILocation(line: 666, column: 2, scope: !951)
!956 = !DILocation(line: 672, column: 12, scope: !938)
!957 = !DILocation(line: 672, column: 5, scope: !938)
!958 = !DILocation(line: 677, column: 1, scope: !938)
!959 = distinct !DISubprogram(name: "ui_breakcheck", scope: !3, file: !3, line: 681, type: !482, isLocal: false, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!960 = !DILocation(line: 691, column: 25, scope: !262, inlinedAt: !961)
!961 = distinct !DILocation(line: 683, column: 5, scope: !959)
!962 = !DILocation(line: 694, column: 33, scope: !262, inlinedAt: !961)
!963 = !DILocation(line: 694, column: 10, scope: !262, inlinedAt: !961)
!964 = !DILocation(line: 699, column: 9, scope: !262, inlinedAt: !961)
!965 = !DILocation(line: 704, column: 5, scope: !262, inlinedAt: !961)
!966 = !DILocation(line: 707, column: 13, scope: !967, inlinedAt: !961)
!967 = distinct !DILexicalBlock(scope: !262, file: !3, line: 707, column: 9)
!968 = !DILocation(line: 707, column: 9, scope: !967, inlinedAt: !961)
!969 = !DILocation(line: 707, column: 9, scope: !262, inlinedAt: !961)
!970 = !DILocation(line: 708, column: 2, scope: !967, inlinedAt: !961)
!971 = !DILocation(line: 711, column: 2, scope: !967, inlinedAt: !961)
!972 = !DILocation(line: 713, column: 9, scope: !973, inlinedAt: !961)
!973 = distinct !DILexicalBlock(scope: !262, file: !3, line: 713, column: 9)
!974 = !DILocation(line: 713, column: 9, scope: !262, inlinedAt: !961)
!975 = !DILocation(line: 714, column: 18, scope: !973, inlinedAt: !961)
!976 = !DILocation(line: 714, column: 2, scope: !973, inlinedAt: !961)
!977 = !DILocation(line: 716, column: 2, scope: !973, inlinedAt: !961)
!978 = !DILocation(line: 719, column: 1, scope: !262, inlinedAt: !961)
!979 = !DILocation(line: 684, column: 1, scope: !959)
!980 = !DILocation(line: 691, column: 25, scope: !262)
!981 = !DILocation(line: 694, column: 33, scope: !262)
!982 = !DILocation(line: 694, column: 10, scope: !262)
!983 = !DILocation(line: 699, column: 9, scope: !262)
!984 = !DILocation(line: 704, column: 5, scope: !262)
!985 = !DILocation(line: 707, column: 13, scope: !967)
!986 = !DILocation(line: 707, column: 9, scope: !967)
!987 = !DILocation(line: 707, column: 9, scope: !262)
!988 = !DILocation(line: 708, column: 2, scope: !967)
!989 = !DILocation(line: 711, column: 2, scope: !967)
!990 = !DILocation(line: 713, column: 9, scope: !973)
!991 = !DILocation(line: 713, column: 9, scope: !262)
!992 = !DILocation(line: 714, column: 18, scope: !973)
!993 = !DILocation(line: 714, column: 2, scope: !973)
!994 = !DILocation(line: 716, column: 2, scope: !973)
!995 = !DILocation(line: 719, column: 1, scope: !262)
!996 = distinct !DISubprogram(name: "vim_is_input_buf_full", scope: !3, file: !3, line: 760, type: !840, isLocal: false, isDefinition: true, scopeLine: 761, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!997 = !DILocation(line: 762, column: 13, scope: !996)
!998 = !DILocation(line: 762, column: 24, scope: !996)
!999 = !DILocation(line: 762, column: 5, scope: !996)
!1000 = distinct !DISubprogram(name: "vim_is_input_buf_empty", scope: !3, file: !3, line: 766, type: !840, isLocal: false, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!1001 = !DILocation(line: 768, column: 13, scope: !1000)
!1002 = !DILocation(line: 768, column: 24, scope: !1000)
!1003 = !DILocation(line: 768, column: 5, scope: !1000)
!1004 = distinct !DISubprogram(name: "vim_used_in_input_buf", scope: !3, file: !3, line: 781, type: !840, isLocal: false, isDefinition: true, scopeLine: 782, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!1005 = !DILocation(line: 783, column: 12, scope: !1004)
!1006 = !DILocation(line: 783, column: 5, scope: !1004)
!1007 = distinct !DISubprogram(name: "get_input_buf", scope: !3, file: !3, line: 792, type: !1008, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1010)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!245}
!1010 = !{!1011}
!1011 = !DILocalVariable(name: "gap", scope: !1007, file: !3, line: 794, type: !235)
!1012 = !DILocation(line: 797, column: 11, scope: !1007)
!1013 = !DILocation(line: 794, column: 15, scope: !1007)
!1014 = !DILocation(line: 798, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 798, column: 9)
!1016 = !DILocation(line: 798, column: 9, scope: !1007)
!1017 = !DILocation(line: 801, column: 23, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 799, column: 5)
!1019 = !DILocation(line: 801, column: 34, scope: !1018)
!1020 = !DILocation(line: 801, column: 17, scope: !1018)
!1021 = !DILocation(line: 801, column: 7, scope: !1018)
!1022 = !DILocation(line: 801, column: 15, scope: !1018)
!1023 = !{!511, !335, i64 16}
!1024 = !DILocation(line: 802, column: 19, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 802, column: 6)
!1026 = !DILocation(line: 802, column: 6, scope: !1018)
!1027 = !DILocation(line: 803, column: 6, scope: !1025)
!1028 = !DILocation(line: 804, column: 7, scope: !1018)
!1029 = !DILocation(line: 804, column: 14, scope: !1018)
!1030 = !{!511, !327, i64 0}
!1031 = !DILocation(line: 805, column: 5, scope: !1018)
!1032 = !DILocation(line: 874, column: 16, scope: !1033, inlinedAt: !1034)
!1033 = distinct !DISubprogram(name: "trash_input_buf", scope: !3, file: !3, line: 872, type: !482, isLocal: false, isDefinition: true, scopeLine: 873, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!1034 = distinct !DILocation(line: 806, column: 5, scope: !1007)
!1035 = !DILocation(line: 807, column: 5, scope: !1007)
!1036 = !DILocation(line: 874, column: 16, scope: !1033)
!1037 = !DILocation(line: 875, column: 1, scope: !1033)
!1038 = distinct !DISubprogram(name: "set_input_buf", scope: !3, file: !3, line: 815, type: !1039, isLocal: false, isDefinition: true, scopeLine: 816, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1041)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !245}
!1041 = !{!1042, !1043}
!1042 = !DILocalVariable(name: "p", arg: 1, scope: !1038, file: !3, line: 815, type: !245)
!1043 = !DILocalVariable(name: "gap", scope: !1038, file: !3, line: 817, type: !235)
!1044 = !DILocation(line: 815, column: 23, scope: !1038)
!1045 = !DILocation(line: 817, column: 15, scope: !1038)
!1046 = !DILocation(line: 819, column: 13, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 819, column: 9)
!1048 = !DILocation(line: 819, column: 9, scope: !1038)
!1049 = !DILocation(line: 821, column: 11, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 821, column: 6)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 820, column: 5)
!1052 = !DILocation(line: 821, column: 19, scope: !1050)
!1053 = !DILocation(line: 821, column: 6, scope: !1051)
!1054 = !DILocation(line: 823, column: 6, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 822, column: 2)
!1056 = !DILocation(line: 824, column: 24, scope: !1055)
!1057 = !DILocation(line: 824, column: 17, scope: !1055)
!1058 = !DILocation(line: 825, column: 20, scope: !1055)
!1059 = !DILocation(line: 825, column: 6, scope: !1055)
!1060 = !DILocation(line: 826, column: 2, scope: !1055)
!1061 = !DILocation(line: 827, column: 2, scope: !1051)
!1062 = !DILocation(line: 828, column: 5, scope: !1051)
!1063 = !DILocation(line: 829, column: 1, scope: !1038)
!1064 = distinct !DISubprogram(name: "add_to_input_buf_csi", scope: !3, file: !3, line: 850, type: !387, isLocal: false, isDefinition: true, scopeLine: 851, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1065)
!1065 = !{!1066, !1067, !1068, !1069}
!1066 = !DILocalVariable(name: "str", arg: 1, scope: !1064, file: !3, line: 850, type: !245)
!1067 = !DILocalVariable(name: "len", arg: 2, scope: !1064, file: !3, line: 850, type: !233)
!1068 = !DILocalVariable(name: "i", scope: !1064, file: !3, line: 852, type: !233)
!1069 = !DILocalVariable(name: "buf", scope: !1064, file: !3, line: 853, type: !1070)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 16, elements: !1071)
!1071 = !{!1072}
!1072 = !DISubrange(count: 2)
!1073 = !DILocation(line: 850, column: 30, scope: !1064)
!1074 = !DILocation(line: 850, column: 39, scope: !1064)
!1075 = !DILocation(line: 852, column: 10, scope: !1064)
!1076 = !DILocation(line: 855, column: 19, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 855, column: 5)
!1078 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 855, column: 5)
!1079 = !DILocation(line: 855, column: 5, scope: !1078)
!1080 = !DILocation(line: 839, column: 9, scope: !648, inlinedAt: !1081)
!1081 = distinct !DILocation(line: 857, column: 2, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 856, column: 5)
!1083 = !DILocation(line: 857, column: 23, scope: !1082)
!1084 = !DILocation(line: 837, column: 26, scope: !641, inlinedAt: !1081)
!1085 = !DILocation(line: 837, column: 33, scope: !641, inlinedAt: !1081)
!1086 = !DILocation(line: 839, column: 20, scope: !648, inlinedAt: !1081)
!1087 = !DILocation(line: 839, column: 26, scope: !648, inlinedAt: !1081)
!1088 = !DILocation(line: 839, column: 9, scope: !641, inlinedAt: !1081)
!1089 = !DILocation(line: 842, column: 5, scope: !641, inlinedAt: !1081)
!1090 = !DILocation(line: 843, column: 24, scope: !641, inlinedAt: !1081)
!1091 = !DILocation(line: 843, column: 2, scope: !641, inlinedAt: !1081)
!1092 = !DILocation(line: 843, column: 22, scope: !641, inlinedAt: !1081)
!1093 = !DILocation(line: 843, column: 18, scope: !641, inlinedAt: !1081)
!1094 = !DILocation(line: 858, column: 6, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 858, column: 6)
!1096 = !DILocation(line: 858, column: 13, scope: !1095)
!1097 = !DILocation(line: 858, column: 6, scope: !1082)
!1098 = !DILocation(line: 853, column: 12, scope: !1064)
!1099 = !DILocation(line: 837, column: 26, scope: !641, inlinedAt: !1100)
!1100 = distinct !DILocation(line: 863, column: 6, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 859, column: 2)
!1102 = !DILocation(line: 837, column: 33, scope: !641, inlinedAt: !1100)
!1103 = !DILocation(line: 839, column: 20, scope: !648, inlinedAt: !1100)
!1104 = !DILocation(line: 839, column: 26, scope: !648, inlinedAt: !1100)
!1105 = !DILocation(line: 839, column: 9, scope: !641, inlinedAt: !1100)
!1106 = !DILocation(line: 842, column: 5, scope: !641, inlinedAt: !1100)
!1107 = !DILocation(line: 843, column: 18, scope: !641, inlinedAt: !1100)
!1108 = !DILocation(line: 843, column: 2, scope: !641, inlinedAt: !1100)
!1109 = !DILocation(line: 843, column: 22, scope: !641, inlinedAt: !1100)
!1110 = !DILocation(line: 855, column: 26, scope: !1077)
!1111 = distinct !{!1111, !1079, !1112}
!1112 = !DILocation(line: 865, column: 5, scope: !1078)
!1113 = !DILocation(line: 866, column: 1, scope: !1064)
!1114 = !DILocation(line: 896, column: 20, scope: !270)
!1115 = !DILocation(line: 908, column: 13, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !270, file: !3, line: 908, column: 9)
!1117 = !DILocation(line: 908, column: 9, scope: !1116)
!1118 = !DILocation(line: 912, column: 6, scope: !1116)
!1119 = !DILocation(line: 912, column: 10, scope: !1116)
!1120 = !DILocation(line: 908, column: 9, scope: !270)
!1121 = !DILocation(line: 916, column: 2, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 915, column: 5)
!1123 = !DILocation(line: 917, column: 2, scope: !1122)
!1124 = !DILocation(line: 762, column: 13, scope: !996, inlinedAt: !1125)
!1125 = distinct !DILocation(line: 921, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !270, file: !3, line: 921, column: 9)
!1127 = !DILocation(line: 762, column: 24, scope: !996, inlinedAt: !1125)
!1128 = !DILocation(line: 921, column: 9, scope: !270)
!1129 = !DILocation(line: 929, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !270, file: !3, line: 929, column: 9)
!1131 = !DILocation(line: 929, column: 14, scope: !1130)
!1132 = !DILocation(line: 929, column: 9, scope: !270)
!1133 = !DILocation(line: 933, column: 6, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 933, column: 6)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 930, column: 5)
!1136 = !DILocation(line: 933, column: 25, scope: !1134)
!1137 = !DILocation(line: 933, column: 14, scope: !1134)
!1138 = !DILocation(line: 934, column: 6, scope: !1134)
!1139 = !DILocation(line: 904, column: 10, scope: !270)
!1140 = !DILocation(line: 937, column: 2, scope: !1135)
!1141 = !DILocation(line: 938, column: 6, scope: !1135)
!1142 = !DILocation(line: 939, column: 6, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 939, column: 6)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 939, column: 6)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 939, column: 6)
!1146 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 938, column: 6)
!1147 = !DILocation(line: 945, column: 13, scope: !1135)
!1148 = !DILocation(line: 942, column: 14, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 941, column: 2)
!1150 = !DILocation(line: 943, column: 6, scope: !1149)
!1151 = !DILocation(line: 946, column: 5, scope: !1135)
!1152 = !DILocation(line: 899, column: 10, scope: !270)
!1153 = !DILocation(line: 900, column: 10, scope: !270)
!1154 = !DILocation(line: 953, column: 38, scope: !277)
!1155 = !DILocation(line: 954, column: 27, scope: !277)
!1156 = !{!361, !327, i64 4}
!1157 = !DILocation(line: 954, column: 14, scope: !277)
!1158 = !DILocation(line: 953, column: 19, scope: !277)
!1159 = !DILocation(line: 953, column: 9, scope: !277)
!1160 = !DILocation(line: 958, column: 13, scope: !277)
!1161 = !DILocation(line: 958, column: 40, scope: !277)
!1162 = !DILocation(line: 958, column: 8, scope: !277)
!1163 = !DILocation(line: 961, column: 10, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !277, file: !3, line: 961, column: 6)
!1165 = !DILocation(line: 961, column: 6, scope: !277)
!1166 = !DILocation(line: 968, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !277, file: !3, line: 968, column: 6)
!1168 = !DILocation(line: 951, column: 23, scope: !278)
!1169 = !DILocation(line: 951, column: 5, scope: !279)
!1170 = distinct !{!1170, !1169, !1171}
!1171 = !DILocation(line: 993, column: 5, scope: !279)
!1172 = !DILocation(line: 953, column: 40, scope: !277)
!1173 = !DILocation(line: 968, column: 6, scope: !277)
!1174 = !DILocation(line: 974, column: 26, scope: !282)
!1175 = !DILocation(line: 974, column: 37, scope: !282)
!1176 = !DILocation(line: 974, column: 30, scope: !282)
!1177 = !DILocation(line: 974, column: 53, scope: !282)
!1178 = !DILocation(line: 974, column: 50, scope: !282)
!1179 = !DILocation(line: 976, column: 14, scope: !281)
!1180 = !DILocation(line: 976, column: 10, scope: !281)
!1181 = !DILocation(line: 981, column: 6, scope: !281)
!1182 = !DILocation(line: 984, column: 6, scope: !281)
!1183 = !DILocation(line: 985, column: 20, scope: !281)
!1184 = !DILocation(line: 985, column: 18, scope: !281)
!1185 = !DILocation(line: 989, column: 6, scope: !281)
!1186 = !DILocation(line: 990, column: 2, scope: !281)
!1187 = !DILocation(line: 951, column: 30, scope: !278)
!1188 = !DILocation(line: 994, column: 22, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !270, file: !3, line: 994, column: 9)
!1190 = !DILocation(line: 994, column: 9, scope: !270)
!1191 = !DILocation(line: 1050, column: 9, scope: !480, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 995, column: 2, scope: !1189)
!1193 = !DILocation(line: 1050, column: 9, scope: !481, inlinedAt: !1192)
!1194 = !DILocation(line: 1051, column: 2, scope: !480, inlinedAt: !1192)
!1195 = !DILocation(line: 1052, column: 5, scope: !481, inlinedAt: !1192)
!1196 = !DILocation(line: 1053, column: 5, scope: !481, inlinedAt: !1192)
!1197 = !DILocation(line: 995, column: 2, scope: !1189)
!1198 = !DILocation(line: 963, column: 12, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 962, column: 2)
!1200 = !DILocation(line: 963, column: 23, scope: !1199)
!1201 = !DILocation(line: 963, column: 6, scope: !1199)
!1202 = !DILocation(line: 963, column: 30, scope: !1199)
!1203 = !DILocation(line: 964, column: 50, scope: !1199)
!1204 = !DILocation(line: 964, column: 6, scope: !1199)
!1205 = !DILocation(line: 997, column: 2, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !270, file: !3, line: 996, column: 9)
!1207 = !DILocation(line: 998, column: 9, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !270, file: !3, line: 998, column: 9)
!1209 = !DILocation(line: 998, column: 9, scope: !270)
!1210 = !DILocation(line: 1001, column: 11, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 999, column: 5)
!1212 = !DILocation(line: 1002, column: 13, scope: !1211)
!1213 = !DILocation(line: 1003, column: 5, scope: !1211)
!1214 = !DILocation(line: 1014, column: 17, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 1014, column: 6)
!1216 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 1005, column: 5)
!1217 = !DILocation(line: 1014, column: 25, scope: !1215)
!1218 = !DILocation(line: 1014, column: 6, scope: !1216)
!1219 = !DILocation(line: 1016, column: 17, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 1015, column: 2)
!1221 = !DILocation(line: 1017, column: 37, scope: !1220)
!1222 = !DILocation(line: 1018, column: 14, scope: !1220)
!1223 = !DILocation(line: 1018, column: 38, scope: !1220)
!1224 = !DILocation(line: 1019, column: 12, scope: !1220)
!1225 = !DILocation(line: 1019, column: 17, scope: !1220)
!1226 = !DILocation(line: 1017, column: 12, scope: !1220)
!1227 = !DILocation(line: 1020, column: 2, scope: !1220)
!1228 = !DILocation(line: 1021, column: 15, scope: !1216)
!1229 = !DILocation(line: 1021, column: 2, scope: !1216)
!1230 = !DILocation(line: 1026, column: 10, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 1026, column: 10)
!1232 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 1022, column: 2)
!1233 = !DILocation(line: 1021, column: 12, scope: !1216)
!1234 = !DILocation(line: 1026, column: 28, scope: !1231)
!1235 = !DILocation(line: 1026, column: 32, scope: !1231)
!1236 = !DILocation(line: 1026, column: 50, scope: !1231)
!1237 = !DILocation(line: 1027, column: 4, scope: !1231)
!1238 = !DILocation(line: 1027, column: 12, scope: !1231)
!1239 = !DILocation(line: 1027, column: 18, scope: !1231)
!1240 = !DILocation(line: 1027, column: 21, scope: !1231)
!1241 = !DILocation(line: 1028, column: 31, scope: !1231)
!1242 = !DILocation(line: 1029, column: 4, scope: !1231)
!1243 = !DILocation(line: 1029, column: 12, scope: !1231)
!1244 = !DILocation(line: 1029, column: 17, scope: !1231)
!1245 = !DILocation(line: 1029, column: 20, scope: !1231)
!1246 = !DILocation(line: 1030, column: 31, scope: !1231)
!1247 = !DILocation(line: 1026, column: 10, scope: !1232)
!1248 = !DILocation(line: 1033, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 1031, column: 6)
!1250 = !DILocation(line: 1034, column: 14, scope: !1249)
!1251 = !DILocation(line: 1035, column: 11, scope: !1249)
!1252 = !DILocation(line: 1036, column: 6, scope: !1249)
!1253 = !DILocation(line: 1037, column: 6, scope: !1232)
!1254 = distinct !{!1254, !1229, !1255}
!1255 = !DILocation(line: 1038, column: 2, scope: !1216)
!1256 = !DILocation(line: 1041, column: 1, scope: !270)
!1257 = distinct !DISubprogram(name: "ui_cursor_shape_forced", scope: !3, file: !3, line: 1061, type: !263, isLocal: false, isDefinition: true, scopeLine: 1062, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1258)
!1258 = !{!1259}
!1259 = !DILocalVariable(name: "forced", arg: 1, scope: !1257, file: !3, line: 1061, type: !233)
!1260 = !DILocation(line: 1061, column: 28, scope: !1257)
!1261 = !DILocation(line: 1064, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 1064, column: 9)
!1263 = !DILocation(line: 1064, column: 9, scope: !1262)
!1264 = !DILocation(line: 1064, column: 9, scope: !1257)
!1265 = !DILocation(line: 1065, column: 2, scope: !1262)
!1266 = !DILocation(line: 1068, column: 2, scope: !1262)
!1267 = !DILocation(line: 1075, column: 5, scope: !1257)
!1268 = !DILocation(line: 1077, column: 1, scope: !1257)
!1269 = distinct !DISubprogram(name: "ui_cursor_shape", scope: !3, file: !3, line: 1080, type: !482, isLocal: false, isDefinition: true, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !484)
!1270 = !DILocation(line: 1061, column: 28, scope: !1257, inlinedAt: !1271)
!1271 = distinct !DILocation(line: 1082, column: 5, scope: !1269)
!1272 = !DILocation(line: 1064, column: 13, scope: !1262, inlinedAt: !1271)
!1273 = !DILocation(line: 1064, column: 9, scope: !1262, inlinedAt: !1271)
!1274 = !DILocation(line: 1064, column: 9, scope: !1257, inlinedAt: !1271)
!1275 = !DILocation(line: 1065, column: 2, scope: !1262, inlinedAt: !1271)
!1276 = !DILocation(line: 1068, column: 2, scope: !1262, inlinedAt: !1271)
!1277 = !DILocation(line: 1075, column: 5, scope: !1257, inlinedAt: !1271)
!1278 = !DILocation(line: 1083, column: 1, scope: !1269)
!1279 = distinct !DISubprogram(name: "check_col", scope: !3, file: !3, line: 1090, type: !559, isLocal: false, isDefinition: true, scopeLine: 1091, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1280)
!1280 = !{!1281}
!1281 = !DILocalVariable(name: "col", arg: 1, scope: !1279, file: !3, line: 1090, type: !233)
!1282 = !DILocation(line: 1090, column: 15, scope: !1279)
!1283 = !DILocation(line: 1092, column: 13, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 1092, column: 9)
!1285 = !DILocation(line: 1092, column: 9, scope: !1279)
!1286 = !DILocation(line: 1094, column: 21, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 1094, column: 9)
!1288 = !DILocation(line: 1094, column: 13, scope: !1287)
!1289 = !DILocation(line: 1095, column: 29, scope: !1287)
!1290 = !DILocation(line: 1094, column: 9, scope: !1279)
!1291 = !DILocation(line: 1097, column: 1, scope: !1279)
!1292 = distinct !DISubprogram(name: "check_row", scope: !3, file: !3, line: 1103, type: !559, isLocal: false, isDefinition: true, scopeLine: 1104, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1293)
!1293 = !{!1294}
!1294 = !DILocalVariable(name: "row", arg: 1, scope: !1292, file: !3, line: 1103, type: !233)
!1295 = !DILocation(line: 1103, column: 15, scope: !1292)
!1296 = !DILocation(line: 1105, column: 13, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 1105, column: 9)
!1298 = !DILocation(line: 1105, column: 9, scope: !1292)
!1299 = !DILocation(line: 1107, column: 21, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 1107, column: 9)
!1301 = !DILocation(line: 1107, column: 13, scope: !1300)
!1302 = !DILocation(line: 1108, column: 26, scope: !1300)
!1303 = !DILocation(line: 1107, column: 9, scope: !1292)
!1304 = !DILocation(line: 1110, column: 1, scope: !1292)
!1305 = !DILocation(line: 1118, column: 10, scope: !289)
!1306 = !DILocation(line: 1121, column: 11, scope: !289)
!1307 = !DILocation(line: 1126, column: 9, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !289, file: !3, line: 1126, column: 9)
!1309 = !DILocation(line: 1126, column: 18, scope: !1308)
!1310 = !DILocation(line: 1126, column: 21, scope: !1308)
!1311 = !DILocation(line: 1126, column: 31, scope: !1308)
!1312 = !DILocation(line: 1126, column: 37, scope: !1308)
!1313 = !DILocation(line: 1126, column: 35, scope: !1308)
!1314 = !DILocation(line: 1126, column: 9, scope: !289)
!1315 = !DILocation(line: 1130, column: 7, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 1127, column: 5)
!1317 = !DILocation(line: 1128, column: 16, scope: !1316)
!1318 = !DILocation(line: 1135, column: 14, scope: !1316)
!1319 = !DILocation(line: 1135, column: 12, scope: !1316)
!1320 = !DILocation(line: 1136, column: 5, scope: !1316)
!1321 = !DILocation(line: 1141, column: 35, scope: !289)
!1322 = !DILocation(line: 1142, column: 43, scope: !289)
!1323 = !DILocation(line: 1141, column: 20, scope: !289)
!1324 = !DILocation(line: 1141, column: 17, scope: !289)
!1325 = !DILocation(line: 1144, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !289, file: !3, line: 1144, column: 9)
!1327 = !DILocation(line: 1144, column: 9, scope: !289)
!1328 = !DILocation(line: 1148, column: 19, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 1145, column: 5)
!1330 = !DILocation(line: 1150, column: 6, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 1150, column: 6)
!1332 = !DILocation(line: 1150, column: 12, scope: !1331)
!1333 = !DILocation(line: 1150, column: 6, scope: !1329)
!1334 = !DILocation(line: 1151, column: 6, scope: !1331)
!1335 = !DILocation(line: 1153, column: 48, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 1152, column: 11)
!1337 = !DILocation(line: 1152, column: 30, scope: !1336)
!1338 = !DILocation(line: 1154, column: 6, scope: !1336)
!1339 = !DILocation(line: 1155, column: 28, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 1155, column: 11)
!1341 = !DILocation(line: 1157, column: 10, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 1157, column: 10)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 1156, column: 2)
!1344 = !DILocation(line: 1157, column: 22, scope: !1342)
!1345 = !DILocation(line: 1157, column: 10, scope: !1343)
!1346 = !DILocation(line: 1158, column: 3, scope: !1342)
!1347 = !DILocation(line: 1159, column: 6, scope: !1343)
!1348 = !DILocation(line: 1160, column: 2, scope: !1343)
!1349 = !DILocation(line: 1161, column: 2, scope: !1329)
!1350 = !DILocation(line: 1162, column: 2, scope: !1329)
!1351 = !DILocation(line: 1164, column: 10, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 1164, column: 6)
!1353 = !DILocation(line: 1164, column: 6, scope: !1352)
!1354 = !DILocation(line: 1164, column: 6, scope: !1329)
!1355 = !DILocation(line: 1165, column: 6, scope: !1352)
!1356 = !DILocation(line: 1170, column: 9, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !289, file: !3, line: 1170, column: 9)
!1358 = !DILocation(line: 1170, column: 9, scope: !289)
!1359 = !DILocation(line: 1171, column: 2, scope: !1357)
!1360 = !DILocation(line: 1173, column: 1, scope: !289)
!1361 = distinct !DISubprogram(name: "im_save_status", scope: !3, file: !3, line: 1180, type: !1362, isLocal: false, isDefinition: true, scopeLine: 1181, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1365)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1365 = !{!1366}
!1366 = !DILocalVariable(name: "psave", arg: 1, scope: !1361, file: !3, line: 1180, type: !1364)
!1367 = !DILocation(line: 1180, column: 22, scope: !1361)
!1368 = !DILocation(line: 1189, column: 10, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 1189, column: 9)
!1370 = !DILocation(line: 1189, column: 25, scope: !1369)
!1371 = !DILocation(line: 1189, column: 38, scope: !1369)
!1372 = !DILocation(line: 1189, column: 22, scope: !1369)
!1373 = !DILocation(line: 1191, column: 9, scope: !1369)
!1374 = !DILocation(line: 1191, column: 13, scope: !1369)
!1375 = !DILocation(line: 1194, column: 15, scope: !1369)
!1376 = !DILocation(line: 1194, column: 11, scope: !1369)
!1377 = !DILocation(line: 1194, column: 29, scope: !1369)
!1378 = !DILocation(line: 1194, column: 25, scope: !1369)
!1379 = !DILocation(line: 1194, column: 22, scope: !1369)
!1380 = !DILocation(line: 1199, column: 6, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 1199, column: 6)
!1382 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 1197, column: 5)
!1383 = !DILocation(line: 1199, column: 6, scope: !1382)
!1384 = !DILocation(line: 1200, column: 13, scope: !1381)
!1385 = !DILocation(line: 1200, column: 6, scope: !1381)
!1386 = !DILocation(line: 1201, column: 11, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 1201, column: 11)
!1388 = !DILocation(line: 1201, column: 18, scope: !1387)
!1389 = !DILocation(line: 1201, column: 11, scope: !1381)
!1390 = !DILocation(line: 1202, column: 13, scope: !1387)
!1391 = !DILocation(line: 1202, column: 6, scope: !1387)
!1392 = !DILocation(line: 1204, column: 1, scope: !1361)
