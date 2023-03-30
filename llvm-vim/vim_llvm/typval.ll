; ModuleID = 'typval.c'
source_filename = "typval.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sctx_T = type { i32, i32, i64, i32 }
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
%struct.blobvar_S = type { %struct.growarray, i32, i8 }
%struct.jobvar_S = type { %struct.jobvar_S*, %struct.jobvar_S*, i32, i8*, i8*, i32, i8*, i8*, i32, %struct.callback_T, %struct.file_buffer*, i32, i32, %struct.channel_S*, i8** }
%struct.channel_S = type { %struct.channel_S*, %struct.channel_S*, i32, i32, [4 x %struct.chanpart_T], i32, i8*, i32, i32, i32, i32, void ()*, %struct.callback_T, %struct.callback_T, i32, i32, i32, %struct.jobvar_S*, i32, i32, i32, i32, i32 }
%struct.chanpart_T = type { i32, i32, i32, i32, i32, %struct.readq_S, %struct.jsonq_S, %struct.growarray, i64, %struct.timeval, i32, i32, %struct.writeq_S, %struct.cbq_S, %struct.callback_T, %struct.bufref_T, i32, i32, i32, i64, i64 }
%struct.readq_S = type { i8*, i64, %struct.readq_S*, %struct.readq_S* }
%struct.jsonq_S = type { %struct.typval_T*, %struct.jsonq_S*, %struct.jsonq_S*, i32 }
%struct.writeq_S = type { %struct.growarray, %struct.writeq_S*, %struct.writeq_S* }
%struct.cbq_S = type { %struct.callback_T, i32, %struct.cbq_S*, %struct.cbq_S* }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"E891: Using a Funcref as a Float\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"E892: Using a String as a Float\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"E893: Using a List as a Float\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"E894: Using a Dictionary as a Float\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"E362: Using a boolean value as a Float\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"E907: Using a special value as a Float\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"E911: Using a Job as a Float\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"E914: Using a Channel as a Float\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"E975: Using a Blob as a Float\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"tv_get_float(UNKNOWN)\00", align 1
@e_string_required_for_argument_nr = external global [0 x i8], align 1
@e_stringreq = external global [0 x i8], align 1
@e_non_empty_string_required_for_argument_nr = external global [0 x i8], align 1
@tv_get_string.mybuf = internal global [65 x i8] zeroinitializer, align 16, !dbg !0
@tv_get_string_strict.mybuf = internal global [65 x i8] zeroinitializer, align 16, !dbg !1799
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tv_get_string_chk.mybuf = internal global [65 x i8] zeroinitializer, align 16, !dbg !1808
@e_using_number_as_string = external global [0 x i8], align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"E729: using Funcref as a String\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"E730: using List as a String\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"E731: using Dictionary as a String\00", align 1
@e_float_as_string = external global [0 x i8], align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"E976: using Blob as a String\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"no process\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"process %ld %s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"channel %s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"channel %d %s\00", align 1
@e_inval_string = external global [0 x i8], align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"copy_tv(UNKNOWN)\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"E977: Can only compare Blob with Blob\00", align 1
@e_invalblob = external global [0 x i8], align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"E691: Can only compare List with List\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"E692: Invalid operation for List\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"E735: Can only compare Dictionary with Dictionary\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"E736: Invalid operation for Dictionary\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"E694: Invalid operation for Funcrefs\00", align 1
@e_cannot_compare_str_with_str = external global [0 x i8], align 1
@e_invalid_operation_for_bool = external global [0 x i8], align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"(does not exist)\00", align 1
@tv_equal.recursive_cnt = internal unnamed_addr global i32 0, align 4, !dbg !1813
@tv_equal.tv_equal_recurse_limit = internal unnamed_addr global i32 0, align 4, !dbg !1828
@.str.31 = private unnamed_addr constant [30 x i8] c"E112: Option name missing: %s\00", align 1
@e_unknown_option = external global [0 x i8], align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"E973: Blob literal should have an even number of hex characters\00", align 1
@current_sctx = external local_unnamed_addr global %struct.sctx_T, align 8
@e_invexpr2 = external global [0 x i8], align 1
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"E114: Missing quote: %s\00", align 1
@mb_char2bytes = external local_unnamed_addr global i32 (i32, i8*)*, align 8
@.str.34 = private unnamed_addr constant [45 x i8] c"eval_string() used more space than allocated\00", align 1
@has_mbyte = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"E115: Missing quote: %s\00", align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@lastbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@emsg_off = external local_unnamed_addr global i32, align 4
@e_using_number_as_bool_nr = external global [0 x i8], align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"E805: Using a Float as a Number\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"E703: Using a Funcref as a Number\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"E745: Using a List as a Number\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"E728: Using a Dictionary as a Number\00", align 1
@e_using_bool_as_number = external global [0 x i8], align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"E611: Using a Special as a Number\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"E910: Using a Job as a Number\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"E913: Using a Channel as a Number\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"E974: Using a Blob as a Number\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"tv_get_number(UNKNOWN)\00", align 1

; Function Attrs: nounwind uwtable
define %struct.typval_T* @alloc_tv() local_unnamed_addr #0 !dbg !1836 {
  %1 = tail call i8* @alloc_clear(i64 16) #8, !dbg !1840
  %2 = bitcast i8* %1 to %struct.typval_T*, !dbg !1840
  ret %struct.typval_T* %2, !dbg !1841
}

declare i8* @alloc_clear(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define %struct.typval_T* @alloc_string_tv(i8*) local_unnamed_addr #0 !dbg !1842 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1846, metadata !DIExpression()), !dbg !1848
  %2 = tail call i8* @alloc_clear(i64 16) #8, !dbg !1849
  %3 = bitcast i8* %2 to %struct.typval_T*, !dbg !1849
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !1847, metadata !DIExpression()), !dbg !1851
  %4 = icmp eq i8* %2, null, !dbg !1852
  br i1 %4, label %9, label %5, !dbg !1854

; <label>:5:                                      ; preds = %1
  %6 = bitcast i8* %2 to i32*, !dbg !1855
  store i32 7, i32* %6, align 8, !dbg !1857, !tbaa !1858
  %7 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1862
  %8 = bitcast i8* %7 to i8**, !dbg !1863
  store i8* %0, i8** %8, align 8, !dbg !1864, !tbaa !1865
  br label %10, !dbg !1866

; <label>:9:                                      ; preds = %1
  tail call void @vim_free(i8* %0) #8, !dbg !1867
  br label %10

; <label>:10:                                     ; preds = %9, %5
  ret %struct.typval_T* %3, !dbg !1868
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

declare void @vim_free(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define void @free_tv(%struct.typval_T*) local_unnamed_addr #0 !dbg !1869 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1873, metadata !DIExpression()), !dbg !1874
  %2 = icmp eq %struct.typval_T* %0, null, !dbg !1875
  br i1 %2, label %43, label %3, !dbg !1877

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !1878
  %5 = load i32, i32* %4, align 8, !dbg !1878, !tbaa !1858
  switch i32 %5, label %41 [
    i32 9, label %9
    i32 7, label %6
    i32 10, label %16
    i32 8, label %20
    i32 11, label %24
    i32 12, label %28
    i32 13, label %32
    i32 14, label %36
  ], !dbg !1880

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1881
  %8 = bitcast %union.anon* %7 to i8**, !dbg !1883
  br label %13, !dbg !1880

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1884
  %11 = bitcast %union.anon* %10 to i8**, !dbg !1885
  %12 = load i8*, i8** %11, align 8, !dbg !1885, !tbaa !1865
  tail call void @func_unref(i8* %12) #8, !dbg !1886
  br label %13, !dbg !1886

; <label>:13:                                     ; preds = %6, %9
  %14 = phi i8** [ %8, %6 ], [ %11, %9 ], !dbg !1883
  %15 = load i8*, i8** %14, align 8, !dbg !1883, !tbaa !1865
  tail call void @vim_free(i8* %15) #8, !dbg !1887
  br label %41, !dbg !1888

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1889
  %18 = bitcast %union.anon* %17 to %struct.partial_S**, !dbg !1890
  %19 = load %struct.partial_S*, %struct.partial_S** %18, align 8, !dbg !1890, !tbaa !1865
  tail call void @partial_unref(%struct.partial_S* %19) #8, !dbg !1891
  br label %41, !dbg !1892

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1893
  %22 = bitcast %union.anon* %21 to %struct.blobvar_S**, !dbg !1894
  %23 = load %struct.blobvar_S*, %struct.blobvar_S** %22, align 8, !dbg !1894, !tbaa !1865
  tail call void @blob_unref(%struct.blobvar_S* %23) #8, !dbg !1895
  br label %41, !dbg !1896

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1897
  %26 = bitcast %union.anon* %25 to %struct.listvar_S**, !dbg !1898
  %27 = load %struct.listvar_S*, %struct.listvar_S** %26, align 8, !dbg !1898, !tbaa !1865
  tail call void @list_unref(%struct.listvar_S* %27) #8, !dbg !1899
  br label %41, !dbg !1900

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1901
  %30 = bitcast %union.anon* %29 to %struct.dictvar_S**, !dbg !1902
  %31 = load %struct.dictvar_S*, %struct.dictvar_S** %30, align 8, !dbg !1902, !tbaa !1865
  tail call void @dict_unref(%struct.dictvar_S* %31) #8, !dbg !1903
  br label %41, !dbg !1904

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1905
  %34 = bitcast %union.anon* %33 to %struct.jobvar_S**, !dbg !1906
  %35 = load %struct.jobvar_S*, %struct.jobvar_S** %34, align 8, !dbg !1906, !tbaa !1865
  tail call void @job_unref(%struct.jobvar_S* %35) #8, !dbg !1907
  br label %41, !dbg !1908

; <label>:36:                                     ; preds = %3
  %37 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1909
  %38 = bitcast %union.anon* %37 to %struct.channel_S**, !dbg !1910
  %39 = load %struct.channel_S*, %struct.channel_S** %38, align 8, !dbg !1910, !tbaa !1865
  %40 = tail call i32 @channel_unref(%struct.channel_S* %39) #8, !dbg !1911
  br label %41, !dbg !1912

; <label>:41:                                     ; preds = %3, %36, %32, %28, %24, %20, %16, %13
  %42 = bitcast %struct.typval_T* %0 to i8*, !dbg !1913
  tail call void @vim_free(i8* %42) #8, !dbg !1914
  br label %43, !dbg !1915

; <label>:43:                                     ; preds = %1, %41
  ret void, !dbg !1916
}

declare void @func_unref(i8*) local_unnamed_addr #1

declare void @partial_unref(%struct.partial_S*) local_unnamed_addr #1

declare void @blob_unref(%struct.blobvar_S*) local_unnamed_addr #1

declare void @list_unref(%struct.listvar_S*) local_unnamed_addr #1

declare void @dict_unref(%struct.dictvar_S*) local_unnamed_addr #1

declare void @job_unref(%struct.jobvar_S*) local_unnamed_addr #1

declare i32 @channel_unref(%struct.channel_S*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @clear_tv(%struct.typval_T*) local_unnamed_addr #0 !dbg !1917 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1919, metadata !DIExpression()), !dbg !1920
  %2 = icmp eq %struct.typval_T* %0, null, !dbg !1921
  br i1 %2, label %50, label %3, !dbg !1923

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !1924
  %5 = load i32, i32* %4, align 8, !dbg !1924, !tbaa !1858
  switch i32 %5, label %48 [
    i32 9, label %9
    i32 7, label %6
    i32 10, label %18
    i32 8, label %22
    i32 11, label %26
    i32 12, label %30
    i32 5, label %34
    i32 3, label %34
    i32 4, label %34
    i32 6, label %36
    i32 13, label %39
    i32 14, label %43
  ], !dbg !1926

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1927
  %8 = bitcast %union.anon* %7 to i8**, !dbg !1927
  br label %13, !dbg !1926

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1931
  %11 = bitcast %union.anon* %10 to i8**, !dbg !1932
  %12 = load i8*, i8** %11, align 8, !dbg !1932, !tbaa !1865
  tail call void @func_unref(i8* %12) #8, !dbg !1933
  br label %13, !dbg !1933

; <label>:13:                                     ; preds = %6, %9
  %14 = phi i8** [ %8, %6 ], [ %11, %9 ], !dbg !1927
  %15 = load i8*, i8** %14, align 8, !dbg !1927, !tbaa !1865
  %16 = icmp eq i8* %15, null, !dbg !1927
  br i1 %16, label %48, label %17, !dbg !1934

; <label>:17:                                     ; preds = %13
  tail call void @vim_free(i8* nonnull %15) #8, !dbg !1935
  store i8* null, i8** %14, align 8, !dbg !1935, !tbaa !1865
  br label %48, !dbg !1935

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1937
  %20 = bitcast %union.anon* %19 to %struct.partial_S**, !dbg !1938
  %21 = load %struct.partial_S*, %struct.partial_S** %20, align 8, !dbg !1938, !tbaa !1865
  tail call void @partial_unref(%struct.partial_S* %21) #8, !dbg !1939
  store %struct.partial_S* null, %struct.partial_S** %20, align 8, !dbg !1940, !tbaa !1865
  br label %48, !dbg !1941

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1942
  %24 = bitcast %union.anon* %23 to %struct.blobvar_S**, !dbg !1943
  %25 = load %struct.blobvar_S*, %struct.blobvar_S** %24, align 8, !dbg !1943, !tbaa !1865
  tail call void @blob_unref(%struct.blobvar_S* %25) #8, !dbg !1944
  store %struct.blobvar_S* null, %struct.blobvar_S** %24, align 8, !dbg !1945, !tbaa !1865
  br label %48, !dbg !1946

; <label>:26:                                     ; preds = %3
  %27 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1947
  %28 = bitcast %union.anon* %27 to %struct.listvar_S**, !dbg !1948
  %29 = load %struct.listvar_S*, %struct.listvar_S** %28, align 8, !dbg !1948, !tbaa !1865
  tail call void @list_unref(%struct.listvar_S* %29) #8, !dbg !1949
  store %struct.listvar_S* null, %struct.listvar_S** %28, align 8, !dbg !1950, !tbaa !1865
  br label %48, !dbg !1951

; <label>:30:                                     ; preds = %3
  %31 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1952
  %32 = bitcast %union.anon* %31 to %struct.dictvar_S**, !dbg !1953
  %33 = load %struct.dictvar_S*, %struct.dictvar_S** %32, align 8, !dbg !1953, !tbaa !1865
  tail call void @dict_unref(%struct.dictvar_S* %33) #8, !dbg !1954
  store %struct.dictvar_S* null, %struct.dictvar_S** %32, align 8, !dbg !1955, !tbaa !1865
  br label %48, !dbg !1956

; <label>:34:                                     ; preds = %3, %3, %3
  %35 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !1957
  store i64 0, i64* %35, align 8, !dbg !1958, !tbaa !1865
  br label %48, !dbg !1959

; <label>:36:                                     ; preds = %3
  %37 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1960
  %38 = bitcast %union.anon* %37 to double*, !dbg !1961
  store double 0.000000e+00, double* %38, align 8, !dbg !1962, !tbaa !1865
  br label %48, !dbg !1963

; <label>:39:                                     ; preds = %3
  %40 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1964
  %41 = bitcast %union.anon* %40 to %struct.jobvar_S**, !dbg !1965
  %42 = load %struct.jobvar_S*, %struct.jobvar_S** %41, align 8, !dbg !1965, !tbaa !1865
  tail call void @job_unref(%struct.jobvar_S* %42) #8, !dbg !1966
  store %struct.jobvar_S* null, %struct.jobvar_S** %41, align 8, !dbg !1967, !tbaa !1865
  br label %48, !dbg !1968

; <label>:43:                                     ; preds = %3
  %44 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1969
  %45 = bitcast %union.anon* %44 to %struct.channel_S**, !dbg !1970
  %46 = load %struct.channel_S*, %struct.channel_S** %45, align 8, !dbg !1970, !tbaa !1865
  %47 = tail call i32 @channel_unref(%struct.channel_S* %46) #8, !dbg !1971
  store %struct.channel_S* null, %struct.channel_S** %45, align 8, !dbg !1972, !tbaa !1865
  br label %48, !dbg !1973

; <label>:48:                                     ; preds = %13, %43, %17, %3, %39, %36, %34, %30, %26, %22, %18
  %49 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 1, !dbg !1974
  store i8 0, i8* %49, align 4, !dbg !1975, !tbaa !1976
  br label %50, !dbg !1977

; <label>:50:                                     ; preds = %1, %48
  ret void, !dbg !1978
}

; Function Attrs: nounwind uwtable
define void @init_tv(%struct.typval_T*) local_unnamed_addr #0 !dbg !1979 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1981, metadata !DIExpression()), !dbg !1982
  %2 = icmp eq %struct.typval_T* %0, null, !dbg !1983
  br i1 %2, label %5, label %3, !dbg !1985

; <label>:3:                                      ; preds = %1
  %4 = bitcast %struct.typval_T* %0 to i8*, !dbg !1986
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 8, i1 false), !dbg !1986
  br label %5, !dbg !1986

; <label>:5:                                      ; preds = %1, %3
  ret void, !dbg !1987
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #0 !dbg !1988 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1992, metadata !DIExpression()), !dbg !1994
  %3 = bitcast i32* %2 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8, !dbg !1995
  call void @llvm.dbg.value(metadata i32 0, metadata !1993, metadata !DIExpression()), !dbg !1996
  store i32 0, i32* %2, align 4, !dbg !1996, !tbaa !1997
  call void @llvm.dbg.value(metadata i32* %2, metadata !1993, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1999, metadata !DIExpression()) #8, !dbg !2005
  call void @llvm.dbg.value(metadata i32* %2, metadata !2004, metadata !DIExpression()) #8, !dbg !2007
  %4 = call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* %0, i32* nonnull %2, i32 0) #8, !dbg !2008
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8, !dbg !2009
  ret i64 %4, !dbg !2010
}

; Function Attrs: nounwind uwtable
define i64 @tv_get_number_chk(%struct.typval_T*, i32*) local_unnamed_addr #0 !dbg !2000 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1999, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata i32* %1, metadata !2004, metadata !DIExpression()), !dbg !2012
  %3 = tail call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* %0, i32* %1, i32 0), !dbg !2013
  ret i64 %3, !dbg !2014
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T*, i32*, i32) unnamed_addr #0 !dbg !2015 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2019, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.value(metadata i32* %1, metadata !2020, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.value(metadata i32 %2, metadata !2021, metadata !DIExpression()), !dbg !2025
  %5 = bitcast i64* %4 to i8*, !dbg !2026
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !2026
  call void @llvm.dbg.value(metadata i64 0, metadata !2022, metadata !DIExpression()), !dbg !2027
  store i64 0, i64* %4, align 8, !dbg !2027, !tbaa !2028
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2030
  %7 = load i32, i32* %6, align 8, !dbg !2030, !tbaa !1858
  switch i32 %7, label %75 [
    i32 5, label %8
    i32 6, label %21
    i32 9, label %24
    i32 10, label %24
    i32 7, label %27
    i32 11, label %40
    i32 12, label %43
    i32 3, label %46
    i32 4, label %46
    i32 13, label %65
    i32 14, label %68
    i32 8, label %71
    i32 0, label %74
    i32 1, label %74
    i32 2, label %74
  ], !dbg !2031

; <label>:8:                                      ; preds = %3
  %9 = tail call i32 @in_vim9script() #8, !dbg !2032
  %10 = icmp eq i32 %9, 0, !dbg !2032
  %11 = icmp eq i32 %2, 0, !dbg !2035
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !1865
  %14 = or i1 %10, %11, !dbg !2036
  %15 = icmp ult i64 %13, 2, !dbg !2037
  %16 = or i1 %14, %15, !dbg !2036
  br i1 %16, label %79, label %17, !dbg !2036

; <label>:17:                                     ; preds = %8
  %18 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_using_number_as_bool_nr, i64 0, i64 0), i32 5) #8, !dbg !2038
  %19 = load i64, i64* %12, align 8, !dbg !2040, !tbaa !1865
  %20 = tail call i32 (i8*, ...) @semsg(i8* %18, i64 %19) #8, !dbg !2041
  br label %75, !dbg !2042

; <label>:21:                                     ; preds = %3
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i64 0, i64 0), i32 5) #8, !dbg !2043
  %23 = tail call i32 @emsg(i8* %22) #8, !dbg !2044
  br label %75, !dbg !2045

; <label>:24:                                     ; preds = %3, %3
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i64 0, i64 0), i32 5) #8, !dbg !2046
  %26 = tail call i32 @emsg(i8* %25) #8, !dbg !2047
  br label %75, !dbg !2048

; <label>:27:                                     ; preds = %3
  %28 = tail call i32 @in_vim9script() #8, !dbg !2049
  %29 = icmp eq i32 %28, 0, !dbg !2049
  br i1 %29, label %33, label %30, !dbg !2051

; <label>:30:                                     ; preds = %27
  %31 = icmp eq i32 %2, 0, !dbg !2052
  %32 = zext i1 %31 to i32, !dbg !2052
  tail call void @emsg_using_string_as(%struct.typval_T* nonnull %0, i32 %32) #8, !dbg !2054
  br label %75, !dbg !2055

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2056
  %35 = bitcast %union.anon* %34 to i8**, !dbg !2058
  %36 = load i8*, i8** %35, align 8, !dbg !2058, !tbaa !1865
  %37 = icmp eq i8* %36, null, !dbg !2059
  br i1 %37, label %79, label %38, !dbg !2060

; <label>:38:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i64* %4, metadata !2022, metadata !DIExpression()), !dbg !2027
  call void @vim_str2nr(i8* nonnull %36, i32* null, i32* null, i32 15, i64* nonnull %4, i64* null, i32 0, i32 0) #8, !dbg !2061
  %39 = load i64, i64* %4, align 8, !dbg !2062, !tbaa !2028
  br label %79, !dbg !2061

; <label>:40:                                     ; preds = %3
  %41 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i64 0, i64 0), i32 5) #8, !dbg !2063
  %42 = tail call i32 @emsg(i8* %41) #8, !dbg !2064
  br label %75, !dbg !2065

; <label>:43:                                     ; preds = %3
  %44 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i64 0, i64 0), i32 5) #8, !dbg !2066
  %45 = tail call i32 @emsg(i8* %44) #8, !dbg !2067
  br label %75, !dbg !2068

; <label>:46:                                     ; preds = %3, %3
  %47 = icmp eq i32 %2, 0, !dbg !2069
  br i1 %47, label %48, label %60, !dbg !2071

; <label>:48:                                     ; preds = %46
  %49 = tail call i32 @in_vim9script() #8, !dbg !2072
  %50 = icmp eq i32 %49, 0, !dbg !2072
  br i1 %50, label %60, label %51, !dbg !2073

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 8, !dbg !2074, !tbaa !1858
  %53 = icmp eq i32 %52, 3, !dbg !2077
  br i1 %53, label %54, label %57, !dbg !2078

; <label>:54:                                     ; preds = %51
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_using_bool_as_number, i64 0, i64 0), i32 5) #8, !dbg !2079
  %56 = tail call i32 @emsg(i8* %55) #8, !dbg !2080
  br label %75, !dbg !2080

; <label>:57:                                     ; preds = %51
  %58 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0), i32 5) #8, !dbg !2081
  %59 = tail call i32 @emsg(i8* %58) #8, !dbg !2082
  br label %75

; <label>:60:                                     ; preds = %48, %46
  %61 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2083
  %62 = load i64, i64* %61, align 8, !dbg !2083, !tbaa !1865
  %63 = icmp eq i64 %62, 1, !dbg !2084
  %64 = zext i1 %63 to i64, !dbg !2085
  br label %79, !dbg !2086

; <label>:65:                                     ; preds = %3
  %66 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i64 0, i64 0), i32 5) #8, !dbg !2087
  %67 = tail call i32 @emsg(i8* %66) #8, !dbg !2088
  br label %75, !dbg !2089

; <label>:68:                                     ; preds = %3
  %69 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), i32 5) #8, !dbg !2090
  %70 = tail call i32 @emsg(i8* %69) #8, !dbg !2091
  br label %75, !dbg !2092

; <label>:71:                                     ; preds = %3
  %72 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.43, i64 0, i64 0), i32 5) #8, !dbg !2093
  %73 = tail call i32 @emsg(i8* %72) #8, !dbg !2094
  br label %75, !dbg !2095

; <label>:74:                                     ; preds = %3, %3, %3
  tail call void @internal_error_no_abort(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0)) #8, !dbg !2096
  br label %75, !dbg !2097

; <label>:75:                                     ; preds = %54, %57, %3, %74, %71, %68, %65, %43, %40, %30, %24, %21, %17
  %76 = icmp eq i32* %1, null, !dbg !2098
  br i1 %76, label %77, label %78, !dbg !2100

; <label>:77:                                     ; preds = %75
  call void @llvm.dbg.value(metadata i64 -1, metadata !2022, metadata !DIExpression()), !dbg !2027
  store i64 -1, i64* %4, align 8, !dbg !2101, !tbaa !2028
  br label %79, !dbg !2102

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %1, align 4, !dbg !2103, !tbaa !1997
  br label %79

; <label>:79:                                     ; preds = %8, %77, %78, %38, %33, %60
  %80 = phi i64 [ %64, %60 ], [ 0, %33 ], [ %39, %38 ], [ 0, %78 ], [ -1, %77 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !2104
  ret i64 %80, !dbg !2104
}

; Function Attrs: nounwind uwtable
define i64 @tv_get_bool(%struct.typval_T*) local_unnamed_addr #0 !dbg !2105 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2107, metadata !DIExpression()), !dbg !2108
  %2 = tail call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* %0, i32* null, i32 1), !dbg !2109
  ret i64 %2, !dbg !2110
}

; Function Attrs: nounwind uwtable
define i64 @tv_get_bool_chk(%struct.typval_T*, i32*) local_unnamed_addr #0 !dbg !2111 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2113, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.value(metadata i32* %1, metadata !2114, metadata !DIExpression()), !dbg !2116
  %3 = tail call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* %0, i32* %1, i32 1), !dbg !2117
  ret i64 %3, !dbg !2118
}

; Function Attrs: nounwind uwtable
define double @tv_get_float(%struct.typval_T* nocapture readonly) local_unnamed_addr #0 !dbg !2119 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2123, metadata !DIExpression()), !dbg !2124
  %2 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2125
  %3 = load i32, i32* %2, align 8, !dbg !2125, !tbaa !1858
  switch i32 %3, label %40 [
    i32 5, label %4
    i32 6, label %8
    i32 9, label %12
    i32 10, label %12
    i32 7, label %15
    i32 11, label %18
    i32 12, label %21
    i32 3, label %24
    i32 4, label %27
    i32 13, label %30
    i32 14, label %33
    i32 8, label %36
    i32 0, label %39
    i32 1, label %39
    i32 2, label %39
  ], !dbg !2126

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2127
  %6 = load i64, i64* %5, align 8, !dbg !2127, !tbaa !1865
  %7 = sitofp i64 %6 to double, !dbg !2129
  br label %40, !dbg !2130

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2131
  %10 = bitcast %union.anon* %9 to double*, !dbg !2132
  %11 = load double, double* %10, align 8, !dbg !2132, !tbaa !1865
  br label %40, !dbg !2133

; <label>:12:                                     ; preds = %1, %1
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !2134
  %14 = tail call i32 @emsg(i8* %13) #8, !dbg !2135
  br label %40, !dbg !2136

; <label>:15:                                     ; preds = %1
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 5) #8, !dbg !2137
  %17 = tail call i32 @emsg(i8* %16) #8, !dbg !2138
  br label %40, !dbg !2139

; <label>:18:                                     ; preds = %1
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 5) #8, !dbg !2140
  %20 = tail call i32 @emsg(i8* %19) #8, !dbg !2141
  br label %40, !dbg !2142

; <label>:21:                                     ; preds = %1
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !2143
  %23 = tail call i32 @emsg(i8* %22) #8, !dbg !2144
  br label %40, !dbg !2145

; <label>:24:                                     ; preds = %1
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 5) #8, !dbg !2146
  %26 = tail call i32 @emsg(i8* %25) #8, !dbg !2147
  br label %40, !dbg !2148

; <label>:27:                                     ; preds = %1
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 5) #8, !dbg !2149
  %29 = tail call i32 @emsg(i8* %28) #8, !dbg !2150
  br label %40, !dbg !2151

; <label>:30:                                     ; preds = %1
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 5) #8, !dbg !2152
  %32 = tail call i32 @emsg(i8* %31) #8, !dbg !2153
  br label %40, !dbg !2154

; <label>:33:                                     ; preds = %1
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), i32 5) #8, !dbg !2155
  %35 = tail call i32 @emsg(i8* %34) #8, !dbg !2156
  br label %40, !dbg !2157

; <label>:36:                                     ; preds = %1
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 5) #8, !dbg !2158
  %38 = tail call i32 @emsg(i8* %37) #8, !dbg !2159
  br label %40, !dbg !2160

; <label>:39:                                     ; preds = %1, %1, %1
  tail call void @internal_error_no_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2161
  br label %40, !dbg !2162

; <label>:40:                                     ; preds = %12, %15, %18, %21, %24, %27, %30, %33, %36, %39, %1, %8, %4
  %41 = phi double [ %11, %8 ], [ %7, %4 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %12 ]
  ret double %41, !dbg !2163
}

declare i32 @emsg(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare void @internal_error_no_abort(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @check_for_string_arg(%struct.typval_T* nocapture readonly, i32) local_unnamed_addr #0 !dbg !2164 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2168, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %1, metadata !2169, metadata !DIExpression()), !dbg !2171
  %3 = sext i32 %1 to i64, !dbg !2172
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 %3, i32 0, !dbg !2174
  %5 = load i32, i32* %4, align 8, !dbg !2174, !tbaa !1858
  %6 = icmp eq i32 %5, 7, !dbg !2175
  br i1 %6, label %16, label %7, !dbg !2176

; <label>:7:                                      ; preds = %2
  %8 = icmp sgt i32 %1, -1, !dbg !2177
  br i1 %8, label %9, label %13, !dbg !2180

; <label>:9:                                      ; preds = %7
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_string_required_for_argument_nr, i64 0, i64 0), i32 5) #8, !dbg !2181
  %11 = add nsw i32 %1, 1, !dbg !2182
  %12 = tail call i32 (i8*, ...) @semsg(i8* %10, i32 %11) #8, !dbg !2183
  br label %16, !dbg !2183

; <label>:13:                                     ; preds = %7
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_stringreq, i64 0, i64 0), i32 5) #8, !dbg !2184
  %15 = tail call i32 @emsg(i8* %14) #8, !dbg !2185
  br label %16

; <label>:16:                                     ; preds = %2, %9, %13
  %17 = phi i32 [ 0, %13 ], [ 0, %9 ], [ 1, %2 ]
  ret i32 %17, !dbg !2186
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @check_for_nonempty_string_arg(%struct.typval_T* nocapture readonly, i32) local_unnamed_addr #0 !dbg !2187 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2189, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata i32 %1, metadata !2190, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2168, metadata !DIExpression()) #8, !dbg !2193
  call void @llvm.dbg.value(metadata i32 %1, metadata !2169, metadata !DIExpression()) #8, !dbg !2196
  %3 = sext i32 %1 to i64, !dbg !2197
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 %3, i32 0, !dbg !2198
  %5 = load i32, i32* %4, align 8, !dbg !2198, !tbaa !1858
  %6 = icmp eq i32 %5, 7, !dbg !2199
  br i1 %6, label %16, label %7, !dbg !2200

; <label>:7:                                      ; preds = %2
  %8 = icmp sgt i32 %1, -1, !dbg !2201
  br i1 %8, label %9, label %13, !dbg !2202

; <label>:9:                                      ; preds = %7
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_string_required_for_argument_nr, i64 0, i64 0), i32 5) #8, !dbg !2203
  %11 = add nsw i32 %1, 1, !dbg !2204
  %12 = tail call i32 (i8*, ...) @semsg(i8* %10, i32 %11) #8, !dbg !2205
  br label %28, !dbg !2205

; <label>:13:                                     ; preds = %7
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_stringreq, i64 0, i64 0), i32 5) #8, !dbg !2206
  %15 = tail call i32 @emsg(i8* %14) #8, !dbg !2207
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 %3, i32 2, !dbg !2208
  %18 = bitcast %union.anon* %17 to i8**, !dbg !2210
  %19 = load i8*, i8** %18, align 8, !dbg !2210, !tbaa !1865
  %20 = icmp eq i8* %19, null, !dbg !2211
  br i1 %20, label %24, label %21, !dbg !2212

; <label>:21:                                     ; preds = %16
  %22 = load i8, i8* %19, align 1, !dbg !2213, !tbaa !1865
  %23 = icmp eq i8 %22, 0, !dbg !2214
  br i1 %23, label %24, label %28, !dbg !2215

; <label>:24:                                     ; preds = %21, %16
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_non_empty_string_required_for_argument_nr, i64 0, i64 0), i32 5) #8, !dbg !2216
  %26 = add nsw i32 %1, 1, !dbg !2218
  %27 = tail call i32 (i8*, ...) @semsg(i8* %25, i32 %26) #8, !dbg !2219
  br label %28, !dbg !2220

; <label>:28:                                     ; preds = %9, %13, %21, %24
  %29 = phi i32 [ 0, %24 ], [ 1, %21 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %29, !dbg !2221
}

; Function Attrs: nounwind uwtable
define i8* @tv_get_string(%struct.typval_T* nocapture readonly) local_unnamed_addr #0 !dbg !2 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1831, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2223, metadata !DIExpression()) #8, !dbg !2230
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([65 x i8], [65 x i8]* @tv_get_string.mybuf, i64 0, i64 0), metadata !2228, metadata !DIExpression()) #8, !dbg !2232
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2233, metadata !DIExpression()) #8, !dbg !2237
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([65 x i8], [65 x i8]* @tv_get_string.mybuf, i64 0, i64 0), metadata !2236, metadata !DIExpression()) #8, !dbg !2239
  %2 = tail call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @tv_get_string.mybuf, i64 0, i64 0), i32 0) #8, !dbg !2240
  call void @llvm.dbg.value(metadata i8* %2, metadata !2229, metadata !DIExpression()) #8, !dbg !2241
  %3 = icmp eq i8* %2, null, !dbg !2242
  %4 = select i1 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %2, !dbg !2243
  ret i8* %4, !dbg !2244
}

; Function Attrs: nounwind uwtable
define i8* @tv_get_string_buf(%struct.typval_T* nocapture readonly, i8*) local_unnamed_addr #0 !dbg !2224 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2223, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i8* %1, metadata !2228, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2233, metadata !DIExpression()) #8, !dbg !2247
  call void @llvm.dbg.value(metadata i8* %1, metadata !2236, metadata !DIExpression()) #8, !dbg !2249
  %3 = tail call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* %0, i8* %1, i32 0) #8, !dbg !2250
  call void @llvm.dbg.value(metadata i8* %3, metadata !2229, metadata !DIExpression()), !dbg !2251
  %4 = icmp eq i8* %3, null, !dbg !2252
  %5 = select i1 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %3, !dbg !2253
  ret i8* %5, !dbg !2254
}

; Function Attrs: nounwind uwtable
define i8* @tv_get_string_strict(%struct.typval_T* nocapture readonly) local_unnamed_addr #0 !dbg !1801 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1803, metadata !DIExpression()), !dbg !2255
  %2 = tail call i32 @in_vim9script() #8, !dbg !2256
  %3 = tail call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @tv_get_string_strict.mybuf, i64 0, i64 0), i32 %2), !dbg !2257
  call void @llvm.dbg.value(metadata i8* %3, metadata !1804, metadata !DIExpression()), !dbg !2258
  %4 = icmp eq i8* %3, null, !dbg !2259
  %5 = select i1 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %3, !dbg !2260
  ret i8* %5, !dbg !2261
}

; Function Attrs: nounwind uwtable
define i8* @tv_get_string_buf_chk_strict(%struct.typval_T* nocapture readonly, i8*, i32) local_unnamed_addr #0 !dbg !2262 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2266, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.value(metadata i8* %1, metadata !2267, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %2, metadata !2268, metadata !DIExpression()), !dbg !2278
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2279
  %5 = load i32, i32* %4, align 8, !dbg !2279, !tbaa !1858
  switch i32 %5, label %73 [
    i32 5, label %6
    i32 9, label %15
    i32 10, label %15
    i32 11, label %18
    i32 12, label %21
    i32 6, label %24
    i32 7, label %27
    i32 3, label %33
    i32 4, label %33
    i32 8, label %39
    i32 13, label %42
    i32 14, label %58
    i32 0, label %70
    i32 1, label %70
    i32 2, label %70
  ], !dbg !2280

; <label>:6:                                      ; preds = %3
  %7 = icmp eq i32 %2, 0, !dbg !2281
  br i1 %7, label %11, label %8, !dbg !2283

; <label>:8:                                      ; preds = %6
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_using_number_as_string, i64 0, i64 0), i32 5) #8, !dbg !2284
  %10 = tail call i32 @emsg(i8* %9) #8, !dbg !2286
  br label %73, !dbg !2287

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2288
  %13 = load i64, i64* %12, align 8, !dbg !2288, !tbaa !1865
  %14 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %1, i64 65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 %13) #8, !dbg !2289
  br label %73, !dbg !2290

; <label>:15:                                     ; preds = %3, %3
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 5) #8, !dbg !2291
  %17 = tail call i32 @emsg(i8* %16) #8, !dbg !2292
  br label %73, !dbg !2293

; <label>:18:                                     ; preds = %3
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 5) #8, !dbg !2294
  %20 = tail call i32 @emsg(i8* %19) #8, !dbg !2295
  br label %73, !dbg !2296

; <label>:21:                                     ; preds = %3
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0), i32 5) #8, !dbg !2297
  %23 = tail call i32 @emsg(i8* %22) #8, !dbg !2298
  br label %73, !dbg !2299

; <label>:24:                                     ; preds = %3
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_float_as_string, i64 0, i64 0), i32 5) #8, !dbg !2300
  %26 = tail call i32 @emsg(i8* %25) #8, !dbg !2301
  br label %73, !dbg !2302

; <label>:27:                                     ; preds = %3
  %28 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2303
  %29 = bitcast %union.anon* %28 to i8**, !dbg !2305
  %30 = load i8*, i8** %29, align 8, !dbg !2305, !tbaa !1865
  %31 = icmp eq i8* %30, null, !dbg !2306
  %32 = select i1 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %30, !dbg !2307
  br label %73, !dbg !2307

; <label>:33:                                     ; preds = %3, %3
  %34 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2308
  %35 = load i64, i64* %34, align 8, !dbg !2308, !tbaa !1865
  %36 = trunc i64 %35 to i32, !dbg !2308
  %37 = tail call i8* @get_var_special_name(i32 %36) #8, !dbg !2308
  %38 = tail call i8* @strcpy(i8* %1, i8* %37) #8, !dbg !2308
  br label %73, !dbg !2309

; <label>:39:                                     ; preds = %3
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 5) #8, !dbg !2310
  %41 = tail call i32 @emsg(i8* %40) #8, !dbg !2311
  br label %73, !dbg !2312

; <label>:42:                                     ; preds = %3
  %43 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2313
  %44 = bitcast %union.anon* %43 to %struct.jobvar_S**, !dbg !2314
  %45 = load %struct.jobvar_S*, %struct.jobvar_S** %44, align 8, !dbg !2314, !tbaa !1865
  call void @llvm.dbg.value(metadata %struct.jobvar_S* %45, metadata !2269, metadata !DIExpression()), !dbg !2315
  %46 = icmp eq %struct.jobvar_S* %45, null, !dbg !2316
  br i1 %46, label %73, label %47, !dbg !2318

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %45, i64 0, i32 5, !dbg !2319
  %49 = load i32, i32* %48, align 8, !dbg !2319, !tbaa !2320
  %50 = icmp eq i32 %49, 0, !dbg !2324
  %51 = icmp eq i32 %49, 1, !dbg !2325
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), !dbg !2326
  %53 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* %52, !dbg !2327
  call void @llvm.dbg.value(metadata i8* %53, metadata !2272, metadata !DIExpression()), !dbg !2328
  %54 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %45, i64 0, i32 2, !dbg !2329
  %55 = load i32, i32* %54, align 8, !dbg !2329, !tbaa !2330
  %56 = sext i32 %55 to i64, !dbg !2331
  %57 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %1, i64 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i64 %56, i8* %53) #8, !dbg !2332
  br label %73, !dbg !2333

; <label>:58:                                     ; preds = %3
  %59 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2334
  %60 = bitcast %union.anon* %59 to %struct.channel_S**, !dbg !2335
  %61 = load %struct.channel_S*, %struct.channel_S** %60, align 8, !dbg !2335, !tbaa !1865
  call void @llvm.dbg.value(metadata %struct.channel_S* %61, metadata !2273, metadata !DIExpression()), !dbg !2336
  %62 = tail call i8* @channel_status(%struct.channel_S* %61, i32 -1) #8, !dbg !2337
  call void @llvm.dbg.value(metadata i8* %62, metadata !2275, metadata !DIExpression()), !dbg !2338
  %63 = icmp eq %struct.channel_S* %61, null, !dbg !2339
  br i1 %63, label %64, label %66, !dbg !2341

; <label>:64:                                     ; preds = %58
  %65 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %1, i64 65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* %62) #8, !dbg !2342
  br label %73, !dbg !2342

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %61, i64 0, i32 2, !dbg !2343
  %68 = load i32, i32* %67, align 8, !dbg !2343, !tbaa !2344
  %69 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %1, i64 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i32 %68, i8* %62) #8, !dbg !2346
  br label %73

; <label>:70:                                     ; preds = %3, %3, %3
  %71 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_inval_string, i64 0, i64 0), i32 5) #8, !dbg !2347
  %72 = tail call i32 @emsg(i8* %71) #8, !dbg !2348
  br label %73, !dbg !2349

; <label>:73:                                     ; preds = %8, %15, %18, %21, %24, %39, %70, %3, %64, %66, %47, %42, %27, %33, %11
  %74 = phi i8* [ %1, %33 ], [ %1, %11 ], [ %32, %27 ], [ %1, %47 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), %42 ], [ %1, %66 ], [ %1, %64 ], [ null, %3 ], [ null, %70 ], [ null, %39 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %8 ]
  ret i8* %74, !dbg !2350
}

declare i32 @in_vim9script() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i8* @tv_get_string_buf_chk(%struct.typval_T* nocapture readonly, i8*) local_unnamed_addr #0 !dbg !2234 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2233, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.value(metadata i8* %1, metadata !2236, metadata !DIExpression()), !dbg !2352
  %3 = tail call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* %0, i8* %1, i32 0), !dbg !2353
  ret i8* %3, !dbg !2354
}

; Function Attrs: nounwind uwtable
define i8* @tv_get_string_chk(%struct.typval_T* nocapture readonly) local_unnamed_addr #0 !dbg !1810 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1812, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2233, metadata !DIExpression()) #8, !dbg !2356
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([65 x i8], [65 x i8]* @tv_get_string_chk.mybuf, i64 0, i64 0), metadata !2236, metadata !DIExpression()) #8, !dbg !2358
  %2 = tail call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @tv_get_string_chk.mybuf, i64 0, i64 0), i32 0) #8, !dbg !2359
  ret i8* %2, !dbg !2360
}

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

declare i8* @get_var_special_name(i32) local_unnamed_addr #1

declare i8* @channel_status(%struct.channel_S*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i8* @tv_stringify(%struct.typval_T*, i8*) local_unnamed_addr #0 !dbg !2361 {
  %3 = alloca %struct.typval_T, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2363, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.value(metadata i8* %1, metadata !2364, metadata !DIExpression()), !dbg !2369
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2370
  %5 = load i32, i32* %4, align 8, !dbg !2370, !tbaa !1858
  switch i32 %5, label %13 [
    i32 11, label %6
    i32 12, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 6, label %6
  ], !dbg !2371

; <label>:6:                                      ; preds = %2, %2, %2, %2, %2, %2
  %7 = bitcast %struct.typval_T* %3 to i8*, !dbg !2372
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8, !dbg !2372
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !2365, metadata !DIExpression()), !dbg !2373
  call void @f_string(%struct.typval_T* nonnull %0, %struct.typval_T* nonnull %3) #8, !dbg !2374
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !2365, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !2223, metadata !DIExpression()) #8, !dbg !2375
  call void @llvm.dbg.value(metadata i8* %1, metadata !2228, metadata !DIExpression()) #8, !dbg !2377
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !2233, metadata !DIExpression()) #8, !dbg !2378
  call void @llvm.dbg.value(metadata i8* %1, metadata !2236, metadata !DIExpression()) #8, !dbg !2380
  %8 = call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* nonnull %3, i8* %1, i32 0) #8, !dbg !2381
  call void @llvm.dbg.value(metadata i8* %8, metadata !2229, metadata !DIExpression()) #8, !dbg !2382
  call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2383
  %9 = bitcast %struct.typval_T* %0 to i8*, !dbg !2384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* nonnull %7, i64 16, i32 8, i1 false), !dbg !2384, !tbaa.struct !2385
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %3, i64 0, i32 2, !dbg !2389
  %11 = bitcast %union.anon* %10 to i8**, !dbg !2390
  %12 = load i8*, i8** %11, align 8, !dbg !2390, !tbaa !1865
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8, !dbg !2391
  br label %17

; <label>:13:                                     ; preds = %2
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2223, metadata !DIExpression()) #8, !dbg !2392
  call void @llvm.dbg.value(metadata i8* %1, metadata !2228, metadata !DIExpression()) #8, !dbg !2394
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2233, metadata !DIExpression()) #8, !dbg !2395
  call void @llvm.dbg.value(metadata i8* %1, metadata !2236, metadata !DIExpression()) #8, !dbg !2397
  %14 = tail call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* nonnull %0, i8* %1, i32 0) #8, !dbg !2398
  call void @llvm.dbg.value(metadata i8* %14, metadata !2229, metadata !DIExpression()) #8, !dbg !2399
  %15 = icmp eq i8* %14, null, !dbg !2400
  %16 = select i1 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %14, !dbg !2401
  br label %17, !dbg !2402

; <label>:17:                                     ; preds = %13, %6
  %18 = phi i8* [ %12, %6 ], [ %16, %13 ]
  ret i8* %18, !dbg !2403
}

declare void @f_string(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @tv_check_lock(%struct.typval_T* nocapture readonly, i8*, i32) local_unnamed_addr #0 !dbg !2404 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2408, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i8* %1, metadata !2409, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 %2, metadata !2410, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.value(metadata i32 0, metadata !2411, metadata !DIExpression()), !dbg !2415
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2416
  %5 = load i32, i32* %4, align 8, !dbg !2416, !tbaa !1858
  switch i32 %5, label %33 [
    i32 8, label %6
    i32 11, label %15
    i32 12, label %24
  ], !dbg !2417

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2418
  %8 = bitcast %union.anon* %7 to %struct.blobvar_S**, !dbg !2421
  %9 = load %struct.blobvar_S*, %struct.blobvar_S** %8, align 8, !dbg !2421, !tbaa !1865
  %10 = icmp eq %struct.blobvar_S* %9, null, !dbg !2422
  br i1 %10, label %33, label %11, !dbg !2423

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %9, i64 0, i32 2, !dbg !2424
  %13 = load i8, i8* %12, align 4, !dbg !2424, !tbaa !2425
  %14 = sext i8 %13 to i32, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %14, metadata !2411, metadata !DIExpression()), !dbg !2415
  br label %33, !dbg !2429

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2430
  %17 = bitcast %union.anon* %16 to %struct.listvar_S**, !dbg !2432
  %18 = load %struct.listvar_S*, %struct.listvar_S** %17, align 8, !dbg !2432, !tbaa !1865
  %19 = icmp eq %struct.listvar_S* %18, null, !dbg !2433
  br i1 %19, label %33, label %20, !dbg !2434

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %18, i64 0, i32 11, !dbg !2435
  %22 = load i8, i8* %21, align 8, !dbg !2435, !tbaa !2436
  %23 = sext i8 %22 to i32, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %23, metadata !2411, metadata !DIExpression()), !dbg !2415
  br label %33, !dbg !2439

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2440
  %26 = bitcast %union.anon* %25 to %struct.dictvar_S**, !dbg !2442
  %27 = load %struct.dictvar_S*, %struct.dictvar_S** %26, align 8, !dbg !2442, !tbaa !1865
  %28 = icmp eq %struct.dictvar_S* %27, null, !dbg !2443
  br i1 %28, label %33, label %29, !dbg !2444

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %27, i64 0, i32 0, !dbg !2445
  %31 = load i8, i8* %30, align 8, !dbg !2445, !tbaa !2446
  %32 = sext i8 %31 to i32, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %32, metadata !2411, metadata !DIExpression()), !dbg !2415
  br label %33, !dbg !2451

; <label>:33:                                     ; preds = %6, %15, %24, %3, %29, %20, %11
  %34 = phi i32 [ 0, %3 ], [ %32, %29 ], [ 0, %24 ], [ %23, %20 ], [ 0, %15 ], [ %14, %11 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i32 %34, metadata !2411, metadata !DIExpression()), !dbg !2415
  %35 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 1, !dbg !2452
  %36 = load i8, i8* %35, align 4, !dbg !2452, !tbaa !1976
  %37 = sext i8 %36 to i32, !dbg !2453
  %38 = tail call i32 @value_check_lock(i32 %37, i8* %1, i32 %2) #8, !dbg !2454
  %39 = icmp eq i32 %38, 0, !dbg !2454
  br i1 %39, label %40, label %46, !dbg !2455

; <label>:40:                                     ; preds = %33
  %41 = icmp eq i32 %34, 0, !dbg !2456
  br i1 %41, label %46, label %42, !dbg !2457

; <label>:42:                                     ; preds = %40
  %43 = tail call i32 @value_check_lock(i32 %34, i8* %1, i32 %2) #8, !dbg !2458
  %44 = icmp ne i32 %43, 0, !dbg !2457
  %45 = zext i1 %44 to i32
  br label %46

; <label>:46:                                     ; preds = %40, %33, %42
  %47 = phi i32 [ 1, %33 ], [ 0, %40 ], [ %45, %42 ]
  ret i32 %47, !dbg !2459
}

declare i32 @value_check_lock(i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @copy_tv(%struct.typval_T* nocapture readonly, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2460 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2464, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2465, metadata !DIExpression()), !dbg !2467
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2468
  %4 = load i32, i32* %3, align 8, !dbg !2468, !tbaa !1858
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2469
  store i32 %4, i32* %5, align 8, !dbg !2470, !tbaa !1858
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 1, !dbg !2471
  store i8 0, i8* %6, align 4, !dbg !2472, !tbaa !1976
  %7 = load i32, i32* %3, align 8, !dbg !2473, !tbaa !1858
  switch i32 %7, label %102 [
    i32 5, label %8
    i32 3, label %8
    i32 4, label %8
    i32 6, label %12
    i32 13, label %16
    i32 14, label %27
    i32 7, label %38
    i32 9, label %38
    i32 10, label %53
    i32 8, label %65
    i32 11, label %77
    i32 12, label %89
    i32 0, label %101
    i32 1, label %101
    i32 2, label %101
  ], !dbg !2474

; <label>:8:                                      ; preds = %2, %2, %2
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2475
  %10 = load i64, i64* %9, align 8, !dbg !2475, !tbaa !1865
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2477
  store i64 %10, i64* %11, align 8, !dbg !2478, !tbaa !1865
  br label %102, !dbg !2479

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2480
  %14 = load i64, i64* %13, align 8, !dbg !2480, !tbaa !1865
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2481
  store i64 %14, i64* %15, align 8, !dbg !2481, !tbaa !1865
  br label %102, !dbg !2482

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2483
  %18 = bitcast %union.anon* %17 to %struct.jobvar_S**, !dbg !2484
  %19 = load %struct.jobvar_S*, %struct.jobvar_S** %18, align 8, !dbg !2484, !tbaa !1865
  %20 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2485
  %21 = bitcast %union.anon* %20 to %struct.jobvar_S**, !dbg !2486
  store %struct.jobvar_S* %19, %struct.jobvar_S** %21, align 8, !dbg !2487, !tbaa !1865
  %22 = icmp eq %struct.jobvar_S* %19, null, !dbg !2488
  br i1 %22, label %102, label %23, !dbg !2490

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %struct.jobvar_S, %struct.jobvar_S* %19, i64 0, i32 11, !dbg !2491
  %25 = load i32, i32* %24, align 8, !dbg !2492, !tbaa !2493
  %26 = add nsw i32 %25, 1, !dbg !2492
  store i32 %26, i32* %24, align 8, !dbg !2492, !tbaa !2493
  br label %102, !dbg !2492

; <label>:27:                                     ; preds = %2
  %28 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2494
  %29 = bitcast %union.anon* %28 to %struct.channel_S**, !dbg !2495
  %30 = load %struct.channel_S*, %struct.channel_S** %29, align 8, !dbg !2495, !tbaa !1865
  %31 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2496
  %32 = bitcast %union.anon* %31 to %struct.channel_S**, !dbg !2497
  store %struct.channel_S* %30, %struct.channel_S** %32, align 8, !dbg !2498, !tbaa !1865
  %33 = icmp eq %struct.channel_S* %30, null, !dbg !2499
  br i1 %33, label %102, label %34, !dbg !2501

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds %struct.channel_S, %struct.channel_S* %30, i64 0, i32 21, !dbg !2502
  %36 = load i32, i32* %35, align 4, !dbg !2503, !tbaa !2504
  %37 = add nsw i32 %36, 1, !dbg !2503
  store i32 %37, i32* %35, align 4, !dbg !2503, !tbaa !2504
  br label %102, !dbg !2503

; <label>:38:                                     ; preds = %2, %2
  %39 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2505
  %40 = bitcast %union.anon* %39 to i8**, !dbg !2507
  %41 = load i8*, i8** %40, align 8, !dbg !2507, !tbaa !1865
  %42 = icmp eq i8* %41, null, !dbg !2508
  br i1 %42, label %43, label %46, !dbg !2509

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2510
  %45 = bitcast %union.anon* %44 to i8**, !dbg !2511
  store i8* null, i8** %45, align 8, !dbg !2512, !tbaa !1865
  br label %102, !dbg !2513

; <label>:46:                                     ; preds = %38
  %47 = tail call i8* @vim_strsave(i8* nonnull %41) #8, !dbg !2514
  %48 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2516
  %49 = bitcast %union.anon* %48 to i8**, !dbg !2517
  store i8* %47, i8** %49, align 8, !dbg !2518, !tbaa !1865
  %50 = load i32, i32* %3, align 8, !dbg !2519, !tbaa !1858
  %51 = icmp eq i32 %50, 9, !dbg !2521
  br i1 %51, label %52, label %102, !dbg !2522

; <label>:52:                                     ; preds = %46
  tail call void @func_ref(i8* %47) #8, !dbg !2523
  br label %102, !dbg !2523

; <label>:53:                                     ; preds = %2
  %54 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2524
  %55 = bitcast %union.anon* %54 to %struct.partial_S**, !dbg !2526
  %56 = load %struct.partial_S*, %struct.partial_S** %55, align 8, !dbg !2526, !tbaa !1865
  %57 = icmp eq %struct.partial_S* %56, null, !dbg !2527
  %58 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to %struct.partial_S**
  br i1 %57, label %60, label %61, !dbg !2528

; <label>:60:                                     ; preds = %53
  store %struct.partial_S* null, %struct.partial_S** %59, align 8, !dbg !2529, !tbaa !1865
  br label %102, !dbg !2530

; <label>:61:                                     ; preds = %53
  store %struct.partial_S* %56, %struct.partial_S** %59, align 8, !dbg !2531, !tbaa !1865
  %62 = getelementptr inbounds %struct.partial_S, %struct.partial_S* %56, i64 0, i32 0, !dbg !2533
  %63 = load i32, i32* %62, align 8, !dbg !2534, !tbaa !2535
  %64 = add nsw i32 %63, 1, !dbg !2534
  store i32 %64, i32* %62, align 8, !dbg !2534, !tbaa !2535
  br label %102

; <label>:65:                                     ; preds = %2
  %66 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2538
  %67 = bitcast %union.anon* %66 to %struct.blobvar_S**, !dbg !2540
  %68 = load %struct.blobvar_S*, %struct.blobvar_S** %67, align 8, !dbg !2540, !tbaa !1865
  %69 = icmp eq %struct.blobvar_S* %68, null, !dbg !2541
  %70 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %71 = bitcast %union.anon* %70 to %struct.blobvar_S**
  br i1 %69, label %72, label %73, !dbg !2542

; <label>:72:                                     ; preds = %65
  store %struct.blobvar_S* null, %struct.blobvar_S** %71, align 8, !dbg !2543, !tbaa !1865
  br label %102, !dbg !2544

; <label>:73:                                     ; preds = %65
  store %struct.blobvar_S* %68, %struct.blobvar_S** %71, align 8, !dbg !2545, !tbaa !1865
  %74 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %68, i64 0, i32 1, !dbg !2547
  %75 = load i32, i32* %74, align 8, !dbg !2548, !tbaa !2549
  %76 = add nsw i32 %75, 1, !dbg !2548
  store i32 %76, i32* %74, align 8, !dbg !2548, !tbaa !2549
  br label %102

; <label>:77:                                     ; preds = %2
  %78 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2550
  %79 = bitcast %union.anon* %78 to %struct.listvar_S**, !dbg !2552
  %80 = load %struct.listvar_S*, %struct.listvar_S** %79, align 8, !dbg !2552, !tbaa !1865
  %81 = icmp eq %struct.listvar_S* %80, null, !dbg !2553
  %82 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %83 = bitcast %union.anon* %82 to %struct.listvar_S**
  br i1 %81, label %84, label %85, !dbg !2554

; <label>:84:                                     ; preds = %77
  store %struct.listvar_S* null, %struct.listvar_S** %83, align 8, !dbg !2555, !tbaa !1865
  br label %102, !dbg !2556

; <label>:85:                                     ; preds = %77
  store %struct.listvar_S* %80, %struct.listvar_S** %83, align 8, !dbg !2557, !tbaa !1865
  %86 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %80, i64 0, i32 7, !dbg !2559
  %87 = load i32, i32* %86, align 8, !dbg !2560, !tbaa !2561
  %88 = add nsw i32 %87, 1, !dbg !2560
  store i32 %88, i32* %86, align 8, !dbg !2560, !tbaa !2561
  br label %102

; <label>:89:                                     ; preds = %2
  %90 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2562
  %91 = bitcast %union.anon* %90 to %struct.dictvar_S**, !dbg !2564
  %92 = load %struct.dictvar_S*, %struct.dictvar_S** %91, align 8, !dbg !2564, !tbaa !1865
  %93 = icmp eq %struct.dictvar_S* %92, null, !dbg !2565
  %94 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %95 = bitcast %union.anon* %94 to %struct.dictvar_S**
  br i1 %93, label %96, label %97, !dbg !2566

; <label>:96:                                     ; preds = %89
  store %struct.dictvar_S* null, %struct.dictvar_S** %95, align 8, !dbg !2567, !tbaa !1865
  br label %102, !dbg !2568

; <label>:97:                                     ; preds = %89
  store %struct.dictvar_S* %92, %struct.dictvar_S** %95, align 8, !dbg !2569, !tbaa !1865
  %98 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %92, i64 0, i32 2, !dbg !2571
  %99 = load i32, i32* %98, align 4, !dbg !2572, !tbaa !2573
  %100 = add nsw i32 %99, 1, !dbg !2572
  store i32 %100, i32* %98, align 4, !dbg !2572, !tbaa !2573
  br label %102

; <label>:101:                                    ; preds = %2, %2, %2
  tail call void @internal_error_no_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0)) #8, !dbg !2574
  br label %102, !dbg !2575

; <label>:102:                                    ; preds = %16, %27, %96, %97, %84, %85, %72, %73, %60, %61, %43, %52, %46, %34, %23, %2, %101, %12, %8
  ret void, !dbg !2576
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #1

declare void @func_ref(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @typval_compare(%struct.typval_T*, %struct.typval_T*, i32, i32) local_unnamed_addr #0 !dbg !2577 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2582, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2583, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %2, metadata !2584, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %3, metadata !2585, metadata !DIExpression()), !dbg !2606
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0, !dbg !2607
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #8, !dbg !2607
  call void @llvm.dbg.declare(metadata [65 x i8]* %7, metadata !2591, metadata !DIExpression()), !dbg !2608
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !2607
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %10) #8, !dbg !2607
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !2592, metadata !DIExpression()), !dbg !2609
  %11 = icmp eq i32 %2, 10, !dbg !2610
  %12 = add i32 %2, -9, !dbg !2611
  %13 = icmp ult i32 %12, 2, !dbg !2611
  %14 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !1858
  br i1 %13, label %16, label %22, !dbg !2612

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2613
  %18 = load i32, i32* %17, align 8, !dbg !2613, !tbaa !1858
  %19 = icmp eq i32 %15, %18, !dbg !2614
  br i1 %19, label %22, label %20, !dbg !2615

; <label>:20:                                     ; preds = %16
  %21 = zext i1 %11 to i64, !dbg !2616
  call void @llvm.dbg.value(metadata i64 %21, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2619

; <label>:22:                                     ; preds = %4, %16
  %23 = icmp eq i32 %15, 8, !dbg !2620
  %24 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !1858
  br i1 %23, label %28, label %26, !dbg !2621

; <label>:26:                                     ; preds = %22
  %27 = icmp eq i32 %25, 8, !dbg !2622
  br i1 %27, label %28, label %72, !dbg !2623

; <label>:28:                                     ; preds = %22, %26
  %29 = phi i32 [ 8, %26 ], [ %25, %22 ]
  %30 = icmp eq i32 %15, %29
  br i1 %13, label %31, label %46, !dbg !2624

; <label>:31:                                     ; preds = %28
  br i1 %30, label %32, label %40, !dbg !2626

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2629
  %34 = bitcast %union.anon* %33 to %struct.blobvar_S**, !dbg !2630
  %35 = load %struct.blobvar_S*, %struct.blobvar_S** %34, align 8, !dbg !2630, !tbaa !1865
  %36 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2631
  %37 = bitcast %union.anon* %36 to %struct.blobvar_S**, !dbg !2632
  %38 = load %struct.blobvar_S*, %struct.blobvar_S** %37, align 8, !dbg !2632, !tbaa !1865
  %39 = icmp eq %struct.blobvar_S* %35, %38, !dbg !2633
  br label %40

; <label>:40:                                     ; preds = %32, %31
  %41 = phi i1 [ false, %31 ], [ %39, %32 ]
  %42 = zext i1 %41 to i64, !dbg !2634
  call void @llvm.dbg.value(metadata i64 %42, metadata !2587, metadata !DIExpression()), !dbg !2618
  br i1 %11, label %43, label %365, !dbg !2635

; <label>:43:                                     ; preds = %40
  %44 = xor i1 %41, true, !dbg !2636
  %45 = zext i1 %44 to i64, !dbg !2636
  call void @llvm.dbg.value(metadata i64 %45, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2638

; <label>:46:                                     ; preds = %28
  %47 = xor i1 %30, true, !dbg !2639
  %48 = add i32 %2, -1, !dbg !2641
  %49 = icmp ugt i32 %48, 1, !dbg !2641
  %50 = or i1 %49, %47, !dbg !2639
  br i1 %50, label %51, label %59, !dbg !2639

; <label>:51:                                     ; preds = %46
  br i1 %30, label %55, label %52, !dbg !2642

; <label>:52:                                     ; preds = %51
  %53 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i32 5) #8, !dbg !2644
  %54 = tail call i32 @emsg(i8* %53) #8, !dbg !2646
  br label %58, !dbg !2646

; <label>:55:                                     ; preds = %51
  %56 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalblob, i64 0, i64 0), i32 5) #8, !dbg !2647
  %57 = tail call i32 @emsg(i8* %56) #8, !dbg !2648
  br label %58

; <label>:58:                                     ; preds = %55, %52
  tail call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2649
  br label %375, !dbg !2650

; <label>:59:                                     ; preds = %46
  %60 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2651
  %61 = bitcast %union.anon* %60 to %struct.blobvar_S**, !dbg !2653
  %62 = load %struct.blobvar_S*, %struct.blobvar_S** %61, align 8, !dbg !2653, !tbaa !1865
  %63 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2654
  %64 = bitcast %union.anon* %63 to %struct.blobvar_S**, !dbg !2655
  %65 = load %struct.blobvar_S*, %struct.blobvar_S** %64, align 8, !dbg !2655, !tbaa !1865
  %66 = tail call i32 @blob_equal(%struct.blobvar_S* %62, %struct.blobvar_S* %65) #8, !dbg !2656
  %67 = sext i32 %66 to i64, !dbg !2656
  call void @llvm.dbg.value(metadata i64 %67, metadata !2587, metadata !DIExpression()), !dbg !2618
  %68 = icmp eq i32 %2, 2, !dbg !2657
  br i1 %68, label %69, label %365, !dbg !2659

; <label>:69:                                     ; preds = %59
  %70 = icmp eq i32 %66, 0, !dbg !2660
  %71 = zext i1 %70 to i64, !dbg !2660
  call void @llvm.dbg.value(metadata i64 %71, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2661

; <label>:72:                                     ; preds = %26
  %73 = icmp eq i32 %15, 11, !dbg !2662
  %74 = icmp eq i32 %25, 11, !dbg !2663
  %75 = or i1 %73, %74, !dbg !2664
  br i1 %75, label %76, label %119, !dbg !2664

; <label>:76:                                     ; preds = %72
  %77 = icmp eq i32 %15, %25
  br i1 %13, label %78, label %93, !dbg !2665

; <label>:78:                                     ; preds = %76
  br i1 %77, label %79, label %87, !dbg !2667

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2670
  %81 = bitcast %union.anon* %80 to %struct.listvar_S**, !dbg !2671
  %82 = load %struct.listvar_S*, %struct.listvar_S** %81, align 8, !dbg !2671, !tbaa !1865
  %83 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2672
  %84 = bitcast %union.anon* %83 to %struct.listvar_S**, !dbg !2673
  %85 = load %struct.listvar_S*, %struct.listvar_S** %84, align 8, !dbg !2673, !tbaa !1865
  %86 = icmp eq %struct.listvar_S* %82, %85, !dbg !2674
  br label %87

; <label>:87:                                     ; preds = %79, %78
  %88 = phi i1 [ false, %78 ], [ %86, %79 ]
  %89 = zext i1 %88 to i64, !dbg !2675
  call void @llvm.dbg.value(metadata i64 %89, metadata !2587, metadata !DIExpression()), !dbg !2618
  br i1 %11, label %90, label %365, !dbg !2676

; <label>:90:                                     ; preds = %87
  %91 = xor i1 %88, true, !dbg !2677
  %92 = zext i1 %91 to i64, !dbg !2677
  call void @llvm.dbg.value(metadata i64 %92, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2679

; <label>:93:                                     ; preds = %76
  %94 = xor i1 %77, true, !dbg !2680
  %95 = add i32 %2, -1, !dbg !2682
  %96 = icmp ugt i32 %95, 1, !dbg !2682
  %97 = or i1 %96, %94, !dbg !2680
  br i1 %97, label %98, label %106, !dbg !2680

; <label>:98:                                     ; preds = %93
  br i1 %77, label %102, label %99, !dbg !2683

; <label>:99:                                     ; preds = %98
  %100 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i64 0, i64 0), i32 5) #8, !dbg !2685
  %101 = tail call i32 @emsg(i8* %100) #8, !dbg !2687
  br label %105, !dbg !2687

; <label>:102:                                    ; preds = %98
  %103 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0), i32 5) #8, !dbg !2688
  %104 = tail call i32 @emsg(i8* %103) #8, !dbg !2689
  br label %105

; <label>:105:                                    ; preds = %102, %99
  tail call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2690
  br label %375, !dbg !2691

; <label>:106:                                    ; preds = %93
  %107 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2692
  %108 = bitcast %union.anon* %107 to %struct.listvar_S**, !dbg !2694
  %109 = load %struct.listvar_S*, %struct.listvar_S** %108, align 8, !dbg !2694, !tbaa !1865
  %110 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2695
  %111 = bitcast %union.anon* %110 to %struct.listvar_S**, !dbg !2696
  %112 = load %struct.listvar_S*, %struct.listvar_S** %111, align 8, !dbg !2696, !tbaa !1865
  %113 = tail call i32 @list_equal(%struct.listvar_S* %109, %struct.listvar_S* %112, i32 %3, i32 0) #8, !dbg !2697
  %114 = sext i32 %113 to i64, !dbg !2697
  call void @llvm.dbg.value(metadata i64 %114, metadata !2587, metadata !DIExpression()), !dbg !2618
  %115 = icmp eq i32 %2, 2, !dbg !2698
  br i1 %115, label %116, label %365, !dbg !2700

; <label>:116:                                    ; preds = %106
  %117 = icmp eq i32 %113, 0, !dbg !2701
  %118 = zext i1 %117 to i64, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %118, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2702

; <label>:119:                                    ; preds = %72
  %120 = icmp eq i32 %15, 12, !dbg !2703
  %121 = icmp eq i32 %25, 12, !dbg !2704
  %122 = or i1 %120, %121, !dbg !2705
  br i1 %122, label %123, label %166, !dbg !2705

; <label>:123:                                    ; preds = %119
  %124 = icmp eq i32 %15, %25
  br i1 %13, label %125, label %140, !dbg !2706

; <label>:125:                                    ; preds = %123
  br i1 %124, label %126, label %134, !dbg !2708

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2711
  %128 = bitcast %union.anon* %127 to %struct.dictvar_S**, !dbg !2712
  %129 = load %struct.dictvar_S*, %struct.dictvar_S** %128, align 8, !dbg !2712, !tbaa !1865
  %130 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2713
  %131 = bitcast %union.anon* %130 to %struct.dictvar_S**, !dbg !2714
  %132 = load %struct.dictvar_S*, %struct.dictvar_S** %131, align 8, !dbg !2714, !tbaa !1865
  %133 = icmp eq %struct.dictvar_S* %129, %132, !dbg !2715
  br label %134

; <label>:134:                                    ; preds = %126, %125
  %135 = phi i1 [ false, %125 ], [ %133, %126 ]
  %136 = zext i1 %135 to i64, !dbg !2716
  call void @llvm.dbg.value(metadata i64 %136, metadata !2587, metadata !DIExpression()), !dbg !2618
  br i1 %11, label %137, label %365, !dbg !2717

; <label>:137:                                    ; preds = %134
  %138 = xor i1 %135, true, !dbg !2718
  %139 = zext i1 %138 to i64, !dbg !2718
  call void @llvm.dbg.value(metadata i64 %139, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2720

; <label>:140:                                    ; preds = %123
  %141 = xor i1 %124, true, !dbg !2721
  %142 = add i32 %2, -1, !dbg !2723
  %143 = icmp ugt i32 %142, 1, !dbg !2723
  %144 = or i1 %143, %141, !dbg !2721
  br i1 %144, label %145, label %153, !dbg !2721

; <label>:145:                                    ; preds = %140
  br i1 %124, label %149, label %146, !dbg !2724

; <label>:146:                                    ; preds = %145
  %147 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i64 0, i64 0), i32 5) #8, !dbg !2726
  %148 = tail call i32 @emsg(i8* %147) #8, !dbg !2728
  br label %152, !dbg !2728

; <label>:149:                                    ; preds = %145
  %150 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i64 0, i64 0), i32 5) #8, !dbg !2729
  %151 = tail call i32 @emsg(i8* %150) #8, !dbg !2730
  br label %152

; <label>:152:                                    ; preds = %149, %146
  tail call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2731
  br label %375, !dbg !2732

; <label>:153:                                    ; preds = %140
  %154 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2733
  %155 = bitcast %union.anon* %154 to %struct.dictvar_S**, !dbg !2735
  %156 = load %struct.dictvar_S*, %struct.dictvar_S** %155, align 8, !dbg !2735, !tbaa !1865
  %157 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2736
  %158 = bitcast %union.anon* %157 to %struct.dictvar_S**, !dbg !2737
  %159 = load %struct.dictvar_S*, %struct.dictvar_S** %158, align 8, !dbg !2737, !tbaa !1865
  %160 = tail call i32 @dict_equal(%struct.dictvar_S* %156, %struct.dictvar_S* %159, i32 %3, i32 0) #8, !dbg !2738
  %161 = sext i32 %160 to i64, !dbg !2738
  call void @llvm.dbg.value(metadata i64 %161, metadata !2587, metadata !DIExpression()), !dbg !2618
  %162 = icmp eq i32 %2, 2, !dbg !2739
  br i1 %162, label %163, label %365, !dbg !2741

; <label>:163:                                    ; preds = %153
  %164 = icmp eq i32 %160, 0, !dbg !2742
  %165 = zext i1 %164 to i64, !dbg !2742
  call void @llvm.dbg.value(metadata i64 %165, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2743

; <label>:166:                                    ; preds = %119
  %167 = icmp ne i32 %15, 9, !dbg !2744
  %168 = icmp ne i32 %25, 9, !dbg !2745
  %169 = icmp eq i32 %15, 10, !dbg !2746
  %170 = add i32 %15, -9, !dbg !2747
  %171 = icmp ult i32 %170, 2, !dbg !2747
  %172 = icmp eq i32 %25, 10, !dbg !2748
  %173 = add i32 %25, -9, !dbg !2747
  %174 = icmp ult i32 %173, 2, !dbg !2747
  %175 = or i1 %171, %174, !dbg !2747
  br i1 %175, label %176, label %232, !dbg !2747

; <label>:176:                                    ; preds = %166
  switch i32 %2, label %177 [
    i32 10, label %180
    i32 9, label %180
    i32 2, label %180
    i32 1, label %180
  ], !dbg !2749

; <label>:177:                                    ; preds = %176
  %178 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 5) #8, !dbg !2752
  %179 = tail call i32 @emsg(i8* %178) #8, !dbg !2754
  tail call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2755
  br label %375, !dbg !2756

; <label>:180:                                    ; preds = %176, %176, %176, %176
  br i1 %169, label %181, label %190, !dbg !2757

; <label>:181:                                    ; preds = %180
  %182 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2759
  %183 = bitcast %union.anon* %182 to %struct.partial_S**, !dbg !2760
  %184 = load %struct.partial_S*, %struct.partial_S** %183, align 8, !dbg !2760, !tbaa !1865
  %185 = icmp eq %struct.partial_S* %184, null, !dbg !2761
  br i1 %185, label %186, label %190, !dbg !2762

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %188 = bitcast %union.anon* %187 to %struct.partial_S**
  %189 = load %struct.partial_S*, %struct.partial_S** %188, align 8, !dbg !2763, !tbaa !1865
  br label %200, !dbg !2762

; <label>:190:                                    ; preds = %181, %180
  br i1 %172, label %191, label %205, !dbg !2764

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2765
  %193 = bitcast %union.anon* %192 to %struct.partial_S**, !dbg !2766
  %194 = load %struct.partial_S*, %struct.partial_S** %193, align 8, !dbg !2766, !tbaa !1865
  %195 = icmp eq %struct.partial_S* %194, null, !dbg !2767
  br i1 %195, label %196, label %205, !dbg !2768

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2
  %198 = bitcast %union.anon* %197 to %struct.partial_S**
  %199 = load %struct.partial_S*, %struct.partial_S** %198, align 8, !dbg !2769, !tbaa !1865
  br label %200, !dbg !2768

; <label>:200:                                    ; preds = %186, %196
  %201 = phi %struct.partial_S* [ null, %196 ], [ %189, %186 ], !dbg !2763
  %202 = phi %struct.partial_S* [ %199, %196 ], [ null, %186 ], !dbg !2769
  %203 = icmp eq %struct.partial_S* %202, %201, !dbg !2770
  %204 = zext i1 %203 to i64, !dbg !2771
  call void @llvm.dbg.value(metadata i64 %204, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %225, !dbg !2772

; <label>:205:                                    ; preds = %191, %190
  br i1 %13, label %206, label %222, !dbg !2773

; <label>:206:                                    ; preds = %205
  %207 = or i1 %167, %168, !dbg !2774
  br i1 %207, label %211, label %208, !dbg !2774

; <label>:208:                                    ; preds = %206
  %209 = tail call i32 @tv_equal(%struct.typval_T* nonnull %0, %struct.typval_T* nonnull %1, i32 %3, i32 0), !dbg !2778
  %210 = sext i32 %209 to i64, !dbg !2778
  call void @llvm.dbg.value(metadata i64 %210, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %225, !dbg !2779

; <label>:211:                                    ; preds = %206
  %212 = and i1 %169, %172, !dbg !2780
  br i1 %212, label %213, label %225, !dbg !2780

; <label>:213:                                    ; preds = %211
  %214 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2782
  %215 = bitcast %union.anon* %214 to %struct.partial_S**, !dbg !2783
  %216 = load %struct.partial_S*, %struct.partial_S** %215, align 8, !dbg !2783, !tbaa !1865
  %217 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2784
  %218 = bitcast %union.anon* %217 to %struct.partial_S**, !dbg !2785
  %219 = load %struct.partial_S*, %struct.partial_S** %218, align 8, !dbg !2785, !tbaa !1865
  %220 = icmp eq %struct.partial_S* %216, %219, !dbg !2786
  %221 = zext i1 %220 to i64, !dbg !2787
  call void @llvm.dbg.value(metadata i64 %221, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %225, !dbg !2788

; <label>:222:                                    ; preds = %205
  %223 = tail call i32 @tv_equal(%struct.typval_T* nonnull %0, %struct.typval_T* nonnull %1, i32 %3, i32 0), !dbg !2789
  %224 = sext i32 %223 to i64, !dbg !2789
  call void @llvm.dbg.value(metadata i64 %224, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %225

; <label>:225:                                    ; preds = %211, %222, %213, %208, %200
  %226 = phi i64 [ %204, %200 ], [ %210, %208 ], [ %221, %213 ], [ %224, %222 ], [ 0, %211 ]
  call void @llvm.dbg.value(metadata i64 %226, metadata !2587, metadata !DIExpression()), !dbg !2618
  %227 = or i32 %2, 8, !dbg !2790
  %228 = icmp eq i32 %227, 10, !dbg !2790
  br i1 %228, label %229, label %365, !dbg !2790

; <label>:229:                                    ; preds = %225
  %230 = icmp eq i64 %226, 0, !dbg !2792
  %231 = zext i1 %230 to i64, !dbg !2792
  call void @llvm.dbg.value(metadata i64 %231, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2793

; <label>:232:                                    ; preds = %166
  %233 = icmp eq i32 %15, 6, !dbg !2794
  br i1 %233, label %239, label %234, !dbg !2795

; <label>:234:                                    ; preds = %232
  %235 = icmp eq i32 %25, 6, !dbg !2796
  %236 = add i32 %2, -7, !dbg !2797
  %237 = icmp ugt i32 %236, 1, !dbg !2797
  %238 = and i1 %237, %235, !dbg !2797
  br i1 %238, label %242, label %260, !dbg !2797

; <label>:239:                                    ; preds = %232
  %240 = add i32 %2, -7, !dbg !2798
  %241 = icmp ugt i32 %240, 1, !dbg !2798
  br i1 %241, label %242, label %289, !dbg !2798

; <label>:242:                                    ; preds = %239, %234
  %243 = tail call double @tv_get_float(%struct.typval_T* nonnull %0), !dbg !2799
  call void @llvm.dbg.value(metadata double %243, metadata !2594, metadata !DIExpression()), !dbg !2800
  %244 = tail call double @tv_get_float(%struct.typval_T* nonnull %1), !dbg !2801
  call void @llvm.dbg.value(metadata double %244, metadata !2602, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i64 0, metadata !2587, metadata !DIExpression()), !dbg !2618
  switch i32 %2, label %257 [
    i32 9, label %245
    i32 1, label %245
    i32 10, label %247
    i32 2, label %247
    i32 3, label %249
    i32 4, label %251
    i32 5, label %253
    i32 6, label %255
  ], !dbg !2803

; <label>:245:                                    ; preds = %242, %242
  %246 = fcmp oeq double %243, %244, !dbg !2804
  br label %257, !dbg !2806

; <label>:247:                                    ; preds = %242, %242
  %248 = fcmp une double %243, %244, !dbg !2807
  br label %257, !dbg !2808

; <label>:249:                                    ; preds = %242
  %250 = fcmp ogt double %243, %244, !dbg !2809
  br label %257, !dbg !2810

; <label>:251:                                    ; preds = %242
  %252 = fcmp oge double %243, %244, !dbg !2811
  br label %257, !dbg !2812

; <label>:253:                                    ; preds = %242
  %254 = fcmp olt double %243, %244, !dbg !2813
  br label %257, !dbg !2814

; <label>:255:                                    ; preds = %242
  %256 = fcmp ole double %243, %244, !dbg !2815
  br label %257, !dbg !2816

; <label>:257:                                    ; preds = %242, %255, %253, %251, %249, %247, %245
  %258 = phi i1 [ false, %242 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ]
  %259 = zext i1 %258 to i64
  call void @llvm.dbg.value(metadata i64 %259, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2817

; <label>:260:                                    ; preds = %234
  %261 = icmp eq i32 %15, 5, !dbg !2818
  br i1 %261, label %265, label %262, !dbg !2820

; <label>:262:                                    ; preds = %260
  %263 = icmp eq i32 %25, 5, !dbg !2821
  %264 = and i1 %237, %263, !dbg !2822
  br i1 %264, label %266, label %289, !dbg !2822

; <label>:265:                                    ; preds = %260
  br i1 %237, label %266, label %289, !dbg !2823

; <label>:266:                                    ; preds = %265, %262
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1992, metadata !DIExpression()) #8, !dbg !2824
  %267 = bitcast i32* %6 to i8*, !dbg !2827
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %267) #8, !dbg !2827
  call void @llvm.dbg.value(metadata i32 0, metadata !1993, metadata !DIExpression()) #8, !dbg !2828
  store i32 0, i32* %6, align 4, !dbg !2828, !tbaa !1997
  call void @llvm.dbg.value(metadata i32* %6, metadata !1993, metadata !DIExpression()) #8, !dbg !2828
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1999, metadata !DIExpression()) #8, !dbg !2829
  call void @llvm.dbg.value(metadata i32* %6, metadata !2004, metadata !DIExpression()) #8, !dbg !2831
  %268 = call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* nonnull %0, i32* nonnull %6, i32 0) #8, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #8, !dbg !2833
  call void @llvm.dbg.value(metadata i64 %268, metadata !2587, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1992, metadata !DIExpression()) #8, !dbg !2834
  %269 = bitcast i32* %5 to i8*, !dbg !2836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #8, !dbg !2836
  call void @llvm.dbg.value(metadata i32 0, metadata !1993, metadata !DIExpression()) #8, !dbg !2837
  store i32 0, i32* %5, align 4, !dbg !2837, !tbaa !1997
  call void @llvm.dbg.value(metadata i32* %5, metadata !1993, metadata !DIExpression()) #8, !dbg !2837
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1999, metadata !DIExpression()) #8, !dbg !2838
  call void @llvm.dbg.value(metadata i32* %5, metadata !2004, metadata !DIExpression()) #8, !dbg !2840
  %270 = call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* nonnull %1, i32* nonnull %5, i32 0) #8, !dbg !2841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #8, !dbg !2842
  call void @llvm.dbg.value(metadata i64 %270, metadata !2588, metadata !DIExpression()), !dbg !2843
  switch i32 %2, label %365 [
    i32 9, label %271
    i32 1, label %271
    i32 10, label %274
    i32 2, label %274
    i32 3, label %277
    i32 4, label %280
    i32 5, label %283
    i32 6, label %286
  ], !dbg !2844

; <label>:271:                                    ; preds = %266, %266
  %272 = icmp eq i64 %268, %270, !dbg !2845
  %273 = zext i1 %272 to i64, !dbg !2847
  call void @llvm.dbg.value(metadata i64 %273, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2848

; <label>:274:                                    ; preds = %266, %266
  %275 = icmp ne i64 %268, %270, !dbg !2849
  %276 = zext i1 %275 to i64, !dbg !2850
  call void @llvm.dbg.value(metadata i64 %276, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2851

; <label>:277:                                    ; preds = %266
  %278 = icmp sgt i64 %268, %270, !dbg !2852
  %279 = zext i1 %278 to i64, !dbg !2853
  call void @llvm.dbg.value(metadata i64 %279, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2854

; <label>:280:                                    ; preds = %266
  %281 = icmp sge i64 %268, %270, !dbg !2855
  %282 = zext i1 %281 to i64, !dbg !2856
  call void @llvm.dbg.value(metadata i64 %282, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2857

; <label>:283:                                    ; preds = %266
  %284 = icmp slt i64 %268, %270, !dbg !2858
  %285 = zext i1 %284 to i64, !dbg !2859
  call void @llvm.dbg.value(metadata i64 %285, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2860

; <label>:286:                                    ; preds = %266
  %287 = icmp sle i64 %268, %270, !dbg !2861
  %288 = zext i1 %287 to i64, !dbg !2862
  call void @llvm.dbg.value(metadata i64 %288, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2863

; <label>:289:                                    ; preds = %239, %265, %262
  %290 = tail call i32 @in_vim9script() #8, !dbg !2864
  %291 = icmp eq i32 %290, 0, !dbg !2864
  br i1 %291, label %322, label %292, !dbg !2866

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %14, align 8, !dbg !2867, !tbaa !1858
  %294 = icmp eq i32 %293, 3, !dbg !2868
  %295 = load i32, i32* %24, align 8, !tbaa !1858
  br i1 %294, label %298, label %296, !dbg !2869

; <label>:296:                                    ; preds = %292
  %297 = icmp eq i32 %295, 3, !dbg !2870
  br i1 %297, label %298, label %322, !dbg !2871

; <label>:298:                                    ; preds = %292, %296
  %299 = phi i32 [ 3, %296 ], [ %295, %292 ], !dbg !2872
  %300 = icmp eq i32 %293, %299, !dbg !2875
  br i1 %300, label %308, label %301, !dbg !2876

; <label>:301:                                    ; preds = %298
  %302 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_compare_str_with_str, i64 0, i64 0), i32 5) #8, !dbg !2877
  %303 = load i32, i32* %14, align 8, !dbg !2879, !tbaa !1858
  %304 = tail call i8* @vartype_name(i32 %303) #8, !dbg !2880
  %305 = load i32, i32* %24, align 8, !dbg !2881, !tbaa !1858
  %306 = tail call i8* @vartype_name(i32 %305) #8, !dbg !2882
  %307 = tail call i32 (i8*, ...) @semsg(i8* %302, i8* %304, i8* %306) #8, !dbg !2883
  tail call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2884
  br label %375, !dbg !2885

; <label>:308:                                    ; preds = %298
  %309 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2886
  %310 = load i64, i64* %309, align 8, !dbg !2886, !tbaa !1865
  call void @llvm.dbg.value(metadata i64 %310, metadata !2587, metadata !DIExpression()), !dbg !2618
  %311 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2887
  %312 = load i64, i64* %311, align 8, !dbg !2887, !tbaa !1865
  call void @llvm.dbg.value(metadata i64 %312, metadata !2588, metadata !DIExpression()), !dbg !2843
  switch i32 %2, label %319 [
    i32 9, label %313
    i32 1, label %313
    i32 10, label %316
    i32 2, label %316
  ], !dbg !2888

; <label>:313:                                    ; preds = %308, %308
  %314 = icmp eq i64 %310, %312, !dbg !2889
  %315 = zext i1 %314 to i64, !dbg !2891
  call void @llvm.dbg.value(metadata i64 %315, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2892

; <label>:316:                                    ; preds = %308, %308
  %317 = icmp ne i64 %310, %312, !dbg !2893
  %318 = zext i1 %317 to i64, !dbg !2894
  call void @llvm.dbg.value(metadata i64 %318, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2895

; <label>:319:                                    ; preds = %308
  %320 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalid_operation_for_bool, i64 0, i64 0), i32 5) #8, !dbg !2896
  %321 = tail call i32 @emsg(i8* %320) #8, !dbg !2897
  tail call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2898
  br label %375, !dbg !2899

; <label>:322:                                    ; preds = %289, %296
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2223, metadata !DIExpression()) #8, !dbg !2900
  call void @llvm.dbg.value(metadata i8* %9, metadata !2228, metadata !DIExpression()) #8, !dbg !2903
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2233, metadata !DIExpression()) #8, !dbg !2904
  call void @llvm.dbg.value(metadata i8* %9, metadata !2236, metadata !DIExpression()) #8, !dbg !2906
  %323 = call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* nonnull %0, i8* nonnull %9, i32 0) #8, !dbg !2907
  call void @llvm.dbg.value(metadata i8* %323, metadata !2229, metadata !DIExpression()) #8, !dbg !2908
  %324 = icmp eq i8* %323, null, !dbg !2909
  %325 = select i1 %324, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %323, !dbg !2910
  call void @llvm.dbg.value(metadata i8* %325, metadata !2589, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2223, metadata !DIExpression()) #8, !dbg !2912
  call void @llvm.dbg.value(metadata i8* %10, metadata !2228, metadata !DIExpression()) #8, !dbg !2914
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2233, metadata !DIExpression()) #8, !dbg !2915
  call void @llvm.dbg.value(metadata i8* %10, metadata !2236, metadata !DIExpression()) #8, !dbg !2917
  %326 = call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* nonnull %1, i8* nonnull %10, i32 0) #8, !dbg !2918
  call void @llvm.dbg.value(metadata i8* %326, metadata !2229, metadata !DIExpression()) #8, !dbg !2919
  %327 = icmp eq i8* %326, null, !dbg !2920
  %328 = select i1 %327, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %326, !dbg !2921
  call void @llvm.dbg.value(metadata i8* %328, metadata !2590, metadata !DIExpression()), !dbg !2922
  %329 = add i32 %2, -7, !dbg !2923
  %330 = icmp ugt i32 %329, 1, !dbg !2923
  br i1 %330, label %331, label %337, !dbg !2923

; <label>:331:                                    ; preds = %322
  %332 = icmp eq i32 %3, 0, !dbg !2925
  br i1 %332, label %335, label %333, !dbg !2925

; <label>:333:                                    ; preds = %331
  %334 = call i32 @mb_strnicmp(i8* %325, i8* %328, i64 2147483647) #8, !dbg !2926
  br label %337, !dbg !2925

; <label>:335:                                    ; preds = %331
  %336 = call i32 @strcmp(i8* %325, i8* %328) #9, !dbg !2927
  br label %337, !dbg !2925

; <label>:337:                                    ; preds = %322, %333, %335
  %338 = phi i32 [ %334, %333 ], [ %336, %335 ], [ 0, %322 ]
  call void @llvm.dbg.value(metadata i32 %338, metadata !2586, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata i64 0, metadata !2587, metadata !DIExpression()), !dbg !2618
  switch i32 %2, label %365 [
    i32 9, label %339
    i32 1, label %339
    i32 10, label %342
    i32 2, label %342
    i32 3, label %345
    i32 4, label %348
    i32 5, label %352
    i32 6, label %355
    i32 7, label %358
    i32 8, label %358
  ], !dbg !2929

; <label>:339:                                    ; preds = %337, %337
  %340 = icmp eq i32 %338, 0, !dbg !2930
  %341 = zext i1 %340 to i64, !dbg !2932
  call void @llvm.dbg.value(metadata i64 %341, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2933

; <label>:342:                                    ; preds = %337, %337
  %343 = icmp ne i32 %338, 0, !dbg !2934
  %344 = zext i1 %343 to i64, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %344, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2936

; <label>:345:                                    ; preds = %337
  %346 = icmp sgt i32 %338, 0, !dbg !2937
  %347 = zext i1 %346 to i64, !dbg !2938
  call void @llvm.dbg.value(metadata i64 %347, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2939

; <label>:348:                                    ; preds = %337
  %349 = lshr i32 %338, 31, !dbg !2940
  %350 = xor i32 %349, 1, !dbg !2940
  %351 = zext i32 %350 to i64, !dbg !2941
  call void @llvm.dbg.value(metadata i64 %351, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2942

; <label>:352:                                    ; preds = %337
  %353 = lshr i32 %338, 31, !dbg !2943
  %354 = zext i32 %353 to i64, !dbg !2944
  call void @llvm.dbg.value(metadata i64 %354, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2945

; <label>:355:                                    ; preds = %337
  %356 = icmp slt i32 %338, 1, !dbg !2946
  %357 = zext i1 %356 to i64, !dbg !2947
  call void @llvm.dbg.value(metadata i64 %357, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2948

; <label>:358:                                    ; preds = %337, %337
  %359 = call i32 @pattern_match(i8* %328, i8* %325, i32 %3) #8, !dbg !2949
  %360 = sext i32 %359 to i64, !dbg !2949
  call void @llvm.dbg.value(metadata i64 %360, metadata !2587, metadata !DIExpression()), !dbg !2618
  %361 = icmp eq i32 %2, 8, !dbg !2950
  br i1 %361, label %362, label %365, !dbg !2952

; <label>:362:                                    ; preds = %358
  %363 = icmp eq i32 %359, 0, !dbg !2953
  %364 = zext i1 %363 to i64, !dbg !2953
  call void @llvm.dbg.value(metadata i64 %364, metadata !2587, metadata !DIExpression()), !dbg !2618
  br label %365, !dbg !2954

; <label>:365:                                    ; preds = %69, %59, %40, %43, %163, %153, %134, %137, %257, %316, %313, %337, %358, %362, %355, %352, %348, %345, %342, %339, %271, %274, %277, %280, %283, %286, %266, %229, %225, %90, %87, %106, %116, %20
  %366 = phi i64 [ %71, %69 ], [ %67, %59 ], [ %42, %40 ], [ %45, %43 ], [ %165, %163 ], [ %161, %153 ], [ %136, %134 ], [ %139, %137 ], [ %259, %257 ], [ %318, %316 ], [ %315, %313 ], [ 0, %337 ], [ %360, %358 ], [ %364, %362 ], [ %357, %355 ], [ %354, %352 ], [ %351, %348 ], [ %347, %345 ], [ %344, %342 ], [ %341, %339 ], [ %273, %271 ], [ %276, %274 ], [ %279, %277 ], [ %282, %280 ], [ %285, %283 ], [ %288, %286 ], [ %268, %266 ], [ %231, %229 ], [ %226, %225 ], [ %92, %90 ], [ %89, %87 ], [ %114, %106 ], [ %118, %116 ], [ %21, %20 ]
  call void @llvm.dbg.value(metadata i64 %366, metadata !2587, metadata !DIExpression()), !dbg !2618
  call void @clear_tv(%struct.typval_T* nonnull %0), !dbg !2955
  %367 = call i32 @in_vim9script() #8, !dbg !2956
  %368 = icmp eq i32 %367, 0, !dbg !2956
  br i1 %368, label %373, label %369, !dbg !2958

; <label>:369:                                    ; preds = %365
  store i32 3, i32* %14, align 8, !dbg !2959, !tbaa !1858
  %370 = icmp ne i64 %366, 0, !dbg !2961
  %371 = zext i1 %370 to i64, !dbg !2961
  %372 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2962
  store i64 %371, i64* %372, align 8, !dbg !2963, !tbaa !1865
  br label %375, !dbg !2964

; <label>:373:                                    ; preds = %365
  store i32 5, i32* %14, align 8, !dbg !2965, !tbaa !1858
  %374 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2967
  store i64 %366, i64* %374, align 8, !dbg !2968, !tbaa !1865
  br label %375

; <label>:375:                                    ; preds = %369, %373, %319, %301, %177, %152, %105, %58
  %376 = phi i32 [ 0, %58 ], [ 0, %105 ], [ 0, %152 ], [ 0, %177 ], [ 0, %301 ], [ 0, %319 ], [ 1, %373 ], [ 1, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %10) #8, !dbg !2969
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #8, !dbg !2969
  ret i32 %376, !dbg !2969
}

declare i32 @blob_equal(%struct.blobvar_S*, %struct.blobvar_S*) local_unnamed_addr #1

declare i32 @list_equal(%struct.listvar_S*, %struct.listvar_S*, i32, i32) local_unnamed_addr #1

declare i32 @dict_equal(%struct.dictvar_S*, %struct.dictvar_S*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tv_equal(%struct.typval_T* nocapture readonly, %struct.typval_T* nocapture readonly, i32, i32) local_unnamed_addr #0 !dbg !1815 {
  %5 = alloca [65 x i8], align 16
  %6 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1819, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1820, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 %2, metadata !1821, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %3, metadata !1822, metadata !DIExpression()), !dbg !2973
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0, !dbg !2974
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %7) #8, !dbg !2974
  call void @llvm.dbg.declare(metadata [65 x i8]* %5, metadata !1823, metadata !DIExpression()), !dbg !2975
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i64 0, i64 0, !dbg !2974
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #8, !dbg !2974
  call void @llvm.dbg.declare(metadata [65 x i8]* %6, metadata !1824, metadata !DIExpression()), !dbg !2976
  %9 = icmp eq i32 %3, 0, !dbg !2977
  br i1 %9, label %12, label %10, !dbg !2979

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @tv_equal.tv_equal_recurse_limit, align 4, !dbg !2980, !tbaa !1997
  br label %13, !dbg !2979

; <label>:12:                                     ; preds = %4
  store i32 1000, i32* @tv_equal.tv_equal_recurse_limit, align 4, !dbg !2982, !tbaa !1997
  br label %13, !dbg !2983

; <label>:13:                                     ; preds = %10, %12
  %14 = phi i32 [ %11, %10 ], [ 1000, %12 ], !dbg !2980
  %15 = load i32, i32* @tv_equal.recursive_cnt, align 4, !dbg !2984, !tbaa !1997
  %16 = icmp slt i32 %15, %14, !dbg !2985
  br i1 %16, label %19, label %17, !dbg !2986

; <label>:17:                                     ; preds = %13
  %18 = add nsw i32 %14, -1, !dbg !2987
  store i32 %18, i32* @tv_equal.tv_equal_recurse_limit, align 4, !dbg !2987, !tbaa !1997
  br label %261, !dbg !2989

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2990
  %21 = load i32, i32* %20, align 8, !dbg !2990, !tbaa !1858
  switch i32 %21, label %153 [
    i32 9, label %27
    i32 10, label %22
  ], !dbg !2992

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2993
  %24 = bitcast %union.anon* %23 to %struct.partial_S**, !dbg !2994
  %25 = load %struct.partial_S*, %struct.partial_S** %24, align 8, !dbg !2994, !tbaa !1865
  %26 = icmp eq %struct.partial_S* %25, null, !dbg !2995
  br i1 %26, label %153, label %27, !dbg !2996

; <label>:27:                                     ; preds = %19, %22
  %28 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2997
  %29 = load i32, i32* %28, align 8, !dbg !2997, !tbaa !1858
  switch i32 %29, label %153 [
    i32 9, label %35
    i32 10, label %30
  ], !dbg !2998

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2999
  %32 = bitcast %union.anon* %31 to %struct.partial_S**, !dbg !3000
  %33 = load %struct.partial_S*, %struct.partial_S** %32, align 8, !dbg !3000, !tbaa !1865
  %34 = icmp eq %struct.partial_S* %33, null, !dbg !3001
  br i1 %34, label %153, label %35, !dbg !3002

; <label>:35:                                     ; preds = %27, %30
  %36 = add nsw i32 %15, 1, !dbg !3003
  store i32 %36, i32* @tv_equal.recursive_cnt, align 4, !dbg !3003, !tbaa !1997
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3005, metadata !DIExpression()) #8, !dbg !3019
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3010, metadata !DIExpression()) #8, !dbg !3021
  call void @llvm.dbg.value(metadata i32 %2, metadata !3011, metadata !DIExpression()) #8, !dbg !3022
  %37 = icmp eq i32 %21, 9, !dbg !3023
  %38 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2
  br i1 %37, label %39, label %42, !dbg !3024

; <label>:39:                                     ; preds = %35
  %40 = bitcast %union.anon* %38 to i8**, !dbg !3025
  %41 = load i8*, i8** %40, align 8, !dbg !3025, !tbaa !1865
  br label %46, !dbg !3024

; <label>:42:                                     ; preds = %35
  %43 = bitcast %union.anon* %38 to %struct.partial_S**, !dbg !3026
  %44 = load %struct.partial_S*, %struct.partial_S** %43, align 8, !dbg !3026, !tbaa !1865
  %45 = tail call i8* @partial_name(%struct.partial_S* %44) #8, !dbg !3027
  br label %46, !dbg !3024

; <label>:46:                                     ; preds = %42, %39
  %47 = phi i8* [ %41, %39 ], [ %45, %42 ], !dbg !3024
  call void @llvm.dbg.value(metadata i8* %47, metadata !3012, metadata !DIExpression()) #8, !dbg !3028
  %48 = icmp eq i8* %47, null, !dbg !3029
  br i1 %48, label %53, label %49, !dbg !3031

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* %47, align 1, !dbg !3032, !tbaa !1865
  %51 = icmp eq i8 %50, 0, !dbg !3033
  %52 = select i1 %51, i8* null, i8* %47, !dbg !3034
  br label %53, !dbg !3034

; <label>:53:                                     ; preds = %49, %46
  %54 = phi i8* [ null, %46 ], [ %52, %49 ]
  call void @llvm.dbg.value(metadata i8* %54, metadata !3012, metadata !DIExpression()) #8, !dbg !3028
  %55 = load i32, i32* %28, align 8, !dbg !3035, !tbaa !1858
  %56 = icmp eq i32 %55, 9, !dbg !3036
  %57 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  br i1 %56, label %58, label %61, !dbg !3037

; <label>:58:                                     ; preds = %53
  %59 = bitcast %union.anon* %57 to i8**, !dbg !3038
  %60 = load i8*, i8** %59, align 8, !dbg !3038, !tbaa !1865
  br label %65, !dbg !3037

; <label>:61:                                     ; preds = %53
  %62 = bitcast %union.anon* %57 to %struct.partial_S**, !dbg !3039
  %63 = load %struct.partial_S*, %struct.partial_S** %62, align 8, !dbg !3039, !tbaa !1865
  %64 = tail call i8* @partial_name(%struct.partial_S* %63) #8, !dbg !3040
  br label %65, !dbg !3037

; <label>:65:                                     ; preds = %61, %58
  %66 = phi i8* [ %60, %58 ], [ %64, %61 ], !dbg !3037
  call void @llvm.dbg.value(metadata i8* %66, metadata !3013, metadata !DIExpression()) #8, !dbg !3041
  %67 = icmp eq i8* %66, null, !dbg !3042
  br i1 %67, label %74, label %68, !dbg !3044

; <label>:68:                                     ; preds = %65
  %69 = load i8, i8* %66, align 1, !dbg !3045, !tbaa !1865
  %70 = icmp eq i8 %69, 0, !dbg !3046
  %71 = select i1 %70, i8* null, i8* %66, !dbg !3047
  call void @llvm.dbg.value(metadata i8* %71, metadata !3013, metadata !DIExpression()) #8, !dbg !3041
  %72 = icmp eq i8* %54, null, !dbg !3048
  %73 = or i1 %72, %70, !dbg !3050
  br i1 %73, label %74, label %77, !dbg !3050

; <label>:74:                                     ; preds = %65, %68
  %75 = phi i8* [ %71, %68 ], [ null, %65 ]
  %76 = icmp eq i8* %54, %75, !dbg !3051
  br i1 %76, label %80, label %149, !dbg !3054

; <label>:77:                                     ; preds = %68
  %78 = tail call i32 @strcmp(i8* nonnull %54, i8* nonnull %71) #9, !dbg !3055
  %79 = icmp eq i32 %78, 0, !dbg !3057
  br i1 %79, label %80, label %149, !dbg !3058

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %20, align 8, !dbg !3059, !tbaa !1858
  %82 = icmp eq i32 %81, 9, !dbg !3060
  br i1 %82, label %88, label %83, !dbg !3061

; <label>:83:                                     ; preds = %80
  %84 = bitcast %union.anon* %38 to %struct.partial_S**, !dbg !3062
  %85 = load %struct.partial_S*, %struct.partial_S** %84, align 8, !dbg !3062, !tbaa !1865
  %86 = getelementptr inbounds %struct.partial_S, %struct.partial_S* %85, i64 0, i32 8, !dbg !3063
  %87 = load %struct.dictvar_S*, %struct.dictvar_S** %86, align 8, !dbg !3063, !tbaa !3064
  br label %88, !dbg !3061

; <label>:88:                                     ; preds = %83, %80
  %89 = phi %struct.dictvar_S* [ %87, %83 ], [ null, %80 ], !dbg !3061
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %89, metadata !3014, metadata !DIExpression()) #8, !dbg !3065
  %90 = load i32, i32* %28, align 8, !dbg !3066, !tbaa !1858
  %91 = icmp eq i32 %90, 9, !dbg !3067
  br i1 %91, label %100, label %92, !dbg !3068

; <label>:92:                                     ; preds = %88
  %93 = bitcast %union.anon* %57 to %struct.partial_S**, !dbg !3069
  %94 = load %struct.partial_S*, %struct.partial_S** %93, align 8, !dbg !3069, !tbaa !1865
  %95 = getelementptr inbounds %struct.partial_S, %struct.partial_S* %94, i64 0, i32 8, !dbg !3070
  %96 = load %struct.dictvar_S*, %struct.dictvar_S** %95, align 8, !dbg !3070, !tbaa !3064
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %96, metadata !3015, metadata !DIExpression()) #8, !dbg !3071
  %97 = icmp eq %struct.dictvar_S* %89, null, !dbg !3072
  %98 = icmp eq %struct.dictvar_S* %96, null, !dbg !3074
  %99 = or i1 %97, %98, !dbg !3075
  br i1 %99, label %100, label %103, !dbg !3075

; <label>:100:                                    ; preds = %88, %92
  %101 = phi %struct.dictvar_S* [ %96, %92 ], [ null, %88 ]
  %102 = icmp eq %struct.dictvar_S* %89, %101, !dbg !3076
  br i1 %102, label %108, label %149, !dbg !3079

; <label>:103:                                    ; preds = %92
  %104 = tail call i32 @dict_equal(%struct.dictvar_S* nonnull %89, %struct.dictvar_S* nonnull %96, i32 %2, i32 1) #8, !dbg !3080
  %105 = icmp eq i32 %104, 0, !dbg !3080
  br i1 %105, label %149, label %106, !dbg !3082

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %20, align 8, !dbg !3083, !tbaa !1858
  br label %108, !dbg !3082

; <label>:108:                                    ; preds = %106, %100
  %109 = phi i32 [ %107, %106 ], [ %81, %100 ], !dbg !3083
  %110 = icmp eq i32 %109, 9, !dbg !3084
  br i1 %110, label %116, label %111, !dbg !3085

; <label>:111:                                    ; preds = %108
  %112 = bitcast %union.anon* %38 to %struct.partial_S**, !dbg !3086
  %113 = load %struct.partial_S*, %struct.partial_S** %112, align 8, !dbg !3086, !tbaa !1865
  %114 = getelementptr inbounds %struct.partial_S, %struct.partial_S* %113, i64 0, i32 6, !dbg !3087
  %115 = load i32, i32* %114, align 8, !dbg !3087, !tbaa !3088
  br label %116, !dbg !3085

; <label>:116:                                    ; preds = %111, %108
  %117 = phi i32 [ %115, %111 ], [ 0, %108 ], !dbg !3085
  call void @llvm.dbg.value(metadata i32 %117, metadata !3016, metadata !DIExpression()) #8, !dbg !3089
  %118 = load i32, i32* %28, align 8, !dbg !3090, !tbaa !1858
  %119 = icmp eq i32 %118, 9, !dbg !3091
  br i1 %119, label %125, label %120, !dbg !3092

; <label>:120:                                    ; preds = %116
  %121 = bitcast %union.anon* %57 to %struct.partial_S**, !dbg !3093
  %122 = load %struct.partial_S*, %struct.partial_S** %121, align 8, !dbg !3093, !tbaa !1865
  %123 = getelementptr inbounds %struct.partial_S, %struct.partial_S* %122, i64 0, i32 6, !dbg !3094
  %124 = load i32, i32* %123, align 8, !dbg !3094, !tbaa !3088
  br label %125, !dbg !3092

; <label>:125:                                    ; preds = %120, %116
  %126 = phi i32 [ %124, %120 ], [ 0, %116 ], !dbg !3092
  call void @llvm.dbg.value(metadata i32 %126, metadata !3017, metadata !DIExpression()) #8, !dbg !3095
  %127 = icmp eq i32 %117, %126, !dbg !3096
  br i1 %127, label %128, label %149, !dbg !3098

; <label>:128:                                    ; preds = %125
  call void @llvm.dbg.value(metadata i32 0, metadata !3018, metadata !DIExpression()) #8, !dbg !3099
  %129 = bitcast %union.anon* %38 to %struct.partial_S**, !dbg !3100
  call void @llvm.dbg.value(metadata i32 0, metadata !3018, metadata !DIExpression()) #8, !dbg !3099
  %130 = icmp sgt i32 %117, 0, !dbg !3104
  br i1 %130, label %131, label %149, !dbg !3105

; <label>:131:                                    ; preds = %128
  %132 = bitcast %union.anon* %57 to %struct.partial_S**
  %133 = sext i32 %117 to i64, !dbg !3105
  br label %136, !dbg !3105

; <label>:134:                                    ; preds = %136
  %135 = icmp slt i64 %148, %133, !dbg !3104
  br i1 %135, label %136, label %149, !dbg !3105, !llvm.loop !3106

; <label>:136:                                    ; preds = %131, %134
  %137 = phi i64 [ 0, %131 ], [ %148, %134 ]
  call void @llvm.dbg.value(metadata i64 %137, metadata !3018, metadata !DIExpression()) #8, !dbg !3099
  %138 = load %struct.partial_S*, %struct.partial_S** %129, align 8, !dbg !3100, !tbaa !1865
  %139 = getelementptr inbounds %struct.partial_S, %struct.partial_S* %138, i64 0, i32 7, !dbg !3109
  %140 = load %struct.typval_T*, %struct.typval_T** %139, align 8, !dbg !3109, !tbaa !3110
  %141 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %140, i64 %137, !dbg !3111
  %142 = load %struct.partial_S*, %struct.partial_S** %132, align 8, !dbg !3112, !tbaa !1865
  %143 = getelementptr inbounds %struct.partial_S, %struct.partial_S* %142, i64 0, i32 7, !dbg !3113
  %144 = load %struct.typval_T*, %struct.typval_T** %143, align 8, !dbg !3113, !tbaa !3110
  %145 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %144, i64 %137, !dbg !3114
  %146 = tail call i32 @tv_equal(%struct.typval_T* %141, %struct.typval_T* %145, i32 %2, i32 1) #8, !dbg !3115
  %147 = icmp eq i32 %146, 0, !dbg !3115
  %148 = add nuw nsw i64 %137, 1, !dbg !3116
  br i1 %147, label %149, label %134, !dbg !3117

; <label>:149:                                    ; preds = %136, %134, %128, %74, %77, %100, %103, %125
  %150 = phi i32 [ 0, %74 ], [ 0, %77 ], [ 0, %100 ], [ 0, %103 ], [ 0, %125 ], [ 1, %128 ], [ 0, %136 ], [ 1, %134 ]
  call void @llvm.dbg.value(metadata i32 %150, metadata !1827, metadata !DIExpression()), !dbg !3118
  %151 = load i32, i32* @tv_equal.recursive_cnt, align 4, !dbg !3119, !tbaa !1997
  %152 = add nsw i32 %151, -1, !dbg !3119
  store i32 %152, i32* @tv_equal.recursive_cnt, align 4, !dbg !3119, !tbaa !1997
  br label %261, !dbg !3120

; <label>:153:                                    ; preds = %27, %19, %30, %22
  %154 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3121
  %155 = load i32, i32* %154, align 8, !dbg !3121, !tbaa !1858
  %156 = icmp eq i32 %21, %155, !dbg !3123
  br i1 %156, label %162, label %157, !dbg !3124

; <label>:157:                                    ; preds = %153
  %158 = add i32 %21, -3, !dbg !3125
  %159 = add i32 %155, -3, !dbg !3126
  %160 = or i32 %159, %158, !dbg !3125
  %161 = icmp ult i32 %160, 2, !dbg !3125
  br i1 %161, label %162, label %261, !dbg !3125

; <label>:162:                                    ; preds = %157, %153
  switch i32 %21, label %261 [
    i32 11, label %163
    i32 12, label %174
    i32 8, label %185
    i32 5, label %193
    i32 3, label %193
    i32 4, label %193
    i32 7, label %200
    i32 6, label %216
    i32 13, label %225
    i32 14, label %234
    i32 10, label %243
    i32 9, label %252
  ], !dbg !3127

; <label>:163:                                    ; preds = %162
  %164 = add nsw i32 %15, 1, !dbg !3128
  store i32 %164, i32* @tv_equal.recursive_cnt, align 4, !dbg !3128, !tbaa !1997
  %165 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3130
  %166 = bitcast %union.anon* %165 to %struct.listvar_S**, !dbg !3131
  %167 = load %struct.listvar_S*, %struct.listvar_S** %166, align 8, !dbg !3131, !tbaa !1865
  %168 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3132
  %169 = bitcast %union.anon* %168 to %struct.listvar_S**, !dbg !3133
  %170 = load %struct.listvar_S*, %struct.listvar_S** %169, align 8, !dbg !3133, !tbaa !1865
  %171 = tail call i32 @list_equal(%struct.listvar_S* %167, %struct.listvar_S* %170, i32 %2, i32 1) #8, !dbg !3134
  call void @llvm.dbg.value(metadata i32 %171, metadata !1827, metadata !DIExpression()), !dbg !3118
  %172 = load i32, i32* @tv_equal.recursive_cnt, align 4, !dbg !3135, !tbaa !1997
  %173 = add nsw i32 %172, -1, !dbg !3135
  store i32 %173, i32* @tv_equal.recursive_cnt, align 4, !dbg !3135, !tbaa !1997
  br label %261, !dbg !3136

; <label>:174:                                    ; preds = %162
  %175 = add nsw i32 %15, 1, !dbg !3137
  store i32 %175, i32* @tv_equal.recursive_cnt, align 4, !dbg !3137, !tbaa !1997
  %176 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3138
  %177 = bitcast %union.anon* %176 to %struct.dictvar_S**, !dbg !3139
  %178 = load %struct.dictvar_S*, %struct.dictvar_S** %177, align 8, !dbg !3139, !tbaa !1865
  %179 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3140
  %180 = bitcast %union.anon* %179 to %struct.dictvar_S**, !dbg !3141
  %181 = load %struct.dictvar_S*, %struct.dictvar_S** %180, align 8, !dbg !3141, !tbaa !1865
  %182 = tail call i32 @dict_equal(%struct.dictvar_S* %178, %struct.dictvar_S* %181, i32 %2, i32 1) #8, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %182, metadata !1827, metadata !DIExpression()), !dbg !3118
  %183 = load i32, i32* @tv_equal.recursive_cnt, align 4, !dbg !3143, !tbaa !1997
  %184 = add nsw i32 %183, -1, !dbg !3143
  store i32 %184, i32* @tv_equal.recursive_cnt, align 4, !dbg !3143, !tbaa !1997
  br label %261, !dbg !3144

; <label>:185:                                    ; preds = %162
  %186 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3145
  %187 = bitcast %union.anon* %186 to %struct.blobvar_S**, !dbg !3146
  %188 = load %struct.blobvar_S*, %struct.blobvar_S** %187, align 8, !dbg !3146, !tbaa !1865
  %189 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3147
  %190 = bitcast %union.anon* %189 to %struct.blobvar_S**, !dbg !3148
  %191 = load %struct.blobvar_S*, %struct.blobvar_S** %190, align 8, !dbg !3148, !tbaa !1865
  %192 = tail call i32 @blob_equal(%struct.blobvar_S* %188, %struct.blobvar_S* %191) #8, !dbg !3149
  br label %261, !dbg !3150

; <label>:193:                                    ; preds = %162, %162, %162
  %194 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !3151
  %195 = load i64, i64* %194, align 8, !dbg !3151, !tbaa !1865
  %196 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3152
  %197 = load i64, i64* %196, align 8, !dbg !3152, !tbaa !1865
  %198 = icmp eq i64 %195, %197, !dbg !3153
  %199 = zext i1 %198 to i32, !dbg !3153
  br label %261, !dbg !3154

; <label>:200:                                    ; preds = %162
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2223, metadata !DIExpression()) #8, !dbg !3155
  call void @llvm.dbg.value(metadata i8* %7, metadata !2228, metadata !DIExpression()) #8, !dbg !3157
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2233, metadata !DIExpression()) #8, !dbg !3158
  call void @llvm.dbg.value(metadata i8* %7, metadata !2236, metadata !DIExpression()) #8, !dbg !3160
  %201 = call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* nonnull %0, i8* nonnull %7, i32 0) #8, !dbg !3161
  call void @llvm.dbg.value(metadata i8* %201, metadata !2229, metadata !DIExpression()) #8, !dbg !3162
  %202 = icmp eq i8* %201, null, !dbg !3163
  %203 = select i1 %202, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %201, !dbg !3164
  call void @llvm.dbg.value(metadata i8* %203, metadata !1825, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2223, metadata !DIExpression()) #8, !dbg !3166
  call void @llvm.dbg.value(metadata i8* %8, metadata !2228, metadata !DIExpression()) #8, !dbg !3168
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2233, metadata !DIExpression()) #8, !dbg !3169
  call void @llvm.dbg.value(metadata i8* %8, metadata !2236, metadata !DIExpression()) #8, !dbg !3171
  %204 = call i8* @tv_get_string_buf_chk_strict(%struct.typval_T* nonnull %1, i8* nonnull %8, i32 0) #8, !dbg !3172
  call void @llvm.dbg.value(metadata i8* %204, metadata !2229, metadata !DIExpression()) #8, !dbg !3173
  %205 = icmp eq i8* %204, null, !dbg !3174
  %206 = select i1 %205, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %204, !dbg !3175
  call void @llvm.dbg.value(metadata i8* %206, metadata !1826, metadata !DIExpression()), !dbg !3176
  %207 = icmp eq i32 %2, 0, !dbg !3177
  br i1 %207, label %210, label %208, !dbg !3177

; <label>:208:                                    ; preds = %200
  %209 = call i32 @mb_strnicmp(i8* %203, i8* %206, i64 2147483647) #8, !dbg !3178
  br label %212, !dbg !3177

; <label>:210:                                    ; preds = %200
  %211 = call i32 @strcmp(i8* %203, i8* %206) #9, !dbg !3179
  br label %212, !dbg !3177

; <label>:212:                                    ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ], !dbg !3177
  %214 = icmp eq i32 %213, 0, !dbg !3180
  %215 = zext i1 %214 to i32, !dbg !3180
  br label %261, !dbg !3181

; <label>:216:                                    ; preds = %162
  %217 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3182
  %218 = bitcast %union.anon* %217 to double*, !dbg !3183
  %219 = load double, double* %218, align 8, !dbg !3183, !tbaa !1865
  %220 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3184
  %221 = bitcast %union.anon* %220 to double*, !dbg !3185
  %222 = load double, double* %221, align 8, !dbg !3185, !tbaa !1865
  %223 = fcmp oeq double %219, %222, !dbg !3186
  %224 = zext i1 %223 to i32, !dbg !3186
  br label %261, !dbg !3187

; <label>:225:                                    ; preds = %162
  %226 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3188
  %227 = bitcast %union.anon* %226 to %struct.jobvar_S**, !dbg !3189
  %228 = load %struct.jobvar_S*, %struct.jobvar_S** %227, align 8, !dbg !3189, !tbaa !1865
  %229 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3190
  %230 = bitcast %union.anon* %229 to %struct.jobvar_S**, !dbg !3191
  %231 = load %struct.jobvar_S*, %struct.jobvar_S** %230, align 8, !dbg !3191, !tbaa !1865
  %232 = icmp eq %struct.jobvar_S* %228, %231, !dbg !3192
  %233 = zext i1 %232 to i32, !dbg !3192
  br label %261, !dbg !3193

; <label>:234:                                    ; preds = %162
  %235 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3194
  %236 = bitcast %union.anon* %235 to %struct.channel_S**, !dbg !3195
  %237 = load %struct.channel_S*, %struct.channel_S** %236, align 8, !dbg !3195, !tbaa !1865
  %238 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3196
  %239 = bitcast %union.anon* %238 to %struct.channel_S**, !dbg !3197
  %240 = load %struct.channel_S*, %struct.channel_S** %239, align 8, !dbg !3197, !tbaa !1865
  %241 = icmp eq %struct.channel_S* %237, %240, !dbg !3198
  %242 = zext i1 %241 to i32, !dbg !3198
  br label %261, !dbg !3199

; <label>:243:                                    ; preds = %162
  %244 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3200
  %245 = bitcast %union.anon* %244 to %struct.partial_S**, !dbg !3201
  %246 = load %struct.partial_S*, %struct.partial_S** %245, align 8, !dbg !3201, !tbaa !1865
  %247 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3202
  %248 = bitcast %union.anon* %247 to %struct.partial_S**, !dbg !3203
  %249 = load %struct.partial_S*, %struct.partial_S** %248, align 8, !dbg !3203, !tbaa !1865
  %250 = icmp eq %struct.partial_S* %246, %249, !dbg !3204
  %251 = zext i1 %250 to i32, !dbg !3204
  br label %261, !dbg !3205

; <label>:252:                                    ; preds = %162
  %253 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3206
  %254 = bitcast %union.anon* %253 to i8**, !dbg !3207
  %255 = load i8*, i8** %254, align 8, !dbg !3207, !tbaa !1865
  %256 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3208
  %257 = bitcast %union.anon* %256 to i8**, !dbg !3209
  %258 = load i8*, i8** %257, align 8, !dbg !3209, !tbaa !1865
  %259 = icmp eq i8* %255, %258, !dbg !3210
  %260 = zext i1 %259 to i32, !dbg !3210
  br label %261, !dbg !3211

; <label>:261:                                    ; preds = %157, %162, %252, %243, %234, %225, %216, %212, %193, %185, %174, %163, %149, %17
  %262 = phi i32 [ 1, %17 ], [ %150, %149 ], [ %260, %252 ], [ %251, %243 ], [ %242, %234 ], [ %233, %225 ], [ %224, %216 ], [ %215, %212 ], [ %199, %193 ], [ %192, %185 ], [ %182, %174 ], [ %171, %163 ], [ 0, %157 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #8, !dbg !3212
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %7) #8, !dbg !3212
  ret i32 %262, !dbg !3212
}

declare i8* @vartype_name(i32) local_unnamed_addr #1

declare i32 @mb_strnicmp(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare i32 @pattern_match(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i8* @typval_tostring(%struct.typval_T*, i32) local_unnamed_addr #0 !dbg !3213 {
  %3 = alloca i8*, align 8
  %4 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3217, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32 %1, metadata !3218, metadata !DIExpression()), !dbg !3223
  %5 = bitcast i8** %3 to i8*, !dbg !3224
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8, !dbg !3224
  %6 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0, !dbg !3225
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %6) #8, !dbg !3225
  call void @llvm.dbg.declare(metadata [65 x i8]* %4, metadata !3220, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.value(metadata i8* null, metadata !3221, metadata !DIExpression()), !dbg !3227
  %7 = icmp eq %struct.typval_T* %0, null, !dbg !3228
  br i1 %7, label %8, label %10, !dbg !3230

; <label>:8:                                      ; preds = %2
  %9 = tail call i8* @vim_strsave(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !3231
  br label %31, !dbg !3232

; <label>:10:                                     ; preds = %2
  %11 = icmp eq i32 %1, 0, !dbg !3233
  br i1 %11, label %12, label %23, !dbg !3235

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3236
  %14 = load i32, i32* %13, align 8, !dbg !3236, !tbaa !1858
  %15 = icmp eq i32 %14, 7, !dbg !3237
  br i1 %15, label %16, label %23, !dbg !3238

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3239
  %18 = bitcast %union.anon* %17 to i8**, !dbg !3241
  %19 = load i8*, i8** %18, align 8, !dbg !3241, !tbaa !1865
  %20 = icmp eq i8* %19, null, !dbg !3242
  %21 = select i1 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8* %19, !dbg !3243
  %22 = tail call i8* @vim_strsave(i8* %21) #8, !dbg !3244
  call void @llvm.dbg.value(metadata i8* %22, metadata !3221, metadata !DIExpression()), !dbg !3227
  br label %31, !dbg !3245

; <label>:23:                                     ; preds = %10, %12
  call void @llvm.dbg.value(metadata i8** %3, metadata !3219, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3247, metadata !DIExpression()) #8, !dbg !3256
  call void @llvm.dbg.value(metadata i8** %3, metadata !3253, metadata !DIExpression()) #8, !dbg !3259
  call void @llvm.dbg.value(metadata i8* %6, metadata !3254, metadata !DIExpression()) #8, !dbg !3260
  call void @llvm.dbg.value(metadata i32 0, metadata !3255, metadata !DIExpression()) #8, !dbg !3261
  %24 = call i8* @echo_string_core(%struct.typval_T* nonnull %0, i8** nonnull %3, i8* nonnull %6, i32 0, i32 0, i32 1, i32 0) #8, !dbg !3262
  call void @llvm.dbg.value(metadata i8* %24, metadata !3221, metadata !DIExpression()), !dbg !3227
  %25 = icmp ne i8* %24, null, !dbg !3263
  %26 = load i8*, i8** %3, align 8, !dbg !3265
  call void @llvm.dbg.value(metadata i8* %26, metadata !3219, metadata !DIExpression()), !dbg !3246
  %27 = icmp eq i8* %26, null, !dbg !3266
  %28 = and i1 %25, %27, !dbg !3267
  br i1 %28, label %29, label %31, !dbg !3267

; <label>:29:                                     ; preds = %23
  %30 = call i8* @vim_strsave(i8* nonnull %24) #8, !dbg !3268
  call void @llvm.dbg.value(metadata i8* %30, metadata !3221, metadata !DIExpression()), !dbg !3227
  br label %31, !dbg !3269

; <label>:31:                                     ; preds = %16, %29, %23, %8
  %32 = phi i8* [ %9, %8 ], [ %30, %29 ], [ %24, %23 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %6) #8, !dbg !3270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8, !dbg !3270
  ret i8* %32, !dbg !3270
}

; Function Attrs: nounwind uwtable
define i8* @tv2string(%struct.typval_T*, i8**, i8*, i32) local_unnamed_addr #0 !dbg !3248 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3247, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata i8** %1, metadata !3253, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata i8* %2, metadata !3254, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i32 %3, metadata !3255, metadata !DIExpression()), !dbg !3274
  %5 = tail call i8* @echo_string_core(%struct.typval_T* %0, i8** %1, i8* %2, i32 %3, i32 0, i32 1, i32 0) #8, !dbg !3275
  ret i8* %5, !dbg !3276
}

; Function Attrs: nounwind readonly uwtable
define i32 @tv_islocked(%struct.typval_T* nocapture readonly) local_unnamed_addr #6 !dbg !3277 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3281, metadata !DIExpression()), !dbg !3282
  %2 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 1, !dbg !3283
  %3 = load i8, i8* %2, align 4, !dbg !3283, !tbaa !1976
  %4 = and i8 %3, 1, !dbg !3284
  %5 = icmp eq i8 %4, 0, !dbg !3284
  br i1 %5, label %6, label %30, !dbg !3285

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3286
  %8 = load i32, i32* %7, align 8, !dbg !3286, !tbaa !1858
  switch i32 %8, label %30 [
    i32 11, label %9
    i32 12, label %20
  ], !dbg !3287

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3288
  %11 = bitcast %union.anon* %10 to %struct.listvar_S**, !dbg !3289
  %12 = load %struct.listvar_S*, %struct.listvar_S** %11, align 8, !dbg !3289, !tbaa !1865
  %13 = icmp eq %struct.listvar_S* %12, null, !dbg !3290
  br i1 %13, label %19, label %14, !dbg !3291

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %12, i64 0, i32 11, !dbg !3292
  %16 = load i8, i8* %15, align 8, !dbg !3292, !tbaa !2436
  %17 = and i8 %16, 1, !dbg !3293
  %18 = icmp eq i8 %17, 0, !dbg !3293
  br i1 %18, label %19, label %30, !dbg !3294

; <label>:19:                                     ; preds = %14, %9
  br label %30, !dbg !3295

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3296
  %22 = bitcast %union.anon* %21 to %struct.dictvar_S**, !dbg !3297
  %23 = load %struct.dictvar_S*, %struct.dictvar_S** %22, align 8, !dbg !3297, !tbaa !1865
  %24 = icmp eq %struct.dictvar_S* %23, null, !dbg !3298
  br i1 %24, label %30, label %25, !dbg !3299

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %23, i64 0, i32 0, !dbg !3300
  %27 = load i8, i8* %26, align 8, !dbg !3300, !tbaa !2446
  %28 = and i8 %27, 1, !dbg !3301
  %29 = zext i8 %28 to i32, !dbg !3301
  br label %30

; <label>:30:                                     ; preds = %6, %19, %14, %20, %1, %25
  %31 = phi i32 [ 1, %14 ], [ 1, %1 ], [ 0, %20 ], [ %29, %25 ], [ 0, %19 ], [ 0, %6 ]
  ret i32 %31, !dbg !3302
}

; Function Attrs: nounwind uwtable
define i32 @eval_option(i8**, %struct.typval_T*, i32) local_unnamed_addr #0 !dbg !3303 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8** %0, metadata !3307, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3308, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.value(metadata i32 %2, metadata !3309, metadata !DIExpression()), !dbg !3321
  %7 = bitcast i64* %4 to i8*, !dbg !3322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3322
  %8 = bitcast i8** %5 to i8*, !dbg !3323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !3323
  %9 = load i8*, i8** %0, align 8, !dbg !3324, !tbaa !2388
  %10 = load i8, i8* %9, align 1, !dbg !3325, !tbaa !1865
  %11 = icmp ne i8 %10, 43, !dbg !3326
  call void @llvm.dbg.value(metadata i32 1, metadata !3317, metadata !DIExpression()), !dbg !3327
  %12 = bitcast i32* %6 to i8*, !dbg !3328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !3328
  call void @llvm.dbg.value(metadata i32* %6, metadata !3318, metadata !DIExpression()), !dbg !3329
  %13 = call i8* @find_option_end(i8** %0, i32* nonnull %6) #8, !dbg !3330
  call void @llvm.dbg.value(metadata i8* %13, metadata !3310, metadata !DIExpression()), !dbg !3331
  %14 = icmp eq i8* %13, null, !dbg !3332
  br i1 %14, label %15, label %21, !dbg !3334

; <label>:15:                                     ; preds = %3
  %16 = icmp eq %struct.typval_T* %1, null, !dbg !3335
  br i1 %16, label %86, label %17, !dbg !3338

; <label>:17:                                     ; preds = %15
  %18 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i64 0, i64 0), i32 5) #8, !dbg !3339
  %19 = load i8*, i8** %0, align 8, !dbg !3340, !tbaa !2388
  %20 = call i32 (i8*, ...) @semsg(i8* %18, i8* %19) #8, !dbg !3341
  br label %86, !dbg !3341

; <label>:21:                                     ; preds = %3
  %22 = icmp eq i32 %2, 0, !dbg !3342
  br i1 %22, label %23, label %24, !dbg !3344

; <label>:23:                                     ; preds = %21
  store i8* %13, i8** %0, align 8, !dbg !3345, !tbaa !2388
  br label %86, !dbg !3347

; <label>:24:                                     ; preds = %21
  %25 = load i8, i8* %13, align 1, !dbg !3348, !tbaa !1865
  store i8 0, i8* %13, align 1, !dbg !3349, !tbaa !1865
  %26 = load i8*, i8** %0, align 8, !dbg !3350, !tbaa !2388
  %27 = icmp eq %struct.typval_T* %1, null, !dbg !3351
  %28 = select i1 %27, i8** null, i8** %5, !dbg !3352
  %29 = load i32, i32* %6, align 4, !dbg !3353, !tbaa !1997
  call void @llvm.dbg.value(metadata i32 %29, metadata !3318, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.value(metadata i64* %4, metadata !3311, metadata !DIExpression()), !dbg !3354
  %30 = call i32 @get_option_value(i8* %26, i64* nonnull %4, i8** %28, i32 %29) #8, !dbg !3355
  call void @llvm.dbg.value(metadata i32 %30, metadata !3313, metadata !DIExpression()), !dbg !3356
  %31 = icmp eq i32 %30, 0, !dbg !3357
  %32 = icmp ne %struct.typval_T* %1, null
  br i1 %31, label %33, label %38, !dbg !3359

; <label>:33:                                     ; preds = %24
  br i1 %32, label %34, label %84, !dbg !3360

; <label>:34:                                     ; preds = %33
  %35 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_unknown_option, i64 0, i64 0), i32 5) #8, !dbg !3362
  %36 = load i8*, i8** %0, align 8, !dbg !3364, !tbaa !2388
  %37 = call i32 (i8*, ...) @semsg(i8* %35, i8* %36) #8, !dbg !3365
  br label %84, !dbg !3365

; <label>:38:                                     ; preds = %24
  br i1 %32, label %39, label %79, !dbg !3366

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 1, !dbg !3367
  store i8 0, i8* %40, align 4, !dbg !3370, !tbaa !1976
  %41 = icmp eq i32 %30, 6, !dbg !3371
  br i1 %41, label %42, label %46, !dbg !3373

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3374
  store i32 7, i32* %43, align 8, !dbg !3376, !tbaa !1858
  %44 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3377
  %45 = bitcast %union.anon* %44 to i8**, !dbg !3378
  store i8* null, i8** %45, align 8, !dbg !3379, !tbaa !1865
  br label %84, !dbg !3380

; <label>:46:                                     ; preds = %39
  %47 = or i32 %30, 1, !dbg !3381
  %48 = icmp eq i32 %47, 5, !dbg !3381
  br i1 %48, label %49, label %57, !dbg !3381

; <label>:49:                                     ; preds = %46
  %50 = icmp eq i32 %30, 4, !dbg !3383
  %51 = call i32 @in_vim9script() #8, !dbg !3384
  %52 = icmp ne i32 %51, 0, !dbg !3384
  %53 = and i1 %50, %52, !dbg !3386
  %54 = select i1 %53, i32 3, i32 5, !dbg !3384
  %55 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3387
  store i32 %54, i32* %55, align 8, !dbg !3388, !tbaa !1858
  %56 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3389
  store i64 0, i64* %56, align 8, !dbg !3390, !tbaa !1865
  br label %84, !dbg !3391

; <label>:57:                                     ; preds = %46
  %58 = add i32 %30, -1, !dbg !3392
  %59 = icmp ult i32 %58, 2, !dbg !3392
  br i1 %59, label %60, label %74, !dbg !3392

; <label>:60:                                     ; preds = %57
  %61 = icmp eq i32 %30, 1, !dbg !3394
  %62 = call i32 @in_vim9script() #8, !dbg !3395
  %63 = icmp ne i32 %62, 0, !dbg !3395
  %64 = and i1 %61, %63, !dbg !3398
  %65 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0
  br i1 %64, label %66, label %71, !dbg !3398

; <label>:66:                                     ; preds = %60
  store i32 3, i32* %65, align 8, !dbg !3399, !tbaa !1858
  %67 = load i64, i64* %4, align 8, !dbg !3401, !tbaa !3402
  call void @llvm.dbg.value(metadata i64 %67, metadata !3311, metadata !DIExpression()), !dbg !3354
  %68 = icmp ne i64 %67, 0, !dbg !3401
  %69 = zext i1 %68 to i64, !dbg !3401
  %70 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3403
  store i64 %69, i64* %70, align 8, !dbg !3404, !tbaa !1865
  br label %84, !dbg !3405

; <label>:71:                                     ; preds = %60
  store i32 5, i32* %65, align 8, !dbg !3406, !tbaa !1858
  %72 = load i64, i64* %4, align 8, !dbg !3408, !tbaa !3402
  call void @llvm.dbg.value(metadata i64 %72, metadata !3311, metadata !DIExpression()), !dbg !3354
  %73 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3409
  store i64 %72, i64* %73, align 8, !dbg !3410, !tbaa !1865
  br label %84

; <label>:74:                                     ; preds = %57
  %75 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3411
  store i32 7, i32* %75, align 8, !dbg !3413, !tbaa !1858
  %76 = bitcast i8** %5 to i64*, !dbg !3414
  %77 = load i64, i64* %76, align 8, !dbg !3414, !tbaa !2388
  call void @llvm.dbg.value(metadata i8** %5, metadata !3312, metadata !DIExpression(DW_OP_deref)), !dbg !3415
  %78 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3416
  store i64 %77, i64* %78, align 8, !dbg !3416, !tbaa !1865
  br label %84

; <label>:79:                                     ; preds = %38
  %80 = add i32 %30, -4, !dbg !3417
  %81 = icmp ugt i32 %80, 2, !dbg !3417
  %82 = or i1 %11, %81, !dbg !3419
  %83 = zext i1 %82 to i32, !dbg !3419
  br label %84, !dbg !3419

; <label>:84:                                     ; preds = %79, %33, %34, %49, %66, %71, %74, %42
  %85 = phi i32 [ 1, %42 ], [ 1, %49 ], [ 1, %66 ], [ 1, %71 ], [ 1, %74 ], [ 0, %34 ], [ 0, %33 ], [ %83, %79 ]
  call void @llvm.dbg.value(metadata i32 %85, metadata !3317, metadata !DIExpression()), !dbg !3327
  store i8 %25, i8* %13, align 1, !dbg !3420, !tbaa !1865
  store i8* %13, i8** %0, align 8, !dbg !3421, !tbaa !2388
  br label %86, !dbg !3422

; <label>:86:                                     ; preds = %17, %15, %84, %23
  %87 = phi i32 [ %85, %84 ], [ 1, %23 ], [ 0, %15 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !3423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !3423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3423
  ret i32 %87, !dbg !3423
}

declare i8* @find_option_end(i8**, i32*) local_unnamed_addr #1

declare i32 @get_option_value(i8*, i64*, i8**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @eval_number(i8** nocapture, %struct.typval_T*, i32, i32) local_unnamed_addr #0 !dbg !3424 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !3428, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3429, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i32 %2, metadata !3430, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata i32 %3, metadata !3431, metadata !DIExpression()), !dbg !3447
  %8 = bitcast i32* %5 to i8*, !dbg !3448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !3448
  call void @llvm.dbg.value(metadata i32 0, metadata !3434, metadata !DIExpression()), !dbg !3449
  %9 = load i8*, i8** %0, align 8, !dbg !3450, !tbaa !2388
  %10 = load i8, i8* %9, align 1, !dbg !3452, !tbaa !1865
  %11 = icmp eq i8 %10, 46, !dbg !3453
  br i1 %11, label %15, label %12, !dbg !3454

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3455
  %14 = tail call i8* @skipdigits(i8* nonnull %13) #8, !dbg !3456
  call void @llvm.dbg.value(metadata i8* %14, metadata !3433, metadata !DIExpression()), !dbg !3457
  br label %15

; <label>:15:                                     ; preds = %4, %12
  %16 = phi i8* [ %14, %12 ], [ %9, %4 ]
  call void @llvm.dbg.value(metadata i8* %16, metadata !3433, metadata !DIExpression()), !dbg !3457
  %17 = icmp eq i32 %3, 0, !dbg !3458
  br i1 %17, label %18, label %71, !dbg !3460

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %16, align 1, !dbg !3461, !tbaa !1865
  %20 = icmp eq i8 %19, 46, !dbg !3462
  br i1 %20, label %21, label %71, !dbg !3463

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !3464
  %23 = load i8, i8* %22, align 1, !dbg !3464, !tbaa !1865
  %24 = zext i8 %23 to i32, !dbg !3464
  %25 = tail call i32 @vim_isdigit(i32 %24) #8, !dbg !3465
  %26 = icmp eq i32 %25, 0, !dbg !3465
  br i1 %26, label %71, label %27, !dbg !3466

; <label>:27:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 1, metadata !3434, metadata !DIExpression()), !dbg !3449
  %28 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !3467
  %29 = tail call i8* @skipdigits(i8* nonnull %28) #8, !dbg !3469
  call void @llvm.dbg.value(metadata i8* %29, metadata !3433, metadata !DIExpression()), !dbg !3457
  %30 = load i8, i8* %29, align 1, !dbg !3470, !tbaa !1865
  switch i8 %30, label %46 [
    i8 101, label %31
    i8 69, label %31
  ], !dbg !3472

; <label>:31:                                     ; preds = %27, %27
  %32 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !3473
  call void @llvm.dbg.value(metadata i8* %32, metadata !3433, metadata !DIExpression()), !dbg !3457
  %33 = load i8, i8* %32, align 1, !dbg !3475, !tbaa !1865
  switch i8 %33, label %37 [
    i8 45, label %34
    i8 43, label %34
  ], !dbg !3477

; <label>:34:                                     ; preds = %31, %31
  %35 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !3478
  call void @llvm.dbg.value(metadata i8* %35, metadata !3433, metadata !DIExpression()), !dbg !3457
  %36 = load i8, i8* %35, align 1, !dbg !3479, !tbaa !1865
  br label %37, !dbg !3478

; <label>:37:                                     ; preds = %31, %34
  %38 = phi i8 [ %36, %34 ], [ %33, %31 ], !dbg !3479
  %39 = phi i8* [ %35, %34 ], [ %32, %31 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !3433, metadata !DIExpression()), !dbg !3457
  %40 = zext i8 %38 to i32, !dbg !3479
  %41 = tail call i32 @vim_isdigit(i32 %40) #8, !dbg !3481
  %42 = icmp eq i32 %41, 0, !dbg !3481
  br i1 %42, label %46, label %43, !dbg !3482

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !3483
  %45 = tail call i8* @skipdigits(i8* nonnull %44) #8, !dbg !3484
  call void @llvm.dbg.value(metadata i8* %45, metadata !3433, metadata !DIExpression()), !dbg !3457
  br label %46

; <label>:46:                                     ; preds = %37, %27, %43
  %47 = phi i8* [ %45, %43 ], [ %29, %27 ], [ %39, %37 ]
  %48 = phi i1 [ false, %43 ], [ false, %27 ], [ true, %37 ]
  call void @llvm.dbg.value(metadata i8* %47, metadata !3433, metadata !DIExpression()), !dbg !3457
  %49 = load i8, i8* %47, align 1, !dbg !3485, !tbaa !1865
  %50 = and i8 %49, -33, !dbg !3485
  %51 = zext i8 %50 to i32, !dbg !3485
  %52 = add nsw i32 %51, -65, !dbg !3485
  %53 = icmp ult i32 %52, 26, !dbg !3485
  %54 = icmp eq i8 %49, 46, !dbg !3487
  %55 = or i1 %54, %53, !dbg !3485
  %56 = or i1 %48, %55
  br i1 %56, label %71, label %57

; <label>:57:                                     ; preds = %46
  %58 = bitcast double* %6 to i8*, !dbg !3488
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8, !dbg !3488
  %59 = load i8*, i8** %0, align 8, !dbg !3489, !tbaa !2388
  call void @llvm.dbg.value(metadata double* %6, metadata !3435, metadata !DIExpression()), !dbg !3490
  %60 = call i32 @string2float(i8* %59, double* nonnull %6) #8, !dbg !3491
  %61 = load i8*, i8** %0, align 8, !dbg !3492, !tbaa !2388
  %62 = sext i32 %60 to i64, !dbg !3492
  %63 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !3492
  store i8* %63, i8** %0, align 8, !dbg !3492, !tbaa !2388
  %64 = icmp eq i32 %2, 0, !dbg !3493
  br i1 %64, label %70, label %65, !dbg !3495

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3496
  store i32 6, i32* %66, align 8, !dbg !3498, !tbaa !1858
  %67 = bitcast double* %6 to i64*, !dbg !3499
  %68 = load i64, i64* %67, align 8, !dbg !3499, !tbaa !2386
  call void @llvm.dbg.value(metadata double* %6, metadata !3435, metadata !DIExpression(DW_OP_deref)), !dbg !3490
  %69 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3500
  store i64 %68, i64* %69, align 8, !dbg !3500, !tbaa !1865
  br label %70, !dbg !3501

; <label>:70:                                     ; preds = %57, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8, !dbg !3502
  br label %161, !dbg !3503

; <label>:71:                                     ; preds = %46, %18, %21, %15
  %72 = load i8*, i8** %0, align 8, !dbg !3504, !tbaa !2388
  %73 = load i8, i8* %72, align 1, !dbg !3505, !tbaa !1865
  %74 = icmp eq i8 %73, 48, !dbg !3506
  br i1 %74, label %75, label %140, !dbg !3507

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !3508
  %77 = load i8, i8* %76, align 1, !dbg !3508, !tbaa !1865
  switch i8 %77, label %140 [
    i8 122, label %78
    i8 90, label %78
  ], !dbg !3509

; <label>:78:                                     ; preds = %75, %75
  call void @llvm.dbg.value(metadata %struct.blobvar_S* null, metadata !3441, metadata !DIExpression()), !dbg !3510
  %79 = icmp eq i32 %2, 0, !dbg !3511
  br i1 %79, label %83, label %80, !dbg !3513

; <label>:80:                                     ; preds = %78
  %81 = tail call %struct.blobvar_S* @blob_alloc() #8, !dbg !3514
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %81, metadata !3441, metadata !DIExpression()), !dbg !3510
  %82 = load i8*, i8** %0, align 8, !dbg !3515, !tbaa !2388
  br label %83, !dbg !3517

; <label>:83:                                     ; preds = %78, %80
  %84 = phi i8* [ %82, %80 ], [ %72, %78 ], !dbg !3515
  %85 = phi %struct.blobvar_S* [ %81, %80 ], [ null, %78 ]
  call void @llvm.dbg.value(metadata %struct.blobvar_S* %85, metadata !3441, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata i8* %84, metadata !3438, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !3518
  %86 = getelementptr inbounds i8, i8* %84, i64 2
  call void @llvm.dbg.value(metadata i8* %86, metadata !3438, metadata !DIExpression()), !dbg !3518
  %87 = load i8, i8* %86, align 1, !dbg !3519, !tbaa !1865
  %88 = zext i8 %87 to i32, !dbg !3519
  %89 = tail call i32 @vim_isxdigit(i32 %88) #8, !dbg !3521
  %90 = icmp eq i32 %89, 0, !dbg !3522
  br i1 %90, label %135, label %91, !dbg !3522

; <label>:91:                                     ; preds = %83
  %92 = icmp ne %struct.blobvar_S* %85, null
  %93 = getelementptr inbounds %struct.blobvar_S, %struct.blobvar_S* %85, i64 0, i32 0
  br label %94, !dbg !3522

; <label>:94:                                     ; preds = %91, %128
  %95 = phi i8* [ %86, %91 ], [ %130, %128 ]
  %96 = phi i8* [ %84, %91 ], [ %129, %128 ]
  %97 = getelementptr inbounds i8, i8* %96, i64 3, !dbg !3523
  %98 = load i8, i8* %97, align 1, !dbg !3523, !tbaa !1865
  %99 = zext i8 %98 to i32, !dbg !3523
  %100 = tail call i32 @vim_isxdigit(i32 %99) #8, !dbg !3526
  %101 = icmp eq i32 %100, 0, !dbg !3526
  br i1 %101, label %102, label %107, !dbg !3527

; <label>:102:                                    ; preds = %94
  br i1 %92, label %103, label %161, !dbg !3528

; <label>:103:                                    ; preds = %102
  %104 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.32, i64 0, i64 0), i32 5) #8, !dbg !3530
  %105 = tail call i32 @emsg(i8* %104) #8, !dbg !3533
  tail call void @ga_clear(%struct.growarray* nonnull %93) #8, !dbg !3534
  %106 = bitcast %struct.blobvar_S* %85 to i8*, !dbg !3535
  tail call void @vim_free(i8* %106) #8, !dbg !3535
  call void @llvm.dbg.value(metadata %struct.blobvar_S* null, metadata !3441, metadata !DIExpression()), !dbg !3510
  br label %161, !dbg !3535

; <label>:107:                                    ; preds = %94
  br i1 %92, label %108, label %117, !dbg !3539

; <label>:108:                                    ; preds = %107
  %109 = load i8, i8* %95, align 1, !dbg !3540, !tbaa !1865
  %110 = zext i8 %109 to i32, !dbg !3540
  %111 = tail call i32 @hex2nr(i32 %110) #8, !dbg !3542
  %112 = shl i32 %111, 4, !dbg !3543
  %113 = load i8, i8* %97, align 1, !dbg !3544, !tbaa !1865
  %114 = zext i8 %113 to i32, !dbg !3544
  %115 = tail call i32 @hex2nr(i32 %114) #8, !dbg !3545
  %116 = add nsw i32 %115, %112, !dbg !3546
  tail call void @ga_append(%struct.growarray* nonnull %93, i32 %116) #8, !dbg !3547
  br label %117, !dbg !3547

; <label>:117:                                    ; preds = %108, %107
  %118 = getelementptr inbounds i8, i8* %96, i64 4, !dbg !3548
  %119 = load i8, i8* %118, align 1, !dbg !3548, !tbaa !1865
  %120 = icmp eq i8 %119, 46, !dbg !3550
  br i1 %120, label %121, label %128, !dbg !3551

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds i8, i8* %96, i64 5, !dbg !3552
  %123 = load i8, i8* %122, align 1, !dbg !3552, !tbaa !1865
  %124 = zext i8 %123 to i32, !dbg !3552
  %125 = tail call i32 @vim_isxdigit(i32 %124) #8, !dbg !3553
  %126 = icmp eq i32 %125, 0, !dbg !3553
  %127 = select i1 %126, i8* %95, i8* %97, !dbg !3554
  br label %128, !dbg !3554

; <label>:128:                                    ; preds = %121, %117
  %129 = phi i8* [ %95, %117 ], [ %127, %121 ]
  call void @llvm.dbg.value(metadata i8* %129, metadata !3438, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.value(metadata i8* %129, metadata !3438, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !3518
  %130 = getelementptr inbounds i8, i8* %129, i64 2
  call void @llvm.dbg.value(metadata i8* %130, metadata !3438, metadata !DIExpression()), !dbg !3518
  %131 = load i8, i8* %130, align 1, !dbg !3519, !tbaa !1865
  %132 = zext i8 %131 to i32, !dbg !3519
  %133 = tail call i32 @vim_isxdigit(i32 %132) #8, !dbg !3521
  %134 = icmp eq i32 %133, 0, !dbg !3522
  br i1 %134, label %135, label %94, !dbg !3522, !llvm.loop !3555

; <label>:135:                                    ; preds = %128, %83
  %136 = phi i8* [ %86, %83 ], [ %130, %128 ]
  %137 = icmp eq %struct.blobvar_S* %85, null, !dbg !3557
  br i1 %137, label %139, label %138, !dbg !3559

; <label>:138:                                    ; preds = %135
  tail call void @rettv_blob_set(%struct.typval_T* %1, %struct.blobvar_S* nonnull %85) #8, !dbg !3560
  br label %139, !dbg !3560

; <label>:139:                                    ; preds = %135, %138
  store i8* %136, i8** %0, align 8, !dbg !3561, !tbaa !2388
  br label %161

; <label>:140:                                    ; preds = %75, %71
  %141 = bitcast i64* %7 to i8*, !dbg !3562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #8, !dbg !3562
  %142 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 3), align 8, !dbg !3563, !tbaa !3564
  %143 = icmp sgt i32 %142, 3, !dbg !3566
  %144 = select i1 %143, i32 29, i32 15, !dbg !3567
  call void @llvm.dbg.value(metadata i32* %5, metadata !3432, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata i64* %7, metadata !3442, metadata !DIExpression()), !dbg !3569
  call void @vim_str2nr(i8* %72, i32* null, i32* nonnull %5, i32 %144, i64* nonnull %7, i64* null, i32 0, i32 1) #8, !dbg !3570
  %145 = load i32, i32* %5, align 4, !dbg !3571, !tbaa !1997
  call void @llvm.dbg.value(metadata i32 %145, metadata !3432, metadata !DIExpression()), !dbg !3568
  %146 = icmp eq i32 %145, 0, !dbg !3573
  br i1 %146, label %147, label %151, !dbg !3574

; <label>:147:                                    ; preds = %140
  %148 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invexpr2, i64 0, i64 0), i32 5) #8, !dbg !3575
  %149 = load i8*, i8** %0, align 8, !dbg !3577, !tbaa !2388
  %150 = call i32 (i8*, ...) @semsg(i8* %148, i8* %149) #8, !dbg !3578
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #8, !dbg !3579
  br label %161

; <label>:151:                                    ; preds = %140
  %152 = load i8*, i8** %0, align 8, !dbg !3580, !tbaa !2388
  %153 = sext i32 %145 to i64, !dbg !3580
  %154 = getelementptr inbounds i8, i8* %152, i64 %153, !dbg !3580
  store i8* %154, i8** %0, align 8, !dbg !3580, !tbaa !2388
  %155 = icmp eq i32 %2, 0, !dbg !3581
  br i1 %155, label %160, label %156, !dbg !3583

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3584
  store i32 5, i32* %157, align 8, !dbg !3586, !tbaa !1858
  %158 = load i64, i64* %7, align 8, !dbg !3587, !tbaa !2028
  call void @llvm.dbg.value(metadata i64 %158, metadata !3442, metadata !DIExpression()), !dbg !3569
  %159 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3588
  store i64 %158, i64* %159, align 8, !dbg !3589, !tbaa !1865
  br label %160, !dbg !3590

; <label>:160:                                    ; preds = %156, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #8, !dbg !3579
  br label %161

; <label>:161:                                    ; preds = %70, %139, %160, %147, %103, %102
  %162 = phi i32 [ 0, %102 ], [ 0, %103 ], [ 0, %147 ], [ 1, %160 ], [ 1, %139 ], [ 1, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !3591
  ret i32 %162, !dbg !3591
}

declare i8* @skipdigits(i8*) local_unnamed_addr #1

declare i32 @vim_isdigit(i32) local_unnamed_addr #1

declare i32 @string2float(i8*, double*) local_unnamed_addr #1

declare %struct.blobvar_S* @blob_alloc() local_unnamed_addr #1

declare i32 @vim_isxdigit(i32) local_unnamed_addr #1

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #1

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #1

declare i32 @hex2nr(i32) local_unnamed_addr #1

declare void @rettv_blob_set(%struct.typval_T*, %struct.blobvar_S*) local_unnamed_addr #1

declare void @vim_str2nr(i8*, i32*, i32*, i32, i64*, i64*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @eval_string(i8** nocapture, %struct.typval_T* nocapture, i32) local_unnamed_addr #0 !dbg !3592 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !3594, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3595, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata i32 %2, metadata !3596, metadata !DIExpression()), !dbg !3618
  %6 = bitcast i8** %4 to i8*, !dbg !3619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3619
  %7 = bitcast i8** %5 to i8*, !dbg !3620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3620
  call void @llvm.dbg.value(metadata i32 0, metadata !3599, metadata !DIExpression()), !dbg !3621
  %8 = load i8*, i8** %0, align 8, !dbg !3622, !tbaa !2388
  %9 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !3624
  call void @llvm.dbg.value(metadata i8* %9, metadata !3597, metadata !DIExpression()), !dbg !3625
  br label %10, !dbg !3626

; <label>:10:                                     ; preds = %23, %3
  %11 = phi i8* [ %9, %3 ], [ %29, %23 ]
  %12 = phi i32 [ 0, %3 ], [ %25, %23 ]
  store i8* %11, i8** %4, align 8, !tbaa !2388
  call void @llvm.dbg.value(metadata i32 %12, metadata !3599, metadata !DIExpression()), !dbg !3621
  call void @llvm.dbg.value(metadata i8* %11, metadata !3597, metadata !DIExpression()), !dbg !3625
  %13 = load i8, i8* %11, align 1, !dbg !3627, !tbaa !1865
  call void @llvm.dbg.value(metadata i8* %11, metadata !3597, metadata !DIExpression()), !dbg !3625
  switch i8 %13, label %23 [
    i8 92, label %14
    i8 34, label %34
    i8 0, label %30
  ], !dbg !3629

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3630
  %16 = load i8, i8* %15, align 1, !dbg !3630, !tbaa !1865
  %17 = icmp eq i8 %16, 0, !dbg !3633
  br i1 %17, label %23, label %18, !dbg !3634

; <label>:18:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %15, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %15, i8** %4, align 8, !dbg !3635, !tbaa !2388
  %19 = load i8, i8* %15, align 1, !dbg !3637, !tbaa !1865
  %20 = icmp eq i8 %19, 60, !dbg !3639
  %21 = add nsw i32 %12, 18, !dbg !3640
  %22 = select i1 %20, i32 %21, i32 %12, !dbg !3641
  br label %23, !dbg !3641

; <label>:23:                                     ; preds = %10, %18, %14
  %24 = phi i8* [ %11, %14 ], [ %15, %18 ], [ %11, %10 ], !dbg !3642
  %25 = phi i32 [ %12, %14 ], [ %22, %18 ], [ %12, %10 ]
  call void @llvm.dbg.value(metadata i32 %25, metadata !3599, metadata !DIExpression()), !dbg !3621
  %26 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3642, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %24, metadata !3597, metadata !DIExpression()), !dbg !3625
  %27 = tail call i32 %26(i8* %24) #8, !dbg !3642
  call void @llvm.dbg.value(metadata i8* %24, metadata !3597, metadata !DIExpression()), !dbg !3625
  %28 = sext i32 %27 to i64, !dbg !3642
  %29 = getelementptr inbounds i8, i8* %24, i64 %28, !dbg !3642
  call void @llvm.dbg.value(metadata i8* %29, metadata !3597, metadata !DIExpression()), !dbg !3625
  br label %10, !dbg !3643, !llvm.loop !3644

; <label>:30:                                     ; preds = %10
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i64 0, i64 0), i32 5) #8, !dbg !3646
  %32 = load i8*, i8** %0, align 8, !dbg !3649, !tbaa !2388
  %33 = tail call i32 (i8*, ...) @semsg(i8* %31, i8* %32) #8, !dbg !3650
  br label %222, !dbg !3651

; <label>:34:                                     ; preds = %10
  %35 = icmp eq i32 %2, 0, !dbg !3652
  br i1 %35, label %36, label %38, !dbg !3654

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3655
  store i8* %37, i8** %0, align 8, !dbg !3657, !tbaa !2388
  br label %222, !dbg !3658

; <label>:38:                                     ; preds = %34
  %39 = ptrtoint i8* %11 to i64, !dbg !3629
  %40 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3659
  store i32 7, i32* %40, align 8, !dbg !3660, !tbaa !1858
  call void @llvm.dbg.value(metadata i8** %4, metadata !3597, metadata !DIExpression(DW_OP_deref)), !dbg !3625
  %41 = bitcast i8** %0 to i64*, !dbg !3661
  %42 = load i64, i64* %41, align 8, !dbg !3661, !tbaa !2388
  %43 = sub i64 %39, %42, !dbg !3662
  %44 = trunc i64 %43 to i32, !dbg !3663
  %45 = add i32 %12, %44, !dbg !3663
  call void @llvm.dbg.value(metadata i32 %45, metadata !3600, metadata !DIExpression()), !dbg !3664
  %46 = sext i32 %45 to i64, !dbg !3665
  %47 = tail call i8* @alloc(i64 %46) #8, !dbg !3666
  %48 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3667
  %49 = bitcast %union.anon* %48 to i8**, !dbg !3668
  store i8* %47, i8** %49, align 8, !dbg !3669, !tbaa !1865
  %50 = icmp eq i8* %47, null, !dbg !3670
  br i1 %50, label %222, label %51, !dbg !3672

; <label>:51:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i8* %47, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %47, i8** %5, align 8, !dbg !3674, !tbaa !2388
  %52 = load i8*, i8** %0, align 8, !dbg !3675, !tbaa !2388
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !3676
  call void @llvm.dbg.value(metadata i8* %53, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %53, i8** %4, align 8, !dbg !3677, !tbaa !2388
  br label %54, !dbg !3678

; <label>:54:                                     ; preds = %210, %51
  %55 = phi i8* [ %211, %210 ], [ %53, %51 ], !dbg !3679
  call void @llvm.dbg.value(metadata i8* %55, metadata !3597, metadata !DIExpression()), !dbg !3625
  %56 = load i8, i8* %55, align 1, !dbg !3680, !tbaa !1865
  switch i8 %56, label %201 [
    i8 0, label %212
    i8 34, label %212
    i8 92, label %57
  ], !dbg !3681

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !3682
  call void @llvm.dbg.value(metadata i8* %58, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %58, i8** %4, align 8, !dbg !3682, !tbaa !2388
  %59 = load i8, i8* %58, align 1, !dbg !3683, !tbaa !1865
  switch i8 %59, label %191 [
    i8 98, label %60
    i8 101, label %65
    i8 102, label %70
    i8 110, label %75
    i8 114, label %80
    i8 116, label %85
    i8 88, label %90
    i8 120, label %90
    i8 117, label %90
    i8 85, label %90
    i8 48, label %143
    i8 49, label %143
    i8 50, label %143
    i8 51, label %143
    i8 52, label %143
    i8 53, label %143
    i8 54, label %143
    i8 55, label %143
    i8 60, label %175
  ], !dbg !3684

; <label>:60:                                     ; preds = %57
  %61 = load i8*, i8** %5, align 8, !dbg !3685, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %61, metadata !3598, metadata !DIExpression()), !dbg !3673
  %62 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !3685
  call void @llvm.dbg.value(metadata i8* %62, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %62, i8** %5, align 8, !dbg !3685, !tbaa !2388
  store i8 8, i8* %61, align 1, !dbg !3686, !tbaa !1865
  %63 = load i8*, i8** %4, align 8, !dbg !3687, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %63, metadata !3597, metadata !DIExpression()), !dbg !3625
  %64 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !3687
  call void @llvm.dbg.value(metadata i8* %64, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %64, i8** %4, align 8, !dbg !3687, !tbaa !2388
  br label %210, !dbg !3688

; <label>:65:                                     ; preds = %57
  %66 = load i8*, i8** %5, align 8, !dbg !3689, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %66, metadata !3598, metadata !DIExpression()), !dbg !3673
  %67 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !3689
  call void @llvm.dbg.value(metadata i8* %67, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %67, i8** %5, align 8, !dbg !3689, !tbaa !2388
  store i8 27, i8* %66, align 1, !dbg !3690, !tbaa !1865
  %68 = load i8*, i8** %4, align 8, !dbg !3691, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %68, metadata !3597, metadata !DIExpression()), !dbg !3625
  %69 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !3691
  call void @llvm.dbg.value(metadata i8* %69, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %69, i8** %4, align 8, !dbg !3691, !tbaa !2388
  br label %210, !dbg !3692

; <label>:70:                                     ; preds = %57
  %71 = load i8*, i8** %5, align 8, !dbg !3693, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %71, metadata !3598, metadata !DIExpression()), !dbg !3673
  %72 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !3693
  call void @llvm.dbg.value(metadata i8* %72, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %72, i8** %5, align 8, !dbg !3693, !tbaa !2388
  store i8 12, i8* %71, align 1, !dbg !3694, !tbaa !1865
  %73 = load i8*, i8** %4, align 8, !dbg !3695, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %73, metadata !3597, metadata !DIExpression()), !dbg !3625
  %74 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !3695
  call void @llvm.dbg.value(metadata i8* %74, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %74, i8** %4, align 8, !dbg !3695, !tbaa !2388
  br label %210, !dbg !3696

; <label>:75:                                     ; preds = %57
  %76 = load i8*, i8** %5, align 8, !dbg !3697, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %76, metadata !3598, metadata !DIExpression()), !dbg !3673
  %77 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !3697
  call void @llvm.dbg.value(metadata i8* %77, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %77, i8** %5, align 8, !dbg !3697, !tbaa !2388
  store i8 10, i8* %76, align 1, !dbg !3698, !tbaa !1865
  %78 = load i8*, i8** %4, align 8, !dbg !3699, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %78, metadata !3597, metadata !DIExpression()), !dbg !3625
  %79 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !3699
  call void @llvm.dbg.value(metadata i8* %79, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %79, i8** %4, align 8, !dbg !3699, !tbaa !2388
  br label %210, !dbg !3700

; <label>:80:                                     ; preds = %57
  %81 = load i8*, i8** %5, align 8, !dbg !3701, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %81, metadata !3598, metadata !DIExpression()), !dbg !3673
  %82 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !3701
  call void @llvm.dbg.value(metadata i8* %82, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %82, i8** %5, align 8, !dbg !3701, !tbaa !2388
  store i8 13, i8* %81, align 1, !dbg !3702, !tbaa !1865
  %83 = load i8*, i8** %4, align 8, !dbg !3703, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %83, metadata !3597, metadata !DIExpression()), !dbg !3625
  %84 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !3703
  call void @llvm.dbg.value(metadata i8* %84, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %84, i8** %4, align 8, !dbg !3703, !tbaa !2388
  br label %210, !dbg !3704

; <label>:85:                                     ; preds = %57
  %86 = load i8*, i8** %5, align 8, !dbg !3705, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %86, metadata !3598, metadata !DIExpression()), !dbg !3673
  %87 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !3705
  call void @llvm.dbg.value(metadata i8* %87, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %87, i8** %5, align 8, !dbg !3705, !tbaa !2388
  store i8 9, i8* %86, align 1, !dbg !3706, !tbaa !1865
  %88 = load i8*, i8** %4, align 8, !dbg !3707, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %88, metadata !3597, metadata !DIExpression()), !dbg !3625
  %89 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !3707
  call void @llvm.dbg.value(metadata i8* %89, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %89, i8** %4, align 8, !dbg !3707, !tbaa !2388
  br label %210, !dbg !3708

; <label>:90:                                     ; preds = %57, %57, %57, %57
  call void @llvm.dbg.value(metadata i8* %58, metadata !3597, metadata !DIExpression()), !dbg !3625
  %91 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !3709
  %92 = load i8, i8* %91, align 1, !dbg !3709, !tbaa !1865
  %93 = zext i8 %92 to i32, !dbg !3709
  %94 = call i32 @vim_isxdigit(i32 %93) #8, !dbg !3710
  %95 = icmp eq i32 %94, 0, !dbg !3710
  br i1 %95, label %210, label %96, !dbg !3711

; <label>:96:                                     ; preds = %90
  %97 = tail call i32** @__ctype_toupper_loc() #10, !dbg !3712
  %98 = load i32*, i32** %97, align 8, !dbg !3712, !tbaa !2388
  %99 = load i8*, i8** %4, align 8, !dbg !3712, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %99, metadata !3597, metadata !DIExpression()), !dbg !3625
  %100 = load i8, i8* %99, align 1, !dbg !3712, !tbaa !1865
  %101 = zext i8 %100 to i64, !dbg !3712
  %102 = getelementptr inbounds i32, i32* %98, i64 %101, !dbg !3712
  %103 = load i32, i32* %102, align 4, !dbg !3712, !tbaa !1997
  call void @llvm.dbg.value(metadata i32 %103, metadata !3612, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.value(metadata i32 %103, metadata !3611, metadata !DIExpression()), !dbg !3715
  %104 = icmp eq i32 %103, 88, !dbg !3716
  %105 = icmp eq i8 %100, 117, !dbg !3718
  call void @llvm.dbg.value(metadata i32 0, metadata !3610, metadata !DIExpression()), !dbg !3720
  %106 = select i1 %105, i32 3, i32 7, !dbg !3721
  %107 = select i1 %104, i32 1, i32 %106, !dbg !3721
  call void @llvm.dbg.value(metadata i32 %107, metadata !3601, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i8* %99, metadata !3597, metadata !DIExpression()), !dbg !3625
  %108 = getelementptr inbounds i8, i8* %99, i64 1
  br label %109, !dbg !3723

; <label>:109:                                    ; preds = %96, %119
  %110 = phi i8* [ %108, %96 ], [ %128, %119 ]
  %111 = phi i32 [ %107, %96 ], [ %125, %119 ]
  %112 = phi i32 [ 0, %96 ], [ %124, %119 ]
  call void @llvm.dbg.value(metadata i32 %112, metadata !3610, metadata !DIExpression()), !dbg !3720
  %113 = load i8, i8* %110, align 1, !dbg !3724, !tbaa !1865
  %114 = zext i8 %113 to i32, !dbg !3724
  %115 = call i32 @vim_isxdigit(i32 %114) #8, !dbg !3725
  %116 = icmp eq i32 %115, 0, !dbg !3723
  %117 = load i8*, i8** %4, align 8, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %117, metadata !3597, metadata !DIExpression()), !dbg !3625
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  call void @llvm.dbg.value(metadata i8* %118, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %118, i8** %4, align 8, !tbaa !2388
  br i1 %116, label %130, label %119, !dbg !3726

; <label>:119:                                    ; preds = %109
  %120 = shl i32 %112, 4, !dbg !3727
  %121 = load i8, i8* %118, align 1, !dbg !3729, !tbaa !1865
  %122 = zext i8 %121 to i32, !dbg !3729
  %123 = call i32 @hex2nr(i32 %122) #8, !dbg !3730
  %124 = add nsw i32 %123, %120, !dbg !3731
  call void @llvm.dbg.value(metadata i32 %124, metadata !3610, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata i32 %111, metadata !3601, metadata !DIExpression()), !dbg !3722
  %125 = add nsw i32 %111, -1, !dbg !3721
  call void @llvm.dbg.value(metadata i32 %125, metadata !3601, metadata !DIExpression()), !dbg !3722
  %126 = icmp sgt i32 %111, 0, !dbg !3732
  %127 = load i8*, i8** %4, align 8, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %127, metadata !3597, metadata !DIExpression()), !dbg !3625
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  br i1 %126, label %109, label %129, !dbg !3723, !llvm.loop !3733

; <label>:129:                                    ; preds = %119
  call void @llvm.dbg.value(metadata i8* undef, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %128, i8** %4, align 8, !tbaa !2388
  br label %130

; <label>:130:                                    ; preds = %109, %129
  %131 = phi i32 [ %124, %129 ], [ %112, %109 ]
  br i1 %104, label %139, label %132, !dbg !3735

; <label>:132:                                    ; preds = %130
  %133 = load i32 (i32, i8*)*, i32 (i32, i8*)** @mb_char2bytes, align 8, !dbg !3736, !tbaa !2388
  %134 = load i8*, i8** %5, align 8, !dbg !3738, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %134, metadata !3598, metadata !DIExpression()), !dbg !3673
  %135 = call i32 %133(i32 %131, i8* %134) #8, !dbg !3739
  %136 = load i8*, i8** %5, align 8, !dbg !3740, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %136, metadata !3598, metadata !DIExpression()), !dbg !3673
  %137 = sext i32 %135 to i64, !dbg !3740
  %138 = getelementptr inbounds i8, i8* %136, i64 %137, !dbg !3740
  call void @llvm.dbg.value(metadata i8* %138, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %138, i8** %5, align 8, !dbg !3740, !tbaa !2388
  br label %210, !dbg !3741

; <label>:139:                                    ; preds = %130
  %140 = trunc i32 %131 to i8, !dbg !3742
  %141 = load i8*, i8** %5, align 8, !dbg !3743, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %141, metadata !3598, metadata !DIExpression()), !dbg !3673
  %142 = getelementptr inbounds i8, i8* %141, i64 1, !dbg !3743
  call void @llvm.dbg.value(metadata i8* %142, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %142, i8** %5, align 8, !dbg !3743, !tbaa !2388
  store i8 %140, i8* %141, align 1, !dbg !3744, !tbaa !1865
  br label %210

; <label>:143:                                    ; preds = %57, %57, %57, %57, %57, %57, %57, %57
  call void @llvm.dbg.value(metadata i8* %58, metadata !3597, metadata !DIExpression()), !dbg !3625
  %144 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !3745
  call void @llvm.dbg.value(metadata i8* %144, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %144, i8** %4, align 8, !dbg !3745, !tbaa !2388
  %145 = load i8, i8* %58, align 1, !dbg !3746, !tbaa !1865
  %146 = add i8 %145, -48, !dbg !3747
  %147 = load i8*, i8** %5, align 8, !dbg !3748, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %147, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8 %146, i8* %147, align 1, !dbg !3749, !tbaa !1865
  %148 = load i8*, i8** %4, align 8, !dbg !3750, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %148, metadata !3597, metadata !DIExpression()), !dbg !3625
  %149 = load i8, i8* %148, align 1, !dbg !3752, !tbaa !1865
  %150 = and i8 %149, -8, !dbg !3753
  %151 = icmp eq i8 %150, 48, !dbg !3753
  br i1 %151, label %152, label %172, !dbg !3753

; <label>:152:                                    ; preds = %143
  %153 = load i8*, i8** %5, align 8, !dbg !3754, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %153, metadata !3598, metadata !DIExpression()), !dbg !3673
  %154 = load i8, i8* %153, align 1, !dbg !3756, !tbaa !1865
  %155 = shl i8 %154, 3, !dbg !3757
  %156 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !3758
  call void @llvm.dbg.value(metadata i8* %156, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %156, i8** %4, align 8, !dbg !3758, !tbaa !2388
  %157 = load i8, i8* %148, align 1, !dbg !3759, !tbaa !1865
  %158 = add i8 %155, -48, !dbg !3760
  %159 = add i8 %158, %157, !dbg !3761
  call void @llvm.dbg.value(metadata i8* %153, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8 %159, i8* %153, align 1, !dbg !3762, !tbaa !1865
  %160 = load i8*, i8** %4, align 8, !dbg !3763, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %160, metadata !3597, metadata !DIExpression()), !dbg !3625
  %161 = load i8, i8* %160, align 1, !dbg !3765, !tbaa !1865
  %162 = and i8 %161, -8, !dbg !3766
  %163 = icmp eq i8 %162, 48, !dbg !3766
  br i1 %163, label %164, label %172, !dbg !3766

; <label>:164:                                    ; preds = %152
  %165 = load i8*, i8** %5, align 8, !dbg !3767, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %165, metadata !3598, metadata !DIExpression()), !dbg !3673
  %166 = load i8, i8* %165, align 1, !dbg !3768, !tbaa !1865
  %167 = shl i8 %166, 3, !dbg !3769
  %168 = getelementptr inbounds i8, i8* %160, i64 1, !dbg !3770
  call void @llvm.dbg.value(metadata i8* %168, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %168, i8** %4, align 8, !dbg !3770, !tbaa !2388
  %169 = load i8, i8* %160, align 1, !dbg !3771, !tbaa !1865
  %170 = add i8 %167, -48, !dbg !3772
  %171 = add i8 %170, %169, !dbg !3773
  call void @llvm.dbg.value(metadata i8* %165, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8 %171, i8* %165, align 1, !dbg !3774, !tbaa !1865
  br label %172, !dbg !3775

; <label>:172:                                    ; preds = %152, %164, %143
  %173 = load i8*, i8** %5, align 8, !dbg !3776, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %173, metadata !3598, metadata !DIExpression()), !dbg !3673
  %174 = getelementptr inbounds i8, i8* %173, i64 1, !dbg !3776
  call void @llvm.dbg.value(metadata i8* %174, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %174, i8** %5, align 8, !dbg !3776, !tbaa !2388
  br label %210, !dbg !3777

; <label>:175:                                    ; preds = %57
  call void @llvm.dbg.value(metadata i32 5, metadata !3614, metadata !DIExpression()), !dbg !3778
  %176 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !3779
  %177 = load i8, i8* %176, align 1, !dbg !3779, !tbaa !1865
  %178 = icmp eq i8 %177, 42, !dbg !3781
  %179 = select i1 %178, i32 5, i32 13, !dbg !3782
  call void @llvm.dbg.value(metadata i32 %179, metadata !3614, metadata !DIExpression()), !dbg !3778
  %180 = load i8*, i8** %5, align 8, !dbg !3783, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %180, metadata !3598, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.value(metadata i8** %4, metadata !3597, metadata !DIExpression()), !dbg !3625
  %181 = call i32 @trans_special(i8** nonnull %4, i8* %180, i32 %179, i32* null) #8, !dbg !3784
  call void @llvm.dbg.value(metadata i32 %181, metadata !3599, metadata !DIExpression()), !dbg !3621
  %182 = icmp eq i32 %181, 0, !dbg !3785
  br i1 %182, label %191, label %183, !dbg !3787

; <label>:183:                                    ; preds = %175
  %184 = load i8*, i8** %5, align 8, !dbg !3788, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %184, metadata !3598, metadata !DIExpression()), !dbg !3673
  %185 = sext i32 %181 to i64, !dbg !3788
  %186 = getelementptr inbounds i8, i8* %184, i64 %185, !dbg !3788
  call void @llvm.dbg.value(metadata i8* %186, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %186, i8** %5, align 8, !dbg !3788, !tbaa !2388
  %187 = load i8*, i8** %49, align 8, !dbg !3790, !tbaa !1865
  %188 = getelementptr inbounds i8, i8* %187, i64 %46, !dbg !3792
  %189 = icmp ult i8* %186, %188, !dbg !3793
  br i1 %189, label %210, label %190, !dbg !3794

; <label>:190:                                    ; preds = %183
  call void @iemsg(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !3795
  br label %210

; <label>:191:                                    ; preds = %175, %57
  %192 = load i32, i32* @has_mbyte, align 4, !dbg !3796, !tbaa !1997
  %193 = icmp eq i32 %192, 0, !dbg !3796
  br i1 %193, label %195, label %194, !dbg !3799

; <label>:194:                                    ; preds = %191
  call void @llvm.dbg.value(metadata i8** %4, metadata !3597, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata i8** %5, metadata !3598, metadata !DIExpression()), !dbg !3673
  call void @mb_copy_char(i8** nonnull %4, i8** nonnull %5) #8, !dbg !3796
  br label %210, !dbg !3796

; <label>:195:                                    ; preds = %191
  %196 = load i8*, i8** %4, align 8, !dbg !3796, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %196, metadata !3597, metadata !DIExpression()), !dbg !3625
  %197 = getelementptr inbounds i8, i8* %196, i64 1, !dbg !3796
  call void @llvm.dbg.value(metadata i8* %197, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %197, i8** %4, align 8, !dbg !3796, !tbaa !2388
  %198 = load i8, i8* %196, align 1, !dbg !3796, !tbaa !1865
  %199 = load i8*, i8** %5, align 8, !dbg !3796, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %199, metadata !3598, metadata !DIExpression()), !dbg !3673
  %200 = getelementptr inbounds i8, i8* %199, i64 1, !dbg !3796
  call void @llvm.dbg.value(metadata i8* %200, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %200, i8** %5, align 8, !dbg !3796, !tbaa !2388
  store i8 %198, i8* %199, align 1, !dbg !3796, !tbaa !1865
  br label %210

; <label>:201:                                    ; preds = %54
  %202 = load i32, i32* @has_mbyte, align 4, !dbg !3800, !tbaa !1997
  %203 = icmp eq i32 %202, 0, !dbg !3800
  br i1 %203, label %205, label %204, !dbg !3803

; <label>:204:                                    ; preds = %201
  call void @llvm.dbg.value(metadata i8** %4, metadata !3597, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata i8** %5, metadata !3598, metadata !DIExpression()), !dbg !3673
  call void @mb_copy_char(i8** nonnull %4, i8** nonnull %5) #8, !dbg !3800
  br label %210, !dbg !3800

; <label>:205:                                    ; preds = %201
  %206 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !3800
  call void @llvm.dbg.value(metadata i8* %206, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %206, i8** %4, align 8, !dbg !3800, !tbaa !2388
  %207 = load i8, i8* %55, align 1, !dbg !3800, !tbaa !1865
  %208 = load i8*, i8** %5, align 8, !dbg !3800, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %208, metadata !3598, metadata !DIExpression()), !dbg !3673
  %209 = getelementptr inbounds i8, i8* %208, i64 1, !dbg !3800
  call void @llvm.dbg.value(metadata i8* %209, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8* %209, i8** %5, align 8, !dbg !3800, !tbaa !2388
  store i8 %207, i8* %208, align 1, !dbg !3800, !tbaa !1865
  br label %210

; <label>:210:                                    ; preds = %183, %190, %132, %139, %90, %204, %205, %60, %65, %70, %75, %80, %85, %172, %195, %194
  %211 = load i8*, i8** %4, align 8, !dbg !3679, !tbaa !2388
  br label %54, !dbg !3804, !llvm.loop !3805

; <label>:212:                                    ; preds = %54, %54
  %213 = load i8*, i8** %5, align 8, !dbg !3808, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %213, metadata !3598, metadata !DIExpression()), !dbg !3673
  store i8 0, i8* %213, align 1, !dbg !3809, !tbaa !1865
  %214 = load i8*, i8** %4, align 8, !dbg !3810, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %214, metadata !3597, metadata !DIExpression()), !dbg !3625
  %215 = load i8, i8* %214, align 1, !dbg !3812, !tbaa !1865
  %216 = icmp eq i8 %215, 0, !dbg !3813
  br i1 %216, label %219, label %217, !dbg !3814

; <label>:217:                                    ; preds = %212
  %218 = getelementptr inbounds i8, i8* %214, i64 1, !dbg !3815
  call void @llvm.dbg.value(metadata i8* %218, metadata !3597, metadata !DIExpression()), !dbg !3625
  store i8* %218, i8** %4, align 8, !dbg !3815, !tbaa !2388
  br label %219, !dbg !3815

; <label>:219:                                    ; preds = %212, %217
  %220 = phi i8* [ %214, %212 ], [ %218, %217 ]
  %221 = ptrtoint i8* %220 to i64, !dbg !3816
  call void @llvm.dbg.value(metadata i8** %4, metadata !3597, metadata !DIExpression(DW_OP_deref)), !dbg !3625
  store i64 %221, i64* %41, align 8, !dbg !3817, !tbaa !2388
  br label %222, !dbg !3818

; <label>:222:                                    ; preds = %38, %219, %36, %30
  %223 = phi i32 [ 0, %30 ], [ 1, %219 ], [ 1, %36 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3819
  ret i32 %223, !dbg !3819
}

declare i8* @alloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32** @__ctype_toupper_loc() local_unnamed_addr #7

declare i32 @trans_special(i8**, i8*, i32, i32*) local_unnamed_addr #1

declare void @iemsg(i8*) local_unnamed_addr #1

declare void @mb_copy_char(i8**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @eval_lit_string(i8** nocapture, %struct.typval_T* nocapture, i32) local_unnamed_addr #0 !dbg !3820 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !3822, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3823, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata i32 %2, metadata !3824, metadata !DIExpression()), !dbg !3830
  %6 = bitcast i8** %4 to i8*, !dbg !3831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3831
  %7 = bitcast i8** %5 to i8*, !dbg !3832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3832
  call void @llvm.dbg.value(metadata i32 0, metadata !3827, metadata !DIExpression()), !dbg !3833
  %8 = load i8*, i8** %0, align 8, !dbg !3834, !tbaa !2388
  %9 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !3836
  call void @llvm.dbg.value(metadata i8* %9, metadata !3825, metadata !DIExpression()), !dbg !3837
  br label %10, !dbg !3838

; <label>:10:                                     ; preds = %20, %3
  %11 = phi i8* [ %9, %3 ], [ %26, %20 ]
  %12 = phi i32 [ 0, %3 ], [ %22, %20 ]
  store i8* %11, i8** %4, align 8, !tbaa !2388
  call void @llvm.dbg.value(metadata i32 %12, metadata !3827, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.value(metadata i8* %11, metadata !3825, metadata !DIExpression()), !dbg !3837
  %13 = load i8, i8* %11, align 1, !dbg !3839, !tbaa !1865
  switch i8 %13, label %20 [
    i8 0, label %27
    i8 39, label %14
  ], !dbg !3841

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3842
  %16 = load i8, i8* %15, align 1, !dbg !3842, !tbaa !1865
  %17 = icmp eq i8 %16, 39, !dbg !3847
  br i1 %17, label %18, label %31, !dbg !3848

; <label>:18:                                     ; preds = %14
  %19 = add nsw i32 %12, 1, !dbg !3849
  call void @llvm.dbg.value(metadata i32 %19, metadata !3827, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.value(metadata i8* %15, metadata !3825, metadata !DIExpression()), !dbg !3837
  store i8* %15, i8** %4, align 8, !dbg !3850, !tbaa !2388
  br label %20, !dbg !3851

; <label>:20:                                     ; preds = %10, %18
  %21 = phi i8* [ %15, %18 ], [ %11, %10 ], !dbg !3852
  %22 = phi i32 [ %19, %18 ], [ %12, %10 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !3827, metadata !DIExpression()), !dbg !3833
  %23 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3852, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %21, metadata !3825, metadata !DIExpression()), !dbg !3837
  %24 = tail call i32 %23(i8* %21) #8, !dbg !3852
  call void @llvm.dbg.value(metadata i8* %21, metadata !3825, metadata !DIExpression()), !dbg !3837
  %25 = sext i32 %24 to i64, !dbg !3852
  %26 = getelementptr inbounds i8, i8* %21, i64 %25, !dbg !3852
  call void @llvm.dbg.value(metadata i8* %26, metadata !3825, metadata !DIExpression()), !dbg !3837
  br label %10, !dbg !3853, !llvm.loop !3854

; <label>:27:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i8* %11, metadata !3825, metadata !DIExpression()), !dbg !3837
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i64 0, i64 0), i32 5) #8, !dbg !3856
  %29 = load i8*, i8** %0, align 8, !dbg !3859, !tbaa !2388
  %30 = tail call i32 (i8*, ...) @semsg(i8* %28, i8* %29) #8, !dbg !3860
  br label %73, !dbg !3861

; <label>:31:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %11, metadata !3825, metadata !DIExpression()), !dbg !3837
  %32 = icmp eq i32 %2, 0, !dbg !3862
  br i1 %32, label %33, label %34, !dbg !3864

; <label>:33:                                     ; preds = %31
  store i8* %15, i8** %0, align 8, !dbg !3865, !tbaa !2388
  br label %73, !dbg !3867

; <label>:34:                                     ; preds = %31
  %35 = bitcast i8** %0 to i64*, !dbg !3868
  %36 = load i64, i64* %35, align 8, !dbg !3868, !tbaa !2388
  %37 = ptrtoint i8* %11 to i64, !dbg !3869
  %38 = sext i32 %12 to i64, !dbg !3870
  %39 = sub i64 %37, %38, !dbg !3869
  %40 = sub i64 %39, %36, !dbg !3871
  %41 = tail call i8* @alloc(i64 %40) #8, !dbg !3872
  call void @llvm.dbg.value(metadata i8* %41, metadata !3826, metadata !DIExpression()), !dbg !3873
  store i8* %41, i8** %5, align 8, !dbg !3874, !tbaa !2388
  %42 = icmp eq i8* %41, null, !dbg !3875
  br i1 %42, label %73, label %43, !dbg !3877

; <label>:43:                                     ; preds = %34
  %44 = ptrtoint i8* %41 to i64, !dbg !3877
  %45 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3878
  store i32 7, i32* %45, align 8, !dbg !3879, !tbaa !1858
  call void @llvm.dbg.value(metadata i8** %5, metadata !3826, metadata !DIExpression(DW_OP_deref)), !dbg !3873
  %46 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3880
  store i64 %44, i64* %46, align 8, !dbg !3880, !tbaa !1865
  %47 = load i8*, i8** %0, align 8, !dbg !3881, !tbaa !2388
  %48 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !3883
  call void @llvm.dbg.value(metadata i8* %48, metadata !3825, metadata !DIExpression()), !dbg !3837
  store i8* %48, i8** %4, align 8, !dbg !3884, !tbaa !2388
  br label %49, !dbg !3885

; <label>:49:                                     ; preds = %67, %43
  %50 = phi i8* [ %68, %67 ], [ %48, %43 ], !dbg !3886
  call void @llvm.dbg.value(metadata i8* %50, metadata !3825, metadata !DIExpression()), !dbg !3837
  %51 = load i8, i8* %50, align 1, !dbg !3888, !tbaa !1865
  switch i8 %51, label %57 [
    i8 0, label %69
    i8 39, label %52
  ], !dbg !3889

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !3890
  %54 = load i8, i8* %53, align 1, !dbg !3890, !tbaa !1865
  %55 = icmp eq i8 %54, 39, !dbg !3895
  br i1 %55, label %56, label %69, !dbg !3896

; <label>:56:                                     ; preds = %52
  call void @llvm.dbg.value(metadata i8* %53, metadata !3825, metadata !DIExpression()), !dbg !3837
  store i8* %53, i8** %4, align 8, !dbg !3897, !tbaa !2388
  br label %57, !dbg !3898

; <label>:57:                                     ; preds = %49, %56
  %58 = phi i8* [ %50, %49 ], [ %53, %56 ]
  %59 = load i32, i32* @has_mbyte, align 4, !dbg !3899, !tbaa !1997
  %60 = icmp eq i32 %59, 0, !dbg !3899
  br i1 %60, label %62, label %61, !dbg !3902

; <label>:61:                                     ; preds = %57
  call void @llvm.dbg.value(metadata i8** %4, metadata !3825, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.value(metadata i8** %5, metadata !3826, metadata !DIExpression()), !dbg !3873
  call void @mb_copy_char(i8** nonnull %4, i8** nonnull %5) #8, !dbg !3899
  br label %67, !dbg !3899

; <label>:62:                                     ; preds = %57
  call void @llvm.dbg.value(metadata i8* %58, metadata !3825, metadata !DIExpression()), !dbg !3837
  %63 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !3899
  call void @llvm.dbg.value(metadata i8* %63, metadata !3825, metadata !DIExpression()), !dbg !3837
  store i8* %63, i8** %4, align 8, !dbg !3899, !tbaa !2388
  %64 = load i8, i8* %58, align 1, !dbg !3899, !tbaa !1865
  %65 = load i8*, i8** %5, align 8, !dbg !3899, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %65, metadata !3826, metadata !DIExpression()), !dbg !3873
  %66 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !3899
  call void @llvm.dbg.value(metadata i8* %66, metadata !3826, metadata !DIExpression()), !dbg !3873
  store i8* %66, i8** %5, align 8, !dbg !3899, !tbaa !2388
  store i8 %64, i8* %65, align 1, !dbg !3899, !tbaa !1865
  br label %67

; <label>:67:                                     ; preds = %62, %61
  %68 = load i8*, i8** %4, align 8, !dbg !3886, !tbaa !2388
  br label %49, !dbg !3903, !llvm.loop !3904

; <label>:69:                                     ; preds = %49, %52
  %70 = load i8*, i8** %5, align 8, !dbg !3906, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %70, metadata !3826, metadata !DIExpression()), !dbg !3873
  store i8 0, i8* %70, align 1, !dbg !3907, !tbaa !1865
  %71 = load i8*, i8** %4, align 8, !dbg !3908, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %71, metadata !3825, metadata !DIExpression()), !dbg !3837
  %72 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !3909
  store i8* %72, i8** %0, align 8, !dbg !3910, !tbaa !2388
  br label %73, !dbg !3911

; <label>:73:                                     ; preds = %34, %69, %33, %27
  %74 = phi i32 [ 0, %27 ], [ 1, %69 ], [ 1, %33 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3912
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !3912
  ret i32 %74, !dbg !3912
}

declare i8* @echo_string_core(%struct.typval_T*, i8**, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @eval_env_var(i8**, %struct.typval_T* nocapture, i32) local_unnamed_addr #0 !dbg !3913 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8** %0, metadata !3915, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3916, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.value(metadata i32 %2, metadata !3917, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.value(metadata i8* null, metadata !3918, metadata !DIExpression()), !dbg !3926
  %5 = bitcast i32* %4 to i8*, !dbg !3927
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !3927
  call void @llvm.dbg.value(metadata i32 0, metadata !3922, metadata !DIExpression()), !dbg !3928
  store i32 0, i32* %4, align 4, !dbg !3928, !tbaa !1997
  %6 = load i8*, i8** %0, align 8, !dbg !3929, !tbaa !2388
  %7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !3929
  store i8* %7, i8** %0, align 8, !dbg !3929, !tbaa !2388
  call void @llvm.dbg.value(metadata i8* %7, metadata !3921, metadata !DIExpression()), !dbg !3930
  %8 = tail call i32 @get_env_len(i8** %0) #8, !dbg !3931
  call void @llvm.dbg.value(metadata i32 %8, metadata !3919, metadata !DIExpression()), !dbg !3932
  %9 = icmp eq i32 %2, 0, !dbg !3933
  br i1 %9, label %42, label %10, !dbg !3935

; <label>:10:                                     ; preds = %3
  %11 = icmp eq i32 %8, 0, !dbg !3936
  br i1 %11, label %42, label %12, !dbg !3939

; <label>:12:                                     ; preds = %10
  %13 = sext i32 %8 to i64, !dbg !3940
  %14 = getelementptr inbounds i8, i8* %7, i64 %13, !dbg !3940
  %15 = load i8, i8* %14, align 1, !dbg !3940, !tbaa !1865
  store i8 0, i8* %14, align 1, !dbg !3941, !tbaa !1865
  call void @llvm.dbg.value(metadata i32* %4, metadata !3922, metadata !DIExpression()), !dbg !3928
  %16 = call i8* @vim_getenv(i8* nonnull %7, i32* nonnull %4) #8, !dbg !3942
  call void @llvm.dbg.value(metadata i8* %16, metadata !3918, metadata !DIExpression()), !dbg !3926
  %17 = icmp eq i8* %16, null, !dbg !3943
  br i1 %17, label %26, label %18, !dbg !3945

; <label>:18:                                     ; preds = %12
  %19 = load i8, i8* %16, align 1, !dbg !3946, !tbaa !1865
  %20 = icmp eq i8 %19, 0, !dbg !3947
  br i1 %20, label %26, label %21, !dbg !3948

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4, !dbg !3949, !tbaa !1997
  call void @llvm.dbg.value(metadata i32 %22, metadata !3922, metadata !DIExpression()), !dbg !3928
  %23 = icmp eq i32 %22, 0, !dbg !3949
  br i1 %23, label %24, label %37, !dbg !3952

; <label>:24:                                     ; preds = %21
  %25 = call i8* @vim_strsave(i8* nonnull %16) #8, !dbg !3953
  call void @llvm.dbg.value(metadata i8* %25, metadata !3918, metadata !DIExpression()), !dbg !3926
  br label %37, !dbg !3954

; <label>:26:                                     ; preds = %18, %12
  %27 = load i32, i32* %4, align 4, !dbg !3955, !tbaa !1997
  call void @llvm.dbg.value(metadata i32 %27, metadata !3922, metadata !DIExpression()), !dbg !3928
  %28 = icmp eq i32 %27, 0, !dbg !3955
  br i1 %28, label %30, label %29, !dbg !3958

; <label>:29:                                     ; preds = %26
  call void @vim_free(i8* %16) #8, !dbg !3959
  br label %30, !dbg !3959

; <label>:30:                                     ; preds = %26, %29
  %31 = call i8* @expand_env_save(i8* nonnull %6) #8, !dbg !3960
  call void @llvm.dbg.value(metadata i8* %31, metadata !3918, metadata !DIExpression()), !dbg !3926
  %32 = icmp eq i8* %31, null, !dbg !3961
  br i1 %32, label %37, label %33, !dbg !3963

; <label>:33:                                     ; preds = %30
  %34 = load i8, i8* %31, align 1, !dbg !3964, !tbaa !1865
  %35 = icmp eq i8 %34, 36, !dbg !3965
  br i1 %35, label %36, label %37, !dbg !3966

; <label>:36:                                     ; preds = %33
  call void @vim_free(i8* nonnull %31) #8, !dbg !3967
  call void @llvm.dbg.value(metadata i8* null, metadata !3918, metadata !DIExpression()), !dbg !3926
  br label %37, !dbg !3967

; <label>:37:                                     ; preds = %21, %30, %33, %36, %24
  %38 = phi i8* [ %16, %21 ], [ %25, %24 ], [ null, %36 ], [ %31, %33 ], [ null, %30 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !3918, metadata !DIExpression()), !dbg !3926
  store i8 %15, i8* %14, align 1, !dbg !3971, !tbaa !1865
  %39 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3972
  store i32 7, i32* %39, align 8, !dbg !3973, !tbaa !1858
  %40 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3974
  %41 = bitcast %union.anon* %40 to i8**, !dbg !3975
  store i8* %38, i8** %41, align 8, !dbg !3976, !tbaa !1865
  br label %42, !dbg !3977

; <label>:42:                                     ; preds = %37, %3, %10
  %43 = phi i32 [ 0, %10 ], [ 1, %3 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !3978
  ret i32 %43, !dbg !3978
}

declare i32 @get_env_len(i8**) local_unnamed_addr #1

declare i8* @vim_getenv(i8*, i32*) local_unnamed_addr #1

declare i8* @expand_env_save(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @tv_get_lnum(%struct.typval_T*) local_unnamed_addr #0 !dbg !3979 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3983, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.value(metadata i64 -1, metadata !3984, metadata !DIExpression()), !dbg !3991
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3992
  %4 = load i32, i32* %3, align 8, !dbg !3992, !tbaa !1858
  %5 = icmp eq i32 %4, 7, !dbg !3994
  br i1 %5, label %6, label %9, !dbg !3995

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @in_vim9script() #8, !dbg !3996
  %8 = icmp eq i32 %7, 0, !dbg !3996
  br i1 %8, label %9, label %12, !dbg !3997

; <label>:9:                                      ; preds = %1, %6
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1999, metadata !DIExpression()) #8, !dbg !3998
  call void @llvm.dbg.value(metadata i32* null, metadata !2004, metadata !DIExpression()) #8, !dbg !4000
  %10 = tail call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* nonnull %0, i32* null, i32 0) #8, !dbg !4001
  call void @llvm.dbg.value(metadata i64 %10, metadata !3984, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata i64 %10, metadata !3984, metadata !DIExpression()), !dbg !3991
  %11 = icmp slt i64 %10, 1, !dbg !4002
  br i1 %11, label %12, label %25, !dbg !4003

; <label>:12:                                     ; preds = %6, %9
  %13 = phi i64 [ %10, %9 ], [ -1, %6 ]
  %14 = load i32, i32* %3, align 8, !dbg !4004, !tbaa !1858
  %15 = icmp eq i32 %14, 5, !dbg !4005
  br i1 %15, label %25, label %16, !dbg !4006

; <label>:16:                                     ; preds = %12
  %17 = bitcast i32* %2 to i8*, !dbg !4007
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !4007
  call void @llvm.dbg.value(metadata i32* %2, metadata !3985, metadata !DIExpression()), !dbg !4008
  %18 = call %struct.pos_T* @var2fpos(%struct.typval_T* nonnull %0, i32 1, i32* nonnull %2, i32 0) #8, !dbg !4009
  call void @llvm.dbg.value(metadata %struct.pos_T* %18, metadata !3988, metadata !DIExpression()), !dbg !4010
  %19 = icmp eq %struct.pos_T* %18, null, !dbg !4011
  br i1 %19, label %23, label %20, !dbg !4013

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %18, i64 0, i32 0, !dbg !4014
  %22 = load i64, i64* %21, align 8, !dbg !4014, !tbaa !4015
  call void @llvm.dbg.value(metadata i64 %22, metadata !3984, metadata !DIExpression()), !dbg !3991
  br label %23, !dbg !4017

; <label>:23:                                     ; preds = %16, %20
  %24 = phi i64 [ %22, %20 ], [ %13, %16 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !3984, metadata !DIExpression()), !dbg !3991
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !4018
  br label %25, !dbg !4019

; <label>:25:                                     ; preds = %12, %23, %9
  %26 = phi i64 [ %24, %23 ], [ %13, %12 ], [ %10, %9 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !3984, metadata !DIExpression()), !dbg !3991
  ret i64 %26, !dbg !4020
}

declare %struct.pos_T* @var2fpos(%struct.typval_T*, i32, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @tv_get_lnum_buf(%struct.typval_T*, %struct.file_buffer* readonly) local_unnamed_addr #0 !dbg !4021 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4025, metadata !DIExpression()), !dbg !4027
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !4026, metadata !DIExpression()), !dbg !4028
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4029
  %4 = load i32, i32* %3, align 8, !dbg !4029, !tbaa !1858
  %5 = icmp eq i32 %4, 7, !dbg !4031
  br i1 %5, label %6, label %19, !dbg !4032

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4033
  %8 = bitcast %union.anon* %7 to i8**, !dbg !4034
  %9 = load i8*, i8** %8, align 8, !dbg !4034, !tbaa !1865
  %10 = icmp eq i8* %9, null, !dbg !4035
  br i1 %10, label %19, label %11, !dbg !4036

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %9, align 1, !dbg !4037, !tbaa !1865
  %13 = icmp eq i8 %12, 36, !dbg !4038
  %14 = icmp ne %struct.file_buffer* %1, null, !dbg !4039
  %15 = and i1 %14, %13, !dbg !4040
  br i1 %15, label %16, label %19, !dbg !4040

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 0, i32 0, !dbg !4041
  %18 = load i64, i64* %17, align 8, !dbg !4041, !tbaa !4042
  br label %21, !dbg !4053

; <label>:19:                                     ; preds = %6, %11, %2
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1999, metadata !DIExpression()) #8, !dbg !4054
  call void @llvm.dbg.value(metadata i32* null, metadata !2004, metadata !DIExpression()) #8, !dbg !4056
  %20 = tail call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* nonnull %0, i32* null, i32 0) #8, !dbg !4057
  br label %21, !dbg !4058

; <label>:21:                                     ; preds = %19, %16
  %22 = phi i64 [ %18, %16 ], [ %20, %19 ]
  ret i64 %22, !dbg !4059
}

; Function Attrs: nounwind uwtable
define %struct.file_buffer* @tv_get_buf(%struct.typval_T*, i32) local_unnamed_addr #0 !dbg !4060 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4064, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.value(metadata i32 %1, metadata !4065, metadata !DIExpression()), !dbg !4069
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4070
  %4 = bitcast %union.anon* %3 to i8**, !dbg !4071
  %5 = load i8*, i8** %4, align 8, !dbg !4071, !tbaa !1865
  call void @llvm.dbg.value(metadata i8* %5, metadata !4066, metadata !DIExpression()), !dbg !4072
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4073
  %7 = load i32, i32* %6, align 8, !dbg !4073, !tbaa !1858
  switch i32 %7, label %29 [
    i32 5, label %8
    i32 7, label %12
  ], !dbg !4075

; <label>:8:                                      ; preds = %2
  %9 = ptrtoint i8* %5 to i64, !dbg !4075
  %10 = trunc i64 %9 to i32, !dbg !4076
  %11 = tail call %struct.file_buffer* @buflist_findnr(i32 %10) #8, !dbg !4077
  br label %29, !dbg !4078

; <label>:12:                                     ; preds = %2
  %13 = icmp eq i8* %5, null, !dbg !4079
  br i1 %13, label %16, label %14, !dbg !4081

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %5, align 1, !dbg !4082, !tbaa !1865
  switch i8 %15, label %24 [
    i8 0, label %16
    i8 36, label %18
  ], !dbg !4083

; <label>:16:                                     ; preds = %14, %12
  %17 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4084, !tbaa !2388
  br label %29, !dbg !4085

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !4086
  %20 = load i8, i8* %19, align 1, !dbg !4086, !tbaa !1865
  %21 = icmp eq i8 %20, 0, !dbg !4088
  br i1 %21, label %22, label %24, !dbg !4089

; <label>:22:                                     ; preds = %18
  %23 = load %struct.file_buffer*, %struct.file_buffer** @lastbuf, align 8, !dbg !4090, !tbaa !2388
  br label %29, !dbg !4091

; <label>:24:                                     ; preds = %14, %18
  %25 = tail call %struct.file_buffer* @buflist_find_by_name(i8* nonnull %5, i32 %1) #8, !dbg !4092
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !4067, metadata !DIExpression()), !dbg !4093
  %26 = icmp eq %struct.file_buffer* %25, null, !dbg !4094
  br i1 %26, label %27, label %29, !dbg !4096

; <label>:27:                                     ; preds = %24
  %28 = tail call %struct.file_buffer* @find_buffer(%struct.typval_T* nonnull %0) #8, !dbg !4097
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !4067, metadata !DIExpression()), !dbg !4093
  br label %29, !dbg !4098

; <label>:29:                                     ; preds = %24, %27, %2, %22, %16, %8
  %30 = phi %struct.file_buffer* [ %11, %8 ], [ %17, %16 ], [ %23, %22 ], [ null, %2 ], [ %28, %27 ], [ %25, %24 ]
  ret %struct.file_buffer* %30, !dbg !4099
}

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #1

declare %struct.file_buffer* @buflist_find_by_name(i8*, i32) local_unnamed_addr #1

declare %struct.file_buffer* @find_buffer(%struct.typval_T*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T*) local_unnamed_addr #0 !dbg !4100 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4104, metadata !DIExpression()), !dbg !4106
  %3 = load i32, i32* @emsg_off, align 4, !dbg !4107, !tbaa !1997
  %4 = add nsw i32 %3, 1, !dbg !4107
  store i32 %4, i32* @emsg_off, align 4, !dbg !4107, !tbaa !1997
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4064, metadata !DIExpression()) #8, !dbg !4108
  call void @llvm.dbg.value(metadata i32 0, metadata !4065, metadata !DIExpression()) #8, !dbg !4110
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4111
  %6 = bitcast %union.anon* %5 to i8**, !dbg !4112
  %7 = load i8*, i8** %6, align 8, !dbg !4112, !tbaa !1865
  call void @llvm.dbg.value(metadata i8* %7, metadata !4066, metadata !DIExpression()) #8, !dbg !4113
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4114
  %9 = load i32, i32* %8, align 8, !dbg !4114, !tbaa !1858
  switch i32 %9, label %10 [
    i32 5, label %11
    i32 7, label %15
  ], !dbg !4115

; <label>:10:                                     ; preds = %1
  call void @llvm.dbg.value(metadata %struct.file_buffer* %36, metadata !4105, metadata !DIExpression()), !dbg !4116
  store i32 %3, i32* @emsg_off, align 4, !dbg !4117, !tbaa !1997
  br label %42, !dbg !4118

; <label>:11:                                     ; preds = %1
  %12 = ptrtoint i8* %7 to i64, !dbg !4115
  %13 = trunc i64 %12 to i32, !dbg !4120
  %14 = tail call %struct.file_buffer* @buflist_findnr(i32 %13) #8, !dbg !4121
  br label %35, !dbg !4122

; <label>:15:                                     ; preds = %1
  %16 = icmp eq i8* %7, null, !dbg !4123
  br i1 %16, label %19, label %17, !dbg !4124

; <label>:17:                                     ; preds = %15
  %18 = load i8, i8* %7, align 1, !dbg !4125, !tbaa !1865
  switch i8 %18, label %27 [
    i8 0, label %19
    i8 36, label %21
  ], !dbg !4126

; <label>:19:                                     ; preds = %17, %15
  %20 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4127, !tbaa !2388
  br label %35, !dbg !4128

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !4129
  %23 = load i8, i8* %22, align 1, !dbg !4129, !tbaa !1865
  %24 = icmp eq i8 %23, 0, !dbg !4130
  br i1 %24, label %25, label %27, !dbg !4131

; <label>:25:                                     ; preds = %21
  %26 = load %struct.file_buffer*, %struct.file_buffer** @lastbuf, align 8, !dbg !4132, !tbaa !2388
  br label %35, !dbg !4133

; <label>:27:                                     ; preds = %21, %17
  %28 = tail call %struct.file_buffer* @buflist_find_by_name(i8* nonnull %7, i32 0) #8, !dbg !4134
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !4067, metadata !DIExpression()) #8, !dbg !4135
  %29 = icmp eq %struct.file_buffer* %28, null, !dbg !4136
  br i1 %29, label %33, label %30, !dbg !4137

; <label>:30:                                     ; preds = %27
  call void @llvm.dbg.value(metadata %struct.file_buffer* %36, metadata !4105, metadata !DIExpression()), !dbg !4116
  %31 = load i32, i32* @emsg_off, align 4, !dbg !4117, !tbaa !1997
  %32 = add nsw i32 %31, -1, !dbg !4117
  store i32 %32, i32* @emsg_off, align 4, !dbg !4117, !tbaa !1997
  br label %47, !dbg !4118

; <label>:33:                                     ; preds = %27
  %34 = tail call %struct.file_buffer* @find_buffer(%struct.typval_T* nonnull %0) #8, !dbg !4138
  call void @llvm.dbg.value(metadata %struct.file_buffer* %34, metadata !4067, metadata !DIExpression()) #8, !dbg !4135
  br label %35, !dbg !4139

; <label>:35:                                     ; preds = %11, %19, %25, %33
  %36 = phi %struct.file_buffer* [ %14, %11 ], [ %20, %19 ], [ %26, %25 ], [ %34, %33 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %36, metadata !4105, metadata !DIExpression()), !dbg !4116
  %37 = load i32, i32* @emsg_off, align 4, !dbg !4117, !tbaa !1997
  %38 = add nsw i32 %37, -1, !dbg !4117
  store i32 %38, i32* @emsg_off, align 4, !dbg !4117, !tbaa !1997
  %39 = icmp eq %struct.file_buffer* %36, null, !dbg !4140
  br i1 %39, label %40, label %47, !dbg !4118

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 8, !dbg !4141, !tbaa !1858
  br label %42, !dbg !4118

; <label>:42:                                     ; preds = %40, %10
  %43 = phi i32 [ %41, %40 ], [ %9, %10 ], !dbg !4141
  switch i32 %43, label %44 [
    i32 5, label %47
    i32 7, label %47
  ], !dbg !4142

; <label>:44:                                     ; preds = %42
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1992, metadata !DIExpression()) #8, !dbg !4143
  %45 = bitcast i32* %2 to i8*, !dbg !4145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8, !dbg !4145
  call void @llvm.dbg.value(metadata i32 0, metadata !1993, metadata !DIExpression()) #8, !dbg !4146
  store i32 0, i32* %2, align 4, !dbg !4146, !tbaa !1997
  call void @llvm.dbg.value(metadata i32* %2, metadata !1993, metadata !DIExpression()) #8, !dbg !4146
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1999, metadata !DIExpression()) #8, !dbg !4147
  call void @llvm.dbg.value(metadata i32* %2, metadata !2004, metadata !DIExpression()) #8, !dbg !4149
  %46 = call fastcc i64 @tv_get_bool_or_number_chk(%struct.typval_T* nonnull %0, i32* nonnull %2, i32 0) #8, !dbg !4150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8, !dbg !4151
  br label %47, !dbg !4152

; <label>:47:                                     ; preds = %30, %42, %42, %44, %35
  %48 = phi %struct.file_buffer* [ null, %42 ], [ null, %42 ], [ null, %44 ], [ %36, %35 ], [ %28, %30 ]
  ret %struct.file_buffer* %48, !dbg !4153
}

declare void @emsg_using_string_as(%struct.typval_T*, i32) local_unnamed_addr #1

declare i8* @partial_name(%struct.partial_S*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.dbg.cu = !{!1767}
!llvm.module.flags = !{!1832, !1833, !1834}
!llvm.ident = !{!1835}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mybuf", scope: !2, file: !3, line: 389, type: !1805, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "tv_get_string", scope: !3, file: !3, line: 387, type: !4, isLocal: false, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1830)
!3 = !DIFile(filename: "typval.c", directory: "/home/sahil/vim/src")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !10}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !8, line: 324, baseType: !9)
!8 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !12, line: 1432, baseType: !13)
!12 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 1412, size: 128, elements: !14)
!14 = !{!15, !34, !36}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !13, file: !12, line: 1414, baseType: !16, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !12, line: 1391, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 1374, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!19 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!20 = !DIEnumerator(name: "VAR_ANY", value: 1)
!21 = !DIEnumerator(name: "VAR_VOID", value: 2)
!22 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!23 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!24 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!25 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!26 = !DIEnumerator(name: "VAR_STRING", value: 7)
!27 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!28 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!29 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!30 = !DIEnumerator(name: "VAR_LIST", value: 11)
!31 = !DIEnumerator(name: "VAR_DICT", value: 12)
!32 = !DIEnumerator(name: "VAR_JOB", value: 13)
!33 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !13, file: !12, line: 1415, baseType: !35, size: 8, offset: 32)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !13, file: !12, line: 1431, baseType: !37, size: 64, offset: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !13, file: !12, line: 1416, size: 64, elements: !38)
!38 = !{!39, !42, !45, !46, !104, !140, !299, !1758, !1759}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !37, file: !12, line: 1418, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !12, line: 1327, baseType: !41)
!41 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !37, file: !12, line: 1420, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !12, line: 1344, baseType: !44)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !37, file: !12, line: 1422, baseType: !6, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !37, file: !12, line: 1423, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !12, line: 1346, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !12, line: 1471, size: 768, elements: !50)
!50 = !{!51, !59, !66, !82, !96, !97, !98, !99, !100, !101, !102, !103}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !49, file: !12, line: 1473, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !12, line: 1446, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !12, line: 1448, size: 256, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !54, file: !12, line: 1450, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !54, file: !12, line: 1451, baseType: !52, size: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !54, file: !12, line: 1452, baseType: !11, size: 128, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !49, file: !12, line: 1474, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !12, line: 1456, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !12, line: 1458, size: 128, elements: !63)
!63 = !{!64, !65}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !62, file: !12, line: 1460, baseType: !52, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !62, file: !12, line: 1461, baseType: !60, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !49, file: !12, line: 1487, baseType: !67, size: 192, offset: 128)
!67 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !12, line: 1475, size: 192, elements: !68)
!68 = !{!69, !76}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !67, file: !12, line: 1481, baseType: !70, size: 192)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !67, file: !12, line: 1476, size: 192, elements: !71)
!71 = !{!72, !73, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !70, file: !12, line: 1478, baseType: !40, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !70, file: !12, line: 1479, baseType: !40, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !70, file: !12, line: 1480, baseType: !75, size: 32, offset: 128)
!75 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !67, file: !12, line: 1486, baseType: !77, size: 192)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !67, file: !12, line: 1482, size: 192, elements: !78)
!78 = !{!79, !80, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !77, file: !12, line: 1483, baseType: !52, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !77, file: !12, line: 1484, baseType: !52, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !77, file: !12, line: 1485, baseType: !75, size: 32, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !49, file: !12, line: 1488, baseType: !83, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !12, line: 1394, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !12, line: 1395, size: 192, elements: !86)
!86 = !{!87, !88, !91, !92, !93, !94}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !85, file: !12, line: 1396, baseType: !16, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !85, file: !12, line: 1397, baseType: !89, size: 8, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !12, line: 1342, baseType: !90)
!90 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !85, file: !12, line: 1398, baseType: !35, size: 8, offset: 40)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !85, file: !12, line: 1399, baseType: !35, size: 8, offset: 48)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !85, file: !12, line: 1400, baseType: !83, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !85, file: !12, line: 1401, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !49, file: !12, line: 1489, baseType: !47, size: 64, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !49, file: !12, line: 1490, baseType: !47, size: 64, offset: 448)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !49, file: !12, line: 1491, baseType: !47, size: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !49, file: !12, line: 1492, baseType: !75, size: 32, offset: 576)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !49, file: !12, line: 1493, baseType: !75, size: 32, offset: 608)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !49, file: !12, line: 1494, baseType: !75, size: 32, offset: 640)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !49, file: !12, line: 1496, baseType: !75, size: 32, offset: 672)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !49, file: !12, line: 1497, baseType: !35, size: 8, offset: 704)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !37, file: !12, line: 1424, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !12, line: 1347, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !12, line: 1545, size: 2816, elements: !108)
!108 = !{!109, !110, !111, !112, !113, !136, !137, !138, !139}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !107, file: !12, line: 1547, baseType: !35, size: 8)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !107, file: !12, line: 1548, baseType: !35, size: 8, offset: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !107, file: !12, line: 1549, baseType: !75, size: 32, offset: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !107, file: !12, line: 1550, baseType: !75, size: 32, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !107, file: !12, line: 1551, baseType: !114, size: 2432, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !12, line: 1290, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !12, line: 1277, size: 2432, elements: !116)
!116 = !{!117, !120, !121, !122, !123, !124, !125, !132}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !115, file: !12, line: 1279, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !8, line: 345, baseType: !119)
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !115, file: !12, line: 1281, baseType: !118, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !115, file: !12, line: 1282, baseType: !118, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !115, file: !12, line: 1283, baseType: !75, size: 32, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !115, file: !12, line: 1284, baseType: !75, size: 32, offset: 224)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !115, file: !12, line: 1285, baseType: !75, size: 32, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !115, file: !12, line: 1287, baseType: !126, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !12, line: 1265, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !12, line: 1261, size: 128, elements: !129)
!129 = !{!130, !131}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !128, file: !12, line: 1263, baseType: !118, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !128, file: !12, line: 1264, baseType: !6, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !115, file: !12, line: 1289, baseType: !133, size: 2048, offset: 384)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 2048, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 16)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !107, file: !12, line: 1552, baseType: !83, size: 64, offset: 2560)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !107, file: !12, line: 1553, baseType: !105, size: 64, offset: 2624)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !107, file: !12, line: 1554, baseType: !105, size: 64, offset: 2688)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !107, file: !12, line: 1555, baseType: !105, size: 64, offset: 2752)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !37, file: !12, line: 1425, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !12, line: 1348, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !12, line: 1994, size: 832, elements: !144)
!144 = !{!145, !146, !147, !274, !275, !285, !295, !296, !297, !298}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !143, file: !12, line: 1996, baseType: !75, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !143, file: !12, line: 1997, baseType: !6, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !143, file: !12, line: 1999, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !12, line: 1658, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 1597, size: 3072, elements: !151)
!151 = !{!152, !153, !154, !155, !156, !165, !166, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !187, !188, !189, !190, !191, !202, !203, !204, !205, !207, !208, !209, !210, !211, !212, !213, !223, !224, !225, !269, !270}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !150, file: !12, line: 1599, baseType: !75, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !150, file: !12, line: 1600, baseType: !75, size: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !150, file: !12, line: 1601, baseType: !75, size: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !150, file: !12, line: 1602, baseType: !75, size: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !150, file: !12, line: 1603, baseType: !157, size: 32, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !12, line: 1591, baseType: !158)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 1585, size: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!161 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!162 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!163 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!164 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !150, file: !12, line: 1604, baseType: !75, size: 32, offset: 160)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !150, file: !12, line: 1605, baseType: !167, size: 192, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !12, line: 55, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !12, line: 48, size: 192, elements: !169)
!169 = !{!170, !171, !172, !173, !174}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !168, file: !12, line: 50, baseType: !75, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !168, file: !12, line: 51, baseType: !75, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !168, file: !12, line: 52, baseType: !75, size: 32, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !168, file: !12, line: 53, baseType: !75, size: 32, offset: 96)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !168, file: !12, line: 54, baseType: !175, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !150, file: !12, line: 1606, baseType: !167, size: 192, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !150, file: !12, line: 1609, baseType: !95, size: 64, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !150, file: !12, line: 1610, baseType: !83, size: 64, offset: 640)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !150, file: !12, line: 1611, baseType: !167, size: 192, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !150, file: !12, line: 1612, baseType: !141, size: 64, offset: 896)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !150, file: !12, line: 1615, baseType: !6, size: 64, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !150, file: !12, line: 1616, baseType: !83, size: 64, offset: 1024)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !150, file: !12, line: 1617, baseType: !83, size: 64, offset: 1088)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !150, file: !12, line: 1618, baseType: !75, size: 32, offset: 1152)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !150, file: !12, line: 1619, baseType: !186, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !150, file: !12, line: 1626, baseType: !167, size: 192, offset: 1280)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !150, file: !12, line: 1628, baseType: !75, size: 32, offset: 1472)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !150, file: !12, line: 1629, baseType: !75, size: 32, offset: 1504)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !150, file: !12, line: 1631, baseType: !75, size: 32, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !150, file: !12, line: 1632, baseType: !192, size: 128, offset: 1600)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !8, line: 1786, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !194, line: 8, size: 128, elements: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!195 = !{!196, !200}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !193, file: !194, line: 10, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !198, line: 160, baseType: !199)
!198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!199 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !193, file: !194, line: 11, baseType: !201, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !198, line: 162, baseType: !199)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !150, file: !12, line: 1633, baseType: !192, size: 128, offset: 1728)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !150, file: !12, line: 1634, baseType: !192, size: 128, offset: 1856)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !150, file: !12, line: 1636, baseType: !186, size: 64, offset: 1984)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !150, file: !12, line: 1637, baseType: !206, size: 64, offset: 2048)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !150, file: !12, line: 1638, baseType: !206, size: 64, offset: 2112)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !150, file: !12, line: 1639, baseType: !192, size: 128, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !150, file: !12, line: 1640, baseType: !192, size: 128, offset: 2304)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !150, file: !12, line: 1641, baseType: !192, size: 128, offset: 2432)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !150, file: !12, line: 1642, baseType: !75, size: 32, offset: 2560)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !150, file: !12, line: 1643, baseType: !75, size: 32, offset: 2592)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !150, file: !12, line: 1645, baseType: !214, size: 192, offset: 2624)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !12, line: 92, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 85, size: 192, elements: !216)
!216 = !{!217, !219, !220, !222}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !215, file: !12, line: 87, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !12, line: 62, baseType: !75)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !215, file: !12, line: 88, baseType: !75, size: 32, offset: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !215, file: !12, line: 89, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !8, line: 1687, baseType: !199)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !215, file: !12, line: 91, baseType: !75, size: 32, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !150, file: !12, line: 1648, baseType: !75, size: 32, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !150, file: !12, line: 1649, baseType: !75, size: 32, offset: 2848)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !150, file: !12, line: 1651, baseType: !226, size: 64, offset: 2880)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !12, line: 1582, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !12, line: 1682, size: 17280, elements: !229)
!229 = !{!230, !231, !232, !233, !253, !254, !255, !256, !257, !258, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !228, file: !12, line: 1684, baseType: !148, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !228, file: !12, line: 1685, baseType: !75, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !228, file: !12, line: 1686, baseType: !75, size: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !228, file: !12, line: 1691, baseType: !234, size: 4608, offset: 128)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 4608, elements: !251)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !228, file: !12, line: 1687, size: 384, elements: !236)
!236 = !{!237, !247}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !235, file: !12, line: 1689, baseType: !238, size: 192)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !12, line: 1519, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !12, line: 1513, size: 192, elements: !240)
!240 = !{!241, !242, !243}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !239, file: !12, line: 1515, baseType: !11, size: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !239, file: !12, line: 1516, baseType: !7, size: 8, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !239, file: !12, line: 1517, baseType: !244, size: 8, offset: 136)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 1)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !235, file: !12, line: 1690, baseType: !248, size: 160, offset: 192)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 20)
!251 = !{!252}
!252 = !DISubrange(count: 12)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !228, file: !12, line: 1692, baseType: !106, size: 2816, offset: 4736)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !228, file: !12, line: 1693, baseType: !238, size: 192, offset: 7552)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !228, file: !12, line: 1694, baseType: !106, size: 2816, offset: 7744)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !228, file: !12, line: 1695, baseType: !238, size: 192, offset: 10560)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !228, file: !12, line: 1696, baseType: !48, size: 768, offset: 10752)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !228, file: !12, line: 1697, baseType: !259, size: 5120, offset: 11520)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 5120, elements: !249)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !228, file: !12, line: 1698, baseType: !10, size: 64, offset: 16640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !228, file: !12, line: 1699, baseType: !221, size: 64, offset: 16704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !228, file: !12, line: 1700, baseType: !75, size: 32, offset: 16768)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !228, file: !12, line: 1701, baseType: !75, size: 32, offset: 16800)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !228, file: !12, line: 1703, baseType: !192, size: 128, offset: 16832)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !228, file: !12, line: 1705, baseType: !226, size: 64, offset: 16960)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !228, file: !12, line: 1709, baseType: !75, size: 32, offset: 17024)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !228, file: !12, line: 1711, baseType: !75, size: 32, offset: 17056)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !228, file: !12, line: 1712, baseType: !167, size: 192, offset: 17088)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !150, file: !12, line: 1653, baseType: !6, size: 64, offset: 2944)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !150, file: !12, line: 1655, baseType: !271, size: 32, offset: 3008)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 4)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !143, file: !12, line: 2001, baseType: !75, size: 32, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !143, file: !12, line: 2005, baseType: !276, size: 256, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !12, line: 1986, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !12, line: 1987, size: 256, elements: !278)
!278 = !{!279, !281, !282, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !277, file: !12, line: 1988, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !277, file: !12, line: 1989, baseType: !75, size: 32, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !277, file: !12, line: 1990, baseType: !283, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !277, file: !12, line: 1991, baseType: !75, size: 32, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !143, file: !12, line: 2007, baseType: !286, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !12, line: 1984, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !12, line: 1972, size: 320, elements: !289)
!289 = !{!290, !291, !292, !293, !294}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !288, file: !12, line: 1974, baseType: !167, size: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !288, file: !12, line: 1978, baseType: !75, size: 32, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !288, file: !12, line: 1981, baseType: !75, size: 32, offset: 224)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !288, file: !12, line: 1982, baseType: !75, size: 32, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !288, file: !12, line: 1983, baseType: !75, size: 32, offset: 288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !143, file: !12, line: 2010, baseType: !75, size: 32, offset: 576)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !143, file: !12, line: 2011, baseType: !10, size: 64, offset: 640)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !143, file: !12, line: 2013, baseType: !105, size: 64, offset: 704)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !143, file: !12, line: 2014, baseType: !75, size: 32, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !37, file: !12, line: 1427, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !12, line: 1365, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !12, line: 2072, size: 1024, elements: !303)
!303 = !{!304, !305, !306, !310, !311, !312, !320, !321, !322, !323, !330, !1642, !1643, !1644, !1756}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !302, file: !12, line: 2074, baseType: !300, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !302, file: !12, line: 2075, baseType: !300, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !302, file: !12, line: 2077, baseType: !307, size: 32, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !308, line: 97, baseType: !309)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !198, line: 154, baseType: !75)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !302, file: !12, line: 2083, baseType: !6, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !302, file: !12, line: 2084, baseType: !6, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !302, file: !12, line: 2085, baseType: !313, size: 32, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !12, line: 2067, baseType: !314)
!314 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 2061, size: 32, elements: !315)
!315 = !{!316, !317, !318, !319}
!316 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!317 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!318 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!319 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !302, file: !12, line: 2086, baseType: !6, size: 64, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !302, file: !12, line: 2088, baseType: !6, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !302, file: !12, line: 2093, baseType: !75, size: 32, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !302, file: !12, line: 2094, baseType: !324, size: 192, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !12, line: 1360, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 1356, size: 192, elements: !326)
!326 = !{!327, !328, !329}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !325, file: !12, line: 1357, baseType: !6, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !325, file: !12, line: 1358, baseType: !141, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !325, file: !12, line: 1359, baseType: !75, size: 32, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !302, file: !12, line: 2096, baseType: !331, size: 64, offset: 768)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !12, line: 63, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !12, line: 2629, size: 73152, elements: !334)
!334 = !{!335, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !444, !447, !448, !452, !453, !463, !464, !465, !466, !467, !468, !469, !470, !1315, !1316, !1317, !1322, !1323, !1324, !1328, !1336, !1337, !1338, !1339, !1340, !1342, !1343, !1344, !1345, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1589, !1590, !1591, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1625, !1626, !1627, !1628, !1629, !1636, !1637, !1641}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !333, file: !12, line: 2631, baseType: !336, size: 832)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !12, line: 766, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !12, line: 737, size: 832, elements: !338)
!338 = !{!339, !340, !402, !411, !412, !413, !414, !416, !417, !418, !419, !420, !421, !422, !429, !430}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !337, file: !12, line: 739, baseType: !221, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !337, file: !12, line: 741, baseType: !341, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !12, line: 459, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !12, line: 671, size: 9856, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !350, !369, !370, !371, !373, !374, !387, !388, !389, !390, !391, !392, !393, !394, !395, !399, !400, !401}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !343, file: !12, line: 673, baseType: !6, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !343, file: !12, line: 674, baseType: !6, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !343, file: !12, line: 675, baseType: !75, size: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !343, file: !12, line: 676, baseType: !75, size: 32, offset: 160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !343, file: !12, line: 677, baseType: !75, size: 32, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !343, file: !12, line: 678, baseType: !351, size: 64, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !12, line: 458, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !12, line: 506, size: 448, elements: !354)
!354 = !{!355, !364, !365, !366, !367, !368}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !353, file: !12, line: 508, baseType: !356, size: 192)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !12, line: 469, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !12, line: 471, size: 192, elements: !358)
!358 = !{!359, !361, !362}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !357, file: !12, line: 473, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !357, file: !12, line: 474, baseType: !360, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !357, file: !12, line: 475, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !12, line: 460, baseType: !199)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !353, file: !12, line: 511, baseType: !351, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !353, file: !12, line: 512, baseType: !351, size: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !353, file: !12, line: 513, baseType: !6, size: 64, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !353, file: !12, line: 514, baseType: !75, size: 32, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !353, file: !12, line: 518, baseType: !35, size: 8, offset: 416)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !343, file: !12, line: 679, baseType: !351, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !343, file: !12, line: 680, baseType: !351, size: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !343, file: !12, line: 681, baseType: !372, size: 32, offset: 448)
!372 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !343, file: !12, line: 682, baseType: !372, size: 32, offset: 480)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !343, file: !12, line: 683, baseType: !375, size: 4352, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !12, line: 489, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !12, line: 480, size: 4352, elements: !377)
!377 = !{!378, !379, !380, !382, !386}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !376, file: !12, line: 482, baseType: !118, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !376, file: !12, line: 484, baseType: !118, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !376, file: !12, line: 485, baseType: !381, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !376, file: !12, line: 487, baseType: !383, size: 4096, offset: 192)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 4096, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !376, file: !12, line: 488, baseType: !35, size: 8, offset: 4288)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !343, file: !12, line: 684, baseType: !375, size: 4352, offset: 4864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !343, file: !12, line: 685, baseType: !363, size: 64, offset: 9216)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !343, file: !12, line: 686, baseType: !363, size: 64, offset: 9280)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !343, file: !12, line: 687, baseType: !363, size: 64, offset: 9344)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !343, file: !12, line: 688, baseType: !363, size: 64, offset: 9408)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !343, file: !12, line: 689, baseType: !372, size: 32, offset: 9472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !343, file: !12, line: 690, baseType: !75, size: 32, offset: 9504)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !343, file: !12, line: 692, baseType: !331, size: 64, offset: 9536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !343, file: !12, line: 693, baseType: !396, size: 64, offset: 9600)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 8)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !343, file: !12, line: 697, baseType: !6, size: 64, offset: 9664)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !343, file: !12, line: 698, baseType: !75, size: 32, offset: 9728)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !343, file: !12, line: 699, baseType: !396, size: 64, offset: 9760)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !337, file: !12, line: 743, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !12, line: 717, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !12, line: 711, size: 256, elements: !406)
!406 = !{!407, !408, !409, !410}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !405, file: !12, line: 713, baseType: !363, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !405, file: !12, line: 714, baseType: !221, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !405, file: !12, line: 715, baseType: !221, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !405, file: !12, line: 716, baseType: !75, size: 32, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !337, file: !12, line: 744, baseType: !75, size: 32, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !337, file: !12, line: 745, baseType: !75, size: 32, offset: 224)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !337, file: !12, line: 751, baseType: !75, size: 32, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !337, file: !12, line: 753, baseType: !415, size: 32, offset: 288)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !8, line: 1688, baseType: !75)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !337, file: !12, line: 754, baseType: !221, size: 64, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !337, file: !12, line: 755, baseType: !6, size: 64, offset: 384)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !337, file: !12, line: 757, baseType: !351, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !337, file: !12, line: 758, baseType: !221, size: 64, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !337, file: !12, line: 759, baseType: !221, size: 64, offset: 576)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !337, file: !12, line: 760, baseType: !75, size: 32, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !337, file: !12, line: 762, baseType: !423, size: 64, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !12, line: 724, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !12, line: 720, size: 128, elements: !426)
!426 = !{!427, !428}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !425, file: !12, line: 722, baseType: !75, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !425, file: !12, line: 723, baseType: !199, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !337, file: !12, line: 763, baseType: !75, size: 32, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !337, file: !12, line: 764, baseType: !75, size: 32, offset: 800)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !333, file: !12, line: 2634, baseType: !331, size: 64, offset: 832)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !333, file: !12, line: 2635, baseType: !331, size: 64, offset: 896)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !333, file: !12, line: 2637, baseType: !75, size: 32, offset: 960)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !333, file: !12, line: 2639, baseType: !75, size: 32, offset: 992)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !333, file: !12, line: 2640, baseType: !75, size: 32, offset: 1024)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !333, file: !12, line: 2642, baseType: !75, size: 32, offset: 1056)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !333, file: !12, line: 2651, baseType: !6, size: 64, offset: 1088)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !333, file: !12, line: 2652, baseType: !6, size: 64, offset: 1152)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !333, file: !12, line: 2654, baseType: !6, size: 64, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !333, file: !12, line: 2658, baseType: !75, size: 32, offset: 1280)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !333, file: !12, line: 2659, baseType: !442, size: 64, offset: 1344)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !308, line: 59, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !198, line: 145, baseType: !119)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !333, file: !12, line: 2660, baseType: !445, size: 64, offset: 1408)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !308, line: 47, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !198, line: 148, baseType: !119)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !333, file: !12, line: 2667, baseType: !75, size: 32, offset: 1472)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !333, file: !12, line: 2668, baseType: !449, size: 72, offset: 1504)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 72, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 9)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !333, file: !12, line: 2672, baseType: !75, size: 32, offset: 1600)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !333, file: !12, line: 2674, baseType: !454, size: 320, offset: 1664)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !12, line: 1532, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !12, line: 1526, size: 320, elements: !456)
!456 = !{!457, !458, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !455, file: !12, line: 1528, baseType: !11, size: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !455, file: !12, line: 1529, baseType: !7, size: 8, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !455, file: !12, line: 1530, baseType: !460, size: 136, offset: 136)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 136, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 17)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !333, file: !12, line: 2679, baseType: !40, size: 64, offset: 1984)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !333, file: !12, line: 2681, baseType: !40, size: 64, offset: 2048)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !333, file: !12, line: 2684, baseType: !75, size: 32, offset: 2112)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !333, file: !12, line: 2691, baseType: !75, size: 32, offset: 2144)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !333, file: !12, line: 2693, baseType: !221, size: 64, offset: 2176)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !333, file: !12, line: 2694, baseType: !221, size: 64, offset: 2240)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !333, file: !12, line: 2696, baseType: !199, size: 64, offset: 2304)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !333, file: !12, line: 2699, baseType: !471, size: 64, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !12, line: 60, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !12, line: 325, size: 11648, elements: !474)
!474 = !{!475, !476, !477, !1310, !1311, !1312, !1313, !1314}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !473, file: !12, line: 327, baseType: !471, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !473, file: !12, line: 328, baseType: !471, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !473, file: !12, line: 329, baseType: !478, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !12, line: 59, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !12, line: 3365, size: 72064, elements: !481)
!481 = !{!482, !483, !484, !485, !486, !641, !642, !657, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !714, !715, !716, !717, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !746, !747, !749, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !775, !776, !777, !778, !779, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !839, !840, !841, !842, !843, !1122, !1130, !1131, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1223, !1224, !1225, !1226, !1267, !1268, !1278, !1279, !1280, !1281, !1282, !1302, !1303, !1304, !1305, !1309}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !480, file: !12, line: 3367, baseType: !75, size: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !480, file: !12, line: 3369, baseType: !331, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !480, file: !12, line: 3371, baseType: !478, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !480, file: !12, line: 3372, baseType: !478, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !480, file: !12, line: 3375, baseType: !487, size: 64, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !12, line: 2618, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 2542, size: 9920, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !506, !507, !508, !509, !510, !568, !576, !577, !578, !579, !580, !617, !618, !619, !620, !621, !622, !624, !625, !629, !630, !631, !632, !633, !634, !635, !636, !640}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !489, file: !12, line: 2544, baseType: !114, size: 2432)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !489, file: !12, line: 2545, baseType: !114, size: 2432, offset: 2432)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !489, file: !12, line: 2546, baseType: !75, size: 32, offset: 4864)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !489, file: !12, line: 2548, baseType: !75, size: 32, offset: 4896)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !489, file: !12, line: 2550, baseType: !75, size: 32, offset: 4928)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !489, file: !12, line: 2551, baseType: !75, size: 32, offset: 4960)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !489, file: !12, line: 2552, baseType: !75, size: 32, offset: 4992)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !489, file: !12, line: 2553, baseType: !167, size: 192, offset: 5056)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !489, file: !12, line: 2554, baseType: !167, size: 192, offset: 5248)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !489, file: !12, line: 2555, baseType: !75, size: 32, offset: 5440)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !489, file: !12, line: 2556, baseType: !75, size: 32, offset: 5472)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !489, file: !12, line: 2557, baseType: !75, size: 32, offset: 5504)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !489, file: !12, line: 2559, baseType: !75, size: 32, offset: 5536)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !489, file: !12, line: 2560, baseType: !505, size: 16, offset: 5568)
!505 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !489, file: !12, line: 2561, baseType: !199, size: 64, offset: 5632)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !489, file: !12, line: 2562, baseType: !199, size: 64, offset: 5696)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !489, file: !12, line: 2563, baseType: !199, size: 64, offset: 5760)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !489, file: !12, line: 2564, baseType: !6, size: 64, offset: 5824)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !489, file: !12, line: 2565, baseType: !511, size: 64, offset: 5888)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !513, line: 56, baseType: !514)
!513 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !513, line: 49, size: 192, elements: !515)
!515 = !{!516, !564, !565, !566, !567}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !514, file: !513, line: 51, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !513, line: 42, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !513, line: 167, size: 320, elements: !520)
!520 = !{!521, !525, !529, !544, !563}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !519, file: !513, line: 169, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!511, !6, !75}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !519, file: !513, line: 170, baseType: !526, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !511}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !519, file: !513, line: 171, baseType: !530, size: 64, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!75, !533, !6, !415, !75}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !513, line: 137, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 131, size: 1408, elements: !536)
!536 = !{!537, !538, !542, !543}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !535, file: !513, line: 133, baseType: !511, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !535, file: !513, line: 134, baseType: !539, size: 640, offset: 64)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 640, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 10)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !535, file: !513, line: 135, baseType: !539, size: 640, offset: 704)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !535, file: !513, line: 136, baseType: !75, size: 32, offset: 1344)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !519, file: !513, line: 172, baseType: !545, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!199, !548, !478, !331, !221, !415, !206, !186}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !513, line: 154, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 147, size: 2688, elements: !551)
!551 = !{!552, !553, !560, !561, !562}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !550, file: !513, line: 149, baseType: !511, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !550, file: !513, line: 150, baseType: !554, size: 1280, offset: 64)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 1280, elements: !540)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !12, line: 41, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 37, size: 128, elements: !557)
!557 = !{!558, !559}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !556, file: !12, line: 39, baseType: !221, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !556, file: !12, line: 40, baseType: !415, size: 32, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !550, file: !513, line: 151, baseType: !554, size: 1280, offset: 1344)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !550, file: !513, line: 152, baseType: !75, size: 32, offset: 2624)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !550, file: !513, line: 153, baseType: !415, size: 32, offset: 2656)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !519, file: !513, line: 173, baseType: !6, size: 64, offset: 256)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !514, file: !513, line: 52, baseType: !372, size: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !514, file: !513, line: 53, baseType: !372, size: 32, offset: 96)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !514, file: !513, line: 54, baseType: !372, size: 32, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !514, file: !513, line: 55, baseType: !75, size: 32, offset: 160)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !489, file: !12, line: 2567, baseType: !569, size: 384, offset: 5952)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !12, line: 2475, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 2470, size: 384, elements: !571)
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !570, file: !12, line: 2471, baseType: !192, size: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !570, file: !12, line: 2472, baseType: !192, size: 128, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !570, file: !12, line: 2473, baseType: !199, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !570, file: !12, line: 2474, baseType: !199, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !489, file: !12, line: 2569, baseType: !75, size: 32, offset: 6336)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !489, file: !12, line: 2570, baseType: !75, size: 32, offset: 6368)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !489, file: !12, line: 2572, baseType: !75, size: 32, offset: 6400)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !489, file: !12, line: 2575, baseType: !75, size: 32, offset: 6432)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !489, file: !12, line: 2592, baseType: !581, size: 64, offset: 6464)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !12, line: 1061, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !12, line: 1063, size: 1728, elements: !584)
!584 = !{!585, !586, !587, !609, !610, !611, !613, !616}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !583, file: !12, line: 1065, baseType: !581, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !583, file: !12, line: 1066, baseType: !221, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !583, file: !12, line: 1071, baseType: !588, size: 1344, offset: 128)
!588 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !583, file: !12, line: 1067, size: 1344, elements: !589)
!589 = !{!590, !608}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !588, file: !12, line: 1069, baseType: !591, size: 1344)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 1344, elements: !606)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !12, line: 1055, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !12, line: 1046, size: 192, elements: !594)
!594 = !{!595, !596, !597, !598, !599}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !593, file: !12, line: 1048, baseType: !75, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !593, file: !12, line: 1049, baseType: !75, size: 32, offset: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !593, file: !12, line: 1051, baseType: !75, size: 32, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !593, file: !12, line: 1052, baseType: !75, size: 32, offset: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !593, file: !12, line: 1054, baseType: !600, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !513, line: 165, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 161, size: 704, elements: !603)
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !602, file: !513, line: 163, baseType: !505, size: 16)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !602, file: !513, line: 164, baseType: !539, size: 640, offset: 64)
!606 = !{!607}
!607 = !DISubrange(count: 7)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !588, file: !12, line: 1070, baseType: !167, size: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !583, file: !12, line: 1072, baseType: !75, size: 32, offset: 1472)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !583, file: !12, line: 1073, baseType: !75, size: 32, offset: 1504)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !583, file: !12, line: 1074, baseType: !612, size: 64, offset: 1536)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !583, file: !12, line: 1076, baseType: !614, size: 16, offset: 1600)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !8, line: 1689, baseType: !615)
!615 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !583, file: !12, line: 1077, baseType: !221, size: 64, offset: 1664)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !489, file: !12, line: 2593, baseType: !75, size: 32, offset: 6528)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !489, file: !12, line: 2594, baseType: !581, size: 64, offset: 6592)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !489, file: !12, line: 2595, baseType: !581, size: 64, offset: 6656)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !489, file: !12, line: 2596, baseType: !75, size: 32, offset: 6720)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !489, file: !12, line: 2597, baseType: !221, size: 64, offset: 6784)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !489, file: !12, line: 2598, baseType: !623, size: 16, offset: 6848)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !8, line: 325, baseType: !615)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !489, file: !12, line: 2603, baseType: !167, size: 192, offset: 6912)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !489, file: !12, line: 2604, baseType: !626, size: 2048, offset: 7104)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !489, file: !12, line: 2605, baseType: !6, size: 64, offset: 9152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !489, file: !12, line: 2606, baseType: !6, size: 64, offset: 9216)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !489, file: !12, line: 2607, baseType: !511, size: 64, offset: 9280)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !489, file: !12, line: 2608, baseType: !6, size: 64, offset: 9344)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !489, file: !12, line: 2609, baseType: !6, size: 64, offset: 9408)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !489, file: !12, line: 2610, baseType: !6, size: 64, offset: 9472)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !489, file: !12, line: 2611, baseType: !75, size: 32, offset: 9536)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !489, file: !12, line: 2616, baseType: !637, size: 256, offset: 9568)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !489, file: !12, line: 2617, baseType: !6, size: 64, offset: 9856)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !480, file: !12, line: 3378, baseType: !75, size: 32, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !480, file: !12, line: 3381, baseType: !643, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !12, line: 61, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !12, line: 3231, size: 512, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !645, file: !12, line: 3233, baseType: !35, size: 8)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !645, file: !12, line: 3234, baseType: !75, size: 32, offset: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !645, file: !12, line: 3235, baseType: !75, size: 32, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !645, file: !12, line: 3236, baseType: !75, size: 32, offset: 96)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !645, file: !12, line: 3237, baseType: !75, size: 32, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !645, file: !12, line: 3238, baseType: !643, size: 64, offset: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !645, file: !12, line: 3239, baseType: !643, size: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !645, file: !12, line: 3241, baseType: !643, size: 64, offset: 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !645, file: !12, line: 3244, baseType: !643, size: 64, offset: 384)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !645, file: !12, line: 3245, baseType: !478, size: 64, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !480, file: !12, line: 3383, baseType: !658, size: 128, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !12, line: 31, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 26, size: 128, elements: !660)
!660 = !{!661, !662, !663}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !659, file: !12, line: 28, baseType: !221, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !659, file: !12, line: 29, baseType: !415, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !659, file: !12, line: 30, baseType: !415, size: 32, offset: 96)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !480, file: !12, line: 3385, baseType: !415, size: 32, offset: 576)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !480, file: !12, line: 3389, baseType: !75, size: 32, offset: 608)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !480, file: !12, line: 3394, baseType: !221, size: 64, offset: 640)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !480, file: !12, line: 3400, baseType: !35, size: 8, offset: 704)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !480, file: !12, line: 3401, baseType: !221, size: 64, offset: 768)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !480, file: !12, line: 3402, baseType: !415, size: 32, offset: 832)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !480, file: !12, line: 3403, baseType: !415, size: 32, offset: 864)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !480, file: !12, line: 3404, baseType: !221, size: 64, offset: 896)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !480, file: !12, line: 3405, baseType: !415, size: 32, offset: 960)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !480, file: !12, line: 3406, baseType: !415, size: 32, offset: 992)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !480, file: !12, line: 3408, baseType: !675, size: 352, offset: 1024)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !12, line: 3358, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 3343, size: 352, elements: !677)
!677 = !{!678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !676, file: !12, line: 3345, baseType: !75, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !676, file: !12, line: 3346, baseType: !75, size: 32, offset: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !676, file: !12, line: 3347, baseType: !75, size: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !676, file: !12, line: 3348, baseType: !75, size: 32, offset: 96)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !676, file: !12, line: 3349, baseType: !75, size: 32, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !676, file: !12, line: 3350, baseType: !75, size: 32, offset: 160)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !676, file: !12, line: 3351, baseType: !75, size: 32, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !676, file: !12, line: 3352, baseType: !75, size: 32, offset: 224)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !676, file: !12, line: 3353, baseType: !75, size: 32, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !676, file: !12, line: 3354, baseType: !75, size: 32, offset: 288)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !676, file: !12, line: 3356, baseType: !75, size: 32, offset: 320)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !480, file: !12, line: 3414, baseType: !221, size: 64, offset: 1408)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !480, file: !12, line: 3416, baseType: !35, size: 8, offset: 1472)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !480, file: !12, line: 3419, baseType: !221, size: 64, offset: 1536)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !480, file: !12, line: 3423, baseType: !75, size: 32, offset: 1600)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !480, file: !12, line: 3424, baseType: !75, size: 32, offset: 1632)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !480, file: !12, line: 3425, baseType: !75, size: 32, offset: 1664)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !480, file: !12, line: 3427, baseType: !75, size: 32, offset: 1696)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !480, file: !12, line: 3429, baseType: !415, size: 32, offset: 1728)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !480, file: !12, line: 3432, baseType: !415, size: 32, offset: 1760)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !480, file: !12, line: 3435, baseType: !75, size: 32, offset: 1792)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !480, file: !12, line: 3437, baseType: !75, size: 32, offset: 1824)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !480, file: !12, line: 3445, baseType: !75, size: 32, offset: 1856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !480, file: !12, line: 3446, baseType: !75, size: 32, offset: 1888)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !480, file: !12, line: 3449, baseType: !75, size: 32, offset: 1920)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !480, file: !12, line: 3450, baseType: !75, size: 32, offset: 1952)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !480, file: !12, line: 3451, baseType: !75, size: 32, offset: 1984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !480, file: !12, line: 3452, baseType: !75, size: 32, offset: 2016)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !480, file: !12, line: 3454, baseType: !707, size: 320, offset: 2048)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !12, line: 3330, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 3324, size: 320, elements: !709)
!709 = !{!710, !711, !712, !713}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !708, file: !12, line: 3326, baseType: !75, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !708, file: !12, line: 3327, baseType: !75, size: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !708, file: !12, line: 3328, baseType: !658, size: 128, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !708, file: !12, line: 3329, baseType: !658, size: 128, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !480, file: !12, line: 3457, baseType: !75, size: 32, offset: 2368)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !480, file: !12, line: 3458, baseType: !75, size: 32, offset: 2400)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !480, file: !12, line: 3459, baseType: !6, size: 64, offset: 2432)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !480, file: !12, line: 3460, baseType: !718, size: 32, offset: 2496)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !12, line: 2524, baseType: !719)
!719 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 2517, size: 32, elements: !720)
!720 = !{!721, !722, !723, !724, !725, !726}
!721 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!722 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!723 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!724 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!725 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!726 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !480, file: !12, line: 3461, baseType: !75, size: 32, offset: 2528)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !480, file: !12, line: 3462, baseType: !75, size: 32, offset: 2560)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !480, file: !12, line: 3463, baseType: !478, size: 64, offset: 2624)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !480, file: !12, line: 3464, baseType: !75, size: 32, offset: 2688)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !480, file: !12, line: 3465, baseType: !75, size: 32, offset: 2720)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !480, file: !12, line: 3466, baseType: !75, size: 32, offset: 2752)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !480, file: !12, line: 3467, baseType: !75, size: 32, offset: 2784)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !480, file: !12, line: 3468, baseType: !75, size: 32, offset: 2816)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !480, file: !12, line: 3469, baseType: !75, size: 32, offset: 2848)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !480, file: !12, line: 3470, baseType: !75, size: 32, offset: 2880)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !480, file: !12, line: 3471, baseType: !75, size: 32, offset: 2912)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !480, file: !12, line: 3472, baseType: !75, size: 32, offset: 2944)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !480, file: !12, line: 3473, baseType: !75, size: 32, offset: 2976)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !480, file: !12, line: 3474, baseType: !75, size: 32, offset: 3008)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !480, file: !12, line: 3475, baseType: !75, size: 32, offset: 3040)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !480, file: !12, line: 3476, baseType: !6, size: 64, offset: 3072)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !480, file: !12, line: 3477, baseType: !6, size: 64, offset: 3136)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !480, file: !12, line: 3478, baseType: !745, size: 128, offset: 3200)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 128, elements: !272)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !480, file: !12, line: 3479, baseType: !745, size: 128, offset: 3328)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !480, file: !12, line: 3480, baseType: !748, size: 256, offset: 3456)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !272)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !480, file: !12, line: 3481, baseType: !750, size: 256, offset: 3712)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 256, elements: !397)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !480, file: !12, line: 3483, baseType: !75, size: 32, offset: 3968)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !480, file: !12, line: 3484, baseType: !75, size: 32, offset: 4000)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !480, file: !12, line: 3485, baseType: !40, size: 64, offset: 4032)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !480, file: !12, line: 3487, baseType: !40, size: 64, offset: 4096)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !480, file: !12, line: 3490, baseType: !75, size: 32, offset: 4160)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !480, file: !12, line: 3493, baseType: !221, size: 64, offset: 4224)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !480, file: !12, line: 3495, baseType: !324, size: 192, offset: 4288)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !480, file: !12, line: 3496, baseType: !324, size: 192, offset: 4480)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !480, file: !12, line: 3497, baseType: !75, size: 32, offset: 4672)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !480, file: !12, line: 3498, baseType: !75, size: 32, offset: 4704)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !480, file: !12, line: 3500, baseType: !478, size: 64, offset: 4736)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !480, file: !12, line: 3501, baseType: !221, size: 64, offset: 4800)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !480, file: !12, line: 3502, baseType: !415, size: 32, offset: 4864)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !480, file: !12, line: 3503, baseType: !415, size: 32, offset: 4896)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !480, file: !12, line: 3504, baseType: !75, size: 32, offset: 4928)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !480, file: !12, line: 3505, baseType: !75, size: 32, offset: 4960)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !480, file: !12, line: 3506, baseType: !75, size: 32, offset: 4992)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !480, file: !12, line: 3507, baseType: !769, size: 32, offset: 5024)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !12, line: 2530, baseType: !770)
!770 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 2526, size: 32, elements: !771)
!771 = !{!772, !773, !774}
!772 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!773 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!774 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !480, file: !12, line: 3509, baseType: !47, size: 64, offset: 5056)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !480, file: !12, line: 3510, baseType: !6, size: 64, offset: 5120)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !480, file: !12, line: 3511, baseType: !75, size: 32, offset: 5184)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !480, file: !12, line: 3512, baseType: !75, size: 32, offset: 5216)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !480, file: !12, line: 3514, baseType: !780, size: 64, offset: 5248)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !12, line: 2478, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !12, line: 2479, size: 704, elements: !783)
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !782, file: !12, line: 2481, baseType: !199, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !782, file: !12, line: 2483, baseType: !780, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !782, file: !12, line: 2484, baseType: !780, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !782, file: !12, line: 2485, baseType: !192, size: 128, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !782, file: !12, line: 2486, baseType: !35, size: 8, offset: 320)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !782, file: !12, line: 2487, baseType: !35, size: 8, offset: 328)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !782, file: !12, line: 2488, baseType: !75, size: 32, offset: 352)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !782, file: !12, line: 2489, baseType: !199, size: 64, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !782, file: !12, line: 2490, baseType: !324, size: 192, offset: 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !782, file: !12, line: 2491, baseType: !75, size: 32, offset: 640)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !480, file: !12, line: 3517, baseType: !75, size: 32, offset: 5312)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !480, file: !12, line: 3534, baseType: !75, size: 32, offset: 5344)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !480, file: !12, line: 3535, baseType: !658, size: 128, offset: 5376)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !480, file: !12, line: 3537, baseType: !415, size: 32, offset: 5504)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !480, file: !12, line: 3543, baseType: !75, size: 32, offset: 5536)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !480, file: !12, line: 3545, baseType: !75, size: 32, offset: 5568)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !480, file: !12, line: 3548, baseType: !75, size: 32, offset: 5600)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !480, file: !12, line: 3550, baseType: !415, size: 32, offset: 5632)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !480, file: !12, line: 3562, baseType: !75, size: 32, offset: 5664)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !480, file: !12, line: 3562, baseType: !75, size: 32, offset: 5696)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !480, file: !12, line: 3574, baseType: !75, size: 32, offset: 5728)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !480, file: !12, line: 3575, baseType: !806, size: 64, offset: 5760)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !12, line: 3225, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !12, line: 3216, size: 192, elements: !809)
!809 = !{!810, !811, !812, !813, !814}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !808, file: !12, line: 3218, baseType: !221, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !808, file: !12, line: 3219, baseType: !623, size: 16, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !808, file: !12, line: 3220, baseType: !35, size: 8, offset: 80)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !808, file: !12, line: 3222, baseType: !35, size: 8, offset: 88)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !808, file: !12, line: 3223, baseType: !221, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !480, file: !12, line: 3578, baseType: !167, size: 192, offset: 5824)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !480, file: !12, line: 3579, baseType: !35, size: 8, offset: 6016)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !480, file: !12, line: 3581, baseType: !35, size: 8, offset: 6024)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !480, file: !12, line: 3585, baseType: !75, size: 32, offset: 6048)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !480, file: !12, line: 3593, baseType: !75, size: 32, offset: 6080)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !480, file: !12, line: 3594, baseType: !75, size: 32, offset: 6112)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !480, file: !12, line: 3596, baseType: !221, size: 64, offset: 6144)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !480, file: !12, line: 3597, baseType: !221, size: 64, offset: 6208)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !480, file: !12, line: 3598, baseType: !75, size: 32, offset: 6272)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !480, file: !12, line: 3602, baseType: !658, size: 128, offset: 6336)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !480, file: !12, line: 3603, baseType: !415, size: 32, offset: 6464)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !480, file: !12, line: 3604, baseType: !221, size: 64, offset: 6528)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !480, file: !12, line: 3605, baseType: !221, size: 64, offset: 6592)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !480, file: !12, line: 3607, baseType: !75, size: 32, offset: 6656)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !480, file: !12, line: 3609, baseType: !35, size: 8, offset: 6688)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !480, file: !12, line: 3612, baseType: !75, size: 32, offset: 6720)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !480, file: !12, line: 3614, baseType: !832, size: 64, offset: 6784)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !12, line: 863, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !12, line: 858, size: 256, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !834, file: !12, line: 860, baseType: !167, size: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !834, file: !12, line: 861, baseType: !75, size: 32, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !834, file: !12, line: 862, baseType: !75, size: 32, offset: 224)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !480, file: !12, line: 3615, baseType: !75, size: 32, offset: 6848)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !480, file: !12, line: 3617, baseType: !75, size: 32, offset: 6880)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !480, file: !12, line: 3619, baseType: !6, size: 64, offset: 6912)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !480, file: !12, line: 3621, baseType: !6, size: 64, offset: 6976)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !480, file: !12, line: 3623, baseType: !844, size: 64, offset: 7040)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !12, line: 67, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !12, line: 3889, size: 1984, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !861, !862, !863, !864, !866, !867, !869, !870, !871, !872, !1119, !1120, !1121}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !846, file: !12, line: 3891, baseType: !75, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !846, file: !12, line: 3892, baseType: !75, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !846, file: !12, line: 3893, baseType: !6, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !846, file: !12, line: 3894, baseType: !6, size: 64, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !846, file: !12, line: 3896, baseType: !6, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !846, file: !12, line: 3898, baseType: !6, size: 64, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !846, file: !12, line: 3901, baseType: !75, size: 32, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !846, file: !12, line: 3902, baseType: !6, size: 64, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !846, file: !12, line: 3903, baseType: !75, size: 32, offset: 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !846, file: !12, line: 3905, baseType: !858, size: 64, offset: 512)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !844}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !846, file: !12, line: 3908, baseType: !6, size: 64, offset: 576)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !846, file: !12, line: 3909, baseType: !75, size: 32, offset: 640)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !846, file: !12, line: 3910, baseType: !75, size: 32, offset: 672)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !846, file: !12, line: 3912, baseType: !865, size: 512, offset: 704)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !397)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !846, file: !12, line: 3913, baseType: !750, size: 256, offset: 1216)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !846, file: !12, line: 3914, baseType: !868, size: 64, offset: 1472)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !397)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !846, file: !12, line: 3915, baseType: !844, size: 64, offset: 1536)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !846, file: !12, line: 3916, baseType: !844, size: 64, offset: 1600)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !846, file: !12, line: 3917, baseType: !844, size: 64, offset: 1664)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !846, file: !12, line: 3923, baseType: !873, size: 64, offset: 1728)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !875, line: 69, baseType: !876)
!875 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !877, line: 530, size: 768, elements: !878)
!877 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!878 = !{!879, !915, !917, !919, !920, !923, !1100, !1106, !1115, !1118}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !876, file: !877, line: 538, baseType: !880, size: 256)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !881, line: 49, baseType: !882)
!881 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !883, line: 107, size: 256, elements: !884)
!883 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!884 = !{!885, !913}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !882, file: !883, line: 109, baseType: !886, size: 192)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !887, line: 189, baseType: !888)
!887 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !887, line: 245, size: 192, elements: !889)
!889 = !{!890, !904, !908}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !888, file: !887, line: 247, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !892, line: 393, baseType: !893)
!892 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !892, line: 418, size: 64, elements: !894)
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !893, file: !892, line: 421, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !892, line: 391, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !892, line: 408, size: 64, elements: !899)
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !898, file: !892, line: 411, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !892, line: 384, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !903, line: 78, baseType: !119)
!903 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !888, file: !887, line: 250, baseType: !905, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !907, line: 55, baseType: !372)
!907 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!908 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !888, file: !887, line: 251, baseType: !909, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !911, line: 36, baseType: !912)
!911 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !911, line: 36, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !882, file: !883, line: 116, baseType: !914, size: 32, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !903, line: 52, baseType: !372)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !876, file: !877, line: 545, baseType: !916, size: 16, offset: 256)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !903, line: 44, baseType: !615)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !876, file: !877, line: 550, baseType: !918, size: 8, offset: 272)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !903, line: 41, baseType: !9)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !876, file: !877, line: 558, baseType: !918, size: 8, offset: 280)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !876, file: !877, line: 566, baseType: !921, size: 64, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !907, line: 46, baseType: !35)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !876, file: !877, line: 575, baseType: !924, size: 64, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !875, line: 54, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !875, line: 73, size: 7872, elements: !927)
!927 = !{!928, !930, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !957, !959, !960, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1035, !1036, !1037, !1038, !1052, !1053, !1097, !1098, !1099}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !926, file: !875, line: 75, baseType: !929, size: 192)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !887, line: 187, baseType: !888)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !926, file: !875, line: 79, baseType: !931, size: 480, offset: 192)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 480, elements: !941)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !933, line: 102, baseType: !934)
!933 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !935, line: 46, size: 96, elements: !936)
!935 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!936 = !{!937, !938, !939, !940}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !934, file: !935, line: 48, baseType: !914, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !934, file: !935, line: 49, baseType: !916, size: 16, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !934, file: !935, line: 50, baseType: !916, size: 16, offset: 48)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !934, file: !935, line: 51, baseType: !916, size: 16, offset: 64)
!941 = !{!942}
!942 = !DISubrange(count: 5)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !926, file: !875, line: 80, baseType: !931, size: 480, offset: 672)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !926, file: !875, line: 81, baseType: !931, size: 480, offset: 1152)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !926, file: !875, line: 82, baseType: !931, size: 480, offset: 1632)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !926, file: !875, line: 83, baseType: !931, size: 480, offset: 2112)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !926, file: !875, line: 84, baseType: !931, size: 480, offset: 2592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !926, file: !875, line: 85, baseType: !931, size: 480, offset: 3072)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !926, file: !875, line: 86, baseType: !931, size: 480, offset: 3552)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !926, file: !875, line: 88, baseType: !932, size: 96, offset: 4032)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !926, file: !875, line: 89, baseType: !932, size: 96, offset: 4128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !926, file: !875, line: 90, baseType: !953, size: 64, offset: 4224)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !955, line: 41, baseType: !956)
!955 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !955, line: 41, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !926, file: !875, line: 92, baseType: !958, size: 32, offset: 4288)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !907, line: 49, baseType: !75)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !926, file: !875, line: 93, baseType: !958, size: 32, offset: 4320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !926, file: !875, line: 95, baseType: !961, size: 320, offset: 4352)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 320, elements: !941)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !933, line: 106, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !965, line: 189, size: 384, elements: !966)
!965 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!966 = !{!967, !968, !969, !970, !971, !972}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !964, file: !965, line: 191, baseType: !929, size: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !964, file: !965, line: 193, baseType: !958, size: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !964, file: !965, line: 194, baseType: !958, size: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !964, file: !965, line: 195, baseType: !958, size: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !964, file: !965, line: 196, baseType: !958, size: 32, offset: 288)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !964, file: !965, line: 198, baseType: !973, size: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !933, line: 103, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !935, line: 68, size: 448, elements: !976)
!976 = !{!977, !978, !979, !981, !1016}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !975, file: !935, line: 71, baseType: !929, size: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !975, file: !935, line: 74, baseType: !958, size: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !975, file: !935, line: 75, baseType: !980, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !975, file: !935, line: 78, baseType: !982, size: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !933, line: 109, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !985, line: 77, size: 640, elements: !986)
!985 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!986 = !{!987, !988, !998, !999, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !984, file: !985, line: 79, baseType: !929, size: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !985, line: 81, baseType: !989, size: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !985, line: 63, baseType: !990)
!990 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !985, line: 55, size: 32, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997}
!992 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!993 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!994 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!995 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!996 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!997 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !984, file: !985, line: 82, baseType: !958, size: 32, offset: 224)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !984, file: !985, line: 83, baseType: !1000, size: 32, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !933, line: 122, baseType: !1001)
!1001 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !933, line: 118, size: 32, elements: !1002)
!1002 = !{!1003, !1004}
!1003 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!1004 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !984, file: !985, line: 84, baseType: !958, size: 32, offset: 288)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !984, file: !985, line: 85, baseType: !958, size: 32, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !984, file: !985, line: 87, baseType: !914, size: 32, offset: 352)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !984, file: !985, line: 88, baseType: !958, size: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !984, file: !985, line: 89, baseType: !958, size: 32, offset: 416)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !984, file: !985, line: 91, baseType: !914, size: 32, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !984, file: !985, line: 92, baseType: !958, size: 32, offset: 480)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !984, file: !985, line: 93, baseType: !958, size: 32, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !984, file: !985, line: 95, baseType: !914, size: 32, offset: 544)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !984, file: !985, line: 96, baseType: !958, size: 32, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !984, file: !985, line: 97, baseType: !958, size: 32, offset: 608)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !975, file: !935, line: 80, baseType: !1017, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !907, line: 103, baseType: !175)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !926, file: !875, line: 96, baseType: !961, size: 320, offset: 4672)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !926, file: !875, line: 97, baseType: !961, size: 320, offset: 4992)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !926, file: !875, line: 98, baseType: !961, size: 320, offset: 5312)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !926, file: !875, line: 99, baseType: !961, size: 320, offset: 5632)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !926, file: !875, line: 100, baseType: !961, size: 320, offset: 5952)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !926, file: !875, line: 101, baseType: !961, size: 320, offset: 6272)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !926, file: !875, line: 102, baseType: !961, size: 320, offset: 6592)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !926, file: !875, line: 103, baseType: !962, size: 64, offset: 6912)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !926, file: !875, line: 104, baseType: !962, size: 64, offset: 6976)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !926, file: !875, line: 106, baseType: !1028, size: 320, offset: 7040)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 320, elements: !941)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !933, line: 113, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1032, line: 53, size: 192, elements: !1033)
!1032 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1031, file: !1032, line: 55, baseType: !929, size: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !926, file: !875, line: 110, baseType: !958, size: 32, offset: 7360)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !926, file: !875, line: 112, baseType: !958, size: 32, offset: 7392)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !926, file: !875, line: 113, baseType: !973, size: 64, offset: 7424)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !926, file: !875, line: 114, baseType: !1039, size: 64, offset: 7488)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !933, line: 105, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !1042, line: 49, size: 96, elements: !1043)
!1042 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!1043 = !{!1044, !1050, !1051}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1041, file: !1042, line: 51, baseType: !1045, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !1042, line: 47, baseType: !1046)
!1046 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1042, line: 43, size: 32, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!1049 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1041, file: !1042, line: 52, baseType: !958, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1041, file: !1042, line: 53, baseType: !958, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !926, file: !875, line: 115, baseType: !953, size: 64, offset: 7552)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !926, file: !875, line: 118, baseType: !1054, size: 64, offset: 7616)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !875, line: 57, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !1057, line: 60, size: 3072, elements: !1058)
!1057 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!1058 = !{!1059, !1060, !1061, !1063, !1064, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1087, !1095, !1096}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1056, file: !1057, line: 62, baseType: !929, size: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1056, file: !1057, line: 66, baseType: !921, size: 64, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1056, file: !1057, line: 67, baseType: !1062, size: 320, offset: 256)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 320, elements: !941)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1056, file: !1057, line: 68, baseType: !953, size: 64, offset: 576)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1056, file: !1057, line: 70, baseType: !1065, size: 160, offset: 640)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 160, elements: !941)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !1057, line: 58, baseType: !1067)
!1067 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1057, line: 52, size: 32, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072}
!1069 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!1070 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!1071 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!1072 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1056, file: !1057, line: 71, baseType: !931, size: 480, offset: 800)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1056, file: !1057, line: 72, baseType: !931, size: 480, offset: 1280)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1056, file: !1057, line: 73, baseType: !931, size: 480, offset: 1760)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1056, file: !1057, line: 74, baseType: !931, size: 480, offset: 2240)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1056, file: !1057, line: 76, baseType: !958, size: 32, offset: 2720)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1056, file: !1057, line: 77, baseType: !958, size: 32, offset: 2752)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1056, file: !1057, line: 80, baseType: !1080, size: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1082, line: 37, baseType: !1083)
!1082 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1082, line: 41, size: 128, elements: !1084)
!1084 = !{!1085, !1086}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !1082, line: 43, baseType: !921, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1083, file: !1082, line: 44, baseType: !906, size: 32, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1056, file: !1057, line: 83, baseType: !1088, size: 64, offset: 2880)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1090, line: 37, baseType: !1091)
!1090 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1090, line: 39, size: 128, elements: !1092)
!1092 = !{!1093, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !1090, line: 41, baseType: !1017, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1091, file: !1090, line: 42, baseType: !1088, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1056, file: !1057, line: 85, baseType: !1088, size: 64, offset: 2944)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1056, file: !1057, line: 87, baseType: !906, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !926, file: !875, line: 120, baseType: !1088, size: 64, offset: 7680)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !926, file: !875, line: 121, baseType: !1080, size: 64, offset: 7744)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !926, file: !875, line: 122, baseType: !1088, size: 64, offset: 7808)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !876, file: !877, line: 579, baseType: !1101, size: 64, offset: 448)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !877, line: 478, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !877, line: 519, size: 64, elements: !1103)
!1103 = !{!1104, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1102, file: !877, line: 521, baseType: !958, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1102, file: !877, line: 522, baseType: !958, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !876, file: !877, line: 583, baseType: !1107, size: 128, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !877, line: 498, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !933, line: 69, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !933, line: 200, size: 128, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1109, file: !933, line: 202, baseType: !958, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1109, file: !933, line: 203, baseType: !958, size: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1109, file: !933, line: 204, baseType: !958, size: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1109, file: !933, line: 205, baseType: !958, size: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !876, file: !877, line: 589, baseType: !1116, size: 64, offset: 640)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !933, line: 114, baseType: !1031)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !876, file: !877, line: 593, baseType: !873, size: 64, offset: 704)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !846, file: !12, line: 3924, baseType: !873, size: 64, offset: 1792)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !846, file: !12, line: 3926, baseType: !873, size: 64, offset: 1856)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !846, file: !12, line: 3928, baseType: !873, size: 64, offset: 1920)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !480, file: !12, line: 3624, baseType: !1123, size: 64, offset: 7104)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !12, line: 3337, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 3333, size: 128, elements: !1126)
!1126 = !{!1127, !1128, !1129}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1125, file: !12, line: 3334, baseType: !75, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1125, file: !12, line: 3335, baseType: !75, size: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1125, file: !12, line: 3336, baseType: !844, size: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !480, file: !12, line: 3625, baseType: !75, size: 32, offset: 7168)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !480, file: !12, line: 3635, baseType: !1132, size: 11008, offset: 7232)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !12, line: 313, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 172, size: 11008, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1133, file: !12, line: 175, baseType: !75, size: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1133, file: !12, line: 179, baseType: !75, size: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1133, file: !12, line: 181, baseType: !6, size: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1133, file: !12, line: 184, baseType: !6, size: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1133, file: !12, line: 187, baseType: !75, size: 32, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1133, file: !12, line: 191, baseType: !199, size: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1133, file: !12, line: 193, baseType: !75, size: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1133, file: !12, line: 195, baseType: !75, size: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1133, file: !12, line: 197, baseType: !75, size: 32, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1133, file: !12, line: 199, baseType: !6, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1133, file: !12, line: 201, baseType: !199, size: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1133, file: !12, line: 203, baseType: !75, size: 32, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1133, file: !12, line: 205, baseType: !6, size: 64, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1133, file: !12, line: 207, baseType: !6, size: 64, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1133, file: !12, line: 209, baseType: !199, size: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1133, file: !12, line: 211, baseType: !199, size: 64, offset: 832)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1133, file: !12, line: 214, baseType: !6, size: 64, offset: 896)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1133, file: !12, line: 216, baseType: !6, size: 64, offset: 960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1133, file: !12, line: 219, baseType: !6, size: 64, offset: 1024)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1133, file: !12, line: 223, baseType: !75, size: 32, offset: 1088)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1133, file: !12, line: 226, baseType: !75, size: 32, offset: 1120)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1133, file: !12, line: 228, baseType: !6, size: 64, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1133, file: !12, line: 230, baseType: !75, size: 32, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1133, file: !12, line: 232, baseType: !75, size: 32, offset: 1248)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1133, file: !12, line: 235, baseType: !199, size: 64, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1133, file: !12, line: 238, baseType: !75, size: 32, offset: 1344)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1133, file: !12, line: 240, baseType: !75, size: 32, offset: 1376)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1133, file: !12, line: 243, baseType: !75, size: 32, offset: 1408)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1133, file: !12, line: 247, baseType: !75, size: 32, offset: 1440)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1133, file: !12, line: 249, baseType: !6, size: 64, offset: 1472)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1133, file: !12, line: 252, baseType: !199, size: 64, offset: 1536)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1133, file: !12, line: 255, baseType: !75, size: 32, offset: 1600)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1133, file: !12, line: 259, baseType: !75, size: 32, offset: 1632)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1133, file: !12, line: 261, baseType: !75, size: 32, offset: 1664)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1133, file: !12, line: 263, baseType: !6, size: 64, offset: 1728)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1133, file: !12, line: 265, baseType: !6, size: 64, offset: 1792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1133, file: !12, line: 269, baseType: !6, size: 64, offset: 1856)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1133, file: !12, line: 273, baseType: !6, size: 64, offset: 1920)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1133, file: !12, line: 276, baseType: !75, size: 32, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1133, file: !12, line: 278, baseType: !75, size: 32, offset: 2016)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1133, file: !12, line: 280, baseType: !75, size: 32, offset: 2048)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1133, file: !12, line: 282, baseType: !75, size: 32, offset: 2080)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1133, file: !12, line: 285, baseType: !75, size: 32, offset: 2112)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1133, file: !12, line: 289, baseType: !6, size: 64, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1133, file: !12, line: 291, baseType: !199, size: 64, offset: 2240)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1133, file: !12, line: 294, baseType: !75, size: 32, offset: 2304)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1133, file: !12, line: 296, baseType: !75, size: 32, offset: 2336)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1133, file: !12, line: 299, baseType: !6, size: 64, offset: 2368)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1133, file: !12, line: 303, baseType: !6, size: 64, offset: 2432)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1133, file: !12, line: 305, baseType: !6, size: 64, offset: 2496)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1133, file: !12, line: 310, baseType: !1186, size: 8448, offset: 2560)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 8448, elements: !1187)
!1187 = !{!1188}
!1188 = !DISubrange(count: 44)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !480, file: !12, line: 3636, baseType: !1132, size: 11008, offset: 18240)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !480, file: !12, line: 3640, baseType: !118, size: 64, offset: 29248)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !480, file: !12, line: 3643, baseType: !118, size: 64, offset: 29312)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !480, file: !12, line: 3644, baseType: !118, size: 64, offset: 29376)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !480, file: !12, line: 3647, baseType: !186, size: 64, offset: 29440)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !480, file: !12, line: 3648, baseType: !7, size: 8, offset: 29504)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !480, file: !12, line: 3650, baseType: !199, size: 64, offset: 29568)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !480, file: !12, line: 3651, baseType: !199, size: 64, offset: 29632)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !480, file: !12, line: 3654, baseType: !75, size: 32, offset: 29696)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !480, file: !12, line: 3655, baseType: !75, size: 32, offset: 29728)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !480, file: !12, line: 3656, baseType: !75, size: 32, offset: 29760)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !480, file: !12, line: 3662, baseType: !199, size: 64, offset: 29824)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !480, file: !12, line: 3665, baseType: !238, size: 192, offset: 29888)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !480, file: !12, line: 3666, baseType: !105, size: 64, offset: 30080)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !480, file: !12, line: 3674, baseType: !658, size: 128, offset: 30144)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !480, file: !12, line: 3675, baseType: !658, size: 128, offset: 30272)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !480, file: !12, line: 3681, baseType: !1206, size: 32000, offset: 30400)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1207, size: 32000, elements: !1221)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !12, line: 153, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !12, line: 146, size: 320, elements: !1209)
!1209 = !{!1210, !1216, !1217}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1208, file: !12, line: 148, baseType: !1211, size: 192)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !12, line: 143, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !12, line: 139, size: 192, elements: !1213)
!1213 = !{!1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1212, file: !12, line: 141, baseType: !658, size: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1212, file: !12, line: 142, baseType: !75, size: 32, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1208, file: !12, line: 149, baseType: !6, size: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1208, file: !12, line: 151, baseType: !1218, size: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !8, line: 1809, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1220, line: 7, baseType: !197)
!1220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1221 = !{!1222}
!1222 = !DISubrange(count: 100)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !480, file: !12, line: 3682, baseType: !75, size: 32, offset: 62400)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !480, file: !12, line: 3683, baseType: !75, size: 32, offset: 62432)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !480, file: !12, line: 3685, baseType: !75, size: 32, offset: 62464)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !480, file: !12, line: 3689, baseType: !1227, size: 64, offset: 62528)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !12, line: 3306, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !12, line: 3307, size: 7360, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1251, !1265, !1266}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1229, file: !12, line: 3309, baseType: !1227, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1229, file: !12, line: 3310, baseType: !75, size: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1229, file: !12, line: 3311, baseType: !75, size: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1229, file: !12, line: 3312, baseType: !6, size: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1229, file: !12, line: 3313, baseType: !549, size: 2688, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1229, file: !12, line: 3314, baseType: !1237, size: 1216, offset: 2880)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !12, line: 3293, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !12, line: 3294, size: 1216, elements: !1239)
!1239 = !{!1240, !1248, !1249, !1250}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1238, file: !12, line: 3296, baseType: !1241, size: 1024)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1242, size: 1024, elements: !397)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !12, line: 3287, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 3282, size: 128, elements: !1244)
!1244 = !{!1245, !1246, !1247}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1243, file: !12, line: 3284, baseType: !221, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1243, file: !12, line: 3285, baseType: !415, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1243, file: !12, line: 3286, baseType: !75, size: 32, offset: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1238, file: !12, line: 3297, baseType: !75, size: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1238, file: !12, line: 3298, baseType: !221, size: 64, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1238, file: !12, line: 3299, baseType: !221, size: 64, offset: 1152)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1229, file: !12, line: 3315, baseType: !1252, size: 3200, offset: 4096)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !12, line: 3274, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 3258, size: 3200, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1253, file: !12, line: 3260, baseType: !549, size: 2688)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1253, file: !12, line: 3262, baseType: !331, size: 64, offset: 2688)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1253, file: !12, line: 3263, baseType: !221, size: 64, offset: 2752)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1253, file: !12, line: 3264, baseType: !75, size: 32, offset: 2816)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1253, file: !12, line: 3265, baseType: !75, size: 32, offset: 2848)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1253, file: !12, line: 3266, baseType: !221, size: 64, offset: 2880)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1253, file: !12, line: 3267, baseType: !415, size: 32, offset: 2944)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1253, file: !12, line: 3268, baseType: !415, size: 32, offset: 2976)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1253, file: !12, line: 3269, baseType: !75, size: 32, offset: 3008)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1253, file: !12, line: 3272, baseType: !192, size: 128, offset: 3072)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1229, file: !12, line: 3316, baseType: !75, size: 32, offset: 7296)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1229, file: !12, line: 3318, baseType: !75, size: 32, offset: 7328)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !480, file: !12, line: 3690, baseType: !75, size: 32, offset: 62592)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !480, file: !12, line: 3699, baseType: !1269, size: 7680, offset: 62656)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1270, size: 7680, elements: !249)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !12, line: 165, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !12, line: 158, size: 384, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1271, file: !12, line: 160, baseType: !6, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1271, file: !12, line: 161, baseType: !1211, size: 192, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1271, file: !12, line: 162, baseType: !75, size: 32, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1271, file: !12, line: 163, baseType: !75, size: 32, offset: 288)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1271, file: !12, line: 164, baseType: !6, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !480, file: !12, line: 3700, baseType: !75, size: 32, offset: 70336)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !480, file: !12, line: 3701, baseType: !75, size: 32, offset: 70368)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !480, file: !12, line: 3709, baseType: !75, size: 32, offset: 70400)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !480, file: !12, line: 3710, baseType: !75, size: 32, offset: 70432)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !480, file: !12, line: 3713, baseType: !1283, size: 1280, offset: 70464)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1284, size: 1280, elements: !1300)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1285, line: 196, baseType: !1286)
!1285 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1285, line: 157, size: 640, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1286, file: !1285, line: 159, baseType: !199, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1286, file: !1285, line: 160, baseType: !478, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1286, file: !1285, line: 161, baseType: !75, size: 32, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1286, file: !1285, line: 162, baseType: !199, size: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1286, file: !1285, line: 166, baseType: !199, size: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1286, file: !1285, line: 167, baseType: !199, size: 64, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1286, file: !1285, line: 170, baseType: !75, size: 32, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1286, file: !1285, line: 171, baseType: !75, size: 32, offset: 416)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1286, file: !1285, line: 172, baseType: !75, size: 32, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1286, file: !1285, line: 173, baseType: !75, size: 32, offset: 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1286, file: !1285, line: 178, baseType: !873, size: 64, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1286, file: !1285, line: 179, baseType: !119, size: 64, offset: 576)
!1300 = !{!1301}
!1301 = !DISubrange(count: 2)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !480, file: !12, line: 3716, baseType: !221, size: 64, offset: 71744)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !480, file: !12, line: 3718, baseType: !199, size: 64, offset: 71808)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !480, file: !12, line: 3719, baseType: !75, size: 32, offset: 71872)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !480, file: !12, line: 3723, baseType: !1306, size: 64, offset: 71936)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !12, line: 2464, baseType: !1308)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !12, line: 2464, flags: DIFlagFwdDecl)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !480, file: !12, line: 3728, baseType: !1306, size: 64, offset: 72000)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !473, file: !12, line: 330, baseType: !658, size: 128, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !473, file: !12, line: 331, baseType: !75, size: 32, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !473, file: !12, line: 332, baseType: !1132, size: 11008, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !473, file: !12, line: 334, baseType: !75, size: 32, offset: 11392)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !473, file: !12, line: 335, baseType: !167, size: 192, offset: 11456)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !333, file: !12, line: 2701, baseType: !199, size: 64, offset: 2432)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !333, file: !12, line: 2702, baseType: !199, size: 64, offset: 2496)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !333, file: !12, line: 2703, baseType: !1318, size: 64, offset: 2560)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !8, line: 384, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1320, line: 63, baseType: !1321)
!1320 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !198, line: 152, baseType: !199)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !333, file: !12, line: 2704, baseType: !75, size: 32, offset: 2624)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !333, file: !12, line: 2706, baseType: !1218, size: 64, offset: 2688)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !333, file: !12, line: 2710, baseType: !1325, size: 3328, offset: 2752)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !658, size: 3328, elements: !1326)
!1326 = !{!1327}
!1327 = !DISubrange(count: 26)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !333, file: !12, line: 2713, baseType: !1329, size: 320, offset: 6080)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !12, line: 361, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 355, size: 320, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1330, file: !12, line: 357, baseType: !658, size: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1330, file: !12, line: 358, baseType: !658, size: 128, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1330, file: !12, line: 359, baseType: !75, size: 32, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1330, file: !12, line: 360, baseType: !415, size: 32, offset: 288)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !333, file: !12, line: 2715, baseType: !75, size: 32, offset: 6400)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !333, file: !12, line: 2718, baseType: !658, size: 128, offset: 6464)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !333, file: !12, line: 2720, baseType: !658, size: 128, offset: 6592)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !333, file: !12, line: 2721, baseType: !658, size: 128, offset: 6720)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !333, file: !12, line: 2727, baseType: !1341, size: 12800, offset: 6848)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !658, size: 12800, elements: !1221)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !333, file: !12, line: 2728, baseType: !75, size: 32, offset: 19648)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !333, file: !12, line: 2729, baseType: !75, size: 32, offset: 19680)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !333, file: !12, line: 2736, baseType: !637, size: 256, offset: 19712)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !333, file: !12, line: 2739, baseType: !1346, size: 16384, offset: 19968)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1347, size: 16384, elements: !627)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !12, line: 1218, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !12, line: 1219, size: 704, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1349, file: !12, line: 1221, baseType: !1347, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1349, file: !12, line: 1222, baseType: !6, size: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1349, file: !12, line: 1223, baseType: !6, size: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1349, file: !12, line: 1224, baseType: !6, size: 64, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1349, file: !12, line: 1225, baseType: !75, size: 32, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1349, file: !12, line: 1226, baseType: !75, size: 32, offset: 288)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1349, file: !12, line: 1227, baseType: !75, size: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1349, file: !12, line: 1229, baseType: !75, size: 32, offset: 352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1349, file: !12, line: 1230, baseType: !35, size: 8, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1349, file: !12, line: 1231, baseType: !35, size: 8, offset: 392)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1349, file: !12, line: 1233, baseType: !214, size: 192, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1349, file: !12, line: 1234, baseType: !35, size: 8, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !333, file: !12, line: 2742, baseType: !1347, size: 64, offset: 36352)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !333, file: !12, line: 2745, baseType: !167, size: 192, offset: 36416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !333, file: !12, line: 2747, baseType: !658, size: 128, offset: 36608)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !333, file: !12, line: 2748, baseType: !658, size: 128, offset: 36736)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !333, file: !12, line: 2749, baseType: !658, size: 128, offset: 36864)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !333, file: !12, line: 2752, baseType: !75, size: 32, offset: 36992)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !333, file: !12, line: 2758, baseType: !1370, size: 64, offset: 37056)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !12, line: 376, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !12, line: 390, size: 4544, elements: !1373)
!1373 = !{!1374, !1379, !1384, !1389, !1394, !1395, !1396, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1372, file: !12, line: 397, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1372, file: !12, line: 394, size: 64, elements: !1376)
!1376 = !{!1377, !1378}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1375, file: !12, line: 395, baseType: !1370, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1375, file: !12, line: 396, baseType: !199, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1372, file: !12, line: 401, baseType: !1380, size: 64, offset: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1372, file: !12, line: 398, size: 64, elements: !1381)
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1380, file: !12, line: 399, baseType: !1370, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1380, file: !12, line: 400, baseType: !199, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1372, file: !12, line: 405, baseType: !1385, size: 64, offset: 128)
!1385 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1372, file: !12, line: 402, size: 64, elements: !1386)
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1385, file: !12, line: 403, baseType: !1370, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1385, file: !12, line: 404, baseType: !199, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1372, file: !12, line: 409, baseType: !1390, size: 64, offset: 192)
!1390 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1372, file: !12, line: 406, size: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1390, file: !12, line: 407, baseType: !1370, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1390, file: !12, line: 408, baseType: !199, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1372, file: !12, line: 410, baseType: !199, size: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1372, file: !12, line: 411, baseType: !75, size: 32, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1372, file: !12, line: 412, baseType: !1397, size: 64, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !12, line: 375, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !12, line: 377, size: 384, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405, !1412}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1399, file: !12, line: 379, baseType: !1397, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1399, file: !12, line: 380, baseType: !221, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1399, file: !12, line: 381, baseType: !221, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1399, file: !12, line: 382, baseType: !221, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1399, file: !12, line: 383, baseType: !1406, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !12, line: 373, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 369, size: 128, elements: !1409)
!1409 = !{!1410, !1411}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1408, file: !12, line: 370, baseType: !6, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1408, file: !12, line: 371, baseType: !199, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1399, file: !12, line: 384, baseType: !199, size: 64, offset: 320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1372, file: !12, line: 413, baseType: !1397, size: 64, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1372, file: !12, line: 414, baseType: !658, size: 128, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1372, file: !12, line: 415, baseType: !199, size: 64, offset: 640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1372, file: !12, line: 416, baseType: !75, size: 32, offset: 704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1372, file: !12, line: 417, baseType: !1325, size: 3328, offset: 768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1372, file: !12, line: 418, baseType: !1329, size: 320, offset: 4096)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1372, file: !12, line: 419, baseType: !1218, size: 64, offset: 4416)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1372, file: !12, line: 420, baseType: !199, size: 64, offset: 4480)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !333, file: !12, line: 2759, baseType: !1370, size: 64, offset: 37120)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !333, file: !12, line: 2761, baseType: !1370, size: 64, offset: 37184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !333, file: !12, line: 2762, baseType: !75, size: 32, offset: 37248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !333, file: !12, line: 2763, baseType: !75, size: 32, offset: 37280)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !333, file: !12, line: 2764, baseType: !199, size: 64, offset: 37312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !333, file: !12, line: 2765, baseType: !199, size: 64, offset: 37376)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !333, file: !12, line: 2766, baseType: !199, size: 64, offset: 37440)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !333, file: !12, line: 2767, baseType: !1218, size: 64, offset: 37504)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !333, file: !12, line: 2768, baseType: !199, size: 64, offset: 37568)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !333, file: !12, line: 2773, baseType: !1407, size: 128, offset: 37632)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !333, file: !12, line: 2774, baseType: !221, size: 64, offset: 37760)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !333, file: !12, line: 2775, baseType: !415, size: 32, offset: 37824)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !333, file: !12, line: 2777, baseType: !75, size: 32, offset: 37856)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !333, file: !12, line: 2780, baseType: !199, size: 64, offset: 37888)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !333, file: !12, line: 2781, baseType: !199, size: 64, offset: 37952)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !333, file: !12, line: 2789, baseType: !505, size: 16, offset: 38016)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !333, file: !12, line: 2792, baseType: !167, size: 192, offset: 38080)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !333, file: !12, line: 2800, baseType: !75, size: 32, offset: 38272)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !333, file: !12, line: 2803, baseType: !1440, size: 16128, offset: 38336)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 16128, elements: !1441)
!1441 = !{!1442}
!1442 = !DISubrange(count: 84)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !333, file: !12, line: 2806, baseType: !75, size: 32, offset: 54464)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !333, file: !12, line: 2807, baseType: !75, size: 32, offset: 54496)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !333, file: !12, line: 2808, baseType: !6, size: 64, offset: 54528)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !333, file: !12, line: 2809, baseType: !372, size: 32, offset: 54592)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !333, file: !12, line: 2810, baseType: !75, size: 32, offset: 54624)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !333, file: !12, line: 2811, baseType: !75, size: 32, offset: 54656)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !333, file: !12, line: 2812, baseType: !75, size: 32, offset: 54688)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !333, file: !12, line: 2813, baseType: !6, size: 64, offset: 54720)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !333, file: !12, line: 2814, baseType: !6, size: 64, offset: 54784)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !333, file: !12, line: 2818, baseType: !75, size: 32, offset: 54848)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !333, file: !12, line: 2820, baseType: !75, size: 32, offset: 54880)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !333, file: !12, line: 2822, baseType: !75, size: 32, offset: 54912)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !333, file: !12, line: 2823, baseType: !6, size: 64, offset: 54976)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !333, file: !12, line: 2824, baseType: !6, size: 64, offset: 55040)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !333, file: !12, line: 2827, baseType: !6, size: 64, offset: 55104)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !333, file: !12, line: 2829, baseType: !6, size: 64, offset: 55168)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !333, file: !12, line: 2831, baseType: !6, size: 64, offset: 55232)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !333, file: !12, line: 2833, baseType: !6, size: 64, offset: 55296)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !333, file: !12, line: 2838, baseType: !6, size: 64, offset: 55360)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !333, file: !12, line: 2839, baseType: !6, size: 64, offset: 55424)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !333, file: !12, line: 2842, baseType: !6, size: 64, offset: 55488)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !333, file: !12, line: 2844, baseType: !75, size: 32, offset: 55552)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !333, file: !12, line: 2845, baseType: !75, size: 32, offset: 55584)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !333, file: !12, line: 2846, baseType: !75, size: 32, offset: 55616)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !333, file: !12, line: 2847, baseType: !75, size: 32, offset: 55648)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !333, file: !12, line: 2848, baseType: !75, size: 32, offset: 55680)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !333, file: !12, line: 2849, baseType: !6, size: 64, offset: 55744)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !333, file: !12, line: 2850, baseType: !6, size: 64, offset: 55808)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !333, file: !12, line: 2851, baseType: !6, size: 64, offset: 55872)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !333, file: !12, line: 2852, baseType: !6, size: 64, offset: 55936)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !333, file: !12, line: 2853, baseType: !6, size: 64, offset: 56000)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !333, file: !12, line: 2854, baseType: !75, size: 32, offset: 56064)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !333, file: !12, line: 2855, baseType: !6, size: 64, offset: 56128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !333, file: !12, line: 2857, baseType: !6, size: 64, offset: 56192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !333, file: !12, line: 2858, baseType: !6, size: 64, offset: 56256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !333, file: !12, line: 2860, baseType: !6, size: 64, offset: 56320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !333, file: !12, line: 2861, baseType: !118, size: 64, offset: 56384)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !333, file: !12, line: 2865, baseType: !6, size: 64, offset: 56448)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !333, file: !12, line: 2866, baseType: !118, size: 64, offset: 56512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !333, file: !12, line: 2867, baseType: !6, size: 64, offset: 56576)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !333, file: !12, line: 2869, baseType: !6, size: 64, offset: 56640)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !333, file: !12, line: 2871, baseType: !6, size: 64, offset: 56704)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !333, file: !12, line: 2872, baseType: !118, size: 64, offset: 56768)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !333, file: !12, line: 2875, baseType: !6, size: 64, offset: 56832)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !333, file: !12, line: 2877, baseType: !6, size: 64, offset: 56896)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !333, file: !12, line: 2879, baseType: !75, size: 32, offset: 56960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !333, file: !12, line: 2881, baseType: !6, size: 64, offset: 57024)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !333, file: !12, line: 2882, baseType: !6, size: 64, offset: 57088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !333, file: !12, line: 2883, baseType: !75, size: 32, offset: 57152)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !333, file: !12, line: 2884, baseType: !75, size: 32, offset: 57184)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !333, file: !12, line: 2885, baseType: !75, size: 32, offset: 57216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !333, file: !12, line: 2886, baseType: !6, size: 64, offset: 57280)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !333, file: !12, line: 2887, baseType: !75, size: 32, offset: 57344)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !333, file: !12, line: 2889, baseType: !6, size: 64, offset: 57408)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !333, file: !12, line: 2891, baseType: !75, size: 32, offset: 57472)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !333, file: !12, line: 2892, baseType: !199, size: 64, offset: 57536)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !333, file: !12, line: 2893, baseType: !75, size: 32, offset: 57600)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !333, file: !12, line: 2895, baseType: !75, size: 32, offset: 57632)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !333, file: !12, line: 2897, baseType: !199, size: 64, offset: 57664)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !333, file: !12, line: 2898, baseType: !199, size: 64, offset: 57728)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !333, file: !12, line: 2900, baseType: !6, size: 64, offset: 57792)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !333, file: !12, line: 2902, baseType: !75, size: 32, offset: 57856)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !333, file: !12, line: 2904, baseType: !199, size: 64, offset: 57920)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !333, file: !12, line: 2905, baseType: !6, size: 64, offset: 57984)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !333, file: !12, line: 2907, baseType: !199, size: 64, offset: 58048)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !333, file: !12, line: 2908, baseType: !75, size: 32, offset: 58112)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !333, file: !12, line: 2909, baseType: !199, size: 64, offset: 58176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !333, file: !12, line: 2910, baseType: !199, size: 64, offset: 58240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !333, file: !12, line: 2911, baseType: !199, size: 64, offset: 58304)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !333, file: !12, line: 2912, baseType: !199, size: 64, offset: 58368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !333, file: !12, line: 2913, baseType: !199, size: 64, offset: 58432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !333, file: !12, line: 2914, baseType: !199, size: 64, offset: 58496)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !333, file: !12, line: 2916, baseType: !6, size: 64, offset: 58560)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !333, file: !12, line: 2917, baseType: !186, size: 64, offset: 58624)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !333, file: !12, line: 2918, baseType: !6, size: 64, offset: 58688)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !333, file: !12, line: 2919, baseType: !6, size: 64, offset: 58752)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !333, file: !12, line: 2920, baseType: !186, size: 64, offset: 58816)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !333, file: !12, line: 2923, baseType: !6, size: 64, offset: 58880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !333, file: !12, line: 2930, baseType: !6, size: 64, offset: 58944)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !333, file: !12, line: 2931, baseType: !6, size: 64, offset: 59008)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !333, file: !12, line: 2932, baseType: !6, size: 64, offset: 59072)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !333, file: !12, line: 2934, baseType: !6, size: 64, offset: 59136)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !333, file: !12, line: 2935, baseType: !6, size: 64, offset: 59200)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !333, file: !12, line: 2936, baseType: !75, size: 32, offset: 59264)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !333, file: !12, line: 2937, baseType: !6, size: 64, offset: 59328)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !333, file: !12, line: 2938, baseType: !6, size: 64, offset: 59392)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !333, file: !12, line: 2939, baseType: !372, size: 32, offset: 59456)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !333, file: !12, line: 2940, baseType: !6, size: 64, offset: 59520)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !333, file: !12, line: 2941, baseType: !6, size: 64, offset: 59584)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !333, file: !12, line: 2942, baseType: !199, size: 64, offset: 59648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !333, file: !12, line: 2944, baseType: !75, size: 32, offset: 59712)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !333, file: !12, line: 2947, baseType: !6, size: 64, offset: 59776)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !333, file: !12, line: 2950, baseType: !199, size: 64, offset: 59840)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !333, file: !12, line: 2959, baseType: !75, size: 32, offset: 59904)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !333, file: !12, line: 2960, baseType: !75, size: 32, offset: 59936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !333, file: !12, line: 2961, baseType: !75, size: 32, offset: 59968)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !333, file: !12, line: 2962, baseType: !75, size: 32, offset: 60000)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !333, file: !12, line: 2963, baseType: !75, size: 32, offset: 60032)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !333, file: !12, line: 2964, baseType: !75, size: 32, offset: 60064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !333, file: !12, line: 2965, baseType: !75, size: 32, offset: 60096)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !333, file: !12, line: 2966, baseType: !75, size: 32, offset: 60128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !333, file: !12, line: 2967, baseType: !75, size: 32, offset: 60160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !333, file: !12, line: 2968, baseType: !75, size: 32, offset: 60192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !333, file: !12, line: 2969, baseType: !75, size: 32, offset: 60224)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !333, file: !12, line: 2970, baseType: !75, size: 32, offset: 60256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !333, file: !12, line: 2971, baseType: !75, size: 32, offset: 60288)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !333, file: !12, line: 2972, baseType: !75, size: 32, offset: 60320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !333, file: !12, line: 2973, baseType: !75, size: 32, offset: 60352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !333, file: !12, line: 2974, baseType: !75, size: 32, offset: 60384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !333, file: !12, line: 2975, baseType: !75, size: 32, offset: 60416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !333, file: !12, line: 2976, baseType: !75, size: 32, offset: 60448)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !333, file: !12, line: 2977, baseType: !75, size: 32, offset: 60480)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !333, file: !12, line: 2978, baseType: !75, size: 32, offset: 60512)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !333, file: !12, line: 2979, baseType: !75, size: 32, offset: 60544)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !333, file: !12, line: 2980, baseType: !75, size: 32, offset: 60576)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !333, file: !12, line: 2981, baseType: !75, size: 32, offset: 60608)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !333, file: !12, line: 2982, baseType: !75, size: 32, offset: 60640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !333, file: !12, line: 2983, baseType: !75, size: 32, offset: 60672)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !333, file: !12, line: 2984, baseType: !75, size: 32, offset: 60704)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !333, file: !12, line: 2985, baseType: !75, size: 32, offset: 60736)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !333, file: !12, line: 2986, baseType: !75, size: 32, offset: 60768)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !333, file: !12, line: 2987, baseType: !75, size: 32, offset: 60800)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !333, file: !12, line: 2988, baseType: !75, size: 32, offset: 60832)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !333, file: !12, line: 2989, baseType: !75, size: 32, offset: 60864)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !333, file: !12, line: 2990, baseType: !75, size: 32, offset: 60896)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !333, file: !12, line: 2991, baseType: !75, size: 32, offset: 60928)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !333, file: !12, line: 2992, baseType: !75, size: 32, offset: 60960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !333, file: !12, line: 2993, baseType: !75, size: 32, offset: 60992)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !333, file: !12, line: 2994, baseType: !75, size: 32, offset: 61024)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !333, file: !12, line: 2995, baseType: !75, size: 32, offset: 61056)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !333, file: !12, line: 2998, baseType: !221, size: 64, offset: 61120)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !333, file: !12, line: 3001, baseType: !75, size: 32, offset: 61184)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !333, file: !12, line: 3002, baseType: !75, size: 32, offset: 61216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !333, file: !12, line: 3003, baseType: !6, size: 64, offset: 61248)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !333, file: !12, line: 3004, baseType: !75, size: 32, offset: 61312)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !333, file: !12, line: 3005, baseType: !75, size: 32, offset: 61344)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !333, file: !12, line: 3008, baseType: !238, size: 192, offset: 61376)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !333, file: !12, line: 3009, baseType: !105, size: 64, offset: 61568)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !333, file: !12, line: 3011, baseType: !1582, size: 64, offset: 61632)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !12, line: 2411, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !12, line: 2412, size: 320, elements: !1585)
!1585 = !{!1586, !1587, !1588}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1584, file: !12, line: 2414, baseType: !1582, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1584, file: !12, line: 2415, baseType: !75, size: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1584, file: !12, line: 2416, baseType: !324, size: 192, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !333, file: !12, line: 3012, baseType: !47, size: 64, offset: 61696)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !333, file: !12, line: 3015, baseType: !75, size: 32, offset: 61760)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !333, file: !12, line: 3016, baseType: !1592, size: 64, offset: 61824)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !333, file: !12, line: 3020, baseType: !6, size: 64, offset: 61888)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !333, file: !12, line: 3021, baseType: !118, size: 64, offset: 61952)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !333, file: !12, line: 3024, baseType: !6, size: 64, offset: 62016)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !333, file: !12, line: 3030, baseType: !75, size: 32, offset: 62080)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !333, file: !12, line: 3031, baseType: !75, size: 32, offset: 62112)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !333, file: !12, line: 3038, baseType: !75, size: 32, offset: 62144)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !333, file: !12, line: 3041, baseType: !75, size: 32, offset: 62176)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !333, file: !12, line: 3046, baseType: !75, size: 32, offset: 62208)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !333, file: !12, line: 3049, baseType: !6, size: 64, offset: 62272)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !333, file: !12, line: 3050, baseType: !324, size: 192, offset: 62336)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !333, file: !12, line: 3051, baseType: !324, size: 192, offset: 62528)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !333, file: !12, line: 3052, baseType: !75, size: 32, offset: 62720)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !333, file: !12, line: 3080, baseType: !488, size: 9920, offset: 62784)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !333, file: !12, line: 3086, baseType: !1607, size: 64, offset: 72704)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !12, line: 820, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !12, line: 821, size: 384, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1623, !1624}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1609, file: !12, line: 823, baseType: !75, size: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1609, file: !12, line: 824, baseType: !75, size: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1609, file: !12, line: 825, baseType: !75, size: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1609, file: !12, line: 826, baseType: !221, size: 64, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1609, file: !12, line: 827, baseType: !1616, size: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !12, line: 818, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !12, line: 813, size: 64, elements: !1619)
!1619 = !{!1620, !1621, !1622}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1618, file: !12, line: 815, baseType: !75, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1618, file: !12, line: 816, baseType: !623, size: 16, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1618, file: !12, line: 817, baseType: !244, size: 8, offset: 48)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1609, file: !12, line: 828, baseType: !1607, size: 64, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1609, file: !12, line: 829, baseType: !1607, size: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !333, file: !12, line: 3088, baseType: !75, size: 32, offset: 72768)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !333, file: !12, line: 3095, baseType: !75, size: 32, offset: 72800)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !333, file: !12, line: 3096, baseType: !75, size: 32, offset: 72832)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !333, file: !12, line: 3099, baseType: !75, size: 32, offset: 72864)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !333, file: !12, line: 3104, baseType: !1630, size: 64, offset: 72896)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !12, line: 2503, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 2500, size: 128, elements: !1633)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1632, file: !12, line: 2501, baseType: !75, size: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1632, file: !12, line: 2502, baseType: !175, size: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !333, file: !12, line: 3107, baseType: !75, size: 32, offset: 72960)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !333, file: !12, line: 3110, baseType: !1638, size: 64, offset: 73024)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !12, line: 64, baseType: !1640)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !12, line: 64, flags: DIFlagFwdDecl)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !333, file: !12, line: 3114, baseType: !75, size: 32, offset: 73088)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !302, file: !12, line: 2098, baseType: !75, size: 32, offset: 832)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !302, file: !12, line: 2099, baseType: !75, size: 32, offset: 864)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !302, file: !12, line: 2101, baseType: !1645, size: 64, offset: 896)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !12, line: 1370, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !12, line: 2225, size: 11008, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1734, !1735, !1737, !1738, !1739, !1740, !1741, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1647, file: !12, line: 2226, baseType: !1645, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1647, file: !12, line: 2227, baseType: !1645, size: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1647, file: !12, line: 2229, baseType: !75, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1647, file: !12, line: 2230, baseType: !75, size: 32, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1647, file: !12, line: 2232, baseType: !1654, size: 9728, offset: 192)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1655, size: 9728, elements: !272)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !12, line: 2223, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 2177, size: 2432, elements: !1657)
!1657 = !{!1658, !1660, !1661, !1669, !1678, !1679, !1688, !1697, !1698, !1701, !1702, !1703, !1704, !1712, !1721, !1722, !1729, !1730, !1731, !1732, !1733}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1656, file: !12, line: 2178, baseType: !1659, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !8, line: 1816, baseType: !75)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1656, file: !12, line: 2188, baseType: !958, size: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1656, file: !12, line: 2191, baseType: !1662, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !12, line: 2146, baseType: !1663)
!1663 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 2140, size: 32, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668}
!1665 = !DIEnumerator(name: "MODE_NL", value: 0)
!1666 = !DIEnumerator(name: "MODE_RAW", value: 1)
!1667 = !DIEnumerator(name: "MODE_JSON", value: 2)
!1668 = !DIEnumerator(name: "MODE_JS", value: 3)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1656, file: !12, line: 2192, baseType: !1670, size: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !12, line: 2154, baseType: !1671)
!1671 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 2148, size: 32, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677}
!1673 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!1674 = !DIEnumerator(name: "JIO_NULL", value: 1)
!1675 = !DIEnumerator(name: "JIO_FILE", value: 2)
!1676 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!1677 = !DIEnumerator(name: "JIO_OUT", value: 4)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1656, file: !12, line: 2193, baseType: !75, size: 32, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1656, file: !12, line: 2195, baseType: !1680, size: 256, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !12, line: 1366, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !12, line: 2108, size: 256, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1687}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1681, file: !12, line: 2110, baseType: !6, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1681, file: !12, line: 2111, baseType: !118, size: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1681, file: !12, line: 2112, baseType: !1686, size: 64, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1681, file: !12, line: 2113, baseType: !1686, size: 64, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1656, file: !12, line: 2196, baseType: !1689, size: 256, offset: 448)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !12, line: 1368, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !12, line: 2123, size: 256, elements: !1691)
!1691 = !{!1692, !1693, !1695, !1696}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1690, file: !12, line: 2125, baseType: !10, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1690, file: !12, line: 2126, baseType: !1694, size: 64, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1690, file: !12, line: 2127, baseType: !1694, size: 64, offset: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1690, file: !12, line: 2128, baseType: !75, size: 32, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1656, file: !12, line: 2197, baseType: !167, size: 192, offset: 704)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1656, file: !12, line: 2203, baseType: !1699, size: 64, offset: 896)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1700, line: 62, baseType: !119)
!1700 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1656, file: !12, line: 2207, baseType: !193, size: 128, offset: 960)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1656, file: !12, line: 2209, baseType: !75, size: 32, offset: 1088)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1656, file: !12, line: 2211, baseType: !75, size: 32, offset: 1120)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1656, file: !12, line: 2212, baseType: !1705, size: 320, offset: 1152)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !12, line: 1367, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !12, line: 2116, size: 320, elements: !1707)
!1707 = !{!1708, !1709, !1711}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1706, file: !12, line: 2118, baseType: !167, size: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1706, file: !12, line: 2119, baseType: !1710, size: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1706, file: !12, line: 2120, baseType: !1710, size: 64, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1656, file: !12, line: 2214, baseType: !1713, size: 384, offset: 1472)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !12, line: 1369, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !12, line: 2131, size: 384, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1720}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1714, file: !12, line: 2133, baseType: !324, size: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1714, file: !12, line: 2134, baseType: !75, size: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1714, file: !12, line: 2135, baseType: !1719, size: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1714, file: !12, line: 2136, baseType: !1719, size: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1656, file: !12, line: 2215, baseType: !324, size: 192, offset: 1856)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1656, file: !12, line: 2217, baseType: !1723, size: 128, offset: 2048)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !12, line: 102, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 98, size: 128, elements: !1725)
!1725 = !{!1726, !1727, !1728}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1724, file: !12, line: 99, baseType: !331, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1724, file: !12, line: 100, baseType: !75, size: 32, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1724, file: !12, line: 101, baseType: !75, size: 32, offset: 96)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1656, file: !12, line: 2218, baseType: !75, size: 32, offset: 2176)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1656, file: !12, line: 2219, baseType: !75, size: 32, offset: 2208)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1656, file: !12, line: 2220, baseType: !75, size: 32, offset: 2240)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1656, file: !12, line: 2221, baseType: !221, size: 64, offset: 2304)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1656, file: !12, line: 2222, baseType: !221, size: 64, offset: 2368)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1647, file: !12, line: 2233, baseType: !75, size: 32, offset: 9920)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1647, file: !12, line: 2235, baseType: !1736, size: 64, offset: 9984)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1647, file: !12, line: 2236, baseType: !75, size: 32, offset: 10048)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1647, file: !12, line: 2238, baseType: !75, size: 32, offset: 10080)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1647, file: !12, line: 2241, baseType: !75, size: 32, offset: 10112)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1647, file: !12, line: 2243, baseType: !75, size: 32, offset: 10144)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1647, file: !12, line: 2249, baseType: !1742, size: 64, offset: 10176)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1647, file: !12, line: 2256, baseType: !324, size: 192, offset: 10240)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1647, file: !12, line: 2257, baseType: !324, size: 192, offset: 10432)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1647, file: !12, line: 2258, baseType: !75, size: 32, offset: 10624)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1647, file: !12, line: 2259, baseType: !75, size: 32, offset: 10656)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1647, file: !12, line: 2260, baseType: !75, size: 32, offset: 10688)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1647, file: !12, line: 2262, baseType: !300, size: 64, offset: 10752)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1647, file: !12, line: 2265, baseType: !75, size: 32, offset: 10816)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1647, file: !12, line: 2267, baseType: !75, size: 32, offset: 10848)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1647, file: !12, line: 2268, baseType: !75, size: 32, offset: 10880)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1647, file: !12, line: 2270, baseType: !75, size: 32, offset: 10912)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1647, file: !12, line: 2271, baseType: !75, size: 32, offset: 10944)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !302, file: !12, line: 2102, baseType: !1757, size: 64, offset: 960)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !37, file: !12, line: 1428, baseType: !1645, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !37, file: !12, line: 1430, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !12, line: 1349, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !12, line: 1561, size: 256, elements: !1763)
!1763 = !{!1764, !1765, !1766}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1762, file: !12, line: 1563, baseType: !167, size: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1762, file: !12, line: 1564, baseType: !75, size: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1762, file: !12, line: 1565, baseType: !35, size: 8, offset: 224)
!1767 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1768, retainedTypes: !1797, globals: !1798)
!1768 = !{!17, !158, !314, !719, !770, !990, !1001, !1046, !1067, !1663, !1671, !1769, !1787}
!1769 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 4063, size: 32, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786}
!1771 = !DIEnumerator(name: "EXPR_UNKNOWN", value: 0)
!1772 = !DIEnumerator(name: "EXPR_EQUAL", value: 1)
!1773 = !DIEnumerator(name: "EXPR_NEQUAL", value: 2)
!1774 = !DIEnumerator(name: "EXPR_GREATER", value: 3)
!1775 = !DIEnumerator(name: "EXPR_GEQUAL", value: 4)
!1776 = !DIEnumerator(name: "EXPR_SMALLER", value: 5)
!1777 = !DIEnumerator(name: "EXPR_SEQUAL", value: 6)
!1778 = !DIEnumerator(name: "EXPR_MATCH", value: 7)
!1779 = !DIEnumerator(name: "EXPR_NOMATCH", value: 8)
!1780 = !DIEnumerator(name: "EXPR_IS", value: 9)
!1781 = !DIEnumerator(name: "EXPR_ISNOT", value: 10)
!1782 = !DIEnumerator(name: "EXPR_ADD", value: 11)
!1783 = !DIEnumerator(name: "EXPR_SUB", value: 12)
!1784 = !DIEnumerator(name: "EXPR_MULT", value: 13)
!1785 = !DIEnumerator(name: "EXPR_DIV", value: 14)
!1786 = !DIEnumerator(name: "EXPR_REM", value: 15)
!1787 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1788, line: 64, size: 32, elements: !1789)
!1788 = !DIFile(filename: "./option.h", directory: "/home/sahil/vim/src")
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1790 = !DIEnumerator(name: "gov_unknown", value: 0)
!1791 = !DIEnumerator(name: "gov_bool", value: 1)
!1792 = !DIEnumerator(name: "gov_number", value: 2)
!1793 = !DIEnumerator(name: "gov_string", value: 3)
!1794 = !DIEnumerator(name: "gov_hidden_bool", value: 4)
!1795 = !DIEnumerator(name: "gov_hidden_number", value: 5)
!1796 = !DIEnumerator(name: "gov_hidden_string", value: 6)
!1797 = !{!10, !175, !43, !1736, !6, !40, !199, !75, !372, !221}
!1798 = !{!0, !1799, !1808, !1813, !1828}
!1799 = !DIGlobalVariableExpression(var: !1800, expr: !DIExpression())
!1800 = distinct !DIGlobalVariable(name: "mybuf", scope: !1801, file: !3, line: 400, type: !1805, isLocal: true, isDefinition: true)
!1801 = distinct !DISubprogram(name: "tv_get_string_strict", scope: !3, file: !3, line: 398, type: !4, isLocal: false, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1802)
!1802 = !{!1803, !1804}
!1803 = !DILocalVariable(name: "varp", arg: 1, scope: !1801, file: !3, line: 398, type: !10)
!1804 = !DILocalVariable(name: "res", scope: !1801, file: !3, line: 401, type: !6)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 520, elements: !1806)
!1806 = !{!1807}
!1807 = !DISubrange(count: 65)
!1808 = !DIGlobalVariableExpression(var: !1809, expr: !DIExpression())
!1809 = distinct !DIGlobalVariable(name: "mybuf", scope: !1810, file: !3, line: 421, type: !1805, isLocal: true, isDefinition: true)
!1810 = distinct !DISubprogram(name: "tv_get_string_chk", scope: !3, file: !3, line: 419, type: !4, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1811)
!1811 = !{!1812}
!1812 = !DILocalVariable(name: "varp", arg: 1, scope: !1810, file: !3, line: 419, type: !10)
!1813 = !DIGlobalVariableExpression(var: !1814, expr: !DIExpression())
!1814 = distinct !DIGlobalVariable(name: "recursive_cnt", scope: !1815, file: !3, line: 1044, type: !75, isLocal: true, isDefinition: true)
!1815 = distinct !DISubprogram(name: "tv_equal", scope: !3, file: !3, line: 1036, type: !1816, isLocal: false, isDefinition: true, scopeLine: 1041, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1818)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!75, !10, !10, !75, !75}
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827}
!1819 = !DILocalVariable(name: "tv1", arg: 1, scope: !1815, file: !3, line: 1037, type: !10)
!1820 = !DILocalVariable(name: "tv2", arg: 2, scope: !1815, file: !3, line: 1038, type: !10)
!1821 = !DILocalVariable(name: "ic", arg: 3, scope: !1815, file: !3, line: 1039, type: !75)
!1822 = !DILocalVariable(name: "recursive", arg: 4, scope: !1815, file: !3, line: 1040, type: !75)
!1823 = !DILocalVariable(name: "buf1", scope: !1815, file: !3, line: 1042, type: !1805)
!1824 = !DILocalVariable(name: "buf2", scope: !1815, file: !3, line: 1042, type: !1805)
!1825 = !DILocalVariable(name: "s1", scope: !1815, file: !3, line: 1043, type: !6)
!1826 = !DILocalVariable(name: "s2", scope: !1815, file: !3, line: 1043, type: !6)
!1827 = !DILocalVariable(name: "r", scope: !1815, file: !3, line: 1045, type: !75)
!1828 = !DIGlobalVariableExpression(var: !1829, expr: !DIExpression())
!1829 = distinct !DIGlobalVariable(name: "tv_equal_recurse_limit", scope: !1815, file: !3, line: 1046, type: !75, isLocal: true, isDefinition: true)
!1830 = !{!1831}
!1831 = !DILocalVariable(name: "varp", arg: 1, scope: !2, file: !3, line: 387, type: !10)
!1832 = !{i32 2, !"Dwarf Version", i32 4}
!1833 = !{i32 2, !"Debug Info Version", i32 3}
!1834 = !{i32 1, !"wchar_size", i32 4}
!1835 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1836 = distinct !DISubprogram(name: "alloc_tv", scope: !3, file: !3, line: 23, type: !1837, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1839)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!10}
!1839 = !{}
!1840 = !DILocation(line: 25, column: 12, scope: !1836)
!1841 = !DILocation(line: 25, column: 5, scope: !1836)
!1842 = distinct !DISubprogram(name: "alloc_string_tv", scope: !3, file: !3, line: 34, type: !1843, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1845)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!10, !6}
!1845 = !{!1846, !1847}
!1846 = !DILocalVariable(name: "s", arg: 1, scope: !1842, file: !3, line: 34, type: !6)
!1847 = !DILocalVariable(name: "rettv", scope: !1842, file: !3, line: 36, type: !10)
!1848 = !DILocation(line: 34, column: 25, scope: !1842)
!1849 = !DILocation(line: 25, column: 12, scope: !1836, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 38, column: 13, scope: !1842)
!1851 = !DILocation(line: 36, column: 15, scope: !1842)
!1852 = !DILocation(line: 39, column: 15, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 39, column: 9)
!1854 = !DILocation(line: 39, column: 9, scope: !1842)
!1855 = !DILocation(line: 41, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 40, column: 5)
!1857 = !DILocation(line: 41, column: 16, scope: !1856)
!1858 = !{!1859, !1860, i64 0}
!1859 = !{!"", !1860, i64 0, !1860, i64 4, !1860, i64 8}
!1860 = !{!"omnipotent char", !1861, i64 0}
!1861 = !{!"Simple C/C++ TBAA"}
!1862 = !DILocation(line: 42, column: 9, scope: !1856)
!1863 = !DILocation(line: 42, column: 14, scope: !1856)
!1864 = !DILocation(line: 42, column: 23, scope: !1856)
!1865 = !{!1860, !1860, i64 0}
!1866 = !DILocation(line: 43, column: 5, scope: !1856)
!1867 = !DILocation(line: 45, column: 2, scope: !1853)
!1868 = !DILocation(line: 46, column: 5, scope: !1842)
!1869 = distinct !DISubprogram(name: "free_tv", scope: !3, file: !3, line: 53, type: !1870, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1872)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !10}
!1872 = !{!1873}
!1873 = !DILocalVariable(name: "varp", arg: 1, scope: !1869, file: !3, line: 53, type: !10)
!1874 = !DILocation(line: 53, column: 19, scope: !1869)
!1875 = !DILocation(line: 55, column: 14, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 55, column: 9)
!1877 = !DILocation(line: 55, column: 9, scope: !1869)
!1878 = !DILocation(line: 57, column: 16, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 56, column: 5)
!1880 = !DILocation(line: 57, column: 2, scope: !1879)
!1881 = !DILocation(line: 63, column: 18, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 58, column: 2)
!1883 = !DILocation(line: 63, column: 23, scope: !1882)
!1884 = !DILocation(line: 60, column: 20, scope: !1882)
!1885 = !DILocation(line: 60, column: 25, scope: !1882)
!1886 = !DILocation(line: 60, column: 3, scope: !1882)
!1887 = !DILocation(line: 63, column: 3, scope: !1882)
!1888 = !DILocation(line: 64, column: 3, scope: !1882)
!1889 = !DILocation(line: 66, column: 23, scope: !1882)
!1890 = !DILocation(line: 66, column: 28, scope: !1882)
!1891 = !DILocation(line: 66, column: 3, scope: !1882)
!1892 = !DILocation(line: 67, column: 3, scope: !1882)
!1893 = !DILocation(line: 69, column: 20, scope: !1882)
!1894 = !DILocation(line: 69, column: 25, scope: !1882)
!1895 = !DILocation(line: 69, column: 3, scope: !1882)
!1896 = !DILocation(line: 70, column: 3, scope: !1882)
!1897 = !DILocation(line: 72, column: 20, scope: !1882)
!1898 = !DILocation(line: 72, column: 25, scope: !1882)
!1899 = !DILocation(line: 72, column: 3, scope: !1882)
!1900 = !DILocation(line: 73, column: 3, scope: !1882)
!1901 = !DILocation(line: 75, column: 20, scope: !1882)
!1902 = !DILocation(line: 75, column: 25, scope: !1882)
!1903 = !DILocation(line: 75, column: 3, scope: !1882)
!1904 = !DILocation(line: 76, column: 3, scope: !1882)
!1905 = !DILocation(line: 79, column: 19, scope: !1882)
!1906 = !DILocation(line: 79, column: 24, scope: !1882)
!1907 = !DILocation(line: 79, column: 3, scope: !1882)
!1908 = !DILocation(line: 80, column: 3, scope: !1882)
!1909 = !DILocation(line: 84, column: 23, scope: !1882)
!1910 = !DILocation(line: 84, column: 28, scope: !1882)
!1911 = !DILocation(line: 84, column: 3, scope: !1882)
!1912 = !DILocation(line: 85, column: 3, scope: !1882)
!1913 = !DILocation(line: 96, column: 11, scope: !1879)
!1914 = !DILocation(line: 96, column: 2, scope: !1879)
!1915 = !DILocation(line: 97, column: 5, scope: !1879)
!1916 = !DILocation(line: 98, column: 1, scope: !1869)
!1917 = distinct !DISubprogram(name: "clear_tv", scope: !3, file: !3, line: 104, type: !1870, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1918)
!1918 = !{!1919}
!1919 = !DILocalVariable(name: "varp", arg: 1, scope: !1917, file: !3, line: 104, type: !10)
!1920 = !DILocation(line: 104, column: 20, scope: !1917)
!1921 = !DILocation(line: 106, column: 14, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 106, column: 9)
!1923 = !DILocation(line: 106, column: 9, scope: !1917)
!1924 = !DILocation(line: 108, column: 16, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 107, column: 5)
!1926 = !DILocation(line: 108, column: 2, scope: !1925)
!1927 = !DILocation(line: 114, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 114, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 114, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 109, column: 2)
!1931 = !DILocation(line: 111, column: 20, scope: !1930)
!1932 = !DILocation(line: 111, column: 25, scope: !1930)
!1933 = !DILocation(line: 111, column: 3, scope: !1930)
!1934 = !DILocation(line: 114, column: 3, scope: !1929)
!1935 = !DILocation(line: 114, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 114, column: 3)
!1937 = !DILocation(line: 117, column: 23, scope: !1930)
!1938 = !DILocation(line: 117, column: 28, scope: !1930)
!1939 = !DILocation(line: 117, column: 3, scope: !1930)
!1940 = !DILocation(line: 118, column: 24, scope: !1930)
!1941 = !DILocation(line: 119, column: 3, scope: !1930)
!1942 = !DILocation(line: 121, column: 20, scope: !1930)
!1943 = !DILocation(line: 121, column: 25, scope: !1930)
!1944 = !DILocation(line: 121, column: 3, scope: !1930)
!1945 = !DILocation(line: 122, column: 21, scope: !1930)
!1946 = !DILocation(line: 123, column: 3, scope: !1930)
!1947 = !DILocation(line: 125, column: 20, scope: !1930)
!1948 = !DILocation(line: 125, column: 25, scope: !1930)
!1949 = !DILocation(line: 125, column: 3, scope: !1930)
!1950 = !DILocation(line: 126, column: 21, scope: !1930)
!1951 = !DILocation(line: 127, column: 3, scope: !1930)
!1952 = !DILocation(line: 129, column: 20, scope: !1930)
!1953 = !DILocation(line: 129, column: 25, scope: !1930)
!1954 = !DILocation(line: 129, column: 3, scope: !1930)
!1955 = !DILocation(line: 130, column: 21, scope: !1930)
!1956 = !DILocation(line: 131, column: 3, scope: !1930)
!1957 = !DILocation(line: 135, column: 14, scope: !1930)
!1958 = !DILocation(line: 135, column: 23, scope: !1930)
!1959 = !DILocation(line: 136, column: 3, scope: !1930)
!1960 = !DILocation(line: 139, column: 9, scope: !1930)
!1961 = !DILocation(line: 139, column: 14, scope: !1930)
!1962 = !DILocation(line: 139, column: 22, scope: !1930)
!1963 = !DILocation(line: 140, column: 3, scope: !1930)
!1964 = !DILocation(line: 144, column: 19, scope: !1930)
!1965 = !DILocation(line: 144, column: 24, scope: !1930)
!1966 = !DILocation(line: 144, column: 3, scope: !1930)
!1967 = !DILocation(line: 145, column: 20, scope: !1930)
!1968 = !DILocation(line: 147, column: 3, scope: !1930)
!1969 = !DILocation(line: 150, column: 23, scope: !1930)
!1970 = !DILocation(line: 150, column: 28, scope: !1930)
!1971 = !DILocation(line: 150, column: 3, scope: !1930)
!1972 = !DILocation(line: 151, column: 24, scope: !1930)
!1973 = !DILocation(line: 151, column: 3, scope: !1930)
!1974 = !DILocation(line: 158, column: 8, scope: !1925)
!1975 = !DILocation(line: 158, column: 15, scope: !1925)
!1976 = !{!1859, !1860, i64 4}
!1977 = !DILocation(line: 159, column: 5, scope: !1925)
!1978 = !DILocation(line: 160, column: 1, scope: !1917)
!1979 = distinct !DISubprogram(name: "init_tv", scope: !3, file: !3, line: 166, type: !1870, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1980)
!1980 = !{!1981}
!1981 = !DILocalVariable(name: "varp", arg: 1, scope: !1979, file: !3, line: 166, type: !10)
!1982 = !DILocation(line: 166, column: 19, scope: !1979)
!1983 = !DILocation(line: 168, column: 14, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 168, column: 9)
!1985 = !DILocation(line: 168, column: 9, scope: !1979)
!1986 = !DILocation(line: 169, column: 2, scope: !1984)
!1987 = !DILocation(line: 170, column: 1, scope: !1979)
!1988 = distinct !DISubprogram(name: "tv_get_number", scope: !3, file: !3, line: 258, type: !1989, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !1991)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!40, !10}
!1991 = !{!1992, !1993}
!1992 = !DILocalVariable(name: "varp", arg: 1, scope: !1988, file: !3, line: 258, type: !10)
!1993 = !DILocalVariable(name: "error", scope: !1988, file: !3, line: 260, type: !75)
!1994 = !DILocation(line: 258, column: 25, scope: !1988)
!1995 = !DILocation(line: 260, column: 5, scope: !1988)
!1996 = !DILocation(line: 260, column: 10, scope: !1988)
!1997 = !{!1998, !1998, i64 0}
!1998 = !{!"int", !1860, i64 0}
!1999 = !DILocalVariable(name: "varp", arg: 1, scope: !2000, file: !3, line: 266, type: !10)
!2000 = distinct !DISubprogram(name: "tv_get_number_chk", scope: !3, file: !3, line: 266, type: !2001, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2003)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!40, !10, !186}
!2003 = !{!1999, !2004}
!2004 = !DILocalVariable(name: "denote", arg: 2, scope: !2000, file: !3, line: 266, type: !186)
!2005 = !DILocation(line: 266, column: 29, scope: !2000, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 262, column: 12, scope: !1988)
!2007 = !DILocation(line: 266, column: 40, scope: !2000, inlinedAt: !2006)
!2008 = !DILocation(line: 268, column: 12, scope: !2000, inlinedAt: !2006)
!2009 = !DILocation(line: 263, column: 1, scope: !1988)
!2010 = !DILocation(line: 262, column: 5, scope: !1988)
!2011 = !DILocation(line: 266, column: 29, scope: !2000)
!2012 = !DILocation(line: 266, column: 40, scope: !2000)
!2013 = !DILocation(line: 268, column: 12, scope: !2000)
!2014 = !DILocation(line: 268, column: 5, scope: !2000)
!2015 = distinct !DISubprogram(name: "tv_get_bool_or_number_chk", scope: !3, file: !3, line: 173, type: !2016, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2018)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!40, !10, !186, !75}
!2018 = !{!2019, !2020, !2021, !2022}
!2019 = !DILocalVariable(name: "varp", arg: 1, scope: !2015, file: !3, line: 173, type: !10)
!2020 = !DILocalVariable(name: "denote", arg: 2, scope: !2015, file: !3, line: 173, type: !186)
!2021 = !DILocalVariable(name: "want_bool", arg: 3, scope: !2015, file: !3, line: 173, type: !75)
!2022 = !DILocalVariable(name: "n", scope: !2015, file: !3, line: 175, type: !40)
!2023 = !DILocation(line: 173, column: 37, scope: !2015)
!2024 = !DILocation(line: 173, column: 48, scope: !2015)
!2025 = !DILocation(line: 173, column: 60, scope: !2015)
!2026 = !DILocation(line: 175, column: 5, scope: !2015)
!2027 = !DILocation(line: 175, column: 17, scope: !2015)
!2028 = !{!2029, !2029, i64 0}
!2029 = !{!"long long", !1860, i64 0}
!2030 = !DILocation(line: 177, column: 19, scope: !2015)
!2031 = !DILocation(line: 177, column: 5, scope: !2015)
!2032 = !DILocation(line: 180, column: 10, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 180, column: 10)
!2034 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 178, column: 5)
!2035 = !DILocation(line: 180, column: 29, scope: !2033)
!2036 = !DILocation(line: 180, column: 26, scope: !2033)
!2037 = !DILocation(line: 181, column: 10, scope: !2033)
!2038 = !DILocation(line: 183, column: 9, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 182, column: 6)
!2040 = !DILocation(line: 183, column: 50, scope: !2039)
!2041 = !DILocation(line: 183, column: 3, scope: !2039)
!2042 = !DILocation(line: 184, column: 3, scope: !2039)
!2043 = !DILocation(line: 189, column: 11, scope: !2034)
!2044 = !DILocation(line: 189, column: 6, scope: !2034)
!2045 = !DILocation(line: 190, column: 6, scope: !2034)
!2046 = !DILocation(line: 194, column: 11, scope: !2034)
!2047 = !DILocation(line: 194, column: 6, scope: !2034)
!2048 = !DILocation(line: 195, column: 6, scope: !2034)
!2049 = !DILocation(line: 197, column: 10, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 197, column: 10)
!2051 = !DILocation(line: 197, column: 10, scope: !2034)
!2052 = !DILocation(line: 199, column: 30, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 198, column: 6)
!2054 = !DILocation(line: 199, column: 3, scope: !2053)
!2055 = !DILocation(line: 200, column: 3, scope: !2053)
!2056 = !DILocation(line: 202, column: 16, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 202, column: 10)
!2058 = !DILocation(line: 202, column: 21, scope: !2057)
!2059 = !DILocation(line: 202, column: 30, scope: !2057)
!2060 = !DILocation(line: 202, column: 10, scope: !2034)
!2061 = !DILocation(line: 203, column: 3, scope: !2057)
!2062 = !DILocation(line: 205, column: 13, scope: !2034)
!2063 = !DILocation(line: 207, column: 11, scope: !2034)
!2064 = !DILocation(line: 207, column: 6, scope: !2034)
!2065 = !DILocation(line: 208, column: 6, scope: !2034)
!2066 = !DILocation(line: 210, column: 11, scope: !2034)
!2067 = !DILocation(line: 210, column: 6, scope: !2034)
!2068 = !DILocation(line: 211, column: 6, scope: !2034)
!2069 = !DILocation(line: 214, column: 11, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 214, column: 10)
!2071 = !DILocation(line: 214, column: 21, scope: !2070)
!2072 = !DILocation(line: 214, column: 24, scope: !2070)
!2073 = !DILocation(line: 214, column: 10, scope: !2034)
!2074 = !DILocation(line: 216, column: 13, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 216, column: 7)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 215, column: 6)
!2077 = !DILocation(line: 216, column: 20, scope: !2075)
!2078 = !DILocation(line: 216, column: 7, scope: !2076)
!2079 = !DILocation(line: 217, column: 12, scope: !2075)
!2080 = !DILocation(line: 217, column: 7, scope: !2075)
!2081 = !DILocation(line: 219, column: 12, scope: !2075)
!2082 = !DILocation(line: 219, column: 7, scope: !2075)
!2083 = !DILocation(line: 222, column: 24, scope: !2034)
!2084 = !DILocation(line: 222, column: 33, scope: !2034)
!2085 = !DILocation(line: 222, column: 13, scope: !2034)
!2086 = !DILocation(line: 222, column: 6, scope: !2034)
!2087 = !DILocation(line: 225, column: 11, scope: !2034)
!2088 = !DILocation(line: 225, column: 6, scope: !2034)
!2089 = !DILocation(line: 226, column: 6, scope: !2034)
!2090 = !DILocation(line: 230, column: 11, scope: !2034)
!2091 = !DILocation(line: 230, column: 6, scope: !2034)
!2092 = !DILocation(line: 231, column: 6, scope: !2034)
!2093 = !DILocation(line: 234, column: 11, scope: !2034)
!2094 = !DILocation(line: 234, column: 6, scope: !2034)
!2095 = !DILocation(line: 235, column: 6, scope: !2034)
!2096 = !DILocation(line: 239, column: 6, scope: !2034)
!2097 = !DILocation(line: 240, column: 6, scope: !2034)
!2098 = !DILocation(line: 242, column: 16, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 242, column: 9)
!2100 = !DILocation(line: 242, column: 9, scope: !2015)
!2101 = !DILocation(line: 243, column: 4, scope: !2099)
!2102 = !DILocation(line: 243, column: 2, scope: !2099)
!2103 = !DILocation(line: 245, column: 10, scope: !2099)
!2104 = !DILocation(line: 247, column: 1, scope: !2015)
!2105 = distinct !DISubprogram(name: "tv_get_bool", scope: !3, file: !3, line: 276, type: !1989, isLocal: false, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2106)
!2106 = !{!2107}
!2107 = !DILocalVariable(name: "varp", arg: 1, scope: !2105, file: !3, line: 276, type: !10)
!2108 = !DILocation(line: 276, column: 23, scope: !2105)
!2109 = !DILocation(line: 278, column: 12, scope: !2105)
!2110 = !DILocation(line: 278, column: 5, scope: !2105)
!2111 = distinct !DISubprogram(name: "tv_get_bool_chk", scope: !3, file: !3, line: 286, type: !2001, isLocal: false, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2112)
!2112 = !{!2113, !2114}
!2113 = !DILocalVariable(name: "varp", arg: 1, scope: !2111, file: !3, line: 286, type: !10)
!2114 = !DILocalVariable(name: "denote", arg: 2, scope: !2111, file: !3, line: 286, type: !186)
!2115 = !DILocation(line: 286, column: 27, scope: !2111)
!2116 = !DILocation(line: 286, column: 38, scope: !2111)
!2117 = !DILocation(line: 288, column: 12, scope: !2111)
!2118 = !DILocation(line: 288, column: 5, scope: !2111)
!2119 = distinct !DISubprogram(name: "tv_get_float", scope: !3, file: !3, line: 293, type: !2120, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2122)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!43, !10}
!2122 = !{!2123}
!2123 = !DILocalVariable(name: "varp", arg: 1, scope: !2119, file: !3, line: 293, type: !10)
!2124 = !DILocation(line: 293, column: 24, scope: !2119)
!2125 = !DILocation(line: 295, column: 19, scope: !2119)
!2126 = !DILocation(line: 295, column: 5, scope: !2119)
!2127 = !DILocation(line: 298, column: 34, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 296, column: 5)
!2129 = !DILocation(line: 298, column: 13, scope: !2128)
!2130 = !DILocation(line: 298, column: 6, scope: !2128)
!2131 = !DILocation(line: 300, column: 19, scope: !2128)
!2132 = !DILocation(line: 300, column: 24, scope: !2128)
!2133 = !DILocation(line: 300, column: 6, scope: !2128)
!2134 = !DILocation(line: 303, column: 11, scope: !2128)
!2135 = !DILocation(line: 303, column: 6, scope: !2128)
!2136 = !DILocation(line: 304, column: 6, scope: !2128)
!2137 = !DILocation(line: 306, column: 11, scope: !2128)
!2138 = !DILocation(line: 306, column: 6, scope: !2128)
!2139 = !DILocation(line: 307, column: 6, scope: !2128)
!2140 = !DILocation(line: 309, column: 11, scope: !2128)
!2141 = !DILocation(line: 309, column: 6, scope: !2128)
!2142 = !DILocation(line: 310, column: 6, scope: !2128)
!2143 = !DILocation(line: 312, column: 11, scope: !2128)
!2144 = !DILocation(line: 312, column: 6, scope: !2128)
!2145 = !DILocation(line: 313, column: 6, scope: !2128)
!2146 = !DILocation(line: 315, column: 11, scope: !2128)
!2147 = !DILocation(line: 315, column: 6, scope: !2128)
!2148 = !DILocation(line: 316, column: 6, scope: !2128)
!2149 = !DILocation(line: 318, column: 11, scope: !2128)
!2150 = !DILocation(line: 318, column: 6, scope: !2128)
!2151 = !DILocation(line: 319, column: 6, scope: !2128)
!2152 = !DILocation(line: 322, column: 11, scope: !2128)
!2153 = !DILocation(line: 322, column: 6, scope: !2128)
!2154 = !DILocation(line: 323, column: 6, scope: !2128)
!2155 = !DILocation(line: 327, column: 11, scope: !2128)
!2156 = !DILocation(line: 327, column: 6, scope: !2128)
!2157 = !DILocation(line: 328, column: 6, scope: !2128)
!2158 = !DILocation(line: 331, column: 11, scope: !2128)
!2159 = !DILocation(line: 331, column: 6, scope: !2128)
!2160 = !DILocation(line: 332, column: 6, scope: !2128)
!2161 = !DILocation(line: 336, column: 6, scope: !2128)
!2162 = !DILocation(line: 337, column: 6, scope: !2128)
!2163 = !DILocation(line: 340, column: 1, scope: !2119)
!2164 = distinct !DISubprogram(name: "check_for_string_arg", scope: !3, file: !3, line: 347, type: !2165, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2167)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!75, !10, !75}
!2167 = !{!2168, !2169}
!2168 = !DILocalVariable(name: "args", arg: 1, scope: !2164, file: !3, line: 347, type: !10)
!2169 = !DILocalVariable(name: "idx", arg: 2, scope: !2164, file: !3, line: 347, type: !75)
!2170 = !DILocation(line: 347, column: 32, scope: !2164)
!2171 = !DILocation(line: 347, column: 42, scope: !2164)
!2172 = !DILocation(line: 349, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 349, column: 9)
!2174 = !DILocation(line: 349, column: 19, scope: !2173)
!2175 = !DILocation(line: 349, column: 26, scope: !2173)
!2176 = !DILocation(line: 349, column: 9, scope: !2164)
!2177 = !DILocation(line: 351, column: 10, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 351, column: 6)
!2179 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 350, column: 5)
!2180 = !DILocation(line: 351, column: 6, scope: !2179)
!2181 = !DILocation(line: 352, column: 12, scope: !2178)
!2182 = !DILocation(line: 352, column: 54, scope: !2178)
!2183 = !DILocation(line: 352, column: 6, scope: !2178)
!2184 = !DILocation(line: 354, column: 11, scope: !2178)
!2185 = !DILocation(line: 354, column: 6, scope: !2178)
!2186 = !DILocation(line: 358, column: 1, scope: !2164)
!2187 = distinct !DISubprogram(name: "check_for_nonempty_string_arg", scope: !3, file: !3, line: 364, type: !2165, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2188)
!2188 = !{!2189, !2190}
!2189 = !DILocalVariable(name: "args", arg: 1, scope: !2187, file: !3, line: 364, type: !10)
!2190 = !DILocalVariable(name: "idx", arg: 2, scope: !2187, file: !3, line: 364, type: !75)
!2191 = !DILocation(line: 364, column: 41, scope: !2187)
!2192 = !DILocation(line: 364, column: 51, scope: !2187)
!2193 = !DILocation(line: 347, column: 32, scope: !2164, inlinedAt: !2194)
!2194 = distinct !DILocation(line: 366, column: 9, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 366, column: 9)
!2196 = !DILocation(line: 347, column: 42, scope: !2164, inlinedAt: !2194)
!2197 = !DILocation(line: 349, column: 9, scope: !2173, inlinedAt: !2194)
!2198 = !DILocation(line: 349, column: 19, scope: !2173, inlinedAt: !2194)
!2199 = !DILocation(line: 349, column: 26, scope: !2173, inlinedAt: !2194)
!2200 = !DILocation(line: 349, column: 9, scope: !2164, inlinedAt: !2194)
!2201 = !DILocation(line: 351, column: 10, scope: !2178, inlinedAt: !2194)
!2202 = !DILocation(line: 351, column: 6, scope: !2179, inlinedAt: !2194)
!2203 = !DILocation(line: 352, column: 12, scope: !2178, inlinedAt: !2194)
!2204 = !DILocation(line: 352, column: 54, scope: !2178, inlinedAt: !2194)
!2205 = !DILocation(line: 352, column: 6, scope: !2178, inlinedAt: !2194)
!2206 = !DILocation(line: 354, column: 11, scope: !2178, inlinedAt: !2194)
!2207 = !DILocation(line: 354, column: 6, scope: !2178, inlinedAt: !2194)
!2208 = !DILocation(line: 368, column: 19, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 368, column: 9)
!2210 = !DILocation(line: 368, column: 24, scope: !2209)
!2211 = !DILocation(line: 368, column: 33, scope: !2209)
!2212 = !DILocation(line: 368, column: 41, scope: !2209)
!2213 = !DILocation(line: 368, column: 44, scope: !2209)
!2214 = !DILocation(line: 368, column: 69, scope: !2209)
!2215 = !DILocation(line: 368, column: 9, scope: !2187)
!2216 = !DILocation(line: 370, column: 8, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 369, column: 5)
!2218 = !DILocation(line: 370, column: 60, scope: !2217)
!2219 = !DILocation(line: 370, column: 2, scope: !2217)
!2220 = !DILocation(line: 371, column: 2, scope: !2217)
!2221 = !DILocation(line: 374, column: 1, scope: !2187)
!2222 = !DILocation(line: 387, column: 25, scope: !2)
!2223 = !DILocalVariable(name: "varp", arg: 1, scope: !2224, file: !3, line: 408, type: !10)
!2224 = distinct !DISubprogram(name: "tv_get_string_buf", scope: !3, file: !3, line: 408, type: !2225, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2227)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!6, !10, !6}
!2227 = !{!2223, !2228, !2229}
!2228 = !DILocalVariable(name: "buf", arg: 2, scope: !2224, file: !3, line: 408, type: !6)
!2229 = !DILocalVariable(name: "res", scope: !2224, file: !3, line: 410, type: !6)
!2230 = !DILocation(line: 408, column: 29, scope: !2224, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 391, column: 12, scope: !2)
!2232 = !DILocation(line: 408, column: 43, scope: !2224, inlinedAt: !2231)
!2233 = !DILocalVariable(name: "varp", arg: 1, scope: !2234, file: !3, line: 427, type: !10)
!2234 = distinct !DISubprogram(name: "tv_get_string_buf_chk", scope: !3, file: !3, line: 427, type: !2225, isLocal: false, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2235)
!2235 = !{!2233, !2236}
!2236 = !DILocalVariable(name: "buf", arg: 2, scope: !2234, file: !3, line: 427, type: !6)
!2237 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 410, column: 20, scope: !2224, inlinedAt: !2231)
!2239 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !2238)
!2240 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !2238)
!2241 = !DILocation(line: 410, column: 13, scope: !2224, inlinedAt: !2231)
!2242 = !DILocation(line: 412, column: 16, scope: !2224, inlinedAt: !2231)
!2243 = !DILocation(line: 412, column: 12, scope: !2224, inlinedAt: !2231)
!2244 = !DILocation(line: 391, column: 5, scope: !2)
!2245 = !DILocation(line: 408, column: 29, scope: !2224)
!2246 = !DILocation(line: 408, column: 43, scope: !2224)
!2247 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 410, column: 20, scope: !2224)
!2249 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !2248)
!2250 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !2248)
!2251 = !DILocation(line: 410, column: 13, scope: !2224)
!2252 = !DILocation(line: 412, column: 16, scope: !2224)
!2253 = !DILocation(line: 412, column: 12, scope: !2224)
!2254 = !DILocation(line: 412, column: 5, scope: !2224)
!2255 = !DILocation(line: 398, column: 32, scope: !1801)
!2256 = !DILocation(line: 402, column: 21, scope: !1801)
!2257 = !DILocation(line: 401, column: 24, scope: !1801)
!2258 = !DILocation(line: 401, column: 17, scope: !1801)
!2259 = !DILocation(line: 404, column: 16, scope: !1801)
!2260 = !DILocation(line: 404, column: 12, scope: !1801)
!2261 = !DILocation(line: 404, column: 5, scope: !1801)
!2262 = distinct !DISubprogram(name: "tv_get_string_buf_chk_strict", scope: !3, file: !3, line: 433, type: !2263, isLocal: false, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2265)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!6, !10, !6, !75}
!2265 = !{!2266, !2267, !2268, !2269, !2272, !2273, !2275}
!2266 = !DILocalVariable(name: "varp", arg: 1, scope: !2262, file: !3, line: 433, type: !10)
!2267 = !DILocalVariable(name: "buf", arg: 2, scope: !2262, file: !3, line: 433, type: !6)
!2268 = !DILocalVariable(name: "strict", arg: 3, scope: !2262, file: !3, line: 433, type: !75)
!2269 = !DILocalVariable(name: "job", scope: !2270, file: !3, line: 475, type: !300)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 474, column: 6)
!2271 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 436, column: 5)
!2272 = !DILocalVariable(name: "status", scope: !2270, file: !3, line: 476, type: !1736)
!2273 = !DILocalVariable(name: "channel", scope: !2274, file: !3, line: 502, type: !1645)
!2274 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 501, column: 6)
!2275 = !DILocalVariable(name: "status", scope: !2274, file: !3, line: 503, type: !1736)
!2276 = !DILocation(line: 433, column: 40, scope: !2262)
!2277 = !DILocation(line: 433, column: 54, scope: !2262)
!2278 = !DILocation(line: 433, column: 63, scope: !2262)
!2279 = !DILocation(line: 435, column: 19, scope: !2262)
!2280 = !DILocation(line: 435, column: 5, scope: !2262)
!2281 = !DILocation(line: 438, column: 10, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 438, column: 10)
!2283 = !DILocation(line: 438, column: 10, scope: !2271)
!2284 = !DILocation(line: 440, column: 8, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 439, column: 6)
!2286 = !DILocation(line: 440, column: 3, scope: !2285)
!2287 = !DILocation(line: 441, column: 3, scope: !2285)
!2288 = !DILocation(line: 444, column: 34, scope: !2271)
!2289 = !DILocation(line: 443, column: 6, scope: !2271)
!2290 = !DILocation(line: 445, column: 6, scope: !2271)
!2291 = !DILocation(line: 448, column: 11, scope: !2271)
!2292 = !DILocation(line: 448, column: 6, scope: !2271)
!2293 = !DILocation(line: 449, column: 6, scope: !2271)
!2294 = !DILocation(line: 451, column: 11, scope: !2271)
!2295 = !DILocation(line: 451, column: 6, scope: !2271)
!2296 = !DILocation(line: 452, column: 6, scope: !2271)
!2297 = !DILocation(line: 454, column: 11, scope: !2271)
!2298 = !DILocation(line: 454, column: 6, scope: !2271)
!2299 = !DILocation(line: 455, column: 6, scope: !2271)
!2300 = !DILocation(line: 458, column: 11, scope: !2271)
!2301 = !DILocation(line: 458, column: 6, scope: !2271)
!2302 = !DILocation(line: 459, column: 6, scope: !2271)
!2303 = !DILocation(line: 462, column: 16, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 462, column: 10)
!2305 = !DILocation(line: 462, column: 21, scope: !2304)
!2306 = !DILocation(line: 462, column: 30, scope: !2304)
!2307 = !DILocation(line: 464, column: 6, scope: !2271)
!2308 = !DILocation(line: 467, column: 6, scope: !2271)
!2309 = !DILocation(line: 468, column: 6, scope: !2271)
!2310 = !DILocation(line: 470, column: 11, scope: !2271)
!2311 = !DILocation(line: 470, column: 6, scope: !2271)
!2312 = !DILocation(line: 471, column: 6, scope: !2271)
!2313 = !DILocation(line: 475, column: 22, scope: !2270)
!2314 = !DILocation(line: 475, column: 27, scope: !2270)
!2315 = !DILocation(line: 475, column: 10, scope: !2270)
!2316 = !DILocation(line: 478, column: 11, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 478, column: 7)
!2318 = !DILocation(line: 478, column: 7, scope: !2270)
!2319 = !DILocation(line: 480, column: 17, scope: !2270)
!2320 = !{!2321, !1860, i64 40}
!2321 = !{!"jobvar_S", !2322, i64 0, !2322, i64 8, !1998, i64 16, !2322, i64 24, !2322, i64 32, !1860, i64 40, !2322, i64 48, !2322, i64 56, !1998, i64 64, !2323, i64 72, !2322, i64 96, !1998, i64 104, !1998, i64 108, !2322, i64 112, !2322, i64 120}
!2322 = !{!"any pointer", !1860, i64 0}
!2323 = !{!"", !2322, i64 0, !2322, i64 8, !1998, i64 16}
!2324 = !DILocation(line: 480, column: 27, scope: !2270)
!2325 = !DILocation(line: 481, column: 22, scope: !2270)
!2326 = !DILocation(line: 481, column: 7, scope: !2270)
!2327 = !DILocation(line: 480, column: 12, scope: !2270)
!2328 = !DILocation(line: 476, column: 10, scope: !2270)
!2329 = !DILocation(line: 485, column: 37, scope: !2270)
!2330 = !{!2321, !1998, i64 16}
!2331 = !DILocation(line: 485, column: 26, scope: !2270)
!2332 = !DILocation(line: 484, column: 3, scope: !2270)
!2333 = !DILocation(line: 495, column: 3, scope: !2270)
!2334 = !DILocation(line: 502, column: 30, scope: !2274)
!2335 = !DILocation(line: 502, column: 35, scope: !2274)
!2336 = !DILocation(line: 502, column: 14, scope: !2274)
!2337 = !DILocation(line: 503, column: 23, scope: !2274)
!2338 = !DILocation(line: 503, column: 14, scope: !2274)
!2339 = !DILocation(line: 505, column: 15, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 505, column: 7)
!2341 = !DILocation(line: 505, column: 7, scope: !2274)
!2342 = !DILocation(line: 506, column: 7, scope: !2340)
!2343 = !DILocation(line: 509, column: 36, scope: !2340)
!2344 = !{!2345, !1998, i64 16}
!2345 = !{!"channel_S", !2322, i64 0, !2322, i64 8, !1998, i64 16, !1998, i64 20, !1860, i64 24, !1998, i64 1240, !2322, i64 1248, !1998, i64 1256, !1998, i64 1260, !1998, i64 1264, !1998, i64 1268, !2322, i64 1272, !2323, i64 1280, !2323, i64 1304, !1998, i64 1328, !1998, i64 1332, !1998, i64 1336, !2322, i64 1344, !1998, i64 1352, !1998, i64 1356, !1998, i64 1360, !1998, i64 1364, !1998, i64 1368}
!2346 = !DILocation(line: 508, column: 7, scope: !2340)
!2347 = !DILocation(line: 517, column: 11, scope: !2271)
!2348 = !DILocation(line: 517, column: 6, scope: !2271)
!2349 = !DILocation(line: 518, column: 6, scope: !2271)
!2350 = !DILocation(line: 521, column: 1, scope: !2262)
!2351 = !DILocation(line: 427, column: 33, scope: !2234)
!2352 = !DILocation(line: 427, column: 47, scope: !2234)
!2353 = !DILocation(line: 429, column: 12, scope: !2234)
!2354 = !DILocation(line: 429, column: 5, scope: !2234)
!2355 = !DILocation(line: 419, column: 29, scope: !1810)
!2356 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 423, column: 12, scope: !1810)
!2358 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !2357)
!2359 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !2357)
!2360 = !DILocation(line: 423, column: 5, scope: !1810)
!2361 = distinct !DISubprogram(name: "tv_stringify", scope: !3, file: !3, line: 528, type: !2225, isLocal: false, isDefinition: true, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2362)
!2362 = !{!2363, !2364, !2365}
!2363 = !DILocalVariable(name: "varp", arg: 1, scope: !2361, file: !3, line: 528, type: !10)
!2364 = !DILocalVariable(name: "buf", arg: 2, scope: !2361, file: !3, line: 528, type: !6)
!2365 = !DILocalVariable(name: "tmp", scope: !2366, file: !3, line: 537, type: !11)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 536, column: 5)
!2367 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 530, column: 9)
!2368 = !DILocation(line: 528, column: 24, scope: !2361)
!2369 = !DILocation(line: 528, column: 38, scope: !2361)
!2370 = !DILocation(line: 530, column: 15, scope: !2367)
!2371 = !DILocation(line: 531, column: 6, scope: !2367)
!2372 = !DILocation(line: 537, column: 2, scope: !2366)
!2373 = !DILocation(line: 537, column: 11, scope: !2366)
!2374 = !DILocation(line: 539, column: 2, scope: !2366)
!2375 = !DILocation(line: 408, column: 29, scope: !2224, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 540, column: 2, scope: !2366)
!2377 = !DILocation(line: 408, column: 43, scope: !2224, inlinedAt: !2376)
!2378 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 410, column: 20, scope: !2224, inlinedAt: !2376)
!2380 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !2379)
!2381 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !2379)
!2382 = !DILocation(line: 410, column: 13, scope: !2224, inlinedAt: !2376)
!2383 = !DILocation(line: 541, column: 2, scope: !2366)
!2384 = !DILocation(line: 542, column: 10, scope: !2366)
!2385 = !{i64 0, i64 4, !1865, i64 4, i64 1, !1865, i64 8, i64 8, !2028, i64 8, i64 8, !2386, i64 8, i64 8, !2388, i64 8, i64 8, !2388, i64 8, i64 8, !2388, i64 8, i64 8, !2388, i64 8, i64 8, !2388, i64 8, i64 8, !2388, i64 8, i64 8, !2388}
!2386 = !{!2387, !2387, i64 0}
!2387 = !{!"double", !1860, i64 0}
!2388 = !{!2322, !2322, i64 0}
!2389 = !DILocation(line: 543, column: 13, scope: !2366)
!2390 = !DILocation(line: 543, column: 18, scope: !2366)
!2391 = !DILocation(line: 544, column: 5, scope: !2367)
!2392 = !DILocation(line: 408, column: 29, scope: !2224, inlinedAt: !2393)
!2393 = distinct !DILocation(line: 545, column: 12, scope: !2361)
!2394 = !DILocation(line: 408, column: 43, scope: !2224, inlinedAt: !2393)
!2395 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !2396)
!2396 = distinct !DILocation(line: 410, column: 20, scope: !2224, inlinedAt: !2393)
!2397 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !2396)
!2398 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !2396)
!2399 = !DILocation(line: 410, column: 13, scope: !2224, inlinedAt: !2393)
!2400 = !DILocation(line: 412, column: 16, scope: !2224, inlinedAt: !2393)
!2401 = !DILocation(line: 412, column: 12, scope: !2224, inlinedAt: !2393)
!2402 = !DILocation(line: 545, column: 5, scope: !2361)
!2403 = !DILocation(line: 546, column: 1, scope: !2361)
!2404 = distinct !DISubprogram(name: "tv_check_lock", scope: !3, file: !3, line: 554, type: !2405, isLocal: false, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2407)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!75, !10, !6, !75}
!2407 = !{!2408, !2409, !2410, !2411}
!2408 = !DILocalVariable(name: "tv", arg: 1, scope: !2404, file: !3, line: 554, type: !10)
!2409 = !DILocalVariable(name: "name", arg: 2, scope: !2404, file: !3, line: 554, type: !6)
!2410 = !DILocalVariable(name: "use_gettext", arg: 3, scope: !2404, file: !3, line: 554, type: !75)
!2411 = !DILocalVariable(name: "lock", scope: !2404, file: !3, line: 556, type: !75)
!2412 = !DILocation(line: 554, column: 25, scope: !2404)
!2413 = !DILocation(line: 554, column: 37, scope: !2404)
!2414 = !DILocation(line: 554, column: 47, scope: !2404)
!2415 = !DILocation(line: 556, column: 9, scope: !2404)
!2416 = !DILocation(line: 558, column: 17, scope: !2404)
!2417 = !DILocation(line: 558, column: 5, scope: !2404)
!2418 = !DILocation(line: 561, column: 14, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 561, column: 10)
!2420 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 559, column: 5)
!2421 = !DILocation(line: 561, column: 19, scope: !2419)
!2422 = !DILocation(line: 561, column: 26, scope: !2419)
!2423 = !DILocation(line: 561, column: 10, scope: !2420)
!2424 = !DILocation(line: 562, column: 27, scope: !2419)
!2425 = !{!2426, !1860, i64 28}
!2426 = !{!"blobvar_S", !2427, i64 0, !1998, i64 24, !1860, i64 28}
!2427 = !{!"growarray", !1998, i64 0, !1998, i64 4, !1998, i64 8, !1998, i64 12, !2322, i64 16}
!2428 = !DILocation(line: 562, column: 10, scope: !2419)
!2429 = !DILocation(line: 562, column: 3, scope: !2419)
!2430 = !DILocation(line: 565, column: 14, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 565, column: 10)
!2432 = !DILocation(line: 565, column: 19, scope: !2431)
!2433 = !DILocation(line: 565, column: 26, scope: !2431)
!2434 = !DILocation(line: 565, column: 10, scope: !2420)
!2435 = !DILocation(line: 566, column: 27, scope: !2431)
!2436 = !{!2437, !1860, i64 88}
!2437 = !{!"listvar_S", !2322, i64 0, !2322, i64 8, !1860, i64 16, !2322, i64 40, !2322, i64 48, !2322, i64 56, !2322, i64 64, !1998, i64 72, !1998, i64 76, !1998, i64 80, !1998, i64 84, !1860, i64 88}
!2438 = !DILocation(line: 566, column: 10, scope: !2431)
!2439 = !DILocation(line: 566, column: 3, scope: !2431)
!2440 = !DILocation(line: 569, column: 14, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 569, column: 10)
!2442 = !DILocation(line: 569, column: 19, scope: !2441)
!2443 = !DILocation(line: 569, column: 26, scope: !2441)
!2444 = !DILocation(line: 569, column: 10, scope: !2420)
!2445 = !DILocation(line: 570, column: 27, scope: !2441)
!2446 = !{!2447, !1860, i64 0}
!2447 = !{!"dictvar_S", !1860, i64 0, !1860, i64 1, !1998, i64 4, !1998, i64 8, !2448, i64 16, !2322, i64 320, !2322, i64 328, !2322, i64 336, !2322, i64 344}
!2448 = !{!"hashtable_S", !2449, i64 0, !2449, i64 8, !2449, i64 16, !1998, i64 24, !1998, i64 28, !1998, i64 32, !2322, i64 40, !1860, i64 48}
!2449 = !{!"long", !1860, i64 0}
!2450 = !DILocation(line: 570, column: 10, scope: !2441)
!2451 = !DILocation(line: 570, column: 3, scope: !2441)
!2452 = !DILocation(line: 575, column: 33, scope: !2404)
!2453 = !DILocation(line: 575, column: 29, scope: !2404)
!2454 = !DILocation(line: 575, column: 12, scope: !2404)
!2455 = !DILocation(line: 576, column: 6, scope: !2404)
!2456 = !DILocation(line: 576, column: 15, scope: !2404)
!2457 = !DILocation(line: 576, column: 20, scope: !2404)
!2458 = !DILocation(line: 576, column: 23, scope: !2404)
!2459 = !DILocation(line: 575, column: 5, scope: !2404)
!2460 = distinct !DISubprogram(name: "copy_tv", scope: !3, file: !3, line: 587, type: !2461, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2463)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !10, !10}
!2463 = !{!2464, !2465}
!2464 = !DILocalVariable(name: "from", arg: 1, scope: !2460, file: !3, line: 587, type: !10)
!2465 = !DILocalVariable(name: "to", arg: 2, scope: !2460, file: !3, line: 587, type: !10)
!2466 = !DILocation(line: 587, column: 19, scope: !2460)
!2467 = !DILocation(line: 587, column: 35, scope: !2460)
!2468 = !DILocation(line: 589, column: 24, scope: !2460)
!2469 = !DILocation(line: 589, column: 9, scope: !2460)
!2470 = !DILocation(line: 589, column: 16, scope: !2460)
!2471 = !DILocation(line: 590, column: 9, scope: !2460)
!2472 = !DILocation(line: 590, column: 16, scope: !2460)
!2473 = !DILocation(line: 591, column: 19, scope: !2460)
!2474 = !DILocation(line: 591, column: 5, scope: !2460)
!2475 = !DILocation(line: 596, column: 37, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 592, column: 5)
!2477 = !DILocation(line: 596, column: 15, scope: !2476)
!2478 = !DILocation(line: 596, column: 24, scope: !2476)
!2479 = !DILocation(line: 597, column: 6, scope: !2476)
!2480 = !DILocation(line: 600, column: 36, scope: !2476)
!2481 = !DILocation(line: 600, column: 23, scope: !2476)
!2482 = !DILocation(line: 601, column: 6, scope: !2476)
!2483 = !DILocation(line: 605, column: 29, scope: !2476)
!2484 = !DILocation(line: 605, column: 34, scope: !2476)
!2485 = !DILocation(line: 605, column: 10, scope: !2476)
!2486 = !DILocation(line: 605, column: 15, scope: !2476)
!2487 = !DILocation(line: 605, column: 21, scope: !2476)
!2488 = !DILocation(line: 606, column: 25, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 606, column: 10)
!2490 = !DILocation(line: 606, column: 10, scope: !2476)
!2491 = !DILocation(line: 607, column: 21, scope: !2489)
!2492 = !DILocation(line: 607, column: 3, scope: !2489)
!2493 = !{!2321, !1998, i64 104}
!2494 = !DILocation(line: 612, column: 33, scope: !2476)
!2495 = !DILocation(line: 612, column: 38, scope: !2476)
!2496 = !DILocation(line: 612, column: 10, scope: !2476)
!2497 = !DILocation(line: 612, column: 15, scope: !2476)
!2498 = !DILocation(line: 612, column: 25, scope: !2476)
!2499 = !DILocation(line: 613, column: 29, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 613, column: 10)
!2501 = !DILocation(line: 613, column: 10, scope: !2476)
!2502 = !DILocation(line: 614, column: 25, scope: !2500)
!2503 = !DILocation(line: 614, column: 3, scope: !2500)
!2504 = !{!2345, !1998, i64 1364}
!2505 = !DILocation(line: 619, column: 16, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 619, column: 10)
!2507 = !DILocation(line: 619, column: 21, scope: !2506)
!2508 = !DILocation(line: 619, column: 30, scope: !2506)
!2509 = !DILocation(line: 619, column: 10, scope: !2476)
!2510 = !DILocation(line: 620, column: 7, scope: !2506)
!2511 = !DILocation(line: 620, column: 12, scope: !2506)
!2512 = !DILocation(line: 620, column: 21, scope: !2506)
!2513 = !DILocation(line: 620, column: 3, scope: !2506)
!2514 = !DILocation(line: 623, column: 23, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 622, column: 6)
!2516 = !DILocation(line: 623, column: 7, scope: !2515)
!2517 = !DILocation(line: 623, column: 12, scope: !2515)
!2518 = !DILocation(line: 623, column: 21, scope: !2515)
!2519 = !DILocation(line: 624, column: 13, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 624, column: 7)
!2521 = !DILocation(line: 624, column: 20, scope: !2520)
!2522 = !DILocation(line: 624, column: 7, scope: !2515)
!2523 = !DILocation(line: 625, column: 7, scope: !2520)
!2524 = !DILocation(line: 629, column: 16, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 629, column: 10)
!2526 = !DILocation(line: 629, column: 21, scope: !2525)
!2527 = !DILocation(line: 629, column: 31, scope: !2525)
!2528 = !DILocation(line: 629, column: 10, scope: !2476)
!2529 = !DILocation(line: 630, column: 22, scope: !2525)
!2530 = !DILocation(line: 630, column: 3, scope: !2525)
!2531 = !DILocation(line: 633, column: 22, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 632, column: 6)
!2533 = !DILocation(line: 634, column: 25, scope: !2532)
!2534 = !DILocation(line: 634, column: 3, scope: !2532)
!2535 = !{!2536, !1998, i64 0}
!2536 = !{!"partial_S", !1998, i64 0, !2322, i64 8, !2322, i64 16, !1998, i64 24, !2537, i64 32, !2322, i64 64, !1998, i64 72, !2322, i64 80, !2322, i64 88, !1998, i64 96}
!2537 = !{!"outer_S", !2322, i64 0, !1998, i64 8, !2322, i64 16, !1998, i64 24}
!2538 = !DILocation(line: 638, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 638, column: 10)
!2540 = !DILocation(line: 638, column: 21, scope: !2539)
!2541 = !DILocation(line: 638, column: 28, scope: !2539)
!2542 = !DILocation(line: 638, column: 10, scope: !2476)
!2543 = !DILocation(line: 639, column: 19, scope: !2539)
!2544 = !DILocation(line: 639, column: 3, scope: !2539)
!2545 = !DILocation(line: 642, column: 19, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 641, column: 6)
!2547 = !DILocation(line: 643, column: 22, scope: !2546)
!2548 = !DILocation(line: 643, column: 3, scope: !2546)
!2549 = !{!2426, !1998, i64 24}
!2550 = !DILocation(line: 647, column: 16, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 647, column: 10)
!2552 = !DILocation(line: 647, column: 21, scope: !2551)
!2553 = !DILocation(line: 647, column: 28, scope: !2551)
!2554 = !DILocation(line: 647, column: 10, scope: !2476)
!2555 = !DILocation(line: 648, column: 19, scope: !2551)
!2556 = !DILocation(line: 648, column: 3, scope: !2551)
!2557 = !DILocation(line: 651, column: 19, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 650, column: 6)
!2559 = !DILocation(line: 652, column: 22, scope: !2558)
!2560 = !DILocation(line: 652, column: 3, scope: !2558)
!2561 = !{!2437, !1998, i64 72}
!2562 = !DILocation(line: 656, column: 16, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 656, column: 10)
!2564 = !DILocation(line: 656, column: 21, scope: !2563)
!2565 = !DILocation(line: 656, column: 28, scope: !2563)
!2566 = !DILocation(line: 656, column: 10, scope: !2476)
!2567 = !DILocation(line: 657, column: 19, scope: !2563)
!2568 = !DILocation(line: 657, column: 3, scope: !2563)
!2569 = !DILocation(line: 660, column: 19, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 659, column: 6)
!2571 = !DILocation(line: 661, column: 22, scope: !2570)
!2572 = !DILocation(line: 661, column: 3, scope: !2570)
!2573 = !{!2447, !1998, i64 4}
!2574 = !DILocation(line: 667, column: 6, scope: !2476)
!2575 = !DILocation(line: 668, column: 6, scope: !2476)
!2576 = !DILocation(line: 670, column: 1, scope: !2460)
!2577 = distinct !DISubprogram(name: "typval_compare", scope: !3, file: !3, line: 676, type: !2578, isLocal: false, isDefinition: true, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2581)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!75, !10, !10, !2580, !75}
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "exprtype_T", file: !12, line: 4082, baseType: !1769)
!2581 = !{!2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2602}
!2582 = !DILocalVariable(name: "typ1", arg: 1, scope: !2577, file: !3, line: 677, type: !10)
!2583 = !DILocalVariable(name: "typ2", arg: 2, scope: !2577, file: !3, line: 678, type: !10)
!2584 = !DILocalVariable(name: "type", arg: 3, scope: !2577, file: !3, line: 679, type: !2580)
!2585 = !DILocalVariable(name: "ic", arg: 4, scope: !2577, file: !3, line: 680, type: !75)
!2586 = !DILocalVariable(name: "i", scope: !2577, file: !3, line: 682, type: !75)
!2587 = !DILocalVariable(name: "n1", scope: !2577, file: !3, line: 683, type: !40)
!2588 = !DILocalVariable(name: "n2", scope: !2577, file: !3, line: 683, type: !40)
!2589 = !DILocalVariable(name: "s1", scope: !2577, file: !3, line: 684, type: !6)
!2590 = !DILocalVariable(name: "s2", scope: !2577, file: !3, line: 684, type: !6)
!2591 = !DILocalVariable(name: "buf1", scope: !2577, file: !3, line: 685, type: !1805)
!2592 = !DILocalVariable(name: "buf2", scope: !2577, file: !3, line: 685, type: !1805)
!2593 = !DILocalVariable(name: "type_is", scope: !2577, file: !3, line: 686, type: !75)
!2594 = !DILocalVariable(name: "f1", scope: !2595, file: !3, line: 820, type: !43)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 819, column: 5)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 817, column: 14)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 779, column: 14)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 750, column: 14)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 721, column: 14)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 694, column: 14)
!2601 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 688, column: 9)
!2602 = !DILocalVariable(name: "f2", scope: !2595, file: !3, line: 820, type: !43)
!2603 = !DILocation(line: 677, column: 15, scope: !2577)
!2604 = !DILocation(line: 678, column: 15, scope: !2577)
!2605 = !DILocation(line: 679, column: 16, scope: !2577)
!2606 = !DILocation(line: 680, column: 10, scope: !2577)
!2607 = !DILocation(line: 685, column: 5, scope: !2577)
!2608 = !DILocation(line: 685, column: 12, scope: !2577)
!2609 = !DILocation(line: 685, column: 29, scope: !2577)
!2610 = !DILocation(line: 686, column: 44, scope: !2577)
!2611 = !DILocation(line: 686, column: 36, scope: !2577)
!2612 = !DILocation(line: 688, column: 17, scope: !2601)
!2613 = !DILocation(line: 688, column: 42, scope: !2601)
!2614 = !DILocation(line: 688, column: 33, scope: !2601)
!2615 = !DILocation(line: 688, column: 9, scope: !2577)
!2616 = !DILocation(line: 692, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 689, column: 5)
!2618 = !DILocation(line: 683, column: 17, scope: !2577)
!2619 = !DILocation(line: 693, column: 5, scope: !2617)
!2620 = !DILocation(line: 694, column: 27, scope: !2600)
!2621 = !DILocation(line: 694, column: 39, scope: !2600)
!2622 = !DILocation(line: 694, column: 55, scope: !2600)
!2623 = !DILocation(line: 694, column: 14, scope: !2601)
!2624 = !DILocation(line: 696, column: 6, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 695, column: 5)
!2626 = !DILocation(line: 699, column: 8, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 697, column: 2)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 696, column: 6)
!2629 = !DILocation(line: 699, column: 17, scope: !2627)
!2630 = !DILocation(line: 699, column: 22, scope: !2627)
!2631 = !DILocation(line: 699, column: 38, scope: !2627)
!2632 = !DILocation(line: 699, column: 43, scope: !2627)
!2633 = !DILocation(line: 699, column: 29, scope: !2627)
!2634 = !DILocation(line: 698, column: 11, scope: !2627)
!2635 = !DILocation(line: 700, column: 10, scope: !2627)
!2636 = !DILocation(line: 701, column: 8, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 700, column: 10)
!2638 = !DILocation(line: 701, column: 3, scope: !2637)
!2639 = !DILocation(line: 704, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 703, column: 11)
!2641 = !DILocation(line: 704, column: 26, scope: !2640)
!2642 = !DILocation(line: 706, column: 10, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 705, column: 2)
!2644 = !DILocation(line: 707, column: 8, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 706, column: 10)
!2646 = !DILocation(line: 707, column: 3, scope: !2645)
!2647 = !DILocation(line: 709, column: 8, scope: !2645)
!2648 = !DILocation(line: 709, column: 3, scope: !2645)
!2649 = !DILocation(line: 710, column: 6, scope: !2643)
!2650 = !DILocation(line: 711, column: 6, scope: !2643)
!2651 = !DILocation(line: 716, column: 28, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 714, column: 2)
!2653 = !DILocation(line: 716, column: 33, scope: !2652)
!2654 = !DILocation(line: 716, column: 47, scope: !2652)
!2655 = !DILocation(line: 716, column: 52, scope: !2652)
!2656 = !DILocation(line: 716, column: 11, scope: !2652)
!2657 = !DILocation(line: 717, column: 15, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 717, column: 10)
!2659 = !DILocation(line: 717, column: 10, scope: !2652)
!2660 = !DILocation(line: 718, column: 8, scope: !2658)
!2661 = !DILocation(line: 718, column: 3, scope: !2658)
!2662 = !DILocation(line: 721, column: 27, scope: !2599)
!2663 = !DILocation(line: 721, column: 55, scope: !2599)
!2664 = !DILocation(line: 721, column: 39, scope: !2599)
!2665 = !DILocation(line: 723, column: 6, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 722, column: 5)
!2667 = !DILocation(line: 726, column: 8, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 724, column: 2)
!2669 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 723, column: 6)
!2670 = !DILocation(line: 726, column: 17, scope: !2668)
!2671 = !DILocation(line: 726, column: 22, scope: !2668)
!2672 = !DILocation(line: 726, column: 38, scope: !2668)
!2673 = !DILocation(line: 726, column: 43, scope: !2668)
!2674 = !DILocation(line: 726, column: 29, scope: !2668)
!2675 = !DILocation(line: 725, column: 11, scope: !2668)
!2676 = !DILocation(line: 727, column: 10, scope: !2668)
!2677 = !DILocation(line: 728, column: 8, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 727, column: 10)
!2679 = !DILocation(line: 728, column: 3, scope: !2678)
!2680 = !DILocation(line: 731, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 730, column: 11)
!2682 = !DILocation(line: 731, column: 26, scope: !2681)
!2683 = !DILocation(line: 733, column: 10, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 732, column: 2)
!2685 = !DILocation(line: 734, column: 8, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 733, column: 10)
!2687 = !DILocation(line: 734, column: 3, scope: !2686)
!2688 = !DILocation(line: 736, column: 8, scope: !2686)
!2689 = !DILocation(line: 736, column: 3, scope: !2686)
!2690 = !DILocation(line: 737, column: 6, scope: !2684)
!2691 = !DILocation(line: 738, column: 6, scope: !2684)
!2692 = !DILocation(line: 743, column: 28, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 741, column: 2)
!2694 = !DILocation(line: 743, column: 33, scope: !2693)
!2695 = !DILocation(line: 743, column: 47, scope: !2693)
!2696 = !DILocation(line: 743, column: 52, scope: !2693)
!2697 = !DILocation(line: 743, column: 11, scope: !2693)
!2698 = !DILocation(line: 745, column: 15, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 745, column: 10)
!2700 = !DILocation(line: 745, column: 10, scope: !2693)
!2701 = !DILocation(line: 746, column: 8, scope: !2699)
!2702 = !DILocation(line: 746, column: 3, scope: !2699)
!2703 = !DILocation(line: 750, column: 27, scope: !2598)
!2704 = !DILocation(line: 750, column: 55, scope: !2598)
!2705 = !DILocation(line: 750, column: 39, scope: !2598)
!2706 = !DILocation(line: 752, column: 6, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 751, column: 5)
!2708 = !DILocation(line: 755, column: 8, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 753, column: 2)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 752, column: 6)
!2711 = !DILocation(line: 755, column: 17, scope: !2709)
!2712 = !DILocation(line: 755, column: 22, scope: !2709)
!2713 = !DILocation(line: 755, column: 38, scope: !2709)
!2714 = !DILocation(line: 755, column: 43, scope: !2709)
!2715 = !DILocation(line: 755, column: 29, scope: !2709)
!2716 = !DILocation(line: 754, column: 11, scope: !2709)
!2717 = !DILocation(line: 756, column: 10, scope: !2709)
!2718 = !DILocation(line: 757, column: 8, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 756, column: 10)
!2720 = !DILocation(line: 757, column: 3, scope: !2719)
!2721 = !DILocation(line: 760, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 759, column: 11)
!2723 = !DILocation(line: 760, column: 26, scope: !2722)
!2724 = !DILocation(line: 762, column: 10, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 761, column: 2)
!2726 = !DILocation(line: 763, column: 8, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 762, column: 10)
!2728 = !DILocation(line: 763, column: 3, scope: !2727)
!2729 = !DILocation(line: 765, column: 8, scope: !2727)
!2730 = !DILocation(line: 765, column: 3, scope: !2727)
!2731 = !DILocation(line: 766, column: 6, scope: !2725)
!2732 = !DILocation(line: 767, column: 6, scope: !2725)
!2733 = !DILocation(line: 772, column: 28, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 770, column: 2)
!2735 = !DILocation(line: 772, column: 33, scope: !2734)
!2736 = !DILocation(line: 772, column: 47, scope: !2734)
!2737 = !DILocation(line: 772, column: 52, scope: !2734)
!2738 = !DILocation(line: 772, column: 11, scope: !2734)
!2739 = !DILocation(line: 774, column: 15, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 774, column: 10)
!2741 = !DILocation(line: 774, column: 10, scope: !2734)
!2742 = !DILocation(line: 775, column: 8, scope: !2740)
!2743 = !DILocation(line: 775, column: 3, scope: !2740)
!2744 = !DILocation(line: 779, column: 27, scope: !2597)
!2745 = !DILocation(line: 779, column: 55, scope: !2597)
!2746 = !DILocation(line: 780, column: 18, scope: !2597)
!2747 = !DILocation(line: 779, column: 39, scope: !2597)
!2748 = !DILocation(line: 780, column: 49, scope: !2597)
!2749 = !DILocation(line: 782, column: 25, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 782, column: 6)
!2751 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 781, column: 5)
!2752 = !DILocation(line: 785, column: 11, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 784, column: 2)
!2754 = !DILocation(line: 785, column: 6, scope: !2753)
!2755 = !DILocation(line: 786, column: 6, scope: !2753)
!2756 = !DILocation(line: 787, column: 6, scope: !2753)
!2757 = !DILocation(line: 790, column: 6, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 789, column: 6)
!2759 = !DILocation(line: 790, column: 15, scope: !2758)
!2760 = !DILocation(line: 790, column: 20, scope: !2758)
!2761 = !DILocation(line: 790, column: 30, scope: !2758)
!2762 = !DILocation(line: 791, column: 3, scope: !2758)
!2763 = !DILocation(line: 795, column: 47, scope: !2758)
!2764 = !DILocation(line: 792, column: 6, scope: !2758)
!2765 = !DILocation(line: 792, column: 15, scope: !2758)
!2766 = !DILocation(line: 792, column: 20, scope: !2758)
!2767 = !DILocation(line: 792, column: 30, scope: !2758)
!2768 = !DILocation(line: 789, column: 6, scope: !2751)
!2769 = !DILocation(line: 795, column: 23, scope: !2758)
!2770 = !DILocation(line: 795, column: 33, scope: !2758)
!2771 = !DILocation(line: 795, column: 11, scope: !2758)
!2772 = !DILocation(line: 795, column: 6, scope: !2758)
!2773 = !DILocation(line: 796, column: 11, scope: !2758)
!2774 = !DILocation(line: 798, column: 35, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 798, column: 10)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 797, column: 2)
!2777 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 796, column: 11)
!2778 = !DILocation(line: 801, column: 8, scope: !2775)
!2779 = !DILocation(line: 801, column: 3, scope: !2775)
!2780 = !DILocation(line: 803, column: 6, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 802, column: 15)
!2782 = !DILocation(line: 804, column: 15, scope: !2781)
!2783 = !DILocation(line: 804, column: 20, scope: !2781)
!2784 = !DILocation(line: 804, column: 39, scope: !2781)
!2785 = !DILocation(line: 804, column: 44, scope: !2781)
!2786 = !DILocation(line: 804, column: 30, scope: !2781)
!2787 = !DILocation(line: 804, column: 8, scope: !2781)
!2788 = !DILocation(line: 804, column: 3, scope: !2781)
!2789 = !DILocation(line: 809, column: 11, scope: !2777)
!2790 = !DILocation(line: 810, column: 26, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 810, column: 6)
!2792 = !DILocation(line: 811, column: 11, scope: !2791)
!2793 = !DILocation(line: 811, column: 6, scope: !2791)
!2794 = !DILocation(line: 817, column: 28, scope: !2596)
!2795 = !DILocation(line: 817, column: 41, scope: !2596)
!2796 = !DILocation(line: 817, column: 57, scope: !2596)
!2797 = !DILocation(line: 818, column: 6, scope: !2596)
!2798 = !DILocation(line: 818, column: 28, scope: !2596)
!2799 = !DILocation(line: 822, column: 7, scope: !2595)
!2800 = !DILocation(line: 820, column: 10, scope: !2595)
!2801 = !DILocation(line: 823, column: 7, scope: !2595)
!2802 = !DILocation(line: 820, column: 14, scope: !2595)
!2803 = !DILocation(line: 825, column: 2, scope: !2595)
!2804 = !DILocation(line: 828, column: 35, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 826, column: 2)
!2806 = !DILocation(line: 828, column: 43, scope: !2805)
!2807 = !DILocation(line: 830, column: 35, scope: !2805)
!2808 = !DILocation(line: 830, column: 43, scope: !2805)
!2809 = !DILocation(line: 831, column: 35, scope: !2805)
!2810 = !DILocation(line: 831, column: 42, scope: !2805)
!2811 = !DILocation(line: 832, column: 35, scope: !2805)
!2812 = !DILocation(line: 832, column: 43, scope: !2805)
!2813 = !DILocation(line: 833, column: 35, scope: !2805)
!2814 = !DILocation(line: 833, column: 42, scope: !2805)
!2815 = !DILocation(line: 834, column: 35, scope: !2805)
!2816 = !DILocation(line: 834, column: 43, scope: !2805)
!2817 = !DILocation(line: 839, column: 5, scope: !2595)
!2818 = !DILocation(line: 844, column: 28, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 844, column: 14)
!2820 = !DILocation(line: 844, column: 42, scope: !2819)
!2821 = !DILocation(line: 844, column: 58, scope: !2819)
!2822 = !DILocation(line: 845, column: 6, scope: !2819)
!2823 = !DILocation(line: 845, column: 28, scope: !2819)
!2824 = !DILocation(line: 258, column: 25, scope: !1988, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 847, column: 7, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 846, column: 5)
!2827 = !DILocation(line: 260, column: 5, scope: !1988, inlinedAt: !2825)
!2828 = !DILocation(line: 260, column: 10, scope: !1988, inlinedAt: !2825)
!2829 = !DILocation(line: 266, column: 29, scope: !2000, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 262, column: 12, scope: !1988, inlinedAt: !2825)
!2831 = !DILocation(line: 266, column: 40, scope: !2000, inlinedAt: !2830)
!2832 = !DILocation(line: 268, column: 12, scope: !2000, inlinedAt: !2830)
!2833 = !DILocation(line: 263, column: 1, scope: !1988, inlinedAt: !2825)
!2834 = !DILocation(line: 258, column: 25, scope: !1988, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 848, column: 7, scope: !2826)
!2836 = !DILocation(line: 260, column: 5, scope: !1988, inlinedAt: !2835)
!2837 = !DILocation(line: 260, column: 10, scope: !1988, inlinedAt: !2835)
!2838 = !DILocation(line: 266, column: 29, scope: !2000, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 262, column: 12, scope: !1988, inlinedAt: !2835)
!2840 = !DILocation(line: 266, column: 40, scope: !2000, inlinedAt: !2839)
!2841 = !DILocation(line: 268, column: 12, scope: !2000, inlinedAt: !2839)
!2842 = !DILocation(line: 263, column: 1, scope: !1988, inlinedAt: !2835)
!2843 = !DILocation(line: 683, column: 21, scope: !2577)
!2844 = !DILocation(line: 849, column: 2, scope: !2826)
!2845 = !DILocation(line: 852, column: 35, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 850, column: 2)
!2847 = !DILocation(line: 852, column: 31, scope: !2846)
!2848 = !DILocation(line: 852, column: 43, scope: !2846)
!2849 = !DILocation(line: 854, column: 35, scope: !2846)
!2850 = !DILocation(line: 854, column: 31, scope: !2846)
!2851 = !DILocation(line: 854, column: 43, scope: !2846)
!2852 = !DILocation(line: 855, column: 35, scope: !2846)
!2853 = !DILocation(line: 855, column: 31, scope: !2846)
!2854 = !DILocation(line: 855, column: 42, scope: !2846)
!2855 = !DILocation(line: 856, column: 35, scope: !2846)
!2856 = !DILocation(line: 856, column: 31, scope: !2846)
!2857 = !DILocation(line: 856, column: 43, scope: !2846)
!2858 = !DILocation(line: 857, column: 35, scope: !2846)
!2859 = !DILocation(line: 857, column: 31, scope: !2846)
!2860 = !DILocation(line: 857, column: 42, scope: !2846)
!2861 = !DILocation(line: 858, column: 35, scope: !2846)
!2862 = !DILocation(line: 858, column: 31, scope: !2846)
!2863 = !DILocation(line: 858, column: 43, scope: !2846)
!2864 = !DILocation(line: 864, column: 14, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 864, column: 14)
!2866 = !DILocation(line: 864, column: 30, scope: !2865)
!2867 = !DILocation(line: 864, column: 40, scope: !2865)
!2868 = !DILocation(line: 864, column: 47, scope: !2865)
!2869 = !DILocation(line: 865, column: 8, scope: !2865)
!2870 = !DILocation(line: 865, column: 24, scope: !2865)
!2871 = !DILocation(line: 864, column: 14, scope: !2819)
!2872 = !DILocation(line: 867, column: 28, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 867, column: 6)
!2874 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 866, column: 5)
!2875 = !DILocation(line: 867, column: 19, scope: !2873)
!2876 = !DILocation(line: 867, column: 6, scope: !2874)
!2877 = !DILocation(line: 869, column: 12, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 868, column: 2)
!2879 = !DILocation(line: 870, column: 29, scope: !2878)
!2880 = !DILocation(line: 870, column: 10, scope: !2878)
!2881 = !DILocation(line: 870, column: 57, scope: !2878)
!2882 = !DILocation(line: 870, column: 38, scope: !2878)
!2883 = !DILocation(line: 869, column: 6, scope: !2878)
!2884 = !DILocation(line: 871, column: 6, scope: !2878)
!2885 = !DILocation(line: 872, column: 6, scope: !2878)
!2886 = !DILocation(line: 874, column: 18, scope: !2874)
!2887 = !DILocation(line: 875, column: 18, scope: !2874)
!2888 = !DILocation(line: 876, column: 2, scope: !2874)
!2889 = !DILocation(line: 879, column: 35, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 877, column: 2)
!2891 = !DILocation(line: 879, column: 31, scope: !2890)
!2892 = !DILocation(line: 879, column: 43, scope: !2890)
!2893 = !DILocation(line: 881, column: 35, scope: !2890)
!2894 = !DILocation(line: 881, column: 31, scope: !2890)
!2895 = !DILocation(line: 881, column: 43, scope: !2890)
!2896 = !DILocation(line: 883, column: 8, scope: !2890)
!2897 = !DILocation(line: 883, column: 3, scope: !2890)
!2898 = !DILocation(line: 884, column: 3, scope: !2890)
!2899 = !DILocation(line: 885, column: 3, scope: !2890)
!2900 = !DILocation(line: 408, column: 29, scope: !2224, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 890, column: 7, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 889, column: 5)
!2903 = !DILocation(line: 408, column: 43, scope: !2224, inlinedAt: !2901)
!2904 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !2905)
!2905 = distinct !DILocation(line: 410, column: 20, scope: !2224, inlinedAt: !2901)
!2906 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !2905)
!2907 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !2905)
!2908 = !DILocation(line: 410, column: 13, scope: !2224, inlinedAt: !2901)
!2909 = !DILocation(line: 412, column: 16, scope: !2224, inlinedAt: !2901)
!2910 = !DILocation(line: 412, column: 12, scope: !2224, inlinedAt: !2901)
!2911 = !DILocation(line: 684, column: 13, scope: !2577)
!2912 = !DILocation(line: 408, column: 29, scope: !2224, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 891, column: 7, scope: !2902)
!2914 = !DILocation(line: 408, column: 43, scope: !2224, inlinedAt: !2913)
!2915 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 410, column: 20, scope: !2224, inlinedAt: !2913)
!2917 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !2916)
!2918 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !2916)
!2919 = !DILocation(line: 410, column: 13, scope: !2224, inlinedAt: !2913)
!2920 = !DILocation(line: 412, column: 16, scope: !2224, inlinedAt: !2913)
!2921 = !DILocation(line: 412, column: 12, scope: !2224, inlinedAt: !2913)
!2922 = !DILocation(line: 684, column: 18, scope: !2577)
!2923 = !DILocation(line: 892, column: 25, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 892, column: 6)
!2925 = !DILocation(line: 893, column: 10, scope: !2924)
!2926 = !DILocation(line: 893, column: 15, scope: !2924)
!2927 = !DILocation(line: 893, column: 36, scope: !2924)
!2928 = !DILocation(line: 682, column: 10, scope: !2577)
!2929 = !DILocation(line: 897, column: 2, scope: !2902)
!2930 = !DILocation(line: 900, column: 34, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 898, column: 2)
!2932 = !DILocation(line: 900, column: 31, scope: !2931)
!2933 = !DILocation(line: 900, column: 41, scope: !2931)
!2934 = !DILocation(line: 902, column: 34, scope: !2931)
!2935 = !DILocation(line: 902, column: 31, scope: !2931)
!2936 = !DILocation(line: 902, column: 41, scope: !2931)
!2937 = !DILocation(line: 903, column: 34, scope: !2931)
!2938 = !DILocation(line: 903, column: 31, scope: !2931)
!2939 = !DILocation(line: 903, column: 40, scope: !2931)
!2940 = !DILocation(line: 904, column: 34, scope: !2931)
!2941 = !DILocation(line: 904, column: 31, scope: !2931)
!2942 = !DILocation(line: 904, column: 41, scope: !2931)
!2943 = !DILocation(line: 905, column: 34, scope: !2931)
!2944 = !DILocation(line: 905, column: 31, scope: !2931)
!2945 = !DILocation(line: 905, column: 40, scope: !2931)
!2946 = !DILocation(line: 906, column: 34, scope: !2931)
!2947 = !DILocation(line: 906, column: 31, scope: !2931)
!2948 = !DILocation(line: 906, column: 41, scope: !2931)
!2949 = !DILocation(line: 910, column: 12, scope: !2931)
!2950 = !DILocation(line: 911, column: 16, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 911, column: 11)
!2952 = !DILocation(line: 911, column: 11, scope: !2931)
!2953 = !DILocation(line: 912, column: 9, scope: !2951)
!2954 = !DILocation(line: 912, column: 4, scope: !2951)
!2955 = !DILocation(line: 918, column: 5, scope: !2577)
!2956 = !DILocation(line: 919, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 919, column: 9)
!2958 = !DILocation(line: 919, column: 9, scope: !2577)
!2959 = !DILocation(line: 921, column: 15, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 920, column: 5)
!2961 = !DILocation(line: 922, column: 24, scope: !2960)
!2962 = !DILocation(line: 922, column: 13, scope: !2960)
!2963 = !DILocation(line: 922, column: 22, scope: !2960)
!2964 = !DILocation(line: 923, column: 5, scope: !2960)
!2965 = !DILocation(line: 926, column: 15, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 925, column: 5)
!2967 = !DILocation(line: 927, column: 13, scope: !2966)
!2968 = !DILocation(line: 927, column: 22, scope: !2966)
!2969 = !DILocation(line: 931, column: 1, scope: !2577)
!2970 = !DILocation(line: 1037, column: 15, scope: !1815)
!2971 = !DILocation(line: 1038, column: 15, scope: !1815)
!2972 = !DILocation(line: 1039, column: 14, scope: !1815)
!2973 = !DILocation(line: 1040, column: 14, scope: !1815)
!2974 = !DILocation(line: 1042, column: 5, scope: !1815)
!2975 = !DILocation(line: 1042, column: 12, scope: !1815)
!2976 = !DILocation(line: 1042, column: 29, scope: !1815)
!2977 = !DILocation(line: 1054, column: 10, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1054, column: 9)
!2979 = !DILocation(line: 1054, column: 9, scope: !1815)
!2980 = !DILocation(line: 1056, column: 26, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1056, column: 9)
!2982 = !DILocation(line: 1055, column: 25, scope: !2978)
!2983 = !DILocation(line: 1055, column: 2, scope: !2978)
!2984 = !DILocation(line: 1056, column: 9, scope: !2981)
!2985 = !DILocation(line: 1056, column: 23, scope: !2981)
!2986 = !DILocation(line: 1056, column: 9, scope: !1815)
!2987 = !DILocation(line: 1058, column: 2, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 1057, column: 5)
!2989 = !DILocation(line: 1059, column: 2, scope: !2988)
!2990 = !DILocation(line: 1064, column: 15, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1064, column: 9)
!2992 = !DILocation(line: 1065, column: 3, scope: !2991)
!2993 = !DILocation(line: 1065, column: 42, scope: !2991)
!2994 = !DILocation(line: 1065, column: 47, scope: !2991)
!2995 = !DILocation(line: 1065, column: 57, scope: !2991)
!2996 = !DILocation(line: 1066, column: 6, scope: !2991)
!2997 = !DILocation(line: 1066, column: 15, scope: !2991)
!2998 = !DILocation(line: 1067, column: 3, scope: !2991)
!2999 = !DILocation(line: 1067, column: 42, scope: !2991)
!3000 = !DILocation(line: 1067, column: 47, scope: !2991)
!3001 = !DILocation(line: 1067, column: 57, scope: !2991)
!3002 = !DILocation(line: 1064, column: 9, scope: !1815)
!3003 = !DILocation(line: 1069, column: 2, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 1068, column: 5)
!3005 = !DILocalVariable(name: "tv1", arg: 1, scope: !3006, file: !3, line: 980, type: !10)
!3006 = distinct !DISubprogram(name: "func_equal", scope: !3, file: !3, line: 979, type: !3007, isLocal: true, isDefinition: true, scopeLine: 983, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3009)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!75, !10, !10, !75}
!3009 = !{!3005, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018}
!3010 = !DILocalVariable(name: "tv2", arg: 2, scope: !3006, file: !3, line: 981, type: !10)
!3011 = !DILocalVariable(name: "ic", arg: 3, scope: !3006, file: !3, line: 982, type: !75)
!3012 = !DILocalVariable(name: "s1", scope: !3006, file: !3, line: 984, type: !6)
!3013 = !DILocalVariable(name: "s2", scope: !3006, file: !3, line: 984, type: !6)
!3014 = !DILocalVariable(name: "d1", scope: !3006, file: !3, line: 985, type: !105)
!3015 = !DILocalVariable(name: "d2", scope: !3006, file: !3, line: 985, type: !105)
!3016 = !DILocalVariable(name: "a1", scope: !3006, file: !3, line: 986, type: !75)
!3017 = !DILocalVariable(name: "a2", scope: !3006, file: !3, line: 986, type: !75)
!3018 = !DILocalVariable(name: "i", scope: !3006, file: !3, line: 987, type: !75)
!3019 = !DILocation(line: 980, column: 15, scope: !3006, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 1070, column: 6, scope: !3004)
!3021 = !DILocation(line: 981, column: 15, scope: !3006, inlinedAt: !3020)
!3022 = !DILocation(line: 982, column: 14, scope: !3006, inlinedAt: !3020)
!3023 = !DILocation(line: 990, column: 22, scope: !3006, inlinedAt: !3020)
!3024 = !DILocation(line: 990, column: 10, scope: !3006, inlinedAt: !3020)
!3025 = !DILocation(line: 990, column: 46, scope: !3006, inlinedAt: !3020)
!3026 = !DILocation(line: 991, column: 34, scope: !3006, inlinedAt: !3020)
!3027 = !DILocation(line: 991, column: 11, scope: !3006, inlinedAt: !3020)
!3028 = !DILocation(line: 984, column: 13, scope: !3006, inlinedAt: !3020)
!3029 = !DILocation(line: 992, column: 12, scope: !3030, inlinedAt: !3020)
!3030 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 992, column: 9)
!3031 = !DILocation(line: 992, column: 20, scope: !3030, inlinedAt: !3020)
!3032 = !DILocation(line: 992, column: 23, scope: !3030, inlinedAt: !3020)
!3033 = !DILocation(line: 992, column: 27, scope: !3030, inlinedAt: !3020)
!3034 = !DILocation(line: 992, column: 9, scope: !3006, inlinedAt: !3020)
!3035 = !DILocation(line: 994, column: 15, scope: !3006, inlinedAt: !3020)
!3036 = !DILocation(line: 994, column: 22, scope: !3006, inlinedAt: !3020)
!3037 = !DILocation(line: 994, column: 10, scope: !3006, inlinedAt: !3020)
!3038 = !DILocation(line: 994, column: 46, scope: !3006, inlinedAt: !3020)
!3039 = !DILocation(line: 995, column: 34, scope: !3006, inlinedAt: !3020)
!3040 = !DILocation(line: 995, column: 11, scope: !3006, inlinedAt: !3020)
!3041 = !DILocation(line: 984, column: 18, scope: !3006, inlinedAt: !3020)
!3042 = !DILocation(line: 996, column: 12, scope: !3043, inlinedAt: !3020)
!3043 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 996, column: 9)
!3044 = !DILocation(line: 996, column: 20, scope: !3043, inlinedAt: !3020)
!3045 = !DILocation(line: 996, column: 23, scope: !3043, inlinedAt: !3020)
!3046 = !DILocation(line: 996, column: 27, scope: !3043, inlinedAt: !3020)
!3047 = !DILocation(line: 996, column: 9, scope: !3006, inlinedAt: !3020)
!3048 = !DILocation(line: 998, column: 12, scope: !3049, inlinedAt: !3020)
!3049 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 998, column: 9)
!3050 = !DILocation(line: 998, column: 20, scope: !3049, inlinedAt: !3020)
!3051 = !DILocation(line: 1000, column: 9, scope: !3052, inlinedAt: !3020)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1000, column: 6)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 999, column: 5)
!3054 = !DILocation(line: 1000, column: 6, scope: !3053, inlinedAt: !3020)
!3055 = !DILocation(line: 1003, column: 14, scope: !3056, inlinedAt: !3020)
!3056 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 1003, column: 14)
!3057 = !DILocation(line: 1003, column: 29, scope: !3056, inlinedAt: !3020)
!3058 = !DILocation(line: 1003, column: 14, scope: !3049, inlinedAt: !3020)
!3059 = !DILocation(line: 1007, column: 15, scope: !3006, inlinedAt: !3020)
!3060 = !DILocation(line: 1007, column: 22, scope: !3006, inlinedAt: !3020)
!3061 = !DILocation(line: 1007, column: 10, scope: !3006, inlinedAt: !3020)
!3062 = !DILocation(line: 1007, column: 53, scope: !3006, inlinedAt: !3020)
!3063 = !DILocation(line: 1007, column: 64, scope: !3006, inlinedAt: !3020)
!3064 = !{!2536, !2322, i64 88}
!3065 = !DILocation(line: 985, column: 13, scope: !3006, inlinedAt: !3020)
!3066 = !DILocation(line: 1008, column: 15, scope: !3006, inlinedAt: !3020)
!3067 = !DILocation(line: 1008, column: 22, scope: !3006, inlinedAt: !3020)
!3068 = !DILocation(line: 1008, column: 10, scope: !3006, inlinedAt: !3020)
!3069 = !DILocation(line: 1008, column: 53, scope: !3006, inlinedAt: !3020)
!3070 = !DILocation(line: 1008, column: 64, scope: !3006, inlinedAt: !3020)
!3071 = !DILocation(line: 985, column: 18, scope: !3006, inlinedAt: !3020)
!3072 = !DILocation(line: 1009, column: 12, scope: !3073, inlinedAt: !3020)
!3073 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 1009, column: 9)
!3074 = !DILocation(line: 1009, column: 26, scope: !3073, inlinedAt: !3020)
!3075 = !DILocation(line: 1009, column: 20, scope: !3073, inlinedAt: !3020)
!3076 = !DILocation(line: 1011, column: 9, scope: !3077, inlinedAt: !3020)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 1011, column: 6)
!3078 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 1010, column: 5)
!3079 = !DILocation(line: 1011, column: 6, scope: !3078, inlinedAt: !3020)
!3080 = !DILocation(line: 1014, column: 15, scope: !3081, inlinedAt: !3020)
!3081 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 1014, column: 14)
!3082 = !DILocation(line: 1014, column: 14, scope: !3073, inlinedAt: !3020)
!3083 = !DILocation(line: 1018, column: 15, scope: !3006, inlinedAt: !3020)
!3084 = !DILocation(line: 1018, column: 22, scope: !3006, inlinedAt: !3020)
!3085 = !DILocation(line: 1018, column: 10, scope: !3006, inlinedAt: !3020)
!3086 = !DILocation(line: 1018, column: 50, scope: !3006, inlinedAt: !3020)
!3087 = !DILocation(line: 1018, column: 61, scope: !3006, inlinedAt: !3020)
!3088 = !{!2536, !1998, i64 72}
!3089 = !DILocation(line: 986, column: 10, scope: !3006, inlinedAt: !3020)
!3090 = !DILocation(line: 1019, column: 15, scope: !3006, inlinedAt: !3020)
!3091 = !DILocation(line: 1019, column: 22, scope: !3006, inlinedAt: !3020)
!3092 = !DILocation(line: 1019, column: 10, scope: !3006, inlinedAt: !3020)
!3093 = !DILocation(line: 1019, column: 50, scope: !3006, inlinedAt: !3020)
!3094 = !DILocation(line: 1019, column: 61, scope: !3006, inlinedAt: !3020)
!3095 = !DILocation(line: 986, column: 14, scope: !3006, inlinedAt: !3020)
!3096 = !DILocation(line: 1020, column: 12, scope: !3097, inlinedAt: !3020)
!3097 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 1020, column: 9)
!3098 = !DILocation(line: 1020, column: 9, scope: !3006, inlinedAt: !3020)
!3099 = !DILocation(line: 987, column: 10, scope: !3006, inlinedAt: !3020)
!3100 = !DILocation(line: 1023, column: 26, scope: !3101, inlinedAt: !3020)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !3, line: 1023, column: 6)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 1022, column: 5)
!3103 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 1022, column: 5)
!3104 = !DILocation(line: 1022, column: 19, scope: !3102, inlinedAt: !3020)
!3105 = !DILocation(line: 1022, column: 5, scope: !3103, inlinedAt: !3020)
!3106 = distinct !{!3106, !3107, !3108}
!3107 = !DILocation(line: 1022, column: 5, scope: !3103)
!3108 = !DILocation(line: 1025, column: 13, scope: !3103)
!3109 = !DILocation(line: 1023, column: 37, scope: !3101, inlinedAt: !3020)
!3110 = !{!2536, !2322, i64 80}
!3111 = !DILocation(line: 1023, column: 45, scope: !3101, inlinedAt: !3020)
!3112 = !DILocation(line: 1024, column: 19, scope: !3101, inlinedAt: !3020)
!3113 = !DILocation(line: 1024, column: 30, scope: !3101, inlinedAt: !3020)
!3114 = !DILocation(line: 1024, column: 38, scope: !3101, inlinedAt: !3020)
!3115 = !DILocation(line: 1023, column: 7, scope: !3101, inlinedAt: !3020)
!3116 = !DILocation(line: 1022, column: 25, scope: !3102, inlinedAt: !3020)
!3117 = !DILocation(line: 1023, column: 6, scope: !3102, inlinedAt: !3020)
!3118 = !DILocation(line: 1045, column: 10, scope: !1815)
!3119 = !DILocation(line: 1071, column: 2, scope: !3004)
!3120 = !DILocation(line: 1072, column: 2, scope: !3004)
!3121 = !DILocation(line: 1075, column: 29, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1075, column: 9)
!3123 = !DILocation(line: 1075, column: 21, scope: !3122)
!3124 = !DILocation(line: 1076, column: 6, scope: !3122)
!3125 = !DILocation(line: 1076, column: 35, scope: !3122)
!3126 = !DILocation(line: 1077, column: 31, scope: !3122)
!3127 = !DILocation(line: 1080, column: 5, scope: !1815)
!3128 = !DILocation(line: 1083, column: 6, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1081, column: 5)
!3130 = !DILocation(line: 1084, column: 26, scope: !3129)
!3131 = !DILocation(line: 1084, column: 31, scope: !3129)
!3132 = !DILocation(line: 1084, column: 44, scope: !3129)
!3133 = !DILocation(line: 1084, column: 49, scope: !3129)
!3134 = !DILocation(line: 1084, column: 10, scope: !3129)
!3135 = !DILocation(line: 1085, column: 6, scope: !3129)
!3136 = !DILocation(line: 1086, column: 6, scope: !3129)
!3137 = !DILocation(line: 1089, column: 6, scope: !3129)
!3138 = !DILocation(line: 1090, column: 26, scope: !3129)
!3139 = !DILocation(line: 1090, column: 31, scope: !3129)
!3140 = !DILocation(line: 1090, column: 44, scope: !3129)
!3141 = !DILocation(line: 1090, column: 49, scope: !3129)
!3142 = !DILocation(line: 1090, column: 10, scope: !3129)
!3143 = !DILocation(line: 1091, column: 6, scope: !3129)
!3144 = !DILocation(line: 1092, column: 6, scope: !3129)
!3145 = !DILocation(line: 1095, column: 29, scope: !3129)
!3146 = !DILocation(line: 1095, column: 34, scope: !3129)
!3147 = !DILocation(line: 1095, column: 47, scope: !3129)
!3148 = !DILocation(line: 1095, column: 52, scope: !3129)
!3149 = !DILocation(line: 1095, column: 13, scope: !3129)
!3150 = !DILocation(line: 1095, column: 6, scope: !3129)
!3151 = !DILocation(line: 1100, column: 23, scope: !3129)
!3152 = !DILocation(line: 1100, column: 45, scope: !3129)
!3153 = !DILocation(line: 1100, column: 32, scope: !3129)
!3154 = !DILocation(line: 1100, column: 6, scope: !3129)
!3155 = !DILocation(line: 408, column: 29, scope: !2224, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 1103, column: 11, scope: !3129)
!3157 = !DILocation(line: 408, column: 43, scope: !2224, inlinedAt: !3156)
!3158 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 410, column: 20, scope: !2224, inlinedAt: !3156)
!3160 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !3159)
!3161 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !3159)
!3162 = !DILocation(line: 410, column: 13, scope: !2224, inlinedAt: !3156)
!3163 = !DILocation(line: 412, column: 16, scope: !2224, inlinedAt: !3156)
!3164 = !DILocation(line: 412, column: 12, scope: !2224, inlinedAt: !3156)
!3165 = !DILocation(line: 1043, column: 13, scope: !1815)
!3166 = !DILocation(line: 408, column: 29, scope: !2224, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 1104, column: 11, scope: !3129)
!3168 = !DILocation(line: 408, column: 43, scope: !2224, inlinedAt: !3167)
!3169 = !DILocation(line: 427, column: 33, scope: !2234, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 410, column: 20, scope: !2224, inlinedAt: !3167)
!3171 = !DILocation(line: 427, column: 47, scope: !2234, inlinedAt: !3170)
!3172 = !DILocation(line: 429, column: 12, scope: !2234, inlinedAt: !3170)
!3173 = !DILocation(line: 410, column: 13, scope: !2224, inlinedAt: !3167)
!3174 = !DILocation(line: 412, column: 16, scope: !2224, inlinedAt: !3167)
!3175 = !DILocation(line: 412, column: 12, scope: !2224, inlinedAt: !3167)
!3176 = !DILocation(line: 1043, column: 18, scope: !1815)
!3177 = !DILocation(line: 1105, column: 15, scope: !3129)
!3178 = !DILocation(line: 1105, column: 20, scope: !3129)
!3179 = !DILocation(line: 1105, column: 41, scope: !3129)
!3180 = !DILocation(line: 1105, column: 57, scope: !3129)
!3181 = !DILocation(line: 1105, column: 6, scope: !3129)
!3182 = !DILocation(line: 1109, column: 18, scope: !3129)
!3183 = !DILocation(line: 1109, column: 23, scope: !3129)
!3184 = !DILocation(line: 1109, column: 39, scope: !3129)
!3185 = !DILocation(line: 1109, column: 44, scope: !3129)
!3186 = !DILocation(line: 1109, column: 31, scope: !3129)
!3187 = !DILocation(line: 1109, column: 6, scope: !3129)
!3188 = !DILocation(line: 1113, column: 18, scope: !3129)
!3189 = !DILocation(line: 1113, column: 23, scope: !3129)
!3190 = !DILocation(line: 1113, column: 37, scope: !3129)
!3191 = !DILocation(line: 1113, column: 42, scope: !3129)
!3192 = !DILocation(line: 1113, column: 29, scope: !3129)
!3193 = !DILocation(line: 1113, column: 6, scope: !3129)
!3194 = !DILocation(line: 1117, column: 18, scope: !3129)
!3195 = !DILocation(line: 1117, column: 23, scope: !3129)
!3196 = !DILocation(line: 1117, column: 41, scope: !3129)
!3197 = !DILocation(line: 1117, column: 46, scope: !3129)
!3198 = !DILocation(line: 1117, column: 33, scope: !3129)
!3199 = !DILocation(line: 1117, column: 6, scope: !3129)
!3200 = !DILocation(line: 1121, column: 18, scope: !3129)
!3201 = !DILocation(line: 1121, column: 23, scope: !3129)
!3202 = !DILocation(line: 1121, column: 41, scope: !3129)
!3203 = !DILocation(line: 1121, column: 46, scope: !3129)
!3204 = !DILocation(line: 1121, column: 33, scope: !3129)
!3205 = !DILocation(line: 1121, column: 6, scope: !3129)
!3206 = !DILocation(line: 1124, column: 18, scope: !3129)
!3207 = !DILocation(line: 1124, column: 23, scope: !3129)
!3208 = !DILocation(line: 1124, column: 40, scope: !3129)
!3209 = !DILocation(line: 1124, column: 45, scope: !3129)
!3210 = !DILocation(line: 1124, column: 32, scope: !3129)
!3211 = !DILocation(line: 1124, column: 6, scope: !3129)
!3212 = !DILocation(line: 1135, column: 1, scope: !1815)
!3213 = distinct !DISubprogram(name: "typval_tostring", scope: !3, file: !3, line: 939, type: !3214, isLocal: false, isDefinition: true, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3216)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!6, !10, !75}
!3216 = !{!3217, !3218, !3219, !3220, !3221}
!3217 = !DILocalVariable(name: "arg", arg: 1, scope: !3213, file: !3, line: 939, type: !10)
!3218 = !DILocalVariable(name: "quotes", arg: 2, scope: !3213, file: !3, line: 939, type: !75)
!3219 = !DILocalVariable(name: "tofree", scope: !3213, file: !3, line: 941, type: !6)
!3220 = !DILocalVariable(name: "numbuf", scope: !3213, file: !3, line: 942, type: !1805)
!3221 = !DILocalVariable(name: "ret", scope: !3213, file: !3, line: 943, type: !6)
!3222 = !DILocation(line: 939, column: 27, scope: !3213)
!3223 = !DILocation(line: 939, column: 36, scope: !3213)
!3224 = !DILocation(line: 941, column: 5, scope: !3213)
!3225 = !DILocation(line: 942, column: 5, scope: !3213)
!3226 = !DILocation(line: 942, column: 12, scope: !3213)
!3227 = !DILocation(line: 943, column: 13, scope: !3213)
!3228 = !DILocation(line: 945, column: 13, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 945, column: 9)
!3230 = !DILocation(line: 945, column: 9, scope: !3213)
!3231 = !DILocation(line: 946, column: 9, scope: !3229)
!3232 = !DILocation(line: 946, column: 2, scope: !3229)
!3233 = !DILocation(line: 947, column: 10, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 947, column: 9)
!3235 = !DILocation(line: 947, column: 17, scope: !3234)
!3236 = !DILocation(line: 947, column: 25, scope: !3234)
!3237 = !DILocation(line: 947, column: 32, scope: !3234)
!3238 = !DILocation(line: 947, column: 9, scope: !3213)
!3239 = !DILocation(line: 949, column: 25, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 948, column: 5)
!3241 = !DILocation(line: 949, column: 30, scope: !3240)
!3242 = !DILocation(line: 949, column: 39, scope: !3240)
!3243 = !DILocation(line: 949, column: 20, scope: !3240)
!3244 = !DILocation(line: 949, column: 8, scope: !3240)
!3245 = !DILocation(line: 951, column: 5, scope: !3240)
!3246 = !DILocation(line: 941, column: 13, scope: !3213)
!3247 = !DILocalVariable(name: "tv", arg: 1, scope: !3248, file: !3, line: 1550, type: !10)
!3248 = distinct !DISubprogram(name: "tv2string", scope: !3, file: !3, line: 1549, type: !3249, isLocal: false, isDefinition: true, scopeLine: 1554, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3252)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!6, !10, !3251, !6, !75}
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!3252 = !{!3247, !3253, !3254, !3255}
!3253 = !DILocalVariable(name: "tofree", arg: 2, scope: !3248, file: !3, line: 1551, type: !3251)
!3254 = !DILocalVariable(name: "numbuf", arg: 3, scope: !3248, file: !3, line: 1552, type: !6)
!3255 = !DILocalVariable(name: "copyID", arg: 4, scope: !3248, file: !3, line: 1553, type: !75)
!3256 = !DILocation(line: 1550, column: 15, scope: !3248, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 954, column: 8, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 953, column: 5)
!3259 = !DILocation(line: 1551, column: 14, scope: !3248, inlinedAt: !3257)
!3260 = !DILocation(line: 1552, column: 13, scope: !3248, inlinedAt: !3257)
!3261 = !DILocation(line: 1553, column: 10, scope: !3248, inlinedAt: !3257)
!3262 = !DILocation(line: 1555, column: 12, scope: !3248, inlinedAt: !3257)
!3263 = !DILocation(line: 956, column: 10, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 956, column: 6)
!3265 = !DILocation(line: 956, column: 21, scope: !3264)
!3266 = !DILocation(line: 956, column: 28, scope: !3264)
!3267 = !DILocation(line: 956, column: 18, scope: !3264)
!3268 = !DILocation(line: 957, column: 12, scope: !3264)
!3269 = !DILocation(line: 957, column: 6, scope: !3264)
!3270 = !DILocation(line: 960, column: 1, scope: !3213)
!3271 = !DILocation(line: 1550, column: 15, scope: !3248)
!3272 = !DILocation(line: 1551, column: 14, scope: !3248)
!3273 = !DILocation(line: 1552, column: 13, scope: !3248)
!3274 = !DILocation(line: 1553, column: 10, scope: !3248)
!3275 = !DILocation(line: 1555, column: 12, scope: !3248)
!3276 = !DILocation(line: 1555, column: 5, scope: !3248)
!3277 = distinct !DISubprogram(name: "tv_islocked", scope: !3, file: !3, line: 967, type: !3278, isLocal: false, isDefinition: true, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3280)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!75, !10}
!3280 = !{!3281}
!3281 = !DILocalVariable(name: "tv", arg: 1, scope: !3277, file: !3, line: 967, type: !10)
!3282 = !DILocation(line: 967, column: 23, scope: !3277)
!3283 = !DILocation(line: 969, column: 17, scope: !3277)
!3284 = !DILocation(line: 969, column: 24, scope: !3277)
!3285 = !DILocation(line: 970, column: 2, scope: !3277)
!3286 = !DILocation(line: 970, column: 10, scope: !3277)
!3287 = !DILocation(line: 971, column: 3, scope: !3277)
!3288 = !DILocation(line: 971, column: 10, scope: !3277)
!3289 = !DILocation(line: 971, column: 15, scope: !3277)
!3290 = !DILocation(line: 971, column: 22, scope: !3277)
!3291 = !DILocation(line: 972, column: 3, scope: !3277)
!3292 = !DILocation(line: 972, column: 24, scope: !3277)
!3293 = !DILocation(line: 972, column: 32, scope: !3277)
!3294 = !DILocation(line: 973, column: 2, scope: !3277)
!3295 = !DILocation(line: 974, column: 3, scope: !3277)
!3296 = !DILocation(line: 974, column: 10, scope: !3277)
!3297 = !DILocation(line: 974, column: 15, scope: !3277)
!3298 = !DILocation(line: 974, column: 22, scope: !3277)
!3299 = !DILocation(line: 975, column: 3, scope: !3277)
!3300 = !DILocation(line: 975, column: 24, scope: !3277)
!3301 = !DILocation(line: 975, column: 32, scope: !3277)
!3302 = !DILocation(line: 969, column: 5, scope: !3277)
!3303 = distinct !DISubprogram(name: "eval_option", scope: !3, file: !3, line: 1144, type: !3304, isLocal: false, isDefinition: true, scopeLine: 1148, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3306)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!75, !3251, !10, !75}
!3306 = !{!3307, !3308, !3309, !3310, !3311, !3312, !3313, !3315, !3316, !3317, !3318}
!3307 = !DILocalVariable(name: "arg", arg: 1, scope: !3303, file: !3, line: 1145, type: !3251)
!3308 = !DILocalVariable(name: "rettv", arg: 2, scope: !3303, file: !3, line: 1146, type: !10)
!3309 = !DILocalVariable(name: "evaluate", arg: 3, scope: !3303, file: !3, line: 1147, type: !75)
!3310 = !DILocalVariable(name: "option_end", scope: !3303, file: !3, line: 1149, type: !6)
!3311 = !DILocalVariable(name: "numval", scope: !3303, file: !3, line: 1150, type: !199)
!3312 = !DILocalVariable(name: "stringval", scope: !3303, file: !3, line: 1151, type: !6)
!3313 = !DILocalVariable(name: "opt_type", scope: !3303, file: !3, line: 1152, type: !3314)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "getoption_T", file: !1788, line: 72, baseType: !1787)
!3315 = !DILocalVariable(name: "c", scope: !3303, file: !3, line: 1153, type: !75)
!3316 = !DILocalVariable(name: "working", scope: !3303, file: !3, line: 1154, type: !75)
!3317 = !DILocalVariable(name: "ret", scope: !3303, file: !3, line: 1155, type: !75)
!3318 = !DILocalVariable(name: "opt_flags", scope: !3303, file: !3, line: 1156, type: !75)
!3319 = !DILocation(line: 1145, column: 14, scope: !3303)
!3320 = !DILocation(line: 1146, column: 15, scope: !3303)
!3321 = !DILocation(line: 1147, column: 10, scope: !3303)
!3322 = !DILocation(line: 1150, column: 5, scope: !3303)
!3323 = !DILocation(line: 1151, column: 5, scope: !3303)
!3324 = !DILocation(line: 1154, column: 22, scope: !3303)
!3325 = !DILocation(line: 1154, column: 21, scope: !3303)
!3326 = !DILocation(line: 1154, column: 27, scope: !3303)
!3327 = !DILocation(line: 1155, column: 10, scope: !3303)
!3328 = !DILocation(line: 1156, column: 5, scope: !3303)
!3329 = !DILocation(line: 1156, column: 10, scope: !3303)
!3330 = !DILocation(line: 1159, column: 18, scope: !3303)
!3331 = !DILocation(line: 1149, column: 13, scope: !3303)
!3332 = !DILocation(line: 1160, column: 20, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 1160, column: 9)
!3334 = !DILocation(line: 1160, column: 9, scope: !3303)
!3335 = !DILocation(line: 1162, column: 12, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 1162, column: 6)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 1161, column: 5)
!3338 = !DILocation(line: 1162, column: 6, scope: !3337)
!3339 = !DILocation(line: 1163, column: 12, scope: !3336)
!3340 = !DILocation(line: 1163, column: 48, scope: !3336)
!3341 = !DILocation(line: 1163, column: 6, scope: !3336)
!3342 = !DILocation(line: 1167, column: 10, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 1167, column: 9)
!3344 = !DILocation(line: 1167, column: 9, scope: !3303)
!3345 = !DILocation(line: 1169, column: 7, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 1168, column: 5)
!3347 = !DILocation(line: 1170, column: 2, scope: !3346)
!3348 = !DILocation(line: 1173, column: 9, scope: !3303)
!3349 = !DILocation(line: 1174, column: 17, scope: !3303)
!3350 = !DILocation(line: 1175, column: 33, scope: !3303)
!3351 = !DILocation(line: 1176, column: 17, scope: !3303)
!3352 = !DILocation(line: 1176, column: 11, scope: !3303)
!3353 = !DILocation(line: 1176, column: 46, scope: !3303)
!3354 = !DILocation(line: 1150, column: 10, scope: !3303)
!3355 = !DILocation(line: 1175, column: 16, scope: !3303)
!3356 = !DILocation(line: 1152, column: 17, scope: !3303)
!3357 = !DILocation(line: 1178, column: 18, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 1178, column: 9)
!3359 = !DILocation(line: 1178, column: 9, scope: !3303)
!3360 = !DILocation(line: 1180, column: 6, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 1179, column: 5)
!3362 = !DILocation(line: 1181, column: 12, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 1180, column: 6)
!3364 = !DILocation(line: 1181, column: 33, scope: !3363)
!3365 = !DILocation(line: 1181, column: 6, scope: !3363)
!3366 = !DILocation(line: 1184, column: 14, scope: !3358)
!3367 = !DILocation(line: 1186, column: 9, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 1185, column: 5)
!3369 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 1184, column: 14)
!3370 = !DILocation(line: 1186, column: 16, scope: !3368)
!3371 = !DILocation(line: 1187, column: 15, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 1187, column: 6)
!3373 = !DILocation(line: 1187, column: 6, scope: !3368)
!3374 = !DILocation(line: 1189, column: 13, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 1188, column: 2)
!3376 = !DILocation(line: 1189, column: 20, scope: !3375)
!3377 = !DILocation(line: 1190, column: 13, scope: !3375)
!3378 = !DILocation(line: 1190, column: 18, scope: !3375)
!3379 = !DILocation(line: 1190, column: 27, scope: !3375)
!3380 = !DILocation(line: 1191, column: 2, scope: !3375)
!3381 = !DILocation(line: 1192, column: 39, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 1192, column: 11)
!3383 = !DILocation(line: 1192, column: 20, scope: !3382)
!3384 = !DILocation(line: 1194, column: 22, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1193, column: 2)
!3386 = !DILocation(line: 1194, column: 38, scope: !3385)
!3387 = !DILocation(line: 1194, column: 13, scope: !3385)
!3388 = !DILocation(line: 1194, column: 20, scope: !3385)
!3389 = !DILocation(line: 1196, column: 18, scope: !3385)
!3390 = !DILocation(line: 1196, column: 27, scope: !3385)
!3391 = !DILocation(line: 1197, column: 2, scope: !3385)
!3392 = !DILocation(line: 1198, column: 32, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1198, column: 11)
!3394 = !DILocation(line: 1198, column: 20, scope: !3393)
!3395 = !DILocation(line: 1200, column: 10, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 1200, column: 10)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 1199, column: 2)
!3398 = !DILocation(line: 1200, column: 26, scope: !3396)
!3399 = !DILocation(line: 1202, column: 17, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 1201, column: 6)
!3401 = !DILocation(line: 1203, column: 26, scope: !3400)
!3402 = !{!2449, !2449, i64 0}
!3403 = !DILocation(line: 1203, column: 15, scope: !3400)
!3404 = !DILocation(line: 1203, column: 24, scope: !3400)
!3405 = !DILocation(line: 1204, column: 6, scope: !3400)
!3406 = !DILocation(line: 1207, column: 17, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 1206, column: 6)
!3408 = !DILocation(line: 1208, column: 26, scope: !3407)
!3409 = !DILocation(line: 1208, column: 15, scope: !3407)
!3410 = !DILocation(line: 1208, column: 24, scope: !3407)
!3411 = !DILocation(line: 1213, column: 13, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 1212, column: 2)
!3413 = !DILocation(line: 1213, column: 20, scope: !3412)
!3414 = !DILocation(line: 1214, column: 29, scope: !3412)
!3415 = !DILocation(line: 1151, column: 13, scope: !3303)
!3416 = !DILocation(line: 1214, column: 27, scope: !3412)
!3417 = !DILocation(line: 1218, column: 4, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 1217, column: 14)
!3419 = !DILocation(line: 1217, column: 22, scope: !3418)
!3420 = !DILocation(line: 1222, column: 17, scope: !3303)
!3421 = !DILocation(line: 1223, column: 10, scope: !3303)
!3422 = !DILocation(line: 1225, column: 5, scope: !3303)
!3423 = !DILocation(line: 1226, column: 1, scope: !3303)
!3424 = distinct !DISubprogram(name: "eval_number", scope: !3, file: !3, line: 1233, type: !3425, isLocal: false, isDefinition: true, scopeLine: 1238, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3427)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!75, !3251, !10, !75, !75}
!3427 = !{!3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3438, !3441, !3442}
!3428 = !DILocalVariable(name: "arg", arg: 1, scope: !3424, file: !3, line: 1234, type: !3251)
!3429 = !DILocalVariable(name: "rettv", arg: 2, scope: !3424, file: !3, line: 1235, type: !10)
!3430 = !DILocalVariable(name: "evaluate", arg: 3, scope: !3424, file: !3, line: 1236, type: !75)
!3431 = !DILocalVariable(name: "want_string", arg: 4, scope: !3424, file: !3, line: 1237, type: !75)
!3432 = !DILocalVariable(name: "len", scope: !3424, file: !3, line: 1239, type: !75)
!3433 = !DILocalVariable(name: "p", scope: !3424, file: !3, line: 1241, type: !6)
!3434 = !DILocalVariable(name: "get_float", scope: !3424, file: !3, line: 1242, type: !75)
!3435 = !DILocalVariable(name: "f", scope: !3436, file: !3, line: 1274, type: !43)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1273, column: 5)
!3437 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 1272, column: 9)
!3438 = !DILocalVariable(name: "bp", scope: !3439, file: !3, line: 1287, type: !6)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 1286, column: 5)
!3440 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1285, column: 9)
!3441 = !DILocalVariable(name: "blob", scope: !3439, file: !3, line: 1288, type: !1760)
!3442 = !DILocalVariable(name: "n", scope: !3443, file: !3, line: 1317, type: !40)
!3443 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 1316, column: 5)
!3444 = !DILocation(line: 1234, column: 15, scope: !3424)
!3445 = !DILocation(line: 1235, column: 15, scope: !3424)
!3446 = !DILocation(line: 1236, column: 10, scope: !3424)
!3447 = !DILocation(line: 1237, column: 10, scope: !3424)
!3448 = !DILocation(line: 1239, column: 5, scope: !3424)
!3449 = !DILocation(line: 1242, column: 10, scope: !3424)
!3450 = !DILocation(line: 1251, column: 10, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 1251, column: 9)
!3452 = !DILocation(line: 1251, column: 9, scope: !3451)
!3453 = !DILocation(line: 1251, column: 15, scope: !3451)
!3454 = !DILocation(line: 1251, column: 9, scope: !3424)
!3455 = !DILocation(line: 1254, column: 22, scope: !3451)
!3456 = !DILocation(line: 1254, column: 6, scope: !3451)
!3457 = !DILocation(line: 1241, column: 13, scope: !3424)
!3458 = !DILocation(line: 1255, column: 10, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 1255, column: 9)
!3460 = !DILocation(line: 1255, column: 22, scope: !3459)
!3461 = !DILocation(line: 1255, column: 25, scope: !3459)
!3462 = !DILocation(line: 1255, column: 30, scope: !3459)
!3463 = !DILocation(line: 1255, column: 37, scope: !3459)
!3464 = !DILocation(line: 1255, column: 52, scope: !3459)
!3465 = !DILocation(line: 1255, column: 40, scope: !3459)
!3466 = !DILocation(line: 1255, column: 9, scope: !3424)
!3467 = !DILocation(line: 1258, column: 19, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 1256, column: 5)
!3469 = !DILocation(line: 1258, column: 6, scope: !3468)
!3470 = !DILocation(line: 1259, column: 6, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 1259, column: 6)
!3472 = !DILocation(line: 1259, column: 16, scope: !3471)
!3473 = !DILocation(line: 1261, column: 6, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1260, column: 2)
!3475 = !DILocation(line: 1262, column: 10, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 1262, column: 10)
!3477 = !DILocation(line: 1262, column: 20, scope: !3476)
!3478 = !DILocation(line: 1263, column: 3, scope: !3476)
!3479 = !DILocation(line: 1264, column: 23, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 1264, column: 10)
!3481 = !DILocation(line: 1264, column: 11, scope: !3480)
!3482 = !DILocation(line: 1264, column: 10, scope: !3474)
!3483 = !DILocation(line: 1267, column: 20, scope: !3480)
!3484 = !DILocation(line: 1267, column: 7, scope: !3480)
!3485 = !DILocation(line: 1269, column: 6, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 1269, column: 6)
!3487 = !DILocation(line: 1269, column: 30, scope: !3486)
!3488 = !DILocation(line: 1274, column: 2, scope: !3436)
!3489 = !DILocation(line: 1276, column: 23, scope: !3436)
!3490 = !DILocation(line: 1274, column: 10, scope: !3436)
!3491 = !DILocation(line: 1276, column: 10, scope: !3436)
!3492 = !DILocation(line: 1276, column: 7, scope: !3436)
!3493 = !DILocation(line: 1277, column: 6, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 1277, column: 6)
!3495 = !DILocation(line: 1277, column: 6, scope: !3436)
!3496 = !DILocation(line: 1279, column: 13, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 1278, column: 2)
!3498 = !DILocation(line: 1279, column: 20, scope: !3497)
!3499 = !DILocation(line: 1280, column: 28, scope: !3497)
!3500 = !DILocation(line: 1280, column: 26, scope: !3497)
!3501 = !DILocation(line: 1281, column: 2, scope: !3497)
!3502 = !DILocation(line: 1282, column: 5, scope: !3437)
!3503 = !DILocation(line: 1282, column: 5, scope: !3436)
!3504 = !DILocation(line: 1285, column: 10, scope: !3440)
!3505 = !DILocation(line: 1285, column: 9, scope: !3440)
!3506 = !DILocation(line: 1285, column: 15, scope: !3440)
!3507 = !DILocation(line: 1285, column: 22, scope: !3440)
!3508 = !DILocation(line: 1285, column: 26, scope: !3440)
!3509 = !DILocation(line: 1285, column: 43, scope: !3440)
!3510 = !DILocation(line: 1288, column: 11, scope: !3439)
!3511 = !DILocation(line: 1291, column: 6, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1291, column: 6)
!3513 = !DILocation(line: 1291, column: 6, scope: !3439)
!3514 = !DILocation(line: 1292, column: 13, scope: !3512)
!3515 = !DILocation(line: 1293, column: 12, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1293, column: 2)
!3517 = !DILocation(line: 1292, column: 6, scope: !3512)
!3518 = !DILocation(line: 1287, column: 11, scope: !3439)
!3519 = !DILocation(line: 1293, column: 35, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 1293, column: 2)
!3521 = !DILocation(line: 1293, column: 22, scope: !3520)
!3522 = !DILocation(line: 1293, column: 2, scope: !3516)
!3523 = !DILocation(line: 1295, column: 24, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 1295, column: 10)
!3525 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1294, column: 2)
!3526 = !DILocation(line: 1295, column: 11, scope: !3524)
!3527 = !DILocation(line: 1295, column: 10, scope: !3525)
!3528 = !DILocation(line: 1297, column: 7, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 1296, column: 6)
!3530 = !DILocation(line: 1299, column: 12, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 1298, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1297, column: 7)
!3533 = !DILocation(line: 1299, column: 7, scope: !3531)
!3534 = !DILocation(line: 1300, column: 7, scope: !3531)
!3535 = !DILocation(line: 1301, column: 7, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 1301, column: 7)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 1301, column: 7)
!3538 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1301, column: 7)
!3539 = !DILocation(line: 1305, column: 10, scope: !3525)
!3540 = !DILocation(line: 1307, column: 17, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 1305, column: 10)
!3542 = !DILocation(line: 1307, column: 10, scope: !3541)
!3543 = !DILocation(line: 1307, column: 22, scope: !3541)
!3544 = !DILocation(line: 1307, column: 37, scope: !3541)
!3545 = !DILocation(line: 1307, column: 30, scope: !3541)
!3546 = !DILocation(line: 1307, column: 28, scope: !3541)
!3547 = !DILocation(line: 1306, column: 3, scope: !3541)
!3548 = !DILocation(line: 1308, column: 10, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 1308, column: 10)
!3550 = !DILocation(line: 1308, column: 16, scope: !3549)
!3551 = !DILocation(line: 1308, column: 23, scope: !3549)
!3552 = !DILocation(line: 1308, column: 39, scope: !3549)
!3553 = !DILocation(line: 1308, column: 26, scope: !3549)
!3554 = !DILocation(line: 1308, column: 10, scope: !3525)
!3555 = distinct !{!3555, !3522, !3556}
!3556 = !DILocation(line: 1310, column: 2, scope: !3516)
!3557 = !DILocation(line: 1311, column: 11, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1311, column: 6)
!3559 = !DILocation(line: 1311, column: 6, scope: !3439)
!3560 = !DILocation(line: 1312, column: 6, scope: !3558)
!3561 = !DILocation(line: 1313, column: 7, scope: !3439)
!3562 = !DILocation(line: 1317, column: 2, scope: !3443)
!3563 = !DILocation(line: 1320, column: 44, scope: !3443)
!3564 = !{!3565, !1998, i64 16}
!3565 = !{!"", !1998, i64 0, !1998, i64 4, !2449, i64 8, !1998, i64 16}
!3566 = !DILocation(line: 1320, column: 55, scope: !3443)
!3567 = !DILocation(line: 1320, column: 31, scope: !3443)
!3568 = !DILocation(line: 1239, column: 10, scope: !3424)
!3569 = !DILocation(line: 1317, column: 14, scope: !3443)
!3570 = !DILocation(line: 1320, column: 2, scope: !3443)
!3571 = !DILocation(line: 1323, column: 6, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 1323, column: 6)
!3573 = !DILocation(line: 1323, column: 10, scope: !3572)
!3574 = !DILocation(line: 1323, column: 6, scope: !3443)
!3575 = !DILocation(line: 1325, column: 12, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 1324, column: 2)
!3577 = !DILocation(line: 1325, column: 27, scope: !3576)
!3578 = !DILocation(line: 1325, column: 6, scope: !3576)
!3579 = !DILocation(line: 1334, column: 5, scope: !3440)
!3580 = !DILocation(line: 1328, column: 7, scope: !3443)
!3581 = !DILocation(line: 1329, column: 6, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 1329, column: 6)
!3583 = !DILocation(line: 1329, column: 6, scope: !3443)
!3584 = !DILocation(line: 1331, column: 13, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 1330, column: 2)
!3586 = !DILocation(line: 1331, column: 20, scope: !3585)
!3587 = !DILocation(line: 1332, column: 29, scope: !3585)
!3588 = !DILocation(line: 1332, column: 18, scope: !3585)
!3589 = !DILocation(line: 1332, column: 27, scope: !3585)
!3590 = !DILocation(line: 1333, column: 2, scope: !3585)
!3591 = !DILocation(line: 1336, column: 1, scope: !3424)
!3592 = distinct !DISubprogram(name: "eval_string", scope: !3, file: !3, line: 1343, type: !3304, isLocal: false, isDefinition: true, scopeLine: 1344, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3593)
!3593 = !{!3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3610, !3611, !3612, !3614}
!3594 = !DILocalVariable(name: "arg", arg: 1, scope: !3592, file: !3, line: 1343, type: !3251)
!3595 = !DILocalVariable(name: "rettv", arg: 2, scope: !3592, file: !3, line: 1343, type: !10)
!3596 = !DILocalVariable(name: "evaluate", arg: 3, scope: !3592, file: !3, line: 1343, type: !75)
!3597 = !DILocalVariable(name: "p", scope: !3592, file: !3, line: 1345, type: !6)
!3598 = !DILocalVariable(name: "end", scope: !3592, file: !3, line: 1346, type: !6)
!3599 = !DILocalVariable(name: "extra", scope: !3592, file: !3, line: 1347, type: !75)
!3600 = !DILocalVariable(name: "len", scope: !3592, file: !3, line: 1348, type: !75)
!3601 = !DILocalVariable(name: "n", scope: !3602, file: !3, line: 1406, type: !75)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 1405, column: 6)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 1404, column: 10)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 1392, column: 6)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 1390, column: 2)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1389, column: 6)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1388, column: 5)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 1387, column: 5)
!3609 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1387, column: 5)
!3610 = !DILocalVariable(name: "nr", scope: !3602, file: !3, line: 1406, type: !75)
!3611 = !DILocalVariable(name: "c", scope: !3602, file: !3, line: 1407, type: !75)
!3612 = !DILocalVariable(name: "__res", scope: !3613, file: !3, line: 1407, type: !75)
!3613 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1407, column: 18)
!3614 = !DILocalVariable(name: "flags", scope: !3615, file: !3, line: 1452, type: !75)
!3615 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 1451, column: 6)
!3616 = !DILocation(line: 1343, column: 22, scope: !3592)
!3617 = !DILocation(line: 1343, column: 37, scope: !3592)
!3618 = !DILocation(line: 1343, column: 48, scope: !3592)
!3619 = !DILocation(line: 1345, column: 5, scope: !3592)
!3620 = !DILocation(line: 1346, column: 5, scope: !3592)
!3621 = !DILocation(line: 1347, column: 10, scope: !3592)
!3622 = !DILocation(line: 1351, column: 14, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1351, column: 5)
!3624 = !DILocation(line: 1351, column: 19, scope: !3623)
!3625 = !DILocation(line: 1345, column: 13, scope: !3592)
!3626 = !DILocation(line: 1351, column: 10, scope: !3623)
!3627 = !DILocation(line: 1351, column: 24, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1351, column: 5)
!3629 = !DILocation(line: 1351, column: 5, scope: !3623)
!3630 = !DILocation(line: 1353, column: 20, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 1353, column: 6)
!3632 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 1352, column: 5)
!3633 = !DILocation(line: 1353, column: 25, scope: !3631)
!3634 = !DILocation(line: 1353, column: 6, scope: !3632)
!3635 = !DILocation(line: 1355, column: 6, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 1354, column: 2)
!3637 = !DILocation(line: 1360, column: 10, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1360, column: 10)
!3639 = !DILocation(line: 1360, column: 13, scope: !3638)
!3640 = !DILocation(line: 1361, column: 9, scope: !3638)
!3641 = !DILocation(line: 1360, column: 10, scope: !3636)
!3642 = !DILocation(line: 1351, column: 48, scope: !3628)
!3643 = !DILocation(line: 1351, column: 5, scope: !3628)
!3644 = distinct !{!3644, !3629, !3645}
!3645 = !DILocation(line: 1363, column: 5, scope: !3623)
!3646 = !DILocation(line: 1367, column: 8, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 1366, column: 5)
!3648 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1365, column: 9)
!3649 = !DILocation(line: 1367, column: 38, scope: !3647)
!3650 = !DILocation(line: 1367, column: 2, scope: !3647)
!3651 = !DILocation(line: 1368, column: 2, scope: !3647)
!3652 = !DILocation(line: 1372, column: 10, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1372, column: 9)
!3654 = !DILocation(line: 1372, column: 9, scope: !3592)
!3655 = !DILocation(line: 1374, column: 11, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 1373, column: 5)
!3657 = !DILocation(line: 1374, column: 7, scope: !3656)
!3658 = !DILocation(line: 1375, column: 2, scope: !3656)
!3659 = !DILocation(line: 1380, column: 12, scope: !3592)
!3660 = !DILocation(line: 1380, column: 19, scope: !3592)
!3661 = !DILocation(line: 1381, column: 21, scope: !3592)
!3662 = !DILocation(line: 1381, column: 19, scope: !3592)
!3663 = !DILocation(line: 1381, column: 11, scope: !3592)
!3664 = !DILocation(line: 1348, column: 10, scope: !3592)
!3665 = !DILocation(line: 1382, column: 34, scope: !3592)
!3666 = !DILocation(line: 1382, column: 28, scope: !3592)
!3667 = !DILocation(line: 1382, column: 12, scope: !3592)
!3668 = !DILocation(line: 1382, column: 17, scope: !3592)
!3669 = !DILocation(line: 1382, column: 26, scope: !3592)
!3670 = !DILocation(line: 1383, column: 30, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1383, column: 9)
!3672 = !DILocation(line: 1383, column: 9, scope: !3592)
!3673 = !DILocation(line: 1346, column: 13, scope: !3592)
!3674 = !DILocation(line: 1385, column: 9, scope: !3592)
!3675 = !DILocation(line: 1387, column: 14, scope: !3609)
!3676 = !DILocation(line: 1387, column: 19, scope: !3609)
!3677 = !DILocation(line: 1387, column: 12, scope: !3609)
!3678 = !DILocation(line: 1387, column: 10, scope: !3609)
!3679 = !DILocation(line: 1387, column: 25, scope: !3608)
!3680 = !DILocation(line: 1387, column: 24, scope: !3608)
!3681 = !DILocation(line: 1387, column: 34, scope: !3608)
!3682 = !DILocation(line: 1391, column: 15, scope: !3605)
!3683 = !DILocation(line: 1391, column: 14, scope: !3605)
!3684 = !DILocation(line: 1391, column: 6, scope: !3605)
!3685 = !DILocation(line: 1393, column: 17, scope: !3604)
!3686 = !DILocation(line: 1393, column: 20, scope: !3604)
!3687 = !DILocation(line: 1393, column: 26, scope: !3604)
!3688 = !DILocation(line: 1393, column: 31, scope: !3604)
!3689 = !DILocation(line: 1394, column: 17, scope: !3604)
!3690 = !DILocation(line: 1394, column: 20, scope: !3604)
!3691 = !DILocation(line: 1394, column: 27, scope: !3604)
!3692 = !DILocation(line: 1394, column: 32, scope: !3604)
!3693 = !DILocation(line: 1395, column: 17, scope: !3604)
!3694 = !DILocation(line: 1395, column: 20, scope: !3604)
!3695 = !DILocation(line: 1395, column: 26, scope: !3604)
!3696 = !DILocation(line: 1395, column: 31, scope: !3604)
!3697 = !DILocation(line: 1396, column: 17, scope: !3604)
!3698 = !DILocation(line: 1396, column: 20, scope: !3604)
!3699 = !DILocation(line: 1396, column: 26, scope: !3604)
!3700 = !DILocation(line: 1396, column: 31, scope: !3604)
!3701 = !DILocation(line: 1397, column: 17, scope: !3604)
!3702 = !DILocation(line: 1397, column: 20, scope: !3604)
!3703 = !DILocation(line: 1397, column: 27, scope: !3604)
!3704 = !DILocation(line: 1397, column: 32, scope: !3604)
!3705 = !DILocation(line: 1398, column: 17, scope: !3604)
!3706 = !DILocation(line: 1398, column: 20, scope: !3604)
!3707 = !DILocation(line: 1398, column: 27, scope: !3604)
!3708 = !DILocation(line: 1398, column: 32, scope: !3604)
!3709 = !DILocation(line: 1404, column: 23, scope: !3603)
!3710 = !DILocation(line: 1404, column: 10, scope: !3603)
!3711 = !DILocation(line: 1404, column: 10, scope: !3604)
!3712 = !DILocation(line: 1407, column: 18, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 1407, column: 18)
!3714 = !DILocation(line: 1407, column: 18, scope: !3613)
!3715 = !DILocation(line: 1407, column: 14, scope: !3602)
!3716 = !DILocation(line: 1409, column: 16, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1409, column: 14)
!3718 = !DILocation(line: 1411, column: 22, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 1411, column: 19)
!3720 = !DILocation(line: 1406, column: 17, scope: !3602)
!3721 = !DILocation(line: 1416, column: 17, scope: !3602)
!3722 = !DILocation(line: 1406, column: 14, scope: !3602)
!3723 = !DILocation(line: 1416, column: 26, scope: !3602)
!3724 = !DILocation(line: 1416, column: 42, scope: !3602)
!3725 = !DILocation(line: 1416, column: 29, scope: !3602)
!3726 = !DILocation(line: 1416, column: 10, scope: !3602)
!3727 = !DILocation(line: 1419, column: 16, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1417, column: 10)
!3729 = !DILocation(line: 1419, column: 31, scope: !3728)
!3730 = !DILocation(line: 1419, column: 24, scope: !3728)
!3731 = !DILocation(line: 1419, column: 22, scope: !3728)
!3732 = !DILocation(line: 1416, column: 21, scope: !3602)
!3733 = distinct !{!3733, !3726, !3734}
!3734 = !DILocation(line: 1420, column: 10, scope: !3602)
!3735 = !DILocation(line: 1424, column: 14, scope: !3602)
!3736 = !DILocation(line: 1425, column: 16, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1424, column: 14)
!3738 = !DILocation(line: 1425, column: 35, scope: !3737)
!3739 = !DILocation(line: 1425, column: 14, scope: !3737)
!3740 = !DILocation(line: 1425, column: 11, scope: !3737)
!3741 = !DILocation(line: 1425, column: 7, scope: !3737)
!3742 = !DILocation(line: 1427, column: 16, scope: !3737)
!3743 = !DILocation(line: 1427, column: 11, scope: !3737)
!3744 = !DILocation(line: 1427, column: 14, scope: !3737)
!3745 = !DILocation(line: 1439, column: 22, scope: !3604)
!3746 = !DILocation(line: 1439, column: 20, scope: !3604)
!3747 = !DILocation(line: 1439, column: 25, scope: !3604)
!3748 = !DILocation(line: 1439, column: 14, scope: !3604)
!3749 = !DILocation(line: 1439, column: 18, scope: !3604)
!3750 = !DILocation(line: 1440, column: 11, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 1440, column: 10)
!3752 = !DILocation(line: 1440, column: 10, scope: !3751)
!3753 = !DILocation(line: 1440, column: 20, scope: !3751)
!3754 = !DILocation(line: 1442, column: 19, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1441, column: 6)
!3756 = !DILocation(line: 1442, column: 18, scope: !3755)
!3757 = !DILocation(line: 1442, column: 23, scope: !3755)
!3758 = !DILocation(line: 1442, column: 33, scope: !3755)
!3759 = !DILocation(line: 1442, column: 31, scope: !3755)
!3760 = !DILocation(line: 1442, column: 29, scope: !3755)
!3761 = !DILocation(line: 1442, column: 36, scope: !3755)
!3762 = !DILocation(line: 1442, column: 15, scope: !3755)
!3763 = !DILocation(line: 1443, column: 15, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 1443, column: 14)
!3765 = !DILocation(line: 1443, column: 14, scope: !3764)
!3766 = !DILocation(line: 1443, column: 24, scope: !3764)
!3767 = !DILocation(line: 1444, column: 16, scope: !3764)
!3768 = !DILocation(line: 1444, column: 15, scope: !3764)
!3769 = !DILocation(line: 1444, column: 20, scope: !3764)
!3770 = !DILocation(line: 1444, column: 30, scope: !3764)
!3771 = !DILocation(line: 1444, column: 28, scope: !3764)
!3772 = !DILocation(line: 1444, column: 26, scope: !3764)
!3773 = !DILocation(line: 1444, column: 33, scope: !3764)
!3774 = !DILocation(line: 1444, column: 12, scope: !3764)
!3775 = !DILocation(line: 1444, column: 7, scope: !3764)
!3776 = !DILocation(line: 1446, column: 6, scope: !3604)
!3777 = !DILocation(line: 1447, column: 6, scope: !3604)
!3778 = !DILocation(line: 1452, column: 14, scope: !3615)
!3779 = !DILocation(line: 1454, column: 14, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1454, column: 14)
!3781 = !DILocation(line: 1454, column: 19, scope: !3780)
!3782 = !DILocation(line: 1454, column: 14, scope: !3615)
!3783 = !DILocation(line: 1456, column: 36, scope: !3615)
!3784 = !DILocation(line: 1456, column: 18, scope: !3615)
!3785 = !DILocation(line: 1457, column: 20, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1457, column: 14)
!3787 = !DILocation(line: 1457, column: 14, scope: !3615)
!3788 = !DILocation(line: 1459, column: 11, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 1458, column: 10)
!3790 = !DILocation(line: 1460, column: 30, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 1460, column: 11)
!3792 = !DILocation(line: 1460, column: 39, scope: !3791)
!3793 = !DILocation(line: 1460, column: 15, scope: !3791)
!3794 = !DILocation(line: 1460, column: 11, scope: !3789)
!3795 = !DILocation(line: 1461, column: 11, scope: !3791)
!3796 = !DILocation(line: 1467, column: 13, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 1467, column: 13)
!3798 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 1467, column: 13)
!3799 = !DILocation(line: 1467, column: 13, scope: !3798)
!3800 = !DILocation(line: 1472, column: 6, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !3, line: 1472, column: 6)
!3802 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 1472, column: 6)
!3803 = !DILocation(line: 1472, column: 6, scope: !3802)
!3804 = !DILocation(line: 1387, column: 5, scope: !3608)
!3805 = distinct !{!3805, !3806, !3807}
!3806 = !DILocation(line: 1387, column: 5, scope: !3609)
!3807 = !DILocation(line: 1473, column: 5, scope: !3609)
!3808 = !DILocation(line: 1474, column: 6, scope: !3592)
!3809 = !DILocation(line: 1474, column: 10, scope: !3592)
!3810 = !DILocation(line: 1475, column: 10, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1475, column: 9)
!3812 = !DILocation(line: 1475, column: 9, scope: !3811)
!3813 = !DILocation(line: 1475, column: 12, scope: !3811)
!3814 = !DILocation(line: 1475, column: 9, scope: !3592)
!3815 = !DILocation(line: 1476, column: 2, scope: !3811)
!3816 = !DILocation(line: 1477, column: 12, scope: !3592)
!3817 = !DILocation(line: 1477, column: 10, scope: !3592)
!3818 = !DILocation(line: 1479, column: 5, scope: !3592)
!3819 = !DILocation(line: 1480, column: 1, scope: !3592)
!3820 = distinct !DISubprogram(name: "eval_lit_string", scope: !3, file: !3, line: 1487, type: !3304, isLocal: false, isDefinition: true, scopeLine: 1488, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3821)
!3821 = !{!3822, !3823, !3824, !3825, !3826, !3827}
!3822 = !DILocalVariable(name: "arg", arg: 1, scope: !3820, file: !3, line: 1487, type: !3251)
!3823 = !DILocalVariable(name: "rettv", arg: 2, scope: !3820, file: !3, line: 1487, type: !10)
!3824 = !DILocalVariable(name: "evaluate", arg: 3, scope: !3820, file: !3, line: 1487, type: !75)
!3825 = !DILocalVariable(name: "p", scope: !3820, file: !3, line: 1489, type: !6)
!3826 = !DILocalVariable(name: "str", scope: !3820, file: !3, line: 1490, type: !6)
!3827 = !DILocalVariable(name: "reduce", scope: !3820, file: !3, line: 1491, type: !75)
!3828 = !DILocation(line: 1487, column: 26, scope: !3820)
!3829 = !DILocation(line: 1487, column: 41, scope: !3820)
!3830 = !DILocation(line: 1487, column: 52, scope: !3820)
!3831 = !DILocation(line: 1489, column: 5, scope: !3820)
!3832 = !DILocation(line: 1490, column: 5, scope: !3820)
!3833 = !DILocation(line: 1491, column: 10, scope: !3820)
!3834 = !DILocation(line: 1494, column: 14, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 1494, column: 5)
!3836 = !DILocation(line: 1494, column: 19, scope: !3835)
!3837 = !DILocation(line: 1489, column: 13, scope: !3820)
!3838 = !DILocation(line: 1494, column: 10, scope: !3835)
!3839 = !DILocation(line: 1494, column: 24, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 1494, column: 5)
!3841 = !DILocation(line: 1494, column: 5, scope: !3835)
!3842 = !DILocation(line: 1498, column: 10, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 1498, column: 10)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 1497, column: 2)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 1496, column: 6)
!3846 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 1495, column: 5)
!3847 = !DILocation(line: 1498, column: 15, scope: !3843)
!3848 = !DILocation(line: 1498, column: 10, scope: !3844)
!3849 = !DILocation(line: 1500, column: 6, scope: !3844)
!3850 = !DILocation(line: 1501, column: 6, scope: !3844)
!3851 = !DILocation(line: 1502, column: 2, scope: !3844)
!3852 = !DILocation(line: 1494, column: 35, scope: !3840)
!3853 = !DILocation(line: 1494, column: 5, scope: !3840)
!3854 = distinct !{!3854, !3841, !3855}
!3855 = !DILocation(line: 1503, column: 5, scope: !3835)
!3856 = !DILocation(line: 1507, column: 8, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 1506, column: 5)
!3858 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 1505, column: 9)
!3859 = !DILocation(line: 1507, column: 38, scope: !3857)
!3860 = !DILocation(line: 1507, column: 2, scope: !3857)
!3861 = !DILocation(line: 1508, column: 2, scope: !3857)
!3862 = !DILocation(line: 1512, column: 10, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 1512, column: 9)
!3864 = !DILocation(line: 1512, column: 9, scope: !3820)
!3865 = !DILocation(line: 1514, column: 7, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 1513, column: 5)
!3867 = !DILocation(line: 1515, column: 2, scope: !3866)
!3868 = !DILocation(line: 1519, column: 22, scope: !3820)
!3869 = !DILocation(line: 1519, column: 20, scope: !3820)
!3870 = !DILocation(line: 1519, column: 30, scope: !3820)
!3871 = !DILocation(line: 1519, column: 28, scope: !3820)
!3872 = !DILocation(line: 1519, column: 11, scope: !3820)
!3873 = !DILocation(line: 1490, column: 13, scope: !3820)
!3874 = !DILocation(line: 1519, column: 9, scope: !3820)
!3875 = !DILocation(line: 1520, column: 13, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 1520, column: 9)
!3877 = !DILocation(line: 1520, column: 9, scope: !3820)
!3878 = !DILocation(line: 1522, column: 12, scope: !3820)
!3879 = !DILocation(line: 1522, column: 19, scope: !3820)
!3880 = !DILocation(line: 1523, column: 26, scope: !3820)
!3881 = !DILocation(line: 1525, column: 14, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 1525, column: 5)
!3883 = !DILocation(line: 1525, column: 19, scope: !3882)
!3884 = !DILocation(line: 1525, column: 12, scope: !3882)
!3885 = !DILocation(line: 1525, column: 10, scope: !3882)
!3886 = !DILocation(line: 1525, column: 25, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 1525, column: 5)
!3888 = !DILocation(line: 1525, column: 24, scope: !3887)
!3889 = !DILocation(line: 1525, column: 5, scope: !3882)
!3890 = !DILocation(line: 1529, column: 10, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 1529, column: 10)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 1528, column: 2)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !3, line: 1527, column: 6)
!3894 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 1526, column: 5)
!3895 = !DILocation(line: 1529, column: 15, scope: !3891)
!3896 = !DILocation(line: 1529, column: 10, scope: !3892)
!3897 = !DILocation(line: 1531, column: 6, scope: !3892)
!3898 = !DILocation(line: 1532, column: 2, scope: !3892)
!3899 = !DILocation(line: 1533, column: 2, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1533, column: 2)
!3901 = distinct !DILexicalBlock(scope: !3894, file: !3, line: 1533, column: 2)
!3902 = !DILocation(line: 1533, column: 2, scope: !3901)
!3903 = !DILocation(line: 1525, column: 5, scope: !3887)
!3904 = distinct !{!3904, !3889, !3905}
!3905 = !DILocation(line: 1534, column: 5, scope: !3882)
!3906 = !DILocation(line: 1535, column: 6, scope: !3820)
!3907 = !DILocation(line: 1535, column: 10, scope: !3820)
!3908 = !DILocation(line: 1536, column: 12, scope: !3820)
!3909 = !DILocation(line: 1536, column: 14, scope: !3820)
!3910 = !DILocation(line: 1536, column: 10, scope: !3820)
!3911 = !DILocation(line: 1538, column: 5, scope: !3820)
!3912 = !DILocation(line: 1539, column: 1, scope: !3820)
!3913 = distinct !DISubprogram(name: "eval_env_var", scope: !3, file: !3, line: 1565, type: !3304, isLocal: false, isDefinition: true, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3914)
!3914 = !{!3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922}
!3915 = !DILocalVariable(name: "arg", arg: 1, scope: !3913, file: !3, line: 1565, type: !3251)
!3916 = !DILocalVariable(name: "rettv", arg: 2, scope: !3913, file: !3, line: 1565, type: !10)
!3917 = !DILocalVariable(name: "evaluate", arg: 3, scope: !3913, file: !3, line: 1565, type: !75)
!3918 = !DILocalVariable(name: "string", scope: !3913, file: !3, line: 1567, type: !6)
!3919 = !DILocalVariable(name: "len", scope: !3913, file: !3, line: 1568, type: !75)
!3920 = !DILocalVariable(name: "cc", scope: !3913, file: !3, line: 1569, type: !75)
!3921 = !DILocalVariable(name: "name", scope: !3913, file: !3, line: 1570, type: !6)
!3922 = !DILocalVariable(name: "mustfree", scope: !3913, file: !3, line: 1571, type: !75)
!3923 = !DILocation(line: 1565, column: 23, scope: !3913)
!3924 = !DILocation(line: 1565, column: 38, scope: !3913)
!3925 = !DILocation(line: 1565, column: 49, scope: !3913)
!3926 = !DILocation(line: 1567, column: 13, scope: !3913)
!3927 = !DILocation(line: 1571, column: 5, scope: !3913)
!3928 = !DILocation(line: 1571, column: 10, scope: !3913)
!3929 = !DILocation(line: 1573, column: 5, scope: !3913)
!3930 = !DILocation(line: 1570, column: 13, scope: !3913)
!3931 = !DILocation(line: 1575, column: 11, scope: !3913)
!3932 = !DILocation(line: 1568, column: 10, scope: !3913)
!3933 = !DILocation(line: 1576, column: 9, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 1576, column: 9)
!3935 = !DILocation(line: 1576, column: 9, scope: !3913)
!3936 = !DILocation(line: 1578, column: 10, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 1578, column: 6)
!3938 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 1577, column: 5)
!3939 = !DILocation(line: 1578, column: 6, scope: !3938)
!3940 = !DILocation(line: 1581, column: 7, scope: !3938)
!3941 = !DILocation(line: 1582, column: 12, scope: !3938)
!3942 = !DILocation(line: 1584, column: 11, scope: !3938)
!3943 = !DILocation(line: 1585, column: 13, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 1585, column: 6)
!3945 = !DILocation(line: 1585, column: 21, scope: !3944)
!3946 = !DILocation(line: 1585, column: 24, scope: !3944)
!3947 = !DILocation(line: 1585, column: 32, scope: !3944)
!3948 = !DILocation(line: 1585, column: 6, scope: !3938)
!3949 = !DILocation(line: 1587, column: 11, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 1587, column: 10)
!3951 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 1586, column: 2)
!3952 = !DILocation(line: 1587, column: 10, scope: !3951)
!3953 = !DILocation(line: 1588, column: 12, scope: !3950)
!3954 = !DILocation(line: 1588, column: 3, scope: !3950)
!3955 = !DILocation(line: 1592, column: 10, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 1592, column: 10)
!3957 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 1591, column: 2)
!3958 = !DILocation(line: 1592, column: 10, scope: !3957)
!3959 = !DILocation(line: 1593, column: 3, scope: !3956)
!3960 = !DILocation(line: 1596, column: 15, scope: !3957)
!3961 = !DILocation(line: 1597, column: 17, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 1597, column: 10)
!3963 = !DILocation(line: 1597, column: 25, scope: !3962)
!3964 = !DILocation(line: 1597, column: 28, scope: !3962)
!3965 = !DILocation(line: 1597, column: 36, scope: !3962)
!3966 = !DILocation(line: 1597, column: 10, scope: !3957)
!3967 = !DILocation(line: 1598, column: 3, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 1598, column: 3)
!3969 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 1598, column: 3)
!3970 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 1598, column: 3)
!3971 = !DILocation(line: 1600, column: 12, scope: !3938)
!3972 = !DILocation(line: 1602, column: 9, scope: !3938)
!3973 = !DILocation(line: 1602, column: 16, scope: !3938)
!3974 = !DILocation(line: 1603, column: 9, scope: !3938)
!3975 = !DILocation(line: 1603, column: 14, scope: !3938)
!3976 = !DILocation(line: 1603, column: 23, scope: !3938)
!3977 = !DILocation(line: 1604, column: 5, scope: !3938)
!3978 = !DILocation(line: 1607, column: 1, scope: !3913)
!3979 = distinct !DISubprogram(name: "tv_get_lnum", scope: !3, file: !3, line: 1615, type: !3980, isLocal: false, isDefinition: true, scopeLine: 1616, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3982)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!221, !10}
!3982 = !{!3983, !3984, !3985, !3988}
!3983 = !DILocalVariable(name: "argvars", arg: 1, scope: !3979, file: !3, line: 1615, type: !10)
!3984 = !DILocalVariable(name: "lnum", scope: !3979, file: !3, line: 1617, type: !221)
!3985 = !DILocalVariable(name: "fnum", scope: !3986, file: !3, line: 1623, type: !75)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1622, column: 5)
!3987 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 1621, column: 9)
!3988 = !DILocalVariable(name: "fp", scope: !3986, file: !3, line: 1624, type: !3989)
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!3990 = !DILocation(line: 1615, column: 23, scope: !3979)
!3991 = !DILocation(line: 1617, column: 14, scope: !3979)
!3992 = !DILocation(line: 1619, column: 20, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 1619, column: 9)
!3994 = !DILocation(line: 1619, column: 27, scope: !3993)
!3995 = !DILocation(line: 1619, column: 41, scope: !3993)
!3996 = !DILocation(line: 1619, column: 45, scope: !3993)
!3997 = !DILocation(line: 1619, column: 9, scope: !3979)
!3998 = !DILocation(line: 266, column: 29, scope: !2000, inlinedAt: !3999)
!3999 = distinct !DILocation(line: 1620, column: 19, scope: !3993)
!4000 = !DILocation(line: 266, column: 40, scope: !2000, inlinedAt: !3999)
!4001 = !DILocation(line: 268, column: 12, scope: !2000, inlinedAt: !3999)
!4002 = !DILocation(line: 1621, column: 14, scope: !3987)
!4003 = !DILocation(line: 1621, column: 19, scope: !3987)
!4004 = !DILocation(line: 1621, column: 33, scope: !3987)
!4005 = !DILocation(line: 1621, column: 40, scope: !3987)
!4006 = !DILocation(line: 1621, column: 9, scope: !3979)
!4007 = !DILocation(line: 1623, column: 2, scope: !3986)
!4008 = !DILocation(line: 1623, column: 6, scope: !3986)
!4009 = !DILocation(line: 1624, column: 14, scope: !3986)
!4010 = !DILocation(line: 1624, column: 9, scope: !3986)
!4011 = !DILocation(line: 1627, column: 9, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 1627, column: 6)
!4013 = !DILocation(line: 1627, column: 6, scope: !3986)
!4014 = !DILocation(line: 1628, column: 17, scope: !4012)
!4015 = !{!4016, !2449, i64 0}
!4016 = !{!"", !2449, i64 0, !1998, i64 8, !1998, i64 12}
!4017 = !DILocation(line: 1628, column: 6, scope: !4012)
!4018 = !DILocation(line: 1629, column: 5, scope: !3987)
!4019 = !DILocation(line: 1629, column: 5, scope: !3986)
!4020 = !DILocation(line: 1630, column: 5, scope: !3979)
!4021 = distinct !DISubprogram(name: "tv_get_lnum_buf", scope: !3, file: !3, line: 1639, type: !4022, isLocal: false, isDefinition: true, scopeLine: 1640, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4024)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!221, !10, !331}
!4024 = !{!4025, !4026}
!4025 = !DILocalVariable(name: "argvars", arg: 1, scope: !4021, file: !3, line: 1639, type: !10)
!4026 = !DILocalVariable(name: "buf", arg: 2, scope: !4021, file: !3, line: 1639, type: !331)
!4027 = !DILocation(line: 1639, column: 27, scope: !4021)
!4028 = !DILocation(line: 1639, column: 43, scope: !4021)
!4029 = !DILocation(line: 1641, column: 20, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1641, column: 9)
!4031 = !DILocation(line: 1641, column: 27, scope: !4030)
!4032 = !DILocation(line: 1642, column: 6, scope: !4030)
!4033 = !DILocation(line: 1642, column: 20, scope: !4030)
!4034 = !DILocation(line: 1642, column: 25, scope: !4030)
!4035 = !DILocation(line: 1642, column: 34, scope: !4030)
!4036 = !DILocation(line: 1643, column: 6, scope: !4030)
!4037 = !DILocation(line: 1643, column: 9, scope: !4030)
!4038 = !DILocation(line: 1643, column: 37, scope: !4030)
!4039 = !DILocation(line: 1644, column: 13, scope: !4030)
!4040 = !DILocation(line: 1644, column: 6, scope: !4030)
!4041 = !DILocation(line: 1645, column: 19, scope: !4030)
!4042 = !{!4043, !2449, i64 0}
!4043 = !{!"file_buffer", !4044, i64 0, !2322, i64 104, !2322, i64 112, !1998, i64 120, !1998, i64 124, !1998, i64 128, !1998, i64 132, !2322, i64 136, !2322, i64 144, !2322, i64 152, !1998, i64 160, !2449, i64 168, !2449, i64 176, !1998, i64 184, !1860, i64 188, !1998, i64 200, !4045, i64 208, !2029, i64 248, !2029, i64 256, !1998, i64 264, !1998, i64 268, !2449, i64 272, !2449, i64 280, !2449, i64 288, !2322, i64 296, !2449, i64 304, !2449, i64 312, !2449, i64 320, !1998, i64 328, !2449, i64 336, !1860, i64 344, !4046, i64 760, !1998, i64 800, !4016, i64 808, !4016, i64 824, !4016, i64 840, !1860, i64 856, !1998, i64 2456, !1998, i64 2460, !1860, i64 2464, !1860, i64 2496, !2322, i64 4544, !2427, i64 4552, !4016, i64 4576, !4016, i64 4592, !4016, i64 4608, !1998, i64 4624, !2322, i64 4632, !2322, i64 4640, !2322, i64 4648, !1998, i64 4656, !1998, i64 4660, !2449, i64 4664, !2449, i64 4672, !2449, i64 4680, !2449, i64 4688, !2449, i64 4696, !4047, i64 4704, !2449, i64 4720, !1998, i64 4728, !1998, i64 4732, !2449, i64 4736, !2449, i64 4744, !4048, i64 4752, !2427, i64 4760, !1998, i64 4784, !1860, i64 4792, !1998, i64 6808, !1998, i64 6812, !2322, i64 6816, !1998, i64 6824, !1998, i64 6828, !1998, i64 6832, !1998, i64 6836, !2322, i64 6840, !2322, i64 6848, !1998, i64 6856, !1998, i64 6860, !1998, i64 6864, !2322, i64 6872, !2322, i64 6880, !2322, i64 6888, !2322, i64 6896, !2322, i64 6904, !2322, i64 6912, !2322, i64 6920, !2322, i64 6928, !2322, i64 6936, !1998, i64 6944, !1998, i64 6948, !1998, i64 6952, !1998, i64 6956, !1998, i64 6960, !2322, i64 6968, !2322, i64 6976, !2322, i64 6984, !2322, i64 6992, !2322, i64 7000, !1998, i64 7008, !2322, i64 7016, !2322, i64 7024, !2322, i64 7032, !2322, i64 7040, !2449, i64 7048, !2322, i64 7056, !2449, i64 7064, !2322, i64 7072, !2322, i64 7080, !2322, i64 7088, !2449, i64 7096, !2322, i64 7104, !2322, i64 7112, !1998, i64 7120, !2322, i64 7128, !2322, i64 7136, !1998, i64 7144, !1998, i64 7148, !1998, i64 7152, !2322, i64 7160, !1998, i64 7168, !2322, i64 7176, !1998, i64 7184, !2449, i64 7192, !1998, i64 7200, !1998, i64 7204, !2449, i64 7208, !2449, i64 7216, !2322, i64 7224, !1998, i64 7232, !2449, i64 7240, !2322, i64 7248, !2449, i64 7256, !1998, i64 7264, !2449, i64 7272, !2449, i64 7280, !2449, i64 7288, !2449, i64 7296, !2449, i64 7304, !2449, i64 7312, !2322, i64 7320, !2322, i64 7328, !2322, i64 7336, !2322, i64 7344, !2322, i64 7352, !2322, i64 7360, !2322, i64 7368, !2322, i64 7376, !2322, i64 7384, !2322, i64 7392, !2322, i64 7400, !1998, i64 7408, !2322, i64 7416, !2322, i64 7424, !1998, i64 7432, !2322, i64 7440, !2322, i64 7448, !2449, i64 7456, !1998, i64 7464, !2322, i64 7472, !2449, i64 7480, !1998, i64 7488, !1998, i64 7492, !1998, i64 7496, !1998, i64 7500, !1998, i64 7504, !1998, i64 7508, !1998, i64 7512, !1998, i64 7516, !1998, i64 7520, !1998, i64 7524, !1998, i64 7528, !1998, i64 7532, !1998, i64 7536, !1998, i64 7540, !1998, i64 7544, !1998, i64 7548, !1998, i64 7552, !1998, i64 7556, !1998, i64 7560, !1998, i64 7564, !1998, i64 7568, !1998, i64 7572, !1998, i64 7576, !1998, i64 7580, !1998, i64 7584, !1998, i64 7588, !1998, i64 7592, !1998, i64 7596, !1998, i64 7600, !1998, i64 7604, !1998, i64 7608, !1998, i64 7612, !1998, i64 7616, !1998, i64 7620, !1998, i64 7624, !1998, i64 7628, !1998, i64 7632, !2449, i64 7640, !1998, i64 7648, !1998, i64 7652, !2322, i64 7656, !1998, i64 7664, !1998, i64 7668, !4049, i64 7672, !2322, i64 7696, !2322, i64 7704, !2322, i64 7712, !1998, i64 7720, !2322, i64 7728, !2322, i64 7736, !2449, i64 7744, !2322, i64 7752, !1998, i64 7760, !1998, i64 7764, !1998, i64 7768, !1998, i64 7772, !1998, i64 7776, !2322, i64 7784, !2323, i64 7792, !2323, i64 7816, !1998, i64 7840, !4050, i64 7848, !2322, i64 9088, !1998, i64 9096, !1998, i64 9100, !1998, i64 9104, !1998, i64 9108, !2322, i64 9112, !1998, i64 9120, !2322, i64 9128, !1998, i64 9136}
!4044 = !{!"memline", !2449, i64 0, !2322, i64 8, !2322, i64 16, !1998, i64 24, !1998, i64 28, !1998, i64 32, !1998, i64 36, !2449, i64 40, !2322, i64 48, !2322, i64 56, !2449, i64 64, !2449, i64 72, !1998, i64 80, !2322, i64 88, !1998, i64 96, !1998, i64 100}
!4045 = !{!"dictitem16_S", !1859, i64 0, !1860, i64 16, !1860, i64 17}
!4046 = !{!"", !4016, i64 0, !4016, i64 16, !1998, i64 32, !1998, i64 36}
!4047 = !{!"", !2322, i64 0, !2449, i64 8}
!4048 = !{!"short", !1860, i64 0}
!4049 = !{!"dictitem_S", !1859, i64 0, !1860, i64 16, !1860, i64 17}
!4050 = !{!"", !2448, i64 0, !2448, i64 304, !1998, i64 608, !1998, i64 612, !1998, i64 616, !1998, i64 620, !1998, i64 624, !2427, i64 632, !2427, i64 656, !1998, i64 680, !1998, i64 684, !1998, i64 688, !1998, i64 692, !4048, i64 696, !2449, i64 704, !2449, i64 712, !2449, i64 720, !2322, i64 728, !2322, i64 736, !4051, i64 744, !1998, i64 792, !1998, i64 796, !1998, i64 800, !1998, i64 804, !2322, i64 808, !1998, i64 816, !2322, i64 824, !2322, i64 832, !1998, i64 840, !2449, i64 848, !4048, i64 856, !2427, i64 864, !1860, i64 888, !2322, i64 1144, !2322, i64 1152, !2322, i64 1160, !2322, i64 1168, !2322, i64 1176, !2322, i64 1184, !1998, i64 1192, !1860, i64 1196, !2322, i64 1232}
!4051 = !{!"", !4052, i64 0, !4052, i64 16, !2449, i64 32, !2449, i64 40}
!4052 = !{!"timeval", !2449, i64 0, !2449, i64 8}
!4053 = !DILocation(line: 1645, column: 2, scope: !4030)
!4054 = !DILocation(line: 266, column: 29, scope: !2000, inlinedAt: !4055)
!4055 = distinct !DILocation(line: 1646, column: 22, scope: !4021)
!4056 = !DILocation(line: 266, column: 40, scope: !2000, inlinedAt: !4055)
!4057 = !DILocation(line: 268, column: 12, scope: !2000, inlinedAt: !4055)
!4058 = !DILocation(line: 1646, column: 5, scope: !4021)
!4059 = !DILocation(line: 1647, column: 1, scope: !4021)
!4060 = distinct !DISubprogram(name: "tv_get_buf", scope: !3, file: !3, line: 1653, type: !4061, isLocal: false, isDefinition: true, scopeLine: 1654, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4063)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!331, !10, !75}
!4063 = !{!4064, !4065, !4066, !4067}
!4064 = !DILocalVariable(name: "tv", arg: 1, scope: !4060, file: !3, line: 1653, type: !10)
!4065 = !DILocalVariable(name: "curtab_only", arg: 2, scope: !4060, file: !3, line: 1653, type: !75)
!4066 = !DILocalVariable(name: "name", scope: !4060, file: !3, line: 1655, type: !6)
!4067 = !DILocalVariable(name: "buf", scope: !4060, file: !3, line: 1656, type: !331)
!4068 = !DILocation(line: 1653, column: 22, scope: !4060)
!4069 = !DILocation(line: 1653, column: 30, scope: !4060)
!4070 = !DILocation(line: 1655, column: 24, scope: !4060)
!4071 = !DILocation(line: 1655, column: 29, scope: !4060)
!4072 = !DILocation(line: 1655, column: 13, scope: !4060)
!4073 = !DILocation(line: 1658, column: 13, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1658, column: 9)
!4075 = !DILocation(line: 1658, column: 9, scope: !4060)
!4076 = !DILocation(line: 1659, column: 24, scope: !4074)
!4077 = !DILocation(line: 1659, column: 9, scope: !4074)
!4078 = !DILocation(line: 1659, column: 2, scope: !4074)
!4079 = !DILocation(line: 1662, column: 14, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1662, column: 9)
!4081 = !DILocation(line: 1662, column: 22, scope: !4080)
!4082 = !DILocation(line: 1662, column: 25, scope: !4080)
!4083 = !DILocation(line: 1662, column: 9, scope: !4060)
!4084 = !DILocation(line: 1663, column: 9, scope: !4080)
!4085 = !DILocation(line: 1663, column: 2, scope: !4080)
!4086 = !DILocation(line: 1664, column: 27, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1664, column: 9)
!4088 = !DILocation(line: 1664, column: 35, scope: !4087)
!4089 = !DILocation(line: 1664, column: 9, scope: !4060)
!4090 = !DILocation(line: 1665, column: 9, scope: !4087)
!4091 = !DILocation(line: 1665, column: 2, scope: !4087)
!4092 = !DILocation(line: 1667, column: 11, scope: !4060)
!4093 = !DILocation(line: 1656, column: 12, scope: !4060)
!4094 = !DILocation(line: 1670, column: 13, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1670, column: 9)
!4096 = !DILocation(line: 1670, column: 9, scope: !4060)
!4097 = !DILocation(line: 1671, column: 8, scope: !4095)
!4098 = !DILocation(line: 1671, column: 2, scope: !4095)
!4099 = !DILocation(line: 1674, column: 1, scope: !4060)
!4100 = distinct !DISubprogram(name: "tv_get_buf_from_arg", scope: !3, file: !3, line: 1680, type: !4101, isLocal: false, isDefinition: true, scopeLine: 1681, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4103)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!331, !10}
!4103 = !{!4104, !4105}
!4104 = !DILocalVariable(name: "tv", arg: 1, scope: !4100, file: !3, line: 1680, type: !10)
!4105 = !DILocalVariable(name: "buf", scope: !4100, file: !3, line: 1682, type: !331)
!4106 = !DILocation(line: 1680, column: 31, scope: !4100)
!4107 = !DILocation(line: 1684, column: 5, scope: !4100)
!4108 = !DILocation(line: 1653, column: 22, scope: !4060, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 1685, column: 11, scope: !4100)
!4110 = !DILocation(line: 1653, column: 30, scope: !4060, inlinedAt: !4109)
!4111 = !DILocation(line: 1655, column: 24, scope: !4060, inlinedAt: !4109)
!4112 = !DILocation(line: 1655, column: 29, scope: !4060, inlinedAt: !4109)
!4113 = !DILocation(line: 1655, column: 13, scope: !4060, inlinedAt: !4109)
!4114 = !DILocation(line: 1658, column: 13, scope: !4074, inlinedAt: !4109)
!4115 = !DILocation(line: 1658, column: 9, scope: !4060, inlinedAt: !4109)
!4116 = !DILocation(line: 1682, column: 12, scope: !4100)
!4117 = !DILocation(line: 1686, column: 5, scope: !4100)
!4118 = !DILocation(line: 1688, column: 6, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1687, column: 9)
!4120 = !DILocation(line: 1659, column: 24, scope: !4074, inlinedAt: !4109)
!4121 = !DILocation(line: 1659, column: 9, scope: !4074, inlinedAt: !4109)
!4122 = !DILocation(line: 1659, column: 2, scope: !4074, inlinedAt: !4109)
!4123 = !DILocation(line: 1662, column: 14, scope: !4080, inlinedAt: !4109)
!4124 = !DILocation(line: 1662, column: 22, scope: !4080, inlinedAt: !4109)
!4125 = !DILocation(line: 1662, column: 25, scope: !4080, inlinedAt: !4109)
!4126 = !DILocation(line: 1662, column: 9, scope: !4060, inlinedAt: !4109)
!4127 = !DILocation(line: 1663, column: 9, scope: !4080, inlinedAt: !4109)
!4128 = !DILocation(line: 1663, column: 2, scope: !4080, inlinedAt: !4109)
!4129 = !DILocation(line: 1664, column: 27, scope: !4087, inlinedAt: !4109)
!4130 = !DILocation(line: 1664, column: 35, scope: !4087, inlinedAt: !4109)
!4131 = !DILocation(line: 1664, column: 9, scope: !4060, inlinedAt: !4109)
!4132 = !DILocation(line: 1665, column: 9, scope: !4087, inlinedAt: !4109)
!4133 = !DILocation(line: 1665, column: 2, scope: !4087, inlinedAt: !4109)
!4134 = !DILocation(line: 1667, column: 11, scope: !4060, inlinedAt: !4109)
!4135 = !DILocation(line: 1656, column: 12, scope: !4060, inlinedAt: !4109)
!4136 = !DILocation(line: 1670, column: 13, scope: !4095, inlinedAt: !4109)
!4137 = !DILocation(line: 1670, column: 9, scope: !4060, inlinedAt: !4109)
!4138 = !DILocation(line: 1671, column: 8, scope: !4095, inlinedAt: !4109)
!4139 = !DILocation(line: 1671, column: 2, scope: !4095, inlinedAt: !4109)
!4140 = !DILocation(line: 1687, column: 13, scope: !4119)
!4141 = !DILocation(line: 1688, column: 13, scope: !4119)
!4142 = !DILocation(line: 1689, column: 6, scope: !4119)
!4143 = !DILocation(line: 258, column: 25, scope: !1988, inlinedAt: !4144)
!4144 = distinct !DILocation(line: 1691, column: 8, scope: !4119)
!4145 = !DILocation(line: 260, column: 5, scope: !1988, inlinedAt: !4144)
!4146 = !DILocation(line: 260, column: 10, scope: !1988, inlinedAt: !4144)
!4147 = !DILocation(line: 266, column: 29, scope: !2000, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 262, column: 12, scope: !1988, inlinedAt: !4144)
!4149 = !DILocation(line: 266, column: 40, scope: !2000, inlinedAt: !4148)
!4150 = !DILocation(line: 268, column: 12, scope: !2000, inlinedAt: !4148)
!4151 = !DILocation(line: 263, column: 1, scope: !1988, inlinedAt: !4144)
!4152 = !DILocation(line: 1691, column: 2, scope: !4119)
!4153 = !DILocation(line: 1692, column: 5, scope: !4100)
