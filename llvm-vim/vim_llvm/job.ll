; ModuleID = 'job.c'
source_filename = "job.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.typval_T = type { i32, i8, %union.anon }
%union.anon = type { i64 }
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
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.2, i32, i32, i16*, i16, i64 }
%union.anon.2 = type { [7 x %struct.buf_state] }
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
%struct.jobvar_S = type { %struct.jobvar_S*, %struct.jobvar_S*, i32, i8*, i8*, i32, i8*, i8*, i32, %struct.callback_T, %struct.file_buffer*, i32, i32, %struct.channel_S*, i8** }
%struct.channel_S = type { %struct.channel_S*, %struct.channel_S*, i32, i32, [4 x %struct.chanpart_T], i32, i8*, i32, i32, i32, i32, void ()*, %struct.callback_T, %struct.callback_T, i32, i32, i32, %struct.jobvar_S*, i32, i32, i32, i32, i32 }
%struct.chanpart_T = type { i32, i32, i32, i32, i32, %struct.readq_S, %struct.jsonq_S, %struct.growarray, i64, %struct.timeval, i32, i32, %struct.writeq_S, %struct.cbq_S, %struct.callback_T, %struct.bufref_T, i32, i32, i32, i64, i64 }
%struct.readq_S = type { i8*, i64, %struct.readq_S*, %struct.readq_S* }
%struct.jsonq_S = type { %struct.typval_T*, %struct.jsonq_S*, %struct.jsonq_S*, i32 }
%struct.writeq_S = type { %struct.growarray, %struct.writeq_S*, %struct.writeq_S* }
%struct.cbq_S = type { %struct.callback_T, i32, %struct.cbq_S*, %struct.cbq_S* }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }
%struct.jobopt_T = type { i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x [65 x i8]], [4 x i8*], [4 x i32], i32, [4 x i32], [4 x i32], %struct.channel_S*, i64, i64, %struct.callback_T, %struct.callback_T, %struct.callback_T, %struct.callback_T, %struct.callback_T, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i8], i8*, %struct.dictvar_S*, [65 x i8], i8*, i32, i32, i32, i32, %struct.file_buffer*, i32, i32, [65 x i8], i8*, [65 x i8], i8*, i32, [65 x i8], i8*, [65 x i8], i8*, [16 x i64], [65 x i8], i8*, i32, [65 x i8], i8* }
%struct.ht_stack_S = type { %struct.hashtable_S*, %struct.ht_stack_S* }
%struct.list_stack_S = type { %struct.listvar_S*, %struct.list_stack_S* }

@e_dictreq = external global [0 x i8], align 1
@hash_removed = external global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"in_mode\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"out_mode\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"err_mode\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"noblock\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"in_io\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"out_io\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"err_io\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"in_name\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"out_name\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"err_name\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"in_buf\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"out_buf\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"err_buf\00", align 1
@e_invargNval = external global [0 x i8], align 1
@e_nobufnr = external global [0 x i8], align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"out_modifiable\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"err_modifiable\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"out_msg\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"err_msg\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"in_top\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"in_bot\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@e_invargval = external global [0 x i8], align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"out_cb\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"err_cb\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"close_cb\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"exit_cb\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"term_name\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"term_finish\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"term_opencmd\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"eof_chars\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"term_rows\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"term_cols\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"curwin\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"bufnr\00", align 1
@e_invarg2 = external global [0 x i8], align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"norestore\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"term_kill\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"tty_type\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"winpty\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"conpty\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ansi_colors\00", align 1
@range_list_item = external global %struct.listitem_S, align 8
@called_emsg = external local_unnamed_addr global i32, align 4
@gui = external local_unnamed_addr global %struct.Gui, align 8
@e_alloc_color = external global [0 x i8], align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"term_highlight\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"term_api\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"waittime\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"out_timeout\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"err_timeout\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"stoponexit\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"block_write\00", align 1
@first_job = internal unnamed_addr global %struct.jobvar_S* null, align 8, !dbg !0
@.str.62 = private unnamed_addr constant [41 x i8] c"GUI not forking because a job is running\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Invoking exit callback %s\00", align 1
@channel_need_redraw = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"detaching channel from job\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"E920: _io file requires _name to be set\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"E915: in_io buffer requires in_buf or in_name to be set\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"E918: buffer must be loaded: %s\00", align 1
@e_invarg = external global [0 x i8], align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Starting job: %s\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Job failed to start, job_stop() skipped\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Job has already ended, job_stop() skipped\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Stopping job with '%s'\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@got_int = external global i32, align 4
@.str.79 = private unnamed_addr constant [3 x i8] c"% \00", align 1
@Insstart_orig = external local_unnamed_addr global %struct.pos_T, align 8
@.str.80 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@jobs_to_free = internal unnamed_addr global %struct.jobvar_S* null, align 8, !dbg !1776
@in_free_unref_items = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Freeing job\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"E916: not a valid job\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"tty_in\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"tty_out\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"exitval\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1

; Function Attrs: nounwind uwtable
define void @clear_job_options(%struct.jobopt_T* nocapture) local_unnamed_addr #0 !dbg !1782 {
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %0, metadata !1854, metadata !DIExpression()), !dbg !1855
  %2 = bitcast %struct.jobopt_T* %0 to i8*, !dbg !1856
  tail call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1376, i32 8, i1 false), !dbg !1856
  ret void, !dbg !1857
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @free_job_options(%struct.jobopt_T* nocapture readonly) local_unnamed_addr #0 !dbg !1858 {
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %0, metadata !1860, metadata !DIExpression()), !dbg !1861
  %2 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 17, i32 1, !dbg !1862
  %3 = load %struct.partial_S*, %struct.partial_S** %2, align 8, !dbg !1862, !tbaa !1864
  %4 = icmp eq %struct.partial_S* %3, null, !dbg !1872
  br i1 %4, label %6, label %5, !dbg !1873

; <label>:5:                                      ; preds = %1
  tail call void @partial_unref(%struct.partial_S* nonnull %3) #8, !dbg !1874
  br label %11, !dbg !1874

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 17, i32 0, !dbg !1875
  %8 = load i8*, i8** %7, align 8, !dbg !1875, !tbaa !1877
  %9 = icmp eq i8* %8, null, !dbg !1878
  br i1 %9, label %11, label %10, !dbg !1879

; <label>:10:                                     ; preds = %6
  tail call void @func_unref(i8* nonnull %8) #8, !dbg !1880
  br label %11, !dbg !1880

; <label>:11:                                     ; preds = %6, %10, %5
  %12 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 18, i32 1, !dbg !1881
  %13 = load %struct.partial_S*, %struct.partial_S** %12, align 8, !dbg !1881, !tbaa !1883
  %14 = icmp eq %struct.partial_S* %13, null, !dbg !1884
  br i1 %14, label %16, label %15, !dbg !1885

; <label>:15:                                     ; preds = %11
  tail call void @partial_unref(%struct.partial_S* nonnull %13) #8, !dbg !1886
  br label %21, !dbg !1886

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 18, i32 0, !dbg !1887
  %18 = load i8*, i8** %17, align 8, !dbg !1887, !tbaa !1889
  %19 = icmp eq i8* %18, null, !dbg !1890
  br i1 %19, label %21, label %20, !dbg !1891

; <label>:20:                                     ; preds = %16
  tail call void @func_unref(i8* nonnull %18) #8, !dbg !1892
  br label %21, !dbg !1892

; <label>:21:                                     ; preds = %16, %20, %15
  %22 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 19, i32 1, !dbg !1893
  %23 = load %struct.partial_S*, %struct.partial_S** %22, align 8, !dbg !1893, !tbaa !1895
  %24 = icmp eq %struct.partial_S* %23, null, !dbg !1896
  br i1 %24, label %26, label %25, !dbg !1897

; <label>:25:                                     ; preds = %21
  tail call void @partial_unref(%struct.partial_S* nonnull %23) #8, !dbg !1898
  br label %31, !dbg !1898

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 19, i32 0, !dbg !1899
  %28 = load i8*, i8** %27, align 8, !dbg !1899, !tbaa !1901
  %29 = icmp eq i8* %28, null, !dbg !1902
  br i1 %29, label %31, label %30, !dbg !1903

; <label>:30:                                     ; preds = %26
  tail call void @func_unref(i8* nonnull %28) #8, !dbg !1904
  br label %31, !dbg !1904

; <label>:31:                                     ; preds = %26, %30, %25
  %32 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 20, i32 1, !dbg !1905
  %33 = load %struct.partial_S*, %struct.partial_S** %32, align 8, !dbg !1905, !tbaa !1907
  %34 = icmp eq %struct.partial_S* %33, null, !dbg !1908
  br i1 %34, label %36, label %35, !dbg !1909

; <label>:35:                                     ; preds = %31
  tail call void @partial_unref(%struct.partial_S* nonnull %33) #8, !dbg !1910
  br label %41, !dbg !1910

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 20, i32 0, !dbg !1911
  %38 = load i8*, i8** %37, align 8, !dbg !1911, !tbaa !1913
  %39 = icmp eq i8* %38, null, !dbg !1914
  br i1 %39, label %41, label %40, !dbg !1915

; <label>:40:                                     ; preds = %36
  tail call void @func_unref(i8* nonnull %38) #8, !dbg !1916
  br label %41, !dbg !1916

; <label>:41:                                     ; preds = %36, %40, %35
  %42 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 21, i32 1, !dbg !1917
  %43 = load %struct.partial_S*, %struct.partial_S** %42, align 8, !dbg !1917, !tbaa !1919
  %44 = icmp eq %struct.partial_S* %43, null, !dbg !1920
  br i1 %44, label %46, label %45, !dbg !1921

; <label>:45:                                     ; preds = %41
  tail call void @partial_unref(%struct.partial_S* nonnull %43) #8, !dbg !1922
  br label %51, !dbg !1922

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 21, i32 0, !dbg !1923
  %48 = load i8*, i8** %47, align 8, !dbg !1923, !tbaa !1925
  %49 = icmp eq i8* %48, null, !dbg !1926
  br i1 %49, label %51, label %50, !dbg !1927

; <label>:50:                                     ; preds = %46
  tail call void @func_unref(i8* nonnull %48) #8, !dbg !1928
  br label %51, !dbg !1928

; <label>:51:                                     ; preds = %46, %50, %45
  %52 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %0, i64 0, i32 32, !dbg !1929
  %53 = load %struct.dictvar_S*, %struct.dictvar_S** %52, align 8, !dbg !1929, !tbaa !1931
  %54 = icmp eq %struct.dictvar_S* %53, null, !dbg !1932
  br i1 %54, label %56, label %55, !dbg !1933

; <label>:55:                                     ; preds = %51
  tail call void @dict_unref(%struct.dictvar_S* nonnull %53) #8, !dbg !1934
  br label %56, !dbg !1934

; <label>:56:                                     ; preds = %51, %55
  ret void, !dbg !1935
}

declare void @partial_unref(%struct.partial_S*) local_unnamed_addr #3

declare void @func_unref(i8*) local_unnamed_addr #3

declare void @dict_unref(%struct.dictvar_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @get_job_options(%struct.typval_T* nocapture readonly, %struct.jobopt_T*, i32, i32) local_unnamed_addr #0 !dbg !1936 {
  %5 = alloca %struct.callback_T, align 8
  %6 = alloca %struct.callback_T, align 8
  %7 = alloca %struct.callback_T, align 8
  %8 = alloca %struct.callback_T, align 8
  %9 = alloca %struct.callback_T, align 8
  %10 = alloca [16 x i64], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1940, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %1, metadata !1941, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %2, metadata !1942, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata i32 %3, metadata !1943, metadata !DIExpression()), !dbg !2015
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2016
  %12 = load i32, i32* %11, align 8, !dbg !2016, !tbaa !2018
  switch i32 %12, label %13 [
    i32 0, label %923
    i32 12, label %16
  ], !dbg !2020

; <label>:13:                                     ; preds = %4
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #8, !dbg !2021
  %15 = tail call i32 @emsg(i8* %14) #8, !dbg !2024
  br label %923, !dbg !2025

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2026
  %18 = bitcast %union.anon* %17 to %struct.dictvar_S**, !dbg !2027
  %19 = load %struct.dictvar_S*, %struct.dictvar_S** %18, align 8, !dbg !2027, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %19, metadata !1946, metadata !DIExpression()), !dbg !2029
  %20 = icmp eq %struct.dictvar_S* %19, null, !dbg !2030
  br i1 %20, label %923, label %21, !dbg !2032

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %19, i64 0, i32 4, i32 1, !dbg !2033
  %23 = load i64, i64* %22, align 8, !dbg !2033, !tbaa !2034
  %24 = trunc i64 %23 to i32, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %24, metadata !1947, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %28, metadata !1948, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %24, metadata !1947, metadata !DIExpression()), !dbg !2038
  %25 = icmp sgt i32 %24, 0, !dbg !2040
  br i1 %25, label %26, label %923, !dbg !2041

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %19, i64 0, i32 4, i32 6, !dbg !2042
  %28 = load %struct.hashitem_S*, %struct.hashitem_S** %27, align 8, !dbg !2042, !tbaa !2043
  %29 = and i32 %2, 1
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 2
  %32 = and i32 %2, 2
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 3
  %35 = and i32 %2, 4
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 4
  %38 = and i32 %2, 8
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 5
  %41 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 6
  %42 = and i32 %2, 65536
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 0
  %45 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 7, i64 2
  %46 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 11
  %47 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 1
  %48 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 15
  %49 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 16
  %50 = and i32 %2, 16
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 14
  %53 = bitcast %struct.channel_S** %52 to i64*
  %54 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 17
  %55 = bitcast %struct.callback_T* %54 to i8*
  %56 = bitcast %struct.callback_T* %5 to i8*
  %57 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %54, i64 0, i32 0
  %58 = and i32 %2, 32
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 18
  %61 = bitcast %struct.callback_T* %60 to i8*
  %62 = bitcast %struct.callback_T* %6 to i8*
  %63 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %60, i64 0, i32 0
  %64 = and i32 %2, 64
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 19
  %67 = bitcast %struct.callback_T* %66 to i8*
  %68 = bitcast %struct.callback_T* %7 to i8*
  %69 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %66, i64 0, i32 0
  %70 = trunc i32 %2 to i8
  %71 = icmp slt i8 %70, 0
  %72 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 20
  %73 = bitcast %struct.callback_T* %72 to i8*
  %74 = bitcast %struct.callback_T* %8 to i8*
  %75 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %72, i64 0, i32 0
  %76 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 22
  %77 = trunc i32 %2 to i16
  %78 = icmp slt i16 %77, 0
  %79 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 21
  %80 = bitcast %struct.callback_T* %79 to i8*
  %81 = bitcast %struct.callback_T* %9 to i8*
  %82 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %79, i64 0, i32 0
  %83 = and i32 %3, 4
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 42, i64 0
  %86 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 43
  %87 = and i32 %3, 8
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %3, 2048
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 46
  %92 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 44, i64 0
  %93 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 45
  %94 = and i32 %3, 4096
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 47, i64 0
  %97 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 48
  %98 = and i32 %3, 64
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 35
  %101 = trunc i32 %3 to i8
  %102 = icmp slt i8 %101, 0
  %103 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 36
  %104 = and i32 %3, 256
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 37
  %107 = and i32 %3, 512
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 38
  %110 = and i32 %3, 1024
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 39
  %113 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 40
  %114 = and i32 %3, 8192
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 41
  %117 = and i32 %3, 16384
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 49, i64 0
  %120 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 50
  %121 = and i32 %3, 65536
  %122 = icmp eq i32 %121, 0
  %123 = bitcast [16 x i64]* %10 to i8*
  %124 = trunc i32 %3 to i16
  %125 = icmp slt i16 %124, 0
  %126 = and i32 %3, 524288
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 54
  %129 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 52, i64 0
  %130 = and i32 %3, 262144
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 55, i64 0
  %133 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 56
  %134 = and i32 %3, 16
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 53
  %137 = and i32 %3, 32
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 32
  %140 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 33, i64 0
  %141 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 34
  %142 = and i32 %2, 256
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 23
  %145 = and i32 %2, 512
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 51, i64 0
  %148 = bitcast i64* %147 to i8*
  %149 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 24
  %150 = and i32 %2, 1024
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 25
  %153 = and i32 %2, 2048
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 26
  %156 = and i32 %2, 4096
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %2, 8192
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 28
  %161 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 29
  %162 = and i32 %2, 16384
  %163 = icmp eq i32 %162, 0
  %164 = and i32 %2, 268435456
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 30, i64 0
  %167 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 31
  %168 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 27
  br label %169, !dbg !2041

; <label>:169:                                    ; preds = %26, %915
  %170 = phi i32 [ %24, %26 ], [ %916, %915 ]
  %171 = phi %struct.hashitem_S* [ %28, %26 ], [ %917, %915 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %171, metadata !1948, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %170, metadata !1947, metadata !DIExpression()), !dbg !2038
  %172 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %171, i64 0, i32 1, !dbg !2044
  %173 = load i8*, i8** %172, align 8, !dbg !2044, !tbaa !2045
  %174 = icmp eq i8* %173, null, !dbg !2044
  %175 = icmp eq i8* %173, @hash_removed, !dbg !2044
  %176 = or i1 %174, %175, !dbg !2044
  br i1 %176, label %915, label %177, !dbg !2044

; <label>:177:                                    ; preds = %169
  %178 = call %struct.dictitem_S* @dict_lookup(%struct.hashitem_S* nonnull %171) #8, !dbg !2047
  %179 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %178, i64 0, i32 0, !dbg !2048
  call void @llvm.dbg.value(metadata %struct.typval_T* %179, metadata !1944, metadata !DIExpression()), !dbg !2049
  %180 = load i8*, i8** %172, align 8, !dbg !2050, !tbaa !2045
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2050
  %182 = icmp eq i32 %181, 0, !dbg !2051
  br i1 %182, label %183, label %187, !dbg !2052

; <label>:183:                                    ; preds = %177
  br i1 %30, label %919, label %184, !dbg !2053

; <label>:184:                                    ; preds = %183
  %185 = call fastcc i32 @handle_mode(%struct.typval_T* %179, %struct.jobopt_T* %1, i32* nonnull %31, i32 1), !dbg !2055
  %186 = icmp eq i32 %185, 0, !dbg !2057
  br i1 %186, label %923, label %913, !dbg !2058

; <label>:187:                                    ; preds = %177
  %188 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2059
  %189 = icmp eq i32 %188, 0, !dbg !2060
  br i1 %189, label %190, label %194, !dbg !2061

; <label>:190:                                    ; preds = %187
  br i1 %33, label %919, label %191, !dbg !2062

; <label>:191:                                    ; preds = %190
  %192 = call fastcc i32 @handle_mode(%struct.typval_T* %179, %struct.jobopt_T* %1, i32* nonnull %34, i32 2), !dbg !2064
  %193 = icmp eq i32 %192, 0, !dbg !2066
  br i1 %193, label %923, label %913, !dbg !2067

; <label>:194:                                    ; preds = %187
  %195 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2068
  %196 = icmp eq i32 %195, 0, !dbg !2069
  br i1 %196, label %197, label %201, !dbg !2070

; <label>:197:                                    ; preds = %194
  br i1 %36, label %919, label %198, !dbg !2071

; <label>:198:                                    ; preds = %197
  %199 = call fastcc i32 @handle_mode(%struct.typval_T* %179, %struct.jobopt_T* %1, i32* nonnull %37, i32 4), !dbg !2073
  %200 = icmp eq i32 %199, 0, !dbg !2075
  br i1 %200, label %923, label %913, !dbg !2076

; <label>:201:                                    ; preds = %194
  %202 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2077
  %203 = icmp eq i32 %202, 0, !dbg !2078
  br i1 %203, label %204, label %208, !dbg !2079

; <label>:204:                                    ; preds = %201
  br i1 %39, label %919, label %205, !dbg !2080

; <label>:205:                                    ; preds = %204
  %206 = call fastcc i32 @handle_mode(%struct.typval_T* %179, %struct.jobopt_T* %1, i32* nonnull %40, i32 8), !dbg !2082
  %207 = icmp eq i32 %206, 0, !dbg !2084
  br i1 %207, label %923, label %913, !dbg !2085

; <label>:208:                                    ; preds = %201
  %209 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2086
  %210 = icmp eq i32 %209, 0, !dbg !2087
  br i1 %210, label %211, label %215, !dbg !2088

; <label>:211:                                    ; preds = %208
  br i1 %30, label %919, label %212, !dbg !2089

; <label>:212:                                    ; preds = %211
  %213 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2091
  %214 = trunc i64 %213 to i32, !dbg !2091
  store i32 %214, i32* %41, align 8, !dbg !2092, !tbaa !2093
  br label %913, !dbg !2094

; <label>:215:                                    ; preds = %208
  %216 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2095
  %217 = icmp eq i32 %216, 0, !dbg !2096
  br i1 %217, label %224, label %218, !dbg !2097

; <label>:218:                                    ; preds = %215
  %219 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2098
  %220 = icmp eq i32 %219, 0, !dbg !2099
  br i1 %220, label %224, label %221, !dbg !2100

; <label>:221:                                    ; preds = %218
  %222 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2101
  %223 = icmp eq i32 %222, 0, !dbg !2102
  br i1 %223, label %224, label %268, !dbg !2103

; <label>:224:                                    ; preds = %221, %218, %215
  br i1 %43, label %919, label %225, !dbg !2104

; <label>:225:                                    ; preds = %224
  %226 = load i8, i8* %180, align 1, !dbg !2106, !tbaa !2028
  %227 = icmp eq i8 %226, 105, !dbg !2108
  %228 = icmp eq i8 %226, 111, !dbg !2115
  %229 = select i1 %228, i32 1, i32 2, !dbg !2116
  %230 = select i1 %227, i32 3, i32 %229, !dbg !2117
  call void @llvm.dbg.value(metadata %struct.typval_T* %179, metadata !2118, metadata !DIExpression()) #8, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %230, metadata !2123, metadata !DIExpression()) #8, !dbg !2128
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %1, metadata !2124, metadata !DIExpression()) #8, !dbg !2129
  %231 = call i8* @tv_get_string(%struct.typval_T* %179) #8, !dbg !2130
  call void @llvm.dbg.value(metadata i8* %231, metadata !2125, metadata !DIExpression()) #8, !dbg !2131
  %232 = add nsw i32 %230, -1, !dbg !2132
  %233 = shl i32 65536, %232, !dbg !2133
  %234 = load i32, i32* %44, align 8, !dbg !2134, !tbaa !2135
  %235 = or i32 %233, %234, !dbg !2134
  store i32 %235, i32* %44, align 8, !dbg !2134, !tbaa !2135
  %236 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0)) #9, !dbg !2136
  %237 = icmp eq i32 %236, 0, !dbg !2138
  br i1 %237, label %238, label %241, !dbg !2139

; <label>:238:                                    ; preds = %225
  %239 = zext i32 %230 to i64, !dbg !2140
  %240 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 7, i64 %239, !dbg !2140
  store i32 1, i32* %240, align 4, !dbg !2141, !tbaa !2028
  br label %913, !dbg !2140

; <label>:241:                                    ; preds = %225
  %242 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i64 0, i64 0)) #9, !dbg !2142
  %243 = icmp eq i32 %242, 0, !dbg !2144
  br i1 %243, label %244, label %247, !dbg !2145

; <label>:244:                                    ; preds = %241
  %245 = zext i32 %230 to i64, !dbg !2146
  %246 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 7, i64 %245, !dbg !2146
  store i32 0, i32* %246, align 4, !dbg !2147, !tbaa !2028
  br label %913, !dbg !2146

; <label>:247:                                    ; preds = %241
  %248 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i64 0, i64 0)) #9, !dbg !2148
  %249 = icmp eq i32 %248, 0, !dbg !2150
  br i1 %249, label %250, label %253, !dbg !2151

; <label>:250:                                    ; preds = %247
  %251 = zext i32 %230 to i64, !dbg !2152
  %252 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 7, i64 %251, !dbg !2152
  store i32 2, i32* %252, align 4, !dbg !2153, !tbaa !2028
  br label %913, !dbg !2152

; <label>:253:                                    ; preds = %247
  %254 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i64 0, i64 0)) #9, !dbg !2154
  %255 = icmp eq i32 %254, 0, !dbg !2156
  br i1 %255, label %256, label %259, !dbg !2157

; <label>:256:                                    ; preds = %253
  %257 = zext i32 %230 to i64, !dbg !2158
  %258 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 7, i64 %257, !dbg !2158
  store i32 3, i32* %258, align 4, !dbg !2159, !tbaa !2028
  br label %913, !dbg !2158

; <label>:259:                                    ; preds = %253
  %260 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i64 0, i64 0)) #9, !dbg !2160
  %261 = icmp eq i32 %260, 0, !dbg !2162
  %262 = icmp eq i32 %230, 2, !dbg !2163
  %263 = and i1 %262, %261, !dbg !2164
  br i1 %263, label %264, label %265, !dbg !2164

; <label>:264:                                    ; preds = %259
  store i32 4, i32* %45, align 4, !dbg !2165, !tbaa !2028
  br label %913

; <label>:265:                                    ; preds = %259
  %266 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !2166
  %267 = call i32 (i8*, ...) @semsg(i8* %266, i8* %231) #8, !dbg !2168
  br label %923, !dbg !2169

; <label>:268:                                    ; preds = %221
  %269 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !2170
  %270 = icmp eq i32 %269, 0, !dbg !2171
  br i1 %270, label %277, label %271, !dbg !2172

; <label>:271:                                    ; preds = %268
  %272 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2173
  %273 = icmp eq i32 %272, 0, !dbg !2174
  br i1 %273, label %277, label %274, !dbg !2175

; <label>:274:                                    ; preds = %271
  %275 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2176
  %276 = icmp eq i32 %275, 0, !dbg !2177
  br i1 %276, label %277, label %292, !dbg !2178

; <label>:277:                                    ; preds = %274, %271, %268
  %278 = load i8, i8* %180, align 1, !dbg !2179, !tbaa !2028
  %279 = icmp eq i8 %278, 105, !dbg !2181
  %280 = icmp eq i8 %278, 111, !dbg !2183
  %281 = select i1 %280, i32 1, i32 2, !dbg !2184
  %282 = select i1 %279, i32 3, i32 %281, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %282, metadata !1949, metadata !DIExpression()), !dbg !2186
  br i1 %43, label %919, label %283, !dbg !2187

; <label>:283:                                    ; preds = %277
  %284 = add nsw i32 %282, -1, !dbg !2188
  %285 = shl i32 524288, %284, !dbg !2189
  %286 = load i32, i32* %44, align 8, !dbg !2190, !tbaa !2135
  %287 = or i32 %286, %285, !dbg !2190
  store i32 %287, i32* %44, align 8, !dbg !2190, !tbaa !2135
  %288 = zext i32 %282 to i64, !dbg !2191
  %289 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 8, i64 %288, i64 0, !dbg !2191
  %290 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %289) #8, !dbg !2192
  %291 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 9, i64 %288, !dbg !2193
  store i8* %290, i8** %291, align 8, !dbg !2194, !tbaa !2195
  br label %913, !dbg !2196

; <label>:292:                                    ; preds = %274
  %293 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2197
  %294 = icmp eq i32 %293, 0, !dbg !2198
  br i1 %294, label %295, label %299, !dbg !2199

; <label>:295:                                    ; preds = %292
  br i1 %30, label %919, label %296, !dbg !2200

; <label>:296:                                    ; preds = %295
  %297 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2202
  %298 = trunc i64 %297 to i32, !dbg !2202
  store i32 %298, i32* %46, align 8, !dbg !2203, !tbaa !2204
  br label %913, !dbg !2205

; <label>:299:                                    ; preds = %292
  %300 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2206
  %301 = icmp eq i32 %300, 0, !dbg !2207
  br i1 %301, label %308, label %302, !dbg !2208

; <label>:302:                                    ; preds = %299
  %303 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2209
  %304 = icmp eq i32 %303, 0, !dbg !2210
  br i1 %304, label %308, label %305, !dbg !2211

; <label>:305:                                    ; preds = %302
  %306 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2212
  %307 = icmp eq i32 %306, 0, !dbg !2213
  br i1 %307, label %308, label %339, !dbg !2214

; <label>:308:                                    ; preds = %305, %302, %299
  %309 = load i8, i8* %180, align 1, !dbg !2215, !tbaa !2028
  %310 = icmp eq i8 %309, 105, !dbg !2217
  %311 = icmp eq i8 %309, 111, !dbg !2219
  %312 = select i1 %311, i32 1, i32 2, !dbg !2220
  %313 = select i1 %310, i32 3, i32 %312, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %313, metadata !1949, metadata !DIExpression()), !dbg !2186
  br i1 %43, label %919, label %314, !dbg !2222

; <label>:314:                                    ; preds = %308
  %315 = add nsw i32 %313, -1, !dbg !2223
  %316 = shl i32 16777216, %315, !dbg !2224
  %317 = load i32, i32* %44, align 8, !dbg !2225, !tbaa !2135
  %318 = or i32 %317, %316, !dbg !2225
  store i32 %318, i32* %44, align 8, !dbg !2225, !tbaa !2135
  %319 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2226
  %320 = trunc i64 %319 to i32, !dbg !2226
  %321 = zext i32 %313 to i64, !dbg !2227
  %322 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 10, i64 %321, !dbg !2227
  store i32 %320, i32* %322, align 4, !dbg !2228, !tbaa !2229
  %323 = icmp slt i32 %320, 1, !dbg !2230
  br i1 %323, label %324, label %329, !dbg !2232

; <label>:324:                                    ; preds = %314
  %325 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargNval, i64 0, i64 0), i32 5) #8, !dbg !2233
  %326 = load i8*, i8** %172, align 8, !dbg !2235, !tbaa !2045
  %327 = call i8* @tv_get_string(%struct.typval_T* %179) #8, !dbg !2236
  %328 = call i32 (i8*, ...) @semsg(i8* %325, i8* %326, i8* %327) #8, !dbg !2237
  br label %923, !dbg !2238

; <label>:329:                                    ; preds = %314
  %330 = call %struct.file_buffer* @buflist_findnr(i32 %320) #8, !dbg !2239
  %331 = icmp eq %struct.file_buffer* %330, null, !dbg !2241
  br i1 %331, label %332, label %913, !dbg !2242

; <label>:332:                                    ; preds = %329
  %333 = zext i32 %313 to i64, !dbg !2227
  %334 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 10, i64 %333, !dbg !2227
  %335 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nobufnr, i64 0, i64 0), i32 5) #8, !dbg !2243
  %336 = load i32, i32* %334, align 4, !dbg !2245, !tbaa !2229
  %337 = sext i32 %336 to i64, !dbg !2246
  %338 = call i32 (i8*, ...) @semsg(i8* %335, i64 %337) #8, !dbg !2247
  br label %923, !dbg !2248

; <label>:339:                                    ; preds = %305
  %340 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2249
  %341 = icmp eq i32 %340, 0, !dbg !2250
  br i1 %341, label %345, label %342, !dbg !2251

; <label>:342:                                    ; preds = %339
  %343 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2252
  %344 = icmp eq i32 %343, 0, !dbg !2253
  br i1 %344, label %345, label %360, !dbg !2254

; <label>:345:                                    ; preds = %342, %339
  %346 = load i8, i8* %180, align 1, !dbg !2255, !tbaa !2028
  %347 = icmp eq i8 %346, 105, !dbg !2257
  %348 = icmp eq i8 %346, 111, !dbg !2259
  %349 = select i1 %348, i32 1, i32 2, !dbg !2260
  %350 = select i1 %347, i32 3, i32 %349, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %350, metadata !1949, metadata !DIExpression()), !dbg !2186
  br i1 %43, label %919, label %351, !dbg !2262

; <label>:351:                                    ; preds = %345
  %352 = add nsw i32 %350, -1, !dbg !2263
  %353 = shl i32 536870912, %352, !dbg !2264
  %354 = load i32, i32* %44, align 8, !dbg !2265, !tbaa !2135
  %355 = or i32 %354, %353, !dbg !2265
  store i32 %355, i32* %44, align 8, !dbg !2265, !tbaa !2135
  %356 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2266
  %357 = trunc i64 %356 to i32, !dbg !2266
  %358 = zext i32 %350 to i64, !dbg !2267
  %359 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 12, i64 %358, !dbg !2267
  store i32 %357, i32* %359, align 4, !dbg !2268, !tbaa !2229
  br label %913, !dbg !2269

; <label>:360:                                    ; preds = %342
  %361 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2270
  %362 = icmp eq i32 %361, 0, !dbg !2271
  br i1 %362, label %366, label %363, !dbg !2272

; <label>:363:                                    ; preds = %360
  %364 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !2273
  %365 = icmp eq i32 %364, 0, !dbg !2274
  br i1 %365, label %366, label %381, !dbg !2275

; <label>:366:                                    ; preds = %363, %360
  %367 = load i8, i8* %180, align 1, !dbg !2276, !tbaa !2028
  %368 = icmp eq i8 %367, 105, !dbg !2278
  %369 = icmp eq i8 %367, 111, !dbg !2280
  %370 = select i1 %369, i32 1, i32 2, !dbg !2281
  %371 = select i1 %368, i32 3, i32 %370, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %371, metadata !1949, metadata !DIExpression()), !dbg !2186
  br i1 %43, label %919, label %372, !dbg !2283

; <label>:372:                                    ; preds = %366
  %373 = add nsw i32 %371, -1, !dbg !2284
  %374 = shl i32 1, %373, !dbg !2285
  %375 = load i32, i32* %47, align 4, !dbg !2286, !tbaa !2287
  %376 = or i32 %375, %374, !dbg !2286
  store i32 %376, i32* %47, align 4, !dbg !2286, !tbaa !2287
  %377 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2288
  %378 = trunc i64 %377 to i32, !dbg !2288
  %379 = zext i32 %371 to i64, !dbg !2289
  %380 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 13, i64 %379, !dbg !2289
  store i32 %378, i32* %380, align 4, !dbg !2290, !tbaa !2229
  br label %913, !dbg !2291

; <label>:381:                                    ; preds = %363
  %382 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !2292
  %383 = icmp eq i32 %382, 0, !dbg !2293
  br i1 %383, label %387, label %384, !dbg !2294

; <label>:384:                                    ; preds = %381
  %385 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !2295
  %386 = icmp eq i32 %385, 0, !dbg !2296
  br i1 %386, label %387, label %403, !dbg !2297

; <label>:387:                                    ; preds = %384, %381
  br i1 %43, label %919, label %388, !dbg !2298

; <label>:388:                                    ; preds = %387
  %389 = getelementptr inbounds i8, i8* %180, i64 3, !dbg !2299
  %390 = load i8, i8* %389, align 1, !dbg !2299, !tbaa !2028
  %391 = icmp eq i8 %390, 116, !dbg !2301
  %392 = load i32, i32* %44, align 8, !tbaa !2135
  call void @llvm.dbg.value(metadata i64* %49, metadata !1951, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.value(metadata i64* %48, metadata !1951, metadata !DIExpression()), !dbg !2302
  %393 = select i1 %391, i32 4194304, i32 8388608, !dbg !2303
  %394 = or i32 %392, %393, !dbg !2303
  %395 = select i1 %391, i64* %48, i64* %49, !dbg !2303
  store i32 %394, i32* %44, align 8, !tbaa !2135
  call void @llvm.dbg.value(metadata i64* %395, metadata !1951, metadata !DIExpression()), !dbg !2302
  %396 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2304
  store i64 %396, i64* %395, align 8, !dbg !2305, !tbaa !2306
  %397 = icmp slt i64 %396, 0, !dbg !2307
  br i1 %397, label %398, label %913, !dbg !2309

; <label>:398:                                    ; preds = %388
  %399 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargNval, i64 0, i64 0), i32 5) #8, !dbg !2310
  %400 = load i8*, i8** %172, align 8, !dbg !2312, !tbaa !2045
  %401 = call i8* @tv_get_string(%struct.typval_T* %179) #8, !dbg !2313
  %402 = call i32 (i8*, ...) @semsg(i8* %399, i8* %400, i8* %401) #8, !dbg !2314
  br label %923

; <label>:403:                                    ; preds = %384
  %404 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !2315
  %405 = icmp eq i32 %404, 0, !dbg !2316
  br i1 %405, label %406, label %419, !dbg !2317

; <label>:406:                                    ; preds = %403
  br i1 %43, label %919, label %407, !dbg !2318

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %44, align 8, !dbg !2320, !tbaa !2135
  %409 = or i32 %408, 134217728, !dbg !2320
  store i32 %409, i32* %44, align 8, !dbg !2320, !tbaa !2135
  %410 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %178, i64 0, i32 0, i32 0, !dbg !2321
  %411 = load i32, i32* %410, align 8, !dbg !2321, !tbaa !2018
  %412 = icmp eq i32 %411, 14, !dbg !2323
  br i1 %412, label %416, label %413, !dbg !2324

; <label>:413:                                    ; preds = %407
  %414 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2325
  %415 = call i32 (i8*, ...) @semsg(i8* %414, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !2327
  br label %923, !dbg !2328

; <label>:416:                                    ; preds = %407
  %417 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %178, i64 0, i32 0, i32 2, i32 0, !dbg !2329
  %418 = load i64, i64* %417, align 8, !dbg !2329, !tbaa !2028
  store i64 %418, i64* %53, align 8, !dbg !2330, !tbaa !2331
  br label %913, !dbg !2332

; <label>:419:                                    ; preds = %403
  %420 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !2333
  %421 = icmp eq i32 %420, 0, !dbg !2334
  br i1 %421, label %422, label %431, !dbg !2335

; <label>:422:                                    ; preds = %419
  br i1 %51, label %919, label %423, !dbg !2336

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %44, align 8, !dbg !2338, !tbaa !2135
  %425 = or i32 %424, 16, !dbg !2338
  store i32 %425, i32* %44, align 8, !dbg !2338, !tbaa !2135
  call void @get_callback(%struct.callback_T* nonnull sret %5, %struct.typval_T* %179) #8, !dbg !2339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %55, i8* nonnull %56, i64 24, i32 8, i1 false), !dbg !2339, !tbaa.struct !2340
  %426 = load i8*, i8** %57, align 8, !dbg !2341, !tbaa !1877
  %427 = icmp eq i8* %426, null, !dbg !2343
  br i1 %427, label %428, label %913, !dbg !2344

; <label>:428:                                    ; preds = %423
  %429 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2345
  %430 = call i32 (i8*, ...) @semsg(i8* %429, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !2347
  br label %923, !dbg !2348

; <label>:431:                                    ; preds = %419
  %432 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2349
  %433 = icmp eq i32 %432, 0, !dbg !2350
  br i1 %433, label %434, label %443, !dbg !2351

; <label>:434:                                    ; preds = %431
  br i1 %59, label %919, label %435, !dbg !2352

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %44, align 8, !dbg !2354, !tbaa !2135
  %437 = or i32 %436, 32, !dbg !2354
  store i32 %437, i32* %44, align 8, !dbg !2354, !tbaa !2135
  call void @get_callback(%struct.callback_T* nonnull sret %6, %struct.typval_T* %179) #8, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %61, i8* nonnull %62, i64 24, i32 8, i1 false), !dbg !2355, !tbaa.struct !2340
  %438 = load i8*, i8** %63, align 8, !dbg !2356, !tbaa !1889
  %439 = icmp eq i8* %438, null, !dbg !2358
  br i1 %439, label %440, label %913, !dbg !2359

; <label>:440:                                    ; preds = %435
  %441 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2360
  %442 = call i32 (i8*, ...) @semsg(i8* %441, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)) #8, !dbg !2362
  br label %923, !dbg !2363

; <label>:443:                                    ; preds = %431
  %444 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !2364
  %445 = icmp eq i32 %444, 0, !dbg !2365
  br i1 %445, label %446, label %455, !dbg !2366

; <label>:446:                                    ; preds = %443
  br i1 %65, label %919, label %447, !dbg !2367

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %44, align 8, !dbg !2369, !tbaa !2135
  %449 = or i32 %448, 64, !dbg !2369
  store i32 %449, i32* %44, align 8, !dbg !2369, !tbaa !2135
  call void @get_callback(%struct.callback_T* nonnull sret %7, %struct.typval_T* %179) #8, !dbg !2370
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %67, i8* nonnull %68, i64 24, i32 8, i1 false), !dbg !2370, !tbaa.struct !2340
  %450 = load i8*, i8** %69, align 8, !dbg !2371, !tbaa !1901
  %451 = icmp eq i8* %450, null, !dbg !2373
  br i1 %451, label %452, label %913, !dbg !2374

; <label>:452:                                    ; preds = %447
  %453 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2375
  %454 = call i32 (i8*, ...) @semsg(i8* %453, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !2377
  br label %923, !dbg !2378

; <label>:455:                                    ; preds = %443
  %456 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !2379
  %457 = icmp eq i32 %456, 0, !dbg !2380
  br i1 %457, label %458, label %467, !dbg !2381

; <label>:458:                                    ; preds = %455
  br i1 %71, label %459, label %919, !dbg !2382

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %44, align 8, !dbg !2384, !tbaa !2135
  %461 = or i32 %460, 128, !dbg !2384
  store i32 %461, i32* %44, align 8, !dbg !2384, !tbaa !2135
  call void @get_callback(%struct.callback_T* nonnull sret %8, %struct.typval_T* %179) #8, !dbg !2385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %73, i8* nonnull %74, i64 24, i32 8, i1 false), !dbg !2385, !tbaa.struct !2340
  %462 = load i8*, i8** %75, align 8, !dbg !2386, !tbaa !1913
  %463 = icmp eq i8* %462, null, !dbg !2388
  br i1 %463, label %464, label %913, !dbg !2389

; <label>:464:                                    ; preds = %459
  %465 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2390
  %466 = call i32 (i8*, ...) @semsg(i8* %465, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !2392
  br label %923, !dbg !2393

; <label>:467:                                    ; preds = %455
  %468 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !2394
  %469 = icmp eq i32 %468, 0, !dbg !2395
  br i1 %469, label %470, label %482, !dbg !2396

; <label>:470:                                    ; preds = %467
  call void @llvm.dbg.value(metadata i32 0, metadata !1970, metadata !DIExpression()), !dbg !2397
  %471 = call i8* @tv_get_string(%struct.typval_T* %179) #8, !dbg !2398
  call void @llvm.dbg.value(metadata i8* %471, metadata !1945, metadata !DIExpression()), !dbg !2399
  %472 = call i32 @strcmp(i8* %471, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !2400
  %473 = icmp eq i32 %472, 0, !dbg !2402
  br i1 %473, label %480, label %474, !dbg !2403

; <label>:474:                                    ; preds = %470
  %475 = call i32 @strcmp(i8* %471, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !2404
  %476 = icmp eq i32 %475, 0, !dbg !2406
  br i1 %476, label %480, label %477, !dbg !2407

; <label>:477:                                    ; preds = %474
  %478 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargNval, i64 0, i64 0), i32 5) #8, !dbg !2408
  %479 = call i32 (i8*, ...) @semsg(i8* %478, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i8* %471) #8, !dbg !2410
  br label %923

; <label>:480:                                    ; preds = %470, %474
  %481 = phi i32 [ 0, %474 ], [ 1, %470 ]
  call void @llvm.dbg.value(metadata i32 %481, metadata !1970, metadata !DIExpression()), !dbg !2397
  store i32 %481, i32* %76, align 8, !dbg !2411, !tbaa !2412
  br label %913

; <label>:482:                                    ; preds = %467
  %483 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !2413
  %484 = icmp eq i32 %483, 0, !dbg !2414
  br i1 %484, label %485, label %494, !dbg !2415

; <label>:485:                                    ; preds = %482
  br i1 %78, label %486, label %919, !dbg !2416

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %44, align 8, !dbg !2418, !tbaa !2135
  %488 = or i32 %487, 32768, !dbg !2418
  store i32 %488, i32* %44, align 8, !dbg !2418, !tbaa !2135
  call void @get_callback(%struct.callback_T* nonnull sret %9, %struct.typval_T* %179) #8, !dbg !2419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %80, i8* nonnull %81, i64 24, i32 8, i1 false), !dbg !2419, !tbaa.struct !2340
  %489 = load i8*, i8** %82, align 8, !dbg !2420, !tbaa !1925
  %490 = icmp eq i8* %489, null, !dbg !2422
  br i1 %490, label %491, label %913, !dbg !2423

; <label>:491:                                    ; preds = %486
  %492 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2424
  %493 = call i32 (i8*, ...) @semsg(i8* %492, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !2426
  br label %923, !dbg !2427

; <label>:494:                                    ; preds = %482
  %495 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !2428
  %496 = icmp eq i32 %495, 0, !dbg !2429
  br i1 %496, label %497, label %506, !dbg !2430

; <label>:497:                                    ; preds = %494
  br i1 %84, label %919, label %498, !dbg !2431

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %47, align 4, !dbg !2433, !tbaa !2287
  %500 = or i32 %499, 4, !dbg !2433
  store i32 %500, i32* %47, align 4, !dbg !2433, !tbaa !2287
  %501 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %85) #8, !dbg !2434
  store i8* %501, i8** %86, align 8, !dbg !2435, !tbaa !2436
  %502 = icmp eq i8* %501, null, !dbg !2437
  br i1 %502, label %503, label %913, !dbg !2439

; <label>:503:                                    ; preds = %498
  %504 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2440
  %505 = call i32 (i8*, ...) @semsg(i8* %504, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !2442
  br label %923, !dbg !2443

; <label>:506:                                    ; preds = %494
  %507 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2444
  %508 = icmp eq i32 %507, 0, !dbg !2445
  br i1 %508, label %509, label %525, !dbg !2446

; <label>:509:                                    ; preds = %506
  br i1 %88, label %919, label %510, !dbg !2447

; <label>:510:                                    ; preds = %509
  %511 = call i8* @tv_get_string(%struct.typval_T* %179) #8, !dbg !2449
  call void @llvm.dbg.value(metadata i8* %511, metadata !1945, metadata !DIExpression()), !dbg !2399
  %512 = call i32 @strcmp(i8* %511, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !2450
  %513 = icmp eq i32 %512, 0, !dbg !2452
  br i1 %513, label %520, label %514, !dbg !2453

; <label>:514:                                    ; preds = %510
  %515 = call i32 @strcmp(i8* %511, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !2454
  %516 = icmp eq i32 %515, 0, !dbg !2455
  br i1 %516, label %520, label %517, !dbg !2456

; <label>:517:                                    ; preds = %514
  %518 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargNval, i64 0, i64 0), i32 5) #8, !dbg !2457
  %519 = call i32 (i8*, ...) @semsg(i8* %518, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* %511) #8, !dbg !2459
  br label %923, !dbg !2460

; <label>:520:                                    ; preds = %514, %510
  %521 = load i32, i32* %47, align 4, !dbg !2461, !tbaa !2287
  %522 = or i32 %521, 8, !dbg !2461
  store i32 %522, i32* %47, align 4, !dbg !2461, !tbaa !2287
  %523 = load i8, i8* %511, align 1, !dbg !2462, !tbaa !2028
  %524 = zext i8 %523 to i32, !dbg !2462
  store i32 %524, i32* %91, align 8, !dbg !2463, !tbaa !2464
  br label %913, !dbg !2465

; <label>:525:                                    ; preds = %506
  %526 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !2466
  %527 = icmp eq i32 %526, 0, !dbg !2467
  br i1 %527, label %528, label %548, !dbg !2468

; <label>:528:                                    ; preds = %525
  br i1 %90, label %919, label %529, !dbg !2469

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %47, align 4, !dbg !2470, !tbaa !2287
  %531 = or i32 %530, 2048, !dbg !2470
  store i32 %531, i32* %47, align 4, !dbg !2470, !tbaa !2287
  %532 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %92) #8, !dbg !2471
  store i8* %532, i8** %93, align 8, !dbg !2472, !tbaa !2473
  call void @llvm.dbg.value(metadata i8* %532, metadata !1978, metadata !DIExpression()), !dbg !2474
  %533 = icmp eq i8* %532, null, !dbg !2475
  br i1 %533, label %545, label %534, !dbg !2477

; <label>:534:                                    ; preds = %529
  %535 = call i8* @vim_strchr(i8* nonnull %532, i32 37) #8, !dbg !2478
  call void @llvm.dbg.value(metadata i8* %535, metadata !1978, metadata !DIExpression()), !dbg !2474
  %536 = icmp eq i8* %535, null, !dbg !2480
  br i1 %536, label %545, label %537, !dbg !2482

; <label>:537:                                    ; preds = %534
  %538 = getelementptr inbounds i8, i8* %535, i64 1, !dbg !2483
  %539 = load i8, i8* %538, align 1, !dbg !2483, !tbaa !2028
  %540 = icmp eq i8 %539, 100, !dbg !2484
  br i1 %540, label %541, label %545, !dbg !2485

; <label>:541:                                    ; preds = %537
  %542 = getelementptr inbounds i8, i8* %535, i64 2, !dbg !2486
  %543 = call i8* @vim_strchr(i8* nonnull %542, i32 37) #8, !dbg !2487
  %544 = icmp eq i8* %543, null, !dbg !2488
  br i1 %544, label %913, label %545, !dbg !2489

; <label>:545:                                    ; preds = %529, %534, %541, %537
  %546 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2490
  %547 = call i32 (i8*, ...) @semsg(i8* %546, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !2493
  br label %923

; <label>:548:                                    ; preds = %525
  %549 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0)) #9, !dbg !2494
  %550 = icmp eq i32 %549, 0, !dbg !2495
  br i1 %550, label %551, label %560, !dbg !2496

; <label>:551:                                    ; preds = %548
  br i1 %95, label %919, label %552, !dbg !2497

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %47, align 4, !dbg !2499, !tbaa !2287
  %554 = or i32 %553, 4096, !dbg !2499
  store i32 %554, i32* %47, align 4, !dbg !2499, !tbaa !2287
  %555 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %96) #8, !dbg !2500
  store i8* %555, i8** %97, align 8, !dbg !2501, !tbaa !2502
  %556 = icmp eq i8* %555, null, !dbg !2503
  br i1 %556, label %557, label %913, !dbg !2505

; <label>:557:                                    ; preds = %552
  %558 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2506
  %559 = call i32 (i8*, ...) @semsg(i8* %558, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !2508
  br label %923, !dbg !2509

; <label>:560:                                    ; preds = %548
  %561 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0)) #9, !dbg !2510
  %562 = icmp eq i32 %561, 0, !dbg !2511
  br i1 %562, label %563, label %569, !dbg !2512

; <label>:563:                                    ; preds = %560
  br i1 %99, label %919, label %564, !dbg !2513

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %47, align 4, !dbg !2515, !tbaa !2287
  %566 = or i32 %565, 64, !dbg !2515
  store i32 %566, i32* %47, align 4, !dbg !2515, !tbaa !2287
  %567 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2516
  %568 = trunc i64 %567 to i32, !dbg !2516
  store i32 %568, i32* %100, align 8, !dbg !2517, !tbaa !2518
  br label %913, !dbg !2519

; <label>:569:                                    ; preds = %560
  %570 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0)) #9, !dbg !2520
  %571 = icmp eq i32 %570, 0, !dbg !2521
  br i1 %571, label %572, label %578, !dbg !2522

; <label>:572:                                    ; preds = %569
  br i1 %102, label %573, label %919, !dbg !2523

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %47, align 4, !dbg !2525, !tbaa !2287
  %575 = or i32 %574, 128, !dbg !2525
  store i32 %575, i32* %47, align 4, !dbg !2525, !tbaa !2287
  %576 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2526
  %577 = trunc i64 %576 to i32, !dbg !2526
  store i32 %577, i32* %103, align 4, !dbg !2527, !tbaa !2528
  br label %913, !dbg !2529

; <label>:578:                                    ; preds = %569
  %579 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0)) #9, !dbg !2530
  %580 = icmp eq i32 %579, 0, !dbg !2531
  br i1 %580, label %581, label %587, !dbg !2532

; <label>:581:                                    ; preds = %578
  br i1 %105, label %919, label %582, !dbg !2533

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %47, align 4, !dbg !2535, !tbaa !2287
  %584 = or i32 %583, 256, !dbg !2535
  store i32 %584, i32* %47, align 4, !dbg !2535, !tbaa !2287
  %585 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2536
  %586 = trunc i64 %585 to i32, !dbg !2536
  store i32 %586, i32* %106, align 8, !dbg !2537, !tbaa !2538
  br label %913, !dbg !2539

; <label>:587:                                    ; preds = %578
  %588 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0)) #9, !dbg !2540
  %589 = icmp eq i32 %588, 0, !dbg !2541
  br i1 %589, label %590, label %596, !dbg !2542

; <label>:590:                                    ; preds = %587
  br i1 %108, label %919, label %591, !dbg !2543

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %47, align 4, !dbg !2545, !tbaa !2287
  %593 = or i32 %592, 512, !dbg !2545
  store i32 %593, i32* %47, align 4, !dbg !2545, !tbaa !2287
  %594 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2546
  %595 = trunc i64 %594 to i32, !dbg !2546
  store i32 %595, i32* %109, align 4, !dbg !2547, !tbaa !2548
  br label %913, !dbg !2549

; <label>:596:                                    ; preds = %587
  %597 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0)) #9, !dbg !2550
  %598 = icmp eq i32 %597, 0, !dbg !2551
  br i1 %598, label %599, label %630, !dbg !2552

; <label>:599:                                    ; preds = %596
  br i1 %108, label %919, label %600, !dbg !2553

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %47, align 4, !dbg !2554, !tbaa !2287
  %602 = or i32 %601, 131072, !dbg !2554
  store i32 %602, i32* %47, align 4, !dbg !2554, !tbaa !2287
  %603 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2555
  %604 = trunc i64 %603 to i32, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %604, metadata !1984, metadata !DIExpression()), !dbg !2556
  %605 = icmp slt i32 %604, 1, !dbg !2557
  br i1 %605, label %606, label %611, !dbg !2559

; <label>:606:                                    ; preds = %600
  %607 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargNval, i64 0, i64 0), i32 5) #8, !dbg !2560
  %608 = load i8*, i8** %172, align 8, !dbg !2562, !tbaa !2045
  %609 = call i8* @tv_get_string(%struct.typval_T* %179) #8, !dbg !2563
  %610 = call i32 (i8*, ...) @semsg(i8* %607, i8* %608, i8* %609) #8, !dbg !2564
  br label %923, !dbg !2565

; <label>:611:                                    ; preds = %600
  %612 = call %struct.file_buffer* @buflist_findnr(i32 %604) #8, !dbg !2566
  store %struct.file_buffer* %612, %struct.file_buffer** %112, align 8, !dbg !2567, !tbaa !2568
  %613 = icmp eq %struct.file_buffer* %612, null, !dbg !2569
  br i1 %613, label %614, label %619, !dbg !2571

; <label>:614:                                    ; preds = %611
  %615 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nobufnr, i64 0, i64 0), i32 5) #8, !dbg !2572
  %616 = shl i64 %603, 32, !dbg !2574
  %617 = ashr exact i64 %616, 32, !dbg !2574
  %618 = call i32 (i8*, ...) @semsg(i8* %615, i64 %617) #8, !dbg !2575
  br label %923, !dbg !2576

; <label>:619:                                    ; preds = %611
  %620 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %612, i64 0, i32 3, !dbg !2577
  %621 = load i32, i32* %620, align 8, !dbg !2577, !tbaa !2579
  %622 = icmp eq i32 %621, 0, !dbg !2593
  br i1 %622, label %627, label %623, !dbg !2594

; <label>:623:                                    ; preds = %619
  %624 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %612, i64 0, i32 229, !dbg !2595
  %625 = load %struct.terminal_S*, %struct.terminal_S** %624, align 8, !dbg !2595, !tbaa !2596
  %626 = icmp eq %struct.terminal_S* %625, null, !dbg !2597
  br i1 %626, label %627, label %913, !dbg !2598

; <label>:627:                                    ; preds = %623, %619
  %628 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !2599
  %629 = call i32 (i8*, ...) @semsg(i8* %628, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0)) #8, !dbg !2601
  br label %923, !dbg !2602

; <label>:630:                                    ; preds = %596
  %631 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0)) #9, !dbg !2603
  %632 = icmp eq i32 %631, 0, !dbg !2604
  br i1 %632, label %633, label %639, !dbg !2605

; <label>:633:                                    ; preds = %630
  br i1 %111, label %919, label %634, !dbg !2606

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %47, align 4, !dbg !2608, !tbaa !2287
  %636 = or i32 %635, 1024, !dbg !2608
  store i32 %636, i32* %47, align 4, !dbg !2608, !tbaa !2287
  %637 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2609
  %638 = trunc i64 %637 to i32, !dbg !2609
  store i32 %638, i32* %113, align 8, !dbg !2610, !tbaa !2611
  br label %913, !dbg !2612

; <label>:639:                                    ; preds = %630
  %640 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0)) #9, !dbg !2613
  %641 = icmp eq i32 %640, 0, !dbg !2614
  br i1 %641, label %642, label %648, !dbg !2615

; <label>:642:                                    ; preds = %639
  br i1 %115, label %919, label %643, !dbg !2616

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %47, align 4, !dbg !2618, !tbaa !2287
  %645 = or i32 %644, 8192, !dbg !2618
  store i32 %645, i32* %47, align 4, !dbg !2618, !tbaa !2287
  %646 = call i64 @tv_get_bool(%struct.typval_T* %179) #8, !dbg !2619
  %647 = trunc i64 %646 to i32, !dbg !2619
  store i32 %647, i32* %116, align 4, !dbg !2620, !tbaa !2621
  br label %913, !dbg !2622

; <label>:648:                                    ; preds = %639
  %649 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0)) #9, !dbg !2623
  %650 = icmp eq i32 %649, 0, !dbg !2624
  br i1 %650, label %651, label %660, !dbg !2625

; <label>:651:                                    ; preds = %648
  br i1 %118, label %919, label %652, !dbg !2626

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %47, align 4, !dbg !2628, !tbaa !2287
  %654 = or i32 %653, 16384, !dbg !2628
  store i32 %654, i32* %47, align 4, !dbg !2628, !tbaa !2287
  %655 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %119) #8, !dbg !2629
  store i8* %655, i8** %120, align 8, !dbg !2630, !tbaa !2631
  %656 = icmp eq i8* %655, null, !dbg !2632
  br i1 %656, label %657, label %913, !dbg !2634

; <label>:657:                                    ; preds = %652
  %658 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2635
  %659 = call i32 (i8*, ...) @semsg(i8* %658, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0)) #8, !dbg !2637
  br label %923, !dbg !2638

; <label>:660:                                    ; preds = %648
  %661 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0)) #9, !dbg !2639
  %662 = icmp eq i32 %661, 0, !dbg !2640
  br i1 %662, label %663, label %686, !dbg !2641

; <label>:663:                                    ; preds = %660
  br i1 %122, label %919, label %664, !dbg !2642

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %47, align 4, !dbg !2643, !tbaa !2287
  %666 = or i32 %665, 65536, !dbg !2643
  store i32 %666, i32* %47, align 4, !dbg !2643, !tbaa !2287
  %667 = call i8* @tv_get_string_chk(%struct.typval_T* %179) #8, !dbg !2644
  call void @llvm.dbg.value(metadata i8* %667, metadata !1992, metadata !DIExpression()), !dbg !2645
  %668 = icmp eq i8* %667, null, !dbg !2646
  br i1 %668, label %669, label %672, !dbg !2648

; <label>:669:                                    ; preds = %664
  %670 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2649
  %671 = call i32 (i8*, ...) @semsg(i8* %670, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0)) #8, !dbg !2651
  br label %923, !dbg !2652

; <label>:672:                                    ; preds = %664
  %673 = load i8, i8* %667, align 1, !dbg !2653, !tbaa !2028
  %674 = icmp eq i8 %673, 0, !dbg !2655
  br i1 %674, label %684, label %675, !dbg !2656

; <label>:675:                                    ; preds = %672
  %676 = call i32 @strcmp(i8* nonnull %667, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0)) #9, !dbg !2657
  %677 = icmp eq i32 %676, 0, !dbg !2658
  br i1 %677, label %684, label %678, !dbg !2659

; <label>:678:                                    ; preds = %675
  %679 = call i32 @strcmp(i8* nonnull %667, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)) #9, !dbg !2660
  %680 = icmp eq i32 %679, 0, !dbg !2661
  br i1 %680, label %684, label %681, !dbg !2662

; <label>:681:                                    ; preds = %678
  %682 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2663
  %683 = call i32 (i8*, ...) @semsg(i8* %682, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0)) #8, !dbg !2665
  br label %923, !dbg !2666

; <label>:684:                                    ; preds = %672, %675, %678
  %685 = zext i8 %673 to i32, !dbg !2667
  store i32 %685, i32* %128, align 8, !dbg !2668, !tbaa !2669
  br label %913

; <label>:686:                                    ; preds = %660
  %687 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0)) #9, !dbg !2670
  %688 = icmp eq i32 %687, 0, !dbg !2671
  br i1 %688, label %689, label %759, !dbg !2672

; <label>:689:                                    ; preds = %686
  call void @llvm.dbg.value(metadata i32 0, metadata !1998, metadata !DIExpression()), !dbg !2673
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %123) #8, !dbg !2674
  call void @llvm.dbg.declare(metadata [16 x i64]* %10, metadata !2002, metadata !DIExpression()), !dbg !2675
  br i1 %125, label %690, label %758, !dbg !2676

; <label>:690:                                    ; preds = %689
  %691 = icmp eq %struct.dictitem_S* %178, null, !dbg !2677
  br i1 %691, label %701, label %692, !dbg !2679

; <label>:692:                                    ; preds = %690
  %693 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %178, i64 0, i32 0, i32 0, !dbg !2680
  %694 = load i32, i32* %693, align 8, !dbg !2680, !tbaa !2018
  %695 = icmp eq i32 %694, 11, !dbg !2681
  br i1 %695, label %696, label %701, !dbg !2682

; <label>:696:                                    ; preds = %692
  %697 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %178, i64 0, i32 0, i32 2, !dbg !2683
  %698 = bitcast %union.anon* %697 to %struct.listvar_S**, !dbg !2684
  %699 = load %struct.listvar_S*, %struct.listvar_S** %698, align 8, !dbg !2684, !tbaa !2028
  %700 = icmp eq %struct.listvar_S* %699, null, !dbg !2685
  br i1 %700, label %701, label %704, !dbg !2686

; <label>:701:                                    ; preds = %692, %696, %690
  %702 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2687
  %703 = call i32 (i8*, ...) @semsg(i8* %702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0)) #8, !dbg !2689
  br label %757, !dbg !2690

; <label>:704:                                    ; preds = %696
  %705 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %699, i64 0, i32 0, !dbg !2691
  %706 = load %struct.listitem_S*, %struct.listitem_S** %705, align 8, !dbg !2691, !tbaa !2693
  %707 = icmp eq %struct.listitem_S* %706, @range_list_item, !dbg !2691
  br i1 %707, label %708, label %712, !dbg !2695

; <label>:708:                                    ; preds = %704
  call void @range_list_materialize(%struct.listvar_S* nonnull %699) #8, !dbg !2691
  %709 = load %struct.listvar_S*, %struct.listvar_S** %698, align 8, !dbg !2696, !tbaa !2028
  %710 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %709, i64 0, i32 0
  %711 = load %struct.listitem_S*, %struct.listitem_S** %710, align 8, !tbaa !2195
  br label %712, !dbg !2691

; <label>:712:                                    ; preds = %708, %704
  %713 = phi %struct.listitem_S* [ %711, %708 ], [ %706, %704 ]
  call void @llvm.dbg.value(metadata %struct.listitem_S* %713, metadata !2001, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 0, metadata !1998, metadata !DIExpression()), !dbg !2673
  %714 = icmp eq %struct.listitem_S* %713, null, !dbg !2698
  br i1 %714, label %751, label %715, !dbg !2699

; <label>:715:                                    ; preds = %712
  br label %716, !dbg !2700

; <label>:716:                                    ; preds = %715, %735
  %717 = phi i64 [ %742, %735 ], [ 0, %715 ]
  %718 = phi %struct.listitem_S* [ %743, %735 ], [ %713, %715 ]
  call void @llvm.dbg.value(metadata i64 %717, metadata !1998, metadata !DIExpression()), !dbg !2673
  %719 = load i32, i32* @called_emsg, align 4, !dbg !2700, !tbaa !2229
  call void @llvm.dbg.value(metadata i32 %719, metadata !2008, metadata !DIExpression()), !dbg !2701
  %720 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %718, i64 0, i32 2, !dbg !2702
  %721 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %720) #8, !dbg !2703
  call void @llvm.dbg.value(metadata i8* %721, metadata !2003, metadata !DIExpression()), !dbg !2704
  %722 = icmp eq i8* %721, null, !dbg !2705
  br i1 %722, label %757, label %723, !dbg !2707

; <label>:723:                                    ; preds = %716
  %724 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2708, !tbaa !2709
  %725 = icmp eq i32 %724, 0, !dbg !2708
  %726 = select i1 %725, i64 (i8*)* @termgui_get_color, i64 (i8*)* @gui_get_color, !dbg !2708
  %727 = call i64 %726(i8* nonnull %721) #8, !dbg !2708, !callees !2712
  call void @llvm.dbg.value(metadata i64 %727, metadata !2007, metadata !DIExpression()), !dbg !2713
  %728 = icmp eq i64 %727, -11111, !dbg !2714
  br i1 %728, label %729, label %735, !dbg !2716

; <label>:729:                                    ; preds = %723
  %730 = load i32, i32* @called_emsg, align 4, !dbg !2717, !tbaa !2229
  %731 = icmp eq i32 %719, %730, !dbg !2720
  br i1 %731, label %732, label %757, !dbg !2721

; <label>:732:                                    ; preds = %729
  %733 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_alloc_color, i64 0, i64 0), i32 5) #8, !dbg !2722
  %734 = call i32 (i8*, ...) @semsg(i8* %733, i8* nonnull %721) #8, !dbg !2723
  br label %757, !dbg !2723

; <label>:735:                                    ; preds = %723
  %736 = load i32, i32* getelementptr inbounds (%struct.Gui, %struct.Gui* @gui, i64 0, i32 1), align 4, !dbg !2724, !tbaa !2709
  %737 = icmp eq i32 %736, 0, !dbg !2724
  %738 = select i1 %737, i64 (i64)* @termgui_mch_get_rgb, i64 (i64)* @gui_mch_get_rgb, !dbg !2724
  %739 = call i64 %738(i64 %727) #8, !dbg !2724, !callees !2725
  %740 = getelementptr inbounds [16 x i64], [16 x i64]* %10, i64 0, i64 %717, !dbg !2726
  store i64 %739, i64* %740, align 8, !dbg !2727, !tbaa !2306
  %741 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %718, i64 0, i32 0, !dbg !2728
  call void @llvm.dbg.value(metadata %struct.listitem_S** %741, metadata !2001, metadata !DIExpression(DW_OP_deref)), !dbg !2697
  %742 = add nuw nsw i64 %717, 1, !dbg !2729
  %743 = load %struct.listitem_S*, %struct.listitem_S** %741, align 8, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.listitem_S* %743, metadata !2001, metadata !DIExpression()), !dbg !2697
  %744 = icmp ne %struct.listitem_S* %743, null, !dbg !2698
  %745 = icmp ult i64 %742, 16, !dbg !2730
  %746 = and i1 %745, %744, !dbg !2731
  br i1 %746, label %716, label %747, !dbg !2699, !llvm.loop !2732

; <label>:747:                                    ; preds = %735
  %748 = trunc i64 %742 to i32, !dbg !2734
  %749 = icmp ne i32 %748, 16, !dbg !2734
  %750 = or i1 %749, %744, !dbg !2736
  br i1 %750, label %751, label %754, !dbg !2736

; <label>:751:                                    ; preds = %712, %747
  %752 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2737
  %753 = call i32 (i8*, ...) @semsg(i8* %752, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0)) #8, !dbg !2739
  br label %757, !dbg !2740

; <label>:754:                                    ; preds = %747
  %755 = load i32, i32* %47, align 4, !dbg !2741, !tbaa !2287
  %756 = or i32 %755, 32768, !dbg !2741
  store i32 %756, i32* %47, align 4, !dbg !2741, !tbaa !2287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %148, i8* nonnull %123, i64 128, i32 8, i1 false), !dbg !2742
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %123) #8, !dbg !2743
  br label %913

; <label>:757:                                    ; preds = %716, %701, %751, %732, %729
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %123) #8, !dbg !2743
  br label %923

; <label>:758:                                    ; preds = %689
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %123) #8, !dbg !2743
  br label %919

; <label>:759:                                    ; preds = %686
  %760 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0)) #9, !dbg !2744
  %761 = icmp eq i32 %760, 0, !dbg !2745
  br i1 %761, label %762, label %775, !dbg !2746

; <label>:762:                                    ; preds = %759
  br i1 %127, label %919, label %763, !dbg !2747

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %47, align 4, !dbg !2748, !tbaa !2287
  %765 = or i32 %764, 524288, !dbg !2748
  store i32 %765, i32* %47, align 4, !dbg !2748, !tbaa !2287
  %766 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %129) #8, !dbg !2749
  call void @llvm.dbg.value(metadata i8* %766, metadata !2009, metadata !DIExpression()), !dbg !2750
  %767 = icmp eq i8* %766, null, !dbg !2751
  br i1 %767, label %771, label %768, !dbg !2753

; <label>:768:                                    ; preds = %763
  %769 = load i8, i8* %766, align 1, !dbg !2754, !tbaa !2028
  %770 = icmp eq i8 %769, 0, !dbg !2755
  br i1 %770, label %771, label %774, !dbg !2756

; <label>:771:                                    ; preds = %763, %768
  %772 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2757
  %773 = call i32 (i8*, ...) @semsg(i8* %772, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0)) #8, !dbg !2759
  br label %923

; <label>:774:                                    ; preds = %768
  store i8* %766, i8** %136, align 8, !dbg !2760, !tbaa !2761
  br label %913

; <label>:775:                                    ; preds = %759
  %776 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0)) #9, !dbg !2762
  %777 = icmp eq i32 %776, 0, !dbg !2764
  br i1 %777, label %778, label %787, !dbg !2765

; <label>:778:                                    ; preds = %775
  br i1 %131, label %919, label %779, !dbg !2766

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %47, align 4, !dbg !2768, !tbaa !2287
  %781 = or i32 %780, 262144, !dbg !2768
  store i32 %781, i32* %47, align 4, !dbg !2768, !tbaa !2287
  %782 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %132) #8, !dbg !2769
  store i8* %782, i8** %133, align 8, !dbg !2770, !tbaa !2771
  %783 = icmp eq i8* %782, null, !dbg !2772
  br i1 %783, label %784, label %913, !dbg !2774

; <label>:784:                                    ; preds = %779
  %785 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2775
  %786 = call i32 (i8*, ...) @semsg(i8* %785, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0)) #8, !dbg !2777
  br label %923, !dbg !2778

; <label>:787:                                    ; preds = %775
  %788 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0)) #9, !dbg !2779
  %789 = icmp eq i32 %788, 0, !dbg !2781
  br i1 %789, label %790, label %809, !dbg !2782

; <label>:790:                                    ; preds = %787
  br i1 %135, label %919, label %791, !dbg !2783

; <label>:791:                                    ; preds = %790
  %792 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %178, i64 0, i32 0, i32 0, !dbg !2785
  %793 = load i32, i32* %792, align 8, !dbg !2785, !tbaa !2018
  %794 = icmp eq i32 %793, 12, !dbg !2787
  br i1 %794, label %798, label %795, !dbg !2788

; <label>:795:                                    ; preds = %791
  %796 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2789
  %797 = call i32 (i8*, ...) @semsg(i8* %796, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0)) #8, !dbg !2791
  br label %923, !dbg !2792

; <label>:798:                                    ; preds = %791
  %799 = load i32, i32* %47, align 4, !dbg !2793, !tbaa !2287
  %800 = or i32 %799, 16, !dbg !2793
  store i32 %800, i32* %47, align 4, !dbg !2793, !tbaa !2287
  %801 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %178, i64 0, i32 0, i32 2, !dbg !2794
  %802 = bitcast %union.anon* %801 to %struct.dictvar_S**, !dbg !2795
  %803 = load %struct.dictvar_S*, %struct.dictvar_S** %802, align 8, !dbg !2795, !tbaa !2028
  store %struct.dictvar_S* %803, %struct.dictvar_S** %139, align 8, !dbg !2796, !tbaa !1931
  %804 = icmp eq %struct.dictvar_S* %803, null, !dbg !2797
  br i1 %804, label %913, label %805, !dbg !2799

; <label>:805:                                    ; preds = %798
  %806 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %803, i64 0, i32 2, !dbg !2800
  %807 = load i32, i32* %806, align 4, !dbg !2801, !tbaa !2802
  %808 = add nsw i32 %807, 1, !dbg !2801
  store i32 %808, i32* %806, align 4, !dbg !2801, !tbaa !2802
  br label %913, !dbg !2801

; <label>:809:                                    ; preds = %787
  %810 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i64 0, i64 0)) #9, !dbg !2803
  %811 = icmp eq i32 %810, 0, !dbg !2805
  br i1 %811, label %812, label %829, !dbg !2806

; <label>:812:                                    ; preds = %809
  br i1 %138, label %919, label %813, !dbg !2807

; <label>:813:                                    ; preds = %812
  %814 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %140) #8, !dbg !2809
  store i8* %814, i8** %141, align 8, !dbg !2810, !tbaa !2811
  %815 = icmp eq i8* %814, null, !dbg !2812
  br i1 %815, label %823, label %816, !dbg !2814

; <label>:816:                                    ; preds = %813
  %817 = call i32 @mch_isdir(i8* nonnull %814) #8, !dbg !2815
  %818 = icmp eq i32 %817, 0, !dbg !2815
  br i1 %818, label %823, label %819, !dbg !2816

; <label>:819:                                    ; preds = %816
  %820 = load i8*, i8** %141, align 8, !dbg !2817, !tbaa !2811
  %821 = call i32 @access(i8* %820, i32 1) #8, !dbg !2817
  %822 = icmp eq i32 %821, 0, !dbg !2818
  br i1 %822, label %826, label %823, !dbg !2819

; <label>:823:                                    ; preds = %819, %816, %813
  %824 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2820
  %825 = call i32 (i8*, ...) @semsg(i8* %824, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i64 0, i64 0)) #8, !dbg !2822
  br label %923, !dbg !2823

; <label>:826:                                    ; preds = %819
  %827 = load i32, i32* %47, align 4, !dbg !2824, !tbaa !2287
  %828 = or i32 %827, 32, !dbg !2824
  store i32 %828, i32* %47, align 4, !dbg !2824, !tbaa !2287
  br label %913, !dbg !2825

; <label>:829:                                    ; preds = %809
  %830 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0)) #9, !dbg !2826
  %831 = icmp eq i32 %830, 0, !dbg !2828
  br i1 %831, label %832, label %838, !dbg !2829

; <label>:832:                                    ; preds = %829
  br i1 %143, label %919, label %833, !dbg !2830

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %44, align 8, !dbg !2832, !tbaa !2135
  %835 = or i32 %834, 256, !dbg !2832
  store i32 %835, i32* %44, align 8, !dbg !2832, !tbaa !2135
  %836 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2833
  %837 = trunc i64 %836 to i32, !dbg !2833
  store i32 %837, i32* %144, align 4, !dbg !2834, !tbaa !2835
  br label %913, !dbg !2836

; <label>:838:                                    ; preds = %829
  %839 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0)) #9, !dbg !2837
  %840 = icmp eq i32 %839, 0, !dbg !2839
  br i1 %840, label %841, label %847, !dbg !2840

; <label>:841:                                    ; preds = %838
  br i1 %146, label %919, label %842, !dbg !2841

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* %44, align 8, !dbg !2843, !tbaa !2135
  %844 = or i32 %843, 512, !dbg !2843
  store i32 %844, i32* %44, align 8, !dbg !2843, !tbaa !2135
  %845 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2844
  %846 = trunc i64 %845 to i32, !dbg !2844
  store i32 %846, i32* %149, align 8, !dbg !2845, !tbaa !2846
  br label %913, !dbg !2847

; <label>:847:                                    ; preds = %838
  %848 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i64 0, i64 0)) #9, !dbg !2848
  %849 = icmp eq i32 %848, 0, !dbg !2850
  br i1 %849, label %850, label %856, !dbg !2851

; <label>:850:                                    ; preds = %847
  br i1 %151, label %919, label %851, !dbg !2852

; <label>:851:                                    ; preds = %850
  %852 = load i32, i32* %44, align 8, !dbg !2854, !tbaa !2135
  %853 = or i32 %852, 1024, !dbg !2854
  store i32 %853, i32* %44, align 8, !dbg !2854, !tbaa !2135
  %854 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2855
  %855 = trunc i64 %854 to i32, !dbg !2855
  store i32 %855, i32* %152, align 4, !dbg !2856, !tbaa !2857
  br label %913, !dbg !2858

; <label>:856:                                    ; preds = %847
  %857 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i64 0, i64 0)) #9, !dbg !2859
  %858 = icmp eq i32 %857, 0, !dbg !2861
  br i1 %858, label %859, label %865, !dbg !2862

; <label>:859:                                    ; preds = %856
  br i1 %154, label %919, label %860, !dbg !2863

; <label>:860:                                    ; preds = %859
  %861 = load i32, i32* %44, align 8, !dbg !2865, !tbaa !2135
  %862 = or i32 %861, 2048, !dbg !2865
  store i32 %862, i32* %44, align 8, !dbg !2865, !tbaa !2135
  %863 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2866
  %864 = trunc i64 %863 to i32, !dbg !2866
  store i32 %864, i32* %155, align 8, !dbg !2867, !tbaa !2868
  br label %913, !dbg !2869

; <label>:865:                                    ; preds = %856
  %866 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0)) #9, !dbg !2870
  %867 = icmp eq i32 %866, 0, !dbg !2872
  br i1 %867, label %868, label %883, !dbg !2873

; <label>:868:                                    ; preds = %865
  br i1 %157, label %919, label %869, !dbg !2874

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %44, align 8, !dbg !2876, !tbaa !2135
  %871 = or i32 %870, 4096, !dbg !2876
  store i32 %871, i32* %44, align 8, !dbg !2876, !tbaa !2135
  %872 = call i8* @tv_get_string(%struct.typval_T* %179) #8, !dbg !2877
  call void @llvm.dbg.value(metadata i8* %872, metadata !1945, metadata !DIExpression()), !dbg !2399
  %873 = call i32 @strcmp(i8* %872, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0)) #9, !dbg !2878
  %874 = icmp eq i32 %873, 0, !dbg !2880
  br i1 %874, label %875, label %876, !dbg !2881

; <label>:875:                                    ; preds = %869
  store i32 2, i32* %160, align 8, !dbg !2882, !tbaa !2883
  br label %913, !dbg !2884

; <label>:876:                                    ; preds = %869
  %877 = call i32 @strcmp(i8* %872, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i64 0, i64 0)) #9, !dbg !2885
  %878 = icmp eq i32 %877, 0, !dbg !2887
  br i1 %878, label %879, label %880, !dbg !2888

; <label>:879:                                    ; preds = %876
  store i32 1, i32* %160, align 8, !dbg !2889, !tbaa !2883
  br label %913

; <label>:880:                                    ; preds = %876
  %881 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargNval, i64 0, i64 0), i32 5) #8, !dbg !2890
  %882 = call i32 (i8*, ...) @semsg(i8* %881, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i8* %872) #8, !dbg !2892
  br label %923, !dbg !2893

; <label>:883:                                    ; preds = %865
  %884 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i64 0, i64 0)) #9, !dbg !2894
  %885 = icmp eq i32 %884, 0, !dbg !2896
  br i1 %885, label %886, label %892, !dbg !2897

; <label>:886:                                    ; preds = %883
  br i1 %159, label %919, label %887, !dbg !2898

; <label>:887:                                    ; preds = %886
  %888 = load i32, i32* %44, align 8, !dbg !2900, !tbaa !2135
  %889 = or i32 %888, 8192, !dbg !2900
  store i32 %889, i32* %44, align 8, !dbg !2900, !tbaa !2135
  %890 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2901
  %891 = trunc i64 %890 to i32, !dbg !2901
  store i32 %891, i32* %161, align 4, !dbg !2902, !tbaa !2903
  br label %913, !dbg !2904

; <label>:892:                                    ; preds = %883
  %893 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i64 0, i64 0)) #9, !dbg !2905
  %894 = icmp eq i32 %893, 0, !dbg !2907
  br i1 %894, label %895, label %904, !dbg !2908

; <label>:895:                                    ; preds = %892
  br i1 %163, label %919, label %896, !dbg !2909

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* %44, align 8, !dbg !2911, !tbaa !2135
  %898 = or i32 %897, 16384, !dbg !2911
  store i32 %898, i32* %44, align 8, !dbg !2911, !tbaa !2135
  %899 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %179, i8* nonnull %166) #8, !dbg !2912
  store i8* %899, i8** %167, align 8, !dbg !2913, !tbaa !2914
  %900 = icmp eq i8* %899, null, !dbg !2915
  br i1 %900, label %901, label %913, !dbg !2917

; <label>:901:                                    ; preds = %896
  %902 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invargval, i64 0, i64 0), i32 5) #8, !dbg !2918
  %903 = call i32 (i8*, ...) @semsg(i8* %902, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i64 0, i64 0)) #8, !dbg !2920
  br label %923, !dbg !2921

; <label>:904:                                    ; preds = %892
  %905 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0)) #9, !dbg !2922
  %906 = icmp ne i32 %905, 0, !dbg !2924
  %907 = or i1 %165, %906, !dbg !2925
  br i1 %907, label %919, label %908, !dbg !2925

; <label>:908:                                    ; preds = %904
  %909 = load i32, i32* %44, align 8, !dbg !2926, !tbaa !2135
  %910 = or i32 %909, 268435456, !dbg !2926
  store i32 %910, i32* %44, align 8, !dbg !2926, !tbaa !2135
  %911 = call i64 @tv_get_number(%struct.typval_T* %179) #8, !dbg !2928
  %912 = trunc i64 %911 to i32, !dbg !2928
  store i32 %912, i32* %168, align 4, !dbg !2929, !tbaa !2930
  br label %913

; <label>:913:                                    ; preds = %623, %541, %388, %238, %250, %264, %256, %244, %774, %754, %684, %480, %798, %191, %205, %296, %351, %423, %447, %498, %564, %582, %643, %805, %833, %851, %879, %875, %908, %896, %887, %860, %842, %826, %779, %652, %634, %591, %573, %552, %520, %486, %459, %435, %416, %372, %329, %283, %212, %198, %184
  %914 = add nsw i32 %170, -1, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %914, metadata !1947, metadata !DIExpression()), !dbg !2038
  br label %915, !dbg !2932

; <label>:915:                                    ; preds = %169, %913
  %916 = phi i32 [ %170, %169 ], [ %914, %913 ]
  %917 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %171, i64 1, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %916, metadata !1947, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %917, metadata !1948, metadata !DIExpression()), !dbg !2039
  %918 = icmp sgt i32 %916, 0, !dbg !2040
  br i1 %918, label %169, label %923, !dbg !2041, !llvm.loop !2934

; <label>:919:                                    ; preds = %458, %485, %572, %895, %886, %868, %859, %850, %841, %832, %812, %790, %778, %651, %642, %633, %590, %581, %563, %551, %509, %497, %446, %434, %422, %406, %366, %345, %308, %295, %277, %224, %211, %204, %197, %190, %183, %904, %387, %528, %599, %663, %762, %758
  %920 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !2936
  %921 = load i8*, i8** %172, align 8, !dbg !2939, !tbaa !2045
  %922 = call i32 (i8*, ...) @semsg(i8* %920, i8* %921) #8, !dbg !2940
  br label %923, !dbg !2941

; <label>:923:                                    ; preds = %184, %191, %198, %205, %915, %21, %681, %669, %627, %614, %606, %771, %757, %545, %398, %265, %477, %16, %4, %919, %901, %880, %823, %795, %784, %657, %557, %517, %503, %491, %464, %452, %440, %428, %413, %332, %324, %13
  %924 = phi i32 [ 0, %13 ], [ 0, %919 ], [ 0, %324 ], [ 0, %332 ], [ 0, %413 ], [ 0, %428 ], [ 0, %440 ], [ 0, %452 ], [ 0, %464 ], [ 0, %477 ], [ 0, %491 ], [ 0, %503 ], [ 0, %517 ], [ 0, %557 ], [ 0, %657 ], [ 0, %784 ], [ 0, %795 ], [ 0, %823 ], [ 0, %880 ], [ 0, %901 ], [ 1, %4 ], [ 1, %16 ], [ 0, %265 ], [ 0, %398 ], [ 0, %545 ], [ 0, %757 ], [ 0, %771 ], [ 0, %606 ], [ 0, %614 ], [ 0, %627 ], [ 0, %669 ], [ 0, %681 ], [ 1, %21 ], [ 0, %184 ], [ 0, %191 ], [ 0, %198 ], [ 0, %205 ], [ 1, %915 ]
  ret i32 %924, !dbg !2942
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare %struct.dictitem_S* @dict_lookup(%struct.hashitem_S*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_mode(%struct.typval_T*, %struct.jobopt_T* nocapture, i32* nocapture, i32) unnamed_addr #0 !dbg !2943 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2948, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %1, metadata !2949, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i32* %2, metadata !2950, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata i32 %3, metadata !2951, metadata !DIExpression()), !dbg !2956
  %5 = tail call i8* @tv_get_string(%struct.typval_T* %0) #8, !dbg !2957
  call void @llvm.dbg.value(metadata i8* %5, metadata !2952, metadata !DIExpression()), !dbg !2958
  %6 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 0, !dbg !2959
  %7 = load i32, i32* %6, align 8, !dbg !2960, !tbaa !2135
  %8 = or i32 %7, %3, !dbg !2960
  store i32 %8, i32* %6, align 8, !dbg !2960, !tbaa !2135
  %9 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i64 0, i64 0)) #9, !dbg !2961
  %10 = icmp eq i32 %9, 0, !dbg !2963
  br i1 %10, label %11, label %12, !dbg !2964

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4, !dbg !2965, !tbaa !2028
  br label %27, !dbg !2966

; <label>:12:                                     ; preds = %4
  %13 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i64 0, i64 0)) #9, !dbg !2967
  %14 = icmp eq i32 %13, 0, !dbg !2969
  br i1 %14, label %15, label %16, !dbg !2970

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %2, align 4, !dbg !2971, !tbaa !2028
  br label %27, !dbg !2972

; <label>:16:                                     ; preds = %12
  %17 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0)) #9, !dbg !2973
  %18 = icmp eq i32 %17, 0, !dbg !2975
  br i1 %18, label %19, label %20, !dbg !2976

; <label>:19:                                     ; preds = %16
  store i32 3, i32* %2, align 4, !dbg !2977, !tbaa !2028
  br label %27, !dbg !2978

; <label>:20:                                     ; preds = %16
  %21 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0)) #9, !dbg !2979
  %22 = icmp eq i32 %21, 0, !dbg !2981
  br i1 %22, label %23, label %24, !dbg !2982

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %2, align 4, !dbg !2983, !tbaa !2028
  br label %27

; <label>:24:                                     ; preds = %20
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !2984
  %26 = tail call i32 (i8*, ...) @semsg(i8* %25, i8* %5) #8, !dbg !2986
  br label %27, !dbg !2987

; <label>:27:                                     ; preds = %11, %19, %23, %15, %24
  %28 = phi i32 [ 0, %24 ], [ 1, %15 ], [ 1, %23 ], [ 1, %19 ], [ 1, %11 ]
  ret i32 %28, !dbg !2988
}

declare i64 @tv_get_bool(%struct.typval_T*) local_unnamed_addr #3

declare i8* @tv_get_string_buf_chk(%struct.typval_T*, i8*) local_unnamed_addr #3

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #3

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #3

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare void @get_callback(%struct.callback_T* sret, %struct.typval_T*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare i8* @tv_get_string_chk(%struct.typval_T*) local_unnamed_addr #3

declare void @range_list_materialize(%struct.listvar_S*) local_unnamed_addr #3

declare i64 @gui_get_color(i8*) local_unnamed_addr #3

declare i64 @termgui_get_color(i8*) local_unnamed_addr #3

declare i64 @gui_mch_get_rgb(i64) local_unnamed_addr #3

declare i64 @termgui_mch_get_rgb(i64) local_unnamed_addr #3

declare i32 @mch_isdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @job_any_running() local_unnamed_addr #0 !dbg !2989 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S** @first_job, metadata !2993, metadata !DIExpression(DW_OP_deref)), !dbg !2994
  %1 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !2995, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %1, metadata !2993, metadata !DIExpression()), !dbg !2994
  %2 = icmp eq %struct.jobvar_S* %1, null, !dbg !2997
  br i1 %2, label %29, label %3, !dbg !2995

; <label>:3:                                      ; preds = %0
  br label %4, !dbg !2999

; <label>:4:                                      ; preds = %3, %25
  %5 = phi %struct.jobvar_S* [ %27, %25 ], [ %1, %3 ]
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %5, metadata !3008, metadata !DIExpression()) #8, !dbg !3011
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %5, metadata !3004, metadata !DIExpression()) #8, !dbg !3012
  %6 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 5, !dbg !2999
  %7 = load i32, i32* %6, align 8, !dbg !2999, !tbaa !3013
  %8 = icmp eq i32 %7, 1, !dbg !3015
  br i1 %8, label %9, label %17, !dbg !3016

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 6, !dbg !3017
  %11 = load i8*, i8** %10, align 8, !dbg !3017, !tbaa !3018
  %12 = icmp eq i8* %11, null, !dbg !3019
  br i1 %12, label %13, label %24, !dbg !3020

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 9, i32 0, !dbg !3021
  %15 = load i8*, i8** %14, align 8, !dbg !3021, !tbaa !3022
  %16 = icmp eq i8* %15, null, !dbg !3023
  br i1 %16, label %17, label %24, !dbg !3024

; <label>:17:                                     ; preds = %13, %4
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %5, metadata !3025, metadata !DIExpression()) #8, !dbg !3028
  %18 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 13, !dbg !3030
  %19 = load %struct.channel_S*, %struct.channel_S** %18, align 8, !dbg !3030, !tbaa !3031
  %20 = icmp eq %struct.channel_S* %19, null, !dbg !3032
  br i1 %20, label %25, label %21, !dbg !3033

; <label>:21:                                     ; preds = %17
  %22 = tail call i32 @channel_still_useful(%struct.channel_S* nonnull %19) #8, !dbg !3034
  %23 = icmp eq i32 %22, 0, !dbg !3033
  br i1 %23, label %25, label %24, !dbg !3035

; <label>:24:                                     ; preds = %9, %13, %21
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0)) #8, !dbg !3036
  br label %29, !dbg !3038

; <label>:25:                                     ; preds = %17, %21
  %26 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 0, !dbg !2997
  call void @llvm.dbg.value(metadata %struct.jobvar_S** %26, metadata !2993, metadata !DIExpression(DW_OP_deref)), !dbg !2994
  %27 = load %struct.jobvar_S*, %struct.jobvar_S** %26, align 8, !dbg !2995, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %27, metadata !2993, metadata !DIExpression()), !dbg !2994
  %28 = icmp eq %struct.jobvar_S* %27, null, !dbg !2997
  br i1 %28, label %29, label %4, !dbg !2995, !llvm.loop !3039

; <label>:29:                                     ; preds = %25, %0, %24
  %30 = phi i32 [ 1, %24 ], [ 0, %0 ], [ 0, %25 ]
  ret i32 %30, !dbg !3041
}

declare void @ch_log(%struct.channel_S*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @job_cleanup(%struct.jobvar_S*) local_unnamed_addr #0 !dbg !3042 {
  %2 = alloca [3 x %struct.typval_T], align 16
  %3 = alloca %struct.typval_T, align 8
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3046, metadata !DIExpression()), !dbg !3054
  %4 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 5, !dbg !3055
  %5 = load i32, i32* %4, align 8, !dbg !3055, !tbaa !3013
  %6 = icmp eq i32 %5, 2, !dbg !3057
  br i1 %6, label %7, label %71, !dbg !3058

; <label>:7:                                      ; preds = %1
  store i32 3, i32* %4, align 8, !dbg !3059, !tbaa !3013
  %8 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 13, !dbg !3060
  %9 = load %struct.channel_S*, %struct.channel_S** %8, align 8, !dbg !3060, !tbaa !3031
  %10 = icmp eq %struct.channel_S* %9, null, !dbg !3062
  br i1 %10, label %12, label %11, !dbg !3063

; <label>:11:                                     ; preds = %7
  tail call void @ch_close_part(%struct.channel_S* nonnull %9, i32 3) #8, !dbg !3064
  br label %12, !dbg !3064

; <label>:12:                                     ; preds = %7, %11
  %13 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 9, !dbg !3065
  %14 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %13, i64 0, i32 0, !dbg !3066
  %15 = load i8*, i8** %14, align 8, !dbg !3066, !tbaa !3022
  %16 = icmp eq i8* %15, null, !dbg !3067
  br i1 %16, label %36, label %17, !dbg !3068

; <label>:17:                                     ; preds = %12
  %18 = bitcast [3 x %struct.typval_T]* %2 to i8*, !dbg !3069
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #8, !dbg !3069
  call void @llvm.dbg.declare(metadata [3 x %struct.typval_T]* %2, metadata !3047, metadata !DIExpression()), !dbg !3070
  %19 = bitcast %struct.typval_T* %3 to i8*, !dbg !3071
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #8, !dbg !3071
  %20 = load %struct.channel_S*, %struct.channel_S** %8, align 8, !dbg !3072, !tbaa !3031
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i64 0, i64 0), i8* nonnull %15) #8, !dbg !3073
  %21 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 11, !dbg !3074
  %22 = load i32, i32* %21, align 8, !dbg !3075, !tbaa !3076
  %23 = add nsw i32 %22, 1, !dbg !3075
  store i32 %23, i32* %21, align 8, !dbg !3075, !tbaa !3076
  %24 = getelementptr inbounds [3 x %struct.typval_T], [3 x %struct.typval_T]* %2, i64 0, i64 0, i32 0, !dbg !3077
  store i32 13, i32* %24, align 16, !dbg !3078, !tbaa !2018
  %25 = getelementptr inbounds [3 x %struct.typval_T], [3 x %struct.typval_T]* %2, i64 0, i64 0, i32 2, !dbg !3079
  %26 = bitcast %union.anon* %25 to %struct.jobvar_S**, !dbg !3080
  store %struct.jobvar_S* %0, %struct.jobvar_S** %26, align 8, !dbg !3081, !tbaa !2028
  %27 = getelementptr inbounds [3 x %struct.typval_T], [3 x %struct.typval_T]* %2, i64 0, i64 1, i32 0, !dbg !3082
  store i32 5, i32* %27, align 16, !dbg !3083, !tbaa !2018
  %28 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 8, !dbg !3084
  %29 = load i32, i32* %28, align 8, !dbg !3084, !tbaa !3085
  %30 = sext i32 %29 to i64, !dbg !3086
  %31 = getelementptr inbounds [3 x %struct.typval_T], [3 x %struct.typval_T]* %2, i64 0, i64 1, i32 2, i32 0, !dbg !3087
  store i64 %30, i64* %31, align 8, !dbg !3088, !tbaa !2028
  %32 = getelementptr inbounds [3 x %struct.typval_T], [3 x %struct.typval_T]* %2, i64 0, i64 0, !dbg !3089
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !3053, metadata !DIExpression()), !dbg !3090
  %33 = call i32 @call_callback(%struct.callback_T* nonnull %13, i32 -1, %struct.typval_T* nonnull %3, i32 2, %struct.typval_T* nonnull %32) #8, !dbg !3091
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !3053, metadata !DIExpression()), !dbg !3090
  call void @clear_tv(%struct.typval_T* nonnull %3) #8, !dbg !3092
  %34 = load i32, i32* %21, align 8, !dbg !3093, !tbaa !3076
  %35 = add nsw i32 %34, -1, !dbg !3093
  store i32 %35, i32* %21, align 8, !dbg !3093, !tbaa !3076
  store i32 1, i32* @channel_need_redraw, align 4, !dbg !3094, !tbaa !2229
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #8, !dbg !3095
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #8, !dbg !3095
  br label %36, !dbg !3096

; <label>:36:                                     ; preds = %12, %17
  %37 = load %struct.channel_S*, %struct.channel_S** %8, align 8, !dbg !3097, !tbaa !3031
  %38 = icmp eq %struct.channel_S* %37, null, !dbg !3099
  br i1 %38, label %45, label %39, !dbg !3100

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %37, i64 0, i32 19, !dbg !3101
  %41 = load i32, i32* %40, align 4, !dbg !3101, !tbaa !3102
  %42 = icmp eq i32 %41, 0, !dbg !3104
  br i1 %42, label %45, label %43, !dbg !3105

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %37, i64 0, i32 20, !dbg !3106
  store i32 1, i32* %44, align 8, !dbg !3107, !tbaa !3108
  br label %45, !dbg !3109

; <label>:45:                                     ; preds = %39, %36, %43
  %46 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 11, !dbg !3110
  %47 = load i32, i32* %46, align 8, !dbg !3110, !tbaa !3076
  %48 = icmp eq i32 %47, 0, !dbg !3112
  br i1 %48, label %49, label %71, !dbg !3113

; <label>:49:                                     ; preds = %45
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3025, metadata !DIExpression()) #8, !dbg !3114
  br i1 %38, label %53, label %50, !dbg !3116

; <label>:50:                                     ; preds = %49
  %51 = call i32 @channel_still_useful(%struct.channel_S* nonnull %37) #8, !dbg !3117
  %52 = icmp eq i32 %51, 0, !dbg !3116
  br i1 %52, label %53, label %71, !dbg !3118

; <label>:53:                                     ; preds = %49, %50
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3119, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3124, metadata !DIExpression()), !dbg !3127
  %54 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 0, !dbg !3129
  %55 = load %struct.jobvar_S*, %struct.jobvar_S** %54, align 8, !dbg !3129, !tbaa !3131
  %56 = icmp eq %struct.jobvar_S* %55, null, !dbg !3132
  %57 = ptrtoint %struct.jobvar_S* %55 to i64, !dbg !3133
  %58 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 1
  br i1 %56, label %64, label %59, !dbg !3133

; <label>:59:                                     ; preds = %53
  %60 = bitcast %struct.jobvar_S** %58 to i64*, !dbg !3134
  %61 = load i64, i64* %60, align 8, !dbg !3134, !tbaa !3135
  %62 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %55, i64 0, i32 1, !dbg !3136
  %63 = bitcast %struct.jobvar_S** %62 to i64*, !dbg !3137
  store i64 %61, i64* %63, align 8, !dbg !3137, !tbaa !3135
  br label %64, !dbg !3138

; <label>:64:                                     ; preds = %59, %53
  %65 = load %struct.jobvar_S*, %struct.jobvar_S** %58, align 8, !dbg !3139, !tbaa !3135
  %66 = icmp eq %struct.jobvar_S* %65, null, !dbg !3141
  %67 = bitcast %struct.jobvar_S* %65 to i64*, !dbg !3142
  %68 = select i1 %66, i64* bitcast (%struct.jobvar_S** @first_job to i64*), i64* %67, !dbg !3143
  store i64 %57, i64* %68, align 8, !tbaa !2195
  %69 = load i64, i64* bitcast (%struct.jobvar_S** @jobs_to_free to i64*), align 8, !dbg !3144, !tbaa !2195
  %70 = bitcast %struct.jobvar_S* %0 to i64*, !dbg !3145
  store i64 %69, i64* %70, align 8, !dbg !3145, !tbaa !3131
  store %struct.jobvar_S* %0, %struct.jobvar_S** @jobs_to_free, align 8, !dbg !3146, !tbaa !2195
  br label %71, !dbg !3147

; <label>:71:                                     ; preds = %50, %1, %64, %45
  ret void, !dbg !3148
}

declare void @ch_close_part(%struct.channel_S*, i32) local_unnamed_addr #3

declare i32 @call_callback(%struct.callback_T*, i32, %struct.typval_T*, i32, %struct.typval_T*) local_unnamed_addr #3

declare void @clear_tv(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @set_ref_in_job(i32) local_unnamed_addr #0 !dbg !3149 {
  %2 = alloca %struct.typval_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !3151, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i32 0, metadata !3152, metadata !DIExpression()), !dbg !3156
  %3 = bitcast %struct.typval_T* %2 to i8*, !dbg !3157
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8, !dbg !3157
  call void @llvm.dbg.value(metadata %struct.jobvar_S** @first_job, metadata !3153, metadata !DIExpression(DW_OP_deref)), !dbg !3158
  %4 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %4, metadata !3153, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 0, metadata !3152, metadata !DIExpression()), !dbg !3156
  %5 = icmp eq %struct.jobvar_S* %4, null, !dbg !3159
  br i1 %5, label %47, label %6, !dbg !3162

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %2, i64 0, i32 0
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %2, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to %struct.jobvar_S**
  br label %10, !dbg !3162

; <label>:10:                                     ; preds = %6, %39
  %11 = phi i1 [ false, %6 ], [ %43, %39 ]
  %12 = phi %struct.jobvar_S* [ %4, %6 ], [ %42, %39 ]
  %13 = phi i32 [ 0, %6 ], [ %40, %39 ]
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %12, metadata !3008, metadata !DIExpression()) #8, !dbg !3163
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %12, metadata !3004, metadata !DIExpression()) #8, !dbg !3166
  call void @llvm.dbg.value(metadata i32 %13, metadata !3152, metadata !DIExpression()), !dbg !3156
  %14 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %12, i64 0, i32 5, !dbg !3168
  %15 = load i32, i32* %14, align 8, !dbg !3168, !tbaa !3013
  %16 = icmp eq i32 %15, 1, !dbg !3169
  br i1 %16, label %17, label %25, !dbg !3170

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %12, i64 0, i32 6, !dbg !3171
  %19 = load i8*, i8** %18, align 8, !dbg !3171, !tbaa !3018
  %20 = icmp eq i8* %19, null, !dbg !3172
  br i1 %20, label %21, label %32, !dbg !3173

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %12, i64 0, i32 9, i32 0, !dbg !3174
  %23 = load i8*, i8** %22, align 8, !dbg !3174, !tbaa !3022
  %24 = icmp eq i8* %23, null, !dbg !3175
  br i1 %24, label %25, label %32, !dbg !3176

; <label>:25:                                     ; preds = %21, %10
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %12, metadata !3025, metadata !DIExpression()) #8, !dbg !3177
  %26 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %12, i64 0, i32 13, !dbg !3179
  %27 = load %struct.channel_S*, %struct.channel_S** %26, align 8, !dbg !3179, !tbaa !3031
  %28 = icmp eq %struct.channel_S* %27, null, !dbg !3180
  br i1 %28, label %39, label %29, !dbg !3181

; <label>:29:                                     ; preds = %25
  %30 = call i32 @channel_still_useful(%struct.channel_S* nonnull %27) #8, !dbg !3182
  %31 = icmp eq i32 %30, 0, !dbg !3181
  br i1 %31, label %39, label %32, !dbg !3183

; <label>:32:                                     ; preds = %17, %21, %29
  store i32 13, i32* %7, align 8, !dbg !3184, !tbaa !2018
  store %struct.jobvar_S* %12, %struct.jobvar_S** %9, align 8, !dbg !3186, !tbaa !2028
  br i1 %11, label %36, label %33, !dbg !3187

; <label>:33:                                     ; preds = %32
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !3154, metadata !DIExpression()), !dbg !3188
  %34 = call i32 @set_ref_in_item(%struct.typval_T* nonnull %2, i32 %0, %struct.ht_stack_S** null, %struct.list_stack_S** null) #8, !dbg !3189
  %35 = icmp ne i32 %34, 0, !dbg !3187
  br label %36, !dbg !3187

; <label>:36:                                     ; preds = %33, %32
  %37 = phi i1 [ true, %32 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %38, metadata !3152, metadata !DIExpression()), !dbg !3156
  br label %39, !dbg !3190

; <label>:39:                                     ; preds = %25, %29, %36
  %40 = phi i32 [ %38, %36 ], [ %13, %29 ], [ %13, %25 ]
  %41 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %12, i64 0, i32 0, !dbg !3191
  call void @llvm.dbg.value(metadata %struct.jobvar_S** %41, metadata !3153, metadata !DIExpression(DW_OP_deref)), !dbg !3158
  %42 = load %struct.jobvar_S*, %struct.jobvar_S** %41, align 8, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %42, metadata !3153, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 %40, metadata !3152, metadata !DIExpression()), !dbg !3156
  %43 = icmp ne i32 %40, 0, !dbg !3192
  %44 = icmp ne %struct.jobvar_S* %42, null, !dbg !3159
  %45 = xor i1 %43, true, !dbg !3193
  %46 = and i1 %44, %45, !dbg !3193
  br i1 %46, label %10, label %47, !dbg !3162, !llvm.loop !3194

; <label>:47:                                     ; preds = %39, %1
  %48 = phi i32 [ 0, %1 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8, !dbg !3196
  ret i32 %48, !dbg !3197
}

declare i32 @set_ref_in_item(%struct.typval_T*, i32, %struct.ht_stack_S**, %struct.list_stack_S**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @job_unref(%struct.jobvar_S*) local_unnamed_addr #0 !dbg !3198 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3200, metadata !DIExpression()), !dbg !3201
  %2 = icmp eq %struct.jobvar_S* %0, null, !dbg !3202
  br i1 %2, label %54, label %3, !dbg !3204

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 11, !dbg !3205
  %5 = load i32, i32* %4, align 8, !dbg !3206, !tbaa !3076
  %6 = add nsw i32 %5, -1, !dbg !3206
  store i32 %6, i32* %4, align 8, !dbg !3206, !tbaa !3076
  %7 = icmp slt i32 %5, 2, !dbg !3207
  br i1 %7, label %8, label %54, !dbg !3208

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3025, metadata !DIExpression()) #8, !dbg !3209
  %9 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 13, !dbg !3213
  %10 = load %struct.channel_S*, %struct.channel_S** %9, align 8, !dbg !3213, !tbaa !3031
  %11 = icmp eq %struct.channel_S* %10, null, !dbg !3214
  br i1 %11, label %15, label %12, !dbg !3215

; <label>:12:                                     ; preds = %8
  %13 = tail call i32 @channel_still_useful(%struct.channel_S* nonnull %10) #8, !dbg !3216
  %14 = icmp eq i32 %13, 0, !dbg !3215
  br i1 %14, label %15, label %54, !dbg !3217

; <label>:15:                                     ; preds = %8, %12
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3004, metadata !DIExpression()), !dbg !3218
  %16 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 5, !dbg !3222
  %17 = load i32, i32* %16, align 8, !dbg !3222, !tbaa !3013
  %18 = icmp eq i32 %17, 1, !dbg !3223
  br i1 %18, label %19, label %27, !dbg !3224

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 6, !dbg !3225
  %21 = load i8*, i8** %20, align 8, !dbg !3225, !tbaa !3018
  %22 = icmp eq i8* %21, null, !dbg !3226
  br i1 %22, label %23, label %47, !dbg !3227

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 9, i32 0, !dbg !3228
  %25 = load i8*, i8** %24, align 8, !dbg !3228, !tbaa !3022
  %26 = icmp eq i8* %25, null, !dbg !3229
  br i1 %26, label %27, label %47, !dbg !3230

; <label>:27:                                     ; preds = %15, %23
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3231, metadata !DIExpression()) #8, !dbg !3234
  %28 = load i32, i32* @in_free_unref_items, align 4, !dbg !3237, !tbaa !2229
  %29 = icmp eq i32 %28, 0, !dbg !3237
  br i1 %29, label %30, label %54, !dbg !3239

; <label>:30:                                     ; preds = %27
  tail call fastcc void @job_free_contents(%struct.jobvar_S* nonnull %0) #8, !dbg !3240
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3242, metadata !DIExpression()) #8, !dbg !3245
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3124, metadata !DIExpression()) #8, !dbg !3247
  %31 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 0, !dbg !3249
  %32 = load %struct.jobvar_S*, %struct.jobvar_S** %31, align 8, !dbg !3249, !tbaa !3131
  %33 = icmp eq %struct.jobvar_S* %32, null, !dbg !3250
  %34 = ptrtoint %struct.jobvar_S* %32 to i64, !dbg !3251
  %35 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 1
  br i1 %33, label %41, label %36, !dbg !3251

; <label>:36:                                     ; preds = %30
  %37 = bitcast %struct.jobvar_S** %35 to i64*, !dbg !3252
  %38 = load i64, i64* %37, align 8, !dbg !3252, !tbaa !3135
  %39 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %32, i64 0, i32 1, !dbg !3253
  %40 = bitcast %struct.jobvar_S** %39 to i64*, !dbg !3254
  store i64 %38, i64* %40, align 8, !dbg !3254, !tbaa !3135
  br label %41, !dbg !3255

; <label>:41:                                     ; preds = %36, %30
  %42 = load %struct.jobvar_S*, %struct.jobvar_S** %35, align 8, !dbg !3256, !tbaa !3135
  %43 = icmp eq %struct.jobvar_S* %42, null, !dbg !3257
  %44 = bitcast %struct.jobvar_S* %42 to i64*, !dbg !3258
  %45 = select i1 %43, i64* bitcast (%struct.jobvar_S** @first_job to i64*), i64* %44, !dbg !3259
  store i64 %34, i64* %45, align 8, !tbaa !2195
  %46 = bitcast %struct.jobvar_S* %0 to i8*, !dbg !3260
  tail call void @vim_free(i8* %46) #8, !dbg !3261
  br label %54, !dbg !3262

; <label>:47:                                     ; preds = %19, %23
  %48 = load %struct.channel_S*, %struct.channel_S** %9, align 8, !dbg !3263, !tbaa !3031
  %49 = icmp eq %struct.channel_S* %48, null, !dbg !3265
  br i1 %49, label %54, label %50, !dbg !3266

; <label>:50:                                     ; preds = %47
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* nonnull %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i64 0, i64 0)) #8, !dbg !3267
  %51 = load %struct.channel_S*, %struct.channel_S** %9, align 8, !dbg !3269, !tbaa !3031
  %52 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %51, i64 0, i32 17, !dbg !3270
  store %struct.jobvar_S* null, %struct.jobvar_S** %52, align 8, !dbg !3271, !tbaa !3272
  %53 = tail call i32 @channel_unref(%struct.channel_S* %51) #8, !dbg !3273
  store %struct.channel_S* null, %struct.channel_S** %9, align 8, !dbg !3274, !tbaa !3031
  br label %54, !dbg !3275

; <label>:54:                                     ; preds = %41, %27, %47, %12, %1, %50, %3
  ret void, !dbg !3276
}

declare i32 @channel_unref(%struct.channel_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @free_unused_jobs_contents(i32, i32) local_unnamed_addr #0 !dbg !3277 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3281, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %1, metadata !3282, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 0, metadata !3283, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %struct.jobvar_S** @first_job, metadata !3284, metadata !DIExpression(DW_OP_deref)), !dbg !3288
  %3 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3289, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %3, metadata !3284, metadata !DIExpression()), !dbg !3288
  %4 = icmp eq %struct.jobvar_S* %3, null, !dbg !3291
  br i1 %4, label %39, label %5, !dbg !3289

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !3293

; <label>:6:                                      ; preds = %5, %34
  %7 = phi %struct.jobvar_S* [ %37, %34 ], [ %3, %5 ]
  %8 = phi i32 [ %35, %34 ], [ 0, %5 ]
  call void @llvm.dbg.value(metadata i32 %8, metadata !3283, metadata !DIExpression()), !dbg !3287
  %9 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 12, !dbg !3293
  %10 = load i32, i32* %9, align 4, !dbg !3293, !tbaa !3295
  %11 = xor i32 %10, %0, !dbg !3296
  %12 = and i32 %11, %1, !dbg !3296
  %13 = icmp eq i32 %12, 0, !dbg !3296
  br i1 %13, label %34, label %14, !dbg !3297

; <label>:14:                                     ; preds = %6
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3008, metadata !DIExpression()) #8, !dbg !3298
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3004, metadata !DIExpression()) #8, !dbg !3300
  %15 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 5, !dbg !3302
  %16 = load i32, i32* %15, align 8, !dbg !3302, !tbaa !3013
  %17 = icmp eq i32 %16, 1, !dbg !3303
  br i1 %17, label %18, label %26, !dbg !3304

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 6, !dbg !3305
  %20 = load i8*, i8** %19, align 8, !dbg !3305, !tbaa !3018
  %21 = icmp eq i8* %20, null, !dbg !3306
  br i1 %21, label %22, label %34, !dbg !3307

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 9, i32 0, !dbg !3308
  %24 = load i8*, i8** %23, align 8, !dbg !3308, !tbaa !3022
  %25 = icmp eq i8* %24, null, !dbg !3309
  br i1 %25, label %26, label %34, !dbg !3310

; <label>:26:                                     ; preds = %22, %14
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3025, metadata !DIExpression()) #8, !dbg !3311
  %27 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 13, !dbg !3313
  %28 = load %struct.channel_S*, %struct.channel_S** %27, align 8, !dbg !3313, !tbaa !3031
  %29 = icmp eq %struct.channel_S* %28, null, !dbg !3314
  br i1 %29, label %33, label %30, !dbg !3315

; <label>:30:                                     ; preds = %26
  %31 = tail call i32 @channel_still_useful(%struct.channel_S* nonnull %28) #8, !dbg !3316
  %32 = icmp eq i32 %31, 0, !dbg !3315
  br i1 %32, label %33, label %34, !dbg !3317

; <label>:33:                                     ; preds = %26, %30
  tail call fastcc void @job_free_contents(%struct.jobvar_S* nonnull %7), !dbg !3318
  call void @llvm.dbg.value(metadata i32 1, metadata !3283, metadata !DIExpression()), !dbg !3287
  br label %34, !dbg !3320

; <label>:34:                                     ; preds = %18, %22, %30, %6, %33
  %35 = phi i32 [ %8, %30 ], [ 1, %33 ], [ %8, %6 ], [ %8, %22 ], [ %8, %18 ]
  %36 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 0, !dbg !3291
  call void @llvm.dbg.value(metadata %struct.jobvar_S** %36, metadata !3284, metadata !DIExpression(DW_OP_deref)), !dbg !3288
  %37 = load %struct.jobvar_S*, %struct.jobvar_S** %36, align 8, !dbg !3289, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %37, metadata !3284, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %35, metadata !3283, metadata !DIExpression()), !dbg !3287
  %38 = icmp eq %struct.jobvar_S* %37, null, !dbg !3291
  br i1 %38, label %39, label %6, !dbg !3289, !llvm.loop !3321

; <label>:39:                                     ; preds = %34, %2
  %40 = phi i32 [ 0, %2 ], [ %35, %34 ]
  ret i32 %40, !dbg !3323
}

; Function Attrs: nounwind uwtable
define internal fastcc void @job_free_contents(%struct.jobvar_S*) unnamed_addr #0 !dbg !3324 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3326, metadata !DIExpression()), !dbg !3328
  %2 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 13, !dbg !3329
  %3 = load %struct.channel_S*, %struct.channel_S** %2, align 8, !dbg !3329, !tbaa !3031
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)) #8, !dbg !3330
  %4 = load %struct.channel_S*, %struct.channel_S** %2, align 8, !dbg !3331, !tbaa !3031
  %5 = icmp eq %struct.channel_S* %4, null, !dbg !3333
  br i1 %5, label %9, label %6, !dbg !3334

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %4, i64 0, i32 17, !dbg !3335
  store %struct.jobvar_S* null, %struct.jobvar_S** %7, align 8, !dbg !3337, !tbaa !3272
  %8 = tail call i32 @channel_unref(%struct.channel_S* nonnull %4) #8, !dbg !3338
  br label %9, !dbg !3339

; <label>:9:                                      ; preds = %1, %6
  tail call void @mch_clear_job(%struct.jobvar_S* nonnull %0) #8, !dbg !3340
  %10 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 3, !dbg !3341
  %11 = load i8*, i8** %10, align 8, !dbg !3341, !tbaa !3342
  tail call void @vim_free(i8* %11) #8, !dbg !3343
  %12 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 4, !dbg !3344
  %13 = load i8*, i8** %12, align 8, !dbg !3344, !tbaa !3345
  tail call void @vim_free(i8* %13) #8, !dbg !3346
  %14 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 6, !dbg !3347
  %15 = load i8*, i8** %14, align 8, !dbg !3347, !tbaa !3018
  tail call void @vim_free(i8* %15) #8, !dbg !3348
  %16 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 7, !dbg !3349
  %17 = load i8*, i8** %16, align 8, !dbg !3349, !tbaa !3350
  tail call void @vim_free(i8* %17) #8, !dbg !3351
  %18 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 9, !dbg !3352
  tail call void @free_callback(%struct.callback_T* nonnull %18) #8, !dbg !3353
  %19 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 14, !dbg !3354
  %20 = load i8**, i8*** %19, align 8, !dbg !3354, !tbaa !3356
  %21 = icmp eq i8** %20, null, !dbg !3357
  br i1 %21, label %37, label %22, !dbg !3358

; <label>:22:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 0, metadata !3327, metadata !DIExpression()), !dbg !3359
  %23 = load i8*, i8** %20, align 8, !dbg !3360, !tbaa !2195
  %24 = icmp eq i8* %23, null, !dbg !3364
  br i1 %24, label %34, label %25, !dbg !3365

; <label>:25:                                     ; preds = %22
  br label %26, !dbg !3366

; <label>:26:                                     ; preds = %25, %26
  %27 = phi i64 [ %29, %26 ], [ 0, %25 ]
  %28 = phi i8* [ %32, %26 ], [ %23, %25 ]
  call void @llvm.dbg.value(metadata i64 %27, metadata !3327, metadata !DIExpression()), !dbg !3359
  tail call void @vim_free(i8* nonnull %28) #8, !dbg !3366
  %29 = add nuw i64 %27, 1, !dbg !3367
  %30 = load i8**, i8*** %19, align 8, !dbg !3368, !tbaa !3356
  %31 = getelementptr inbounds i8*, i8** %30, i64 %29, !dbg !3360
  %32 = load i8*, i8** %31, align 8, !dbg !3360, !tbaa !2195
  %33 = icmp eq i8* %32, null, !dbg !3364
  br i1 %33, label %34, label %26, !dbg !3365, !llvm.loop !3369

; <label>:34:                                     ; preds = %26, %22
  %35 = phi i8** [ %20, %22 ], [ %30, %26 ]
  %36 = bitcast i8** %35 to i8*, !dbg !3371
  tail call void @vim_free(i8* %36) #8, !dbg !3372
  br label %37, !dbg !3373

; <label>:37:                                     ; preds = %9, %34
  ret void, !dbg !3374
}

; Function Attrs: nounwind uwtable
define void @free_unused_jobs(i32, i32) local_unnamed_addr #0 !dbg !3375 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3379, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.value(metadata i32 %1, metadata !3380, metadata !DIExpression()), !dbg !3384
  %3 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3385, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %3, metadata !3381, metadata !DIExpression()), !dbg !3387
  %4 = icmp eq %struct.jobvar_S* %3, null, !dbg !3388
  br i1 %4, label %54, label %5, !dbg !3390

; <label>:5:                                      ; preds = %2
  br label %6

; <label>:6:                                      ; preds = %5, %52
  %7 = phi %struct.jobvar_S* [ %10, %52 ], [ %3, %5 ]
  %8 = bitcast %struct.jobvar_S* %7 to i8*
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3381, metadata !DIExpression()), !dbg !3387
  %9 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 0, !dbg !3391
  %10 = load %struct.jobvar_S*, %struct.jobvar_S** %9, align 8, !dbg !3391, !tbaa !3131
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %10, metadata !3382, metadata !DIExpression()), !dbg !3393
  %11 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 12, !dbg !3394
  %12 = load i32, i32* %11, align 4, !dbg !3394, !tbaa !3295
  %13 = xor i32 %12, %0, !dbg !3396
  %14 = and i32 %13, %1, !dbg !3396
  %15 = icmp eq i32 %14, 0, !dbg !3396
  br i1 %15, label %52, label %16, !dbg !3397

; <label>:16:                                     ; preds = %6
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3008, metadata !DIExpression()) #8, !dbg !3398
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3004, metadata !DIExpression()) #8, !dbg !3400
  %17 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 5, !dbg !3402
  %18 = load i32, i32* %17, align 8, !dbg !3402, !tbaa !3013
  %19 = icmp eq i32 %18, 1, !dbg !3403
  br i1 %19, label %20, label %28, !dbg !3404

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 6, !dbg !3405
  %22 = load i8*, i8** %21, align 8, !dbg !3405, !tbaa !3018
  %23 = icmp eq i8* %22, null, !dbg !3406
  br i1 %23, label %24, label %52, !dbg !3407

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 9, i32 0, !dbg !3408
  %26 = load i8*, i8** %25, align 8, !dbg !3408, !tbaa !3022
  %27 = icmp eq i8* %26, null, !dbg !3409
  br i1 %27, label %28, label %52, !dbg !3410

; <label>:28:                                     ; preds = %24, %16
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3025, metadata !DIExpression()) #8, !dbg !3411
  %29 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 13, !dbg !3413
  %30 = load %struct.channel_S*, %struct.channel_S** %29, align 8, !dbg !3413, !tbaa !3031
  %31 = icmp eq %struct.channel_S* %30, null, !dbg !3414
  br i1 %31, label %37, label %32, !dbg !3415

; <label>:32:                                     ; preds = %28
  %33 = tail call i32 @channel_still_useful(%struct.channel_S* nonnull %30) #8, !dbg !3416
  %34 = icmp eq i32 %33, 0, !dbg !3415
  br i1 %34, label %35, label %52, !dbg !3417

; <label>:35:                                     ; preds = %32
  %36 = load %struct.jobvar_S*, %struct.jobvar_S** %9, align 8, !dbg !3418, !tbaa !3131
  br label %37, !dbg !3417

; <label>:37:                                     ; preds = %35, %28
  %38 = phi %struct.jobvar_S* [ %36, %35 ], [ %10, %28 ], !dbg !3418
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3242, metadata !DIExpression()) #8, !dbg !3422
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %7, metadata !3124, metadata !DIExpression()) #8, !dbg !3423
  %39 = icmp eq %struct.jobvar_S* %38, null, !dbg !3424
  %40 = ptrtoint %struct.jobvar_S* %38 to i64, !dbg !3425
  %41 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %7, i64 0, i32 1
  br i1 %39, label %47, label %42, !dbg !3425

; <label>:42:                                     ; preds = %37
  %43 = bitcast %struct.jobvar_S** %41 to i64*, !dbg !3426
  %44 = load i64, i64* %43, align 8, !dbg !3426, !tbaa !3135
  %45 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %38, i64 0, i32 1, !dbg !3427
  %46 = bitcast %struct.jobvar_S** %45 to i64*, !dbg !3428
  store i64 %44, i64* %46, align 8, !dbg !3428, !tbaa !3135
  br label %47, !dbg !3429

; <label>:47:                                     ; preds = %42, %37
  %48 = load %struct.jobvar_S*, %struct.jobvar_S** %41, align 8, !dbg !3430, !tbaa !3135
  %49 = icmp eq %struct.jobvar_S* %48, null, !dbg !3431
  %50 = bitcast %struct.jobvar_S* %48 to i64*, !dbg !3432
  %51 = select i1 %49, i64* bitcast (%struct.jobvar_S** @first_job to i64*), i64* %50, !dbg !3433
  store i64 %40, i64* %51, align 8, !tbaa !2195
  tail call void @vim_free(i8* %8) #8, !dbg !3434
  br label %52, !dbg !3435

; <label>:52:                                     ; preds = %20, %24, %32, %6, %47
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %10, metadata !3381, metadata !DIExpression()), !dbg !3387
  %53 = icmp eq %struct.jobvar_S* %10, null, !dbg !3388
  br i1 %53, label %54, label %6, !dbg !3390, !llvm.loop !3436

; <label>:54:                                     ; preds = %52, %2
  ret void, !dbg !3438
}

; Function Attrs: nounwind uwtable
define %struct.jobvar_S* @job_alloc() local_unnamed_addr #0 !dbg !3439 {
  %1 = tail call i8* @alloc_clear(i64 128) #8, !dbg !3444
  %2 = bitcast i8* %1 to %struct.jobvar_S*, !dbg !3444
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %2, metadata !3443, metadata !DIExpression()), !dbg !3445
  %3 = icmp eq i8* %1, null, !dbg !3446
  br i1 %3, label %18, label %4, !dbg !3448

; <label>:4:                                      ; preds = %0
  %5 = getelementptr inbounds i8, i8* %1, i64 104, !dbg !3449
  %6 = bitcast i8* %5 to i32*, !dbg !3449
  store i32 1, i32* %6, align 8, !dbg !3451, !tbaa !3076
  %7 = tail call i8* @vim_strsave(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #8, !dbg !3452
  %8 = getelementptr inbounds i8, i8* %1, i64 48, !dbg !3453
  %9 = bitcast i8* %8 to i8**, !dbg !3453
  store i8* %7, i8** %9, align 8, !dbg !3454, !tbaa !3018
  %10 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3455, !tbaa !2195
  %11 = icmp eq %struct.jobvar_S* %10, null, !dbg !3457
  br i1 %11, label %17, label %12, !dbg !3458

; <label>:12:                                     ; preds = %4
  %13 = ptrtoint %struct.jobvar_S* %10 to i64, !dbg !3458
  %14 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %10, i64 0, i32 1, !dbg !3459
  %15 = bitcast %struct.jobvar_S** %14 to i8**, !dbg !3461
  store i8* %1, i8** %15, align 8, !dbg !3461, !tbaa !3135
  %16 = bitcast i8* %1 to i64*, !dbg !3462
  store i64 %13, i64* %16, align 8, !dbg !3462, !tbaa !3131
  br label %17, !dbg !3463

; <label>:17:                                     ; preds = %4, %12
  store i8* %1, i8** bitcast (%struct.jobvar_S** @first_job to i8**), align 8, !dbg !3464, !tbaa !2195
  br label %18, !dbg !3465

; <label>:18:                                     ; preds = %0, %17
  ret %struct.jobvar_S* %2, !dbg !3466
}

declare i8* @alloc_clear(i64) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @job_set_options(%struct.jobvar_S*, %struct.jobopt_T*) local_unnamed_addr #0 !dbg !3467 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3471, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %1, metadata !3472, metadata !DIExpression()), !dbg !3474
  %3 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 0, !dbg !3475
  %4 = load i32, i32* %3, align 8, !dbg !3475, !tbaa !2135
  %5 = and i32 %4, 16384, !dbg !3477
  %6 = icmp eq i32 %5, 0, !dbg !3477
  br i1 %6, label %20, label %7, !dbg !3478

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 6, !dbg !3479
  %9 = load i8*, i8** %8, align 8, !dbg !3479, !tbaa !3018
  tail call void @vim_free(i8* %9) #8, !dbg !3481
  %10 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 31, !dbg !3482
  %11 = load i8*, i8** %10, align 8, !dbg !3482, !tbaa !2914
  %12 = icmp eq i8* %11, null, !dbg !3484
  br i1 %12, label %18, label %13, !dbg !3485

; <label>:13:                                     ; preds = %7
  %14 = load i8, i8* %11, align 1, !dbg !3486, !tbaa !2028
  %15 = icmp eq i8 %14, 0, !dbg !3487
  br i1 %15, label %18, label %16, !dbg !3488

; <label>:16:                                     ; preds = %13
  %17 = tail call i8* @vim_strsave(i8* nonnull %11) #8, !dbg !3489
  br label %18

; <label>:18:                                     ; preds = %7, %13, %16
  %19 = phi i8* [ %17, %16 ], [ null, %13 ], [ null, %7 ]
  store i8* %19, i8** %8, align 8, !tbaa !3018
  br label %20, !dbg !3490

; <label>:20:                                     ; preds = %18, %2
  %21 = load i32, i32* %3, align 8, !dbg !3490, !tbaa !2135
  %22 = trunc i32 %21 to i16, !dbg !3492
  %23 = icmp slt i16 %22, 0, !dbg !3492
  br i1 %23, label %24, label %36, !dbg !3493

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 9, !dbg !3494
  tail call void @free_callback(%struct.callback_T* nonnull %25) #8, !dbg !3496
  %26 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %1, i64 0, i32 21, !dbg !3497
  %27 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %26, i64 0, i32 0, !dbg !3499
  %28 = load i8*, i8** %27, align 8, !dbg !3499, !tbaa !1925
  %29 = icmp eq i8* %28, null, !dbg !3500
  br i1 %29, label %33, label %30, !dbg !3501

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %28, align 1, !dbg !3502, !tbaa !2028
  %32 = icmp eq i8 %31, 0, !dbg !3503
  br i1 %32, label %33, label %35, !dbg !3504

; <label>:33:                                     ; preds = %30, %24
  %34 = bitcast %struct.callback_T* %25 to i8*, !dbg !3505
  call void @llvm.memset.p0i8.i64(i8* nonnull %34, i8 0, i64 16, i32 8, i1 false), !dbg !3507
  br label %36, !dbg !3505

; <label>:35:                                     ; preds = %30
  tail call void @copy_callback(%struct.callback_T* nonnull %25, %struct.callback_T* nonnull %26) #8, !dbg !3508
  br label %36

; <label>:36:                                     ; preds = %33, %35, %20
  ret void, !dbg !3509
}

declare void @vim_free(i8*) local_unnamed_addr #3

declare void @free_callback(%struct.callback_T*) local_unnamed_addr #3

declare void @copy_callback(%struct.callback_T*, %struct.callback_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @job_stop_on_exit() local_unnamed_addr #0 !dbg !3510 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S** @first_job, metadata !3512, metadata !DIExpression(DW_OP_deref)), !dbg !3513
  %1 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3514, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %1, metadata !3512, metadata !DIExpression()), !dbg !3513
  %2 = icmp eq %struct.jobvar_S* %1, null, !dbg !3516
  br i1 %2, label %19, label %3, !dbg !3514

; <label>:3:                                      ; preds = %0
  br label %4, !dbg !3518

; <label>:4:                                      ; preds = %3, %15
  %5 = phi %struct.jobvar_S* [ %17, %15 ], [ %1, %3 ]
  %6 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 5, !dbg !3518
  %7 = load i32, i32* %6, align 8, !dbg !3518, !tbaa !3013
  %8 = icmp eq i32 %7, 1, !dbg !3520
  br i1 %8, label %9, label %15, !dbg !3521

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 6, !dbg !3522
  %11 = load i8*, i8** %10, align 8, !dbg !3522, !tbaa !3018
  %12 = icmp eq i8* %11, null, !dbg !3523
  br i1 %12, label %15, label %13, !dbg !3524

; <label>:13:                                     ; preds = %9
  %14 = tail call i32 @mch_signal_job(%struct.jobvar_S* nonnull %5, i8* nonnull %11) #8, !dbg !3525
  br label %15, !dbg !3525

; <label>:15:                                     ; preds = %9, %4, %13
  %16 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 0, !dbg !3516
  call void @llvm.dbg.value(metadata %struct.jobvar_S** %16, metadata !3512, metadata !DIExpression(DW_OP_deref)), !dbg !3513
  %17 = load %struct.jobvar_S*, %struct.jobvar_S** %16, align 8, !dbg !3514, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %17, metadata !3512, metadata !DIExpression()), !dbg !3513
  %18 = icmp eq %struct.jobvar_S* %17, null, !dbg !3516
  br i1 %18, label %19, label %4, !dbg !3514, !llvm.loop !3526

; <label>:19:                                     ; preds = %15, %0
  ret void, !dbg !3528
}

declare i32 @mch_signal_job(%struct.jobvar_S*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @has_pending_job() local_unnamed_addr #0 !dbg !3529 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S** @first_job, metadata !3531, metadata !DIExpression(DW_OP_deref)), !dbg !3532
  %1 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3533, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %1, metadata !3531, metadata !DIExpression()), !dbg !3532
  %2 = icmp eq %struct.jobvar_S* %1, null, !dbg !3535
  br i1 %2, label %32, label %3, !dbg !3533

; <label>:3:                                      ; preds = %0
  br label %4, !dbg !3537

; <label>:4:                                      ; preds = %3, %28
  %5 = phi %struct.jobvar_S* [ %30, %28 ], [ %1, %3 ]
  %6 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 5, !dbg !3537
  %7 = load i32, i32* %6, align 8, !dbg !3537, !tbaa !3013
  %8 = icmp eq i32 %7, 1, !dbg !3539
  br i1 %8, label %9, label %18, !dbg !3540

; <label>:9:                                      ; preds = %4
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %5, metadata !3025, metadata !DIExpression()) #8, !dbg !3541
  %10 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 13, !dbg !3543
  %11 = load %struct.channel_S*, %struct.channel_S** %10, align 8, !dbg !3543, !tbaa !3031
  %12 = icmp eq %struct.channel_S* %11, null, !dbg !3544
  br i1 %12, label %32, label %13, !dbg !3545

; <label>:13:                                     ; preds = %9
  %14 = tail call i32 @channel_still_useful(%struct.channel_S* nonnull %11) #8, !dbg !3546
  %15 = icmp eq i32 %14, 0, !dbg !3545
  br i1 %15, label %32, label %16, !dbg !3547

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 8, !dbg !3548, !tbaa !3013
  br label %18, !dbg !3548

; <label>:18:                                     ; preds = %16, %4
  %19 = phi i32 [ %17, %16 ], [ %7, %4 ], !dbg !3548
  %20 = icmp eq i32 %19, 3, !dbg !3549
  br i1 %20, label %21, label %28, !dbg !3550

; <label>:21:                                     ; preds = %18
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %5, metadata !3551, metadata !DIExpression()) #8, !dbg !3554
  %22 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 13, !dbg !3556
  %23 = load %struct.channel_S*, %struct.channel_S** %22, align 8, !dbg !3556, !tbaa !3031
  %24 = icmp eq %struct.channel_S* %23, null, !dbg !3557
  br i1 %24, label %28, label %25, !dbg !3558

; <label>:25:                                     ; preds = %21
  %26 = tail call i32 @channel_can_close(%struct.channel_S* nonnull %23) #8, !dbg !3559
  %27 = icmp eq i32 %26, 0, !dbg !3558
  br i1 %27, label %28, label %32, !dbg !3560

; <label>:28:                                     ; preds = %21, %25, %18
  %29 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %5, i64 0, i32 0, !dbg !3535
  call void @llvm.dbg.value(metadata %struct.jobvar_S** %29, metadata !3531, metadata !DIExpression(DW_OP_deref)), !dbg !3532
  %30 = load %struct.jobvar_S*, %struct.jobvar_S** %29, align 8, !dbg !3533, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %30, metadata !3531, metadata !DIExpression()), !dbg !3532
  %31 = icmp eq %struct.jobvar_S* %30, null, !dbg !3535
  br i1 %31, label %32, label %4, !dbg !3533, !llvm.loop !3561

; <label>:32:                                     ; preds = %13, %25, %28, %9, %0
  %33 = phi i32 [ 0, %0 ], [ 1, %9 ], [ 0, %28 ], [ 1, %25 ], [ 1, %13 ]
  ret i32 %33, !dbg !3563
}

; Function Attrs: nounwind uwtable
define i32 @job_check_ended() local_unnamed_addr #0 !dbg !3564 {
  call void @llvm.dbg.value(metadata i32 0, metadata !3567, metadata !DIExpression()), !dbg !3572
  %1 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3573, !tbaa !2195
  %2 = icmp eq %struct.jobvar_S* %1, null, !dbg !3575
  br i1 %2, label %26, label %3, !dbg !3576

; <label>:3:                                      ; preds = %0
  call void @llvm.dbg.value(metadata i32 0, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 0, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 0, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 0, metadata !3567, metadata !DIExpression()), !dbg !3572
  %4 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* nonnull %1) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %4, metadata !3568, metadata !DIExpression()), !dbg !3579
  %5 = icmp eq %struct.jobvar_S* %4, null, !dbg !3580
  br i1 %5, label %10, label %6, !dbg !3582

; <label>:6:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %4), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 1, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  %7 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3584, !tbaa !2195
  %8 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* %7) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %8, metadata !3568, metadata !DIExpression()), !dbg !3579
  %9 = icmp eq %struct.jobvar_S* %8, null, !dbg !3580
  br i1 %9, label %10, label %28, !dbg !3582

; <label>:10:                                     ; preds = %52, %48, %44, %40, %36, %32, %28, %6, %3
  %11 = phi i32 [ 0, %3 ], [ 1, %6 ], [ 1, %28 ], [ 1, %32 ], [ 1, %36 ], [ 1, %40 ], [ 1, %44 ], [ 1, %48 ], [ 1, %52 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3567, metadata !DIExpression()), !dbg !3572
  %12 = load %struct.jobvar_S*, %struct.jobvar_S** @jobs_to_free, align 8, !dbg !3585, !tbaa !2195
  %13 = icmp eq %struct.jobvar_S* %12, null, !dbg !3590
  br i1 %13, label %22, label %14, !dbg !3591

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3592

; <label>:15:                                     ; preds = %14, %15
  %16 = phi %struct.jobvar_S* [ %20, %15 ], [ %12, %14 ]
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %16, metadata !3588, metadata !DIExpression()) #8, !dbg !3594
  %17 = bitcast %struct.jobvar_S* %16 to i64*, !dbg !3592
  %18 = load i64, i64* %17, align 8, !dbg !3592, !tbaa !3131
  store i64 %18, i64* bitcast (%struct.jobvar_S** @jobs_to_free to i64*), align 8, !dbg !3595, !tbaa !2195
  tail call fastcc void @job_free_contents(%struct.jobvar_S* nonnull %16) #8, !dbg !3596
  %19 = bitcast %struct.jobvar_S* %16 to i8*, !dbg !3597
  tail call void @vim_free(i8* %19) #8, !dbg !3598
  %20 = load %struct.jobvar_S*, %struct.jobvar_S** @jobs_to_free, align 8, !dbg !3585, !tbaa !2195
  %21 = icmp eq %struct.jobvar_S* %20, null, !dbg !3590
  br i1 %21, label %22, label %15, !dbg !3591, !llvm.loop !3599

; <label>:22:                                     ; preds = %15, %10
  %23 = load i32, i32* @channel_need_redraw, align 4, !dbg !3602, !tbaa !2229
  %24 = icmp eq i32 %23, 0, !dbg !3602
  br i1 %24, label %26, label %25, !dbg !3604

; <label>:25:                                     ; preds = %22
  store i32 0, i32* @channel_need_redraw, align 4, !dbg !3605, !tbaa !2229
  tail call void @redraw_after_callback(i32 1) #8, !dbg !3607
  br label %26, !dbg !3608

; <label>:26:                                     ; preds = %25, %22, %0
  %27 = phi i32 [ 0, %0 ], [ %11, %22 ], [ %11, %25 ]
  ret i32 %27, !dbg !3609

; <label>:28:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %8), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 2, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 2, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  %29 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3584, !tbaa !2195
  %30 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* %29) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %30, metadata !3568, metadata !DIExpression()), !dbg !3579
  %31 = icmp eq %struct.jobvar_S* %30, null, !dbg !3580
  br i1 %31, label %10, label %32, !dbg !3582

; <label>:32:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %30), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 3, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 3, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  %33 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3584, !tbaa !2195
  %34 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* %33) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %34, metadata !3568, metadata !DIExpression()), !dbg !3579
  %35 = icmp eq %struct.jobvar_S* %34, null, !dbg !3580
  br i1 %35, label %10, label %36, !dbg !3582

; <label>:36:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %34), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 4, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 4, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  %37 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3584, !tbaa !2195
  %38 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* %37) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %38, metadata !3568, metadata !DIExpression()), !dbg !3579
  %39 = icmp eq %struct.jobvar_S* %38, null, !dbg !3580
  br i1 %39, label %10, label %40, !dbg !3582

; <label>:40:                                     ; preds = %36
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %38), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 5, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 5, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  %41 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3584, !tbaa !2195
  %42 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* %41) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %42, metadata !3568, metadata !DIExpression()), !dbg !3579
  %43 = icmp eq %struct.jobvar_S* %42, null, !dbg !3580
  br i1 %43, label %10, label %44, !dbg !3582

; <label>:44:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %42), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 6, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 6, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  %45 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3584, !tbaa !2195
  %46 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* %45) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %46, metadata !3568, metadata !DIExpression()), !dbg !3579
  %47 = icmp eq %struct.jobvar_S* %46, null, !dbg !3580
  br i1 %47, label %10, label %48, !dbg !3582

; <label>:48:                                     ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %46), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 7, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 7, metadata !3566, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  %49 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3584, !tbaa !2195
  %50 = tail call %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S* %49) #8, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %50, metadata !3568, metadata !DIExpression()), !dbg !3579
  %51 = icmp eq %struct.jobvar_S* %50, null, !dbg !3580
  br i1 %51, label %10, label %52, !dbg !3582

; <label>:52:                                     ; preds = %48
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %50), !dbg !3583
  call void @llvm.dbg.value(metadata i32 1, metadata !3567, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i32 8, metadata !3566, metadata !DIExpression()), !dbg !3577
  br label %10
}

declare %struct.jobvar_S* @mch_detect_ended_job(%struct.jobvar_S*) local_unnamed_addr #3

declare void @redraw_after_callback(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %struct.jobvar_S* @job_start(%struct.typval_T* nocapture readonly, i8** readonly, %struct.jobopt_T* readonly, %struct.jobvar_S**) local_unnamed_addr #0 !dbg !3610 {
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jobopt_T, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3615, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata i8** %1, metadata !3616, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %2, metadata !3617, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.value(metadata %struct.jobvar_S** %3, metadata !3618, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.value(metadata i8* null, metadata !3620, metadata !DIExpression()), !dbg !3645
  %10 = bitcast i8*** %5 to i8*, !dbg !3646
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !3646
  call void @llvm.dbg.value(metadata i8** null, metadata !3621, metadata !DIExpression()), !dbg !3647
  store i8** null, i8*** %5, align 8, !dbg !3647, !tbaa !2195
  %11 = bitcast i32* %6 to i8*, !dbg !3648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !3648
  call void @llvm.dbg.value(metadata i32 0, metadata !3622, metadata !DIExpression()), !dbg !3649
  store i32 0, i32* %6, align 4, !dbg !3649, !tbaa !2229
  %12 = bitcast %struct.jobopt_T* %7 to i8*, !dbg !3650
  call void @llvm.lifetime.start.p0i8(i64 1376, i8* nonnull %12) #8, !dbg !3650
  %13 = tail call i8* @alloc_clear(i64 128) #8, !dbg !3651
  %14 = bitcast i8* %13 to %struct.jobvar_S*, !dbg !3651
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %14, metadata !3443, metadata !DIExpression()) #8, !dbg !3653
  %15 = icmp eq i8* %13, null, !dbg !3654
  br i1 %15, label %305, label %16, !dbg !3655

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds i8, i8* %13, i64 104, !dbg !3656
  %18 = bitcast i8* %17 to i32*, !dbg !3656
  store i32 1, i32* %18, align 8, !dbg !3657, !tbaa !3076
  %19 = tail call i8* @vim_strsave(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0)) #8, !dbg !3658
  %20 = getelementptr inbounds i8, i8* %13, i64 48, !dbg !3659
  %21 = bitcast i8* %20 to i8**, !dbg !3659
  store i8* %19, i8** %21, align 8, !dbg !3660, !tbaa !3018
  %22 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !3661, !tbaa !2195
  %23 = icmp eq %struct.jobvar_S* %22, null, !dbg !3662
  br i1 %23, label %29, label %24, !dbg !3663

; <label>:24:                                     ; preds = %16
  %25 = ptrtoint %struct.jobvar_S* %22 to i64, !dbg !3663
  %26 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %22, i64 0, i32 1, !dbg !3664
  %27 = bitcast %struct.jobvar_S** %26 to i8**, !dbg !3665
  store i8* %13, i8** %27, align 8, !dbg !3665, !tbaa !3135
  %28 = bitcast i8* %13 to i64*, !dbg !3666
  store i64 %25, i64* %28, align 8, !dbg !3666, !tbaa !3131
  br label %29, !dbg !3667

; <label>:29:                                     ; preds = %16, %24
  store i8* %13, i8** bitcast (%struct.jobvar_S** @first_job to i8**), align 8, !dbg !3668, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %14, metadata !3619, metadata !DIExpression()), !dbg !3669
  %30 = getelementptr inbounds i8, i8* %13, i64 40, !dbg !3670
  %31 = bitcast i8* %30 to i32*, !dbg !3670
  store i32 0, i32* %31, align 8, !dbg !3671, !tbaa !3013
  %32 = icmp eq %struct.jobopt_T* %2, null, !dbg !3672
  br i1 %32, label %35, label %33, !dbg !3674

; <label>:33:                                     ; preds = %29
  %34 = bitcast %struct.jobopt_T* %2 to i8*, !dbg !3675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* %34, i64 1376, i32 8, i1 false), !dbg !3675, !tbaa.struct !3676
  br label %40, !dbg !3677

; <label>:35:                                     ; preds = %29
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %7, metadata !3624, metadata !DIExpression()), !dbg !3678
  %36 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3679
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %7, metadata !3624, metadata !DIExpression()), !dbg !3678
  %37 = bitcast %struct.jobopt_T* %7 to i8*, !dbg !3682
  call void @llvm.memset.p0i8.i64(i8* nonnull %37, i8 0, i64 1376, i32 8, i1 false), !dbg !3683
  %38 = call i32 @get_job_options(%struct.typval_T* nonnull %36, %struct.jobopt_T* nonnull %7, i32 268553983, i32 48), !dbg !3682
  %39 = icmp eq i32 %38, 0, !dbg !3684
  br i1 %39, label %279, label %40, !dbg !3685

; <label>:40:                                     ; preds = %35, %33
  call void @llvm.dbg.value(metadata i32 1, metadata !3625, metadata !DIExpression()), !dbg !3686
  %41 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  call void @llvm.dbg.value(metadata i64 1, metadata !3625, metadata !DIExpression()), !dbg !3686
  %43 = and i32 %42, 65536, !dbg !3687
  %44 = icmp eq i32 %43, 0, !dbg !3687
  br i1 %44, label %60, label %45, !dbg !3691

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 7, i64 1, !dbg !3692
  %47 = load i32, i32* %46, align 4, !dbg !3692, !tbaa !2028
  %48 = icmp eq i32 %47, 2, !dbg !3693
  br i1 %48, label %49, label %60, !dbg !3694

; <label>:49:                                     ; preds = %45
  %50 = and i32 %42, 524288, !dbg !3695
  %51 = icmp eq i32 %50, 0, !dbg !3695
  br i1 %51, label %57, label %52, !dbg !3696

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 9, i64 1, !dbg !3697
  %54 = load i8*, i8** %53, align 8, !dbg !3697, !tbaa !2195
  %55 = load i8, i8* %54, align 1, !dbg !3698, !tbaa !2028
  %56 = icmp eq i8 %55, 0, !dbg !3699
  br i1 %56, label %57, label %60, !dbg !3700

; <label>:57:                                     ; preds = %329, %326, %314, %311, %49, %52
  %58 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.66, i64 0, i64 0), i32 5) #8, !dbg !3701
  %59 = call i32 @emsg(i8* %58) #8, !dbg !3703
  br label %279, !dbg !3704

; <label>:60:                                     ; preds = %40, %45, %52
  call void @llvm.dbg.value(metadata i64 2, metadata !3625, metadata !DIExpression()), !dbg !3686
  %61 = and i32 %42, 131072, !dbg !3687
  %62 = icmp eq i32 %61, 0, !dbg !3687
  br i1 %62, label %319, label %307, !dbg !3691

; <label>:63:                                     ; preds = %329, %322
  %64 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 7, i64 3, !dbg !3705
  %65 = load i32, i32* %64, align 4, !dbg !3705, !tbaa !2028
  %66 = icmp eq i32 %65, 3, !dbg !3706
  br i1 %66, label %67, label %116, !dbg !3707

; <label>:67:                                     ; preds = %63
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !3626, metadata !DIExpression()), !dbg !3708
  %68 = and i32 %42, 67108864, !dbg !3709
  %69 = icmp eq i32 %68, 0, !dbg !3709
  br i1 %69, label %80, label %70, !dbg !3711

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 10, i64 3, !dbg !3712
  %72 = load i32, i32* %71, align 4, !dbg !3712, !tbaa !2229
  %73 = call %struct.file_buffer* @buflist_findnr(i32 %72) #8, !dbg !3714
  call void @llvm.dbg.value(metadata %struct.file_buffer* %73, metadata !3626, metadata !DIExpression()), !dbg !3708
  %74 = icmp eq %struct.file_buffer* %73, null, !dbg !3715
  br i1 %74, label %75, label %91, !dbg !3717

; <label>:75:                                     ; preds = %70
  %76 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nobufnr, i64 0, i64 0), i32 5) #8, !dbg !3718
  %77 = load i32, i32* %71, align 4, !dbg !3719, !tbaa !2229
  %78 = sext i32 %77 to i64, !dbg !3720
  %79 = call i32 (i8*, ...) @semsg(i8* %76, i64 %78) #8, !dbg !3721
  br label %279, !dbg !3721

; <label>:80:                                     ; preds = %67
  %81 = and i32 %42, 2097152, !dbg !3722
  %82 = icmp eq i32 %81, 0, !dbg !3722
  br i1 %82, label %83, label %86, !dbg !3724

; <label>:83:                                     ; preds = %80
  %84 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.67, i64 0, i64 0), i32 5) #8, !dbg !3725
  %85 = call i32 @emsg(i8* %84) #8, !dbg !3727
  br label %279, !dbg !3728

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 9, i64 3, !dbg !3729
  %88 = load i8*, i8** %87, align 8, !dbg !3729, !tbaa !2195
  %89 = call %struct.file_buffer* @buflist_find_by_name(i8* %88, i32 0) #8, !dbg !3730
  call void @llvm.dbg.value(metadata %struct.file_buffer* %89, metadata !3626, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.value(metadata %struct.file_buffer* %89, metadata !3626, metadata !DIExpression()), !dbg !3708
  %90 = icmp eq %struct.file_buffer* %89, null, !dbg !3731
  br i1 %90, label %279, label %91, !dbg !3733

; <label>:91:                                     ; preds = %70, %86
  %92 = phi %struct.file_buffer* [ %89, %86 ], [ %73, %70 ]
  %93 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %92, i64 0, i32 0, i32 1, !dbg !3734
  %94 = load %struct.memfile*, %struct.memfile** %93, align 8, !dbg !3734, !tbaa !3735
  %95 = icmp eq %struct.memfile* %94, null, !dbg !3736
  br i1 %95, label %96, label %112, !dbg !3737

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !3738
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %97) #8, !dbg !3738
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !3629, metadata !DIExpression()), !dbg !3739
  %98 = load i32, i32* %41, align 8, !dbg !3740, !tbaa !2135
  %99 = and i32 %98, 67108864, !dbg !3742
  %100 = icmp eq i32 %99, 0, !dbg !3742
  br i1 %100, label %105, label %101, !dbg !3743

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 10, i64 3, !dbg !3744
  %103 = load i32, i32* %102, align 4, !dbg !3744, !tbaa !2229
  %104 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i64 0, i64 0), i32 %103) #8, !dbg !3746
  call void @llvm.dbg.value(metadata i8* %97, metadata !3632, metadata !DIExpression()), !dbg !3747
  br label %108, !dbg !3748

; <label>:105:                                    ; preds = %96
  %106 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 9, i64 3, !dbg !3749
  %107 = load i8*, i8** %106, align 8, !dbg !3749, !tbaa !2195
  call void @llvm.dbg.value(metadata i8* %107, metadata !3632, metadata !DIExpression()), !dbg !3747
  br label %108

; <label>:108:                                    ; preds = %105, %101
  %109 = phi i8* [ %97, %101 ], [ %107, %105 ]
  call void @llvm.dbg.value(metadata i8* %109, metadata !3632, metadata !DIExpression()), !dbg !3747
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.69, i64 0, i64 0), i32 5) #8, !dbg !3750
  %111 = call i32 (i8*, ...) @semsg(i8* %110, i8* %109) #8, !dbg !3751
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %97) #8, !dbg !3752
  br label %279

; <label>:112:                                    ; preds = %91
  %113 = getelementptr inbounds i8, i8* %13, i64 96, !dbg !3753
  %114 = bitcast i8* %113 to %struct.file_buffer**, !dbg !3753
  store %struct.file_buffer* %92, %struct.file_buffer** %114, align 8, !dbg !3754, !tbaa !3755
  %115 = load i32, i32* %41, align 8, !dbg !3756, !tbaa !2135
  br label %116

; <label>:116:                                    ; preds = %319, %112, %63
  %117 = phi i32 [ %115, %112 ], [ %42, %63 ], [ %42, %319 ], !dbg !3756
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %7, metadata !3624, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %14, metadata !3471, metadata !DIExpression()) #8, !dbg !3758
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %7, metadata !3472, metadata !DIExpression()) #8, !dbg !3759
  %118 = and i32 %117, 16384, !dbg !3760
  %119 = icmp eq i32 %118, 0, !dbg !3760
  br i1 %119, label %132, label %120, !dbg !3761

; <label>:120:                                    ; preds = %116
  %121 = load i8*, i8** %21, align 8, !dbg !3762, !tbaa !3018
  call void @vim_free(i8* %121) #8, !dbg !3763
  %122 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 31, !dbg !3764
  %123 = load i8*, i8** %122, align 8, !dbg !3764, !tbaa !2914
  %124 = icmp eq i8* %123, null, !dbg !3765
  br i1 %124, label %130, label %125, !dbg !3766

; <label>:125:                                    ; preds = %120
  %126 = load i8, i8* %123, align 1, !dbg !3767, !tbaa !2028
  %127 = icmp eq i8 %126, 0, !dbg !3768
  br i1 %127, label %130, label %128, !dbg !3769

; <label>:128:                                    ; preds = %125
  %129 = call i8* @vim_strsave(i8* nonnull %123) #8, !dbg !3770
  br label %130

; <label>:130:                                    ; preds = %120, %125, %128
  %131 = phi i8* [ %129, %128 ], [ null, %125 ], [ null, %120 ]
  store i8* %131, i8** %21, align 8, !tbaa !3018
  br label %132, !dbg !3771

; <label>:132:                                    ; preds = %130, %116
  %133 = load i32, i32* %41, align 8, !dbg !3771, !tbaa !2135
  %134 = trunc i32 %133 to i16, !dbg !3772
  %135 = icmp slt i16 %134, 0, !dbg !3772
  br i1 %135, label %136, label %148, !dbg !3773

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds i8, i8* %13, i64 72, !dbg !3774
  %138 = bitcast i8* %137 to %struct.callback_T*, !dbg !3774
  call void @free_callback(%struct.callback_T* nonnull %138) #8, !dbg !3775
  %139 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 21, !dbg !3776
  %140 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %139, i64 0, i32 0, !dbg !3777
  %141 = load i8*, i8** %140, align 8, !dbg !3777, !tbaa !1925
  %142 = icmp eq i8* %141, null, !dbg !3778
  br i1 %142, label %146, label %143, !dbg !3779

; <label>:143:                                    ; preds = %136
  %144 = load i8, i8* %141, align 1, !dbg !3780, !tbaa !2028
  %145 = icmp eq i8 %144, 0, !dbg !3781
  br i1 %145, label %146, label %147, !dbg !3782

; <label>:146:                                    ; preds = %143, %136
  call void @llvm.memset.p0i8.i64(i8* nonnull %137, i8 0, i64 16, i32 8, i1 false) #8, !dbg !3783
  br label %148, !dbg !3784

; <label>:147:                                    ; preds = %143
  call void @copy_callback(%struct.callback_T* nonnull %138, %struct.callback_T* nonnull %139) #8, !dbg !3785
  br label %148

; <label>:148:                                    ; preds = %132, %146, %147
  %149 = icmp eq i8** %1, null, !dbg !3786
  br i1 %149, label %195, label %150, !dbg !3787

; <label>:150:                                    ; preds = %148
  call void @llvm.dbg.value(metadata i32 0, metadata !3623, metadata !DIExpression()), !dbg !3788
  %151 = load i8*, i8** %1, align 8, !dbg !3789, !tbaa !2195
  %152 = icmp eq i8* %151, null, !dbg !3793
  %153 = load i32, i32* %6, align 4, !tbaa !2229
  call void @llvm.dbg.value(metadata i32 %153, metadata !3622, metadata !DIExpression()), !dbg !3649
  %154 = add nsw i32 %153, 1
  br i1 %152, label %165, label %155, !dbg !3794

; <label>:155:                                    ; preds = %150
  br label %156, !dbg !3795

; <label>:156:                                    ; preds = %155, %156
  %157 = phi i64 [ %159, %156 ], [ 0, %155 ]
  %158 = phi i32 [ %163, %156 ], [ %154, %155 ]
  call void @llvm.dbg.value(metadata i32 %158, metadata !3622, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i64 %157, metadata !3623, metadata !DIExpression()), !dbg !3788
  %159 = add nuw i64 %157, 1, !dbg !3795
  %160 = getelementptr inbounds i8*, i8** %1, i64 %159, !dbg !3789
  %161 = load i8*, i8** %160, align 8, !dbg !3789, !tbaa !2195
  %162 = icmp eq i8* %161, null, !dbg !3793
  call void @llvm.dbg.value(metadata i32 %158, metadata !3622, metadata !DIExpression()), !dbg !3649
  %163 = add nsw i32 %158, 1
  br i1 %162, label %164, label %156, !dbg !3794, !llvm.loop !3796

; <label>:164:                                    ; preds = %156
  store i32 %158, i32* %6, align 4, !dbg !3798, !tbaa !2229
  br label %165, !dbg !3794

; <label>:165:                                    ; preds = %164, %150
  %166 = phi i32 [ %163, %164 ], [ %154, %150 ]
  %167 = sext i32 %166 to i64, !dbg !3799
  %168 = shl nsw i64 %167, 3, !dbg !3799
  %169 = call i8* @alloc(i64 %168) #8, !dbg !3799
  call void @llvm.dbg.value(metadata i8* %169, metadata !3621, metadata !DIExpression()), !dbg !3647
  %170 = bitcast i8*** %5 to i8**, !dbg !3800
  store i8* %169, i8** %170, align 8, !dbg !3800, !tbaa !2195
  %171 = icmp eq i8* %169, null, !dbg !3801
  %172 = bitcast i8* %169 to i8**
  br i1 %171, label %281, label %173, !dbg !3803

; <label>:173:                                    ; preds = %165
  call void @llvm.dbg.value(metadata i32 0, metadata !3623, metadata !DIExpression()), !dbg !3788
  %174 = load i32, i32* %6, align 4, !dbg !3804, !tbaa !2229
  call void @llvm.dbg.value(metadata i32 %174, metadata !3622, metadata !DIExpression()), !dbg !3649
  %175 = icmp sgt i32 %174, 0, !dbg !3807
  br i1 %175, label %176, label %190, !dbg !3808

; <label>:176:                                    ; preds = %173
  br label %177, !dbg !3809

; <label>:177:                                    ; preds = %176, %177
  %178 = phi i64 [ %184, %177 ], [ 0, %176 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !3623, metadata !DIExpression()), !dbg !3788
  %179 = getelementptr inbounds i8*, i8** %1, i64 %178, !dbg !3809
  %180 = load i8*, i8** %179, align 8, !dbg !3809, !tbaa !2195
  %181 = call i8* @vim_strsave(i8* %180) #8, !dbg !3810
  %182 = load i8**, i8*** %5, align 8, !dbg !3811, !tbaa !2195
  call void @llvm.dbg.value(metadata i8** %182, metadata !3621, metadata !DIExpression()), !dbg !3647
  %183 = getelementptr inbounds i8*, i8** %182, i64 %178, !dbg !3811
  store i8* %181, i8** %183, align 8, !dbg !3812, !tbaa !2195
  %184 = add nuw nsw i64 %178, 1, !dbg !3813
  %185 = load i32, i32* %6, align 4, !dbg !3804, !tbaa !2229
  call void @llvm.dbg.value(metadata i32 %185, metadata !3622, metadata !DIExpression()), !dbg !3649
  %186 = sext i32 %185 to i64, !dbg !3807
  %187 = icmp slt i64 %184, %186, !dbg !3807
  br i1 %187, label %177, label %188, !dbg !3808, !llvm.loop !3814

; <label>:188:                                    ; preds = %177
  %189 = load i8**, i8*** %5, align 8, !dbg !3816, !tbaa !2195
  br label %190, !dbg !3816

; <label>:190:                                    ; preds = %173, %188
  %191 = phi i32 [ %185, %188 ], [ %174, %173 ]
  %192 = phi i8** [ %189, %188 ], [ %172, %173 ], !dbg !3816
  %193 = sext i32 %191 to i64, !dbg !3816
  call void @llvm.dbg.value(metadata i8** %192, metadata !3621, metadata !DIExpression()), !dbg !3647
  %194 = getelementptr inbounds i8*, i8** %192, i64 %193, !dbg !3816
  store i8* null, i8** %194, align 8, !dbg !3817, !tbaa !2195
  br label %240, !dbg !3818

; <label>:195:                                    ; preds = %148
  %196 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3819
  %197 = load i32, i32* %196, align 8, !dbg !3819, !tbaa !2018
  switch i32 %197, label %222 [
    i32 7, label %198
    i32 11, label %213
  ], !dbg !3820

; <label>:198:                                    ; preds = %195
  %199 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3821
  %200 = bitcast %union.anon* %199 to i8**, !dbg !3823
  %201 = load i8*, i8** %200, align 8, !dbg !3823, !tbaa !2028
  call void @llvm.dbg.value(metadata i8* %201, metadata !3620, metadata !DIExpression()), !dbg !3645
  %202 = icmp eq i8* %201, null, !dbg !3824
  br i1 %202, label %207, label %203, !dbg !3826

; <label>:203:                                    ; preds = %198
  %204 = call i8* @skipwhite(i8* nonnull %201) #8, !dbg !3827
  %205 = load i8, i8* %204, align 1, !dbg !3828, !tbaa !2028
  %206 = icmp eq i8 %205, 0, !dbg !3829
  br i1 %206, label %207, label %210, !dbg !3830

; <label>:207:                                    ; preds = %203, %198
  %208 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !3831
  %209 = call i32 @emsg(i8* %208) #8, !dbg !3833
  br label %279, !dbg !3834

; <label>:210:                                    ; preds = %203
  call void @llvm.dbg.value(metadata i8*** %5, metadata !3621, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.value(metadata i32* %6, metadata !3622, metadata !DIExpression()), !dbg !3649
  %211 = call i32 @build_argv_from_string(i8* nonnull %201, i8*** nonnull %5, i32* nonnull %6) #8, !dbg !3835
  %212 = icmp eq i32 %211, 0, !dbg !3837
  br i1 %212, label %279, label %240, !dbg !3838

; <label>:213:                                    ; preds = %195
  %214 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3839
  %215 = bitcast %union.anon* %214 to %struct.listvar_S**, !dbg !3840
  %216 = load %struct.listvar_S*, %struct.listvar_S** %215, align 8, !dbg !3840, !tbaa !2028
  %217 = icmp eq %struct.listvar_S* %216, null, !dbg !3841
  br i1 %217, label %222, label %218, !dbg !3842

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %216, i64 0, i32 8, !dbg !3843
  %220 = load i32, i32* %219, align 4, !dbg !3843, !tbaa !3844
  %221 = icmp slt i32 %220, 1, !dbg !3845
  br i1 %221, label %222, label %225, !dbg !3846

; <label>:222:                                    ; preds = %195, %218, %213
  %223 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !3847
  %224 = call i32 @emsg(i8* %223) #8, !dbg !3849
  br label %279, !dbg !3850

; <label>:225:                                    ; preds = %218
  call void @llvm.dbg.value(metadata %struct.listvar_S* %216, metadata !3633, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.value(metadata i8*** %5, metadata !3621, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.value(metadata i32* %6, metadata !3622, metadata !DIExpression()), !dbg !3649
  %226 = call i32 @build_argv_from_list(%struct.listvar_S* nonnull %216, i8*** nonnull %5, i32* nonnull %6) #8, !dbg !3852
  %227 = icmp eq i32 %226, 0, !dbg !3854
  br i1 %227, label %279, label %228, !dbg !3855

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4, !dbg !3856, !tbaa !2229
  call void @llvm.dbg.value(metadata i32 %229, metadata !3622, metadata !DIExpression()), !dbg !3649
  %230 = icmp eq i32 %229, 0, !dbg !3858
  br i1 %230, label %237, label %231, !dbg !3859

; <label>:231:                                    ; preds = %228
  %232 = load i8**, i8*** %5, align 8, !dbg !3860, !tbaa !2195
  call void @llvm.dbg.value(metadata i8** %232, metadata !3621, metadata !DIExpression()), !dbg !3647
  %233 = load i8*, i8** %232, align 8, !dbg !3860, !tbaa !2195
  %234 = call i8* @skipwhite(i8* %233) #8, !dbg !3861
  %235 = load i8, i8* %234, align 1, !dbg !3862, !tbaa !2028
  %236 = icmp eq i8 %235, 0, !dbg !3863
  br i1 %236, label %237, label %240, !dbg !3864

; <label>:237:                                    ; preds = %231, %228
  %238 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !3865
  %239 = call i32 @emsg(i8* %238) #8, !dbg !3867
  br label %279, !dbg !3868

; <label>:240:                                    ; preds = %231, %210, %190
  %241 = bitcast i8*** %5 to i64*, !dbg !3869
  %242 = load i64, i64* %241, align 8, !dbg !3869, !tbaa !2195
  call void @llvm.dbg.value(metadata i8*** %5, metadata !3621, metadata !DIExpression(DW_OP_deref)), !dbg !3647
  %243 = getelementptr inbounds i8, i8* %13, i64 120, !dbg !3870
  %244 = bitcast i8* %243 to i64*, !dbg !3871
  store i64 %242, i64* %244, align 8, !dbg !3871, !tbaa !3356
  %245 = icmp ne %struct.jobvar_S** %3, null, !dbg !3872
  br i1 %245, label %246, label %248, !dbg !3874

; <label>:246:                                    ; preds = %240
  %247 = bitcast %struct.jobvar_S** %3 to i8**, !dbg !3875
  store i8* %13, i8** %247, align 8, !dbg !3875, !tbaa !2195
  br label %248, !dbg !3876

; <label>:248:                                    ; preds = %246, %240
  %249 = call i32 @ch_log_active() #8, !dbg !3877
  %250 = icmp eq i32 %249, 0, !dbg !3877
  br i1 %250, label %271, label %251, !dbg !3878

; <label>:251:                                    ; preds = %248
  %252 = bitcast %struct.growarray* %9 to i8*, !dbg !3879
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %252) #8, !dbg !3879
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3638, metadata !DIExpression()), !dbg !3880
  call void @ga_init2(%struct.growarray* nonnull %9, i32 1, i32 200) #8, !dbg !3881
  call void @llvm.dbg.value(metadata i32 0, metadata !3623, metadata !DIExpression()), !dbg !3788
  %253 = load i32, i32* %6, align 4, !dbg !3882, !tbaa !2229
  call void @llvm.dbg.value(metadata i32 %253, metadata !3622, metadata !DIExpression()), !dbg !3649
  %254 = icmp sgt i32 %253, 0, !dbg !3885
  br i1 %254, label %255, label %268, !dbg !3886

; <label>:255:                                    ; preds = %251
  br label %256, !dbg !3887

; <label>:256:                                    ; preds = %255, %260
  %257 = phi i64 [ %264, %260 ], [ 0, %255 ]
  call void @llvm.dbg.value(metadata i64 %257, metadata !3623, metadata !DIExpression()), !dbg !3788
  %258 = icmp eq i64 %257, 0, !dbg !3887
  br i1 %258, label %260, label %259, !dbg !3890

; <label>:259:                                    ; preds = %256
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3638, metadata !DIExpression()), !dbg !3880
  call void @ga_concat(%struct.growarray* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0)) #8, !dbg !3891
  br label %260, !dbg !3891

; <label>:260:                                    ; preds = %256, %259
  %261 = load i8**, i8*** %5, align 8, !dbg !3892, !tbaa !2195
  call void @llvm.dbg.value(metadata i8** %261, metadata !3621, metadata !DIExpression()), !dbg !3647
  %262 = getelementptr inbounds i8*, i8** %261, i64 %257, !dbg !3892
  %263 = load i8*, i8** %262, align 8, !dbg !3892, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3638, metadata !DIExpression()), !dbg !3880
  call void @ga_concat(%struct.growarray* nonnull %9, i8* %263) #8, !dbg !3893
  %264 = add nuw nsw i64 %257, 1, !dbg !3894
  %265 = load i32, i32* %6, align 4, !dbg !3882, !tbaa !2229
  call void @llvm.dbg.value(metadata i32 %265, metadata !3622, metadata !DIExpression()), !dbg !3649
  %266 = sext i32 %265 to i64, !dbg !3885
  %267 = icmp slt i64 %264, %266, !dbg !3885
  br i1 %267, label %256, label %268, !dbg !3886, !llvm.loop !3895

; <label>:268:                                    ; preds = %260, %251
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3638, metadata !DIExpression()), !dbg !3880
  call void @ga_append(%struct.growarray* nonnull %9, i32 0) #8, !dbg !3897
  %269 = getelementptr inbounds %struct.growarray, %struct.growarray* %9, i64 0, i32 4, !dbg !3898
  %270 = load i8*, i8** %269, align 8, !dbg !3898, !tbaa !3899
  call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i64 0, i64 0), i8* %270) #8, !dbg !3900
  call void @llvm.dbg.value(metadata %struct.growarray* %9, metadata !3638, metadata !DIExpression()), !dbg !3880
  call void @ga_clear(%struct.growarray* nonnull %9) #8, !dbg !3901
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #8, !dbg !3902
  br label %271, !dbg !3903

; <label>:271:                                    ; preds = %248, %268
  %272 = load i8**, i8*** %5, align 8, !dbg !3904, !tbaa !2195
  call void @llvm.dbg.value(metadata i8** %272, metadata !3621, metadata !DIExpression()), !dbg !3647
  %273 = zext i1 %245 to i32, !dbg !3905
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %7, metadata !3624, metadata !DIExpression()), !dbg !3678
  call void @mch_job_start(i8** %272, %struct.jobvar_S* nonnull %14, %struct.jobopt_T* nonnull %7, i32 %273) #8, !dbg !3906
  %274 = getelementptr inbounds i8, i8* %13, i64 112, !dbg !3907
  %275 = bitcast i8* %274 to %struct.channel_S**, !dbg !3907
  %276 = load %struct.channel_S*, %struct.channel_S** %275, align 8, !dbg !3907, !tbaa !3031
  %277 = icmp eq %struct.channel_S* %276, null, !dbg !3909
  br i1 %277, label %279, label %278, !dbg !3910

; <label>:278:                                    ; preds = %271
  call void @channel_write_in(%struct.channel_S* nonnull %276) #8, !dbg !3911
  br label %279, !dbg !3911

; <label>:279:                                    ; preds = %225, %237, %83, %75, %86, %108, %57, %207, %222, %35, %210, %278, %271
  %280 = load i8**, i8*** %5, align 8, !dbg !3912, !tbaa !2195
  br label %281, !dbg !3912

; <label>:281:                                    ; preds = %279, %165
  %282 = phi i8** [ %280, %279 ], [ %172, %165 ]
  call void @llvm.dbg.value(metadata i8** %282, metadata !3621, metadata !DIExpression()), !dbg !3647
  %283 = icmp eq i8** %282, null, !dbg !3914
  br i1 %283, label %304, label %284, !dbg !3915

; <label>:284:                                    ; preds = %281
  %285 = getelementptr inbounds i8, i8* %13, i64 120, !dbg !3916
  %286 = bitcast i8* %285 to i8***, !dbg !3916
  %287 = load i8**, i8*** %286, align 8, !dbg !3916, !tbaa !3356
  %288 = icmp eq i8** %282, %287, !dbg !3917
  br i1 %288, label %304, label %289, !dbg !3918

; <label>:289:                                    ; preds = %284
  call void @llvm.dbg.value(metadata i32 0, metadata !3623, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.value(metadata i8** %282, metadata !3621, metadata !DIExpression()), !dbg !3647
  %290 = load i8*, i8** %282, align 8, !dbg !3919, !tbaa !2195
  %291 = icmp eq i8* %290, null, !dbg !3923
  br i1 %291, label %301, label %292, !dbg !3924

; <label>:292:                                    ; preds = %289
  br label %293, !dbg !3925

; <label>:293:                                    ; preds = %292, %293
  %294 = phi i64 [ %296, %293 ], [ 0, %292 ]
  %295 = phi i8* [ %299, %293 ], [ %290, %292 ]
  call void @llvm.dbg.value(metadata i64 %294, metadata !3623, metadata !DIExpression()), !dbg !3788
  call void @vim_free(i8* nonnull %295) #8, !dbg !3925
  %296 = add nuw i64 %294, 1, !dbg !3926
  %297 = load i8**, i8*** %5, align 8, !dbg !3919, !tbaa !2195
  call void @llvm.dbg.value(metadata i8** %297, metadata !3621, metadata !DIExpression()), !dbg !3647
  %298 = getelementptr inbounds i8*, i8** %297, i64 %296, !dbg !3919
  %299 = load i8*, i8** %298, align 8, !dbg !3919, !tbaa !2195
  %300 = icmp eq i8* %299, null, !dbg !3923
  br i1 %300, label %301, label %293, !dbg !3924, !llvm.loop !3927

; <label>:301:                                    ; preds = %293, %289
  %302 = phi i8** [ %282, %289 ], [ %297, %293 ]
  %303 = bitcast i8** %302 to i8*, !dbg !3929
  call void @vim_free(i8* %303) #8, !dbg !3930
  br label %304, !dbg !3931

; <label>:304:                                    ; preds = %284, %281, %301
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %7, metadata !3624, metadata !DIExpression()), !dbg !3678
  call void @free_job_options(%struct.jobopt_T* nonnull %7), !dbg !3932
  br label %305, !dbg !3933

; <label>:305:                                    ; preds = %4, %304
  %306 = phi %struct.jobvar_S* [ %14, %304 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 1376, i8* nonnull %12) #8, !dbg !3934
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !3934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !3934
  ret %struct.jobvar_S* %306, !dbg !3934

; <label>:307:                                    ; preds = %60
  %308 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 7, i64 2, !dbg !3692
  %309 = load i32, i32* %308, align 4, !dbg !3692, !tbaa !2028
  %310 = icmp eq i32 %309, 2, !dbg !3693
  br i1 %310, label %311, label %319, !dbg !3694

; <label>:311:                                    ; preds = %307
  %312 = and i32 %42, 1048576, !dbg !3695
  %313 = icmp eq i32 %312, 0, !dbg !3695
  br i1 %313, label %57, label %314, !dbg !3696

; <label>:314:                                    ; preds = %311
  %315 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 9, i64 2, !dbg !3697
  %316 = load i8*, i8** %315, align 8, !dbg !3697, !tbaa !2195
  %317 = load i8, i8* %316, align 1, !dbg !3698, !tbaa !2028
  %318 = icmp eq i8 %317, 0, !dbg !3699
  br i1 %318, label %57, label %319, !dbg !3700

; <label>:319:                                    ; preds = %314, %307, %60
  call void @llvm.dbg.value(metadata i64 3, metadata !3625, metadata !DIExpression()), !dbg !3686
  %320 = and i32 %42, 262144, !dbg !3687
  %321 = icmp eq i32 %320, 0, !dbg !3687
  br i1 %321, label %116, label %322, !dbg !3691

; <label>:322:                                    ; preds = %319
  %323 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 7, i64 3, !dbg !3692
  %324 = load i32, i32* %323, align 4, !dbg !3692, !tbaa !2028
  %325 = icmp eq i32 %324, 2, !dbg !3693
  br i1 %325, label %326, label %63, !dbg !3694

; <label>:326:                                    ; preds = %322
  %327 = and i32 %42, 2097152, !dbg !3695
  %328 = icmp eq i32 %327, 0, !dbg !3695
  br i1 %328, label %57, label %329, !dbg !3696

; <label>:329:                                    ; preds = %326
  %330 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %7, i64 0, i32 9, i64 3, !dbg !3697
  %331 = load i8*, i8** %330, align 8, !dbg !3697, !tbaa !2195
  %332 = load i8, i8* %331, align 1, !dbg !3698, !tbaa !2028
  %333 = icmp eq i8 %332, 0, !dbg !3699
  br i1 %333, label %57, label %63, !dbg !3700
}

declare %struct.file_buffer* @buflist_find_by_name(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare i8* @alloc(i64) local_unnamed_addr #3

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i32 @build_argv_from_string(i8*, i8***, i32*) local_unnamed_addr #3

declare i32 @build_argv_from_list(%struct.listvar_S*, i8***, i32*) local_unnamed_addr #3

declare i32 @ch_log_active() local_unnamed_addr #3

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #3

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #3

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #3

declare void @mch_job_start(i8**, %struct.jobvar_S*, %struct.jobopt_T*, i32) local_unnamed_addr #3

declare void @channel_write_in(%struct.channel_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @job_status(%struct.jobvar_S*) local_unnamed_addr #0 !dbg !3935 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3939, metadata !DIExpression()), !dbg !3941
  %2 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 5, !dbg !3942
  %3 = load i32, i32* %2, align 8, !dbg !3942, !tbaa !3013
  %4 = icmp ugt i32 %3, 1, !dbg !3944
  br i1 %4, label %12, label %5, !dbg !3945

; <label>:5:                                      ; preds = %1
  %6 = icmp eq i32 %3, 0, !dbg !3946
  br i1 %6, label %12, label %7, !dbg !3948

; <label>:7:                                      ; preds = %5
  %8 = tail call i8* @mch_job_status(%struct.jobvar_S* nonnull %0) #8, !dbg !3949
  call void @llvm.dbg.value(metadata i8* %8, metadata !3940, metadata !DIExpression()), !dbg !3951
  %9 = load i32, i32* %2, align 8, !dbg !3952, !tbaa !3013
  %10 = icmp eq i32 %9, 2, !dbg !3954
  br i1 %10, label %11, label %12, !dbg !3955

; <label>:11:                                     ; preds = %7
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %0), !dbg !3956
  br label %12, !dbg !3956

; <label>:12:                                     ; preds = %5, %1, %11, %7
  %13 = phi i8* [ %8, %11 ], [ %8, %7 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), %1 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %5 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !3940, metadata !DIExpression()), !dbg !3951
  ret i8* %13, !dbg !3957
}

declare i8* @mch_job_status(%struct.jobvar_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @job_stop(%struct.jobvar_S*, %struct.typval_T*, i8*) local_unnamed_addr #0 !dbg !3958 {
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %0, metadata !3962, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3963, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i8* %2, metadata !3964, metadata !DIExpression()), !dbg !3968
  %4 = icmp eq i8* %2, null, !dbg !3969
  br i1 %4, label %5, label %16, !dbg !3971

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 1, !dbg !3972
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %6, i64 0, i32 0, !dbg !3974
  %8 = load i32, i32* %7, align 8, !dbg !3974, !tbaa !2018
  %9 = icmp eq i32 %8, 0, !dbg !3975
  br i1 %9, label %16, label %10, !dbg !3976

; <label>:10:                                     ; preds = %5
  %11 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %6) #8, !dbg !3977
  call void @llvm.dbg.value(metadata i8* %11, metadata !3965, metadata !DIExpression()), !dbg !3979
  %12 = icmp eq i8* %11, null, !dbg !3980
  br i1 %12, label %13, label %16, !dbg !3982

; <label>:13:                                     ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !3983
  %15 = tail call i32 @emsg(i8* %14) #8, !dbg !3985
  br label %40, !dbg !3986

; <label>:16:                                     ; preds = %5, %3, %10
  %17 = phi i8* [ %11, %10 ], [ %2, %3 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %5 ]
  call void @llvm.dbg.value(metadata i8* %17, metadata !3965, metadata !DIExpression()), !dbg !3979
  %18 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 5, !dbg !3987
  %19 = load i32, i32* %18, align 8, !dbg !3987, !tbaa !3013
  %20 = icmp eq i32 %19, 0, !dbg !3989
  br i1 %20, label %21, label %24, !dbg !3990

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 13, !dbg !3991
  %23 = load %struct.channel_S*, %struct.channel_S** %22, align 8, !dbg !3991, !tbaa !3031
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* %23, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.75, i64 0, i64 0)) #8, !dbg !3993
  br label %40, !dbg !3994

; <label>:24:                                     ; preds = %16
  %25 = icmp eq i32 %19, 2, !dbg !3995
  %26 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %0, i64 0, i32 13
  %27 = load %struct.channel_S*, %struct.channel_S** %26, align 8, !tbaa !3031
  br i1 %25, label %28, label %29, !dbg !3997

; <label>:28:                                     ; preds = %24
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* %27, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.76, i64 0, i64 0)) #8, !dbg !3998
  br label %40, !dbg !4000

; <label>:29:                                     ; preds = %24
  tail call void (%struct.channel_S*, i8*, ...) @ch_log(%struct.channel_S* %27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.77, i64 0, i64 0), i8* %17) #8, !dbg !4001
  %30 = tail call i32 @mch_signal_job(%struct.jobvar_S* nonnull %0, i8* %17) #8, !dbg !4002
  %31 = icmp eq i32 %30, 0, !dbg !4004
  br i1 %31, label %40, label %32, !dbg !4005

; <label>:32:                                     ; preds = %29
  %33 = load %struct.channel_S*, %struct.channel_S** %26, align 8, !dbg !4006, !tbaa !3031
  %34 = icmp eq %struct.channel_S* %33, null, !dbg !4008
  br i1 %34, label %40, label %35, !dbg !4009

; <label>:35:                                     ; preds = %32
  %36 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0)) #9, !dbg !4010
  %37 = icmp eq i32 %36, 0, !dbg !4011
  br i1 %37, label %38, label %40, !dbg !4012

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %33, i64 0, i32 18, !dbg !4013
  store i32 1, i32* %39, align 8, !dbg !4014, !tbaa !4015
  br label %40, !dbg !4016

; <label>:40:                                     ; preds = %35, %38, %32, %29, %28, %21, %13
  %41 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 0, %13 ], [ 0, %29 ], [ 1, %32 ], [ 1, %38 ], [ 1, %35 ]
  ret i32 %41, !dbg !4017
}

; Function Attrs: nounwind uwtable
define void @invoke_prompt_callback() local_unnamed_addr #0 !dbg !4018 {
  %1 = alloca %struct.typval_T, align 8
  %2 = alloca [2 x %struct.typval_T], align 16
  %3 = bitcast %struct.typval_T* %1 to i8*, !dbg !4026
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8, !dbg !4026
  %4 = bitcast [2 x %struct.typval_T]* %2 to i8*, !dbg !4027
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8, !dbg !4027
  call void @llvm.dbg.declare(metadata [2 x %struct.typval_T]* %2, metadata !4021, metadata !DIExpression()), !dbg !4028
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4029, !tbaa !2195
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 0, i32 0, !dbg !4030
  %7 = load i64, i64* %6, align 8, !dbg !4030, !tbaa !4031
  call void @llvm.dbg.value(metadata i64 %7, metadata !4025, metadata !DIExpression()), !dbg !4032
  %8 = tail call i32 @ml_append(i64 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), i32 0, i32 0) #8, !dbg !4033
  %9 = add nsw i64 %7, 1, !dbg !4034
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4035, !tbaa !2195
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 0, !dbg !4036
  store i64 %9, i64* %11, align 8, !dbg !4037, !tbaa !4038
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 1, !dbg !4043
  store i32 0, i32* %12, align 8, !dbg !4044, !tbaa !4045
  %13 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4046, !tbaa !2195
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %13, i64 0, i32 218, i32 0, !dbg !4048
  %15 = load i8*, i8** %14, align 8, !dbg !4048, !tbaa !4049
  %16 = icmp eq i8* %15, null, !dbg !4050
  br i1 %16, label %41, label %17, !dbg !4051

; <label>:17:                                     ; preds = %0
  %18 = load i8, i8* %15, align 1, !dbg !4052, !tbaa !2028
  %19 = icmp eq i8 %18, 0, !dbg !4053
  br i1 %19, label %41, label %20, !dbg !4054

; <label>:20:                                     ; preds = %17
  %21 = tail call i8* @ml_get(i64 %7) #8, !dbg !4055
  call void @llvm.dbg.value(metadata i8* %21, metadata !4023, metadata !DIExpression()), !dbg !4056
  %22 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4057, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.file_buffer* %22, metadata !4063, metadata !DIExpression()), !dbg !4068
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %22, i64 0, i32 217, !dbg !4070
  %24 = load i8*, i8** %23, align 8, !dbg !4070, !tbaa !4072
  %25 = icmp eq i8* %24, null, !dbg !4073
  %26 = select i1 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* %24, !dbg !4074
  call void @llvm.dbg.value(metadata i8* %26, metadata !4024, metadata !DIExpression()), !dbg !4075
  %27 = tail call i64 @strlen(i8* %21) #9, !dbg !4076
  %28 = tail call i64 @strlen(i8* %26) #9, !dbg !4078
  %29 = icmp ult i64 %27, %28, !dbg !4079
  %30 = getelementptr inbounds i8, i8* %21, i64 %28, !dbg !4080
  %31 = select i1 %29, i8* %21, i8* %30, !dbg !4081
  call void @llvm.dbg.value(metadata i8* %31, metadata !4023, metadata !DIExpression()), !dbg !4056
  %32 = getelementptr inbounds [2 x %struct.typval_T], [2 x %struct.typval_T]* %2, i64 0, i64 0, !dbg !4082
  %33 = getelementptr inbounds [2 x %struct.typval_T], [2 x %struct.typval_T]* %2, i64 0, i64 0, i32 0, !dbg !4083
  store i32 7, i32* %33, align 16, !dbg !4084, !tbaa !2018
  %34 = tail call i8* @vim_strsave(i8* %31) #8, !dbg !4085
  %35 = getelementptr inbounds [2 x %struct.typval_T], [2 x %struct.typval_T]* %2, i64 0, i64 0, i32 2, !dbg !4086
  %36 = bitcast %union.anon* %35 to i8**, !dbg !4087
  store i8* %34, i8** %36, align 8, !dbg !4088, !tbaa !2028
  %37 = getelementptr inbounds [2 x %struct.typval_T], [2 x %struct.typval_T]* %2, i64 0, i64 1, i32 0, !dbg !4089
  store i32 0, i32* %37, align 16, !dbg !4090, !tbaa !2018
  %38 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4091, !tbaa !2195
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %38, i64 0, i32 218, !dbg !4092
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4020, metadata !DIExpression()), !dbg !4093
  %40 = call i32 @call_callback(%struct.callback_T* nonnull %39, i32 -1, %struct.typval_T* nonnull %1, i32 1, %struct.typval_T* nonnull %32) #8, !dbg !4094
  call void @clear_tv(%struct.typval_T* nonnull %32) #8, !dbg !4095
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4020, metadata !DIExpression()), !dbg !4093
  call void @clear_tv(%struct.typval_T* nonnull %1) #8, !dbg !4096
  br label %41, !dbg !4097

; <label>:41:                                     ; preds = %0, %17, %20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8, !dbg !4097
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8, !dbg !4097
  ret void, !dbg !4097
}

declare i32 @ml_append(i64, i8*, i32, i32) local_unnamed_addr #3

declare i8* @ml_get(i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i8* @prompt_text() local_unnamed_addr #6 !dbg !4058 {
  %1 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4098, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !4063, metadata !DIExpression()), !dbg !4099
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 217, !dbg !4101
  %3 = load i8*, i8** %2, align 8, !dbg !4101, !tbaa !4072
  %4 = icmp eq i8* %3, null, !dbg !4102
  %5 = select i1 %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* %3, !dbg !4103
  ret i8* %5, !dbg !4104
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @invoke_prompt_interrupt() local_unnamed_addr #0 !dbg !4105 {
  %1 = alloca %struct.typval_T, align 8
  %2 = alloca [1 x %struct.typval_T], align 16
  %3 = bitcast %struct.typval_T* %1 to i8*, !dbg !4110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8, !dbg !4110
  %4 = bitcast [1 x %struct.typval_T]* %2 to i8*, !dbg !4111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8, !dbg !4111
  call void @llvm.dbg.declare(metadata [1 x %struct.typval_T]* %2, metadata !4108, metadata !DIExpression()), !dbg !4112
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4113, !tbaa !2195
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 219, i32 0, !dbg !4115
  %7 = load i8*, i8** %6, align 8, !dbg !4115, !tbaa !4116
  %8 = icmp eq i8* %7, null, !dbg !4117
  br i1 %8, label %17, label %9, !dbg !4118

; <label>:9:                                      ; preds = %0
  %10 = load i8, i8* %7, align 1, !dbg !4119, !tbaa !2028
  %11 = icmp eq i8 %10, 0, !dbg !4120
  br i1 %11, label %17, label %12, !dbg !4121

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [1 x %struct.typval_T], [1 x %struct.typval_T]* %2, i64 0, i64 0, i32 0, !dbg !4122
  store i32 0, i32* %13, align 16, !dbg !4123, !tbaa !2018
  store volatile i32 0, i32* @got_int, align 4, !dbg !4124, !tbaa !2229
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 219, !dbg !4125
  %15 = getelementptr inbounds [1 x %struct.typval_T], [1 x %struct.typval_T]* %2, i64 0, i64 0, !dbg !4126
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4107, metadata !DIExpression()), !dbg !4127
  %16 = call i32 @call_callback(%struct.callback_T* nonnull %14, i32 -1, %struct.typval_T* nonnull %1, i32 0, %struct.typval_T* nonnull %15) #8, !dbg !4128
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4107, metadata !DIExpression()), !dbg !4127
  call void @clear_tv(%struct.typval_T* nonnull %1) #8, !dbg !4129
  br label %17, !dbg !4130

; <label>:17:                                     ; preds = %0, %9, %12
  %18 = phi i32 [ 1, %12 ], [ 0, %9 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8, !dbg !4131
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8, !dbg !4131
  ret i32 %18, !dbg !4131
}

; Function Attrs: nounwind readonly uwtable
define i8* @buf_prompt_text(%struct.file_buffer* nocapture readonly) local_unnamed_addr #6 !dbg !4064 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !4063, metadata !DIExpression()), !dbg !4132
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 217, !dbg !4133
  %3 = load i8*, i8** %2, align 8, !dbg !4133, !tbaa !4072
  %4 = icmp eq i8* %3, null, !dbg !4134
  %5 = select i1 %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* %3, !dbg !4135
  ret i8* %5, !dbg !4136
}

; Function Attrs: nounwind uwtable
define void @init_prompt(i32) local_unnamed_addr #0 !dbg !4137 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4141, metadata !DIExpression()), !dbg !4144
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4145, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !4063, metadata !DIExpression()), !dbg !4147
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 217, !dbg !4149
  %4 = load i8*, i8** %3, align 8, !dbg !4149, !tbaa !4072
  %5 = icmp eq i8* %4, null, !dbg !4150
  %6 = select i1 %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* %4, !dbg !4151
  call void @llvm.dbg.value(metadata i8* %6, metadata !4142, metadata !DIExpression()), !dbg !4152
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 0, i32 0, !dbg !4153
  %8 = load i64, i64* %7, align 8, !dbg !4153, !tbaa !4031
  %9 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4154, !tbaa !2195
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %9, i64 0, i32 7, i32 0, !dbg !4155
  store i64 %8, i64* %10, align 8, !dbg !4156, !tbaa !4038
  %11 = tail call i8* @ml_get_curline() #8, !dbg !4157
  call void @llvm.dbg.value(metadata i8* %11, metadata !4143, metadata !DIExpression()), !dbg !4158
  %12 = tail call i64 @strlen(i8* %6) #9, !dbg !4159
  %13 = tail call i32 @strncmp(i8* %11, i8* %6, i64 %12) #9, !dbg !4159
  %14 = icmp eq i32 %13, 0, !dbg !4161
  br i1 %14, label %35, label %15, !dbg !4162

; <label>:15:                                     ; preds = %1
  %16 = load i8, i8* %11, align 1, !dbg !4163, !tbaa !2028
  %17 = icmp eq i8 %16, 0, !dbg !4166
  %18 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !2195
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %18, i64 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !4031
  br i1 %17, label %21, label %23, !dbg !4167

; <label>:21:                                     ; preds = %15
  %22 = tail call i32 @ml_replace(i64 %20, i8* %6, i32 1) #8, !dbg !4168
  br label %25, !dbg !4168

; <label>:23:                                     ; preds = %15
  %24 = tail call i32 @ml_append(i64 %20, i8* %6, i32 0, i32 0) #8, !dbg !4169
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4170, !tbaa !2195
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 0, i32 0, !dbg !4171
  %28 = load i64, i64* %27, align 8, !dbg !4171, !tbaa !4031
  %29 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4172, !tbaa !2195
  %30 = getelementptr inbounds %struct.window_S, %struct.window_S* %29, i64 0, i32 7, i32 0, !dbg !4173
  store i64 %28, i64* %30, align 8, !dbg !4174, !tbaa !4038
  %31 = tail call i32 @coladvance(i32 2147483647) #8, !dbg !4175
  %32 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4176, !tbaa !2195
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 0, i32 0, !dbg !4177
  %34 = load i64, i64* %33, align 8, !dbg !4177, !tbaa !4031
  tail call void @changed_bytes(i64 %34, i32 0) #8, !dbg !4178
  br label %35, !dbg !4179

; <label>:35:                                     ; preds = %1, %25
  %36 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart_orig, i64 0, i32 0), align 8, !dbg !4180, !tbaa !4182
  %37 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4183, !tbaa !2195
  %38 = getelementptr inbounds %struct.window_S, %struct.window_S* %37, i64 0, i32 7, i32 0, !dbg !4184
  %39 = load i64, i64* %38, align 8, !dbg !4184, !tbaa !4038
  %40 = icmp eq i64 %36, %39, !dbg !4185
  br i1 %40, label %41, label %46, !dbg !4186

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart_orig, i64 0, i32 1), align 8, !dbg !4187, !tbaa !4188
  %43 = tail call i64 @strlen(i8* %6) #9, !dbg !4189
  %44 = trunc i64 %43 to i32, !dbg !4190
  %45 = icmp eq i32 %42, %44, !dbg !4191
  br i1 %45, label %49, label %46, !dbg !4192

; <label>:46:                                     ; preds = %41, %35
  %47 = tail call i64 @strlen(i8* %6) #9, !dbg !4193
  %48 = trunc i64 %47 to i32, !dbg !4194
  tail call void @set_insstart(i64 %39, i32 %48) #8, !dbg !4195
  br label %49, !dbg !4195

; <label>:49:                                     ; preds = %41, %46
  %50 = icmp eq i32 %0, 65, !dbg !4196
  br i1 %50, label %51, label %53, !dbg !4198

; <label>:51:                                     ; preds = %49
  %52 = tail call i32 @coladvance(i32 2147483647) #8, !dbg !4199
  br label %53, !dbg !4199

; <label>:53:                                     ; preds = %51, %49
  %54 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4200, !tbaa !2195
  %55 = getelementptr inbounds %struct.window_S, %struct.window_S* %54, i64 0, i32 7, i32 1, !dbg !4202
  %56 = load i32, i32* %55, align 8, !dbg !4202, !tbaa !4045
  %57 = tail call i64 @strlen(i8* %6) #9, !dbg !4203
  %58 = trunc i64 %57 to i32, !dbg !4204
  %59 = icmp slt i32 %56, %58, !dbg !4205
  br i1 %59, label %60, label %61, !dbg !4206

; <label>:60:                                     ; preds = %53
  store i32 %58, i32* %55, align 8, !dbg !4207, !tbaa !4045
  br label %61, !dbg !4208

; <label>:61:                                     ; preds = %60, %53
  tail call void @check_cursor() #8, !dbg !4209
  ret void, !dbg !4210
}

declare i8* @ml_get_curline() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i32 @ml_replace(i64, i8*, i32) local_unnamed_addr #3

declare i32 @coladvance(i32) local_unnamed_addr #3

declare void @changed_bytes(i64, i32) local_unnamed_addr #3

declare void @set_insstart(i64, i32) local_unnamed_addr #3

declare void @check_cursor() local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i32 @prompt_curpos_editable() local_unnamed_addr #6 !dbg !4211 {
  %1 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4212, !tbaa !2195
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 7, i32 0, !dbg !4213
  %3 = load i64, i64* %2, align 8, !dbg !4213, !tbaa !4038
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4214, !tbaa !2195
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 0, i32 0, !dbg !4215
  %6 = load i64, i64* %5, align 8, !dbg !4215, !tbaa !4031
  %7 = icmp eq i64 %3, %6, !dbg !4216
  br i1 %7, label %8, label %19, !dbg !4217

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %1, i64 0, i32 7, i32 1, !dbg !4218
  %10 = load i32, i32* %9, align 8, !dbg !4218, !tbaa !4045
  call void @llvm.dbg.value(metadata %struct.file_buffer* %4, metadata !4063, metadata !DIExpression()), !dbg !4219
  %11 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 217, !dbg !4222
  %12 = load i8*, i8** %11, align 8, !dbg !4222, !tbaa !4072
  %13 = icmp eq i8* %12, null, !dbg !4223
  %14 = select i1 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* %12, !dbg !4224
  %15 = tail call i64 @strlen(i8* %14) #9, !dbg !4225
  %16 = trunc i64 %15 to i32, !dbg !4226
  %17 = icmp sge i32 %10, %16, !dbg !4227
  %18 = zext i1 %17 to i32
  br label %19

; <label>:19:                                     ; preds = %8, %0
  %20 = phi i32 [ 0, %0 ], [ %18, %8 ]
  ret i32 %20, !dbg !4228
}

; Function Attrs: nounwind uwtable
define void @f_prompt_setcallback(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !4229 {
  %3 = alloca %struct.callback_T, align 8
  %4 = alloca %struct.callback_T, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4233, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4234, metadata !DIExpression()), !dbg !4238
  %5 = bitcast %struct.callback_T* %3 to i8*, !dbg !4239
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8, !dbg !4239
  %6 = tail call i32 @check_secure() #8, !dbg !4240
  %7 = icmp eq i32 %6, 0, !dbg !4240
  br i1 %7, label %8, label %19, !dbg !4242

; <label>:8:                                      ; preds = %2
  %9 = tail call %struct.file_buffer* @tv_get_buf(%struct.typval_T* %0, i32 0) #8, !dbg !4243
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !4235, metadata !DIExpression()), !dbg !4244
  %10 = icmp eq %struct.file_buffer* %9, null, !dbg !4245
  br i1 %10, label %19, label %11, !dbg !4247

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4248
  call void @get_callback(%struct.callback_T* nonnull sret %4, %struct.typval_T* nonnull %12) #8, !dbg !4249
  %13 = bitcast %struct.callback_T* %4 to i8*, !dbg !4249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* nonnull %13, i64 24, i32 8, i1 false), !dbg !4249, !tbaa.struct !2340
  %14 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %3, i64 0, i32 0, !dbg !4250
  %15 = load i8*, i8** %14, align 8, !dbg !4250, !tbaa !4252
  %16 = icmp eq i8* %15, null, !dbg !4253
  br i1 %16, label %19, label %17, !dbg !4254

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 218, !dbg !4255
  call void @free_callback(%struct.callback_T* nonnull %18) #8, !dbg !4256
  call void @llvm.dbg.value(metadata %struct.callback_T* %3, metadata !4236, metadata !DIExpression()), !dbg !4257
  call void @set_callback(%struct.callback_T* nonnull %18, %struct.callback_T* nonnull %3) #8, !dbg !4258
  br label %19, !dbg !4259

; <label>:19:                                     ; preds = %11, %8, %2, %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8, !dbg !4259
  ret void, !dbg !4259
}

declare i32 @check_secure() local_unnamed_addr #3

declare %struct.file_buffer* @tv_get_buf(%struct.typval_T*, i32) local_unnamed_addr #3

declare void @set_callback(%struct.callback_T*, %struct.callback_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_prompt_setinterrupt(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !4260 {
  %3 = alloca %struct.callback_T, align 8
  %4 = alloca %struct.callback_T, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4262, metadata !DIExpression()), !dbg !4266
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4263, metadata !DIExpression()), !dbg !4267
  %5 = bitcast %struct.callback_T* %3 to i8*, !dbg !4268
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8, !dbg !4268
  %6 = tail call i32 @check_secure() #8, !dbg !4269
  %7 = icmp eq i32 %6, 0, !dbg !4269
  br i1 %7, label %8, label %19, !dbg !4271

; <label>:8:                                      ; preds = %2
  %9 = tail call %struct.file_buffer* @tv_get_buf(%struct.typval_T* %0, i32 0) #8, !dbg !4272
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !4264, metadata !DIExpression()), !dbg !4273
  %10 = icmp eq %struct.file_buffer* %9, null, !dbg !4274
  br i1 %10, label %19, label %11, !dbg !4276

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4277
  call void @get_callback(%struct.callback_T* nonnull sret %4, %struct.typval_T* nonnull %12) #8, !dbg !4278
  %13 = bitcast %struct.callback_T* %4 to i8*, !dbg !4278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* nonnull %13, i64 24, i32 8, i1 false), !dbg !4278, !tbaa.struct !2340
  %14 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %3, i64 0, i32 0, !dbg !4279
  %15 = load i8*, i8** %14, align 8, !dbg !4279, !tbaa !4252
  %16 = icmp eq i8* %15, null, !dbg !4281
  br i1 %16, label %19, label %17, !dbg !4282

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 219, !dbg !4283
  call void @free_callback(%struct.callback_T* nonnull %18) #8, !dbg !4284
  call void @llvm.dbg.value(metadata %struct.callback_T* %3, metadata !4265, metadata !DIExpression()), !dbg !4285
  call void @set_callback(%struct.callback_T* nonnull %18, %struct.callback_T* nonnull %3) #8, !dbg !4286
  br label %19, !dbg !4287

; <label>:19:                                     ; preds = %11, %8, %2, %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8, !dbg !4287
  ret void, !dbg !4287
}

; Function Attrs: nounwind uwtable
define void @f_prompt_getprompt(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4288 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4290, metadata !DIExpression()), !dbg !4293
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4291, metadata !DIExpression()), !dbg !4294
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !4295
  store i32 7, i32* %3, align 8, !dbg !4296, !tbaa !2018
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4297
  %5 = bitcast %union.anon* %4 to i8**, !dbg !4298
  store i8* null, i8** %5, align 8, !dbg !4299, !tbaa !2028
  %6 = tail call %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T* %0) #8, !dbg !4300
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !4292, metadata !DIExpression()), !dbg !4301
  %7 = icmp eq %struct.file_buffer* %6, null, !dbg !4302
  br i1 %7, label %17, label %8, !dbg !4304

; <label>:8:                                      ; preds = %2
  %9 = tail call i32 @bt_prompt(%struct.file_buffer* nonnull %6) #8, !dbg !4305
  %10 = icmp eq i32 %9, 0, !dbg !4305
  br i1 %10, label %17, label %11, !dbg !4307

; <label>:11:                                     ; preds = %8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !4063, metadata !DIExpression()), !dbg !4308
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 217, !dbg !4310
  %13 = load i8*, i8** %12, align 8, !dbg !4310, !tbaa !4072
  %14 = icmp eq i8* %13, null, !dbg !4311
  %15 = select i1 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* %13, !dbg !4312
  %16 = tail call i8* @vim_strsave(i8* %15) #8, !dbg !4313
  store i8* %16, i8** %5, align 8, !dbg !4314, !tbaa !2028
  br label %17, !dbg !4315

; <label>:17:                                     ; preds = %8, %2, %11
  ret void, !dbg !4315
}

declare %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T*) local_unnamed_addr #3

declare i32 @bt_prompt(%struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_prompt_setprompt(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !4316 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4318, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4319, metadata !DIExpression()), !dbg !4323
  %3 = tail call i32 @check_secure() #8, !dbg !4324
  %4 = icmp eq i32 %3, 0, !dbg !4324
  br i1 %4, label %5, label %14, !dbg !4326

; <label>:5:                                      ; preds = %2
  %6 = tail call %struct.file_buffer* @tv_get_buf(%struct.typval_T* %0, i32 0) #8, !dbg !4327
  call void @llvm.dbg.value(metadata %struct.file_buffer* %6, metadata !4320, metadata !DIExpression()), !dbg !4328
  %7 = icmp eq %struct.file_buffer* %6, null, !dbg !4329
  br i1 %7, label %14, label %8, !dbg !4331

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4332
  %10 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %9) #8, !dbg !4333
  call void @llvm.dbg.value(metadata i8* %10, metadata !4321, metadata !DIExpression()), !dbg !4334
  %11 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 217, !dbg !4335
  %12 = load i8*, i8** %11, align 8, !dbg !4335, !tbaa !4072
  tail call void @vim_free(i8* %12) #8, !dbg !4336
  %13 = tail call i8* @vim_strsave(i8* %10) #8, !dbg !4337
  store i8* %13, i8** %11, align 8, !dbg !4338, !tbaa !4072
  br label %14, !dbg !4339

; <label>:14:                                     ; preds = %5, %2, %8
  ret void, !dbg !4339
}

; Function Attrs: nounwind uwtable
define void @f_job_getchannel(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4340 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4342, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4343, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4347, metadata !DIExpression()) #8, !dbg !4353
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4355
  %4 = load i32, i32* %3, align 8, !dbg !4355, !tbaa !2018
  %5 = icmp eq i32 %4, 13, !dbg !4357
  br i1 %5, label %10, label %6, !dbg !4358

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !4359
  %8 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #8, !dbg !4361
  %9 = tail call i32 (i8*, ...) @semsg(i8* %7, i8* %8) #8, !dbg !4362
  br label %30, !dbg !4363

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4364
  %12 = bitcast %union.anon* %11 to %struct.jobvar_S**, !dbg !4365
  %13 = load %struct.jobvar_S*, %struct.jobvar_S** %12, align 8, !dbg !4365, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !4352, metadata !DIExpression()) #8, !dbg !4366
  %14 = icmp eq %struct.jobvar_S* %13, null, !dbg !4367
  br i1 %14, label %15, label %18, !dbg !4369

; <label>:15:                                     ; preds = %10
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.89, i64 0, i64 0), i32 5) #8, !dbg !4370
  %17 = tail call i32 @emsg(i8* %16) #8, !dbg !4371
  br label %30, !dbg !4371

; <label>:18:                                     ; preds = %10
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !4344, metadata !DIExpression()), !dbg !4372
  %19 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !4373
  store i32 14, i32* %19, align 8, !dbg !4376, !tbaa !2018
  %20 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 13, !dbg !4377
  %21 = bitcast %struct.channel_S** %20 to i64*, !dbg !4377
  %22 = load i64, i64* %21, align 8, !dbg !4377, !tbaa !3031
  %23 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4378
  store i64 %22, i64* %23, align 8, !dbg !4378, !tbaa !2028
  %24 = load %struct.channel_S*, %struct.channel_S** %20, align 8, !dbg !4379, !tbaa !3031
  %25 = icmp eq %struct.channel_S* %24, null, !dbg !4381
  br i1 %25, label %30, label %26, !dbg !4382

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %24, i64 0, i32 21, !dbg !4383
  %28 = load i32, i32* %27, align 4, !dbg !4384, !tbaa !4385
  %29 = add nsw i32 %28, 1, !dbg !4384
  store i32 %29, i32* %27, align 4, !dbg !4384, !tbaa !4385
  br label %30, !dbg !4384

; <label>:30:                                     ; preds = %15, %6, %18, %26
  ret void, !dbg !4386
}

; Function Attrs: nounwind uwtable
define void @f_job_info(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !4387 {
  %3 = alloca %struct.typval_T, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4389, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4390, metadata !DIExpression()), !dbg !4395
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4396
  %5 = load i32, i32* %4, align 8, !dbg !4396, !tbaa !2018
  switch i32 %5, label %6 [
    i32 0, label %100
    i32 13, label %10
  ], !dbg !4397

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !4398
  %8 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #8, !dbg !4400
  %9 = tail call i32 (i8*, ...) @semsg(i8* %7, i8* %8) #8, !dbg !4401
  br label %123, !dbg !4402

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4403
  %12 = bitcast %union.anon* %11 to %struct.jobvar_S**, !dbg !4404
  %13 = load %struct.jobvar_S*, %struct.jobvar_S** %12, align 8, !dbg !4404, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !4352, metadata !DIExpression()) #8, !dbg !4405
  %14 = icmp eq %struct.jobvar_S* %13, null, !dbg !4406
  br i1 %14, label %15, label %18, !dbg !4407

; <label>:15:                                     ; preds = %10
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.89, i64 0, i64 0), i32 5) #8, !dbg !4408
  %17 = tail call i32 @emsg(i8* %16) #8, !dbg !4409
  br label %123, !dbg !4409

; <label>:18:                                     ; preds = %10
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !4391, metadata !DIExpression()), !dbg !4410
  %19 = tail call i32 @rettv_dict_alloc(%struct.typval_T* %1) #8, !dbg !4411
  %20 = icmp eq i32 %19, 0, !dbg !4413
  br i1 %20, label %123, label %21, !dbg !4414

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4415
  %23 = bitcast %union.anon* %22 to %struct.dictvar_S**, !dbg !4416
  %24 = load %struct.dictvar_S*, %struct.dictvar_S** %23, align 8, !dbg !4416, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !4417, metadata !DIExpression()) #8, !dbg !4428
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %24, metadata !4422, metadata !DIExpression()) #8, !dbg !4430
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !3939, metadata !DIExpression()) #8, !dbg !4431
  %25 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 5, !dbg !4433
  %26 = load i32, i32* %25, align 8, !dbg !4433, !tbaa !3013
  %27 = icmp ugt i32 %26, 1, !dbg !4434
  br i1 %27, label %35, label %28, !dbg !4435

; <label>:28:                                     ; preds = %21
  %29 = icmp eq i32 %26, 0, !dbg !4436
  br i1 %29, label %35, label %30, !dbg !4437

; <label>:30:                                     ; preds = %28
  %31 = tail call i8* @mch_job_status(%struct.jobvar_S* nonnull %13) #8, !dbg !4438
  call void @llvm.dbg.value(metadata i8* %31, metadata !3940, metadata !DIExpression()) #8, !dbg !4439
  %32 = load i32, i32* %25, align 8, !dbg !4440, !tbaa !3013
  %33 = icmp eq i32 %32, 2, !dbg !4441
  br i1 %33, label %34, label %35, !dbg !4442

; <label>:34:                                     ; preds = %30
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %13) #8, !dbg !4443
  br label %35, !dbg !4443

; <label>:35:                                     ; preds = %34, %30, %28, %21
  %36 = phi i8* [ %31, %34 ], [ %31, %30 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), %21 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %28 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !3940, metadata !DIExpression()) #8, !dbg !4439
  %37 = tail call i32 @dict_add_string(%struct.dictvar_S* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i64 0, i64 0), i8* %36) #8, !dbg !4444
  %38 = tail call %struct.dictitem_S* @dictitem_alloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !4445
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %38, metadata !4423, metadata !DIExpression()) #8, !dbg !4446
  %39 = icmp eq %struct.dictitem_S* %38, null, !dbg !4447
  br i1 %39, label %123, label %40, !dbg !4449

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %38, i64 0, i32 0, i32 0, !dbg !4450
  store i32 14, i32* %41, align 8, !dbg !4451, !tbaa !4452
  %42 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 13, !dbg !4453
  %43 = bitcast %struct.channel_S** %42 to i64*, !dbg !4453
  %44 = load i64, i64* %43, align 8, !dbg !4453, !tbaa !3031
  %45 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %38, i64 0, i32 0, i32 2, i32 0, !dbg !4454
  store i64 %44, i64* %45, align 8, !dbg !4454, !tbaa !2028
  %46 = load %struct.channel_S*, %struct.channel_S** %42, align 8, !dbg !4455, !tbaa !3031
  %47 = icmp eq %struct.channel_S* %46, null, !dbg !4457
  br i1 %47, label %52, label %48, !dbg !4458

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %46, i64 0, i32 21, !dbg !4459
  %50 = load i32, i32* %49, align 4, !dbg !4460, !tbaa !4385
  %51 = add nsw i32 %50, 1, !dbg !4460
  store i32 %51, i32* %49, align 4, !dbg !4460, !tbaa !4385
  br label %52, !dbg !4460

; <label>:52:                                     ; preds = %48, %40
  %53 = tail call i32 @dict_add(%struct.dictvar_S* %24, %struct.dictitem_S* nonnull %38) #8, !dbg !4461
  %54 = icmp eq i32 %53, 0, !dbg !4463
  br i1 %54, label %55, label %56, !dbg !4464

; <label>:55:                                     ; preds = %52
  tail call void @dictitem_free(%struct.dictitem_S* nonnull %38) #8, !dbg !4465
  br label %56, !dbg !4465

; <label>:56:                                     ; preds = %55, %52
  %57 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 2, !dbg !4466
  %58 = load i32, i32* %57, align 8, !dbg !4466, !tbaa !4467
  %59 = sext i32 %58 to i64, !dbg !4468
  call void @llvm.dbg.value(metadata i64 %59, metadata !4425, metadata !DIExpression()) #8, !dbg !4469
  %60 = tail call i32 @dict_add_number(%struct.dictvar_S* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), i64 %59) #8, !dbg !4470
  %61 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 3, !dbg !4471
  %62 = load i8*, i8** %61, align 8, !dbg !4471, !tbaa !3342
  %63 = tail call i32 @dict_add_string(%struct.dictvar_S* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* %62) #8, !dbg !4472
  %64 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 4, !dbg !4473
  %65 = load i8*, i8** %64, align 8, !dbg !4473, !tbaa !3345
  %66 = tail call i32 @dict_add_string(%struct.dictvar_S* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i64 0, i64 0), i8* %65) #8, !dbg !4474
  %67 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 8, !dbg !4475
  %68 = load i32, i32* %67, align 8, !dbg !4475, !tbaa !3085
  %69 = sext i32 %68 to i64, !dbg !4476
  %70 = tail call i32 @dict_add_number(%struct.dictvar_S* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i64 0, i64 0), i64 %69) #8, !dbg !4477
  %71 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 9, i32 0, !dbg !4478
  %72 = load i8*, i8** %71, align 8, !dbg !4478, !tbaa !3022
  %73 = tail call i32 @dict_add_string(%struct.dictvar_S* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* %72) #8, !dbg !4479
  %74 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 6, !dbg !4480
  %75 = load i8*, i8** %74, align 8, !dbg !4480, !tbaa !3018
  %76 = tail call i32 @dict_add_string(%struct.dictvar_S* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i64 0, i64 0), i8* %75) #8, !dbg !4481
  %77 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 7, !dbg !4482
  %78 = load i8*, i8** %77, align 8, !dbg !4482, !tbaa !3350
  %79 = tail call i32 @dict_add_string(%struct.dictvar_S* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i64 0, i64 0), i8* %78) #8, !dbg !4483
  %80 = tail call %struct.listvar_S* @list_alloc() #8, !dbg !4484
  call void @llvm.dbg.value(metadata %struct.listvar_S* %80, metadata !4426, metadata !DIExpression()) #8, !dbg !4485
  %81 = icmp eq %struct.listvar_S* %80, null, !dbg !4486
  br i1 %81, label %123, label %82, !dbg !4488

; <label>:82:                                     ; preds = %56
  %83 = tail call i32 @dict_add_list(%struct.dictvar_S* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i64 0, i64 0), %struct.listvar_S* nonnull %80) #8, !dbg !4489
  %84 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %13, i64 0, i32 14, !dbg !4491
  %85 = load i8**, i8*** %84, align 8, !dbg !4491, !tbaa !3356
  %86 = icmp eq i8** %85, null, !dbg !4493
  br i1 %86, label %123, label %87, !dbg !4494

; <label>:87:                                     ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !4427, metadata !DIExpression()) #8, !dbg !4495
  %88 = load i8*, i8** %85, align 8, !dbg !4496, !tbaa !2195
  %89 = icmp eq i8* %88, null, !dbg !4499
  br i1 %89, label %123, label %90, !dbg !4500

; <label>:90:                                     ; preds = %87
  br label %91, !dbg !4501

; <label>:91:                                     ; preds = %90, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %90 ]
  %93 = phi i8* [ %98, %91 ], [ %88, %90 ]
  call void @llvm.dbg.value(metadata i64 %92, metadata !4427, metadata !DIExpression()) #8, !dbg !4495
  %94 = tail call i32 @list_append_string(%struct.listvar_S* nonnull %80, i8* nonnull %93, i32 -1) #8, !dbg !4501
  %95 = add nuw i64 %92, 1, !dbg !4502
  %96 = load i8**, i8*** %84, align 8, !dbg !4503, !tbaa !3356
  %97 = getelementptr inbounds i8*, i8** %96, i64 %95, !dbg !4496
  %98 = load i8*, i8** %97, align 8, !dbg !4496, !tbaa !2195
  %99 = icmp eq i8* %98, null, !dbg !4499
  br i1 %99, label %123, label %91, !dbg !4500, !llvm.loop !4504

; <label>:100:                                    ; preds = %2
  %101 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #8, !dbg !4507
  %102 = icmp eq i32 %101, 1, !dbg !4509
  br i1 %102, label %103, label %123, !dbg !4510

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4511
  %105 = bitcast %union.anon* %104 to %struct.listvar_S**, !dbg !4512
  %106 = load %struct.listvar_S*, %struct.listvar_S** %105, align 8, !dbg !4512, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.listvar_S* %106, metadata !4513, metadata !DIExpression()) #8, !dbg !4520
  %107 = bitcast %struct.typval_T* %3 to i8*, !dbg !4522
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #8, !dbg !4522
  call void @llvm.dbg.value(metadata %struct.jobvar_S** @first_job, metadata !4518, metadata !DIExpression(DW_OP_deref)) #8, !dbg !4523
  %108 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %3, i64 0, i32 0, !dbg !4524
  %109 = load %struct.jobvar_S*, %struct.jobvar_S** @first_job, align 8, !dbg !4528, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %109, metadata !4518, metadata !DIExpression()) #8, !dbg !4523
  %110 = icmp eq %struct.jobvar_S* %109, null, !dbg !4529
  br i1 %110, label %122, label %111, !dbg !4528

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %3, i64 0, i32 2
  %113 = bitcast %union.anon* %112 to %struct.jobvar_S**
  br label %118, !dbg !4528

; <label>:114:                                    ; preds = %118
  %115 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %119, i64 0, i32 0, !dbg !4529
  %116 = load %struct.jobvar_S*, %struct.jobvar_S** %115, align 8, !dbg !4528, !tbaa !2195
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %116, metadata !4518, metadata !DIExpression()) #8, !dbg !4523
  %117 = icmp eq %struct.jobvar_S* %116, null, !dbg !4529
  br i1 %117, label %122, label %118, !dbg !4528, !llvm.loop !4530

; <label>:118:                                    ; preds = %114, %111
  %119 = phi %struct.jobvar_S* [ %109, %111 ], [ %116, %114 ]
  store i32 13, i32* %108, align 8, !dbg !4533, !tbaa !2018
  store %struct.jobvar_S* %119, %struct.jobvar_S** %113, align 8, !dbg !4534, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !4519, metadata !DIExpression()) #8, !dbg !4535
  %120 = call i32 @list_append_tv(%struct.listvar_S* %106, %struct.typval_T* nonnull %3) #8, !dbg !4536
  %121 = icmp eq i32 %120, 1, !dbg !4538
  br i1 %121, label %114, label %122, !dbg !4539

; <label>:122:                                    ; preds = %114, %118, %103
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #8, !dbg !4540
  br label %123, !dbg !4541

; <label>:123:                                    ; preds = %91, %15, %6, %87, %82, %56, %35, %18, %100, %122
  ret void, !dbg !4542
}

declare i32 @rettv_dict_alloc(%struct.typval_T*) local_unnamed_addr #3

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_job_setoptions(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !4543 {
  %3 = alloca %struct.jobopt_T, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4545, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4546, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4347, metadata !DIExpression()) #8, !dbg !4551
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4553
  %5 = load i32, i32* %4, align 8, !dbg !4553, !tbaa !2018
  %6 = icmp eq i32 %5, 13, !dbg !4554
  br i1 %6, label %11, label %7, !dbg !4555

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !4556
  %9 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #8, !dbg !4557
  %10 = tail call i32 (i8*, ...) @semsg(i8* %8, i8* %9) #8, !dbg !4558
  br label %19, !dbg !4559

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4560
  %13 = bitcast %union.anon* %12 to %struct.jobvar_S**, !dbg !4561
  %14 = load %struct.jobvar_S*, %struct.jobvar_S** %13, align 8, !dbg !4561, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %14, metadata !4352, metadata !DIExpression()) #8, !dbg !4562
  %15 = icmp eq %struct.jobvar_S* %14, null, !dbg !4563
  br i1 %15, label %16, label %21, !dbg !4564

; <label>:16:                                     ; preds = %11
  %17 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.89, i64 0, i64 0), i32 5) #8, !dbg !4565
  %18 = tail call i32 @emsg(i8* %17) #8, !dbg !4566
  br label %19, !dbg !4566

; <label>:19:                                     ; preds = %7, %16
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %14, metadata !4547, metadata !DIExpression()), !dbg !4567
  %20 = bitcast %struct.jobopt_T* %3 to i8*, !dbg !4568
  call void @llvm.lifetime.start.p0i8(i64 1376, i8* nonnull %20) #8, !dbg !4568
  br label %61, !dbg !4569

; <label>:21:                                     ; preds = %11
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %14, metadata !4547, metadata !DIExpression()), !dbg !4567
  %22 = bitcast %struct.jobopt_T* %3 to i8*, !dbg !4568
  call void @llvm.lifetime.start.p0i8(i64 1376, i8* nonnull %22) #8, !dbg !4568
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %3, metadata !4548, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %3, metadata !1854, metadata !DIExpression()) #8, !dbg !4571
  call void @llvm.memset.p0i8.i64(i8* nonnull %22, i8 0, i64 1376, i32 8, i1 false) #8, !dbg !4573
  %23 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4574
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %3, metadata !4548, metadata !DIExpression()), !dbg !4570
  %24 = call i32 @get_job_options(%struct.typval_T* nonnull %23, %struct.jobopt_T* nonnull %3, i32 49152, i32 0), !dbg !4576
  %25 = icmp eq i32 %24, 1, !dbg !4577
  br i1 %25, label %26, label %60, !dbg !4578

; <label>:26:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %3, metadata !4548, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %14, metadata !3471, metadata !DIExpression()) #8, !dbg !4579
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %3, metadata !3472, metadata !DIExpression()) #8, !dbg !4581
  %27 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %3, i64 0, i32 0, !dbg !4582
  %28 = load i32, i32* %27, align 8, !dbg !4582, !tbaa !2135
  %29 = and i32 %28, 16384, !dbg !4583
  %30 = icmp eq i32 %29, 0, !dbg !4583
  br i1 %30, label %44, label %31, !dbg !4584

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %14, i64 0, i32 6, !dbg !4585
  %33 = load i8*, i8** %32, align 8, !dbg !4585, !tbaa !3018
  call void @vim_free(i8* %33) #8, !dbg !4586
  %34 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %3, i64 0, i32 31, !dbg !4587
  %35 = load i8*, i8** %34, align 8, !dbg !4587, !tbaa !2914
  %36 = icmp eq i8* %35, null, !dbg !4588
  br i1 %36, label %42, label %37, !dbg !4589

; <label>:37:                                     ; preds = %31
  %38 = load i8, i8* %35, align 1, !dbg !4590, !tbaa !2028
  %39 = icmp eq i8 %38, 0, !dbg !4591
  br i1 %39, label %42, label %40, !dbg !4592

; <label>:40:                                     ; preds = %37
  %41 = call i8* @vim_strsave(i8* nonnull %35) #8, !dbg !4593
  br label %42

; <label>:42:                                     ; preds = %31, %37, %40
  %43 = phi i8* [ %41, %40 ], [ null, %37 ], [ null, %31 ]
  store i8* %43, i8** %32, align 8, !tbaa !3018
  br label %44, !dbg !4594

; <label>:44:                                     ; preds = %42, %26
  %45 = load i32, i32* %27, align 8, !dbg !4594, !tbaa !2135
  %46 = trunc i32 %45 to i16, !dbg !4595
  %47 = icmp slt i16 %46, 0, !dbg !4595
  br i1 %47, label %48, label %60, !dbg !4596

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %14, i64 0, i32 9, !dbg !4597
  call void @free_callback(%struct.callback_T* nonnull %49) #8, !dbg !4598
  %50 = getelementptr inbounds %struct.jobopt_T, %struct.jobopt_T* %3, i64 0, i32 21, !dbg !4599
  %51 = getelementptr inbounds %struct.callback_T, %struct.callback_T* %50, i64 0, i32 0, !dbg !4600
  %52 = load i8*, i8** %51, align 8, !dbg !4600, !tbaa !1925
  %53 = icmp eq i8* %52, null, !dbg !4601
  br i1 %53, label %57, label %54, !dbg !4602

; <label>:54:                                     ; preds = %48
  %55 = load i8, i8* %52, align 1, !dbg !4603, !tbaa !2028
  %56 = icmp eq i8 %55, 0, !dbg !4604
  br i1 %56, label %57, label %59, !dbg !4605

; <label>:57:                                     ; preds = %54, %48
  %58 = bitcast %struct.callback_T* %49 to i8*, !dbg !4606
  call void @llvm.memset.p0i8.i64(i8* nonnull %58, i8 0, i64 16, i32 8, i1 false) #8, !dbg !4607
  br label %60, !dbg !4606

; <label>:59:                                     ; preds = %54
  call void @copy_callback(%struct.callback_T* nonnull %49, %struct.callback_T* nonnull %50) #8, !dbg !4608
  br label %60

; <label>:60:                                     ; preds = %59, %57, %44, %21
  call void @llvm.dbg.value(metadata %struct.jobopt_T* %3, metadata !4548, metadata !DIExpression()), !dbg !4570
  call void @free_job_options(%struct.jobopt_T* nonnull %3), !dbg !4609
  br label %61, !dbg !4610

; <label>:61:                                     ; preds = %19, %60
  %62 = phi i8* [ %20, %19 ], [ %22, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 1376, i8* %62) #8, !dbg !4610
  ret void, !dbg !4610
}

; Function Attrs: nounwind uwtable
define void @f_job_start(%struct.typval_T* nocapture readonly, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4611 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4613, metadata !DIExpression()), !dbg !4615
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4614, metadata !DIExpression()), !dbg !4616
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !4617
  store i32 13, i32* %3, align 8, !dbg !4618, !tbaa !2018
  %4 = tail call i32 @check_restricted() #8, !dbg !4619
  %5 = icmp eq i32 %4, 0, !dbg !4619
  br i1 %5, label %6, label %13, !dbg !4621

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @check_secure() #8, !dbg !4622
  %8 = icmp eq i32 %7, 0, !dbg !4622
  br i1 %8, label %9, label %13, !dbg !4623

; <label>:9:                                      ; preds = %6
  %10 = tail call %struct.jobvar_S* @job_start(%struct.typval_T* %0, i8** null, %struct.jobopt_T* null, %struct.jobvar_S** null), !dbg !4624
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4625
  %12 = bitcast %union.anon* %11 to %struct.jobvar_S**, !dbg !4626
  store %struct.jobvar_S* %10, %struct.jobvar_S** %12, align 8, !dbg !4627, !tbaa !2028
  br label %13, !dbg !4628

; <label>:13:                                     ; preds = %6, %2, %9
  ret void, !dbg !4628
}

declare i32 @check_restricted() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_job_status(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4629 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4631, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4632, metadata !DIExpression()), !dbg !4637
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4638
  %4 = load i32, i32* %3, align 8, !dbg !4638, !tbaa !2018
  %5 = icmp eq i32 %4, 13, !dbg !4639
  br i1 %5, label %6, label %16, !dbg !4640

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4641
  %8 = bitcast %union.anon* %7 to %struct.jobvar_S**, !dbg !4642
  %9 = load %struct.jobvar_S*, %struct.jobvar_S** %8, align 8, !dbg !4642, !tbaa !2028
  %10 = icmp eq %struct.jobvar_S* %9, null, !dbg !4643
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0
  store i32 7, i32* %11, align 8, !tbaa !2018
  br i1 %10, label %12, label %20, !dbg !4644

; <label>:12:                                     ; preds = %6
  %13 = tail call i8* @vim_strsave(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0)) #8, !dbg !4645
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4647
  %15 = bitcast %union.anon* %14 to i8**, !dbg !4648
  store i8* %13, i8** %15, align 8, !dbg !4649, !tbaa !2028
  br label %36, !dbg !4650

; <label>:16:                                     ; preds = %2
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4347, metadata !DIExpression()) #8, !dbg !4651
  %17 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !4653
  %18 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #8, !dbg !4654
  %19 = tail call i32 (i8*, ...) @semsg(i8* %17, i8* %18) #8, !dbg !4655
  br label %36, !dbg !4656

; <label>:20:                                     ; preds = %6
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4347, metadata !DIExpression()) #8, !dbg !4651
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %9, metadata !4352, metadata !DIExpression()) #8, !dbg !4657
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %9, metadata !4633, metadata !DIExpression()), !dbg !4658
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %9, metadata !3939, metadata !DIExpression()) #8, !dbg !4659
  %21 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %9, i64 0, i32 5, !dbg !4663
  %22 = load i32, i32* %21, align 8, !dbg !4663, !tbaa !3013
  %23 = icmp ugt i32 %22, 1, !dbg !4664
  br i1 %23, label %31, label %24, !dbg !4665

; <label>:24:                                     ; preds = %20
  %25 = icmp eq i32 %22, 0, !dbg !4666
  br i1 %25, label %31, label %26, !dbg !4667

; <label>:26:                                     ; preds = %24
  %27 = tail call i8* @mch_job_status(%struct.jobvar_S* nonnull %9) #8, !dbg !4668
  call void @llvm.dbg.value(metadata i8* %27, metadata !3940, metadata !DIExpression()) #8, !dbg !4669
  %28 = load i32, i32* %21, align 8, !dbg !4670, !tbaa !3013
  %29 = icmp eq i32 %28, 2, !dbg !4671
  br i1 %29, label %30, label %31, !dbg !4672

; <label>:30:                                     ; preds = %26
  tail call void @job_cleanup(%struct.jobvar_S* nonnull %9) #8, !dbg !4673
  br label %31, !dbg !4673

; <label>:31:                                     ; preds = %20, %24, %26, %30
  %32 = phi i8* [ %27, %30 ], [ %27, %26 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), %20 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), %24 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !3940, metadata !DIExpression()) #8, !dbg !4669
  %33 = tail call i8* @vim_strsave(i8* %32) #8, !dbg !4674
  %34 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !4675
  %35 = bitcast %union.anon* %34 to i8**, !dbg !4676
  store i8* %33, i8** %35, align 8, !dbg !4677, !tbaa !2028
  br label %36, !dbg !4678

; <label>:36:                                     ; preds = %16, %31, %12
  ret void, !dbg !4679
}

; Function Attrs: nounwind uwtable
define void @f_job_stop(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4680 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4682, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4683, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4347, metadata !DIExpression()) #8, !dbg !4687
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4689
  %4 = load i32, i32* %3, align 8, !dbg !4689, !tbaa !2018
  %5 = icmp eq i32 %4, 13, !dbg !4690
  br i1 %5, label %10, label %6, !dbg !4691

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #8, !dbg !4692
  %8 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %0) #8, !dbg !4693
  %9 = tail call i32 (i8*, ...) @semsg(i8* %7, i8* %8) #8, !dbg !4694
  br label %22, !dbg !4695

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4696
  %12 = bitcast %union.anon* %11 to %struct.jobvar_S**, !dbg !4697
  %13 = load %struct.jobvar_S*, %struct.jobvar_S** %12, align 8, !dbg !4697, !tbaa !2028
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !4352, metadata !DIExpression()) #8, !dbg !4698
  %14 = icmp eq %struct.jobvar_S* %13, null, !dbg !4699
  br i1 %14, label %15, label %18, !dbg !4700

; <label>:15:                                     ; preds = %10
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.89, i64 0, i64 0), i32 5) #8, !dbg !4701
  %17 = tail call i32 @emsg(i8* %16) #8, !dbg !4702
  br label %22, !dbg !4702

; <label>:18:                                     ; preds = %10
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %13, metadata !4684, metadata !DIExpression()), !dbg !4703
  %19 = tail call i32 @job_stop(%struct.jobvar_S* nonnull %13, %struct.typval_T* nonnull %0, i8* null), !dbg !4704
  %20 = sext i32 %19 to i64, !dbg !4704
  %21 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4706
  store i64 %20, i64* %21, align 8, !dbg !4707, !tbaa !2028
  br label %22, !dbg !4708

; <label>:22:                                     ; preds = %15, %6, %18
  ret void, !dbg !4709
}

declare i32 @channel_still_useful(%struct.channel_S*) local_unnamed_addr #3

declare void @mch_clear_job(%struct.jobvar_S*) local_unnamed_addr #3

declare i32 @channel_can_close(%struct.channel_S*) local_unnamed_addr #3

declare i32 @dict_add_string(%struct.dictvar_S*, i8*, i8*) local_unnamed_addr #3

declare %struct.dictitem_S* @dictitem_alloc(i8*) local_unnamed_addr #3

declare i32 @dict_add(%struct.dictvar_S*, %struct.dictitem_S*) local_unnamed_addr #3

declare void @dictitem_free(%struct.dictitem_S*) local_unnamed_addr #3

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #3

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #3

declare i32 @dict_add_list(%struct.dictvar_S*, i8*, %struct.listvar_S*) local_unnamed_addr #3

declare i32 @list_append_string(%struct.listvar_S*, i8*, i32) local_unnamed_addr #3

declare i32 @list_append_tv(%struct.listvar_S*, %struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1778, !1779, !1780}
!llvm.ident = !{!1781}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "first_job", scope: !2, file: !3, line: 722, type: !103, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !95, globals: !1775)
!3 = !DIFile(filename: "job.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !12, !19, !36, !43, !49, !57, !62, !71, !76, !81, !88}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2140, size: 32, elements: !7)
!6 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "MODE_NL", value: 0)
!9 = !DIEnumerator(name: "MODE_RAW", value: 1)
!10 = !DIEnumerator(name: "MODE_JSON", value: 2)
!11 = !DIEnumerator(name: "MODE_JS", value: 3)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2148, size: 32, elements: !13)
!13 = !{!14, !15, !16, !17, !18}
!14 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!15 = !DIEnumerator(name: "JIO_NULL", value: 1)
!16 = !DIEnumerator(name: "JIO_FILE", value: 2)
!17 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!18 = !DIEnumerator(name: "JIO_OUT", value: 4)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1374, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!21 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!22 = !DIEnumerator(name: "VAR_ANY", value: 1)
!23 = !DIEnumerator(name: "VAR_VOID", value: 2)
!24 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!25 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!26 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!27 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!28 = !DIEnumerator(name: "VAR_STRING", value: 7)
!29 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!30 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!31 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!32 = !DIEnumerator(name: "VAR_LIST", value: 11)
!33 = !DIEnumerator(name: "VAR_DICT", value: 12)
!34 = !DIEnumerator(name: "VAR_JOB", value: 13)
!35 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1585, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41, !42}
!38 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!39 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!40 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!41 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!42 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2061, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!46 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!47 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!48 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
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
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2160, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIEnumerator(name: "PART_SOCK", value: 0)
!91 = !DIEnumerator(name: "PART_OUT", value: 1)
!92 = !DIEnumerator(name: "PART_ERR", value: 2)
!93 = !DIEnumerator(name: "PART_IN", value: 3)
!94 = !DIEnumerator(name: "PART_COUNT", value: 4)
!95 = !{!96, !97, !99, !100, !101, !103, !115, !1774, !378, !490}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "guicolor_T", file: !102, line: 198, baseType: !100)
!102 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !106)
!106 = !{!107, !108, !109, !114, !119, !120, !122, !123, !124, !125, !1769, !1770, !1771, !1772, !1773}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !105, file: !6, line: 2074, baseType: !103, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !105, file: !6, line: 2075, baseType: !103, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !105, file: !6, line: 2077, baseType: !110, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !111, line: 97, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !113, line: 154, baseType: !99)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!114 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !105, file: !6, line: 2083, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !117, line: 324, baseType: !118)
!117 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!118 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !105, file: !6, line: 2084, baseType: !115, size: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !105, file: !6, line: 2085, baseType: !121, size: 32, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !43)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !105, file: !6, line: 2086, baseType: !115, size: 64, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !105, file: !6, line: 2088, baseType: !115, size: 64, offset: 448)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !105, file: !6, line: 2093, baseType: !99, size: 32, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !105, file: !6, line: 2094, baseType: !126, size: 192, offset: 576)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !128)
!128 = !{!129, !130, !1768}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !127, file: !6, line: 1357, baseType: !115, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !127, file: !6, line: 1358, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !134)
!134 = !{!135, !136, !137, !1743, !1744, !1754, !1764, !1765, !1766, !1767}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !133, file: !6, line: 1996, baseType: !99, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !133, file: !6, line: 1997, baseType: !115, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !133, file: !6, line: 1999, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !148, !149, !158, !159, !174, !175, !176, !177, !178, !179, !180, !181, !183, !184, !185, !186, !187, !196, !197, !198, !199, !201, !202, !203, !204, !205, !206, !207, !217, !218, !219, !1740, !1741}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !140, file: !6, line: 1599, baseType: !99, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !140, file: !6, line: 1600, baseType: !99, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !140, file: !6, line: 1601, baseType: !99, size: 32, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !140, file: !6, line: 1602, baseType: !99, size: 32, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !140, file: !6, line: 1603, baseType: !147, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !36)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !140, file: !6, line: 1604, baseType: !99, size: 32, offset: 160)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !140, file: !6, line: 1605, baseType: !150, size: 192, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !152)
!152 = !{!153, !154, !155, !156, !157}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !151, file: !6, line: 50, baseType: !99, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !151, file: !6, line: 51, baseType: !99, size: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !151, file: !6, line: 52, baseType: !99, size: 32, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !151, file: !6, line: 53, baseType: !99, size: 32, offset: 96)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !151, file: !6, line: 54, baseType: !96, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !140, file: !6, line: 1606, baseType: !150, size: 192, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !140, file: !6, line: 1609, baseType: !160, size: 64, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !164)
!164 = !{!165, !167, !170, !171, !172, !173}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !163, file: !6, line: 1396, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !19)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !163, file: !6, line: 1397, baseType: !168, size: 8, offset: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !169)
!169 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !163, file: !6, line: 1398, baseType: !98, size: 8, offset: 40)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !163, file: !6, line: 1399, baseType: !98, size: 8, offset: 48)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !163, file: !6, line: 1400, baseType: !161, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !163, file: !6, line: 1401, baseType: !160, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !140, file: !6, line: 1610, baseType: !161, size: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !140, file: !6, line: 1611, baseType: !150, size: 192, offset: 704)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !140, file: !6, line: 1612, baseType: !131, size: 64, offset: 896)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !140, file: !6, line: 1615, baseType: !115, size: 64, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !140, file: !6, line: 1616, baseType: !161, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !140, file: !6, line: 1617, baseType: !161, size: 64, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !140, file: !6, line: 1618, baseType: !99, size: 32, offset: 1152)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !140, file: !6, line: 1619, baseType: !182, size: 64, offset: 1216)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !140, file: !6, line: 1626, baseType: !150, size: 192, offset: 1280)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !140, file: !6, line: 1628, baseType: !99, size: 32, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !140, file: !6, line: 1629, baseType: !99, size: 32, offset: 1504)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !140, file: !6, line: 1631, baseType: !99, size: 32, offset: 1536)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !140, file: !6, line: 1632, baseType: !188, size: 128, offset: 1600)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !117, line: 1786, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !190, line: 8, size: 128, elements: !191)
!190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!191 = !{!192, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !189, file: !190, line: 10, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !113, line: 160, baseType: !100)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !189, file: !190, line: 11, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !113, line: 162, baseType: !100)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !140, file: !6, line: 1633, baseType: !188, size: 128, offset: 1728)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !140, file: !6, line: 1634, baseType: !188, size: 128, offset: 1856)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !140, file: !6, line: 1636, baseType: !182, size: 64, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !140, file: !6, line: 1637, baseType: !200, size: 64, offset: 2048)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !140, file: !6, line: 1638, baseType: !200, size: 64, offset: 2112)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !140, file: !6, line: 1639, baseType: !188, size: 128, offset: 2176)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !140, file: !6, line: 1640, baseType: !188, size: 128, offset: 2304)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !140, file: !6, line: 1641, baseType: !188, size: 128, offset: 2432)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !140, file: !6, line: 1642, baseType: !99, size: 32, offset: 2560)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !140, file: !6, line: 1643, baseType: !99, size: 32, offset: 2592)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !140, file: !6, line: 1645, baseType: !208, size: 192, offset: 2624)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !210)
!210 = !{!211, !213, !214, !216}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !209, file: !6, line: 87, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !99)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !209, file: !6, line: 88, baseType: !99, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !209, file: !6, line: 89, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !117, line: 1687, baseType: !100)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !209, file: !6, line: 91, baseType: !99, size: 32, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !140, file: !6, line: 1648, baseType: !99, size: 32, offset: 2816)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !140, file: !6, line: 1649, baseType: !99, size: 32, offset: 2848)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !140, file: !6, line: 1651, baseType: !220, size: 64, offset: 2880)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !223)
!223 = !{!224, !225, !226, !227, !1724, !1725, !1726, !1727, !1728, !1729, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !222, file: !6, line: 1684, baseType: !138, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !222, file: !6, line: 1685, baseType: !99, size: 32, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !222, file: !6, line: 1686, baseType: !99, size: 32, offset: 96)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !222, file: !6, line: 1691, baseType: !228, size: 4608, offset: 128)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 4608, elements: !1722)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !222, file: !6, line: 1687, size: 384, elements: !230)
!230 = !{!231, !1720}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !229, file: !6, line: 1689, baseType: !232, size: 192)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !234)
!234 = !{!235, !1718, !1719}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !233, file: !6, line: 1515, baseType: !236, size: 128)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !238)
!238 = !{!239, !240, !241}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !237, file: !6, line: 1414, baseType: !166, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !237, file: !6, line: 1415, baseType: !98, size: 8, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !237, file: !6, line: 1431, baseType: !242, size: 64, offset: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !237, file: !6, line: 1416, size: 64, elements: !243)
!243 = !{!244, !247, !250, !251, !295, !331, !332, !333, !1710}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !242, file: !6, line: 1418, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !246)
!246 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !242, file: !6, line: 1420, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !249)
!249 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !242, file: !6, line: 1422, baseType: !115, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !242, file: !6, line: 1423, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !255)
!255 = !{!256, !264, !271, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !254, file: !6, line: 1473, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !260)
!260 = !{!261, !262, !263}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !259, file: !6, line: 1450, baseType: !257, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !259, file: !6, line: 1451, baseType: !257, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !259, file: !6, line: 1452, baseType: !236, size: 128, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !254, file: !6, line: 1474, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !267, file: !6, line: 1460, baseType: !257, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !267, file: !6, line: 1461, baseType: !265, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !254, file: !6, line: 1487, baseType: !272, size: 192, offset: 128)
!272 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !254, file: !6, line: 1475, size: 192, elements: !273)
!273 = !{!274, !280}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !272, file: !6, line: 1481, baseType: !275, size: 192)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !272, file: !6, line: 1476, size: 192, elements: !276)
!276 = !{!277, !278, !279}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !275, file: !6, line: 1478, baseType: !245, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !275, file: !6, line: 1479, baseType: !245, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !275, file: !6, line: 1480, baseType: !99, size: 32, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !272, file: !6, line: 1486, baseType: !281, size: 192)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !272, file: !6, line: 1482, size: 192, elements: !282)
!282 = !{!283, !284, !285}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !281, file: !6, line: 1483, baseType: !257, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !281, file: !6, line: 1484, baseType: !257, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !281, file: !6, line: 1485, baseType: !99, size: 32, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !254, file: !6, line: 1488, baseType: !161, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !254, file: !6, line: 1489, baseType: !252, size: 64, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !254, file: !6, line: 1490, baseType: !252, size: 64, offset: 448)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !254, file: !6, line: 1491, baseType: !252, size: 64, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !254, file: !6, line: 1492, baseType: !99, size: 32, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !254, file: !6, line: 1493, baseType: !99, size: 32, offset: 608)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !254, file: !6, line: 1494, baseType: !99, size: 32, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !254, file: !6, line: 1496, baseType: !99, size: 32, offset: 672)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !254, file: !6, line: 1497, baseType: !98, size: 8, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !242, file: !6, line: 1424, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !327, !328, !329, !330}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !298, file: !6, line: 1547, baseType: !98, size: 8)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !298, file: !6, line: 1548, baseType: !98, size: 8, offset: 8)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !298, file: !6, line: 1549, baseType: !99, size: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !298, file: !6, line: 1550, baseType: !99, size: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !298, file: !6, line: 1551, baseType: !305, size: 2432, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !307)
!307 = !{!308, !311, !312, !313, !314, !315, !316, !323}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !306, file: !6, line: 1279, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !117, line: 345, baseType: !310)
!310 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !306, file: !6, line: 1281, baseType: !309, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !306, file: !6, line: 1282, baseType: !309, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !306, file: !6, line: 1283, baseType: !99, size: 32, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !306, file: !6, line: 1284, baseType: !99, size: 32, offset: 224)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !306, file: !6, line: 1285, baseType: !99, size: 32, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !306, file: !6, line: 1287, baseType: !317, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !320)
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !319, file: !6, line: 1263, baseType: !309, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !319, file: !6, line: 1264, baseType: !115, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !306, file: !6, line: 1289, baseType: !324, size: 2048, offset: 384)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 2048, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 16)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !298, file: !6, line: 1552, baseType: !161, size: 64, offset: 2560)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !298, file: !6, line: 1553, baseType: !296, size: 64, offset: 2624)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !298, file: !6, line: 1554, baseType: !296, size: 64, offset: 2688)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !298, file: !6, line: 1555, baseType: !296, size: 64, offset: 2752)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !242, file: !6, line: 1425, baseType: !131, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !242, file: !6, line: 1427, baseType: !103, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !242, file: !6, line: 1428, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !337)
!337 = !{!338, !339, !340, !341, !342, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !336, file: !6, line: 2226, baseType: !334, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !336, file: !6, line: 2227, baseType: !334, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !336, file: !6, line: 2229, baseType: !99, size: 32, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !336, file: !6, line: 2230, baseType: !99, size: 32, offset: 160)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !336, file: !6, line: 2232, baseType: !343, size: 9728, offset: 192)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 9728, elements: !813)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !346)
!346 = !{!347, !349, !352, !354, !356, !357, !366, !376, !377, !380, !381, !382, !383, !391, !400, !401, !1684, !1685, !1686, !1687, !1688}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !345, file: !6, line: 2178, baseType: !348, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !117, line: 1816, baseType: !99)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !345, file: !6, line: 2188, baseType: !350, size: 32, offset: 32)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !351, line: 49, baseType: !99)
!351 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !345, file: !6, line: 2191, baseType: !353, size: 32, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !5)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !345, file: !6, line: 2192, baseType: !355, size: 32, offset: 96)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !12)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !345, file: !6, line: 2193, baseType: !99, size: 32, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !345, file: !6, line: 2195, baseType: !358, size: 256, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !360)
!360 = !{!361, !362, !363, !365}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !359, file: !6, line: 2110, baseType: !115, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !359, file: !6, line: 2111, baseType: !309, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !359, file: !6, line: 2112, baseType: !364, size: 64, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !359, file: !6, line: 2113, baseType: !364, size: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !345, file: !6, line: 2196, baseType: !367, size: 256, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !369)
!369 = !{!370, !372, !374, !375}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !368, file: !6, line: 2125, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !368, file: !6, line: 2126, baseType: !373, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !368, file: !6, line: 2127, baseType: !373, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !368, file: !6, line: 2128, baseType: !99, size: 32, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !345, file: !6, line: 2197, baseType: !150, size: 192, offset: 704)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !345, file: !6, line: 2203, baseType: !378, size: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !379, line: 62, baseType: !310)
!379 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !345, file: !6, line: 2207, baseType: !189, size: 128, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !345, file: !6, line: 2209, baseType: !99, size: 32, offset: 1088)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !345, file: !6, line: 2211, baseType: !99, size: 32, offset: 1120)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !345, file: !6, line: 2212, baseType: !384, size: 320, offset: 1152)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !386)
!386 = !{!387, !388, !390}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !385, file: !6, line: 2118, baseType: !150, size: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !385, file: !6, line: 2119, baseType: !389, size: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !385, file: !6, line: 2120, baseType: !389, size: 64, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !345, file: !6, line: 2214, baseType: !392, size: 384, offset: 1472)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !394)
!394 = !{!395, !396, !397, !399}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !393, file: !6, line: 2133, baseType: !126, size: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !393, file: !6, line: 2134, baseType: !99, size: 32, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !393, file: !6, line: 2135, baseType: !398, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !393, file: !6, line: 2136, baseType: !398, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !345, file: !6, line: 2215, baseType: !126, size: 192, offset: 1856)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !345, file: !6, line: 2217, baseType: !402, size: 128, offset: 2048)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !404)
!404 = !{!405, !1682, !1683}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !403, file: !6, line: 99, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !409)
!409 = !{!410, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !519, !522, !523, !527, !528, !538, !539, !540, !541, !542, !543, !544, !545, !1352, !1353, !1354, !1359, !1360, !1361, !1365, !1373, !1374, !1375, !1376, !1377, !1379, !1380, !1381, !1382, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1626, !1627, !1628, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1665, !1666, !1667, !1668, !1669, !1676, !1677, !1681}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !408, file: !6, line: 2631, baseType: !411, size: 832)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !413)
!413 = !{!414, !415, !477, !486, !487, !488, !489, !491, !492, !493, !494, !495, !496, !497, !504, !505}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !412, file: !6, line: 739, baseType: !215, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !412, file: !6, line: 741, baseType: !416, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !419)
!419 = !{!420, !421, !422, !423, !424, !425, !444, !445, !446, !448, !449, !462, !463, !464, !465, !466, !467, !468, !469, !470, !474, !475, !476}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !418, file: !6, line: 673, baseType: !115, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !418, file: !6, line: 674, baseType: !115, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !418, file: !6, line: 675, baseType: !99, size: 32, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !418, file: !6, line: 676, baseType: !99, size: 32, offset: 160)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !418, file: !6, line: 677, baseType: !99, size: 32, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !418, file: !6, line: 678, baseType: !426, size: 64, offset: 256)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !429)
!429 = !{!430, !439, !440, !441, !442, !443}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !428, file: !6, line: 508, baseType: !431, size: 192)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !433)
!433 = !{!434, !436, !437}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !432, file: !6, line: 473, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !432, file: !6, line: 474, baseType: !435, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !432, file: !6, line: 475, baseType: !438, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !100)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !428, file: !6, line: 511, baseType: !426, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !428, file: !6, line: 512, baseType: !426, size: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !428, file: !6, line: 513, baseType: !115, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !428, file: !6, line: 514, baseType: !99, size: 32, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !428, file: !6, line: 518, baseType: !98, size: 8, offset: 416)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !418, file: !6, line: 679, baseType: !426, size: 64, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !418, file: !6, line: 680, baseType: !426, size: 64, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !418, file: !6, line: 681, baseType: !447, size: 32, offset: 448)
!447 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !418, file: !6, line: 682, baseType: !447, size: 32, offset: 480)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !418, file: !6, line: 683, baseType: !450, size: 4352, offset: 512)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !452)
!452 = !{!453, !454, !455, !457, !461}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !451, file: !6, line: 482, baseType: !309, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !451, file: !6, line: 484, baseType: !309, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !451, file: !6, line: 485, baseType: !456, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !451, file: !6, line: 487, baseType: !458, size: 4096, offset: 192)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 4096, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !451, file: !6, line: 488, baseType: !98, size: 8, offset: 4288)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !418, file: !6, line: 684, baseType: !450, size: 4352, offset: 4864)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !418, file: !6, line: 685, baseType: !438, size: 64, offset: 9216)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !418, file: !6, line: 686, baseType: !438, size: 64, offset: 9280)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !418, file: !6, line: 687, baseType: !438, size: 64, offset: 9344)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !418, file: !6, line: 688, baseType: !438, size: 64, offset: 9408)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !418, file: !6, line: 689, baseType: !447, size: 32, offset: 9472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !418, file: !6, line: 690, baseType: !99, size: 32, offset: 9504)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !418, file: !6, line: 692, baseType: !406, size: 64, offset: 9536)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !418, file: !6, line: 693, baseType: !471, size: 64, offset: 9600)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 8)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !418, file: !6, line: 697, baseType: !115, size: 64, offset: 9664)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !418, file: !6, line: 698, baseType: !99, size: 32, offset: 9728)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !418, file: !6, line: 699, baseType: !471, size: 64, offset: 9760)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !412, file: !6, line: 743, baseType: !478, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !481)
!481 = !{!482, !483, !484, !485}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !480, file: !6, line: 713, baseType: !438, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !480, file: !6, line: 714, baseType: !215, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !480, file: !6, line: 715, baseType: !215, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !480, file: !6, line: 716, baseType: !99, size: 32, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !412, file: !6, line: 744, baseType: !99, size: 32, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !412, file: !6, line: 745, baseType: !99, size: 32, offset: 224)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !412, file: !6, line: 751, baseType: !99, size: 32, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !412, file: !6, line: 753, baseType: !490, size: 32, offset: 288)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !117, line: 1688, baseType: !99)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !412, file: !6, line: 754, baseType: !215, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !412, file: !6, line: 755, baseType: !115, size: 64, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !412, file: !6, line: 757, baseType: !426, size: 64, offset: 448)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !412, file: !6, line: 758, baseType: !215, size: 64, offset: 512)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !412, file: !6, line: 759, baseType: !215, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !412, file: !6, line: 760, baseType: !99, size: 32, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !412, file: !6, line: 762, baseType: !498, size: 64, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !500, file: !6, line: 722, baseType: !99, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !500, file: !6, line: 723, baseType: !100, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !412, file: !6, line: 763, baseType: !99, size: 32, offset: 768)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !412, file: !6, line: 764, baseType: !99, size: 32, offset: 800)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !408, file: !6, line: 2634, baseType: !406, size: 64, offset: 832)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !408, file: !6, line: 2635, baseType: !406, size: 64, offset: 896)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !408, file: !6, line: 2637, baseType: !99, size: 32, offset: 960)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !408, file: !6, line: 2639, baseType: !99, size: 32, offset: 992)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !408, file: !6, line: 2640, baseType: !99, size: 32, offset: 1024)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !408, file: !6, line: 2642, baseType: !99, size: 32, offset: 1056)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !408, file: !6, line: 2651, baseType: !115, size: 64, offset: 1088)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !408, file: !6, line: 2652, baseType: !115, size: 64, offset: 1152)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !408, file: !6, line: 2654, baseType: !115, size: 64, offset: 1216)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !408, file: !6, line: 2658, baseType: !99, size: 32, offset: 1280)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !408, file: !6, line: 2659, baseType: !517, size: 64, offset: 1344)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !111, line: 59, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !113, line: 145, baseType: !310)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !408, file: !6, line: 2660, baseType: !520, size: 64, offset: 1408)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !111, line: 47, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !113, line: 148, baseType: !310)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !408, file: !6, line: 2667, baseType: !99, size: 32, offset: 1472)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !408, file: !6, line: 2668, baseType: !524, size: 72, offset: 1504)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 72, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 9)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !408, file: !6, line: 2672, baseType: !99, size: 32, offset: 1600)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !408, file: !6, line: 2674, baseType: !529, size: 320, offset: 1664)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !531)
!531 = !{!532, !533, !534}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !530, file: !6, line: 1528, baseType: !236, size: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !530, file: !6, line: 1529, baseType: !116, size: 8, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !530, file: !6, line: 1530, baseType: !535, size: 136, offset: 136)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 136, elements: !536)
!536 = !{!537}
!537 = !DISubrange(count: 17)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !408, file: !6, line: 2679, baseType: !245, size: 64, offset: 1984)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !408, file: !6, line: 2681, baseType: !245, size: 64, offset: 2048)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !408, file: !6, line: 2684, baseType: !99, size: 32, offset: 2112)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !408, file: !6, line: 2691, baseType: !99, size: 32, offset: 2144)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !408, file: !6, line: 2693, baseType: !215, size: 64, offset: 2176)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !408, file: !6, line: 2694, baseType: !215, size: 64, offset: 2240)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !408, file: !6, line: 2696, baseType: !100, size: 64, offset: 2304)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !408, file: !6, line: 2699, baseType: !546, size: 64, offset: 2368)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !549)
!549 = !{!550, !551, !552, !1347, !1348, !1349, !1350, !1351}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !548, file: !6, line: 327, baseType: !546, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !548, file: !6, line: 328, baseType: !546, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !548, file: !6, line: 329, baseType: !553, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !556)
!556 = !{!557, !558, !559, !560, !561, !716, !717, !732, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !789, !790, !791, !792, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !815, !816, !818, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !839, !840, !841, !842, !843, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !903, !904, !905, !906, !907, !1158, !1166, !1167, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1259, !1260, !1261, !1262, !1303, !1304, !1316, !1317, !1318, !1319, !1320, !1339, !1340, !1341, !1342, !1346}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !555, file: !6, line: 3367, baseType: !99, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !555, file: !6, line: 3369, baseType: !406, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !555, file: !6, line: 3371, baseType: !553, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !555, file: !6, line: 3372, baseType: !553, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !555, file: !6, line: 3375, baseType: !562, size: 64, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !565)
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !581, !582, !583, !584, !585, !643, !651, !652, !653, !654, !655, !692, !693, !694, !695, !696, !697, !699, !700, !704, !705, !706, !707, !708, !709, !710, !711, !715}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !564, file: !6, line: 2544, baseType: !305, size: 2432)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !564, file: !6, line: 2545, baseType: !305, size: 2432, offset: 2432)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !564, file: !6, line: 2546, baseType: !99, size: 32, offset: 4864)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !564, file: !6, line: 2548, baseType: !99, size: 32, offset: 4896)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !564, file: !6, line: 2550, baseType: !99, size: 32, offset: 4928)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !564, file: !6, line: 2551, baseType: !99, size: 32, offset: 4960)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !564, file: !6, line: 2552, baseType: !99, size: 32, offset: 4992)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !564, file: !6, line: 2553, baseType: !150, size: 192, offset: 5056)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !564, file: !6, line: 2554, baseType: !150, size: 192, offset: 5248)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !564, file: !6, line: 2555, baseType: !99, size: 32, offset: 5440)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !564, file: !6, line: 2556, baseType: !99, size: 32, offset: 5472)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !564, file: !6, line: 2557, baseType: !99, size: 32, offset: 5504)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !564, file: !6, line: 2559, baseType: !99, size: 32, offset: 5536)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !564, file: !6, line: 2560, baseType: !580, size: 16, offset: 5568)
!580 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !564, file: !6, line: 2561, baseType: !100, size: 64, offset: 5632)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !564, file: !6, line: 2562, baseType: !100, size: 64, offset: 5696)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !564, file: !6, line: 2563, baseType: !100, size: 64, offset: 5760)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !564, file: !6, line: 2564, baseType: !115, size: 64, offset: 5824)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !564, file: !6, line: 2565, baseType: !586, size: 64, offset: 5888)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !588, line: 56, baseType: !589)
!588 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !588, line: 49, size: 192, elements: !590)
!590 = !{!591, !639, !640, !641, !642}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !589, file: !588, line: 51, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !588, line: 42, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !588, line: 167, size: 320, elements: !595)
!595 = !{!596, !600, !604, !619, !638}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !594, file: !588, line: 169, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!586, !115, !99}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !594, file: !588, line: 170, baseType: !601, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !586}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !594, file: !588, line: 171, baseType: !605, size: 64, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!99, !608, !115, !490, !99}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !588, line: 137, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 131, size: 1408, elements: !611)
!611 = !{!612, !613, !617, !618}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !610, file: !588, line: 133, baseType: !586, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !610, file: !588, line: 134, baseType: !614, size: 640, offset: 64)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 640, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 10)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !610, file: !588, line: 135, baseType: !614, size: 640, offset: 704)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !610, file: !588, line: 136, baseType: !99, size: 32, offset: 1344)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !594, file: !588, line: 172, baseType: !620, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!100, !623, !553, !406, !215, !490, !200, !182}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !588, line: 154, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 147, size: 2688, elements: !626)
!626 = !{!627, !628, !635, !636, !637}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !625, file: !588, line: 149, baseType: !586, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !625, file: !588, line: 150, baseType: !629, size: 1280, offset: 64)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 1280, elements: !615)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !632)
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !631, file: !6, line: 39, baseType: !215, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !631, file: !6, line: 40, baseType: !490, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !625, file: !588, line: 151, baseType: !629, size: 1280, offset: 1344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !625, file: !588, line: 152, baseType: !99, size: 32, offset: 2624)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !625, file: !588, line: 153, baseType: !490, size: 32, offset: 2656)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !594, file: !588, line: 173, baseType: !115, size: 64, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !589, file: !588, line: 52, baseType: !447, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !589, file: !588, line: 53, baseType: !447, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !589, file: !588, line: 54, baseType: !447, size: 32, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !589, file: !588, line: 55, baseType: !99, size: 32, offset: 160)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !564, file: !6, line: 2567, baseType: !644, size: 384, offset: 5952)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !646)
!646 = !{!647, !648, !649, !650}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !645, file: !6, line: 2471, baseType: !188, size: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !645, file: !6, line: 2472, baseType: !188, size: 128, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !645, file: !6, line: 2473, baseType: !100, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !645, file: !6, line: 2474, baseType: !100, size: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !564, file: !6, line: 2569, baseType: !99, size: 32, offset: 6336)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !564, file: !6, line: 2570, baseType: !99, size: 32, offset: 6368)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !564, file: !6, line: 2572, baseType: !99, size: 32, offset: 6400)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !564, file: !6, line: 2575, baseType: !99, size: 32, offset: 6432)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !564, file: !6, line: 2592, baseType: !656, size: 64, offset: 6464)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !659)
!659 = !{!660, !661, !662, !684, !685, !686, !688, !691}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !658, file: !6, line: 1065, baseType: !656, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !658, file: !6, line: 1066, baseType: !215, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !658, file: !6, line: 1071, baseType: !663, size: 1344, offset: 128)
!663 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !658, file: !6, line: 1067, size: 1344, elements: !664)
!664 = !{!665, !683}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !663, file: !6, line: 1069, baseType: !666, size: 1344)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !667, size: 1344, elements: !681)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !669)
!669 = !{!670, !671, !672, !673, !674}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !668, file: !6, line: 1048, baseType: !99, size: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !668, file: !6, line: 1049, baseType: !99, size: 32, offset: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !668, file: !6, line: 1051, baseType: !99, size: 32, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !668, file: !6, line: 1052, baseType: !99, size: 32, offset: 96)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !668, file: !6, line: 1054, baseType: !675, size: 64, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !588, line: 165, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !588, line: 161, size: 704, elements: !678)
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !677, file: !588, line: 163, baseType: !580, size: 16)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !677, file: !588, line: 164, baseType: !614, size: 640, offset: 64)
!681 = !{!682}
!682 = !DISubrange(count: 7)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !663, file: !6, line: 1070, baseType: !150, size: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !658, file: !6, line: 1072, baseType: !99, size: 32, offset: 1472)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !658, file: !6, line: 1073, baseType: !99, size: 32, offset: 1504)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !658, file: !6, line: 1074, baseType: !687, size: 64, offset: 1536)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !658, file: !6, line: 1076, baseType: !689, size: 16, offset: 1600)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !117, line: 1689, baseType: !690)
!690 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !658, file: !6, line: 1077, baseType: !215, size: 64, offset: 1664)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !564, file: !6, line: 2593, baseType: !99, size: 32, offset: 6528)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !564, file: !6, line: 2594, baseType: !656, size: 64, offset: 6592)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !564, file: !6, line: 2595, baseType: !656, size: 64, offset: 6656)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !564, file: !6, line: 2596, baseType: !99, size: 32, offset: 6720)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !564, file: !6, line: 2597, baseType: !215, size: 64, offset: 6784)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !564, file: !6, line: 2598, baseType: !698, size: 16, offset: 6848)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !117, line: 325, baseType: !690)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !564, file: !6, line: 2603, baseType: !150, size: 192, offset: 6912)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !564, file: !6, line: 2604, baseType: !701, size: 2048, offset: 7104)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 2048, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !564, file: !6, line: 2605, baseType: !115, size: 64, offset: 9152)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !564, file: !6, line: 2606, baseType: !115, size: 64, offset: 9216)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !564, file: !6, line: 2607, baseType: !586, size: 64, offset: 9280)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !564, file: !6, line: 2608, baseType: !115, size: 64, offset: 9344)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !564, file: !6, line: 2609, baseType: !115, size: 64, offset: 9408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !564, file: !6, line: 2610, baseType: !115, size: 64, offset: 9472)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !564, file: !6, line: 2611, baseType: !99, size: 32, offset: 9536)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !564, file: !6, line: 2616, baseType: !712, size: 256, offset: 9568)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 256, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !564, file: !6, line: 2617, baseType: !115, size: 64, offset: 9856)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !555, file: !6, line: 3378, baseType: !99, size: 32, offset: 320)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !555, file: !6, line: 3381, baseType: !718, size: 64, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !721)
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !720, file: !6, line: 3233, baseType: !98, size: 8)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !720, file: !6, line: 3234, baseType: !99, size: 32, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !720, file: !6, line: 3235, baseType: !99, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !720, file: !6, line: 3236, baseType: !99, size: 32, offset: 96)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !720, file: !6, line: 3237, baseType: !99, size: 32, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !720, file: !6, line: 3238, baseType: !718, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !720, file: !6, line: 3239, baseType: !718, size: 64, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !720, file: !6, line: 3241, baseType: !718, size: 64, offset: 320)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !720, file: !6, line: 3244, baseType: !718, size: 64, offset: 384)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !720, file: !6, line: 3245, baseType: !553, size: 64, offset: 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !555, file: !6, line: 3383, baseType: !733, size: 128, offset: 448)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !735)
!735 = !{!736, !737, !738}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !734, file: !6, line: 28, baseType: !215, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !734, file: !6, line: 29, baseType: !490, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !734, file: !6, line: 30, baseType: !490, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !555, file: !6, line: 3385, baseType: !490, size: 32, offset: 576)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !555, file: !6, line: 3389, baseType: !99, size: 32, offset: 608)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !555, file: !6, line: 3394, baseType: !215, size: 64, offset: 640)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !555, file: !6, line: 3400, baseType: !98, size: 8, offset: 704)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !555, file: !6, line: 3401, baseType: !215, size: 64, offset: 768)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !555, file: !6, line: 3402, baseType: !490, size: 32, offset: 832)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !555, file: !6, line: 3403, baseType: !490, size: 32, offset: 864)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !555, file: !6, line: 3404, baseType: !215, size: 64, offset: 896)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !555, file: !6, line: 3405, baseType: !490, size: 32, offset: 960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !555, file: !6, line: 3406, baseType: !490, size: 32, offset: 992)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !555, file: !6, line: 3408, baseType: !750, size: 352, offset: 1024)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !751, file: !6, line: 3345, baseType: !99, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !751, file: !6, line: 3346, baseType: !99, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !751, file: !6, line: 3347, baseType: !99, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !751, file: !6, line: 3348, baseType: !99, size: 32, offset: 96)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !751, file: !6, line: 3349, baseType: !99, size: 32, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !751, file: !6, line: 3350, baseType: !99, size: 32, offset: 160)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !751, file: !6, line: 3351, baseType: !99, size: 32, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !751, file: !6, line: 3352, baseType: !99, size: 32, offset: 224)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !751, file: !6, line: 3353, baseType: !99, size: 32, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !751, file: !6, line: 3354, baseType: !99, size: 32, offset: 288)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !751, file: !6, line: 3356, baseType: !99, size: 32, offset: 320)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !555, file: !6, line: 3414, baseType: !215, size: 64, offset: 1408)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !555, file: !6, line: 3416, baseType: !98, size: 8, offset: 1472)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !555, file: !6, line: 3419, baseType: !215, size: 64, offset: 1536)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !555, file: !6, line: 3423, baseType: !99, size: 32, offset: 1600)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !555, file: !6, line: 3424, baseType: !99, size: 32, offset: 1632)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !555, file: !6, line: 3425, baseType: !99, size: 32, offset: 1664)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !555, file: !6, line: 3427, baseType: !99, size: 32, offset: 1696)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !555, file: !6, line: 3429, baseType: !490, size: 32, offset: 1728)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !555, file: !6, line: 3432, baseType: !490, size: 32, offset: 1760)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !555, file: !6, line: 3435, baseType: !99, size: 32, offset: 1792)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !555, file: !6, line: 3437, baseType: !99, size: 32, offset: 1824)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !555, file: !6, line: 3445, baseType: !99, size: 32, offset: 1856)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !555, file: !6, line: 3446, baseType: !99, size: 32, offset: 1888)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !555, file: !6, line: 3449, baseType: !99, size: 32, offset: 1920)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !555, file: !6, line: 3450, baseType: !99, size: 32, offset: 1952)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !555, file: !6, line: 3451, baseType: !99, size: 32, offset: 1984)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !555, file: !6, line: 3452, baseType: !99, size: 32, offset: 2016)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !555, file: !6, line: 3454, baseType: !782, size: 320, offset: 2048)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !784)
!784 = !{!785, !786, !787, !788}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !783, file: !6, line: 3326, baseType: !99, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !783, file: !6, line: 3327, baseType: !99, size: 32, offset: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !783, file: !6, line: 3328, baseType: !733, size: 128, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !783, file: !6, line: 3329, baseType: !733, size: 128, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !555, file: !6, line: 3457, baseType: !99, size: 32, offset: 2368)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !555, file: !6, line: 3458, baseType: !99, size: 32, offset: 2400)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !555, file: !6, line: 3459, baseType: !115, size: 64, offset: 2432)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !555, file: !6, line: 3460, baseType: !793, size: 32, offset: 2496)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !555, file: !6, line: 3461, baseType: !99, size: 32, offset: 2528)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !555, file: !6, line: 3462, baseType: !99, size: 32, offset: 2560)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !555, file: !6, line: 3463, baseType: !553, size: 64, offset: 2624)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !555, file: !6, line: 3464, baseType: !99, size: 32, offset: 2688)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !555, file: !6, line: 3465, baseType: !99, size: 32, offset: 2720)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !555, file: !6, line: 3466, baseType: !99, size: 32, offset: 2752)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !555, file: !6, line: 3467, baseType: !99, size: 32, offset: 2784)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !555, file: !6, line: 3468, baseType: !99, size: 32, offset: 2816)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !555, file: !6, line: 3469, baseType: !99, size: 32, offset: 2848)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !555, file: !6, line: 3470, baseType: !99, size: 32, offset: 2880)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !555, file: !6, line: 3471, baseType: !99, size: 32, offset: 2912)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !555, file: !6, line: 3472, baseType: !99, size: 32, offset: 2944)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !555, file: !6, line: 3473, baseType: !99, size: 32, offset: 2976)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !555, file: !6, line: 3474, baseType: !99, size: 32, offset: 3008)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !555, file: !6, line: 3475, baseType: !99, size: 32, offset: 3040)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !555, file: !6, line: 3476, baseType: !115, size: 64, offset: 3072)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !555, file: !6, line: 3477, baseType: !115, size: 64, offset: 3136)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !555, file: !6, line: 3478, baseType: !812, size: 128, offset: 3200)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 128, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 4)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !555, file: !6, line: 3479, baseType: !812, size: 128, offset: 3328)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !555, file: !6, line: 3480, baseType: !817, size: 256, offset: 3456)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 256, elements: !813)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !555, file: !6, line: 3481, baseType: !819, size: 256, offset: 3712)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 256, elements: !472)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !555, file: !6, line: 3483, baseType: !99, size: 32, offset: 3968)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !555, file: !6, line: 3484, baseType: !99, size: 32, offset: 4000)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !555, file: !6, line: 3485, baseType: !245, size: 64, offset: 4032)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !555, file: !6, line: 3487, baseType: !245, size: 64, offset: 4096)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !555, file: !6, line: 3490, baseType: !99, size: 32, offset: 4160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !555, file: !6, line: 3493, baseType: !215, size: 64, offset: 4224)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !555, file: !6, line: 3495, baseType: !126, size: 192, offset: 4288)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !555, file: !6, line: 3496, baseType: !126, size: 192, offset: 4480)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !555, file: !6, line: 3497, baseType: !99, size: 32, offset: 4672)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !555, file: !6, line: 3498, baseType: !99, size: 32, offset: 4704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !555, file: !6, line: 3500, baseType: !553, size: 64, offset: 4736)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !555, file: !6, line: 3501, baseType: !215, size: 64, offset: 4800)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !555, file: !6, line: 3502, baseType: !490, size: 32, offset: 4864)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !555, file: !6, line: 3503, baseType: !490, size: 32, offset: 4896)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !555, file: !6, line: 3504, baseType: !99, size: 32, offset: 4928)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !555, file: !6, line: 3505, baseType: !99, size: 32, offset: 4960)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !555, file: !6, line: 3506, baseType: !99, size: 32, offset: 4992)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !555, file: !6, line: 3507, baseType: !838, size: 32, offset: 5024)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !555, file: !6, line: 3509, baseType: !252, size: 64, offset: 5056)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !555, file: !6, line: 3510, baseType: !115, size: 64, offset: 5120)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !555, file: !6, line: 3511, baseType: !99, size: 32, offset: 5184)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !555, file: !6, line: 3512, baseType: !99, size: 32, offset: 5216)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !555, file: !6, line: 3514, baseType: !844, size: 64, offset: 5248)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !846, file: !6, line: 2481, baseType: !100, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !846, file: !6, line: 2483, baseType: !844, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !846, file: !6, line: 2484, baseType: !844, size: 64, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !846, file: !6, line: 2485, baseType: !188, size: 128, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !846, file: !6, line: 2486, baseType: !98, size: 8, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !846, file: !6, line: 2487, baseType: !98, size: 8, offset: 328)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !846, file: !6, line: 2488, baseType: !99, size: 32, offset: 352)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !846, file: !6, line: 2489, baseType: !100, size: 64, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !846, file: !6, line: 2490, baseType: !126, size: 192, offset: 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !846, file: !6, line: 2491, baseType: !99, size: 32, offset: 640)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !555, file: !6, line: 3517, baseType: !99, size: 32, offset: 5312)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !555, file: !6, line: 3534, baseType: !99, size: 32, offset: 5344)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !555, file: !6, line: 3535, baseType: !733, size: 128, offset: 5376)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !555, file: !6, line: 3537, baseType: !490, size: 32, offset: 5504)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !555, file: !6, line: 3543, baseType: !99, size: 32, offset: 5536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !555, file: !6, line: 3545, baseType: !99, size: 32, offset: 5568)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !555, file: !6, line: 3548, baseType: !99, size: 32, offset: 5600)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !555, file: !6, line: 3550, baseType: !490, size: 32, offset: 5632)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !555, file: !6, line: 3562, baseType: !99, size: 32, offset: 5664)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !555, file: !6, line: 3562, baseType: !99, size: 32, offset: 5696)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !555, file: !6, line: 3574, baseType: !99, size: 32, offset: 5728)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !555, file: !6, line: 3575, baseType: !870, size: 64, offset: 5760)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !873)
!873 = !{!874, !875, !876, !877, !878}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !872, file: !6, line: 3218, baseType: !215, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !872, file: !6, line: 3219, baseType: !698, size: 16, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !872, file: !6, line: 3220, baseType: !98, size: 8, offset: 80)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !872, file: !6, line: 3222, baseType: !98, size: 8, offset: 88)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !872, file: !6, line: 3223, baseType: !215, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !555, file: !6, line: 3578, baseType: !150, size: 192, offset: 5824)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !555, file: !6, line: 3579, baseType: !98, size: 8, offset: 6016)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !555, file: !6, line: 3581, baseType: !98, size: 8, offset: 6024)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !555, file: !6, line: 3585, baseType: !99, size: 32, offset: 6048)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !555, file: !6, line: 3593, baseType: !99, size: 32, offset: 6080)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !555, file: !6, line: 3594, baseType: !99, size: 32, offset: 6112)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !555, file: !6, line: 3596, baseType: !215, size: 64, offset: 6144)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !555, file: !6, line: 3597, baseType: !215, size: 64, offset: 6208)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !555, file: !6, line: 3598, baseType: !99, size: 32, offset: 6272)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !555, file: !6, line: 3602, baseType: !733, size: 128, offset: 6336)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !555, file: !6, line: 3603, baseType: !490, size: 32, offset: 6464)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !555, file: !6, line: 3604, baseType: !215, size: 64, offset: 6528)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !555, file: !6, line: 3605, baseType: !215, size: 64, offset: 6592)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !555, file: !6, line: 3607, baseType: !99, size: 32, offset: 6656)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !555, file: !6, line: 3609, baseType: !98, size: 8, offset: 6688)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !555, file: !6, line: 3612, baseType: !99, size: 32, offset: 6720)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !555, file: !6, line: 3614, baseType: !896, size: 64, offset: 6784)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !899)
!899 = !{!900, !901, !902}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !898, file: !6, line: 860, baseType: !150, size: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !898, file: !6, line: 861, baseType: !99, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !898, file: !6, line: 862, baseType: !99, size: 32, offset: 224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !555, file: !6, line: 3615, baseType: !99, size: 32, offset: 6848)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !555, file: !6, line: 3617, baseType: !99, size: 32, offset: 6880)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !555, file: !6, line: 3619, baseType: !115, size: 64, offset: 6912)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !555, file: !6, line: 3621, baseType: !115, size: 64, offset: 6976)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !555, file: !6, line: 3623, baseType: !908, size: 64, offset: 7040)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !925, !926, !927, !928, !930, !931, !933, !934, !935, !936, !1155, !1156, !1157}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !910, file: !6, line: 3891, baseType: !99, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !910, file: !6, line: 3892, baseType: !99, size: 32, offset: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !6, line: 3893, baseType: !115, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !910, file: !6, line: 3894, baseType: !115, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !910, file: !6, line: 3896, baseType: !115, size: 64, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !910, file: !6, line: 3898, baseType: !115, size: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !910, file: !6, line: 3901, baseType: !99, size: 32, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !910, file: !6, line: 3902, baseType: !115, size: 64, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !910, file: !6, line: 3903, baseType: !99, size: 32, offset: 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !910, file: !6, line: 3905, baseType: !922, size: 64, offset: 512)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !908}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !910, file: !6, line: 3908, baseType: !115, size: 64, offset: 576)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !910, file: !6, line: 3909, baseType: !99, size: 32, offset: 640)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !910, file: !6, line: 3910, baseType: !99, size: 32, offset: 672)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !910, file: !6, line: 3912, baseType: !929, size: 512, offset: 704)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 512, elements: !472)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !910, file: !6, line: 3913, baseType: !819, size: 256, offset: 1216)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !910, file: !6, line: 3914, baseType: !932, size: 64, offset: 1472)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !472)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !910, file: !6, line: 3915, baseType: !908, size: 64, offset: 1536)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !910, file: !6, line: 3916, baseType: !908, size: 64, offset: 1600)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !6, line: 3917, baseType: !908, size: 64, offset: 1664)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !6, line: 3923, baseType: !937, size: 64, offset: 1728)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !939, line: 69, baseType: !940)
!939 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !941, line: 530, size: 768, elements: !942)
!941 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!942 = !{!943, !978, !980, !982, !983, !986, !1136, !1142, !1151, !1154}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !940, file: !941, line: 538, baseType: !944, size: 256)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !945, line: 49, baseType: !946)
!945 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !947, line: 107, size: 256, elements: !948)
!947 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!948 = !{!949, !976}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !946, file: !947, line: 109, baseType: !950, size: 192)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !951, line: 189, baseType: !952)
!951 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !951, line: 245, size: 192, elements: !953)
!953 = !{!954, !968, !971}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !952, file: !951, line: 247, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !956, line: 393, baseType: !957)
!956 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !956, line: 418, size: 64, elements: !958)
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !957, file: !956, line: 421, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !956, line: 391, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !956, line: 408, size: 64, elements: !963)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !962, file: !956, line: 411, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !956, line: 384, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !967, line: 78, baseType: !310)
!967 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !952, file: !951, line: 250, baseType: !969, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !351, line: 55, baseType: !447)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !952, file: !951, line: 251, baseType: !972, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !974, line: 36, baseType: !975)
!974 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !974, line: 36, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !946, file: !947, line: 116, baseType: !977, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !967, line: 52, baseType: !447)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !940, file: !941, line: 545, baseType: !979, size: 16, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !967, line: 44, baseType: !690)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !940, file: !941, line: 550, baseType: !981, size: 8, offset: 272)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !967, line: 41, baseType: !118)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !940, file: !941, line: 558, baseType: !981, size: 8, offset: 280)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !941, line: 566, baseType: !984, size: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !351, line: 46, baseType: !98)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !940, file: !941, line: 575, baseType: !987, size: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !939, line: 54, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !939, line: 73, size: 7872, elements: !990)
!990 = !{!991, !993, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1019, !1020, !1021, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1083, !1084, !1085, !1086, !1095, !1096, !1133, !1134, !1135}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !989, file: !939, line: 75, baseType: !992, size: 192)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !951, line: 187, baseType: !952)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !989, file: !939, line: 79, baseType: !994, size: 480, offset: 192)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 480, elements: !1003)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !997, line: 46, size: 96, elements: !998)
!997 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!998 = !{!999, !1000, !1001, !1002}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !996, file: !997, line: 48, baseType: !977, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !996, file: !997, line: 49, baseType: !979, size: 16, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !996, file: !997, line: 50, baseType: !979, size: 16, offset: 48)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !996, file: !997, line: 51, baseType: !979, size: 16, offset: 64)
!1003 = !{!1004}
!1004 = !DISubrange(count: 5)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !989, file: !939, line: 80, baseType: !994, size: 480, offset: 672)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !989, file: !939, line: 81, baseType: !994, size: 480, offset: 1152)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !989, file: !939, line: 82, baseType: !994, size: 480, offset: 1632)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !989, file: !939, line: 83, baseType: !994, size: 480, offset: 2112)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !989, file: !939, line: 84, baseType: !994, size: 480, offset: 2592)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !989, file: !939, line: 85, baseType: !994, size: 480, offset: 3072)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !989, file: !939, line: 86, baseType: !994, size: 480, offset: 3552)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !989, file: !939, line: 88, baseType: !995, size: 96, offset: 4032)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !989, file: !939, line: 89, baseType: !995, size: 96, offset: 4128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !989, file: !939, line: 90, baseType: !1015, size: 64, offset: 4224)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1017, line: 41, baseType: !1018)
!1017 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1017, line: 41, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !989, file: !939, line: 92, baseType: !350, size: 32, offset: 4288)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !989, file: !939, line: 93, baseType: !350, size: 32, offset: 4320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !989, file: !939, line: 95, baseType: !1022, size: 320, offset: 4352)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 320, elements: !1003)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1026, line: 189, size: 384, elements: !1027)
!1026 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1025, file: !1026, line: 191, baseType: !992, size: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1025, file: !1026, line: 193, baseType: !350, size: 32, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1025, file: !1026, line: 194, baseType: !350, size: 32, offset: 224)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1025, file: !1026, line: 195, baseType: !350, size: 32, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1025, file: !1026, line: 196, baseType: !350, size: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1025, file: !1026, line: 198, baseType: !1034, size: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !997, line: 68, size: 448, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1042, !1064}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1036, file: !997, line: 71, baseType: !992, size: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1036, file: !997, line: 74, baseType: !350, size: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1036, file: !997, line: 75, baseType: !1041, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1036, file: !997, line: 78, baseType: !1043, size: 64, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !1046)
!1046 = !{!1047, !1048, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1045, file: !63, line: 79, baseType: !992, size: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1045, file: !63, line: 81, baseType: !1049, size: 32, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1045, file: !63, line: 82, baseType: !350, size: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1045, file: !63, line: 83, baseType: !1052, size: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1045, file: !63, line: 84, baseType: !350, size: 32, offset: 288)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1045, file: !63, line: 85, baseType: !350, size: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1045, file: !63, line: 87, baseType: !977, size: 32, offset: 352)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1045, file: !63, line: 88, baseType: !350, size: 32, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1045, file: !63, line: 89, baseType: !350, size: 32, offset: 416)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1045, file: !63, line: 91, baseType: !977, size: 32, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1045, file: !63, line: 92, baseType: !350, size: 32, offset: 480)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1045, file: !63, line: 93, baseType: !350, size: 32, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1045, file: !63, line: 95, baseType: !977, size: 32, offset: 544)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1045, file: !63, line: 96, baseType: !350, size: 32, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1045, file: !63, line: 97, baseType: !350, size: 32, offset: 608)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1036, file: !997, line: 80, baseType: !1065, size: 64, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !351, line: 103, baseType: !96)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !989, file: !939, line: 96, baseType: !1022, size: 320, offset: 4672)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !989, file: !939, line: 97, baseType: !1022, size: 320, offset: 4992)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !989, file: !939, line: 98, baseType: !1022, size: 320, offset: 5312)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !989, file: !939, line: 99, baseType: !1022, size: 320, offset: 5632)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !989, file: !939, line: 100, baseType: !1022, size: 320, offset: 5952)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !989, file: !939, line: 101, baseType: !1022, size: 320, offset: 6272)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !989, file: !939, line: 102, baseType: !1022, size: 320, offset: 6592)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !989, file: !939, line: 103, baseType: !1023, size: 64, offset: 6912)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !989, file: !939, line: 104, baseType: !1023, size: 64, offset: 6976)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !989, file: !939, line: 106, baseType: !1076, size: 320, offset: 7040)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 320, elements: !1003)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1080, line: 53, size: 192, elements: !1081)
!1080 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1081 = !{!1082}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1079, file: !1080, line: 55, baseType: !992, size: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !989, file: !939, line: 110, baseType: !350, size: 32, offset: 7360)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !989, file: !939, line: 112, baseType: !350, size: 32, offset: 7392)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !989, file: !939, line: 113, baseType: !1034, size: 64, offset: 7424)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !989, file: !939, line: 114, baseType: !1087, size: 64, offset: 7488)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !1090)
!1090 = !{!1091, !1093, !1094}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !77, line: 51, baseType: !1092, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1089, file: !77, line: 52, baseType: !350, size: 32, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1089, file: !77, line: 53, baseType: !350, size: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !989, file: !939, line: 115, baseType: !1015, size: 64, offset: 7552)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !989, file: !939, line: 118, baseType: !1097, size: 64, offset: 7616)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !939, line: 57, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1105, !1106, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1123, !1131, !1132}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1099, file: !82, line: 62, baseType: !992, size: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1099, file: !82, line: 66, baseType: !984, size: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1099, file: !82, line: 67, baseType: !1104, size: 320, offset: 256)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 320, elements: !1003)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1099, file: !82, line: 68, baseType: !1015, size: 64, offset: 576)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1099, file: !82, line: 70, baseType: !1107, size: 160, offset: 640)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 160, elements: !1003)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1099, file: !82, line: 71, baseType: !994, size: 480, offset: 800)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1099, file: !82, line: 72, baseType: !994, size: 480, offset: 1280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1099, file: !82, line: 73, baseType: !994, size: 480, offset: 1760)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1099, file: !82, line: 74, baseType: !994, size: 480, offset: 2240)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1099, file: !82, line: 76, baseType: !350, size: 32, offset: 2720)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1099, file: !82, line: 77, baseType: !350, size: 32, offset: 2752)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1099, file: !82, line: 80, baseType: !1116, size: 64, offset: 2816)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1118, line: 37, baseType: !1119)
!1118 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1118, line: 41, size: 128, elements: !1120)
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1119, file: !1118, line: 43, baseType: !984, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1119, file: !1118, line: 44, baseType: !970, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1099, file: !82, line: 83, baseType: !1124, size: 64, offset: 2880)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1126, line: 37, baseType: !1127)
!1126 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1126, line: 39, size: 128, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1127, file: !1126, line: 41, baseType: !1065, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1127, file: !1126, line: 42, baseType: !1124, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1099, file: !82, line: 85, baseType: !1124, size: 64, offset: 2944)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1099, file: !82, line: 87, baseType: !970, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !989, file: !939, line: 120, baseType: !1124, size: 64, offset: 7680)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !989, file: !939, line: 121, baseType: !1116, size: 64, offset: 7744)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !989, file: !939, line: 122, baseType: !1124, size: 64, offset: 7808)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !940, file: !941, line: 579, baseType: !1137, size: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !941, line: 478, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !941, line: 519, size: 64, elements: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !941, line: 521, baseType: !350, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !941, line: 522, baseType: !350, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !940, file: !941, line: 583, baseType: !1143, size: 128, offset: 512)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !941, line: 498, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1145, file: !72, line: 202, baseType: !350, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1145, file: !72, line: 203, baseType: !350, size: 32, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1145, file: !72, line: 204, baseType: !350, size: 32, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1145, file: !72, line: 205, baseType: !350, size: 32, offset: 96)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !940, file: !941, line: 589, baseType: !1152, size: 64, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !1079)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !940, file: !941, line: 593, baseType: !937, size: 64, offset: 704)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !910, file: !6, line: 3924, baseType: !937, size: 64, offset: 1792)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !910, file: !6, line: 3926, baseType: !937, size: 64, offset: 1856)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !910, file: !6, line: 3928, baseType: !937, size: 64, offset: 1920)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !555, file: !6, line: 3624, baseType: !1159, size: 64, offset: 7104)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1161, file: !6, line: 3334, baseType: !99, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1161, file: !6, line: 3335, baseType: !99, size: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1161, file: !6, line: 3336, baseType: !908, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !555, file: !6, line: 3625, baseType: !99, size: 32, offset: 7168)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !555, file: !6, line: 3635, baseType: !1168, size: 11008, offset: 7232)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1169, file: !6, line: 175, baseType: !99, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1169, file: !6, line: 179, baseType: !99, size: 32, offset: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1169, file: !6, line: 181, baseType: !115, size: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1169, file: !6, line: 184, baseType: !115, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1169, file: !6, line: 187, baseType: !99, size: 32, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1169, file: !6, line: 191, baseType: !100, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1169, file: !6, line: 193, baseType: !99, size: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1169, file: !6, line: 195, baseType: !99, size: 32, offset: 352)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1169, file: !6, line: 197, baseType: !99, size: 32, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1169, file: !6, line: 199, baseType: !115, size: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1169, file: !6, line: 201, baseType: !100, size: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1169, file: !6, line: 203, baseType: !99, size: 32, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1169, file: !6, line: 205, baseType: !115, size: 64, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1169, file: !6, line: 207, baseType: !115, size: 64, offset: 704)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1169, file: !6, line: 209, baseType: !100, size: 64, offset: 768)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1169, file: !6, line: 211, baseType: !100, size: 64, offset: 832)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1169, file: !6, line: 214, baseType: !115, size: 64, offset: 896)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1169, file: !6, line: 216, baseType: !115, size: 64, offset: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1169, file: !6, line: 219, baseType: !115, size: 64, offset: 1024)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1169, file: !6, line: 223, baseType: !99, size: 32, offset: 1088)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1169, file: !6, line: 226, baseType: !99, size: 32, offset: 1120)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1169, file: !6, line: 228, baseType: !115, size: 64, offset: 1152)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1169, file: !6, line: 230, baseType: !99, size: 32, offset: 1216)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1169, file: !6, line: 232, baseType: !99, size: 32, offset: 1248)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1169, file: !6, line: 235, baseType: !100, size: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1169, file: !6, line: 238, baseType: !99, size: 32, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1169, file: !6, line: 240, baseType: !99, size: 32, offset: 1376)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1169, file: !6, line: 243, baseType: !99, size: 32, offset: 1408)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1169, file: !6, line: 247, baseType: !99, size: 32, offset: 1440)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1169, file: !6, line: 249, baseType: !115, size: 64, offset: 1472)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1169, file: !6, line: 252, baseType: !100, size: 64, offset: 1536)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1169, file: !6, line: 255, baseType: !99, size: 32, offset: 1600)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1169, file: !6, line: 259, baseType: !99, size: 32, offset: 1632)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1169, file: !6, line: 261, baseType: !99, size: 32, offset: 1664)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1169, file: !6, line: 263, baseType: !115, size: 64, offset: 1728)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1169, file: !6, line: 265, baseType: !115, size: 64, offset: 1792)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1169, file: !6, line: 269, baseType: !115, size: 64, offset: 1856)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1169, file: !6, line: 273, baseType: !115, size: 64, offset: 1920)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1169, file: !6, line: 276, baseType: !99, size: 32, offset: 1984)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1169, file: !6, line: 278, baseType: !99, size: 32, offset: 2016)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1169, file: !6, line: 280, baseType: !99, size: 32, offset: 2048)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1169, file: !6, line: 282, baseType: !99, size: 32, offset: 2080)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1169, file: !6, line: 285, baseType: !99, size: 32, offset: 2112)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1169, file: !6, line: 289, baseType: !115, size: 64, offset: 2176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1169, file: !6, line: 291, baseType: !100, size: 64, offset: 2240)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1169, file: !6, line: 294, baseType: !99, size: 32, offset: 2304)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1169, file: !6, line: 296, baseType: !99, size: 32, offset: 2336)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1169, file: !6, line: 299, baseType: !115, size: 64, offset: 2368)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1169, file: !6, line: 303, baseType: !115, size: 64, offset: 2432)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1169, file: !6, line: 305, baseType: !115, size: 64, offset: 2496)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1169, file: !6, line: 310, baseType: !1222, size: 8448, offset: 2560)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 8448, elements: !1223)
!1223 = !{!1224}
!1224 = !DISubrange(count: 44)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !555, file: !6, line: 3636, baseType: !1168, size: 11008, offset: 18240)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !555, file: !6, line: 3640, baseType: !309, size: 64, offset: 29248)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !555, file: !6, line: 3643, baseType: !309, size: 64, offset: 29312)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !555, file: !6, line: 3644, baseType: !309, size: 64, offset: 29376)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !555, file: !6, line: 3647, baseType: !182, size: 64, offset: 29440)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !555, file: !6, line: 3648, baseType: !116, size: 8, offset: 29504)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !555, file: !6, line: 3650, baseType: !100, size: 64, offset: 29568)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !555, file: !6, line: 3651, baseType: !100, size: 64, offset: 29632)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !555, file: !6, line: 3654, baseType: !99, size: 32, offset: 29696)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !555, file: !6, line: 3655, baseType: !99, size: 32, offset: 29728)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !555, file: !6, line: 3656, baseType: !99, size: 32, offset: 29760)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !555, file: !6, line: 3662, baseType: !100, size: 64, offset: 29824)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !555, file: !6, line: 3665, baseType: !232, size: 192, offset: 29888)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !555, file: !6, line: 3666, baseType: !296, size: 64, offset: 30080)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !555, file: !6, line: 3674, baseType: !733, size: 128, offset: 30144)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !555, file: !6, line: 3675, baseType: !733, size: 128, offset: 30272)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !555, file: !6, line: 3681, baseType: !1242, size: 32000, offset: 30400)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 32000, elements: !1257)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1245)
!1245 = !{!1246, !1252, !1253}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1244, file: !6, line: 148, baseType: !1247, size: 192)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1249)
!1249 = !{!1250, !1251}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1248, file: !6, line: 141, baseType: !733, size: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1248, file: !6, line: 142, baseType: !99, size: 32, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1244, file: !6, line: 149, baseType: !115, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1244, file: !6, line: 151, baseType: !1254, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !117, line: 1809, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1256, line: 7, baseType: !193)
!1256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1257 = !{!1258}
!1258 = !DISubrange(count: 100)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !555, file: !6, line: 3682, baseType: !99, size: 32, offset: 62400)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !555, file: !6, line: 3683, baseType: !99, size: 32, offset: 62432)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !555, file: !6, line: 3685, baseType: !99, size: 32, offset: 62464)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !555, file: !6, line: 3689, baseType: !1263, size: 64, offset: 62528)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1287, !1301, !1302}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1265, file: !6, line: 3309, baseType: !1263, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1265, file: !6, line: 3310, baseType: !99, size: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1265, file: !6, line: 3311, baseType: !99, size: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1265, file: !6, line: 3312, baseType: !115, size: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1265, file: !6, line: 3313, baseType: !624, size: 2688, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1265, file: !6, line: 3314, baseType: !1273, size: 1216, offset: 2880)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !1275)
!1275 = !{!1276, !1284, !1285, !1286}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1274, file: !6, line: 3296, baseType: !1277, size: 1024)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1278, size: 1024, elements: !472)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !1280)
!1280 = !{!1281, !1282, !1283}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1279, file: !6, line: 3284, baseType: !215, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1279, file: !6, line: 3285, baseType: !490, size: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1279, file: !6, line: 3286, baseType: !99, size: 32, offset: 96)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1274, file: !6, line: 3297, baseType: !99, size: 32, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1274, file: !6, line: 3298, baseType: !215, size: 64, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1274, file: !6, line: 3299, baseType: !215, size: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1265, file: !6, line: 3315, baseType: !1288, size: 3200, offset: 4096)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1289, file: !6, line: 3260, baseType: !624, size: 2688)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1289, file: !6, line: 3262, baseType: !406, size: 64, offset: 2688)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1289, file: !6, line: 3263, baseType: !215, size: 64, offset: 2752)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1289, file: !6, line: 3264, baseType: !99, size: 32, offset: 2816)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1289, file: !6, line: 3265, baseType: !99, size: 32, offset: 2848)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1289, file: !6, line: 3266, baseType: !215, size: 64, offset: 2880)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1289, file: !6, line: 3267, baseType: !490, size: 32, offset: 2944)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1289, file: !6, line: 3268, baseType: !490, size: 32, offset: 2976)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1289, file: !6, line: 3269, baseType: !99, size: 32, offset: 3008)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1289, file: !6, line: 3272, baseType: !188, size: 128, offset: 3072)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1265, file: !6, line: 3316, baseType: !99, size: 32, offset: 7296)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1265, file: !6, line: 3318, baseType: !99, size: 32, offset: 7328)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !555, file: !6, line: 3690, baseType: !99, size: 32, offset: 62592)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !555, file: !6, line: 3699, baseType: !1305, size: 7680, offset: 62656)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 7680, elements: !1314)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1307, file: !6, line: 160, baseType: !115, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1307, file: !6, line: 161, baseType: !1247, size: 192, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1307, file: !6, line: 162, baseType: !99, size: 32, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1307, file: !6, line: 163, baseType: !99, size: 32, offset: 288)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1307, file: !6, line: 164, baseType: !115, size: 64, offset: 320)
!1314 = !{!1315}
!1315 = !DISubrange(count: 20)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !555, file: !6, line: 3700, baseType: !99, size: 32, offset: 70336)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !555, file: !6, line: 3701, baseType: !99, size: 32, offset: 70368)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !555, file: !6, line: 3709, baseType: !99, size: 32, offset: 70400)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !555, file: !6, line: 3710, baseType: !99, size: 32, offset: 70432)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !555, file: !6, line: 3713, baseType: !1321, size: 1280, offset: 70464)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 1280, elements: !1337)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !102, line: 196, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !102, line: 157, size: 640, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1323, file: !102, line: 159, baseType: !100, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1323, file: !102, line: 160, baseType: !553, size: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1323, file: !102, line: 161, baseType: !99, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1323, file: !102, line: 162, baseType: !100, size: 64, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1323, file: !102, line: 166, baseType: !100, size: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1323, file: !102, line: 167, baseType: !100, size: 64, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1323, file: !102, line: 170, baseType: !99, size: 32, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1323, file: !102, line: 171, baseType: !99, size: 32, offset: 416)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1323, file: !102, line: 172, baseType: !99, size: 32, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1323, file: !102, line: 173, baseType: !99, size: 32, offset: 480)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1323, file: !102, line: 178, baseType: !937, size: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1323, file: !102, line: 179, baseType: !310, size: 64, offset: 576)
!1337 = !{!1338}
!1338 = !DISubrange(count: 2)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !555, file: !6, line: 3716, baseType: !215, size: 64, offset: 71744)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !555, file: !6, line: 3718, baseType: !100, size: 64, offset: 71808)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !555, file: !6, line: 3719, baseType: !99, size: 32, offset: 71872)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !555, file: !6, line: 3723, baseType: !1343, size: 64, offset: 71936)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !1345)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !555, file: !6, line: 3728, baseType: !1343, size: 64, offset: 72000)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !548, file: !6, line: 330, baseType: !733, size: 128, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !548, file: !6, line: 331, baseType: !99, size: 32, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !548, file: !6, line: 332, baseType: !1168, size: 11008, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !548, file: !6, line: 334, baseType: !99, size: 32, offset: 11392)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !548, file: !6, line: 335, baseType: !150, size: 192, offset: 11456)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !408, file: !6, line: 2701, baseType: !100, size: 64, offset: 2432)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !408, file: !6, line: 2702, baseType: !100, size: 64, offset: 2496)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !408, file: !6, line: 2703, baseType: !1355, size: 64, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !117, line: 384, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1357, line: 63, baseType: !1358)
!1357 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !113, line: 152, baseType: !100)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !408, file: !6, line: 2704, baseType: !99, size: 32, offset: 2624)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !408, file: !6, line: 2706, baseType: !1254, size: 64, offset: 2688)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !408, file: !6, line: 2710, baseType: !1362, size: 3328, offset: 2752)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 3328, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 26)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !408, file: !6, line: 2713, baseType: !1366, size: 320, offset: 6080)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1367, file: !6, line: 357, baseType: !733, size: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1367, file: !6, line: 358, baseType: !733, size: 128, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1367, file: !6, line: 359, baseType: !99, size: 32, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1367, file: !6, line: 360, baseType: !490, size: 32, offset: 288)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !408, file: !6, line: 2715, baseType: !99, size: 32, offset: 6400)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !408, file: !6, line: 2718, baseType: !733, size: 128, offset: 6464)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !408, file: !6, line: 2720, baseType: !733, size: 128, offset: 6592)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !408, file: !6, line: 2721, baseType: !733, size: 128, offset: 6720)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !408, file: !6, line: 2727, baseType: !1378, size: 12800, offset: 6848)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 12800, elements: !1257)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !408, file: !6, line: 2728, baseType: !99, size: 32, offset: 19648)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !408, file: !6, line: 2729, baseType: !99, size: 32, offset: 19680)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !408, file: !6, line: 2736, baseType: !712, size: 256, offset: 19712)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !408, file: !6, line: 2739, baseType: !1383, size: 16384, offset: 19968)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1384, size: 16384, elements: !702)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1386, file: !6, line: 1221, baseType: !1384, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1386, file: !6, line: 1222, baseType: !115, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1386, file: !6, line: 1223, baseType: !115, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1386, file: !6, line: 1224, baseType: !115, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1386, file: !6, line: 1225, baseType: !99, size: 32, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1386, file: !6, line: 1226, baseType: !99, size: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1386, file: !6, line: 1227, baseType: !99, size: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1386, file: !6, line: 1229, baseType: !99, size: 32, offset: 352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1386, file: !6, line: 1230, baseType: !98, size: 8, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1386, file: !6, line: 1231, baseType: !98, size: 8, offset: 392)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1386, file: !6, line: 1233, baseType: !208, size: 192, offset: 448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1386, file: !6, line: 1234, baseType: !98, size: 8, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !408, file: !6, line: 2742, baseType: !1384, size: 64, offset: 36352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !408, file: !6, line: 2745, baseType: !150, size: 192, offset: 36416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !408, file: !6, line: 2747, baseType: !733, size: 128, offset: 36608)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !408, file: !6, line: 2748, baseType: !733, size: 128, offset: 36736)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !408, file: !6, line: 2749, baseType: !733, size: 128, offset: 36864)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !408, file: !6, line: 2752, baseType: !99, size: 32, offset: 36992)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !408, file: !6, line: 2758, baseType: !1407, size: 64, offset: 37056)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1410)
!1410 = !{!1411, !1416, !1421, !1426, !1431, !1432, !1433, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1409, file: !6, line: 397, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 394, size: 64, elements: !1413)
!1413 = !{!1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1412, file: !6, line: 395, baseType: !1407, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1412, file: !6, line: 396, baseType: !100, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1409, file: !6, line: 401, baseType: !1417, size: 64, offset: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 398, size: 64, elements: !1418)
!1418 = !{!1419, !1420}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1417, file: !6, line: 399, baseType: !1407, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1417, file: !6, line: 400, baseType: !100, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1409, file: !6, line: 405, baseType: !1422, size: 64, offset: 128)
!1422 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 402, size: 64, elements: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1422, file: !6, line: 403, baseType: !1407, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1422, file: !6, line: 404, baseType: !100, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1409, file: !6, line: 409, baseType: !1427, size: 64, offset: 192)
!1427 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1409, file: !6, line: 406, size: 64, elements: !1428)
!1428 = !{!1429, !1430}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1427, file: !6, line: 407, baseType: !1407, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1427, file: !6, line: 408, baseType: !100, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1409, file: !6, line: 410, baseType: !100, size: 64, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1409, file: !6, line: 411, baseType: !99, size: 32, offset: 320)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1409, file: !6, line: 412, baseType: !1434, size: 64, offset: 384)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1449}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1436, file: !6, line: 379, baseType: !1434, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1436, file: !6, line: 380, baseType: !215, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1436, file: !6, line: 381, baseType: !215, size: 64, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1436, file: !6, line: 382, baseType: !215, size: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1436, file: !6, line: 383, baseType: !1443, size: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1446)
!1446 = !{!1447, !1448}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1445, file: !6, line: 370, baseType: !115, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1445, file: !6, line: 371, baseType: !100, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1436, file: !6, line: 384, baseType: !100, size: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1409, file: !6, line: 413, baseType: !1434, size: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1409, file: !6, line: 414, baseType: !733, size: 128, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1409, file: !6, line: 415, baseType: !100, size: 64, offset: 640)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1409, file: !6, line: 416, baseType: !99, size: 32, offset: 704)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1409, file: !6, line: 417, baseType: !1362, size: 3328, offset: 768)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1409, file: !6, line: 418, baseType: !1366, size: 320, offset: 4096)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1409, file: !6, line: 419, baseType: !1254, size: 64, offset: 4416)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1409, file: !6, line: 420, baseType: !100, size: 64, offset: 4480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !408, file: !6, line: 2759, baseType: !1407, size: 64, offset: 37120)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !408, file: !6, line: 2761, baseType: !1407, size: 64, offset: 37184)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !408, file: !6, line: 2762, baseType: !99, size: 32, offset: 37248)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !408, file: !6, line: 2763, baseType: !99, size: 32, offset: 37280)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !408, file: !6, line: 2764, baseType: !100, size: 64, offset: 37312)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !408, file: !6, line: 2765, baseType: !100, size: 64, offset: 37376)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !408, file: !6, line: 2766, baseType: !100, size: 64, offset: 37440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !408, file: !6, line: 2767, baseType: !1254, size: 64, offset: 37504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !408, file: !6, line: 2768, baseType: !100, size: 64, offset: 37568)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !408, file: !6, line: 2773, baseType: !1444, size: 128, offset: 37632)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !408, file: !6, line: 2774, baseType: !215, size: 64, offset: 37760)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !408, file: !6, line: 2775, baseType: !490, size: 32, offset: 37824)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !408, file: !6, line: 2777, baseType: !99, size: 32, offset: 37856)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !408, file: !6, line: 2780, baseType: !100, size: 64, offset: 37888)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !408, file: !6, line: 2781, baseType: !100, size: 64, offset: 37952)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !408, file: !6, line: 2789, baseType: !580, size: 16, offset: 38016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !408, file: !6, line: 2792, baseType: !150, size: 192, offset: 38080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !408, file: !6, line: 2800, baseType: !99, size: 32, offset: 38272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !408, file: !6, line: 2803, baseType: !1477, size: 16128, offset: 38336)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 16128, elements: !1478)
!1478 = !{!1479}
!1479 = !DISubrange(count: 84)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !408, file: !6, line: 2806, baseType: !99, size: 32, offset: 54464)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !408, file: !6, line: 2807, baseType: !99, size: 32, offset: 54496)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !408, file: !6, line: 2808, baseType: !115, size: 64, offset: 54528)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !408, file: !6, line: 2809, baseType: !447, size: 32, offset: 54592)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !408, file: !6, line: 2810, baseType: !99, size: 32, offset: 54624)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !408, file: !6, line: 2811, baseType: !99, size: 32, offset: 54656)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !408, file: !6, line: 2812, baseType: !99, size: 32, offset: 54688)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !408, file: !6, line: 2813, baseType: !115, size: 64, offset: 54720)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !408, file: !6, line: 2814, baseType: !115, size: 64, offset: 54784)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !408, file: !6, line: 2818, baseType: !99, size: 32, offset: 54848)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !408, file: !6, line: 2820, baseType: !99, size: 32, offset: 54880)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !408, file: !6, line: 2822, baseType: !99, size: 32, offset: 54912)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !408, file: !6, line: 2823, baseType: !115, size: 64, offset: 54976)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !408, file: !6, line: 2824, baseType: !115, size: 64, offset: 55040)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !408, file: !6, line: 2827, baseType: !115, size: 64, offset: 55104)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !408, file: !6, line: 2829, baseType: !115, size: 64, offset: 55168)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !408, file: !6, line: 2831, baseType: !115, size: 64, offset: 55232)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !408, file: !6, line: 2833, baseType: !115, size: 64, offset: 55296)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !408, file: !6, line: 2838, baseType: !115, size: 64, offset: 55360)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !408, file: !6, line: 2839, baseType: !115, size: 64, offset: 55424)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !408, file: !6, line: 2842, baseType: !115, size: 64, offset: 55488)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !408, file: !6, line: 2844, baseType: !99, size: 32, offset: 55552)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !408, file: !6, line: 2845, baseType: !99, size: 32, offset: 55584)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !408, file: !6, line: 2846, baseType: !99, size: 32, offset: 55616)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !408, file: !6, line: 2847, baseType: !99, size: 32, offset: 55648)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !408, file: !6, line: 2848, baseType: !99, size: 32, offset: 55680)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !408, file: !6, line: 2849, baseType: !115, size: 64, offset: 55744)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !408, file: !6, line: 2850, baseType: !115, size: 64, offset: 55808)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !408, file: !6, line: 2851, baseType: !115, size: 64, offset: 55872)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !408, file: !6, line: 2852, baseType: !115, size: 64, offset: 55936)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !408, file: !6, line: 2853, baseType: !115, size: 64, offset: 56000)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !408, file: !6, line: 2854, baseType: !99, size: 32, offset: 56064)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !408, file: !6, line: 2855, baseType: !115, size: 64, offset: 56128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !408, file: !6, line: 2857, baseType: !115, size: 64, offset: 56192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !408, file: !6, line: 2858, baseType: !115, size: 64, offset: 56256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !408, file: !6, line: 2860, baseType: !115, size: 64, offset: 56320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !408, file: !6, line: 2861, baseType: !309, size: 64, offset: 56384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !408, file: !6, line: 2865, baseType: !115, size: 64, offset: 56448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !408, file: !6, line: 2866, baseType: !309, size: 64, offset: 56512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !408, file: !6, line: 2867, baseType: !115, size: 64, offset: 56576)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !408, file: !6, line: 2869, baseType: !115, size: 64, offset: 56640)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !408, file: !6, line: 2871, baseType: !115, size: 64, offset: 56704)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !408, file: !6, line: 2872, baseType: !309, size: 64, offset: 56768)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !408, file: !6, line: 2875, baseType: !115, size: 64, offset: 56832)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !408, file: !6, line: 2877, baseType: !115, size: 64, offset: 56896)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !408, file: !6, line: 2879, baseType: !99, size: 32, offset: 56960)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !408, file: !6, line: 2881, baseType: !115, size: 64, offset: 57024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !408, file: !6, line: 2882, baseType: !115, size: 64, offset: 57088)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !408, file: !6, line: 2883, baseType: !99, size: 32, offset: 57152)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !408, file: !6, line: 2884, baseType: !99, size: 32, offset: 57184)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !408, file: !6, line: 2885, baseType: !99, size: 32, offset: 57216)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !408, file: !6, line: 2886, baseType: !115, size: 64, offset: 57280)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !408, file: !6, line: 2887, baseType: !99, size: 32, offset: 57344)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !408, file: !6, line: 2889, baseType: !115, size: 64, offset: 57408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !408, file: !6, line: 2891, baseType: !99, size: 32, offset: 57472)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !408, file: !6, line: 2892, baseType: !100, size: 64, offset: 57536)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !408, file: !6, line: 2893, baseType: !99, size: 32, offset: 57600)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !408, file: !6, line: 2895, baseType: !99, size: 32, offset: 57632)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !408, file: !6, line: 2897, baseType: !100, size: 64, offset: 57664)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !408, file: !6, line: 2898, baseType: !100, size: 64, offset: 57728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !408, file: !6, line: 2900, baseType: !115, size: 64, offset: 57792)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !408, file: !6, line: 2902, baseType: !99, size: 32, offset: 57856)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !408, file: !6, line: 2904, baseType: !100, size: 64, offset: 57920)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !408, file: !6, line: 2905, baseType: !115, size: 64, offset: 57984)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !408, file: !6, line: 2907, baseType: !100, size: 64, offset: 58048)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !408, file: !6, line: 2908, baseType: !99, size: 32, offset: 58112)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !408, file: !6, line: 2909, baseType: !100, size: 64, offset: 58176)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !408, file: !6, line: 2910, baseType: !100, size: 64, offset: 58240)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !408, file: !6, line: 2911, baseType: !100, size: 64, offset: 58304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !408, file: !6, line: 2912, baseType: !100, size: 64, offset: 58368)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !408, file: !6, line: 2913, baseType: !100, size: 64, offset: 58432)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !408, file: !6, line: 2914, baseType: !100, size: 64, offset: 58496)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !408, file: !6, line: 2916, baseType: !115, size: 64, offset: 58560)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !408, file: !6, line: 2917, baseType: !182, size: 64, offset: 58624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !408, file: !6, line: 2918, baseType: !115, size: 64, offset: 58688)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !408, file: !6, line: 2919, baseType: !115, size: 64, offset: 58752)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !408, file: !6, line: 2920, baseType: !182, size: 64, offset: 58816)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !408, file: !6, line: 2923, baseType: !115, size: 64, offset: 58880)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !408, file: !6, line: 2930, baseType: !115, size: 64, offset: 58944)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !408, file: !6, line: 2931, baseType: !115, size: 64, offset: 59008)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !408, file: !6, line: 2932, baseType: !115, size: 64, offset: 59072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !408, file: !6, line: 2934, baseType: !115, size: 64, offset: 59136)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !408, file: !6, line: 2935, baseType: !115, size: 64, offset: 59200)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !408, file: !6, line: 2936, baseType: !99, size: 32, offset: 59264)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !408, file: !6, line: 2937, baseType: !115, size: 64, offset: 59328)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !408, file: !6, line: 2938, baseType: !115, size: 64, offset: 59392)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !408, file: !6, line: 2939, baseType: !447, size: 32, offset: 59456)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !408, file: !6, line: 2940, baseType: !115, size: 64, offset: 59520)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !408, file: !6, line: 2941, baseType: !115, size: 64, offset: 59584)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !408, file: !6, line: 2942, baseType: !100, size: 64, offset: 59648)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !408, file: !6, line: 2944, baseType: !99, size: 32, offset: 59712)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !408, file: !6, line: 2947, baseType: !115, size: 64, offset: 59776)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !408, file: !6, line: 2950, baseType: !100, size: 64, offset: 59840)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !408, file: !6, line: 2959, baseType: !99, size: 32, offset: 59904)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !408, file: !6, line: 2960, baseType: !99, size: 32, offset: 59936)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !408, file: !6, line: 2961, baseType: !99, size: 32, offset: 59968)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !408, file: !6, line: 2962, baseType: !99, size: 32, offset: 60000)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !408, file: !6, line: 2963, baseType: !99, size: 32, offset: 60032)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !408, file: !6, line: 2964, baseType: !99, size: 32, offset: 60064)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !408, file: !6, line: 2965, baseType: !99, size: 32, offset: 60096)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !408, file: !6, line: 2966, baseType: !99, size: 32, offset: 60128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !408, file: !6, line: 2967, baseType: !99, size: 32, offset: 60160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !408, file: !6, line: 2968, baseType: !99, size: 32, offset: 60192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !408, file: !6, line: 2969, baseType: !99, size: 32, offset: 60224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !408, file: !6, line: 2970, baseType: !99, size: 32, offset: 60256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !408, file: !6, line: 2971, baseType: !99, size: 32, offset: 60288)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !408, file: !6, line: 2972, baseType: !99, size: 32, offset: 60320)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !408, file: !6, line: 2973, baseType: !99, size: 32, offset: 60352)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !408, file: !6, line: 2974, baseType: !99, size: 32, offset: 60384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !408, file: !6, line: 2975, baseType: !99, size: 32, offset: 60416)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !408, file: !6, line: 2976, baseType: !99, size: 32, offset: 60448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !408, file: !6, line: 2977, baseType: !99, size: 32, offset: 60480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !408, file: !6, line: 2978, baseType: !99, size: 32, offset: 60512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !408, file: !6, line: 2979, baseType: !99, size: 32, offset: 60544)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !408, file: !6, line: 2980, baseType: !99, size: 32, offset: 60576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !408, file: !6, line: 2981, baseType: !99, size: 32, offset: 60608)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !408, file: !6, line: 2982, baseType: !99, size: 32, offset: 60640)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !408, file: !6, line: 2983, baseType: !99, size: 32, offset: 60672)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !408, file: !6, line: 2984, baseType: !99, size: 32, offset: 60704)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !408, file: !6, line: 2985, baseType: !99, size: 32, offset: 60736)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !408, file: !6, line: 2986, baseType: !99, size: 32, offset: 60768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !408, file: !6, line: 2987, baseType: !99, size: 32, offset: 60800)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !408, file: !6, line: 2988, baseType: !99, size: 32, offset: 60832)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !408, file: !6, line: 2989, baseType: !99, size: 32, offset: 60864)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !408, file: !6, line: 2990, baseType: !99, size: 32, offset: 60896)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !408, file: !6, line: 2991, baseType: !99, size: 32, offset: 60928)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !408, file: !6, line: 2992, baseType: !99, size: 32, offset: 60960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !408, file: !6, line: 2993, baseType: !99, size: 32, offset: 60992)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !408, file: !6, line: 2994, baseType: !99, size: 32, offset: 61024)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !408, file: !6, line: 2995, baseType: !99, size: 32, offset: 61056)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !408, file: !6, line: 2998, baseType: !215, size: 64, offset: 61120)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !408, file: !6, line: 3001, baseType: !99, size: 32, offset: 61184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !408, file: !6, line: 3002, baseType: !99, size: 32, offset: 61216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !408, file: !6, line: 3003, baseType: !115, size: 64, offset: 61248)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !408, file: !6, line: 3004, baseType: !99, size: 32, offset: 61312)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !408, file: !6, line: 3005, baseType: !99, size: 32, offset: 61344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !408, file: !6, line: 3008, baseType: !232, size: 192, offset: 61376)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !408, file: !6, line: 3009, baseType: !296, size: 64, offset: 61568)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !408, file: !6, line: 3011, baseType: !1619, size: 64, offset: 61632)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !1622)
!1622 = !{!1623, !1624, !1625}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1621, file: !6, line: 2414, baseType: !1619, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1621, file: !6, line: 2415, baseType: !99, size: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1621, file: !6, line: 2416, baseType: !126, size: 192, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !408, file: !6, line: 3012, baseType: !252, size: 64, offset: 61696)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !408, file: !6, line: 3015, baseType: !99, size: 32, offset: 61760)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !408, file: !6, line: 3016, baseType: !1629, size: 64, offset: 61824)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !408, file: !6, line: 3020, baseType: !115, size: 64, offset: 61888)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !408, file: !6, line: 3021, baseType: !309, size: 64, offset: 61952)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !408, file: !6, line: 3024, baseType: !115, size: 64, offset: 62016)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !408, file: !6, line: 3030, baseType: !99, size: 32, offset: 62080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !408, file: !6, line: 3031, baseType: !99, size: 32, offset: 62112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !408, file: !6, line: 3038, baseType: !99, size: 32, offset: 62144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !408, file: !6, line: 3041, baseType: !99, size: 32, offset: 62176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !408, file: !6, line: 3046, baseType: !99, size: 32, offset: 62208)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !408, file: !6, line: 3049, baseType: !115, size: 64, offset: 62272)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !408, file: !6, line: 3050, baseType: !126, size: 192, offset: 62336)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !408, file: !6, line: 3051, baseType: !126, size: 192, offset: 62528)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !408, file: !6, line: 3052, baseType: !99, size: 32, offset: 62720)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !408, file: !6, line: 3080, baseType: !563, size: 9920, offset: 62784)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !408, file: !6, line: 3086, baseType: !1644, size: 64, offset: 72704)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1663, !1664}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1646, file: !6, line: 823, baseType: !99, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1646, file: !6, line: 824, baseType: !99, size: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1646, file: !6, line: 825, baseType: !99, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1646, file: !6, line: 826, baseType: !215, size: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1646, file: !6, line: 827, baseType: !1653, size: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1655, file: !6, line: 815, baseType: !99, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1655, file: !6, line: 816, baseType: !698, size: 16, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1655, file: !6, line: 817, baseType: !1660, size: 8, offset: 48)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 8, elements: !1661)
!1661 = !{!1662}
!1662 = !DISubrange(count: 1)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1646, file: !6, line: 828, baseType: !1644, size: 64, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1646, file: !6, line: 829, baseType: !1644, size: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !408, file: !6, line: 3088, baseType: !99, size: 32, offset: 72768)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !408, file: !6, line: 3095, baseType: !99, size: 32, offset: 72800)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !408, file: !6, line: 3096, baseType: !99, size: 32, offset: 72832)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !408, file: !6, line: 3099, baseType: !99, size: 32, offset: 72864)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !408, file: !6, line: 3104, baseType: !1670, size: 64, offset: 72896)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !1673)
!1673 = !{!1674, !1675}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1672, file: !6, line: 2501, baseType: !99, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1672, file: !6, line: 2502, baseType: !96, size: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !408, file: !6, line: 3107, baseType: !99, size: 32, offset: 72960)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !408, file: !6, line: 3110, baseType: !1678, size: 64, offset: 73024)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !1680)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !408, file: !6, line: 3114, baseType: !99, size: 32, offset: 73088)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !403, file: !6, line: 100, baseType: !99, size: 32, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !403, file: !6, line: 101, baseType: !99, size: 32, offset: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !345, file: !6, line: 2218, baseType: !99, size: 32, offset: 2176)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !345, file: !6, line: 2219, baseType: !99, size: 32, offset: 2208)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !345, file: !6, line: 2220, baseType: !99, size: 32, offset: 2240)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !345, file: !6, line: 2221, baseType: !215, size: 64, offset: 2304)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !345, file: !6, line: 2222, baseType: !215, size: 64, offset: 2368)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !336, file: !6, line: 2233, baseType: !99, size: 32, offset: 9920)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !336, file: !6, line: 2235, baseType: !97, size: 64, offset: 9984)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !336, file: !6, line: 2236, baseType: !99, size: 32, offset: 10048)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !336, file: !6, line: 2238, baseType: !99, size: 32, offset: 10080)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !336, file: !6, line: 2241, baseType: !99, size: 32, offset: 10112)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !336, file: !6, line: 2243, baseType: !99, size: 32, offset: 10144)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !336, file: !6, line: 2249, baseType: !1696, size: 64, offset: 10176)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !336, file: !6, line: 2256, baseType: !126, size: 192, offset: 10240)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !336, file: !6, line: 2257, baseType: !126, size: 192, offset: 10432)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !336, file: !6, line: 2258, baseType: !99, size: 32, offset: 10624)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !336, file: !6, line: 2259, baseType: !99, size: 32, offset: 10656)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !336, file: !6, line: 2260, baseType: !99, size: 32, offset: 10688)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !336, file: !6, line: 2262, baseType: !103, size: 64, offset: 10752)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !336, file: !6, line: 2265, baseType: !99, size: 32, offset: 10816)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !336, file: !6, line: 2267, baseType: !99, size: 32, offset: 10848)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !336, file: !6, line: 2268, baseType: !99, size: 32, offset: 10880)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !336, file: !6, line: 2270, baseType: !99, size: 32, offset: 10912)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !336, file: !6, line: 2271, baseType: !99, size: 32, offset: 10944)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !242, file: !6, line: 1430, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1714)
!1714 = !{!1715, !1716, !1717}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1713, file: !6, line: 1563, baseType: !150, size: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1713, file: !6, line: 1564, baseType: !99, size: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1713, file: !6, line: 1565, baseType: !98, size: 8, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !233, file: !6, line: 1516, baseType: !116, size: 8, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !233, file: !6, line: 1517, baseType: !1660, size: 8, offset: 136)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !229, file: !6, line: 1690, baseType: !1721, size: 160, offset: 192)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 160, elements: !1314)
!1722 = !{!1723}
!1723 = !DISubrange(count: 12)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !222, file: !6, line: 1692, baseType: !297, size: 2816, offset: 4736)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !222, file: !6, line: 1693, baseType: !232, size: 192, offset: 7552)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !222, file: !6, line: 1694, baseType: !297, size: 2816, offset: 7744)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !222, file: !6, line: 1695, baseType: !232, size: 192, offset: 10560)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !222, file: !6, line: 1696, baseType: !253, size: 768, offset: 10752)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !222, file: !6, line: 1697, baseType: !1730, size: 5120, offset: 11520)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 5120, elements: !1314)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !222, file: !6, line: 1698, baseType: !371, size: 64, offset: 16640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !222, file: !6, line: 1699, baseType: !215, size: 64, offset: 16704)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !222, file: !6, line: 1700, baseType: !99, size: 32, offset: 16768)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !222, file: !6, line: 1701, baseType: !99, size: 32, offset: 16800)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !222, file: !6, line: 1703, baseType: !188, size: 128, offset: 16832)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !222, file: !6, line: 1705, baseType: !220, size: 64, offset: 16960)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !222, file: !6, line: 1709, baseType: !99, size: 32, offset: 17024)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !222, file: !6, line: 1711, baseType: !99, size: 32, offset: 17056)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !222, file: !6, line: 1712, baseType: !150, size: 192, offset: 17088)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !140, file: !6, line: 1653, baseType: !115, size: 64, offset: 2944)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !140, file: !6, line: 1655, baseType: !1742, size: 32, offset: 3008)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 32, elements: !813)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !133, file: !6, line: 2001, baseType: !99, size: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !133, file: !6, line: 2005, baseType: !1745, size: 256, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !1747)
!1747 = !{!1748, !1750, !1751, !1753}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1746, file: !6, line: 1988, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1746, file: !6, line: 1989, baseType: !99, size: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1746, file: !6, line: 1990, baseType: !1752, size: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1746, file: !6, line: 1991, baseType: !99, size: 32, offset: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !133, file: !6, line: 2007, baseType: !1755, size: 64, offset: 512)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1757, file: !6, line: 1974, baseType: !150, size: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1757, file: !6, line: 1978, baseType: !99, size: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1757, file: !6, line: 1981, baseType: !99, size: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1757, file: !6, line: 1982, baseType: !99, size: 32, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1757, file: !6, line: 1983, baseType: !99, size: 32, offset: 288)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !133, file: !6, line: 2010, baseType: !99, size: 32, offset: 576)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !133, file: !6, line: 2011, baseType: !371, size: 64, offset: 640)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !133, file: !6, line: 2013, baseType: !296, size: 64, offset: 704)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !133, file: !6, line: 2014, baseType: !99, size: 32, offset: 768)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !127, file: !6, line: 1359, baseType: !99, size: 32, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !105, file: !6, line: 2096, baseType: !406, size: 64, offset: 768)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !105, file: !6, line: 2098, baseType: !99, size: 32, offset: 832)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !105, file: !6, line: 2099, baseType: !99, size: 32, offset: 864)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !105, file: !6, line: 2101, baseType: !334, size: 64, offset: 896)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !105, file: !6, line: 2102, baseType: !1774, size: 64, offset: 960)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1775 = !{!0, !1776}
!1776 = !DIGlobalVariableExpression(var: !1777, expr: !DIExpression())
!1777 = distinct !DIGlobalVariable(name: "jobs_to_free", scope: !2, file: !3, line: 791, type: !103, isLocal: true, isDefinition: true)
!1778 = !{i32 2, !"Dwarf Version", i32 4}
!1779 = !{i32 2, !"Debug Info Version", i32 3}
!1780 = !{i32 1, !"wchar_size", i32 4}
!1781 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1782 = distinct !DISubprogram(name: "clear_job_options", scope: !3, file: !3, line: 70, type: !1783, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1853)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobopt_T", file: !6, line: 2405, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2336, size: 11008, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1798, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1848, !1849, !1850, !1851, !1852}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "jo_set", scope: !1787, file: !6, line: 2338, baseType: !99, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "jo_set2", scope: !1787, file: !6, line: 2339, baseType: !99, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "jo_mode", scope: !1787, file: !6, line: 2341, baseType: !353, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "jo_in_mode", scope: !1787, file: !6, line: 2342, baseType: !353, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "jo_out_mode", scope: !1787, file: !6, line: 2343, baseType: !353, size: 32, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "jo_err_mode", scope: !1787, file: !6, line: 2344, baseType: !353, size: 32, offset: 160)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "jo_noblock", scope: !1787, file: !6, line: 2345, baseType: !99, size: 32, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "jo_io", scope: !1787, file: !6, line: 2347, baseType: !1797, size: 128, offset: 224)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 128, elements: !813)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "jo_io_name_buf", scope: !1787, file: !6, line: 2348, baseType: !1799, size: 2080, offset: 352)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 2080, elements: !1800)
!1800 = !{!814, !1801}
!1801 = !DISubrange(count: 65)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "jo_io_name", scope: !1787, file: !6, line: 2349, baseType: !817, size: 256, offset: 2432)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "jo_io_buf", scope: !1787, file: !6, line: 2350, baseType: !812, size: 128, offset: 2688)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "jo_pty", scope: !1787, file: !6, line: 2351, baseType: !99, size: 32, offset: 2816)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "jo_modifiable", scope: !1787, file: !6, line: 2352, baseType: !812, size: 128, offset: 2848)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "jo_message", scope: !1787, file: !6, line: 2353, baseType: !812, size: 128, offset: 2976)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "jo_channel", scope: !1787, file: !6, line: 2354, baseType: !334, size: 64, offset: 3136)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "jo_in_top", scope: !1787, file: !6, line: 2356, baseType: !215, size: 64, offset: 3200)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "jo_in_bot", scope: !1787, file: !6, line: 2357, baseType: !215, size: 64, offset: 3264)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "jo_callback", scope: !1787, file: !6, line: 2359, baseType: !126, size: 192, offset: 3328)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "jo_out_cb", scope: !1787, file: !6, line: 2360, baseType: !126, size: 192, offset: 3520)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "jo_err_cb", scope: !1787, file: !6, line: 2361, baseType: !126, size: 192, offset: 3712)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "jo_close_cb", scope: !1787, file: !6, line: 2362, baseType: !126, size: 192, offset: 3904)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "jo_exit_cb", scope: !1787, file: !6, line: 2363, baseType: !126, size: 192, offset: 4096)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "jo_drop_never", scope: !1787, file: !6, line: 2364, baseType: !99, size: 32, offset: 4288)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "jo_waittime", scope: !1787, file: !6, line: 2365, baseType: !99, size: 32, offset: 4320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "jo_timeout", scope: !1787, file: !6, line: 2366, baseType: !99, size: 32, offset: 4352)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "jo_out_timeout", scope: !1787, file: !6, line: 2367, baseType: !99, size: 32, offset: 4384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "jo_err_timeout", scope: !1787, file: !6, line: 2368, baseType: !99, size: 32, offset: 4416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "jo_block_write", scope: !1787, file: !6, line: 2369, baseType: !99, size: 32, offset: 4448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "jo_part", scope: !1787, file: !6, line: 2370, baseType: !99, size: 32, offset: 4480)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "jo_id", scope: !1787, file: !6, line: 2371, baseType: !99, size: 32, offset: 4512)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "jo_stoponexit_buf", scope: !1787, file: !6, line: 2372, baseType: !1824, size: 520, offset: 4544)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 520, elements: !1825)
!1825 = !{!1801}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "jo_stoponexit", scope: !1787, file: !6, line: 2373, baseType: !115, size: 64, offset: 5120)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "jo_env", scope: !1787, file: !6, line: 2374, baseType: !296, size: 64, offset: 5184)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "jo_cwd_buf", scope: !1787, file: !6, line: 2375, baseType: !1824, size: 520, offset: 5248)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "jo_cwd", scope: !1787, file: !6, line: 2376, baseType: !115, size: 64, offset: 5824)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_rows", scope: !1787, file: !6, line: 2380, baseType: !99, size: 32, offset: 5888)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_cols", scope: !1787, file: !6, line: 2381, baseType: !99, size: 32, offset: 5920)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "jo_vertical", scope: !1787, file: !6, line: 2382, baseType: !99, size: 32, offset: 5952)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "jo_curwin", scope: !1787, file: !6, line: 2383, baseType: !99, size: 32, offset: 5984)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "jo_bufnr_buf", scope: !1787, file: !6, line: 2384, baseType: !406, size: 64, offset: 6016)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "jo_hidden", scope: !1787, file: !6, line: 2385, baseType: !99, size: 32, offset: 6080)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_norestore", scope: !1787, file: !6, line: 2386, baseType: !99, size: 32, offset: 6112)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_name_buf", scope: !1787, file: !6, line: 2387, baseType: !1824, size: 520, offset: 6144)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_name", scope: !1787, file: !6, line: 2388, baseType: !115, size: 64, offset: 6720)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_opencmd_buf", scope: !1787, file: !6, line: 2389, baseType: !1824, size: 520, offset: 6784)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_opencmd", scope: !1787, file: !6, line: 2390, baseType: !115, size: 64, offset: 7360)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_finish", scope: !1787, file: !6, line: 2391, baseType: !99, size: 32, offset: 7424)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "jo_eof_chars_buf", scope: !1787, file: !6, line: 2392, baseType: !1824, size: 520, offset: 7456)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "jo_eof_chars", scope: !1787, file: !6, line: 2393, baseType: !115, size: 64, offset: 8000)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_kill_buf", scope: !1787, file: !6, line: 2394, baseType: !1824, size: 520, offset: 8064)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_kill", scope: !1787, file: !6, line: 2395, baseType: !115, size: 64, offset: 8640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "jo_ansi_colors", scope: !1787, file: !6, line: 2397, baseType: !1847, size: 1024, offset: 8704)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 1024, elements: !325)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_highlight_buf", scope: !1787, file: !6, line: 2399, baseType: !1824, size: 520, offset: 9728)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_highlight", scope: !1787, file: !6, line: 2400, baseType: !115, size: 64, offset: 10304)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "jo_tty_type", scope: !1787, file: !6, line: 2401, baseType: !99, size: 32, offset: 10368)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_api_buf", scope: !1787, file: !6, line: 2402, baseType: !1824, size: 520, offset: 10400)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "jo_term_api", scope: !1787, file: !6, line: 2403, baseType: !115, size: 64, offset: 10944)
!1853 = !{!1854}
!1854 = !DILocalVariable(name: "opt", arg: 1, scope: !1782, file: !3, line: 70, type: !1785)
!1855 = !DILocation(line: 70, column: 29, scope: !1782)
!1856 = !DILocation(line: 72, column: 5, scope: !1782)
!1857 = !DILocation(line: 73, column: 1, scope: !1782)
!1858 = distinct !DISubprogram(name: "free_job_options", scope: !3, file: !3, line: 79, type: !1783, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1859)
!1859 = !{!1860}
!1860 = !DILocalVariable(name: "opt", arg: 1, scope: !1858, file: !3, line: 79, type: !1785)
!1861 = !DILocation(line: 79, column: 28, scope: !1858)
!1862 = !DILocation(line: 81, column: 26, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 81, column: 9)
!1864 = !{!1865, !1869, i64 424}
!1865 = !{!"", !1866, i64 0, !1866, i64 4, !1867, i64 8, !1867, i64 12, !1867, i64 16, !1867, i64 20, !1866, i64 24, !1867, i64 28, !1867, i64 44, !1867, i64 304, !1867, i64 336, !1866, i64 352, !1867, i64 356, !1867, i64 372, !1869, i64 392, !1870, i64 400, !1870, i64 408, !1871, i64 416, !1871, i64 440, !1871, i64 464, !1871, i64 488, !1871, i64 512, !1866, i64 536, !1866, i64 540, !1866, i64 544, !1866, i64 548, !1866, i64 552, !1866, i64 556, !1866, i64 560, !1866, i64 564, !1867, i64 568, !1869, i64 640, !1869, i64 648, !1867, i64 656, !1869, i64 728, !1866, i64 736, !1866, i64 740, !1866, i64 744, !1866, i64 748, !1869, i64 752, !1866, i64 760, !1866, i64 764, !1867, i64 768, !1869, i64 840, !1867, i64 848, !1869, i64 920, !1866, i64 928, !1867, i64 932, !1869, i64 1000, !1867, i64 1008, !1869, i64 1080, !1867, i64 1088, !1867, i64 1216, !1869, i64 1288, !1866, i64 1296, !1867, i64 1300, !1869, i64 1368}
!1866 = !{!"int", !1867, i64 0}
!1867 = !{!"omnipotent char", !1868, i64 0}
!1868 = !{!"Simple C/C++ TBAA"}
!1869 = !{!"any pointer", !1867, i64 0}
!1870 = !{!"long", !1867, i64 0}
!1871 = !{!"", !1869, i64 0, !1869, i64 8, !1866, i64 16}
!1872 = !DILocation(line: 81, column: 37, scope: !1863)
!1873 = !DILocation(line: 81, column: 9, scope: !1858)
!1874 = !DILocation(line: 82, column: 2, scope: !1863)
!1875 = !DILocation(line: 83, column: 31, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 83, column: 14)
!1877 = !{!1865, !1869, i64 416}
!1878 = !DILocation(line: 83, column: 39, scope: !1876)
!1879 = !DILocation(line: 83, column: 14, scope: !1863)
!1880 = !DILocation(line: 84, column: 2, scope: !1876)
!1881 = !DILocation(line: 85, column: 24, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 85, column: 9)
!1883 = !{!1865, !1869, i64 448}
!1884 = !DILocation(line: 85, column: 35, scope: !1882)
!1885 = !DILocation(line: 85, column: 9, scope: !1858)
!1886 = !DILocation(line: 86, column: 2, scope: !1882)
!1887 = !DILocation(line: 87, column: 29, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 87, column: 14)
!1889 = !{!1865, !1869, i64 440}
!1890 = !DILocation(line: 87, column: 37, scope: !1888)
!1891 = !DILocation(line: 87, column: 14, scope: !1882)
!1892 = !DILocation(line: 88, column: 2, scope: !1888)
!1893 = !DILocation(line: 89, column: 24, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 89, column: 9)
!1895 = !{!1865, !1869, i64 472}
!1896 = !DILocation(line: 89, column: 35, scope: !1894)
!1897 = !DILocation(line: 89, column: 9, scope: !1858)
!1898 = !DILocation(line: 90, column: 2, scope: !1894)
!1899 = !DILocation(line: 91, column: 29, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 91, column: 14)
!1901 = !{!1865, !1869, i64 464}
!1902 = !DILocation(line: 91, column: 37, scope: !1900)
!1903 = !DILocation(line: 91, column: 14, scope: !1894)
!1904 = !DILocation(line: 92, column: 2, scope: !1900)
!1905 = !DILocation(line: 93, column: 26, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 93, column: 9)
!1907 = !{!1865, !1869, i64 496}
!1908 = !DILocation(line: 93, column: 37, scope: !1906)
!1909 = !DILocation(line: 93, column: 9, scope: !1858)
!1910 = !DILocation(line: 94, column: 2, scope: !1906)
!1911 = !DILocation(line: 95, column: 31, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 95, column: 14)
!1913 = !{!1865, !1869, i64 488}
!1914 = !DILocation(line: 95, column: 39, scope: !1912)
!1915 = !DILocation(line: 95, column: 14, scope: !1906)
!1916 = !DILocation(line: 96, column: 2, scope: !1912)
!1917 = !DILocation(line: 97, column: 25, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 97, column: 9)
!1919 = !{!1865, !1869, i64 520}
!1920 = !DILocation(line: 97, column: 36, scope: !1918)
!1921 = !DILocation(line: 97, column: 9, scope: !1858)
!1922 = !DILocation(line: 98, column: 2, scope: !1918)
!1923 = !DILocation(line: 99, column: 30, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 99, column: 14)
!1925 = !{!1865, !1869, i64 512}
!1926 = !DILocation(line: 99, column: 38, scope: !1924)
!1927 = !DILocation(line: 99, column: 14, scope: !1918)
!1928 = !DILocation(line: 100, column: 2, scope: !1924)
!1929 = !DILocation(line: 101, column: 14, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 101, column: 9)
!1931 = !{!1865, !1869, i64 648}
!1932 = !DILocation(line: 101, column: 21, scope: !1930)
!1933 = !DILocation(line: 101, column: 9, scope: !1858)
!1934 = !DILocation(line: 102, column: 2, scope: !1930)
!1935 = !DILocation(line: 103, column: 1, scope: !1858)
!1936 = distinct !DISubprogram(name: "get_job_options", scope: !3, file: !3, line: 121, type: !1937, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1939)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!99, !371, !1785, !99, !99}
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1951, !1970, !1978, !1984, !1992, !1998, !2001, !2002, !2003, !2007, !2008, !2009}
!1940 = !DILocalVariable(name: "tv", arg: 1, scope: !1936, file: !3, line: 121, type: !371)
!1941 = !DILocalVariable(name: "opt", arg: 2, scope: !1936, file: !3, line: 121, type: !1785)
!1942 = !DILocalVariable(name: "supported", arg: 3, scope: !1936, file: !3, line: 121, type: !99)
!1943 = !DILocalVariable(name: "supported2", arg: 4, scope: !1936, file: !3, line: 121, type: !99)
!1944 = !DILocalVariable(name: "item", scope: !1936, file: !3, line: 123, type: !371)
!1945 = !DILocalVariable(name: "val", scope: !1936, file: !3, line: 124, type: !115)
!1946 = !DILocalVariable(name: "dict", scope: !1936, file: !3, line: 125, type: !296)
!1947 = !DILocalVariable(name: "todo", scope: !1936, file: !3, line: 126, type: !99)
!1948 = !DILocalVariable(name: "hi", scope: !1936, file: !3, line: 127, type: !317)
!1949 = !DILocalVariable(name: "part", scope: !1936, file: !3, line: 128, type: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_part_T", file: !6, line: 2172, baseType: !88)
!1951 = !DILocalVariable(name: "lp", scope: !1952, file: !3, line: 255, type: !1969)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 254, column: 6)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 252, column: 15)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 242, column: 15)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 232, column: 15)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 211, column: 15)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 205, column: 15)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 193, column: 15)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 184, column: 15)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 178, column: 15)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 170, column: 15)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 162, column: 15)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 154, column: 15)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 147, column: 10)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 144, column: 2)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 143, column: 6)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 142, column: 5)
!1968 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 142, column: 5)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1970 = !DILocalVariable(name: "never", scope: !1971, file: !3, line: 338, type: !99)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 337, column: 6)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 336, column: 15)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 324, column: 15)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 312, column: 15)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 300, column: 15)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 288, column: 15)
!1977 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 276, column: 15)
!1978 = !DILocalVariable(name: "p", scope: !1979, file: !3, line: 391, type: !115)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 390, column: 6)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 389, column: 15)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 376, column: 15)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 363, column: 15)
!1983 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 350, column: 15)
!1984 = !DILocalVariable(name: "nr", scope: !1985, file: !3, line: 455, type: !99)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 454, column: 6)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 453, column: 15)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 446, column: 15)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 439, column: 15)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 432, column: 15)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 425, column: 15)
!1991 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 412, column: 15)
!1992 = !DILocalVariable(name: "p", scope: !1993, file: !3, line: 508, type: !115)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 507, column: 6)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 506, column: 15)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 493, column: 15)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 486, column: 15)
!1997 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 479, column: 15)
!1998 = !DILocalVariable(name: "n", scope: !1999, file: !3, line: 531, type: !99)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 530, column: 6)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 529, column: 15)
!2001 = !DILocalVariable(name: "li", scope: !1999, file: !3, line: 532, type: !257)
!2002 = !DILocalVariable(name: "rgb", scope: !1999, file: !3, line: 533, type: !1847)
!2003 = !DILocalVariable(name: "color_name", scope: !2004, file: !3, line: 549, type: !115)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 548, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 547, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 547, column: 3)
!2007 = !DILocalVariable(name: "guicolor", scope: !2004, file: !3, line: 550, type: !101)
!2008 = !DILocalVariable(name: "called_emsg_before", scope: !2004, file: !3, line: 551, type: !99)
!2009 = !DILocalVariable(name: "p", scope: !2010, file: !3, line: 581, type: !115)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 580, column: 6)
!2011 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 579, column: 15)
!2012 = !DILocation(line: 121, column: 27, scope: !1936)
!2013 = !DILocation(line: 121, column: 41, scope: !1936)
!2014 = !DILocation(line: 121, column: 50, scope: !1936)
!2015 = !DILocation(line: 121, column: 65, scope: !1936)
!2016 = !DILocation(line: 130, column: 13, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 130, column: 9)
!2018 = !{!2019, !1867, i64 0}
!2019 = !{!"", !1867, i64 0, !1867, i64 4, !1867, i64 8}
!2020 = !DILocation(line: 130, column: 9, scope: !1936)
!2021 = !DILocation(line: 134, column: 7, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 133, column: 5)
!2023 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 132, column: 9)
!2024 = !DILocation(line: 134, column: 2, scope: !2022)
!2025 = !DILocation(line: 135, column: 2, scope: !2022)
!2026 = !DILocation(line: 137, column: 16, scope: !1936)
!2027 = !DILocation(line: 137, column: 21, scope: !1936)
!2028 = !{!1867, !1867, i64 0}
!2029 = !DILocation(line: 125, column: 13, scope: !1936)
!2030 = !DILocation(line: 138, column: 14, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 138, column: 9)
!2032 = !DILocation(line: 138, column: 9, scope: !1936)
!2033 = !DILocation(line: 141, column: 34, scope: !1936)
!2034 = !{!2035, !1870, i64 24}
!2035 = !{!"dictvar_S", !1867, i64 0, !1867, i64 1, !1866, i64 4, !1866, i64 8, !2036, i64 16, !1869, i64 320, !1869, i64 328, !1869, i64 336, !1869, i64 344}
!2036 = !{!"hashtable_S", !1870, i64 0, !1870, i64 8, !1870, i64 16, !1866, i64 24, !1866, i64 28, !1866, i64 32, !1869, i64 40, !1867, i64 48}
!2037 = !DILocation(line: 141, column: 12, scope: !1936)
!2038 = !DILocation(line: 126, column: 10, scope: !1936)
!2039 = !DILocation(line: 127, column: 17, scope: !1936)
!2040 = !DILocation(line: 142, column: 47, scope: !1967)
!2041 = !DILocation(line: 142, column: 5, scope: !1968)
!2042 = !DILocation(line: 142, column: 32, scope: !1968)
!2043 = !{!2035, !1869, i64 56}
!2044 = !DILocation(line: 143, column: 7, scope: !1966)
!2045 = !{!2046, !1869, i64 8}
!2046 = !{!"hashitem_S", !1870, i64 0, !1869, i64 8}
!2047 = !DILocation(line: 145, column: 14, scope: !1965)
!2048 = !DILocation(line: 145, column: 31, scope: !1965)
!2049 = !DILocation(line: 123, column: 15, scope: !1936)
!2050 = !DILocation(line: 147, column: 10, scope: !1964)
!2051 = !DILocation(line: 147, column: 37, scope: !1964)
!2052 = !DILocation(line: 147, column: 10, scope: !1965)
!2053 = !DILocation(line: 149, column: 7, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 148, column: 6)
!2055 = !DILocation(line: 151, column: 7, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 151, column: 7)
!2057 = !DILocation(line: 151, column: 54, scope: !2056)
!2058 = !DILocation(line: 151, column: 7, scope: !2054)
!2059 = !DILocation(line: 154, column: 15, scope: !1963)
!2060 = !DILocation(line: 154, column: 45, scope: !1963)
!2061 = !DILocation(line: 154, column: 15, scope: !1964)
!2062 = !DILocation(line: 156, column: 7, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 155, column: 6)
!2064 = !DILocation(line: 158, column: 7, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 158, column: 7)
!2066 = !DILocation(line: 159, column: 15, scope: !2065)
!2067 = !DILocation(line: 158, column: 7, scope: !2063)
!2068 = !DILocation(line: 162, column: 15, scope: !1962)
!2069 = !DILocation(line: 162, column: 46, scope: !1962)
!2070 = !DILocation(line: 162, column: 15, scope: !1963)
!2071 = !DILocation(line: 164, column: 7, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 163, column: 6)
!2073 = !DILocation(line: 166, column: 7, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 166, column: 7)
!2075 = !DILocation(line: 167, column: 15, scope: !2074)
!2076 = !DILocation(line: 166, column: 7, scope: !2072)
!2077 = !DILocation(line: 170, column: 15, scope: !1961)
!2078 = !DILocation(line: 170, column: 46, scope: !1961)
!2079 = !DILocation(line: 170, column: 15, scope: !1962)
!2080 = !DILocation(line: 172, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 171, column: 6)
!2082 = !DILocation(line: 174, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 174, column: 7)
!2084 = !DILocation(line: 175, column: 15, scope: !2083)
!2085 = !DILocation(line: 174, column: 7, scope: !2081)
!2086 = !DILocation(line: 178, column: 15, scope: !1960)
!2087 = !DILocation(line: 178, column: 45, scope: !1960)
!2088 = !DILocation(line: 178, column: 15, scope: !1961)
!2089 = !DILocation(line: 180, column: 7, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 179, column: 6)
!2091 = !DILocation(line: 182, column: 21, scope: !2090)
!2092 = !DILocation(line: 182, column: 19, scope: !2090)
!2093 = !{!1865, !1866, i64 24}
!2094 = !DILocation(line: 183, column: 6, scope: !2090)
!2095 = !DILocation(line: 184, column: 15, scope: !1959)
!2096 = !DILocation(line: 184, column: 43, scope: !1959)
!2097 = !DILocation(line: 185, column: 7, scope: !1959)
!2098 = !DILocation(line: 185, column: 10, scope: !1959)
!2099 = !DILocation(line: 185, column: 39, scope: !1959)
!2100 = !DILocation(line: 186, column: 7, scope: !1959)
!2101 = !DILocation(line: 186, column: 10, scope: !1959)
!2102 = !DILocation(line: 186, column: 39, scope: !1959)
!2103 = !DILocation(line: 184, column: 15, scope: !1960)
!2104 = !DILocation(line: 188, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 187, column: 6)
!2106 = !DILocation(line: 190, column: 38, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 190, column: 7)
!2108 = !DILocation(line: 111, column: 14, scope: !2109, inlinedAt: !2114)
!2109 = distinct !DISubprogram(name: "part_from_char", scope: !3, file: !3, line: 109, type: !2110, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!99, !99}
!2112 = !{!2113}
!2113 = !DILocalVariable(name: "c", arg: 1, scope: !2109, file: !3, line: 109, type: !99)
!2114 = distinct !DILocation(line: 190, column: 23, scope: !2107)
!2115 = !DILocation(line: 111, column: 35, scope: !2109, inlinedAt: !2114)
!2116 = !DILocation(line: 111, column: 33, scope: !2109, inlinedAt: !2114)
!2117 = !DILocation(line: 111, column: 12, scope: !2109, inlinedAt: !2114)
!2118 = !DILocalVariable(name: "item", arg: 1, scope: !2119, file: !3, line: 43, type: !371)
!2119 = distinct !DISubprogram(name: "handle_io", scope: !3, file: !3, line: 43, type: !2120, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2122)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!99, !371, !1950, !1785}
!2122 = !{!2118, !2123, !2124, !2125}
!2123 = !DILocalVariable(name: "part", arg: 2, scope: !2119, file: !3, line: 43, type: !1950)
!2124 = !DILocalVariable(name: "opt", arg: 3, scope: !2119, file: !3, line: 43, type: !1785)
!2125 = !DILocalVariable(name: "val", scope: !2119, file: !3, line: 45, type: !115)
!2126 = !DILocation(line: 43, column: 21, scope: !2119, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 190, column: 7, scope: !2107)
!2128 = !DILocation(line: 43, column: 37, scope: !2119, inlinedAt: !2127)
!2129 = !DILocation(line: 43, column: 53, scope: !2119, inlinedAt: !2127)
!2130 = !DILocation(line: 45, column: 19, scope: !2119, inlinedAt: !2127)
!2131 = !DILocation(line: 45, column: 13, scope: !2119, inlinedAt: !2127)
!2132 = !DILocation(line: 47, column: 39, scope: !2119, inlinedAt: !2127)
!2133 = !DILocation(line: 47, column: 30, scope: !2119, inlinedAt: !2127)
!2134 = !DILocation(line: 47, column: 17, scope: !2119, inlinedAt: !2127)
!2135 = !{!1865, !1866, i64 0}
!2136 = !DILocation(line: 48, column: 9, scope: !2137, inlinedAt: !2127)
!2137 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 48, column: 9)
!2138 = !DILocation(line: 48, column: 29, scope: !2137, inlinedAt: !2127)
!2139 = !DILocation(line: 48, column: 9, scope: !2119, inlinedAt: !2127)
!2140 = !DILocation(line: 49, column: 2, scope: !2137, inlinedAt: !2127)
!2141 = !DILocation(line: 49, column: 19, scope: !2137, inlinedAt: !2127)
!2142 = !DILocation(line: 50, column: 14, scope: !2143, inlinedAt: !2127)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 50, column: 14)
!2144 = !DILocation(line: 50, column: 34, scope: !2143, inlinedAt: !2127)
!2145 = !DILocation(line: 50, column: 14, scope: !2137, inlinedAt: !2127)
!2146 = !DILocation(line: 51, column: 2, scope: !2143, inlinedAt: !2127)
!2147 = !DILocation(line: 51, column: 19, scope: !2143, inlinedAt: !2127)
!2148 = !DILocation(line: 52, column: 14, scope: !2149, inlinedAt: !2127)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 52, column: 14)
!2150 = !DILocation(line: 52, column: 34, scope: !2149, inlinedAt: !2127)
!2151 = !DILocation(line: 52, column: 14, scope: !2143, inlinedAt: !2127)
!2152 = !DILocation(line: 53, column: 2, scope: !2149, inlinedAt: !2127)
!2153 = !DILocation(line: 53, column: 19, scope: !2149, inlinedAt: !2127)
!2154 = !DILocation(line: 54, column: 14, scope: !2155, inlinedAt: !2127)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 54, column: 14)
!2156 = !DILocation(line: 54, column: 36, scope: !2155, inlinedAt: !2127)
!2157 = !DILocation(line: 54, column: 14, scope: !2149, inlinedAt: !2127)
!2158 = !DILocation(line: 55, column: 2, scope: !2155, inlinedAt: !2127)
!2159 = !DILocation(line: 55, column: 19, scope: !2155, inlinedAt: !2127)
!2160 = !DILocation(line: 56, column: 14, scope: !2161, inlinedAt: !2127)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 56, column: 14)
!2162 = !DILocation(line: 56, column: 33, scope: !2161, inlinedAt: !2127)
!2163 = !DILocation(line: 56, column: 46, scope: !2161, inlinedAt: !2127)
!2164 = !DILocation(line: 56, column: 38, scope: !2161, inlinedAt: !2127)
!2165 = !DILocation(line: 57, column: 19, scope: !2161, inlinedAt: !2127)
!2166 = !DILocation(line: 60, column: 8, scope: !2167, inlinedAt: !2127)
!2167 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 59, column: 5)
!2168 = !DILocation(line: 60, column: 2, scope: !2167, inlinedAt: !2127)
!2169 = !DILocation(line: 190, column: 7, scope: !2105)
!2170 = !DILocation(line: 193, column: 15, scope: !1958)
!2171 = !DILocation(line: 193, column: 45, scope: !1958)
!2172 = !DILocation(line: 194, column: 7, scope: !1958)
!2173 = !DILocation(line: 194, column: 10, scope: !1958)
!2174 = !DILocation(line: 194, column: 41, scope: !1958)
!2175 = !DILocation(line: 195, column: 7, scope: !1958)
!2176 = !DILocation(line: 195, column: 10, scope: !1958)
!2177 = !DILocation(line: 195, column: 41, scope: !1958)
!2178 = !DILocation(line: 193, column: 15, scope: !1959)
!2179 = !DILocation(line: 197, column: 25, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 196, column: 6)
!2181 = !DILocation(line: 111, column: 14, scope: !2109, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 197, column: 10, scope: !2180)
!2183 = !DILocation(line: 111, column: 35, scope: !2109, inlinedAt: !2182)
!2184 = !DILocation(line: 111, column: 33, scope: !2109, inlinedAt: !2182)
!2185 = !DILocation(line: 111, column: 12, scope: !2109, inlinedAt: !2182)
!2186 = !DILocation(line: 128, column: 15, scope: !1936)
!2187 = !DILocation(line: 199, column: 7, scope: !2180)
!2188 = !DILocation(line: 201, column: 39, scope: !2180)
!2189 = !DILocation(line: 201, column: 30, scope: !2180)
!2190 = !DILocation(line: 201, column: 15, scope: !2180)
!2191 = !DILocation(line: 203, column: 10, scope: !2180)
!2192 = !DILocation(line: 202, column: 27, scope: !2180)
!2193 = !DILocation(line: 202, column: 3, scope: !2180)
!2194 = !DILocation(line: 202, column: 25, scope: !2180)
!2195 = !{!1869, !1869, i64 0}
!2196 = !DILocation(line: 204, column: 6, scope: !2180)
!2197 = !DILocation(line: 205, column: 15, scope: !1957)
!2198 = !DILocation(line: 205, column: 41, scope: !1957)
!2199 = !DILocation(line: 205, column: 15, scope: !1958)
!2200 = !DILocation(line: 207, column: 7, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 206, column: 6)
!2202 = !DILocation(line: 209, column: 17, scope: !2201)
!2203 = !DILocation(line: 209, column: 15, scope: !2201)
!2204 = !{!1865, !1866, i64 352}
!2205 = !DILocation(line: 210, column: 6, scope: !2201)
!2206 = !DILocation(line: 211, column: 15, scope: !1956)
!2207 = !DILocation(line: 211, column: 44, scope: !1956)
!2208 = !DILocation(line: 212, column: 7, scope: !1956)
!2209 = !DILocation(line: 212, column: 10, scope: !1956)
!2210 = !DILocation(line: 212, column: 40, scope: !1956)
!2211 = !DILocation(line: 213, column: 7, scope: !1956)
!2212 = !DILocation(line: 213, column: 10, scope: !1956)
!2213 = !DILocation(line: 213, column: 40, scope: !1956)
!2214 = !DILocation(line: 211, column: 15, scope: !1957)
!2215 = !DILocation(line: 215, column: 25, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 214, column: 6)
!2217 = !DILocation(line: 111, column: 14, scope: !2109, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 215, column: 10, scope: !2216)
!2219 = !DILocation(line: 111, column: 35, scope: !2109, inlinedAt: !2218)
!2220 = !DILocation(line: 111, column: 33, scope: !2109, inlinedAt: !2218)
!2221 = !DILocation(line: 111, column: 12, scope: !2109, inlinedAt: !2218)
!2222 = !DILocation(line: 217, column: 7, scope: !2216)
!2223 = !DILocation(line: 219, column: 38, scope: !2216)
!2224 = !DILocation(line: 219, column: 29, scope: !2216)
!2225 = !DILocation(line: 219, column: 15, scope: !2216)
!2226 = !DILocation(line: 220, column: 26, scope: !2216)
!2227 = !DILocation(line: 220, column: 3, scope: !2216)
!2228 = !DILocation(line: 220, column: 24, scope: !2216)
!2229 = !{!1866, !1866, i64 0}
!2230 = !DILocation(line: 221, column: 28, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 221, column: 7)
!2232 = !DILocation(line: 221, column: 7, scope: !2216)
!2233 = !DILocation(line: 223, column: 13, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 222, column: 3)
!2235 = !DILocation(line: 223, column: 34, scope: !2234)
!2236 = !DILocation(line: 223, column: 42, scope: !2234)
!2237 = !DILocation(line: 223, column: 7, scope: !2234)
!2238 = !DILocation(line: 224, column: 7, scope: !2234)
!2239 = !DILocation(line: 226, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 226, column: 7)
!2241 = !DILocation(line: 226, column: 44, scope: !2240)
!2242 = !DILocation(line: 226, column: 7, scope: !2216)
!2243 = !DILocation(line: 228, column: 13, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 227, column: 3)
!2245 = !DILocation(line: 228, column: 33, scope: !2244)
!2246 = !DILocation(line: 228, column: 27, scope: !2244)
!2247 = !DILocation(line: 228, column: 7, scope: !2244)
!2248 = !DILocation(line: 229, column: 7, scope: !2244)
!2249 = !DILocation(line: 232, column: 15, scope: !1955)
!2250 = !DILocation(line: 232, column: 52, scope: !1955)
!2251 = !DILocation(line: 233, column: 7, scope: !1955)
!2252 = !DILocation(line: 233, column: 10, scope: !1955)
!2253 = !DILocation(line: 233, column: 47, scope: !1955)
!2254 = !DILocation(line: 232, column: 15, scope: !1956)
!2255 = !DILocation(line: 235, column: 25, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 234, column: 6)
!2257 = !DILocation(line: 111, column: 14, scope: !2109, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 235, column: 10, scope: !2256)
!2259 = !DILocation(line: 111, column: 35, scope: !2109, inlinedAt: !2258)
!2260 = !DILocation(line: 111, column: 33, scope: !2109, inlinedAt: !2258)
!2261 = !DILocation(line: 111, column: 12, scope: !2109, inlinedAt: !2258)
!2262 = !DILocation(line: 237, column: 7, scope: !2256)
!2263 = !DILocation(line: 239, column: 45, scope: !2256)
!2264 = !DILocation(line: 239, column: 36, scope: !2256)
!2265 = !DILocation(line: 239, column: 15, scope: !2256)
!2266 = !DILocation(line: 240, column: 30, scope: !2256)
!2267 = !DILocation(line: 240, column: 3, scope: !2256)
!2268 = !DILocation(line: 240, column: 28, scope: !2256)
!2269 = !DILocation(line: 241, column: 6, scope: !2256)
!2270 = !DILocation(line: 242, column: 15, scope: !1954)
!2271 = !DILocation(line: 242, column: 45, scope: !1954)
!2272 = !DILocation(line: 243, column: 7, scope: !1954)
!2273 = !DILocation(line: 243, column: 10, scope: !1954)
!2274 = !DILocation(line: 243, column: 40, scope: !1954)
!2275 = !DILocation(line: 242, column: 15, scope: !1955)
!2276 = !DILocation(line: 245, column: 25, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 244, column: 6)
!2278 = !DILocation(line: 111, column: 14, scope: !2109, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 245, column: 10, scope: !2277)
!2280 = !DILocation(line: 111, column: 35, scope: !2109, inlinedAt: !2279)
!2281 = !DILocation(line: 111, column: 33, scope: !2109, inlinedAt: !2279)
!2282 = !DILocation(line: 111, column: 12, scope: !2109, inlinedAt: !2279)
!2283 = !DILocation(line: 247, column: 7, scope: !2277)
!2284 = !DILocation(line: 249, column: 40, scope: !2277)
!2285 = !DILocation(line: 249, column: 31, scope: !2277)
!2286 = !DILocation(line: 249, column: 16, scope: !2277)
!2287 = !{!1865, !1866, i64 4}
!2288 = !DILocation(line: 250, column: 27, scope: !2277)
!2289 = !DILocation(line: 250, column: 3, scope: !2277)
!2290 = !DILocation(line: 250, column: 25, scope: !2277)
!2291 = !DILocation(line: 251, column: 6, scope: !2277)
!2292 = !DILocation(line: 252, column: 15, scope: !1953)
!2293 = !DILocation(line: 252, column: 44, scope: !1953)
!2294 = !DILocation(line: 253, column: 7, scope: !1953)
!2295 = !DILocation(line: 253, column: 10, scope: !1953)
!2296 = !DILocation(line: 253, column: 39, scope: !1953)
!2297 = !DILocation(line: 252, column: 15, scope: !1954)
!2298 = !DILocation(line: 257, column: 7, scope: !1952)
!2299 = !DILocation(line: 259, column: 7, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 259, column: 7)
!2301 = !DILocation(line: 259, column: 21, scope: !2300)
!2302 = !DILocation(line: 255, column: 13, scope: !1952)
!2303 = !DILocation(line: 259, column: 7, scope: !1952)
!2304 = !DILocation(line: 269, column: 9, scope: !1952)
!2305 = !DILocation(line: 269, column: 7, scope: !1952)
!2306 = !{!1870, !1870, i64 0}
!2307 = !DILocation(line: 270, column: 11, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 270, column: 7)
!2309 = !DILocation(line: 270, column: 7, scope: !1952)
!2310 = !DILocation(line: 272, column: 13, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 271, column: 3)
!2312 = !DILocation(line: 272, column: 34, scope: !2311)
!2313 = !DILocation(line: 272, column: 42, scope: !2311)
!2314 = !DILocation(line: 272, column: 7, scope: !2311)
!2315 = !DILocation(line: 276, column: 15, scope: !1977)
!2316 = !DILocation(line: 276, column: 45, scope: !1977)
!2317 = !DILocation(line: 276, column: 15, scope: !1953)
!2318 = !DILocation(line: 278, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 277, column: 6)
!2320 = !DILocation(line: 280, column: 15, scope: !2319)
!2321 = !DILocation(line: 281, column: 13, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 281, column: 7)
!2323 = !DILocation(line: 281, column: 20, scope: !2322)
!2324 = !DILocation(line: 281, column: 7, scope: !2319)
!2325 = !DILocation(line: 283, column: 13, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 282, column: 3)
!2327 = !DILocation(line: 283, column: 7, scope: !2326)
!2328 = !DILocation(line: 284, column: 7, scope: !2326)
!2329 = !DILocation(line: 286, column: 32, scope: !2319)
!2330 = !DILocation(line: 286, column: 19, scope: !2319)
!2331 = !{!1865, !1869, i64 392}
!2332 = !DILocation(line: 287, column: 6, scope: !2319)
!2333 = !DILocation(line: 288, column: 15, scope: !1976)
!2334 = !DILocation(line: 288, column: 46, scope: !1976)
!2335 = !DILocation(line: 288, column: 15, scope: !1977)
!2336 = !DILocation(line: 290, column: 7, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 289, column: 6)
!2338 = !DILocation(line: 292, column: 15, scope: !2337)
!2339 = !DILocation(line: 293, column: 22, scope: !2337)
!2340 = !{i64 0, i64 8, !2195, i64 8, i64 8, !2195, i64 16, i64 4, !2229}
!2341 = !DILocation(line: 294, column: 24, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 294, column: 7)
!2343 = !DILocation(line: 294, column: 32, scope: !2342)
!2344 = !DILocation(line: 294, column: 7, scope: !2337)
!2345 = !DILocation(line: 296, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 295, column: 3)
!2347 = !DILocation(line: 296, column: 7, scope: !2346)
!2348 = !DILocation(line: 297, column: 7, scope: !2346)
!2349 = !DILocation(line: 300, column: 15, scope: !1975)
!2350 = !DILocation(line: 300, column: 44, scope: !1975)
!2351 = !DILocation(line: 300, column: 15, scope: !1976)
!2352 = !DILocation(line: 302, column: 7, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 301, column: 6)
!2354 = !DILocation(line: 304, column: 15, scope: !2353)
!2355 = !DILocation(line: 305, column: 20, scope: !2353)
!2356 = !DILocation(line: 306, column: 22, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 306, column: 7)
!2358 = !DILocation(line: 306, column: 30, scope: !2357)
!2359 = !DILocation(line: 306, column: 7, scope: !2353)
!2360 = !DILocation(line: 308, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 307, column: 3)
!2362 = !DILocation(line: 308, column: 7, scope: !2361)
!2363 = !DILocation(line: 309, column: 7, scope: !2361)
!2364 = !DILocation(line: 312, column: 15, scope: !1974)
!2365 = !DILocation(line: 312, column: 44, scope: !1974)
!2366 = !DILocation(line: 312, column: 15, scope: !1975)
!2367 = !DILocation(line: 314, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 313, column: 6)
!2369 = !DILocation(line: 316, column: 15, scope: !2368)
!2370 = !DILocation(line: 317, column: 20, scope: !2368)
!2371 = !DILocation(line: 318, column: 22, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 318, column: 7)
!2373 = !DILocation(line: 318, column: 30, scope: !2372)
!2374 = !DILocation(line: 318, column: 7, scope: !2368)
!2375 = !DILocation(line: 320, column: 13, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 319, column: 3)
!2377 = !DILocation(line: 320, column: 7, scope: !2376)
!2378 = !DILocation(line: 321, column: 7, scope: !2376)
!2379 = !DILocation(line: 324, column: 15, scope: !1973)
!2380 = !DILocation(line: 324, column: 46, scope: !1973)
!2381 = !DILocation(line: 324, column: 15, scope: !1974)
!2382 = !DILocation(line: 326, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 325, column: 6)
!2384 = !DILocation(line: 328, column: 15, scope: !2383)
!2385 = !DILocation(line: 329, column: 22, scope: !2383)
!2386 = !DILocation(line: 330, column: 24, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 330, column: 7)
!2388 = !DILocation(line: 330, column: 32, scope: !2387)
!2389 = !DILocation(line: 330, column: 7, scope: !2383)
!2390 = !DILocation(line: 332, column: 13, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 331, column: 3)
!2392 = !DILocation(line: 332, column: 7, scope: !2391)
!2393 = !DILocation(line: 333, column: 7, scope: !2391)
!2394 = !DILocation(line: 336, column: 15, scope: !1972)
!2395 = !DILocation(line: 336, column: 42, scope: !1972)
!2396 = !DILocation(line: 336, column: 15, scope: !1973)
!2397 = !DILocation(line: 338, column: 7, scope: !1971)
!2398 = !DILocation(line: 339, column: 9, scope: !1971)
!2399 = !DILocation(line: 124, column: 13, scope: !1936)
!2400 = !DILocation(line: 341, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 341, column: 7)
!2402 = !DILocation(line: 341, column: 28, scope: !2401)
!2403 = !DILocation(line: 341, column: 7, scope: !1971)
!2404 = !DILocation(line: 343, column: 12, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 343, column: 12)
!2406 = !DILocation(line: 343, column: 32, scope: !2405)
!2407 = !DILocation(line: 343, column: 12, scope: !2401)
!2408 = !DILocation(line: 345, column: 13, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 344, column: 3)
!2410 = !DILocation(line: 345, column: 7, scope: !2409)
!2411 = !DILocation(line: 348, column: 22, scope: !1971)
!2412 = !{!1865, !1866, i64 536}
!2413 = !DILocation(line: 350, column: 15, scope: !1983)
!2414 = !DILocation(line: 350, column: 45, scope: !1983)
!2415 = !DILocation(line: 350, column: 15, scope: !1972)
!2416 = !DILocation(line: 352, column: 7, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 351, column: 6)
!2418 = !DILocation(line: 354, column: 15, scope: !2417)
!2419 = !DILocation(line: 355, column: 21, scope: !2417)
!2420 = !DILocation(line: 356, column: 23, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 356, column: 7)
!2422 = !DILocation(line: 356, column: 31, scope: !2421)
!2423 = !DILocation(line: 356, column: 7, scope: !2417)
!2424 = !DILocation(line: 358, column: 13, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 357, column: 3)
!2426 = !DILocation(line: 358, column: 7, scope: !2425)
!2427 = !DILocation(line: 359, column: 7, scope: !2425)
!2428 = !DILocation(line: 363, column: 15, scope: !1982)
!2429 = !DILocation(line: 363, column: 47, scope: !1982)
!2430 = !DILocation(line: 363, column: 15, scope: !1983)
!2431 = !DILocation(line: 365, column: 7, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 364, column: 6)
!2433 = !DILocation(line: 367, column: 16, scope: !2432)
!2434 = !DILocation(line: 368, column: 23, scope: !2432)
!2435 = !DILocation(line: 368, column: 21, scope: !2432)
!2436 = !{!1865, !1869, i64 840}
!2437 = !DILocation(line: 370, column: 25, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 370, column: 7)
!2439 = !DILocation(line: 370, column: 7, scope: !2432)
!2440 = !DILocation(line: 372, column: 13, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 371, column: 3)
!2442 = !DILocation(line: 372, column: 7, scope: !2441)
!2443 = !DILocation(line: 373, column: 7, scope: !2441)
!2444 = !DILocation(line: 376, column: 15, scope: !1981)
!2445 = !DILocation(line: 376, column: 49, scope: !1981)
!2446 = !DILocation(line: 376, column: 15, scope: !1982)
!2447 = !DILocation(line: 378, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 377, column: 6)
!2449 = !DILocation(line: 380, column: 9, scope: !2448)
!2450 = !DILocation(line: 381, column: 7, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 381, column: 7)
!2452 = !DILocation(line: 381, column: 27, scope: !2451)
!2453 = !DILocation(line: 381, column: 32, scope: !2451)
!2454 = !DILocation(line: 381, column: 35, scope: !2451)
!2455 = !DILocation(line: 381, column: 56, scope: !2451)
!2456 = !DILocation(line: 381, column: 7, scope: !2448)
!2457 = !DILocation(line: 383, column: 13, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 382, column: 3)
!2459 = !DILocation(line: 383, column: 7, scope: !2458)
!2460 = !DILocation(line: 384, column: 7, scope: !2458)
!2461 = !DILocation(line: 386, column: 16, scope: !2448)
!2462 = !DILocation(line: 387, column: 25, scope: !2448)
!2463 = !DILocation(line: 387, column: 23, scope: !2448)
!2464 = !{!1865, !1866, i64 928}
!2465 = !DILocation(line: 388, column: 6, scope: !2448)
!2466 = !DILocation(line: 389, column: 15, scope: !1980)
!2467 = !DILocation(line: 389, column: 50, scope: !1980)
!2468 = !DILocation(line: 389, column: 15, scope: !1981)
!2469 = !DILocation(line: 393, column: 7, scope: !1979)
!2470 = !DILocation(line: 395, column: 16, scope: !1979)
!2471 = !DILocation(line: 396, column: 30, scope: !1979)
!2472 = !DILocation(line: 396, column: 28, scope: !1979)
!2473 = !{!1865, !1869, i64 920}
!2474 = !DILocation(line: 391, column: 11, scope: !1979)
!2475 = !DILocation(line: 398, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 398, column: 7)
!2477 = !DILocation(line: 398, column: 7, scope: !1979)
!2478 = !DILocation(line: 401, column: 11, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 399, column: 3)
!2480 = !DILocation(line: 402, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 402, column: 11)
!2482 = !DILocation(line: 402, column: 21, scope: !2481)
!2483 = !DILocation(line: 402, column: 25, scope: !2481)
!2484 = !DILocation(line: 402, column: 30, scope: !2481)
!2485 = !DILocation(line: 403, column: 10, scope: !2481)
!2486 = !DILocation(line: 403, column: 26, scope: !2481)
!2487 = !DILocation(line: 403, column: 13, scope: !2481)
!2488 = !DILocation(line: 403, column: 36, scope: !2481)
!2489 = !DILocation(line: 402, column: 11, scope: !2479)
!2490 = !DILocation(line: 408, column: 13, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 407, column: 3)
!2492 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 406, column: 7)
!2493 = !DILocation(line: 408, column: 7, scope: !2491)
!2494 = !DILocation(line: 412, column: 15, scope: !1991)
!2495 = !DILocation(line: 412, column: 47, scope: !1991)
!2496 = !DILocation(line: 412, column: 15, scope: !1980)
!2497 = !DILocation(line: 414, column: 7, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 413, column: 6)
!2499 = !DILocation(line: 416, column: 16, scope: !2498)
!2500 = !DILocation(line: 417, column: 23, scope: !2498)
!2501 = !DILocation(line: 417, column: 21, scope: !2498)
!2502 = !{!1865, !1869, i64 1000}
!2503 = !DILocation(line: 419, column: 25, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 419, column: 7)
!2505 = !DILocation(line: 419, column: 7, scope: !2498)
!2506 = !DILocation(line: 421, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 420, column: 3)
!2508 = !DILocation(line: 421, column: 7, scope: !2507)
!2509 = !DILocation(line: 422, column: 7, scope: !2507)
!2510 = !DILocation(line: 425, column: 15, scope: !1990)
!2511 = !DILocation(line: 425, column: 47, scope: !1990)
!2512 = !DILocation(line: 425, column: 15, scope: !1991)
!2513 = !DILocation(line: 427, column: 7, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 426, column: 6)
!2515 = !DILocation(line: 429, column: 16, scope: !2514)
!2516 = !DILocation(line: 430, column: 23, scope: !2514)
!2517 = !DILocation(line: 430, column: 21, scope: !2514)
!2518 = !{!1865, !1866, i64 736}
!2519 = !DILocation(line: 431, column: 6, scope: !2514)
!2520 = !DILocation(line: 432, column: 15, scope: !1989)
!2521 = !DILocation(line: 432, column: 47, scope: !1989)
!2522 = !DILocation(line: 432, column: 15, scope: !1990)
!2523 = !DILocation(line: 434, column: 7, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 433, column: 6)
!2525 = !DILocation(line: 436, column: 16, scope: !2524)
!2526 = !DILocation(line: 437, column: 23, scope: !2524)
!2527 = !DILocation(line: 437, column: 21, scope: !2524)
!2528 = !{!1865, !1866, i64 740}
!2529 = !DILocation(line: 438, column: 6, scope: !2524)
!2530 = !DILocation(line: 439, column: 15, scope: !1988)
!2531 = !DILocation(line: 439, column: 46, scope: !1988)
!2532 = !DILocation(line: 439, column: 15, scope: !1989)
!2533 = !DILocation(line: 441, column: 7, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 440, column: 6)
!2535 = !DILocation(line: 443, column: 16, scope: !2534)
!2536 = !DILocation(line: 444, column: 22, scope: !2534)
!2537 = !DILocation(line: 444, column: 20, scope: !2534)
!2538 = !{!1865, !1866, i64 744}
!2539 = !DILocation(line: 445, column: 6, scope: !2534)
!2540 = !DILocation(line: 446, column: 15, scope: !1987)
!2541 = !DILocation(line: 446, column: 44, scope: !1987)
!2542 = !DILocation(line: 446, column: 15, scope: !1988)
!2543 = !DILocation(line: 448, column: 7, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 447, column: 6)
!2545 = !DILocation(line: 450, column: 16, scope: !2544)
!2546 = !DILocation(line: 451, column: 20, scope: !2544)
!2547 = !DILocation(line: 451, column: 18, scope: !2544)
!2548 = !{!1865, !1866, i64 748}
!2549 = !DILocation(line: 452, column: 6, scope: !2544)
!2550 = !DILocation(line: 453, column: 15, scope: !1986)
!2551 = !DILocation(line: 453, column: 43, scope: !1986)
!2552 = !DILocation(line: 453, column: 15, scope: !1987)
!2553 = !DILocation(line: 457, column: 7, scope: !1985)
!2554 = !DILocation(line: 459, column: 16, scope: !1985)
!2555 = !DILocation(line: 460, column: 8, scope: !1985)
!2556 = !DILocation(line: 455, column: 7, scope: !1985)
!2557 = !DILocation(line: 461, column: 10, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 461, column: 7)
!2559 = !DILocation(line: 461, column: 7, scope: !1985)
!2560 = !DILocation(line: 463, column: 13, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 462, column: 3)
!2562 = !DILocation(line: 463, column: 34, scope: !2561)
!2563 = !DILocation(line: 463, column: 42, scope: !2561)
!2564 = !DILocation(line: 463, column: 7, scope: !2561)
!2565 = !DILocation(line: 464, column: 7, scope: !2561)
!2566 = !DILocation(line: 466, column: 23, scope: !1985)
!2567 = !DILocation(line: 466, column: 21, scope: !1985)
!2568 = !{!1865, !1869, i64 752}
!2569 = !DILocation(line: 467, column: 25, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 467, column: 7)
!2571 = !DILocation(line: 467, column: 7, scope: !1985)
!2572 = !DILocation(line: 469, column: 13, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 468, column: 3)
!2574 = !DILocation(line: 469, column: 27, scope: !2573)
!2575 = !DILocation(line: 469, column: 7, scope: !2573)
!2576 = !DILocation(line: 470, column: 7, scope: !2573)
!2577 = !DILocation(line: 472, column: 26, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 472, column: 7)
!2579 = !{!2580, !1866, i64 120}
!2580 = !{!"file_buffer", !2581, i64 0, !1869, i64 104, !1869, i64 112, !1866, i64 120, !1866, i64 124, !1866, i64 128, !1866, i64 132, !1869, i64 136, !1869, i64 144, !1869, i64 152, !1866, i64 160, !1870, i64 168, !1870, i64 176, !1866, i64 184, !1867, i64 188, !1866, i64 200, !2582, i64 208, !2583, i64 248, !2583, i64 256, !1866, i64 264, !1866, i64 268, !1870, i64 272, !1870, i64 280, !1870, i64 288, !1869, i64 296, !1870, i64 304, !1870, i64 312, !1870, i64 320, !1866, i64 328, !1870, i64 336, !1867, i64 344, !2584, i64 760, !1866, i64 800, !2585, i64 808, !2585, i64 824, !2585, i64 840, !1867, i64 856, !1866, i64 2456, !1866, i64 2460, !1867, i64 2464, !1867, i64 2496, !1869, i64 4544, !2586, i64 4552, !2585, i64 4576, !2585, i64 4592, !2585, i64 4608, !1866, i64 4624, !1869, i64 4632, !1869, i64 4640, !1869, i64 4648, !1866, i64 4656, !1866, i64 4660, !1870, i64 4664, !1870, i64 4672, !1870, i64 4680, !1870, i64 4688, !1870, i64 4696, !2587, i64 4704, !1870, i64 4720, !1866, i64 4728, !1866, i64 4732, !1870, i64 4736, !1870, i64 4744, !2588, i64 4752, !2586, i64 4760, !1866, i64 4784, !1867, i64 4792, !1866, i64 6808, !1866, i64 6812, !1869, i64 6816, !1866, i64 6824, !1866, i64 6828, !1866, i64 6832, !1866, i64 6836, !1869, i64 6840, !1869, i64 6848, !1866, i64 6856, !1866, i64 6860, !1866, i64 6864, !1869, i64 6872, !1869, i64 6880, !1869, i64 6888, !1869, i64 6896, !1869, i64 6904, !1869, i64 6912, !1869, i64 6920, !1869, i64 6928, !1869, i64 6936, !1866, i64 6944, !1866, i64 6948, !1866, i64 6952, !1866, i64 6956, !1866, i64 6960, !1869, i64 6968, !1869, i64 6976, !1869, i64 6984, !1869, i64 6992, !1869, i64 7000, !1866, i64 7008, !1869, i64 7016, !1869, i64 7024, !1869, i64 7032, !1869, i64 7040, !1870, i64 7048, !1869, i64 7056, !1870, i64 7064, !1869, i64 7072, !1869, i64 7080, !1869, i64 7088, !1870, i64 7096, !1869, i64 7104, !1869, i64 7112, !1866, i64 7120, !1869, i64 7128, !1869, i64 7136, !1866, i64 7144, !1866, i64 7148, !1866, i64 7152, !1869, i64 7160, !1866, i64 7168, !1869, i64 7176, !1866, i64 7184, !1870, i64 7192, !1866, i64 7200, !1866, i64 7204, !1870, i64 7208, !1870, i64 7216, !1869, i64 7224, !1866, i64 7232, !1870, i64 7240, !1869, i64 7248, !1870, i64 7256, !1866, i64 7264, !1870, i64 7272, !1870, i64 7280, !1870, i64 7288, !1870, i64 7296, !1870, i64 7304, !1870, i64 7312, !1869, i64 7320, !1869, i64 7328, !1869, i64 7336, !1869, i64 7344, !1869, i64 7352, !1869, i64 7360, !1869, i64 7368, !1869, i64 7376, !1869, i64 7384, !1869, i64 7392, !1869, i64 7400, !1866, i64 7408, !1869, i64 7416, !1869, i64 7424, !1866, i64 7432, !1869, i64 7440, !1869, i64 7448, !1870, i64 7456, !1866, i64 7464, !1869, i64 7472, !1870, i64 7480, !1866, i64 7488, !1866, i64 7492, !1866, i64 7496, !1866, i64 7500, !1866, i64 7504, !1866, i64 7508, !1866, i64 7512, !1866, i64 7516, !1866, i64 7520, !1866, i64 7524, !1866, i64 7528, !1866, i64 7532, !1866, i64 7536, !1866, i64 7540, !1866, i64 7544, !1866, i64 7548, !1866, i64 7552, !1866, i64 7556, !1866, i64 7560, !1866, i64 7564, !1866, i64 7568, !1866, i64 7572, !1866, i64 7576, !1866, i64 7580, !1866, i64 7584, !1866, i64 7588, !1866, i64 7592, !1866, i64 7596, !1866, i64 7600, !1866, i64 7604, !1866, i64 7608, !1866, i64 7612, !1866, i64 7616, !1866, i64 7620, !1866, i64 7624, !1866, i64 7628, !1866, i64 7632, !1870, i64 7640, !1866, i64 7648, !1866, i64 7652, !1869, i64 7656, !1866, i64 7664, !1866, i64 7668, !2589, i64 7672, !1869, i64 7696, !1869, i64 7704, !1869, i64 7712, !1866, i64 7720, !1869, i64 7728, !1869, i64 7736, !1870, i64 7744, !1869, i64 7752, !1866, i64 7760, !1866, i64 7764, !1866, i64 7768, !1866, i64 7772, !1866, i64 7776, !1869, i64 7784, !1871, i64 7792, !1871, i64 7816, !1866, i64 7840, !2590, i64 7848, !1869, i64 9088, !1866, i64 9096, !1866, i64 9100, !1866, i64 9104, !1866, i64 9108, !1869, i64 9112, !1866, i64 9120, !1869, i64 9128, !1866, i64 9136}
!2581 = !{!"memline", !1870, i64 0, !1869, i64 8, !1869, i64 16, !1866, i64 24, !1866, i64 28, !1866, i64 32, !1866, i64 36, !1870, i64 40, !1869, i64 48, !1869, i64 56, !1870, i64 64, !1870, i64 72, !1866, i64 80, !1869, i64 88, !1866, i64 96, !1866, i64 100}
!2582 = !{!"dictitem16_S", !2019, i64 0, !1867, i64 16, !1867, i64 17}
!2583 = !{!"long long", !1867, i64 0}
!2584 = !{!"", !2585, i64 0, !2585, i64 16, !1866, i64 32, !1866, i64 36}
!2585 = !{!"", !1870, i64 0, !1866, i64 8, !1866, i64 12}
!2586 = !{!"growarray", !1866, i64 0, !1866, i64 4, !1866, i64 8, !1866, i64 12, !1869, i64 16}
!2587 = !{!"", !1869, i64 0, !1870, i64 8}
!2588 = !{!"short", !1867, i64 0}
!2589 = !{!"dictitem_S", !2019, i64 0, !1867, i64 16, !1867, i64 17}
!2590 = !{!"", !2036, i64 0, !2036, i64 304, !1866, i64 608, !1866, i64 612, !1866, i64 616, !1866, i64 620, !1866, i64 624, !2586, i64 632, !2586, i64 656, !1866, i64 680, !1866, i64 684, !1866, i64 688, !1866, i64 692, !2588, i64 696, !1870, i64 704, !1870, i64 712, !1870, i64 720, !1869, i64 728, !1869, i64 736, !2591, i64 744, !1866, i64 792, !1866, i64 796, !1866, i64 800, !1866, i64 804, !1869, i64 808, !1866, i64 816, !1869, i64 824, !1869, i64 832, !1866, i64 840, !1870, i64 848, !2588, i64 856, !2586, i64 864, !1867, i64 888, !1869, i64 1144, !1869, i64 1152, !1869, i64 1160, !1869, i64 1168, !1869, i64 1176, !1869, i64 1184, !1866, i64 1192, !1867, i64 1196, !1869, i64 1232}
!2591 = !{!"", !2592, i64 0, !2592, i64 16, !1870, i64 32, !1870, i64 40}
!2592 = !{!"timeval", !1870, i64 0, !1870, i64 8}
!2593 = !DILocation(line: 472, column: 37, scope: !2578)
!2594 = !DILocation(line: 473, column: 4, scope: !2578)
!2595 = !DILocation(line: 473, column: 26, scope: !2578)
!2596 = !{!2580, !1869, i64 9128}
!2597 = !DILocation(line: 473, column: 33, scope: !2578)
!2598 = !DILocation(line: 472, column: 7, scope: !1985)
!2599 = !DILocation(line: 475, column: 13, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 474, column: 3)
!2601 = !DILocation(line: 475, column: 7, scope: !2600)
!2602 = !DILocation(line: 476, column: 7, scope: !2600)
!2603 = !DILocation(line: 479, column: 15, scope: !1997)
!2604 = !DILocation(line: 479, column: 44, scope: !1997)
!2605 = !DILocation(line: 479, column: 15, scope: !1986)
!2606 = !DILocation(line: 481, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 480, column: 6)
!2608 = !DILocation(line: 483, column: 16, scope: !2607)
!2609 = !DILocation(line: 484, column: 20, scope: !2607)
!2610 = !DILocation(line: 484, column: 18, scope: !2607)
!2611 = !{!1865, !1866, i64 760}
!2612 = !DILocation(line: 485, column: 6, scope: !2607)
!2613 = !DILocation(line: 486, column: 15, scope: !1996)
!2614 = !DILocation(line: 486, column: 47, scope: !1996)
!2615 = !DILocation(line: 486, column: 15, scope: !1997)
!2616 = !DILocation(line: 488, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 487, column: 6)
!2618 = !DILocation(line: 490, column: 16, scope: !2617)
!2619 = !DILocation(line: 491, column: 28, scope: !2617)
!2620 = !DILocation(line: 491, column: 26, scope: !2617)
!2621 = !{!1865, !1866, i64 764}
!2622 = !DILocation(line: 492, column: 6, scope: !2617)
!2623 = !DILocation(line: 493, column: 15, scope: !1995)
!2624 = !DILocation(line: 493, column: 47, scope: !1995)
!2625 = !DILocation(line: 493, column: 15, scope: !1996)
!2626 = !DILocation(line: 495, column: 7, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 494, column: 6)
!2628 = !DILocation(line: 497, column: 16, scope: !2627)
!2629 = !DILocation(line: 498, column: 23, scope: !2627)
!2630 = !DILocation(line: 498, column: 21, scope: !2627)
!2631 = !{!1865, !1869, i64 1080}
!2632 = !DILocation(line: 500, column: 25, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 500, column: 7)
!2634 = !DILocation(line: 500, column: 7, scope: !2627)
!2635 = !DILocation(line: 502, column: 13, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 501, column: 3)
!2637 = !DILocation(line: 502, column: 7, scope: !2636)
!2638 = !DILocation(line: 503, column: 7, scope: !2636)
!2639 = !DILocation(line: 506, column: 15, scope: !1994)
!2640 = !DILocation(line: 506, column: 46, scope: !1994)
!2641 = !DILocation(line: 506, column: 15, scope: !1995)
!2642 = !DILocation(line: 510, column: 7, scope: !1993)
!2643 = !DILocation(line: 512, column: 16, scope: !1993)
!2644 = !DILocation(line: 513, column: 7, scope: !1993)
!2645 = !DILocation(line: 508, column: 11, scope: !1993)
!2646 = !DILocation(line: 514, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 514, column: 7)
!2648 = !DILocation(line: 514, column: 7, scope: !1993)
!2649 = !DILocation(line: 516, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 515, column: 3)
!2651 = !DILocation(line: 516, column: 7, scope: !2650)
!2652 = !DILocation(line: 517, column: 7, scope: !2650)
!2653 = !DILocation(line: 520, column: 9, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 520, column: 7)
!2655 = !DILocation(line: 520, column: 12, scope: !2654)
!2656 = !DILocation(line: 520, column: 19, scope: !2654)
!2657 = !DILocation(line: 520, column: 22, scope: !2654)
!2658 = !DILocation(line: 520, column: 42, scope: !2654)
!2659 = !DILocation(line: 521, column: 16, scope: !2654)
!2660 = !DILocation(line: 521, column: 19, scope: !2654)
!2661 = !DILocation(line: 521, column: 39, scope: !2654)
!2662 = !DILocation(line: 520, column: 7, scope: !1993)
!2663 = !DILocation(line: 523, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 522, column: 3)
!2665 = !DILocation(line: 523, column: 7, scope: !2664)
!2666 = !DILocation(line: 524, column: 7, scope: !2664)
!2667 = !DILocation(line: 526, column: 22, scope: !1993)
!2668 = !DILocation(line: 526, column: 20, scope: !1993)
!2669 = !{!1865, !1866, i64 1296}
!2670 = !DILocation(line: 529, column: 15, scope: !2000)
!2671 = !DILocation(line: 529, column: 49, scope: !2000)
!2672 = !DILocation(line: 529, column: 15, scope: !1994)
!2673 = !DILocation(line: 531, column: 8, scope: !1999)
!2674 = !DILocation(line: 533, column: 3, scope: !1999)
!2675 = !DILocation(line: 533, column: 11, scope: !1999)
!2676 = !DILocation(line: 535, column: 7, scope: !1999)
!2677 = !DILocation(line: 538, column: 12, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 538, column: 7)
!2679 = !DILocation(line: 538, column: 20, scope: !2678)
!2680 = !DILocation(line: 538, column: 29, scope: !2678)
!2681 = !DILocation(line: 538, column: 36, scope: !2678)
!2682 = !DILocation(line: 539, column: 4, scope: !2678)
!2683 = !DILocation(line: 539, column: 13, scope: !2678)
!2684 = !DILocation(line: 539, column: 18, scope: !2678)
!2685 = !DILocation(line: 539, column: 25, scope: !2678)
!2686 = !DILocation(line: 538, column: 7, scope: !1999)
!2687 = !DILocation(line: 541, column: 13, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 540, column: 3)
!2689 = !DILocation(line: 541, column: 7, scope: !2688)
!2690 = !DILocation(line: 542, column: 7, scope: !2688)
!2691 = !DILocation(line: 545, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 545, column: 3)
!2693 = !{!2694, !1869, i64 0}
!2694 = !{!"listvar_S", !1869, i64 0, !1869, i64 8, !1867, i64 16, !1869, i64 40, !1869, i64 48, !1869, i64 56, !1869, i64 64, !1866, i64 72, !1866, i64 76, !1866, i64 80, !1866, i64 84, !1867, i64 88}
!2695 = !DILocation(line: 545, column: 3, scope: !1999)
!2696 = !DILocation(line: 546, column: 19, scope: !1999)
!2697 = !DILocation(line: 532, column: 15, scope: !1999)
!2698 = !DILocation(line: 547, column: 13, scope: !2005)
!2699 = !DILocation(line: 547, column: 3, scope: !2006)
!2700 = !DILocation(line: 551, column: 33, scope: !2004)
!2701 = !DILocation(line: 551, column: 12, scope: !2004)
!2702 = !DILocation(line: 553, column: 43, scope: !2004)
!2703 = !DILocation(line: 553, column: 20, scope: !2004)
!2704 = !DILocation(line: 549, column: 15, scope: !2004)
!2705 = !DILocation(line: 554, column: 22, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 554, column: 11)
!2707 = !DILocation(line: 554, column: 11, scope: !2004)
!2708 = !DILocation(line: 557, column: 18, scope: !2004)
!2709 = !{!2710, !1866, i64 4}
!2710 = !{!"Gui", !1866, i64 0, !1866, i64 4, !1866, i64 8, !1866, i64 12, !1866, i64 16, !1866, i64 20, !1866, i64 24, !1869, i64 32, !1866, i64 40, !1866, i64 44, !1866, i64 48, !1866, i64 52, !1866, i64 56, !1867, i64 60, !1866, i64 64, !1866, i64 68, !1866, i64 72, !1866, i64 76, !1866, i64 80, !1866, i64 84, !1866, i64 88, !1866, i64 92, !1866, i64 96, !1866, i64 100, !1866, i64 104, !1867, i64 108, !2711, i64 112, !1867, i64 192, !1866, i64 204, !1866, i64 208, !1866, i64 212, !1866, i64 216, !1866, i64 220, !1866, i64 224, !1869, i64 232, !1866, i64 240, !1869, i64 248, !1870, i64 256, !1870, i64 264, !1870, i64 272, !1870, i64 280, !1866, i64 288, !1869, i64 296, !1869, i64 304, !1869, i64 312, !1869, i64 320, !1869, i64 328, !1869, i64 336, !1869, i64 344, !1869, i64 352, !1869, i64 360, !1869, i64 368, !1869, i64 376, !1869, i64 384, !1869, i64 392, !1869, i64 400, !1869, i64 408, !1869, i64 416, !1869, i64 424, !1869, i64 432, !1866, i64 440, !1869, i64 448, !1869, i64 456}
!2711 = !{!"GuiScrollbar", !1870, i64 0, !1869, i64 8, !1866, i64 16, !1870, i64 24, !1870, i64 32, !1870, i64 40, !1866, i64 48, !1866, i64 52, !1866, i64 56, !1866, i64 60, !1869, i64 64, !1870, i64 72}
!2712 = !{i64 (i8*)* @gui_get_color, i64 (i8*)* @termgui_get_color}
!2713 = !DILocation(line: 550, column: 18, scope: !2004)
!2714 = !DILocation(line: 558, column: 20, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 558, column: 11)
!2716 = !DILocation(line: 558, column: 11, scope: !2004)
!2717 = !DILocation(line: 560, column: 30, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 560, column: 8)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 559, column: 7)
!2720 = !DILocation(line: 560, column: 27, scope: !2718)
!2721 = !DILocation(line: 560, column: 8, scope: !2719)
!2722 = !DILocation(line: 562, column: 14, scope: !2718)
!2723 = !DILocation(line: 562, column: 8, scope: !2718)
!2724 = !DILocation(line: 566, column: 16, scope: !2004)
!2725 = !{i64 (i64)* @gui_mch_get_rgb, i64 (i64)* @termgui_mch_get_rgb}
!2726 = !DILocation(line: 566, column: 7, scope: !2004)
!2727 = !DILocation(line: 566, column: 14, scope: !2004)
!2728 = !DILocation(line: 547, column: 41, scope: !2005)
!2729 = !DILocation(line: 547, column: 51, scope: !2005)
!2730 = !DILocation(line: 547, column: 26, scope: !2005)
!2731 = !DILocation(line: 547, column: 21, scope: !2005)
!2732 = distinct !{!2732, !2699, !2733}
!2733 = !DILocation(line: 567, column: 3, scope: !2006)
!2734 = !DILocation(line: 569, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 569, column: 7)
!2736 = !DILocation(line: 569, column: 15, scope: !2735)
!2737 = !DILocation(line: 571, column: 13, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 570, column: 3)
!2739 = !DILocation(line: 571, column: 7, scope: !2738)
!2740 = !DILocation(line: 572, column: 7, scope: !2738)
!2741 = !DILocation(line: 575, column: 16, scope: !1999)
!2742 = !DILocation(line: 576, column: 3, scope: !1999)
!2743 = !DILocation(line: 577, column: 6, scope: !2000)
!2744 = !DILocation(line: 579, column: 15, scope: !2011)
!2745 = !DILocation(line: 579, column: 52, scope: !2011)
!2746 = !DILocation(line: 579, column: 15, scope: !2000)
!2747 = !DILocation(line: 583, column: 7, scope: !2010)
!2748 = !DILocation(line: 585, column: 16, scope: !2010)
!2749 = !DILocation(line: 586, column: 7, scope: !2010)
!2750 = !DILocation(line: 581, column: 11, scope: !2010)
!2751 = !DILocation(line: 587, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 587, column: 7)
!2753 = !DILocation(line: 587, column: 17, scope: !2752)
!2754 = !DILocation(line: 587, column: 20, scope: !2752)
!2755 = !DILocation(line: 587, column: 23, scope: !2752)
!2756 = !DILocation(line: 587, column: 7, scope: !2010)
!2757 = !DILocation(line: 589, column: 13, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 588, column: 3)
!2759 = !DILocation(line: 589, column: 7, scope: !2758)
!2760 = !DILocation(line: 592, column: 26, scope: !2010)
!2761 = !{!1865, !1869, i64 1288}
!2762 = !DILocation(line: 594, column: 15, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 594, column: 15)
!2764 = !DILocation(line: 594, column: 46, scope: !2763)
!2765 = !DILocation(line: 594, column: 15, scope: !2011)
!2766 = !DILocation(line: 596, column: 7, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 595, column: 6)
!2768 = !DILocation(line: 598, column: 16, scope: !2767)
!2769 = !DILocation(line: 599, column: 22, scope: !2767)
!2770 = !DILocation(line: 599, column: 20, scope: !2767)
!2771 = !{!1865, !1869, i64 1368}
!2772 = !DILocation(line: 601, column: 24, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 601, column: 7)
!2774 = !DILocation(line: 601, column: 7, scope: !2767)
!2775 = !DILocation(line: 603, column: 13, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 602, column: 3)
!2777 = !DILocation(line: 603, column: 7, scope: !2776)
!2778 = !DILocation(line: 604, column: 7, scope: !2776)
!2779 = !DILocation(line: 608, column: 15, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 608, column: 15)
!2781 = !DILocation(line: 608, column: 41, scope: !2780)
!2782 = !DILocation(line: 608, column: 15, scope: !2763)
!2783 = !DILocation(line: 610, column: 7, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 609, column: 6)
!2785 = !DILocation(line: 612, column: 13, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 612, column: 7)
!2787 = !DILocation(line: 612, column: 20, scope: !2786)
!2788 = !DILocation(line: 612, column: 7, scope: !2784)
!2789 = !DILocation(line: 614, column: 13, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 613, column: 3)
!2791 = !DILocation(line: 614, column: 7, scope: !2790)
!2792 = !DILocation(line: 615, column: 7, scope: !2790)
!2793 = !DILocation(line: 617, column: 16, scope: !2784)
!2794 = !DILocation(line: 618, column: 23, scope: !2784)
!2795 = !DILocation(line: 618, column: 28, scope: !2784)
!2796 = !DILocation(line: 618, column: 15, scope: !2784)
!2797 = !DILocation(line: 619, column: 19, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 619, column: 7)
!2799 = !DILocation(line: 619, column: 7, scope: !2784)
!2800 = !DILocation(line: 620, column: 22, scope: !2798)
!2801 = !DILocation(line: 620, column: 7, scope: !2798)
!2802 = !{!2035, !1866, i64 4}
!2803 = !DILocation(line: 622, column: 15, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 622, column: 15)
!2805 = !DILocation(line: 622, column: 41, scope: !2804)
!2806 = !DILocation(line: 622, column: 15, scope: !2780)
!2807 = !DILocation(line: 624, column: 7, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 623, column: 6)
!2809 = !DILocation(line: 626, column: 17, scope: !2808)
!2810 = !DILocation(line: 626, column: 15, scope: !2808)
!2811 = !{!1865, !1869, i64 728}
!2812 = !DILocation(line: 627, column: 19, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 627, column: 7)
!2814 = !DILocation(line: 627, column: 27, scope: !2813)
!2815 = !DILocation(line: 627, column: 31, scope: !2813)
!2816 = !DILocation(line: 629, column: 5, scope: !2813)
!2817 = !DILocation(line: 629, column: 8, scope: !2813)
!2818 = !DILocation(line: 629, column: 46, scope: !2813)
!2819 = !DILocation(line: 627, column: 7, scope: !2808)
!2820 = !DILocation(line: 633, column: 13, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 632, column: 3)
!2822 = !DILocation(line: 633, column: 7, scope: !2821)
!2823 = !DILocation(line: 634, column: 7, scope: !2821)
!2824 = !DILocation(line: 636, column: 16, scope: !2808)
!2825 = !DILocation(line: 637, column: 6, scope: !2808)
!2826 = !DILocation(line: 638, column: 15, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 638, column: 15)
!2828 = !DILocation(line: 638, column: 46, scope: !2827)
!2829 = !DILocation(line: 638, column: 15, scope: !2804)
!2830 = !DILocation(line: 640, column: 7, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 639, column: 6)
!2832 = !DILocation(line: 642, column: 15, scope: !2831)
!2833 = !DILocation(line: 643, column: 22, scope: !2831)
!2834 = !DILocation(line: 643, column: 20, scope: !2831)
!2835 = !{!1865, !1866, i64 540}
!2836 = !DILocation(line: 644, column: 6, scope: !2831)
!2837 = !DILocation(line: 645, column: 15, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 645, column: 15)
!2839 = !DILocation(line: 645, column: 45, scope: !2838)
!2840 = !DILocation(line: 645, column: 15, scope: !2827)
!2841 = !DILocation(line: 647, column: 7, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 646, column: 6)
!2843 = !DILocation(line: 649, column: 15, scope: !2842)
!2844 = !DILocation(line: 650, column: 21, scope: !2842)
!2845 = !DILocation(line: 650, column: 19, scope: !2842)
!2846 = !{!1865, !1866, i64 544}
!2847 = !DILocation(line: 651, column: 6, scope: !2842)
!2848 = !DILocation(line: 652, column: 15, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 652, column: 15)
!2850 = !DILocation(line: 652, column: 49, scope: !2849)
!2851 = !DILocation(line: 652, column: 15, scope: !2838)
!2852 = !DILocation(line: 654, column: 7, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 653, column: 6)
!2854 = !DILocation(line: 656, column: 15, scope: !2853)
!2855 = !DILocation(line: 657, column: 25, scope: !2853)
!2856 = !DILocation(line: 657, column: 23, scope: !2853)
!2857 = !{!1865, !1866, i64 548}
!2858 = !DILocation(line: 658, column: 6, scope: !2853)
!2859 = !DILocation(line: 659, column: 15, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 659, column: 15)
!2861 = !DILocation(line: 659, column: 49, scope: !2860)
!2862 = !DILocation(line: 659, column: 15, scope: !2849)
!2863 = !DILocation(line: 661, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 660, column: 6)
!2865 = !DILocation(line: 663, column: 15, scope: !2864)
!2866 = !DILocation(line: 664, column: 25, scope: !2864)
!2867 = !DILocation(line: 664, column: 23, scope: !2864)
!2868 = !{!1865, !1866, i64 552}
!2869 = !DILocation(line: 665, column: 6, scope: !2864)
!2870 = !DILocation(line: 666, column: 15, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 666, column: 15)
!2872 = !DILocation(line: 666, column: 42, scope: !2871)
!2873 = !DILocation(line: 666, column: 15, scope: !2860)
!2874 = !DILocation(line: 668, column: 7, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 667, column: 6)
!2876 = !DILocation(line: 670, column: 15, scope: !2875)
!2877 = !DILocation(line: 671, column: 9, scope: !2875)
!2878 = !DILocation(line: 672, column: 7, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 672, column: 7)
!2880 = !DILocation(line: 672, column: 26, scope: !2879)
!2881 = !DILocation(line: 672, column: 7, scope: !2875)
!2882 = !DILocation(line: 673, column: 20, scope: !2879)
!2883 = !{!1865, !1866, i64 560}
!2884 = !DILocation(line: 673, column: 7, scope: !2879)
!2885 = !DILocation(line: 674, column: 12, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 674, column: 12)
!2887 = !DILocation(line: 674, column: 31, scope: !2886)
!2888 = !DILocation(line: 674, column: 12, scope: !2879)
!2889 = !DILocation(line: 675, column: 20, scope: !2886)
!2890 = !DILocation(line: 678, column: 13, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 677, column: 3)
!2892 = !DILocation(line: 678, column: 7, scope: !2891)
!2893 = !DILocation(line: 679, column: 7, scope: !2891)
!2894 = !DILocation(line: 682, column: 15, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 682, column: 15)
!2896 = !DILocation(line: 682, column: 40, scope: !2895)
!2897 = !DILocation(line: 682, column: 15, scope: !2871)
!2898 = !DILocation(line: 684, column: 7, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 683, column: 6)
!2900 = !DILocation(line: 686, column: 15, scope: !2899)
!2901 = !DILocation(line: 687, column: 16, scope: !2899)
!2902 = !DILocation(line: 687, column: 14, scope: !2899)
!2903 = !{!1865, !1866, i64 564}
!2904 = !DILocation(line: 688, column: 6, scope: !2899)
!2905 = !DILocation(line: 689, column: 15, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 689, column: 15)
!2907 = !DILocation(line: 689, column: 48, scope: !2906)
!2908 = !DILocation(line: 689, column: 15, scope: !2895)
!2909 = !DILocation(line: 691, column: 7, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 690, column: 6)
!2911 = !DILocation(line: 693, column: 15, scope: !2910)
!2912 = !DILocation(line: 694, column: 24, scope: !2910)
!2913 = !DILocation(line: 694, column: 22, scope: !2910)
!2914 = !{!1865, !1869, i64 640}
!2915 = !DILocation(line: 696, column: 26, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 696, column: 7)
!2917 = !DILocation(line: 696, column: 7, scope: !2910)
!2918 = !DILocation(line: 698, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 697, column: 3)
!2920 = !DILocation(line: 698, column: 7, scope: !2919)
!2921 = !DILocation(line: 699, column: 7, scope: !2919)
!2922 = !DILocation(line: 702, column: 15, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 702, column: 15)
!2924 = !DILocation(line: 702, column: 49, scope: !2923)
!2925 = !DILocation(line: 702, column: 15, scope: !2906)
!2926 = !DILocation(line: 706, column: 15, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 703, column: 6)
!2928 = !DILocation(line: 707, column: 25, scope: !2927)
!2929 = !DILocation(line: 707, column: 23, scope: !2927)
!2930 = !{!1865, !1866, i64 556}
!2931 = !DILocation(line: 711, column: 6, scope: !1965)
!2932 = !DILocation(line: 712, column: 2, scope: !1965)
!2933 = !DILocation(line: 142, column: 52, scope: !1967)
!2934 = distinct !{!2934, !2041, !2935}
!2935 = !DILocation(line: 712, column: 2, scope: !1968)
!2936 = !DILocation(line: 715, column: 8, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 714, column: 5)
!2938 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 713, column: 9)
!2939 = !DILocation(line: 715, column: 26, scope: !2937)
!2940 = !DILocation(line: 715, column: 2, scope: !2937)
!2941 = !DILocation(line: 716, column: 2, scope: !2937)
!2942 = !DILocation(line: 720, column: 1, scope: !1936)
!2943 = distinct !DISubprogram(name: "handle_mode", scope: !3, file: !3, line: 21, type: !2944, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2947)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!99, !371, !1785, !2946, !99}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!2947 = !{!2948, !2949, !2950, !2951, !2952}
!2948 = !DILocalVariable(name: "item", arg: 1, scope: !2943, file: !3, line: 21, type: !371)
!2949 = !DILocalVariable(name: "opt", arg: 2, scope: !2943, file: !3, line: 21, type: !1785)
!2950 = !DILocalVariable(name: "modep", arg: 3, scope: !2943, file: !3, line: 21, type: !2946)
!2951 = !DILocalVariable(name: "jo", arg: 4, scope: !2943, file: !3, line: 21, type: !99)
!2952 = !DILocalVariable(name: "val", scope: !2943, file: !3, line: 23, type: !115)
!2953 = !DILocation(line: 21, column: 23, scope: !2943)
!2954 = !DILocation(line: 21, column: 39, scope: !2943)
!2955 = !DILocation(line: 21, column: 55, scope: !2943)
!2956 = !DILocation(line: 21, column: 66, scope: !2943)
!2957 = !DILocation(line: 23, column: 19, scope: !2943)
!2958 = !DILocation(line: 23, column: 13, scope: !2943)
!2959 = !DILocation(line: 25, column: 10, scope: !2943)
!2960 = !DILocation(line: 25, column: 17, scope: !2943)
!2961 = !DILocation(line: 26, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 26, column: 9)
!2963 = !DILocation(line: 26, column: 27, scope: !2962)
!2964 = !DILocation(line: 26, column: 9, scope: !2943)
!2965 = !DILocation(line: 27, column: 9, scope: !2962)
!2966 = !DILocation(line: 27, column: 2, scope: !2962)
!2967 = !DILocation(line: 28, column: 14, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 28, column: 14)
!2969 = !DILocation(line: 28, column: 33, scope: !2968)
!2970 = !DILocation(line: 28, column: 14, scope: !2962)
!2971 = !DILocation(line: 29, column: 9, scope: !2968)
!2972 = !DILocation(line: 29, column: 2, scope: !2968)
!2973 = !DILocation(line: 30, column: 14, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 30, column: 14)
!2975 = !DILocation(line: 30, column: 32, scope: !2974)
!2976 = !DILocation(line: 30, column: 14, scope: !2968)
!2977 = !DILocation(line: 31, column: 9, scope: !2974)
!2978 = !DILocation(line: 31, column: 2, scope: !2974)
!2979 = !DILocation(line: 32, column: 14, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 32, column: 14)
!2981 = !DILocation(line: 32, column: 34, scope: !2980)
!2982 = !DILocation(line: 32, column: 14, scope: !2974)
!2983 = !DILocation(line: 33, column: 9, scope: !2980)
!2984 = !DILocation(line: 36, column: 8, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 35, column: 5)
!2986 = !DILocation(line: 36, column: 2, scope: !2985)
!2987 = !DILocation(line: 37, column: 2, scope: !2985)
!2988 = !DILocation(line: 40, column: 1, scope: !2943)
!2989 = distinct !DISubprogram(name: "job_any_running", scope: !3, file: !3, line: 876, type: !2990, isLocal: false, isDefinition: true, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2992)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!99}
!2992 = !{!2993}
!2993 = !DILocalVariable(name: "job", scope: !2989, file: !3, line: 878, type: !103)
!2994 = !DILocation(line: 878, column: 12, scope: !2989)
!2995 = !DILocation(line: 880, column: 5, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 880, column: 5)
!2997 = !DILocation(line: 880, column: 5, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 880, column: 5)
!2999 = !DILocation(line: 838, column: 17, scope: !3000, inlinedAt: !3005)
!3000 = distinct !DISubprogram(name: "job_need_end_check", scope: !3, file: !3, line: 836, type: !3001, isLocal: true, isDefinition: true, scopeLine: 837, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3003)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!99, !103}
!3003 = !{!3004}
!3004 = !DILocalVariable(name: "job", arg: 1, scope: !3000, file: !3, line: 836, type: !103)
!3005 = distinct !DILocation(line: 868, column: 12, scope: !3006, inlinedAt: !3009)
!3006 = distinct !DISubprogram(name: "job_still_useful", scope: !3, file: !3, line: 866, type: !3001, isLocal: true, isDefinition: true, scopeLine: 867, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3007)
!3007 = !{!3008}
!3008 = !DILocalVariable(name: "job", arg: 1, scope: !3006, file: !3, line: 866, type: !103)
!3009 = distinct !DILocation(line: 881, column: 6, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 881, column: 6)
!3011 = !DILocation(line: 866, column: 25, scope: !3006, inlinedAt: !3009)
!3012 = !DILocation(line: 836, column: 27, scope: !3000, inlinedAt: !3005)
!3013 = !{!3014, !1867, i64 40}
!3014 = !{!"jobvar_S", !1869, i64 0, !1869, i64 8, !1866, i64 16, !1869, i64 24, !1869, i64 32, !1867, i64 40, !1869, i64 48, !1869, i64 56, !1866, i64 64, !1871, i64 72, !1869, i64 96, !1866, i64 104, !1866, i64 108, !1869, i64 112, !1869, i64 120}
!3015 = !DILocation(line: 838, column: 27, scope: !3000, inlinedAt: !3005)
!3016 = !DILocation(line: 839, column: 6, scope: !3000, inlinedAt: !3005)
!3017 = !DILocation(line: 839, column: 15, scope: !3000, inlinedAt: !3005)
!3018 = !{!3014, !1869, i64 48}
!3019 = !DILocation(line: 839, column: 29, scope: !3000, inlinedAt: !3005)
!3020 = !DILocation(line: 839, column: 37, scope: !3000, inlinedAt: !3005)
!3021 = !DILocation(line: 839, column: 56, scope: !3000, inlinedAt: !3005)
!3022 = !{!3014, !1869, i64 72}
!3023 = !DILocation(line: 839, column: 64, scope: !3000, inlinedAt: !3005)
!3024 = !DILocation(line: 868, column: 36, scope: !3006, inlinedAt: !3009)
!3025 = !DILocalVariable(name: "job", arg: 1, scope: !3026, file: !3, line: 846, type: !103)
!3026 = distinct !DISubprogram(name: "job_channel_still_useful", scope: !3, file: !3, line: 846, type: !3001, isLocal: true, isDefinition: true, scopeLine: 847, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3027)
!3027 = !{!3025}
!3028 = !DILocation(line: 846, column: 33, scope: !3026, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 868, column: 39, scope: !3006, inlinedAt: !3009)
!3030 = !DILocation(line: 848, column: 17, scope: !3026, inlinedAt: !3029)
!3031 = !{!3014, !1869, i64 112}
!3032 = !DILocation(line: 848, column: 28, scope: !3026, inlinedAt: !3029)
!3033 = !DILocation(line: 848, column: 36, scope: !3026, inlinedAt: !3029)
!3034 = !DILocation(line: 848, column: 39, scope: !3026, inlinedAt: !3029)
!3035 = !DILocation(line: 881, column: 6, scope: !2998)
!3036 = !DILocation(line: 883, column: 6, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 882, column: 2)
!3038 = !DILocation(line: 884, column: 6, scope: !3037)
!3039 = distinct !{!3039, !2995, !3040}
!3040 = !DILocation(line: 885, column: 2, scope: !2996)
!3041 = !DILocation(line: 887, column: 1, scope: !2989)
!3042 = distinct !DISubprogram(name: "job_cleanup", scope: !3, file: !3, line: 1009, type: !3043, isLocal: false, isDefinition: true, scopeLine: 1010, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3045)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !103}
!3045 = !{!3046, !3047, !3053}
!3046 = !DILocalVariable(name: "job", arg: 1, scope: !3042, file: !3, line: 1009, type: !103)
!3047 = !DILocalVariable(name: "argv", scope: !3048, file: !3, line: 1023, type: !3050)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 1022, column: 5)
!3049 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1021, column: 9)
!3050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 384, elements: !3051)
!3051 = !{!3052}
!3052 = !DISubrange(count: 3)
!3053 = !DILocalVariable(name: "rettv", scope: !3048, file: !3, line: 1024, type: !236)
!3054 = !DILocation(line: 1009, column: 20, scope: !3042)
!3055 = !DILocation(line: 1011, column: 14, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1011, column: 9)
!3057 = !DILocation(line: 1011, column: 24, scope: !3056)
!3058 = !DILocation(line: 1011, column: 9, scope: !3042)
!3059 = !DILocation(line: 1015, column: 20, scope: !3042)
!3060 = !DILocation(line: 1018, column: 14, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1018, column: 9)
!3062 = !DILocation(line: 1018, column: 25, scope: !3061)
!3063 = !DILocation(line: 1018, column: 9, scope: !3042)
!3064 = !DILocation(line: 1019, column: 2, scope: !3061)
!3065 = !DILocation(line: 1021, column: 14, scope: !3049)
!3066 = !DILocation(line: 1021, column: 25, scope: !3049)
!3067 = !DILocation(line: 1021, column: 33, scope: !3049)
!3068 = !DILocation(line: 1021, column: 9, scope: !3042)
!3069 = !DILocation(line: 1023, column: 2, scope: !3048)
!3070 = !DILocation(line: 1023, column: 11, scope: !3048)
!3071 = !DILocation(line: 1024, column: 2, scope: !3048)
!3072 = !DILocation(line: 1027, column: 14, scope: !3048)
!3073 = !DILocation(line: 1027, column: 2, scope: !3048)
!3074 = !DILocation(line: 1029, column: 9, scope: !3048)
!3075 = !DILocation(line: 1029, column: 2, scope: !3048)
!3076 = !{!3014, !1866, i64 104}
!3077 = !DILocation(line: 1030, column: 10, scope: !3048)
!3078 = !DILocation(line: 1030, column: 17, scope: !3048)
!3079 = !DILocation(line: 1031, column: 10, scope: !3048)
!3080 = !DILocation(line: 1031, column: 15, scope: !3048)
!3081 = !DILocation(line: 1031, column: 21, scope: !3048)
!3082 = !DILocation(line: 1032, column: 10, scope: !3048)
!3083 = !DILocation(line: 1032, column: 17, scope: !3048)
!3084 = !DILocation(line: 1033, column: 31, scope: !3048)
!3085 = !{!3014, !1866, i64 64}
!3086 = !DILocation(line: 1033, column: 26, scope: !3048)
!3087 = !DILocation(line: 1033, column: 15, scope: !3048)
!3088 = !DILocation(line: 1033, column: 24, scope: !3048)
!3089 = !DILocation(line: 1034, column: 49, scope: !3048)
!3090 = !DILocation(line: 1024, column: 11, scope: !3048)
!3091 = !DILocation(line: 1034, column: 2, scope: !3048)
!3092 = !DILocation(line: 1035, column: 2, scope: !3048)
!3093 = !DILocation(line: 1036, column: 2, scope: !3048)
!3094 = !DILocation(line: 1037, column: 22, scope: !3048)
!3095 = !DILocation(line: 1038, column: 5, scope: !3049)
!3096 = !DILocation(line: 1038, column: 5, scope: !3048)
!3097 = !DILocation(line: 1040, column: 14, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1040, column: 9)
!3099 = !DILocation(line: 1040, column: 25, scope: !3098)
!3100 = !DILocation(line: 1040, column: 33, scope: !3098)
!3101 = !DILocation(line: 1040, column: 53, scope: !3098)
!3102 = !{!3103, !1866, i64 1356}
!3103 = !{!"channel_S", !1869, i64 0, !1869, i64 8, !1866, i64 16, !1866, i64 20, !1867, i64 24, !1866, i64 1240, !1869, i64 1248, !1866, i64 1256, !1866, i64 1260, !1866, i64 1264, !1866, i64 1268, !1869, i64 1272, !1871, i64 1280, !1871, i64 1304, !1866, i64 1328, !1866, i64 1332, !1866, i64 1336, !1869, i64 1344, !1866, i64 1352, !1866, i64 1356, !1866, i64 1360, !1866, i64 1364, !1866, i64 1368}
!3104 = !DILocation(line: 1040, column: 36, scope: !3098)
!3105 = !DILocation(line: 1040, column: 9, scope: !3042)
!3106 = !DILocation(line: 1041, column: 19, scope: !3098)
!3107 = !DILocation(line: 1041, column: 30, scope: !3098)
!3108 = !{!3103, !1866, i64 1360}
!3109 = !DILocation(line: 1041, column: 2, scope: !3098)
!3110 = !DILocation(line: 1045, column: 14, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1045, column: 9)
!3112 = !DILocation(line: 1045, column: 26, scope: !3111)
!3113 = !DILocation(line: 1045, column: 31, scope: !3111)
!3114 = !DILocation(line: 846, column: 33, scope: !3026, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 1045, column: 35, scope: !3111)
!3116 = !DILocation(line: 848, column: 36, scope: !3026, inlinedAt: !3115)
!3117 = !DILocation(line: 848, column: 39, scope: !3026, inlinedAt: !3115)
!3118 = !DILocation(line: 1045, column: 9, scope: !3042)
!3119 = !DILocalVariable(name: "job", arg: 1, scope: !3120, file: !3, line: 797, type: !103)
!3120 = distinct !DISubprogram(name: "job_free_later", scope: !3, file: !3, line: 797, type: !3043, isLocal: true, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3121)
!3121 = !{!3119}
!3122 = !DILocation(line: 797, column: 23, scope: !3120, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 1049, column: 2, scope: !3111)
!3124 = !DILocalVariable(name: "job", arg: 1, scope: !3125, file: !3, line: 764, type: !103)
!3125 = distinct !DISubprogram(name: "job_unlink", scope: !3, file: !3, line: 764, type: !3043, isLocal: true, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3126)
!3126 = !{!3124}
!3127 = !DILocation(line: 764, column: 19, scope: !3125, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 799, column: 5, scope: !3120, inlinedAt: !3123)
!3129 = !DILocation(line: 766, column: 14, scope: !3130, inlinedAt: !3128)
!3130 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 766, column: 9)
!3131 = !{!3014, !1869, i64 0}
!3132 = !DILocation(line: 766, column: 22, scope: !3130, inlinedAt: !3128)
!3133 = !DILocation(line: 766, column: 9, scope: !3125, inlinedAt: !3128)
!3134 = !DILocation(line: 767, column: 31, scope: !3130, inlinedAt: !3128)
!3135 = !{!3014, !1869, i64 8}
!3136 = !DILocation(line: 767, column: 16, scope: !3130, inlinedAt: !3128)
!3137 = !DILocation(line: 767, column: 24, scope: !3130, inlinedAt: !3128)
!3138 = !DILocation(line: 767, column: 2, scope: !3130, inlinedAt: !3128)
!3139 = !DILocation(line: 768, column: 14, scope: !3140, inlinedAt: !3128)
!3140 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 768, column: 9)
!3141 = !DILocation(line: 768, column: 22, scope: !3140, inlinedAt: !3128)
!3142 = !DILocation(line: 771, column: 24, scope: !3140, inlinedAt: !3128)
!3143 = !DILocation(line: 768, column: 9, scope: !3125, inlinedAt: !3128)
!3144 = !DILocation(line: 800, column: 20, scope: !3120, inlinedAt: !3123)
!3145 = !DILocation(line: 800, column: 18, scope: !3120, inlinedAt: !3123)
!3146 = !DILocation(line: 801, column: 18, scope: !3120, inlinedAt: !3123)
!3147 = !DILocation(line: 1049, column: 2, scope: !3111)
!3148 = !DILocation(line: 1050, column: 1, scope: !3042)
!3149 = distinct !DISubprogram(name: "set_ref_in_job", scope: !3, file: !3, line: 1056, type: !2110, isLocal: false, isDefinition: true, scopeLine: 1057, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3150)
!3150 = !{!3151, !3152, !3153, !3154}
!3151 = !DILocalVariable(name: "copyID", arg: 1, scope: !3149, file: !3, line: 1056, type: !99)
!3152 = !DILocalVariable(name: "abort", scope: !3149, file: !3, line: 1058, type: !99)
!3153 = !DILocalVariable(name: "job", scope: !3149, file: !3, line: 1059, type: !103)
!3154 = !DILocalVariable(name: "tv", scope: !3149, file: !3, line: 1060, type: !236)
!3155 = !DILocation(line: 1056, column: 20, scope: !3149)
!3156 = !DILocation(line: 1058, column: 10, scope: !3149)
!3157 = !DILocation(line: 1060, column: 5, scope: !3149)
!3158 = !DILocation(line: 1059, column: 12, scope: !3149)
!3159 = !DILocation(line: 1062, column: 41, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1062, column: 5)
!3161 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1062, column: 5)
!3162 = !DILocation(line: 1062, column: 5, scope: !3161)
!3163 = !DILocation(line: 866, column: 25, scope: !3006, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 1063, column: 6, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 1063, column: 6)
!3166 = !DILocation(line: 836, column: 27, scope: !3000, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 868, column: 12, scope: !3006, inlinedAt: !3164)
!3168 = !DILocation(line: 838, column: 17, scope: !3000, inlinedAt: !3167)
!3169 = !DILocation(line: 838, column: 27, scope: !3000, inlinedAt: !3167)
!3170 = !DILocation(line: 839, column: 6, scope: !3000, inlinedAt: !3167)
!3171 = !DILocation(line: 839, column: 15, scope: !3000, inlinedAt: !3167)
!3172 = !DILocation(line: 839, column: 29, scope: !3000, inlinedAt: !3167)
!3173 = !DILocation(line: 839, column: 37, scope: !3000, inlinedAt: !3167)
!3174 = !DILocation(line: 839, column: 56, scope: !3000, inlinedAt: !3167)
!3175 = !DILocation(line: 839, column: 64, scope: !3000, inlinedAt: !3167)
!3176 = !DILocation(line: 868, column: 36, scope: !3006, inlinedAt: !3164)
!3177 = !DILocation(line: 846, column: 33, scope: !3026, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 868, column: 39, scope: !3006, inlinedAt: !3164)
!3179 = !DILocation(line: 848, column: 17, scope: !3026, inlinedAt: !3178)
!3180 = !DILocation(line: 848, column: 28, scope: !3026, inlinedAt: !3178)
!3181 = !DILocation(line: 848, column: 36, scope: !3026, inlinedAt: !3178)
!3182 = !DILocation(line: 848, column: 39, scope: !3026, inlinedAt: !3178)
!3183 = !DILocation(line: 1063, column: 6, scope: !3160)
!3184 = !DILocation(line: 1065, column: 16, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 1064, column: 2)
!3186 = !DILocation(line: 1066, column: 20, scope: !3185)
!3187 = !DILocation(line: 1067, column: 20, scope: !3185)
!3188 = !DILocation(line: 1060, column: 14, scope: !3149)
!3189 = !DILocation(line: 1067, column: 23, scope: !3185)
!3190 = !DILocation(line: 1068, column: 2, scope: !3185)
!3191 = !DILocation(line: 1062, column: 61, scope: !3160)
!3192 = !DILocation(line: 1062, column: 28, scope: !3160)
!3193 = !DILocation(line: 1062, column: 34, scope: !3160)
!3194 = distinct !{!3194, !3162, !3195}
!3195 = !DILocation(line: 1068, column: 2, scope: !3161)
!3196 = !DILocation(line: 1070, column: 1, scope: !3149)
!3197 = !DILocation(line: 1069, column: 5, scope: !3149)
!3198 = distinct !DISubprogram(name: "job_unref", scope: !3, file: !3, line: 1076, type: !3043, isLocal: false, isDefinition: true, scopeLine: 1077, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3199)
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "job", arg: 1, scope: !3198, file: !3, line: 1076, type: !103)
!3201 = !DILocation(line: 1076, column: 18, scope: !3198)
!3202 = !DILocation(line: 1078, column: 13, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 1078, column: 9)
!3204 = !DILocation(line: 1078, column: 21, scope: !3203)
!3205 = !DILocation(line: 1078, column: 31, scope: !3203)
!3206 = !DILocation(line: 1078, column: 24, scope: !3203)
!3207 = !DILocation(line: 1078, column: 43, scope: !3203)
!3208 = !DILocation(line: 1078, column: 9, scope: !3198)
!3209 = !DILocation(line: 846, column: 33, scope: !3026, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 1082, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 1082, column: 6)
!3212 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1079, column: 5)
!3213 = !DILocation(line: 848, column: 17, scope: !3026, inlinedAt: !3210)
!3214 = !DILocation(line: 848, column: 28, scope: !3026, inlinedAt: !3210)
!3215 = !DILocation(line: 848, column: 36, scope: !3026, inlinedAt: !3210)
!3216 = !DILocation(line: 848, column: 39, scope: !3026, inlinedAt: !3210)
!3217 = !DILocation(line: 1082, column: 6, scope: !3212)
!3218 = !DILocation(line: 836, column: 27, scope: !3000, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 1086, column: 11, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 1086, column: 10)
!3221 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1083, column: 2)
!3222 = !DILocation(line: 838, column: 17, scope: !3000, inlinedAt: !3219)
!3223 = !DILocation(line: 838, column: 27, scope: !3000, inlinedAt: !3219)
!3224 = !DILocation(line: 839, column: 6, scope: !3000, inlinedAt: !3219)
!3225 = !DILocation(line: 839, column: 15, scope: !3000, inlinedAt: !3219)
!3226 = !DILocation(line: 839, column: 29, scope: !3000, inlinedAt: !3219)
!3227 = !DILocation(line: 839, column: 37, scope: !3000, inlinedAt: !3219)
!3228 = !DILocation(line: 839, column: 56, scope: !3000, inlinedAt: !3219)
!3229 = !DILocation(line: 839, column: 64, scope: !3000, inlinedAt: !3219)
!3230 = !DILocation(line: 1086, column: 10, scope: !3221)
!3231 = !DILocalVariable(name: "job", arg: 1, scope: !3232, file: !3, line: 782, type: !103)
!3232 = distinct !DISubprogram(name: "job_free", scope: !3, file: !3, line: 782, type: !3043, isLocal: true, isDefinition: true, scopeLine: 783, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3233)
!3233 = !{!3231}
!3234 = !DILocation(line: 782, column: 17, scope: !3232, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 1088, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 1087, column: 6)
!3237 = !DILocation(line: 784, column: 10, scope: !3238, inlinedAt: !3235)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 784, column: 9)
!3239 = !DILocation(line: 784, column: 9, scope: !3232, inlinedAt: !3235)
!3240 = !DILocation(line: 786, column: 2, scope: !3241, inlinedAt: !3235)
!3241 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 785, column: 5)
!3242 = !DILocalVariable(name: "job", arg: 1, scope: !3243, file: !3, line: 775, type: !103)
!3243 = distinct !DISubprogram(name: "job_free_job", scope: !3, file: !3, line: 775, type: !3043, isLocal: true, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3244)
!3244 = !{!3242}
!3245 = !DILocation(line: 775, column: 21, scope: !3243, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 787, column: 2, scope: !3241, inlinedAt: !3235)
!3247 = !DILocation(line: 764, column: 19, scope: !3125, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 777, column: 5, scope: !3243, inlinedAt: !3246)
!3249 = !DILocation(line: 766, column: 14, scope: !3130, inlinedAt: !3248)
!3250 = !DILocation(line: 766, column: 22, scope: !3130, inlinedAt: !3248)
!3251 = !DILocation(line: 766, column: 9, scope: !3125, inlinedAt: !3248)
!3252 = !DILocation(line: 767, column: 31, scope: !3130, inlinedAt: !3248)
!3253 = !DILocation(line: 767, column: 16, scope: !3130, inlinedAt: !3248)
!3254 = !DILocation(line: 767, column: 24, scope: !3130, inlinedAt: !3248)
!3255 = !DILocation(line: 767, column: 2, scope: !3130, inlinedAt: !3248)
!3256 = !DILocation(line: 768, column: 14, scope: !3140, inlinedAt: !3248)
!3257 = !DILocation(line: 768, column: 22, scope: !3140, inlinedAt: !3248)
!3258 = !DILocation(line: 771, column: 24, scope: !3140, inlinedAt: !3248)
!3259 = !DILocation(line: 768, column: 9, scope: !3125, inlinedAt: !3248)
!3260 = !DILocation(line: 778, column: 14, scope: !3243, inlinedAt: !3246)
!3261 = !DILocation(line: 778, column: 5, scope: !3243, inlinedAt: !3246)
!3262 = !DILocation(line: 788, column: 5, scope: !3241, inlinedAt: !3235)
!3263 = !DILocation(line: 1090, column: 20, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 1090, column: 15)
!3265 = !DILocation(line: 1090, column: 31, scope: !3264)
!3266 = !DILocation(line: 1090, column: 15, scope: !3220)
!3267 = !DILocation(line: 1094, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 1091, column: 6)
!3269 = !DILocation(line: 1095, column: 8, scope: !3268)
!3270 = !DILocation(line: 1095, column: 20, scope: !3268)
!3271 = !DILocation(line: 1095, column: 27, scope: !3268)
!3272 = !{!3103, !1869, i64 1344}
!3273 = !DILocation(line: 1096, column: 3, scope: !3268)
!3274 = !DILocation(line: 1097, column: 19, scope: !3268)
!3275 = !DILocation(line: 1098, column: 6, scope: !3268)
!3276 = !DILocation(line: 1101, column: 1, scope: !3198)
!3277 = distinct !DISubprogram(name: "free_unused_jobs_contents", scope: !3, file: !3, line: 1104, type: !3278, isLocal: false, isDefinition: true, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3280)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!99, !99, !99}
!3280 = !{!3281, !3282, !3283, !3284}
!3281 = !DILocalVariable(name: "copyID", arg: 1, scope: !3277, file: !3, line: 1104, type: !99)
!3282 = !DILocalVariable(name: "mask", arg: 2, scope: !3277, file: !3, line: 1104, type: !99)
!3283 = !DILocalVariable(name: "did_free", scope: !3277, file: !3, line: 1106, type: !99)
!3284 = !DILocalVariable(name: "job", scope: !3277, file: !3, line: 1107, type: !103)
!3285 = !DILocation(line: 1104, column: 31, scope: !3277)
!3286 = !DILocation(line: 1104, column: 43, scope: !3277)
!3287 = !DILocation(line: 1106, column: 10, scope: !3277)
!3288 = !DILocation(line: 1107, column: 12, scope: !3277)
!3289 = !DILocation(line: 1109, column: 5, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1109, column: 5)
!3291 = !DILocation(line: 1109, column: 5, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 1109, column: 5)
!3293 = !DILocation(line: 1110, column: 12, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 1110, column: 6)
!3295 = !{!3014, !1866, i64 108}
!3296 = !DILocation(line: 1110, column: 30, scope: !3294)
!3297 = !DILocation(line: 1111, column: 11, scope: !3294)
!3298 = !DILocation(line: 866, column: 25, scope: !3006, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 1111, column: 15, scope: !3294)
!3300 = !DILocation(line: 836, column: 27, scope: !3000, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 868, column: 12, scope: !3006, inlinedAt: !3299)
!3302 = !DILocation(line: 838, column: 17, scope: !3000, inlinedAt: !3301)
!3303 = !DILocation(line: 838, column: 27, scope: !3000, inlinedAt: !3301)
!3304 = !DILocation(line: 839, column: 6, scope: !3000, inlinedAt: !3301)
!3305 = !DILocation(line: 839, column: 15, scope: !3000, inlinedAt: !3301)
!3306 = !DILocation(line: 839, column: 29, scope: !3000, inlinedAt: !3301)
!3307 = !DILocation(line: 839, column: 37, scope: !3000, inlinedAt: !3301)
!3308 = !DILocation(line: 839, column: 56, scope: !3000, inlinedAt: !3301)
!3309 = !DILocation(line: 839, column: 64, scope: !3000, inlinedAt: !3301)
!3310 = !DILocation(line: 868, column: 36, scope: !3006, inlinedAt: !3299)
!3311 = !DILocation(line: 846, column: 33, scope: !3026, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 868, column: 39, scope: !3006, inlinedAt: !3299)
!3313 = !DILocation(line: 848, column: 17, scope: !3026, inlinedAt: !3312)
!3314 = !DILocation(line: 848, column: 28, scope: !3026, inlinedAt: !3312)
!3315 = !DILocation(line: 848, column: 36, scope: !3026, inlinedAt: !3312)
!3316 = !DILocation(line: 848, column: 39, scope: !3026, inlinedAt: !3312)
!3317 = !DILocation(line: 1110, column: 6, scope: !3292)
!3318 = !DILocation(line: 1115, column: 6, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 1112, column: 2)
!3320 = !DILocation(line: 1117, column: 2, scope: !3319)
!3321 = distinct !{!3321, !3289, !3322}
!3322 = !DILocation(line: 1117, column: 2, scope: !3290)
!3323 = !DILocation(line: 1118, column: 5, scope: !3277)
!3324 = distinct !DISubprogram(name: "job_free_contents", scope: !3, file: !3, line: 725, type: !3043, isLocal: true, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3325)
!3325 = !{!3326, !3327}
!3326 = !DILocalVariable(name: "job", arg: 1, scope: !3324, file: !3, line: 725, type: !103)
!3327 = !DILocalVariable(name: "i", scope: !3324, file: !3, line: 727, type: !99)
!3328 = !DILocation(line: 725, column: 26, scope: !3324)
!3329 = !DILocation(line: 729, column: 17, scope: !3324)
!3330 = !DILocation(line: 729, column: 5, scope: !3324)
!3331 = !DILocation(line: 730, column: 14, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 730, column: 9)
!3333 = !DILocation(line: 730, column: 25, scope: !3332)
!3334 = !DILocation(line: 730, column: 9, scope: !3324)
!3335 = !DILocation(line: 737, column: 19, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 731, column: 5)
!3337 = !DILocation(line: 737, column: 26, scope: !3336)
!3338 = !DILocation(line: 738, column: 2, scope: !3336)
!3339 = !DILocation(line: 739, column: 5, scope: !3336)
!3340 = !DILocation(line: 740, column: 5, scope: !3324)
!3341 = !DILocation(line: 742, column: 19, scope: !3324)
!3342 = !{!3014, !1869, i64 24}
!3343 = !DILocation(line: 742, column: 5, scope: !3324)
!3344 = !DILocation(line: 743, column: 19, scope: !3324)
!3345 = !{!3014, !1869, i64 32}
!3346 = !DILocation(line: 743, column: 5, scope: !3324)
!3347 = !DILocation(line: 744, column: 19, scope: !3324)
!3348 = !DILocation(line: 744, column: 5, scope: !3324)
!3349 = !DILocation(line: 746, column: 19, scope: !3324)
!3350 = !{!3014, !1869, i64 56}
!3351 = !DILocation(line: 746, column: 5, scope: !3324)
!3352 = !DILocation(line: 751, column: 25, scope: !3324)
!3353 = !DILocation(line: 751, column: 5, scope: !3324)
!3354 = !DILocation(line: 752, column: 14, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 752, column: 9)
!3356 = !{!3014, !1869, i64 120}
!3357 = !DILocation(line: 752, column: 22, scope: !3355)
!3358 = !DILocation(line: 752, column: 9, scope: !3324)
!3359 = !DILocation(line: 727, column: 10, scope: !3324)
!3360 = !DILocation(line: 754, column: 14, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 754, column: 2)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 754, column: 2)
!3363 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 753, column: 5)
!3364 = !DILocation(line: 754, column: 30, scope: !3361)
!3365 = !DILocation(line: 754, column: 2, scope: !3362)
!3366 = !DILocation(line: 755, column: 6, scope: !3361)
!3367 = !DILocation(line: 754, column: 40, scope: !3361)
!3368 = !DILocation(line: 754, column: 19, scope: !3361)
!3369 = distinct !{!3369, !3365, !3370}
!3370 = !DILocation(line: 755, column: 30, scope: !3362)
!3371 = !DILocation(line: 756, column: 11, scope: !3363)
!3372 = !DILocation(line: 756, column: 2, scope: !3363)
!3373 = !DILocation(line: 757, column: 5, scope: !3363)
!3374 = !DILocation(line: 758, column: 1, scope: !3324)
!3375 = distinct !DISubprogram(name: "free_unused_jobs", scope: !3, file: !3, line: 1122, type: !3376, isLocal: false, isDefinition: true, scopeLine: 1123, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3378)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !99, !99}
!3378 = !{!3379, !3380, !3381, !3382}
!3379 = !DILocalVariable(name: "copyID", arg: 1, scope: !3375, file: !3, line: 1122, type: !99)
!3380 = !DILocalVariable(name: "mask", arg: 2, scope: !3375, file: !3, line: 1122, type: !99)
!3381 = !DILocalVariable(name: "job", scope: !3375, file: !3, line: 1124, type: !103)
!3382 = !DILocalVariable(name: "job_next", scope: !3375, file: !3, line: 1125, type: !103)
!3383 = !DILocation(line: 1122, column: 22, scope: !3375)
!3384 = !DILocation(line: 1122, column: 34, scope: !3375)
!3385 = !DILocation(line: 1127, column: 16, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 1127, column: 5)
!3387 = !DILocation(line: 1124, column: 12, scope: !3375)
!3388 = !DILocation(line: 1127, column: 31, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 1127, column: 5)
!3390 = !DILocation(line: 1127, column: 5, scope: !3386)
!3391 = !DILocation(line: 1129, column: 18, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1128, column: 5)
!3393 = !DILocation(line: 1125, column: 12, scope: !3375)
!3394 = !DILocation(line: 1130, column: 12, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 1130, column: 6)
!3396 = !DILocation(line: 1130, column: 30, scope: !3395)
!3397 = !DILocation(line: 1131, column: 11, scope: !3395)
!3398 = !DILocation(line: 866, column: 25, scope: !3006, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 1131, column: 15, scope: !3395)
!3400 = !DILocation(line: 836, column: 27, scope: !3000, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 868, column: 12, scope: !3006, inlinedAt: !3399)
!3402 = !DILocation(line: 838, column: 17, scope: !3000, inlinedAt: !3401)
!3403 = !DILocation(line: 838, column: 27, scope: !3000, inlinedAt: !3401)
!3404 = !DILocation(line: 839, column: 6, scope: !3000, inlinedAt: !3401)
!3405 = !DILocation(line: 839, column: 15, scope: !3000, inlinedAt: !3401)
!3406 = !DILocation(line: 839, column: 29, scope: !3000, inlinedAt: !3401)
!3407 = !DILocation(line: 839, column: 37, scope: !3000, inlinedAt: !3401)
!3408 = !DILocation(line: 839, column: 56, scope: !3000, inlinedAt: !3401)
!3409 = !DILocation(line: 839, column: 64, scope: !3000, inlinedAt: !3401)
!3410 = !DILocation(line: 868, column: 36, scope: !3006, inlinedAt: !3399)
!3411 = !DILocation(line: 846, column: 33, scope: !3026, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 868, column: 39, scope: !3006, inlinedAt: !3399)
!3413 = !DILocation(line: 848, column: 17, scope: !3026, inlinedAt: !3412)
!3414 = !DILocation(line: 848, column: 28, scope: !3026, inlinedAt: !3412)
!3415 = !DILocation(line: 848, column: 36, scope: !3026, inlinedAt: !3412)
!3416 = !DILocation(line: 848, column: 39, scope: !3026, inlinedAt: !3412)
!3417 = !DILocation(line: 1130, column: 6, scope: !3392)
!3418 = !DILocation(line: 766, column: 14, scope: !3130, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 777, column: 5, scope: !3243, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 1134, column: 6, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 1132, column: 2)
!3422 = !DILocation(line: 775, column: 21, scope: !3243, inlinedAt: !3420)
!3423 = !DILocation(line: 764, column: 19, scope: !3125, inlinedAt: !3419)
!3424 = !DILocation(line: 766, column: 22, scope: !3130, inlinedAt: !3419)
!3425 = !DILocation(line: 766, column: 9, scope: !3125, inlinedAt: !3419)
!3426 = !DILocation(line: 767, column: 31, scope: !3130, inlinedAt: !3419)
!3427 = !DILocation(line: 767, column: 16, scope: !3130, inlinedAt: !3419)
!3428 = !DILocation(line: 767, column: 24, scope: !3130, inlinedAt: !3419)
!3429 = !DILocation(line: 767, column: 2, scope: !3130, inlinedAt: !3419)
!3430 = !DILocation(line: 768, column: 14, scope: !3140, inlinedAt: !3419)
!3431 = !DILocation(line: 768, column: 22, scope: !3140, inlinedAt: !3419)
!3432 = !DILocation(line: 771, column: 24, scope: !3140, inlinedAt: !3419)
!3433 = !DILocation(line: 768, column: 9, scope: !3125, inlinedAt: !3419)
!3434 = !DILocation(line: 778, column: 5, scope: !3243, inlinedAt: !3420)
!3435 = !DILocation(line: 1135, column: 2, scope: !3421)
!3436 = distinct !{!3436, !3390, !3437}
!3437 = !DILocation(line: 1136, column: 5, scope: !3386)
!3438 = !DILocation(line: 1137, column: 1, scope: !3375)
!3439 = distinct !DISubprogram(name: "job_alloc", scope: !3, file: !3, line: 1143, type: !3440, isLocal: false, isDefinition: true, scopeLine: 1144, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3442)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!103}
!3442 = !{!3443}
!3443 = !DILocalVariable(name: "job", scope: !3439, file: !3, line: 1145, type: !103)
!3444 = !DILocation(line: 1147, column: 11, scope: !3439)
!3445 = !DILocation(line: 1145, column: 12, scope: !3439)
!3446 = !DILocation(line: 1148, column: 13, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1148, column: 9)
!3448 = !DILocation(line: 1148, column: 9, scope: !3439)
!3449 = !DILocation(line: 1150, column: 7, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 1149, column: 5)
!3451 = !DILocation(line: 1150, column: 19, scope: !3450)
!3452 = !DILocation(line: 1151, column: 23, scope: !3450)
!3453 = !DILocation(line: 1151, column: 7, scope: !3450)
!3454 = !DILocation(line: 1151, column: 21, scope: !3450)
!3455 = !DILocation(line: 1153, column: 6, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1153, column: 6)
!3457 = !DILocation(line: 1153, column: 16, scope: !3456)
!3458 = !DILocation(line: 1153, column: 6, scope: !3450)
!3459 = !DILocation(line: 1155, column: 17, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 1154, column: 2)
!3461 = !DILocation(line: 1155, column: 25, scope: !3460)
!3462 = !DILocation(line: 1156, column: 19, scope: !3460)
!3463 = !DILocation(line: 1157, column: 2, scope: !3460)
!3464 = !DILocation(line: 1158, column: 12, scope: !3450)
!3465 = !DILocation(line: 1159, column: 5, scope: !3450)
!3466 = !DILocation(line: 1160, column: 5, scope: !3439)
!3467 = distinct !DISubprogram(name: "job_set_options", scope: !3, file: !3, line: 1164, type: !3468, isLocal: false, isDefinition: true, scopeLine: 1165, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3470)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !103, !1785}
!3470 = !{!3471, !3472}
!3471 = !DILocalVariable(name: "job", arg: 1, scope: !3467, file: !3, line: 1164, type: !103)
!3472 = !DILocalVariable(name: "opt", arg: 2, scope: !3467, file: !3, line: 1164, type: !1785)
!3473 = !DILocation(line: 1164, column: 24, scope: !3467)
!3474 = !DILocation(line: 1164, column: 39, scope: !3467)
!3475 = !DILocation(line: 1166, column: 14, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 1166, column: 9)
!3477 = !DILocation(line: 1166, column: 21, scope: !3476)
!3478 = !DILocation(line: 1166, column: 9, scope: !3467)
!3479 = !DILocation(line: 1168, column: 16, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1167, column: 5)
!3481 = !DILocation(line: 1168, column: 2, scope: !3480)
!3482 = !DILocation(line: 1169, column: 11, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1169, column: 6)
!3484 = !DILocation(line: 1169, column: 25, scope: !3483)
!3485 = !DILocation(line: 1169, column: 33, scope: !3483)
!3486 = !DILocation(line: 1169, column: 36, scope: !3483)
!3487 = !DILocation(line: 1169, column: 56, scope: !3483)
!3488 = !DILocation(line: 1169, column: 6, scope: !3480)
!3489 = !DILocation(line: 1172, column: 27, scope: !3483)
!3490 = !DILocation(line: 1174, column: 14, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 1174, column: 9)
!3492 = !DILocation(line: 1174, column: 21, scope: !3491)
!3493 = !DILocation(line: 1174, column: 9, scope: !3467)
!3494 = !DILocation(line: 1176, column: 22, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 1175, column: 5)
!3496 = !DILocation(line: 1176, column: 2, scope: !3495)
!3497 = !DILocation(line: 1177, column: 11, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1177, column: 6)
!3499 = !DILocation(line: 1177, column: 22, scope: !3498)
!3500 = !DILocation(line: 1177, column: 30, scope: !3498)
!3501 = !DILocation(line: 1177, column: 38, scope: !3498)
!3502 = !DILocation(line: 1177, column: 41, scope: !3498)
!3503 = !DILocation(line: 1177, column: 66, scope: !3498)
!3504 = !DILocation(line: 1177, column: 6, scope: !3495)
!3505 = !DILocation(line: 1181, column: 2, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1178, column: 2)
!3507 = !DILocation(line: 1180, column: 33, scope: !3506)
!3508 = !DILocation(line: 1183, column: 6, scope: !3498)
!3509 = !DILocation(line: 1185, column: 1, scope: !3467)
!3510 = distinct !DISubprogram(name: "job_stop_on_exit", scope: !3, file: !3, line: 1191, type: !1697, isLocal: false, isDefinition: true, scopeLine: 1192, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3511)
!3511 = !{!3512}
!3512 = !DILocalVariable(name: "job", scope: !3510, file: !3, line: 1193, type: !103)
!3513 = !DILocation(line: 1193, column: 12, scope: !3510)
!3514 = !DILocation(line: 1195, column: 5, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 1195, column: 5)
!3516 = !DILocation(line: 1195, column: 5, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 1195, column: 5)
!3518 = !DILocation(line: 1196, column: 11, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1196, column: 6)
!3520 = !DILocation(line: 1196, column: 21, scope: !3519)
!3521 = !DILocation(line: 1196, column: 36, scope: !3519)
!3522 = !DILocation(line: 1196, column: 44, scope: !3519)
!3523 = !DILocation(line: 1196, column: 58, scope: !3519)
!3524 = !DILocation(line: 1196, column: 6, scope: !3517)
!3525 = !DILocation(line: 1197, column: 6, scope: !3519)
!3526 = distinct !{!3526, !3514, !3527}
!3527 = !DILocation(line: 1197, column: 44, scope: !3515)
!3528 = !DILocation(line: 1198, column: 1, scope: !3510)
!3529 = distinct !DISubprogram(name: "has_pending_job", scope: !3, file: !3, line: 1205, type: !2990, isLocal: false, isDefinition: true, scopeLine: 1206, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3530)
!3530 = !{!3531}
!3531 = !DILocalVariable(name: "job", scope: !3529, file: !3, line: 1207, type: !103)
!3532 = !DILocation(line: 1207, column: 16, scope: !3529)
!3533 = !DILocation(line: 1209, column: 5, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1209, column: 5)
!3535 = !DILocation(line: 1209, column: 5, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1209, column: 5)
!3537 = !DILocation(line: 1212, column: 12, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 1212, column: 6)
!3539 = !DILocation(line: 1212, column: 22, scope: !3538)
!3540 = !DILocation(line: 1212, column: 37, scope: !3538)
!3541 = !DILocation(line: 846, column: 33, scope: !3026, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 1212, column: 41, scope: !3538)
!3543 = !DILocation(line: 848, column: 17, scope: !3026, inlinedAt: !3542)
!3544 = !DILocation(line: 848, column: 28, scope: !3026, inlinedAt: !3542)
!3545 = !DILocation(line: 848, column: 36, scope: !3026, inlinedAt: !3542)
!3546 = !DILocation(line: 848, column: 39, scope: !3026, inlinedAt: !3542)
!3547 = !DILocation(line: 1213, column: 7, scope: !3538)
!3548 = !DILocation(line: 1213, column: 16, scope: !3538)
!3549 = !DILocation(line: 1213, column: 26, scope: !3538)
!3550 = !DILocation(line: 1214, column: 12, scope: !3538)
!3551 = !DILocalVariable(name: "job", arg: 1, scope: !3552, file: !3, line: 855, type: !103)
!3552 = distinct !DISubprogram(name: "job_channel_can_close", scope: !3, file: !3, line: 855, type: !3001, isLocal: true, isDefinition: true, scopeLine: 856, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3553)
!3553 = !{!3551}
!3554 = !DILocation(line: 855, column: 30, scope: !3552, inlinedAt: !3555)
!3555 = distinct !DILocation(line: 1214, column: 15, scope: !3538)
!3556 = !DILocation(line: 857, column: 17, scope: !3552, inlinedAt: !3555)
!3557 = !DILocation(line: 857, column: 28, scope: !3552, inlinedAt: !3555)
!3558 = !DILocation(line: 857, column: 36, scope: !3552, inlinedAt: !3555)
!3559 = !DILocation(line: 857, column: 39, scope: !3552, inlinedAt: !3555)
!3560 = !DILocation(line: 1212, column: 6, scope: !3536)
!3561 = distinct !{!3561, !3533, !3562}
!3562 = !DILocation(line: 1215, column: 13, scope: !3534)
!3563 = !DILocation(line: 1217, column: 1, scope: !3529)
!3564 = distinct !DISubprogram(name: "job_check_ended", scope: !3, file: !3, line: 1226, type: !2990, isLocal: false, isDefinition: true, scopeLine: 1227, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3565)
!3565 = !{!3566, !3567, !3568}
!3566 = !DILocalVariable(name: "i", scope: !3564, file: !3, line: 1228, type: !99)
!3567 = !DILocalVariable(name: "did_end", scope: !3564, file: !3, line: 1229, type: !99)
!3568 = !DILocalVariable(name: "job", scope: !3569, file: !3, line: 1239, type: !103)
!3569 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 1236, column: 5)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 1235, column: 5)
!3571 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 1235, column: 5)
!3572 = !DILocation(line: 1229, column: 10, scope: !3564)
!3573 = !DILocation(line: 1232, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 1232, column: 9)
!3575 = !DILocation(line: 1232, column: 19, scope: !3574)
!3576 = !DILocation(line: 1232, column: 9, scope: !3564)
!3577 = !DILocation(line: 1228, column: 10, scope: !3564)
!3578 = !DILocation(line: 1239, column: 15, scope: !3569)
!3579 = !DILocation(line: 1239, column: 9, scope: !3569)
!3580 = !DILocation(line: 1241, column: 10, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1241, column: 6)
!3582 = !DILocation(line: 1241, column: 6, scope: !3569)
!3583 = !DILocation(line: 1244, column: 2, scope: !3569)
!3584 = !DILocation(line: 1239, column: 36, scope: !3569)
!3585 = !DILocation(line: 809, column: 12, scope: !3586, inlinedAt: !3589)
!3586 = distinct !DISubprogram(name: "free_jobs_to_free_later", scope: !3, file: !3, line: 805, type: !1697, isLocal: true, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3587)
!3587 = !{!3588}
!3588 = !DILocalVariable(name: "job", scope: !3586, file: !3, line: 807, type: !103)
!3589 = distinct !DILocation(line: 1248, column: 5, scope: !3564)
!3590 = !DILocation(line: 809, column: 25, scope: !3586, inlinedAt: !3589)
!3591 = !DILocation(line: 809, column: 5, scope: !3586, inlinedAt: !3589)
!3592 = !DILocation(line: 812, column: 22, scope: !3593, inlinedAt: !3589)
!3593 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 810, column: 5)
!3594 = !DILocation(line: 807, column: 12, scope: !3586, inlinedAt: !3589)
!3595 = !DILocation(line: 812, column: 15, scope: !3593, inlinedAt: !3589)
!3596 = !DILocation(line: 813, column: 2, scope: !3593, inlinedAt: !3589)
!3597 = !DILocation(line: 814, column: 11, scope: !3593, inlinedAt: !3589)
!3598 = !DILocation(line: 814, column: 2, scope: !3593, inlinedAt: !3589)
!3599 = distinct !{!3599, !3600, !3601}
!3600 = !DILocation(line: 809, column: 5, scope: !3586)
!3601 = !DILocation(line: 815, column: 5, scope: !3586)
!3602 = !DILocation(line: 1250, column: 9, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 1250, column: 9)
!3604 = !DILocation(line: 1250, column: 9, scope: !3564)
!3605 = !DILocation(line: 1252, column: 22, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 1251, column: 5)
!3607 = !DILocation(line: 1253, column: 2, scope: !3606)
!3608 = !DILocation(line: 1254, column: 5, scope: !3606)
!3609 = !DILocation(line: 1256, column: 1, scope: !3564)
!3610 = distinct !DISubprogram(name: "job_start", scope: !3, file: !3, line: 1266, type: !3611, isLocal: false, isDefinition: true, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3614)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!103, !371, !1774, !1785, !3613}
!3613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!3614 = !{!3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3629, !3632, !3633, !3638}
!3615 = !DILocalVariable(name: "argvars", arg: 1, scope: !3610, file: !3, line: 1267, type: !371)
!3616 = !DILocalVariable(name: "argv_arg", arg: 2, scope: !3610, file: !3, line: 1268, type: !1774)
!3617 = !DILocalVariable(name: "opt_arg", arg: 3, scope: !3610, file: !3, line: 1269, type: !1785)
!3618 = !DILocalVariable(name: "term_job", arg: 4, scope: !3610, file: !3, line: 1270, type: !3613)
!3619 = !DILocalVariable(name: "job", scope: !3610, file: !3, line: 1272, type: !103)
!3620 = !DILocalVariable(name: "cmd", scope: !3610, file: !3, line: 1273, type: !115)
!3621 = !DILocalVariable(name: "argv", scope: !3610, file: !3, line: 1274, type: !1774)
!3622 = !DILocalVariable(name: "argc", scope: !3610, file: !3, line: 1275, type: !99)
!3623 = !DILocalVariable(name: "i", scope: !3610, file: !3, line: 1276, type: !99)
!3624 = !DILocalVariable(name: "opt", scope: !3610, file: !3, line: 1280, type: !1786)
!3625 = !DILocalVariable(name: "part", scope: !3610, file: !3, line: 1281, type: !1950)
!3626 = !DILocalVariable(name: "buf", scope: !3627, file: !3, line: 1319, type: !406)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 1318, column: 5)
!3628 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1317, column: 9)
!3629 = !DILocalVariable(name: "numbuf", scope: !3630, file: !3, line: 1338, type: !1824)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 1337, column: 2)
!3631 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1336, column: 6)
!3632 = !DILocalVariable(name: "s", scope: !3630, file: !3, line: 1339, type: !115)
!3633 = !DILocalVariable(name: "l", scope: !3634, file: !3, line: 1393, type: !252)
!3634 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1392, column: 5)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1384, column: 14)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 1371, column: 9)
!3637 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1357, column: 9)
!3638 = !DILocalVariable(name: "ga", scope: !3639, file: !3, line: 1425, type: !150)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1424, column: 5)
!3640 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1423, column: 9)
!3641 = !DILocation(line: 1267, column: 15, scope: !3610)
!3642 = !DILocation(line: 1268, column: 13, scope: !3610)
!3643 = !DILocation(line: 1269, column: 15, scope: !3610)
!3644 = !DILocation(line: 1270, column: 14, scope: !3610)
!3645 = !DILocation(line: 1273, column: 13, scope: !3610)
!3646 = !DILocation(line: 1274, column: 5, scope: !3610)
!3647 = !DILocation(line: 1274, column: 12, scope: !3610)
!3648 = !DILocation(line: 1275, column: 5, scope: !3610)
!3649 = !DILocation(line: 1275, column: 10, scope: !3610)
!3650 = !DILocation(line: 1280, column: 5, scope: !3610)
!3651 = !DILocation(line: 1147, column: 11, scope: !3439, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 1283, column: 11, scope: !3610)
!3653 = !DILocation(line: 1145, column: 12, scope: !3439, inlinedAt: !3652)
!3654 = !DILocation(line: 1148, column: 13, scope: !3447, inlinedAt: !3652)
!3655 = !DILocation(line: 1148, column: 9, scope: !3439, inlinedAt: !3652)
!3656 = !DILocation(line: 1150, column: 7, scope: !3450, inlinedAt: !3652)
!3657 = !DILocation(line: 1150, column: 19, scope: !3450, inlinedAt: !3652)
!3658 = !DILocation(line: 1151, column: 23, scope: !3450, inlinedAt: !3652)
!3659 = !DILocation(line: 1151, column: 7, scope: !3450, inlinedAt: !3652)
!3660 = !DILocation(line: 1151, column: 21, scope: !3450, inlinedAt: !3652)
!3661 = !DILocation(line: 1153, column: 6, scope: !3456, inlinedAt: !3652)
!3662 = !DILocation(line: 1153, column: 16, scope: !3456, inlinedAt: !3652)
!3663 = !DILocation(line: 1153, column: 6, scope: !3450, inlinedAt: !3652)
!3664 = !DILocation(line: 1155, column: 17, scope: !3460, inlinedAt: !3652)
!3665 = !DILocation(line: 1155, column: 25, scope: !3460, inlinedAt: !3652)
!3666 = !DILocation(line: 1156, column: 19, scope: !3460, inlinedAt: !3652)
!3667 = !DILocation(line: 1157, column: 2, scope: !3460, inlinedAt: !3652)
!3668 = !DILocation(line: 1158, column: 12, scope: !3450, inlinedAt: !3652)
!3669 = !DILocation(line: 1272, column: 12, scope: !3610)
!3670 = !DILocation(line: 1287, column: 10, scope: !3610)
!3671 = !DILocation(line: 1287, column: 20, scope: !3610)
!3672 = !DILocation(line: 1292, column: 17, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1292, column: 9)
!3674 = !DILocation(line: 1292, column: 9, scope: !3610)
!3675 = !DILocation(line: 1293, column: 8, scope: !3673)
!3676 = !{i64 0, i64 4, !2229, i64 4, i64 4, !2229, i64 8, i64 4, !2028, i64 12, i64 4, !2028, i64 16, i64 4, !2028, i64 20, i64 4, !2028, i64 24, i64 4, !2229, i64 28, i64 16, !2028, i64 44, i64 260, !2028, i64 304, i64 32, !2028, i64 336, i64 16, !2028, i64 352, i64 4, !2229, i64 356, i64 16, !2028, i64 372, i64 16, !2028, i64 392, i64 8, !2195, i64 400, i64 8, !2306, i64 408, i64 8, !2306, i64 416, i64 8, !2195, i64 424, i64 8, !2195, i64 432, i64 4, !2229, i64 440, i64 8, !2195, i64 448, i64 8, !2195, i64 456, i64 4, !2229, i64 464, i64 8, !2195, i64 472, i64 8, !2195, i64 480, i64 4, !2229, i64 488, i64 8, !2195, i64 496, i64 8, !2195, i64 504, i64 4, !2229, i64 512, i64 8, !2195, i64 520, i64 8, !2195, i64 528, i64 4, !2229, i64 536, i64 4, !2229, i64 540, i64 4, !2229, i64 544, i64 4, !2229, i64 548, i64 4, !2229, i64 552, i64 4, !2229, i64 556, i64 4, !2229, i64 560, i64 4, !2229, i64 564, i64 4, !2229, i64 568, i64 65, !2028, i64 640, i64 8, !2195, i64 648, i64 8, !2195, i64 656, i64 65, !2028, i64 728, i64 8, !2195, i64 736, i64 4, !2229, i64 740, i64 4, !2229, i64 744, i64 4, !2229, i64 748, i64 4, !2229, i64 752, i64 8, !2195, i64 760, i64 4, !2229, i64 764, i64 4, !2229, i64 768, i64 65, !2028, i64 840, i64 8, !2195, i64 848, i64 65, !2028, i64 920, i64 8, !2195, i64 928, i64 4, !2229, i64 932, i64 65, !2028, i64 1000, i64 8, !2195, i64 1008, i64 65, !2028, i64 1080, i64 8, !2195, i64 1088, i64 128, !2028, i64 1216, i64 65, !2028, i64 1288, i64 8, !2195, i64 1296, i64 4, !2229, i64 1300, i64 65, !2028, i64 1368, i64 8, !2195}
!3677 = !DILocation(line: 1293, column: 2, scope: !3673)
!3678 = !DILocation(line: 1280, column: 14, scope: !3610)
!3679 = !DILocation(line: 1299, column: 23, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1299, column: 6)
!3681 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 1295, column: 5)
!3682 = !DILocation(line: 1299, column: 6, scope: !3680)
!3683 = !DILocation(line: 1298, column: 14, scope: !3681)
!3684 = !DILocation(line: 1302, column: 27, scope: !3680)
!3685 = !DILocation(line: 1299, column: 6, scope: !3681)
!3686 = !DILocation(line: 1281, column: 15, scope: !3610)
!3687 = !DILocation(line: 1308, column: 18, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 1308, column: 6)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 1307, column: 5)
!3690 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1307, column: 5)
!3691 = !DILocation(line: 1309, column: 3, scope: !3688)
!3692 = !DILocation(line: 1309, column: 6, scope: !3688)
!3693 = !DILocation(line: 1309, column: 22, scope: !3688)
!3694 = !DILocation(line: 1310, column: 3, scope: !3688)
!3695 = !DILocation(line: 1310, column: 20, scope: !3688)
!3696 = !DILocation(line: 1311, column: 7, scope: !3688)
!3697 = !DILocation(line: 1311, column: 11, scope: !3688)
!3698 = !DILocation(line: 1311, column: 10, scope: !3688)
!3699 = !DILocation(line: 1311, column: 32, scope: !3688)
!3700 = !DILocation(line: 1308, column: 6, scope: !3689)
!3701 = !DILocation(line: 1313, column: 11, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 1312, column: 2)
!3703 = !DILocation(line: 1313, column: 6, scope: !3702)
!3704 = !DILocation(line: 1314, column: 6, scope: !3702)
!3705 = !DILocation(line: 1317, column: 36, scope: !3628)
!3706 = !DILocation(line: 1317, column: 55, scope: !3628)
!3707 = !DILocation(line: 1317, column: 9, scope: !3610)
!3708 = !DILocation(line: 1319, column: 9, scope: !3627)
!3709 = !DILocation(line: 1322, column: 17, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1322, column: 6)
!3711 = !DILocation(line: 1322, column: 6, scope: !3627)
!3712 = !DILocation(line: 1324, column: 27, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1323, column: 2)
!3714 = !DILocation(line: 1324, column: 12, scope: !3713)
!3715 = !DILocation(line: 1325, column: 14, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 1325, column: 10)
!3717 = !DILocation(line: 1325, column: 10, scope: !3713)
!3718 = !DILocation(line: 1326, column: 9, scope: !3716)
!3719 = !DILocation(line: 1326, column: 29, scope: !3716)
!3720 = !DILocation(line: 1326, column: 23, scope: !3716)
!3721 = !DILocation(line: 1326, column: 3, scope: !3716)
!3722 = !DILocation(line: 1328, column: 24, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1328, column: 11)
!3724 = !DILocation(line: 1328, column: 11, scope: !3710)
!3725 = !DILocation(line: 1330, column: 11, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 1329, column: 2)
!3727 = !DILocation(line: 1330, column: 6, scope: !3726)
!3728 = !DILocation(line: 1331, column: 2, scope: !3726)
!3729 = !DILocation(line: 1333, column: 33, scope: !3723)
!3730 = !DILocation(line: 1333, column: 12, scope: !3723)
!3731 = !DILocation(line: 1334, column: 10, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1334, column: 6)
!3733 = !DILocation(line: 1334, column: 6, scope: !3627)
!3734 = !DILocation(line: 1336, column: 16, scope: !3631)
!3735 = !{!2580, !1869, i64 8}
!3736 = !DILocation(line: 1336, column: 23, scope: !3631)
!3737 = !DILocation(line: 1336, column: 6, scope: !3627)
!3738 = !DILocation(line: 1338, column: 6, scope: !3630)
!3739 = !DILocation(line: 1338, column: 13, scope: !3630)
!3740 = !DILocation(line: 1341, column: 14, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 1341, column: 10)
!3742 = !DILocation(line: 1341, column: 21, scope: !3741)
!3743 = !DILocation(line: 1341, column: 10, scope: !3630)
!3744 = !DILocation(line: 1343, column: 33, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 1342, column: 6)
!3746 = !DILocation(line: 1343, column: 3, scope: !3745)
!3747 = !DILocation(line: 1339, column: 14, scope: !3630)
!3748 = !DILocation(line: 1345, column: 6, scope: !3745)
!3749 = !DILocation(line: 1347, column: 7, scope: !3741)
!3750 = !DILocation(line: 1348, column: 12, scope: !3630)
!3751 = !DILocation(line: 1348, column: 6, scope: !3630)
!3752 = !DILocation(line: 1350, column: 2, scope: !3631)
!3753 = !DILocation(line: 1351, column: 7, scope: !3627)
!3754 = !DILocation(line: 1351, column: 17, scope: !3627)
!3755 = !{!3014, !1869, i64 96}
!3756 = !DILocation(line: 1166, column: 14, scope: !3476, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 1354, column: 5, scope: !3610)
!3758 = !DILocation(line: 1164, column: 24, scope: !3467, inlinedAt: !3757)
!3759 = !DILocation(line: 1164, column: 39, scope: !3467, inlinedAt: !3757)
!3760 = !DILocation(line: 1166, column: 21, scope: !3476, inlinedAt: !3757)
!3761 = !DILocation(line: 1166, column: 9, scope: !3467, inlinedAt: !3757)
!3762 = !DILocation(line: 1168, column: 16, scope: !3480, inlinedAt: !3757)
!3763 = !DILocation(line: 1168, column: 2, scope: !3480, inlinedAt: !3757)
!3764 = !DILocation(line: 1169, column: 11, scope: !3483, inlinedAt: !3757)
!3765 = !DILocation(line: 1169, column: 25, scope: !3483, inlinedAt: !3757)
!3766 = !DILocation(line: 1169, column: 33, scope: !3483, inlinedAt: !3757)
!3767 = !DILocation(line: 1169, column: 36, scope: !3483, inlinedAt: !3757)
!3768 = !DILocation(line: 1169, column: 56, scope: !3483, inlinedAt: !3757)
!3769 = !DILocation(line: 1169, column: 6, scope: !3480, inlinedAt: !3757)
!3770 = !DILocation(line: 1172, column: 27, scope: !3483, inlinedAt: !3757)
!3771 = !DILocation(line: 1174, column: 14, scope: !3491, inlinedAt: !3757)
!3772 = !DILocation(line: 1174, column: 21, scope: !3491, inlinedAt: !3757)
!3773 = !DILocation(line: 1174, column: 9, scope: !3467, inlinedAt: !3757)
!3774 = !DILocation(line: 1176, column: 22, scope: !3495, inlinedAt: !3757)
!3775 = !DILocation(line: 1176, column: 2, scope: !3495, inlinedAt: !3757)
!3776 = !DILocation(line: 1177, column: 11, scope: !3498, inlinedAt: !3757)
!3777 = !DILocation(line: 1177, column: 22, scope: !3498, inlinedAt: !3757)
!3778 = !DILocation(line: 1177, column: 30, scope: !3498, inlinedAt: !3757)
!3779 = !DILocation(line: 1177, column: 38, scope: !3498, inlinedAt: !3757)
!3780 = !DILocation(line: 1177, column: 41, scope: !3498, inlinedAt: !3757)
!3781 = !DILocation(line: 1177, column: 66, scope: !3498, inlinedAt: !3757)
!3782 = !DILocation(line: 1177, column: 6, scope: !3495, inlinedAt: !3757)
!3783 = !DILocation(line: 1180, column: 33, scope: !3506, inlinedAt: !3757)
!3784 = !DILocation(line: 1181, column: 2, scope: !3506, inlinedAt: !3757)
!3785 = !DILocation(line: 1183, column: 6, scope: !3498, inlinedAt: !3757)
!3786 = !DILocation(line: 1357, column: 18, scope: !3637)
!3787 = !DILocation(line: 1357, column: 9, scope: !3610)
!3788 = !DILocation(line: 1276, column: 10, scope: !3610)
!3789 = !DILocation(line: 1360, column: 14, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 1360, column: 2)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1360, column: 2)
!3792 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 1358, column: 5)
!3793 = !DILocation(line: 1360, column: 26, scope: !3790)
!3794 = !DILocation(line: 1360, column: 2, scope: !3791)
!3795 = !DILocation(line: 1360, column: 36, scope: !3790)
!3796 = distinct !{!3796, !3794, !3797}
!3797 = !DILocation(line: 1361, column: 10, scope: !3791)
!3798 = !DILocation(line: 1361, column: 10, scope: !3790)
!3799 = !DILocation(line: 1362, column: 9, scope: !3792)
!3800 = !DILocation(line: 1362, column: 7, scope: !3792)
!3801 = !DILocation(line: 1363, column: 11, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1363, column: 6)
!3803 = !DILocation(line: 1363, column: 6, scope: !3792)
!3804 = !DILocation(line: 1365, column: 18, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1365, column: 2)
!3806 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1365, column: 2)
!3807 = !DILocation(line: 1365, column: 16, scope: !3805)
!3808 = !DILocation(line: 1365, column: 2, scope: !3806)
!3809 = !DILocation(line: 1366, column: 46, scope: !3805)
!3810 = !DILocation(line: 1366, column: 24, scope: !3805)
!3811 = !DILocation(line: 1366, column: 6, scope: !3805)
!3812 = !DILocation(line: 1366, column: 14, scope: !3805)
!3813 = !DILocation(line: 1365, column: 25, scope: !3805)
!3814 = distinct !{!3814, !3808, !3815}
!3815 = !DILocation(line: 1366, column: 57, scope: !3806)
!3816 = !DILocation(line: 1367, column: 2, scope: !3792)
!3817 = !DILocation(line: 1367, column: 13, scope: !3792)
!3818 = !DILocation(line: 1368, column: 5, scope: !3792)
!3819 = !DILocation(line: 1371, column: 20, scope: !3636)
!3820 = !DILocation(line: 1371, column: 9, scope: !3637)
!3821 = !DILocation(line: 1374, column: 19, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1372, column: 5)
!3823 = !DILocation(line: 1374, column: 24, scope: !3822)
!3824 = !DILocation(line: 1375, column: 10, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1375, column: 6)
!3826 = !DILocation(line: 1375, column: 18, scope: !3825)
!3827 = !DILocation(line: 1375, column: 22, scope: !3825)
!3828 = !DILocation(line: 1375, column: 21, scope: !3825)
!3829 = !DILocation(line: 1375, column: 37, scope: !3825)
!3830 = !DILocation(line: 1375, column: 6, scope: !3822)
!3831 = !DILocation(line: 1377, column: 11, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1376, column: 2)
!3833 = !DILocation(line: 1377, column: 6, scope: !3832)
!3834 = !DILocation(line: 1378, column: 6, scope: !3832)
!3835 = !DILocation(line: 1381, column: 6, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1381, column: 6)
!3837 = !DILocation(line: 1381, column: 48, scope: !3836)
!3838 = !DILocation(line: 1381, column: 6, scope: !3822)
!3839 = !DILocation(line: 1385, column: 20, scope: !3635)
!3840 = !DILocation(line: 1385, column: 25, scope: !3635)
!3841 = !DILocation(line: 1385, column: 32, scope: !3635)
!3842 = !DILocation(line: 1386, column: 6, scope: !3635)
!3843 = !DILocation(line: 1386, column: 33, scope: !3635)
!3844 = !{!2694, !1866, i64 76}
!3845 = !DILocation(line: 1386, column: 40, scope: !3635)
!3846 = !DILocation(line: 1384, column: 14, scope: !3636)
!3847 = !DILocation(line: 1388, column: 7, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1387, column: 5)
!3849 = !DILocation(line: 1388, column: 2, scope: !3848)
!3850 = !DILocation(line: 1389, column: 2, scope: !3848)
!3851 = !DILocation(line: 1393, column: 10, scope: !3634)
!3852 = !DILocation(line: 1395, column: 6, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1395, column: 6)
!3854 = !DILocation(line: 1395, column: 44, scope: !3853)
!3855 = !DILocation(line: 1395, column: 6, scope: !3634)
!3856 = !DILocation(line: 1399, column: 6, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1399, column: 6)
!3858 = !DILocation(line: 1399, column: 11, scope: !3857)
!3859 = !DILocation(line: 1399, column: 16, scope: !3857)
!3860 = !DILocation(line: 1399, column: 40, scope: !3857)
!3861 = !DILocation(line: 1399, column: 20, scope: !3857)
!3862 = !DILocation(line: 1399, column: 19, scope: !3857)
!3863 = !DILocation(line: 1399, column: 49, scope: !3857)
!3864 = !DILocation(line: 1399, column: 6, scope: !3634)
!3865 = !DILocation(line: 1401, column: 11, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 1400, column: 2)
!3867 = !DILocation(line: 1401, column: 6, scope: !3866)
!3868 = !DILocation(line: 1402, column: 6, scope: !3866)
!3869 = !DILocation(line: 1417, column: 20, scope: !3610)
!3870 = !DILocation(line: 1417, column: 10, scope: !3610)
!3871 = !DILocation(line: 1417, column: 18, scope: !3610)
!3872 = !DILocation(line: 1419, column: 18, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1419, column: 9)
!3874 = !DILocation(line: 1419, column: 9, scope: !3610)
!3875 = !DILocation(line: 1420, column: 12, scope: !3873)
!3876 = !DILocation(line: 1420, column: 2, scope: !3873)
!3877 = !DILocation(line: 1423, column: 9, scope: !3640)
!3878 = !DILocation(line: 1423, column: 9, scope: !3610)
!3879 = !DILocation(line: 1425, column: 2, scope: !3639)
!3880 = !DILocation(line: 1425, column: 14, scope: !3639)
!3881 = !DILocation(line: 1427, column: 2, scope: !3639)
!3882 = !DILocation(line: 1428, column: 18, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 1428, column: 2)
!3884 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 1428, column: 2)
!3885 = !DILocation(line: 1428, column: 16, scope: !3883)
!3886 = !DILocation(line: 1428, column: 2, scope: !3884)
!3887 = !DILocation(line: 1430, column: 12, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 1430, column: 10)
!3889 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 1429, column: 2)
!3890 = !DILocation(line: 1430, column: 10, scope: !3889)
!3891 = !DILocation(line: 1431, column: 3, scope: !3888)
!3892 = !DILocation(line: 1432, column: 31, scope: !3889)
!3893 = !DILocation(line: 1432, column: 6, scope: !3889)
!3894 = !DILocation(line: 1428, column: 24, scope: !3883)
!3895 = distinct !{!3895, !3886, !3896}
!3896 = !DILocation(line: 1433, column: 2, scope: !3884)
!3897 = !DILocation(line: 1434, column: 2, scope: !3639)
!3898 = !DILocation(line: 1435, column: 46, scope: !3639)
!3899 = !{!2586, !1869, i64 16}
!3900 = !DILocation(line: 1435, column: 2, scope: !3639)
!3901 = !DILocation(line: 1436, column: 2, scope: !3639)
!3902 = !DILocation(line: 1437, column: 5, scope: !3640)
!3903 = !DILocation(line: 1437, column: 5, scope: !3639)
!3904 = !DILocation(line: 1438, column: 19, scope: !3610)
!3905 = !DILocation(line: 1438, column: 45, scope: !3610)
!3906 = !DILocation(line: 1438, column: 5, scope: !3610)
!3907 = !DILocation(line: 1445, column: 14, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1445, column: 9)
!3909 = !DILocation(line: 1445, column: 25, scope: !3908)
!3910 = !DILocation(line: 1445, column: 9, scope: !3610)
!3911 = !DILocation(line: 1446, column: 2, scope: !3908)
!3912 = !DILocation(line: 1452, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1452, column: 9)
!3914 = !DILocation(line: 1452, column: 14, scope: !3913)
!3915 = !DILocation(line: 1452, column: 22, scope: !3913)
!3916 = !DILocation(line: 1452, column: 38, scope: !3913)
!3917 = !DILocation(line: 1452, column: 30, scope: !3913)
!3918 = !DILocation(line: 1452, column: 9, scope: !3610)
!3919 = !DILocation(line: 1454, column: 14, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 1454, column: 2)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 1454, column: 2)
!3922 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 1453, column: 5)
!3923 = !DILocation(line: 1454, column: 22, scope: !3920)
!3924 = !DILocation(line: 1454, column: 2, scope: !3921)
!3925 = !DILocation(line: 1455, column: 6, scope: !3920)
!3926 = !DILocation(line: 1454, column: 32, scope: !3920)
!3927 = distinct !{!3927, !3924, !3928}
!3928 = !DILocation(line: 1455, column: 22, scope: !3921)
!3929 = !DILocation(line: 1456, column: 11, scope: !3922)
!3930 = !DILocation(line: 1456, column: 2, scope: !3922)
!3931 = !DILocation(line: 1457, column: 5, scope: !3922)
!3932 = !DILocation(line: 1458, column: 5, scope: !3610)
!3933 = !DILocation(line: 1459, column: 5, scope: !3610)
!3934 = !DILocation(line: 1460, column: 1, scope: !3610)
!3935 = distinct !DISubprogram(name: "job_status", scope: !3, file: !3, line: 1467, type: !3936, isLocal: false, isDefinition: true, scopeLine: 1468, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3938)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!97, !103}
!3938 = !{!3939, !3940}
!3939 = !DILocalVariable(name: "job", arg: 1, scope: !3935, file: !3, line: 1467, type: !103)
!3940 = !DILocalVariable(name: "result", scope: !3935, file: !3, line: 1469, type: !97)
!3941 = !DILocation(line: 1467, column: 19, scope: !3935)
!3942 = !DILocation(line: 1471, column: 14, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 1471, column: 9)
!3944 = !DILocation(line: 1471, column: 24, scope: !3943)
!3945 = !DILocation(line: 1471, column: 9, scope: !3935)
!3946 = !DILocation(line: 1474, column: 29, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 1474, column: 14)
!3948 = !DILocation(line: 1474, column: 14, scope: !3943)
!3949 = !DILocation(line: 1478, column: 11, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 1477, column: 5)
!3951 = !DILocation(line: 1469, column: 11, scope: !3935)
!3952 = !DILocation(line: 1479, column: 11, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 1479, column: 6)
!3954 = !DILocation(line: 1479, column: 21, scope: !3953)
!3955 = !DILocation(line: 1479, column: 6, scope: !3950)
!3956 = !DILocation(line: 1480, column: 6, scope: !3953)
!3957 = !DILocation(line: 1482, column: 5, scope: !3935)
!3958 = distinct !DISubprogram(name: "job_stop", scope: !3, file: !3, line: 1491, type: !3959, isLocal: false, isDefinition: true, scopeLine: 1492, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3961)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!99, !103, !371, !97}
!3961 = !{!3962, !3963, !3964, !3965}
!3962 = !DILocalVariable(name: "job", arg: 1, scope: !3958, file: !3, line: 1491, type: !103)
!3963 = !DILocalVariable(name: "argvars", arg: 2, scope: !3958, file: !3, line: 1491, type: !371)
!3964 = !DILocalVariable(name: "type", arg: 3, scope: !3958, file: !3, line: 1491, type: !97)
!3965 = !DILocalVariable(name: "arg", scope: !3958, file: !3, line: 1493, type: !115)
!3966 = !DILocation(line: 1491, column: 17, scope: !3958)
!3967 = !DILocation(line: 1491, column: 32, scope: !3958)
!3968 = !DILocation(line: 1491, column: 47, scope: !3958)
!3969 = !DILocation(line: 1495, column: 14, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 1495, column: 9)
!3971 = !DILocation(line: 1495, column: 9, scope: !3958)
!3972 = !DILocation(line: 1497, column: 14, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 1497, column: 14)
!3974 = !DILocation(line: 1497, column: 25, scope: !3973)
!3975 = !DILocation(line: 1497, column: 32, scope: !3973)
!3976 = !DILocation(line: 1497, column: 14, scope: !3970)
!3977 = !DILocation(line: 1501, column: 8, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 1500, column: 5)
!3979 = !DILocation(line: 1493, column: 13, scope: !3958)
!3980 = !DILocation(line: 1502, column: 10, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1502, column: 6)
!3982 = !DILocation(line: 1502, column: 6, scope: !3978)
!3983 = !DILocation(line: 1504, column: 11, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1503, column: 2)
!3985 = !DILocation(line: 1504, column: 6, scope: !3984)
!3986 = !DILocation(line: 1505, column: 6, scope: !3984)
!3987 = !DILocation(line: 1508, column: 14, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 1508, column: 9)
!3989 = !DILocation(line: 1508, column: 24, scope: !3988)
!3990 = !DILocation(line: 1508, column: 9, scope: !3958)
!3991 = !DILocation(line: 1510, column: 14, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1509, column: 5)
!3993 = !DILocation(line: 1510, column: 2, scope: !3992)
!3994 = !DILocation(line: 1511, column: 2, scope: !3992)
!3995 = !DILocation(line: 1513, column: 24, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 1513, column: 9)
!3997 = !DILocation(line: 1513, column: 9, scope: !3958)
!3998 = !DILocation(line: 1515, column: 2, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1514, column: 5)
!4000 = !DILocation(line: 1516, column: 2, scope: !3999)
!4001 = !DILocation(line: 1518, column: 5, scope: !3958)
!4002 = !DILocation(line: 1519, column: 9, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 1519, column: 9)
!4004 = !DILocation(line: 1519, column: 34, scope: !4003)
!4005 = !DILocation(line: 1519, column: 9, scope: !3958)
!4006 = !DILocation(line: 1523, column: 14, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 1523, column: 9)
!4008 = !DILocation(line: 1523, column: 25, scope: !4007)
!4009 = !DILocation(line: 1523, column: 33, scope: !4007)
!4010 = !DILocation(line: 1523, column: 36, scope: !4007)
!4011 = !DILocation(line: 1523, column: 56, scope: !4007)
!4012 = !DILocation(line: 1523, column: 9, scope: !3958)
!4013 = !DILocation(line: 1524, column: 19, scope: !4007)
!4014 = !DILocation(line: 1524, column: 33, scope: !4007)
!4015 = !{!3103, !1866, i64 1352}
!4016 = !DILocation(line: 1524, column: 2, scope: !4007)
!4017 = !DILocation(line: 1529, column: 1, scope: !3958)
!4018 = distinct !DISubprogram(name: "invoke_prompt_callback", scope: !3, file: !3, line: 1532, type: !1697, isLocal: false, isDefinition: true, scopeLine: 1533, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4019)
!4019 = !{!4020, !4021, !4023, !4024, !4025}
!4020 = !DILocalVariable(name: "rettv", scope: !4018, file: !3, line: 1534, type: !236)
!4021 = !DILocalVariable(name: "argv", scope: !4018, file: !3, line: 1535, type: !4022)
!4022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 256, elements: !1337)
!4023 = !DILocalVariable(name: "text", scope: !4018, file: !3, line: 1536, type: !115)
!4024 = !DILocalVariable(name: "prompt", scope: !4018, file: !3, line: 1537, type: !115)
!4025 = !DILocalVariable(name: "lnum", scope: !4018, file: !3, line: 1538, type: !215)
!4026 = !DILocation(line: 1534, column: 5, scope: !4018)
!4027 = !DILocation(line: 1535, column: 5, scope: !4018)
!4028 = !DILocation(line: 1535, column: 14, scope: !4018)
!4029 = !DILocation(line: 1538, column: 21, scope: !4018)
!4030 = !DILocation(line: 1538, column: 34, scope: !4018)
!4031 = !{!2580, !1870, i64 0}
!4032 = !DILocation(line: 1538, column: 14, scope: !4018)
!4033 = !DILocation(line: 1542, column: 5, scope: !4018)
!4034 = !DILocation(line: 1543, column: 34, scope: !4018)
!4035 = !DILocation(line: 1543, column: 5, scope: !4018)
!4036 = !DILocation(line: 1543, column: 22, scope: !4018)
!4037 = !DILocation(line: 1543, column: 27, scope: !4018)
!4038 = !{!4039, !1870, i64 56}
!4039 = !{!"window_S", !1866, i64 0, !1869, i64 8, !1869, i64 16, !1869, i64 24, !1869, i64 32, !1866, i64 40, !1869, i64 48, !2585, i64 56, !1866, i64 72, !1866, i64 76, !1870, i64 80, !1867, i64 88, !1870, i64 96, !1866, i64 104, !1866, i64 108, !1870, i64 112, !1866, i64 120, !1866, i64 124, !4040, i64 128, !1870, i64 176, !1867, i64 184, !1870, i64 192, !1866, i64 200, !1866, i64 204, !1866, i64 208, !1866, i64 212, !1866, i64 216, !1866, i64 220, !1866, i64 224, !1866, i64 228, !1866, i64 232, !1866, i64 236, !1866, i64 240, !1866, i64 244, !1866, i64 248, !1866, i64 252, !4041, i64 256, !1866, i64 296, !1866, i64 300, !1869, i64 304, !1867, i64 312, !1866, i64 316, !1866, i64 320, !1869, i64 328, !1866, i64 336, !1866, i64 340, !1866, i64 344, !1866, i64 348, !1866, i64 352, !1866, i64 356, !1866, i64 360, !1866, i64 364, !1866, i64 368, !1866, i64 372, !1866, i64 376, !1866, i64 380, !1869, i64 384, !1869, i64 392, !1867, i64 400, !1867, i64 416, !1867, i64 432, !1867, i64 464, !1866, i64 496, !1866, i64 500, !2583, i64 504, !2583, i64 512, !1866, i64 520, !1870, i64 528, !1871, i64 536, !1871, i64 560, !1866, i64 584, !1866, i64 588, !1869, i64 592, !1870, i64 600, !1866, i64 608, !1866, i64 612, !1866, i64 616, !1866, i64 620, !1866, i64 624, !1867, i64 628, !1869, i64 632, !1869, i64 640, !1866, i64 648, !1866, i64 652, !1869, i64 656, !1866, i64 664, !1866, i64 668, !2585, i64 672, !1866, i64 688, !1866, i64 692, !1866, i64 696, !1866, i64 700, !1866, i64 704, !1866, i64 708, !1866, i64 712, !1866, i64 716, !1869, i64 720, !2586, i64 728, !1867, i64 752, !1867, i64 753, !1866, i64 756, !1866, i64 760, !1866, i64 764, !1870, i64 768, !1870, i64 776, !1866, i64 784, !2585, i64 792, !1866, i64 808, !1870, i64 816, !1870, i64 824, !1866, i64 832, !1867, i64 836, !1866, i64 840, !1869, i64 848, !1866, i64 856, !1866, i64 860, !1869, i64 864, !1869, i64 872, !1869, i64 880, !1869, i64 888, !1866, i64 896, !4042, i64 904, !4042, i64 2280, !1870, i64 3656, !1870, i64 3664, !1870, i64 3672, !1869, i64 3680, !1867, i64 3688, !1870, i64 3696, !1870, i64 3704, !1866, i64 3712, !1866, i64 3716, !1866, i64 3720, !1870, i64 3728, !2589, i64 3736, !1869, i64 3760, !2585, i64 3768, !2585, i64 3784, !1867, i64 3800, !1866, i64 7800, !1866, i64 7804, !1866, i64 7808, !1869, i64 7816, !1866, i64 7824, !1867, i64 7832, !1866, i64 8792, !1866, i64 8796, !1866, i64 8800, !1866, i64 8804, !1867, i64 8808, !1870, i64 8968, !1870, i64 8976, !1866, i64 8984, !1869, i64 8992, !1869, i64 9000}
!4040 = !{!"", !1866, i64 0, !1866, i64 4, !1866, i64 8, !1866, i64 12, !1866, i64 16, !1866, i64 20, !1866, i64 24, !1866, i64 28, !1866, i64 32, !1866, i64 36, !1866, i64 40}
!4041 = !{!"", !1866, i64 0, !1866, i64 4, !2585, i64 8, !2585, i64 24}
!4042 = !{!"", !1866, i64 0, !1866, i64 4, !1869, i64 8, !1869, i64 16, !1866, i64 24, !1870, i64 32, !1866, i64 40, !1866, i64 44, !1866, i64 48, !1869, i64 56, !1870, i64 64, !1866, i64 72, !1869, i64 80, !1869, i64 88, !1870, i64 96, !1870, i64 104, !1869, i64 112, !1869, i64 120, !1869, i64 128, !1866, i64 136, !1866, i64 140, !1869, i64 144, !1866, i64 152, !1866, i64 156, !1870, i64 160, !1866, i64 168, !1866, i64 172, !1866, i64 176, !1866, i64 180, !1869, i64 184, !1870, i64 192, !1866, i64 200, !1866, i64 204, !1866, i64 208, !1869, i64 216, !1869, i64 224, !1869, i64 232, !1869, i64 240, !1866, i64 248, !1866, i64 252, !1866, i64 256, !1866, i64 260, !1866, i64 264, !1869, i64 272, !1870, i64 280, !1866, i64 288, !1866, i64 292, !1869, i64 296, !1869, i64 304, !1869, i64 312, !1867, i64 320}
!4043 = !DILocation(line: 1544, column: 22, scope: !4018)
!4044 = !DILocation(line: 1544, column: 26, scope: !4018)
!4045 = !{!4039, !1866, i64 64}
!4046 = !DILocation(line: 1546, column: 9, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1546, column: 9)
!4048 = !DILocation(line: 1546, column: 35, scope: !4047)
!4049 = !{!2580, !1869, i64 7792}
!4050 = !DILocation(line: 1546, column: 43, scope: !4047)
!4051 = !DILocation(line: 1547, column: 6, scope: !4047)
!4052 = !DILocation(line: 1547, column: 9, scope: !4047)
!4053 = !DILocation(line: 1547, column: 44, scope: !4047)
!4054 = !DILocation(line: 1546, column: 9, scope: !4018)
!4055 = !DILocation(line: 1549, column: 12, scope: !4018)
!4056 = !DILocation(line: 1536, column: 13, scope: !4018)
!4057 = !DILocation(line: 1599, column: 28, scope: !4058, inlinedAt: !4062)
!4058 = distinct !DISubprogram(name: "prompt_text", scope: !3, file: !3, line: 1597, type: !4059, isLocal: false, isDefinition: true, scopeLine: 1598, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4061)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!115}
!4061 = !{}
!4062 = distinct !DILocation(line: 1550, column: 14, scope: !4018)
!4063 = !DILocalVariable(name: "buf", arg: 1, scope: !4064, file: !3, line: 1586, type: !406)
!4064 = distinct !DISubprogram(name: "buf_prompt_text", scope: !3, file: !3, line: 1586, type: !4065, isLocal: false, isDefinition: true, scopeLine: 1587, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4067)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{!115, !406}
!4067 = !{!4063}
!4068 = !DILocation(line: 1586, column: 24, scope: !4064, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 1599, column: 12, scope: !4058, inlinedAt: !4062)
!4070 = !DILocation(line: 1588, column: 14, scope: !4071, inlinedAt: !4069)
!4071 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1588, column: 9)
!4072 = !{!2580, !1869, i64 7784}
!4073 = !DILocation(line: 1588, column: 28, scope: !4071, inlinedAt: !4069)
!4074 = !DILocation(line: 1589, column: 2, scope: !4071, inlinedAt: !4069)
!4075 = !DILocation(line: 1537, column: 13, scope: !4018)
!4076 = !DILocation(line: 1551, column: 9, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1551, column: 9)
!4078 = !DILocation(line: 1551, column: 25, scope: !4077)
!4079 = !DILocation(line: 1551, column: 22, scope: !4077)
!4080 = !DILocation(line: 1552, column: 7, scope: !4077)
!4081 = !DILocation(line: 1551, column: 9, scope: !4018)
!4082 = !DILocation(line: 1553, column: 5, scope: !4018)
!4083 = !DILocation(line: 1553, column: 13, scope: !4018)
!4084 = !DILocation(line: 1553, column: 20, scope: !4018)
!4085 = !DILocation(line: 1554, column: 29, scope: !4018)
!4086 = !DILocation(line: 1554, column: 13, scope: !4018)
!4087 = !DILocation(line: 1554, column: 18, scope: !4018)
!4088 = !DILocation(line: 1554, column: 27, scope: !4018)
!4089 = !DILocation(line: 1555, column: 13, scope: !4018)
!4090 = !DILocation(line: 1555, column: 20, scope: !4018)
!4091 = !DILocation(line: 1557, column: 20, scope: !4018)
!4092 = !DILocation(line: 1557, column: 28, scope: !4018)
!4093 = !DILocation(line: 1534, column: 14, scope: !4018)
!4094 = !DILocation(line: 1557, column: 5, scope: !4018)
!4095 = !DILocation(line: 1558, column: 5, scope: !4018)
!4096 = !DILocation(line: 1559, column: 5, scope: !4018)
!4097 = !DILocation(line: 1560, column: 1, scope: !4018)
!4098 = !DILocation(line: 1599, column: 28, scope: !4058)
!4099 = !DILocation(line: 1586, column: 24, scope: !4064, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 1599, column: 12, scope: !4058)
!4101 = !DILocation(line: 1588, column: 14, scope: !4071, inlinedAt: !4100)
!4102 = !DILocation(line: 1588, column: 28, scope: !4071, inlinedAt: !4100)
!4103 = !DILocation(line: 1589, column: 2, scope: !4071, inlinedAt: !4100)
!4104 = !DILocation(line: 1599, column: 5, scope: !4058)
!4105 = distinct !DISubprogram(name: "invoke_prompt_interrupt", scope: !3, file: !3, line: 1566, type: !2990, isLocal: false, isDefinition: true, scopeLine: 1567, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4106)
!4106 = !{!4107, !4108}
!4107 = !DILocalVariable(name: "rettv", scope: !4105, file: !3, line: 1568, type: !236)
!4108 = !DILocalVariable(name: "argv", scope: !4105, file: !3, line: 1569, type: !4109)
!4109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 128, elements: !1661)
!4110 = !DILocation(line: 1568, column: 5, scope: !4105)
!4111 = !DILocation(line: 1569, column: 5, scope: !4105)
!4112 = !DILocation(line: 1569, column: 14, scope: !4105)
!4113 = !DILocation(line: 1571, column: 9, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4105, file: !3, line: 1571, column: 9)
!4115 = !DILocation(line: 1571, column: 36, scope: !4114)
!4116 = !{!2580, !1869, i64 7816}
!4117 = !DILocation(line: 1571, column: 44, scope: !4114)
!4118 = !DILocation(line: 1572, column: 6, scope: !4114)
!4119 = !DILocation(line: 1572, column: 9, scope: !4114)
!4120 = !DILocation(line: 1572, column: 45, scope: !4114)
!4121 = !DILocation(line: 1571, column: 9, scope: !4105)
!4122 = !DILocation(line: 1574, column: 13, scope: !4105)
!4123 = !DILocation(line: 1574, column: 20, scope: !4105)
!4124 = !DILocation(line: 1576, column: 13, scope: !4105)
!4125 = !DILocation(line: 1577, column: 28, scope: !4105)
!4126 = !DILocation(line: 1577, column: 63, scope: !4105)
!4127 = !DILocation(line: 1568, column: 14, scope: !4105)
!4128 = !DILocation(line: 1577, column: 5, scope: !4105)
!4129 = !DILocation(line: 1578, column: 5, scope: !4105)
!4130 = !DILocation(line: 1579, column: 5, scope: !4105)
!4131 = !DILocation(line: 1580, column: 1, scope: !4105)
!4132 = !DILocation(line: 1586, column: 24, scope: !4064)
!4133 = !DILocation(line: 1588, column: 14, scope: !4071)
!4134 = !DILocation(line: 1588, column: 28, scope: !4071)
!4135 = !DILocation(line: 1589, column: 2, scope: !4071)
!4136 = !DILocation(line: 1591, column: 1, scope: !4064)
!4137 = distinct !DISubprogram(name: "init_prompt", scope: !3, file: !3, line: 1608, type: !4138, isLocal: false, isDefinition: true, scopeLine: 1609, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4140)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{null, !99}
!4140 = !{!4141, !4142, !4143}
!4141 = !DILocalVariable(name: "cmdchar_todo", arg: 1, scope: !4137, file: !3, line: 1608, type: !99)
!4142 = !DILocalVariable(name: "prompt", scope: !4137, file: !3, line: 1610, type: !115)
!4143 = !DILocalVariable(name: "text", scope: !4137, file: !3, line: 1611, type: !115)
!4144 = !DILocation(line: 1608, column: 17, scope: !4137)
!4145 = !DILocation(line: 1599, column: 28, scope: !4058, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 1610, column: 22, scope: !4137)
!4147 = !DILocation(line: 1586, column: 24, scope: !4064, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 1599, column: 12, scope: !4058, inlinedAt: !4146)
!4149 = !DILocation(line: 1588, column: 14, scope: !4071, inlinedAt: !4148)
!4150 = !DILocation(line: 1588, column: 28, scope: !4071, inlinedAt: !4148)
!4151 = !DILocation(line: 1589, column: 2, scope: !4071, inlinedAt: !4148)
!4152 = !DILocation(line: 1610, column: 13, scope: !4137)
!4153 = !DILocation(line: 1613, column: 42, scope: !4137)
!4154 = !DILocation(line: 1613, column: 5, scope: !4137)
!4155 = !DILocation(line: 1613, column: 22, scope: !4137)
!4156 = !DILocation(line: 1613, column: 27, scope: !4137)
!4157 = !DILocation(line: 1614, column: 12, scope: !4137)
!4158 = !DILocation(line: 1611, column: 13, scope: !4137)
!4159 = !DILocation(line: 1615, column: 9, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1615, column: 9)
!4161 = !DILocation(line: 1615, column: 47, scope: !4160)
!4162 = !DILocation(line: 1615, column: 9, scope: !4137)
!4163 = !DILocation(line: 1618, column: 6, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4165, file: !3, line: 1618, column: 6)
!4165 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 1616, column: 5)
!4166 = !DILocation(line: 1618, column: 12, scope: !4164)
!4167 = !DILocation(line: 1618, column: 6, scope: !4165)
!4168 = !DILocation(line: 1619, column: 6, scope: !4164)
!4169 = !DILocation(line: 1621, column: 6, scope: !4164)
!4170 = !DILocation(line: 1622, column: 26, scope: !4165)
!4171 = !DILocation(line: 1622, column: 39, scope: !4165)
!4172 = !DILocation(line: 1622, column: 2, scope: !4165)
!4173 = !DILocation(line: 1622, column: 19, scope: !4165)
!4174 = !DILocation(line: 1622, column: 24, scope: !4165)
!4175 = !DILocation(line: 1623, column: 2, scope: !4165)
!4176 = !DILocation(line: 1624, column: 16, scope: !4165)
!4177 = !DILocation(line: 1624, column: 29, scope: !4165)
!4178 = !DILocation(line: 1624, column: 2, scope: !4165)
!4179 = !DILocation(line: 1625, column: 5, scope: !4165)
!4180 = !DILocation(line: 1628, column: 23, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1628, column: 9)
!4182 = !{!2585, !1870, i64 0}
!4183 = !DILocation(line: 1628, column: 31, scope: !4181)
!4184 = !DILocation(line: 1628, column: 48, scope: !4181)
!4185 = !DILocation(line: 1628, column: 28, scope: !4181)
!4186 = !DILocation(line: 1629, column: 8, scope: !4181)
!4187 = !DILocation(line: 1629, column: 25, scope: !4181)
!4188 = !{!2585, !1866, i64 8}
!4189 = !DILocation(line: 1629, column: 37, scope: !4181)
!4190 = !DILocation(line: 1629, column: 32, scope: !4181)
!4191 = !DILocation(line: 1629, column: 29, scope: !4181)
!4192 = !DILocation(line: 1628, column: 9, scope: !4137)
!4193 = !DILocation(line: 1630, column: 43, scope: !4181)
!4194 = !DILocation(line: 1630, column: 38, scope: !4181)
!4195 = !DILocation(line: 1630, column: 2, scope: !4181)
!4196 = !DILocation(line: 1632, column: 22, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1632, column: 9)
!4198 = !DILocation(line: 1632, column: 9, scope: !4137)
!4199 = !DILocation(line: 1633, column: 2, scope: !4197)
!4200 = !DILocation(line: 1634, column: 9, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1634, column: 9)
!4202 = !DILocation(line: 1634, column: 26, scope: !4201)
!4203 = !DILocation(line: 1634, column: 37, scope: !4201)
!4204 = !DILocation(line: 1634, column: 32, scope: !4201)
!4205 = !DILocation(line: 1634, column: 30, scope: !4201)
!4206 = !DILocation(line: 1634, column: 9, scope: !4137)
!4207 = !DILocation(line: 1635, column: 23, scope: !4201)
!4208 = !DILocation(line: 1635, column: 2, scope: !4201)
!4209 = !DILocation(line: 1637, column: 5, scope: !4137)
!4210 = !DILocation(line: 1638, column: 1, scope: !4137)
!4211 = distinct !DISubprogram(name: "prompt_curpos_editable", scope: !3, file: !3, line: 1644, type: !2990, isLocal: false, isDefinition: true, scopeLine: 1645, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4061)
!4212 = !DILocation(line: 1646, column: 12, scope: !4211)
!4213 = !DILocation(line: 1646, column: 29, scope: !4211)
!4214 = !DILocation(line: 1646, column: 37, scope: !4211)
!4215 = !DILocation(line: 1646, column: 50, scope: !4211)
!4216 = !DILocation(line: 1646, column: 34, scope: !4211)
!4217 = !DILocation(line: 1647, column: 2, scope: !4211)
!4218 = !DILocation(line: 1647, column: 22, scope: !4211)
!4219 = !DILocation(line: 1586, column: 24, scope: !4064, inlinedAt: !4220)
!4220 = distinct !DILocation(line: 1599, column: 12, scope: !4058, inlinedAt: !4221)
!4221 = distinct !DILocation(line: 1647, column: 34, scope: !4211)
!4222 = !DILocation(line: 1588, column: 14, scope: !4071, inlinedAt: !4220)
!4223 = !DILocation(line: 1588, column: 28, scope: !4071, inlinedAt: !4220)
!4224 = !DILocation(line: 1589, column: 2, scope: !4071, inlinedAt: !4220)
!4225 = !DILocation(line: 1647, column: 34, scope: !4211)
!4226 = !DILocation(line: 1647, column: 29, scope: !4211)
!4227 = !DILocation(line: 1647, column: 26, scope: !4211)
!4228 = !DILocation(line: 1646, column: 5, scope: !4211)
!4229 = distinct !DISubprogram(name: "f_prompt_setcallback", scope: !3, file: !3, line: 1654, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1655, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4232)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{null, !371, !371}
!4232 = !{!4233, !4234, !4235, !4236}
!4233 = !DILocalVariable(name: "argvars", arg: 1, scope: !4229, file: !3, line: 1654, type: !371)
!4234 = !DILocalVariable(name: "rettv", arg: 2, scope: !4229, file: !3, line: 1654, type: !371)
!4235 = !DILocalVariable(name: "buf", scope: !4229, file: !3, line: 1656, type: !406)
!4236 = !DILocalVariable(name: "callback", scope: !4229, file: !3, line: 1657, type: !126)
!4237 = !DILocation(line: 1654, column: 32, scope: !4229)
!4238 = !DILocation(line: 1654, column: 51, scope: !4229)
!4239 = !DILocation(line: 1657, column: 5, scope: !4229)
!4240 = !DILocation(line: 1659, column: 9, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1659, column: 9)
!4242 = !DILocation(line: 1659, column: 9, scope: !4229)
!4243 = !DILocation(line: 1661, column: 11, scope: !4229)
!4244 = !DILocation(line: 1656, column: 12, scope: !4229)
!4245 = !DILocation(line: 1662, column: 13, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1662, column: 9)
!4247 = !DILocation(line: 1662, column: 9, scope: !4229)
!4248 = !DILocation(line: 1665, column: 30, scope: !4229)
!4249 = !DILocation(line: 1665, column: 16, scope: !4229)
!4250 = !DILocation(line: 1666, column: 18, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1666, column: 9)
!4252 = !{!1871, !1869, i64 0}
!4253 = !DILocation(line: 1666, column: 26, scope: !4251)
!4254 = !DILocation(line: 1666, column: 9, scope: !4229)
!4255 = !DILocation(line: 1669, column: 25, scope: !4229)
!4256 = !DILocation(line: 1669, column: 5, scope: !4229)
!4257 = !DILocation(line: 1657, column: 16, scope: !4229)
!4258 = !DILocation(line: 1670, column: 5, scope: !4229)
!4259 = !DILocation(line: 1671, column: 1, scope: !4229)
!4260 = distinct !DISubprogram(name: "f_prompt_setinterrupt", scope: !3, file: !3, line: 1677, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1678, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4261)
!4261 = !{!4262, !4263, !4264, !4265}
!4262 = !DILocalVariable(name: "argvars", arg: 1, scope: !4260, file: !3, line: 1677, type: !371)
!4263 = !DILocalVariable(name: "rettv", arg: 2, scope: !4260, file: !3, line: 1677, type: !371)
!4264 = !DILocalVariable(name: "buf", scope: !4260, file: !3, line: 1679, type: !406)
!4265 = !DILocalVariable(name: "callback", scope: !4260, file: !3, line: 1680, type: !126)
!4266 = !DILocation(line: 1677, column: 33, scope: !4260)
!4267 = !DILocation(line: 1677, column: 52, scope: !4260)
!4268 = !DILocation(line: 1680, column: 5, scope: !4260)
!4269 = !DILocation(line: 1682, column: 9, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1682, column: 9)
!4271 = !DILocation(line: 1682, column: 9, scope: !4260)
!4272 = !DILocation(line: 1684, column: 11, scope: !4260)
!4273 = !DILocation(line: 1679, column: 12, scope: !4260)
!4274 = !DILocation(line: 1685, column: 13, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1685, column: 9)
!4276 = !DILocation(line: 1685, column: 9, scope: !4260)
!4277 = !DILocation(line: 1688, column: 30, scope: !4260)
!4278 = !DILocation(line: 1688, column: 16, scope: !4260)
!4279 = !DILocation(line: 1689, column: 18, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1689, column: 9)
!4281 = !DILocation(line: 1689, column: 26, scope: !4280)
!4282 = !DILocation(line: 1689, column: 9, scope: !4260)
!4283 = !DILocation(line: 1692, column: 25, scope: !4260)
!4284 = !DILocation(line: 1692, column: 5, scope: !4260)
!4285 = !DILocation(line: 1680, column: 16, scope: !4260)
!4286 = !DILocation(line: 1693, column: 5, scope: !4260)
!4287 = !DILocation(line: 1694, column: 1, scope: !4260)
!4288 = distinct !DISubprogram(name: "f_prompt_getprompt", scope: !3, file: !3, line: 1701, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1702, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4289)
!4289 = !{!4290, !4291, !4292}
!4290 = !DILocalVariable(name: "argvars", arg: 1, scope: !4288, file: !3, line: 1701, type: !371)
!4291 = !DILocalVariable(name: "rettv", arg: 2, scope: !4288, file: !3, line: 1701, type: !371)
!4292 = !DILocalVariable(name: "buf", scope: !4288, file: !3, line: 1703, type: !406)
!4293 = !DILocation(line: 1701, column: 30, scope: !4288)
!4294 = !DILocation(line: 1701, column: 49, scope: !4288)
!4295 = !DILocation(line: 1706, column: 12, scope: !4288)
!4296 = !DILocation(line: 1706, column: 19, scope: !4288)
!4297 = !DILocation(line: 1707, column: 12, scope: !4288)
!4298 = !DILocation(line: 1707, column: 17, scope: !4288)
!4299 = !DILocation(line: 1707, column: 26, scope: !4288)
!4300 = !DILocation(line: 1709, column: 11, scope: !4288)
!4301 = !DILocation(line: 1703, column: 12, scope: !4288)
!4302 = !DILocation(line: 1710, column: 13, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 1710, column: 9)
!4304 = !DILocation(line: 1710, column: 9, scope: !4288)
!4305 = !DILocation(line: 1713, column: 10, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 1713, column: 9)
!4307 = !DILocation(line: 1713, column: 9, scope: !4288)
!4308 = !DILocation(line: 1586, column: 24, scope: !4064, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 1716, column: 40, scope: !4288)
!4310 = !DILocation(line: 1588, column: 14, scope: !4071, inlinedAt: !4309)
!4311 = !DILocation(line: 1588, column: 28, scope: !4071, inlinedAt: !4309)
!4312 = !DILocation(line: 1589, column: 2, scope: !4071, inlinedAt: !4309)
!4313 = !DILocation(line: 1716, column: 28, scope: !4288)
!4314 = !DILocation(line: 1716, column: 26, scope: !4288)
!4315 = !DILocation(line: 1717, column: 1, scope: !4288)
!4316 = distinct !DISubprogram(name: "f_prompt_setprompt", scope: !3, file: !3, line: 1723, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1724, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4317)
!4317 = !{!4318, !4319, !4320, !4321}
!4318 = !DILocalVariable(name: "argvars", arg: 1, scope: !4316, file: !3, line: 1723, type: !371)
!4319 = !DILocalVariable(name: "rettv", arg: 2, scope: !4316, file: !3, line: 1723, type: !371)
!4320 = !DILocalVariable(name: "buf", scope: !4316, file: !3, line: 1725, type: !406)
!4321 = !DILocalVariable(name: "text", scope: !4316, file: !3, line: 1726, type: !115)
!4322 = !DILocation(line: 1723, column: 30, scope: !4316)
!4323 = !DILocation(line: 1723, column: 49, scope: !4316)
!4324 = !DILocation(line: 1728, column: 9, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 1728, column: 9)
!4326 = !DILocation(line: 1728, column: 9, scope: !4316)
!4327 = !DILocation(line: 1730, column: 11, scope: !4316)
!4328 = !DILocation(line: 1725, column: 12, scope: !4316)
!4329 = !DILocation(line: 1731, column: 13, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 1731, column: 9)
!4331 = !DILocation(line: 1731, column: 9, scope: !4316)
!4332 = !DILocation(line: 1734, column: 27, scope: !4316)
!4333 = !DILocation(line: 1734, column: 12, scope: !4316)
!4334 = !DILocation(line: 1726, column: 13, scope: !4316)
!4335 = !DILocation(line: 1735, column: 19, scope: !4316)
!4336 = !DILocation(line: 1735, column: 5, scope: !4316)
!4337 = !DILocation(line: 1736, column: 26, scope: !4316)
!4338 = !DILocation(line: 1736, column: 24, scope: !4316)
!4339 = !DILocation(line: 1737, column: 1, scope: !4316)
!4340 = distinct !DISubprogram(name: "f_job_getchannel", scope: !3, file: !3, line: 1764, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1765, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4341)
!4341 = !{!4342, !4343, !4344}
!4342 = !DILocalVariable(name: "argvars", arg: 1, scope: !4340, file: !3, line: 1764, type: !371)
!4343 = !DILocalVariable(name: "rettv", arg: 2, scope: !4340, file: !3, line: 1764, type: !371)
!4344 = !DILocalVariable(name: "job", scope: !4340, file: !3, line: 1766, type: !103)
!4345 = !DILocation(line: 1764, column: 28, scope: !4340)
!4346 = !DILocation(line: 1764, column: 47, scope: !4340)
!4347 = !DILocalVariable(name: "tv", arg: 1, scope: !4348, file: !3, line: 1744, type: !371)
!4348 = distinct !DISubprogram(name: "get_job_arg", scope: !3, file: !3, line: 1744, type: !4349, isLocal: true, isDefinition: true, scopeLine: 1745, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4351)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!103, !371}
!4351 = !{!4347, !4352}
!4352 = !DILocalVariable(name: "job", scope: !4348, file: !3, line: 1746, type: !103)
!4353 = !DILocation(line: 1744, column: 23, scope: !4348, inlinedAt: !4354)
!4354 = distinct !DILocation(line: 1766, column: 18, scope: !4340)
!4355 = !DILocation(line: 1748, column: 13, scope: !4356, inlinedAt: !4354)
!4356 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 1748, column: 9)
!4357 = !DILocation(line: 1748, column: 20, scope: !4356, inlinedAt: !4354)
!4358 = !DILocation(line: 1748, column: 9, scope: !4348, inlinedAt: !4354)
!4359 = !DILocation(line: 1750, column: 8, scope: !4360, inlinedAt: !4354)
!4360 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 1749, column: 5)
!4361 = !DILocation(line: 1750, column: 22, scope: !4360, inlinedAt: !4354)
!4362 = !DILocation(line: 1750, column: 2, scope: !4360, inlinedAt: !4354)
!4363 = !DILocation(line: 1751, column: 2, scope: !4360, inlinedAt: !4354)
!4364 = !DILocation(line: 1753, column: 15, scope: !4348, inlinedAt: !4354)
!4365 = !DILocation(line: 1753, column: 20, scope: !4348, inlinedAt: !4354)
!4366 = !DILocation(line: 1746, column: 12, scope: !4348, inlinedAt: !4354)
!4367 = !DILocation(line: 1755, column: 13, scope: !4368, inlinedAt: !4354)
!4368 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 1755, column: 9)
!4369 = !DILocation(line: 1755, column: 9, scope: !4348, inlinedAt: !4354)
!4370 = !DILocation(line: 1756, column: 7, scope: !4368, inlinedAt: !4354)
!4371 = !DILocation(line: 1756, column: 2, scope: !4368, inlinedAt: !4354)
!4372 = !DILocation(line: 1766, column: 12, scope: !4340)
!4373 = !DILocation(line: 1770, column: 9, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 1769, column: 5)
!4375 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 1768, column: 9)
!4376 = !DILocation(line: 1770, column: 16, scope: !4374)
!4377 = !DILocation(line: 1771, column: 31, scope: !4374)
!4378 = !DILocation(line: 1771, column: 24, scope: !4374)
!4379 = !DILocation(line: 1772, column: 11, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 1772, column: 6)
!4381 = !DILocation(line: 1772, column: 22, scope: !4380)
!4382 = !DILocation(line: 1772, column: 6, scope: !4374)
!4383 = !DILocation(line: 1773, column: 25, scope: !4380)
!4384 = !DILocation(line: 1773, column: 6, scope: !4380)
!4385 = !{!3103, !1866, i64 1364}
!4386 = !DILocation(line: 1775, column: 1, scope: !4340)
!4387 = distinct !DISubprogram(name: "f_job_info", scope: !3, file: !3, line: 1852, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1853, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4388)
!4388 = !{!4389, !4390, !4391}
!4389 = !DILocalVariable(name: "argvars", arg: 1, scope: !4387, file: !3, line: 1852, type: !371)
!4390 = !DILocalVariable(name: "rettv", arg: 2, scope: !4387, file: !3, line: 1852, type: !371)
!4391 = !DILocalVariable(name: "job", scope: !4392, file: !3, line: 1856, type: !103)
!4392 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 1855, column: 5)
!4393 = distinct !DILexicalBlock(scope: !4387, file: !3, line: 1854, column: 9)
!4394 = !DILocation(line: 1852, column: 22, scope: !4387)
!4395 = !DILocation(line: 1852, column: 41, scope: !4387)
!4396 = !DILocation(line: 1854, column: 20, scope: !4393)
!4397 = !DILocation(line: 1854, column: 9, scope: !4387)
!4398 = !DILocation(line: 1750, column: 8, scope: !4360, inlinedAt: !4399)
!4399 = distinct !DILocation(line: 1856, column: 15, scope: !4392)
!4400 = !DILocation(line: 1750, column: 22, scope: !4360, inlinedAt: !4399)
!4401 = !DILocation(line: 1750, column: 2, scope: !4360, inlinedAt: !4399)
!4402 = !DILocation(line: 1751, column: 2, scope: !4360, inlinedAt: !4399)
!4403 = !DILocation(line: 1753, column: 15, scope: !4348, inlinedAt: !4399)
!4404 = !DILocation(line: 1753, column: 20, scope: !4348, inlinedAt: !4399)
!4405 = !DILocation(line: 1746, column: 12, scope: !4348, inlinedAt: !4399)
!4406 = !DILocation(line: 1755, column: 13, scope: !4368, inlinedAt: !4399)
!4407 = !DILocation(line: 1755, column: 9, scope: !4348, inlinedAt: !4399)
!4408 = !DILocation(line: 1756, column: 7, scope: !4368, inlinedAt: !4399)
!4409 = !DILocation(line: 1756, column: 2, scope: !4368, inlinedAt: !4399)
!4410 = !DILocation(line: 1856, column: 9, scope: !4392)
!4411 = !DILocation(line: 1858, column: 21, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1858, column: 6)
!4413 = !DILocation(line: 1858, column: 45, scope: !4412)
!4414 = !DILocation(line: 1858, column: 6, scope: !4392)
!4415 = !DILocation(line: 1859, column: 27, scope: !4412)
!4416 = !DILocation(line: 1859, column: 32, scope: !4412)
!4417 = !DILocalVariable(name: "job", arg: 1, scope: !4418, file: !3, line: 1781, type: !103)
!4418 = distinct !DISubprogram(name: "job_info", scope: !3, file: !3, line: 1781, type: !4419, isLocal: true, isDefinition: true, scopeLine: 1782, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4421)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{null, !103, !296}
!4421 = !{!4417, !4422, !4423, !4425, !4426, !4427}
!4422 = !DILocalVariable(name: "dict", arg: 2, scope: !4418, file: !3, line: 1781, type: !296)
!4423 = !DILocalVariable(name: "item", scope: !4418, file: !3, line: 1783, type: !4424)
!4424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!4425 = !DILocalVariable(name: "nr", scope: !4418, file: !3, line: 1784, type: !245)
!4426 = !DILocalVariable(name: "l", scope: !4418, file: !3, line: 1785, type: !252)
!4427 = !DILocalVariable(name: "i", scope: !4418, file: !3, line: 1786, type: !99)
!4428 = !DILocation(line: 1781, column: 17, scope: !4418, inlinedAt: !4429)
!4429 = distinct !DILocation(line: 1859, column: 6, scope: !4412)
!4430 = !DILocation(line: 1781, column: 30, scope: !4418, inlinedAt: !4429)
!4431 = !DILocation(line: 1467, column: 19, scope: !3935, inlinedAt: !4432)
!4432 = distinct !DILocation(line: 1788, column: 47, scope: !4418, inlinedAt: !4429)
!4433 = !DILocation(line: 1471, column: 14, scope: !3943, inlinedAt: !4432)
!4434 = !DILocation(line: 1471, column: 24, scope: !3943, inlinedAt: !4432)
!4435 = !DILocation(line: 1471, column: 9, scope: !3935, inlinedAt: !4432)
!4436 = !DILocation(line: 1474, column: 29, scope: !3947, inlinedAt: !4432)
!4437 = !DILocation(line: 1474, column: 14, scope: !3943, inlinedAt: !4432)
!4438 = !DILocation(line: 1478, column: 11, scope: !3950, inlinedAt: !4432)
!4439 = !DILocation(line: 1469, column: 11, scope: !3935, inlinedAt: !4432)
!4440 = !DILocation(line: 1479, column: 11, scope: !3953, inlinedAt: !4432)
!4441 = !DILocation(line: 1479, column: 21, scope: !3953, inlinedAt: !4432)
!4442 = !DILocation(line: 1479, column: 6, scope: !3950, inlinedAt: !4432)
!4443 = !DILocation(line: 1480, column: 6, scope: !3953, inlinedAt: !4432)
!4444 = !DILocation(line: 1788, column: 5, scope: !4418, inlinedAt: !4429)
!4445 = !DILocation(line: 1790, column: 12, scope: !4418, inlinedAt: !4429)
!4446 = !DILocation(line: 1783, column: 17, scope: !4418, inlinedAt: !4429)
!4447 = !DILocation(line: 1791, column: 14, scope: !4448, inlinedAt: !4429)
!4448 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 1791, column: 9)
!4449 = !DILocation(line: 1791, column: 9, scope: !4418, inlinedAt: !4429)
!4450 = !DILocation(line: 1793, column: 17, scope: !4418, inlinedAt: !4429)
!4451 = !DILocation(line: 1793, column: 24, scope: !4418, inlinedAt: !4429)
!4452 = !{!2589, !1867, i64 0}
!4453 = !DILocation(line: 1794, column: 39, scope: !4418, inlinedAt: !4429)
!4454 = !DILocation(line: 1794, column: 32, scope: !4418, inlinedAt: !4429)
!4455 = !DILocation(line: 1795, column: 14, scope: !4456, inlinedAt: !4429)
!4456 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 1795, column: 9)
!4457 = !DILocation(line: 1795, column: 25, scope: !4456, inlinedAt: !4429)
!4458 = !DILocation(line: 1795, column: 9, scope: !4418, inlinedAt: !4429)
!4459 = !DILocation(line: 1796, column: 21, scope: !4456, inlinedAt: !4429)
!4460 = !DILocation(line: 1796, column: 2, scope: !4456, inlinedAt: !4429)
!4461 = !DILocation(line: 1797, column: 9, scope: !4462, inlinedAt: !4429)
!4462 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 1797, column: 9)
!4463 = !DILocation(line: 1797, column: 30, scope: !4462, inlinedAt: !4429)
!4464 = !DILocation(line: 1797, column: 9, scope: !4418, inlinedAt: !4429)
!4465 = !DILocation(line: 1798, column: 2, scope: !4462, inlinedAt: !4429)
!4466 = !DILocation(line: 1801, column: 15, scope: !4418, inlinedAt: !4429)
!4467 = !{!3014, !1866, i64 16}
!4468 = !DILocation(line: 1801, column: 10, scope: !4418, inlinedAt: !4429)
!4469 = !DILocation(line: 1784, column: 17, scope: !4418, inlinedAt: !4429)
!4470 = !DILocation(line: 1805, column: 5, scope: !4418, inlinedAt: !4429)
!4471 = !DILocation(line: 1806, column: 42, scope: !4418, inlinedAt: !4429)
!4472 = !DILocation(line: 1806, column: 5, scope: !4418, inlinedAt: !4429)
!4473 = !DILocation(line: 1807, column: 43, scope: !4418, inlinedAt: !4429)
!4474 = !DILocation(line: 1807, column: 5, scope: !4418, inlinedAt: !4429)
!4475 = !DILocation(line: 1809, column: 43, scope: !4418, inlinedAt: !4429)
!4476 = !DILocation(line: 1809, column: 38, scope: !4418, inlinedAt: !4429)
!4477 = !DILocation(line: 1809, column: 5, scope: !4418, inlinedAt: !4429)
!4478 = !DILocation(line: 1810, column: 54, scope: !4418, inlinedAt: !4429)
!4479 = !DILocation(line: 1810, column: 5, scope: !4418, inlinedAt: !4429)
!4480 = !DILocation(line: 1811, column: 46, scope: !4418, inlinedAt: !4429)
!4481 = !DILocation(line: 1811, column: 5, scope: !4418, inlinedAt: !4429)
!4482 = !DILocation(line: 1813, column: 43, scope: !4418, inlinedAt: !4429)
!4483 = !DILocation(line: 1813, column: 5, scope: !4418, inlinedAt: !4429)
!4484 = !DILocation(line: 1819, column: 9, scope: !4418, inlinedAt: !4429)
!4485 = !DILocation(line: 1785, column: 13, scope: !4418, inlinedAt: !4429)
!4486 = !DILocation(line: 1820, column: 11, scope: !4487, inlinedAt: !4429)
!4487 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 1820, column: 9)
!4488 = !DILocation(line: 1820, column: 9, scope: !4418, inlinedAt: !4429)
!4489 = !DILocation(line: 1822, column: 2, scope: !4490, inlinedAt: !4429)
!4490 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 1821, column: 5)
!4491 = !DILocation(line: 1823, column: 11, scope: !4492, inlinedAt: !4429)
!4492 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 1823, column: 6)
!4493 = !DILocation(line: 1823, column: 19, scope: !4492, inlinedAt: !4429)
!4494 = !DILocation(line: 1823, column: 6, scope: !4490, inlinedAt: !4429)
!4495 = !DILocation(line: 1786, column: 10, scope: !4418, inlinedAt: !4429)
!4496 = !DILocation(line: 1824, column: 18, scope: !4497, inlinedAt: !4429)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 1824, column: 6)
!4498 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1824, column: 6)
!4499 = !DILocation(line: 1824, column: 34, scope: !4497, inlinedAt: !4429)
!4500 = !DILocation(line: 1824, column: 6, scope: !4498, inlinedAt: !4429)
!4501 = !DILocation(line: 1825, column: 3, scope: !4497, inlinedAt: !4429)
!4502 = !DILocation(line: 1824, column: 44, scope: !4497, inlinedAt: !4429)
!4503 = !DILocation(line: 1824, column: 23, scope: !4497, inlinedAt: !4429)
!4504 = distinct !{!4504, !4505, !4506}
!4505 = !DILocation(line: 1824, column: 6, scope: !4498)
!4506 = !DILocation(line: 1825, column: 54, scope: !4498)
!4507 = !DILocation(line: 1861, column: 14, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 1861, column: 14)
!4509 = !DILocation(line: 1861, column: 38, scope: !4508)
!4510 = !DILocation(line: 1861, column: 14, scope: !4393)
!4511 = !DILocation(line: 1862, column: 22, scope: !4508)
!4512 = !DILocation(line: 1862, column: 27, scope: !4508)
!4513 = !DILocalVariable(name: "l", arg: 1, scope: !4514, file: !3, line: 1833, type: !252)
!4514 = distinct !DISubprogram(name: "job_info_all", scope: !3, file: !3, line: 1833, type: !4515, isLocal: true, isDefinition: true, scopeLine: 1834, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4517)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{null, !252}
!4517 = !{!4513, !4518, !4519}
!4518 = !DILocalVariable(name: "job", scope: !4514, file: !3, line: 1835, type: !103)
!4519 = !DILocalVariable(name: "tv", scope: !4514, file: !3, line: 1836, type: !236)
!4520 = !DILocation(line: 1833, column: 22, scope: !4514, inlinedAt: !4521)
!4521 = distinct !DILocation(line: 1862, column: 2, scope: !4508)
!4522 = !DILocation(line: 1836, column: 5, scope: !4514, inlinedAt: !4521)
!4523 = !DILocation(line: 1835, column: 12, scope: !4514, inlinedAt: !4521)
!4524 = !DILocation(line: 1840, column: 5, scope: !4525, inlinedAt: !4521)
!4525 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 1839, column: 5)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1838, column: 5)
!4527 = distinct !DILexicalBlock(scope: !4514, file: !3, line: 1838, column: 5)
!4528 = !DILocation(line: 1838, column: 5, scope: !4527, inlinedAt: !4521)
!4529 = !DILocation(line: 1838, column: 5, scope: !4526, inlinedAt: !4521)
!4530 = distinct !{!4530, !4531, !4532}
!4531 = !DILocation(line: 1838, column: 5, scope: !4527)
!4532 = !DILocation(line: 1845, column: 5, scope: !4527)
!4533 = !DILocation(line: 1840, column: 12, scope: !4525, inlinedAt: !4521)
!4534 = !DILocation(line: 1841, column: 16, scope: !4525, inlinedAt: !4521)
!4535 = !DILocation(line: 1836, column: 14, scope: !4514, inlinedAt: !4521)
!4536 = !DILocation(line: 1843, column: 6, scope: !4537, inlinedAt: !4521)
!4537 = distinct !DILexicalBlock(scope: !4525, file: !3, line: 1843, column: 6)
!4538 = !DILocation(line: 1843, column: 29, scope: !4537, inlinedAt: !4521)
!4539 = !DILocation(line: 1843, column: 6, scope: !4525, inlinedAt: !4521)
!4540 = !DILocation(line: 1846, column: 1, scope: !4514, inlinedAt: !4521)
!4541 = !DILocation(line: 1862, column: 2, scope: !4508)
!4542 = !DILocation(line: 1863, column: 1, scope: !4387)
!4543 = distinct !DISubprogram(name: "f_job_setoptions", scope: !3, file: !3, line: 1869, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1870, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4544)
!4544 = !{!4545, !4546, !4547, !4548}
!4545 = !DILocalVariable(name: "argvars", arg: 1, scope: !4543, file: !3, line: 1869, type: !371)
!4546 = !DILocalVariable(name: "rettv", arg: 2, scope: !4543, file: !3, line: 1869, type: !371)
!4547 = !DILocalVariable(name: "job", scope: !4543, file: !3, line: 1871, type: !103)
!4548 = !DILocalVariable(name: "opt", scope: !4543, file: !3, line: 1872, type: !1786)
!4549 = !DILocation(line: 1869, column: 28, scope: !4543)
!4550 = !DILocation(line: 1869, column: 47, scope: !4543)
!4551 = !DILocation(line: 1744, column: 23, scope: !4348, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 1871, column: 18, scope: !4543)
!4553 = !DILocation(line: 1748, column: 13, scope: !4356, inlinedAt: !4552)
!4554 = !DILocation(line: 1748, column: 20, scope: !4356, inlinedAt: !4552)
!4555 = !DILocation(line: 1748, column: 9, scope: !4348, inlinedAt: !4552)
!4556 = !DILocation(line: 1750, column: 8, scope: !4360, inlinedAt: !4552)
!4557 = !DILocation(line: 1750, column: 22, scope: !4360, inlinedAt: !4552)
!4558 = !DILocation(line: 1750, column: 2, scope: !4360, inlinedAt: !4552)
!4559 = !DILocation(line: 1751, column: 2, scope: !4360, inlinedAt: !4552)
!4560 = !DILocation(line: 1753, column: 15, scope: !4348, inlinedAt: !4552)
!4561 = !DILocation(line: 1753, column: 20, scope: !4348, inlinedAt: !4552)
!4562 = !DILocation(line: 1746, column: 12, scope: !4348, inlinedAt: !4552)
!4563 = !DILocation(line: 1755, column: 13, scope: !4368, inlinedAt: !4552)
!4564 = !DILocation(line: 1755, column: 9, scope: !4348, inlinedAt: !4552)
!4565 = !DILocation(line: 1756, column: 7, scope: !4368, inlinedAt: !4552)
!4566 = !DILocation(line: 1756, column: 2, scope: !4368, inlinedAt: !4552)
!4567 = !DILocation(line: 1871, column: 12, scope: !4543)
!4568 = !DILocation(line: 1872, column: 5, scope: !4543)
!4569 = !DILocation(line: 1874, column: 9, scope: !4543)
!4570 = !DILocation(line: 1872, column: 14, scope: !4543)
!4571 = !DILocation(line: 70, column: 29, scope: !1782, inlinedAt: !4572)
!4572 = distinct !DILocation(line: 1876, column: 5, scope: !4543)
!4573 = !DILocation(line: 72, column: 5, scope: !1782, inlinedAt: !4572)
!4574 = !DILocation(line: 1877, column: 26, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1877, column: 9)
!4576 = !DILocation(line: 1877, column: 9, scope: !4575)
!4577 = !DILocation(line: 1877, column: 75, scope: !4575)
!4578 = !DILocation(line: 1877, column: 9, scope: !4543)
!4579 = !DILocation(line: 1164, column: 24, scope: !3467, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 1878, column: 2, scope: !4575)
!4581 = !DILocation(line: 1164, column: 39, scope: !3467, inlinedAt: !4580)
!4582 = !DILocation(line: 1166, column: 14, scope: !3476, inlinedAt: !4580)
!4583 = !DILocation(line: 1166, column: 21, scope: !3476, inlinedAt: !4580)
!4584 = !DILocation(line: 1166, column: 9, scope: !3467, inlinedAt: !4580)
!4585 = !DILocation(line: 1168, column: 16, scope: !3480, inlinedAt: !4580)
!4586 = !DILocation(line: 1168, column: 2, scope: !3480, inlinedAt: !4580)
!4587 = !DILocation(line: 1169, column: 11, scope: !3483, inlinedAt: !4580)
!4588 = !DILocation(line: 1169, column: 25, scope: !3483, inlinedAt: !4580)
!4589 = !DILocation(line: 1169, column: 33, scope: !3483, inlinedAt: !4580)
!4590 = !DILocation(line: 1169, column: 36, scope: !3483, inlinedAt: !4580)
!4591 = !DILocation(line: 1169, column: 56, scope: !3483, inlinedAt: !4580)
!4592 = !DILocation(line: 1169, column: 6, scope: !3480, inlinedAt: !4580)
!4593 = !DILocation(line: 1172, column: 27, scope: !3483, inlinedAt: !4580)
!4594 = !DILocation(line: 1174, column: 14, scope: !3491, inlinedAt: !4580)
!4595 = !DILocation(line: 1174, column: 21, scope: !3491, inlinedAt: !4580)
!4596 = !DILocation(line: 1174, column: 9, scope: !3467, inlinedAt: !4580)
!4597 = !DILocation(line: 1176, column: 22, scope: !3495, inlinedAt: !4580)
!4598 = !DILocation(line: 1176, column: 2, scope: !3495, inlinedAt: !4580)
!4599 = !DILocation(line: 1177, column: 11, scope: !3498, inlinedAt: !4580)
!4600 = !DILocation(line: 1177, column: 22, scope: !3498, inlinedAt: !4580)
!4601 = !DILocation(line: 1177, column: 30, scope: !3498, inlinedAt: !4580)
!4602 = !DILocation(line: 1177, column: 38, scope: !3498, inlinedAt: !4580)
!4603 = !DILocation(line: 1177, column: 41, scope: !3498, inlinedAt: !4580)
!4604 = !DILocation(line: 1177, column: 66, scope: !3498, inlinedAt: !4580)
!4605 = !DILocation(line: 1177, column: 6, scope: !3495, inlinedAt: !4580)
!4606 = !DILocation(line: 1181, column: 2, scope: !3506, inlinedAt: !4580)
!4607 = !DILocation(line: 1180, column: 33, scope: !3506, inlinedAt: !4580)
!4608 = !DILocation(line: 1183, column: 6, scope: !3498, inlinedAt: !4580)
!4609 = !DILocation(line: 1879, column: 5, scope: !4543)
!4610 = !DILocation(line: 1880, column: 1, scope: !4543)
!4611 = distinct !DISubprogram(name: "f_job_start", scope: !3, file: !3, line: 1886, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1887, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4612)
!4612 = !{!4613, !4614}
!4613 = !DILocalVariable(name: "argvars", arg: 1, scope: !4611, file: !3, line: 1886, type: !371)
!4614 = !DILocalVariable(name: "rettv", arg: 2, scope: !4611, file: !3, line: 1886, type: !371)
!4615 = !DILocation(line: 1886, column: 23, scope: !4611)
!4616 = !DILocation(line: 1886, column: 42, scope: !4611)
!4617 = !DILocation(line: 1888, column: 12, scope: !4611)
!4618 = !DILocation(line: 1888, column: 19, scope: !4611)
!4619 = !DILocation(line: 1889, column: 9, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1889, column: 9)
!4621 = !DILocation(line: 1889, column: 28, scope: !4620)
!4622 = !DILocation(line: 1889, column: 31, scope: !4620)
!4623 = !DILocation(line: 1889, column: 9, scope: !4611)
!4624 = !DILocation(line: 1891, column: 25, scope: !4611)
!4625 = !DILocation(line: 1891, column: 12, scope: !4611)
!4626 = !DILocation(line: 1891, column: 17, scope: !4611)
!4627 = !DILocation(line: 1891, column: 23, scope: !4611)
!4628 = !DILocation(line: 1892, column: 1, scope: !4611)
!4629 = distinct !DISubprogram(name: "f_job_status", scope: !3, file: !3, line: 1898, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1899, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4630)
!4630 = !{!4631, !4632, !4633}
!4631 = !DILocalVariable(name: "argvars", arg: 1, scope: !4629, file: !3, line: 1898, type: !371)
!4632 = !DILocalVariable(name: "rettv", arg: 2, scope: !4629, file: !3, line: 1898, type: !371)
!4633 = !DILocalVariable(name: "job", scope: !4634, file: !3, line: 1908, type: !103)
!4634 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 1907, column: 5)
!4635 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 1900, column: 9)
!4636 = !DILocation(line: 1898, column: 24, scope: !4629)
!4637 = !DILocation(line: 1898, column: 43, scope: !4629)
!4638 = !DILocation(line: 1900, column: 20, scope: !4635)
!4639 = !DILocation(line: 1900, column: 27, scope: !4635)
!4640 = !DILocation(line: 1900, column: 38, scope: !4635)
!4641 = !DILocation(line: 1900, column: 52, scope: !4635)
!4642 = !DILocation(line: 1900, column: 57, scope: !4635)
!4643 = !DILocation(line: 1900, column: 63, scope: !4635)
!4644 = !DILocation(line: 1900, column: 9, scope: !4629)
!4645 = !DILocation(line: 1904, column: 25, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 1901, column: 5)
!4647 = !DILocation(line: 1904, column: 9, scope: !4646)
!4648 = !DILocation(line: 1904, column: 14, scope: !4646)
!4649 = !DILocation(line: 1904, column: 23, scope: !4646)
!4650 = !DILocation(line: 1905, column: 5, scope: !4646)
!4651 = !DILocation(line: 1744, column: 23, scope: !4348, inlinedAt: !4652)
!4652 = distinct !DILocation(line: 1908, column: 15, scope: !4634)
!4653 = !DILocation(line: 1750, column: 8, scope: !4360, inlinedAt: !4652)
!4654 = !DILocation(line: 1750, column: 22, scope: !4360, inlinedAt: !4652)
!4655 = !DILocation(line: 1750, column: 2, scope: !4360, inlinedAt: !4652)
!4656 = !DILocation(line: 1751, column: 2, scope: !4360, inlinedAt: !4652)
!4657 = !DILocation(line: 1746, column: 12, scope: !4348, inlinedAt: !4652)
!4658 = !DILocation(line: 1908, column: 9, scope: !4634)
!4659 = !DILocation(line: 1467, column: 19, scope: !3935, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 1913, column: 51, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 1911, column: 2)
!4662 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 1910, column: 6)
!4663 = !DILocation(line: 1471, column: 14, scope: !3943, inlinedAt: !4660)
!4664 = !DILocation(line: 1471, column: 24, scope: !3943, inlinedAt: !4660)
!4665 = !DILocation(line: 1471, column: 9, scope: !3935, inlinedAt: !4660)
!4666 = !DILocation(line: 1474, column: 29, scope: !3947, inlinedAt: !4660)
!4667 = !DILocation(line: 1474, column: 14, scope: !3943, inlinedAt: !4660)
!4668 = !DILocation(line: 1478, column: 11, scope: !3950, inlinedAt: !4660)
!4669 = !DILocation(line: 1469, column: 11, scope: !3935, inlinedAt: !4660)
!4670 = !DILocation(line: 1479, column: 11, scope: !3953, inlinedAt: !4660)
!4671 = !DILocation(line: 1479, column: 21, scope: !3953, inlinedAt: !4660)
!4672 = !DILocation(line: 1479, column: 6, scope: !3950, inlinedAt: !4660)
!4673 = !DILocation(line: 1480, column: 6, scope: !3953, inlinedAt: !4660)
!4674 = !DILocation(line: 1913, column: 29, scope: !4661)
!4675 = !DILocation(line: 1913, column: 13, scope: !4661)
!4676 = !DILocation(line: 1913, column: 18, scope: !4661)
!4677 = !DILocation(line: 1913, column: 27, scope: !4661)
!4678 = !DILocation(line: 1914, column: 2, scope: !4661)
!4679 = !DILocation(line: 1916, column: 1, scope: !4629)
!4680 = distinct !DISubprogram(name: "f_job_stop", scope: !3, file: !3, line: 1922, type: !4230, isLocal: false, isDefinition: true, scopeLine: 1923, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4681)
!4681 = !{!4682, !4683, !4684}
!4682 = !DILocalVariable(name: "argvars", arg: 1, scope: !4680, file: !3, line: 1922, type: !371)
!4683 = !DILocalVariable(name: "rettv", arg: 2, scope: !4680, file: !3, line: 1922, type: !371)
!4684 = !DILocalVariable(name: "job", scope: !4680, file: !3, line: 1924, type: !103)
!4685 = !DILocation(line: 1922, column: 22, scope: !4680)
!4686 = !DILocation(line: 1922, column: 41, scope: !4680)
!4687 = !DILocation(line: 1744, column: 23, scope: !4348, inlinedAt: !4688)
!4688 = distinct !DILocation(line: 1924, column: 18, scope: !4680)
!4689 = !DILocation(line: 1748, column: 13, scope: !4356, inlinedAt: !4688)
!4690 = !DILocation(line: 1748, column: 20, scope: !4356, inlinedAt: !4688)
!4691 = !DILocation(line: 1748, column: 9, scope: !4348, inlinedAt: !4688)
!4692 = !DILocation(line: 1750, column: 8, scope: !4360, inlinedAt: !4688)
!4693 = !DILocation(line: 1750, column: 22, scope: !4360, inlinedAt: !4688)
!4694 = !DILocation(line: 1750, column: 2, scope: !4360, inlinedAt: !4688)
!4695 = !DILocation(line: 1751, column: 2, scope: !4360, inlinedAt: !4688)
!4696 = !DILocation(line: 1753, column: 15, scope: !4348, inlinedAt: !4688)
!4697 = !DILocation(line: 1753, column: 20, scope: !4348, inlinedAt: !4688)
!4698 = !DILocation(line: 1746, column: 12, scope: !4348, inlinedAt: !4688)
!4699 = !DILocation(line: 1755, column: 13, scope: !4368, inlinedAt: !4688)
!4700 = !DILocation(line: 1755, column: 9, scope: !4348, inlinedAt: !4688)
!4701 = !DILocation(line: 1756, column: 7, scope: !4368, inlinedAt: !4688)
!4702 = !DILocation(line: 1756, column: 2, scope: !4368, inlinedAt: !4688)
!4703 = !DILocation(line: 1924, column: 12, scope: !4680)
!4704 = !DILocation(line: 1927, column: 25, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 1926, column: 9)
!4706 = !DILocation(line: 1927, column: 14, scope: !4705)
!4707 = !DILocation(line: 1927, column: 23, scope: !4705)
!4708 = !DILocation(line: 1927, column: 2, scope: !4705)
!4709 = !DILocation(line: 1928, column: 1, scope: !4680)
